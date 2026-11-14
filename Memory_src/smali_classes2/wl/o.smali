.class public final Lwl/o;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# static fields
.field public static final f:[Lwl/n;


# instance fields
.field public final a:Landroid/graphics/RuntimeShader;

.field public final b:Landroid/graphics/Paint;

.field public final c:[F

.field public final d:[F

.field public final e:Landroid/graphics/RectF;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    new-instance v0, Lwl/n;

    .line 2
    .line 3
    const/high16 v7, 0x43960000    # 300.0f

    .line 4
    .line 5
    const v8, 0x3ec28f5c    # 0.38f

    .line 6
    .line 7
    .line 8
    const v1, 0x443958d1

    .line 9
    .line 10
    .line 11
    const v2, 0x45479634

    .line 12
    .line 13
    .line 14
    const v3, 0x3ff09907

    .line 15
    .line 16
    .line 17
    const v4, 0x439feb6a

    .line 18
    .line 19
    .line 20
    const v5, 0x40177730

    .line 21
    .line 22
    .line 23
    const v6, 0x40217a66

    .line 24
    .line 25
    .line 26
    invoke-direct/range {v0 .. v8}, Lwl/n;-><init>(FFFFFFFF)V

    .line 27
    .line 28
    .line 29
    new-instance v1, Lwl/n;

    .line 30
    .line 31
    const/high16 v8, 0x43960000    # 300.0f

    .line 32
    .line 33
    const v9, 0x3ec28f5c    # 0.38f

    .line 34
    .line 35
    .line 36
    const v2, 0x443958d1

    .line 37
    .line 38
    .line 39
    const v3, 0x45479634

    .line 40
    .line 41
    .line 42
    const v4, 0x3ff09907

    .line 43
    .line 44
    .line 45
    const v5, 0x43aa6049

    .line 46
    .line 47
    .line 48
    const v6, 0x4001965c

    .line 49
    .line 50
    .line 51
    const v7, 0x400a2755

    .line 52
    .line 53
    .line 54
    invoke-direct/range {v1 .. v9}, Lwl/n;-><init>(FFFFFFFF)V

    .line 55
    .line 56
    .line 57
    new-instance v2, Lwl/n;

    .line 58
    .line 59
    const/high16 v9, 0x43be0000    # 380.0f

    .line 60
    .line 61
    const v10, 0x3e99999a    # 0.3f

    .line 62
    .line 63
    .line 64
    const v3, 0x443958d1

    .line 65
    .line 66
    .line 67
    const v4, 0x45479634

    .line 68
    .line 69
    .line 70
    const v5, 0x4093e1ef

    .line 71
    .line 72
    .line 73
    const v6, 0x43aae0ec

    .line 74
    .line 75
    .line 76
    const v7, 0x3fd6be06

    .line 77
    .line 78
    .line 79
    const v8, 0x3fe4f00c

    .line 80
    .line 81
    .line 82
    invoke-direct/range {v2 .. v10}, Lwl/n;-><init>(FFFFFFFF)V

    .line 83
    .line 84
    .line 85
    new-instance v3, Lwl/n;

    .line 86
    .line 87
    const/high16 v10, 0x43e10000    # 450.0f

    .line 88
    .line 89
    const v11, 0x3e8f5c29    # 0.28f

    .line 90
    .line 91
    .line 92
    const v4, 0x44335e0a

    .line 93
    .line 94
    .line 95
    const v5, 0x454695c4

    .line 96
    .line 97
    .line 98
    const v6, 0x4028a012

    .line 99
    .line 100
    .line 101
    const v7, 0x42ec460b

    .line 102
    .line 103
    .line 104
    const v8, 0x3f99999a    # 1.2f

    .line 105
    .line 106
    .line 107
    const v9, 0x3f99999a    # 1.2f

    .line 108
    .line 109
    .line 110
    invoke-direct/range {v3 .. v11}, Lwl/n;-><init>(FFFFFFFF)V

    .line 111
    .line 112
    .line 113
    filled-new-array {v0, v1, v2, v3}, [Lwl/n;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    sput-object v0, Lwl/o;->f:[Lwl/n;

    .line 118
    .line 119
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    new-instance v0, Landroid/graphics/RuntimeShader;

    .line 5
    .line 6
    const-string v1, "\n            uniform float4 uDomes[4];\n            uniform float4 uMaskAlpha;\n\n            float mask(float2 p, float4 geometry, float feather) {\n                float distance = length((p - geometry.xy) / max(geometry.zw, float2(0.001))) - 531.4053;\n                return 1.0 - smoothstep(-feather, feather, distance);\n            }\n\n            half4 main(float2 p) {\n                float4 alpha = uMaskAlpha * float4(\n                    mask(p, uDomes[0], 300.0), mask(p, uDomes[1], 300.0),\n                    mask(p, uDomes[2], 380.0), mask(p, uDomes[3], 450.0));\n                // Solid colors from items 3465, 3461 and 3456, rather than slit colors.\n                float3 tint = mix(float3(1.0), float3(119.0, 180.0, 240.0) / 255.0, alpha.x);\n                tint *= mix(float3(1.0), float3(119.0, 180.0, 240.0) / 255.0, alpha.y);\n                tint *= mix(float3(1.0), float3(125.0, 133.0, 238.0) / 255.0, alpha.z);\n                tint *= mix(float3(1.0), float3(154.0, 116.0, 234.0) / 255.0, alpha.w);\n                float remaining = (1.0 - alpha.x) * (1.0 - alpha.y) * (1.0 - alpha.z) * (1.0 - alpha.w);\n                // One premultiplied source preserves all four Multiply masks, including\n                // transparency outside the feather, without an opaque white rectangle.\n                return half4(half3(max(tint - remaining, float3(0.0))), half(1.0 - remaining));\n            }\n        "

    .line 7
    .line 8
    invoke-direct {v0, v1}, Landroid/graphics/RuntimeShader;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    invoke-static {v0}, Ldt/a;->g(Ljava/lang/Throwable;)Ln20/n;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :goto_0
    invoke-static {v0}, Ln20/o;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    new-instance v2, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const-string v3, "Dome AGSL compile failed: "

    .line 30
    .line 31
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string v2, "CaptureViDome"

    .line 42
    .line 43
    invoke-static {v2, v1}, Lri/g;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    :cond_0
    instance-of v1, v0, Ln20/n;

    .line 47
    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    :cond_1
    check-cast v0, Landroid/graphics/RuntimeShader;

    .line 52
    .line 53
    iput-object v0, p0, Lwl/o;->a:Landroid/graphics/RuntimeShader;

    .line 54
    .line 55
    new-instance v0, Landroid/graphics/Paint;

    .line 56
    .line 57
    const/4 v1, 0x1

    .line 58
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 59
    .line 60
    .line 61
    sget-object v1, Landroid/graphics/BlendMode;->MULTIPLY:Landroid/graphics/BlendMode;

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setBlendMode(Landroid/graphics/BlendMode;)V

    .line 64
    .line 65
    .line 66
    iput-object v0, p0, Lwl/o;->b:Landroid/graphics/Paint;

    .line 67
    .line 68
    const/16 v0, 0x10

    .line 69
    .line 70
    new-array v0, v0, [F

    .line 71
    .line 72
    iput-object v0, p0, Lwl/o;->c:[F

    .line 73
    .line 74
    const/4 v0, 0x4

    .line 75
    new-array v0, v0, [F

    .line 76
    .line 77
    iput-object v0, p0, Lwl/o;->d:[F

    .line 78
    .line 79
    new-instance v0, Landroid/graphics/RectF;

    .line 80
    .line 81
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 82
    .line 83
    .line 84
    iput-object v0, p0, Lwl/o;->e:Landroid/graphics/RectF;

    .line 85
    .line 86
    return-void
.end method
