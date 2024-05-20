struct Vertex
{
    float4 pos : SV_POSITION;
    float2 uv : TEXCOORD0;
};

float4 main(Vertex input) : SV_TARGET
{
	return float4(0.0f, 0.0f, 0.0f, 1.0f);
}