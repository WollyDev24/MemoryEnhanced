.class public final Lwl/t;
.super Landroid/view/View;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# instance fields
.field public final a:Landroid/graphics/RuntimeShader;

.field public final b:Landroid/graphics/Paint;

.field public final c:Lwl/o;

.field public final d:[F

.field public final e:Landroid/graphics/Rect;

.field public f:Landroid/view/View;

.field public g:F


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/memory/feature/capture/ScreenCaptureViewerActivity;)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    .line 4
    .line 5
    :try_start_0
    new-instance p1, Landroid/graphics/RuntimeShader;

    .line 6
    .line 7
    const-string v1, "\n            uniform float2 iResolution;\n            uniform float2 uOrigin;\n            uniform float iTime;\n            uniform float4 uTracks[9];\n            uniform float4 uParticleSeeds[14];\n            const float uBrightness = 1.47;\n            const float uWidth = 1.15;\n            const float uHeight = 0.22;\n            const float uSlitWidth = 0.57;\n            const float uSlitHeight = 28.3;\n            const float uSlitBlur = 0.29;\n            uniform float uSlitAlpha;\n            const float uGlow = 0.24;\n            const float uCoreSize = 0.3;\n            const float uBloom = 0.3;\n            const float uBloomLength = 0.83;\n            const float uBloomHeight = 2.7;\n            const float uColorAmount = 1.22;\n            const float uWhiteAmount = 0;\n            const float uSaturation = 2.13;\n            const float uCyanBlur = 2.08;\n            const float uBlueBlur = 3;\n            const float uLavenderBlur = 2.58;\n            const float uPurpleBlur = 2.38;\n            uniform float uParticles;\n            const float uParticleRange = 0.96;\n            const float uParticleHeight = 3;\n            const float uParticleSize = 1.23;\n            const float uParticleSpeed = 0.34;\n            const float uParticleDir = 1;\n            const float uParticleAlpha = 1;\n            const float uParticleY = -0.03;\n            const float3 uCyan = float3(0.486, 0.851, 0.957);\n            const float3 uBlue = float3(0.498, 0.651, 0.973);\n            const float3 uLavender = float3(0.608, 0.553, 0.973);\n            const float3 uPurple = float3(0.773, 0.545, 0.965);\n            const float2 uPosition = float2(0.51, 0.9);\n            const float uEdgeClear = 1.4;\n\n            float ellipseGlow(float2 p, float2 radius, float softness) {\n                float d = length(p / max(radius, float2(0.0001)));\n                return exp(-d * d * softness);\n            }\n\n            float capsuleGlow(float2 p, float halfLen, float radius, float softness) {\n                float2 q = float2(p.x - clamp(p.x, -halfLen, halfLen), p.y);\n                float d = length(q) / max(radius, 0.0001);\n                return exp(-d * d * softness);\n            }\n\n            // Keep the source blur footprint. Apply AE layer growth to light energy,\n            // so its existing timing does not compress the blurred color into a capsule.\n            float spectrumBand(float2 p, float2 radius, float softness, float blur, float4 track) {\n                return ellipseGlow(p, radius, softness) * inversesqrt(blur) *\n                    max(track.y, 0.0) * track.z;\n            }\n\n            half4 main(float2 fragCoord) {\n                float2 uv = (fragCoord - uOrigin) / iResolution;\n                float aspect = iResolution.x / iResolution.y;\n                float t = iTime;\n                float cycleT = 148.0 / 60.0;\n                float2 p = uv - uPosition;\n                p.x *= aspect;\n\n                float regionBottom = smoothstep(0.985, 0.94, uv.y);\n                float regionTop = smoothstep(0.66, 0.73, uv.y);\n                float sideClip = smoothstep(0.24, 0.18, abs(p.x));\n                float clipMask = regionTop * regionBottom * sideClip;\n\n                float spawnW = 0.105 * uWidth;\n                float spawnH = 0.105 * uHeight;\n\n                float slitW = 0.105 * uWidth * uSlitWidth;\n                float slitH = 0.0065 * uHeight * uSlitHeight;\n                float slitBlur = max(uSlitBlur, 0.2);\n                float2 slitP = float2(p.x, p.y);\n\n                // Original 20261026 shader: band centers, blur, and energy normalization.\n                float bandBlur = mix(0.75, 1.8, slitBlur);\n                float cyanBand = spectrumBand(\n                    slitP - float2(-slitW * 0.45, 0.0),\n                    float2(slitW * 0.72 * bandBlur * uCyanBlur, slitH * 3.2 * bandBlur * uGlow * uCyanBlur),\n                    3.6, uCyanBlur, uTracks[1]);\n                float blueBand = spectrumBand(\n                    slitP - float2(-slitW * 0.16, 0.0),\n                    float2(slitW * 0.62 * bandBlur * uBlueBlur, slitH * 2.7 * bandBlur * uGlow * uBlueBlur),\n                    4.0, uBlueBlur, uTracks[2]);\n                float lavenderBand = spectrumBand(\n                    slitP - float2(slitW * 0.17, 0.0),\n                    float2(slitW * 0.62 * bandBlur * uLavenderBlur, slitH * 2.7 * bandBlur * uGlow * uLavenderBlur),\n                    4.0, uLavenderBlur, uTracks[3]);\n                float purpleBand = spectrumBand(\n                    slitP - float2(slitW * 0.47, 0.0),\n                    float2(slitW * 0.72 * bandBlur * uPurpleBlur, slitH * 3.2 * bandBlur * uGlow * uPurpleBlur),\n                    3.6, uPurpleBlur, uTracks[4]);\n\n                float haloLen = slitW * 1.18 * uBloom * uBloomLength;\n                float haloRad = max(slitH * 5.8 * uGlow * uBloom * slitBlur * uBloomHeight, 0.0015);\n                float2 coreP = slitP / max(uTracks[0].xy, float2(0.001));\n                float slitHalo = capsuleGlow(coreP, haloLen, haloRad, 3.0) * uTracks[0].z;\n                float slitCore = ellipseGlow(coreP, float2(slitW * 0.53 * uCoreSize, max(slitH * 0.68 * uCoreSize, 0.0015)), 5.2) * uTracks[0].z;\n                float hotCore = ellipseGlow(coreP, float2(slitW * 0.22 * uCoreSize, max(slitH * 0.42 * uCoreSize, 0.0010)), 5.8) * uTracks[0].z;\n\n                float floorGlow = uTracks[0].z * exp(-abs(coreP.y) * 155.0 / max(uBloom * slitBlur * uSlitHeight, 0.1)) * exp(-pow(abs(coreP.x) / max(slitW * 1.45 * uBloom * slitBlur * uBloomLength, 0.0001), 2.0));\n\n                float3 colorCol = float3(0.0);\n                colorCol += uCyan * cyanBand * 0.72;\n                colorCol += uBlue * blueBand * 0.78;\n                colorCol += uLavender * lavenderBand * 0.78;\n                colorCol += uPurple * purpleBand * 0.68;\n                colorCol += mix(uCyan, uLavender, 0.46) * slitHalo * 0.42;\n                colorCol += mix(uBlue, uLavender, 0.55) * floorGlow * 0.25;\n\n                float3 whiteCol = float3(0.0);\n                whiteCol += float3(0.76, 0.90, 1.0) * slitCore * 1.65;\n                whiteCol += float3(1.0, 0.98, 1.0) * hotCore * 2.5;\n\n                float3 slitCol = (colorCol * uColorAmount + whiteCol * uWhiteAmount) * uSlitAlpha;\n\n                float particleLight = 0.0;\n                float cycle = 0.42 / max(uParticleSpeed, 0.2);\n                float sizeDiv = 0.0000012 * uParticleSize * uParticleSize;\n                for (int i = 0; i < 14; i++) {\n                    float4 seed = uParticleSeeds[i];\n                    float rx = seed.x;\n                    float ry = seed.y;\n                    float lifeOffset = seed.z * cycleT;\n                    float life = fract((t + lifeOffset) / cycle);\n                    float alive = smoothstep(0.0, 0.16, life) * (1.0 - smoothstep(0.42, 1.0, life));\n                    float2 spawnPos = float2((rx - 0.5) * spawnW * 2.25 * uParticleRange, -0.012 - ry * spawnH * 0.90 * uParticleHeight);\n                    float2 lightPos = float2(spawnPos.x * 0.12, 0.0);\n                    float2 starPos = spawnPos + (lightPos - spawnPos) * life * life * uParticleDir;\n                    float2 delta = p - starPos - float2(0.0, uParticleY);\n                    delta.x *= 1.0 + seed.w * 0.5;\n                    float star = exp(-dot(delta, delta) / sizeDiv);\n                    particleLight += star * alive;\n                }\n\n                float3 particleCol = mix(uCyan, uLavender, 0.5) * particleLight * uParticles * uParticleAlpha * uTracks[5].z * 0.56;\n                float3 col = slitCol + particleCol;\n                col *= uBrightness * clipMask;\n                col = 1.0 - exp(-col * 1.22);\n                float luma = dot(col, float3(0.299, 0.587, 0.114));\n                col = clamp(mix(float3(luma), col, uSaturation), 0.0, 1.0);\n                col *= smoothstep(0.69, 0.76, uv.y);\n\n                float alpha = clamp(pow(max(max(col.r, col.g), col.b), uEdgeClear), 0.0, 1.0);\n                // ShaderToy composites col / alpha before limiting the final output.\n                // Return that premultiplied light directly; limiting straight RGB first\n                // clips bright blue/lavender components and makes the glow duller.\n                return half4(half3(col), half(alpha));\n            }\n        "

    .line 8
    .line 9
    invoke-direct {p1, v1}, Landroid/graphics/RuntimeShader;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    invoke-static {p1}, Ldt/a;->g(Ljava/lang/Throwable;)Ln20/n;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    :goto_0
    invoke-static {p1}, Ln20/o;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    new-instance v2, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string v3, "Bottom light AGSL compile failed: "

    .line 31
    .line 32
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const-string v2, "CaptureViLighting"

    .line 43
    .line 44
    invoke-static {v2, v1}, Lri/g;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    :cond_0
    instance-of v1, p1, Ln20/n;

    .line 48
    .line 49
    if-eqz v1, :cond_1

    .line 50
    .line 51
    move-object p1, v0

    .line 52
    :cond_1
    check-cast p1, Landroid/graphics/RuntimeShader;

    .line 53
    .line 54
    const/4 v1, 0x0

    .line 55
    if-eqz p1, :cond_3

    .line 56
    .line 57
    const/16 v0, 0x38

    .line 58
    .line 59
    new-array v0, v0, [F

    .line 60
    .line 61
    move v2, v1

    .line 62
    :goto_1
    const/16 v3, 0xe

    .line 63
    .line 64
    if-ge v2, v3, :cond_2

    .line 65
    .line 66
    int-to-float v3, v2

    .line 67
    mul-int/lit8 v4, v2, 0x4

    .line 68
    .line 69
    const v5, 0x404ae148    # 3.17f

    .line 70
    .line 71
    .line 72
    mul-float/2addr v5, v3

    .line 73
    const v6, 0x3f99999a    # 1.2f

    .line 74
    .line 75
    .line 76
    add-float/2addr v5, v6

    .line 77
    invoke-static {v5}, Lm6/e0;->s(F)F

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    aput v5, v0, v4

    .line 82
    .line 83
    add-int/lit8 v5, v4, 0x1

    .line 84
    .line 85
    const v6, 0x40bd1eb8    # 5.91f

    .line 86
    .line 87
    .line 88
    mul-float/2addr v6, v3

    .line 89
    const v7, 0x40eccccd    # 7.4f

    .line 90
    .line 91
    .line 92
    add-float/2addr v6, v7

    .line 93
    invoke-static {v6}, Lm6/e0;->s(F)F

    .line 94
    .line 95
    .line 96
    move-result v6

    .line 97
    aput v6, v0, v5

    .line 98
    .line 99
    add-int/lit8 v5, v4, 0x2

    .line 100
    .line 101
    const v6, 0x4102147b    # 8.13f

    .line 102
    .line 103
    .line 104
    mul-float/2addr v6, v3

    .line 105
    const v7, 0x402ccccd    # 2.7f

    .line 106
    .line 107
    .line 108
    add-float/2addr v6, v7

    .line 109
    invoke-static {v6}, Lm6/e0;->s(F)F

    .line 110
    .line 111
    .line 112
    move-result v6

    .line 113
    aput v6, v0, v5

    .line 114
    .line 115
    add-int/lit8 v4, v4, 0x3

    .line 116
    .line 117
    const/high16 v5, 0x40800000    # 4.0f

    .line 118
    .line 119
    add-float/2addr v3, v5

    .line 120
    invoke-static {v3}, Lm6/e0;->s(F)F

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    aput v3, v0, v4

    .line 125
    .line 126
    add-int/lit8 v2, v2, 0x1

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_2
    const-string v2, "uParticleSeeds"

    .line 130
    .line 131
    invoke-virtual {p1, v2, v0}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;[F)V

    .line 132
    .line 133
    .line 134
    const-string v0, "uSlitAlpha"

    .line 135
    .line 136
    const v2, 0x3f35c28f    # 0.71f

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1, v0, v2}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;F)V

    .line 140
    .line 141
    .line 142
    const-string v0, "uParticles"

    .line 143
    .line 144
    const/high16 v2, 0x3f800000    # 1.0f

    .line 145
    .line 146
    invoke-virtual {p1, v0, v2}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;F)V

    .line 147
    .line 148
    .line 149
    move-object v0, p1

    .line 150
    :cond_3
    iput-object v0, p0, Lwl/t;->a:Landroid/graphics/RuntimeShader;

    .line 151
    .line 152
    new-instance p1, Landroid/graphics/Paint;

    .line 153
    .line 154
    const/4 v0, 0x1

    .line 155
    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 156
    .line 157
    .line 158
    iput-object p1, p0, Lwl/t;->b:Landroid/graphics/Paint;

    .line 159
    .line 160
    new-instance p1, Lwl/o;

    .line 161
    .line 162
    invoke-direct {p1}, Lwl/o;-><init>()V

    .line 163
    .line 164
    .line 165
    iput-object p1, p0, Lwl/t;->c:Lwl/o;

    .line 166
    .line 167
    const/16 p1, 0x24

    .line 168
    .line 169
    new-array p1, p1, [F

    .line 170
    .line 171
    iput-object p1, p0, Lwl/t;->d:[F

    .line 172
    .line 173
    new-instance p1, Landroid/graphics/Rect;

    .line 174
    .line 175
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 176
    .line 177
    .line 178
    iput-object p1, p0, Lwl/t;->e:Landroid/graphics/Rect;

    .line 179
    .line 180
    const/high16 p1, -0x40800000    # -1.0f

    .line 181
    .line 182
    iput p1, p0, Lwl/t;->g:F

    .line 183
    .line 184
    const/4 p1, 0x2

    .line 185
    invoke-virtual {p0, p1}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {p0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {p0, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 192
    .line 193
    .line 194
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    const/high16 v0, -0x40800000    # -1.0f

    .line 2
    .line 3
    iput v0, p0, Lwl/t;->g:F

    .line 4
    .line 5
    iget-object v0, p0, Lwl/t;->b:Landroid/graphics/Paint;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lwl/t;->c:Lwl/o;

    .line 12
    .line 13
    iget-object v0, v0, Lwl/o;->b:Landroid/graphics/Paint;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "canvas"

    .line 6
    .line 7
    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-super/range {p0 .. p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 11
    .line 12
    .line 13
    iget-object v2, v0, Lwl/t;->a:Landroid/graphics/RuntimeShader;

    .line 14
    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    goto/16 :goto_4

    .line 18
    .line 19
    :cond_0
    iget-object v3, v0, Lwl/t;->f:Landroid/view/View;

    .line 20
    .line 21
    if-nez v3, :cond_1

    .line 22
    .line 23
    goto/16 :goto_4

    .line 24
    .line 25
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    instance-of v5, v4, Landroid/view/ViewGroup;

    .line 30
    .line 31
    if-eqz v5, :cond_2

    .line 32
    .line 33
    check-cast v4, Landroid/view/ViewGroup;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    const/4 v4, 0x0

    .line 37
    :goto_0
    if-nez v4, :cond_3

    .line 38
    .line 39
    goto/16 :goto_4

    .line 40
    .line 41
    :cond_3
    iget v5, v0, Lwl/t;->g:F

    .line 42
    .line 43
    const/4 v7, 0x0

    .line 44
    cmpg-float v8, v5, v7

    .line 45
    .line 46
    if-ltz v8, :cond_c

    .line 47
    .line 48
    const/high16 v8, 0x44e10000    # 1800.0f

    .line 49
    .line 50
    cmpl-float v5, v5, v8

    .line 51
    .line 52
    if-gez v5, :cond_c

    .line 53
    .line 54
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    if-lez v5, :cond_c

    .line 59
    .line 60
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    if-lez v5, :cond_c

    .line 65
    .line 66
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    if-gtz v5, :cond_4

    .line 71
    .line 72
    goto/16 :goto_4

    .line 73
    .line 74
    :cond_4
    iget-object v5, v0, Lwl/t;->e:Landroid/graphics/Rect;

    .line 75
    .line 76
    invoke-virtual {v3, v5}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v4, v3, v5}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    neg-int v4, v4

    .line 87
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 88
    .line 89
    .line 90
    move-result v8

    .line 91
    neg-int v8, v8

    .line 92
    invoke-virtual {v5, v4, v8}, Landroid/graphics/Rect;->offset(II)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    int-to-float v4, v4

    .line 100
    const/16 v8, 0x7d

    .line 101
    .line 102
    int-to-float v8, v8

    .line 103
    div-float/2addr v4, v8

    .line 104
    const/high16 v8, 0x43b40000    # 360.0f

    .line 105
    .line 106
    mul-float/2addr v8, v4

    .line 107
    const/high16 v9, 0x44480000    # 800.0f

    .line 108
    .line 109
    mul-float/2addr v4, v9

    .line 110
    const-string v9, "iResolution"

    .line 111
    .line 112
    invoke-virtual {v2, v9, v8, v4}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;FF)V

    .line 113
    .line 114
    .line 115
    iget v4, v5, Landroid/graphics/Rect;->left:I

    .line 116
    .line 117
    int-to-float v4, v4

    .line 118
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 119
    .line 120
    .line 121
    move-result v8

    .line 122
    int-to-float v8, v8

    .line 123
    const/high16 v9, 0x43eb0000    # 470.0f

    .line 124
    .line 125
    mul-float/2addr v8, v9

    .line 126
    const/high16 v9, 0x43fa0000    # 500.0f

    .line 127
    .line 128
    div-float/2addr v8, v9

    .line 129
    sub-float/2addr v4, v8

    .line 130
    iget v5, v5, Landroid/graphics/Rect;->top:I

    .line 131
    .line 132
    int-to-float v5, v5

    .line 133
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 134
    .line 135
    .line 136
    move-result v8

    .line 137
    int-to-float v8, v8

    .line 138
    const v10, 0x4524a000    # 2634.0f

    .line 139
    .line 140
    .line 141
    mul-float/2addr v8, v10

    .line 142
    div-float/2addr v8, v9

    .line 143
    sub-float/2addr v5, v8

    .line 144
    const-string v8, "uOrigin"

    .line 145
    .line 146
    invoke-virtual {v2, v8, v4, v5}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;FF)V

    .line 147
    .line 148
    .line 149
    iget v8, v0, Lwl/t;->g:F

    .line 150
    .line 151
    const/high16 v10, 0x447a0000    # 1000.0f

    .line 152
    .line 153
    div-float/2addr v8, v10

    .line 154
    const-string v10, "iTime"

    .line 155
    .line 156
    invoke-virtual {v2, v10, v8}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;F)V

    .line 157
    .line 158
    .line 159
    sget-object v8, Lwl/k;->b:Lao/b;

    .line 160
    .line 161
    iget v11, v0, Lwl/t;->g:F

    .line 162
    .line 163
    const-string v8, "output"

    .line 164
    .line 165
    iget-object v10, v0, Lwl/t;->d:[F

    .line 166
    .line 167
    invoke-static {v10, v8}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    sget-object v13, Lwl/k;->e:Lao/b;

    .line 171
    .line 172
    sget-object v14, Lwl/k;->f:Lao/b;

    .line 173
    .line 174
    const/high16 v8, 0x42c80000    # 100.0f

    .line 175
    .line 176
    cmpl-float v12, v11, v8

    .line 177
    .line 178
    if-ltz v12, :cond_5

    .line 179
    .line 180
    const/high16 v12, 0x44c80000    # 1600.0f

    .line 181
    .line 182
    cmpg-float v12, v11, v12

    .line 183
    .line 184
    if-gez v12, :cond_5

    .line 185
    .line 186
    const/high16 v12, 0x3f800000    # 1.0f

    .line 187
    .line 188
    move v15, v12

    .line 189
    goto :goto_1

    .line 190
    :cond_5
    move v15, v7

    .line 191
    :goto_1
    const/high16 v16, 0x41a00000    # 20.0f

    .line 192
    .line 193
    const/high16 v17, 0x42c80000    # 100.0f

    .line 194
    .line 195
    const/4 v12, 0x0

    .line 196
    invoke-static/range {v10 .. v17}, Lwl/k;->c([FFILao/b;Lao/b;FFF)V

    .line 197
    .line 198
    .line 199
    sget-object v13, Lwl/k;->p:Lao/b;

    .line 200
    .line 201
    sget-object v14, Lwl/k;->q:Lao/b;

    .line 202
    .line 203
    sget-object v12, Lwl/k;->r:Lao/b;

    .line 204
    .line 205
    invoke-virtual {v12, v11}, Lao/b;->O(F)F

    .line 206
    .line 207
    .line 208
    move-result v12

    .line 209
    div-float v15, v12, v8

    .line 210
    .line 211
    const/high16 v16, 0x42700000    # 60.0f

    .line 212
    .line 213
    const/high16 v17, 0x43480000    # 200.0f

    .line 214
    .line 215
    const/4 v12, 0x1

    .line 216
    invoke-static/range {v10 .. v17}, Lwl/k;->c([FFILao/b;Lao/b;FFF)V

    .line 217
    .line 218
    .line 219
    sget-object v13, Lwl/k;->m:Lao/b;

    .line 220
    .line 221
    sget-object v14, Lwl/k;->n:Lao/b;

    .line 222
    .line 223
    sget-object v12, Lwl/k;->o:Lao/b;

    .line 224
    .line 225
    invoke-virtual {v12, v11}, Lao/b;->O(F)F

    .line 226
    .line 227
    .line 228
    move-result v12

    .line 229
    div-float v15, v12, v8

    .line 230
    .line 231
    const/high16 v17, 0x43c80000    # 400.0f

    .line 232
    .line 233
    const/4 v12, 0x2

    .line 234
    invoke-static/range {v10 .. v17}, Lwl/k;->c([FFILao/b;Lao/b;FFF)V

    .line 235
    .line 236
    .line 237
    sget-object v13, Lwl/k;->j:Lao/b;

    .line 238
    .line 239
    sget-object v14, Lwl/k;->k:Lao/b;

    .line 240
    .line 241
    sget-object v12, Lwl/k;->l:Lao/b;

    .line 242
    .line 243
    invoke-virtual {v12, v11}, Lao/b;->O(F)F

    .line 244
    .line 245
    .line 246
    move-result v12

    .line 247
    div-float v15, v12, v8

    .line 248
    .line 249
    const/4 v12, 0x3

    .line 250
    invoke-static/range {v10 .. v17}, Lwl/k;->c([FFILao/b;Lao/b;FFF)V

    .line 251
    .line 252
    .line 253
    sget-object v13, Lwl/k;->g:Lao/b;

    .line 254
    .line 255
    sget-object v14, Lwl/k;->h:Lao/b;

    .line 256
    .line 257
    sget-object v12, Lwl/k;->i:Lao/b;

    .line 258
    .line 259
    invoke-virtual {v12, v11}, Lao/b;->O(F)F

    .line 260
    .line 261
    .line 262
    move-result v12

    .line 263
    div-float v15, v12, v8

    .line 264
    .line 265
    const/high16 v17, 0x43480000    # 200.0f

    .line 266
    .line 267
    const/4 v12, 0x4

    .line 268
    invoke-static/range {v10 .. v17}, Lwl/k;->c([FFILao/b;Lao/b;FFF)V

    .line 269
    .line 270
    .line 271
    sget-object v13, Lwl/k;->s:Lao/b;

    .line 272
    .line 273
    sget-object v14, Lwl/k;->t:Lao/b;

    .line 274
    .line 275
    sget-object v12, Lwl/k;->u:Lao/b;

    .line 276
    .line 277
    invoke-virtual {v12, v11}, Lao/b;->O(F)F

    .line 278
    .line 279
    .line 280
    move-result v12

    .line 281
    div-float v15, v12, v8

    .line 282
    .line 283
    const v16, 0x436caa3b

    .line 284
    .line 285
    .line 286
    const v17, 0x437c4f3f

    .line 287
    .line 288
    .line 289
    const/4 v12, 0x5

    .line 290
    invoke-static/range {v10 .. v17}, Lwl/k;->c([FFILao/b;Lao/b;FFF)V

    .line 291
    .line 292
    .line 293
    sget-object v13, Lwl/k;->v:Lao/b;

    .line 294
    .line 295
    sget-object v14, Lwl/k;->w:Lao/b;

    .line 296
    .line 297
    sget-object v12, Lwl/k;->x:Lao/b;

    .line 298
    .line 299
    invoke-virtual {v12, v11}, Lao/b;->O(F)F

    .line 300
    .line 301
    .line 302
    move-result v12

    .line 303
    div-float v15, v12, v8

    .line 304
    .line 305
    const v16, 0x434a7af0

    .line 306
    .line 307
    .line 308
    const v17, 0x4357dd74

    .line 309
    .line 310
    .line 311
    const/4 v12, 0x6

    .line 312
    invoke-static/range {v10 .. v17}, Lwl/k;->c([FFILao/b;Lao/b;FFF)V

    .line 313
    .line 314
    .line 315
    sget-object v13, Lwl/k;->y:Lao/b;

    .line 316
    .line 317
    sget-object v14, Lwl/k;->z:Lao/b;

    .line 318
    .line 319
    sget-object v12, Lwl/k;->A:Lao/b;

    .line 320
    .line 321
    invoke-virtual {v12, v11}, Lao/b;->O(F)F

    .line 322
    .line 323
    .line 324
    move-result v12

    .line 325
    div-float v15, v12, v8

    .line 326
    .line 327
    const v16, 0x4327c474

    .line 328
    .line 329
    .line 330
    const v17, 0x4332db89

    .line 331
    .line 332
    .line 333
    const/4 v12, 0x7

    .line 334
    invoke-static/range {v10 .. v17}, Lwl/k;->c([FFILao/b;Lao/b;FFF)V

    .line 335
    .line 336
    .line 337
    sget-object v13, Lwl/k;->B:Lao/b;

    .line 338
    .line 339
    sget-object v14, Lwl/k;->C:Lao/b;

    .line 340
    .line 341
    sget-object v12, Lwl/k;->D:Lao/b;

    .line 342
    .line 343
    invoke-virtual {v12, v11}, Lao/b;->O(F)F

    .line 344
    .line 345
    .line 346
    move-result v12

    .line 347
    div-float v15, v12, v8

    .line 348
    .line 349
    const/high16 v16, 0x42f00000    # 120.0f

    .line 350
    .line 351
    const/high16 v17, 0x42f00000    # 120.0f

    .line 352
    .line 353
    const/16 v12, 0x8

    .line 354
    .line 355
    invoke-static/range {v10 .. v17}, Lwl/k;->c([FFILao/b;Lao/b;FFF)V

    .line 356
    .line 357
    .line 358
    const-string v8, "uTracks"

    .line 359
    .line 360
    invoke-virtual {v2, v8, v10}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;[F)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 364
    .line 365
    .line 366
    move-result v3

    .line 367
    int-to-float v3, v3

    .line 368
    div-float/2addr v3, v9

    .line 369
    iget-object v8, v0, Lwl/t;->c:Lwl/o;

    .line 370
    .line 371
    iget-object v9, v8, Lwl/o;->b:Landroid/graphics/Paint;

    .line 372
    .line 373
    iget-object v11, v8, Lwl/o;->d:[F

    .line 374
    .line 375
    iget-object v12, v8, Lwl/o;->c:[F

    .line 376
    .line 377
    iget-object v13, v8, Lwl/o;->e:Landroid/graphics/RectF;

    .line 378
    .line 379
    const-string v14, "tracks"

    .line 380
    .line 381
    invoke-static {v10, v14}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 382
    .line 383
    .line 384
    iget-object v8, v8, Lwl/o;->a:Landroid/graphics/RuntimeShader;

    .line 385
    .line 386
    if-nez v8, :cond_6

    .line 387
    .line 388
    goto/16 :goto_3

    .line 389
    .line 390
    :cond_6
    cmpg-float v14, v3, v7

    .line 391
    .line 392
    if-gtz v14, :cond_7

    .line 393
    .line 394
    goto/16 :goto_3

    .line 395
    .line 396
    :cond_7
    const/high16 v14, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 397
    .line 398
    const/high16 v15, -0x800000    # Float.NEGATIVE_INFINITY

    .line 399
    .line 400
    invoke-virtual {v13, v14, v14, v15, v15}, Landroid/graphics/RectF;->set(FFFF)V

    .line 401
    .line 402
    .line 403
    const/4 v14, 0x0

    .line 404
    move v15, v14

    .line 405
    :goto_2
    const/4 v6, 0x4

    .line 406
    if-ge v14, v6, :cond_9

    .line 407
    .line 408
    sget-object v17, Lwl/o;->f:[Lwl/n;

    .line 409
    .line 410
    move/from16 v18, v6

    .line 411
    .line 412
    aget-object v6, v17, v14

    .line 413
    .line 414
    add-int/lit8 v17, v15, 0x1

    .line 415
    .line 416
    add-int/lit8 v19, v15, 0x5

    .line 417
    .line 418
    mul-int/lit8 v19, v19, 0x4

    .line 419
    .line 420
    move/from16 v18, v7

    .line 421
    .line 422
    iget v7, v6, Lwl/n;->e:F

    .line 423
    .line 424
    aget v20, v10, v19

    .line 425
    .line 426
    mul-float v7, v7, v20

    .line 427
    .line 428
    mul-float/2addr v7, v3

    .line 429
    move/from16 v20, v3

    .line 430
    .line 431
    iget v3, v6, Lwl/n;->f:F

    .line 432
    .line 433
    add-int/lit8 v21, v19, 0x1

    .line 434
    .line 435
    aget v21, v10, v21

    .line 436
    .line 437
    mul-float v3, v3, v21

    .line 438
    .line 439
    mul-float v3, v3, v20

    .line 440
    .line 441
    move/from16 v21, v3

    .line 442
    .line 443
    iget v3, v6, Lwl/n;->a:F

    .line 444
    .line 445
    mul-float v3, v3, v20

    .line 446
    .line 447
    add-float/2addr v3, v4

    .line 448
    move/from16 v22, v3

    .line 449
    .line 450
    iget v3, v6, Lwl/n;->c:F

    .line 451
    .line 452
    mul-float/2addr v3, v7

    .line 453
    add-float v3, v3, v22

    .line 454
    .line 455
    move/from16 v22, v3

    .line 456
    .line 457
    iget v3, v6, Lwl/n;->b:F

    .line 458
    .line 459
    mul-float v3, v3, v20

    .line 460
    .line 461
    add-float/2addr v3, v5

    .line 462
    move/from16 v23, v3

    .line 463
    .line 464
    iget v3, v6, Lwl/n;->d:F

    .line 465
    .line 466
    mul-float v3, v3, v21

    .line 467
    .line 468
    add-float v3, v3, v23

    .line 469
    .line 470
    mul-int/lit8 v23, v15, 0x4

    .line 471
    .line 472
    aput v22, v12, v23

    .line 473
    .line 474
    add-int/lit8 v24, v23, 0x1

    .line 475
    .line 476
    aput v3, v12, v24

    .line 477
    .line 478
    add-int/lit8 v24, v23, 0x2

    .line 479
    .line 480
    aput v7, v12, v24

    .line 481
    .line 482
    add-int/lit8 v23, v23, 0x3

    .line 483
    .line 484
    aput v21, v12, v23

    .line 485
    .line 486
    move/from16 v23, v3

    .line 487
    .line 488
    iget v3, v6, Lwl/n;->h:F

    .line 489
    .line 490
    add-int/lit8 v19, v19, 0x2

    .line 491
    .line 492
    aget v19, v10, v19

    .line 493
    .line 494
    mul-float v3, v3, v19

    .line 495
    .line 496
    aput v3, v11, v15

    .line 497
    .line 498
    cmpl-float v3, v3, v18

    .line 499
    .line 500
    if-lez v3, :cond_8

    .line 501
    .line 502
    iget v3, v6, Lwl/n;->g:F

    .line 503
    .line 504
    const v6, 0x4404d9f0

    .line 505
    .line 506
    .line 507
    add-float/2addr v3, v6

    .line 508
    mul-float/2addr v7, v3

    .line 509
    mul-float v3, v3, v21

    .line 510
    .line 511
    iget v6, v13, Landroid/graphics/RectF;->left:F

    .line 512
    .line 513
    sub-float v15, v22, v7

    .line 514
    .line 515
    invoke-static {v6, v15}, Ljava/lang/Math;->min(FF)F

    .line 516
    .line 517
    .line 518
    move-result v6

    .line 519
    iput v6, v13, Landroid/graphics/RectF;->left:F

    .line 520
    .line 521
    iget v6, v13, Landroid/graphics/RectF;->top:F

    .line 522
    .line 523
    sub-float v15, v23, v3

    .line 524
    .line 525
    invoke-static {v6, v15}, Ljava/lang/Math;->min(FF)F

    .line 526
    .line 527
    .line 528
    move-result v6

    .line 529
    iput v6, v13, Landroid/graphics/RectF;->top:F

    .line 530
    .line 531
    iget v6, v13, Landroid/graphics/RectF;->right:F

    .line 532
    .line 533
    add-float v7, v22, v7

    .line 534
    .line 535
    invoke-static {v6, v7}, Ljava/lang/Math;->max(FF)F

    .line 536
    .line 537
    .line 538
    move-result v6

    .line 539
    iput v6, v13, Landroid/graphics/RectF;->right:F

    .line 540
    .line 541
    iget v6, v13, Landroid/graphics/RectF;->bottom:F

    .line 542
    .line 543
    add-float v3, v23, v3

    .line 544
    .line 545
    invoke-static {v6, v3}, Ljava/lang/Math;->max(FF)F

    .line 546
    .line 547
    .line 548
    move-result v3

    .line 549
    iput v3, v13, Landroid/graphics/RectF;->bottom:F

    .line 550
    .line 551
    :cond_8
    add-int/lit8 v14, v14, 0x1

    .line 552
    .line 553
    move/from16 v15, v17

    .line 554
    .line 555
    move/from16 v7, v18

    .line 556
    .line 557
    move/from16 v3, v20

    .line 558
    .line 559
    goto/16 :goto_2

    .line 560
    .line 561
    :cond_9
    move/from16 v18, v7

    .line 562
    .line 563
    invoke-virtual {v13}, Landroid/graphics/RectF;->isEmpty()Z

    .line 564
    .line 565
    .line 566
    move-result v3

    .line 567
    if-nez v3, :cond_b

    .line 568
    .line 569
    invoke-virtual {v1}, Landroid/graphics/Canvas;->getWidth()I

    .line 570
    .line 571
    .line 572
    move-result v3

    .line 573
    int-to-float v3, v3

    .line 574
    invoke-virtual {v1}, Landroid/graphics/Canvas;->getHeight()I

    .line 575
    .line 576
    .line 577
    move-result v4

    .line 578
    int-to-float v4, v4

    .line 579
    move/from16 v5, v18

    .line 580
    .line 581
    invoke-virtual {v13, v5, v5, v3, v4}, Landroid/graphics/RectF;->intersect(FFFF)Z

    .line 582
    .line 583
    .line 584
    move-result v3

    .line 585
    if-nez v3, :cond_a

    .line 586
    .line 587
    goto :goto_3

    .line 588
    :cond_a
    const-string v3, "uDomes"

    .line 589
    .line 590
    invoke-virtual {v8, v3, v12}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;[F)V

    .line 591
    .line 592
    .line 593
    const-string v3, "uMaskAlpha"

    .line 594
    .line 595
    invoke-virtual {v8, v3, v11}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;[F)V

    .line 596
    .line 597
    .line 598
    invoke-virtual {v9, v8}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 599
    .line 600
    .line 601
    invoke-virtual {v1, v13, v9}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 602
    .line 603
    .line 604
    :cond_b
    :goto_3
    iget-object v5, v0, Lwl/t;->b:Landroid/graphics/Paint;

    .line 605
    .line 606
    invoke-virtual {v5, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 607
    .line 608
    .line 609
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 610
    .line 611
    .line 612
    move-result v2

    .line 613
    int-to-float v3, v2

    .line 614
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 615
    .line 616
    .line 617
    move-result v0

    .line 618
    int-to-float v4, v0

    .line 619
    const/4 v1, 0x0

    .line 620
    const/4 v2, 0x0

    .line 621
    move-object/from16 v0, p1

    .line 622
    .line 623
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 624
    .line 625
    .line 626
    const/4 v0, 0x0

    .line 627
    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 628
    .line 629
    .line 630
    :cond_c
    :goto_4
    return-void
.end method

.method public final setIconAnchor(Landroid/view/View;)V
    .locals 1

    .line 1
    const-string v0, "anchor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lwl/t;->f:Landroid/view/View;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 9
    .line 10
    .line 11
    return-void
.end method
