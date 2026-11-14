.class public final Lmq/g;
.super Lfq/a;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# instance fields
.field public e:Landroid/util/Size;


# direct methods
.method public static final h(Lmq/k;Lmq/j;ILmq/g;Z)Ljava/util/ArrayList;
    .locals 19

    .line 1
    move-object/from16 v2, p0

    .line 2
    .line 3
    move-object/from16 v3, p1

    .line 4
    .line 5
    move/from16 v4, p2

    .line 6
    .line 7
    iget-object v6, v2, Lmq/k;->d:Lmq/o;

    .line 8
    .line 9
    if-eqz v6, :cond_5

    .line 10
    .line 11
    iget-object v7, v2, Lmq/k;->b:Landroid/graphics/PointF;

    .line 12
    .line 13
    iget v8, v2, Lmq/k;->c:F

    .line 14
    .line 15
    iget-object v0, v3, Lmq/j;->n:[F

    .line 16
    .line 17
    mul-int/lit8 v1, v4, 0x4

    .line 18
    .line 19
    add-int/lit8 v5, v1, 0x3

    .line 20
    .line 21
    aget v5, v0, v5

    .line 22
    .line 23
    aget v9, v0, v1

    .line 24
    .line 25
    add-int/lit8 v10, v1, 0x1

    .line 26
    .line 27
    aget v10, v0, v10

    .line 28
    .line 29
    add-int/lit8 v1, v1, 0x2

    .line 30
    .line 31
    aget v0, v0, v1

    .line 32
    .line 33
    invoke-static {v5, v9, v10, v0}, Landroid/graphics/Color;->argb(FFFF)I

    .line 34
    .line 35
    .line 36
    new-instance v9, Landroid/graphics/PointF;

    .line 37
    .line 38
    iget-object v0, v3, Lmq/j;->o:[F

    .line 39
    .line 40
    mul-int/lit8 v1, v4, 0x2

    .line 41
    .line 42
    aget v5, v0, v1

    .line 43
    .line 44
    const/4 v10, 0x1

    .line 45
    add-int/2addr v1, v10

    .line 46
    aget v0, v0, v1

    .line 47
    .line 48
    invoke-direct {v9, v5, v0}, Landroid/graphics/PointF;-><init>(FF)V

    .line 49
    .line 50
    .line 51
    iget-object v0, v3, Lmq/j;->p:[F

    .line 52
    .line 53
    aget v11, v0, v4

    .line 54
    .line 55
    const/4 v12, 0x0

    .line 56
    if-eqz p4, :cond_0

    .line 57
    .line 58
    move-object v13, v12

    .line 59
    goto :goto_0

    .line 60
    :cond_0
    new-instance v0, Lmq/f;

    .line 61
    .line 62
    const/4 v1, 0x0

    .line 63
    invoke-direct {v0, v4, v1, v3}, Lmq/f;-><init>(IILmq/j;)V

    .line 64
    .line 65
    .line 66
    move-object v13, v0

    .line 67
    :goto_0
    new-instance v14, Lmq/f;

    .line 68
    .line 69
    const/4 v0, 0x1

    .line 70
    invoke-direct {v14, v4, v0, v3}, Lmq/f;-><init>(IILmq/j;)V

    .line 71
    .line 72
    .line 73
    new-instance v15, Lmq/f;

    .line 74
    .line 75
    const/4 v0, 0x2

    .line 76
    invoke-direct {v15, v4, v0, v3}, Lmq/f;-><init>(IILmq/j;)V

    .line 77
    .line 78
    .line 79
    new-instance v0, Lir/e;

    .line 80
    .line 81
    const/4 v5, 0x2

    .line 82
    move-object/from16 v1, p3

    .line 83
    .line 84
    invoke-direct/range {v0 .. v5}, Lir/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 85
    .line 86
    .line 87
    new-instance v4, Ljava/util/HashMap;

    .line 88
    .line 89
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 90
    .line 91
    .line 92
    new-instance v1, Lh60/b;

    .line 93
    .line 94
    const/16 v2, 0x1a

    .line 95
    .line 96
    invoke-direct {v1, v2, v14}, Lh60/b;-><init>(ILjava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    const-string v2, "position"

    .line 100
    .line 101
    invoke-virtual {v4, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    new-instance v1, Lh60/b;

    .line 105
    .line 106
    const/16 v2, 0x1b

    .line 107
    .line 108
    invoke-direct {v1, v2, v15}, Lh60/b;-><init>(ILjava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    const-string v2, "scale"

    .line 112
    .line 113
    invoke-virtual {v4, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    if-eqz v13, :cond_1

    .line 117
    .line 118
    new-instance v1, Lh60/b;

    .line 119
    .line 120
    const/16 v3, 0x1c

    .line 121
    .line 122
    invoke-direct {v1, v3, v13}, Lh60/b;-><init>(ILjava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    const-string v3, "color"

    .line 126
    .line 127
    invoke-virtual {v4, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    :cond_1
    iget-object v1, v6, Lmq/o;->d:Ljava/lang/Float;

    .line 131
    .line 132
    iget-object v3, v6, Lmq/o;->c:Ljava/lang/Float;

    .line 133
    .line 134
    const/high16 v5, 0x40000000    # 2.0f

    .line 135
    .line 136
    const/high16 v13, 0x3f000000    # 0.5f

    .line 137
    .line 138
    if-eqz v3, :cond_2

    .line 139
    .line 140
    iget v14, v9, Landroid/graphics/PointF;->x:F

    .line 141
    .line 142
    iget v15, v7, Landroid/graphics/PointF;->x:F

    .line 143
    .line 144
    sget-object v16, Lf30/d;->a:Lf30/a;

    .line 145
    .line 146
    invoke-virtual/range {v16 .. v16}, Lf30/a;->f()Ljava/util/Random;

    .line 147
    .line 148
    .line 149
    move-result-object v16

    .line 150
    invoke-virtual/range {v16 .. v16}, Ljava/util/Random;->nextFloat()F

    .line 151
    .line 152
    .line 153
    move-result v16

    .line 154
    sub-float v16, v16, v13

    .line 155
    .line 156
    mul-float v16, v16, v5

    .line 157
    .line 158
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 159
    .line 160
    .line 161
    move-result v17

    .line 162
    mul-float v17, v17, v16

    .line 163
    .line 164
    add-float v15, v17, v15

    .line 165
    .line 166
    move/from16 p0, v5

    .line 167
    .line 168
    const-string v5, "x"

    .line 169
    .line 170
    invoke-static {v6, v5, v14, v15}, Lmq/o;->a(Lmq/o;Ljava/lang/String;FF)Landroid/animation/PropertyValuesHolder;

    .line 171
    .line 172
    .line 173
    move-result-object v5

    .line 174
    goto :goto_1

    .line 175
    :cond_2
    move/from16 p0, v5

    .line 176
    .line 177
    move-object v5, v12

    .line 178
    :goto_1
    if-eqz v3, :cond_3

    .line 179
    .line 180
    iget v9, v9, Landroid/graphics/PointF;->y:F

    .line 181
    .line 182
    iget v7, v7, Landroid/graphics/PointF;->y:F

    .line 183
    .line 184
    sget-object v14, Lf30/d;->a:Lf30/a;

    .line 185
    .line 186
    invoke-virtual {v14}, Lf30/a;->f()Ljava/util/Random;

    .line 187
    .line 188
    .line 189
    move-result-object v14

    .line 190
    invoke-virtual {v14}, Ljava/util/Random;->nextFloat()F

    .line 191
    .line 192
    .line 193
    move-result v14

    .line 194
    sub-float/2addr v14, v13

    .line 195
    mul-float v14, v14, p0

    .line 196
    .line 197
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 198
    .line 199
    .line 200
    move-result v3

    .line 201
    mul-float/2addr v3, v14

    .line 202
    add-float/2addr v3, v7

    .line 203
    const-string v7, "y"

    .line 204
    .line 205
    invoke-static {v6, v7, v9, v3}, Lmq/o;->a(Lmq/o;Ljava/lang/String;FF)Landroid/animation/PropertyValuesHolder;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    goto :goto_2

    .line 210
    :cond_3
    move-object v3, v12

    .line 211
    :goto_2
    if-eqz v1, :cond_4

    .line 212
    .line 213
    sget-object v7, Lf30/d;->a:Lf30/a;

    .line 214
    .line 215
    invoke-virtual {v7}, Lf30/a;->f()Ljava/util/Random;

    .line 216
    .line 217
    .line 218
    move-result-object v7

    .line 219
    invoke-virtual {v7}, Ljava/util/Random;->nextFloat()F

    .line 220
    .line 221
    .line 222
    move-result v7

    .line 223
    sub-float/2addr v7, v13

    .line 224
    mul-float v7, v7, p0

    .line 225
    .line 226
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 227
    .line 228
    .line 229
    move-result v1

    .line 230
    mul-float/2addr v1, v7

    .line 231
    add-float/2addr v1, v8

    .line 232
    invoke-static {v6, v2, v11, v1}, Lmq/o;->a(Lmq/o;Ljava/lang/String;FF)Landroid/animation/PropertyValuesHolder;

    .line 233
    .line 234
    .line 235
    move-result-object v12

    .line 236
    :cond_4
    filled-new-array {v5, v3, v12}, [Landroid/animation/PropertyValuesHolder;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofPropertyValuesHolder([Landroid/animation/PropertyValuesHolder;)Landroid/animation/ValueAnimator;

    .line 241
    .line 242
    .line 243
    move-result-object v5

    .line 244
    const/4 v1, 0x0

    .line 245
    invoke-virtual {v5, v1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v5, v10}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 249
    .line 250
    .line 251
    iget-object v1, v6, Lmq/o;->b:Landroid/view/animation/Interpolator;

    .line 252
    .line 253
    invoke-virtual {v5, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 254
    .line 255
    .line 256
    iget-wide v1, v6, Lmq/o;->a:J

    .line 257
    .line 258
    invoke-virtual {v5, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 259
    .line 260
    .line 261
    const v1, 0x3b9aca00

    .line 262
    .line 263
    .line 264
    int-to-float v1, v1

    .line 265
    iget v2, v6, Lmq/o;->e:F

    .line 266
    .line 267
    div-float/2addr v1, v2

    .line 268
    float-to-int v3, v1

    .line 269
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 270
    .line 271
    .line 272
    move-result-wide v1

    .line 273
    int-to-long v7, v3

    .line 274
    sub-long/2addr v1, v7

    .line 275
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 280
    .line 281
    .line 282
    move-result-wide v9

    .line 283
    sub-long/2addr v9, v7

    .line 284
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 285
    .line 286
    .line 287
    move-result-object v2

    .line 288
    filled-new-array {v1, v2}, [Ljava/lang/Long;

    .line 289
    .line 290
    .line 291
    move-result-object v2

    .line 292
    move-object v1, v0

    .line 293
    new-instance v0, Lmq/m;

    .line 294
    .line 295
    move-object/from16 v18, v6

    .line 296
    .line 297
    move-object v6, v1

    .line 298
    move-object/from16 v1, v18

    .line 299
    .line 300
    invoke-direct/range {v0 .. v5}, Lmq/m;-><init>(Lmq/o;[Ljava/lang/Long;ILjava/util/HashMap;Landroid/animation/ValueAnimator;)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v5, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 304
    .line 305
    .line 306
    new-instance v0, Lmq/n;

    .line 307
    .line 308
    invoke-direct {v0, v6}, Lmq/n;-><init>(Lir/e;)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v5, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 312
    .line 313
    .line 314
    filled-new-array {v5}, [Landroid/animation/ValueAnimator;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    invoke-static {v0}, Ly60/c;->c([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    return-object v0

    .line 323
    :cond_5
    new-instance v0, Ljava/util/ArrayList;

    .line 324
    .line 325
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 326
    .line 327
    .line 328
    return-object v0
.end method


# virtual methods
.method public final b(Leq/b;)Ln20/l;
    .locals 8

    .line 1
    check-cast p1, Lmq/e;

    .line 2
    .line 3
    iget-object v0, p1, Lmq/e;->f:Ljava/util/ArrayList;

    .line 4
    .line 5
    new-instance v1, Lmq/j;

    .line 6
    .line 7
    invoke-direct {v1}, Ljq/f;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v2, Landroid/graphics/RuntimeShader;

    .line 11
    .line 12
    const-string v3, "\nconst int MaxSpots = 5;\n    \nuniform shader inputShader;\nuniform shader spotLightMapShader;\nuniform half2 uLightMapSize;\n\nuniform half2 uSize;\nuniform half uTime;\n\nuniform half4 uBaseColor;\nuniform int uSpotCount;\n\nuniform half uSpotEnabled[MaxSpots];\nuniform half4 uSpotColors[MaxSpots];\nuniform half2 uSpotPositions[MaxSpots];\nuniform half uSpotScales[MaxSpots];\n\nconst half QPI = 3.141592 * 0.25;\n\nhalf4 spotData(half2 uv, half4 color, half2 pos, half scale) {\n    half asp = uSize.x / uSize.y;\n    \n    pos.x *= asp;\n    pos /= scale;\n    pos -= half2(0.5, 0.5);\n    uv.x *= asp;\n    uv /= scale; // scale by radius\n    uv -= pos; // translate\n    half4 spot = spotLightMapShader.eval(uv * uLightMapSize);\n    half alpha = color.a * length(spot.rgb) / sqrt(3); // TODO use actual alpha channel in future.\n    return half4(color.a * spot.rgb * color.rgb, alpha);\n}\n\nhalf4 main(vec2 fragCoord) {\n    vec2 uv = fragCoord / uSize;\n    half4 spots = uBaseColor;\n    for (int i = 0; i < MaxSpots; i++) { // AGSL not support conditional loop with uniform at least now\n        if (uSpotCount == i) {\n            break;\n        }\n        if (uSpotEnabled[i] > 0) {\n            half4 s = spotData(uv, uSpotColors[i], uSpotPositions[i], uSpotScales[i]);\n            spots.rgb = s.rgb + spots.rgb * (1 - s.a); // using premult\n            spots.a += s.a * (1 - spots.a);\n        }\n    }\n    half4 view = inputShader.eval(fragCoord);\n    half useView = step(0.01, view.a);\n    \n    return mix(spots, view * spots, useView); // tint if there is alpha on the view \n}\n        "

    .line 13
    .line 14
    invoke-direct {v2, v3}, Landroid/graphics/RuntimeShader;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iput-object v2, v1, Lmq/j;->k:Landroid/graphics/RuntimeShader;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    new-array v3, v2, [F

    .line 21
    .line 22
    iput-object v3, v1, Lmq/j;->m:[F

    .line 23
    .line 24
    new-array v3, v2, [F

    .line 25
    .line 26
    iput-object v3, v1, Lmq/j;->n:[F

    .line 27
    .line 28
    new-array v3, v2, [F

    .line 29
    .line 30
    iput-object v3, v1, Lmq/j;->o:[F

    .line 31
    .line 32
    new-array v3, v2, [F

    .line 33
    .line 34
    iput-object v3, v1, Lmq/j;->p:[F

    .line 35
    .line 36
    const/4 v3, 0x1

    .line 37
    iput-boolean v3, v1, Ljq/f;->b:Z

    .line 38
    .line 39
    iget-object v3, p1, Lmq/e;->c:Landroid/graphics/Bitmap;

    .line 40
    .line 41
    if-eqz v3, :cond_0

    .line 42
    .line 43
    new-instance v4, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/d;

    .line 44
    .line 45
    const/4 v5, 0x5

    .line 46
    invoke-direct {v4, v5, v1, v3}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v4}, Ljq/f;->q(Ljava/util/function/Consumer;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    iget-object v3, p1, Lmq/e;->d:Landroid/util/Size;

    .line 53
    .line 54
    if-eqz v3, :cond_1

    .line 55
    .line 56
    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    new-instance v5, Ljq/a;

    .line 65
    .line 66
    invoke-direct {v5, v1, v4, v3}, Ljq/a;-><init>(Ljq/f;II)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v5}, Ljq/f;->q(Ljava/util/function/Consumer;)V

    .line 70
    .line 71
    .line 72
    :cond_1
    iget p1, p1, Lmq/e;->b:I

    .line 73
    .line 74
    new-instance v3, Lmq/i;

    .line 75
    .line 76
    invoke-direct {v3, p1, v1}, Lmq/i;-><init>(ILmq/j;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v3}, Ljq/f;->q(Ljava/util/function/Consumer;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    iget v3, v1, Lmq/j;->l:I

    .line 87
    .line 88
    if-eq v3, p1, :cond_2

    .line 89
    .line 90
    iput p1, v1, Lmq/j;->l:I

    .line 91
    .line 92
    new-instance v3, Lmq/i;

    .line 93
    .line 94
    const/4 v4, 0x1

    .line 95
    invoke-direct {v3, p1, v4, v1}, Lmq/i;-><init>(IILmq/j;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1, v3}, Ljq/f;->q(Ljava/util/function/Consumer;)V

    .line 99
    .line 100
    .line 101
    :cond_2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    move v3, v2

    .line 106
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    const/4 v5, 0x0

    .line 111
    if-eqz v4, :cond_4

    .line 112
    .line 113
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    add-int/lit8 v6, v3, 0x1

    .line 118
    .line 119
    if-ltz v3, :cond_3

    .line 120
    .line 121
    check-cast v4, Lmq/k;

    .line 122
    .line 123
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    new-instance v5, Lmq/i;

    .line 127
    .line 128
    const/4 v7, 0x2

    .line 129
    invoke-direct {v5, v3, v7, v1}, Lmq/i;-><init>(IILmq/j;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1, v5}, Ljq/f;->q(Ljava/util/function/Consumer;)V

    .line 133
    .line 134
    .line 135
    iget v5, v4, Lmq/k;->a:I

    .line 136
    .line 137
    new-instance v7, Ljq/a;

    .line 138
    .line 139
    invoke-direct {v7, v5, v3, v1}, Ljq/a;-><init>(IILmq/j;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1, v7}, Ljq/f;->q(Ljava/util/function/Consumer;)V

    .line 143
    .line 144
    .line 145
    iget v5, v4, Lmq/k;->c:F

    .line 146
    .line 147
    new-instance v7, Lmq/h;

    .line 148
    .line 149
    invoke-direct {v7, v1, v3, v5}, Lmq/h;-><init>(Lmq/j;IF)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1, v7}, Ljq/f;->q(Ljava/util/function/Consumer;)V

    .line 153
    .line 154
    .line 155
    iget-object v4, v4, Lmq/k;->b:Landroid/graphics/PointF;

    .line 156
    .line 157
    new-instance v5, Lcom/samsung/android/imagetranslation/util/p;

    .line 158
    .line 159
    const/4 v7, 0x1

    .line 160
    invoke-direct {v5, v3, v7, v1, v4}, Lcom/samsung/android/imagetranslation/util/p;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v1, v5}, Ljq/f;->q(Ljava/util/function/Consumer;)V

    .line 164
    .line 165
    .line 166
    move v3, v6

    .line 167
    goto :goto_0

    .line 168
    :cond_3
    invoke-static {}, Ly60/c;->i0()V

    .line 169
    .line 170
    .line 171
    throw v5

    .line 172
    :cond_4
    new-instance p1, Ljava/util/ArrayList;

    .line 173
    .line 174
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 175
    .line 176
    .line 177
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    move v3, v2

    .line 182
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 183
    .line 184
    .line 185
    move-result v4

    .line 186
    if-eqz v4, :cond_6

    .line 187
    .line 188
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v4

    .line 192
    add-int/lit8 v6, v3, 0x1

    .line 193
    .line 194
    if-ltz v3, :cond_5

    .line 195
    .line 196
    check-cast v4, Lmq/k;

    .line 197
    .line 198
    invoke-static {v4, v1, v3, p0, v2}, Lmq/g;->h(Lmq/k;Lmq/j;ILmq/g;Z)Ljava/util/ArrayList;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 203
    .line 204
    .line 205
    move v3, v6

    .line 206
    goto :goto_1

    .line 207
    :cond_5
    invoke-static {}, Ly60/c;->i0()V

    .line 208
    .line 209
    .line 210
    throw v5

    .line 211
    :cond_6
    new-instance p0, Ln20/l;

    .line 212
    .line 213
    invoke-direct {p0, v1, p1}, Ln20/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    return-object p0
.end method
