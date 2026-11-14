.class public final Llq/d;
.super Lfq/a;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# instance fields
.field public e:F

.field public f:Landroid/graphics/PointF;


# virtual methods
.method public final b(Leq/b;)Ln20/l;
    .locals 7

    .line 1
    check-cast p1, Llq/b;

    .line 2
    .line 3
    new-instance p0, Llq/j;

    .line 4
    .line 5
    iget-boolean v0, p1, Llq/b;->b:Z

    .line 6
    .line 7
    iget-object v1, p1, Llq/b;->c:Llq/a;

    .line 8
    .line 9
    const-string v2, "blendMode"

    .line 10
    .line 11
    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Ljq/f;-><init>()V

    .line 15
    .line 16
    .line 17
    new-instance v2, Landroid/graphics/RuntimeShader;

    .line 18
    .line 19
    const-string v3, ""

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const-string v0, " lightColor *= 1.15 - 0.5 * abs(tintLightness - viewLightness); "

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move-object v0, v3

    .line 27
    :goto_0
    sget-object v4, Llq/a;->PREMULT:Llq/a;

    .line 28
    .line 29
    if-ne v1, v4, :cond_1

    .line 30
    .line 31
    const-string v3, " if (viewColor.a < epsilon) return half4(0, 0, 0, 0); "

    .line 32
    .line 33
    :cond_1
    if-ne v1, v4, :cond_2

    .line 34
    .line 35
    const-string v1, "\ncolor *= viewColor.a;\ncolor += viewColor.rgb * (1 - lightColor.a);\ncolor = clamp(color, half3(0), half3(1));\nreturn half4(color, viewColor.a);\n                    "

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_2
    const-string v1, "\nfloat alpha = max(length(color) / sqrt(3), viewColor.a);\ncolor += viewColor.rgb * (1 - lightColor.a);\ncolor = clamp(color, half3(0), half3(1));\nreturn half4(color, alpha);\n                    "

    .line 39
    .line 40
    :goto_1
    const-string v4, "\n    half2 pos = mix(uLightPosition, stretchedPos(uLightPosition, uLightScale), step(1, half(uLightPositionStretch)));\n\n    half4 lightColor = texLight(uv, pos, uLightRotation, uLightScale, uStretch);\n    lightColor *= uLightIntensity;\n    lightColor = clamp(lightColor, half4(0), half4(1));\n    half3 tintColor = mix(uLightColor.rgb, getTintColor(uv, uSize), useTint());\n    lightColor.rgb *= tintColor;\n    lightColor.rgb *= dither(uv, uDitherVariation);\n    \n    half useDomain = step(0.1, uDomainColor.a);\n    half domainLuminance = clamp(max(computeColorDelta(viewColor, uDomainColor), uDomainDeltaRatio) * uDomainStrength, 0.0, 1.0);\n    lightColor.a = mix(lightColor.a, lightColor.a * domainLuminance, useDomain);\n    lightColor.a = clamp(lightColor.a, 0, 1);\n\n    // Preserve contrast against similarly bright content.\n    half tintLightness = length(tintColor.rgb) / sqrt(3);\n    half viewLightness = length(viewColor.rgb * viewColor.a) / sqrt(3);\n    "

    .line 41
    .line 42
    const-string v5, "\n\n    half3 color = mix(lightColor.rgb, lightColor.rgb * domainLuminance, useDomain);\n    "

    .line 43
    .line 44
    const-string v6, "\nuniform shader inputShader;\nuniform shader lightMapShader;\n\nuniform shader tintShader;\nuniform half2 uTintShaderSize;\n// TODO possible for any transforming with mat3 for trs, but currently just for flipping since there\'s no requirements at least now.\nuniform half2 uTintFlipDirection; \n\nhalf useTint() {\n    return step(0.01, abs(uTintShaderSize.x * uTintShaderSize.y)); \n}\n    \nhalf4 texTint(half2 uv) {\n    uv = mix(uv, half2(1 - uv.x, uv.y), step(0.5, uTintFlipDirection.x));\n    return tintShader.eval(uv * uTintShaderSize);\n}\n\n// get tint color aligned center\nhalf3 getTintColor(half2 uv, half2 resolution) {\n    half2 guv = uv;\n    half asp = resolution.x / resolution.y;\n    if (asp > 1) {\n        guv.y /= asp;\n        guv.y += 0.5 * (1 - 1 / asp);\n    } else {\n        guv.x *= asp;\n        guv.x += 0.5 * (1 - asp);\n    }\n    return clamp(texTint(guv).rgb, half3(0), half3(1));\n}\n\n// get tint color aligned center\nhalf4 getTintColorAlpha(half2 uv, half2 resolution) {\n    half2 guv = uv;\n    half asp = resolution.x / resolution.y;\n    if (asp > 1) {\n        guv.y /= asp;\n        guv.y += 0.5 * (1 - 1 / asp);\n    } else {\n        guv.x *= asp;\n        guv.x += 0.5 * (1 - asp);\n    }\n    half4 tint = texTint(guv);\n    return clamp(tint, half4(0), half4(1));\n}\n        \n\nuniform half2 uLightMapSize;\nuniform half uStretch;\nuniform int uLightPositionStretch;\nuniform half2 uSize;\n\nuniform half2 uLightPosition;\nuniform half uLightRotation;\nuniform half uLightScale;\nuniform half4 uLightColor;\nuniform half uLightIntensity;\nuniform half uLightSaturation;\n\nuniform half4 uDomainColor;\nuniform half uDomainStrength;\nuniform half uDomainDeltaRatio;\n\nuniform half uDitherVariation;\n\nhalf rand(half2 uv) {\n    return fract(sin(dot(uv, half2(12.9898, 78.233))) * 43758.5453);\n}\n\nhalf dither(half2 uv, half variation) {\n    return 1 + variation * 2 * (rand(uv * 10.0) - 0.5);\n}\n\nhalf2 rotate(half2 p, half angle) {\n    half r = radians(angle);\n    half s = sin(r);\n    half c = cos(r);\n    return mat2(c, -s, s, c) * p;\n}\n\nhalf4 texView(half2 uv) {\n    return inputShader.eval(uv * uSize);\n}\n\nhalf2 relativeUv(half2 uv, half2 pos, half scale, half stretch) {\n    half asp = uSize.x / uSize.y;\n    asp = mix(asp, stretch, step(0.01, stretch));\n    if (asp > 1) {\n        pos.y /= asp;\n        uv.y /= asp;\n    } else {\n        pos.x *= asp;\n        uv.x *= asp;\n    }\n    pos /= scale;\n    uv /= scale;\n    uv -= pos - half2(0.5);\n    return uv;\n}\n\nhalf4 texLight(half2 uv, half2 pos, half rotation, half scale, half stretch) {\n    half2 ruv = relativeUv(rotate(uv, rotation), rotate(pos, rotation), scale, stretch);\n    half4 map = lightMapShader.eval(ruv * uLightMapSize);\n    // TODO: Use the light map\'s alpha when its asset contract supports it.\n    return half4(map.rgb, length(map.rgb) / sqrt(3));\n}\n\nhalf2 stretchedPos(half2 pos, half scale) {\n    half aspectRatio = uSize.x / uSize.y;\n    half2 dPos = 0.5 * half2(pos - half2(0.5, 0.5));\n    if (scale > 1) {\n        dPos *= scale;\n    }\n    half asp = aspectRatio;\n    dPos.x *= step(aspectRatio, 1);\n    dPos.y *= step(1, aspectRatio);\n    asp = mix(asp, 1 / aspectRatio, step(aspectRatio, 1));\n    return half2(pos + (asp - 1) * dPos);\n}\n\nconst half epsilon = 0.0001;\nhalf3 rgb2hsl(half3 rgb) {\n    half minColor = min(rgb.r, min(rgb.g, rgb.b));\n    half maxColor = max(rgb.r, max(rgb.g, rgb.b));\n    half3 mask = step(rgb.grr, rgb.rgb) * step(rgb.bbg, rgb.rgb);\n    half3 hue = mask * (half3(0, 2, 4) + (rgb.gbr - rgb.brg) / (maxColor - minColor + epsilon)) / 6;\n    return half3(\n            fract(1 + hue.x + hue.y + hue.z),\n            (maxColor - minColor) / (1 - abs(minColor + maxColor - 1) + epsilon),\n            (minColor + maxColor) * 0.5\n    );\n}\n\nhalf triangular(half x) {\n    half dbx = 2 * x;\n    return mix(dbx, 2 - dbx, step(1, dbx));\n}\n\n// Hue contributes only when both colors have similar lightness.\nhalf computeColorDelta(half4 c1, half4 c2) {\n    half3 hsl1 = rgb2hsl(c1.rgb * c1.a);\n    half3 hsl2 = rgb2hsl(c2.rgb * c2.a);\n    half dl = abs(hsl1.z - hsl2.z);\n    half ds = abs(hsl1.y - hsl2.y);\n    half dh = abs(hsl1.x - hsl2.x);\n    dh = mix(dh, 1 - dh, step(0.5, dh)) * 2;\n\n    half w = abs(1 - dl) * smoothstep(0.6, 1, triangular(hsl1.z) * triangular(hsl2.z));\n    ds *= 0.1 * smoothstep(0.1, 0, dh * dl);\n    dh *= w;\n    return max(dh, max(ds, dl));\n}\n\nhalf4 main(in vec2 fragCoord) {\n    vec2 uv = fragCoord / uSize;\n    half4 viewColor = texView(uv);\n    "

    .line 45
    .line 46
    invoke-static {v6, v3, v4, v0, v5}, Lorg/bouncycastle/jcajce/provider/digest/a;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const-string v3, "\n}\n                "

    .line 51
    .line 52
    invoke-static {v0, v1, v3}, La8/b;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-direct {v2, v0}, Landroid/graphics/RuntimeShader;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iput-object v2, p0, Llq/j;->k:Landroid/graphics/RuntimeShader;

    .line 60
    .line 61
    new-instance v0, Llq/f;

    .line 62
    .line 63
    const/4 v1, 0x1

    .line 64
    const/4 v2, -0x1

    .line 65
    invoke-direct {v0, v2, p0, v1}, Llq/f;-><init>(ILlq/j;I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, v0}, Ljq/f;->q(Ljava/util/function/Consumer;)V

    .line 69
    .line 70
    .line 71
    sget-object v0, Llq/i;->a:Landroid/graphics/PointF;

    .line 72
    .line 73
    const-string v1, "pos"

    .line 74
    .line 75
    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    new-instance v2, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/d;

    .line 79
    .line 80
    const/4 v3, 0x4

    .line 81
    invoke-direct {v2, v3, p0, v0}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0, v2}, Ljq/f;->q(Ljava/util/function/Consumer;)V

    .line 85
    .line 86
    .line 87
    new-instance v0, Llq/e;

    .line 88
    .line 89
    const/4 v2, 0x4

    .line 90
    const v3, 0x40033333    # 2.05f

    .line 91
    .line 92
    .line 93
    invoke-direct {v0, p0, v3, v2}, Llq/e;-><init>(Llq/j;FI)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0, v0}, Ljq/f;->q(Ljava/util/function/Consumer;)V

    .line 97
    .line 98
    .line 99
    new-instance v0, Llq/e;

    .line 100
    .line 101
    const/4 v2, 0x0

    .line 102
    const/high16 v3, 0x3f800000    # 1.0f

    .line 103
    .line 104
    invoke-direct {v0, p0, v3, v2}, Llq/e;-><init>(Llq/j;FI)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0, v0}, Ljq/f;->q(Ljava/util/function/Consumer;)V

    .line 108
    .line 109
    .line 110
    new-instance v0, Llq/g;

    .line 111
    .line 112
    const/4 v2, 0x1

    .line 113
    invoke-direct {v0, p0, v2}, Llq/g;-><init>(Llq/j;I)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0, v0}, Ljq/f;->q(Ljava/util/function/Consumer;)V

    .line 117
    .line 118
    .line 119
    new-instance v0, Llq/e;

    .line 120
    .line 121
    const/4 v2, 0x5

    .line 122
    invoke-direct {v0, p0, v3, v2}, Llq/e;-><init>(Llq/j;FI)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0, v0}, Ljq/f;->q(Ljava/util/function/Consumer;)V

    .line 126
    .line 127
    .line 128
    new-instance v0, Llq/f;

    .line 129
    .line 130
    const/4 v2, 0x0

    .line 131
    const/4 v3, 0x0

    .line 132
    invoke-direct {v0, v3, p0, v2}, Llq/f;-><init>(ILlq/j;I)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p0, v0}, Ljq/f;->q(Ljava/util/function/Consumer;)V

    .line 136
    .line 137
    .line 138
    new-instance v0, Llq/e;

    .line 139
    .line 140
    const/4 v2, 0x3

    .line 141
    const v3, 0x3f947ae1    # 1.16f

    .line 142
    .line 143
    .line 144
    invoke-direct {v0, p0, v3, v2}, Llq/e;-><init>(Llq/j;FI)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p0, v0}, Ljq/f;->q(Ljava/util/function/Consumer;)V

    .line 148
    .line 149
    .line 150
    new-instance v0, Llq/e;

    .line 151
    .line 152
    const/4 v2, 0x1

    .line 153
    const v3, 0x3e4ccccd    # 0.2f

    .line 154
    .line 155
    .line 156
    invoke-direct {v0, p0, v3, v2}, Llq/e;-><init>(Llq/j;FI)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p0, v0}, Ljq/f;->q(Ljava/util/function/Consumer;)V

    .line 160
    .line 161
    .line 162
    iget v0, p1, Llq/b;->h:I

    .line 163
    .line 164
    new-instance v2, Llq/f;

    .line 165
    .line 166
    const/4 v3, 0x1

    .line 167
    invoke-direct {v2, v0, p0, v3}, Llq/f;-><init>(ILlq/j;I)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {p0, v2}, Ljq/f;->q(Ljava/util/function/Consumer;)V

    .line 171
    .line 172
    .line 173
    iget-object v0, p1, Llq/b;->d:Landroid/graphics/PointF;

    .line 174
    .line 175
    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    new-instance v1, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/d;

    .line 179
    .line 180
    const/4 v2, 0x4

    .line 181
    invoke-direct {v1, v2, p0, v0}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {p0, v1}, Ljq/f;->q(Ljava/util/function/Consumer;)V

    .line 185
    .line 186
    .line 187
    iget v0, p1, Llq/b;->e:F

    .line 188
    .line 189
    new-instance v1, Llq/e;

    .line 190
    .line 191
    const/4 v2, 0x2

    .line 192
    invoke-direct {v1, p0, v0, v2}, Llq/e;-><init>(Llq/j;FI)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {p0, v1}, Ljq/f;->q(Ljava/util/function/Consumer;)V

    .line 196
    .line 197
    .line 198
    iget v0, p1, Llq/b;->f:F

    .line 199
    .line 200
    new-instance v1, Llq/e;

    .line 201
    .line 202
    const/4 v2, 0x4

    .line 203
    invoke-direct {v1, p0, v0, v2}, Llq/e;-><init>(Llq/j;FI)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {p0, v1}, Ljq/f;->q(Ljava/util/function/Consumer;)V

    .line 207
    .line 208
    .line 209
    iget v0, p1, Llq/b;->j:F

    .line 210
    .line 211
    new-instance v1, Llq/e;

    .line 212
    .line 213
    const/4 v2, 0x0

    .line 214
    invoke-direct {v1, p0, v0, v2}, Llq/e;-><init>(Llq/j;FI)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {p0, v1}, Ljq/f;->q(Ljava/util/function/Consumer;)V

    .line 218
    .line 219
    .line 220
    iget-object v0, p1, Llq/b;->l:Ljava/lang/Integer;

    .line 221
    .line 222
    if-eqz v0, :cond_3

    .line 223
    .line 224
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    new-instance v1, Llq/f;

    .line 229
    .line 230
    const/4 v2, 0x0

    .line 231
    invoke-direct {v1, v0, p0, v2}, Llq/f;-><init>(ILlq/j;I)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {p0, v1}, Ljq/f;->q(Ljava/util/function/Consumer;)V

    .line 235
    .line 236
    .line 237
    :cond_3
    iget v0, p1, Llq/b;->m:F

    .line 238
    .line 239
    new-instance v1, Llq/e;

    .line 240
    .line 241
    const/4 v2, 0x3

    .line 242
    invoke-direct {v1, p0, v0, v2}, Llq/e;-><init>(Llq/j;FI)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {p0, v1}, Ljq/f;->q(Ljava/util/function/Consumer;)V

    .line 246
    .line 247
    .line 248
    iget v0, p1, Llq/b;->n:F

    .line 249
    .line 250
    new-instance v1, Llq/e;

    .line 251
    .line 252
    const/4 v2, 0x1

    .line 253
    invoke-direct {v1, p0, v0, v2}, Llq/e;-><init>(Llq/j;FI)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {p0, v1}, Ljq/f;->q(Ljava/util/function/Consumer;)V

    .line 257
    .line 258
    .line 259
    iget v0, p1, Llq/b;->g:F

    .line 260
    .line 261
    new-instance v1, Llq/e;

    .line 262
    .line 263
    const/4 v2, 0x5

    .line 264
    invoke-direct {v1, p0, v0, v2}, Llq/e;-><init>(Llq/j;FI)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {p0, v1}, Ljq/f;->q(Ljava/util/function/Consumer;)V

    .line 268
    .line 269
    .line 270
    iget p1, p1, Llq/b;->t:F

    .line 271
    .line 272
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 273
    .line 274
    .line 275
    move-result-object p1

    .line 276
    iget-object v0, p0, Ljq/f;->a:Lbb/i;

    .line 277
    .line 278
    iput-object p1, v0, Lbb/i;->d:Ljava/lang/Object;

    .line 279
    .line 280
    new-instance v0, Ljava/lang/StringBuilder;

    .line 281
    .line 282
    const-string v1, "Set FrameRate to "

    .line 283
    .line 284
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 288
    .line 289
    .line 290
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object p1

    .line 294
    const-string v0, "VibeRenderEffectBase"

    .line 295
    .line 296
    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 297
    .line 298
    .line 299
    new-instance p1, Ln20/l;

    .line 300
    .line 301
    const/4 v0, 0x0

    .line 302
    invoke-direct {p1, p0, v0}, Ln20/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 303
    .line 304
    .line 305
    return-object p1
