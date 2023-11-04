#ifndef LW_LIT_INPUT_INCLUDED
#define LW_LIT_INPUT_INCLUDED

#include "Packages/com.unity.render-pipelines.core/ShaderLibrary/Common.hlsl"

////////////////////////////////////////
// Defines
//
#undef LIGHTMAP_ON

CBUFFER_START(UnityPerMaterial)
float4 _MainTex_ST;
half _Cutoff;
CBUFFER_END

sampler2D _MainTex;

#endif // LW_LIT_INPUT_INCLUDED