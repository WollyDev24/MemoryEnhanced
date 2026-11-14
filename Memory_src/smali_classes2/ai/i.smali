.class public final synthetic Lai/i;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lb30/k;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lf0/i;Lf0/e2;Lkotlinx/coroutines/Job;Lf0/r1;)V
    .locals 0

    .line 1
    const/16 p2, 0x8

    iput p2, p0, Lai/i;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lai/i;->b:Ljava/lang/Object;

    iput-object p3, p0, Lai/i;->c:Ljava/lang/Object;

    iput-object p4, p0, Lai/i;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p4, p0, Lai/i;->a:I

    iput-object p1, p0, Lai/i;->b:Ljava/lang/Object;

    iput-object p2, p0, Lai/i;->c:Ljava/lang/Object;

    iput-object p3, p0, Lai/i;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/v;Lf0/p1;Lkotlin/jvm/internal/v;Lf0/l;)V
    .locals 0

    .line 3
    const/16 p4, 0x9

    iput p4, p0, Lai/i;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lai/i;->b:Ljava/lang/Object;

    iput-object p2, p0, Lai/i;->c:Ljava/lang/Object;

    iput-object p3, p0, Lai/i;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 42

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lai/i;->a:I

    .line 4
    .line 5
    const/high16 v2, 0x3f800000    # 1.0f

    .line 6
    .line 7
    const-string v3, "getApplicationContext(...)"

    .line 8
    .line 9
    const-wide/32 v4, 0x100590

    .line 10
    .line 11
    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v7, 0x0

    .line 14
    const/4 v8, 0x1

    .line 15
    sget-object v9, Ln20/b0;->a:Ln20/b0;

    .line 16
    .line 17
    iget-object v10, v0, Lai/i;->d:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v11, v0, Lai/i;->c:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v0, v0, Lai/i;->b:Ljava/lang/Object;

    .line 22
    .line 23
    packed-switch v1, :pswitch_data_0

    .line 24
    .line 25
    .line 26
    check-cast v0, Lzm/e4;

    .line 27
    .line 28
    check-cast v11, Lhk/o;

    .line 29
    .line 30
    check-cast v10, Lhk/p;

    .line 31
    .line 32
    move-object/from16 v1, p1

    .line 33
    .line 34
    check-cast v1, Lzm/j3;

    .line 35
    .line 36
    invoke-virtual {v0, v1, v11, v10}, Lzm/e4;->l(Lzm/j3;Lhk/o;Lhk/p;)Lzm/j3;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0

    .line 41
    :pswitch_0
    move-object v5, v0

    .line 42
    check-cast v5, Ljava/util/List;

    .line 43
    .line 44
    move-object/from16 v27, v11

    .line 45
    .line 46
    check-cast v27, Ljava/util/Set;

    .line 47
    .line 48
    move-object/from16 v30, v10

    .line 49
    .line 50
    check-cast v30, Ljava/util/List;

    .line 51
    .line 52
    move-object/from16 v1, p1

    .line 53
    .line 54
    check-cast v1, Lzm/j3;

    .line 55
    .line 56
    const-string v0, "$this$updateSearchCriteriaState"

    .line 57
    .line 58
    invoke-static {v1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const v40, -0x12000009

    .line 62
    .line 63
    .line 64
    const/16 v41, 0x3f

    .line 65
    .line 66
    const/4 v2, 0x0

    .line 67
    const/4 v3, 0x0

    .line 68
    const/4 v4, 0x0

    .line 69
    const/4 v6, 0x0

    .line 70
    const/4 v7, 0x0

    .line 71
    const/4 v8, 0x0

    .line 72
    const/4 v9, 0x0

    .line 73
    const/4 v10, 0x0

    .line 74
    const/4 v11, 0x0

    .line 75
    const/4 v12, 0x0

    .line 76
    const/4 v13, 0x0

    .line 77
    const/4 v14, 0x0

    .line 78
    const/4 v15, 0x0

    .line 79
    const/16 v16, 0x0

    .line 80
    .line 81
    const/16 v17, 0x0

    .line 82
    .line 83
    const/16 v18, 0x0

    .line 84
    .line 85
    const/16 v19, 0x0

    .line 86
    .line 87
    const/16 v20, 0x0

    .line 88
    .line 89
    const/16 v21, 0x0

    .line 90
    .line 91
    const/16 v22, 0x0

    .line 92
    .line 93
    const/16 v23, 0x0

    .line 94
    .line 95
    const/16 v24, 0x0

    .line 96
    .line 97
    const/16 v25, 0x0

    .line 98
    .line 99
    const/16 v26, 0x0

    .line 100
    .line 101
    const/16 v28, 0x0

    .line 102
    .line 103
    const/16 v29, 0x0

    .line 104
    .line 105
    const/16 v31, 0x0

    .line 106
    .line 107
    const/16 v32, 0x0

    .line 108
    .line 109
    const/16 v33, 0x0

    .line 110
    .line 111
    const/16 v34, 0x0

    .line 112
    .line 113
    const/16 v35, 0x0

    .line 114
    .line 115
    const/16 v36, 0x0

    .line 116
    .line 117
    const/16 v37, 0x0

    .line 118
    .line 119
    const/16 v38, 0x0

    .line 120
    .line 121
    const/16 v39, 0x0

    .line 122
    .line 123
    invoke-static/range {v1 .. v41}, Lzm/j3;->a(Lzm/j3;Lxj/l;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;IZLjava/util/Set;Ljava/util/Set;Ljava/lang/Boolean;Lhk/g0;Ljava/lang/String;Lzm/a0;ZZZLjava/lang/String;Ljava/util/List;Ljava/util/List;ILjava/util/Set;Ljava/util/Set;Ljava/util/List;Ljava/util/Set;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZZZZII)Lzm/j3;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    return-object v0

    .line 128
    :pswitch_1
    check-cast v0, Lxl/h2;

    .line 129
    .line 130
    check-cast v11, Lhk/b0;

    .line 131
    .line 132
    check-cast v10, Ljava/util/List;

    .line 133
    .line 134
    move-object/from16 v1, p1

    .line 135
    .line 136
    check-cast v1, Lxl/t1;

    .line 137
    .line 138
    invoke-static {v0, v10}, Lxl/h2;->m(Lxl/h2;Ljava/util/List;)Ljava/util/List;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    new-instance v2, Lhk/j;

    .line 143
    .line 144
    invoke-direct {v2, v11}, Lhk/j;-><init>(Lhk/b0;)V

    .line 145
    .line 146
    .line 147
    iget-boolean v3, v1, Lxl/t1;->h:Z

    .line 148
    .line 149
    if-eqz v3, :cond_0

    .line 150
    .line 151
    invoke-static {v1, v2, v0}, Lxl/h2;->o(Lxl/t1;Lhk/o;Ljava/util/List;)Lxl/t1;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    goto :goto_0

    .line 156
    :cond_0
    new-instance v3, Lhk/j;

    .line 157
    .line 158
    sget-object v4, Lhk/u;->a:Lhk/u;

    .line 159
    .line 160
    invoke-direct {v3, v4}, Lhk/j;-><init>(Lhk/b0;)V

    .line 161
    .line 162
    .line 163
    invoke-static {v1, v3, v0}, Lxl/h2;->o(Lxl/t1;Lhk/o;Ljava/util/List;)Lxl/t1;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    invoke-static {v1, v2, v0}, Lxl/h2;->o(Lxl/t1;Lhk/o;Ljava/util/List;)Lxl/t1;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    :goto_0
    return-object v0

    .line 172
    :pswitch_2
    check-cast v0, Lvj/h;

    .line 173
    .line 174
    check-cast v11, Lb30/k;

    .line 175
    .line 176
    check-cast v10, Lb30/k;

    .line 177
    .line 178
    move-object/from16 v1, p1

    .line 179
    .line 180
    check-cast v1, Lt5/n;

    .line 181
    .line 182
    const-string v2, "loadStates"

    .line 183
    .line 184
    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    iget-object v2, v0, Lvj/h;->d:Lvj/j;

    .line 188
    .line 189
    iget-object v3, v1, Lt5/n;->b:Lcg/i;

    .line 190
    .line 191
    invoke-virtual {v2, v3}, Lvj/j;->G(Lcg/i;)V

    .line 192
    .line 193
    .line 194
    iget-object v2, v0, Lvj/h;->e:Lvj/j;

    .line 195
    .line 196
    iget-object v3, v1, Lt5/n;->c:Lcg/i;

    .line 197
    .line 198
    invoke-virtual {v2, v3}, Lvj/j;->G(Lcg/i;)V

    .line 199
    .line 200
    .line 201
    iget-object v2, v1, Lt5/n;->a:Lcg/i;

    .line 202
    .line 203
    instance-of v2, v2, Lt5/e0;

    .line 204
    .line 205
    iput-boolean v2, v0, Lvj/h;->f:Z

    .line 206
    .line 207
    invoke-virtual {v0, v11}, Lvj/h;->f(Lb30/k;)V

    .line 208
    .line 209
    .line 210
    invoke-interface {v10, v1}, Lb30/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    return-object v9

    .line 214
    :pswitch_3
    check-cast v0, Lnk/a;

    .line 215
    .line 216
    check-cast v11, Lml/x;

    .line 217
    .line 218
    check-cast v10, Lv2/v;

    .line 219
    .line 220
    move-object/from16 v1, p1

    .line 221
    .line 222
    check-cast v1, Ljava/lang/Throwable;

    .line 223
    .line 224
    invoke-virtual {v0, v1}, Lnk/a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    iget-object v0, v11, Lml/x;->c:Ljava/lang/Object;

    .line 228
    .line 229
    check-cast v0, Ly50/j;

    .line 230
    .line 231
    invoke-virtual {v0, v1, v7}, Ly50/j;->i(Ljava/lang/Throwable;Z)Z

    .line 232
    .line 233
    .line 234
    :goto_1
    invoke-virtual {v0}, Ly50/j;->k()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    invoke-static {v2}, Ly50/r;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    if-eqz v2, :cond_1

    .line 243
    .line 244
    invoke-virtual {v10, v2, v1}, Lv2/v;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    goto :goto_1

    .line 248
    :cond_1
    return-object v9

    .line 249
    :pswitch_4
    check-cast v0, Ljava/lang/Long;

    .line 250
    .line 251
    check-cast v11, Ltm/f3;

    .line 252
    .line 253
    move-object v13, v10

    .line 254
    check-cast v13, Lgk/a;

    .line 255
    .line 256
    move-object/from16 v12, p1

    .line 257
    .line 258
    check-cast v12, Ltm/g2;

    .line 259
    .line 260
    const-string v1, "$this$updateState"

    .line 261
    .line 262
    invoke-static {v12, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    if-nez v0, :cond_2

    .line 266
    .line 267
    iget-object v1, v12, Ltm/g2;->d:Ljava/lang/Long;

    .line 268
    .line 269
    move-object/from16 v16, v1

    .line 270
    .line 271
    goto :goto_2

    .line 272
    :cond_2
    move-object/from16 v16, v0

    .line 273
    .line 274
    :goto_2
    if-eqz v0, :cond_3

    .line 275
    .line 276
    move-object/from16 v17, v6

    .line 277
    .line 278
    goto :goto_3

    .line 279
    :cond_3
    iget-object v1, v12, Ltm/g2;->e:Ljava/lang/String;

    .line 280
    .line 281
    move-object/from16 v17, v1

    .line 282
    .line 283
    :goto_3
    if-eqz v0, :cond_4

    .line 284
    .line 285
    sget-object v1, Ltm/r;->USER:Ltm/r;

    .line 286
    .line 287
    :goto_4
    move-object/from16 v18, v1

    .line 288
    .line 289
    goto :goto_5

    .line 290
    :cond_4
    iget-object v1, v12, Ltm/g2;->f:Ltm/r;

    .line 291
    .line 292
    goto :goto_4

    .line 293
    :goto_5
    if-eqz v0, :cond_5

    .line 294
    .line 295
    move-object/from16 v19, v6

    .line 296
    .line 297
    goto :goto_6

    .line 298
    :cond_5
    iget-object v0, v12, Ltm/g2;->g:Ljava/lang/Integer;

    .line 299
    .line 300
    move-object/from16 v19, v0

    .line 301
    .line 302
    :goto_6
    if-eqz v11, :cond_6

    .line 303
    .line 304
    iget-wide v0, v11, Ltm/f3;->a:J

    .line 305
    .line 306
    :goto_7
    move-wide/from16 v26, v0

    .line 307
    .line 308
    goto :goto_8

    .line 309
    :cond_6
    iget-wide v0, v12, Ltm/g2;->m:J

    .line 310
    .line 311
    goto :goto_7

    .line 312
    :goto_8
    if-nez v11, :cond_8

    .line 313
    .line 314
    iget-object v0, v12, Ltm/g2;->n:Ltm/f3;

    .line 315
    .line 316
    invoke-virtual {v13}, Lgk/a;->d()Z

    .line 317
    .line 318
    .line 319
    move-result v1

    .line 320
    if-eqz v1, :cond_7

    .line 321
    .line 322
    move-object/from16 v28, v0

    .line 323
    .line 324
    goto :goto_9

    .line 325
    :cond_7
    move-object/from16 v28, v6

    .line 326
    .line 327
    goto :goto_9

    .line 328
    :cond_8
    move-object/from16 v28, v11

    .line 329
    .line 330
    :goto_9
    const/16 v33, 0x0

    .line 331
    .line 332
    const v34, 0x3cb86

    .line 333
    .line 334
    .line 335
    const/4 v14, 0x0

    .line 336
    const/4 v15, 0x0

    .line 337
    const/16 v20, 0x0

    .line 338
    .line 339
    const/16 v21, 0x0

    .line 340
    .line 341
    const/16 v22, 0x0

    .line 342
    .line 343
    const/16 v23, 0x0

    .line 344
    .line 345
    const-wide/16 v24, 0x0

    .line 346
    .line 347
    const-wide/16 v29, 0x0

    .line 348
    .line 349
    const/16 v31, 0x0

    .line 350
    .line 351
    const/16 v32, 0x0

    .line 352
    .line 353
    invoke-static/range {v12 .. v34}, Ltm/g2;->a(Ltm/g2;Lgk/a;Ltm/l;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ltm/r;Ljava/lang/Integer;ZZZZJJLtm/f3;JLtm/v;ZZI)Ltm/g2;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    return-object v0

    .line 358
    :pswitch_5
    check-cast v0, Lr5/g;

    .line 359
    .line 360
    check-cast v11, Landroidx/fragment/app/h0;

    .line 361
    .line 362
    check-cast v10, Lp5/i;

    .line 363
    .line 364
    move-object/from16 v1, p1

    .line 365
    .line 366
    check-cast v1, Lj5/t;

    .line 367
    .line 368
    iget-object v2, v0, Lr5/g;->g:Ljava/util/ArrayList;

    .line 369
    .line 370
    if-eqz v2, :cond_9

    .line 371
    .line 372
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 373
    .line 374
    .line 375
    move-result v3

    .line 376
    if-eqz v3, :cond_9

    .line 377
    .line 378
    goto :goto_a

    .line 379
    :cond_9
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 380
    .line 381
    .line 382
    move-result-object v2

    .line 383
    :cond_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 384
    .line 385
    .line 386
    move-result v3

    .line 387
    if-eqz v3, :cond_b

    .line 388
    .line 389
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v3

    .line 393
    check-cast v3, Ln20/l;

    .line 394
    .line 395
    iget-object v3, v3, Ln20/l;->a:Ljava/lang/Object;

    .line 396
    .line 397
    iget-object v4, v11, Landroidx/fragment/app/h0;->D:Ljava/lang/String;

    .line 398
    .line 399
    invoke-static {v3, v4}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 400
    .line 401
    .line 402
    move-result v3

    .line 403
    if-eqz v3, :cond_a

    .line 404
    .line 405
    move v7, v8

    .line 406
    :cond_b
    :goto_a
    if-eqz v1, :cond_c

    .line 407
    .line 408
    if-nez v7, :cond_c

    .line 409
    .line 410
    invoke-virtual {v11}, Landroidx/fragment/app/h0;->x()Landroidx/fragment/app/y1;

    .line 411
    .line 412
    .line 413
    move-result-object v1

    .line 414
    invoke-virtual {v1}, Landroidx/fragment/app/y1;->b()V

    .line 415
    .line 416
    .line 417
    iget-object v1, v1, Landroidx/fragment/app/y1;->e:Lj5/v;

    .line 418
    .line 419
    iget-object v2, v1, Lj5/v;->d:Lj5/p;

    .line 420
    .line 421
    sget-object v3, Lj5/p;->CREATED:Lj5/p;

    .line 422
    .line 423
    invoke-virtual {v2, v3}, Lj5/p;->a(Lj5/p;)Z

    .line 424
    .line 425
    .line 426
    move-result v2

    .line 427
    if-eqz v2, :cond_c

    .line 428
    .line 429
    iget-object v0, v0, Lr5/g;->i:Lnk/a;

    .line 430
    .line 431
    invoke-virtual {v0, v10}, Lnk/a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    check-cast v0, Lj5/s;

    .line 436
    .line 437
    invoke-virtual {v1, v0}, Lj5/v;->a(Lj5/s;)V

    .line 438
    .line 439
    .line 440
    :cond_c
    return-object v9

    .line 441
    :pswitch_6
    check-cast v0, Lmm/r;

    .line 442
    .line 443
    check-cast v11, Lb30/a;

    .line 444
    .line 445
    check-cast v10, Lb30/k;

    .line 446
    .line 447
    move-object/from16 v1, p1

    .line 448
    .line 449
    check-cast v1, Landroid/view/View;

    .line 450
    .line 451
    instance-of v1, v0, Lmm/p;

    .line 452
    .line 453
    if-eqz v1, :cond_d

    .line 454
    .line 455
    invoke-interface {v11}, Lb30/a;->a()Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    goto :goto_b

    .line 459
    :cond_d
    instance-of v1, v0, Lmm/q;

    .line 460
    .line 461
    if-eqz v1, :cond_e

    .line 462
    .line 463
    check-cast v0, Lmm/q;

    .line 464
    .line 465
    iget-object v0, v0, Lmm/q;->a:Lfl/i1;

    .line 466
    .line 467
    invoke-interface {v10, v0}, Lb30/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    :goto_b
    return-object v9

    .line 471
    :cond_e
    new-instance v0, Landroidx/fragment/app/e0;

    .line 472
    .line 473
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 474
    .line 475
    .line 476
    throw v0

    .line 477
    :pswitch_7
    check-cast v0, Ljq/f;

    .line 478
    .line 479
    check-cast v11, Lkq/q;

    .line 480
    .line 481
    check-cast v10, Lmq/g;

    .line 482
    .line 483
    move-object/from16 v1, p1

    .line 484
    .line 485
    check-cast v1, Ljava/lang/Boolean;

    .line 486
    .line 487
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 488
    .line 489
    .line 490
    iget-boolean v1, v0, Ljq/f;->b:Z

    .line 491
    .line 492
    if-eqz v1, :cond_10

    .line 493
    .line 494
    invoke-virtual {v11}, Lfq/a;->d()Ljq/f;

    .line 495
    .line 496
    .line 497
    move-result-object v1

    .line 498
    check-cast v1, Lkq/c0;

    .line 499
    .line 500
    if-eqz v1, :cond_f

    .line 501
    .line 502
    invoke-virtual {v0}, Ljq/f;->e()Landroid/graphics/RuntimeShader;

    .line 503
    .line 504
    .line 505
    move-result-object v2

    .line 506
    iget-object v3, v10, Lmq/g;->e:Landroid/util/Size;

    .line 507
    .line 508
    const-string v4, "<this>"

    .line 509
    .line 510
    invoke-static {v3, v4}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 511
    .line 512
    .line 513
    new-instance v4, Landroid/graphics/PointF;

    .line 514
    .line 515
    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    .line 516
    .line 517
    .line 518
    move-result v5

    .line 519
    int-to-float v5, v5

    .line 520
    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    .line 521
    .line 522
    .line 523
    move-result v3

    .line 524
    int-to-float v3, v3

    .line 525
    invoke-direct {v4, v5, v3}, Landroid/graphics/PointF;-><init>(FF)V

    .line 526
    .line 527
    .line 528
    new-instance v3, Lgb/p;

    .line 529
    .line 530
    invoke-direct {v3, v1, v2, v4, v8}, Lgb/p;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 531
    .line 532
    .line 533
    invoke-virtual {v1, v3}, Ljq/f;->q(Ljava/util/function/Consumer;)V

    .line 534
    .line 535
    .line 536
    :cond_f
    iput-boolean v7, v0, Ljq/f;->b:Z

    .line 537
    .line 538
    :cond_10
    return-object v9

    .line 539
    :pswitch_8
    check-cast v0, Lj1/e;

    .line 540
    .line 541
    check-cast v10, Lj1/j;

    .line 542
    .line 543
    move-object/from16 v1, p1

    .line 544
    .line 545
    check-cast v1, Lw0/y;

    .line 546
    .line 547
    iget-object v1, v0, Lj1/e;->b:Lz/e0;

    .line 548
    .line 549
    invoke-virtual {v1, v11}, Lz/e0;->b(Ljava/lang/Object;)Z

    .line 550
    .line 551
    .line 552
    move-result v2

    .line 553
    if-nez v2, :cond_11

    .line 554
    .line 555
    iget-object v2, v0, Lj1/e;->a:Ljava/util/Map;

    .line 556
    .line 557
    invoke-interface {v2, v11}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 558
    .line 559
    .line 560
    invoke-virtual {v1, v11, v10}, Lz/e0;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 561
    .line 562
    .line 563
    new-instance v1, Lj1/d;

    .line 564
    .line 565
    invoke-direct {v1, v0, v11, v10}, Lj1/d;-><init>(Lj1/e;Ljava/lang/Object;Lj1/j;)V

    .line 566
    .line 567
    .line 568
    return-object v1

    .line 569
    :cond_11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 570
    .line 571
    const-string v1, "Key "

    .line 572
    .line 573
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 574
    .line 575
    .line 576
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 577
    .line 578
    .line 579
    const-string v1, " was used multiple times "

    .line 580
    .line 581
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 582
    .line 583
    .line 584
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 585
    .line 586
    .line 587
    move-result-object v0

    .line 588
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 589
    .line 590
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 591
    .line 592
    .line 593
    move-result-object v0

    .line 594
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 595
    .line 596
    .line 597
    throw v1

    .line 598
    :pswitch_9
    check-cast v0, Lfi/g;

    .line 599
    .line 600
    check-cast v11, Lcom/samsung/android/app/memory/analysis/service/worker/ExtractMemoryWorker;

    .line 601
    .line 602
    iget-object v1, v11, Lt7/u;->a:Landroid/content/Context;

    .line 603
    .line 604
    check-cast v10, Ljava/util/ArrayList;

    .line 605
    .line 606
    move-object/from16 v2, p1

    .line 607
    .line 608
    check-cast v2, Landroid/graphics/Bitmap;

    .line 609
    .line 610
    iget-boolean v0, v0, Lfi/g;->a:Z

    .line 611
    .line 612
    if-eqz v0, :cond_12

    .line 613
    .line 614
    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 615
    .line 616
    .line 617
    invoke-static {v1, v2, v4, v5}, Lki/e;->d(Landroid/content/Context;Landroid/graphics/Bitmap;J)Landroid/graphics/Bitmap;

    .line 618
    .line 619
    .line 620
    move-result-object v0

    .line 621
    goto :goto_d

    .line 622
    :cond_12
    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 623
    .line 624
    .line 625
    invoke-static {v1}, Lcom/samsung/android/libaihub/aicore/util/device/AITestUtils;->getImageMaxSizeValue(Landroid/content/Context;)I

    .line 626
    .line 627
    .line 628
    move-result v0

    .line 629
    if-ge v0, v8, :cond_13

    .line 630
    .line 631
    goto :goto_c

    .line 632
    :cond_13
    move v8, v0

    .line 633
    :goto_c
    int-to-long v3, v8

    .line 634
    mul-long/2addr v3, v3

    .line 635
    invoke-static {v1, v2, v3, v4}, Lki/e;->d(Landroid/content/Context;Landroid/graphics/Bitmap;J)Landroid/graphics/Bitmap;

    .line 636
    .line 637
    .line 638
    move-result-object v0

    .line 639
    :goto_d
    if-eq v0, v2, :cond_14

    .line 640
    .line 641
    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 642
    .line 643
    .line 644
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    .line 645
    .line 646
    .line 647
    :cond_14
    return-object v0

    .line 648
    :pswitch_a
    check-cast v0, Lfi/g;

    .line 649
    .line 650
    check-cast v11, Lcom/samsung/android/app/memory/analysis/service/worker/CollectionMemoryWorker;

    .line 651
    .line 652
    iget-object v1, v11, Lt7/u;->a:Landroid/content/Context;

    .line 653
    .line 654
    check-cast v10, Ljava/util/List;

    .line 655
    .line 656
    move-object/from16 v2, p1

    .line 657
    .line 658
    check-cast v2, Landroid/graphics/Bitmap;

    .line 659
    .line 660
    const-string v6, "ocrBitmap"

    .line 661
    .line 662
    invoke-static {v2, v6}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 663
    .line 664
    .line 665
    iget-boolean v0, v0, Lfi/g;->a:Z

    .line 666
    .line 667
    if-eqz v0, :cond_15

    .line 668
    .line 669
    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 670
    .line 671
    .line 672
    invoke-static {v1, v2, v4, v5}, Lki/e;->d(Landroid/content/Context;Landroid/graphics/Bitmap;J)Landroid/graphics/Bitmap;

    .line 673
    .line 674
    .line 675
    move-result-object v0

    .line 676
    goto :goto_f

    .line 677
    :cond_15
    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 678
    .line 679
    .line 680
    invoke-static {v1}, Lcom/samsung/android/libaihub/aicore/util/device/AITestUtils;->getImageMaxSizeValue(Landroid/content/Context;)I

    .line 681
    .line 682
    .line 683
    move-result v0

    .line 684
    if-ge v0, v8, :cond_16

    .line 685
    .line 686
    goto :goto_e

    .line 687
    :cond_16
    move v8, v0

    .line 688
    :goto_e
    int-to-long v3, v8

    .line 689
    mul-long/2addr v3, v3

    .line 690
    invoke-static {v1, v2, v3, v4}, Lki/e;->d(Landroid/content/Context;Landroid/graphics/Bitmap;J)Landroid/graphics/Bitmap;

    .line 691
    .line 692
    .line 693
    move-result-object v0

    .line 694
    :goto_f
    if-eq v0, v2, :cond_17

    .line 695
    .line 696
    invoke-interface {v10, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 697
    .line 698
    .line 699
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    .line 700
    .line 701
    .line 702
    :cond_17
    return-object v0

    .line 703
    :pswitch_b
    check-cast v0, Ljava/lang/String;

    .line 704
    .line 705
    check-cast v11, Lhw/j;

    .line 706
    .line 707
    iget-object v1, v11, Lhw/j;->b:Lcom/sec/spac/core/infra/storage/n;

    .line 708
    .line 709
    check-cast v10, Ljava/lang/Boolean;

    .line 710
    .line 711
    move-object/from16 v2, p1

    .line 712
    .line 713
    check-cast v2, Lcom/sec/spac/core/infra/storage/f;

    .line 714
    .line 715
    const-string v3, "$this$editSuspend"

    .line 716
    .line 717
    invoke-static {v2, v3}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 718
    .line 719
    .line 720
    const-string v3, "TransparencyReportPrefs"

    .line 721
    .line 722
    if-eqz v0, :cond_18

    .line 723
    .line 724
    invoke-virtual {v1}, Lcom/sec/spac/core/infra/storage/n;->l()V

    .line 725
    .line 726
    .line 727
    iget-object v4, v1, Lcom/sec/spac/core/infra/storage/n;->h:Ljava/util/concurrent/ConcurrentHashMap;

    .line 728
    .line 729
    const-string v5, "spac_transparency_report_retention_seconds"

    .line 730
    .line 731
    invoke-virtual {v4, v5}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 732
    .line 733
    .line 734
    move-result v4

    .line 735
    if-nez v4, :cond_18

    .line 736
    .line 737
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 738
    .line 739
    sget-object v6, Lhw/j;->e:Lz4/d;

    .line 740
    .line 741
    invoke-static {v0}, Lrc/q;->m(Ljava/lang/String;)J

    .line 742
    .line 743
    .line 744
    move-result-wide v6

    .line 745
    invoke-virtual {v4, v6, v7}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 746
    .line 747
    .line 748
    move-result-wide v6

    .line 749
    invoke-virtual {v2, v5, v6, v7}, Lcom/sec/spac/core/infra/storage/f;->b(Ljava/lang/String;J)V

    .line 750
    .line 751
    .line 752
    const-string v4, "Migrated legacy retention: "

    .line 753
    .line 754
    const-string v5, " -> "

    .line 755
    .line 756
    invoke-static {v6, v7, v4, v0, v5}, Lt/a;->r(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 757
    .line 758
    .line 759
    move-result-object v0

    .line 760
    const-string v4, " seconds"

    .line 761
    .line 762
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 763
    .line 764
    .line 765
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 766
    .line 767
    .line 768
    move-result-object v0

    .line 769
    invoke-static {v3, v0}, Lkv/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 770
    .line 771
    .line 772
    :cond_18
    if-eqz v10, :cond_19

    .line 773
    .line 774
    invoke-virtual {v1}, Lcom/sec/spac/core/infra/storage/n;->l()V

    .line 775
    .line 776
    .line 777
    iget-object v0, v1, Lcom/sec/spac/core/infra/storage/n;->h:Ljava/util/concurrent/ConcurrentHashMap;

    .line 778
    .line 779
    const-string v1, "spac_transparency_report_enabled"

    .line 780
    .line 781
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 782
    .line 783
    .line 784
    move-result v0

    .line 785
    if-nez v0, :cond_19

    .line 786
    .line 787
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 788
    .line 789
    .line 790
    move-result v0

    .line 791
    invoke-virtual {v2, v1, v0}, Lcom/sec/spac/core/infra/storage/f;->d(Ljava/lang/String;Z)V

    .line 792
    .line 793
    .line 794
    new-instance v0, Ljava/lang/StringBuilder;

    .line 795
    .line 796
    const-string v1, "Migrated legacy enabled state: "

    .line 797
    .line 798
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 799
    .line 800
    .line 801
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 802
    .line 803
    .line 804
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 805
    .line 806
    .line 807
    move-result-object v0

    .line 808
    invoke-static {v3, v0}, Lkv/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 809
    .line 810
    .line 811
    :cond_19
    return-object v9

    .line 812
    :pswitch_c
    check-cast v0, Lkotlin/jvm/internal/v;

    .line 813
    .line 814
    check-cast v11, Lf0/p1;

    .line 815
    .line 816
    check-cast v10, Lkotlin/jvm/internal/v;

    .line 817
    .line 818
    move-object/from16 v1, p1

    .line 819
    .line 820
    check-cast v1, Lc0/i;

    .line 821
    .line 822
    iget-object v2, v1, Lc0/i;->e:Lw0/d1;

    .line 823
    .line 824
    invoke-virtual {v2}, Lw0/d1;->getValue()Ljava/lang/Object;

    .line 825
    .line 826
    .line 827
    move-result-object v2

    .line 828
    check-cast v2, Ljava/lang/Number;

    .line 829
    .line 830
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 831
    .line 832
    .line 833
    move-result v2

    .line 834
    iget v3, v0, Lkotlin/jvm/internal/v;->a:F

    .line 835
    .line 836
    sub-float/2addr v2, v3

    .line 837
    invoke-virtual {v11, v2}, Lf0/p1;->a(F)F

    .line 838
    .line 839
    .line 840
    move-result v3

    .line 841
    iget-object v4, v1, Lc0/i;->e:Lw0/d1;

    .line 842
    .line 843
    invoke-virtual {v4}, Lw0/d1;->getValue()Ljava/lang/Object;

    .line 844
    .line 845
    .line 846
    move-result-object v4

    .line 847
    check-cast v4, Ljava/lang/Number;

    .line 848
    .line 849
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 850
    .line 851
    .line 852
    move-result v4

    .line 853
    iput v4, v0, Lkotlin/jvm/internal/v;->a:F

    .line 854
    .line 855
    iget-object v0, v1, Lc0/i;->a:Lc0/m0;

    .line 856
    .line 857
    iget-object v0, v0, Lc0/m0;->b:Lb30/k;

    .line 858
    .line 859
    iget-object v4, v1, Lc0/i;->f:Lc0/p;

    .line 860
    .line 861
    invoke-interface {v0, v4}, Lb30/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 862
    .line 863
    .line 864
    move-result-object v0

    .line 865
    check-cast v0, Ljava/lang/Number;

    .line 866
    .line 867
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 868
    .line 869
    .line 870
    move-result v0

    .line 871
    iput v0, v10, Lkotlin/jvm/internal/v;->a:F

    .line 872
    .line 873
    sub-float/2addr v2, v3

    .line 874
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 875
    .line 876
    .line 877
    move-result v0

    .line 878
    const/high16 v2, 0x3f000000    # 0.5f

    .line 879
    .line 880
    cmpl-float v0, v0, v2

    .line 881
    .line 882
    if-lez v0, :cond_1a

    .line 883
    .line 884
    invoke-virtual {v1}, Lc0/i;->a()V

    .line 885
    .line 886
    .line 887
    :cond_1a
    return-object v9

    .line 888
    :pswitch_d
    check-cast v0, Lf0/i;

    .line 889
    .line 890
    check-cast v11, Lkotlinx/coroutines/Job;

    .line 891
    .line 892
    check-cast v10, Lf0/r1;

    .line 893
    .line 894
    move-object/from16 v1, p1

    .line 895
    .line 896
    check-cast v1, Ljava/lang/Float;

    .line 897
    .line 898
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 899
    .line 900
    .line 901
    move-result v1

    .line 902
    iget-boolean v3, v0, Lf0/i;->s:Z

    .line 903
    .line 904
    if-eqz v3, :cond_1b

    .line 905
    .line 906
    goto :goto_10

    .line 907
    :cond_1b
    const/high16 v2, -0x40800000    # -1.0f

    .line 908
    .line 909
    :goto_10
    mul-float v3, v2, v1

    .line 910
    .line 911
    iget-object v0, v0, Lf0/i;->r:Lf0/t1;

    .line 912
    .line 913
    invoke-virtual {v0, v3}, Lf0/t1;->h(F)J

    .line 914
    .line 915
    .line 916
    move-result-wide v3

    .line 917
    invoke-virtual {v0, v3, v4}, Lf0/t1;->e(J)J

    .line 918
    .line 919
    .line 920
    move-result-wide v3

    .line 921
    iget-object v5, v10, Lf0/r1;->a:Lf0/t1;

    .line 922
    .line 923
    iget-object v7, v5, Lf0/t1;->k:Lf0/a1;

    .line 924
    .line 925
    invoke-virtual {v5, v7, v3, v4, v8}, Lf0/t1;->c(Lf0/a1;JI)J

    .line 926
    .line 927
    .line 928
    move-result-wide v3

    .line 929
    invoke-virtual {v0, v3, v4}, Lf0/t1;->e(J)J

    .line 930
    .line 931
    .line 932
    move-result-wide v3

    .line 933
    invoke-virtual {v0, v3, v4}, Lf0/t1;->g(J)F

    .line 934
    .line 935
    .line 936
    move-result v0

    .line 937
    mul-float/2addr v0, v2

    .line 938
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 939
    .line 940
    .line 941
    move-result v2

    .line 942
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 943
    .line 944
    .line 945
    move-result v3

    .line 946
    cmpg-float v2, v2, v3

    .line 947
    .line 948
    if-gez v2, :cond_1c

    .line 949
    .line 950
    new-instance v2, Ljava/lang/StringBuilder;

    .line 951
    .line 952
    const-string v3, "Scroll animation cancelled because scroll was not consumed ("

    .line 953
    .line 954
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 955
    .line 956
    .line 957
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 958
    .line 959
    .line 960
    const-string v0, " < "

    .line 961
    .line 962
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 963
    .line 964
    .line 965
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 966
    .line 967
    .line 968
    const/16 v0, 0x29

    .line 969
    .line 970
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 971
    .line 972
    .line 973
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 974
    .line 975
    .line 976
    move-result-object v0

    .line 977
    invoke-static {v0, v6}, Lw50/e0;->a(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;

    .line 978
    .line 979
    .line 980
    move-result-object v0

    .line 981
    invoke-interface {v11, v0}, Lkotlinx/coroutines/Job;->e(Ljava/util/concurrent/CancellationException;)V

    .line 982
    .line 983
    .line 984
    :cond_1c
    return-object v9

    .line 985
    :pswitch_e
    move-object v2, v0

    .line 986
    check-cast v2, Ljava/lang/String;

    .line 987
    .line 988
    check-cast v11, Ljava/lang/String;

    .line 989
    .line 990
    check-cast v10, Ljava/lang/String;

    .line 991
    .line 992
    move-object/from16 v0, p1

    .line 993
    .line 994
    check-cast v0, Lcp/a$a;

    .line 995
    .line 996
    const-string v1, "block"

    .line 997
    .line 998
    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 999
    .line 1000
    .line 1001
    invoke-virtual {v0}, Lcp/a$a;->a()Ljava/util/List;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v1

    .line 1005
    new-instance v5, Lcom/sec/spac/core/data/local/db/dao/a;

    .line 1006
    .line 1007
    const/4 v0, 0x4

    .line 1008
    invoke-direct {v5, v11, v10, v0}, Lcom/sec/spac/core/data/local/db/dao/a;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 1009
    .line 1010
    .line 1011
    const/16 v6, 0x1e

    .line 1012
    .line 1013
    const/4 v3, 0x0

    .line 1014
    const/4 v4, 0x0

    .line 1015
    invoke-static/range {v1 .. v6}, Lo20/n;->V0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lb30/k;I)Ljava/lang/String;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v0

    .line 1019
    invoke-static {v0}, Lt50/o;->L0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v0

    .line 1023
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v0

    .line 1027
    return-object v0

    .line 1028
    :pswitch_f
    check-cast v0, Lcom/samsung/android/vexfwk/param/VexFwkDocumentRefinerParams;

    .line 1029
    .line 1030
    check-cast v11, Lcom/samsung/android/vexfwk/param/VexFwkDocumentCorners;

    .line 1031
    .line 1032
    check-cast v10, Lcom/samsung/android/vexfwk/param/VexFwkDocumentCorners;

    .line 1033
    .line 1034
    move-object/from16 v1, p1

    .line 1035
    .line 1036
    check-cast v1, Lcom/samsung/android/vexfwk/metadata/VexFwkMetadataNative;

    .line 1037
    .line 1038
    invoke-static {v0, v11, v10, v1}, Lcom/samsung/android/vexfwk/sdk/docscan/VexFwkDocRefiner;->b(Lcom/samsung/android/vexfwk/param/VexFwkDocumentRefinerParams;Lcom/samsung/android/vexfwk/param/VexFwkDocumentCorners;Lcom/samsung/android/vexfwk/param/VexFwkDocumentCorners;Lcom/samsung/android/vexfwk/metadata/VexFwkMetadataNative;)Ln20/b0;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v0

    .line 1042
    return-object v0

    .line 1043
    :pswitch_10
    check-cast v0, [I

    .line 1044
    .line 1045
    check-cast v11, Lcom/samsung/android/vexfwk/param/VexFwkDocumentCorners;

    .line 1046
    .line 1047
    check-cast v10, Lcom/samsung/android/vexfwk/param/VexFwkDocumentCorners;

    .line 1048
    .line 1049
    move-object/from16 v1, p1

    .line 1050
    .line 1051
    check-cast v1, Lcom/samsung/android/vexfwk/metadata/VexFwkMetadataNative;

    .line 1052
    .line 1053
    sget-object v2, Lcom/samsung/android/vexfwk/metadata/VexFwkMetadataKey$PIPELINE_NAME;->INSTANCE:Lcom/samsung/android/vexfwk/metadata/VexFwkMetadataKey$PIPELINE_NAME;

    .line 1054
    .line 1055
    const-string v3, "point"

    .line 1056
    .line 1057
    invoke-virtual {v1, v2, v3}, Lcom/samsung/android/vexfwk/metadata/VexFwkMetadataNative;->set(Lcom/samsung/android/vexfwk/metadata/VexFwkMetadataKey;Ljava/lang/Object;)V

    .line 1058
    .line 1059
    .line 1060
    sget-object v2, Lcom/samsung/android/vexfwk/metadata/VexFwkMetadataKey$DOCUMENT_LINE_INDEX;->INSTANCE:Lcom/samsung/android/vexfwk/metadata/VexFwkMetadataKey$DOCUMENT_LINE_INDEX;

    .line 1061
    .line 1062
    invoke-virtual {v1, v2, v0}, Lcom/samsung/android/vexfwk/metadata/VexFwkMetadataNative;->set(Lcom/samsung/android/vexfwk/metadata/VexFwkMetadataKey;Ljava/lang/Object;)V

    .line 1063
    .line 1064
    .line 1065
    sget-object v0, Lcom/samsung/android/vexfwk/metadata/VexFwkMetadataKey$DOCUMENT_LINE_CURRENT_POINT;->INSTANCE:Lcom/samsung/android/vexfwk/metadata/VexFwkMetadataKey$DOCUMENT_LINE_CURRENT_POINT;

    .line 1066
    .line 1067
    invoke-virtual {v1, v0, v11}, Lcom/samsung/android/vexfwk/metadata/VexFwkMetadataNative;->set(Lcom/samsung/android/vexfwk/metadata/VexFwkMetadataKey;Ljava/lang/Object;)V

    .line 1068
    .line 1069
    .line 1070
    sget-object v0, Lcom/samsung/android/vexfwk/metadata/VexFwkMetadataKey$DOCUMENT_LINE_NEW_POINT;->INSTANCE:Lcom/samsung/android/vexfwk/metadata/VexFwkMetadataKey$DOCUMENT_LINE_NEW_POINT;

    .line 1071
    .line 1072
    invoke-virtual {v1, v0, v10}, Lcom/samsung/android/vexfwk/metadata/VexFwkMetadataNative;->set(Lcom/samsung/android/vexfwk/metadata/VexFwkMetadataKey;Ljava/lang/Object;)V

    .line 1073
    .line 1074
    .line 1075
    return-object v9

    .line 1076
    :pswitch_11
    move-object v5, v0

    .line 1077
    check-cast v5, Ljava/lang/String;

    .line 1078
    .line 1079
    move-object v6, v11

    .line 1080
    check-cast v6, Ljava/lang/String;

    .line 1081
    .line 1082
    check-cast v10, Ljava/util/Set;

    .line 1083
    .line 1084
    move-object/from16 v0, p1

    .line 1085
    .line 1086
    check-cast v0, Lfl/t;

    .line 1087
    .line 1088
    const-string v1, "suggestion"

    .line 1089
    .line 1090
    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1091
    .line 1092
    .line 1093
    iget-object v2, v0, Lfl/t;->c:Ljava/lang/String;

    .line 1094
    .line 1095
    iget-object v3, v0, Lfl/t;->b:Ljava/lang/String;

    .line 1096
    .line 1097
    iget-object v4, v0, Lfl/t;->g:Ljava/util/List;

    .line 1098
    .line 1099
    move-object v7, v10

    .line 1100
    check-cast v7, Ljava/util/Collection;

    .line 1101
    .line 1102
    invoke-static/range {v2 .. v7}, La/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;)Z

    .line 1103
    .line 1104
    .line 1105
    move-result v0

    .line 1106
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1107
    .line 1108
    .line 1109
    move-result-object v0

    .line 1110
    return-object v0

    .line 1111
    :pswitch_12
    check-cast v0, Lc0/c;

    .line 1112
    .line 1113
    check-cast v11, Lc0/k;

    .line 1114
    .line 1115
    check-cast v10, Lkotlin/jvm/internal/t;

    .line 1116
    .line 1117
    move-object/from16 v1, p1

    .line 1118
    .line 1119
    check-cast v1, Lc0/i;

    .line 1120
    .line 1121
    iget-object v2, v0, Lc0/c;->c:Lc0/k;

    .line 1122
    .line 1123
    invoke-static {v1, v2}, Lc0/d;->m(Lc0/i;Lc0/k;)V

    .line 1124
    .line 1125
    .line 1126
    iget-object v2, v1, Lc0/i;->e:Lw0/d1;

    .line 1127
    .line 1128
    invoke-virtual {v2}, Lw0/d1;->getValue()Ljava/lang/Object;

    .line 1129
    .line 1130
    .line 1131
    move-result-object v3

    .line 1132
    invoke-static {v0, v3}, Lc0/c;->a(Lc0/c;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1133
    .line 1134
    .line 1135
    move-result-object v3

    .line 1136
    invoke-virtual {v2}, Lw0/d1;->getValue()Ljava/lang/Object;

    .line 1137
    .line 1138
    .line 1139
    move-result-object v2

    .line 1140
    invoke-static {v3, v2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1141
    .line 1142
    .line 1143
    move-result v2

    .line 1144
    if-nez v2, :cond_1d

    .line 1145
    .line 1146
    iget-object v0, v0, Lc0/c;->c:Lc0/k;

    .line 1147
    .line 1148
    iget-object v0, v0, Lc0/k;->b:Lw0/d1;

    .line 1149
    .line 1150
    invoke-virtual {v0, v3}, Lw0/d1;->setValue(Ljava/lang/Object;)V

    .line 1151
    .line 1152
    .line 1153
    iget-object v0, v11, Lc0/k;->b:Lw0/d1;

    .line 1154
    .line 1155
    invoke-virtual {v0, v3}, Lw0/d1;->setValue(Ljava/lang/Object;)V

    .line 1156
    .line 1157
    .line 1158
    invoke-virtual {v1}, Lc0/i;->a()V

    .line 1159
    .line 1160
    .line 1161
    iput-boolean v8, v10, Lkotlin/jvm/internal/t;->a:Z

    .line 1162
    .line 1163
    :cond_1d
    return-object v9

    .line 1164
    :pswitch_13
    check-cast v0, Lbk/l;

    .line 1165
    .line 1166
    check-cast v11, Landroid/widget/Button;

    .line 1167
    .line 1168
    check-cast v10, Ljava/lang/String;

    .line 1169
    .line 1170
    move-object/from16 v1, p1

    .line 1171
    .line 1172
    check-cast v1, Ljava/lang/CharSequence;

    .line 1173
    .line 1174
    const-string v2, ""

    .line 1175
    .line 1176
    if-eqz v1, :cond_1e

    .line 1177
    .line 1178
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1179
    .line 1180
    .line 1181
    move-result-object v1

    .line 1182
    if-nez v1, :cond_1f

    .line 1183
    .line 1184
    :cond_1e
    move-object v1, v2

    .line 1185
    :cond_1f
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 1186
    .line 1187
    .line 1188
    move-result v3

    .line 1189
    const/16 v4, 0x32

    .line 1190
    .line 1191
    if-lt v3, v4, :cond_20

    .line 1192
    .line 1193
    iget v3, v0, Lbk/l;->Z0:I

    .line 1194
    .line 1195
    if-lt v3, v4, :cond_20

    .line 1196
    .line 1197
    move v3, v8

    .line 1198
    goto :goto_11

    .line 1199
    :cond_20
    move v3, v7

    .line 1200
    :goto_11
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 1201
    .line 1202
    .line 1203
    move-result v4

    .line 1204
    iput v4, v0, Lbk/l;->Z0:I

    .line 1205
    .line 1206
    if-nez v3, :cond_21

    .line 1207
    .line 1208
    iget-object v0, v0, Lbk/l;->Y0:Lcom/google/android/material/textfield/TextInputLayout;

    .line 1209
    .line 1210
    if-eqz v0, :cond_21

    .line 1211
    .line 1212
    invoke-virtual {v0, v6}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 1213
    .line 1214
    .line 1215
    :cond_21
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1216
    .line 1217
    .line 1218
    move-result-object v0

    .line 1219
    if-eqz v0, :cond_22

    .line 1220
    .line 1221
    invoke-static {v0}, Lt50/o;->L0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 1222
    .line 1223
    .line 1224
    move-result-object v0

    .line 1225
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1226
    .line 1227
    .line 1228
    move-result-object v0

    .line 1229
    goto :goto_12

    .line 1230
    :cond_22
    move-object v0, v6

    .line 1231
    :goto_12
    if-nez v0, :cond_23

    .line 1232
    .line 1233
    move-object v0, v2

    .line 1234
    :cond_23
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 1235
    .line 1236
    .line 1237
    move-result v1

    .line 1238
    if-lez v1, :cond_26

    .line 1239
    .line 1240
    if-eqz v10, :cond_24

    .line 1241
    .line 1242
    invoke-static {v10}, Lt50/o;->L0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 1243
    .line 1244
    .line 1245
    move-result-object v1

    .line 1246
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1247
    .line 1248
    .line 1249
    move-result-object v6

    .line 1250
    :cond_24
    if-nez v6, :cond_25

    .line 1251
    .line 1252
    goto :goto_13

    .line 1253
    :cond_25
    move-object v2, v6

    .line 1254
    :goto_13
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1255
    .line 1256
    .line 1257
    move-result v0

    .line 1258
    if-nez v0, :cond_26

    .line 1259
    .line 1260
    move v7, v8

    .line 1261
    :cond_26
    invoke-virtual {v11, v7}, Landroid/view/View;->setEnabled(Z)V

    .line 1262
    .line 1263
    .line 1264
    return-object v9

    .line 1265
    :pswitch_14
    check-cast v0, Landroid/view/View;

    .line 1266
    .line 1267
    check-cast v11, Lbe/c0;

    .line 1268
    .line 1269
    iget-object v1, v11, Lbe/c0;->z:Ljava/util/LinkedHashMap;

    .line 1270
    .line 1271
    check-cast v10, Lxd/f;

    .line 1272
    .line 1273
    move-object/from16 v3, p1

    .line 1274
    .line 1275
    check-cast v3, Ljava/lang/Boolean;

    .line 1276
    .line 1277
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1278
    .line 1279
    .line 1280
    move-result v3

    .line 1281
    if-nez v3, :cond_27

    .line 1282
    .line 1283
    invoke-virtual {v0}, Landroid/view/View;->getScaleX()F

    .line 1284
    .line 1285
    .line 1286
    move-result v3

    .line 1287
    cmpg-float v3, v3, v2

    .line 1288
    .line 1289
    if-nez v3, :cond_27

    .line 1290
    .line 1291
    invoke-virtual {v0}, Landroid/view/View;->getScaleY()F

    .line 1292
    .line 1293
    .line 1294
    move-result v3

    .line 1295
    cmpg-float v2, v3, v2

    .line 1296
    .line 1297
    if-nez v2, :cond_27

    .line 1298
    .line 1299
    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1300
    .line 1301
    .line 1302
    move-result-object v2

    .line 1303
    if-ne v2, v10, :cond_27

    .line 1304
    .line 1305
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1306
    .line 1307
    .line 1308
    :cond_27
    return-object v9

    .line 1309
    :pswitch_15
    check-cast v0, Lfi/g;

    .line 1310
    .line 1311
    check-cast v11, Lcom/samsung/android/app/memory/analysis/develop/menu/AnalysisVerifyActivity;

    .line 1312
    .line 1313
    check-cast v10, Ljava/util/ArrayList;

    .line 1314
    .line 1315
    move-object/from16 v1, p1

    .line 1316
    .line 1317
    check-cast v1, Landroid/graphics/Bitmap;

    .line 1318
    .line 1319
    iget-boolean v0, v0, Lfi/g;->a:Z

    .line 1320
    .line 1321
    if-eqz v0, :cond_28

    .line 1322
    .line 1323
    invoke-static {v11, v1, v4, v5}, Lki/e;->d(Landroid/content/Context;Landroid/graphics/Bitmap;J)Landroid/graphics/Bitmap;

    .line 1324
    .line 1325
    .line 1326
    move-result-object v0

    .line 1327
    goto :goto_15

    .line 1328
    :cond_28
    invoke-static {v11}, Lcom/samsung/android/libaihub/aicore/util/device/AITestUtils;->getImageMaxSizeValue(Landroid/content/Context;)I

    .line 1329
    .line 1330
    .line 1331
    move-result v0

    .line 1332
    if-ge v0, v8, :cond_29

    .line 1333
    .line 1334
    goto :goto_14

    .line 1335
    :cond_29
    move v8, v0

    .line 1336
    :goto_14
    int-to-long v2, v8

    .line 1337
    mul-long/2addr v2, v2

    .line 1338
    invoke-static {v11, v1, v2, v3}, Lki/e;->d(Landroid/content/Context;Landroid/graphics/Bitmap;J)Landroid/graphics/Bitmap;

    .line 1339
    .line 1340
    .line 1341
    move-result-object v0

    .line 1342
    :goto_15
    if-eq v0, v1, :cond_2a

    .line 1343
    .line 1344
    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1345
    .line 1346
    .line 1347
    :cond_2a
    return-object v0

    .line 1348
    nop

    .line 1349
    :pswitch_data_0
    .packed-switch 0x0
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
