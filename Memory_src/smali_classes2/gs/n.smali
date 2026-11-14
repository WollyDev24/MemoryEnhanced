.class public final synthetic Lgs/n;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lb30/k;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ZI)V
    .locals 0

    .line 1
    iput p3, p0, Lgs/n;->a:I

    iput-object p1, p0, Lgs/n;->c:Ljava/lang/Object;

    iput-boolean p2, p0, Lgs/n;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ZLgs/p;)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lgs/n;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lgs/n;->b:Z

    iput-object p2, p0, Lgs/n;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 46

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lgs/n;->a:I

    .line 4
    .line 5
    sget-object v2, Lhk/l;->a:Lhk/l;

    .line 6
    .line 7
    const-string v3, "$this$updateState"

    .line 8
    .line 9
    iget-boolean v4, v0, Lgs/n;->b:Z

    .line 10
    .line 11
    iget-object v0, v0, Lgs/n;->c:Ljava/lang/Object;

    .line 12
    .line 13
    packed-switch v1, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    check-cast v0, Lzm/e4;

    .line 17
    .line 18
    move-object/from16 v5, p1

    .line 19
    .line 20
    check-cast v5, Lzm/j3;

    .line 21
    .line 22
    invoke-static {v5, v3}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lzm/e4;->s()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_0

    .line 30
    .line 31
    :goto_0
    move/from16 v40, v4

    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_0
    iget-object v0, v0, Lzm/e4;->x:Lj5/o0;

    .line 35
    .line 36
    invoke-virtual {v0}, Lj5/o0;->a()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    const-string v1, "desktop_filter_manual_expanded"

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Lj5/o0;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Ljava/lang/Boolean;

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    const/4 v0, 0x0

    .line 52
    :goto_1
    if-eqz v0, :cond_2

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    goto :goto_0

    .line 59
    :cond_2
    const/4 v4, 0x1

    .line 60
    goto :goto_0

    .line 61
    :goto_2
    const/16 v44, -0x1

    .line 62
    .line 63
    const/16 v45, 0x3b

    .line 64
    .line 65
    const/4 v6, 0x0

    .line 66
    const/4 v7, 0x0

    .line 67
    const/4 v8, 0x0

    .line 68
    const/4 v9, 0x0

    .line 69
    const/4 v10, 0x0

    .line 70
    const/4 v11, 0x0

    .line 71
    const/4 v12, 0x0

    .line 72
    const/4 v13, 0x0

    .line 73
    const/4 v14, 0x0

    .line 74
    const/4 v15, 0x0

    .line 75
    const/16 v16, 0x0

    .line 76
    .line 77
    const/16 v17, 0x0

    .line 78
    .line 79
    const/16 v18, 0x0

    .line 80
    .line 81
    const/16 v19, 0x0

    .line 82
    .line 83
    const/16 v20, 0x0

    .line 84
    .line 85
    const/16 v21, 0x0

    .line 86
    .line 87
    const/16 v22, 0x0

    .line 88
    .line 89
    const/16 v23, 0x0

    .line 90
    .line 91
    const/16 v24, 0x0

    .line 92
    .line 93
    const/16 v25, 0x0

    .line 94
    .line 95
    const/16 v26, 0x0

    .line 96
    .line 97
    const/16 v27, 0x0

    .line 98
    .line 99
    const/16 v28, 0x0

    .line 100
    .line 101
    const/16 v29, 0x0

    .line 102
    .line 103
    const/16 v30, 0x0

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
    const/16 v41, 0x0

    .line 124
    .line 125
    const/16 v42, 0x0

    .line 126
    .line 127
    const/16 v43, 0x0

    .line 128
    .line 129
    invoke-static/range {v5 .. v45}, Lzm/j3;->a(Lzm/j3;Lxj/l;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;IZLjava/util/Set;Ljava/util/Set;Ljava/lang/Boolean;Lhk/g0;Ljava/lang/String;Lzm/a0;ZZZLjava/lang/String;Ljava/util/List;Ljava/util/List;ILjava/util/Set;Ljava/util/Set;Ljava/util/List;Ljava/util/Set;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZZZZII)Lzm/j3;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    return-object v0

    .line 134
    :pswitch_0
    check-cast v0, Lum/w1;

    .line 135
    .line 136
    move-object/from16 v1, p1

    .line 137
    .line 138
    check-cast v1, Lum/y0;

    .line 139
    .line 140
    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    invoke-static {v0}, Lum/w1;->o(Lum/w1;)Lhk/p;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-static {v1, v2, v0, v4}, Lum/w1;->n(Lum/y0;Lhk/o;Lhk/p;Z)Lum/y0;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    return-object v0

    .line 152
    :pswitch_1
    move-object v8, v0

    .line 153
    check-cast v8, Ljava/util/List;

    .line 154
    .line 155
    move-object/from16 v2, p1

    .line 156
    .line 157
    check-cast v2, Llm/j3;

    .line 158
    .line 159
    invoke-static {v2, v3}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    iget-object v9, v2, Llm/j3;->a:Lxj/l;

    .line 163
    .line 164
    iget-object v0, v2, Llm/j3;->j:Ljava/util/Set;

    .line 165
    .line 166
    check-cast v0, Ljava/lang/Iterable;

    .line 167
    .line 168
    new-instance v1, Ljava/util/ArrayList;

    .line 169
    .line 170
    const/16 v3, 0xa

    .line 171
    .line 172
    invoke-static {v8, v3}, Lo20/o;->s0(Ljava/lang/Iterable;I)I

    .line 173
    .line 174
    .line 175
    move-result v3

    .line 176
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 177
    .line 178
    .line 179
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 184
    .line 185
    .line 186
    move-result v5

    .line 187
    if-eqz v5, :cond_3

    .line 188
    .line 189
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v5

    .line 193
    check-cast v5, Lfl/t;

    .line 194
    .line 195
    iget-wide v5, v5, Lfl/t;->a:J

    .line 196
    .line 197
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 198
    .line 199
    .line 200
    move-result-object v5

    .line 201
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    goto :goto_3

    .line 205
    :cond_3
    invoke-static {v1}, Lo20/n;->G1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    check-cast v1, Ljava/lang/Iterable;

    .line 210
    .line 211
    invoke-static {v0, v1}, Lo20/n;->S0(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    if-eqz v4, :cond_4

    .line 216
    .line 217
    const/16 v23, 0x0

    .line 218
    .line 219
    const v24, 0xffdff

    .line 220
    .line 221
    .line 222
    const/4 v10, 0x0

    .line 223
    const/4 v11, 0x0

    .line 224
    const/4 v12, 0x0

    .line 225
    const/4 v13, 0x0

    .line 226
    const/4 v14, 0x0

    .line 227
    const/4 v15, 0x0

    .line 228
    const/16 v16, 0x1

    .line 229
    .line 230
    const/16 v17, 0x0

    .line 231
    .line 232
    const/16 v18, 0x0

    .line 233
    .line 234
    const/16 v19, 0x0

    .line 235
    .line 236
    const/16 v20, 0x0

    .line 237
    .line 238
    const/16 v21, 0x0

    .line 239
    .line 240
    const/16 v22, 0x0

    .line 241
    .line 242
    invoke-static/range {v9 .. v24}, Lxj/l;->a(Lxj/l;ILjava/lang/String;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/Integer;IZZZIZZLjava/lang/Integer;II)Lxj/l;

    .line 243
    .line 244
    .line 245
    move-result-object v9

    .line 246
    :cond_4
    move-object v3, v9

    .line 247
    const/16 v22, 0x0

    .line 248
    .line 249
    const v23, 0xfff8fe

    .line 250
    .line 251
    .line 252
    const/4 v4, 0x0

    .line 253
    const/4 v5, 0x0

    .line 254
    const/4 v6, 0x0

    .line 255
    const/4 v7, 0x0

    .line 256
    const/4 v10, 0x0

    .line 257
    const/4 v11, 0x0

    .line 258
    const/4 v12, 0x0

    .line 259
    const/4 v13, 0x0

    .line 260
    const/4 v14, 0x0

    .line 261
    const/4 v15, 0x0

    .line 262
    const/16 v16, 0x0

    .line 263
    .line 264
    const/16 v17, 0x0

    .line 265
    .line 266
    const/16 v18, 0x0

    .line 267
    .line 268
    const/16 v19, 0x0

    .line 269
    .line 270
    const/16 v20, 0x0

    .line 271
    .line 272
    const/16 v21, 0x0

    .line 273
    .line 274
    move-object v9, v0

    .line 275
    invoke-static/range {v2 .. v23}, Llm/j3;->a(Llm/j3;Lxj/l;Ljava/util/List;Ljava/util/List;Ljava/util/Set;Lfl/v0;Ljava/util/List;Ljava/util/Set;Lcom/samsung/android/app/memory/domain/model/Sort;ZLfl/h0;Ljava/util/List;ZZLjava/lang/String;Llm/v0;Lfl/x;Llm/r0;Lhk/h0;ZLjava/lang/String;I)Llm/j3;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    return-object v0

    .line 280
    :pswitch_2
    check-cast v0, Llm/d5;

    .line 281
    .line 282
    move-object/from16 v1, p1

    .line 283
    .line 284
    check-cast v1, Llm/j3;

    .line 285
    .line 286
    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    invoke-static {v0}, Llm/d5;->n(Llm/d5;)Lhk/p;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    invoke-static {v1, v2, v0, v4}, Llm/d5;->l(Llm/j3;Lhk/o;Lhk/p;Z)Llm/j3;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    return-object v0

    .line 298
    :pswitch_3
    check-cast v0, Lgs/p;

    .line 299
    .line 300
    iget-wide v1, v0, Lgs/p;->x:J

    .line 301
    .line 302
    iget-object v3, v0, Lgs/p;->w:Lpx/l;

    .line 303
    .line 304
    move-object/from16 v5, p1

    .line 305
    .line 306
    check-cast v5, Lv1/d;

    .line 307
    .line 308
    const-string v6, "$this$draw"

    .line 309
    .line 310
    invoke-static {v5, v6}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    if-nez v4, :cond_d

    .line 314
    .line 315
    if-eqz v3, :cond_5

    .line 316
    .line 317
    invoke-virtual {v3}, Lpx/l;->M()J

    .line 318
    .line 319
    .line 320
    move-result-wide v6

    .line 321
    goto :goto_4

    .line 322
    :cond_5
    move-wide v6, v1

    .line 323
    :goto_4
    iget-object v4, v0, Lgs/p;->y:Lj0/r;

    .line 324
    .line 325
    iget-object v12, v0, Lgs/p;->v:Lt1/b0;

    .line 326
    .line 327
    invoke-static {v6, v7}, Lt1/l;->i(J)Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v6

    .line 331
    iget-object v7, v0, Lgs/p;->H:Lc0/c;

    .line 332
    .line 333
    const/4 v13, 0x0

    .line 334
    if-eqz v7, :cond_6

    .line 335
    .line 336
    iget-object v7, v7, Lc0/c;->c:Lc0/k;

    .line 337
    .line 338
    iget-object v7, v7, Lc0/k;->b:Lw0/d1;

    .line 339
    .line 340
    invoke-virtual {v7}, Lw0/d1;->getValue()Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v7

    .line 344
    check-cast v7, Ljava/lang/Number;

    .line 345
    .line 346
    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    .line 347
    .line 348
    .line 349
    move-result v7

    .line 350
    goto :goto_5

    .line 351
    :cond_6
    move v7, v13

    .line 352
    :goto_5
    new-instance v8, Ljava/lang/StringBuilder;

    .line 353
    .line 354
    const-string v9, "[drawFeedback] "

    .line 355
    .line 356
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 360
    .line 361
    .line 362
    const-string v6, " / "

    .line 363
    .line 364
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 365
    .line 366
    .line 367
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 368
    .line 369
    .line 370
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v6

    .line 374
    const-string v7, "SeslRecoil"

    .line 375
    .line 376
    invoke-static {v0, v7, v6}, Lrs/a;->a(Ll2/g;Ljava/lang/String;Ljava/lang/String;)V

    .line 377
    .line 378
    .line 379
    if-eqz v3, :cond_7

    .line 380
    .line 381
    invoke-virtual {v3}, Lpx/l;->M()J

    .line 382
    .line 383
    .line 384
    move-result-wide v1

    .line 385
    :cond_7
    move-wide v7, v1

    .line 386
    iget-object v1, v0, Lgs/p;->H:Lc0/c;

    .line 387
    .line 388
    if-eqz v1, :cond_8

    .line 389
    .line 390
    iget-object v1, v1, Lc0/c;->c:Lc0/k;

    .line 391
    .line 392
    iget-object v1, v1, Lc0/k;->b:Lw0/d1;

    .line 393
    .line 394
    invoke-virtual {v1}, Lw0/d1;->getValue()Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object v1

    .line 398
    check-cast v1, Ljava/lang/Number;

    .line 399
    .line 400
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 401
    .line 402
    .line 403
    move-result v1

    .line 404
    move v9, v1

    .line 405
    goto :goto_6

    .line 406
    :cond_8
    move v9, v13

    .line 407
    :goto_6
    sget-object v1, Lgs/d;->a:Lw0/h2;

    .line 408
    .line 409
    const-string v1, "shape"

    .line 410
    .line 411
    invoke-static {v12, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 412
    .line 413
    .line 414
    const-string v1, "margin"

    .line 415
    .line 416
    invoke-static {v4, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 417
    .line 418
    .line 419
    invoke-interface {v5}, Lv1/d;->getLayoutDirection()Lg3/l;

    .line 420
    .line 421
    .line 422
    move-result-object v1

    .line 423
    invoke-interface {v4, v1}, Lj0/r;->b(Lg3/l;)F

    .line 424
    .line 425
    .line 426
    move-result v1

    .line 427
    invoke-interface {v5}, Lv1/d;->getLayoutDirection()Lg3/l;

    .line 428
    .line 429
    .line 430
    move-result-object v2

    .line 431
    invoke-interface {v4, v2}, Lj0/r;->d(Lg3/l;)F

    .line 432
    .line 433
    .line 434
    move-result v2

    .line 435
    add-float/2addr v2, v1

    .line 436
    invoke-interface {v4}, Lj0/r;->c()F

    .line 437
    .line 438
    .line 439
    move-result v1

    .line 440
    invoke-interface {v4}, Lj0/r;->a()F

    .line 441
    .line 442
    .line 443
    move-result v3

    .line 444
    add-float/2addr v3, v1

    .line 445
    invoke-interface {v5}, Lv1/d;->d()J

    .line 446
    .line 447
    .line 448
    move-result-wide v10

    .line 449
    const/16 v1, 0x20

    .line 450
    .line 451
    shr-long/2addr v10, v1

    .line 452
    long-to-int v6, v10

    .line 453
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 454
    .line 455
    .line 456
    move-result v6

    .line 457
    invoke-interface {v5, v2}, Lg3/c;->V(F)I

    .line 458
    .line 459
    .line 460
    move-result v2

    .line 461
    int-to-float v2, v2

    .line 462
    add-float/2addr v6, v2

    .line 463
    invoke-interface {v5}, Lv1/d;->d()J

    .line 464
    .line 465
    .line 466
    move-result-wide v10

    .line 467
    const-wide v14, 0xffffffffL

    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    and-long/2addr v10, v14

    .line 473
    long-to-int v2, v10

    .line 474
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 475
    .line 476
    .line 477
    move-result v2

    .line 478
    invoke-interface {v5, v3}, Lg3/c;->V(F)I

    .line 479
    .line 480
    .line 481
    move-result v3

    .line 482
    int-to-float v3, v3

    .line 483
    add-float/2addr v2, v3

    .line 484
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 485
    .line 486
    .line 487
    move-result v3

    .line 488
    int-to-long v10, v3

    .line 489
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 490
    .line 491
    .line 492
    move-result v2

    .line 493
    int-to-long v2, v2

    .line 494
    shl-long/2addr v10, v1

    .line 495
    and-long/2addr v2, v14

    .line 496
    or-long/2addr v2, v10

    .line 497
    invoke-interface {v5}, Lv1/d;->getLayoutDirection()Lg3/l;

    .line 498
    .line 499
    .line 500
    move-result-object v6

    .line 501
    invoke-interface {v12, v2, v3, v6, v5}, Lt1/b0;->a(JLg3/l;Lg3/c;)Lt1/q;

    .line 502
    .line 503
    .line 504
    move-result-object v6

    .line 505
    invoke-interface {v5}, Lv1/d;->getLayoutDirection()Lg3/l;

    .line 506
    .line 507
    .line 508
    move-result-object v2

    .line 509
    invoke-interface {v4, v2}, Lj0/r;->b(Lg3/l;)F

    .line 510
    .line 511
    .line 512
    move-result v2

    .line 513
    invoke-interface {v5, v2}, Lg3/c;->L(F)F

    .line 514
    .line 515
    .line 516
    move-result v2

    .line 517
    neg-float v2, v2

    .line 518
    invoke-interface {v4}, Lj0/r;->c()F

    .line 519
    .line 520
    .line 521
    move-result v3

    .line 522
    invoke-interface {v5, v3}, Lg3/c;->L(F)F

    .line 523
    .line 524
    .line 525
    move-result v3

    .line 526
    neg-float v3, v3

    .line 527
    invoke-interface {v5}, Lv1/d;->O()Lpa/f;

    .line 528
    .line 529
    .line 530
    move-result-object v10

    .line 531
    iget-object v10, v10, Lpa/f;->b:Ljava/lang/Object;

    .line 532
    .line 533
    check-cast v10, Lq9/a;

    .line 534
    .line 535
    invoke-virtual {v10, v2, v3}, Lq9/a;->h(FF)V

    .line 536
    .line 537
    .line 538
    const/4 v10, 0x0

    .line 539
    const/16 v11, 0x38

    .line 540
    .line 541
    :try_start_0
    invoke-static/range {v5 .. v11}, Lt1/q;->i(Lv1/d;Lt1/q;JFLv1/g;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 542
    .line 543
    .line 544
    invoke-interface {v5}, Lv1/d;->O()Lpa/f;

    .line 545
    .line 546
    .line 547
    move-result-object v6

    .line 548
    iget-object v6, v6, Lpa/f;->b:Ljava/lang/Object;

    .line 549
    .line 550
    check-cast v6, Lq9/a;

    .line 551
    .line 552
    neg-float v2, v2

    .line 553
    neg-float v3, v3

    .line 554
    invoke-virtual {v6, v2, v3}, Lq9/a;->h(FF)V

    .line 555
    .line 556
    .line 557
    iget-object v2, v0, Lgs/p;->D:Lgs/b;

    .line 558
    .line 559
    invoke-virtual {v2}, Lgs/b;->a()Ljava/lang/Object;

    .line 560
    .line 561
    .line 562
    move-result-object v2

    .line 563
    check-cast v2, Lgs/h;

    .line 564
    .line 565
    instance-of v3, v2, Lgs/i;

    .line 566
    .line 567
    if-eqz v3, :cond_d

    .line 568
    .line 569
    iget-object v3, v0, Lgs/p;->I:Lc0/c;

    .line 570
    .line 571
    if-eqz v3, :cond_9

    .line 572
    .line 573
    iget-object v3, v3, Lc0/c;->c:Lc0/k;

    .line 574
    .line 575
    iget-object v3, v3, Lc0/k;->b:Lw0/d1;

    .line 576
    .line 577
    invoke-virtual {v3}, Lw0/d1;->getValue()Ljava/lang/Object;

    .line 578
    .line 579
    .line 580
    move-result-object v3

    .line 581
    check-cast v3, Ljava/lang/Number;

    .line 582
    .line 583
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 584
    .line 585
    .line 586
    move-result v3

    .line 587
    goto :goto_7

    .line 588
    :cond_9
    move v3, v13

    .line 589
    :goto_7
    cmpl-float v3, v3, v13

    .line 590
    .line 591
    if-lez v3, :cond_d

    .line 592
    .line 593
    check-cast v2, Lgs/i;

    .line 594
    .line 595
    iget-wide v7, v2, Lgs/i;->b:J

    .line 596
    .line 597
    iget v2, v0, Lgs/p;->A:F

    .line 598
    .line 599
    iget v3, v0, Lgs/p;->B:F

    .line 600
    .line 601
    iget-object v0, v0, Lgs/p;->I:Lc0/c;

    .line 602
    .line 603
    if-eqz v0, :cond_a

    .line 604
    .line 605
    iget-object v0, v0, Lc0/c;->c:Lc0/k;

    .line 606
    .line 607
    iget-object v0, v0, Lc0/k;->b:Lw0/d1;

    .line 608
    .line 609
    invoke-virtual {v0}, Lw0/d1;->getValue()Ljava/lang/Object;

    .line 610
    .line 611
    .line 612
    move-result-object v0

    .line 613
    check-cast v0, Ljava/lang/Number;

    .line 614
    .line 615
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 616
    .line 617
    .line 618
    move-result v0

    .line 619
    move v9, v0

    .line 620
    goto :goto_8

    .line 621
    :cond_a
    move v9, v13

    .line 622
    :goto_8
    invoke-interface {v5, v2}, Lg3/c;->L(F)F

    .line 623
    .line 624
    .line 625
    move-result v0

    .line 626
    invoke-interface {v5, v3}, Lg3/c;->L(F)F

    .line 627
    .line 628
    .line 629
    move-result v2

    .line 630
    invoke-interface {v5}, Lv1/d;->getLayoutDirection()Lg3/l;

    .line 631
    .line 632
    .line 633
    move-result-object v3

    .line 634
    invoke-interface {v4, v3}, Lj0/r;->b(Lg3/l;)F

    .line 635
    .line 636
    .line 637
    move-result v3

    .line 638
    invoke-interface {v5, v3}, Lg3/c;->L(F)F

    .line 639
    .line 640
    .line 641
    move-result v3

    .line 642
    invoke-interface {v5}, Lv1/d;->getLayoutDirection()Lg3/l;

    .line 643
    .line 644
    .line 645
    move-result-object v6

    .line 646
    invoke-interface {v4, v6}, Lj0/r;->d(Lg3/l;)F

    .line 647
    .line 648
    .line 649
    move-result v6

    .line 650
    invoke-interface {v5, v6}, Lg3/c;->L(F)F

    .line 651
    .line 652
    .line 653
    move-result v6

    .line 654
    invoke-interface {v4}, Lj0/r;->c()F

    .line 655
    .line 656
    .line 657
    move-result v10

    .line 658
    invoke-interface {v5, v10}, Lg3/c;->L(F)F

    .line 659
    .line 660
    .line 661
    move-result v10

    .line 662
    invoke-interface {v4}, Lj0/r;->a()F

    .line 663
    .line 664
    .line 665
    move-result v4

    .line 666
    invoke-interface {v5, v4}, Lg3/c;->L(F)F

    .line 667
    .line 668
    .line 669
    move-result v4

    .line 670
    invoke-interface {v5}, Lv1/d;->d()J

    .line 671
    .line 672
    .line 673
    move-result-wide v16

    .line 674
    move/from16 p0, v1

    .line 675
    .line 676
    move/from16 p1, v2

    .line 677
    .line 678
    shr-long v1, v16, p0

    .line 679
    .line 680
    long-to-int v1, v1

    .line 681
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 682
    .line 683
    .line 684
    move-result v1

    .line 685
    add-float/2addr v1, v3

    .line 686
    add-float/2addr v1, v6

    .line 687
    invoke-interface {v5}, Lv1/d;->d()J

    .line 688
    .line 689
    .line 690
    move-result-wide v16

    .line 691
    move v6, v13

    .line 692
    move-wide/from16 v18, v14

    .line 693
    .line 694
    and-long v13, v16, v18

    .line 695
    .line 696
    long-to-int v2, v13

    .line 697
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 698
    .line 699
    .line 700
    move-result v2

    .line 701
    add-float/2addr v2, v10

    .line 702
    add-float/2addr v2, v4

    .line 703
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 704
    .line 705
    .line 706
    move-result v1

    .line 707
    int-to-long v13, v1

    .line 708
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 709
    .line 710
    .line 711
    move-result v1

    .line 712
    int-to-long v1, v1

    .line 713
    shl-long v13, v13, p0

    .line 714
    .line 715
    and-long v1, v1, v18

    .line 716
    .line 717
    or-long/2addr v1, v13

    .line 718
    neg-float v3, v3

    .line 719
    neg-float v4, v10

    .line 720
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 721
    .line 722
    .line 723
    move-result v3

    .line 724
    int-to-long v10, v3

    .line 725
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 726
    .line 727
    .line 728
    move-result v3

    .line 729
    int-to-long v3, v3

    .line 730
    shl-long v10, v10, p0

    .line 731
    .line 732
    and-long v3, v3, v18

    .line 733
    .line 734
    or-long/2addr v3, v10

    .line 735
    cmpg-float v10, v0, v6

    .line 736
    .line 737
    if-gtz v10, :cond_b

    .line 738
    .line 739
    goto/16 :goto_9

    .line 740
    .line 741
    :cond_b
    shr-long v10, v1, p0

    .line 742
    .line 743
    long-to-int v10, v10

    .line 744
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 745
    .line 746
    .line 747
    move-result v10

    .line 748
    const/high16 v11, 0x40000000    # 2.0f

    .line 749
    .line 750
    mul-float v13, p1, v11

    .line 751
    .line 752
    sub-float/2addr v10, v13

    .line 753
    sub-float/2addr v10, v0

    .line 754
    and-long v1, v1, v18

    .line 755
    .line 756
    long-to-int v1, v1

    .line 757
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 758
    .line 759
    .line 760
    move-result v1

    .line 761
    sub-float/2addr v1, v13

    .line 762
    sub-float/2addr v1, v0

    .line 763
    invoke-static {v10}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 764
    .line 765
    .line 766
    move-result v2

    .line 767
    int-to-long v13, v2

    .line 768
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 769
    .line 770
    .line 771
    move-result v1

    .line 772
    int-to-long v1, v1

    .line 773
    shl-long v13, v13, p0

    .line 774
    .line 775
    and-long v1, v1, v18

    .line 776
    .line 777
    or-long/2addr v1, v13

    .line 778
    shr-long v13, v1, p0

    .line 779
    .line 780
    long-to-int v10, v13

    .line 781
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 782
    .line 783
    .line 784
    move-result v10

    .line 785
    cmpg-float v10, v10, v6

    .line 786
    .line 787
    if-lez v10, :cond_d

    .line 788
    .line 789
    and-long v13, v1, v18

    .line 790
    .line 791
    long-to-int v10, v13

    .line 792
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 793
    .line 794
    .line 795
    move-result v10

    .line 796
    cmpg-float v6, v10, v6

    .line 797
    .line 798
    if-gtz v6, :cond_c

    .line 799
    .line 800
    goto :goto_9

    .line 801
    :cond_c
    invoke-interface {v5}, Lv1/d;->getLayoutDirection()Lg3/l;

    .line 802
    .line 803
    .line 804
    move-result-object v6

    .line 805
    invoke-interface {v5}, Lg3/c;->a()F

    .line 806
    .line 807
    .line 808
    move-result v10

    .line 809
    invoke-static {v10}, Lcom/bumptech/glide/d;->G(F)Lg3/d;

    .line 810
    .line 811
    .line 812
    move-result-object v10

    .line 813
    invoke-interface {v12, v1, v2, v6, v10}, Lt1/b0;->a(JLg3/l;Lg3/c;)Lt1/q;

    .line 814
    .line 815
    .line 816
    move-result-object v6

    .line 817
    div-float v1, v0, v11

    .line 818
    .line 819
    shr-long v10, v3, p0

    .line 820
    .line 821
    long-to-int v2, v10

    .line 822
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 823
    .line 824
    .line 825
    move-result v2

    .line 826
    add-float v2, v2, p1

    .line 827
    .line 828
    add-float/2addr v2, v1

    .line 829
    and-long v3, v3, v18

    .line 830
    .line 831
    long-to-int v3, v3

    .line 832
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 833
    .line 834
    .line 835
    move-result v3

    .line 836
    add-float v3, v3, p1

    .line 837
    .line 838
    add-float/2addr v3, v1

    .line 839
    invoke-interface {v5}, Lv1/d;->O()Lpa/f;

    .line 840
    .line 841
    .line 842
    move-result-object v1

    .line 843
    iget-object v1, v1, Lpa/f;->b:Ljava/lang/Object;

    .line 844
    .line 845
    check-cast v1, Lq9/a;

    .line 846
    .line 847
    invoke-virtual {v1, v2, v3}, Lq9/a;->h(FF)V

    .line 848
    .line 849
    .line 850
    :try_start_1
    new-instance v10, Lv1/g;

    .line 851
    .line 852
    invoke-direct {v10, v0}, Lv1/g;-><init>(F)V

    .line 853
    .line 854
    .line 855
    const/16 v11, 0x30

    .line 856
    .line 857
    invoke-static/range {v5 .. v11}, Lt1/q;->i(Lv1/d;Lt1/q;JFLv1/g;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 858
    .line 859
    .line 860
    invoke-interface {v5}, Lv1/d;->O()Lpa/f;

    .line 861
    .line 862
    .line 863
    move-result-object v0

    .line 864
    iget-object v0, v0, Lpa/f;->b:Ljava/lang/Object;

    .line 865
    .line 866
    check-cast v0, Lq9/a;

    .line 867
    .line 868
    neg-float v1, v2

    .line 869
    neg-float v2, v3

    .line 870
    invoke-virtual {v0, v1, v2}, Lq9/a;->h(FF)V

    .line 871
    .line 872
    .line 873
    goto :goto_9

    .line 874
    :catchall_0
    move-exception v0

    .line 875
    invoke-interface {v5}, Lv1/d;->O()Lpa/f;

    .line 876
    .line 877
    .line 878
    move-result-object v1

    .line 879
    iget-object v1, v1, Lpa/f;->b:Ljava/lang/Object;

    .line 880
    .line 881
    check-cast v1, Lq9/a;

    .line 882
    .line 883
    neg-float v2, v2

    .line 884
    neg-float v3, v3

    .line 885
    invoke-virtual {v1, v2, v3}, Lq9/a;->h(FF)V

    .line 886
    .line 887
    .line 888
    throw v0

    .line 889
    :catchall_1
    move-exception v0

    .line 890
    invoke-interface {v5}, Lv1/d;->O()Lpa/f;

    .line 891
    .line 892
    .line 893
    move-result-object v1

    .line 894
    iget-object v1, v1, Lpa/f;->b:Ljava/lang/Object;

    .line 895
    .line 896
    check-cast v1, Lq9/a;

    .line 897
    .line 898
    neg-float v2, v2

    .line 899
    neg-float v3, v3

    .line 900
    invoke-virtual {v1, v2, v3}, Lq9/a;->h(FF)V

    .line 901
    .line 902
    .line 903
    throw v0

    .line 904
    :cond_d
    :goto_9
    sget-object v0, Ln20/b0;->a:Ln20/b0;

    .line 905
    .line 906
    return-object v0

    .line 907
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
