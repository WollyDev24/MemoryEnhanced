.class public final Luk/b;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lhl/c;


# static fields
.field public static final synthetic b:I


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lh60/d;

    .line 2
    .line 3
    invoke-direct {v0}, Lh60/d;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Luk/b;->a:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method

.method public static final a(Luk/b;Ljava/lang/String;Ljava/lang/Integer;)Landroid/graphics/Bitmap;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0, p1}, Luk/b;->d(Ljava/lang/String;)Luk/c;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    move-object v2, v0

    .line 9
    goto :goto_1

    .line 10
    :cond_0
    new-instance v2, Landroid/graphics/BitmapFactory$Options;

    .line 11
    .line 12
    invoke-direct {v2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 13
    .line 14
    .line 15
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 16
    .line 17
    iput-object v3, v2, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 18
    .line 19
    iget v3, v1, Luk/c;->a:I

    .line 20
    .line 21
    iget v1, v1, Luk/c;->b:I

    .line 22
    .line 23
    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/4 v3, 0x1

    .line 28
    :goto_0
    mul-int/lit8 v4, v3, 0x2

    .line 29
    .line 30
    div-int v5, v1, v4

    .line 31
    .line 32
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    if-le v5, v6, :cond_1

    .line 37
    .line 38
    move v3, v4

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    iput v3, v2, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 41
    .line 42
    :goto_1
    if-nez v2, :cond_2

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_2
    iget-object p0, p0, Luk/b;->a:Landroid/content/Context;

    .line 46
    .line 47
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    invoke-virtual {p0, p2}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 56
    .line 57
    .line 58
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    if-eqz p0, :cond_3

    .line 60
    .line 61
    :try_start_1
    invoke-static {p0, v0, v2}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 62
    .line 63
    .line 64
    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    :try_start_2
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 66
    .line 67
    .line 68
    return-object p2

    .line 69
    :catch_0
    move-exception p0

    .line 70
    goto :goto_3

    .line 71
    :catchall_0
    move-exception p2

    .line 72
    :try_start_3
    throw p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 73
    :catchall_1
    move-exception v1

    .line 74
    :try_start_4
    invoke-static {p0, p2}, Lcom/google/protobuf/of;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 75
    .line 76
    .line 77
    throw v1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 78
    :cond_3
    :goto_2
    return-object v0

    .line 79
    :goto_3
    const-string p2, "Failed to load bitmap: "

    .line 80
    .line 81
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    const-string p2, "AndroidImageMetadataReader"

    .line 86
    .line 87
    invoke-static {p2, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 88
    .line 89
    .line 90
    return-object v0
.end method

.method public static final b(Luk/b;Landroid/graphics/Bitmap;)Ln20/l;
    .locals 25

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v2, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    if-eqz v0, :cond_1c

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-nez v3, :cond_1c

    .line 23
    .line 24
    sget-object v3, Lu5/e;->a:Lu5/c;

    .line 25
    .line 26
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    sget-object v3, Lu5/f;->d:Lu5/f;

    .line 30
    .line 31
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    sget-object v3, Lu5/f;->e:Lu5/f;

    .line 35
    .line 36
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    sget-object v3, Lu5/f;->f:Lu5/f;

    .line 40
    .line 41
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    sget-object v3, Lu5/f;->g:Lu5/f;

    .line 45
    .line 46
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    sget-object v3, Lu5/f;->h:Lu5/f;

    .line 50
    .line 51
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    sget-object v3, Lu5/f;->i:Lu5/f;

    .line 55
    .line 56
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    mul-int/2addr v4, v3

    .line 68
    const/16 v3, 0x3100

    .line 69
    .line 70
    if-le v4, v3, :cond_0

    .line 71
    .line 72
    int-to-double v5, v3

    .line 73
    int-to-double v3, v4

    .line 74
    div-double/2addr v5, v3

    .line 75
    invoke-static {v5, v6}, Ljava/lang/Math;->sqrt(D)D

    .line 76
    .line 77
    .line 78
    move-result-wide v3

    .line 79
    goto :goto_0

    .line 80
    :cond_0
    const-wide/high16 v3, -0x4010000000000000L    # -1.0

    .line 81
    .line 82
    :goto_0
    const-wide/16 v5, 0x0

    .line 83
    .line 84
    cmpg-double v5, v3, v5

    .line 85
    .line 86
    const/4 v6, 0x0

    .line 87
    if-gtz v5, :cond_1

    .line 88
    .line 89
    move-object v7, v0

    .line 90
    goto :goto_1

    .line 91
    :cond_1
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    int-to-double v7, v5

    .line 96
    mul-double/2addr v7, v3

    .line 97
    invoke-static {v7, v8}, Ljava/lang/Math;->ceil(D)D

    .line 98
    .line 99
    .line 100
    move-result-wide v7

    .line 101
    double-to-int v5, v7

    .line 102
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 103
    .line 104
    .line 105
    move-result v7

    .line 106
    int-to-double v7, v7

    .line 107
    mul-double/2addr v7, v3

    .line 108
    invoke-static {v7, v8}, Ljava/lang/Math;->ceil(D)D

    .line 109
    .line 110
    .line 111
    move-result-wide v3

    .line 112
    double-to-int v3, v3

    .line 113
    invoke-static {v0, v5, v3, v6}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    move-object v7, v3

    .line 118
    :goto_1
    new-instance v3, Lu5/b;

    .line 119
    .line 120
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    .line 121
    .line 122
    .line 123
    move-result v10

    .line 124
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    .line 125
    .line 126
    .line 127
    move-result v14

    .line 128
    mul-int v4, v10, v14

    .line 129
    .line 130
    new-array v8, v4, [I

    .line 131
    .line 132
    const/4 v11, 0x0

    .line 133
    const/4 v12, 0x0

    .line 134
    const/4 v9, 0x0

    .line 135
    move v13, v10

    .line 136
    invoke-virtual/range {v7 .. v14}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 140
    .line 141
    .line 142
    move-result v4

    .line 143
    if-eqz v4, :cond_2

    .line 144
    .line 145
    const/4 v2, 0x0

    .line 146
    goto :goto_2

    .line 147
    :cond_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 148
    .line 149
    .line 150
    move-result v4

    .line 151
    new-array v4, v4, [Lu5/c;

    .line 152
    .line 153
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    check-cast v2, [Lu5/c;

    .line 158
    .line 159
    :goto_2
    invoke-direct {v3, v8, v2}, Lu5/b;-><init>([I[Lu5/c;)V

    .line 160
    .line 161
    .line 162
    if-eq v7, v0, :cond_3

    .line 163
    .line 164
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->recycle()V

    .line 165
    .line 166
    .line 167
    :cond_3
    new-instance v0, Landroid/util/SparseBooleanArray;

    .line 168
    .line 169
    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    .line 170
    .line 171
    .line 172
    new-instance v2, Lz/e;

    .line 173
    .line 174
    invoke-direct {v2, v6}, Lz/n0;-><init>(I)V

    .line 175
    .line 176
    .line 177
    iget-object v3, v3, Lu5/b;->c:Ljava/util/ArrayList;

    .line 178
    .line 179
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 180
    .line 181
    .line 182
    move-result v4

    .line 183
    const/high16 v7, -0x80000000

    .line 184
    .line 185
    move v8, v6

    .line 186
    const/4 v9, 0x0

    .line 187
    :goto_3
    if-ge v8, v4, :cond_5

    .line 188
    .line 189
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v10

    .line 193
    check-cast v10, Lu5/d;

    .line 194
    .line 195
    iget v11, v10, Lu5/d;->e:I

    .line 196
    .line 197
    if-le v11, v7, :cond_4

    .line 198
    .line 199
    move-object v9, v10

    .line 200
    move v7, v11

    .line 201
    :cond_4
    add-int/lit8 v8, v8, 0x1

    .line 202
    .line 203
    goto :goto_3

    .line 204
    :cond_5
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 205
    .line 206
    .line 207
    move-result v4

    .line 208
    move v7, v6

    .line 209
    :goto_4
    const/4 v8, 0x1

    .line 210
    if-ge v7, v4, :cond_13

    .line 211
    .line 212
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v10

    .line 216
    check-cast v10, Lu5/f;

    .line 217
    .line 218
    iget-object v11, v10, Lu5/f;->c:[F

    .line 219
    .line 220
    iget-object v12, v10, Lu5/f;->a:[F

    .line 221
    .line 222
    array-length v13, v11

    .line 223
    const/4 v14, 0x0

    .line 224
    move v15, v6

    .line 225
    move/from16 v16, v14

    .line 226
    .line 227
    :goto_5
    if-ge v15, v13, :cond_7

    .line 228
    .line 229
    aget v17, v11, v15

    .line 230
    .line 231
    cmpl-float v18, v17, v14

    .line 232
    .line 233
    if-lez v18, :cond_6

    .line 234
    .line 235
    add-float v16, v16, v17

    .line 236
    .line 237
    :cond_6
    add-int/lit8 v15, v15, 0x1

    .line 238
    .line 239
    goto :goto_5

    .line 240
    :cond_7
    cmpl-float v13, v16, v14

    .line 241
    .line 242
    if-eqz v13, :cond_9

    .line 243
    .line 244
    array-length v13, v11

    .line 245
    move v15, v6

    .line 246
    :goto_6
    if-ge v15, v13, :cond_9

    .line 247
    .line 248
    aget v17, v11, v15

    .line 249
    .line 250
    cmpl-float v18, v17, v14

    .line 251
    .line 252
    if-lez v18, :cond_8

    .line 253
    .line 254
    div-float v17, v17, v16

    .line 255
    .line 256
    aput v17, v11, v15

    .line 257
    .line 258
    :cond_8
    add-int/lit8 v15, v15, 0x1

    .line 259
    .line 260
    goto :goto_6

    .line 261
    :cond_9
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 262
    .line 263
    .line 264
    move-result v11

    .line 265
    move v13, v6

    .line 266
    move/from16 v16, v14

    .line 267
    .line 268
    const/4 v15, 0x0

    .line 269
    :goto_7
    if-ge v13, v11, :cond_11

    .line 270
    .line 271
    invoke-virtual {v3, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v17

    .line 275
    move/from16 p0, v6

    .line 276
    .line 277
    move-object/from16 v6, v17

    .line 278
    .line 279
    check-cast v6, Lu5/d;

    .line 280
    .line 281
    invoke-virtual {v6}, Lu5/d;->b()[F

    .line 282
    .line 283
    .line 284
    move-result-object v17

    .line 285
    aget v18, v17, v8

    .line 286
    .line 287
    move/from16 p1, v14

    .line 288
    .line 289
    iget-object v14, v10, Lu5/f;->b:[F

    .line 290
    .line 291
    aget v19, v12, p0

    .line 292
    .line 293
    cmpl-float v19, v18, v19

    .line 294
    .line 295
    if-ltz v19, :cond_f

    .line 296
    .line 297
    const/16 v19, 0x2

    .line 298
    .line 299
    aget v20, v12, v19

    .line 300
    .line 301
    cmpg-float v18, v18, v20

    .line 302
    .line 303
    if-gtz v18, :cond_f

    .line 304
    .line 305
    aget v17, v17, v19

    .line 306
    .line 307
    aget v18, v14, p0

    .line 308
    .line 309
    cmpl-float v18, v17, v18

    .line 310
    .line 311
    if-ltz v18, :cond_f

    .line 312
    .line 313
    aget v18, v14, v19

    .line 314
    .line 315
    cmpg-float v17, v17, v18

    .line 316
    .line 317
    if-gtz v17, :cond_f

    .line 318
    .line 319
    iget v5, v6, Lu5/d;->d:I

    .line 320
    .line 321
    invoke-virtual {v0, v5}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 322
    .line 323
    .line 324
    move-result v5

    .line 325
    if-nez v5, :cond_f

    .line 326
    .line 327
    invoke-virtual {v6}, Lu5/d;->b()[F

    .line 328
    .line 329
    .line 330
    move-result-object v5

    .line 331
    move/from16 v18, v8

    .line 332
    .line 333
    if-eqz v9, :cond_a

    .line 334
    .line 335
    iget v8, v9, Lu5/d;->e:I

    .line 336
    .line 337
    :cond_a
    move-object/from16 v20, v1

    .line 338
    .line 339
    iget-object v1, v10, Lu5/f;->c:[F

    .line 340
    .line 341
    aget v21, v1, p0

    .line 342
    .line 343
    cmpl-float v22, v21, p1

    .line 344
    .line 345
    const/high16 v23, 0x3f800000    # 1.0f

    .line 346
    .line 347
    if-lez v22, :cond_b

    .line 348
    .line 349
    aget v22, v5, v18

    .line 350
    .line 351
    aget v24, v12, v18

    .line 352
    .line 353
    sub-float v22, v22, v24

    .line 354
    .line 355
    invoke-static/range {v22 .. v22}, Ljava/lang/Math;->abs(F)F

    .line 356
    .line 357
    .line 358
    move-result v22

    .line 359
    sub-float v22, v23, v22

    .line 360
    .line 361
    mul-float v22, v22, v21

    .line 362
    .line 363
    goto :goto_8

    .line 364
    :cond_b
    move/from16 v22, p1

    .line 365
    .line 366
    :goto_8
    aget v21, v1, v18

    .line 367
    .line 368
    cmpl-float v24, v21, p1

    .line 369
    .line 370
    if-lez v24, :cond_c

    .line 371
    .line 372
    aget v5, v5, v19

    .line 373
    .line 374
    aget v14, v14, v18

    .line 375
    .line 376
    sub-float/2addr v5, v14

    .line 377
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 378
    .line 379
    .line 380
    move-result v5

    .line 381
    sub-float v23, v23, v5

    .line 382
    .line 383
    mul-float v23, v23, v21

    .line 384
    .line 385
    goto :goto_9

    .line 386
    :cond_c
    move/from16 v23, p1

    .line 387
    .line 388
    :goto_9
    aget v1, v1, v19

    .line 389
    .line 390
    cmpl-float v5, v1, p1

    .line 391
    .line 392
    if-lez v5, :cond_d

    .line 393
    .line 394
    iget v5, v6, Lu5/d;->e:I

    .line 395
    .line 396
    int-to-float v5, v5

    .line 397
    int-to-float v8, v8

    .line 398
    div-float/2addr v5, v8

    .line 399
    mul-float/2addr v5, v1

    .line 400
    goto :goto_a

    .line 401
    :cond_d
    move/from16 v5, p1

    .line 402
    .line 403
    :goto_a
    add-float v22, v22, v23

    .line 404
    .line 405
    add-float v22, v22, v5

    .line 406
    .line 407
    if-eqz v15, :cond_e

    .line 408
    .line 409
    cmpl-float v1, v22, v16

    .line 410
    .line 411
    if-lez v1, :cond_10

    .line 412
    .line 413
    :cond_e
    move-object v15, v6

    .line 414
    move/from16 v16, v22

    .line 415
    .line 416
    goto :goto_b

    .line 417
    :cond_f
    move-object/from16 v20, v1

    .line 418
    .line 419
    move/from16 v18, v8

    .line 420
    .line 421
    :cond_10
    :goto_b
    add-int/lit8 v13, v13, 0x1

    .line 422
    .line 423
    move/from16 v6, p0

    .line 424
    .line 425
    move/from16 v14, p1

    .line 426
    .line 427
    move/from16 v8, v18

    .line 428
    .line 429
    move-object/from16 v1, v20

    .line 430
    .line 431
    goto/16 :goto_7

    .line 432
    .line 433
    :cond_11
    move-object/from16 v20, v1

    .line 434
    .line 435
    move/from16 p0, v6

    .line 436
    .line 437
    move/from16 v18, v8

    .line 438
    .line 439
    if-eqz v15, :cond_12

    .line 440
    .line 441
    iget v1, v15, Lu5/d;->d:I

    .line 442
    .line 443
    move/from16 v5, v18

    .line 444
    .line 445
    invoke-virtual {v0, v1, v5}, Landroid/util/SparseBooleanArray;->append(IZ)V

    .line 446
    .line 447
    .line 448
    :cond_12
    invoke-virtual {v2, v10, v15}, Lz/n0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    add-int/lit8 v7, v7, 0x1

    .line 452
    .line 453
    move/from16 v6, p0

    .line 454
    .line 455
    move-object/from16 v1, v20

    .line 456
    .line 457
    goto/16 :goto_4

    .line 458
    .line 459
    :cond_13
    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->clear()V

    .line 460
    .line 461
    .line 462
    if-eqz v9, :cond_14

    .line 463
    .line 464
    iget v0, v9, Lu5/d;->d:I

    .line 465
    .line 466
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 467
    .line 468
    .line 469
    move-result-object v0

    .line 470
    goto :goto_c

    .line 471
    :cond_14
    const/4 v0, 0x0

    .line 472
    :goto_c
    sget-object v1, Lu5/f;->e:Lu5/f;

    .line 473
    .line 474
    invoke-virtual {v2, v1}, Lz/n0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 475
    .line 476
    .line 477
    move-result-object v1

    .line 478
    check-cast v1, Lu5/d;

    .line 479
    .line 480
    if-eqz v1, :cond_15

    .line 481
    .line 482
    iget v1, v1, Lu5/d;->d:I

    .line 483
    .line 484
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 485
    .line 486
    .line 487
    move-result-object v1

    .line 488
    goto :goto_d

    .line 489
    :cond_15
    const/4 v1, 0x0

    .line 490
    :goto_d
    sget-object v3, Lu5/f;->d:Lu5/f;

    .line 491
    .line 492
    invoke-virtual {v2, v3}, Lz/n0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 493
    .line 494
    .line 495
    move-result-object v3

    .line 496
    check-cast v3, Lu5/d;

    .line 497
    .line 498
    if-eqz v3, :cond_16

    .line 499
    .line 500
    iget v3, v3, Lu5/d;->d:I

    .line 501
    .line 502
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 503
    .line 504
    .line 505
    move-result-object v3

    .line 506
    goto :goto_e

    .line 507
    :cond_16
    const/4 v3, 0x0

    .line 508
    :goto_e
    sget-object v4, Lu5/f;->f:Lu5/f;

    .line 509
    .line 510
    invoke-virtual {v2, v4}, Lz/n0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 511
    .line 512
    .line 513
    move-result-object v4

    .line 514
    check-cast v4, Lu5/d;

    .line 515
    .line 516
    if-eqz v4, :cond_17

    .line 517
    .line 518
    iget v4, v4, Lu5/d;->d:I

    .line 519
    .line 520
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 521
    .line 522
    .line 523
    move-result-object v4

    .line 524
    goto :goto_f

    .line 525
    :cond_17
    const/4 v4, 0x0

    .line 526
    :goto_f
    sget-object v5, Lu5/f;->h:Lu5/f;

    .line 527
    .line 528
    invoke-virtual {v2, v5}, Lz/n0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 529
    .line 530
    .line 531
    move-result-object v2

    .line 532
    check-cast v2, Lu5/d;

    .line 533
    .line 534
    if-eqz v2, :cond_18

    .line 535
    .line 536
    iget v2, v2, Lu5/d;->d:I

    .line 537
    .line 538
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 539
    .line 540
    .line 541
    move-result-object v2

    .line 542
    goto :goto_10

    .line 543
    :cond_18
    const/4 v2, 0x0

    .line 544
    :goto_10
    filled-new-array {v0, v1, v3, v4, v2}, [Ljava/lang/Integer;

    .line 545
    .line 546
    .line 547
    move-result-object v0

    .line 548
    invoke-static {v0}, Ly60/c;->U([Ljava/lang/Object;)Ljava/util/List;

    .line 549
    .line 550
    .line 551
    move-result-object v0

    .line 552
    invoke-static {v0}, Lo20/n;->I0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 553
    .line 554
    .line 555
    move-result-object v0

    .line 556
    invoke-static {v0}, Lo20/n;->M0(Ljava/util/List;)Ljava/util/ArrayList;

    .line 557
    .line 558
    .line 559
    move-result-object v0

    .line 560
    const/4 v5, 0x1

    .line 561
    invoke-static {v0, v5}, Lo20/n;->u1(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 562
    .line 563
    .line 564
    move-result-object v0

    .line 565
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 566
    .line 567
    .line 568
    move-result v1

    .line 569
    if-nez v1, :cond_19

    .line 570
    .line 571
    new-instance v0, Ln20/l;

    .line 572
    .line 573
    const/4 v1, 0x0

    .line 574
    invoke-direct {v0, v1, v1}, Ln20/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 575
    .line 576
    .line 577
    return-object v0

    .line 578
    :cond_19
    invoke-static {v0}, Lo20/n;->O0(Ljava/util/List;)Ljava/lang/Object;

    .line 579
    .line 580
    .line 581
    move-result-object v0

    .line 582
    check-cast v0, Ljava/lang/Number;

    .line 583
    .line 584
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 585
    .line 586
    .line 587
    move-result v0

    .line 588
    shr-int/lit8 v1, v0, 0x10

    .line 589
    .line 590
    and-int/lit16 v1, v1, 0xff

    .line 591
    .line 592
    and-int/lit16 v2, v0, 0xff

    .line 593
    .line 594
    add-int/2addr v1, v2

    .line 595
    shr-int/lit8 v2, v0, 0x8

    .line 596
    .line 597
    and-int/lit16 v2, v2, 0xff

    .line 598
    .line 599
    add-int/2addr v1, v2

    .line 600
    const/16 v2, 0xc8

    .line 601
    .line 602
    if-ge v1, v2, :cond_1a

    .line 603
    .line 604
    const-string v0, "#4D4D52"

    .line 605
    .line 606
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 607
    .line 608
    .line 609
    move-result v0

    .line 610
    goto :goto_11

    .line 611
    :cond_1a
    const/16 v2, 0x258

    .line 612
    .line 613
    if-le v1, v2, :cond_1b

    .line 614
    .line 615
    const-string v0, "#B7B7BB"

    .line 616
    .line 617
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 618
    .line 619
    .line 620
    move-result v0

    .line 621
    :cond_1b
    :goto_11
    const/16 v1, 0x4c

    .line 622
    .line 623
    invoke-static {v0, v1}, Lw3/c;->i(II)I

    .line 624
    .line 625
    .line 626
    move-result v1

    .line 627
    const/16 v2, 0x99

    .line 628
    .line 629
    invoke-static {v0, v2}, Lw3/c;->i(II)I

    .line 630
    .line 631
    .line 632
    move-result v0

    .line 633
    new-instance v2, Ln20/l;

    .line 634
    .line 635
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 636
    .line 637
    .line 638
    move-result-object v1

    .line 639
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 640
    .line 641
    .line 642
    move-result-object v0

    .line 643
    invoke-direct {v2, v1, v0}, Ln20/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 644
    .line 645
    .line 646
    return-object v2

    .line 647
    :cond_1c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 648
    .line 649
    const-string v1, "Bitmap is not valid"

    .line 650
    .line 651
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 652
    .line 653
    .line 654
    throw v0
.end method

.method public static final c(Luk/b;II)Lfl/r1;
    .locals 3

    .line 1
    iget-object p0, p0, Luk/b;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    .line 12
    .line 13
    const/16 v0, 0x87

    .line 14
    .line 15
    int-to-float v0, v0

    .line 16
    mul-float/2addr v0, p0

    .line 17
    float-to-int p0, v0

    .line 18
    const/4 v0, 0x1

    .line 19
    const/4 v1, 0x0

    .line 20
    if-lt p1, p0, :cond_1

    .line 21
    .line 22
    if-ge p2, p0, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move p0, v1

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    :goto_0
    move p0, v0

    .line 28
    :goto_1
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-ge v2, v0, :cond_2

    .line 33
    .line 34
    move v2, v0

    .line 35
    :cond_2
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    int-to-float p1, p1

    .line 40
    int-to-float p2, v2

    .line 41
    div-float/2addr p1, p2

    .line 42
    const/high16 p2, 0x40400000    # 3.0f

    .line 43
    .line 44
    cmpl-float p1, p1, p2

    .line 45
    .line 46
    if-ltz p1, :cond_3

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_3
    move v0, v1

    .line 50
    :goto_2
    if-nez p0, :cond_5

    .line 51
    .line 52
    if-eqz v0, :cond_4

    .line 53
    .line 54
    goto :goto_3

    .line 55
    :cond_4
    sget-object p0, Lfl/r1;->IMAGE_NOT_CROP:Lfl/r1;

    .line 56
    .line 57
    return-object p0

    .line 58
    :cond_5
    :goto_3
    sget-object p0, Lfl/r1;->LOW_QUALITY:Lfl/r1;

    .line 59
    .line 60
    return-object p0
.end method


# virtual methods
.method public final d(Ljava/lang/String;)Luk/c;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    .line 3
    .line 4
    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 5
    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    iput-boolean v2, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 9
    .line 10
    iget-object p0, p0, Luk/b;->a:Landroid/content/Context;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {p0, v2}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 21
    .line 22
    .line 23
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    if-eqz p0, :cond_0

    .line 25
    .line 26
    :try_start_1
    invoke-static {p0, v0, v1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    .line 28
    .line 29
    :try_start_2
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catch_0
    move-exception p0

    .line 34
    goto :goto_2

    .line 35
    :catchall_0
    move-exception v1

    .line 36
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 37
    :catchall_1
    move-exception v2

    .line 38
    :try_start_4
    invoke-static {p0, v1}, Lcom/google/protobuf/of;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    throw v2

    .line 42
    :cond_0
    :goto_0
    iget p0, v1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 43
    .line 44
    if-lez p0, :cond_2

    .line 45
    .line 46
    iget v1, v1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 47
    .line 48
    if-gtz v1, :cond_1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    new-instance v2, Luk/c;

    .line 52
    .line 53
    invoke-direct {v2, p0, v1}, Luk/c;-><init>(II)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 54
    .line 55
    .line 56
    return-object v2

    .line 57
    :cond_2
    :goto_1
    return-object v0

    .line 58
    :goto_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    const-string v2, "Failed to read image bounds: "

    .line 61
    .line 62
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    const-string v1, "AndroidImageMetadataReader"

    .line 73
    .line 74
    invoke-static {v1, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 75
    .line 76
    .line 77
    return-object v0
.end method
