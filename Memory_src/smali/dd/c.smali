.class public final Ldd/c;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# instance fields
.field public final a:Ldd/b;

.field public final b:Ldd/b;

.field public final c:F

.field public final d:F

.field public final e:F

.field public final f:F

.field public final g:F

.field public final h:F

.field public final i:I

.field public final j:I

.field public final k:I

.field public l:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ldd/b;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v7, p2

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v1, Ldd/b;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    const/16 v2, 0xff

    .line 14
    .line 15
    iput v2, v1, Ldd/b;->j:I

    .line 16
    .line 17
    const/4 v2, -0x2

    .line 18
    iput v2, v1, Ldd/b;->l:I

    .line 19
    .line 20
    iput v2, v1, Ldd/b;->m:I

    .line 21
    .line 22
    iput v2, v1, Ldd/b;->n:I

    .line 23
    .line 24
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 25
    .line 26
    iput-object v2, v1, Ldd/b;->w:Ljava/lang/Boolean;

    .line 27
    .line 28
    iput-object v1, v0, Ldd/c;->b:Ldd/b;

    .line 29
    .line 30
    iget v1, v7, Ldd/b;->a:I

    .line 31
    .line 32
    const/4 v8, 0x2

    .line 33
    const/4 v9, 0x1

    .line 34
    const/4 v10, 0x0

    .line 35
    if-eqz v1, :cond_4

    .line 36
    .line 37
    const-string v2, "badge"

    .line 38
    .line 39
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    :cond_0
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-eq v4, v8, :cond_1

    .line 52
    .line 53
    if-ne v4, v9, :cond_0

    .line 54
    .line 55
    :cond_1
    if-ne v4, v8, :cond_3

    .line 56
    .line 57
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    invoke-static {v4, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    if-eqz v4, :cond_2

    .line 66
    .line 67
    invoke-static {v3}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 68
    .line 69
    .line 70
    move-result-object v1
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    invoke-interface {v1}, Landroid/util/AttributeSet;->getStyleAttribute()I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    move/from16 v18, v2

    .line 76
    .line 77
    move-object v2, v1

    .line 78
    move/from16 v1, v18

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :catch_0
    move-exception v0

    .line 82
    goto :goto_0

    .line 83
    :cond_2
    :try_start_1
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 84
    .line 85
    new-instance v3, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 88
    .line 89
    .line 90
    const-string v4, "Must have a <"

    .line 91
    .line 92
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    const-string v2, "> start tag"

    .line 99
    .line 100
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-direct {v0, v2}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    throw v0

    .line 111
    :cond_3
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 112
    .line 113
    const-string v2, "No start tag found"

    .line 114
    .line 115
    invoke-direct {v0, v2}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    throw v0
    :try_end_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 119
    :goto_0
    new-instance v2, Landroid/content/res/Resources$NotFoundException;

    .line 120
    .line 121
    new-instance v3, Ljava/lang/StringBuilder;

    .line 122
    .line 123
    const-string v4, "Can\'t load badge resource ID #0x"

    .line 124
    .line 125
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-direct {v2, v1}, Landroid/content/res/Resources$NotFoundException;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 143
    .line 144
    .line 145
    throw v2

    .line 146
    :cond_4
    const/4 v1, 0x0

    .line 147
    move-object v2, v1

    .line 148
    move v1, v10

    .line 149
    :goto_1
    if-nez v1, :cond_5

    .line 150
    .line 151
    const v1, 0x7f1505fe

    .line 152
    .line 153
    .line 154
    :cond_5
    move v5, v1

    .line 155
    sget-object v3, Lzc/a;->c:[I

    .line 156
    .line 157
    new-array v6, v10, [I

    .line 158
    .line 159
    const v4, 0x7f040067

    .line 160
    .line 161
    .line 162
    move-object/from16 v1, p1

    .line 163
    .line 164
    invoke-static/range {v1 .. v6}, Lqd/p;->e(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    const/4 v4, 0x5

    .line 173
    const/4 v5, -0x1

    .line 174
    invoke-virtual {v2, v4, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 175
    .line 176
    .line 177
    move-result v6

    .line 178
    int-to-float v6, v6

    .line 179
    iput v6, v0, Ldd/c;->c:F

    .line 180
    .line 181
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 182
    .line 183
    .line 184
    move-result-object v6

    .line 185
    const v11, 0x7f070494

    .line 186
    .line 187
    .line 188
    invoke-virtual {v6, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 189
    .line 190
    .line 191
    move-result v6

    .line 192
    iput v6, v0, Ldd/c;->i:I

    .line 193
    .line 194
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 195
    .line 196
    .line 197
    move-result-object v6

    .line 198
    const v11, 0x7f070497

    .line 199
    .line 200
    .line 201
    invoke-virtual {v6, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 202
    .line 203
    .line 204
    move-result v6

    .line 205
    iput v6, v0, Ldd/c;->j:I

    .line 206
    .line 207
    const/16 v6, 0xf

    .line 208
    .line 209
    invoke-virtual {v2, v6, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 210
    .line 211
    .line 212
    move-result v6

    .line 213
    int-to-float v6, v6

    .line 214
    iput v6, v0, Ldd/c;->d:F

    .line 215
    .line 216
    const/16 v6, 0xd

    .line 217
    .line 218
    const v11, 0x7f070210

    .line 219
    .line 220
    .line 221
    invoke-virtual {v3, v11}, Landroid/content/res/Resources;->getDimension(I)F

    .line 222
    .line 223
    .line 224
    move-result v12

    .line 225
    invoke-virtual {v2, v6, v12}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 226
    .line 227
    .line 228
    move-result v6

    .line 229
    iput v6, v0, Ldd/c;->e:F

    .line 230
    .line 231
    const/16 v6, 0x12

    .line 232
    .line 233
    const v12, 0x7f070214

    .line 234
    .line 235
    .line 236
    invoke-virtual {v3, v12}, Landroid/content/res/Resources;->getDimension(I)F

    .line 237
    .line 238
    .line 239
    move-result v13

    .line 240
    invoke-virtual {v2, v6, v13}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 241
    .line 242
    .line 243
    move-result v6

    .line 244
    iput v6, v0, Ldd/c;->g:F

    .line 245
    .line 246
    invoke-virtual {v3, v11}, Landroid/content/res/Resources;->getDimension(I)F

    .line 247
    .line 248
    .line 249
    move-result v6

    .line 250
    const/4 v11, 0x4

    .line 251
    invoke-virtual {v2, v11, v6}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 252
    .line 253
    .line 254
    move-result v6

    .line 255
    iput v6, v0, Ldd/c;->f:F

    .line 256
    .line 257
    invoke-virtual {v3, v12}, Landroid/content/res/Resources;->getDimension(I)F

    .line 258
    .line 259
    .line 260
    move-result v6

    .line 261
    const/16 v12, 0xe

    .line 262
    .line 263
    invoke-virtual {v2, v12, v6}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 264
    .line 265
    .line 266
    move-result v6

    .line 267
    iput v6, v0, Ldd/c;->h:F

    .line 268
    .line 269
    const/16 v6, 0x19

    .line 270
    .line 271
    invoke-virtual {v2, v6, v9}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 272
    .line 273
    .line 274
    move-result v6

    .line 275
    iput v6, v0, Ldd/c;->k:I

    .line 276
    .line 277
    invoke-virtual {v2, v8, v10}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 278
    .line 279
    .line 280
    move-result v6

    .line 281
    iput v6, v0, Ldd/c;->l:I

    .line 282
    .line 283
    iget-object v6, v0, Ldd/c;->b:Ldd/b;

    .line 284
    .line 285
    iget v13, v7, Ldd/b;->j:I

    .line 286
    .line 287
    const/4 v14, -0x2

    .line 288
    if-ne v13, v14, :cond_6

    .line 289
    .line 290
    const/16 v13, 0xff

    .line 291
    .line 292
    :cond_6
    iput v13, v6, Ldd/b;->j:I

    .line 293
    .line 294
    iget v13, v7, Ldd/b;->l:I

    .line 295
    .line 296
    if-eq v13, v14, :cond_7

    .line 297
    .line 298
    iput v13, v6, Ldd/b;->l:I

    .line 299
    .line 300
    goto :goto_2

    .line 301
    :cond_7
    const/16 v6, 0x18

    .line 302
    .line 303
    invoke-virtual {v2, v6}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 304
    .line 305
    .line 306
    move-result v13

    .line 307
    if-eqz v13, :cond_8

    .line 308
    .line 309
    iget-object v5, v0, Ldd/c;->b:Ldd/b;

    .line 310
    .line 311
    invoke-virtual {v2, v6, v10}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 312
    .line 313
    .line 314
    move-result v6

    .line 315
    iput v6, v5, Ldd/b;->l:I

    .line 316
    .line 317
    goto :goto_2

    .line 318
    :cond_8
    iget-object v6, v0, Ldd/c;->b:Ldd/b;

    .line 319
    .line 320
    iput v5, v6, Ldd/b;->l:I

    .line 321
    .line 322
    :goto_2
    iget-object v5, v7, Ldd/b;->k:Ljava/lang/String;

    .line 323
    .line 324
    const/16 v6, 0x8

    .line 325
    .line 326
    if-eqz v5, :cond_9

    .line 327
    .line 328
    iget-object v13, v0, Ldd/c;->b:Ldd/b;

    .line 329
    .line 330
    iput-object v5, v13, Ldd/b;->k:Ljava/lang/String;

    .line 331
    .line 332
    goto :goto_3

    .line 333
    :cond_9
    invoke-virtual {v2, v6}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 334
    .line 335
    .line 336
    move-result v5

    .line 337
    if-eqz v5, :cond_a

    .line 338
    .line 339
    iget-object v5, v0, Ldd/c;->b:Ldd/b;

    .line 340
    .line 341
    invoke-virtual {v2, v6}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v13

    .line 345
    iput-object v13, v5, Ldd/b;->k:Ljava/lang/String;

    .line 346
    .line 347
    :cond_a
    :goto_3
    iget-object v5, v0, Ldd/c;->b:Ldd/b;

    .line 348
    .line 349
    iget-object v13, v7, Ldd/b;->q:Ljava/lang/CharSequence;

    .line 350
    .line 351
    iput-object v13, v5, Ldd/b;->q:Ljava/lang/CharSequence;

    .line 352
    .line 353
    iget-object v13, v7, Ldd/b;->r:Ljava/lang/CharSequence;

    .line 354
    .line 355
    if-nez v13, :cond_b

    .line 356
    .line 357
    const v13, 0x7f1404a9

    .line 358
    .line 359
    .line 360
    invoke-virtual {v1, v13}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v13

    .line 364
    :cond_b
    iput-object v13, v5, Ldd/b;->r:Ljava/lang/CharSequence;

    .line 365
    .line 366
    iget-object v5, v0, Ldd/c;->b:Ldd/b;

    .line 367
    .line 368
    iget v13, v7, Ldd/b;->s:I

    .line 369
    .line 370
    if-nez v13, :cond_c

    .line 371
    .line 372
    const v13, 0x7f12001f

    .line 373
    .line 374
    .line 375
    :cond_c
    iput v13, v5, Ldd/b;->s:I

    .line 376
    .line 377
    iget v13, v7, Ldd/b;->t:I

    .line 378
    .line 379
    if-nez v13, :cond_d

    .line 380
    .line 381
    const v13, 0x7f1404b8

    .line 382
    .line 383
    .line 384
    :cond_d
    iput v13, v5, Ldd/b;->t:I

    .line 385
    .line 386
    iget-object v13, v7, Ldd/b;->w:Ljava/lang/Boolean;

    .line 387
    .line 388
    if-eqz v13, :cond_f

    .line 389
    .line 390
    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    .line 391
    .line 392
    .line 393
    move-result v13

    .line 394
    if-eqz v13, :cond_e

    .line 395
    .line 396
    goto :goto_4

    .line 397
    :cond_e
    move v13, v10

    .line 398
    goto :goto_5

    .line 399
    :cond_f
    :goto_4
    move v13, v9

    .line 400
    :goto_5
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 401
    .line 402
    .line 403
    move-result-object v13

    .line 404
    iput-object v13, v5, Ldd/b;->w:Ljava/lang/Boolean;

    .line 405
    .line 406
    iget-object v5, v0, Ldd/c;->b:Ldd/b;

    .line 407
    .line 408
    iget v13, v7, Ldd/b;->m:I

    .line 409
    .line 410
    if-ne v13, v14, :cond_10

    .line 411
    .line 412
    const/16 v13, 0x16

    .line 413
    .line 414
    invoke-virtual {v2, v13, v14}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 415
    .line 416
    .line 417
    move-result v13

    .line 418
    :cond_10
    iput v13, v5, Ldd/b;->m:I

    .line 419
    .line 420
    iget-object v5, v0, Ldd/c;->b:Ldd/b;

    .line 421
    .line 422
    iget v13, v7, Ldd/b;->n:I

    .line 423
    .line 424
    if-ne v13, v14, :cond_11

    .line 425
    .line 426
    const/16 v13, 0x17

    .line 427
    .line 428
    invoke-virtual {v2, v13, v14}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 429
    .line 430
    .line 431
    move-result v13

    .line 432
    :cond_11
    iput v13, v5, Ldd/b;->n:I

    .line 433
    .line 434
    iget-object v5, v0, Ldd/c;->b:Ldd/b;

    .line 435
    .line 436
    iget-object v13, v7, Ldd/b;->e:Ljava/lang/Integer;

    .line 437
    .line 438
    const v14, 0x7f150264

    .line 439
    .line 440
    .line 441
    const/4 v15, 0x6

    .line 442
    if-nez v13, :cond_12

    .line 443
    .line 444
    invoke-virtual {v2, v15, v14}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 445
    .line 446
    .line 447
    move-result v13

    .line 448
    goto :goto_6

    .line 449
    :cond_12
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 450
    .line 451
    .line 452
    move-result v13

    .line 453
    :goto_6
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 454
    .line 455
    .line 456
    move-result-object v13

    .line 457
    iput-object v13, v5, Ldd/b;->e:Ljava/lang/Integer;

    .line 458
    .line 459
    iget-object v5, v0, Ldd/c;->b:Ldd/b;

    .line 460
    .line 461
    iget-object v13, v7, Ldd/b;->f:Ljava/lang/Integer;

    .line 462
    .line 463
    const/4 v6, 0x7

    .line 464
    if-nez v13, :cond_13

    .line 465
    .line 466
    invoke-virtual {v2, v6, v10}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 467
    .line 468
    .line 469
    move-result v13

    .line 470
    goto :goto_7

    .line 471
    :cond_13
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 472
    .line 473
    .line 474
    move-result v13

    .line 475
    :goto_7
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 476
    .line 477
    .line 478
    move-result-object v13

    .line 479
    iput-object v13, v5, Ldd/b;->f:Ljava/lang/Integer;

    .line 480
    .line 481
    iget-object v5, v0, Ldd/c;->b:Ldd/b;

    .line 482
    .line 483
    iget-object v13, v7, Ldd/b;->g:Ljava/lang/Integer;

    .line 484
    .line 485
    if-nez v13, :cond_14

    .line 486
    .line 487
    const/16 v13, 0x10

    .line 488
    .line 489
    invoke-virtual {v2, v13, v14}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 490
    .line 491
    .line 492
    move-result v13

    .line 493
    goto :goto_8

    .line 494
    :cond_14
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 495
    .line 496
    .line 497
    move-result v13

    .line 498
    :goto_8
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 499
    .line 500
    .line 501
    move-result-object v13

    .line 502
    iput-object v13, v5, Ldd/b;->g:Ljava/lang/Integer;

    .line 503
    .line 504
    iget-object v5, v0, Ldd/c;->b:Ldd/b;

    .line 505
    .line 506
    iget-object v13, v7, Ldd/b;->h:Ljava/lang/Integer;

    .line 507
    .line 508
    if-nez v13, :cond_15

    .line 509
    .line 510
    const/16 v13, 0x11

    .line 511
    .line 512
    invoke-virtual {v2, v13, v10}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 513
    .line 514
    .line 515
    move-result v13

    .line 516
    goto :goto_9

    .line 517
    :cond_15
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 518
    .line 519
    .line 520
    move-result v13

    .line 521
    :goto_9
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 522
    .line 523
    .line 524
    move-result-object v13

    .line 525
    iput-object v13, v5, Ldd/b;->h:Ljava/lang/Integer;

    .line 526
    .line 527
    iget-object v5, v0, Ldd/c;->b:Ldd/b;

    .line 528
    .line 529
    iget-object v13, v7, Ldd/b;->b:Ljava/lang/Integer;

    .line 530
    .line 531
    if-nez v13, :cond_16

    .line 532
    .line 533
    invoke-static {v1, v2, v9}, Ldx/h;->o(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 534
    .line 535
    .line 536
    move-result-object v13

    .line 537
    invoke-virtual {v13}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 538
    .line 539
    .line 540
    move-result v13

    .line 541
    goto :goto_a

    .line 542
    :cond_16
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 543
    .line 544
    .line 545
    move-result v13

    .line 546
    :goto_a
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 547
    .line 548
    .line 549
    move-result-object v13

    .line 550
    iput-object v13, v5, Ldd/b;->b:Ljava/lang/Integer;

    .line 551
    .line 552
    iget-object v5, v0, Ldd/c;->b:Ldd/b;

    .line 553
    .line 554
    iget-object v13, v7, Ldd/b;->d:Ljava/lang/Integer;

    .line 555
    .line 556
    const/16 v14, 0x9

    .line 557
    .line 558
    if-nez v13, :cond_17

    .line 559
    .line 560
    const v13, 0x7f150348

    .line 561
    .line 562
    .line 563
    invoke-virtual {v2, v14, v13}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 564
    .line 565
    .line 566
    move-result v13

    .line 567
    goto :goto_b

    .line 568
    :cond_17
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 569
    .line 570
    .line 571
    move-result v13

    .line 572
    :goto_b
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 573
    .line 574
    .line 575
    move-result-object v13

    .line 576
    iput-object v13, v5, Ldd/b;->d:Ljava/lang/Integer;

    .line 577
    .line 578
    iget-object v5, v7, Ldd/b;->c:Ljava/lang/Integer;

    .line 579
    .line 580
    const/16 v13, 0xc

    .line 581
    .line 582
    const/4 v14, 0x3

    .line 583
    if-eqz v5, :cond_18

    .line 584
    .line 585
    iget-object v1, v0, Ldd/c;->b:Ldd/b;

    .line 586
    .line 587
    iput-object v5, v1, Ldd/b;->c:Ljava/lang/Integer;

    .line 588
    .line 589
    goto/16 :goto_d

    .line 590
    .line 591
    :cond_18
    const/16 v5, 0xa

    .line 592
    .line 593
    invoke-virtual {v2, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 594
    .line 595
    .line 596
    move-result v16

    .line 597
    if-eqz v16, :cond_19

    .line 598
    .line 599
    iget-object v4, v0, Ldd/c;->b:Ldd/b;

    .line 600
    .line 601
    invoke-static {v1, v2, v5}, Ldx/h;->o(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 602
    .line 603
    .line 604
    move-result-object v1

    .line 605
    invoke-virtual {v1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 606
    .line 607
    .line 608
    move-result v1

    .line 609
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 610
    .line 611
    .line 612
    move-result-object v1

    .line 613
    iput-object v1, v4, Ldd/b;->c:Ljava/lang/Integer;

    .line 614
    .line 615
    goto :goto_d

    .line 616
    :cond_19
    iget-object v5, v0, Ldd/c;->b:Ldd/b;

    .line 617
    .line 618
    iget-object v5, v5, Ldd/b;->d:Ljava/lang/Integer;

    .line 619
    .line 620
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 621
    .line 622
    .line 623
    move-result v5

    .line 624
    sget-object v6, Lf/a;->A:[I

    .line 625
    .line 626
    invoke-virtual {v1, v5, v6}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 627
    .line 628
    .line 629
    move-result-object v6

    .line 630
    const/4 v15, 0x0

    .line 631
    invoke-virtual {v6, v10, v15}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 632
    .line 633
    .line 634
    invoke-static {v1, v6, v14}, Ldx/h;->o(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 635
    .line 636
    .line 637
    move-result-object v17

    .line 638
    invoke-static {v1, v6, v11}, Ldx/h;->o(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 639
    .line 640
    .line 641
    invoke-static {v1, v6, v4}, Ldx/h;->o(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 642
    .line 643
    .line 644
    invoke-virtual {v6, v8, v10}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 645
    .line 646
    .line 647
    invoke-virtual {v6, v9, v9}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 648
    .line 649
    .line 650
    invoke-virtual {v6, v13}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 651
    .line 652
    .line 653
    move-result v4

    .line 654
    if-eqz v4, :cond_1a

    .line 655
    .line 656
    move v4, v13

    .line 657
    goto :goto_c

    .line 658
    :cond_1a
    const/16 v4, 0xa

    .line 659
    .line 660
    :goto_c
    invoke-virtual {v6, v4, v10}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 661
    .line 662
    .line 663
    invoke-virtual {v6, v4}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 664
    .line 665
    .line 666
    invoke-virtual {v6, v12, v10}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 667
    .line 668
    .line 669
    const/4 v4, 0x6

    .line 670
    invoke-static {v1, v6, v4}, Ldx/h;->o(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 671
    .line 672
    .line 673
    const/4 v4, 0x7

    .line 674
    invoke-virtual {v6, v4, v15}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 675
    .line 676
    .line 677
    const/16 v4, 0x8

    .line 678
    .line 679
    invoke-virtual {v6, v4, v15}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 680
    .line 681
    .line 682
    const/16 v4, 0x9

    .line 683
    .line 684
    invoke-virtual {v6, v4, v15}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 685
    .line 686
    .line 687
    invoke-virtual {v6}, Landroid/content/res/TypedArray;->recycle()V

    .line 688
    .line 689
    .line 690
    sget-object v4, Lzc/a;->F:[I

    .line 691
    .line 692
    invoke-virtual {v1, v5, v4}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 693
    .line 694
    .line 695
    move-result-object v1

    .line 696
    invoke-virtual {v1, v10}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 697
    .line 698
    .line 699
    invoke-virtual {v1, v10, v15}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 700
    .line 701
    .line 702
    invoke-virtual {v1, v14}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 703
    .line 704
    .line 705
    move-result v4

    .line 706
    if-eqz v4, :cond_1b

    .line 707
    .line 708
    move v9, v14

    .line 709
    :cond_1b
    invoke-virtual {v1, v9}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 710
    .line 711
    .line 712
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 713
    .line 714
    .line 715
    iget-object v1, v0, Ldd/c;->b:Ldd/b;

    .line 716
    .line 717
    invoke-virtual/range {v17 .. v17}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 718
    .line 719
    .line 720
    move-result v4

    .line 721
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 722
    .line 723
    .line 724
    move-result-object v4

    .line 725
    iput-object v4, v1, Ldd/b;->c:Ljava/lang/Integer;

    .line 726
    .line 727
    :goto_d
    iget-object v1, v0, Ldd/c;->b:Ldd/b;

    .line 728
    .line 729
    iget-object v4, v7, Ldd/b;->v:Ljava/lang/Integer;

    .line 730
    .line 731
    if-nez v4, :cond_1c

    .line 732
    .line 733
    const v4, 0x800035

    .line 734
    .line 735
    .line 736
    invoke-virtual {v2, v14, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 737
    .line 738
    .line 739
    move-result v4

    .line 740
    goto :goto_e

    .line 741
    :cond_1c
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 742
    .line 743
    .line 744
    move-result v4

    .line 745
    :goto_e
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 746
    .line 747
    .line 748
    move-result-object v4

    .line 749
    iput-object v4, v1, Ldd/b;->v:Ljava/lang/Integer;

    .line 750
    .line 751
    iget-object v1, v0, Ldd/c;->b:Ldd/b;

    .line 752
    .line 753
    iget-object v4, v7, Ldd/b;->x:Ljava/lang/Integer;

    .line 754
    .line 755
    if-nez v4, :cond_1d

    .line 756
    .line 757
    const v4, 0x7f070495

    .line 758
    .line 759
    .line 760
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 761
    .line 762
    .line 763
    move-result v4

    .line 764
    invoke-virtual {v2, v13, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 765
    .line 766
    .line 767
    move-result v4

    .line 768
    goto :goto_f

    .line 769
    :cond_1d
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 770
    .line 771
    .line 772
    move-result v4

    .line 773
    :goto_f
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 774
    .line 775
    .line 776
    move-result-object v4

    .line 777
    iput-object v4, v1, Ldd/b;->x:Ljava/lang/Integer;

    .line 778
    .line 779
    iget-object v1, v0, Ldd/c;->b:Ldd/b;

    .line 780
    .line 781
    iget-object v4, v7, Ldd/b;->y:Ljava/lang/Integer;

    .line 782
    .line 783
    if-nez v4, :cond_1e

    .line 784
    .line 785
    const v4, 0x7f070216

    .line 786
    .line 787
    .line 788
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 789
    .line 790
    .line 791
    move-result v3

    .line 792
    const/16 v4, 0xb

    .line 793
    .line 794
    invoke-virtual {v2, v4, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 795
    .line 796
    .line 797
    move-result v3

    .line 798
    goto :goto_10

    .line 799
    :cond_1e
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 800
    .line 801
    .line 802
    move-result v3

    .line 803
    :goto_10
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 804
    .line 805
    .line 806
    move-result-object v3

    .line 807
    iput-object v3, v1, Ldd/b;->y:Ljava/lang/Integer;

    .line 808
    .line 809
    iget-object v1, v0, Ldd/c;->b:Ldd/b;

    .line 810
    .line 811
    iget-object v3, v7, Ldd/b;->z:Ljava/lang/Integer;

    .line 812
    .line 813
    if-nez v3, :cond_1f

    .line 814
    .line 815
    const/16 v3, 0x13

    .line 816
    .line 817
    invoke-virtual {v2, v3, v10}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 818
    .line 819
    .line 820
    move-result v3

    .line 821
    goto :goto_11

    .line 822
    :cond_1f
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 823
    .line 824
    .line 825
    move-result v3

    .line 826
    :goto_11
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 827
    .line 828
    .line 829
    move-result-object v3

    .line 830
    iput-object v3, v1, Ldd/b;->z:Ljava/lang/Integer;

    .line 831
    .line 832
    iget-object v1, v0, Ldd/c;->b:Ldd/b;

    .line 833
    .line 834
    iget-object v3, v7, Ldd/b;->A:Ljava/lang/Integer;

    .line 835
    .line 836
    if-nez v3, :cond_20

    .line 837
    .line 838
    const/16 v3, 0x1a

    .line 839
    .line 840
    invoke-virtual {v2, v3, v10}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 841
    .line 842
    .line 843
    move-result v3

    .line 844
    goto :goto_12

    .line 845
    :cond_20
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 846
    .line 847
    .line 848
    move-result v3

    .line 849
    :goto_12
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 850
    .line 851
    .line 852
    move-result-object v3

    .line 853
    iput-object v3, v1, Ldd/b;->A:Ljava/lang/Integer;

    .line 854
    .line 855
    iget-object v1, v0, Ldd/c;->b:Ldd/b;

    .line 856
    .line 857
    iget-object v3, v7, Ldd/b;->B:Ljava/lang/Integer;

    .line 858
    .line 859
    if-nez v3, :cond_21

    .line 860
    .line 861
    iget-object v3, v1, Ldd/b;->z:Ljava/lang/Integer;

    .line 862
    .line 863
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 864
    .line 865
    .line 866
    move-result v3

    .line 867
    const/16 v4, 0x14

    .line 868
    .line 869
    invoke-virtual {v2, v4, v3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 870
    .line 871
    .line 872
    move-result v3

    .line 873
    goto :goto_13

    .line 874
    :cond_21
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 875
    .line 876
    .line 877
    move-result v3

    .line 878
    :goto_13
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 879
    .line 880
    .line 881
    move-result-object v3

    .line 882
    iput-object v3, v1, Ldd/b;->B:Ljava/lang/Integer;

    .line 883
    .line 884
    iget-object v1, v0, Ldd/c;->b:Ldd/b;

    .line 885
    .line 886
    iget-object v3, v7, Ldd/b;->C:Ljava/lang/Integer;

    .line 887
    .line 888
    if-nez v3, :cond_22

    .line 889
    .line 890
    iget-object v3, v1, Ldd/b;->A:Ljava/lang/Integer;

    .line 891
    .line 892
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 893
    .line 894
    .line 895
    move-result v3

    .line 896
    const/16 v4, 0x1b

    .line 897
    .line 898
    invoke-virtual {v2, v4, v3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 899
    .line 900
    .line 901
    move-result v3

    .line 902
    goto :goto_14

    .line 903
    :cond_22
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 904
    .line 905
    .line 906
    move-result v3

    .line 907
    :goto_14
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 908
    .line 909
    .line 910
    move-result-object v3

    .line 911
    iput-object v3, v1, Ldd/b;->C:Ljava/lang/Integer;

    .line 912
    .line 913
    iget-object v1, v0, Ldd/c;->b:Ldd/b;

    .line 914
    .line 915
    iget-object v3, v7, Ldd/b;->F:Ljava/lang/Integer;

    .line 916
    .line 917
    if-nez v3, :cond_23

    .line 918
    .line 919
    const/16 v3, 0x15

    .line 920
    .line 921
    invoke-virtual {v2, v3, v10}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 922
    .line 923
    .line 924
    move-result v3

    .line 925
    goto :goto_15

    .line 926
    :cond_23
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 927
    .line 928
    .line 929
    move-result v3

    .line 930
    :goto_15
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 931
    .line 932
    .line 933
    move-result-object v3

    .line 934
    iput-object v3, v1, Ldd/b;->F:Ljava/lang/Integer;

    .line 935
    .line 936
    iget-object v1, v0, Ldd/c;->b:Ldd/b;

    .line 937
    .line 938
    iget-object v3, v7, Ldd/b;->D:Ljava/lang/Integer;

    .line 939
    .line 940
    if-nez v3, :cond_24

    .line 941
    .line 942
    move v3, v10

    .line 943
    goto :goto_16

    .line 944
    :cond_24
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 945
    .line 946
    .line 947
    move-result v3

    .line 948
    :goto_16
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 949
    .line 950
    .line 951
    move-result-object v3

    .line 952
    iput-object v3, v1, Ldd/b;->D:Ljava/lang/Integer;

    .line 953
    .line 954
    iget-object v1, v0, Ldd/c;->b:Ldd/b;

    .line 955
    .line 956
    iget-object v3, v7, Ldd/b;->E:Ljava/lang/Integer;

    .line 957
    .line 958
    if-nez v3, :cond_25

    .line 959
    .line 960
    move v3, v10

    .line 961
    goto :goto_17

    .line 962
    :cond_25
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 963
    .line 964
    .line 965
    move-result v3

    .line 966
    :goto_17
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 967
    .line 968
    .line 969
    move-result-object v3

    .line 970
    iput-object v3, v1, Ldd/b;->E:Ljava/lang/Integer;

    .line 971
    .line 972
    iget-object v1, v0, Ldd/c;->b:Ldd/b;

    .line 973
    .line 974
    iget-object v3, v7, Ldd/b;->G:Ljava/lang/Boolean;

    .line 975
    .line 976
    if-nez v3, :cond_26

    .line 977
    .line 978
    invoke-virtual {v2, v10, v10}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 979
    .line 980
    .line 981
    move-result v3

    .line 982
    goto :goto_18

    .line 983
    :cond_26
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 984
    .line 985
    .line 986
    move-result v3

    .line 987
    :goto_18
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 988
    .line 989
    .line 990
    move-result-object v3

    .line 991
    iput-object v3, v1, Ldd/b;->G:Ljava/lang/Boolean;

    .line 992
    .line 993
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 994
    .line 995
    .line 996
    iget-object v1, v7, Ldd/b;->p:Ljava/util/Locale;

    .line 997
    .line 998
    if-nez v1, :cond_27

    .line 999
    .line 1000
    iget-object v1, v0, Ldd/c;->b:Ldd/b;

    .line 1001
    .line 1002
    sget-object v2, Ljava/util/Locale$Category;->FORMAT:Ljava/util/Locale$Category;

    .line 1003
    .line 1004
    invoke-static {v2}, Ljava/util/Locale;->getDefault(Ljava/util/Locale$Category;)Ljava/util/Locale;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v2

    .line 1008
    iput-object v2, v1, Ldd/b;->p:Ljava/util/Locale;

    .line 1009
    .line 1010
    goto :goto_19

    .line 1011
    :cond_27
    iget-object v2, v0, Ldd/c;->b:Ldd/b;

    .line 1012
    .line 1013
    iput-object v1, v2, Ldd/b;->p:Ljava/util/Locale;

    .line 1014
    .line 1015
    :goto_19
    iput-object v7, v0, Ldd/c;->a:Ldd/b;

    .line 1016
    .line 1017
    return-void
.end method
