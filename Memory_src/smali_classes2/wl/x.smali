.class public final Lwl/x;
.super Landroid/view/View;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# instance fields
.field public final a:Lwl/s;

.field public b:Z

.field public c:F

.field public d:F

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Float;

.field public g:Z

.field public h:Lwl/p;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/memory/feature/capture/ScreenCaptureViewerActivity;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    .line 4
    .line 5
    new-instance p1, Lwl/s;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v2, "getResources(...)"

    .line 12
    .line 13
    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const v2, 0x7f080095

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v2, v0}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "null cannot be cast to non-null type android.graphics.drawable.BitmapDrawable"

    .line 24
    .line 25
    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    new-instance v1, Landroid/graphics/BitmapShader;

    .line 38
    .line 39
    sget-object v2, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 40
    .line 41
    invoke-direct {v1, v0, v2, v2}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 42
    .line 43
    .line 44
    const/4 v0, 0x2

    .line 45
    invoke-virtual {v1, v0}, Landroid/graphics/BitmapShader;->setFilterMode(I)V

    .line 46
    .line 47
    .line 48
    sget-object v2, Landroid/graphics/BlendMode;->MULTIPLY:Landroid/graphics/BlendMode;

    .line 49
    .line 50
    const/4 v3, 0x0

    .line 51
    const/16 v4, 0x14

    .line 52
    .line 53
    invoke-direct {p1, v1, v2, v3, v4}, Lwl/s;-><init>(Landroid/graphics/BitmapShader;Landroid/graphics/BlendMode;FI)V

    .line 54
    .line 55
    .line 56
    iput-object p1, p0, Lwl/x;->a:Lwl/s;

    .line 57
    .line 58
    const/4 p1, 0x1

    .line 59
    iput-boolean p1, p0, Lwl/x;->b:Z

    .line 60
    .line 61
    const p1, 0x45505555

    .line 62
    .line 63
    .line 64
    iput p1, p0, Lwl/x;->d:F

    .line 65
    .line 66
    sget-object p1, Lo20/u;->a:Lo20/u;

    .line 67
    .line 68
    iput-object p1, p0, Lwl/x;->e:Ljava/lang/Object;

    .line 69
    .line 70
    const/4 p1, 0x0

    .line 71
    invoke-virtual {p0, p1}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 75
    .line 76
    .line 77
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lwl/x;->c:F

    .line 3
    .line 4
    const v0, 0x45505555

    .line 5
    .line 6
    .line 7
    iput v0, p0, Lwl/x;->d:F

    .line 8
    .line 9
    sget-object v0, Lo20/u;->a:Lo20/u;

    .line 10
    .line 11
    iput-object v0, p0, Lwl/x;->e:Ljava/lang/Object;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lwl/x;->f:Ljava/lang/Float;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    iput-boolean v1, p0, Lwl/x;->g:Z

    .line 18
    .line 19
    iput-object v0, p0, Lwl/x;->h:Lwl/p;

    .line 20
    .line 21
    iget-object v1, p0, Lwl/x;->a:Lwl/s;

    .line 22
    .line 23
    iget-object v1, v1, Lwl/s;->e:Landroid/graphics/Paint;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 43

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "canvas"

    .line 4
    .line 5
    move-object/from16 v3, p1

    .line 6
    .line 7
    invoke-static {v3, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-super/range {p0 .. p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-lez v1, :cond_23

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-lez v1, :cond_23

    .line 24
    .line 25
    iget-object v1, v0, Lwl/x;->e:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    goto/16 :goto_1a

    .line 34
    .line 35
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    .line 44
    .line 45
    const/high16 v2, 0x40e00000    # 7.0f

    .line 46
    .line 47
    mul-float v17, v1, v2

    .line 48
    .line 49
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    int-to-float v2, v2

    .line 54
    const v4, 0x45124000    # 2340.0f

    .line 55
    .line 56
    .line 57
    div-float/2addr v2, v4

    .line 58
    const/high16 v4, 0x41400000    # 12.0f

    .line 59
    .line 60
    mul-float v7, v2, v4

    .line 61
    .line 62
    iget-object v2, v0, Lwl/x;->e:Ljava/lang/Object;

    .line 63
    .line 64
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object v18

    .line 68
    :goto_0
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-eqz v2, :cond_23

    .line 73
    .line 74
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    check-cast v2, Lwl/w;

    .line 79
    .line 80
    iget-object v4, v2, Lwl/w;->e:Lwl/v;

    .line 81
    .line 82
    iget v5, v2, Lwl/w;->b:F

    .line 83
    .line 84
    iget v6, v2, Lwl/w;->d:F

    .line 85
    .line 86
    iget-object v8, v2, Lwl/w;->f:Ljava/lang/Float;

    .line 87
    .line 88
    sget-object v9, Lwl/v;->TEXT:Lwl/v;

    .line 89
    .line 90
    const v11, 0x3e99999a    # 0.3f

    .line 91
    .line 92
    .line 93
    const/4 v12, 0x0

    .line 94
    const/4 v13, 0x0

    .line 95
    if-ne v4, v9, :cond_4

    .line 96
    .line 97
    iget-object v4, v2, Lwl/w;->g:Lwl/b0;

    .line 98
    .line 99
    if-nez v4, :cond_5

    .line 100
    .line 101
    sub-float v4, v6, v5

    .line 102
    .line 103
    cmpg-float v9, v4, v13

    .line 104
    .line 105
    if-gez v9, :cond_1

    .line 106
    .line 107
    move v4, v13

    .line 108
    :cond_1
    new-instance v9, Lwl/b0;

    .line 109
    .line 110
    const v14, 0x3d8f5c29    # 0.07f

    .line 111
    .line 112
    .line 113
    mul-float/2addr v14, v4

    .line 114
    cmpg-float v15, v14, v1

    .line 115
    .line 116
    if-gez v15, :cond_2

    .line 117
    .line 118
    move v14, v1

    .line 119
    :cond_2
    mul-float/2addr v4, v11

    .line 120
    const/high16 v15, 0x40a00000    # 5.0f

    .line 121
    .line 122
    mul-float/2addr v15, v1

    .line 123
    cmpg-float v16, v4, v15

    .line 124
    .line 125
    if-gez v16, :cond_3

    .line 126
    .line 127
    move v4, v15

    .line 128
    :cond_3
    invoke-direct {v9, v14, v4, v12, v12}, Lwl/b0;-><init>(FFZZ)V

    .line 129
    .line 130
    .line 131
    move-object v4, v9

    .line 132
    goto :goto_1

    .line 133
    :cond_4
    const/4 v4, 0x0

    .line 134
    :cond_5
    :goto_1
    if-eqz v4, :cond_6

    .line 135
    .line 136
    iget v9, v4, Lwl/b0;->a:F

    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_6
    move v9, v13

    .line 140
    :goto_2
    if-eqz v4, :cond_7

    .line 141
    .line 142
    iget v14, v4, Lwl/b0;->b:F

    .line 143
    .line 144
    goto :goto_3

    .line 145
    :cond_7
    move/from16 v14, v17

    .line 146
    .line 147
    :goto_3
    new-instance v15, Landroid/graphics/RectF;

    .line 148
    .line 149
    iget v10, v2, Lwl/w;->a:F

    .line 150
    .line 151
    sub-float/2addr v10, v9

    .line 152
    move/from16 v19, v11

    .line 153
    .line 154
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 155
    .line 156
    .line 157
    move-result v11

    .line 158
    int-to-float v11, v11

    .line 159
    invoke-static {v10, v13, v11}, Lr80/j;->k(FFF)F

    .line 160
    .line 161
    .line 162
    move-result v10

    .line 163
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 164
    .line 165
    .line 166
    move-result v11

    .line 167
    int-to-float v11, v11

    .line 168
    invoke-static {v5, v13, v11}, Lr80/j;->k(FFF)F

    .line 169
    .line 170
    .line 171
    move-result v5

    .line 172
    iget v2, v2, Lwl/w;->c:F

    .line 173
    .line 174
    add-float/2addr v2, v9

    .line 175
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 176
    .line 177
    .line 178
    move-result v11

    .line 179
    int-to-float v11, v11

    .line 180
    invoke-static {v2, v13, v11}, Lr80/j;->k(FFF)F

    .line 181
    .line 182
    .line 183
    move-result v2

    .line 184
    add-float/2addr v6, v9

    .line 185
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 186
    .line 187
    .line 188
    move-result v9

    .line 189
    int-to-float v9, v9

    .line 190
    invoke-static {v6, v13, v9}, Lr80/j;->k(FFF)F

    .line 191
    .line 192
    .line 193
    move-result v6

    .line 194
    invoke-direct {v15, v10, v5, v2, v6}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 195
    .line 196
    .line 197
    iget-boolean v2, v0, Lwl/x;->b:Z

    .line 198
    .line 199
    const/high16 v6, 0x447a0000    # 1000.0f

    .line 200
    .line 201
    const/4 v10, 0x1

    .line 202
    if-eqz v2, :cond_13

    .line 203
    .line 204
    iget v2, v0, Lwl/x;->c:F

    .line 205
    .line 206
    cmpl-float v11, v2, v6

    .line 207
    .line 208
    if-lez v11, :cond_13

    .line 209
    .line 210
    const/high16 v11, 0x452f0000    # 2800.0f

    .line 211
    .line 212
    cmpg-float v2, v2, v11

    .line 213
    .line 214
    if-gez v2, :cond_13

    .line 215
    .line 216
    iget v2, v15, Landroid/graphics/RectF;->left:F

    .line 217
    .line 218
    invoke-virtual {v15}, Landroid/graphics/RectF;->centerX()F

    .line 219
    .line 220
    .line 221
    move-result v11

    .line 222
    const/high16 v20, 0x40000000    # 2.0f

    .line 223
    .line 224
    iget v5, v15, Landroid/graphics/RectF;->right:F

    .line 225
    .line 226
    move/from16 v21, v6

    .line 227
    .line 228
    const/4 v6, 0x3

    .line 229
    move/from16 v22, v12

    .line 230
    .line 231
    new-array v12, v6, [F

    .line 232
    .line 233
    aput v2, v12, v22

    .line 234
    .line 235
    aput v11, v12, v10

    .line 236
    .line 237
    const/4 v2, 0x2

    .line 238
    aput v5, v12, v2

    .line 239
    .line 240
    iget v5, v15, Landroid/graphics/RectF;->top:F

    .line 241
    .line 242
    invoke-virtual {v15}, Landroid/graphics/RectF;->centerY()F

    .line 243
    .line 244
    .line 245
    move-result v11

    .line 246
    move/from16 v23, v2

    .line 247
    .line 248
    iget v2, v15, Landroid/graphics/RectF;->bottom:F

    .line 249
    .line 250
    move/from16 v24, v10

    .line 251
    .line 252
    new-array v10, v6, [F

    .line 253
    .line 254
    aput v5, v10, v22

    .line 255
    .line 256
    aput v11, v10, v24

    .line 257
    .line 258
    aput v2, v10, v23

    .line 259
    .line 260
    const/high16 v2, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 261
    .line 262
    const/high16 v5, -0x800000    # Float.NEGATIVE_INFINITY

    .line 263
    .line 264
    invoke-virtual {v15, v2, v2, v5, v5}, Landroid/graphics/RectF;->set(FFFF)V

    .line 265
    .line 266
    .line 267
    move/from16 v2, v22

    .line 268
    .line 269
    :goto_4
    if-ge v2, v6, :cond_12

    .line 270
    .line 271
    aget v5, v12, v2

    .line 272
    .line 273
    move/from16 v11, v22

    .line 274
    .line 275
    :goto_5
    if-ge v11, v6, :cond_11

    .line 276
    .line 277
    aget v23, v10, v11

    .line 278
    .line 279
    sget v25, Lwl/c0;->a:F

    .line 280
    .line 281
    iget v6, v0, Lwl/x;->c:F

    .line 282
    .line 283
    const/high16 v26, 0x3f800000    # 1.0f

    .line 284
    .line 285
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 286
    .line 287
    .line 288
    move-result v9

    .line 289
    int-to-float v9, v9

    .line 290
    move/from16 v27, v13

    .line 291
    .line 292
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 293
    .line 294
    .line 295
    move-result v13

    .line 296
    int-to-float v13, v13

    .line 297
    invoke-static {v6}, Lwl/c0;->c(F)F

    .line 298
    .line 299
    .line 300
    move-result v28

    .line 301
    cmpg-float v29, v9, v27

    .line 302
    .line 303
    if-lez v29, :cond_8

    .line 304
    .line 305
    cmpg-float v30, v13, v27

    .line 306
    .line 307
    if-lez v30, :cond_8

    .line 308
    .line 309
    cmpg-float v31, v28, v27

    .line 310
    .line 311
    if-lez v31, :cond_8

    .line 312
    .line 313
    cmpl-float v28, v28, v26

    .line 314
    .line 315
    if-ltz v28, :cond_9

    .line 316
    .line 317
    :cond_8
    move/from16 v28, v1

    .line 318
    .line 319
    move/from16 v33, v2

    .line 320
    .line 321
    move/from16 v40, v5

    .line 322
    .line 323
    goto/16 :goto_a

    .line 324
    .line 325
    :cond_9
    move/from16 v28, v1

    .line 326
    .line 327
    move/from16 v33, v2

    .line 328
    .line 329
    move/from16 v31, v5

    .line 330
    .line 331
    move/from16 v1, v22

    .line 332
    .line 333
    move/from16 v32, v23

    .line 334
    .line 335
    :goto_6
    const/16 v2, 0x10

    .line 336
    .line 337
    if-ge v1, v2, :cond_10

    .line 338
    .line 339
    sget v2, Lwl/c0;->a:F

    .line 340
    .line 341
    if-lez v29, :cond_a

    .line 342
    .line 343
    if-gtz v30, :cond_b

    .line 344
    .line 345
    :cond_a
    move/from16 v36, v1

    .line 346
    .line 347
    move/from16 v40, v5

    .line 348
    .line 349
    move/from16 v37, v6

    .line 350
    .line 351
    goto/16 :goto_8

    .line 352
    .line 353
    :cond_b
    invoke-static {v6}, Lwl/c0;->c(F)F

    .line 354
    .line 355
    .line 356
    move-result v2

    .line 357
    cmpg-float v34, v2, v27

    .line 358
    .line 359
    if-lez v34, :cond_c

    .line 360
    .line 361
    cmpl-float v34, v2, v26

    .line 362
    .line 363
    if-ltz v34, :cond_d

    .line 364
    .line 365
    :cond_c
    move/from16 v36, v1

    .line 366
    .line 367
    move/from16 v40, v5

    .line 368
    .line 369
    move/from16 v37, v6

    .line 370
    .line 371
    goto/16 :goto_7

    .line 372
    .line 373
    :cond_d
    div-float v34, v31, v9

    .line 374
    .line 375
    div-float v35, v32, v13

    .line 376
    .line 377
    move/from16 v36, v1

    .line 378
    .line 379
    const v1, 0x3e947ae1    # 0.29f

    .line 380
    .line 381
    .line 382
    const v3, 0x3ca3d70a    # 0.02f

    .line 383
    .line 384
    .line 385
    invoke-static {v3, v1, v2}, Lwl/c0;->e(FFF)F

    .line 386
    .line 387
    .line 388
    move-result v1

    .line 389
    move/from16 v37, v3

    .line 390
    .line 391
    const v3, 0x3eaa7efa    # 0.333f

    .line 392
    .line 393
    .line 394
    move/from16 v38, v1

    .line 395
    .line 396
    const v1, 0x3f726e98    # 0.947f

    .line 397
    .line 398
    .line 399
    invoke-static {v3, v1, v2}, Lwl/c0;->e(FFF)F

    .line 400
    .line 401
    .line 402
    move-result v1

    .line 403
    sub-float v1, v26, v1

    .line 404
    .line 405
    mul-float v1, v1, v38

    .line 406
    .line 407
    const/high16 v3, 0x3f000000    # 0.5f

    .line 408
    .line 409
    sub-float v34, v34, v3

    .line 410
    .line 411
    const v38, 0x3c75c28f    # 0.015f

    .line 412
    .line 413
    .line 414
    mul-float v38, v38, v1

    .line 415
    .line 416
    add-float v38, v38, v26

    .line 417
    .line 418
    div-float v38, v34, v38

    .line 419
    .line 420
    add-float v38, v38, v3

    .line 421
    .line 422
    const v39, 0x3aafb7e9

    .line 423
    .line 424
    .line 425
    mul-float v39, v39, v1

    .line 426
    .line 427
    sub-float v39, v35, v39

    .line 428
    .line 429
    sub-float v39, v39, v26

    .line 430
    .line 431
    mul-float v1, v1, v37

    .line 432
    .line 433
    sub-float v1, v26, v1

    .line 434
    .line 435
    div-float v39, v39, v1

    .line 436
    .line 437
    add-float v39, v39, v26

    .line 438
    .line 439
    sub-float v1, v38, v3

    .line 440
    .line 441
    mul-float/2addr v1, v9

    .line 442
    div-float/2addr v1, v13

    .line 443
    const v3, -0x42f0a3d7    # -0.035f

    .line 444
    .line 445
    .line 446
    sub-float v3, v39, v3

    .line 447
    .line 448
    mul-float/2addr v1, v1

    .line 449
    mul-float/2addr v3, v3

    .line 450
    add-float/2addr v3, v1

    .line 451
    move v1, v5

    .line 452
    move/from16 v37, v6

    .line 453
    .line 454
    float-to-double v5, v3

    .line 455
    invoke-static {v5, v6}, Ljava/lang/Math;->sqrt(D)D

    .line 456
    .line 457
    .line 458
    move-result-wide v5

    .line 459
    double-to-float v3, v5

    .line 460
    invoke-static/range {v37 .. v37}, Lwl/c0;->c(F)F

    .line 461
    .line 462
    .line 463
    move-result v5

    .line 464
    const v6, 0x3ec7ae14    # 0.39f

    .line 465
    .line 466
    .line 467
    sub-float v40, v5, v6

    .line 468
    .line 469
    cmpg-float v41, v40, v27

    .line 470
    .line 471
    if-gez v41, :cond_e

    .line 472
    .line 473
    move/from16 v40, v27

    .line 474
    .line 475
    :cond_e
    const/high16 v41, 0x3fc00000    # 1.5f

    .line 476
    .line 477
    mul-float v5, v5, v41

    .line 478
    .line 479
    const/high16 v41, 0x41340000    # 11.25f

    .line 480
    .line 481
    mul-float v41, v41, v40

    .line 482
    .line 483
    mul-float v41, v41, v40

    .line 484
    .line 485
    add-float v41, v41, v5

    .line 486
    .line 487
    const v40, 0x3e19999a    # 0.15f

    .line 488
    .line 489
    .line 490
    sub-float v5, v41, v40

    .line 491
    .line 492
    move/from16 v42, v6

    .line 493
    .line 494
    add-float v6, v41, v40

    .line 495
    .line 496
    invoke-static {v5, v6, v3}, Lwl/c0;->e(FFF)F

    .line 497
    .line 498
    .line 499
    move-result v3

    .line 500
    sub-float v3, v26, v3

    .line 501
    .line 502
    sub-float v5, v2, v42

    .line 503
    .line 504
    cmpg-float v6, v5, v27

    .line 505
    .line 506
    if-gez v6, :cond_f

    .line 507
    .line 508
    move/from16 v5, v27

    .line 509
    .line 510
    :cond_f
    const v6, 0x3ea8f5c3    # 0.33f

    .line 511
    .line 512
    .line 513
    move/from16 v40, v1

    .line 514
    .line 515
    move/from16 v1, v27

    .line 516
    .line 517
    invoke-static {v1, v6, v2}, Lwl/c0;->e(FFF)F

    .line 518
    .line 519
    .line 520
    move-result v2

    .line 521
    const v1, 0x3dc8b439

    .line 522
    .line 523
    .line 524
    div-float/2addr v5, v1

    .line 525
    float-to-double v5, v5

    .line 526
    const v1, 0x3fb33333    # 1.4f

    .line 527
    .line 528
    .line 529
    move/from16 v41, v2

    .line 530
    .line 531
    float-to-double v1, v1

    .line 532
    invoke-static {v5, v6, v1, v2}, Ljava/lang/Math;->pow(DD)D

    .line 533
    .line 534
    .line 535
    move-result-wide v1

    .line 536
    double-to-float v1, v1

    .line 537
    neg-float v1, v1

    .line 538
    float-to-double v1, v1

    .line 539
    invoke-static {v1, v2}, Ljava/lang/Math;->exp(D)D

    .line 540
    .line 541
    .line 542
    move-result-wide v1

    .line 543
    double-to-float v1, v1

    .line 544
    mul-float v2, v41, v1

    .line 545
    .line 546
    const v1, -0x44fced91    # -0.002f

    .line 547
    .line 548
    .line 549
    mul-float/2addr v1, v2

    .line 550
    mul-float/2addr v1, v3

    .line 551
    sub-float v38, v38, v1

    .line 552
    .line 553
    const v1, 0x3cf5c28f    # 0.03f

    .line 554
    .line 555
    .line 556
    mul-float/2addr v2, v1

    .line 557
    mul-float/2addr v2, v3

    .line 558
    sub-float v39, v39, v2

    .line 559
    .line 560
    mul-float v34, v34, v20

    .line 561
    .line 562
    const v1, 0x3ecccccd    # 0.4f

    .line 563
    .line 564
    .line 565
    mul-float v1, v1, v34

    .line 566
    .line 567
    mul-float v1, v1, v34

    .line 568
    .line 569
    add-float v1, v1, v26

    .line 570
    .line 571
    mul-float v1, v1, v19

    .line 572
    .line 573
    const v2, 0x3a83126f    # 0.001f

    .line 574
    .line 575
    .line 576
    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    .line 577
    .line 578
    .line 579
    move-result v1

    .line 580
    div-float v1, v35, v1

    .line 581
    .line 582
    move/from16 v2, v26

    .line 583
    .line 584
    const/4 v3, 0x0

    .line 585
    invoke-static {v1, v3, v2}, Lr80/j;->k(FFF)F

    .line 586
    .line 587
    .line 588
    move-result v1

    .line 589
    mul-float v2, v1, v1

    .line 590
    .line 591
    sub-float v3, v35, v39

    .line 592
    .line 593
    mul-float/2addr v3, v1

    .line 594
    const/high16 v1, 0x3e800000    # 0.25f

    .line 595
    .line 596
    mul-float/2addr v1, v2

    .line 597
    mul-float/2addr v1, v2

    .line 598
    const/high16 v2, 0x3fa00000    # 1.25f

    .line 599
    .line 600
    sub-float/2addr v2, v1

    .line 601
    mul-float/2addr v2, v3

    .line 602
    const v1, 0x3f666666    # 0.9f

    .line 603
    .line 604
    .line 605
    mul-float v1, v1, v35

    .line 606
    .line 607
    invoke-static {v2, v1}, Ljava/lang/Math;->min(FF)F

    .line 608
    .line 609
    .line 610
    move-result v1

    .line 611
    sub-float v35, v35, v1

    .line 612
    .line 613
    mul-float v38, v38, v9

    .line 614
    .line 615
    invoke-static/range {v38 .. v38}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 616
    .line 617
    .line 618
    move-result-object v1

    .line 619
    mul-float v35, v35, v13

    .line 620
    .line 621
    invoke-static/range {v35 .. v35}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 622
    .line 623
    .line 624
    move-result-object v2

    .line 625
    new-instance v3, Ln20/l;

    .line 626
    .line 627
    invoke-direct {v3, v1, v2}, Ln20/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 628
    .line 629
    .line 630
    goto :goto_9

    .line 631
    :goto_7
    invoke-static/range {v31 .. v31}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 632
    .line 633
    .line 634
    move-result-object v1

    .line 635
    invoke-static/range {v32 .. v32}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 636
    .line 637
    .line 638
    move-result-object v2

    .line 639
    new-instance v3, Ln20/l;

    .line 640
    .line 641
    invoke-direct {v3, v1, v2}, Ln20/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 642
    .line 643
    .line 644
    goto :goto_9

    .line 645
    :goto_8
    invoke-static/range {v31 .. v31}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 646
    .line 647
    .line 648
    move-result-object v1

    .line 649
    invoke-static/range {v32 .. v32}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 650
    .line 651
    .line 652
    move-result-object v2

    .line 653
    new-instance v3, Ln20/l;

    .line 654
    .line 655
    invoke-direct {v3, v1, v2}, Ln20/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 656
    .line 657
    .line 658
    :goto_9
    iget-object v1, v3, Ln20/l;->a:Ljava/lang/Object;

    .line 659
    .line 660
    check-cast v1, Ljava/lang/Number;

    .line 661
    .line 662
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 663
    .line 664
    .line 665
    move-result v1

    .line 666
    sub-float v5, v40, v1

    .line 667
    .line 668
    add-float v31, v5, v31

    .line 669
    .line 670
    iget-object v1, v3, Ln20/l;->b:Ljava/lang/Object;

    .line 671
    .line 672
    check-cast v1, Ljava/lang/Number;

    .line 673
    .line 674
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 675
    .line 676
    .line 677
    move-result v1

    .line 678
    sub-float v1, v23, v1

    .line 679
    .line 680
    add-float v32, v1, v32

    .line 681
    .line 682
    add-int/lit8 v1, v36, 0x1

    .line 683
    .line 684
    move-object/from16 v3, p1

    .line 685
    .line 686
    move/from16 v6, v37

    .line 687
    .line 688
    move/from16 v5, v40

    .line 689
    .line 690
    const/high16 v26, 0x3f800000    # 1.0f

    .line 691
    .line 692
    const/16 v27, 0x0

    .line 693
    .line 694
    goto/16 :goto_6

    .line 695
    .line 696
    :cond_10
    move/from16 v40, v5

    .line 697
    .line 698
    invoke-static/range {v31 .. v31}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 699
    .line 700
    .line 701
    move-result-object v1

    .line 702
    invoke-static/range {v32 .. v32}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 703
    .line 704
    .line 705
    move-result-object v2

    .line 706
    new-instance v3, Ln20/l;

    .line 707
    .line 708
    invoke-direct {v3, v1, v2}, Ln20/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 709
    .line 710
    .line 711
    goto :goto_b

    .line 712
    :goto_a
    invoke-static/range {v40 .. v40}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 713
    .line 714
    .line 715
    move-result-object v1

    .line 716
    invoke-static/range {v23 .. v23}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 717
    .line 718
    .line 719
    move-result-object v2

    .line 720
    new-instance v3, Ln20/l;

    .line 721
    .line 722
    invoke-direct {v3, v1, v2}, Ln20/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 723
    .line 724
    .line 725
    :goto_b
    iget v1, v15, Landroid/graphics/RectF;->left:F

    .line 726
    .line 727
    iget-object v2, v3, Ln20/l;->a:Ljava/lang/Object;

    .line 728
    .line 729
    check-cast v2, Ljava/lang/Number;

    .line 730
    .line 731
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 732
    .line 733
    .line 734
    move-result v5

    .line 735
    invoke-static {v1, v5}, Ljava/lang/Math;->min(FF)F

    .line 736
    .line 737
    .line 738
    move-result v1

    .line 739
    iput v1, v15, Landroid/graphics/RectF;->left:F

    .line 740
    .line 741
    iget v1, v15, Landroid/graphics/RectF;->top:F

    .line 742
    .line 743
    iget-object v3, v3, Ln20/l;->b:Ljava/lang/Object;

    .line 744
    .line 745
    check-cast v3, Ljava/lang/Number;

    .line 746
    .line 747
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 748
    .line 749
    .line 750
    move-result v5

    .line 751
    invoke-static {v1, v5}, Ljava/lang/Math;->min(FF)F

    .line 752
    .line 753
    .line 754
    move-result v1

    .line 755
    iput v1, v15, Landroid/graphics/RectF;->top:F

    .line 756
    .line 757
    iget v1, v15, Landroid/graphics/RectF;->right:F

    .line 758
    .line 759
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 760
    .line 761
    .line 762
    move-result v2

    .line 763
    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    .line 764
    .line 765
    .line 766
    move-result v1

    .line 767
    iput v1, v15, Landroid/graphics/RectF;->right:F

    .line 768
    .line 769
    iget v1, v15, Landroid/graphics/RectF;->bottom:F

    .line 770
    .line 771
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 772
    .line 773
    .line 774
    move-result v2

    .line 775
    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    .line 776
    .line 777
    .line 778
    move-result v1

    .line 779
    iput v1, v15, Landroid/graphics/RectF;->bottom:F

    .line 780
    .line 781
    add-int/lit8 v11, v11, 0x1

    .line 782
    .line 783
    move-object/from16 v3, p1

    .line 784
    .line 785
    move/from16 v1, v28

    .line 786
    .line 787
    move/from16 v2, v33

    .line 788
    .line 789
    move/from16 v5, v40

    .line 790
    .line 791
    const/4 v6, 0x3

    .line 792
    const/4 v13, 0x0

    .line 793
    goto/16 :goto_5

    .line 794
    .line 795
    :cond_11
    move/from16 v28, v1

    .line 796
    .line 797
    move/from16 v33, v2

    .line 798
    .line 799
    add-int/lit8 v2, v33, 0x1

    .line 800
    .line 801
    move-object/from16 v3, p1

    .line 802
    .line 803
    const/4 v6, 0x3

    .line 804
    const/4 v13, 0x0

    .line 805
    goto/16 :goto_4

    .line 806
    .line 807
    :cond_12
    move/from16 v28, v1

    .line 808
    .line 809
    goto :goto_c

    .line 810
    :cond_13
    move/from16 v28, v1

    .line 811
    .line 812
    move/from16 v21, v6

    .line 813
    .line 814
    move/from16 v24, v10

    .line 815
    .line 816
    move/from16 v22, v12

    .line 817
    .line 818
    const/high16 v20, 0x40000000    # 2.0f

    .line 819
    .line 820
    :goto_c
    invoke-virtual {v15}, Landroid/graphics/RectF;->width()F

    .line 821
    .line 822
    .line 823
    move-result v1

    .line 824
    const/16 v27, 0x0

    .line 825
    .line 826
    cmpl-float v1, v1, v27

    .line 827
    .line 828
    if-lez v1, :cond_22

    .line 829
    .line 830
    invoke-virtual {v15}, Landroid/graphics/RectF;->height()F

    .line 831
    .line 832
    .line 833
    move-result v1

    .line 834
    cmpl-float v1, v1, v27

    .line 835
    .line 836
    if-lez v1, :cond_22

    .line 837
    .line 838
    iget-object v1, v0, Lwl/x;->f:Ljava/lang/Float;

    .line 839
    .line 840
    if-eqz v1, :cond_15

    .line 841
    .line 842
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 843
    .line 844
    .line 845
    move-result v1

    .line 846
    if-eqz v8, :cond_14

    .line 847
    .line 848
    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    .line 849
    .line 850
    .line 851
    move-result v2

    .line 852
    goto :goto_d

    .line 853
    :cond_14
    move v2, v1

    .line 854
    :goto_d
    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    .line 855
    .line 856
    .line 857
    move-result v1

    .line 858
    iget v2, v0, Lwl/x;->c:F

    .line 859
    .line 860
    sub-float/2addr v2, v1

    .line 861
    const/high16 v1, 0x437a0000    # 250.0f

    .line 862
    .line 863
    div-float/2addr v2, v1

    .line 864
    const/high16 v1, 0x3f800000    # 1.0f

    .line 865
    .line 866
    const/4 v3, 0x0

    .line 867
    invoke-static {v2, v3, v1}, Lr80/j;->k(FFF)F

    .line 868
    .line 869
    .line 870
    move-result v2

    .line 871
    mul-float v1, v2, v2

    .line 872
    .line 873
    const/high16 v3, 0x40400000    # 3.0f

    .line 874
    .line 875
    mul-float v2, v2, v20

    .line 876
    .line 877
    sub-float/2addr v3, v2

    .line 878
    mul-float/2addr v3, v1

    .line 879
    goto :goto_f

    .line 880
    :cond_15
    sget v1, Lwl/c0;->a:F

    .line 881
    .line 882
    iget v1, v0, Lwl/x;->c:F

    .line 883
    .line 884
    invoke-static {v8}, Lwl/c0;->f(Ljava/lang/Float;)Z

    .line 885
    .line 886
    .line 887
    move-result v2

    .line 888
    if-nez v2, :cond_16

    .line 889
    .line 890
    const/4 v1, 0x0

    .line 891
    goto :goto_e

    .line 892
    :cond_16
    invoke-static {v8}, Lwl/c0;->h(Ljava/lang/Float;)F

    .line 893
    .line 894
    .line 895
    move-result v2

    .line 896
    invoke-static {v8}, Lwl/c0;->g(Ljava/lang/Float;)F

    .line 897
    .line 898
    .line 899
    move-result v3

    .line 900
    invoke-static {v2, v3, v1}, Lwl/c0;->e(FFF)F

    .line 901
    .line 902
    .line 903
    move-result v1

    .line 904
    :goto_e
    move v3, v1

    .line 905
    :goto_f
    iget-boolean v1, v0, Lwl/x;->g:Z

    .line 906
    .line 907
    if-eqz v1, :cond_17

    .line 908
    .line 909
    const/high16 v1, 0x3f800000    # 1.0f

    .line 910
    .line 911
    :goto_10
    const/4 v2, 0x0

    .line 912
    goto :goto_12

    .line 913
    :cond_17
    sget v1, Lwl/c0;->a:F

    .line 914
    .line 915
    iget v1, v0, Lwl/x;->c:F

    .line 916
    .line 917
    iget v2, v0, Lwl/x;->d:F

    .line 918
    .line 919
    invoke-static {v8}, Lwl/c0;->f(Ljava/lang/Float;)Z

    .line 920
    .line 921
    .line 922
    move-result v5

    .line 923
    if-nez v5, :cond_18

    .line 924
    .line 925
    const/4 v1, 0x0

    .line 926
    goto :goto_10

    .line 927
    :cond_18
    const v5, 0x45505555

    .line 928
    .line 929
    .line 930
    invoke-static {v1, v5}, Ljava/lang/Math;->min(FF)F

    .line 931
    .line 932
    .line 933
    move-result v5

    .line 934
    sub-float/2addr v1, v2

    .line 935
    const/4 v2, 0x0

    .line 936
    cmpg-float v6, v1, v2

    .line 937
    .line 938
    if-gez v6, :cond_19

    .line 939
    .line 940
    move/from16 v27, v2

    .line 941
    .line 942
    goto :goto_11

    .line 943
    :cond_19
    move/from16 v27, v1

    .line 944
    .line 945
    :goto_11
    add-float v5, v5, v27

    .line 946
    .line 947
    sub-float v5, v5, v21

    .line 948
    .line 949
    sget-object v1, Lwl/k;->d:Lao/b;

    .line 950
    .line 951
    invoke-virtual {v1, v5}, Lao/b;->O(F)F

    .line 952
    .line 953
    .line 954
    move-result v1

    .line 955
    const/high16 v5, 0x42c80000    # 100.0f

    .line 956
    .line 957
    div-float/2addr v1, v5

    .line 958
    const/high16 v5, 0x3f800000    # 1.0f

    .line 959
    .line 960
    invoke-static {v1, v2, v5}, Lr80/j;->k(FFF)F

    .line 961
    .line 962
    .line 963
    move-result v1

    .line 964
    :goto_12
    mul-float v9, v1, v3

    .line 965
    .line 966
    cmpg-float v1, v9, v2

    .line 967
    .line 968
    if-lez v1, :cond_22

    .line 969
    .line 970
    iget v1, v0, Lwl/x;->c:F

    .line 971
    .line 972
    if-eqz v4, :cond_1b

    .line 973
    .line 974
    iget-boolean v2, v4, Lwl/b0;->c:Z

    .line 975
    .line 976
    move/from16 v3, v24

    .line 977
    .line 978
    if-ne v2, v3, :cond_1a

    .line 979
    .line 980
    move v10, v3

    .line 981
    goto :goto_14

    .line 982
    :cond_1a
    :goto_13
    move/from16 v10, v22

    .line 983
    .line 984
    goto :goto_14

    .line 985
    :cond_1b
    move/from16 v3, v24

    .line 986
    .line 987
    goto :goto_13

    .line 988
    :goto_14
    if-eqz v4, :cond_1c

    .line 989
    .line 990
    iget-boolean v2, v4, Lwl/b0;->d:Z

    .line 991
    .line 992
    if-ne v2, v3, :cond_1c

    .line 993
    .line 994
    move v11, v3

    .line 995
    goto :goto_15

    .line 996
    :cond_1c
    move/from16 v11, v22

    .line 997
    .line 998
    :goto_15
    iget-object v2, v0, Lwl/x;->f:Ljava/lang/Float;

    .line 999
    .line 1000
    const v3, 0x45695555

    .line 1001
    .line 1002
    .line 1003
    if-eqz v2, :cond_1f

    .line 1004
    .line 1005
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 1006
    .line 1007
    .line 1008
    move-result v2

    .line 1009
    sget v4, Lwl/c0;->a:F

    .line 1010
    .line 1011
    iget v4, v0, Lwl/x;->c:F

    .line 1012
    .line 1013
    if-eqz v8, :cond_1d

    .line 1014
    .line 1015
    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    .line 1016
    .line 1017
    .line 1018
    move-result v5

    .line 1019
    goto :goto_16

    .line 1020
    :cond_1d
    move v5, v2

    .line 1021
    :goto_16
    invoke-static {v2, v5}, Ljava/lang/Math;->max(FF)F

    .line 1022
    .line 1023
    .line 1024
    move-result v2

    .line 1025
    sub-float/2addr v3, v2

    .line 1026
    const/high16 v5, 0x3f800000    # 1.0f

    .line 1027
    .line 1028
    cmpg-float v6, v3, v5

    .line 1029
    .line 1030
    if-gez v6, :cond_1e

    .line 1031
    .line 1032
    move/from16 v26, v5

    .line 1033
    .line 1034
    goto :goto_17

    .line 1035
    :cond_1e
    move/from16 v26, v3

    .line 1036
    .line 1037
    :goto_17
    sub-float/2addr v4, v2

    .line 1038
    div-float v4, v4, v26

    .line 1039
    .line 1040
    const/4 v2, 0x0

    .line 1041
    invoke-static {v4, v2, v5}, Lr80/j;->k(FFF)F

    .line 1042
    .line 1043
    .line 1044
    move-result v2

    .line 1045
    const v3, 0x452ad555

    .line 1046
    .line 1047
    .line 1048
    mul-float/2addr v2, v3

    .line 1049
    add-float v2, v2, v21

    .line 1050
    .line 1051
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v2

    .line 1055
    :goto_18
    move-object v12, v2

    .line 1056
    goto :goto_19

    .line 1057
    :cond_1f
    const/4 v2, 0x0

    .line 1058
    invoke-static {v8}, Lwl/c0;->i(Ljava/lang/Float;)F

    .line 1059
    .line 1060
    .line 1061
    move-result v4

    .line 1062
    cmpg-float v5, v4, v2

    .line 1063
    .line 1064
    if-gtz v5, :cond_20

    .line 1065
    .line 1066
    const/4 v2, 0x0

    .line 1067
    goto :goto_18

    .line 1068
    :cond_20
    invoke-static {v8}, Lwl/c0;->h(Ljava/lang/Float;)F

    .line 1069
    .line 1070
    .line 1071
    move-result v5

    .line 1072
    add-float v6, v5, v4

    .line 1073
    .line 1074
    cmpg-float v8, v1, v6

    .line 1075
    .line 1076
    if-gtz v8, :cond_21

    .line 1077
    .line 1078
    sub-float v3, v1, v5

    .line 1079
    .line 1080
    div-float/2addr v3, v4

    .line 1081
    const/high16 v5, 0x3f800000    # 1.0f

    .line 1082
    .line 1083
    invoke-static {v3, v2, v5}, Lr80/j;->k(FFF)F

    .line 1084
    .line 1085
    .line 1086
    move-result v2

    .line 1087
    const v3, 0x443b8000    # 750.0f

    .line 1088
    .line 1089
    .line 1090
    mul-float/2addr v2, v3

    .line 1091
    add-float v2, v2, v21

    .line 1092
    .line 1093
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1094
    .line 1095
    .line 1096
    move-result-object v2

    .line 1097
    goto :goto_18

    .line 1098
    :cond_21
    const/high16 v5, 0x3f800000    # 1.0f

    .line 1099
    .line 1100
    sub-float v4, v1, v6

    .line 1101
    .line 1102
    sub-float/2addr v3, v6

    .line 1103
    div-float/2addr v4, v3

    .line 1104
    invoke-static {v4, v2, v5}, Lr80/j;->k(FFF)F

    .line 1105
    .line 1106
    .line 1107
    move-result v2

    .line 1108
    const v3, 0x44f7eaaa

    .line 1109
    .line 1110
    .line 1111
    mul-float/2addr v2, v3

    .line 1112
    const v3, 0x44dac000    # 1750.0f

    .line 1113
    .line 1114
    .line 1115
    add-float/2addr v2, v3

    .line 1116
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1117
    .line 1118
    .line 1119
    move-result-object v2

    .line 1120
    goto :goto_18

    .line 1121
    :goto_19
    iget v2, v0, Lwl/x;->c:F

    .line 1122
    .line 1123
    iget v3, v0, Lwl/x;->d:F

    .line 1124
    .line 1125
    sub-float/2addr v2, v3

    .line 1126
    const v3, 0x44a6aaab

    .line 1127
    .line 1128
    .line 1129
    add-float v13, v2, v3

    .line 1130
    .line 1131
    move v6, v14

    .line 1132
    iget-boolean v14, v0, Lwl/x;->g:Z

    .line 1133
    .line 1134
    move-object v5, v15

    .line 1135
    iget-object v15, v0, Lwl/x;->h:Lwl/p;

    .line 1136
    .line 1137
    const v8, 0x3f4ccccd    # 0.8f

    .line 1138
    .line 1139
    .line 1140
    const/16 v16, 0x1c0

    .line 1141
    .line 1142
    iget-object v2, v0, Lwl/x;->a:Lwl/s;

    .line 1143
    .line 1144
    move-object/from16 v3, p1

    .line 1145
    .line 1146
    move v4, v1

    .line 1147
    invoke-static/range {v2 .. v16}, Lwl/s;->a(Lwl/s;Landroid/graphics/Canvas;FLandroid/graphics/RectF;FFFFZZLjava/lang/Float;FZLwl/p;I)V

    .line 1148
    .line 1149
    .line 1150
    :cond_22
    move-object/from16 v3, p1

    .line 1151
    .line 1152
    move/from16 v1, v28

    .line 1153
    .line 1154
    goto/16 :goto_0

    .line 1155
    .line 1156
    :cond_23
    :goto_1a
    return-void
.end method

.method public final setGestureWarpPose(Lwl/p;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwl/x;->h:Lwl/p;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
