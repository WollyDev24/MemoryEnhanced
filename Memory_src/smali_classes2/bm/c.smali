.class public final synthetic Lbm/c;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lb30/o;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lbm/c;->a:I

    iput-object p2, p0, Lbm/c;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lh60/d;Lh60/c;)V
    .locals 0

    .line 2
    const/4 p2, 0x1

    iput p2, p0, Lbm/c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbm/c;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lbm/c;->a:I

    .line 4
    .line 5
    const v2, 0x7f0a036a

    .line 6
    .line 7
    .line 8
    const-string v3, "menuTarget"

    .line 9
    .line 10
    const-string v4, "target"

    .line 11
    .line 12
    const-string v5, "configRepository"

    .line 13
    .line 14
    const-string v6, "feedbackText"

    .line 15
    .line 16
    const-string v7, "selectedChips"

    .line 17
    .line 18
    const/4 v8, 0x3

    .line 19
    const/4 v9, 0x4

    .line 20
    const/4 v10, 0x1

    .line 21
    const/4 v11, 0x2

    .line 22
    const/4 v12, 0x0

    .line 23
    const/4 v13, 0x0

    .line 24
    sget-object v14, Ln20/b0;->a:Ln20/b0;

    .line 25
    .line 26
    iget-object v0, v0, Lbm/c;->b:Ljava/lang/Object;

    .line 27
    .line 28
    packed-switch v1, :pswitch_data_0

    .line 29
    .line 30
    .line 31
    check-cast v0, Lcom/samsung/android/app/memory/feature/search/SearchFragment;

    .line 32
    .line 33
    move-object/from16 v1, p1

    .line 34
    .line 35
    check-cast v1, Ljava/util/List;

    .line 36
    .line 37
    move-object/from16 v2, p2

    .line 38
    .line 39
    check-cast v2, Ljava/lang/String;

    .line 40
    .line 41
    move-object/from16 v3, p3

    .line 42
    .line 43
    check-cast v3, Ljava/lang/Boolean;

    .line 44
    .line 45
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    sget-object v4, Lcom/samsung/android/app/memory/feature/search/SearchFragment;->A1:[Li30/t;

    .line 50
    .line 51
    invoke-static {v1, v7}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-static {v2, v6}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Lcom/samsung/android/app/memory/feature/search/SearchFragment;->P0()Lcn/e;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v2}, Lcn/e;->a()Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-nez v2, :cond_0

    .line 66
    .line 67
    goto/16 :goto_1

    .line 68
    .line 69
    :cond_0
    iget-object v2, v0, Lcom/samsung/android/app/memory/feature/search/SearchFragment;->L0:Lhl/a;

    .line 70
    .line 71
    if-eqz v2, :cond_8

    .line 72
    .line 73
    check-cast v2, Lcom/samsung/android/app/memory/data/repository/c1;

    .line 74
    .line 75
    invoke-virtual {v2}, Lcom/samsung/android/app/memory/data/repository/c1;->d()Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-nez v2, :cond_1

    .line 80
    .line 81
    goto/16 :goto_1

    .line 82
    .line 83
    :cond_1
    invoke-virtual {v0}, Lcom/samsung/android/app/memory/feature/search/SearchFragment;->V0()Lzm/e4;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    iget-object v2, v2, Lzm/e4;->e0:Lfl/g1;

    .line 88
    .line 89
    new-instance v4, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    const-string v5, "[handleFeedbackSubmitted] isPositive? "

    .line 92
    .line 93
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const-string v5, ", "

    .line 100
    .line 101
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    const-string v4, "SearchFragment"

    .line 112
    .line 113
    invoke-static {v4, v2}, Lri/g;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 114
    .line 115
    .line 116
    const/4 v2, 0x0

    .line 117
    invoke-virtual {v0, v2}, Lcom/samsung/android/app/memory/feature/search/SearchFragment;->i1(Z)V

    .line 118
    .line 119
    .line 120
    const-string v5, "toJson(...)"

    .line 121
    .line 122
    sget-object v19, Lo20/u;->a:Lo20/u;

    .line 123
    .line 124
    const-string v6, "output"

    .line 125
    .line 126
    const/16 v23, 0x1

    .line 127
    .line 128
    if-eqz v3, :cond_2

    .line 129
    .line 130
    invoke-virtual {v0}, Landroidx/fragment/app/h0;->a0()Landroid/content/Context;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-virtual {v0}, Lcom/samsung/android/app/memory/feature/search/SearchFragment;->V0()Lzm/e4;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    iget-object v2, v2, Lzm/e4;->e0:Lfl/g1;

    .line 139
    .line 140
    invoke-virtual {v0}, Landroidx/fragment/app/h0;->l()Lh/m;

    .line 141
    .line 142
    .line 143
    move-result-object v24

    .line 144
    invoke-static {v2, v6}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    new-instance v15, Lan/b;

    .line 148
    .line 149
    invoke-direct {v15, v1}, Lan/b;-><init>(Landroid/content/Context;)V

    .line 150
    .line 151
    .line 152
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 153
    .line 154
    .line 155
    move-result-wide v16

    .line 156
    sget-object v18, Lan/a;->POSITIVE:Lan/a;

    .line 157
    .line 158
    new-instance v0, Log/k;

    .line 159
    .line 160
    invoke-direct {v0}, Log/k;-><init>()V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0, v2}, Log/k;->j(Ljava/lang/Object;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-static {v0, v5}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    move-object/from16 v20, v0

    .line 171
    .line 172
    invoke-virtual/range {v15 .. v20}, Lan/b;->a(JLan/a;Ljava/util/List;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 173
    .line 174
    .line 175
    move-result-object v22

    .line 176
    new-instance v0, Lxn/d;

    .line 177
    .line 178
    invoke-direct {v0, v1}, Lxn/d;-><init>(Landroid/content/Context;)V

    .line 179
    .line 180
    .line 181
    sget-object v1, Lw50/o0;->a:Le60/f;

    .line 182
    .line 183
    sget-object v1, Le60/e;->c:Le60/e;

    .line 184
    .line 185
    invoke-static {v1}, Lw50/e0;->b(Lr20/h;)Lc60/c;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    new-instance v20, Lem/u1;

    .line 190
    .line 191
    const/16 v25, 0x0

    .line 192
    .line 193
    move-object/from16 v21, v0

    .line 194
    .line 195
    invoke-direct/range {v20 .. v25}, Lem/u1;-><init>(Lxn/d;Lorg/json/JSONObject;ZLandroid/app/Activity;Lr20/c;)V

    .line 196
    .line 197
    .line 198
    move-object/from16 v0, v20

    .line 199
    .line 200
    invoke-static {v1, v13, v13, v0, v8}, Lw50/e0;->y(Lw50/b0;Lr20/h;Lw50/d0;Lb30/n;I)Lw50/u1;

    .line 201
    .line 202
    .line 203
    goto/16 :goto_1

    .line 204
    .line 205
    :cond_2
    move/from16 v3, v23

    .line 206
    .line 207
    invoke-virtual {v0}, Landroidx/fragment/app/h0;->a0()Landroid/content/Context;

    .line 208
    .line 209
    .line 210
    move-result-object v7

    .line 211
    const v9, 0x7f1403bb

    .line 212
    .line 213
    .line 214
    invoke-virtual {v7, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v7

    .line 218
    const-string v9, "getString(...)"

    .line 219
    .line 220
    invoke-static {v7, v9}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 224
    .line 225
    .line 226
    move-result v9

    .line 227
    if-ne v9, v11, :cond_3

    .line 228
    .line 229
    goto :goto_0

    .line 230
    :cond_3
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 231
    .line 232
    .line 233
    move-result v9

    .line 234
    if-ne v9, v3, :cond_5

    .line 235
    .line 236
    invoke-interface {v1, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    move-result v1

    .line 240
    if-eqz v1, :cond_4

    .line 241
    .line 242
    move v11, v2

    .line 243
    goto :goto_0

    .line 244
    :cond_4
    move v11, v3

    .line 245
    goto :goto_0

    .line 246
    :cond_5
    move v11, v8

    .line 247
    :goto_0
    if-eqz v11, :cond_7

    .line 248
    .line 249
    if-eq v11, v3, :cond_6

    .line 250
    .line 251
    invoke-virtual {v0}, Landroidx/fragment/app/h0;->a0()Landroid/content/Context;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    invoke-virtual {v0}, Lcom/samsung/android/app/memory/feature/search/SearchFragment;->V0()Lzm/e4;

    .line 256
    .line 257
    .line 258
    move-result-object v3

    .line 259
    iget-object v3, v3, Lzm/e4;->e0:Lfl/g1;

    .line 260
    .line 261
    invoke-virtual {v0}, Landroidx/fragment/app/h0;->l()Lh/m;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    invoke-static {v3, v6}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    new-instance v15, Lan/b;

    .line 269
    .line 270
    invoke-direct {v15, v1}, Lan/b;-><init>(Landroid/content/Context;)V

    .line 271
    .line 272
    .line 273
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 274
    .line 275
    .line 276
    move-result-wide v16

    .line 277
    sget-object v18, Lan/a;->NEGATIVE:Lan/a;

    .line 278
    .line 279
    new-instance v4, Log/k;

    .line 280
    .line 281
    invoke-direct {v4}, Log/k;-><init>()V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v4, v3}, Log/k;->j(Ljava/lang/Object;)Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v3

    .line 288
    invoke-static {v3, v5}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    move-object/from16 v20, v3

    .line 292
    .line 293
    invoke-virtual/range {v15 .. v20}, Lan/b;->a(JLan/a;Ljava/util/List;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 294
    .line 295
    .line 296
    move-result-object v17

    .line 297
    new-instance v3, Lxn/d;

    .line 298
    .line 299
    invoke-direct {v3, v1}, Lxn/d;-><init>(Landroid/content/Context;)V

    .line 300
    .line 301
    .line 302
    sget-object v1, Lw50/o0;->a:Le60/f;

    .line 303
    .line 304
    sget-object v1, Le60/e;->c:Le60/e;

    .line 305
    .line 306
    invoke-static {v1}, Lw50/e0;->b(Lr20/h;)Lc60/c;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    new-instance v15, Lem/u1;

    .line 311
    .line 312
    const/16 v20, 0x0

    .line 313
    .line 314
    move-object/from16 v19, v0

    .line 315
    .line 316
    move/from16 v18, v2

    .line 317
    .line 318
    move-object/from16 v16, v3

    .line 319
    .line 320
    invoke-direct/range {v15 .. v20}, Lem/u1;-><init>(Lxn/d;Lorg/json/JSONObject;ZLandroid/app/Activity;Lr20/c;)V

    .line 321
    .line 322
    .line 323
    invoke-static {v1, v13, v13, v15, v8}, Lw50/e0;->y(Lw50/b0;Lr20/h;Lw50/d0;Lb30/n;I)Lw50/u1;

    .line 324
    .line 325
    .line 326
    goto :goto_1

    .line 327
    :cond_6
    const-string v1, "Status 1: Show all memories excluding searched list"

    .line 328
    .line 329
    invoke-static {v4, v1}, Lri/g;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 330
    .line 331
    .line 332
    invoke-virtual {v0, v11}, Lcom/samsung/android/app/memory/feature/search/SearchFragment;->c1(I)V

    .line 333
    .line 334
    .line 335
    goto :goto_1

    .line 336
    :cond_7
    const-string v1, "Status 0: Show searched list memory items for selection"

    .line 337
    .line 338
    invoke-static {v4, v1}, Lri/g;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 339
    .line 340
    .line 341
    invoke-virtual {v0, v11}, Lcom/samsung/android/app/memory/feature/search/SearchFragment;->c1(I)V

    .line 342
    .line 343
    .line 344
    :goto_1
    return-object v14

    .line 345
    :cond_8
    invoke-static {v5}, Lkotlin/jvm/internal/m;->k(Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    throw v13

    .line 349
    :pswitch_0
    check-cast v0, Lcom/samsung/android/app/memory/feature/collections/CollectionsFragment;

    .line 350
    .line 351
    move-object/from16 v1, p1

    .line 352
    .line 353
    check-cast v1, Ljava/lang/Integer;

    .line 354
    .line 355
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 356
    .line 357
    .line 358
    move-result v1

    .line 359
    move-object/from16 v5, p2

    .line 360
    .line 361
    check-cast v5, Lak/a;

    .line 362
    .line 363
    move-object/from16 v6, p3

    .line 364
    .line 365
    check-cast v6, Lak/u;

    .line 366
    .line 367
    sget-object v7, Lcom/samsung/android/app/memory/feature/collections/CollectionsFragment;->h1:[Li30/t;

    .line 368
    .line 369
    invoke-static {v5, v4}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    iget-wide v4, v5, Lak/a;->a:J

    .line 373
    .line 374
    invoke-static {v6, v3}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 375
    .line 376
    .line 377
    sget-object v3, Lxl/k0;->a:[I

    .line 378
    .line 379
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 380
    .line 381
    .line 382
    move-result v6

    .line 383
    aget v3, v3, v6

    .line 384
    .line 385
    if-eq v3, v10, :cond_c

    .line 386
    .line 387
    if-ne v3, v11, :cond_b

    .line 388
    .line 389
    const v3, 0x7f0a0373

    .line 390
    .line 391
    .line 392
    if-ne v1, v3, :cond_9

    .line 393
    .line 394
    sget-object v1, Lak/b;->RENAME:Lak/b;

    .line 395
    .line 396
    invoke-virtual {v0, v1, v4, v5}, Lcom/samsung/android/app/memory/feature/collections/CollectionsFragment;->R0(Lak/b;J)V

    .line 397
    .line 398
    .line 399
    goto :goto_2

    .line 400
    :cond_9
    if-ne v1, v2, :cond_a

    .line 401
    .line 402
    sget-object v1, Lak/b;->DELETE:Lak/b;

    .line 403
    .line 404
    invoke-virtual {v0, v1, v4, v5}, Lcom/samsung/android/app/memory/feature/collections/CollectionsFragment;->R0(Lak/b;J)V

    .line 405
    .line 406
    .line 407
    :cond_a
    :goto_2
    invoke-virtual {v0}, Lcom/samsung/android/app/memory/feature/collections/CollectionsFragment;->Q0()Lxl/h2;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    sget-object v1, Lxl/t0;->a:Lxl/t0;

    .line 412
    .line 413
    invoke-virtual {v0, v1}, Lwj/d;->h(Ljava/lang/Object;)V

    .line 414
    .line 415
    .line 416
    goto :goto_3

    .line 417
    :cond_b
    new-instance v0, Landroidx/fragment/app/e0;

    .line 418
    .line 419
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 420
    .line 421
    .line 422
    throw v0

    .line 423
    :cond_c
    iget-object v0, v0, Lcom/samsung/android/app/memory/feature/collections/CollectionsFragment;->a1:Lv0/n;

    .line 424
    .line 425
    if-eqz v0, :cond_d

    .line 426
    .line 427
    invoke-virtual {v0, v1}, Lv0/n;->c(I)Z

    .line 428
    .line 429
    .line 430
    :cond_d
    :goto_3
    return-object v14

    .line 431
    :pswitch_1
    check-cast v0, Lb30/k;

    .line 432
    .line 433
    move-object/from16 v1, p1

    .line 434
    .line 435
    check-cast v1, Ljava/lang/Throwable;

    .line 436
    .line 437
    move-object/from16 v2, p3

    .line 438
    .line 439
    check-cast v2, Lr20/h;

    .line 440
    .line 441
    invoke-interface {v0, v1}, Lb30/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    return-object v14

    .line 445
    :pswitch_2
    check-cast v0, Llq/b;

    .line 446
    .line 447
    move-object/from16 v1, p1

    .line 448
    .line 449
    check-cast v1, Lfq/a;

    .line 450
    .line 451
    move-object/from16 v2, p2

    .line 452
    .line 453
    check-cast v2, Ljava/lang/Float;

    .line 454
    .line 455
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 456
    .line 457
    .line 458
    move-result v2

    .line 459
    move-object/from16 v3, p3

    .line 460
    .line 461
    check-cast v3, Ljava/lang/Float;

    .line 462
    .line 463
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 464
    .line 465
    .line 466
    iget v3, v0, Llq/b;->q:F

    .line 467
    .line 468
    const/16 v4, 0x5a

    .line 469
    .line 470
    int-to-float v4, v4

    .line 471
    rem-float v4, v3, v4

    .line 472
    .line 473
    const/high16 v5, 0x42340000    # 45.0f

    .line 474
    .line 475
    cmpg-float v5, v4, v5

    .line 476
    .line 477
    if-gtz v5, :cond_e

    .line 478
    .line 479
    goto :goto_4

    .line 480
    :cond_e
    const/high16 v5, 0x42b40000    # 90.0f

    .line 481
    .line 482
    sub-float v4, v5, v4

    .line 483
    .line 484
    :goto_4
    const v5, 0x40490fdb    # (float)Math.PI

    .line 485
    .line 486
    .line 487
    mul-float/2addr v4, v5

    .line 488
    const/high16 v5, 0x43340000    # 180.0f

    .line 489
    .line 490
    div-float/2addr v4, v5

    .line 491
    float-to-double v4, v4

    .line 492
    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    .line 493
    .line 494
    .line 495
    move-result-wide v6

    .line 496
    double-to-float v6, v6

    .line 497
    const/high16 v7, 0x3f000000    # 0.5f

    .line 498
    .line 499
    div-float v6, v7, v6

    .line 500
    .line 501
    iget v8, v0, Llq/b;->f:F

    .line 502
    .line 503
    mul-float/2addr v8, v7

    .line 504
    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    .line 505
    .line 506
    .line 507
    move-result-wide v4

    .line 508
    double-to-float v4, v4

    .line 509
    div-float/2addr v8, v4

    .line 510
    add-float/2addr v8, v6

    .line 511
    new-instance v4, Landroid/graphics/PointF;

    .line 512
    .line 513
    const/4 v5, 0x0

    .line 514
    invoke-direct {v4, v8, v5}, Landroid/graphics/PointF;-><init>(FF)V

    .line 515
    .line 516
    .line 517
    float-to-double v5, v3

    .line 518
    invoke-static {v5, v6}, Ljava/lang/Math;->toRadians(D)D

    .line 519
    .line 520
    .line 521
    move-result-wide v5

    .line 522
    double-to-float v3, v5

    .line 523
    float-to-double v5, v3

    .line 524
    invoke-static {v5, v6}, Ljava/lang/Math;->cos(D)D

    .line 525
    .line 526
    .line 527
    move-result-wide v10

    .line 528
    double-to-float v3, v10

    .line 529
    invoke-static {v5, v6}, Ljava/lang/Math;->sin(D)D

    .line 530
    .line 531
    .line 532
    move-result-wide v5

    .line 533
    double-to-float v5, v5

    .line 534
    new-instance v6, Landroid/graphics/PointF;

    .line 535
    .line 536
    iget v8, v4, Landroid/graphics/PointF;->x:F

    .line 537
    .line 538
    mul-float v10, v8, v3

    .line 539
    .line 540
    iget v4, v4, Landroid/graphics/PointF;->y:F

    .line 541
    .line 542
    mul-float v11, v4, v5

    .line 543
    .line 544
    sub-float/2addr v10, v11

    .line 545
    mul-float/2addr v8, v5

    .line 546
    mul-float/2addr v4, v3

    .line 547
    add-float/2addr v4, v8

    .line 548
    invoke-direct {v6, v10, v4}, Landroid/graphics/PointF;-><init>(FF)V

    .line 549
    .line 550
    .line 551
    new-instance v3, Landroid/graphics/PointF;

    .line 552
    .line 553
    invoke-direct {v3, v7, v7}, Landroid/graphics/PointF;-><init>(FF)V

    .line 554
    .line 555
    .line 556
    new-instance v4, Landroid/graphics/PointF;

    .line 557
    .line 558
    iget v5, v3, Landroid/graphics/PointF;->x:F

    .line 559
    .line 560
    iget v7, v6, Landroid/graphics/PointF;->x:F

    .line 561
    .line 562
    sub-float/2addr v5, v7

    .line 563
    iget v7, v3, Landroid/graphics/PointF;->y:F

    .line 564
    .line 565
    iget v8, v6, Landroid/graphics/PointF;->y:F

    .line 566
    .line 567
    sub-float/2addr v7, v8

    .line 568
    invoke-direct {v4, v5, v7}, Landroid/graphics/PointF;-><init>(FF)V

    .line 569
    .line 570
    .line 571
    new-instance v5, Landroid/graphics/PointF;

    .line 572
    .line 573
    iget v7, v3, Landroid/graphics/PointF;->x:F

    .line 574
    .line 575
    iget v8, v6, Landroid/graphics/PointF;->x:F

    .line 576
    .line 577
    add-float/2addr v7, v8

    .line 578
    iget v3, v3, Landroid/graphics/PointF;->y:F

    .line 579
    .line 580
    iget v6, v6, Landroid/graphics/PointF;->y:F

    .line 581
    .line 582
    add-float/2addr v3, v6

    .line 583
    invoke-direct {v5, v7, v3}, Landroid/graphics/PointF;-><init>(FF)V

    .line 584
    .line 585
    .line 586
    sget-object v3, Llq/b;->w:Landroid/view/animation/PathInterpolator;

    .line 587
    .line 588
    invoke-virtual {v3, v2}, Landroid/view/animation/PathInterpolator;->getInterpolation(F)F

    .line 589
    .line 590
    .line 591
    move-result v2

    .line 592
    new-instance v3, Landroid/graphics/PointF;

    .line 593
    .line 594
    iget v6, v4, Landroid/graphics/PointF;->x:F

    .line 595
    .line 596
    const/high16 v7, 0x3f800000    # 1.0f

    .line 597
    .line 598
    sub-float/2addr v7, v2

    .line 599
    mul-float/2addr v6, v7

    .line 600
    iget v8, v5, Landroid/graphics/PointF;->x:F

    .line 601
    .line 602
    mul-float/2addr v8, v2

    .line 603
    add-float/2addr v8, v6

    .line 604
    iget v4, v4, Landroid/graphics/PointF;->y:F

    .line 605
    .line 606
    mul-float/2addr v4, v7

    .line 607
    iget v5, v5, Landroid/graphics/PointF;->y:F

    .line 608
    .line 609
    mul-float/2addr v5, v2

    .line 610
    add-float/2addr v5, v4

    .line 611
    invoke-direct {v3, v8, v5}, Landroid/graphics/PointF;-><init>(FF)V

    .line 612
    .line 613
    .line 614
    instance-of v2, v1, Llq/d;

    .line 615
    .line 616
    if-eqz v2, :cond_f

    .line 617
    .line 618
    move-object v4, v1

    .line 619
    check-cast v4, Llq/d;

    .line 620
    .line 621
    goto :goto_5

    .line 622
    :cond_f
    move-object v4, v13

    .line 623
    :goto_5
    if-eqz v4, :cond_10

    .line 624
    .line 625
    iput-object v3, v4, Llq/d;->f:Landroid/graphics/PointF;

    .line 626
    .line 627
    invoke-virtual {v4}, Lfq/a;->d()Ljq/f;

    .line 628
    .line 629
    .line 630
    move-result-object v3

    .line 631
    check-cast v3, Llq/j;

    .line 632
    .line 633
    if-eqz v3, :cond_10

    .line 634
    .line 635
    iget-object v4, v4, Llq/d;->f:Landroid/graphics/PointF;

    .line 636
    .line 637
    const-string v5, "pos"

    .line 638
    .line 639
    invoke-static {v4, v5}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 640
    .line 641
    .line 642
    new-instance v5, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/d;

    .line 643
    .line 644
    invoke-direct {v5, v9, v3, v4}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 645
    .line 646
    .line 647
    invoke-virtual {v3, v5}, Ljq/f;->q(Ljava/util/function/Consumer;)V

    .line 648
    .line 649
    .line 650
    :cond_10
    if-eqz v2, :cond_11

    .line 651
    .line 652
    move-object v13, v1

    .line 653
    check-cast v13, Llq/d;

    .line 654
    .line 655
    :cond_11
    if-eqz v13, :cond_12

    .line 656
    .line 657
    iget v0, v0, Llq/b;->f:F

    .line 658
    .line 659
    iput v0, v13, Llq/d;->e:F

    .line 660
    .line 661
    invoke-virtual {v13}, Lfq/a;->d()Ljq/f;

    .line 662
    .line 663
    .line 664
    move-result-object v0

    .line 665
    check-cast v0, Llq/j;

    .line 666
    .line 667
    if-eqz v0, :cond_12

    .line 668
    .line 669
    iget v1, v13, Llq/d;->e:F

    .line 670
    .line 671
    new-instance v2, Llq/e;

    .line 672
    .line 673
    invoke-direct {v2, v0, v1, v9}, Llq/e;-><init>(Llq/j;FI)V

    .line 674
    .line 675
    .line 676
    invoke-virtual {v0, v2}, Ljq/f;->q(Ljava/util/function/Consumer;)V

    .line 677
    .line 678
    .line 679
    :cond_12
    return-object v14

    .line 680
    :pswitch_3
    check-cast v0, Lcom/samsung/android/app/memory/feature/home/HomeFragment;

    .line 681
    .line 682
    move-object/from16 v1, p1

    .line 683
    .line 684
    check-cast v1, Ljava/lang/Integer;

    .line 685
    .line 686
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 687
    .line 688
    .line 689
    move-result v1

    .line 690
    move-object/from16 v5, p2

    .line 691
    .line 692
    check-cast v5, Lak/r;

    .line 693
    .line 694
    move-object/from16 v6, p3

    .line 695
    .line 696
    check-cast v6, Lak/u;

    .line 697
    .line 698
    sget-object v7, Lcom/samsung/android/app/memory/feature/home/HomeFragment;->q1:[Li30/t;

    .line 699
    .line 700
    invoke-static {v5, v4}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 701
    .line 702
    .line 703
    iget-wide v4, v5, Lak/r;->a:J

    .line 704
    .line 705
    invoke-static {v6, v3}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 706
    .line 707
    .line 708
    sget-object v3, Llm/b0;->a:[I

    .line 709
    .line 710
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 711
    .line 712
    .line 713
    move-result v6

    .line 714
    aget v3, v3, v6

    .line 715
    .line 716
    if-eq v3, v10, :cond_1a

    .line 717
    .line 718
    if-ne v3, v11, :cond_19

    .line 719
    .line 720
    const v3, 0x7f0a036b

    .line 721
    .line 722
    .line 723
    if-ne v1, v3, :cond_13

    .line 724
    .line 725
    invoke-virtual {v0}, Lcom/samsung/android/app/memory/feature/home/HomeFragment;->P0()Llm/d5;

    .line 726
    .line 727
    .line 728
    move-result-object v1

    .line 729
    new-instance v2, Llm/y1;

    .line 730
    .line 731
    invoke-direct {v2, v4, v5, v10}, Llm/y1;-><init>(JZ)V

    .line 732
    .line 733
    .line 734
    invoke-virtual {v1, v2}, Lwj/d;->h(Ljava/lang/Object;)V

    .line 735
    .line 736
    .line 737
    goto :goto_6

    .line 738
    :cond_13
    const v3, 0x7f0a0377

    .line 739
    .line 740
    .line 741
    if-ne v1, v3, :cond_14

    .line 742
    .line 743
    invoke-virtual {v0}, Lcom/samsung/android/app/memory/feature/home/HomeFragment;->P0()Llm/d5;

    .line 744
    .line 745
    .line 746
    move-result-object v1

    .line 747
    new-instance v2, Llm/y1;

    .line 748
    .line 749
    invoke-direct {v2, v4, v5, v12}, Llm/y1;-><init>(JZ)V

    .line 750
    .line 751
    .line 752
    invoke-virtual {v1, v2}, Lwj/d;->h(Ljava/lang/Object;)V

    .line 753
    .line 754
    .line 755
    goto :goto_6

    .line 756
    :cond_14
    const v3, 0x7f0a0368

    .line 757
    .line 758
    .line 759
    if-ne v1, v3, :cond_15

    .line 760
    .line 761
    invoke-virtual {v0}, Lcom/samsung/android/app/memory/feature/home/HomeFragment;->P0()Llm/d5;

    .line 762
    .line 763
    .line 764
    move-result-object v1

    .line 765
    new-instance v2, Llm/l1;

    .line 766
    .line 767
    invoke-direct {v2, v4, v5}, Llm/l1;-><init>(J)V

    .line 768
    .line 769
    .line 770
    invoke-virtual {v1, v2}, Lwj/d;->h(Ljava/lang/Object;)V

    .line 771
    .line 772
    .line 773
    goto :goto_6

    .line 774
    :cond_15
    const v3, 0x7f0a036c

    .line 775
    .line 776
    .line 777
    if-ne v1, v3, :cond_16

    .line 778
    .line 779
    invoke-virtual {v0}, Lcom/samsung/android/app/memory/feature/home/HomeFragment;->P0()Llm/d5;

    .line 780
    .line 781
    .line 782
    move-result-object v1

    .line 783
    new-instance v2, Llm/n2;

    .line 784
    .line 785
    invoke-direct {v2, v4, v5, v10}, Llm/n2;-><init>(JZ)V

    .line 786
    .line 787
    .line 788
    invoke-virtual {v1, v2}, Lwj/d;->h(Ljava/lang/Object;)V

    .line 789
    .line 790
    .line 791
    goto :goto_6

    .line 792
    :cond_16
    const v3, 0x7f0a0378

    .line 793
    .line 794
    .line 795
    if-ne v1, v3, :cond_17

    .line 796
    .line 797
    invoke-virtual {v0}, Lcom/samsung/android/app/memory/feature/home/HomeFragment;->P0()Llm/d5;

    .line 798
    .line 799
    .line 800
    move-result-object v1

    .line 801
    new-instance v2, Llm/n2;

    .line 802
    .line 803
    invoke-direct {v2, v4, v5, v12}, Llm/n2;-><init>(JZ)V

    .line 804
    .line 805
    .line 806
    invoke-virtual {v1, v2}, Lwj/d;->h(Ljava/lang/Object;)V

    .line 807
    .line 808
    .line 809
    goto :goto_6

    .line 810
    :cond_17
    if-ne v1, v2, :cond_18

    .line 811
    .line 812
    invoke-virtual {v0}, Lcom/samsung/android/app/memory/feature/home/HomeFragment;->P0()Llm/d5;

    .line 813
    .line 814
    .line 815
    move-result-object v1

    .line 816
    new-instance v2, Llm/k2;

    .line 817
    .line 818
    invoke-direct {v2, v4, v5}, Llm/k2;-><init>(J)V

    .line 819
    .line 820
    .line 821
    invoke-virtual {v1, v2}, Lwj/d;->h(Ljava/lang/Object;)V

    .line 822
    .line 823
    .line 824
    :cond_18
    :goto_6
    invoke-virtual {v0}, Lcom/samsung/android/app/memory/feature/home/HomeFragment;->P0()Llm/d5;

    .line 825
    .line 826
    .line 827
    move-result-object v0

    .line 828
    new-instance v1, Llm/d2;

    .line 829
    .line 830
    sget-object v2, Lhk/v;->a:Lhk/v;

    .line 831
    .line 832
    invoke-direct {v1, v2}, Llm/d2;-><init>(Lhk/b0;)V

    .line 833
    .line 834
    .line 835
    invoke-virtual {v0, v1}, Lwj/d;->h(Ljava/lang/Object;)V

    .line 836
    .line 837
    .line 838
    goto :goto_7

    .line 839
    :cond_19
    new-instance v0, Landroidx/fragment/app/e0;

    .line 840
    .line 841
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 842
    .line 843
    .line 844
    throw v0

    .line 845
    :cond_1a
    iget-object v0, v0, Lcom/samsung/android/app/memory/feature/home/HomeFragment;->X0:Llm/b1;

    .line 846
    .line 847
    if-eqz v0, :cond_1b

    .line 848
    .line 849
    invoke-virtual {v0, v1}, Llm/b1;->h(I)Z

    .line 850
    .line 851
    .line 852
    :cond_1b
    :goto_7
    return-object v14

    .line 853
    :pswitch_4
    check-cast v0, Llm/m;

    .line 854
    .line 855
    iget-object v0, v0, Llm/m;->g:Lf50/i;

    .line 856
    .line 857
    move-object/from16 v1, p1

    .line 858
    .line 859
    check-cast v1, Lak/s;

    .line 860
    .line 861
    move-object/from16 v2, p2

    .line 862
    .line 863
    check-cast v2, Ljava/lang/Long;

    .line 864
    .line 865
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 866
    .line 867
    .line 868
    move-result-wide v2

    .line 869
    move-object/from16 v4, p3

    .line 870
    .line 871
    check-cast v4, Ljava/lang/Boolean;

    .line 872
    .line 873
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 874
    .line 875
    .line 876
    move-result v4

    .line 877
    const-string v5, "action"

    .line 878
    .line 879
    invoke-static {v1, v5}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 880
    .line 881
    .line 882
    sget-object v5, Llm/h;->a:[I

    .line 883
    .line 884
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 885
    .line 886
    .line 887
    move-result v1

    .line 888
    aget v1, v5, v1

    .line 889
    .line 890
    packed-switch v1, :pswitch_data_1

    .line 891
    .line 892
    .line 893
    new-instance v0, Landroidx/fragment/app/e0;

    .line 894
    .line 895
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 896
    .line 897
    .line 898
    throw v0

    .line 899
    :pswitch_5
    new-instance v1, Llm/k2;

    .line 900
    .line 901
    invoke-direct {v1, v2, v3}, Llm/k2;-><init>(J)V

    .line 902
    .line 903
    .line 904
    invoke-virtual {v0, v1}, Lf50/i;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 905
    .line 906
    .line 907
    goto :goto_8

    .line 908
    :pswitch_6
    new-instance v1, Llm/n2;

    .line 909
    .line 910
    invoke-direct {v1, v2, v3, v12}, Llm/n2;-><init>(JZ)V

    .line 911
    .line 912
    .line 913
    invoke-virtual {v0, v1}, Lf50/i;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 914
    .line 915
    .line 916
    goto :goto_8

    .line 917
    :pswitch_7
    new-instance v1, Llm/n2;

    .line 918
    .line 919
    invoke-direct {v1, v2, v3, v10}, Llm/n2;-><init>(JZ)V

    .line 920
    .line 921
    .line 922
    invoke-virtual {v0, v1}, Lf50/i;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 923
    .line 924
    .line 925
    goto :goto_8

    .line 926
    :pswitch_8
    new-instance v1, Llm/l1;

    .line 927
    .line 928
    invoke-direct {v1, v2, v3}, Llm/l1;-><init>(J)V

    .line 929
    .line 930
    .line 931
    invoke-virtual {v0, v1}, Lf50/i;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 932
    .line 933
    .line 934
    goto :goto_8

    .line 935
    :pswitch_9
    new-instance v1, Llm/y1;

    .line 936
    .line 937
    invoke-direct {v1, v2, v3, v12}, Llm/y1;-><init>(JZ)V

    .line 938
    .line 939
    .line 940
    invoke-virtual {v0, v1}, Lf50/i;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 941
    .line 942
    .line 943
    goto :goto_8

    .line 944
    :pswitch_a
    new-instance v1, Llm/y1;

    .line 945
    .line 946
    invoke-direct {v1, v2, v3, v10}, Llm/y1;-><init>(JZ)V

    .line 947
    .line 948
    .line 949
    invoke-virtual {v0, v1}, Lf50/i;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 950
    .line 951
    .line 952
    goto :goto_8

    .line 953
    :pswitch_b
    new-instance v1, Llm/w1;

    .line 954
    .line 955
    invoke-direct {v1, v2, v3, v4}, Llm/w1;-><init>(JZ)V

    .line 956
    .line 957
    .line 958
    invoke-virtual {v0, v1}, Lf50/i;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 959
    .line 960
    .line 961
    :goto_8
    :pswitch_c
    return-object v14

    .line 962
    :pswitch_d
    check-cast v0, Lh60/i;

    .line 963
    .line 964
    move-object/from16 v1, p1

    .line 965
    .line 966
    check-cast v1, Ljava/lang/Throwable;

    .line 967
    .line 968
    move-object/from16 v1, p2

    .line 969
    .line 970
    check-cast v1, Ln20/b0;

    .line 971
    .line 972
    move-object/from16 v1, p3

    .line 973
    .line 974
    check-cast v1, Lr20/h;

    .line 975
    .line 976
    invoke-virtual {v0}, Lh60/i;->e()V

    .line 977
    .line 978
    .line 979
    return-object v14

    .line 980
    :pswitch_e
    check-cast v0, Lh60/d;

    .line 981
    .line 982
    move-object/from16 v1, p1

    .line 983
    .line 984
    check-cast v1, Ljava/lang/Throwable;

    .line 985
    .line 986
    move-object/from16 v1, p2

    .line 987
    .line 988
    check-cast v1, Ln20/b0;

    .line 989
    .line 990
    move-object/from16 v1, p3

    .line 991
    .line 992
    check-cast v1, Lr20/h;

    .line 993
    .line 994
    sget-object v1, Lh60/d;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 995
    .line 996
    invoke-virtual {v1, v0, v13}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 997
    .line 998
    .line 999
    invoke-virtual {v0, v13}, Lh60/d;->b(Ljava/lang/Object;)V

    .line 1000
    .line 1001
    .line 1002
    return-object v14

    .line 1003
    :pswitch_f
    check-cast v0, Lcom/samsung/android/app/memory/feature/collectionsuggestionpreview/CollectionSuggestionPreviewFragment;

    .line 1004
    .line 1005
    move-object/from16 v1, p1

    .line 1006
    .line 1007
    check-cast v1, Ljava/util/List;

    .line 1008
    .line 1009
    move-object/from16 v2, p2

    .line 1010
    .line 1011
    check-cast v2, Ljava/lang/String;

    .line 1012
    .line 1013
    move-object/from16 v3, p3

    .line 1014
    .line 1015
    check-cast v3, Ljava/lang/Boolean;

    .line 1016
    .line 1017
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1018
    .line 1019
    .line 1020
    move-result v3

    .line 1021
    sget-object v4, Lcom/samsung/android/app/memory/feature/collectionsuggestionpreview/CollectionSuggestionPreviewFragment;->a1:[Li30/t;

    .line 1022
    .line 1023
    invoke-static {v1, v7}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1024
    .line 1025
    .line 1026
    invoke-static {v2, v6}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1027
    .line 1028
    .line 1029
    iget-object v4, v0, Lcom/samsung/android/app/memory/feature/collectionsuggestionpreview/CollectionSuggestionPreviewFragment;->N0:Lhl/a;

    .line 1030
    .line 1031
    if-eqz v4, :cond_22

    .line 1032
    .line 1033
    check-cast v4, Lcom/samsung/android/app/memory/data/repository/c1;

    .line 1034
    .line 1035
    invoke-virtual {v4}, Lcom/samsung/android/app/memory/data/repository/c1;->d()Z

    .line 1036
    .line 1037
    .line 1038
    move-result v4

    .line 1039
    if-nez v4, :cond_1c

    .line 1040
    .line 1041
    goto/16 :goto_b

    .line 1042
    .line 1043
    :cond_1c
    new-instance v15, Lcm/b;

    .line 1044
    .line 1045
    invoke-virtual {v0}, Landroidx/fragment/app/h0;->a0()Landroid/content/Context;

    .line 1046
    .line 1047
    .line 1048
    move-result-object v4

    .line 1049
    invoke-direct {v15, v4, v12}, Lcm/b;-><init>(Landroid/content/Context;I)V

    .line 1050
    .line 1051
    .line 1052
    invoke-virtual {v0}, Lcom/samsung/android/app/memory/feature/collectionsuggestionpreview/CollectionSuggestionPreviewFragment;->P0()Lbm/n0;

    .line 1053
    .line 1054
    .line 1055
    move-result-object v4

    .line 1056
    iget-object v4, v4, Lwj/d;->d:Lz50/x0;

    .line 1057
    .line 1058
    iget-object v4, v4, Lz50/x0;->a:Lz50/o1;

    .line 1059
    .line 1060
    invoke-virtual {v4}, Lz50/o1;->getValue()Ljava/lang/Object;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v4

    .line 1064
    check-cast v4, Lbm/a0;

    .line 1065
    .line 1066
    if-eqz v3, :cond_1d

    .line 1067
    .line 1068
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1069
    .line 1070
    .line 1071
    move-result-wide v16

    .line 1072
    sget-object v18, Lcm/a;->POSITIVE:Lcm/a;

    .line 1073
    .line 1074
    iget-object v1, v4, Lbm/a0;->b:Ljava/lang/Long;

    .line 1075
    .line 1076
    iget-object v2, v4, Lbm/a0;->c:Ljava/lang/String;

    .line 1077
    .line 1078
    sget-object v19, Lo20/u;->a:Lo20/u;

    .line 1079
    .line 1080
    const/16 v20, 0x0

    .line 1081
    .line 1082
    move-object/from16 v21, v1

    .line 1083
    .line 1084
    move-object/from16 v22, v2

    .line 1085
    .line 1086
    invoke-virtual/range {v15 .. v22}, Lcm/b;->d(JLcm/a;Ljava/util/List;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 1087
    .line 1088
    .line 1089
    move-result-object v1

    .line 1090
    goto/16 :goto_a

    .line 1091
    .line 1092
    :cond_1d
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1093
    .line 1094
    .line 1095
    move-result-wide v16

    .line 1096
    sget-object v18, Lcm/a;->NEGATIVE:Lcm/a;

    .line 1097
    .line 1098
    new-instance v3, Ljava/util/ArrayList;

    .line 1099
    .line 1100
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1101
    .line 1102
    .line 1103
    new-instance v5, Landroid/content/res/Configuration;

    .line 1104
    .line 1105
    invoke-virtual {v0}, Landroidx/fragment/app/h0;->a0()Landroid/content/Context;

    .line 1106
    .line 1107
    .line 1108
    move-result-object v6

    .line 1109
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1110
    .line 1111
    .line 1112
    move-result-object v6

    .line 1113
    invoke-virtual {v6}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 1114
    .line 1115
    .line 1116
    move-result-object v6

    .line 1117
    invoke-direct {v5, v6}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    .line 1118
    .line 1119
    .line 1120
    sget-object v6, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 1121
    .line 1122
    invoke-virtual {v5, v6}, Landroid/content/res/Configuration;->setLocale(Ljava/util/Locale;)V

    .line 1123
    .line 1124
    .line 1125
    invoke-virtual {v0}, Landroidx/fragment/app/h0;->a0()Landroid/content/Context;

    .line 1126
    .line 1127
    .line 1128
    move-result-object v6

    .line 1129
    invoke-virtual {v6, v5}, Landroid/content/Context;->createConfigurationContext(Landroid/content/res/Configuration;)Landroid/content/Context;

    .line 1130
    .line 1131
    .line 1132
    move-result-object v5

    .line 1133
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1134
    .line 1135
    .line 1136
    move-result-object v1

    .line 1137
    :cond_1e
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1138
    .line 1139
    .line 1140
    move-result v6

    .line 1141
    if-eqz v6, :cond_21

    .line 1142
    .line 1143
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1144
    .line 1145
    .line 1146
    move-result-object v6

    .line 1147
    check-cast v6, Ljava/lang/String;

    .line 1148
    .line 1149
    invoke-virtual {v0}, Landroidx/fragment/app/h0;->a0()Landroid/content/Context;

    .line 1150
    .line 1151
    .line 1152
    move-result-object v7

    .line 1153
    const v10, 0x7f1403b4

    .line 1154
    .line 1155
    .line 1156
    invoke-virtual {v7, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1157
    .line 1158
    .line 1159
    move-result-object v7

    .line 1160
    invoke-static {v6, v7}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1161
    .line 1162
    .line 1163
    move-result v7

    .line 1164
    if-eqz v7, :cond_1f

    .line 1165
    .line 1166
    invoke-virtual {v5, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1167
    .line 1168
    .line 1169
    move-result-object v6

    .line 1170
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1171
    .line 1172
    .line 1173
    goto :goto_9

    .line 1174
    :cond_1f
    invoke-virtual {v0}, Landroidx/fragment/app/h0;->a0()Landroid/content/Context;

    .line 1175
    .line 1176
    .line 1177
    move-result-object v7

    .line 1178
    const v10, 0x7f1403b5

    .line 1179
    .line 1180
    .line 1181
    invoke-virtual {v7, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1182
    .line 1183
    .line 1184
    move-result-object v7

    .line 1185
    invoke-static {v6, v7}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1186
    .line 1187
    .line 1188
    move-result v7

    .line 1189
    if-eqz v7, :cond_20

    .line 1190
    .line 1191
    invoke-virtual {v5, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1192
    .line 1193
    .line 1194
    move-result-object v6

    .line 1195
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1196
    .line 1197
    .line 1198
    goto :goto_9

    .line 1199
    :cond_20
    invoke-virtual {v0}, Landroidx/fragment/app/h0;->a0()Landroid/content/Context;

    .line 1200
    .line 1201
    .line 1202
    move-result-object v7

    .line 1203
    const v10, 0x7f1403b6

    .line 1204
    .line 1205
    .line 1206
    invoke-virtual {v7, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1207
    .line 1208
    .line 1209
    move-result-object v7

    .line 1210
    invoke-static {v6, v7}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1211
    .line 1212
    .line 1213
    move-result v6

    .line 1214
    if-eqz v6, :cond_1e

    .line 1215
    .line 1216
    invoke-virtual {v5, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1217
    .line 1218
    .line 1219
    move-result-object v6

    .line 1220
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1221
    .line 1222
    .line 1223
    goto :goto_9

    .line 1224
    :cond_21
    iget-object v1, v4, Lbm/a0;->b:Ljava/lang/Long;

    .line 1225
    .line 1226
    iget-object v4, v4, Lbm/a0;->c:Ljava/lang/String;

    .line 1227
    .line 1228
    move-object/from16 v21, v1

    .line 1229
    .line 1230
    move-object/from16 v20, v2

    .line 1231
    .line 1232
    move-object/from16 v19, v3

    .line 1233
    .line 1234
    move-object/from16 v22, v4

    .line 1235
    .line 1236
    invoke-virtual/range {v15 .. v22}, Lcm/b;->d(JLcm/a;Ljava/util/List;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 1237
    .line 1238
    .line 1239
    move-result-object v1

    .line 1240
    :goto_a
    sget-object v2, Lw50/o0;->a:Le60/f;

    .line 1241
    .line 1242
    sget-object v2, Le60/e;->c:Le60/e;

    .line 1243
    .line 1244
    invoke-static {v2}, Lw50/e0;->b(Lr20/h;)Lc60/c;

    .line 1245
    .line 1246
    .line 1247
    move-result-object v2

    .line 1248
    new-instance v3, La6/b;

    .line 1249
    .line 1250
    invoke-direct {v3, v0, v1, v13, v9}, La6/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lr20/c;I)V

    .line 1251
    .line 1252
    .line 1253
    invoke-static {v2, v13, v13, v3, v8}, Lw50/e0;->y(Lw50/b0;Lr20/h;Lw50/d0;Lb30/n;I)Lw50/u1;

    .line 1254
    .line 1255
    .line 1256
    invoke-virtual {v0}, Lcom/samsung/android/app/memory/feature/collectionsuggestionpreview/CollectionSuggestionPreviewFragment;->M0()Lnj/k;

    .line 1257
    .line 1258
    .line 1259
    move-result-object v0

    .line 1260
    invoke-virtual {v0, v12}, Lnj/k;->F(Z)V

    .line 1261
    .line 1262
    .line 1263
    :goto_b
    return-object v14

    .line 1264
    :cond_22
    invoke-static {v5}, Lkotlin/jvm/internal/m;->k(Ljava/lang/String;)V

    .line 1265
    .line 1266
    .line 1267
    throw v13

    .line 1268
    nop

    .line 1269
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_c
    .end packed-switch
.end method
