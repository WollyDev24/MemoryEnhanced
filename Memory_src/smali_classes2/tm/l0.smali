.class public final synthetic Ltm/l0;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lb30/k;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Ltm/l0;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 37

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v0, v0, Ltm/l0;->a:I

    .line 4
    .line 5
    const-string v1, "$this$popUpTo"

    .line 6
    .line 7
    const-string v2, "ifBlank(...)"

    .line 8
    .line 9
    const-string v3, "toLowerCase(...)"

    .line 10
    .line 11
    const-string v4, "script"

    .line 12
    .line 13
    const/16 v5, 0x10

    .line 14
    .line 15
    const-string v6, "component1(...)"

    .line 16
    .line 17
    const-string v7, "<destruct>"

    .line 18
    .line 19
    const-string v8, "$this$navOptions"

    .line 20
    .line 21
    const-string v9, "page"

    .line 22
    .line 23
    const/4 v10, 0x0

    .line 24
    const-string v11, "$this$updateState"

    .line 25
    .line 26
    sget-object v12, Ln20/b0;->a:Ln20/b0;

    .line 27
    .line 28
    const-string v13, "it"

    .line 29
    .line 30
    const/4 v14, 0x0

    .line 31
    const/4 v15, 0x1

    .line 32
    packed-switch v0, :pswitch_data_0

    .line 33
    .line 34
    .line 35
    move-object/from16 v0, p1

    .line 36
    .line 37
    check-cast v0, Lum/y0;

    .line 38
    .line 39
    invoke-static {v0, v11}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const-string v21, "Invalid collection id."

    .line 43
    .line 44
    const/16 v22, 0x7

    .line 45
    .line 46
    const/16 v17, 0x0

    .line 47
    .line 48
    const/16 v18, 0x0

    .line 49
    .line 50
    const/16 v19, 0x0

    .line 51
    .line 52
    const/16 v20, 0x0

    .line 53
    .line 54
    move-object/from16 v16, v0

    .line 55
    .line 56
    invoke-static/range {v16 .. v22}, Lum/y0;->a(Lum/y0;Lxj/l;Lhk/h0;ZZLjava/lang/String;I)Lum/y0;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    return-object v0

    .line 61
    :pswitch_0
    move-object/from16 v0, p1

    .line 62
    .line 63
    check-cast v0, Ln20/l;

    .line 64
    .line 65
    invoke-static {v0, v7}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    iget-object v1, v0, Ln20/l;->a:Ljava/lang/Object;

    .line 69
    .line 70
    invoke-static {v1, v6}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    check-cast v1, Ljava/lang/String;

    .line 74
    .line 75
    iget-object v0, v0, Ln20/l;->b:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v0, Ljava/lang/Number;

    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    :try_start_0
    new-instance v2, Lorg/json/JSONTokener;

    .line 84
    .line 85
    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    const-string v1, "substring(...)"

    .line 90
    .line 91
    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-direct {v2, v0}, Lorg/json/JSONTokener;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2}, Lorg/json/JSONTokener;->nextValue()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    instance-of v1, v0, Lorg/json/JSONObject;

    .line 102
    .line 103
    if-eqz v1, :cond_0

    .line 104
    .line 105
    check-cast v0, Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :catchall_0
    move-exception v0

    .line 109
    goto :goto_0

    .line 110
    :cond_0
    move-object v0, v10

    .line 111
    goto :goto_1

    .line 112
    :goto_0
    invoke-static {v0}, Ldt/a;->g(Ljava/lang/Throwable;)Ln20/n;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    :goto_1
    instance-of v1, v0, Ln20/n;

    .line 117
    .line 118
    if-eqz v1, :cond_1

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_1
    move-object v10, v0

    .line 122
    :goto_2
    check-cast v10, Lorg/json/JSONObject;

    .line 123
    .line 124
    return-object v10

    .line 125
    :pswitch_1
    move-object/from16 v0, p1

    .line 126
    .line 127
    check-cast v0, Ln20/l;

    .line 128
    .line 129
    invoke-static {v0, v7}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    iget-object v1, v0, Ln20/l;->a:Ljava/lang/Object;

    .line 133
    .line 134
    invoke-static {v1, v6}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    check-cast v1, Ljava/lang/String;

    .line 138
    .line 139
    iget-object v0, v0, Ln20/l;->b:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v0, Ljava/lang/Number;

    .line 142
    .line 143
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-ltz v0, :cond_2

    .line 148
    .line 149
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    if-ge v0, v2, :cond_2

    .line 154
    .line 155
    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 160
    .line 161
    .line 162
    move-result-object v10

    .line 163
    :cond_2
    if-nez v10, :cond_3

    .line 164
    .line 165
    goto :goto_3

    .line 166
    :cond_3
    invoke-virtual {v10}, Ljava/lang/Character;->charValue()C

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    const/16 v1, 0x7b

    .line 171
    .line 172
    if-ne v0, v1, :cond_4

    .line 173
    .line 174
    move v14, v15

    .line 175
    :cond_4
    :goto_3
    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    return-object v0

    .line 180
    :pswitch_2
    move-object/from16 v0, p1

    .line 181
    .line 182
    check-cast v0, Ljava/lang/String;

    .line 183
    .line 184
    const-string v1, "data"

    .line 185
    .line 186
    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    sget-object v1, Lui/z;->c:Lt50/m;

    .line 190
    .line 191
    invoke-static {v1, v0}, Lt50/m;->c(Lt50/m;Ljava/lang/String;)Ls50/j;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    new-instance v2, Lt50/p;

    .line 196
    .line 197
    const/4 v3, 0x3

    .line 198
    invoke-direct {v2, v0, v3}, Lt50/p;-><init>(Ljava/lang/String;I)V

    .line 199
    .line 200
    .line 201
    invoke-static {v1, v2}, Ls50/m;->O(Ls50/k;Lb30/k;)Ls50/q;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    return-object v0

    .line 206
    :pswitch_3
    move-object/from16 v0, p1

    .line 207
    .line 208
    check-cast v0, Ljava/lang/String;

    .line 209
    .line 210
    invoke-static {v0, v13}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    const-string v1, "ytInitialPlayerResponse"

    .line 214
    .line 215
    invoke-static {v0, v1, v14}, Lt50/o;->c0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    return-object v0

    .line 224
    :pswitch_4
    move-object/from16 v0, p1

    .line 225
    .line 226
    check-cast v0, Lv80/k;

    .line 227
    .line 228
    invoke-static {v0, v13}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v0}, Lv80/k;->H()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    return-object v0

    .line 236
    :pswitch_5
    move-object/from16 v0, p1

    .line 237
    .line 238
    check-cast v0, Lt50/j;

    .line 239
    .line 240
    const-string v1, "match"

    .line 241
    .line 242
    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    check-cast v0, Lt50/k;

    .line 246
    .line 247
    invoke-virtual {v0}, Lt50/k;->a()Ljava/util/List;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    check-cast v0, Lo20/e0;

    .line 252
    .line 253
    invoke-virtual {v0, v15}, Lo20/e0;->get(I)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    check-cast v0, Ljava/lang/String;

    .line 258
    .line 259
    invoke-static {v5}, Lkt/q;->h(I)V

    .line 260
    .line 261
    .line 262
    invoke-static {v0, v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    int-to-char v0, v0

    .line 267
    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    return-object v0

    .line 272
    :pswitch_6
    move-object/from16 v0, p1

    .line 273
    .line 274
    check-cast v0, Lv80/k;

    .line 275
    .line 276
    invoke-static {v0, v4}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v0}, Lv80/k;->N()Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 284
    .line 285
    invoke-virtual {v1, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    const-string v3, "type"

    .line 293
    .line 294
    invoke-virtual {v0, v3}, Lv80/r;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v3

    .line 298
    const-string v4, "attr(...)"

    .line 299
    .line 300
    invoke-static {v3, v4}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    const/16 v4, 0x3b

    .line 304
    .line 305
    invoke-static {v3, v4}, Lt50/o;->F0(Ljava/lang/String;C)Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v3

    .line 309
    invoke-static {v3}, Lt50/o;->L0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 310
    .line 311
    .line 312
    move-result-object v3

    .line 313
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v3

    .line 317
    invoke-virtual {v0}, Lv80/k;->H()Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v4

    .line 321
    invoke-static {v4}, Lt50/o;->A(Ljava/lang/CharSequence;)Z

    .line 322
    .line 323
    .line 324
    move-result v5

    .line 325
    if-eqz v5, :cond_5

    .line 326
    .line 327
    invoke-virtual {v0}, Lv80/k;->M()Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v4

    .line 331
    :cond_5
    invoke-static {v4, v2}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    const-string v0, "__universal_data_for_rehydration__"

    .line 335
    .line 336
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 337
    .line 338
    .line 339
    move-result v0

    .line 340
    if-nez v0, :cond_6

    .line 341
    .line 342
    const-string v0, "sigi_state"

    .line 343
    .line 344
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 345
    .line 346
    .line 347
    move-result v0

    .line 348
    if-nez v0, :cond_6

    .line 349
    .line 350
    sget-object v0, Lui/p;->d:Lt50/m;

    .line 351
    .line 352
    invoke-virtual {v0, v4}, Lt50/m;->a(Ljava/lang/CharSequence;)Z

    .line 353
    .line 354
    .line 355
    move-result v0

    .line 356
    if-nez v0, :cond_6

    .line 357
    .line 358
    const-string v0, "application/json"

    .line 359
    .line 360
    invoke-static {v3, v0, v15}, Lt50/w;->O(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 361
    .line 362
    .line 363
    move-result v0

    .line 364
    if-eqz v0, :cond_7

    .line 365
    .line 366
    :cond_6
    sget-object v0, Lui/p;->a:Lui/p;

    .line 367
    .line 368
    invoke-static {v4}, Lui/p;->t(Ljava/lang/String;)Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v10

    .line 372
    :cond_7
    return-object v10

    .line 373
    :pswitch_7
    move-object/from16 v0, p1

    .line 374
    .line 375
    check-cast v0, Lv80/k;

    .line 376
    .line 377
    invoke-static {v0, v4}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 378
    .line 379
    .line 380
    sget-object v1, Lui/p;->a:Lui/p;

    .line 381
    .line 382
    invoke-virtual {v0}, Lv80/k;->H()Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v1

    .line 386
    invoke-static {v1}, Lt50/o;->A(Ljava/lang/CharSequence;)Z

    .line 387
    .line 388
    .line 389
    move-result v3

    .line 390
    if-eqz v3, :cond_8

    .line 391
    .line 392
    invoke-virtual {v0}, Lv80/k;->M()Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object v1

    .line 396
    :cond_8
    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 397
    .line 398
    .line 399
    invoke-static {v1}, Lui/p;->t(Ljava/lang/String;)Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    return-object v0

    .line 404
    :pswitch_8
    move-object/from16 v0, p1

    .line 405
    .line 406
    check-cast v0, Lui/x;

    .line 407
    .line 408
    invoke-static {v0, v9}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 409
    .line 410
    .line 411
    invoke-virtual {v0}, Lui/x;->b()Lui/v;

    .line 412
    .line 413
    .line 414
    move-result-object v1

    .line 415
    invoke-virtual {v1}, Lui/v;->b()Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object v1

    .line 419
    if-eqz v1, :cond_9

    .line 420
    .line 421
    invoke-static {v1}, Lt50/o;->A(Ljava/lang/CharSequence;)Z

    .line 422
    .line 423
    .line 424
    move-result v1

    .line 425
    if-eqz v1, :cond_a

    .line 426
    .line 427
    :cond_9
    invoke-virtual {v0}, Lui/x;->b()Lui/v;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    invoke-virtual {v0}, Lui/v;->f()Ljava/util/List;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 436
    .line 437
    .line 438
    move-result v0

    .line 439
    if-nez v0, :cond_b

    .line 440
    .line 441
    :cond_a
    move v14, v15

    .line 442
    :cond_b
    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    return-object v0

    .line 447
    :pswitch_9
    move-object/from16 v0, p1

    .line 448
    .line 449
    check-cast v0, Lui/x;

    .line 450
    .line 451
    invoke-static {v0, v9}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 452
    .line 453
    .line 454
    invoke-virtual {v0}, Lui/x;->b()Lui/v;

    .line 455
    .line 456
    .line 457
    move-result-object v0

    .line 458
    invoke-virtual {v0}, Lui/v;->b()Ljava/lang/String;

    .line 459
    .line 460
    .line 461
    move-result-object v0

    .line 462
    if-eqz v0, :cond_c

    .line 463
    .line 464
    invoke-static {v0}, Lt50/o;->A(Ljava/lang/CharSequence;)Z

    .line 465
    .line 466
    .line 467
    move-result v0

    .line 468
    if-eqz v0, :cond_d

    .line 469
    .line 470
    :cond_c
    move v14, v15

    .line 471
    :cond_d
    xor-int/lit8 v0, v14, 0x1

    .line 472
    .line 473
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 474
    .line 475
    .line 476
    move-result-object v0

    .line 477
    return-object v0

    .line 478
    :pswitch_a
    move-object/from16 v0, p1

    .line 479
    .line 480
    check-cast v0, Lui/x;

    .line 481
    .line 482
    invoke-static {v0, v9}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 483
    .line 484
    .line 485
    invoke-virtual {v0}, Lui/x;->b()Lui/v;

    .line 486
    .line 487
    .line 488
    move-result-object v1

    .line 489
    invoke-virtual {v1}, Lui/v;->b()Ljava/lang/String;

    .line 490
    .line 491
    .line 492
    move-result-object v1

    .line 493
    if-eqz v1, :cond_e

    .line 494
    .line 495
    invoke-static {v1}, Lt50/o;->A(Ljava/lang/CharSequence;)Z

    .line 496
    .line 497
    .line 498
    move-result v1

    .line 499
    if-eqz v1, :cond_f

    .line 500
    .line 501
    :cond_e
    invoke-virtual {v0}, Lui/x;->b()Lui/v;

    .line 502
    .line 503
    .line 504
    move-result-object v0

    .line 505
    invoke-virtual {v0}, Lui/v;->h()Ljava/lang/String;

    .line 506
    .line 507
    .line 508
    move-result-object v0

    .line 509
    if-eqz v0, :cond_10

    .line 510
    .line 511
    invoke-static {v0}, Lt50/o;->A(Ljava/lang/CharSequence;)Z

    .line 512
    .line 513
    .line 514
    move-result v0

    .line 515
    if-eqz v0, :cond_f

    .line 516
    .line 517
    goto :goto_4

    .line 518
    :cond_f
    move v14, v15

    .line 519
    :cond_10
    :goto_4
    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 520
    .line 521
    .line 522
    move-result-object v0

    .line 523
    return-object v0

    .line 524
    :pswitch_b
    move-object/from16 v0, p1

    .line 525
    .line 526
    check-cast v0, Lt50/j;

    .line 527
    .line 528
    const-string v1, "matchResult"

    .line 529
    .line 530
    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 531
    .line 532
    .line 533
    check-cast v0, Lt50/k;

    .line 534
    .line 535
    invoke-virtual {v0}, Lt50/k;->a()Ljava/util/List;

    .line 536
    .line 537
    .line 538
    move-result-object v0

    .line 539
    check-cast v0, Lo20/e0;

    .line 540
    .line 541
    invoke-virtual {v0, v15}, Lo20/e0;->get(I)Ljava/lang/Object;

    .line 542
    .line 543
    .line 544
    move-result-object v0

    .line 545
    check-cast v0, Ljava/lang/String;

    .line 546
    .line 547
    invoke-static {v5}, Lkt/q;->h(I)V

    .line 548
    .line 549
    .line 550
    invoke-static {v0, v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 551
    .line 552
    .line 553
    move-result v0

    .line 554
    int-to-char v0, v0

    .line 555
    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 556
    .line 557
    .line 558
    move-result-object v0

    .line 559
    return-object v0

    .line 560
    :pswitch_c
    move-object/from16 v0, p1

    .line 561
    .line 562
    check-cast v0, Lui/e;

    .line 563
    .line 564
    invoke-static {v0, v13}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 565
    .line 566
    .line 567
    iget-wide v0, v0, Lui/e;->c:J

    .line 568
    .line 569
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 570
    .line 571
    .line 572
    move-result-object v0

    .line 573
    return-object v0

    .line 574
    :pswitch_d
    move-object/from16 v0, p1

    .line 575
    .line 576
    check-cast v0, Lui/e;

    .line 577
    .line 578
    invoke-static {v0, v13}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 579
    .line 580
    .line 581
    iget-boolean v0, v0, Lui/e;->b:Z

    .line 582
    .line 583
    if-eqz v0, :cond_11

    .line 584
    .line 585
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 586
    .line 587
    .line 588
    move-result-object v0

    .line 589
    goto :goto_5

    .line 590
    :cond_11
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 591
    .line 592
    .line 593
    move-result-object v0

    .line 594
    :goto_5
    return-object v0

    .line 595
    :pswitch_e
    move-object/from16 v0, p1

    .line 596
    .line 597
    check-cast v0, Ljava/lang/String;

    .line 598
    .line 599
    const-string v1, "url"

    .line 600
    .line 601
    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 602
    .line 603
    .line 604
    :try_start_1
    new-instance v1, Ljava/net/URI;

    .line 605
    .line 606
    invoke-direct {v1, v0}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 607
    .line 608
    .line 609
    invoke-virtual {v1}, Ljava/net/URI;->getHost()Ljava/lang/String;

    .line 610
    .line 611
    .line 612
    move-result-object v0

    .line 613
    if-eqz v0, :cond_12

    .line 614
    .line 615
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 616
    .line 617
    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 618
    .line 619
    .line 620
    move-result-object v0

    .line 621
    invoke-static {v0, v3}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 622
    .line 623
    .line 624
    goto :goto_7

    .line 625
    :catchall_1
    move-exception v0

    .line 626
    goto :goto_6

    .line 627
    :cond_12
    move-object v0, v10

    .line 628
    goto :goto_7

    .line 629
    :goto_6
    invoke-static {v0}, Ldt/a;->g(Ljava/lang/Throwable;)Ln20/n;

    .line 630
    .line 631
    .line 632
    move-result-object v0

    .line 633
    :goto_7
    instance-of v1, v0, Ln20/n;

    .line 634
    .line 635
    if-eqz v1, :cond_13

    .line 636
    .line 637
    goto :goto_8

    .line 638
    :cond_13
    move-object v10, v0

    .line 639
    :goto_8
    check-cast v10, Ljava/lang/String;

    .line 640
    .line 641
    if-nez v10, :cond_14

    .line 642
    .line 643
    const-string v10, ""

    .line 644
    .line 645
    :cond_14
    const-string v0, "cdninstagram.com"

    .line 646
    .line 647
    invoke-virtual {v10, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 648
    .line 649
    .line 650
    move-result v0

    .line 651
    if-nez v0, :cond_15

    .line 652
    .line 653
    const-string v0, ".cdninstagram.com"

    .line 654
    .line 655
    invoke-static {v10, v0, v14}, Lt50/w;->N(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 656
    .line 657
    .line 658
    move-result v0

    .line 659
    if-nez v0, :cond_15

    .line 660
    .line 661
    const-string v0, "fbcdn.net"

    .line 662
    .line 663
    invoke-virtual {v10, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 664
    .line 665
    .line 666
    move-result v0

    .line 667
    if-nez v0, :cond_15

    .line 668
    .line 669
    const-string v0, ".fbcdn.net"

    .line 670
    .line 671
    invoke-static {v10, v0, v14}, Lt50/w;->N(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 672
    .line 673
    .line 674
    move-result v0

    .line 675
    if-eqz v0, :cond_16

    .line 676
    .line 677
    :cond_15
    move v14, v15

    .line 678
    :cond_16
    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 679
    .line 680
    .line 681
    move-result-object v0

    .line 682
    return-object v0

    .line 683
    :pswitch_f
    move-object/from16 v0, p1

    .line 684
    .line 685
    check-cast v0, Ljava/lang/String;

    .line 686
    .line 687
    invoke-static {v0, v13}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 688
    .line 689
    .line 690
    const-string v1, "\\/"

    .line 691
    .line 692
    const-string v2, "/"

    .line 693
    .line 694
    invoke-static {v0, v1, v2}, Lt50/w;->T(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 695
    .line 696
    .line 697
    move-result-object v0

    .line 698
    const-string v1, "&amp;"

    .line 699
    .line 700
    const-string v2, "&"

    .line 701
    .line 702
    invoke-static {v0, v1, v2}, Lt50/w;->T(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 703
    .line 704
    .line 705
    move-result-object v0

    .line 706
    sget-object v1, Lui/g;->b:Lt50/m;

    .line 707
    .line 708
    new-instance v2, Ltm/l0;

    .line 709
    .line 710
    const/16 v3, 0x11

    .line 711
    .line 712
    invoke-direct {v2, v3}, Ltm/l0;-><init>(I)V

    .line 713
    .line 714
    .line 715
    invoke-virtual {v1, v0, v2}, Lt50/m;->g(Ljava/lang/String;Lb30/k;)Ljava/lang/String;

    .line 716
    .line 717
    .line 718
    move-result-object v0

    .line 719
    return-object v0

    .line 720
    :pswitch_10
    move-object/from16 v0, p1

    .line 721
    .line 722
    check-cast v0, Ljava/lang/String;

    .line 723
    .line 724
    invoke-static {v0, v13}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 725
    .line 726
    .line 727
    const/16 v1, 0x3f

    .line 728
    .line 729
    invoke-static {v0, v1}, Lt50/o;->F0(Ljava/lang/String;C)Ljava/lang/String;

    .line 730
    .line 731
    .line 732
    move-result-object v0

    .line 733
    const-string v1, ".mp4"

    .line 734
    .line 735
    invoke-static {v0, v1, v15}, Lt50/w;->N(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 736
    .line 737
    .line 738
    move-result v0

    .line 739
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 740
    .line 741
    .line 742
    move-result-object v0

    .line 743
    return-object v0

    .line 744
    :pswitch_11
    move-object/from16 v0, p1

    .line 745
    .line 746
    check-cast v0, Lp5/b0;

    .line 747
    .line 748
    invoke-static {v0, v8}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 749
    .line 750
    .line 751
    iput-boolean v15, v0, Lp5/b0;->b:Z

    .line 752
    .line 753
    new-instance v1, Lny/p;

    .line 754
    .line 755
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 756
    .line 757
    .line 758
    const/4 v2, -0x1

    .line 759
    iput v2, v1, Lny/p;->a:I

    .line 760
    .line 761
    iput v2, v1, Lny/p;->b:I

    .line 762
    .line 763
    iput v2, v1, Lny/p;->c:I

    .line 764
    .line 765
    iput v2, v1, Lny/p;->d:I

    .line 766
    .line 767
    iput v14, v1, Lny/p;->a:I

    .line 768
    .line 769
    iput v14, v1, Lny/p;->b:I

    .line 770
    .line 771
    const v2, 0x7f02004a

    .line 772
    .line 773
    .line 774
    iput v2, v1, Lny/p;->c:I

    .line 775
    .line 776
    const v2, 0x7f02004d

    .line 777
    .line 778
    .line 779
    iput v2, v1, Lny/p;->d:I

    .line 780
    .line 781
    iget-object v0, v0, Lp5/b0;->a:Lny/p;

    .line 782
    .line 783
    iget v2, v1, Lny/p;->a:I

    .line 784
    .line 785
    iput v2, v0, Lny/p;->a:I

    .line 786
    .line 787
    iget v2, v1, Lny/p;->b:I

    .line 788
    .line 789
    iput v2, v0, Lny/p;->b:I

    .line 790
    .line 791
    iget v2, v1, Lny/p;->c:I

    .line 792
    .line 793
    iput v2, v0, Lny/p;->c:I

    .line 794
    .line 795
    iget v1, v1, Lny/p;->d:I

    .line 796
    .line 797
    iput v1, v0, Lny/p;->d:I

    .line 798
    .line 799
    return-object v12

    .line 800
    :pswitch_12
    move-object/from16 v0, p1

    .line 801
    .line 802
    check-cast v0, Lp5/m0;

    .line 803
    .line 804
    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 805
    .line 806
    .line 807
    iput-boolean v15, v0, Lp5/m0;->a:Z

    .line 808
    .line 809
    return-object v12

    .line 810
    :pswitch_13
    move-object/from16 v0, p1

    .line 811
    .line 812
    check-cast v0, Lp5/b0;

    .line 813
    .line 814
    invoke-static {v0, v8}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 815
    .line 816
    .line 817
    new-instance v1, Ltm/l0;

    .line 818
    .line 819
    const/16 v2, 0xa

    .line 820
    .line 821
    invoke-direct {v1, v2}, Ltm/l0;-><init>(I)V

    .line 822
    .line 823
    .line 824
    const v2, 0x7f0a0490

    .line 825
    .line 826
    .line 827
    invoke-virtual {v0, v2, v1}, Lp5/b0;->a(ILb30/k;)V

    .line 828
    .line 829
    .line 830
    iput-boolean v15, v0, Lp5/b0;->b:Z

    .line 831
    .line 832
    return-object v12

    .line 833
    :pswitch_14
    move-object/from16 v0, p1

    .line 834
    .line 835
    check-cast v0, Lzm/u2;

    .line 836
    .line 837
    sget v1, Lcom/samsung/android/app/memory/feature/main/SearchFilterOverlay;->k:I

    .line 838
    .line 839
    invoke-static {v0, v13}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 840
    .line 841
    .line 842
    return-object v12

    .line 843
    :pswitch_15
    move-object/from16 v0, p1

    .line 844
    .line 845
    check-cast v0, Lzm/u2;

    .line 846
    .line 847
    sget v1, Lcom/samsung/android/app/memory/feature/main/SearchFilterOverlay;->k:I

    .line 848
    .line 849
    invoke-static {v0, v13}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 850
    .line 851
    .line 852
    return-object v12

    .line 853
    :pswitch_16
    move-object/from16 v14, p1

    .line 854
    .line 855
    check-cast v14, Ltm/g2;

    .line 856
    .line 857
    invoke-static {v14, v11}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 858
    .line 859
    .line 860
    const/16 v35, 0x0

    .line 861
    .line 862
    const v36, 0xdb87

    .line 863
    .line 864
    .line 865
    const/4 v15, 0x0

    .line 866
    const/16 v16, 0x0

    .line 867
    .line 868
    const/16 v17, 0x0

    .line 869
    .line 870
    const/16 v18, 0x0

    .line 871
    .line 872
    const/16 v19, 0x0

    .line 873
    .line 874
    const/16 v20, 0x0

    .line 875
    .line 876
    const/16 v21, 0x0

    .line 877
    .line 878
    const/16 v22, 0x0

    .line 879
    .line 880
    const/16 v23, 0x0

    .line 881
    .line 882
    const/16 v24, 0x0

    .line 883
    .line 884
    const/16 v25, 0x0

    .line 885
    .line 886
    const-wide/16 v26, 0x0

    .line 887
    .line 888
    const-wide/16 v28, 0x0

    .line 889
    .line 890
    const/16 v30, 0x0

    .line 891
    .line 892
    const-wide/16 v31, 0x0

    .line 893
    .line 894
    const/16 v33, 0x0

    .line 895
    .line 896
    const/16 v34, 0x0

    .line 897
    .line 898
    invoke-static/range {v14 .. v36}, Ltm/g2;->a(Ltm/g2;Lgk/a;Ltm/l;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ltm/r;Ljava/lang/Integer;ZZZZJJLtm/f3;JLtm/v;ZZI)Ltm/g2;

    .line 899
    .line 900
    .line 901
    move-result-object v0

    .line 902
    return-object v0

    .line 903
    :pswitch_17
    move-object/from16 v2, p1

    .line 904
    .line 905
    check-cast v2, Ltm/g2;

    .line 906
    .line 907
    invoke-static {v2, v11}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 908
    .line 909
    .line 910
    const/16 v23, 0x0

    .line 911
    .line 912
    const v24, 0x2ffff

    .line 913
    .line 914
    .line 915
    const/4 v3, 0x0

    .line 916
    const/4 v4, 0x0

    .line 917
    const/4 v5, 0x0

    .line 918
    const/4 v6, 0x0

    .line 919
    const/4 v7, 0x0

    .line 920
    const/4 v8, 0x0

    .line 921
    const/4 v9, 0x0

    .line 922
    const/4 v10, 0x0

    .line 923
    const/4 v11, 0x0

    .line 924
    const/4 v12, 0x0

    .line 925
    const/4 v13, 0x0

    .line 926
    const-wide/16 v14, 0x0

    .line 927
    .line 928
    const-wide/16 v16, 0x0

    .line 929
    .line 930
    const/16 v18, 0x0

    .line 931
    .line 932
    const-wide/16 v19, 0x0

    .line 933
    .line 934
    const/16 v21, 0x0

    .line 935
    .line 936
    const/16 v22, 0x0

    .line 937
    .line 938
    invoke-static/range {v2 .. v24}, Ltm/g2;->a(Ltm/g2;Lgk/a;Ltm/l;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ltm/r;Ljava/lang/Integer;ZZZZJJLtm/f3;JLtm/v;ZZI)Ltm/g2;

    .line 939
    .line 940
    .line 941
    move-result-object v0

    .line 942
    return-object v0

    .line 943
    :pswitch_18
    move-object/from16 v2, p1

    .line 944
    .line 945
    check-cast v2, Ltm/g2;

    .line 946
    .line 947
    invoke-static {v2, v11}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 948
    .line 949
    .line 950
    const/16 v23, 0x0

    .line 951
    .line 952
    const v24, 0x2ffff

    .line 953
    .line 954
    .line 955
    const/4 v3, 0x0

    .line 956
    const/4 v4, 0x0

    .line 957
    const/4 v5, 0x0

    .line 958
    const/4 v6, 0x0

    .line 959
    const/4 v7, 0x0

    .line 960
    const/4 v8, 0x0

    .line 961
    const/4 v9, 0x0

    .line 962
    const/4 v10, 0x0

    .line 963
    const/4 v11, 0x0

    .line 964
    const/4 v12, 0x0

    .line 965
    const/4 v13, 0x0

    .line 966
    const-wide/16 v14, 0x0

    .line 967
    .line 968
    const-wide/16 v16, 0x0

    .line 969
    .line 970
    const/16 v18, 0x0

    .line 971
    .line 972
    const-wide/16 v19, 0x0

    .line 973
    .line 974
    const/16 v21, 0x0

    .line 975
    .line 976
    const/16 v22, 0x1

    .line 977
    .line 978
    invoke-static/range {v2 .. v24}, Ltm/g2;->a(Ltm/g2;Lgk/a;Ltm/l;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ltm/r;Ljava/lang/Integer;ZZZZJJLtm/f3;JLtm/v;ZZI)Ltm/g2;

    .line 979
    .line 980
    .line 981
    move-result-object v0

    .line 982
    return-object v0

    .line 983
    :pswitch_19
    move-object/from16 v2, p1

    .line 984
    .line 985
    check-cast v2, Ltm/g2;

    .line 986
    .line 987
    invoke-static {v2, v11}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 988
    .line 989
    .line 990
    const/16 v23, 0x0

    .line 991
    .line 992
    const v24, 0x3df87

    .line 993
    .line 994
    .line 995
    const/4 v3, 0x0

    .line 996
    const/4 v4, 0x0

    .line 997
    const/4 v5, 0x0

    .line 998
    const/4 v6, 0x0

    .line 999
    const/4 v7, 0x0

    .line 1000
    const/4 v8, 0x0

    .line 1001
    const/4 v9, 0x0

    .line 1002
    const/4 v10, 0x0

    .line 1003
    const/4 v11, 0x0

    .line 1004
    const/4 v12, 0x0

    .line 1005
    const/4 v13, 0x0

    .line 1006
    const-wide/16 v14, 0x0

    .line 1007
    .line 1008
    const-wide/16 v16, 0x0

    .line 1009
    .line 1010
    const/16 v18, 0x0

    .line 1011
    .line 1012
    const-wide/16 v19, 0x0

    .line 1013
    .line 1014
    const/16 v21, 0x0

    .line 1015
    .line 1016
    const/16 v22, 0x0

    .line 1017
    .line 1018
    invoke-static/range {v2 .. v24}, Ltm/g2;->a(Ltm/g2;Lgk/a;Ltm/l;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ltm/r;Ljava/lang/Integer;ZZZZJJLtm/f3;JLtm/v;ZZI)Ltm/g2;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v0

    .line 1022
    return-object v0

    .line 1023
    :pswitch_1a
    move-object/from16 v2, p1

    .line 1024
    .line 1025
    check-cast v2, Ltm/g2;

    .line 1026
    .line 1027
    invoke-static {v2, v11}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1028
    .line 1029
    .line 1030
    const v0, 0x7f1404f6

    .line 1031
    .line 1032
    .line 1033
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v9

    .line 1037
    const/16 v23, 0x0

    .line 1038
    .line 1039
    const v24, 0x3df87

    .line 1040
    .line 1041
    .line 1042
    const/4 v3, 0x0

    .line 1043
    const/4 v4, 0x0

    .line 1044
    const/4 v5, 0x0

    .line 1045
    const/4 v6, 0x0

    .line 1046
    const/4 v7, 0x0

    .line 1047
    const/4 v8, 0x0

    .line 1048
    const/4 v10, 0x0

    .line 1049
    const/4 v11, 0x0

    .line 1050
    const/4 v12, 0x0

    .line 1051
    const/4 v13, 0x0

    .line 1052
    const-wide/16 v14, 0x0

    .line 1053
    .line 1054
    const-wide/16 v16, 0x0

    .line 1055
    .line 1056
    const/16 v18, 0x0

    .line 1057
    .line 1058
    const-wide/16 v19, 0x0

    .line 1059
    .line 1060
    const/16 v21, 0x0

    .line 1061
    .line 1062
    const/16 v22, 0x0

    .line 1063
    .line 1064
    invoke-static/range {v2 .. v24}, Ltm/g2;->a(Ltm/g2;Lgk/a;Ltm/l;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ltm/r;Ljava/lang/Integer;ZZZZJJLtm/f3;JLtm/v;ZZI)Ltm/g2;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v0

    .line 1068
    return-object v0

    .line 1069
    :pswitch_1b
    move-object/from16 v0, p1

    .line 1070
    .line 1071
    check-cast v0, Lp5/m0;

    .line 1072
    .line 1073
    sget-object v2, Lcom/samsung/android/app/memory/feature/main/MainShellFragment;->G1:[Li30/t;

    .line 1074
    .line 1075
    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1076
    .line 1077
    .line 1078
    iput-boolean v14, v0, Lp5/m0;->a:Z

    .line 1079
    .line 1080
    return-object v12

    .line 1081
    :pswitch_1c
    move-object/from16 v0, p1

    .line 1082
    .line 1083
    check-cast v0, Lp5/b0;

    .line 1084
    .line 1085
    sget-object v1, Lcom/samsung/android/app/memory/feature/main/MainShellFragment;->G1:[Li30/t;

    .line 1086
    .line 1087
    invoke-static {v0, v8}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1088
    .line 1089
    .line 1090
    iput-boolean v15, v0, Lp5/b0;->b:Z

    .line 1091
    .line 1092
    new-instance v1, Ltm/l0;

    .line 1093
    .line 1094
    invoke-direct {v1, v15}, Ltm/l0;-><init>(I)V

    .line 1095
    .line 1096
    .line 1097
    const v2, 0x7f0a01ac

    .line 1098
    .line 1099
    .line 1100
    invoke-virtual {v0, v2, v1}, Lp5/b0;->a(ILb30/k;)V

    .line 1101
    .line 1102
    .line 1103
    return-object v12

    .line 1104
    nop

    .line 1105
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
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
