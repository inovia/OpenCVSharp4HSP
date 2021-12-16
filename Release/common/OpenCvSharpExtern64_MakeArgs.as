#uselib "OpenCVSharp4HSP_Support_x64.dll"
#func global _make_float2 "make_float2" double,double
#define global ctype make_float2(%1,%2) cfunc64i64(_make_float2, %1, %2)

// HSPInt64.dll が必要
#define global ctype MAKEARGS_LONG(%1) (int64(%1))
#define global ctype MAKEARGS_SIZE(%1,%2) (int64(%1) | int64(%2) << 32)
#define global ctype MAKEARGS_ULONG(%1) (int64(%1))
#define global ctype MAKEARGS_RANGE(%1,%2) (int64(%1) | int64(%2) << 32)
#define global ctype MAKEARGS_POINT(%1,%2) (int64(%1) | int64(%2) << 32)
#define global ctype MAKEARGS_POINT2F(%1,%2) (make_float2(%1, %2))
#define global ctype MAKEARGS_SIZE2F(%1,%2) (make_float2(%1, %2))
#define global ctype MAKEARGS_VEC2I(%1,%2) (int64(%1) | int64(%2) << 32)
#define global ctype MAKEARGS_VEC2F(%1,%2) (make_float2(%1, %2))
#define global ctype MAKEARGS_VEC6B(%1,%2,%3,%4,%5,%6) ((int64(%6&0xFF)<<40)|(int64(%5&0xFF)<<32)|(int64(%4&0xFF)<<24)|(int64(%3&0xFF)<<16)|(int64(%2&0xFF)<<8)|int64(%1&0xFF))
#define global ctype MAKEARGS_VEC3S(%1,%2,%3) ((int64(%3&0xFFFF)<<24)|(int64(%2&0xFFFF)<<16)|int64(%1&0xFFFF))
#define global ctype MAKEARGS_VEC4S(%1,%2,%3,%4) ((int64(%4&0xFFFF)<<32)|(int64(%3&0xFFFF)<<24)|(int64(%2&0xFFFF)<<16)|int64(%1&0xFFFF))
#define global ctype MAKEARGS_VEC3W(%1,%2,%3) ((int64(%3&0xFFFF)<<24)|(int64(%2&0xFFFF)<<16)|int64(%1&0xFFFF))
#define global ctype MAKEARGS_VEC4W(%1,%2,%3,%4) ((int64(%4&0xFFFF)<<32)|(int64(%3&0xFFFF)<<24)|(int64(%2&0xFFFF)<<16)|int64(%1&0xFFFF))
