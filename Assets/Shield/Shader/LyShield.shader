// Shader created with Shader Forge v1.38 
// Shader Forge (c) Freya Holmer - http://www.acegikmo.com/shaderforge/
// Note: Manually altering this data may prevent you from opening it in Shader Forge
/*SF_DATA;ver:1.38;sub:START;pass:START;ps:flbk:,iptp:0,cusa:False,bamd:0,cgin:,lico:1,lgpr:1,limd:3,spmd:1,trmd:0,grmd:0,uamb:True,mssp:True,bkdf:True,hqlp:False,rprd:True,enco:False,rmgx:True,imps:True,rpth:0,vtps:0,hqsc:True,nrmq:1,nrsp:0,vomd:0,spxs:False,tesm:0,olmd:1,culm:0,bsrc:0,bdst:1,dpts:2,wrdp:False,dith:0,atcv:False,rfrpo:True,rfrpn:Refraction,coma:15,ufog:True,aust:True,igpj:True,qofs:0,qpre:3,rntp:2,fgom:False,fgoc:False,fgod:False,fgor:False,fgmd:0,fgcr:0.5,fgcg:0.5,fgcb:0.5,fgca:1,fgde:0.01,fgrn:0,fgrf:300,stcl:False,atwp:False,stva:128,stmr:255,stmw:255,stcp:6,stps:0,stfa:0,stfz:0,ofsf:0,ofsu:0,f2p0:False,fnsp:False,fnfb:False,fsmp:False;n:type:ShaderForge.SFN_Final,id:2865,x:33874,y:32512,varname:node_2865,prsc:2|emission-4654-OUT,clip-3377-OUT;n:type:ShaderForge.SFN_Tex2d,id:9376,x:32440,y:32300,varname:node_8602,prsc:2,tex:4be67ab729308be47b57208c0ece93dd,ntxv:0,isnm:False|UVIN-8294-UVOUT,TEX-4740-TEX;n:type:ShaderForge.SFN_Tex2dAsset,id:4740,x:32101,y:32382,ptovrint:False,ptlb:baseTexture,ptin:_baseTexture,varname:node_1721,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,tex:4be67ab729308be47b57208c0ece93dd,ntxv:0,isnm:False;n:type:ShaderForge.SFN_UVTile,id:8294,x:32188,y:32214,varname:node_8294,prsc:2|UVIN-5387-UVOUT,WDT-3609-OUT,HGT-493-OUT,TILE-9817-OUT;n:type:ShaderForge.SFN_Slider,id:9817,x:31596,y:32492,ptovrint:False,ptlb:tiling strench,ptin:_tilingstrench,varname:node_8803,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:1,cur:17.23932,max:20;n:type:ShaderForge.SFN_Vector1,id:3609,x:31753,y:32311,varname:node_3609,prsc:2,v1:0.03;n:type:ShaderForge.SFN_Vector1,id:493,x:31776,y:32403,varname:node_493,prsc:2,v1:0.06;n:type:ShaderForge.SFN_Clamp01,id:7003,x:32633,y:32331,varname:node_7003,prsc:2|IN-9376-RGB;n:type:ShaderForge.SFN_Fresnel,id:3415,x:32620,y:32490,varname:node_3415,prsc:2|EXP-424-OUT;n:type:ShaderForge.SFN_Multiply,id:7431,x:32844,y:32461,varname:node_7431,prsc:2|A-7003-OUT,B-3415-OUT,C-1555-OUT;n:type:ShaderForge.SFN_Clamp01,id:730,x:33026,y:32433,varname:node_730,prsc:2|IN-7431-OUT;n:type:ShaderForge.SFN_Color,id:6641,x:32698,y:32089,ptovrint:False,ptlb:Color1,ptin:_Color1,varname:node_6725,prsc:2,glob:False,taghide:False,taghdr:True,tagprd:False,tagnsco:False,tagnrm:False,c1:0,c2:0.751724,c3:1,c4:1;n:type:ShaderForge.SFN_Lerp,id:4005,x:33383,y:32589,varname:node_4005,prsc:2|A-773-OUT,B-9547-OUT,T-730-OUT;n:type:ShaderForge.SFN_SceneColor,id:7047,x:32326,y:32089,varname:node_7047,prsc:2;n:type:ShaderForge.SFN_Clamp01,id:773,x:32483,y:32089,varname:node_773,prsc:2|IN-7047-RGB;n:type:ShaderForge.SFN_Color,id:9537,x:32800,y:32233,ptovrint:False,ptlb:Color2,ptin:_Color2,varname:node_9537,prsc:2,glob:False,taghide:False,taghdr:True,tagprd:False,tagnsco:False,tagnrm:False,c1:0.6985294,c2:0.1181336,c3:0.5624366,c4:1;n:type:ShaderForge.SFN_Lerp,id:9547,x:33014,y:32233,varname:node_9547,prsc:2|A-9537-RGB,B-6641-RGB,T-730-OUT;n:type:ShaderForge.SFN_Slider,id:424,x:32283,y:32508,ptovrint:False,ptlb:Fresnel strench,ptin:_Fresnelstrench,varname:node_424,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:0,cur:2,max:3;n:type:ShaderForge.SFN_Slider,id:1555,x:32440,y:32642,ptovrint:False,ptlb:Transparent,ptin:_Transparent,varname:node_1555,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:0,cur:0.9339756,max:2;n:type:ShaderForge.SFN_TexCoord,id:3378,x:31312,y:31901,varname:node_3378,prsc:2,uv:0,uaff:False;n:type:ShaderForge.SFN_Panner,id:7372,x:31686,y:32025,varname:node_7372,prsc:2,spu:0,spv:1|UVIN-3378-UVOUT,DIST-7081-OUT;n:type:ShaderForge.SFN_Panner,id:5387,x:31884,y:32109,varname:node_5387,prsc:2,spu:1,spv:0|UVIN-7372-UVOUT,DIST-9863-OUT;n:type:ShaderForge.SFN_Time,id:3241,x:31273,y:32112,varname:node_3241,prsc:2;n:type:ShaderForge.SFN_Multiply,id:7081,x:31498,y:32035,varname:node_7081,prsc:2|A-3241-T,B-4731-OUT;n:type:ShaderForge.SFN_Multiply,id:9863,x:31498,y:32163,varname:node_9863,prsc:2|A-3241-TDB,B-4010-OUT;n:type:ShaderForge.SFN_Slider,id:4731,x:31140,y:32292,ptovrint:False,ptlb:ShangeSpeedVertical,ptin:_ShangeSpeedVertical,varname:node_4731,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:0,cur:0.6188589,max:1;n:type:ShaderForge.SFN_Slider,id:4010,x:31140,y:32394,ptovrint:False,ptlb:ChangeSpeedHerisontical,ptin:_ChangeSpeedHerisontical,varname:node_4010,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:0,cur:0.6033873,max:1;n:type:ShaderForge.SFN_Tex2d,id:8023,x:32769,y:32945,ptovrint:False,ptlb:Noise,ptin:_Noise,varname:node_8023,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,tex:28c7aad1372ff114b90d330f8a2dd938,ntxv:0,isnm:False;n:type:ShaderForge.SFN_Slider,id:2675,x:31988,y:32893,ptovrint:False,ptlb:Dissolve Amount,ptin:_DissolveAmount,varname:node_2675,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:0,cur:10,max:10;n:type:ShaderForge.SFN_Add,id:3377,x:33100,y:32823,varname:node_3377,prsc:2|A-3260-OUT,B-8023-R;n:type:ShaderForge.SFN_RemapRange,id:3260,x:32894,y:32740,varname:node_3260,prsc:2,frmn:0,frmx:1,tomn:-0.5,tomx:0.5|IN-8762-OUT;n:type:ShaderForge.SFN_Slider,id:8684,x:32955,y:32154,ptovrint:False,ptlb:DissolveStrength,ptin:_DissolveStrength,varname:node_8684,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:0.5,cur:0.53,max:0.55;n:type:ShaderForge.SFN_Color,id:517,x:33278,y:32036,ptovrint:False,ptlb:Dissolvecolor,ptin:_Dissolvecolor,varname:node_517,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,c1:1,c2:0,c3:0.2275863,c4:1;n:type:ShaderForge.SFN_Add,id:4654,x:33669,y:32467,varname:node_4654,prsc:2|A-6386-OUT,B-4005-OUT;n:type:ShaderForge.SFN_Multiply,id:6386,x:33503,y:32281,varname:node_6386,prsc:2|A-517-RGB,B-4421-OUT;n:type:ShaderForge.SFN_Step,id:4421,x:33307,y:32266,varname:node_4421,prsc:2|A-3377-OUT,B-8684-OUT;n:type:ShaderForge.SFN_Sin,id:8762,x:32530,y:32785,varname:node_8762,prsc:2|IN-5707-OUT;n:type:ShaderForge.SFN_Time,id:853,x:32006,y:32694,varname:node_853,prsc:2;n:type:ShaderForge.SFN_Multiply,id:5707,x:32346,y:32785,varname:node_5707,prsc:2|A-853-TSL,B-2675-OUT;proporder:4740-9817-6641-9537-424-1555-4731-4010-8023-2675-8684-517;pass:END;sub:END;*/

