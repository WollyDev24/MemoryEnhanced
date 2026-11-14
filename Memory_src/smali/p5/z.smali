.class public final Lp5/z;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# static fields
.field public static final c:Ljava/lang/ThreadLocal;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lp5/l0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lp5/z;->c:Ljava/lang/ThreadLocal;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lp5/l0;)V
    .locals 1

    .line 1
    const-string v0, "navigatorProvider"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lp5/z;->a:Landroid/content/Context;

    .line 10
    .line 11
    iput-object p2, p0, Lp5/z;->b:Lp5/l0;

    .line 12
    .line 13
    return-void
.end method

.method public static c(Landroid/content/res/TypedArray;Landroid/content/res/Resources;I)Lp5/h;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 6
    .line 7
    .line 8
    move-result v3

    .line 9
    sget-object v4, Lp5/z;->c:Ljava/lang/ThreadLocal;

    .line 10
    .line 11
    invoke-virtual {v4}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    check-cast v5, Landroid/util/TypedValue;

    .line 16
    .line 17
    if-nez v5, :cond_0

    .line 18
    .line 19
    new-instance v5, Landroid/util/TypedValue;

    .line 20
    .line 21
    invoke-direct {v5}, Landroid/util/TypedValue;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v4, v5}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    const/4 v4, 0x2

    .line 28
    invoke-virtual {v0, v4}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    const-string v7, "boolean"

    .line 33
    .line 34
    const-string v8, "integer"

    .line 35
    .line 36
    const-string v9, "float"

    .line 37
    .line 38
    const-class v10, Ljava/io/Serializable;

    .line 39
    .line 40
    const-class v11, Landroid/os/Parcelable;

    .line 41
    .line 42
    sget-object v12, Lp5/h0;->c:Lp5/e;

    .line 43
    .line 44
    sget-object v13, Lp5/h0;->j:Lp5/d;

    .line 45
    .line 46
    sget-object v14, Lp5/h0;->p:Lp5/d;

    .line 47
    .line 48
    sget-object v15, Lp5/h0;->m:Lp5/d;

    .line 49
    .line 50
    sget-object v16, Lp5/h0;->g:Lp5/d;

    .line 51
    .line 52
    sget-object v17, Lp5/h0;->d:Lp5/d;

    .line 53
    .line 54
    move/from16 v18, v4

    .line 55
    .line 56
    sget-object v4, Lp5/h0;->f:Lp5/e;

    .line 57
    .line 58
    sget-object v1, Lp5/h0;->l:Lp5/e;

    .line 59
    .line 60
    sget-object v2, Lp5/h0;->o:Lp5/e;

    .line 61
    .line 62
    move-object/from16 v20, v13

    .line 63
    .line 64
    sget-object v13, Lp5/h0;->i:Lp5/e;

    .line 65
    .line 66
    move-object/from16 v21, v14

    .line 67
    .line 68
    sget-object v14, Lp5/h0;->b:Lp5/e;

    .line 69
    .line 70
    const/16 v22, 0x0

    .line 71
    .line 72
    if-eqz v6, :cond_1b

    .line 73
    .line 74
    move-object/from16 v23, v15

    .line 75
    .line 76
    invoke-virtual/range {p1 .. p2}, Landroid/content/res/Resources;->getResourcePackageName(I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v15

    .line 80
    invoke-virtual {v8, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v24

    .line 84
    if-eqz v24, :cond_1

    .line 85
    .line 86
    move/from16 v24, v3

    .line 87
    .line 88
    move-object v3, v14

    .line 89
    goto/16 :goto_0

    .line 90
    .line 91
    :cond_1
    move/from16 v24, v3

    .line 92
    .line 93
    const-string v3, "integer[]"

    .line 94
    .line 95
    invoke-virtual {v3, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    if-eqz v3, :cond_2

    .line 100
    .line 101
    move-object/from16 v3, v17

    .line 102
    .line 103
    goto/16 :goto_0

    .line 104
    .line 105
    :cond_2
    const-string v3, "List<Int>"

    .line 106
    .line 107
    invoke-virtual {v3, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    if-eqz v3, :cond_3

    .line 112
    .line 113
    sget-object v3, Lp5/h0;->e:Lp5/d;

    .line 114
    .line 115
    goto/16 :goto_0

    .line 116
    .line 117
    :cond_3
    const-string v3, "long"

    .line 118
    .line 119
    invoke-virtual {v3, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    if-eqz v3, :cond_4

    .line 124
    .line 125
    move-object v3, v4

    .line 126
    goto/16 :goto_0

    .line 127
    .line 128
    :cond_4
    const-string v3, "long[]"

    .line 129
    .line 130
    invoke-virtual {v3, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    if-eqz v3, :cond_5

    .line 135
    .line 136
    move-object/from16 v3, v16

    .line 137
    .line 138
    goto/16 :goto_0

    .line 139
    .line 140
    :cond_5
    const-string v3, "List<Long>"

    .line 141
    .line 142
    invoke-virtual {v3, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v3

    .line 146
    if-eqz v3, :cond_6

    .line 147
    .line 148
    sget-object v3, Lp5/h0;->h:Lp5/d;

    .line 149
    .line 150
    goto/16 :goto_0

    .line 151
    .line 152
    :cond_6
    invoke-virtual {v7, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v3

    .line 156
    if-eqz v3, :cond_7

    .line 157
    .line 158
    move-object v3, v1

    .line 159
    goto :goto_0

    .line 160
    :cond_7
    const-string v3, "boolean[]"

    .line 161
    .line 162
    invoke-virtual {v3, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v3

    .line 166
    if-eqz v3, :cond_8

    .line 167
    .line 168
    move-object/from16 v3, v23

    .line 169
    .line 170
    goto :goto_0

    .line 171
    :cond_8
    const-string v3, "List<Boolean>"

    .line 172
    .line 173
    invoke-virtual {v3, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v3

    .line 177
    if-eqz v3, :cond_9

    .line 178
    .line 179
    sget-object v3, Lp5/h0;->n:Lp5/d;

    .line 180
    .line 181
    goto :goto_0

    .line 182
    :cond_9
    const-string v3, "string"

    .line 183
    .line 184
    invoke-virtual {v3, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v3

    .line 188
    if-eqz v3, :cond_a

    .line 189
    .line 190
    move-object v3, v2

    .line 191
    goto :goto_0

    .line 192
    :cond_a
    const-string v3, "string[]"

    .line 193
    .line 194
    invoke-virtual {v3, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v3

    .line 198
    if-eqz v3, :cond_b

    .line 199
    .line 200
    move-object/from16 v3, v21

    .line 201
    .line 202
    goto :goto_0

    .line 203
    :cond_b
    const-string v3, "List<String>"

    .line 204
    .line 205
    invoke-virtual {v3, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result v3

    .line 209
    if-eqz v3, :cond_c

    .line 210
    .line 211
    sget-object v3, Lp5/h0;->q:Lp5/d;

    .line 212
    .line 213
    goto :goto_0

    .line 214
    :cond_c
    invoke-virtual {v9, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result v3

    .line 218
    if-eqz v3, :cond_d

    .line 219
    .line 220
    move-object v3, v13

    .line 221
    goto :goto_0

    .line 222
    :cond_d
    const-string v3, "float[]"

    .line 223
    .line 224
    invoke-virtual {v3, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-result v3

    .line 228
    if-eqz v3, :cond_e

    .line 229
    .line 230
    move-object/from16 v3, v20

    .line 231
    .line 232
    goto :goto_0

    .line 233
    :cond_e
    const-string v3, "List<Float>"

    .line 234
    .line 235
    invoke-virtual {v3, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    move-result v3

    .line 239
    if-eqz v3, :cond_f

    .line 240
    .line 241
    sget-object v3, Lp5/h0;->k:Lp5/d;

    .line 242
    .line 243
    goto :goto_0

    .line 244
    :cond_f
    move-object/from16 v3, v22

    .line 245
    .line 246
    :goto_0
    if-nez v3, :cond_11

    .line 247
    .line 248
    const-string v3, "reference"

    .line 249
    .line 250
    invoke-virtual {v3, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    move-result v3

    .line 254
    if-eqz v3, :cond_10

    .line 255
    .line 256
    move-object/from16 v25, v4

    .line 257
    .line 258
    move-object v3, v12

    .line 259
    goto/16 :goto_4

    .line 260
    .line 261
    :cond_10
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 262
    .line 263
    .line 264
    move-result v3

    .line 265
    if-nez v3, :cond_12

    .line 266
    .line 267
    move-object v3, v2

    .line 268
    :cond_11
    move-object/from16 v25, v4

    .line 269
    .line 270
    goto/16 :goto_4

    .line 271
    .line 272
    :cond_12
    :try_start_0
    const-string v3, "."

    .line 273
    .line 274
    move-object/from16 v25, v4

    .line 275
    .line 276
    const/4 v4, 0x0

    .line 277
    invoke-static {v6, v3, v4}, Lt50/w;->V(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 278
    .line 279
    .line 280
    move-result v3

    .line 281
    if-eqz v3, :cond_13

    .line 282
    .line 283
    if-eqz v15, :cond_13

    .line 284
    .line 285
    invoke-virtual {v15, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v3

    .line 289
    goto :goto_1

    .line 290
    :cond_13
    move-object v3, v6

    .line 291
    :goto_1
    const-string v4, "[]"

    .line 292
    .line 293
    const/4 v15, 0x0

    .line 294
    invoke-static {v6, v4, v15}, Lt50/w;->N(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 295
    .line 296
    .line 297
    move-result v4

    .line 298
    if-eqz v4, :cond_14

    .line 299
    .line 300
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 301
    .line 302
    .line 303
    move-result v19

    .line 304
    move/from16 p2, v4

    .line 305
    .line 306
    add-int/lit8 v4, v19, -0x2

    .line 307
    .line 308
    invoke-virtual {v3, v15, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v3

    .line 312
    const-string v4, "substring(...)"

    .line 313
    .line 314
    invoke-static {v3, v4}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    goto :goto_2

    .line 318
    :cond_14
    move/from16 p2, v4

    .line 319
    .line 320
    :goto_2
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 321
    .line 322
    .line 323
    move-result-object v4

    .line 324
    invoke-virtual {v11, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 325
    .line 326
    .line 327
    move-result v15

    .line 328
    if-eqz v15, :cond_16

    .line 329
    .line 330
    if-eqz p2, :cond_15

    .line 331
    .line 332
    new-instance v15, Lp5/d0;

    .line 333
    .line 334
    invoke-direct {v15, v4}, Lp5/d0;-><init>(Ljava/lang/Class;)V

    .line 335
    .line 336
    .line 337
    goto :goto_3

    .line 338
    :cond_15
    new-instance v15, Lp5/e0;

    .line 339
    .line 340
    invoke-direct {v15, v4}, Lp5/e0;-><init>(Ljava/lang/Class;)V

    .line 341
    .line 342
    .line 343
    goto :goto_3

    .line 344
    :cond_16
    const-class v15, Ljava/lang/Enum;

    .line 345
    .line 346
    invoke-virtual {v15, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 347
    .line 348
    .line 349
    move-result v15

    .line 350
    if-eqz v15, :cond_17

    .line 351
    .line 352
    if-nez p2, :cond_17

    .line 353
    .line 354
    new-instance v15, Lp5/c0;

    .line 355
    .line 356
    invoke-direct {v15, v4}, Lp5/c0;-><init>(Ljava/lang/Class;)V

    .line 357
    .line 358
    .line 359
    goto :goto_3

    .line 360
    :cond_17
    invoke-virtual {v10, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 361
    .line 362
    .line 363
    move-result v15

    .line 364
    if-eqz v15, :cond_19

    .line 365
    .line 366
    if-eqz p2, :cond_18

    .line 367
    .line 368
    new-instance v15, Lp5/f0;

    .line 369
    .line 370
    invoke-direct {v15, v4}, Lp5/f0;-><init>(Ljava/lang/Class;)V

    .line 371
    .line 372
    .line 373
    goto :goto_3

    .line 374
    :cond_18
    new-instance v15, Lp5/g0;

    .line 375
    .line 376
    invoke-direct {v15, v4}, Lp5/g0;-><init>(Ljava/lang/Class;)V

    .line 377
    .line 378
    .line 379
    goto :goto_3

    .line 380
    :cond_19
    move-object/from16 v15, v22

    .line 381
    .line 382
    :goto_3
    if-eqz v15, :cond_1a

    .line 383
    .line 384
    move-object v3, v15

    .line 385
    goto :goto_4

    .line 386
    :cond_1a
    new-instance v0, Ljava/lang/StringBuilder;

    .line 387
    .line 388
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 389
    .line 390
    .line 391
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 392
    .line 393
    .line 394
    const-string v1, " is not Serializable or Parcelable."

    .line 395
    .line 396
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 397
    .line 398
    .line 399
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 404
    .line 405
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 410
    .line 411
    .line 412
    throw v1
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 413
    :catch_0
    move-exception v0

    .line 414
    new-instance v1, Ljava/lang/RuntimeException;

    .line 415
    .line 416
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 417
    .line 418
    .line 419
    throw v1

    .line 420
    :cond_1b
    move/from16 v24, v3

    .line 421
    .line 422
    move-object/from16 v25, v4

    .line 423
    .line 424
    move-object/from16 v23, v15

    .line 425
    .line 426
    move-object/from16 v3, v22

    .line 427
    .line 428
    :goto_4
    const/4 v4, 0x1

    .line 429
    invoke-virtual {v0, v4, v5}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 430
    .line 431
    .line 432
    move-result v15

    .line 433
    if-eqz v15, :cond_2a

    .line 434
    .line 435
    const-string v15, "\' for "

    .line 436
    .line 437
    const-string v4, "unsupported value \'"

    .line 438
    .line 439
    move-object/from16 v18, v10

    .line 440
    .line 441
    const/16 v10, 0x10

    .line 442
    .line 443
    if-ne v3, v12, :cond_1e

    .line 444
    .line 445
    iget v0, v5, Landroid/util/TypedValue;->resourceId:I

    .line 446
    .line 447
    if-eqz v0, :cond_1c

    .line 448
    .line 449
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 450
    .line 451
    .line 452
    move-result-object v0

    .line 453
    const/16 v19, 0x0

    .line 454
    .line 455
    goto :goto_5

    .line 456
    :cond_1c
    iget v0, v5, Landroid/util/TypedValue;->type:I

    .line 457
    .line 458
    if-ne v0, v10, :cond_1d

    .line 459
    .line 460
    iget v0, v5, Landroid/util/TypedValue;->data:I

    .line 461
    .line 462
    if-nez v0, :cond_1d

    .line 463
    .line 464
    const/16 v19, 0x0

    .line 465
    .line 466
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 467
    .line 468
    .line 469
    move-result-object v0

    .line 470
    :goto_5
    move-object v12, v3

    .line 471
    :goto_6
    move-object/from16 v5, v25

    .line 472
    .line 473
    const/4 v4, 0x1

    .line 474
    goto/16 :goto_c

    .line 475
    .line 476
    :cond_1d
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 477
    .line 478
    new-instance v1, Ljava/lang/StringBuilder;

    .line 479
    .line 480
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 481
    .line 482
    .line 483
    iget-object v2, v5, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    .line 484
    .line 485
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 486
    .line 487
    .line 488
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 489
    .line 490
    .line 491
    invoke-virtual {v3}, Lp5/h0;->b()Ljava/lang/String;

    .line 492
    .line 493
    .line 494
    move-result-object v2

    .line 495
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 496
    .line 497
    .line 498
    const-string v2, ". Must be a reference to a resource."

    .line 499
    .line 500
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 501
    .line 502
    .line 503
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 504
    .line 505
    .line 506
    move-result-object v1

    .line 507
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 508
    .line 509
    .line 510
    throw v0

    .line 511
    :cond_1e
    const/16 v19, 0x0

    .line 512
    .line 513
    iget v10, v5, Landroid/util/TypedValue;->resourceId:I

    .line 514
    .line 515
    if-eqz v10, :cond_20

    .line 516
    .line 517
    if-nez v3, :cond_1f

    .line 518
    .line 519
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 520
    .line 521
    .line 522
    move-result-object v0

    .line 523
    goto :goto_6

    .line 524
    :cond_1f
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 525
    .line 526
    new-instance v1, Ljava/lang/StringBuilder;

    .line 527
    .line 528
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 529
    .line 530
    .line 531
    iget-object v2, v5, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    .line 532
    .line 533
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 534
    .line 535
    .line 536
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 537
    .line 538
    .line 539
    invoke-virtual {v3}, Lp5/h0;->b()Ljava/lang/String;

    .line 540
    .line 541
    .line 542
    move-result-object v2

    .line 543
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 544
    .line 545
    .line 546
    const-string v2, ". You must use a \"reference\" type to reference other resources."

    .line 547
    .line 548
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 549
    .line 550
    .line 551
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 552
    .line 553
    .line 554
    move-result-object v1

    .line 555
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 556
    .line 557
    .line 558
    throw v0

    .line 559
    :cond_20
    if-ne v3, v2, :cond_21

    .line 560
    .line 561
    const/4 v4, 0x1

    .line 562
    invoke-virtual {v0, v4}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 563
    .line 564
    .line 565
    move-result-object v0

    .line 566
    move-object v12, v3

    .line 567
    :goto_7
    move-object/from16 v5, v25

    .line 568
    .line 569
    goto/16 :goto_c

    .line 570
    .line 571
    :cond_21
    const/4 v4, 0x1

    .line 572
    iget v0, v5, Landroid/util/TypedValue;->type:I

    .line 573
    .line 574
    const/4 v10, 0x3

    .line 575
    if-eq v0, v10, :cond_28

    .line 576
    .line 577
    const/4 v10, 0x4

    .line 578
    if-eq v0, v10, :cond_27

    .line 579
    .line 580
    const/4 v10, 0x5

    .line 581
    if-eq v0, v10, :cond_26

    .line 582
    .line 583
    const/16 v10, 0x12

    .line 584
    .line 585
    if-eq v0, v10, :cond_24

    .line 586
    .line 587
    const/16 v10, 0x10

    .line 588
    .line 589
    if-lt v0, v10, :cond_23

    .line 590
    .line 591
    const/16 v7, 0x1f

    .line 592
    .line 593
    if-gt v0, v7, :cond_23

    .line 594
    .line 595
    if-ne v3, v13, :cond_22

    .line 596
    .line 597
    invoke-static {v5, v3, v13, v6, v9}, Lt80/g;->g(Landroid/util/TypedValue;Lp5/h0;Lp5/h0;Ljava/lang/String;Ljava/lang/String;)Lp5/h0;

    .line 598
    .line 599
    .line 600
    move-result-object v12

    .line 601
    iget v0, v5, Landroid/util/TypedValue;->data:I

    .line 602
    .line 603
    int-to-float v0, v0

    .line 604
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 605
    .line 606
    .line 607
    move-result-object v0

    .line 608
    goto :goto_7

    .line 609
    :cond_22
    invoke-static {v5, v3, v14, v6, v8}, Lt80/g;->g(Landroid/util/TypedValue;Lp5/h0;Lp5/h0;Ljava/lang/String;Ljava/lang/String;)Lp5/h0;

    .line 610
    .line 611
    .line 612
    move-result-object v12

    .line 613
    iget v0, v5, Landroid/util/TypedValue;->data:I

    .line 614
    .line 615
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 616
    .line 617
    .line 618
    move-result-object v0

    .line 619
    goto :goto_7

    .line 620
    :cond_23
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 621
    .line 622
    new-instance v1, Ljava/lang/StringBuilder;

    .line 623
    .line 624
    const-string v2, "unsupported argument type "

    .line 625
    .line 626
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 627
    .line 628
    .line 629
    iget v2, v5, Landroid/util/TypedValue;->type:I

    .line 630
    .line 631
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 632
    .line 633
    .line 634
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 635
    .line 636
    .line 637
    move-result-object v1

    .line 638
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 639
    .line 640
    .line 641
    throw v0

    .line 642
    :cond_24
    invoke-static {v5, v3, v1, v6, v7}, Lt80/g;->g(Landroid/util/TypedValue;Lp5/h0;Lp5/h0;Ljava/lang/String;Ljava/lang/String;)Lp5/h0;

    .line 643
    .line 644
    .line 645
    move-result-object v12

    .line 646
    iget v0, v5, Landroid/util/TypedValue;->data:I

    .line 647
    .line 648
    if-eqz v0, :cond_25

    .line 649
    .line 650
    move v0, v4

    .line 651
    goto :goto_8

    .line 652
    :cond_25
    move/from16 v0, v19

    .line 653
    .line 654
    :goto_8
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 655
    .line 656
    .line 657
    move-result-object v0

    .line 658
    goto :goto_7

    .line 659
    :cond_26
    const-string v0, "dimension"

    .line 660
    .line 661
    invoke-static {v5, v3, v14, v6, v0}, Lt80/g;->g(Landroid/util/TypedValue;Lp5/h0;Lp5/h0;Ljava/lang/String;Ljava/lang/String;)Lp5/h0;

    .line 662
    .line 663
    .line 664
    move-result-object v12

    .line 665
    invoke-virtual/range {p1 .. p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 666
    .line 667
    .line 668
    move-result-object v0

    .line 669
    invoke-virtual {v5, v0}, Landroid/util/TypedValue;->getDimension(Landroid/util/DisplayMetrics;)F

    .line 670
    .line 671
    .line 672
    move-result v0

    .line 673
    float-to-int v0, v0

    .line 674
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 675
    .line 676
    .line 677
    move-result-object v0

    .line 678
    goto :goto_7

    .line 679
    :cond_27
    invoke-static {v5, v3, v13, v6, v9}, Lt80/g;->g(Landroid/util/TypedValue;Lp5/h0;Lp5/h0;Ljava/lang/String;Ljava/lang/String;)Lp5/h0;

    .line 680
    .line 681
    .line 682
    move-result-object v12

    .line 683
    invoke-virtual {v5}, Landroid/util/TypedValue;->getFloat()F

    .line 684
    .line 685
    .line 686
    move-result v0

    .line 687
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 688
    .line 689
    .line 690
    move-result-object v0

    .line 691
    goto :goto_7

    .line 692
    :cond_28
    iget-object v0, v5, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    .line 693
    .line 694
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 695
    .line 696
    .line 697
    move-result-object v0

    .line 698
    if-nez v3, :cond_29

    .line 699
    .line 700
    const-string v3, "value"

    .line 701
    .line 702
    invoke-static {v0, v3}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 703
    .line 704
    .line 705
    :try_start_1
    invoke-virtual {v14, v0}, Lp5/e;->d(Ljava/lang/String;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 706
    .line 707
    .line 708
    move-object v3, v14

    .line 709
    goto :goto_a

    .line 710
    :catch_1
    move-object/from16 v5, v25

    .line 711
    .line 712
    :try_start_2
    invoke-virtual {v5, v0}, Lp5/e;->d(Ljava/lang/String;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    .line 713
    .line 714
    .line 715
    move-object v3, v5

    .line 716
    goto :goto_9

    .line 717
    :catch_2
    :try_start_3
    invoke-virtual {v13, v0}, Lp5/e;->d(Ljava/lang/String;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_3

    .line 718
    .line 719
    .line 720
    move-object v3, v13

    .line 721
    goto :goto_9

    .line 722
    :catch_3
    :try_start_4
    invoke-virtual {v1, v0}, Lp5/e;->d(Ljava/lang/String;)Ljava/lang/Object;
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_4

    .line 723
    .line 724
    .line 725
    move-object v3, v1

    .line 726
    goto :goto_9

    .line 727
    :catch_4
    move-object v3, v2

    .line 728
    :goto_9
    move-object v12, v3

    .line 729
    goto :goto_b

    .line 730
    :cond_29
    :goto_a
    move-object/from16 v5, v25

    .line 731
    .line 732
    goto :goto_9

    .line 733
    :goto_b
    invoke-virtual {v12, v0}, Lp5/h0;->d(Ljava/lang/String;)Ljava/lang/Object;

    .line 734
    .line 735
    .line 736
    move-result-object v0

    .line 737
    goto :goto_c

    .line 738
    :cond_2a
    move-object/from16 v18, v10

    .line 739
    .line 740
    move-object/from16 v5, v25

    .line 741
    .line 742
    const/16 v19, 0x0

    .line 743
    .line 744
    move-object v12, v3

    .line 745
    move-object/from16 v0, v22

    .line 746
    .line 747
    :goto_c
    if-eqz v0, :cond_2b

    .line 748
    .line 749
    goto :goto_d

    .line 750
    :cond_2b
    move/from16 v4, v19

    .line 751
    .line 752
    move-object/from16 v0, v22

    .line 753
    .line 754
    :goto_d
    if-eqz v12, :cond_2c

    .line 755
    .line 756
    goto :goto_e

    .line 757
    :cond_2c
    move-object/from16 v12, v22

    .line 758
    .line 759
    :goto_e
    if-nez v12, :cond_3e

    .line 760
    .line 761
    instance-of v3, v0, Ljava/lang/Integer;

    .line 762
    .line 763
    if-eqz v3, :cond_2d

    .line 764
    .line 765
    move-object v13, v14

    .line 766
    goto :goto_10

    .line 767
    :cond_2d
    instance-of v3, v0, [I

    .line 768
    .line 769
    if-eqz v3, :cond_2e

    .line 770
    .line 771
    move-object/from16 v13, v17

    .line 772
    .line 773
    goto :goto_10

    .line 774
    :cond_2e
    instance-of v3, v0, Ljava/lang/Long;

    .line 775
    .line 776
    if-eqz v3, :cond_2f

    .line 777
    .line 778
    move-object v13, v5

    .line 779
    goto :goto_10

    .line 780
    :cond_2f
    instance-of v3, v0, [J

    .line 781
    .line 782
    if-eqz v3, :cond_30

    .line 783
    .line 784
    move-object/from16 v13, v16

    .line 785
    .line 786
    goto :goto_10

    .line 787
    :cond_30
    instance-of v3, v0, Ljava/lang/Float;

    .line 788
    .line 789
    if-eqz v3, :cond_31

    .line 790
    .line 791
    goto :goto_10

    .line 792
    :cond_31
    instance-of v3, v0, [F

    .line 793
    .line 794
    if-eqz v3, :cond_32

    .line 795
    .line 796
    move-object/from16 v13, v20

    .line 797
    .line 798
    goto :goto_10

    .line 799
    :cond_32
    instance-of v3, v0, Ljava/lang/Boolean;

    .line 800
    .line 801
    if-eqz v3, :cond_33

    .line 802
    .line 803
    move-object v13, v1

    .line 804
    goto :goto_10

    .line 805
    :cond_33
    instance-of v1, v0, [Z

    .line 806
    .line 807
    if-eqz v1, :cond_34

    .line 808
    .line 809
    move-object/from16 v13, v23

    .line 810
    .line 811
    goto :goto_10

    .line 812
    :cond_34
    instance-of v1, v0, Ljava/lang/String;

    .line 813
    .line 814
    if-nez v1, :cond_36

    .line 815
    .line 816
    if-nez v0, :cond_35

    .line 817
    .line 818
    goto :goto_f

    .line 819
    :cond_35
    move-object/from16 v13, v22

    .line 820
    .line 821
    goto :goto_10

    .line 822
    :cond_36
    :goto_f
    move-object v13, v2

    .line 823
    :goto_10
    if-nez v13, :cond_3d

    .line 824
    .line 825
    instance-of v1, v0, [Ljava/lang/Object;

    .line 826
    .line 827
    if-eqz v1, :cond_37

    .line 828
    .line 829
    move-object v1, v0

    .line 830
    check-cast v1, [Ljava/lang/Object;

    .line 831
    .line 832
    instance-of v1, v1, [Ljava/lang/String;

    .line 833
    .line 834
    if-eqz v1, :cond_37

    .line 835
    .line 836
    move-object/from16 v14, v21

    .line 837
    .line 838
    goto/16 :goto_11

    .line 839
    .line 840
    :cond_37
    invoke-static {v0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    .line 841
    .line 842
    .line 843
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 844
    .line 845
    .line 846
    move-result-object v1

    .line 847
    invoke-virtual {v1}, Ljava/lang/Class;->isArray()Z

    .line 848
    .line 849
    .line 850
    move-result v1

    .line 851
    if-eqz v1, :cond_38

    .line 852
    .line 853
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 854
    .line 855
    .line 856
    move-result-object v1

    .line 857
    invoke-virtual {v1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 858
    .line 859
    .line 860
    move-result-object v1

    .line 861
    invoke-static {v1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    .line 862
    .line 863
    .line 864
    invoke-virtual {v11, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 865
    .line 866
    .line 867
    move-result v1

    .line 868
    if-eqz v1, :cond_38

    .line 869
    .line 870
    new-instance v14, Lp5/d0;

    .line 871
    .line 872
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 873
    .line 874
    .line 875
    move-result-object v1

    .line 876
    invoke-virtual {v1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 877
    .line 878
    .line 879
    move-result-object v1

    .line 880
    const-string v2, "null cannot be cast to non-null type java.lang.Class<android.os.Parcelable>"

    .line 881
    .line 882
    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 883
    .line 884
    .line 885
    invoke-direct {v14, v1}, Lp5/d0;-><init>(Ljava/lang/Class;)V

    .line 886
    .line 887
    .line 888
    goto/16 :goto_11

    .line 889
    .line 890
    :cond_38
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 891
    .line 892
    .line 893
    move-result-object v1

    .line 894
    invoke-virtual {v1}, Ljava/lang/Class;->isArray()Z

    .line 895
    .line 896
    .line 897
    move-result v1

    .line 898
    if-eqz v1, :cond_39

    .line 899
    .line 900
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 901
    .line 902
    .line 903
    move-result-object v1

    .line 904
    invoke-virtual {v1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 905
    .line 906
    .line 907
    move-result-object v1

    .line 908
    invoke-static {v1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    .line 909
    .line 910
    .line 911
    move-object/from16 v2, v18

    .line 912
    .line 913
    invoke-virtual {v2, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 914
    .line 915
    .line 916
    move-result v1

    .line 917
    if-eqz v1, :cond_39

    .line 918
    .line 919
    new-instance v14, Lp5/f0;

    .line 920
    .line 921
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 922
    .line 923
    .line 924
    move-result-object v1

    .line 925
    invoke-virtual {v1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 926
    .line 927
    .line 928
    move-result-object v1

    .line 929
    const-string v2, "null cannot be cast to non-null type java.lang.Class<java.io.Serializable>"

    .line 930
    .line 931
    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 932
    .line 933
    .line 934
    invoke-direct {v14, v1}, Lp5/f0;-><init>(Ljava/lang/Class;)V

    .line 935
    .line 936
    .line 937
    goto :goto_11

    .line 938
    :cond_39
    instance-of v1, v0, Landroid/os/Parcelable;

    .line 939
    .line 940
    if-eqz v1, :cond_3a

    .line 941
    .line 942
    new-instance v14, Lp5/e0;

    .line 943
    .line 944
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 945
    .line 946
    .line 947
    move-result-object v1

    .line 948
    invoke-direct {v14, v1}, Lp5/e0;-><init>(Ljava/lang/Class;)V

    .line 949
    .line 950
    .line 951
    goto :goto_11

    .line 952
    :cond_3a
    instance-of v1, v0, Ljava/lang/Enum;

    .line 953
    .line 954
    if-eqz v1, :cond_3b

    .line 955
    .line 956
    new-instance v14, Lp5/c0;

    .line 957
    .line 958
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 959
    .line 960
    .line 961
    move-result-object v1

    .line 962
    invoke-direct {v14, v1}, Lp5/c0;-><init>(Ljava/lang/Class;)V

    .line 963
    .line 964
    .line 965
    goto :goto_11

    .line 966
    :cond_3b
    instance-of v1, v0, Ljava/io/Serializable;

    .line 967
    .line 968
    if-eqz v1, :cond_3c

    .line 969
    .line 970
    new-instance v14, Lp5/g0;

    .line 971
    .line 972
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 973
    .line 974
    .line 975
    move-result-object v1

    .line 976
    invoke-direct {v14, v1}, Lp5/g0;-><init>(Ljava/lang/Class;)V

    .line 977
    .line 978
    .line 979
    goto :goto_11

    .line 980
    :cond_3c
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 981
    .line 982
    new-instance v2, Ljava/lang/StringBuilder;

    .line 983
    .line 984
    const-string v3, "Object of type "

    .line 985
    .line 986
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 987
    .line 988
    .line 989
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 990
    .line 991
    .line 992
    move-result-object v0

    .line 993
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 994
    .line 995
    .line 996
    move-result-object v0

    .line 997
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 998
    .line 999
    .line 1000
    const-string v0, " is not supported for navigation arguments."

    .line 1001
    .line 1002
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1003
    .line 1004
    .line 1005
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v0

    .line 1009
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1010
    .line 1011
    .line 1012
    throw v1

    .line 1013
    :cond_3d
    move-object v14, v13

    .line 1014
    :goto_11
    move-object v12, v14

    .line 1015
    :cond_3e
    new-instance v1, Lp5/h;

    .line 1016
    .line 1017
    move/from16 v2, v24

    .line 1018
    .line 1019
    invoke-direct {v1, v12, v2, v0, v4}, Lp5/h;-><init>(Lp5/h0;ZLjava/lang/Object;Z)V

    .line 1020
    .line 1021
    .line 1022
    return-object v1
.end method


# virtual methods
.method public final a(Landroid/content/res/Resources;Landroid/content/res/XmlResourceParser;Landroid/util/AttributeSet;I)Lp5/v;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    move/from16 v3, p4

    .line 8
    .line 9
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    const-string v5, "getName(...)"

    .line 14
    .line 15
    invoke-static {v4, v5}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v5, v0, Lp5/z;->b:Lp5/l0;

    .line 19
    .line 20
    invoke-virtual {v5, v4}, Lp5/l0;->b(Ljava/lang/String;)Lp5/k0;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-virtual {v4}, Lp5/k0;->a()Lp5/v;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    iget-object v5, v0, Lp5/z;->a:Landroid/content/Context;

    .line 29
    .line 30
    invoke-virtual {v4, v5, v2}, Lp5/v;->j(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 31
    .line 32
    .line 33
    iget-object v6, v4, Lp5/v;->b:Lb6/b;

    .line 34
    .line 35
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 36
    .line 37
    .line 38
    move-result v7

    .line 39
    const/4 v8, 0x1

    .line 40
    add-int/2addr v7, v8

    .line 41
    :goto_0
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 42
    .line 43
    .line 44
    move-result v9

    .line 45
    if-eq v9, v8, :cond_1e

    .line 46
    .line 47
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 48
    .line 49
    .line 50
    move-result v10

    .line 51
    const/4 v11, 0x3

    .line 52
    if-ge v10, v7, :cond_0

    .line 53
    .line 54
    if-eq v9, v11, :cond_1e

    .line 55
    .line 56
    :cond_0
    const/4 v12, 0x2

    .line 57
    if-eq v9, v12, :cond_1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    if-le v10, v7, :cond_2

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v9

    .line 67
    const-string v10, "argument"

    .line 68
    .line 69
    invoke-virtual {v10, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v13

    .line 73
    const-string v14, "Arguments must have a name"

    .line 74
    .line 75
    sget-object v15, Lq5/a;->b:[I

    .line 76
    .line 77
    const/4 v12, 0x0

    .line 78
    const-string v8, "obtainAttributes(...)"

    .line 79
    .line 80
    if-eqz v13, :cond_4

    .line 81
    .line 82
    invoke-virtual {v1, v2, v15}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 83
    .line 84
    .line 85
    move-result-object v9

    .line 86
    invoke-static {v9, v8}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v9, v12}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v8

    .line 93
    if-eqz v8, :cond_3

    .line 94
    .line 95
    invoke-static {v9, v1, v3}, Lp5/z;->c(Landroid/content/res/TypedArray;Landroid/content/res/Resources;I)Lp5/h;

    .line 96
    .line 97
    .line 98
    move-result-object v10

    .line 99
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    iget-object v11, v6, Lb6/b;->e:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v11, Ljava/util/LinkedHashMap;

    .line 105
    .line 106
    invoke-interface {v11, v8, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v9}, Landroid/content/res/TypedArray;->recycle()V

    .line 110
    .line 111
    .line 112
    :goto_1
    const/4 v8, 0x1

    .line 113
    goto :goto_0

    .line 114
    :cond_3
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 115
    .line 116
    invoke-direct {v0, v14}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    throw v0

    .line 120
    :cond_4
    const-string v13, "deepLink"

    .line 121
    .line 122
    invoke-virtual {v13, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v13

    .line 126
    if-eqz v13, :cond_f

    .line 127
    .line 128
    sget-object v9, Lq5/a;->c:[I

    .line 129
    .line 130
    invoke-virtual {v1, v2, v9}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 131
    .line 132
    .line 133
    move-result-object v9

    .line 134
    invoke-static {v9, v8}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v9, v11}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v8

    .line 141
    const/4 v10, 0x1

    .line 142
    invoke-virtual {v9, v10}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v11

    .line 146
    const/4 v10, 0x2

    .line 147
    invoke-virtual {v9, v10}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v10

    .line 151
    if-eqz v8, :cond_5

    .line 152
    .line 153
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 154
    .line 155
    .line 156
    move-result v12

    .line 157
    if-nez v12, :cond_7

    .line 158
    .line 159
    :cond_5
    if-eqz v11, :cond_6

    .line 160
    .line 161
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 162
    .line 163
    .line 164
    move-result v12

    .line 165
    if-nez v12, :cond_7

    .line 166
    .line 167
    :cond_6
    if-eqz v10, :cond_e

    .line 168
    .line 169
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 170
    .line 171
    .line 172
    move-result v12

    .line 173
    if-eqz v12, :cond_e

    .line 174
    .line 175
    :cond_7
    const-string v12, "${applicationId}"

    .line 176
    .line 177
    const-string v13, "getPackageName(...)"

    .line 178
    .line 179
    const/4 v14, 0x0

    .line 180
    if-eqz v8, :cond_8

    .line 181
    .line 182
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v15

    .line 186
    invoke-static {v15, v13}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    invoke-static {v8, v12, v15}, Lt50/w;->T(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v8

    .line 193
    goto :goto_2

    .line 194
    :cond_8
    move-object v8, v14

    .line 195
    :goto_2
    if-eqz v11, :cond_b

    .line 196
    .line 197
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 198
    .line 199
    .line 200
    move-result v15

    .line 201
    if-nez v15, :cond_9

    .line 202
    .line 203
    goto :goto_3

    .line 204
    :cond_9
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v15

    .line 208
    invoke-static {v15, v13}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    invoke-static {v11, v12, v15}, Lt50/w;->T(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v11

    .line 215
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 216
    .line 217
    .line 218
    move-result v15

    .line 219
    if-lez v15, :cond_a

    .line 220
    .line 221
    goto :goto_4

    .line 222
    :cond_a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 223
    .line 224
    const-string v1, "The NavDeepLink cannot have an empty action."

    .line 225
    .line 226
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    throw v0

    .line 230
    :cond_b
    :goto_3
    move-object v11, v14

    .line 231
    :goto_4
    if-eqz v10, :cond_c

    .line 232
    .line 233
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v14

    .line 237
    invoke-static {v14, v13}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    invoke-static {v10, v12, v14}, Lt50/w;->T(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v14

    .line 244
    :cond_c
    new-instance v10, Lp5/s;

    .line 245
    .line 246
    invoke-direct {v10, v8, v11, v14}, Lp5/s;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 250
    .line 251
    .line 252
    iget-object v11, v6, Lb6/b;->e:Ljava/lang/Object;

    .line 253
    .line 254
    check-cast v11, Ljava/util/LinkedHashMap;

    .line 255
    .line 256
    new-instance v12, Ls5/g;

    .line 257
    .line 258
    const/4 v13, 0x0

    .line 259
    invoke-direct {v12, v10, v13}, Ls5/g;-><init>(Lp5/s;I)V

    .line 260
    .line 261
    .line 262
    invoke-static {v11, v12}, Lrc/p;->G(Ljava/util/Map;Lb30/k;)Ljava/util/ArrayList;

    .line 263
    .line 264
    .line 265
    move-result-object v11

    .line 266
    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    .line 267
    .line 268
    .line 269
    move-result v12

    .line 270
    if-eqz v12, :cond_d

    .line 271
    .line 272
    iget-object v8, v6, Lb6/b;->c:Ljava/io/Serializable;

    .line 273
    .line 274
    check-cast v8, Ljava/util/ArrayList;

    .line 275
    .line 276
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    invoke-virtual {v9}, Landroid/content/res/TypedArray;->recycle()V

    .line 280
    .line 281
    .line 282
    goto/16 :goto_1

    .line 283
    .line 284
    :cond_d
    const-string v0, "Deep link "

    .line 285
    .line 286
    const-string v1, " can\'t be used to open destination "

    .line 287
    .line 288
    invoke-static {v0, v8, v1}, Lcom/google/api/a;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    iget-object v1, v6, Lb6/b;->b:Ljava/lang/Object;

    .line 293
    .line 294
    check-cast v1, Lp5/v;

    .line 295
    .line 296
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 297
    .line 298
    .line 299
    const-string v1, ".\nFollowing required arguments are missing: "

    .line 300
    .line 301
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 302
    .line 303
    .line 304
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 305
    .line 306
    .line 307
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 312
    .line 313
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    throw v1

    .line 321
    :cond_e
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 322
    .line 323
    const-string v1, "Every <deepLink> must include at least one of app:uri, app:action, or app:mimeType"

    .line 324
    .line 325
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    throw v0

    .line 329
    :cond_f
    const-string v13, "action"

    .line 330
    .line 331
    invoke-virtual {v13, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 332
    .line 333
    .line 334
    move-result v13

    .line 335
    if-eqz v13, :cond_1c

    .line 336
    .line 337
    sget-object v9, Lq5/a;->a:[I

    .line 338
    .line 339
    invoke-virtual {v5, v2, v9, v12, v12}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 340
    .line 341
    .line 342
    move-result-object v9

    .line 343
    invoke-virtual {v9, v12, v12}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 344
    .line 345
    .line 346
    move-result v13

    .line 347
    move-object/from16 v17, v5

    .line 348
    .line 349
    const/4 v11, 0x1

    .line 350
    invoke-virtual {v9, v11, v12}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 351
    .line 352
    .line 353
    move-result v5

    .line 354
    new-instance v11, Lp5/g;

    .line 355
    .line 356
    invoke-direct {v11, v5}, Lp5/g;-><init>(I)V

    .line 357
    .line 358
    .line 359
    const/4 v5, 0x4

    .line 360
    invoke-virtual {v9, v5, v12}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 361
    .line 362
    .line 363
    move-result v19

    .line 364
    const/16 v5, 0xa

    .line 365
    .line 366
    invoke-virtual {v9, v5, v12}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 367
    .line 368
    .line 369
    move-result v20

    .line 370
    const/4 v5, 0x7

    .line 371
    const/4 v12, -0x1

    .line 372
    invoke-virtual {v9, v5, v12}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 373
    .line 374
    .line 375
    move-result v21

    .line 376
    const/16 v5, 0x8

    .line 377
    .line 378
    const/4 v12, 0x0

    .line 379
    invoke-virtual {v9, v5, v12}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 380
    .line 381
    .line 382
    move-result v22

    .line 383
    const/16 v5, 0x9

    .line 384
    .line 385
    invoke-virtual {v9, v5, v12}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 386
    .line 387
    .line 388
    move-result v23

    .line 389
    const/4 v5, 0x2

    .line 390
    const/4 v12, -0x1

    .line 391
    invoke-virtual {v9, v5, v12}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 392
    .line 393
    .line 394
    move-result v24

    .line 395
    const/4 v5, 0x3

    .line 396
    invoke-virtual {v9, v5, v12}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 397
    .line 398
    .line 399
    move-result v25

    .line 400
    const/4 v5, 0x5

    .line 401
    invoke-virtual {v9, v5, v12}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 402
    .line 403
    .line 404
    move-result v26

    .line 405
    const/4 v5, 0x6

    .line 406
    invoke-virtual {v9, v5, v12}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 407
    .line 408
    .line 409
    move-result v27

    .line 410
    new-instance v18, Lp5/a0;

    .line 411
    .line 412
    invoke-direct/range {v18 .. v27}, Lp5/a0;-><init>(ZZIZZIIII)V

    .line 413
    .line 414
    .line 415
    move-object/from16 v5, v18

    .line 416
    .line 417
    iput-object v5, v11, Lp5/g;->b:Lp5/a0;

    .line 418
    .line 419
    const/4 v12, 0x0

    .line 420
    new-array v5, v12, [Ln20/l;

    .line 421
    .line 422
    invoke-static {v5, v12}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object v5

    .line 426
    check-cast v5, [Ln20/l;

    .line 427
    .line 428
    invoke-static {v5}, Luc/r;->d([Ln20/l;)Landroid/os/Bundle;

    .line 429
    .line 430
    .line 431
    move-result-object v5

    .line 432
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 433
    .line 434
    .line 435
    move-result v12

    .line 436
    move-object/from16 v18, v6

    .line 437
    .line 438
    const/4 v6, 0x1

    .line 439
    add-int/2addr v12, v6

    .line 440
    move/from16 v16, v7

    .line 441
    .line 442
    :goto_5
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 443
    .line 444
    .line 445
    move-result v7

    .line 446
    if-eq v7, v6, :cond_16

    .line 447
    .line 448
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 449
    .line 450
    .line 451
    move-result v6

    .line 452
    move-object/from16 v20, v9

    .line 453
    .line 454
    if-ge v6, v12, :cond_10

    .line 455
    .line 456
    const/4 v9, 0x3

    .line 457
    if-eq v7, v9, :cond_17

    .line 458
    .line 459
    :cond_10
    const/4 v9, 0x2

    .line 460
    if-eq v7, v9, :cond_11

    .line 461
    .line 462
    :goto_6
    move-object/from16 v9, v20

    .line 463
    .line 464
    const/4 v6, 0x1

    .line 465
    goto :goto_5

    .line 466
    :cond_11
    if-le v6, v12, :cond_12

    .line 467
    .line 468
    goto :goto_6

    .line 469
    :cond_12
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 470
    .line 471
    .line 472
    move-result-object v6

    .line 473
    invoke-virtual {v10, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 474
    .line 475
    .line 476
    move-result v6

    .line 477
    if-eqz v6, :cond_14

    .line 478
    .line 479
    invoke-virtual {v1, v2, v15}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 480
    .line 481
    .line 482
    move-result-object v6

    .line 483
    invoke-static {v6, v8}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 484
    .line 485
    .line 486
    const/4 v7, 0x0

    .line 487
    invoke-virtual {v6, v7}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 488
    .line 489
    .line 490
    move-result-object v9

    .line 491
    if-eqz v9, :cond_15

    .line 492
    .line 493
    invoke-static {v6, v1, v3}, Lp5/z;->c(Landroid/content/res/TypedArray;Landroid/content/res/Resources;I)Lp5/h;

    .line 494
    .line 495
    .line 496
    move-result-object v7

    .line 497
    iget-boolean v3, v7, Lp5/h;->c:Z

    .line 498
    .line 499
    if-eqz v3, :cond_13

    .line 500
    .line 501
    if-eqz v3, :cond_13

    .line 502
    .line 503
    iget-object v3, v7, Lp5/h;->d:Ljava/lang/Object;

    .line 504
    .line 505
    if-eqz v3, :cond_13

    .line 506
    .line 507
    iget-object v7, v7, Lp5/h;->a:Lp5/h0;

    .line 508
    .line 509
    invoke-virtual {v7, v5, v9, v3}, Lp5/h0;->e(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    .line 510
    .line 511
    .line 512
    :cond_13
    invoke-virtual {v6}, Landroid/content/res/TypedArray;->recycle()V

    .line 513
    .line 514
    .line 515
    :cond_14
    move/from16 v3, p4

    .line 516
    .line 517
    goto :goto_6

    .line 518
    :cond_15
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 519
    .line 520
    invoke-direct {v0, v14}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 521
    .line 522
    .line 523
    throw v0

    .line 524
    :cond_16
    move-object/from16 v20, v9

    .line 525
    .line 526
    :cond_17
    invoke-virtual {v5}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 527
    .line 528
    .line 529
    move-result v3

    .line 530
    if-nez v3, :cond_18

    .line 531
    .line 532
    iput-object v5, v11, Lp5/g;->c:Landroid/os/Bundle;

    .line 533
    .line 534
    :cond_18
    instance-of v3, v4, Lp5/b;

    .line 535
    .line 536
    if-nez v3, :cond_1b

    .line 537
    .line 538
    if-eqz v13, :cond_1a

    .line 539
    .line 540
    iget-object v3, v4, Lp5/v;->e:Lz/o0;

    .line 541
    .line 542
    invoke-virtual {v3, v13, v11}, Lz/o0;->d(ILjava/lang/Object;)V

    .line 543
    .line 544
    .line 545
    invoke-virtual/range {v20 .. v20}, Landroid/content/res/TypedArray;->recycle()V

    .line 546
    .line 547
    .line 548
    :cond_19
    :goto_7
    move/from16 v3, p4

    .line 549
    .line 550
    move/from16 v7, v16

    .line 551
    .line 552
    move-object/from16 v5, v17

    .line 553
    .line 554
    move-object/from16 v6, v18

    .line 555
    .line 556
    goto/16 :goto_1

    .line 557
    .line 558
    :cond_1a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 559
    .line 560
    const-string v1, "Cannot have an action with actionId 0"

    .line 561
    .line 562
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 563
    .line 564
    .line 565
    throw v0

    .line 566
    :cond_1b
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 567
    .line 568
    new-instance v1, Ljava/lang/StringBuilder;

    .line 569
    .line 570
    const-string v2, "Cannot add action "

    .line 571
    .line 572
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 573
    .line 574
    .line 575
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 576
    .line 577
    .line 578
    const-string v2, " to "

    .line 579
    .line 580
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 581
    .line 582
    .line 583
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 584
    .line 585
    .line 586
    const-string v2, " as it does not support actions, indicating that it is a terminal destination in your navigation graph and will never trigger actions."

    .line 587
    .line 588
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 589
    .line 590
    .line 591
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 592
    .line 593
    .line 594
    move-result-object v1

    .line 595
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 596
    .line 597
    .line 598
    throw v0

    .line 599
    :cond_1c
    move-object/from16 v17, v5

    .line 600
    .line 601
    move-object/from16 v18, v6

    .line 602
    .line 603
    move/from16 v16, v7

    .line 604
    .line 605
    const-string v3, "include"

    .line 606
    .line 607
    invoke-virtual {v3, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 608
    .line 609
    .line 610
    move-result v3

    .line 611
    if-eqz v3, :cond_1d

    .line 612
    .line 613
    instance-of v3, v4, Lp5/w;

    .line 614
    .line 615
    if-eqz v3, :cond_1d

    .line 616
    .line 617
    sget-object v3, Lp5/n0;->c:[I

    .line 618
    .line 619
    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 620
    .line 621
    .line 622
    move-result-object v3

    .line 623
    invoke-static {v3, v8}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 624
    .line 625
    .line 626
    const/4 v12, 0x0

    .line 627
    invoke-virtual {v3, v12, v12}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 628
    .line 629
    .line 630
    move-result v5

    .line 631
    move-object v6, v4

    .line 632
    check-cast v6, Lp5/w;

    .line 633
    .line 634
    invoke-virtual {v0, v5}, Lp5/z;->b(I)Lp5/w;

    .line 635
    .line 636
    .line 637
    move-result-object v5

    .line 638
    invoke-virtual {v6, v5}, Lp5/w;->k(Lp5/v;)V

    .line 639
    .line 640
    .line 641
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 642
    .line 643
    .line 644
    goto :goto_7

    .line 645
    :cond_1d
    instance-of v3, v4, Lp5/w;

    .line 646
    .line 647
    if-eqz v3, :cond_19

    .line 648
    .line 649
    move-object v3, v4

    .line 650
    check-cast v3, Lp5/w;

    .line 651
    .line 652
    invoke-virtual/range {p0 .. p4}, Lp5/z;->a(Landroid/content/res/Resources;Landroid/content/res/XmlResourceParser;Landroid/util/AttributeSet;I)Lp5/v;

    .line 653
    .line 654
    .line 655
    move-result-object v5

    .line 656
    invoke-virtual {v3, v5}, Lp5/w;->k(Lp5/v;)V

    .line 657
    .line 658
    .line 659
    goto :goto_7

    .line 660
    :cond_1e
    return-object v4
.end method

.method public final b(I)Lp5/w;
    .locals 6

    .line 1
    iget-object v0, p0, Lp5/z;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v2, "getXml(...)"

    .line 12
    .line 13
    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v1}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    :cond_0
    :try_start_0
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    const/4 v4, 0x2

    .line 25
    if-eq v3, v4, :cond_1

    .line 26
    .line 27
    const/4 v5, 0x1

    .line 28
    if-ne v3, v5, :cond_0

    .line 29
    .line 30
    :cond_1
    if-ne v3, v4, :cond_3

    .line 31
    .line 32
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-static {v2}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v0, v1, v2, p1}, Lp5/z;->a(Landroid/content/res/Resources;Landroid/content/res/XmlResourceParser;Landroid/util/AttributeSet;I)Lp5/v;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    instance-of v2, p0, Lp5/w;

    .line 44
    .line 45
    if-eqz v2, :cond_2

    .line 46
    .line 47
    check-cast p0, Lp5/w;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    invoke-interface {v1}, Landroid/content/res/XmlResourceParser;->close()V

    .line 50
    .line 51
    .line 52
    return-object p0

    .line 53
    :catchall_0
    move-exception p0

    .line 54
    goto :goto_1

    .line 55
    :catch_0
    move-exception p0

    .line 56
    goto :goto_0

    .line 57
    :cond_2
    :try_start_1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    .line 61
    .line 62
    const-string v2, "Root element <"

    .line 63
    .line 64
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v2, "> did not inflate into a NavGraph"

    .line 71
    .line 72
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 80
    .line 81
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    invoke-direct {v2, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw v2

    .line 89
    :cond_3
    new-instance p0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 90
    .line 91
    const-string v2, "No start tag found"

    .line 92
    .line 93
    invoke-direct {p0, v2}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 97
    :goto_0
    :try_start_2
    new-instance v2, Ljava/lang/RuntimeException;

    .line 98
    .line 99
    new-instance v3, Ljava/lang/StringBuilder;

    .line 100
    .line 101
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 102
    .line 103
    .line 104
    const-string v4, "Exception inflating "

    .line 105
    .line 106
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    const-string p1, " line "

    .line 117
    .line 118
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getLineNumber()I

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-direct {v2, p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 133
    .line 134
    .line 135
    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 136
    :goto_1
    invoke-interface {v1}, Landroid/content/res/XmlResourceParser;->close()V

    .line 137
    .line 138
    .line 139
    throw p0
.end method