.end method

.method public final h(Llq/b;)V
    .locals 4

    .line 1
    const-string v0, "config"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iget-object v1, p0, Lfq/a;->c:Ljava/util/ArrayList;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_2

    .line 27
    .line 28
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Landroid/animation/ValueAnimator;

    .line 33
    .line 34
    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_1

    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    :cond_2
    :goto_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-eqz v3, :cond_3

    .line 50
    .line 51
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    check-cast v3, Landroid/animation/ValueAnimator;

    .line 56
    .line 57
    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->cancel()V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_3
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 62
    .line 63
    .line 64
    new-instance v2, Lcom/samsung/android/sdk/scs/ai/asr/tasks/a;

    .line 65
    .line 66
    const/4 v3, 0x6

    .line 67
    invoke-direct {v2, v3, p0}, Lcom/samsung/android/sdk/scs/ai/asr/tasks/a;-><init>(ILjava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iget-object v3, p0, Lfq/a;->a:Loq/c;

    .line 71
    .line 72
    invoke-virtual {v3, v2}, Loq/c;->b(Ljava/util/function/Consumer;)V

    .line 73
    .line 74
    .line 75
    new-instance v2, Llq/c;

    .line 76
    .line 77
    invoke-direct {v2, p0, v0}, Llq/c;-><init>(Llq/d;Z)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v3, v2}, Loq/c;->b(Ljava/util/function/Consumer;)V

    .line 81
    .line 82
    .line 83
    iget-object p1, p1, Leq/b;->a:Ljava/util/ArrayList;

    .line 84
    .line 85
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_4

    .line 94
    .line 95
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, Leq/a;

    .line 100
    .line 101
    invoke-virtual {v0, p0}, Leq/a;->a(Lfq/a;)Landroid/animation/ValueAnimator;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_4
    return-void
.end method