Shader "Shader Forge/LyShield" {
    Properties {
        _baseTexture ("baseTexture", 2D) = "white" {}
        _tilingstrench ("tiling strench", Range(1, 20)) = 17.23932
        [HDR]_Color1 ("Color1", Color) = (0,0.751724,1,1)
        [HDR]_Color2 ("Color2", Color) = (0.6985294,0.1181336,0.5624366,1)
        _Fresnelstrench ("Fresnel strench", Range(0, 3)) = 2
        _Transparent ("Transparent", Range(0, 2)) = 0.9339756
        _ShangeSpeedVertical ("ShangeSpeedVertical", Range(0, 1)) = 0.6188589
        _ChangeSpeedHerisontical ("ChangeSpeedHerisontical", Range(0, 1)) = 0.6033873
        _Noise ("Noise", 2D) = "white" {}
        _DissolveAmount ("Dissolve Amount", Range(0, 10)) = 10
        _DissolveStrength ("DissolveStrength", Range(0.5, 0.55)) = 0.53
        _Dissolvecolor ("Dissolvecolor", Color) = (1,0,0.2275863,1)
        [HideInInspector]_Cutoff ("Alpha cutoff", Range(0,1)) = 0.5
    }
    SubShader {
        Tags {
            "IgnoreProjector"="True"
            "Queue"="Transparent"
            "RenderType"="Transparent"
        }
        GrabPass{ }
        Pass {
            Name "FORWARD"
            Tags {
                "LightMode"="ForwardBase"
            }
            ZWrite Off
            
            CGPROGRAM
            #pragma vertex vert
            #pragma fragment frag
            #define UNITY_PASS_FORWARDBASE
            #define _GLOSSYENV 1
            #include "UnityCG.cginc"
            #include "UnityPBSLighting.cginc"
            #include "UnityStandardBRDF.cginc"
            #pragma multi_compile_fwdbase
            #pragma multi_compile_fog
            #pragma only_renderers d3d9 d3d11 glcore gles 
            #pragma target 3.0
            uniform sampler2D _GrabTexture;
            uniform sampler2D _baseTexture; uniform float4 _baseTexture_ST;
            uniform float _tilingstrench;
            uniform float4 _Color1;
            uniform float4 _Color2;
            uniform float _Fresnelstrench;
            uniform float _Transparent;
            uniform float _ShangeSpeedVertical;
            uniform float _ChangeSpeedHerisontical;
            uniform sampler2D _Noise; uniform float4 _Noise_ST;
            uniform float _DissolveAmount;
            uniform float _DissolveStrength;
            uniform float4 _Dissolvecolor;
            struct VertexInput {
                float4 vertex : POSITION;
                float3 normal : NORMAL;
                float2 texcoord0 : TEXCOORD0;
            };
            struct VertexOutput {
                float4 pos : SV_POSITION;
                float2 uv0 : TEXCOORD0;
                float4 posWorld : TEXCOORD1;
                float3 normalDir : TEXCOORD2;
                float4 projPos : TEXCOORD3;
                UNITY_FOG_COORDS(4)
            };
            VertexOutput vert (VertexInput v) {
                VertexOutput o = (VertexOutput)0;
                o.uv0 = v.texcoord0;
                o.normalDir = UnityObjectToWorldNormal(v.normal);
                o.posWorld = mul(unity_ObjectToWorld, v.vertex);
                o.pos = UnityObjectToClipPos( v.vertex );
                UNITY_TRANSFER_FOG(o,o.pos);
                o.projPos = ComputeScreenPos (o.pos);
                COMPUTE_EYEDEPTH(o.projPos.z);
                return o;
            }
            float4 frag(VertexOutput i) : COLOR {
                i.normalDir = normalize(i.normalDir);
                float3 viewDirection = normalize(_WorldSpaceCameraPos.xyz - i.posWorld.xyz);
                float3 normalDirection = i.normalDir;
                float3 viewReflectDirection = reflect( -viewDirection, normalDirection );
                float2 sceneUVs = (i.projPos.xy / i.projPos.w);
                float4 sceneColor = tex2D(_GrabTexture, sceneUVs);
                float4 node_853 = _Time;
                float4 _Noise_var = tex2D(_Noise,TRANSFORM_TEX(i.uv0, _Noise));
                float node_3377 = ((sin((node_853.r*_DissolveAmount))*1.0+-0.5)+_Noise_var.r);
                clip(node_3377 - 0.5);
////// Lighting:
////// Emissive:
                float node_3609 = 0.03;
                float2 node_8294_tc_rcp = float2(1.0,1.0)/float2( node_3609, 0.06 );
                float node_8294_ty = floor(_tilingstrench * node_8294_tc_rcp.x);
                float node_8294_tx = _tilingstrench - node_3609 * node_8294_ty;
                float4 node_3241 = _Time;
                float2 node_8294 = (((i.uv0+(node_3241.g*_ShangeSpeedVertical)*float2(0,1))+(node_3241.b*_ChangeSpeedHerisontical)*float2(1,0)) + float2(node_8294_tx, node_8294_ty)) * node_8294_tc_rcp;
                float4 node_8602 = tex2D(_baseTexture,TRANSFORM_TEX(node_8294, _baseTexture));
                float3 node_730 = saturate((saturate(node_8602.rgb)*pow(1.0-max(0,dot(normalDirection, viewDirection)),_Fresnelstrench)*_Transparent));
                float3 emissive = ((_Dissolvecolor.rgb*step(node_3377,_DissolveStrength))+lerp(saturate(sceneColor.rgb),lerp(_Color2.rgb,_Color1.rgb,node_730),node_730));
                float3 finalColor = emissive;
                fixed4 finalRGBA = fixed4(finalColor,1);
                UNITY_APPLY_FOG(i.fogCoord, finalRGBA);
                return finalRGBA;
            }
            ENDCG
        }
        Pass {
            Name "ShadowCaster"
            Tags {
                "LightMode"="ShadowCaster"
            }
            Offset 1, 1
            Cull Back
            
            CGPROGRAM
            #pragma vertex vert
            #pragma fragment frag
            #define UNITY_PASS_SHADOWCASTER
            #define _GLOSSYENV 1
            #include "UnityCG.cginc"
            #include "Lighting.cginc"
            #include "UnityPBSLighting.cginc"
            #include "UnityStandardBRDF.cginc"
            #pragma fragmentoption ARB_precision_hint_fastest
            #pragma multi_compile_shadowcaster
            #pragma multi_compile_fog
            #pragma only_renderers d3d9 d3d11 glcore gles 
            #pragma target 3.0
            uniform sampler2D _Noise; uniform float4 _Noise_ST;
            uniform float _DissolveAmount;
            struct VertexInput {
                float4 vertex : POSITION;
                float2 texcoord0 : TEXCOORD0;
            };
            struct VertexOutput {
                V2F_SHADOW_CASTER;
                float2 uv0 : TEXCOORD1;
            };
            VertexOutput vert (VertexInput v) {
                VertexOutput o = (VertexOutput)0;
                o.uv0 = v.texcoord0;
                o.pos = UnityObjectToClipPos( v.vertex );
                TRANSFER_SHADOW_CASTER(o)
                return o;
            }
            float4 frag(VertexOutput i) : COLOR {
                float4 node_853 = _Time;
                float4 _Noise_var = tex2D(_Noise,TRANSFORM_TEX(i.uv0, _Noise));
                float node_3377 = ((sin((node_853.r*_DissolveAmount))*1.0+-0.5)+_Noise_var.r);
                clip(node_3377 - 0.5);
                SHADOW_CASTER_FRAGMENT(i)
            }
            ENDCG
        }
        Pass {
            Name "Meta"
            Tags {
                "LightMode"="Meta"
            }
            Cull Off
            
            CGPROGRAM
            #pragma vertex vert
            #pragma fragment frag
            #define UNITY_PASS_META 1
            #define _GLOSSYENV 1
            #include "UnityCG.cginc"
            #include "UnityPBSLighting.cginc"
            #include "UnityStandardBRDF.cginc"
            #include "UnityMetaPass.cginc"
            #pragma fragmentoption ARB_precision_hint_fastest
            #pragma multi_compile_shadowcaster
            #pragma multi_compile_fog
            #pragma only_renderers d3d9 d3d11 glcore gles 
            #pragma target 3.0
            uniform sampler2D _GrabTexture;
            uniform sampler2D _baseTexture; uniform float4 _baseTexture_ST;
            uniform float _tilingstrench;
            uniform float4 _Color1;
            uniform float4 _Color2;
            uniform float _Fresnelstrench;
            uniform float _Transparent;
            uniform float _ShangeSpeedVertical;
            uniform float _ChangeSpeedHerisontical;
            uniform sampler2D _Noise; uniform float4 _Noise_ST;
            uniform float _DissolveAmount;
            uniform float _DissolveStrength;
            uniform float4 _Dissolvecolor;
            struct VertexInput {
                float4 vertex : POSITION;
                float3 normal : NORMAL;
                float2 texcoord0 : TEXCOORD0;
                float2 texcoord1 : TEXCOORD1;
                float2 texcoord2 : TEXCOORD2;
            };
            struct VertexOutput {
                float4 pos : SV_POSITION;
                float2 uv0 : TEXCOORD0;
                float4 posWorld : TEXCOORD1;
                float3 normalDir : TEXCOORD2;
                float4 projPos : TEXCOORD3;
            };
            VertexOutput vert (VertexInput v) {
                VertexOutput o = (VertexOutput)0;
                o.uv0 = v.texcoord0;
                o.normalDir = UnityObjectToWorldNormal(v.normal);
                o.posWorld = mul(unity_ObjectToWorld, v.vertex);
                o.pos = UnityMetaVertexPosition(v.vertex, v.texcoord1.xy, v.texcoord2.xy, unity_LightmapST, unity_DynamicLightmapST );
                o.projPos = ComputeScreenPos (o.pos);
                COMPUTE_EYEDEPTH(o.projPos.z);
                return o;
            }
            float4 frag(VertexOutput i) : SV_Target {
                i.normalDir = normalize(i.normalDir);
                float3 viewDirection = normalize(_WorldSpaceCameraPos.xyz - i.posWorld.xyz);
                float3 normalDirection = i.normalDir;
                float2 sceneUVs = (i.projPos.xy / i.projPos.w);
                float4 sceneColor = tex2D(_GrabTexture, sceneUVs);
                UnityMetaInput o;
                UNITY_INITIALIZE_OUTPUT( UnityMetaInput, o );
                
                float4 node_853 = _Time;
                float4 _Noise_var = tex2D(_Noise,TRANSFORM_TEX(i.uv0, _Noise));
                float node_3377 = ((sin((node_853.r*_DissolveAmount))*1.0+-0.5)+_Noise_var.r);
                float node_3609 = 0.03;
                float2 node_8294_tc_rcp = float2(1.0,1.0)/float2( node_3609, 0.06 );
                float node_8294_ty = floor(_tilingstrench * node_8294_tc_rcp.x);
                float node_8294_tx = _tilingstrench - node_3609 * node_8294_ty;
                float4 node_3241 = _Time;
                float2 node_8294 = (((i.uv0+(node_3241.g*_ShangeSpeedVertical)*float2(0,1))+(node_3241.b*_ChangeSpeedHerisontical)*float2(1,0)) + float2(node_8294_tx, node_8294_ty)) * node_8294_tc_rcp;
                float4 node_8602 = tex2D(_baseTexture,TRANSFORM_TEX(node_8294, _baseTexture));
                float3 node_730 = saturate((saturate(node_8602.rgb)*pow(1.0-max(0,dot(normalDirection, viewDirection)),_Fresnelstrench)*_Transparent));
                o.Emission = ((_Dissolvecolor.rgb*step(node_3377,_DissolveStrength))+lerp(saturate(sceneColor.rgb),lerp(_Color2.rgb,_Color1.rgb,node_730),node_730));
                
                float3 diffColor = float3(0,0,0);
                float specularMonochrome;
                float3 specColor;
                diffColor = DiffuseAndSpecularFromMetallic( diffColor, 0, specColor, specularMonochrome );
                o.Albedo = diffColor;
                
                return UnityMetaFragment( o );
            }
            ENDCG
        }
    }
    FallBack "Diffuse"
    CustomEditor "ShaderForgeMaterialInspector"
}
