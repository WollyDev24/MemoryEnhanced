.class public final Lkq/c0;
.super Ljq/f;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# instance fields
.field public final k:Z

.field public l:Landroid/graphics/RuntimeShader;

.field public m:Landroid/graphics/Bitmap;

.field public n:Ljava/lang/Float;


# direct methods
.method public constructor <init>(ZLkq/n;)V
    .locals 8

    .line 1
    const-string v0, "precision"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljq/f;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-boolean p1, p0, Lkq/c0;->k:Z

    .line 10
    .line 11
    new-instance p1, Landroid/graphics/RuntimeShader;

    .line 12
    .line 13
    invoke-virtual {p2}, Lkq/n;->a()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "lowp"

    .line 18
    .line 19
    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const-string v2, "float"

    .line 24
    .line 25
    const-string v3, "mediump"

    .line 26
    .line 27
    const-string v4, "half"

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    :goto_0
    move-object v0, v4

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    invoke-virtual {p2}, Lkq/n;->a()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    move-object v0, v2

    .line 45
    :goto_1
    invoke-virtual {p2}, Lkq/n;->d()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    invoke-static {v5, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    if-eqz v5, :cond_2

    .line 54
    .line 55
    :goto_2
    move-object v5, v4

    .line 56
    goto :goto_3

    .line 57
    :cond_2
    invoke-virtual {p2}, Lkq/n;->d()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    invoke-static {v5, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    if-eqz v5, :cond_3

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_3
    move-object v5, v2

    .line 69
    :goto_3
    invoke-virtual {p2}, Lkq/n;->c()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    invoke-static {v6, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_4

    .line 78
    .line 79
    :goto_4
    move-object v2, v4

    .line 80
    goto :goto_5

    .line 81
    :cond_4
    invoke-virtual {p2}, Lkq/n;->c()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    invoke-static {p2, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result p2

    .line 89
    if-eqz p2, :cond_5

    .line 90
    .line 91
    goto :goto_4

    .line 92
    :cond_5
    :goto_5
    const-string p2, "2 uSize;\nuniform "

    .line 93
    .line 94
    const-string v1, " uProgress;\n\nuniform "

    .line 95
    .line 96
    const-string v3, "\n\nuniform shader tintShader;\nuniform half2 uTintShaderSize;\n// TODO possible for any transforming with mat3 for trs, but currently just for flipping since there\'s no requirements at least now.\nuniform half2 uTintFlipDirection; \n\nhalf useTint() {\n    return step(0.01, abs(uTintShaderSize.x * uTintShaderSize.y)); \n}\n    \nhalf4 texTint(half2 uv) {\n    uv = mix(uv, half2(1 - uv.x, uv.y), step(0.5, uTintFlipDirection.x));\n    return tintShader.eval(uv * uTintShaderSize);\n}\n\n// get tint color aligned center\nhalf3 getTintColor(half2 uv, half2 resolution) {\n    half2 guv = uv;\n    half asp = resolution.x / resolution.y;\n    if (asp > 1) {\n        guv.y /= asp;\n        guv.y += 0.5 * (1 - 1 / asp);\n    } else {\n        guv.x *= asp;\n        guv.x += 0.5 * (1 - asp);\n    }\n    return clamp(texTint(guv).rgb, half3(0), half3(1));\n}\n\n// get tint color aligned center\nhalf4 getTintColorAlpha(half2 uv, half2 resolution) {\n    half2 guv = uv;\n    half asp = resolution.x / resolution.y;\n    if (asp > 1) {\n        guv.y /= asp;\n        guv.y += 0.5 * (1 - 1 / asp);\n    } else {\n        guv.x *= asp;\n        guv.x += 0.5 * (1 - asp);\n    }\n    half4 tint = texTint(guv);\n    return clamp(tint, half4(0), half4(1));\n}\n        \nuniform shader inputShader;\nuniform shader lightMapShader;\nuniform shader lightMapGlowShader;\n\nuniform "

    .line 97
    .line 98
    invoke-static {v3, v2, p2, v0, v1}, Lorg/bouncycastle/jcajce/provider/digest/a;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    const-string v1, "2 uLightMapSize;\nuniform "

    .line 103
    .line 104
    const-string v3, "2 uLightMapGlowSize;\n\nuniform "

    .line 105
    .line 106
    invoke-static {p2, v2, v1, v2, v3}, Lff/s1;->B(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    const-string v1, " uDitherVariation;\n\n// for view shape\nuniform "

    .line 110
    .line 111
    const-string v3, "2 uViewCenter; // normalized value\nuniform "

    .line 112
    .line 113
    invoke-static {p2, v0, v1, v2, v3}, Lff/s1;->B(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    const-string v1, " uViewAlpha;\nuniform int uRoundRectShape;\nuniform "

    .line 117
    .line 118
    const-string v3, " uCornerRadius;\nuniform "

    .line 119
    .line 120
    invoke-static {p2, v0, v1, v5, v3}, Lff/s1;->B(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    const-string v1, " uOutlineThickness;\nuniform "

    .line 124
    .line 125
    const-string v3, "2 uRoundRectDirection;\nuniform "

    .line 126
    .line 127
    invoke-static {p2, v5, v1, v2, v3}, Lff/s1;->B(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    const-string v1, " uCircleRadius;\nuniform "

    .line 131
    .line 132
    const-string v3, "2 uBorderWidth; // inset\n\n// directional light \nuniform "

    .line 133
    .line 134
    invoke-static {p2, v5, v1, v2, v3}, Lff/s1;->B(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    const-string v1, "2 uLightPos;\nuniform "

    .line 138
    .line 139
    const-string v3, " uLightRadius;\nuniform "

    .line 140
    .line 141
    invoke-static {p2, v2, v1, v0, v3}, Lff/s1;->B(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    const-string v1, "4 uLightColor;\nuniform "

    .line 145
    .line 146
    const-string v3, " uLightIntensity;\n\n// glow light\nuniform "

    .line 147
    .line 148
    invoke-static {p2, v0, v1, v0, v3}, Lff/s1;->B(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    const-string v1, " uGlowIntensity;\nuniform "

    .line 152
    .line 153
    const-string v3, " uGlowRadius;\nuniform "

    .line 154
    .line 155
    invoke-static {p2, v0, v1, v0, v3}, Lff/s1;->B(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    const-string v1, " uGlowSharpness;\n\n// reflection light\nuniform "

    .line 159
    .line 160
    const-string v3, " uReflRadius;\nuniform "

    .line 161
    .line 162
    invoke-static {p2, v0, v1, v0, v3}, Lff/s1;->B(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    const-string v1, " uReflLightIntensity;\nuniform "

    .line 166
    .line 167
    const-string v3, " uReflAlbedo;\n\nuniform "

    .line 168
    .line 169
    invoke-static {p2, v0, v1, v0, v3}, Lff/s1;->B(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    const-string v1, " uGlobalLuminance;\nuniform "

    .line 173
    .line 174
    const-string v3, " uOuterSaturation;\nuniform "

    .line 175
    .line 176
    invoke-static {p2, v0, v1, v0, v3}, Lff/s1;->B(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    const-string v1, " uSaturation;\n\nuniform "

    .line 180
    .line 181
    const-string v3, " uStretch;\nuniform "

    .line 182
    .line 183
    invoke-static {p2, v0, v1, v0, v3}, Lff/s1;->B(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    const-string v1, " uStretchDirLit;\n\nuniform "

    .line 187
    .line 188
    const-string v3, " uBoundarySmoothWidth;\n\n// get relative uv based on longer length among width and height of the view.\n"

    .line 189
    .line 190
    invoke-static {p2, v0, v1, v0, v3}, Lff/s1;->B(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    const-string v1, "2 relativeUv("

    .line 194
    .line 195
    const-string v3, "2 uv, "

    .line 196
    .line 197
    invoke-static {p2, v2, v1, v2, v3}, Lff/s1;->B(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    const-string v1, "2 pos, "

    .line 201
    .line 202
    const-string v4, " scale, "

    .line 203
    .line 204
    invoke-static {p2, v2, v1, v0, v4}, Lff/s1;->B(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    const-string v6, " stretch) {\n    "

    .line 208
    .line 209
    const-string v7, " asp = uSize.x / uSize.y;\n    asp = stretch >= 0.01 ? stretch : asp;\n\n    if (asp > 1) {\n    pos.y /= asp;\n    uv.y /= asp;\n    } else {\n    pos.x *= asp;\n    uv.x *= asp;\n    }\n    pos /= scale;\n    uv /= scale;\n    uv -= pos - "

    .line 210
    .line 211
    invoke-static {p2, v0, v6, v2, v7}, Lff/s1;->B(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    const-string v6, "2(0.5);// translate\n    return uv;\n}\n\n"

    .line 215
    .line 216
    const-string v7, "4 texView("

    .line 217
    .line 218
    invoke-static {p2, v2, v6, v0, v7}, Lff/s1;->B(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    const-string v6, "2 uv) {\n    "

    .line 222
    .line 223
    const-string v7, "4 c = inputShader.eval(uv * uSize);\n    c.rgb *= c.a;\n    return c;\n}\n\n"

    .line 224
    .line 225
    invoke-static {p2, v2, v6, v0, v7}, Lff/s1;->B(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    const-string v6, " rand("

    .line 229
    .line 230
    const-string v7, "2 uv) {\n    return fract(sin(dot(uv, "

    .line 231
    .line 232
    invoke-static {p2, v0, v6, v2, v7}, Lff/s1;->B(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    const-string v6, "2(12.9898, 78.233))) * 43758.5453);\n}\n\n"

    .line 236
    .line 237
    const-string v7, " dither("

    .line 238
    .line 239
    invoke-static {p2, v2, v6, v0, v7}, Lff/s1;->B(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    const-string v6, " variation) {\n    return 1 + variation * 2 * (rand(uv * 10.0) - 0.5);\n}\n\n"

    .line 243
    .line 244
    invoke-static {p2, v2, v3, v0, v6}, Lff/s1;->B(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    const-string v6, " sdRoundRect(vec2 fragCoord, "

    .line 248
    .line 249
    const-string v7, "2 center, "

    .line 250
    .line 251
    invoke-static {p2, v5, v6, v2, v7}, Lff/s1;->B(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    const-string v6, "2 size, "

    .line 255
    .line 256
    const-string v7, " radius) {\n    return length(max(abs(fragCoord - center) - size + radius, 0.0)) - radius;\n}\n\n"

    .line 257
    .line 258
    invoke-static {p2, v2, v6, v5, v7}, Lff/s1;->B(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    const-string v6, " lightmap("

    .line 262
    .line 263
    invoke-static {p2, v0, v6, v2, v3}, Lff/s1;->B(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    invoke-static {p2, v2, v1, v0, v4}, Lff/s1;->B(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    const-string v6, " stretch) {\n    uv = relativeUv(uv, pos, scale, stretch);\n    return length(lightMapShader.eval(uv * uLightMapSize).rgb) / sqrt(3) * intensity;\n}\n\n"

    .line 270
    .line 271
    const-string v7, " intensity, "

    .line 272
    .line 273
    invoke-static {p2, v0, v7, v0, v6}, Lff/s1;->B(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    const-string v6, " lightmapGlow("

    .line 277
    .line 278
    invoke-static {p2, v0, v6, v2, v3}, Lff/s1;->B(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    invoke-static {p2, v2, v1, v0, v4}, Lff/s1;->B(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    const-string v1, " stretch) {\n    uv = relativeUv(uv, pos, scale, stretch);\n    return length(lightMapGlowShader.eval(uv * uLightMapGlowSize).rgb) / sqrt(3) * intensity;\n}\n\nfloat getRadius("

    .line 285
    .line 286
    invoke-static {p2, v0, v7, v0, v1}, Lff/s1;->B(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    const-string v1, "2 halfViewSize, bool useDirection, bool isCornerDirection) {\n    if (uRoundRectShape == 0) { // circle\n        return uCircleRadius;\n    }\n    \n    if (!useDirection || isCornerDirection) {\n        return min(min(halfViewSize.x, halfViewSize.y), uCornerRadius);\n    }\n\n    return 0.01;\n}\n\nfloat sdf(vec2 fragCoord, "

    .line 290
    .line 291
    const-string v3, "2 halfViewSize) {\n    // detect rounded direction\n    vec2 signedQuadrant = fragCoord - uViewCenter * uSize;\n    vec2 dv = uRoundRectDirection * signedQuadrant;\n    bool useDirection = length(uRoundRectDirection) >= 0.1;\n    bool isCornerDirection = dv.x + dv.y >= 1.;\n    float radius = getRadius(halfViewSize, useDirection, isCornerDirection);\n\n    "

    .line 292
    .line 293
    invoke-static {p2, v2, v1, v2, v3}, Lff/s1;->B(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    const-string v1, " dist = sdRoundRect(fragCoord, uViewCenter * uSize, halfViewSize, radius);\n    "

    .line 297
    .line 298
    const-string v3, " attenuation = uOutlineThickness;\n\n    return dist / attenuation;\n}\n\n"

    .line 299
    .line 300
    invoke-static {p2, v5, v1, v5, v3}, Lff/s1;->B(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    const-string v1, "4 main(vec2 fragCoord) {\n    vec2 uv = fragCoord / uSize;\n\n    "

    .line 304
    .line 305
    const-string v3, "4 view = texView(uv);\n    "

    .line 306
    .line 307
    invoke-static {p2, v0, v1, v0, v3}, Lff/s1;->B(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    const-string v1, "2 halfViewSize = 0.5 * uSize - uBorderWidth;\n    "

    .line 311
    .line 312
    const-string v3, " ratioByY = uSize.x / uSize.y;\n    "

    .line 313
    .line 314
    invoke-static {p2, v2, v1, v2, v3}, Lff/s1;->B(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    const-string v1, " minSizeLength = ratioByY >= 1. ? uSize.y : uSize.x;\n\n    // use proper sdf by primitive type of the view.\n    float dist = sdf(fragCoord, halfViewSize);\n\n    // smooth transition factor for inner/outer boundary (0.0 = inner, 1.0 = outer)\n    float outFactor = smoothstep(-uBoundarySmoothWidth, uBoundarySmoothWidth, dist);\n\n    // compute light\n    "

    .line 318
    .line 319
    const-string v3, " lit = lightmap(uv, uLightPos, uLightRadius, uLightIntensity, uStretchDirLit);\n\n    // compute glow\n    // Note that RoundedRect using direction should have disabled the glow light because of limitation of the sdf.\n    "

    .line 320
    .line 321
    invoke-static {p2, v2, v1, v0, v3}, Lff/s1;->B(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    const-string v1, " useDirection = step(0.1, length(uRoundRectDirection));\n    "

    .line 325
    .line 326
    const-string v2, " glowLit = lightmapGlow(uv, uLightPos, uGlowRadius, uGlowIntensity, uStretch);\n    "

    .line 327
    .line 328
    invoke-static {p2, v0, v1, v0, v2}, Lff/s1;->B(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    const-string v1, " glow = (1 - useDirection) * smoothstep(glowLit, 0, abs(dist));\n    glow = pow(glow, uGlowSharpness);\n\n    // compute fakey light reflection by sdf\n    "

    .line 332
    .line 333
    const-string v2, " reflLit = lightmapGlow(uv, uLightPos, uReflRadius, uReflLightIntensity, uStretch);\n    "

    .line 334
    .line 335
    invoke-static {p2, v0, v1, v0, v2}, Lff/s1;->B(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    const-string v1, " distForOut = clamp(dist, 0.0, 0.99);\n    "

    .line 339
    .line 340
    const-string v2, " outerReflLit = reflLit * clamp(pow(1 - distForOut, 4.5) + 0.1 * (1 - distForOut), 0, 1);\n    "

    .line 341
    .line 342
    invoke-static {p2, v0, v1, v0, v2}, Lff/s1;->B(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    const-string v1, " innerReflLit = uReflAlbedo * reflLit;\n    reflLit = mix(innerReflLit, outerReflLit, outFactor);\n    "

    .line 346
    .line 347
    const-string v2, " refl = smoothstep(uReflRadius, 0, dist);\n\n    // build lights\n    "

    .line 348
    .line 349
    invoke-static {p2, v0, v1, v0, v2}, Lff/s1;->B(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    const-string v1, " luminance = max(glow * glowLit, refl * reflLit);\n    // add directional light on the view (smoothly blended at boundary)\n    luminance += mix(lit, 0.0, outFactor);\n    "

    .line 353
    .line 354
    const-string v2, " alpha = mix(luminance * uGlobalLuminance, view.a, view.a);\n    const "

    .line 355
    .line 356
    invoke-static {p2, v0, v1, v0, v2}, Lff/s1;->B(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    const-string v1, " epsilon = 0.0001;\n    if (alpha < epsilon) {\n    return "

    .line 360
    .line 361
    const-string v2, "4(0, 0, 0, 0);\n    }\n    luminance = clamp(luminance, 0, 1);\n\n    "

    .line 362
    .line 363
    invoke-static {p2, v0, v1, v0, v2}, Lff/s1;->B(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    const-string v1, "4 litColor = "

    .line 367
    .line 368
    const-string v2, "4(0.0);\n    litColor.rgb += luminance * uLightColor.rgb;\n    litColor.rgb *= dither(fract(uv * uProgress), uDitherVariation);\n    litColor.rgb = clamp(litColor.rgb, "

    .line 369
    .line 370
    invoke-static {p2, v0, v1, v0, v2}, Lff/s1;->B(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    const-string v1, "3(0), "

    .line 374
    .line 375
    const-string v2, "3(1));\n\n    // apply color tint\n    "

    .line 376
    .line 377
    invoke-static {p2, v0, v1, v0, v2}, Lff/s1;->B(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 378
    .line 379
    .line 380
    const-string v1, "4 tintColor = getTintColorAlpha(uv, uSize);\n    litColor.rgb = mix(litColor.rgb, litColor.rgb * tintColor.rgb, useTint()) * uSaturation;\n    // smooth transition for outer saturation at boundary\n    litColor.rgb = mix(litColor.rgb, litColor.rgb * uOuterSaturation, outFactor);\n    luminance *= tintColor.a;\n    litColor.a = luminance * uGlobalLuminance;\n\n    "

    .line 381
    .line 382
    const-string v2, "3 color = litColor.rgb * uGlobalLuminance + view.rgb * view.a * (1 - litColor.a);\n    // use premult as default btw lighting and view\n    return "

    .line 383
    .line 384
    invoke-static {p2, v0, v1, v0, v2}, Lff/s1;->B(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 385
    .line 386
    .line 387
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 388
    .line 389
    .line 390
    const-string v0, "4(color, alpha);\n}\n            "

    .line 391
    .line 392
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393
    .line 394
    .line 395
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object p2

    .line 399
    invoke-static {p2}, Lt50/q;->I(Ljava/lang/String;)Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object p2

    .line 403
    invoke-direct {p1, p2}, Landroid/graphics/RuntimeShader;-><init>(Ljava/lang/String;)V

    .line 404
    .line 405
    .line 406
    iput-object p1, p0, Lkq/c0;->l:Landroid/graphics/RuntimeShader;

    .line 407
    .line 408
    sget-object p1, Lf30/d;->a:Lf30/a;

    .line 409
    .line 410
    sget-object p1, Lf30/d;->a:Lf30/a;

    .line 411
    .line 412
    invoke-virtual {p1}, Lf30/a;->f()Ljava/util/Random;

    .line 413
    .line 414
    .line 415
    move-result-object p1

    .line 416
    invoke-virtual {p1}, Ljava/util/Random;->nextFloat()F

    .line 417
    .line 418
    .line 419
    move-result p1

    .line 420
    const/16 p2, 0x2710

    .line 421
    .line 422
    int-to-float p2, p2

    .line 423
    mul-float/2addr p1, p2

    .line 424
    const/high16 p2, 0x3f800000    # 1.0f

    .line 425
    .line 426
    cmpg-float v0, p1, p2

    .line 427
    .line 428
    if-gez v0, :cond_6

    .line 429
    .line 430
    move p1, p2

    .line 431
    :cond_6
    float-to-long v0, p1

    .line 432
    new-instance p1, Lcom/samsung/android/sdk/scs/ai/asr/tasks/a;

    .line 433
    .line 434
    const/4 v2, 0x4

    .line 435
    invoke-direct {p1, v2, p0}, Lcom/samsung/android/sdk/scs/ai/asr/tasks/a;-><init>(ILjava/lang/Object;)V

    .line 436
    .line 437
    .line 438
    invoke-virtual {p0, p1}, Ljq/f;->q(Ljava/util/function/Consumer;)V

    .line 439
    .line 440
    .line 441
    new-instance p1, Landroid/graphics/PointF;

    .line 442
    .line 443
    const/high16 v2, 0x3f000000    # 0.5f

    .line 444
    .line 445
    invoke-direct {p1, v2, v2}, Landroid/graphics/PointF;-><init>(FF)V

    .line 446
    .line 447
    .line 448
    new-instance v2, Lkq/z;

    .line 449
    .line 450
    const/4 v3, 0x0

    .line 451
    invoke-direct {v2, p0, p1, v3}, Lkq/z;-><init>(Lkq/c0;Landroid/graphics/PointF;I)V

    .line 452
    .line 453
    .line 454
    invoke-virtual {p0, v2}, Ljq/f;->q(Ljava/util/function/Consumer;)V

    .line 455
    .line 456
    .line 457
    sget p1, Lkq/b0;->c:F

    .line 458
    .line 459
    invoke-virtual {p0, p1}, Lkq/c0;->m(F)V

    .line 460
    .line 461
    .line 462
    new-instance p1, Lkq/y;

    .line 463
    .line 464
    const/16 v2, 0xe

    .line 465
    .line 466
    const v4, 0x3f933333    # 1.15f

    .line 467
    .line 468
    .line 469
    invoke-direct {p1, p0, v4, v2}, Lkq/y;-><init>(Lkq/c0;FI)V

    .line 470
    .line 471
    .line 472
    invoke-virtual {p0, p1}, Ljq/f;->q(Ljava/util/function/Consumer;)V

    .line 473
    .line 474
    .line 475
    invoke-virtual {p0, p2}, Lkq/c0;->r(F)V

    .line 476
    .line 477
    .line 478
    new-instance p1, Lkq/y;

    .line 479
    .line 480
    const p2, 0x3f666666    # 0.9f

    .line 481
    .line 482
    .line 483
    const/4 v2, 0x1

    .line 484
    invoke-direct {p1, p0, p2, v2}, Lkq/y;-><init>(Lkq/c0;FI)V

    .line 485
    .line 486
    .line 487
    invoke-virtual {p0, p1}, Ljq/f;->q(Ljava/util/function/Consumer;)V

    .line 488
    .line 489
    .line 490
    sget-object p1, Lkq/b0;->a:Landroid/graphics/PointF;

    .line 491
    .line 492
    const-string p2, "pos"

    .line 493
    .line 494
    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 495
    .line 496
    .line 497
    new-instance p2, Lkq/z;

    .line 498
    .line 499
    const/4 v4, 0x2

    .line 500
    invoke-direct {p2, p0, p1, v4}, Lkq/z;-><init>(Lkq/c0;Landroid/graphics/PointF;I)V

    .line 501
    .line 502
    .line 503
    invoke-virtual {p0, p2}, Ljq/f;->q(Ljava/util/function/Consumer;)V

    .line 504
    .line 505
    .line 506
    new-instance p1, Lkq/y;

    .line 507
    .line 508
    const/16 p2, 0xc

    .line 509
    .line 510
    const v5, 0x3ff5c28f    # 1.92f

    .line 511
    .line 512
    .line 513
    invoke-direct {p1, p0, v5, p2}, Lkq/y;-><init>(Lkq/c0;FI)V

    .line 514
    .line 515
    .line 516
    invoke-virtual {p0, p1}, Ljq/f;->q(Ljava/util/function/Consumer;)V

    .line 517
    .line 518
    .line 519
    sget p1, Lkq/b0;->b:I

    .line 520
    .line 521
    invoke-static {p1}, Landroid/graphics/Color;->valueOf(I)Landroid/graphics/Color;

    .line 522
    .line 523
    .line 524
    move-result-object p1

    .line 525
    const-string p2, "valueOf(...)"

    .line 526
    .line 527
    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 528
    .line 529
    .line 530
    new-instance p2, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/d;

    .line 531
    .line 532
    const/4 v5, 0x3

    .line 533
    invoke-direct {p2, v5, p0, p1}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 534
    .line 535
    .line 536
    invoke-virtual {p0, p2}, Ljq/f;->q(Ljava/util/function/Consumer;)V

    .line 537
    .line 538
    .line 539
    new-instance p1, Lkq/y;

    .line 540
    .line 541
    const/16 p2, 0x9

    .line 542
    .line 543
    const v5, 0x3e8f5c29    # 0.28f

    .line 544
    .line 545
    .line 546
    invoke-direct {p1, p0, v5, p2}, Lkq/y;-><init>(Lkq/c0;FI)V

    .line 547
    .line 548
    .line 549
    invoke-virtual {p0, p1}, Ljq/f;->q(Ljava/util/function/Consumer;)V

    .line 550
    .line 551
    .line 552
    new-instance p1, Lkq/y;

    .line 553
    .line 554
    const/16 p2, 0xa

    .line 555
    .line 556
    invoke-direct {p1, p0, v5, p2}, Lkq/y;-><init>(Lkq/c0;FI)V

    .line 557
    .line 558
    .line 559
    invoke-virtual {p0, p1}, Ljq/f;->q(Ljava/util/function/Consumer;)V

    .line 560
    .line 561
    .line 562
    new-instance p1, Lkq/y;

    .line 563
    .line 564
    const/16 p2, 0xb

    .line 565
    .line 566
    const/high16 v5, 0x3fa00000    # 1.25f

    .line 567
    .line 568
    invoke-direct {p1, p0, v5, p2}, Lkq/y;-><init>(Lkq/c0;FI)V

    .line 569
    .line 570
    .line 571
    invoke-virtual {p0, p1}, Ljq/f;->q(Ljava/util/function/Consumer;)V

    .line 572
    .line 573
    .line 574
    new-instance p1, Lkq/y;

    .line 575
    .line 576
    const/16 p2, 0x12

    .line 577
    .line 578
    const/high16 v5, 0x42100000    # 36.0f

    .line 579
    .line 580
    invoke-direct {p1, p0, v5, p2}, Lkq/y;-><init>(Lkq/c0;FI)V

    .line 581
    .line 582
    .line 583
    invoke-virtual {p0, p1}, Ljq/f;->q(Ljava/util/function/Consumer;)V

    .line 584
    .line 585
    .line 586
    new-instance p1, Lkq/y;

    .line 587
    .line 588
    const/16 p2, 0xf

    .line 589
    .line 590
    const v5, 0x3ef5c28f    # 0.48f

    .line 591
    .line 592
    .line 593
    invoke-direct {p1, p0, v5, p2}, Lkq/y;-><init>(Lkq/c0;FI)V

    .line 594
    .line 595
    .line 596
    invoke-virtual {p0, p1}, Ljq/f;->q(Ljava/util/function/Consumer;)V

    .line 597
    .line 598
    .line 599
    new-instance p1, Lkq/y;

    .line 600
    .line 601
    const/4 p2, 0x6

    .line 602
    const v5, 0x3fe8f5c3    # 1.82f

    .line 603
    .line 604
    .line 605
    invoke-direct {p1, p0, v5, p2}, Lkq/y;-><init>(Lkq/c0;FI)V

    .line 606
    .line 607
    .line 608
    invoke-virtual {p0, p1}, Ljq/f;->q(Ljava/util/function/Consumer;)V

    .line 609
    .line 610
    .line 611
    new-instance p1, Lkq/y;

    .line 612
    .line 613
    const/4 p2, 0x0

    .line 614
    invoke-direct {p1, p0, p2, v4}, Lkq/y;-><init>(Lkq/c0;FI)V

    .line 615
    .line 616
    .line 617
    invoke-virtual {p0, p1}, Ljq/f;->q(Ljava/util/function/Consumer;)V

    .line 618
    .line 619
    .line 620
    long-to-float p1, v0

    .line 621
    new-instance v0, Lkq/y;

    .line 622
    .line 623
    const/4 v1, 0x5

    .line 624
    invoke-direct {v0, p0, p1, v1}, Lkq/y;-><init>(Lkq/c0;FI)V

    .line 625
    .line 626
    .line 627
    invoke-virtual {p0, v0}, Ljq/f;->q(Ljava/util/function/Consumer;)V

    .line 628
    .line 629
    .line 630
    new-instance p1, Lkq/y;

    .line 631
    .line 632
    const/16 v0, 0x10

    .line 633
    .line 634
    const v1, 0x3d8f5c29    # 0.07f

    .line 635
    .line 636
    .line 637
    invoke-direct {p1, p0, v1, v0}, Lkq/y;-><init>(Lkq/c0;FI)V

    .line 638
    .line 639
    .line 640
    invoke-virtual {p0, p1}, Ljq/f;->q(Ljava/util/function/Consumer;)V

    .line 641
    .line 642
    .line 643
    new-instance p1, Lkq/y;

    .line 644
    .line 645
    const/4 v0, 0x7

    .line 646
    const/high16 v1, 0x42400000    # 48.0f

    .line 647
    .line 648
    invoke-direct {p1, p0, v1, v0}, Lkq/y;-><init>(Lkq/c0;FI)V

    .line 649
    .line 650
    .line 651
    invoke-virtual {p0, p1}, Ljq/f;->q(Ljava/util/function/Consumer;)V

    .line 652
    .line 653
    .line 654
    new-instance p1, Lkq/y;

    .line 655
    .line 656
    invoke-direct {p1, p0, p2, v3}, Lkq/y;-><init>(Lkq/c0;FI)V

    .line 657
    .line 658
    .line 659
    invoke-virtual {p0, p1}, Ljq/f;->q(Ljava/util/function/Consumer;)V

    .line 660
    .line 661
    .line 662
    new-instance p1, Lgb/p;

    .line 663
    .line 664
    const/4 p2, 0x0

    .line 665
    invoke-direct {p1, p0, p2, p2, v2}, Lgb/p;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 666
    .line 667
    .line 668
    invoke-virtual {p0, p1}, Ljq/f;->q(Ljava/util/function/Consumer;)V

    .line 669
    .line 670
    .line 671
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 3

    .line 1
    invoke-super {p0}, Ljq/f;->c()V

    .line 2
    .line 3
    .line 4
    const-string v0, "VibeRenderEffectBase"

    .line 5
    .line 6
    const-string v1, "destroy"

    .line 7
    .line 8
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lkq/c0;->m:Landroid/graphics/Bitmap;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    sget-object v0, Liq/b;->a:Liq/b;

    .line 17
    .line 18
    sget-object v2, Lkq/b0;->a:Landroid/graphics/PointF;

    .line 19
    .line 20
    const v2, 0x7f0801d3

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v2}, Liq/b;->b(I)V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, Lkq/c0;->m:Landroid/graphics/Bitmap;

    .line 27
    .line 28
    :cond_0
    iput-object v1, p0, Lkq/c0;->l:Landroid/graphics/RuntimeShader;

    .line 29
    .line 30
    return-void
.end method

.method public final d()Landroid/graphics/RenderEffect;
    .locals 1

    .line 1
    iget-object p0, p0, Lkq/c0;->l:Landroid/graphics/RuntimeShader;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const-string v0, "inputShader"

    .line 6
    .line 7
    invoke-static {p0, v0}, Landroid/graphics/RenderEffect;->createRuntimeShaderEffect(Landroid/graphics/RuntimeShader;Ljava/lang/String;)Landroid/graphics/RenderEffect;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return-object p0
.end method

.method public final e()Landroid/graphics/RuntimeShader;
    .locals 0

    .line 1
    iget-object p0, p0, Lkq/c0;->l:Landroid/graphics/RuntimeShader;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h(Landroid/content/Context;)V
    .locals 2

    .line 1
    const-string v0, "appContext"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Liq/b;->a:Liq/b;

    .line 7
    .line 8
    sget-object v1, Lkq/b0;->a:Landroid/graphics/PointF;

    .line 9
    .line 10
    const v1, 0x7f0801d3

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1, v1}, Liq/b;->a(Landroid/content/Context;I)Landroid/graphics/Bitmap;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lkq/c0;->m:Landroid/graphics/Bitmap;

    .line 18
    .line 19
    new-instance v0, Lkq/a0;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-direct {v0, p1, p0, v1}, Lkq/a0;-><init>(Landroid/graphics/Bitmap;Lkq/c0;I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0}, Ljq/f;->q(Ljava/util/function/Consumer;)V

    .line 26
    .line 27
    .line 28
    new-instance v0, Lkq/a0;

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    invoke-direct {v0, p1, p0, v1}, Lkq/a0;-><init>(Landroid/graphics/Bitmap;Lkq/c0;I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v0}, Ljq/f;->q(Ljava/util/function/Consumer;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final m(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lkq/c0;->n:Ljava/lang/Float;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {v0, p1}, Ljava/lang/Float;->compare(FF)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    new-instance v0, Lkq/y;

    .line 17
    .line 18
    const/16 v1, 0x11

    .line 19
    .line 20
    invoke-direct {v0, p0, p1, v1}, Lkq/y;-><init>(Lkq/c0;FI)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0}, Ljq/f;->q(Ljava/util/function/Consumer;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final r(F)V
    .locals 2

    .line 1
    new-instance v0, Lkq/y;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lkq/y;-><init>(Lkq/c0;FI)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Ljq/f;->q(Ljava/util/function/Consumer;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
