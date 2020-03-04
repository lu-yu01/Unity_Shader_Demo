
Shader "Ly/Rotate"
{
	Properties{ _MainTex("Texture", 2D) = "white" {}
	    _RotateCenterX("RotateCenterX",Float) = 0.5
		_RotateCenterY("RotateCenterY",Float) = 0.5
		_TranslationX("TranslationX",float) = 0
		_TranslationY("TranslationY",float) = 0
		_RotateAngle("RotateAngle",Range(-360,360)) = 0
	}
		SubShader{
		Tags{ "RenderType" = "Opaque" }
		LOD 100
		Pass{
		CGPROGRAM
#pragma vertex vert
#pragma fragment frag
#include "UnityCG.cginc"
		sampler2D _MainTex;
	    float4 _MainTex_ST;
	    float _RotateCenterX;
	    float _RotateCenterY;
	    float _RotateAngle;
	    float _TranslationX;
	    float _TranslationY;
	    struct v2f
	    {
		    float2 uv : TEXCOORD0; 
		    float4 pos : SV_POSITION;
	    };
	   v2f vert(appdata_full v)
	   {
		    v2f o;
		    o.pos = UnityObjectToClipPos(v.vertex);
		    
		    float rotate = (_RotateAngle * 3.1415926) / 180;     // 把角度 转化为 弧度
		    float2 di = float2(_RotateCenterX, _RotateCenterY);     // 旋转的中心位置

			//  减去di   表示旋转的中心位置就是 di了      然后利用平移矩阵进行平移
		    float2 uv = mul(float3(v.texcoord.xy - di, 1), float3x3(1, 0, 0,
		    	                                                    0, 1, 0,
		    	                                                    _TranslationX, _TranslationY, 1)).xy;

		    //利用旋转矩阵以 di 为中心进行旋转, 最后加di 表示图片变回以(0,0)为 原点  
		    uv = mul(uv, float3x3(cos(rotate), -sin(rotate), 0,
			                     sin(rotate), cos(rotate), 0,
		    	                  0, 0, 1)) + di;
		    
		    o.uv = uv;
		    return o;
	   }
	   fixed4 frag(v2f i) : SV_Target
	   {
	
		    return tex2D(_MainTex, i.uv);
	   }
		ENDCG
	   }
	}
}
