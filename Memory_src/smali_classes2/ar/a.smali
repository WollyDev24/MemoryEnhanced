.class public final synthetic Lar/a;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lb30/k;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lar/a;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lar/a;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lar/a;->a:I

    .line 4
    .line 5
    const-string v2, "rectF"

    .line 6
    .line 7
    const-string v3, "it"

    .line 8
    .line 9
    const/4 v4, 0x3

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x0

    .line 12
    const/4 v7, 0x0

    .line 13
    const/4 v8, 0x1

    .line 14
    sget-object v9, Ln20/b0;->a:Ln20/b0;

    .line 15
    .line 16
    iget-object v0, v0, Lar/a;->b:Ljava/lang/Object;

    .line 17
    .line 18
    packed-switch v1, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    check-cast v0, Lgs/p;

    .line 22
    .line 23
    move-object/from16 v1, p1

    .line 24
    .line 25
    check-cast v1, Lhs/c;

    .line 26
    .line 27
    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v2, v0, Lgs/p;->E:Lhs/c;

    .line 31
    .line 32
    new-instance v3, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string v6, "update interactionState "

    .line 35
    .line 36
    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    const-string v3, "SeslRecoil"

    .line 47
    .line 48
    invoke-static {v0, v3, v2}, Lrs/a;->a(Ll2/g;Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-object v2, v0, Lgs/p;->E:Lhs/c;

    .line 52
    .line 53
    invoke-static {v2, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    iput-object v1, v0, Lgs/p;->E:Lhs/c;

    .line 58
    .line 59
    if-nez v2, :cond_8

    .line 60
    .line 61
    const-string v1, "[updateAnimation] called"

    .line 62
    .line 63
    invoke-static {v0, v3, v1}, Lrs/a;->a(Ll2/g;Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iget-object v1, v0, Lm1/k;->a:Lm1/k;

    .line 67
    .line 68
    iget-boolean v1, v1, Lm1/k;->p:Z

    .line 69
    .line 70
    if-nez v1, :cond_0

    .line 71
    .line 72
    const-string v1, "[updateAnimation] skipped. Node is not attached"

    .line 73
    .line 74
    invoke-static {v0, v3, v1}, Lrs/a;->a(Ll2/g;Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    goto/16 :goto_2

    .line 78
    .line 79
    :cond_0
    invoke-virtual {v0}, Lm1/k;->d0()Lw50/b0;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    new-instance v2, Lai/d0;

    .line 84
    .line 85
    const/16 v6, 0x11

    .line 86
    .line 87
    invoke-direct {v2, v0, v7, v6}, Lai/d0;-><init>(Ljava/lang/Object;Lr20/c;I)V

    .line 88
    .line 89
    .line 90
    invoke-static {v1, v7, v7, v2, v4}, Lw50/e0;->y(Lw50/b0;Lr20/h;Lw50/d0;Lb30/n;I)Lw50/u1;

    .line 91
    .line 92
    .line 93
    sget-object v1, Lgs/d;->a:Lw0/h2;

    .line 94
    .line 95
    invoke-static {v0, v1}, Ll2/j;->h(Ll2/g;Lw0/k1;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    check-cast v1, Ljava/lang/Boolean;

    .line 100
    .line 101
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-eqz v1, :cond_1

    .line 106
    .line 107
    const-string v1, "[updateAnimation] feedback skipped. ignored by LocalSeslIgnoreFeedbackEffect"

    .line 108
    .line 109
    invoke-static {v0, v3, v1}, Lrs/a;->a(Ll2/g;Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    goto/16 :goto_2

    .line 113
    .line 114
    :cond_1
    iget-boolean v1, v0, Lgs/p;->s:Z

    .line 115
    .line 116
    if-eqz v1, :cond_5

    .line 117
    .line 118
    iget-object v1, v0, Lgs/p;->z:Lgs/b;

    .line 119
    .line 120
    invoke-virtual {v1}, Lgs/b;->a()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    check-cast v1, Lgs/g;

    .line 125
    .line 126
    iget-object v2, v0, Lgs/p;->E:Lhs/c;

    .line 127
    .line 128
    const-string v3, "interactionState"

    .line 129
    .line 130
    invoke-static {v2, v3}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    iget-boolean v3, v2, Lhs/c;->a:Z

    .line 134
    .line 135
    if-eqz v3, :cond_2

    .line 136
    .line 137
    iget v1, v1, Lgs/g;->d:F

    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_2
    iget-boolean v3, v2, Lhs/c;->b:Z

    .line 141
    .line 142
    if-eqz v3, :cond_3

    .line 143
    .line 144
    iget v1, v1, Lgs/g;->b:F

    .line 145
    .line 146
    goto :goto_0

    .line 147
    :cond_3
    iget-boolean v3, v2, Lhs/c;->c:Z

    .line 148
    .line 149
    if-eqz v3, :cond_4

    .line 150
    .line 151
    iget v1, v1, Lgs/g;->c:F

    .line 152
    .line 153
    goto :goto_0

    .line 154
    :cond_4
    iget-boolean v2, v2, Lhs/c;->d:Z

    .line 155
    .line 156
    if-eqz v2, :cond_5

    .line 157
    .line 158
    iget v1, v1, Lgs/g;->a:F

    .line 159
    .line 160
    goto :goto_0

    .line 161
    :cond_5
    move v1, v5

    .line 162
    :goto_0
    invoke-virtual {v0}, Lm1/k;->d0()Lw50/b0;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    new-instance v3, Lgs/o;

    .line 167
    .line 168
    invoke-direct {v3, v0, v1, v7}, Lgs/o;-><init>(Lgs/p;FLr20/c;)V

    .line 169
    .line 170
    .line 171
    invoke-static {v2, v7, v7, v3, v4}, Lw50/e0;->y(Lw50/b0;Lr20/h;Lw50/d0;Lb30/n;I)Lw50/u1;

    .line 172
    .line 173
    .line 174
    iget-object v1, v0, Lgs/p;->D:Lgs/b;

    .line 175
    .line 176
    invoke-virtual {v1}, Lgs/b;->a()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    check-cast v1, Lgs/h;

    .line 181
    .line 182
    instance-of v1, v1, Lgs/i;

    .line 183
    .line 184
    if-nez v1, :cond_7

    .line 185
    .line 186
    iget-object v2, v0, Lgs/p;->I:Lc0/c;

    .line 187
    .line 188
    if-eqz v2, :cond_6

    .line 189
    .line 190
    iget-object v2, v2, Lc0/c;->c:Lc0/k;

    .line 191
    .line 192
    iget-object v2, v2, Lc0/k;->b:Lw0/d1;

    .line 193
    .line 194
    invoke-virtual {v2}, Lw0/d1;->getValue()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    check-cast v2, Ljava/lang/Number;

    .line 199
    .line 200
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 201
    .line 202
    .line 203
    move-result v2

    .line 204
    goto :goto_1

    .line 205
    :cond_6
    move v2, v5

    .line 206
    :goto_1
    cmpg-float v2, v2, v5

    .line 207
    .line 208
    if-nez v2, :cond_7

    .line 209
    .line 210
    goto :goto_2

    .line 211
    :cond_7
    invoke-virtual {v0}, Lm1/k;->d0()Lw50/b0;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    new-instance v3, Lfw/j;

    .line 216
    .line 217
    invoke-direct {v3, v1, v0, v7, v8}, Lfw/j;-><init>(ZLjava/lang/Object;Lr20/c;I)V

    .line 218
    .line 219
    .line 220
    invoke-static {v2, v7, v7, v3, v4}, Lw50/e0;->y(Lw50/b0;Lr20/h;Lw50/d0;Lb30/n;I)Lw50/u1;

    .line 221
    .line 222
    .line 223
    :cond_8
    :goto_2
    return-object v9

    .line 224
    :pswitch_0
    check-cast v0, Lcom/samsung/android/app/memory/feature/settings/SettingsActivity;

    .line 225
    .line 226
    move-object/from16 v1, p1

    .line 227
    .line 228
    check-cast v1, Landroidx/fragment/app/s0;

    .line 229
    .line 230
    sget v2, Lcom/samsung/android/app/memory/feature/settings/SettingsActivity;->P:I

    .line 231
    .line 232
    const-string v2, "$this$addCallback"

    .line 233
    .line 234
    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    invoke-static {v0}, Lj5/r0;->g(Lj5/t;)Lj5/q;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    new-instance v2, Lai/d0;

    .line 242
    .line 243
    const/16 v3, 0xf

    .line 244
    .line 245
    invoke-direct {v2, v0, v7, v3}, Lai/d0;-><init>(Ljava/lang/Object;Lr20/c;I)V

    .line 246
    .line 247
    .line 248
    invoke-static {v1, v7, v7, v2, v4}, Lw50/e0;->y(Lw50/b0;Lr20/h;Lw50/d0;Lb30/n;I)Lw50/u1;

    .line 249
    .line 250
    .line 251
    return-object v9

    .line 252
    :pswitch_1
    check-cast v0, Lw50/u1;

    .line 253
    .line 254
    move-object/from16 v1, p1

    .line 255
    .line 256
    check-cast v1, Ljava/lang/Throwable;

    .line 257
    .line 258
    sget-object v1, Lfw/b0;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 259
    .line 260
    invoke-virtual {v1, v0, v7}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    return-object v9

    .line 264
    :pswitch_2
    check-cast v0, Lcom/samsung/android/app/memory/feature/detail/component/DetailMemoActionView;

    .line 265
    .line 266
    move-object/from16 v1, p1

    .line 267
    .line 268
    check-cast v1, Ljava/lang/Boolean;

    .line 269
    .line 270
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 271
    .line 272
    .line 273
    move-result v1

    .line 274
    if-nez v1, :cond_9

    .line 275
    .line 276
    iget-object v0, v0, Lcom/samsung/android/app/memory/feature/detail/component/DetailMemoActionView;->j:Lb30/a;

    .line 277
    .line 278
    if-eqz v0, :cond_a

    .line 279
    .line 280
    invoke-interface {v0}, Lb30/a;->a()Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    goto :goto_3

    .line 284
    :cond_9
    sget v0, Lcom/samsung/android/app/memory/feature/detail/component/DetailMemoActionView;->F:I

    .line 285
    .line 286
    :cond_a
    :goto_3
    return-object v9

    .line 287
    :pswitch_3
    check-cast v0, Lfi/u;

    .line 288
    .line 289
    move-object/from16 v1, p1

    .line 290
    .line 291
    check-cast v1, Ljava/lang/String;

    .line 292
    .line 293
    const-string v2, "content"

    .line 294
    .line 295
    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 299
    .line 300
    .line 301
    invoke-static {v1}, Lt50/o;->L0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    sget-object v1, Lfi/u;->l:Lt50/m;

    .line 310
    .line 311
    const-string v2, ""

    .line 312
    .line 313
    invoke-virtual {v1, v0, v2}, Lt50/m;->f(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    invoke-static {v0}, Lt50/o;->L0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    return-object v0

    .line 326
    :pswitch_4
    check-cast v0, Lf0/t1;

    .line 327
    .line 328
    move-object/from16 v1, p1

    .line 329
    .line 330
    check-cast v1, Ls1/b;

    .line 331
    .line 332
    iget-object v2, v0, Lf0/t1;->k:Lf0/a1;

    .line 333
    .line 334
    iget-wide v3, v1, Ls1/b;->a:J

    .line 335
    .line 336
    iget v1, v0, Lf0/t1;->j:I

    .line 337
    .line 338
    invoke-virtual {v0, v2, v3, v4, v1}, Lf0/t1;->c(Lf0/a1;JI)J

    .line 339
    .line 340
    .line 341
    move-result-wide v0

    .line 342
    new-instance v2, Ls1/b;

    .line 343
    .line 344
    invoke-direct {v2, v0, v1}, Ls1/b;-><init>(J)V

    .line 345
    .line 346
    .line 347
    return-object v2

    .line 348
    :pswitch_5
    move-object v5, v0

    .line 349
    check-cast v5, Lhi/a;

    .line 350
    .line 351
    move-object/from16 v3, p1

    .line 352
    .line 353
    check-cast v3, Lem/i3;

    .line 354
    .line 355
    const/4 v9, 0x0

    .line 356
    const/16 v10, 0x3d

    .line 357
    .line 358
    const/4 v4, 0x0

    .line 359
    const/4 v6, 0x0

    .line 360
    const/4 v7, 0x0

    .line 361
    const/4 v8, 0x0

    .line 362
    invoke-static/range {v3 .. v10}, Lem/i3;->a(Lem/i3;Lfl/f0;Lhi/a;Lem/d;ZLjava/lang/String;ZI)Lem/i3;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    return-object v0

    .line 367
    :pswitch_6
    move-object v4, v0

    .line 368
    check-cast v4, Lem/d;

    .line 369
    .line 370
    move-object/from16 v1, p1

    .line 371
    .line 372
    check-cast v1, Lem/i3;

    .line 373
    .line 374
    const-string v0, "$this$updateState"

    .line 375
    .line 376
    invoke-static {v1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 377
    .line 378
    .line 379
    const/4 v7, 0x0

    .line 380
    const/16 v8, 0x3b

    .line 381
    .line 382
    const/4 v2, 0x0

    .line 383
    const/4 v3, 0x0

    .line 384
    const/4 v5, 0x0

    .line 385
    const/4 v6, 0x0

    .line 386
    invoke-static/range {v1 .. v8}, Lem/i3;->a(Lem/i3;Lfl/f0;Lhi/a;Lem/d;ZLjava/lang/String;ZI)Lem/i3;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    return-object v0

    .line 391
    :pswitch_7
    check-cast v0, Lfl/f0;

    .line 392
    .line 393
    move-object/from16 v9, p1

    .line 394
    .line 395
    check-cast v9, Lem/r1;

    .line 396
    .line 397
    if-eqz v0, :cond_b

    .line 398
    .line 399
    iget-object v0, v0, Lfl/f0;->n:Lfl/d;

    .line 400
    .line 401
    if-eqz v0, :cond_b

    .line 402
    .line 403
    invoke-virtual {v0}, Lfl/d;->d()Z

    .line 404
    .line 405
    .line 406
    move-result v0

    .line 407
    if-ne v0, v8, :cond_b

    .line 408
    .line 409
    move/from16 v18, v8

    .line 410
    .line 411
    goto :goto_4

    .line 412
    :cond_b
    move/from16 v18, v6

    .line 413
    .line 414
    :goto_4
    const/16 v19, 0x0

    .line 415
    .line 416
    const/16 v20, 0x2fff

    .line 417
    .line 418
    const-wide/16 v10, 0x0

    .line 419
    .line 420
    const/4 v12, 0x0

    .line 421
    const/4 v13, 0x0

    .line 422
    const/4 v14, 0x0

    .line 423
    const/4 v15, 0x0

    .line 424
    const/16 v16, 0x0

    .line 425
    .line 426
    const/16 v17, 0x0

    .line 427
    .line 428
    invoke-static/range {v9 .. v20}, Lem/r1;->a(Lem/r1;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/Long;I)Lem/r1;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    return-object v0

    .line 433
    :pswitch_8
    check-cast v0, Lt1/g;

    .line 434
    .line 435
    move-object/from16 v1, p1

    .line 436
    .line 437
    check-cast v1, Ll2/h0;

    .line 438
    .line 439
    const-string v2, "$this$onDrawWithContent"

    .line 440
    .line 441
    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 442
    .line 443
    .line 444
    iget-object v2, v1, Ll2/h0;->a:Lv1/b;

    .line 445
    .line 446
    iget-object v2, v2, Lv1/b;->b:Lpa/f;

    .line 447
    .line 448
    invoke-virtual {v2}, Lpa/f;->p()J

    .line 449
    .line 450
    .line 451
    move-result-wide v3

    .line 452
    invoke-virtual {v2}, Lpa/f;->k()Lt1/k;

    .line 453
    .line 454
    .line 455
    move-result-object v5

    .line 456
    invoke-interface {v5}, Lt1/k;->d()V

    .line 457
    .line 458
    .line 459
    :try_start_0
    iget-object v5, v2, Lpa/f;->b:Ljava/lang/Object;

    .line 460
    .line 461
    check-cast v5, Lq9/a;

    .line 462
    .line 463
    iget-object v5, v5, Lq9/a;->a:Ljava/lang/Object;

    .line 464
    .line 465
    check-cast v5, Lpa/f;

    .line 466
    .line 467
    invoke-virtual {v5}, Lpa/f;->k()Lt1/k;

    .line 468
    .line 469
    .line 470
    move-result-object v5

    .line 471
    invoke-interface {v5, v0}, Lt1/k;->c(Lt1/g;)V

    .line 472
    .line 473
    .line 474
    invoke-virtual {v1}, Ll2/h0;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 475
    .line 476
    .line 477
    invoke-virtual {v2}, Lpa/f;->k()Lt1/k;

    .line 478
    .line 479
    .line 480
    move-result-object v0

    .line 481
    invoke-interface {v0}, Lt1/k;->i()V

    .line 482
    .line 483
    .line 484
    invoke-virtual {v2, v3, v4}, Lpa/f;->C(J)V

    .line 485
    .line 486
    .line 487
    return-object v9

    .line 488
    :catchall_0
    move-exception v0

    .line 489
    invoke-virtual {v2}, Lpa/f;->k()Lt1/k;

    .line 490
    .line 491
    .line 492
    move-result-object v1

    .line 493
    invoke-interface {v1}, Lt1/k;->i()V

    .line 494
    .line 495
    .line 496
    invoke-virtual {v2, v3, v4}, Lpa/f;->C(J)V

    .line 497
    .line 498
    .line 499
    throw v0

    .line 500
    :pswitch_9
    check-cast v0, Ljava/util/Map;

    .line 501
    .line 502
    move-object/from16 v1, p1

    .line 503
    .line 504
    check-cast v1, Ljava/lang/Integer;

    .line 505
    .line 506
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 507
    .line 508
    .line 509
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 510
    .line 511
    .line 512
    move-result-object v0

    .line 513
    check-cast v0, Lcom/sec/spac/core/domain/model/tuf/TufSignedMetadata;

    .line 514
    .line 515
    return-object v0

    .line 516
    :pswitch_a
    check-cast v0, Lcom/sec/spac/core/infra/storage/g;

    .line 517
    .line 518
    move-object/from16 v1, p1

    .line 519
    .line 520
    check-cast v1, Lv4/b;

    .line 521
    .line 522
    const-string v2, "ex"

    .line 523
    .line 524
    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 525
    .line 526
    .line 527
    iget-object v0, v0, Lcom/sec/spac/core/infra/storage/g;->a:Ljava/lang/String;

    .line 528
    .line 529
    new-instance v2, Ljava/lang/StringBuilder;

    .line 530
    .line 531
    const-string v3, "Corrupt encrypted settings for "

    .line 532
    .line 533
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 534
    .line 535
    .line 536
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 537
    .line 538
    .line 539
    const-string v0, "; resetting"

    .line 540
    .line 541
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 542
    .line 543
    .line 544
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 545
    .line 546
    .line 547
    move-result-object v0

    .line 548
    const-string v2, "SecurePreferencesStore"

    .line 549
    .line 550
    invoke-static {v2, v0, v1}, Lkv/b;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 551
    .line 552
    .line 553
    new-instance v0, Lcom/sec/spac/core/infra/storage/v;

    .line 554
    .line 555
    invoke-direct {v0}, Lcom/sec/spac/core/infra/storage/v;-><init>()V

    .line 556
    .line 557
    .line 558
    return-object v0

    .line 559
    :pswitch_b
    check-cast v0, Lcom/sec/spac/core/data/local/db/dao/FPTDao_Impl;

    .line 560
    .line 561
    move-object/from16 v1, p1

    .line 562
    .line 563
    check-cast v1, Lx6/a;

    .line 564
    .line 565
    invoke-static {v0, v1}, Lcom/sec/spac/core/data/local/db/dao/FPTDao_Impl;->a(Lcom/sec/spac/core/data/local/db/dao/FPTDao_Impl;Lx6/a;)Lcom/sec/spac/core/data/local/db/model/FPTModel;

    .line 566
    .line 567
    .line 568
    move-result-object v0

    .line 569
    return-object v0

    .line 570
    :pswitch_c
    check-cast v0, Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperConfigurationFuture;

    .line 571
    .line 572
    move-object/from16 v1, p1

    .line 573
    .line 574
    check-cast v1, Ljava/lang/Throwable;

    .line 575
    .line 576
    invoke-static {v0, v1}, Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperConfigurationFuture;->k(Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperConfigurationFuture;Ljava/lang/Throwable;)Ln20/b0;

    .line 577
    .line 578
    .line 579
    move-result-object v0

    .line 580
    return-object v0

    .line 581
    :pswitch_d
    check-cast v0, Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperBaseFuture;

    .line 582
    .line 583
    move-object/from16 v1, p1

    .line 584
    .line 585
    check-cast v1, Ljava/lang/Throwable;

    .line 586
    .line 587
    invoke-static {v0, v1}, Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperBaseFuture;->i(Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperBaseFuture;Ljava/lang/Throwable;)Ln20/b0;

    .line 588
    .line 589
    .line 590
    move-result-object v0

    .line 591
    return-object v0

    .line 592
    :pswitch_e
    check-cast v0, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paError;

    .line 593
    .line 594
    move-object/from16 v1, p1

    .line 595
    .line 596
    check-cast v1, Lt50/j;

    .line 597
    .line 598
    invoke-static {v0, v1}, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paError$Companion;->a(Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paError;Lt50/j;)Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paError;

    .line 599
    .line 600
    .line 601
    move-result-object v0

    .line 602
    return-object v0

    .line 603
    :pswitch_f
    check-cast v0, Lcom/samsung/android/libaihub/geminihub/model/nano/service/NanoService;

    .line 604
    .line 605
    move-object/from16 v1, p1

    .line 606
    .line 607
    check-cast v1, Lx00/j;

    .line 608
    .line 609
    invoke-static {v0, v1}, Lcom/samsung/android/libaihub/geminihub/model/nano/service/NanoService;->b(Lcom/samsung/android/libaihub/geminihub/model/nano/service/NanoService;Lx00/j;)Ln20/b0;

    .line 610
    .line 611
    .line 612
    move-result-object v0

    .line 613
    return-object v0

    .line 614
    :pswitch_10
    check-cast v0, Lcom/samsung/android/libaihub/aicore/util/log/Logger;

    .line 615
    .line 616
    move-object/from16 v1, p1

    .line 617
    .line 618
    check-cast v1, Lx00/j;

    .line 619
    .line 620
    invoke-static {v0, v1}, Lcom/samsung/android/libaihub/geminihub/model/gemini/service/VertexAIService$Companion;->a(Lcom/samsung/android/libaihub/aicore/util/log/Logger;Lx00/j;)Ln20/b0;

    .line 621
    .line 622
    .line 623
    move-result-object v0

    .line 624
    return-object v0

    .line 625
    :pswitch_11
    check-cast v0, Lcom/samsung/android/libaihub/gausshub/model/gauss/service/GaussService;

    .line 626
    .line 627
    move-object/from16 v1, p1

    .line 628
    .line 629
    check-cast v1, Lv00/f;

    .line 630
    .line 631
    invoke-static {v0, v1}, Lcom/samsung/android/libaihub/gausshub/model/gauss/service/GaussService;->c(Lcom/samsung/android/libaihub/gausshub/model/gauss/service/GaussService;Lv00/f;)Ln20/b0;

    .line 632
    .line 633
    .line 634
    move-result-object v0

    .line 635
    return-object v0

    .line 636
    :pswitch_12
    check-cast v0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/controller/PhotoEditorServiceManager;

    .line 637
    .line 638
    move-object/from16 v1, p1

    .line 639
    .line 640
    check-cast v1, Landroid/os/Message;

    .line 641
    .line 642
    invoke-static {v0, v1}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/controller/PhotoEditorServiceManager;->a(Lcom/samsung/android/app/sdk/deepsky/objectcapture/controller/PhotoEditorServiceManager;Landroid/os/Message;)Ln20/b0;

    .line 643
    .line 644
    .line 645
    move-result-object v0

    .line 646
    return-object v0

    .line 647
    :pswitch_13
    check-cast v0, Lcn/g;

    .line 648
    .line 649
    move-object/from16 v1, p1

    .line 650
    .line 651
    check-cast v1, Lcn/a;

    .line 652
    .line 653
    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 654
    .line 655
    .line 656
    iget-object v1, v1, Lcn/a;->a:Lcn/f;

    .line 657
    .line 658
    iget-object v1, v1, Lcn/f;->a:Lcn/g;

    .line 659
    .line 660
    if-ne v1, v0, :cond_c

    .line 661
    .line 662
    move v6, v8

    .line 663
    :cond_c
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 664
    .line 665
    .line 666
    move-result-object v0

    .line 667
    return-object v0

    .line 668
    :pswitch_14
    check-cast v0, Lcl/a;

    .line 669
    .line 670
    move-object/from16 v1, p1

    .line 671
    .line 672
    check-cast v1, Lfl/v0;

    .line 673
    .line 674
    const-string v2, "collection"

    .line 675
    .line 676
    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 677
    .line 678
    .line 679
    iget-object v1, v1, Lfl/v0;->w:Ljava/lang/String;

    .line 680
    .line 681
    iget-object v0, v0, Lcl/a;->a:Ljava/lang/String;

    .line 682
    .line 683
    invoke-static {v1, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 684
    .line 685
    .line 686
    move-result v0

    .line 687
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 688
    .line 689
    .line 690
    move-result-object v0

    .line 691
    return-object v0

    .line 692
    :pswitch_15
    check-cast v0, Lb30/n;

    .line 693
    .line 694
    sget-object v1, Lc0/d;->j:Lc0/m0;

    .line 695
    .line 696
    move-object/from16 v2, p1

    .line 697
    .line 698
    check-cast v2, Lc0/i;

    .line 699
    .line 700
    iget-object v3, v2, Lc0/i;->e:Lw0/d1;

    .line 701
    .line 702
    invoke-virtual {v3}, Lw0/d1;->getValue()Ljava/lang/Object;

    .line 703
    .line 704
    .line 705
    move-result-object v3

    .line 706
    iget-object v1, v1, Lc0/m0;->b:Lb30/k;

    .line 707
    .line 708
    iget-object v2, v2, Lc0/i;->f:Lc0/p;

    .line 709
    .line 710
    invoke-interface {v1, v2}, Lb30/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 711
    .line 712
    .line 713
    move-result-object v1

    .line 714
    invoke-interface {v0, v3, v1}, Lb30/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 715
    .line 716
    .line 717
    return-object v9

    .line 718
    :pswitch_16
    check-cast v0, Lcom/samsung/android/vexfwk/imageenhancer/EnhanceType;

    .line 719
    .line 720
    move-object/from16 v1, p1

    .line 721
    .line 722
    check-cast v1, Lcom/samsung/android/vexfwk/metadata/VexFwkMetadataNative;

    .line 723
    .line 724
    invoke-static {v0, v1}, Lcom/samsung/android/vexfwk/sdk/imageenhancer/VexFwkImageEnhancer;->d(Lcom/samsung/android/vexfwk/imageenhancer/EnhanceType;Lcom/samsung/android/vexfwk/metadata/VexFwkMetadataNative;)Ln20/b0;

    .line 725
    .line 726
    .line 727
    move-result-object v0

    .line 728
    return-object v0

    .line 729
    :pswitch_17
    check-cast v0, Leo/c;

    .line 730
    .line 731
    move-object/from16 v1, p1

    .line 732
    .line 733
    check-cast v1, Ljava/lang/String;

    .line 734
    .line 735
    iget-object v0, v0, Leo/c;->d:Ljava/util/LinkedHashMap;

    .line 736
    .line 737
    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 738
    .line 739
    .line 740
    move-result-object v0

    .line 741
    check-cast v0, Ljava/lang/String;

    .line 742
    .line 743
    return-object v0

    .line 744
    :pswitch_18
    check-cast v0, Lbk/l;

    .line 745
    .line 746
    move-object/from16 v1, p1

    .line 747
    .line 748
    check-cast v1, Ljava/lang/Boolean;

    .line 749
    .line 750
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 751
    .line 752
    .line 753
    iget-object v1, v0, Lbk/l;->Y0:Lcom/google/android/material/textfield/TextInputLayout;

    .line 754
    .line 755
    if-eqz v1, :cond_d

    .line 756
    .line 757
    invoke-virtual {v0}, Landroidx/fragment/app/h0;->t()Landroid/content/res/Resources;

    .line 758
    .line 759
    .line 760
    move-result-object v0

    .line 761
    const/16 v2, 0x32

    .line 762
    .line 763
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 764
    .line 765
    .line 766
    move-result-object v3

    .line 767
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 768
    .line 769
    .line 770
    move-result-object v3

    .line 771
    const/high16 v4, 0x7f120000

    .line 772
    .line 773
    invoke-virtual {v0, v4, v2, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 774
    .line 775
    .line 776
    move-result-object v0

    .line 777
    invoke-virtual {v1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 778
    .line 779
    .line 780
    :cond_d
    return-object v9

    .line 781
    :pswitch_19
    check-cast v0, Lbe/y;

    .line 782
    .line 783
    move-object/from16 v1, p1

    .line 784
    .line 785
    check-cast v1, Landroid/graphics/RectF;

    .line 786
    .line 787
    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 788
    .line 789
    .line 790
    iget-object v2, v0, Lbe/y;->a:Lbe/h1;

    .line 791
    .line 792
    new-instance v3, Landroid/graphics/Rect;

    .line 793
    .line 794
    iget v4, v1, Landroid/graphics/RectF;->left:F

    .line 795
    .line 796
    float-to-int v4, v4

    .line 797
    iget v5, v1, Landroid/graphics/RectF;->top:F

    .line 798
    .line 799
    float-to-int v5, v5

    .line 800
    iget v6, v1, Landroid/graphics/RectF;->right:F

    .line 801
    .line 802
    float-to-int v6, v6

    .line 803
    iget v7, v1, Landroid/graphics/RectF;->bottom:F

    .line 804
    .line 805
    float-to-int v7, v7

    .line 806
    invoke-direct {v3, v4, v5, v6, v7}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 807
    .line 808
    .line 809
    invoke-static {v3, v2}, Lcom/bumptech/glide/d;->a0(Landroid/graphics/Rect;Landroid/view/View;)V

    .line 810
    .line 811
    .line 812
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    .line 813
    .line 814
    .line 815
    move-result v1

    .line 816
    float-to-int v1, v1

    .line 817
    iput v1, v0, Lbe/y;->B:I

    .line 818
    .line 819
    iget-object v0, v0, Lbe/y;->h:Lbe/s;

    .line 820
    .line 821
    if-eqz v0, :cond_f

    .line 822
    .line 823
    iget-object v2, v0, Lbe/s;->c:Ljava/lang/Object;

    .line 824
    .line 825
    iget-object v3, v0, Lbe/s;->b:Ljava/lang/Object;

    .line 826
    .line 827
    iput v1, v0, Lbe/s;->d:I

    .line 828
    .line 829
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 830
    .line 831
    .line 832
    move-result-object v1

    .line 833
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 834
    .line 835
    .line 836
    move-result v3

    .line 837
    if-eqz v3, :cond_e

    .line 838
    .line 839
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 840
    .line 841
    .line 842
    move-result-object v3

    .line 843
    check-cast v3, Lb4/a;

    .line 844
    .line 845
    iget v4, v0, Lbe/s;->d:I

    .line 846
    .line 847
    iget v5, v0, Lbe/s;->e:F

    .line 848
    .line 849
    invoke-interface {v3, v5, v4}, Lb4/a;->e(FI)V

    .line 850
    .line 851
    .line 852
    goto :goto_5

    .line 853
    :cond_e
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 854
    .line 855
    .line 856
    move-result-object v1

    .line 857
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 858
    .line 859
    .line 860
    move-result v2

    .line 861
    if-eqz v2, :cond_f

    .line 862
    .line 863
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 864
    .line 865
    .line 866
    move-result-object v2

    .line 867
    check-cast v2, Lb4/a;

    .line 868
    .line 869
    iget v3, v0, Lbe/s;->d:I

    .line 870
    .line 871
    iget v4, v0, Lbe/s;->f:F

    .line 872
    .line 873
    invoke-interface {v2, v4, v3}, Lb4/a;->e(FI)V

    .line 874
    .line 875
    .line 876
    goto :goto_6

    .line 877
    :cond_f
    return-object v9

    .line 878
    :pswitch_1a
    check-cast v0, Lbe/v;

    .line 879
    .line 880
    move-object/from16 v1, p1

    .line 881
    .line 882
    check-cast v1, Landroid/graphics/RectF;

    .line 883
    .line 884
    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 885
    .line 886
    .line 887
    iget-object v2, v0, Lbe/v;->e:Lb30/k;

    .line 888
    .line 889
    new-instance v3, Landroid/graphics/Rect;

    .line 890
    .line 891
    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 892
    .line 893
    .line 894
    invoke-virtual {v1, v3}, Landroid/graphics/RectF;->roundOut(Landroid/graphics/Rect;)V

    .line 895
    .line 896
    .line 897
    invoke-interface {v2, v3}, Lb30/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 898
    .line 899
    .line 900
    new-instance v2, Landroid/graphics/Rect;

    .line 901
    .line 902
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 903
    .line 904
    .line 905
    invoke-virtual {v1, v2}, Landroid/graphics/RectF;->roundOut(Landroid/graphics/Rect;)V

    .line 906
    .line 907
    .line 908
    invoke-static {v2, v0}, Lcom/bumptech/glide/d;->a0(Landroid/graphics/Rect;Landroid/view/View;)V

    .line 909
    .line 910
    .line 911
    return-object v9

    .line 912
    :pswitch_1b
    check-cast v0, Lbe/c0;

    .line 913
    .line 914
    move-object/from16 v1, p1

    .line 915
    .line 916
    check-cast v1, Ljava/lang/String;

    .line 917
    .line 918
    const-string v2, "id"

    .line 919
    .line 920
    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 921
    .line 922
    .line 923
    iget-boolean v2, v0, Lbe/c0;->a:Z

    .line 924
    .line 925
    if-eqz v2, :cond_10

    .line 926
    .line 927
    iget-object v0, v0, Lbe/c0;->R:Ljava/util/LinkedHashSet;

    .line 928
    .line 929
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 930
    .line 931
    .line 932
    move-result v6

    .line 933
    goto :goto_7

    .line 934
    :cond_10
    iget-object v2, v0, Lbe/c0;->w:Ljava/util/LinkedHashMap;

    .line 935
    .line 936
    invoke-virtual {v2, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 937
    .line 938
    .line 939
    move-result-object v2

    .line 940
    check-cast v2, Lbe/y;

    .line 941
    .line 942
    if-nez v2, :cond_11

    .line 943
    .line 944
    goto :goto_7

    .line 945
    :cond_11
    iget-boolean v3, v2, Lbe/y;->s:Z

    .line 946
    .line 947
    if-eqz v3, :cond_12

    .line 948
    .line 949
    iget-object v2, v2, Lbe/y;->a:Lbe/h1;

    .line 950
    .line 951
    invoke-virtual {v2}, Lbe/h1;->getAlpha()F

    .line 952
    .line 953
    .line 954
    move-result v2

    .line 955
    cmpl-float v2, v2, v5

    .line 956
    .line 957
    if-lez v2, :cond_12

    .line 958
    .line 959
    iget-object v0, v0, Lbe/c0;->z0:Ljava/util/LinkedHashSet;

    .line 960
    .line 961
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 962
    .line 963
    .line 964
    move-result v0

    .line 965
    if-nez v0, :cond_12

    .line 966
    .line 967
    move v6, v8

    .line 968
    :cond_12
    :goto_7
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 969
    .line 970
    .line 971
    move-result-object v0

    .line 972
    return-object v0

    .line 973
    :pswitch_1c
    check-cast v0, Lcom/samsung/android/vexfwk/param/VexFwkImageEffectParams;

    .line 974
    .line 975
    move-object/from16 v1, p1

    .line 976
    .line 977
    check-cast v1, Lcom/samsung/android/vexfwk/metadata/VexFwkMetadataNative;

    .line 978
    .line 979
    invoke-static {v0, v1}, Lcom/samsung/android/vexfwk/sdk/imageeffect/VexFwkImageEffectProcessor;->d(Lcom/samsung/android/vexfwk/param/VexFwkImageEffectParams;Lcom/samsung/android/vexfwk/metadata/VexFwkMetadataNative;)Ln20/b0;

    .line 980
    .line 981
    .line 982
    move-result-object v0

    .line 983
    return-object v0

    .line 984
    nop

    .line 985
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
