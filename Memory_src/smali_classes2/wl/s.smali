.class public final Lwl/s;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:F

.field public final d:Landroid/graphics/RuntimeShader;

.field public final e:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/graphics/BitmapShader;Landroid/graphics/BlendMode;FI)V
    .locals 4

    .line 1
    and-int/lit8 v0, p4, 0x4

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move v0, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v0, v1

    .line 10
    :goto_0
    and-int/lit8 v3, p4, 0x8

    .line 11
    .line 12
    if-eqz v3, :cond_1

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_1
    move v2, v1

    .line 16
    :goto_1
    and-int/lit8 p4, p4, 0x10

    .line 17
    .line 18
    if-eqz p4, :cond_2

    .line 19
    .line 20
    const p3, 0x449e5556

    .line 21
    .line 22
    .line 23
    :cond_2
    const-string p4, "blendMode"

    .line 24
    .line 25
    invoke-static {p2, p4}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-boolean v0, p0, Lwl/s;->a:Z

    .line 32
    .line 33
    iput-boolean v2, p0, Lwl/s;->b:Z

    .line 34
    .line 35
    iput p3, p0, Lwl/s;->c:F

    .line 36
    .line 37
    :try_start_0
    new-instance p3, Landroid/graphics/RuntimeShader;

    .line 38
    .line 39
    const-string p4, "\n            uniform float2 uRes;\n            uniform float uOpacity;\n            uniform float uScreenMaskEnabled;\n            uniform float uColorAlpha;\n            uniform float uColorMode;\n            uniform float2 uScale;\n            uniform float2 uRevealScale;\n            uniform float2 uMaskCenter;\n            uniform float uMaskBlur;\n            uniform float4 uClipRect;\n            uniform float uClipFeather;\n            uniform float2 uInsetVerticalFade;\n            uniform float uClipCornerRadius;\n\n            \n            uniform float uProgress;\n            uniform float uDragStrength;\n            uniform float uDragFront;\n\n            float2 distortUV(float2 uv, float p, float aspect) {\n                float sq = smoothstep(0.02, 0.29, p) *\n                    (1.0 - smoothstep(0.333, 0.947, p));\n                float2 sc = float2(1.0 + 0.015 * sq, 1.0 - 0.02 * sq);\n                float2 anchor = float2(0.5, 1.0);\n                float2 q = float2(uv.x, uv.y - 4.29 / 3200.0 * sq);\n                float2 lp = anchor + (q - anchor) / max(sc, float2(0.0001));\n                float over = max(p - 0.39, 0.0);\n                float amp = smoothstep(0.0, 0.33, p) *\n                    exp(-pow(over / 0.098, 1.4));\n                float front = uDragFront >= 0.0 ? uDragFront - -0.035 :\n                    1.5 * p + 11.25 * over * over;\n                float2 center = float2(0.5, -0.035);\n                float d = length(float2((lp.x - center.x) * aspect, lp.y - center.y));\n                float inside = 1.0 - smoothstep(front - 0.15, front + 0.15, d);\n                lp -= float2(-0.002, 0.03) * amp * inside;\n                float bx = 2.0 * (uv.x - center.x);\n                float depth = max(0.3 * (1.0 + 0.4 * bx * bx), 0.001);\n                float t = clamp(uv.y / depth, 0.0, 1.0);\n                float t2 = t * t;\n                float dy = (uv.y - lp.y) * t * (1.25 - 0.25 * t2 * t2);\n                lp.y = uv.y - min(dy, 0.9 * uv.y);\n                return lp;\n            }\n\n            float2 captureWarpSourcePoint(float2 p) {\n                if (uDragStrength == 0.0) return p;\n                float2 resolution = max(uRes, float2(1.0));\n                float2 uv = p / resolution;\n                float progress = clamp(uProgress, 0.0, 1.0);\n                float2 source = uv;\n                if (progress > 0.0 && progress < 1.0) {\n                    source = distortUV(uv, progress, resolution.x / resolution.y);\n                }\n                if (uDragStrength >= 0.0) {\n                    float coverage = uDragFront >= 0.0 ?\n                        1.0 - smoothstep(uDragFront, uDragFront + 0.06, uv.y) : 1.0;\n                    source = mix(uv, source, clamp(uDragStrength, 0.0, 1.0) * coverage);\n                }\n                return clamp(source * resolution, float2(0.5), resolution - float2(0.5));\n            }\n        \n            \n        uniform float4 uWarp;\n        uniform float3 uWarpShape;\n        uniform float uWarpFillEdgePx;\n\n        float warpContentMask(float2 p) {\n            if (uWarp.x < 0.0) return 1.0;\n            float top = uWarp.x;\n            float2 frontUv = float2(p.x, max(p.y, top)) / max(uRes, float2(1.0));\n            float aspect = uRes.x / max(uRes.y, 1.0);\n            float distance = length(float2(\n                (frontUv.x - uWarpShape.x) * aspect,\n                frontUv.y - uWarpShape.y\n            ));\n            float inside = 1.0 - smoothstep(\n                uWarp.w - uWarpShape.z, uWarp.w + uWarpShape.z, distance\n            );\n            float pull = uWarp.y + uWarp.z * inside;\n            float edge = max(uWarpFillEdgePx, 0.5);\n            float cover = top > 0.0 ? smoothstep(0.0, edge, pull) : 1.0;\n            float contentMask = p.y < top\n                ? 0.0\n                : smoothstep(top, top + edge, p.y - pull);\n            return mix(1.0, contentMask, cover);\n        }\n    \n            \n        uniform float3 uExitShape;\n\n        float2 viExitSourcePoint(float2 p) {\n            if (uExitShape.x == 0.0 && uExitShape.y == 0.0 && uExitShape.z == 0.0) return p;\n            float sourceY = p.y - uExitShape.z;\n            float depth = clamp(((sourceY * 3200.0 / max(uRes.y, 1.0) - 3188.4327) /\n                1.00301501 + 3543.2905) / 3906.0, 0.0, 1.0);\n            float upperWeight = 1.0 - smoothstep(0.0, 0.5, depth);\n            float bend = uExitShape.x * mix(1.0, clamp(uExitShape.x / -0.2, 0.0, 1.0), upperWeight);\n            float distortion = uExitShape.y * mix(1.0, clamp(uExitShape.y / -0.8, 0.0, 1.0), upperWeight);\n            float scaleX = (1.0 + bend * 4.0 * depth * (1.0 - depth)) *\n                (1.0 + distortion * depth);\n            float sourceX = uRes.x * 0.5 + (p.x - uRes.x * 0.5) / max(scaleX, 0.001);\n            return float2(sourceX, sourceY);\n        }\n    \n            \n        uniform shader uGradientAtlas;\n        uniform float2 uGradientFrame;\n\n        float4 gradientFrame(float frame, float2 uv) {\n            float2 source = uv * float2(1440.0, 3200.0);\n            if (uColorMode > 0.5) {\n                source = (source - float2(720.0, 3188.43267)) /\n                    float2(0.997750582, 1.00301501) + float2(900.0, 3543.290488);\n            } else {\n                source += float2(180.0, 353.0);\n            }\n            float2 pixel = clamp(source / float2(1800.0, 3906.0) * float2(90.0, 196.0),\n                float2(0.5), float2(89.5, 195.5));\n            float2 tile = float2(mod(frame, 6.0), floor(frame / 6.0));\n            return uGradientAtlas.eval(tile * float2(90.0, 196.0) + pixel);\n        }\n\n        float3 previewGradient(float2 uv, out float strength) {\n            float4 color = mix(gradientFrame(uGradientFrame.x, uv),\n                gradientFrame(min(uGradientFrame.x + 1.0, 30.0), uv), uGradientFrame.y);\n            strength = color.a;\n            return color.rgb / max(color.a, 0.0001);\n        }\n    \n\n            float roundedRectDistance(float2 p, float4 rect, float radius) {\n                float2 halfSize = max((rect.zw - rect.xy) * 0.5, float2(0.0));\n                float2 center = (rect.xy + rect.zw) * 0.5;\n                float safeRadius = min(radius, min(halfSize.x, halfSize.y));\n                float2 q = abs(p - center) - (halfSize - safeRadius);\n                return length(max(q, float2(0.0))) - safeRadius + min(max(q.x, q.y), 0.0);\n            }\n\n            float gradientMask(float2 design, float2 scale) {\n                if (min(scale.x, scale.y) <= 0.0) return 0.0;\n                // Source ellipse: 1536px fill + centered 800px stroke. Its blur remains\n                // in composition pixels while the continuously rasterized shape grows.\n                float distance = (length((design - uMaskCenter) / scale) - 1168.0) * min(scale.x, scale.y);\n                float edge = max(uMaskBlur * 1.7320508, 1.0);\n                float coverage = 1.0 - smoothstep(-edge, edge, distance);\n                float energy = min(scale.x * scale.y * 1168.0 * 1168.0 /\n                    (2.0 * uMaskBlur * uMaskBlur), 1.0);\n                return coverage * energy;\n            }\n\n            half4 main(float2 destination) {\n                float2 p = viExitSourcePoint(captureWarpSourcePoint(destination));\n                float2 uv = p / max(uRes, float2(1.0));\n                float warpedContentMask = warpContentMask(p);\n                float colorStrength;\n                float3 color = previewGradient(uv, colorStrength);\n\n                float2 design = uv * float2(1440.0, 3200.0);\n                float mask = uScreenMaskEnabled > 0.5 ? gradientMask(design, uScale) : 1.0;\n                if (uRevealScale.x >= 0.0) {\n                    mask *= gradientMask(design, uRevealScale);\n                }\n\n                float feather = max(uClipFeather, 0.0);\n                float clipMask = 1.0;\n                if (feather > 0.5) {\n                    float signedDistance = roundedRectDistance(\n                        p,\n                        uClipRect,\n                        max(uClipCornerRadius, 0.0)\n                    );\n                    clipMask = 1.0 - smoothstep(-feather, feather, signedDistance);\n                    // Preserve transition width; facing edges use 75% inside / 25% outside.\n                    if (uInsetVerticalFade.x > 0.5) {\n                        clipMask = min(clipMask, 1.0 - smoothstep(\n                            -1.5 * feather, 0.5 * feather, uClipRect.y - p.y\n                        ));\n                    }\n                    if (uInsetVerticalFade.y > 0.5) {\n                        clipMask = min(clipMask, 1.0 - smoothstep(\n                            -1.5 * feather, 0.5 * feather, p.y - uClipRect.w\n                        ));\n                    }\n                } else {\n                    clipMask = step(uClipRect.x, p.x) * step(p.x, uClipRect.z) *\n                        step(uClipRect.y, p.y) * step(p.y, uClipRect.w);\n                }\n\n                float alpha = clamp(\n                    mask * clipMask * warpedContentMask * uOpacity * uColorAlpha * colorStrength,\n                    0.0,\n                    1.0\n                );\n                return half4(half3(color * alpha), half(alpha));\n            }\n        "

    .line 40
    .line 41
    invoke-direct {p3, p4}, Landroid/graphics/RuntimeShader;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const-string p4, "uGradientAtlas"

    .line 45
    .line 46
    invoke-virtual {p3, p4, p1}, Landroid/graphics/RuntimeShader;->setInputShader(Ljava/lang/String;Landroid/graphics/Shader;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    .line 49
    goto :goto_2

    .line 50
    :catchall_0
    move-exception p1

    .line 51
    invoke-static {p1}, Ldt/a;->g(Ljava/lang/Throwable;)Ln20/n;

    .line 52
    .line 53
    .line 54
    move-result-object p3

    .line 55
    :goto_2
    invoke-static {p3}, Ln20/o;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    if-eqz p1, :cond_3

    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    new-instance p4, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    const-string v0, "VI gradient AGSL compile failed: "

    .line 68
    .line 69
    invoke-direct {p4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    const-string p4, "CaptureViGradient"

    .line 80
    .line 81
    invoke-static {p4, p1}, Lri/g;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 82
    .line 83
    .line 84
    :cond_3
    instance-of p1, p3, Ln20/n;

    .line 85
    .line 86
    if-eqz p1, :cond_4

    .line 87
    .line 88
    const/4 p3, 0x0

    .line 89
    :cond_4
    check-cast p3, Landroid/graphics/RuntimeShader;

    .line 90
    .line 91
    iput-object p3, p0, Lwl/s;->d:Landroid/graphics/RuntimeShader;

    .line 92
    .line 93
    new-instance p1, Landroid/graphics/Paint;

    .line 94
    .line 95
    invoke-direct {p1, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setBlendMode(Landroid/graphics/BlendMode;)V

    .line 99
    .line 100
    .line 101
    iput-object p1, p0, Lwl/s;->e:Landroid/graphics/Paint;

    .line 102
    .line 103
    return-void
.end method

.method public static a(Lwl/s;Landroid/graphics/Canvas;FLandroid/graphics/RectF;FFFFZZLjava/lang/Float;FZLwl/p;I)V
    .locals 30

    move-object/from16 v0, p0

    move/from16 v1, p2

    move-object/from16 v2, p3

    move/from16 v3, p14

    and-int/lit8 v4, v3, 0x10

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    move v4, v5

    goto :goto_0

    :cond_0
    move/from16 v4, p5

    :goto_0
    and-int/lit16 v6, v3, 0x200

    const/high16 v7, 0x42c80000    # 100.0f

    const/high16 v8, 0x3f800000    # 1.0f

    const/high16 v9, 0x447a0000    # 1000.0f

    if-eqz v6, :cond_1

    .line 1
    sget v6, Lwl/c0;->a:F

    sub-float v6, v1, v9

    .line 2
    sget-object v10, Lwl/k;->d:Lao/b;

    invoke-virtual {v10, v6}, Lao/b;->O(F)F

    move-result v6

    div-float/2addr v6, v7

    invoke-static {v6, v5, v8}, Lr80/j;->k(FFF)F

    move-result v6

    goto :goto_1

    :cond_1
    move/from16 v6, p7

    :goto_1
    and-int/lit16 v10, v3, 0x400

    if-eqz v10, :cond_2

    const/4 v10, 0x0

    goto :goto_2

    :cond_2
    move/from16 v10, p8

    :goto_2
    and-int/lit16 v12, v3, 0x800

    if-eqz v12, :cond_3

    const/4 v12, 0x0

    goto :goto_3

    :cond_3
    move/from16 v12, p9

    :goto_3
    and-int/lit16 v13, v3, 0x1000

    if-eqz v13, :cond_4

    const/4 v13, 0x0

    goto :goto_4

    :cond_4
    move-object/from16 v13, p10

    :goto_4
    and-int/lit16 v15, v3, 0x2000

    const v16, 0x44a6aaab

    if-eqz v15, :cond_5

    add-float v15, v1, v16

    const v17, 0x45505555

    sub-float v15, v15, v17

    goto :goto_5

    :cond_5
    move/from16 v15, p11

    :goto_5
    move/from16 p5, v7

    and-int/lit16 v7, v3, 0x4000

    if-eqz v7, :cond_6

    const/4 v7, 0x0

    goto :goto_6

    :cond_6
    move/from16 v7, p12

    :goto_6
    const v17, 0x8000

    and-int v3, v3, v17

    if-eqz v3, :cond_7

    const/4 v3, 0x0

    :goto_7
    move/from16 v17, v9

    goto :goto_8

    :cond_7
    move-object/from16 v3, p13

    goto :goto_7

    .line 3
    :goto_8
    iget-object v9, v0, Lwl/s;->e:Landroid/graphics/Paint;

    const/16 p7, 0x0

    .line 4
    iget-boolean v11, v0, Lwl/s;->b:Z

    .line 5
    iget-object v14, v0, Lwl/s;->d:Landroid/graphics/RuntimeShader;

    if-nez v14, :cond_8

    goto/16 :goto_1b

    .line 6
    :cond_8
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v18

    cmpg-float v18, v18, v5

    if-lez v18, :cond_25

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v18

    cmpg-float v18, v18, v5

    if-gtz v18, :cond_9

    goto/16 :goto_1b

    .line 7
    :cond_9
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v5

    int-to-float v5, v5

    .line 8
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v8

    int-to-float v8, v8

    if-eqz v11, :cond_a

    goto :goto_9

    :cond_a
    const/4 v15, 0x0

    :goto_9
    const/16 v20, 0x1

    if-eqz v11, :cond_b

    if-eqz v7, :cond_b

    move/from16 v7, v20

    goto :goto_a

    :cond_b
    move/from16 v7, p7

    :goto_a
    sub-float v21, v15, v16

    const/high16 v22, 0x43c80000    # 400.0f

    if-eqz v7, :cond_c

    .line 9
    sget v23, Lwl/c0;->a:F

    move/from16 v23, v4

    div-float v4, v21, v22

    move/from16 v24, v6

    move/from16 v25, v10

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v10, 0x0

    .line 10
    invoke-static {v4, v10, v6}, Lr80/j;->k(FFF)F

    move-result v4

    sub-float v4, v6, v4

    mul-float/2addr v4, v4

    goto :goto_b

    :cond_c
    move/from16 v23, v4

    move/from16 v24, v6

    move/from16 v25, v10

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v10, 0x0

    .line 11
    sget-object v4, Lwl/k;->L:Lao/b;

    invoke-virtual {v4, v15}, Lao/b;->O(F)F

    move-result v4

    div-float v4, v4, p5

    invoke-static {v4, v10, v6}, Lr80/j;->k(FFF)F

    move-result v4

    :goto_b
    mul-float v6, v24, v4

    .line 12
    sget v4, Lwl/c0;->a:F

    sub-float v4, v1, v17

    move/from16 v18, v10

    .line 13
    sget-object v10, Lwl/k;->b:Lao/b;

    invoke-virtual {v10, v4}, Lao/b;->O(F)F

    move-result v24

    move/from16 p8, v11

    div-float v11, v24, p5

    move/from16 v24, v12

    .line 14
    sget-object v12, Lwl/k;->c:Lao/b;

    invoke-virtual {v12, v4}, Lao/b;->O(F)F

    move-result v26

    move/from16 p9, v4

    div-float v4, v26, p5

    cmpg-float v26, v6, v18

    if-lez v26, :cond_25

    cmpg-float v26, v11, v18

    if-lez v26, :cond_25

    cmpg-float v26, v4, v18

    if-gtz v26, :cond_d

    goto/16 :goto_1b

    :cond_d
    move-object/from16 v26, v13

    .line 15
    const-string v13, "uRes"

    invoke-virtual {v14, v13, v5, v8}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;FF)V

    .line 16
    const-string v13, "uOpacity"

    invoke-virtual {v14, v13, v6}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;F)V

    if-eqz p8, :cond_e

    if-eqz v3, :cond_e

    .line 17
    iget v6, v3, Lwl/p;->a:F

    move-object/from16 p14, v9

    move/from16 v9, v18

    const/high16 v13, 0x3f800000    # 1.0f

    .line 18
    invoke-static {v6, v9, v13}, Lr80/j;->k(FFF)F

    move-result v6

    goto :goto_c

    :cond_e
    move-object/from16 p14, v9

    const/4 v6, 0x0

    .line 19
    :goto_c
    const-string v9, "uProgress"

    const v13, 0x3eb851ec    # 0.36f

    invoke-virtual {v14, v9, v13}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;F)V

    .line 20
    const-string v9, "uDragStrength"

    invoke-virtual {v14, v9, v6}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;F)V

    if-eqz v3, :cond_10

    .line 21
    iget v3, v3, Lwl/p;->b:F

    .line 22
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v13

    const/16 v18, 0x0

    cmpl-float v3, v3, v18

    if-ltz v3, :cond_f

    goto :goto_d

    :cond_f
    const/4 v13, 0x0

    :goto_d
    if-eqz v13, :cond_10

    invoke-virtual {v13}, Ljava/lang/Float;->floatValue()F

    move-result v3

    div-float/2addr v3, v8

    goto :goto_e

    :cond_10
    const/high16 v3, -0x40800000    # -1.0f

    :goto_e
    const-string v13, "uDragFront"

    invoke-virtual {v14, v13, v3}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;F)V

    .line 23
    sget-object v3, Lwl/k;->I:Lao/b;

    invoke-virtual {v3, v15}, Lao/b;->O(F)F

    move-result v13

    div-float v13, v13, p5

    .line 24
    sget-object v9, Lwl/k;->J:Lao/b;

    invoke-virtual {v9, v15}, Lao/b;->O(F)F

    move-result v27

    move/from16 v28, v6

    div-float v6, v27, p5

    move/from16 v27, v5

    .line 25
    invoke-static {v15, v8, v7}, Llg/d;->E(FFZ)F

    move-result v5

    move/from16 v29, v7

    .line 26
    const-string v7, "uExitShape"

    invoke-virtual {v14, v7, v13, v6, v5}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;FFF)V

    .line 27
    const-string v5, "uScreenMaskEnabled"

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-virtual {v14, v5, v6}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;F)V

    .line 28
    const-string v5, "uColorAlpha"

    move/from16 v7, p6

    const/4 v13, 0x0

    invoke-static {v7, v13, v6}, Lr80/j;->k(FFF)F

    move-result v7

    invoke-virtual {v14, v5, v7}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;F)V

    .line 29
    iget-boolean v5, v0, Lwl/s;->a:Z

    if-eqz v5, :cond_11

    const/high16 v5, 0x3f800000    # 1.0f

    goto :goto_f

    :cond_11
    if-eqz p8, :cond_12

    const/high16 v5, 0x40000000    # 2.0f

    goto :goto_f

    :cond_12
    const/4 v5, 0x0

    .line 30
    :goto_f
    const-string v7, "uColorMode"

    invoke-virtual {v14, v7, v5}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;F)V

    .line 31
    iget v0, v0, Lwl/s;->c:F

    add-float v0, p9, v0

    const/high16 v5, 0x44960000    # 1200.0f

    sub-float/2addr v0, v5

    div-float v0, v0, p5

    const/high16 v5, 0x41f00000    # 30.0f

    const/4 v13, 0x0

    .line 32
    invoke-static {v0, v13, v5}, Lr80/j;->k(FFF)F

    move-result v0

    float-to-int v5, v0

    int-to-float v5, v5

    .line 33
    const-string v7, "uGradientFrame"

    sub-float/2addr v0, v5

    invoke-virtual {v14, v7, v5, v0}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;FF)V

    cmpg-float v0, v8, v13

    if-gtz v0, :cond_13

    const/high16 p6, 0x40000000    # 2.0f

    goto :goto_11

    .line 34
    :cond_13
    invoke-static {v1}, Lwl/c0;->c(F)F

    move-result v0

    cmpg-float v5, v0, v13

    if-lez v5, :cond_14

    const/high16 v19, 0x3f800000    # 1.0f

    cmpl-float v5, v0, v19

    if-ltz v5, :cond_15

    :cond_14
    const/high16 p6, 0x40000000    # 2.0f

    goto :goto_10

    :cond_15
    const v5, 0x3e947ae1    # 0.29f

    const v7, 0x3ca3d70a    # 0.02f

    .line 35
    invoke-static {v7, v5, v0}, Lwl/c0;->e(FFF)F

    move-result v5

    const v13, 0x3eaa7efa    # 0.333f

    const/high16 p6, 0x40000000    # 2.0f

    const v6, 0x3f726e98    # 0.947f

    .line 36
    invoke-static {v13, v6, v0}, Lwl/c0;->e(FFF)F

    move-result v0

    sub-float v0, v19, v0

    mul-float/2addr v0, v5

    mul-float/2addr v7, v0

    const v5, 0x3aafb7e9

    mul-float/2addr v0, v5

    add-float/2addr v0, v7

    const/16 v18, 0x0

    cmpg-float v5, v0, v18

    if-gez v5, :cond_16

    const/4 v0, 0x0

    :cond_16
    mul-float/2addr v0, v8

    move v13, v0

    goto :goto_11

    :goto_10
    const/4 v13, 0x0

    .line 37
    :goto_11
    invoke-static {v1, v8}, Lwl/c0;->d(FF)F

    move-result v0

    .line 38
    invoke-static {v1}, Lwl/c0;->c(F)F

    move-result v1

    const v5, 0x3ec7ae14    # 0.39f

    sub-float v5, v1, v5

    const/16 v18, 0x0

    cmpg-float v6, v5, v18

    if-gez v6, :cond_17

    const/4 v5, 0x0

    :cond_17
    const/high16 v6, 0x3fc00000    # 1.5f

    mul-float/2addr v1, v6

    const/high16 v6, 0x41340000    # 11.25f

    mul-float/2addr v6, v5

    mul-float/2addr v6, v5

    add-float/2addr v6, v1

    .line 39
    const-string v1, "uWarp"

    move/from16 p12, v0

    move-object/from16 p9, v1

    move/from16 p13, v6

    move/from16 p11, v13

    move-object/from16 p8, v14

    const/high16 p10, -0x40800000    # -1.0f

    invoke-virtual/range {p8 .. p13}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;FFFF)V

    move-object/from16 v1, p8

    move/from16 v0, p10

    const v5, -0x42f0a3d7    # -0.035f

    const v6, 0x3e19999a    # 0.15f

    .line 40
    const-string v7, "uWarpShape"

    const/high16 v13, 0x3f000000    # 0.5f

    invoke-virtual {v1, v7, v13, v5, v6}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;FFF)V

    .line 41
    const-string v5, "uWarpFillEdgePx"

    const/4 v6, 0x0

    invoke-virtual {v1, v5, v6}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;F)V

    .line 42
    const-string v5, "uScale"

    invoke-virtual {v1, v5, v11, v4}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;FF)V

    if-eqz v26, :cond_18

    .line 43
    invoke-virtual/range {v26 .. v26}, Ljava/lang/Number;->floatValue()F

    move-result v4

    sub-float v4, v4, v17

    .line 44
    invoke-virtual {v10, v4}, Lao/b;->O(F)F

    move-result v4

    div-float v4, v4, p5

    goto :goto_12

    :cond_18
    move v4, v0

    :goto_12
    if-eqz v26, :cond_19

    .line 45
    invoke-virtual/range {v26 .. v26}, Ljava/lang/Number;->floatValue()F

    move-result v0

    sub-float v0, v0, v17

    .line 46
    invoke-virtual {v12, v0}, Lao/b;->O(F)F

    move-result v0

    div-float v0, v0, p5

    .line 47
    :cond_19
    const-string v5, "uRevealScale"

    invoke-virtual {v1, v5, v4, v0}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;FF)V

    const v0, 0x44373111

    const v4, -0x3c5df48b

    .line 48
    const-string v5, "uMaskCenter"

    invoke-virtual {v1, v5, v0, v4}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;FF)V

    .line 49
    const-string v0, "uMaskBlur"

    const v4, 0x43a6aaab

    invoke-virtual {v1, v0, v4}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;F)V

    .line 50
    iget v0, v2, Landroid/graphics/RectF;->left:F

    .line 51
    iget v4, v2, Landroid/graphics/RectF;->top:F

    .line 52
    iget v5, v2, Landroid/graphics/RectF;->right:F

    .line 53
    iget v6, v2, Landroid/graphics/RectF;->bottom:F

    .line 54
    const-string v7, "uClipRect"

    move/from16 p10, v0

    move-object/from16 p8, v1

    move/from16 p11, v4

    move/from16 p12, v5

    move/from16 p13, v6

    move-object/from16 p9, v7

    invoke-virtual/range {p8 .. p13}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;FFFF)V

    if-eqz v29, :cond_1a

    div-float v0, v21, v22

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v10, 0x0

    .line 55
    invoke-static {v0, v10, v6}, Lr80/j;->k(FFF)F

    move-result v0

    mul-float v0, v0, v22

    add-float v0, v0, v16

    goto :goto_13

    :cond_1a
    const/4 v10, 0x0

    move v0, v15

    :goto_13
    cmpg-float v4, p4, v10

    if-gez v4, :cond_1b

    const/4 v4, 0x0

    goto :goto_14

    :cond_1b
    move/from16 v4, p4

    .line 56
    :goto_14
    sget-object v5, Lwl/k;->K:Lao/b;

    invoke-virtual {v5, v0}, Lao/b;->O(F)F

    move-result v0

    mul-float/2addr v0, v8

    const/high16 v5, 0x45480000    # 3200.0f

    div-float/2addr v0, v5

    add-float/2addr v0, v4

    .line 57
    const-string v4, "uClipFeather"

    invoke-virtual {v1, v4, v0}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;F)V

    if-eqz v25, :cond_1c

    const/high16 v4, 0x3f800000    # 1.0f

    goto :goto_15

    :cond_1c
    const/4 v4, 0x0

    :goto_15
    if-eqz v24, :cond_1d

    const/high16 v6, 0x3f800000    # 1.0f

    goto :goto_16

    :cond_1d
    const/4 v6, 0x0

    .line 58
    :goto_16
    const-string v7, "uInsetVerticalFade"

    invoke-virtual {v1, v7, v4, v6}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;FF)V

    const/16 v18, 0x0

    cmpg-float v4, v23, v18

    if-gez v4, :cond_1e

    move/from16 v4, v18

    goto :goto_17

    :cond_1e
    move/from16 v4, v23

    .line 59
    :goto_17
    const-string v6, "uClipCornerRadius"

    invoke-virtual {v1, v6, v4}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;F)V

    .line 60
    new-instance v4, Landroid/graphics/RectF;

    invoke-direct {v4, v2}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    cmpl-float v2, v0, v18

    if-lez v2, :cond_1f

    neg-float v0, v0

    .line 61
    invoke-virtual {v4, v0, v0}, Landroid/graphics/RectF;->inset(FF)V

    :cond_1f
    cmpg-float v0, v15, v16

    if-gtz v0, :cond_21

    :cond_20
    const/16 v18, 0x0

    goto/16 :goto_1a

    .line 62
    :cond_21
    invoke-virtual {v3, v15}, Lao/b;->O(F)F

    move-result v0

    div-float v0, v0, p5

    .line 63
    invoke-virtual {v9, v15}, Lao/b;->O(F)F

    move-result v2

    div-float v2, v2, p5

    move/from16 v3, v29

    .line 64
    invoke-static {v15, v8, v3}, Llg/d;->E(FFZ)F

    move-result v3

    .line 65
    iget v6, v4, Landroid/graphics/RectF;->left:F

    iget v7, v4, Landroid/graphics/RectF;->right:F

    const/4 v9, 0x2

    new-array v10, v9, [F

    aput v6, v10, p7

    aput v7, v10, v20

    .line 66
    iget v6, v4, Landroid/graphics/RectF;->top:F

    mul-float v7, v8, v13

    iget v11, v4, Landroid/graphics/RectF;->bottom:F

    invoke-static {v7, v6, v11}, Lr80/j;->k(FFF)F

    move-result v7

    iget v11, v4, Landroid/graphics/RectF;->bottom:F

    const/4 v12, 0x3

    new-array v14, v12, [F

    aput v6, v14, p7

    aput v7, v14, v20

    aput v11, v14, v9

    const/high16 v6, 0x7f800000    # Float.POSITIVE_INFINITY

    const/high16 v7, -0x800000    # Float.NEGATIVE_INFINITY

    .line 67
    invoke-virtual {v4, v6, v6, v7, v7}, Landroid/graphics/RectF;->set(FFFF)V

    move/from16 v6, p7

    :goto_18
    if-ge v6, v9, :cond_20

    .line 68
    aget v7, v10, v6

    move/from16 v11, p7

    :goto_19
    if-ge v11, v12, :cond_22

    .line 69
    aget v15, v14, v11

    mul-float v16, v15, v5

    div-float v16, v16, v8

    const v17, 0x454746ec

    sub-float v16, v16, v17

    const v17, 0x3f8062cc

    div-float v16, v16, v17

    const v17, 0x455d74a6

    add-float v16, v16, v17

    const v17, 0x45742000    # 3906.0f

    div-float v5, v16, v17

    const/high16 v9, 0x3f800000    # 1.0f

    const/4 v12, 0x0

    .line 70
    invoke-static {v5, v12, v9}, Lr80/j;->k(FFF)F

    move-result v5

    move/from16 p5, v13

    mul-float v13, v5, p6

    .line 71
    invoke-static {v13, v12, v9}, Lr80/j;->k(FFF)F

    move-result v13

    mul-float v16, v13, v13

    const/high16 v17, 0x40400000    # 3.0f

    mul-float v13, v13, p6

    sub-float v17, v17, v13

    mul-float v17, v17, v16

    sub-float v13, v9, v17

    const v16, -0x41b33333    # -0.2f

    move/from16 p4, v0

    div-float v0, p4, v16

    .line 72
    invoke-static {v0, v12, v9}, Lr80/j;->k(FFF)F

    move-result v0

    sub-float v0, v9, v0

    mul-float/2addr v0, v13

    sub-float v0, v9, v0

    mul-float v0, v0, p4

    const v16, -0x40b33333    # -0.8f

    move/from16 p8, v0

    div-float v0, v2, v16

    .line 73
    invoke-static {v0, v12, v9}, Lr80/j;->k(FFF)F

    move-result v0

    sub-float v0, v9, v0

    mul-float/2addr v0, v13

    sub-float v0, v9, v0

    mul-float/2addr v0, v2

    const/high16 v12, 0x40800000    # 4.0f

    mul-float v12, v12, p8

    mul-float/2addr v12, v5

    .line 74
    invoke-static {v9, v5, v12, v9}, Lff/s1;->a(FFFF)F

    move-result v12

    mul-float/2addr v0, v5

    add-float/2addr v0, v9

    mul-float/2addr v0, v12

    mul-float v5, v27, p5

    .line 75
    invoke-static {v7, v5, v0, v5}, Lff/s1;->a(FFFF)F

    move-result v0

    add-float/2addr v15, v3

    .line 76
    iget v5, v4, Landroid/graphics/RectF;->left:F

    invoke-static {v5, v0}, Ljava/lang/Math;->min(FF)F

    move-result v5

    iput v5, v4, Landroid/graphics/RectF;->left:F

    .line 77
    iget v5, v4, Landroid/graphics/RectF;->top:F

    invoke-static {v5, v15}, Ljava/lang/Math;->min(FF)F

    move-result v5

    iput v5, v4, Landroid/graphics/RectF;->top:F

    .line 78
    iget v5, v4, Landroid/graphics/RectF;->right:F

    invoke-static {v5, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iput v0, v4, Landroid/graphics/RectF;->right:F

    .line 79
    iget v0, v4, Landroid/graphics/RectF;->bottom:F

    invoke-static {v0, v15}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iput v0, v4, Landroid/graphics/RectF;->bottom:F

    add-int/lit8 v11, v11, 0x1

    move/from16 v0, p4

    move/from16 v13, p5

    const/high16 v5, 0x45480000    # 3200.0f

    const/4 v9, 0x2

    const/4 v12, 0x3

    goto/16 :goto_19

    :cond_22
    move/from16 p4, v0

    move/from16 p5, v13

    const/high16 v9, 0x3f800000    # 1.0f

    add-int/lit8 v6, v6, 0x1

    const/high16 v5, 0x45480000    # 3200.0f

    const/4 v9, 0x2

    const/4 v12, 0x3

    goto/16 :goto_18

    :goto_1a
    cmpl-float v0, v28, v18

    if-lez v0, :cond_23

    const v0, 0x3c75c28f    # 0.015f

    mul-float v5, v27, v0

    const v0, 0x3b449ba6    # 0.003f

    mul-float/2addr v0, v8

    add-float/2addr v0, v5

    neg-float v0, v0

    mul-float v0, v0, v28

    neg-float v2, v8

    const v3, 0x3da3d70a    # 0.08f

    mul-float/2addr v2, v3

    mul-float v2, v2, v28

    .line 80
    invoke-virtual {v4, v0, v2}, Landroid/graphics/RectF;->inset(FF)V

    :cond_23
    move/from16 v0, v27

    const/4 v10, 0x0

    .line 81
    invoke-virtual {v4, v10, v10, v0, v8}, Landroid/graphics/RectF;->intersect(FFFF)Z

    move-result v0

    if-nez v0, :cond_24

    goto :goto_1b

    :cond_24
    move-object/from16 v0, p14

    .line 82
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    move-object/from16 v1, p1

    .line 83
    invoke-virtual {v1, v4, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    const/4 v1, 0x0

    .line 84
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    :cond_25
    :goto_1b
    return-void
.end method
