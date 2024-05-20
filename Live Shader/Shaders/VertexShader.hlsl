struct Vertex
{
    float2 pos : POSITION;
    float2 uv : TEXCOORD0;
};

struct OutVertex
{
    float4 pos : SV_POSITION;
    float2 uv : TEXCOORD0;
};

OutVertex main(Vertex input)
{
    OutVertex output;
    output.pos = float4(input.pos, 0.f, 1.f);
    output.uv = input.uv;
	return output;
}