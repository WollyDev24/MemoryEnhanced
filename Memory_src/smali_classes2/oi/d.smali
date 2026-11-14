.class public final Loi/d;
.super Lni/b;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# instance fields
.field public final b:Lk4/a;

.field public final c:Lj40/g;

.field public final d:Lnl/f;

.field public final e:Lfi/c;

.field public final f:Lhl/g;

.field public final g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lk4/a;Lj40/g;Lnl/f;Lfi/c;Lhl/g;)V
    .locals 1

    .line 1
    const-string v0, "aiService"

    .line 2
    .line 3
    invoke-static {p4, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "preferenceRepository"

    .line 7
    .line 8
    invoke-static {p5, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "SaveMemoryActionHandler"

    .line 12
    .line 13
    invoke-direct {p0, v0}, Lni/b;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Loi/d;->b:Lk4/a;

    .line 17
    .line 18
    iput-object p2, p0, Loi/d;->c:Lj40/g;

    .line 19
    .line 20
    iput-object p3, p0, Loi/d;->d:Lnl/f;

    .line 21
    .line 22
    iput-object p4, p0, Loi/d;->e:Lfi/c;

    .line 23
    .line 24
    iput-object p5, p0, Loi/d;->f:Lhl/g;

    .line 25
    .line 26
    const-string p1, "samsung.memoryApp.SaveMemory"

    .line 27
    .line 28
    iput-object p1, p0, Loi/d;->g:Ljava/lang/String;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lxw/y;Lt20/c;)Ljava/lang/Object;
    .locals 44

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
    const-string v3, "Creating memory from image: "

    .line 8
    .line 9
    const-string v4, "Creating memory from json: count="

    .line 10
    .line 11
    instance-of v5, v2, Loi/c;

    .line 12
    .line 13
    if-eqz v5, :cond_0

    .line 14
    .line 15
    move-object v5, v2

    .line 16
    check-cast v5, Loi/c;

    .line 17
    .line 18
    iget v6, v5, Loi/c;->w:I

    .line 19
    .line 20
    const/high16 v7, -0x80000000

    .line 21
    .line 22
    and-int v8, v6, v7

    .line 23
    .line 24
    if-eqz v8, :cond_0

    .line 25
    .line 26
    sub-int/2addr v6, v7

    .line 27
    iput v6, v5, Loi/c;->w:I

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance v5, Loi/c;

    .line 31
    .line 32
    invoke-direct {v5, v0, v2}, Loi/c;-><init>(Loi/d;Lt20/c;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    iget-object v2, v5, Loi/c;->t:Ljava/lang/Object;

    .line 36
    .line 37
    sget-object v6, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 38
    .line 39
    iget v7, v5, Loi/c;->w:I

    .line 40
    .line 41
    sget-object v8, Lo20/u;->a:Lo20/u;

    .line 42
    .line 43
    const-string v9, "extra_image_uri"

    .line 44
    .line 45
    const-class v11, Lcom/samsung/android/app/memory/bixby/MediaPermissionActivity;

    .line 46
    .line 47
    const-string v12, "com.samsung.android.bixby.agent"

    .line 48
    .line 49
    iget-object v13, v0, Loi/d;->b:Lk4/a;

    .line 50
    .line 51
    const-string v15, "ERROR_NO_MEDIA_PERMISSION"

    .line 52
    .line 53
    sget-object v14, Lxi/f;->a:Lxi/f;

    .line 54
    .line 55
    const-string v10, "errorCode"

    .line 56
    .line 57
    move-object/from16 v18, v2

    .line 58
    .line 59
    const-string v2, "failure"

    .line 60
    .line 61
    move/from16 v19, v7

    .line 62
    .line 63
    const-string v7, "toString(...)"

    .line 64
    .line 65
    move-object/from16 v20, v8

    .line 66
    .line 67
    const-string v8, "result"

    .line 68
    .line 69
    move-object/from16 v21, v12

    .line 70
    .line 71
    const-string v12, "description"

    .line 72
    .line 73
    move-object/from16 v22, v13

    .line 74
    .line 75
    const-string v13, "SaveMemoryActionHandler"

    .line 76
    .line 77
    move-object/from16 v23, v4

    .line 78
    .line 79
    packed-switch v19, :pswitch_data_0

    .line 80
    .line 81
    .line 82
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 83
    .line 84
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 85
    .line 86
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw v0

    .line 90
    :pswitch_0
    iget v1, v5, Loi/c;->q:I

    .line 91
    .line 92
    iget-object v2, v5, Loi/c;->m:Ljava/util/Iterator;

    .line 93
    .line 94
    check-cast v2, Lfl/q0;

    .line 95
    .line 96
    iget-object v2, v5, Loi/c;->k:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v2, Ljava/util/Iterator;

    .line 99
    .line 100
    iget-object v3, v5, Loi/c;->j:Ljava/util/List;

    .line 101
    .line 102
    iget-object v9, v5, Loi/c;->h:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v9, Ljava/util/List;

    .line 105
    .line 106
    iget-object v10, v5, Loi/c;->g:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v10, Lni/g;

    .line 109
    .line 110
    iget-object v10, v5, Loi/c;->e:Landroid/content/Context;

    .line 111
    .line 112
    invoke-static/range {v18 .. v18}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    move-object v4, v10

    .line 116
    const/4 v11, 0x0

    .line 117
    const/4 v15, 0x0

    .line 118
    move-object v10, v7

    .line 119
    goto/16 :goto_15

    .line 120
    .line 121
    :pswitch_1
    iget-wide v9, v5, Loi/c;->s:J

    .line 122
    .line 123
    iget v1, v5, Loi/c;->r:I

    .line 124
    .line 125
    iget v3, v5, Loi/c;->q:I

    .line 126
    .line 127
    iget-object v11, v5, Loi/c;->n:Ljava/util/Collection;

    .line 128
    .line 129
    check-cast v11, Ljava/util/Collection;

    .line 130
    .line 131
    iget-object v14, v5, Loi/c;->l:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v14, Ljava/util/Iterator;

    .line 134
    .line 135
    iget-object v15, v5, Loi/c;->k:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v15, Ljava/util/Collection;

    .line 138
    .line 139
    iget-object v4, v5, Loi/c;->h:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v4, Ljava/util/List;

    .line 142
    .line 143
    move/from16 v16, v1

    .line 144
    .line 145
    iget-object v1, v5, Loi/c;->g:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v1, Lni/g;

    .line 148
    .line 149
    iget-object v1, v5, Loi/c;->e:Landroid/content/Context;

    .line 150
    .line 151
    invoke-static/range {v18 .. v18}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    move-object/from16 v17, v5

    .line 155
    .line 156
    move v5, v3

    .line 157
    move-object/from16 v3, v17

    .line 158
    .line 159
    move-object/from16 v17, v7

    .line 160
    .line 161
    move-object v7, v4

    .line 162
    move/from16 v4, v16

    .line 163
    .line 164
    move-object/from16 v16, v14

    .line 165
    .line 166
    move-object v14, v15

    .line 167
    move-object v15, v2

    .line 168
    move-object/from16 v2, v18

    .line 169
    .line 170
    goto/16 :goto_14

    .line 171
    .line 172
    :pswitch_2
    iget-object v1, v5, Loi/c;->h:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v1, Ljava/lang/String;

    .line 175
    .line 176
    iget-object v1, v5, Loi/c;->g:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast v1, Lni/g;

    .line 179
    .line 180
    iget-object v3, v5, Loi/c;->e:Landroid/content/Context;

    .line 181
    .line 182
    :try_start_0
    invoke-static/range {v18 .. v18}, Ldt/a;->K(Ljava/lang/Object;)V
    :try_end_0
    .catch Lfl/o0; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 183
    .line 184
    .line 185
    move-object v4, v7

    .line 186
    move-object v7, v3

    .line 187
    move-object v3, v4

    .line 188
    move-object/from16 v23, v9

    .line 189
    .line 190
    move-object/from16 v24, v10

    .line 191
    .line 192
    move-object/from16 v4, v18

    .line 193
    .line 194
    move-object/from16 v18, v15

    .line 195
    .line 196
    goto/16 :goto_11

    .line 197
    .line 198
    :catch_0
    move-object/from16 v23, v9

    .line 199
    .line 200
    move-object/from16 v24, v10

    .line 201
    .line 202
    move-object/from16 v18, v15

    .line 203
    .line 204
    :goto_1
    move-object v15, v2

    .line 205
    move-object v10, v7

    .line 206
    goto/16 :goto_1a

    .line 207
    .line 208
    :catch_1
    move-object v15, v2

    .line 209
    move-object v4, v10

    .line 210
    move-object v10, v7

    .line 211
    goto/16 :goto_1b

    .line 212
    .line 213
    :pswitch_3
    iget v1, v5, Loi/c;->r:I

    .line 214
    .line 215
    iget v3, v5, Loi/c;->q:I

    .line 216
    .line 217
    iget-object v4, v5, Loi/c;->p:Ljava/util/Collection;

    .line 218
    .line 219
    check-cast v4, Ljava/util/Collection;

    .line 220
    .line 221
    iget-object v14, v5, Loi/c;->m:Ljava/util/Iterator;

    .line 222
    .line 223
    move/from16 v17, v1

    .line 224
    .line 225
    iget-object v1, v5, Loi/c;->l:Ljava/lang/Object;

    .line 226
    .line 227
    check-cast v1, Ljava/util/Collection;

    .line 228
    .line 229
    move-object/from16 p1, v1

    .line 230
    .line 231
    iget-object v1, v5, Loi/c;->k:Ljava/lang/Object;

    .line 232
    .line 233
    check-cast v1, Ljava/lang/Iterable;

    .line 234
    .line 235
    iget-object v1, v5, Loi/c;->h:Ljava/lang/Object;

    .line 236
    .line 237
    check-cast v1, Ljava/lang/String;

    .line 238
    .line 239
    iget-object v1, v5, Loi/c;->g:Ljava/lang/Object;

    .line 240
    .line 241
    check-cast v1, Lni/g;

    .line 242
    .line 243
    move-object/from16 p2, v1

    .line 244
    .line 245
    iget-object v1, v5, Loi/c;->e:Landroid/content/Context;

    .line 246
    .line 247
    :try_start_1
    invoke-static/range {v18 .. v18}, Ldt/a;->K(Ljava/lang/Object;)V
    :try_end_1
    .catch Lfl/o0; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_2

    .line 248
    .line 249
    .line 250
    move-object/from16 v23, v20

    .line 251
    .line 252
    move-object/from16 v20, v5

    .line 253
    .line 254
    move-object/from16 v5, v23

    .line 255
    .line 256
    move-object/from16 v23, v9

    .line 257
    .line 258
    move-object/from16 v24, v10

    .line 259
    .line 260
    move-object/from16 v9, v18

    .line 261
    .line 262
    move-object/from16 v10, v22

    .line 263
    .line 264
    move-object/from16 v22, v14

    .line 265
    .line 266
    move-object/from16 v18, v15

    .line 267
    .line 268
    move-object v14, v1

    .line 269
    move v15, v3

    .line 270
    move-object v3, v7

    .line 271
    move-object/from16 v1, p2

    .line 272
    .line 273
    move-object v7, v4

    .line 274
    move-object/from16 v4, v21

    .line 275
    .line 276
    move-object/from16 v21, p1

    .line 277
    .line 278
    goto/16 :goto_b

    .line 279
    .line 280
    :catch_2
    move-object v3, v1

    .line 281
    move-object/from16 v23, v9

    .line 282
    .line 283
    move-object/from16 v24, v10

    .line 284
    .line 285
    move-object/from16 v18, v15

    .line 286
    .line 287
    move-object/from16 v1, p2

    .line 288
    .line 289
    goto :goto_1

    .line 290
    :pswitch_4
    iget-object v1, v5, Loi/c;->g:Ljava/lang/Object;

    .line 291
    .line 292
    check-cast v1, Lni/g;

    .line 293
    .line 294
    iget-object v3, v5, Loi/c;->e:Landroid/content/Context;

    .line 295
    .line 296
    :try_start_2
    invoke-static/range {v18 .. v18}, Ldt/a;->K(Ljava/lang/Object;)V
    :try_end_2
    .catch Lfl/o0; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_0

    .line 297
    .line 298
    .line 299
    move-object v4, v3

    .line 300
    move-object/from16 v24, v10

    .line 301
    .line 302
    move-object/from16 v3, v18

    .line 303
    .line 304
    move-object/from16 v18, v7

    .line 305
    .line 306
    goto/16 :goto_4

    .line 307
    .line 308
    :pswitch_5
    iget v0, v5, Loi/c;->q:I

    .line 309
    .line 310
    iget-object v1, v5, Loi/c;->h:Ljava/lang/Object;

    .line 311
    .line 312
    check-cast v1, Ljava/lang/String;

    .line 313
    .line 314
    iget-object v2, v5, Loi/c;->g:Ljava/lang/Object;

    .line 315
    .line 316
    check-cast v2, Lni/c;

    .line 317
    .line 318
    invoke-static/range {v18 .. v18}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 319
    .line 320
    .line 321
    move-object v3, v2

    .line 322
    move-object/from16 v2, v18

    .line 323
    .line 324
    goto :goto_3

    .line 325
    :pswitch_6
    iget-object v1, v5, Loi/c;->f:Lxw/y;

    .line 326
    .line 327
    iget-object v4, v5, Loi/c;->e:Landroid/content/Context;

    .line 328
    .line 329
    invoke-static/range {v18 .. v18}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 330
    .line 331
    .line 332
    move-object/from16 v42, v4

    .line 333
    .line 334
    move-object v4, v1

    .line 335
    move-object/from16 v1, v42

    .line 336
    .line 337
    goto :goto_2

    .line 338
    :pswitch_7
    invoke-static/range {v18 .. v18}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 339
    .line 340
    .line 341
    iput-object v1, v5, Loi/c;->e:Landroid/content/Context;

    .line 342
    .line 343
    move-object/from16 v4, p2

    .line 344
    .line 345
    iput-object v4, v5, Loi/c;->f:Lxw/y;

    .line 346
    .line 347
    const/4 v4, 0x1

    .line 348
    iput v4, v5, Loi/c;->w:I

    .line 349
    .line 350
    invoke-virtual {v14, v1, v5}, Lxi/f;->c(Landroid/content/Context;Lt20/c;)Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v4

    .line 354
    if-ne v4, v6, :cond_1

    .line 355
    .line 356
    goto/16 :goto_16

    .line 357
    .line 358
    :cond_1
    move-object/from16 v18, v4

    .line 359
    .line 360
    move-object/from16 v4, p2

    .line 361
    .line 362
    :goto_2
    check-cast v18, Ljava/lang/Boolean;

    .line 363
    .line 364
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Boolean;->booleanValue()Z

    .line 365
    .line 366
    .line 367
    move-result v18

    .line 368
    if-eqz v18, :cond_3

    .line 369
    .line 370
    const-string v0, "kids account blocked"

    .line 371
    .line 372
    invoke-static {v13, v0}, Lri/g;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 373
    .line 374
    .line 375
    const/4 v0, 0x0

    .line 376
    iput-object v0, v5, Loi/c;->e:Landroid/content/Context;

    .line 377
    .line 378
    iput-object v0, v5, Loi/c;->f:Lxw/y;

    .line 379
    .line 380
    sget-object v2, Lni/c;->a:Lni/c;

    .line 381
    .line 382
    iput-object v2, v5, Loi/c;->g:Ljava/lang/Object;

    .line 383
    .line 384
    const-string v0, "ERROR_KIDS_ACCOUNT"

    .line 385
    .line 386
    iput-object v0, v5, Loi/c;->h:Ljava/lang/Object;

    .line 387
    .line 388
    const/4 v3, -0x5

    .line 389
    iput v3, v5, Loi/c;->q:I

    .line 390
    .line 391
    const/4 v4, 0x2

    .line 392
    iput v4, v5, Loi/c;->w:I

    .line 393
    .line 394
    invoke-virtual {v14, v1, v5}, Lxi/f;->e(Landroid/content/Context;Lt20/c;)Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object v1

    .line 398
    if-ne v1, v6, :cond_2

    .line 399
    .line 400
    goto/16 :goto_16

    .line 401
    .line 402
    :cond_2
    move-object/from16 v42, v1

    .line 403
    .line 404
    move-object v1, v0

    .line 405
    move v0, v3

    .line 406
    move-object v3, v2

    .line 407
    move-object/from16 v2, v42

    .line 408
    .line 409
    :goto_3
    check-cast v2, Ljava/lang/Number;

    .line 410
    .line 411
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 412
    .line 413
    .line 414
    move-result v2

    .line 415
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 416
    .line 417
    .line 418
    invoke-static {v0, v2, v1}, Lni/c;->b(IILjava/lang/String;)Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    return-object v0

    .line 423
    :cond_3
    iget-object v14, v0, Loi/d;->f:Lhl/g;

    .line 424
    .line 425
    check-cast v14, Lcom/samsung/android/app/memory/data/repository/y4;

    .line 426
    .line 427
    invoke-virtual {v14}, Lcom/samsung/android/app/memory/data/repository/y4;->h()Z

    .line 428
    .line 429
    .line 430
    move-result v18

    .line 431
    if-eqz v18, :cond_4

    .line 432
    .line 433
    invoke-virtual {v14}, Lcom/samsung/android/app/memory/data/repository/y4;->g()Z

    .line 434
    .line 435
    .line 436
    move-result v14

    .line 437
    if-nez v14, :cond_5

    .line 438
    .line 439
    :cond_4
    move-object v15, v2

    .line 440
    move-object v4, v10

    .line 441
    move-object v10, v7

    .line 442
    goto/16 :goto_1c

    .line 443
    .line 444
    :cond_5
    const-string v14, "params"

    .line 445
    .line 446
    invoke-static {v4, v14}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 447
    .line 448
    .line 449
    new-instance v14, Lni/g;

    .line 450
    .line 451
    move-object/from16 v18, v7

    .line 452
    .line 453
    const-string v7, "content"

    .line 454
    .line 455
    invoke-virtual {v4, v7}, Lxw/y;->z(Ljava/lang/String;)Ljava/lang/String;

    .line 456
    .line 457
    .line 458
    move-result-object v7

    .line 459
    move-object/from16 v24, v10

    .line 460
    .line 461
    const-string v10, "imageUri"

    .line 462
    .line 463
    invoke-virtual {v4, v10}, Lxw/y;->z(Ljava/lang/String;)Ljava/lang/String;

    .line 464
    .line 465
    .line 466
    move-result-object v4

    .line 467
    invoke-direct {v14, v7, v4}, Lni/g;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 468
    .line 469
    .line 470
    if-eqz v4, :cond_8

    .line 471
    .line 472
    :try_start_3
    const-string v7, "android.permission.READ_MEDIA_IMAGES"

    .line 473
    .line 474
    invoke-static {v1, v7}, Lcx/z;->c(Landroid/content/Context;Ljava/lang/String;)I

    .line 475
    .line 476
    .line 477
    move-result v7
    :try_end_3
    .catch Lfl/o0; {:try_start_3 .. :try_end_3} :catch_b
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_9

    .line 478
    if-nez v7, :cond_7

    .line 479
    .line 480
    :try_start_4
    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 481
    .line 482
    .line 483
    move-result-object v3

    .line 484
    invoke-static {v13, v3}, Lri/g;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 485
    .line 486
    .line 487
    iget-object v3, v0, Loi/d;->c:Lj40/g;

    .line 488
    .line 489
    new-instance v25, Lfl/l0;

    .line 490
    .line 491
    const-string v31, "com.samsung.android.bixby.agent"

    .line 492
    .line 493
    const/16 v40, 0x0

    .line 494
    .line 495
    const/16 v41, 0x3fbe

    .line 496
    .line 497
    const/16 v27, 0x0

    .line 498
    .line 499
    const/16 v28, 0x0

    .line 500
    .line 501
    const/16 v29, 0x0

    .line 502
    .line 503
    const/16 v30, 0x0

    .line 504
    .line 505
    const/16 v32, 0x0

    .line 506
    .line 507
    const/16 v33, 0x0

    .line 508
    .line 509
    const/16 v34, 0x0

    .line 510
    .line 511
    const/16 v35, 0x0

    .line 512
    .line 513
    const-wide/16 v36, 0x0

    .line 514
    .line 515
    const-wide/16 v38, 0x0

    .line 516
    .line 517
    move-object/from16 v26, v4

    .line 518
    .line 519
    invoke-direct/range {v25 .. v41}, Lfl/l0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lfl/z;Lfl/r1;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lfl/k0;ZJJZI)V

    .line 520
    .line 521
    .line 522
    move-object/from16 v4, v25

    .line 523
    .line 524
    iput-object v1, v5, Loi/c;->e:Landroid/content/Context;

    .line 525
    .line 526
    const/4 v7, 0x0

    .line 527
    iput-object v7, v5, Loi/c;->f:Lxw/y;

    .line 528
    .line 529
    iput-object v14, v5, Loi/c;->g:Ljava/lang/Object;

    .line 530
    .line 531
    const/4 v10, 0x3

    .line 532
    iput v10, v5, Loi/c;->w:I

    .line 533
    .line 534
    invoke-virtual {v3, v4, v7, v5}, Lj40/g;->s(Lfl/l0;Lhl/h;Lt20/c;)Ljava/lang/Object;

    .line 535
    .line 536
    .line 537
    move-result-object v3
    :try_end_4
    .catch Lfl/o0; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/lang/SecurityException; {:try_start_4 .. :try_end_4} :catch_6

    .line 538
    if-ne v3, v6, :cond_6

    .line 539
    .line 540
    goto/16 :goto_16

    .line 541
    .line 542
    :cond_6
    move-object v4, v1

    .line 543
    move-object v1, v14

    .line 544
    :goto_4
    :try_start_5
    invoke-static {v3}, Ly60/c;->T(Ljava/lang/Object;)Ljava/util/List;

    .line 545
    .line 546
    .line 547
    move-result-object v1
    :try_end_5
    .catch Lfl/o0; {:try_start_5 .. :try_end_5} :catch_4
    .catch Ljava/lang/SecurityException; {:try_start_5 .. :try_end_5} :catch_3

    .line 548
    move-object/from16 v3, v18

    .line 549
    .line 550
    goto/16 :goto_12

    .line 551
    .line 552
    :catch_3
    move-object v3, v4

    .line 553
    move-object/from16 v23, v9

    .line 554
    .line 555
    :goto_5
    move-object/from16 v10, v18

    .line 556
    .line 557
    move-object/from16 v18, v15

    .line 558
    .line 559
    move-object v15, v2

    .line 560
    goto/16 :goto_1a

    .line 561
    .line 562
    :catch_4
    move-object v15, v2

    .line 563
    move-object/from16 v10, v18

    .line 564
    .line 565
    :catch_5
    :goto_6
    move-object/from16 v4, v24

    .line 566
    .line 567
    goto/16 :goto_1b

    .line 568
    .line 569
    :catch_6
    move-object v3, v1

    .line 570
    move-object/from16 v23, v9

    .line 571
    .line 572
    move-object v1, v14

    .line 573
    goto :goto_5

    .line 574
    :cond_7
    move-object v0, v4

    .line 575
    :try_start_6
    const-string v3, "READ_MEDIA_IMAGES not granted, punch out to request permission"

    .line 576
    .line 577
    invoke-static {v13, v3}, Lri/g;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_6
    .catch Lfl/o0; {:try_start_6 .. :try_end_6} :catch_4
    .catch Ljava/lang/SecurityException; {:try_start_6 .. :try_end_6} :catch_6

    .line 578
    .line 579
    .line 580
    :try_start_7
    new-instance v3, Landroid/content/Intent;

    .line 581
    .line 582
    invoke-direct {v3, v1, v11}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 583
    .line 584
    .line 585
    const/high16 v4, 0x10040000

    .line 586
    .line 587
    invoke-virtual {v3, v4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 588
    .line 589
    .line 590
    invoke-virtual {v3, v9, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 591
    .line 592
    .line 593
    invoke-virtual {v1, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 594
    .line 595
    .line 596
    new-instance v0, Lorg/json/JSONObject;

    .line 597
    .line 598
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 599
    .line 600
    .line 601
    invoke-virtual {v0, v8, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 602
    .line 603
    .line 604
    invoke-virtual {v0, v12, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_7
    .catch Lfl/o0; {:try_start_7 .. :try_end_7} :catch_b
    .catch Ljava/lang/SecurityException; {:try_start_7 .. :try_end_7} :catch_9

    .line 605
    .line 606
    .line 607
    move-object/from16 v4, v24

    .line 608
    .line 609
    const/4 v3, -0x1

    .line 610
    :try_start_8
    invoke-virtual {v0, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 611
    .line 612
    .line 613
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 614
    .line 615
    .line 616
    move-result-object v0
    :try_end_8
    .catch Lfl/o0; {:try_start_8 .. :try_end_8} :catch_8
    .catch Ljava/lang/SecurityException; {:try_start_8 .. :try_end_8} :catch_7

    .line 617
    move-object/from16 v3, v18

    .line 618
    .line 619
    :try_start_9
    invoke-static {v0, v3}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_9
    .catch Lfl/o0; {:try_start_9 .. :try_end_9} :catch_c
    .catch Ljava/lang/SecurityException; {:try_start_9 .. :try_end_9} :catch_a

    .line 620
    .line 621
    .line 622
    return-object v0

    .line 623
    :catch_7
    move-object/from16 v3, v18

    .line 624
    .line 625
    goto :goto_7

    .line 626
    :catch_8
    move-object/from16 v3, v18

    .line 627
    .line 628
    goto :goto_9

    .line 629
    :catch_9
    move-object/from16 v3, v18

    .line 630
    .line 631
    move-object/from16 v4, v24

    .line 632
    .line 633
    :catch_a
    :goto_7
    move-object v10, v3

    .line 634
    move-object/from16 v24, v4

    .line 635
    .line 636
    move-object/from16 v23, v9

    .line 637
    .line 638
    move-object/from16 v18, v15

    .line 639
    .line 640
    move-object v3, v1

    .line 641
    move-object v15, v2

    .line 642
    :goto_8
    move-object v1, v14

    .line 643
    goto/16 :goto_1a

    .line 644
    .line 645
    :catch_b
    move-object/from16 v3, v18

    .line 646
    .line 647
    move-object/from16 v4, v24

    .line 648
    .line 649
    :catch_c
    :goto_9
    move-object v15, v2

    .line 650
    move-object v10, v3

    .line 651
    goto/16 :goto_1b

    .line 652
    .line 653
    :cond_8
    move-object/from16 v3, v18

    .line 654
    .line 655
    move-object/from16 v4, v24

    .line 656
    .line 657
    if-eqz v7, :cond_9

    .line 658
    .line 659
    :try_start_a
    invoke-static {v7}, Lt50/o;->A(Ljava/lang/CharSequence;)Z

    .line 660
    .line 661
    .line 662
    move-result v10

    .line 663
    if-eqz v10, :cond_a

    .line 664
    .line 665
    :cond_9
    move-object v10, v3

    .line 666
    move-object/from16 v24, v4

    .line 667
    .line 668
    move-object/from16 v23, v9

    .line 669
    .line 670
    move-object/from16 v18, v15

    .line 671
    .line 672
    move-object v15, v2

    .line 673
    goto/16 :goto_19

    .line 674
    .line 675
    :cond_a
    invoke-static {v7}, Lnc/c;->C(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 676
    .line 677
    .line 678
    move-result-object v10
    :try_end_a
    .catch Lfl/o0; {:try_start_a .. :try_end_a} :catch_c
    .catch Ljava/lang/SecurityException; {:try_start_a .. :try_end_a} :catch_19

    .line 679
    if-eqz v10, :cond_d

    .line 680
    .line 681
    :try_start_b
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 682
    .line 683
    .line 684
    move-result v7
    :try_end_b
    .catch Lfl/o0; {:try_start_b .. :try_end_b} :catch_c
    .catch Ljava/lang/SecurityException; {:try_start_b .. :try_end_b} :catch_17

    .line 685
    move-object/from16 v24, v4

    .line 686
    .line 687
    :try_start_c
    new-instance v4, Ljava/lang/StringBuilder;
    :try_end_c
    .catch Lfl/o0; {:try_start_c .. :try_end_c} :catch_e
    .catch Ljava/lang/SecurityException; {:try_start_c .. :try_end_c} :catch_16

    .line 688
    .line 689
    move-object/from16 v18, v15

    .line 690
    .line 691
    move-object/from16 v15, v23

    .line 692
    .line 693
    :try_start_d
    invoke-direct {v4, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 694
    .line 695
    .line 696
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 697
    .line 698
    .line 699
    const-string v7, ", saving first only"

    .line 700
    .line 701
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 702
    .line 703
    .line 704
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 705
    .line 706
    .line 707
    move-result-object v4

    .line 708
    invoke-static {v13, v4}, Lri/g;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 709
    .line 710
    .line 711
    const/4 v4, 0x1

    .line 712
    invoke-static {v10, v4}, Lo20/n;->u1(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 713
    .line 714
    .line 715
    move-result-object v4

    .line 716
    new-instance v7, Ljava/util/ArrayList;

    .line 717
    .line 718
    const/16 v10, 0xa

    .line 719
    .line 720
    invoke-static {v4, v10}, Lo20/o;->s0(Ljava/lang/Iterable;I)I

    .line 721
    .line 722
    .line 723
    move-result v15

    .line 724
    invoke-direct {v7, v15}, Ljava/util/ArrayList;-><init>(I)V

    .line 725
    .line 726
    .line 727
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 728
    .line 729
    .line 730
    move-result-object v4
    :try_end_d
    .catch Lfl/o0; {:try_start_d .. :try_end_d} :catch_e
    .catch Ljava/lang/SecurityException; {:try_start_d .. :try_end_d} :catch_13

    .line 731
    move-object v10, v5

    .line 732
    move-object v5, v1

    .line 733
    move-object v1, v14

    .line 734
    move-object v14, v10

    .line 735
    move-object v15, v4

    .line 736
    move-object v10, v7

    .line 737
    const/4 v4, 0x0

    .line 738
    const/4 v7, 0x0

    .line 739
    :goto_a
    :try_start_e
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 740
    .line 741
    .line 742
    move-result v17

    .line 743
    if-eqz v17, :cond_c

    .line 744
    .line 745
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 746
    .line 747
    .line 748
    move-result-object v17
    :try_end_e
    .catch Lfl/o0; {:try_start_e .. :try_end_e} :catch_e
    .catch Ljava/lang/SecurityException; {:try_start_e .. :try_end_e} :catch_12

    .line 749
    move-object/from16 v23, v9

    .line 750
    .line 751
    :try_start_f
    move-object/from16 v9, v17

    .line 752
    .line 753
    check-cast v9, Ljava/lang/String;

    .line 754
    .line 755
    iput-object v5, v14, Loi/c;->e:Landroid/content/Context;
    :try_end_f
    .catch Lfl/o0; {:try_start_f .. :try_end_f} :catch_e
    .catch Ljava/lang/SecurityException; {:try_start_f .. :try_end_f} :catch_11

    .line 756
    .line 757
    move-object/from16 v17, v5

    .line 758
    .line 759
    const/4 v5, 0x0

    .line 760
    :try_start_10
    iput-object v5, v14, Loi/c;->f:Lxw/y;

    .line 761
    .line 762
    iput-object v1, v14, Loi/c;->g:Ljava/lang/Object;

    .line 763
    .line 764
    iput-object v5, v14, Loi/c;->h:Ljava/lang/Object;

    .line 765
    .line 766
    iput-object v5, v14, Loi/c;->j:Ljava/util/List;

    .line 767
    .line 768
    iput-object v5, v14, Loi/c;->k:Ljava/lang/Object;

    .line 769
    .line 770
    iput-object v10, v14, Loi/c;->l:Ljava/lang/Object;

    .line 771
    .line 772
    iput-object v15, v14, Loi/c;->m:Ljava/util/Iterator;

    .line 773
    .line 774
    iput-object v5, v14, Loi/c;->n:Ljava/util/Collection;

    .line 775
    .line 776
    move-object v5, v10

    .line 777
    check-cast v5, Ljava/util/Collection;

    .line 778
    .line 779
    iput-object v5, v14, Loi/c;->p:Ljava/util/Collection;

    .line 780
    .line 781
    iput v7, v14, Loi/c;->q:I

    .line 782
    .line 783
    iput v4, v14, Loi/c;->r:I

    .line 784
    .line 785
    const/4 v5, 0x4

    .line 786
    iput v5, v14, Loi/c;->w:I

    .line 787
    .line 788
    move-object/from16 v5, v20

    .line 789
    .line 790
    move/from16 v20, v4

    .line 791
    .line 792
    move-object/from16 v4, v21

    .line 793
    .line 794
    move-object/from16 v21, v10

    .line 795
    .line 796
    move-object/from16 v10, v22

    .line 797
    .line 798
    invoke-virtual {v10, v9, v4, v5, v14}, Lk4/a;->G0(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lt20/c;)Ljava/lang/Object;

    .line 799
    .line 800
    .line 801
    move-result-object v9
    :try_end_10
    .catch Lfl/o0; {:try_start_10 .. :try_end_10} :catch_e
    .catch Ljava/lang/SecurityException; {:try_start_10 .. :try_end_10} :catch_10

    .line 802
    if-ne v9, v6, :cond_b

    .line 803
    .line 804
    goto/16 :goto_16

    .line 805
    .line 806
    :cond_b
    move/from16 v22, v20

    .line 807
    .line 808
    move-object/from16 v20, v14

    .line 809
    .line 810
    move-object/from16 v14, v17

    .line 811
    .line 812
    move/from16 v17, v22

    .line 813
    .line 814
    move-object/from16 v22, v15

    .line 815
    .line 816
    move v15, v7

    .line 817
    move-object/from16 v7, v21

    .line 818
    .line 819
    :goto_b
    :try_start_11
    check-cast v9, Ljava/lang/Number;
    :try_end_11
    .catch Lfl/o0; {:try_start_11 .. :try_end_11} :catch_e
    .catch Ljava/lang/SecurityException; {:try_start_11 .. :try_end_11} :catch_f

    .line 820
    .line 821
    move-object/from16 p1, v14

    .line 822
    .line 823
    move/from16 p2, v15

    .line 824
    .line 825
    :try_start_12
    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    .line 826
    .line 827
    .line 828
    move-result-wide v14

    .line 829
    new-instance v9, Ljava/lang/Long;

    .line 830
    .line 831
    invoke-direct {v9, v14, v15}, Ljava/lang/Long;-><init>(J)V

    .line 832
    .line 833
    .line 834
    invoke-interface {v7, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z
    :try_end_12
    .catch Lfl/o0; {:try_start_12 .. :try_end_12} :catch_e
    .catch Ljava/lang/SecurityException; {:try_start_12 .. :try_end_12} :catch_d

    .line 835
    .line 836
    .line 837
    move/from16 v7, p2

    .line 838
    .line 839
    move-object/from16 v14, v20

    .line 840
    .line 841
    move-object/from16 v15, v22

    .line 842
    .line 843
    move-object/from16 v9, v23

    .line 844
    .line 845
    move-object/from16 v20, v5

    .line 846
    .line 847
    move-object/from16 v22, v10

    .line 848
    .line 849
    move-object/from16 v10, v21

    .line 850
    .line 851
    move-object/from16 v5, p1

    .line 852
    .line 853
    move-object/from16 v21, v4

    .line 854
    .line 855
    move/from16 v4, v17

    .line 856
    .line 857
    goto :goto_a

    .line 858
    :catch_d
    :goto_c
    move-object v15, v2

    .line 859
    move-object v10, v3

    .line 860
    move-object/from16 v3, p1

    .line 861
    .line 862
    goto/16 :goto_1a

    .line 863
    .line 864
    :catch_e
    move-object v15, v2

    .line 865
    move-object v10, v3

    .line 866
    goto/16 :goto_6

    .line 867
    .line 868
    :catch_f
    move-object/from16 p1, v14

    .line 869
    .line 870
    goto :goto_c

    .line 871
    :catch_10
    :goto_d
    move-object v15, v2

    .line 872
    move-object v10, v3

    .line 873
    move-object/from16 v3, v17

    .line 874
    .line 875
    goto/16 :goto_1a

    .line 876
    .line 877
    :catch_11
    move-object/from16 v17, v5

    .line 878
    .line 879
    goto :goto_d

    .line 880
    :catch_12
    move-object/from16 v17, v5

    .line 881
    .line 882
    move-object/from16 v23, v9

    .line 883
    .line 884
    goto :goto_d

    .line 885
    :cond_c
    move-object/from16 v17, v5

    .line 886
    .line 887
    move-object/from16 v23, v9

    .line 888
    .line 889
    move-object/from16 v21, v10

    .line 890
    .line 891
    :try_start_13
    move-object/from16 v4, v21

    .line 892
    .line 893
    check-cast v4, Ljava/util/List;
    :try_end_13
    .catch Lfl/o0; {:try_start_13 .. :try_end_13} :catch_e
    .catch Ljava/lang/SecurityException; {:try_start_13 .. :try_end_13} :catch_10

    .line 894
    .line 895
    move-object v1, v4

    .line 896
    move-object v5, v14

    .line 897
    move-object/from16 v4, v17

    .line 898
    .line 899
    goto :goto_12

    .line 900
    :catch_13
    move-object/from16 v23, v9

    .line 901
    .line 902
    :catch_14
    :goto_e
    move-object v15, v2

    .line 903
    move-object v10, v3

    .line 904
    :catch_15
    :goto_f
    move-object v3, v1

    .line 905
    goto/16 :goto_8

    .line 906
    .line 907
    :catch_16
    :goto_10
    move-object/from16 v23, v9

    .line 908
    .line 909
    move-object/from16 v18, v15

    .line 910
    .line 911
    goto :goto_e

    .line 912
    :catch_17
    move-object/from16 v24, v4

    .line 913
    .line 914
    goto :goto_10

    .line 915
    :cond_d
    move-object/from16 v24, v4

    .line 916
    .line 917
    move-object/from16 v23, v9

    .line 918
    .line 919
    move-object/from16 v18, v15

    .line 920
    .line 921
    move-object/from16 v9, v20

    .line 922
    .line 923
    move-object/from16 v4, v21

    .line 924
    .line 925
    move-object/from16 v10, v22

    .line 926
    .line 927
    :try_start_14
    const-string v15, "Creating memory from text"

    .line 928
    .line 929
    invoke-static {v13, v15}, Lri/g;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 930
    .line 931
    .line 932
    iput-object v1, v5, Loi/c;->e:Landroid/content/Context;

    .line 933
    .line 934
    const/4 v15, 0x0

    .line 935
    iput-object v15, v5, Loi/c;->f:Lxw/y;

    .line 936
    .line 937
    iput-object v14, v5, Loi/c;->g:Ljava/lang/Object;

    .line 938
    .line 939
    iput-object v15, v5, Loi/c;->h:Ljava/lang/Object;

    .line 940
    .line 941
    iput-object v15, v5, Loi/c;->j:Ljava/util/List;

    .line 942
    .line 943
    const/4 v15, 0x5

    .line 944
    iput v15, v5, Loi/c;->w:I

    .line 945
    .line 946
    invoke-virtual {v10, v7, v4, v9, v5}, Lk4/a;->G0(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lt20/c;)Ljava/lang/Object;

    .line 947
    .line 948
    .line 949
    move-result-object v4
    :try_end_14
    .catch Lfl/o0; {:try_start_14 .. :try_end_14} :catch_e
    .catch Ljava/lang/SecurityException; {:try_start_14 .. :try_end_14} :catch_14

    .line 950
    if-ne v4, v6, :cond_e

    .line 951
    .line 952
    goto/16 :goto_16

    .line 953
    .line 954
    :cond_e
    move-object v7, v1

    .line 955
    move-object v1, v14

    .line 956
    :goto_11
    :try_start_15
    invoke-static {v4}, Ly60/c;->T(Ljava/lang/Object;)Ljava/util/List;

    .line 957
    .line 958
    .line 959
    move-result-object v1
    :try_end_15
    .catch Lfl/o0; {:try_start_15 .. :try_end_15} :catch_e
    .catch Ljava/lang/SecurityException; {:try_start_15 .. :try_end_15} :catch_18

    .line 960
    move-object v4, v7

    .line 961
    :goto_12
    new-instance v7, Ljava/util/ArrayList;

    .line 962
    .line 963
    const/16 v10, 0xa

    .line 964
    .line 965
    invoke-static {v1, v10}, Lo20/o;->s0(Ljava/lang/Iterable;I)I

    .line 966
    .line 967
    .line 968
    move-result v9

    .line 969
    invoke-direct {v7, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 970
    .line 971
    .line 972
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 973
    .line 974
    .line 975
    move-result-object v9

    .line 976
    move-object v11, v7

    .line 977
    move-object v14, v9

    .line 978
    move-object v7, v1

    .line 979
    move-object v1, v4

    .line 980
    move-object v9, v5

    .line 981
    const/4 v4, 0x0

    .line 982
    const/4 v5, 0x0

    .line 983
    :goto_13
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 984
    .line 985
    .line 986
    move-result v10

    .line 987
    if-eqz v10, :cond_11

    .line 988
    .line 989
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 990
    .line 991
    .line 992
    move-result-object v10

    .line 993
    check-cast v10, Ljava/lang/Number;

    .line 994
    .line 995
    move-object v15, v2

    .line 996
    move-object/from16 v17, v3

    .line 997
    .line 998
    invoke-virtual {v10}, Ljava/lang/Number;->longValue()J

    .line 999
    .line 1000
    .line 1001
    move-result-wide v2

    .line 1002
    iput-object v1, v9, Loi/c;->e:Landroid/content/Context;

    .line 1003
    .line 1004
    const/4 v10, 0x0

    .line 1005
    iput-object v10, v9, Loi/c;->f:Lxw/y;

    .line 1006
    .line 1007
    iput-object v10, v9, Loi/c;->g:Ljava/lang/Object;

    .line 1008
    .line 1009
    iput-object v7, v9, Loi/c;->h:Ljava/lang/Object;

    .line 1010
    .line 1011
    iput-object v10, v9, Loi/c;->j:Ljava/util/List;

    .line 1012
    .line 1013
    iput-object v11, v9, Loi/c;->k:Ljava/lang/Object;

    .line 1014
    .line 1015
    iput-object v14, v9, Loi/c;->l:Ljava/lang/Object;

    .line 1016
    .line 1017
    iput-object v10, v9, Loi/c;->m:Ljava/util/Iterator;

    .line 1018
    .line 1019
    move-object/from16 v16, v1

    .line 1020
    .line 1021
    move-object v1, v11

    .line 1022
    check-cast v1, Ljava/util/Collection;

    .line 1023
    .line 1024
    iput-object v1, v9, Loi/c;->n:Ljava/util/Collection;

    .line 1025
    .line 1026
    iput-object v10, v9, Loi/c;->p:Ljava/util/Collection;

    .line 1027
    .line 1028
    iput v5, v9, Loi/c;->q:I

    .line 1029
    .line 1030
    iput v4, v9, Loi/c;->r:I

    .line 1031
    .line 1032
    iput-wide v2, v9, Loi/c;->s:J

    .line 1033
    .line 1034
    const/4 v1, 0x6

    .line 1035
    iput v1, v9, Loi/c;->w:I

    .line 1036
    .line 1037
    iget-object v1, v0, Loi/d;->d:Lnl/f;

    .line 1038
    .line 1039
    invoke-virtual {v1, v2, v3, v9}, Lnl/f;->a(JLt20/c;)Ljava/lang/Object;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v1

    .line 1043
    if-ne v1, v6, :cond_f

    .line 1044
    .line 1045
    goto/16 :goto_16

    .line 1046
    .line 1047
    :cond_f
    move-wide/from16 v42, v2

    .line 1048
    .line 1049
    move-object v3, v9

    .line 1050
    move-wide/from16 v9, v42

    .line 1051
    .line 1052
    move-object v2, v1

    .line 1053
    move-object/from16 v1, v16

    .line 1054
    .line 1055
    move-object/from16 v16, v14

    .line 1056
    .line 1057
    move-object v14, v11

    .line 1058
    :goto_14
    check-cast v2, Lfl/q0;

    .line 1059
    .line 1060
    if-nez v2, :cond_10

    .line 1061
    .line 1062
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1063
    .line 1064
    const-string v1, "saved memory not found: id="

    .line 1065
    .line 1066
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1067
    .line 1068
    .line 1069
    invoke-virtual {v0, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1070
    .line 1071
    .line 1072
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1073
    .line 1074
    .line 1075
    move-result-object v0

    .line 1076
    invoke-static {v13, v0}, Lri/g;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 1077
    .line 1078
    .line 1079
    new-instance v0, Lorg/json/JSONObject;

    .line 1080
    .line 1081
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 1082
    .line 1083
    .line 1084
    invoke-virtual {v0, v8, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1085
    .line 1086
    .line 1087
    const-string v1, "failed to save memory"

    .line 1088
    .line 1089
    invoke-virtual {v0, v12, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1090
    .line 1091
    .line 1092
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 1093
    .line 1094
    .line 1095
    move-result-object v0

    .line 1096
    move-object/from16 v10, v17

    .line 1097
    .line 1098
    invoke-static {v0, v10}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1099
    .line 1100
    .line 1101
    return-object v0

    .line 1102
    :cond_10
    move-object/from16 v10, v17

    .line 1103
    .line 1104
    invoke-interface {v11, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 1105
    .line 1106
    .line 1107
    move-object v9, v3

    .line 1108
    move-object v3, v10

    .line 1109
    move-object v11, v14

    .line 1110
    move-object v2, v15

    .line 1111
    move-object/from16 v14, v16

    .line 1112
    .line 1113
    goto/16 :goto_13

    .line 1114
    .line 1115
    :cond_11
    move-object/from16 v16, v1

    .line 1116
    .line 1117
    move-object v10, v3

    .line 1118
    check-cast v11, Ljava/util/List;

    .line 1119
    .line 1120
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1121
    .line 1122
    .line 1123
    move-result-object v1

    .line 1124
    move-object v2, v1

    .line 1125
    move-object v5, v9

    .line 1126
    move-object v3, v11

    .line 1127
    move-object/from16 v4, v16

    .line 1128
    .line 1129
    const/4 v1, 0x0

    .line 1130
    move-object v9, v7

    .line 1131
    :cond_12
    :goto_15
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1132
    .line 1133
    .line 1134
    move-result v7

    .line 1135
    if-eqz v7, :cond_13

    .line 1136
    .line 1137
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1138
    .line 1139
    .line 1140
    move-result-object v7

    .line 1141
    check-cast v7, Lfl/q0;

    .line 1142
    .line 1143
    iput-object v4, v5, Loi/c;->e:Landroid/content/Context;

    .line 1144
    .line 1145
    const/4 v15, 0x0

    .line 1146
    iput-object v15, v5, Loi/c;->f:Lxw/y;

    .line 1147
    .line 1148
    iput-object v15, v5, Loi/c;->g:Ljava/lang/Object;

    .line 1149
    .line 1150
    iput-object v9, v5, Loi/c;->h:Ljava/lang/Object;

    .line 1151
    .line 1152
    iput-object v3, v5, Loi/c;->j:Ljava/util/List;

    .line 1153
    .line 1154
    iput-object v2, v5, Loi/c;->k:Ljava/lang/Object;

    .line 1155
    .line 1156
    iput-object v15, v5, Loi/c;->l:Ljava/lang/Object;

    .line 1157
    .line 1158
    iput-object v15, v5, Loi/c;->m:Ljava/util/Iterator;

    .line 1159
    .line 1160
    iput-object v15, v5, Loi/c;->n:Ljava/util/Collection;

    .line 1161
    .line 1162
    iput-object v15, v5, Loi/c;->p:Ljava/util/Collection;

    .line 1163
    .line 1164
    iput v1, v5, Loi/c;->q:I

    .line 1165
    .line 1166
    const/4 v11, 0x0

    .line 1167
    iput v11, v5, Loi/c;->r:I

    .line 1168
    .line 1169
    const/4 v14, 0x7

    .line 1170
    iput v14, v5, Loi/c;->w:I

    .line 1171
    .line 1172
    iget-object v14, v0, Loi/d;->e:Lfi/c;

    .line 1173
    .line 1174
    invoke-virtual {v14, v7, v5}, Lfi/c;->d(Lfl/q0;Lt20/c;)Ljava/lang/Object;

    .line 1175
    .line 1176
    .line 1177
    move-result-object v7

    .line 1178
    if-ne v7, v6, :cond_12

    .line 1179
    .line 1180
    :goto_16
    return-object v6

    .line 1181
    :cond_13
    const/4 v15, 0x0

    .line 1182
    const-string v0, "com.samsung.android.app.memory"

    .line 1183
    .line 1184
    invoke-static {v4, v0}, Lrc/p;->A(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 1185
    .line 1186
    .line 1187
    move-result-object v0

    .line 1188
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1189
    .line 1190
    const-string v2, "saved: ids="

    .line 1191
    .line 1192
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1193
    .line 1194
    .line 1195
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1196
    .line 1197
    .line 1198
    const-string v2, ", sourceAppName="

    .line 1199
    .line 1200
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1201
    .line 1202
    .line 1203
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1204
    .line 1205
    .line 1206
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1207
    .line 1208
    .line 1209
    move-result-object v1

    .line 1210
    invoke-static {v13, v1}, Lri/g;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 1211
    .line 1212
    .line 1213
    new-instance v1, Ljava/util/ArrayList;

    .line 1214
    .line 1215
    const/16 v2, 0xa

    .line 1216
    .line 1217
    invoke-static {v3, v2}, Lo20/o;->s0(Ljava/lang/Iterable;I)I

    .line 1218
    .line 1219
    .line 1220
    move-result v2

    .line 1221
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 1222
    .line 1223
    .line 1224
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1225
    .line 1226
    .line 1227
    move-result-object v2

    .line 1228
    :goto_17
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1229
    .line 1230
    .line 1231
    move-result v3

    .line 1232
    if-eqz v3, :cond_14

    .line 1233
    .line 1234
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1235
    .line 1236
    .line 1237
    move-result-object v3

    .line 1238
    check-cast v3, Lfl/q0;

    .line 1239
    .line 1240
    iget-object v3, v3, Lfl/q0;->M:Ljava/lang/String;

    .line 1241
    .line 1242
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1243
    .line 1244
    .line 1245
    goto :goto_17

    .line 1246
    :cond_14
    new-instance v2, Lorg/json/JSONObject;

    .line 1247
    .line 1248
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 1249
    .line 1250
    .line 1251
    const-string v3, "success"

    .line 1252
    .line 1253
    invoke-virtual {v2, v8, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1254
    .line 1255
    .line 1256
    const-string v3, "added successfully"

    .line 1257
    .line 1258
    invoke-virtual {v2, v12, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1259
    .line 1260
    .line 1261
    new-instance v3, Lorg/json/JSONArray;

    .line 1262
    .line 1263
    invoke-direct {v3, v1}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 1264
    .line 1265
    .line 1266
    const-string v1, "memoryIds"

    .line 1267
    .line 1268
    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1269
    .line 1270
    .line 1271
    if-eqz v0, :cond_15

    .line 1272
    .line 1273
    invoke-static {v0}, Lt50/o;->A(Ljava/lang/CharSequence;)Z

    .line 1274
    .line 1275
    .line 1276
    move-result v1

    .line 1277
    if-nez v1, :cond_15

    .line 1278
    .line 1279
    move-object v4, v0

    .line 1280
    goto :goto_18

    .line 1281
    :cond_15
    move-object v4, v15

    .line 1282
    :goto_18
    const-string v0, "sourceAppName"

    .line 1283
    .line 1284
    invoke-virtual {v2, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1285
    .line 1286
    .line 1287
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 1288
    .line 1289
    .line 1290
    move-result-object v0

    .line 1291
    invoke-static {v0, v10}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1292
    .line 1293
    .line 1294
    return-object v0

    .line 1295
    :catch_18
    move-object v15, v2

    .line 1296
    move-object v10, v3

    .line 1297
    move-object v3, v7

    .line 1298
    goto :goto_1a

    .line 1299
    :catch_19
    move-object v10, v3

    .line 1300
    move-object/from16 v24, v4

    .line 1301
    .line 1302
    move-object/from16 v23, v9

    .line 1303
    .line 1304
    move-object/from16 v18, v15

    .line 1305
    .line 1306
    move-object v15, v2

    .line 1307
    goto/16 :goto_f

    .line 1308
    .line 1309
    :goto_19
    :try_start_16
    const-string v0, "content is empty"

    .line 1310
    .line 1311
    invoke-static {v13, v0}, Lri/g;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1312
    .line 1313
    .line 1314
    const-string v0, "no content to save"

    .line 1315
    .line 1316
    new-instance v2, Lorg/json/JSONObject;

    .line 1317
    .line 1318
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 1319
    .line 1320
    .line 1321
    invoke-virtual {v2, v8, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1322
    .line 1323
    .line 1324
    invoke-virtual {v2, v12, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1325
    .line 1326
    .line 1327
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 1328
    .line 1329
    .line 1330
    move-result-object v0

    .line 1331
    invoke-static {v0, v10}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_16
    .catch Lfl/o0; {:try_start_16 .. :try_end_16} :catch_5
    .catch Ljava/lang/SecurityException; {:try_start_16 .. :try_end_16} :catch_15

    .line 1332
    .line 1333
    .line 1334
    return-object v0

    .line 1335
    :goto_1a
    const-string v0, "no access to image, punch out to request permission"

    .line 1336
    .line 1337
    invoke-static {v13, v0}, Lri/g;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 1338
    .line 1339
    .line 1340
    iget-object v0, v1, Lni/g;->b:Ljava/lang/String;

    .line 1341
    .line 1342
    if-eqz v0, :cond_16

    .line 1343
    .line 1344
    new-instance v1, Landroid/content/Intent;

    .line 1345
    .line 1346
    invoke-direct {v1, v3, v11}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1347
    .line 1348
    .line 1349
    const/high16 v4, 0x10040000

    .line 1350
    .line 1351
    invoke-virtual {v1, v4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 1352
    .line 1353
    .line 1354
    move-object/from16 v2, v23

    .line 1355
    .line 1356
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1357
    .line 1358
    .line 1359
    invoke-virtual {v3, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 1360
    .line 1361
    .line 1362
    :cond_16
    new-instance v0, Lorg/json/JSONObject;

    .line 1363
    .line 1364
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 1365
    .line 1366
    .line 1367
    invoke-virtual {v0, v8, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1368
    .line 1369
    .line 1370
    move-object/from16 v1, v18

    .line 1371
    .line 1372
    invoke-virtual {v0, v12, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1373
    .line 1374
    .line 1375
    move-object/from16 v4, v24

    .line 1376
    .line 1377
    const/4 v3, -0x1

    .line 1378
    invoke-virtual {v0, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1379
    .line 1380
    .line 1381
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 1382
    .line 1383
    .line 1384
    move-result-object v0

    .line 1385
    invoke-static {v0, v10}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1386
    .line 1387
    .line 1388
    return-object v0

    .line 1389
    :goto_1b
    const-string v0, "insufficient storage to save memory"

    .line 1390
    .line 1391
    invoke-static {v13, v0}, Lri/g;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 1392
    .line 1393
    .line 1394
    new-instance v0, Lorg/json/JSONObject;

    .line 1395
    .line 1396
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 1397
    .line 1398
    .line 1399
    invoke-virtual {v0, v8, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1400
    .line 1401
    .line 1402
    const-string v1, "ERROR_STORAGE_FULL"

    .line 1403
    .line 1404
    invoke-virtual {v0, v12, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1405
    .line 1406
    .line 1407
    const/4 v1, -0x2

    .line 1408
    invoke-virtual {v0, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1409
    .line 1410
    .line 1411
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 1412
    .line 1413
    .line 1414
    move-result-object v0

    .line 1415
    invoke-static {v0, v10}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1416
    .line 1417
    .line 1418
    return-object v0

    .line 1419
    :goto_1c
    const-string v0, "onboarding incomplete or privacy consent not granted"

    .line 1420
    .line 1421
    invoke-static {v13, v0}, Lri/g;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1422
    .line 1423
    .line 1424
    new-instance v0, Lorg/json/JSONObject;

    .line 1425
    .line 1426
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 1427
    .line 1428
    .line 1429
    invoke-virtual {v0, v8, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1430
    .line 1431
    .line 1432
    const-string v1, "ERROR_USER_CONSENT_DENIED"

    .line 1433
    .line 1434
    invoke-virtual {v0, v12, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1435
    .line 1436
    .line 1437
    const/4 v1, -0x3

    .line 1438
    invoke-virtual {v0, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1439
    .line 1440
    .line 1441
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 1442
    .line 1443
    .line 1444
    move-result-object v0

    .line 1445
    invoke-static {v0, v10}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1446
    .line 1447
    .line 1448
    return-object v0

    .line 1449
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
