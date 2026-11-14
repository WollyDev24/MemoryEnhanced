.class public final Lil/d;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# instance fields
.field public final a:Lhl/f;

.field public final b:Lhl/b;

.field public final c:Lcom/samsung/android/app/memory/data/repository/z;

.field public final d:Lml/n0;


# direct methods
.method public constructor <init>(Lhl/f;Lhl/b;Lcom/samsung/android/app/memory/data/repository/z;Lmh/a;Lml/n0;)V
    .locals 0

    .line 1
    const-string p4, "memoryRepository"

    .line 2
    .line 3
    invoke-static {p1, p4}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p4, "embeddingRepository"

    .line 7
    .line 8
    invoke-static {p2, p4}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p4, "collectionRepository"

    .line 12
    .line 13
    invoke-static {p3, p4}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string p4, "updateMemoryEmbeddingUseCase"

    .line 17
    .line 18
    invoke-static {p5, p4}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lil/d;->a:Lhl/f;

    .line 25
    .line 26
    iput-object p2, p0, Lil/d;->b:Lhl/b;

    .line 27
    .line 28
    iput-object p3, p0, Lil/d;->c:Lcom/samsung/android/app/memory/data/repository/z;

    .line 29
    .line 30
    iput-object p5, p0, Lil/d;->d:Lml/n0;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final a(Lt20/c;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    instance-of v2, v1, Lil/b;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lil/b;

    .line 11
    .line 12
    iget v3, v2, Lil/b;->r:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lil/b;->r:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lil/b;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lil/b;-><init>(Lil/d;Lt20/c;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lil/b;->p:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 32
    .line 33
    iget v4, v2, Lil/b;->r:I

    .line 34
    .line 35
    const/4 v5, 0x1

    .line 36
    iget-object v6, v0, Lil/d;->b:Lhl/b;

    .line 37
    .line 38
    const/4 v7, 0x0

    .line 39
    const/4 v8, 0x0

    .line 40
    packed-switch v4, :pswitch_data_0

    .line 41
    .line 42
    .line 43
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw v0

    .line 51
    :pswitch_0
    iget v4, v2, Lil/b;->m:I

    .line 52
    .line 53
    iget-object v5, v2, Lil/b;->l:Ljava/util/Iterator;

    .line 54
    .line 55
    iget-object v6, v2, Lil/b;->k:Ljava/util/Map;

    .line 56
    .line 57
    iget-object v9, v2, Lil/b;->j:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v9, Ljava/util/List;

    .line 60
    .line 61
    iget-object v10, v2, Lil/b;->g:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v10, Ljava/util/List;

    .line 64
    .line 65
    invoke-static {v1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    goto/16 :goto_f

    .line 69
    .line 70
    :pswitch_1
    iget v4, v2, Lil/b;->m:I

    .line 71
    .line 72
    iget-object v5, v2, Lil/b;->h:Ljava/util/LinkedHashSet;

    .line 73
    .line 74
    iget-object v6, v2, Lil/b;->g:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v6, Ljava/util/List;

    .line 77
    .line 78
    iget-object v9, v2, Lil/b;->f:Ljava/util/List;

    .line 79
    .line 80
    invoke-static {v1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    goto/16 :goto_c

    .line 84
    .line 85
    :pswitch_2
    iget v4, v2, Lil/b;->n:I

    .line 86
    .line 87
    iget v5, v2, Lil/b;->m:I

    .line 88
    .line 89
    iget-object v9, v2, Lil/b;->j:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v9, Ljava/util/Iterator;

    .line 92
    .line 93
    iget-object v10, v2, Lil/b;->g:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v10, Ljava/util/List;

    .line 96
    .line 97
    iget-object v11, v2, Lil/b;->f:Ljava/util/List;

    .line 98
    .line 99
    invoke-static {v1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    move v1, v4

    .line 103
    move v4, v5

    .line 104
    move-object v5, v10

    .line 105
    move-object v10, v11

    .line 106
    goto/16 :goto_a

    .line 107
    .line 108
    :pswitch_3
    iget v4, v2, Lil/b;->m:I

    .line 109
    .line 110
    iget-object v5, v2, Lil/b;->f:Ljava/util/List;

    .line 111
    .line 112
    invoke-static {v1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    goto/16 :goto_9

    .line 116
    .line 117
    :pswitch_4
    iget v4, v2, Lil/b;->m:I

    .line 118
    .line 119
    iget-object v9, v2, Lil/b;->h:Ljava/util/LinkedHashSet;

    .line 120
    .line 121
    check-cast v9, Lfl/q0;

    .line 122
    .line 123
    iget-object v9, v2, Lil/b;->g:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v9, Ljava/util/Iterator;

    .line 126
    .line 127
    iget-object v10, v2, Lil/b;->f:Ljava/util/List;

    .line 128
    .line 129
    invoke-static {v1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    goto/16 :goto_8

    .line 133
    .line 134
    :pswitch_5
    iget-object v4, v2, Lil/b;->e:Ljava/util/LinkedHashSet;

    .line 135
    .line 136
    invoke-static {v1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    goto/16 :goto_5

    .line 140
    .line 141
    :pswitch_6
    invoke-static {v1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    goto :goto_2

    .line 145
    :pswitch_7
    invoke-static {v1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    goto :goto_1

    .line 149
    :pswitch_8
    invoke-static {v1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    iput v5, v2, Lil/b;->r:I

    .line 153
    .line 154
    move-object v1, v6

    .line 155
    check-cast v1, Lcom/samsung/android/app/memory/data/repository/f1;

    .line 156
    .line 157
    invoke-virtual {v1}, Lcom/samsung/android/app/memory/data/repository/f1;->c()[F

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    invoke-static {v1}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    const-string v4, "toString(...)"

    .line 166
    .line 167
    invoke-static {v1, v4}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    if-ne v1, v3, :cond_1

    .line 171
    .line 172
    goto/16 :goto_10

    .line 173
    .line 174
    :cond_1
    :goto_1
    check-cast v1, Ljava/lang/String;

    .line 175
    .line 176
    invoke-static {v1}, Ly60/c;->S(Ljava/lang/String;)Z

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    if-nez v1, :cond_2

    .line 181
    .line 182
    sget-object v0, Lil/a;->d:Lil/a;

    .line 183
    .line 184
    return-object v0

    .line 185
    :cond_2
    const/4 v1, 0x2

    .line 186
    iput v1, v2, Lil/b;->r:I

    .line 187
    .line 188
    move-object v1, v6

    .line 189
    check-cast v1, Lcom/samsung/android/app/memory/data/repository/f1;

    .line 190
    .line 191
    invoke-virtual {v1, v2}, Lcom/samsung/android/app/memory/data/repository/f1;->a(Lt20/c;)Ljava/io/Serializable;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    if-ne v1, v3, :cond_3

    .line 196
    .line 197
    goto/16 :goto_10

    .line 198
    .line 199
    :cond_3
    :goto_2
    check-cast v1, Ljava/lang/Iterable;

    .line 200
    .line 201
    new-instance v4, Ljava/util/ArrayList;

    .line 202
    .line 203
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 204
    .line 205
    .line 206
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    :cond_4
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 211
    .line 212
    .line 213
    move-result v9

    .line 214
    if-eqz v9, :cond_5

    .line 215
    .line 216
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v9

    .line 220
    move-object v10, v9

    .line 221
    check-cast v10, Lfl/w0;

    .line 222
    .line 223
    invoke-static {v10}, Ly60/c;->R(Lfl/w0;)Z

    .line 224
    .line 225
    .line 226
    move-result v10

    .line 227
    if-eqz v10, :cond_4

    .line 228
    .line 229
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    goto :goto_3

    .line 233
    :cond_5
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 234
    .line 235
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 239
    .line 240
    .line 241
    move-result-object v4

    .line 242
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 243
    .line 244
    .line 245
    move-result v9

    .line 246
    if-eqz v9, :cond_6

    .line 247
    .line 248
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v9

    .line 252
    check-cast v9, Lfl/w0;

    .line 253
    .line 254
    iget-wide v9, v9, Lfl/w0;->b:J

    .line 255
    .line 256
    new-instance v11, Ljava/lang/Long;

    .line 257
    .line 258
    invoke-direct {v11, v9, v10}, Ljava/lang/Long;-><init>(J)V

    .line 259
    .line 260
    .line 261
    invoke-interface {v1, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    goto :goto_4

    .line 265
    :cond_6
    iget-object v4, v0, Lil/d;->a:Lhl/f;

    .line 266
    .line 267
    check-cast v4, Lcom/samsung/android/app/memory/data/repository/w3;

    .line 268
    .line 269
    invoke-virtual {v4}, Lcom/samsung/android/app/memory/data/repository/w3;->g()Lb8/t;

    .line 270
    .line 271
    .line 272
    move-result-object v4

    .line 273
    iput-object v1, v2, Lil/b;->e:Ljava/util/LinkedHashSet;

    .line 274
    .line 275
    const/4 v9, 0x3

    .line 276
    iput v9, v2, Lil/b;->r:I

    .line 277
    .line 278
    invoke-static {v4, v2}, Lz50/d1;->r(Lz50/i;Lr20/c;)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v4

    .line 282
    if-ne v4, v3, :cond_7

    .line 283
    .line 284
    goto/16 :goto_10

    .line 285
    .line 286
    :cond_7
    move-object/from16 v16, v4

    .line 287
    .line 288
    move-object v4, v1

    .line 289
    move-object/from16 v1, v16

    .line 290
    .line 291
    :goto_5
    check-cast v1, Ljava/util/List;

    .line 292
    .line 293
    new-instance v9, Ljava/util/ArrayList;

    .line 294
    .line 295
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 296
    .line 297
    .line 298
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 299
    .line 300
    .line 301
    move-result-object v10

    .line 302
    :cond_8
    :goto_6
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 303
    .line 304
    .line 305
    move-result v11

    .line 306
    if-eqz v11, :cond_9

    .line 307
    .line 308
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v11

    .line 312
    move-object v12, v11

    .line 313
    check-cast v12, Lfl/q0;

    .line 314
    .line 315
    iget-wide v12, v12, Lfl/q0;->a:J

    .line 316
    .line 317
    new-instance v14, Ljava/lang/Long;

    .line 318
    .line 319
    invoke-direct {v14, v12, v13}, Ljava/lang/Long;-><init>(J)V

    .line 320
    .line 321
    .line 322
    invoke-interface {v4, v14}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 323
    .line 324
    .line 325
    move-result v12

    .line 326
    if-nez v12, :cond_8

    .line 327
    .line 328
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 329
    .line 330
    .line 331
    goto :goto_6

    .line 332
    :cond_9
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 333
    .line 334
    .line 335
    move-result-object v4

    .line 336
    move-object v9, v4

    .line 337
    move v4, v7

    .line 338
    :goto_7
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 339
    .line 340
    .line 341
    move-result v10

    .line 342
    if-eqz v10, :cond_c

    .line 343
    .line 344
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v10

    .line 348
    check-cast v10, Lfl/q0;

    .line 349
    .line 350
    invoke-interface {v2}, Lr20/c;->getContext()Lr20/h;

    .line 351
    .line 352
    .line 353
    move-result-object v11

    .line 354
    invoke-static {v11}, Lw50/e0;->l(Lr20/h;)V

    .line 355
    .line 356
    .line 357
    iput-object v8, v2, Lil/b;->e:Ljava/util/LinkedHashSet;

    .line 358
    .line 359
    iput-object v1, v2, Lil/b;->f:Ljava/util/List;

    .line 360
    .line 361
    iput-object v9, v2, Lil/b;->g:Ljava/lang/Object;

    .line 362
    .line 363
    iput-object v8, v2, Lil/b;->h:Ljava/util/LinkedHashSet;

    .line 364
    .line 365
    iput v4, v2, Lil/b;->m:I

    .line 366
    .line 367
    const/4 v11, 0x4

    .line 368
    iput v11, v2, Lil/b;->r:I

    .line 369
    .line 370
    move-object v11, v6

    .line 371
    check-cast v11, Lcom/samsung/android/app/memory/data/repository/f1;

    .line 372
    .line 373
    invoke-virtual {v11, v10, v2}, Lcom/samsung/android/app/memory/data/repository/f1;->d(Lfl/q0;Lt20/c;)Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v10

    .line 377
    if-ne v10, v3, :cond_a

    .line 378
    .line 379
    goto/16 :goto_10

    .line 380
    .line 381
    :cond_a
    move-object/from16 v16, v10

    .line 382
    .line 383
    move-object v10, v1

    .line 384
    move-object/from16 v1, v16

    .line 385
    .line 386
    :goto_8
    check-cast v1, Lfl/x0;

    .line 387
    .line 388
    iget-object v1, v1, Lfl/x0;->a:Ljava/lang/String;

    .line 389
    .line 390
    invoke-static {v1}, Ly60/c;->S(Ljava/lang/String;)Z

    .line 391
    .line 392
    .line 393
    move-result v1

    .line 394
    if-nez v1, :cond_b

    .line 395
    .line 396
    new-instance v0, Lil/a;

    .line 397
    .line 398
    invoke-direct {v0, v4, v7, v5}, Lil/a;-><init>(IIZ)V

    .line 399
    .line 400
    .line 401
    return-object v0

    .line 402
    :cond_b
    add-int/lit8 v4, v4, 0x1

    .line 403
    .line 404
    move-object v1, v10

    .line 405
    goto :goto_7

    .line 406
    :cond_c
    iput-object v8, v2, Lil/b;->e:Ljava/util/LinkedHashSet;

    .line 407
    .line 408
    iput-object v1, v2, Lil/b;->f:Ljava/util/List;

    .line 409
    .line 410
    iput-object v8, v2, Lil/b;->g:Ljava/lang/Object;

    .line 411
    .line 412
    iput-object v8, v2, Lil/b;->h:Ljava/util/LinkedHashSet;

    .line 413
    .line 414
    iput v4, v2, Lil/b;->m:I

    .line 415
    .line 416
    const/4 v5, 0x5

    .line 417
    iput v5, v2, Lil/b;->r:I

    .line 418
    .line 419
    iget-object v5, v0, Lil/d;->c:Lcom/samsung/android/app/memory/data/repository/z;

    .line 420
    .line 421
    iget-object v5, v5, Lcom/samsung/android/app/memory/data/repository/z;->b:Lrk/j;

    .line 422
    .line 423
    iget-object v5, v5, Lrk/j;->a:Lm6/c0;

    .line 424
    .line 425
    const-string v9, "collection"

    .line 426
    .line 427
    filled-new-array {v9}, [Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    move-result-object v9

    .line 431
    new-instance v10, Lqn/g;

    .line 432
    .line 433
    const/16 v11, 0x1d

    .line 434
    .line 435
    invoke-direct {v10, v11}, Lqn/g;-><init>(I)V

    .line 436
    .line 437
    .line 438
    invoke-static {v5, v7, v9, v10}, Lcom/bumptech/glide/c;->t(Lm6/c0;Z[Ljava/lang/String;Lb30/k;)Lo6/j;

    .line 439
    .line 440
    .line 441
    move-result-object v5

    .line 442
    new-instance v9, Lb8/t;

    .line 443
    .line 444
    const/4 v10, 0x1

    .line 445
    invoke-direct {v9, v5, v10}, Lb8/t;-><init>(Lo6/j;I)V

    .line 446
    .line 447
    .line 448
    invoke-static {v9, v2}, Lz50/d1;->r(Lz50/i;Lr20/c;)Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    move-result-object v5

    .line 452
    if-ne v5, v3, :cond_d

    .line 453
    .line 454
    goto/16 :goto_10

    .line 455
    .line 456
    :cond_d
    move-object/from16 v16, v5

    .line 457
    .line 458
    move-object v5, v1

    .line 459
    move-object/from16 v1, v16

    .line 460
    .line 461
    :goto_9
    check-cast v1, Ljava/util/List;

    .line 462
    .line 463
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 464
    .line 465
    .line 466
    move-result-object v9

    .line 467
    move-object v10, v5

    .line 468
    move-object v5, v1

    .line 469
    move v1, v7

    .line 470
    :cond_e
    :goto_a
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 471
    .line 472
    .line 473
    move-result v11

    .line 474
    if-eqz v11, :cond_f

    .line 475
    .line 476
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    move-result-object v11

    .line 480
    check-cast v11, Ljava/lang/Number;

    .line 481
    .line 482
    invoke-virtual {v11}, Ljava/lang/Number;->longValue()J

    .line 483
    .line 484
    .line 485
    move-result-wide v11

    .line 486
    invoke-interface {v2}, Lr20/c;->getContext()Lr20/h;

    .line 487
    .line 488
    .line 489
    move-result-object v13

    .line 490
    invoke-static {v13}, Lw50/e0;->l(Lr20/h;)V

    .line 491
    .line 492
    .line 493
    iput-object v8, v2, Lil/b;->e:Ljava/util/LinkedHashSet;

    .line 494
    .line 495
    iput-object v10, v2, Lil/b;->f:Ljava/util/List;

    .line 496
    .line 497
    iput-object v5, v2, Lil/b;->g:Ljava/lang/Object;

    .line 498
    .line 499
    iput-object v8, v2, Lil/b;->h:Ljava/util/LinkedHashSet;

    .line 500
    .line 501
    iput-object v9, v2, Lil/b;->j:Ljava/lang/Object;

    .line 502
    .line 503
    iput-object v8, v2, Lil/b;->k:Ljava/util/Map;

    .line 504
    .line 505
    iput v4, v2, Lil/b;->m:I

    .line 506
    .line 507
    iput v1, v2, Lil/b;->n:I

    .line 508
    .line 509
    const/4 v13, 0x6

    .line 510
    iput v13, v2, Lil/b;->r:I

    .line 511
    .line 512
    invoke-virtual {v0, v11, v12, v2}, Lil/d;->b(JLt20/c;)Ljava/lang/Object;

    .line 513
    .line 514
    .line 515
    move-result-object v11

    .line 516
    if-ne v11, v3, :cond_e

    .line 517
    .line 518
    goto/16 :goto_10

    .line 519
    .line 520
    :cond_f
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 521
    .line 522
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 523
    .line 524
    .line 525
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 526
    .line 527
    .line 528
    move-result-object v9

    .line 529
    :goto_b
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 530
    .line 531
    .line 532
    move-result v11

    .line 533
    if-eqz v11, :cond_10

    .line 534
    .line 535
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 536
    .line 537
    .line 538
    move-result-object v11

    .line 539
    check-cast v11, Lfl/q0;

    .line 540
    .line 541
    iget-wide v11, v11, Lfl/q0;->a:J

    .line 542
    .line 543
    new-instance v13, Ljava/lang/Long;

    .line 544
    .line 545
    invoke-direct {v13, v11, v12}, Ljava/lang/Long;-><init>(J)V

    .line 546
    .line 547
    .line 548
    invoke-interface {v1, v13}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 549
    .line 550
    .line 551
    goto :goto_b

    .line 552
    :cond_10
    iput-object v8, v2, Lil/b;->e:Ljava/util/LinkedHashSet;

    .line 553
    .line 554
    iput-object v10, v2, Lil/b;->f:Ljava/util/List;

    .line 555
    .line 556
    iput-object v5, v2, Lil/b;->g:Ljava/lang/Object;

    .line 557
    .line 558
    iput-object v1, v2, Lil/b;->h:Ljava/util/LinkedHashSet;

    .line 559
    .line 560
    iput-object v8, v2, Lil/b;->j:Ljava/lang/Object;

    .line 561
    .line 562
    iput-object v8, v2, Lil/b;->k:Ljava/util/Map;

    .line 563
    .line 564
    iput v4, v2, Lil/b;->m:I

    .line 565
    .line 566
    const/4 v9, 0x7

    .line 567
    iput v9, v2, Lil/b;->r:I

    .line 568
    .line 569
    check-cast v6, Lcom/samsung/android/app/memory/data/repository/f1;

    .line 570
    .line 571
    invoke-virtual {v6, v2}, Lcom/samsung/android/app/memory/data/repository/f1;->a(Lt20/c;)Ljava/io/Serializable;

    .line 572
    .line 573
    .line 574
    move-result-object v6

    .line 575
    if-ne v6, v3, :cond_11

    .line 576
    .line 577
    goto/16 :goto_10

    .line 578
    .line 579
    :cond_11
    move-object v9, v5

    .line 580
    move-object v5, v1

    .line 581
    move-object v1, v6

    .line 582
    move-object v6, v9

    .line 583
    move-object v9, v10

    .line 584
    :goto_c
    check-cast v1, Ljava/lang/Iterable;

    .line 585
    .line 586
    new-instance v10, Ljava/util/ArrayList;

    .line 587
    .line 588
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 589
    .line 590
    .line 591
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 592
    .line 593
    .line 594
    move-result-object v1

    .line 595
    :cond_12
    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 596
    .line 597
    .line 598
    move-result v11

    .line 599
    if-eqz v11, :cond_13

    .line 600
    .line 601
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 602
    .line 603
    .line 604
    move-result-object v11

    .line 605
    move-object v12, v11

    .line 606
    check-cast v12, Lfl/w0;

    .line 607
    .line 608
    iget-wide v13, v12, Lfl/w0;->b:J

    .line 609
    .line 610
    new-instance v15, Ljava/lang/Long;

    .line 611
    .line 612
    invoke-direct {v15, v13, v14}, Ljava/lang/Long;-><init>(J)V

    .line 613
    .line 614
    .line 615
    invoke-interface {v5, v15}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 616
    .line 617
    .line 618
    move-result v13

    .line 619
    if-eqz v13, :cond_12

    .line 620
    .line 621
    invoke-static {v12}, Ly60/c;->R(Lfl/w0;)Z

    .line 622
    .line 623
    .line 624
    move-result v12

    .line 625
    if-eqz v12, :cond_12

    .line 626
    .line 627
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 628
    .line 629
    .line 630
    goto :goto_d

    .line 631
    :cond_13
    const/16 v1, 0xa

    .line 632
    .line 633
    invoke-static {v10, v1}, Lo20/o;->s0(Ljava/lang/Iterable;I)I

    .line 634
    .line 635
    .line 636
    move-result v1

    .line 637
    invoke-static {v1}, Lo20/c0;->J(I)I

    .line 638
    .line 639
    .line 640
    move-result v1

    .line 641
    const/16 v5, 0x10

    .line 642
    .line 643
    if-ge v1, v5, :cond_14

    .line 644
    .line 645
    move v1, v5

    .line 646
    :cond_14
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 647
    .line 648
    invoke-direct {v5, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 649
    .line 650
    .line 651
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 652
    .line 653
    .line 654
    move-result-object v1

    .line 655
    :goto_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 656
    .line 657
    .line 658
    move-result v11

    .line 659
    if-eqz v11, :cond_15

    .line 660
    .line 661
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 662
    .line 663
    .line 664
    move-result-object v11

    .line 665
    move-object v12, v11

    .line 666
    check-cast v12, Lfl/w0;

    .line 667
    .line 668
    iget-wide v12, v12, Lfl/w0;->b:J

    .line 669
    .line 670
    new-instance v14, Ljava/lang/Long;

    .line 671
    .line 672
    invoke-direct {v14, v12, v13}, Ljava/lang/Long;-><init>(J)V

    .line 673
    .line 674
    .line 675
    invoke-interface {v5, v14, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 676
    .line 677
    .line 678
    goto :goto_e

    .line 679
    :cond_15
    new-instance v1, Lb6/q;

    .line 680
    .line 681
    const/16 v11, 0x18

    .line 682
    .line 683
    invoke-direct {v1, v11}, Lb6/q;-><init>(I)V

    .line 684
    .line 685
    .line 686
    invoke-static {v9, v1}, Lo20/n;->r1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 687
    .line 688
    .line 689
    move-result-object v1

    .line 690
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 691
    .line 692
    .line 693
    move-result-object v1

    .line 694
    move-object v9, v10

    .line 695
    move-object v10, v6

    .line 696
    move-object v6, v5

    .line 697
    move-object v5, v1

    .line 698
    :cond_16
    :goto_f
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 699
    .line 700
    .line 701
    move-result v1

    .line 702
    if-eqz v1, :cond_18

    .line 703
    .line 704
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 705
    .line 706
    .line 707
    move-result-object v1

    .line 708
    check-cast v1, Lfl/q0;

    .line 709
    .line 710
    invoke-interface {v2}, Lr20/c;->getContext()Lr20/h;

    .line 711
    .line 712
    .line 713
    move-result-object v11

    .line 714
    invoke-static {v11}, Lw50/e0;->l(Lr20/h;)V

    .line 715
    .line 716
    .line 717
    iget-wide v11, v1, Lfl/q0;->a:J

    .line 718
    .line 719
    new-instance v13, Ljava/lang/Long;

    .line 720
    .line 721
    invoke-direct {v13, v11, v12}, Ljava/lang/Long;-><init>(J)V

    .line 722
    .line 723
    .line 724
    invoke-interface {v6, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 725
    .line 726
    .line 727
    move-result-object v11

    .line 728
    check-cast v11, Lfl/w0;

    .line 729
    .line 730
    if-nez v11, :cond_17

    .line 731
    .line 732
    goto :goto_f

    .line 733
    :cond_17
    iput-object v8, v2, Lil/b;->e:Ljava/util/LinkedHashSet;

    .line 734
    .line 735
    iput-object v8, v2, Lil/b;->f:Ljava/util/List;

    .line 736
    .line 737
    iput-object v10, v2, Lil/b;->g:Ljava/lang/Object;

    .line 738
    .line 739
    iput-object v8, v2, Lil/b;->h:Ljava/util/LinkedHashSet;

    .line 740
    .line 741
    iput-object v9, v2, Lil/b;->j:Ljava/lang/Object;

    .line 742
    .line 743
    iput-object v6, v2, Lil/b;->k:Ljava/util/Map;

    .line 744
    .line 745
    iput-object v5, v2, Lil/b;->l:Ljava/util/Iterator;

    .line 746
    .line 747
    iput v4, v2, Lil/b;->m:I

    .line 748
    .line 749
    const/16 v12, 0x8

    .line 750
    .line 751
    iput v12, v2, Lil/b;->r:I

    .line 752
    .line 753
    iget-object v12, v0, Lil/d;->d:Lml/n0;

    .line 754
    .line 755
    invoke-virtual {v12, v1, v11, v9, v2}, Lml/n0;->g(Lfl/q0;Lfl/w0;Ljava/util/List;Lt20/c;)Ljava/lang/Object;

    .line 756
    .line 757
    .line 758
    move-result-object v1

    .line 759
    if-ne v1, v3, :cond_16

    .line 760
    .line 761
    :goto_10
    return-object v3

    .line 762
    :cond_18
    new-instance v0, Lil/a;

    .line 763
    .line 764
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 765
    .line 766
    .line 767
    move-result v1

    .line 768
    invoke-direct {v0, v4, v1, v7}, Lil/a;-><init>(IIZ)V

    .line 769
    .line 770
    .line 771
    return-object v0

    .line 772
    nop

    .line 773
    :pswitch_data_0
    .packed-switch 0x0
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

.method public final b(JLt20/c;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p3, Lil/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lil/c;

    .line 7
    .line 8
    iget v1, v0, Lil/c;->k:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lil/c;->k:I

    .line 18
    .line 19
    :goto_0
    move-object v6, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lil/c;

    .line 22
    .line 23
    invoke-direct {v0, p0, p3}, Lil/c;-><init>(Lil/d;Lt20/c;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p3, v6, Lil/c;->h:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v0, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 30
    .line 31
    iget v1, v6, Lil/c;->k:I

    .line 32
    .line 33
    sget-object v7, Ln20/b0;->a:Ln20/b0;

    .line 34
    .line 35
    move v2, v1

    .line 36
    iget-object v1, p0, Lil/d;->c:Lcom/samsung/android/app/memory/data/repository/z;

    .line 37
    .line 38
    const/4 v3, 0x0

    .line 39
    packed-switch v2, :pswitch_data_0

    .line 40
    .line 41
    .line 42
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p0

    .line 50
    :pswitch_0
    invoke-static {p3}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    return-object v7

    .line 54
    :pswitch_1
    invoke-static {p3}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    return-object v7

    .line 58
    :pswitch_2
    iget-wide p0, v6, Lil/c;->e:J

    .line 59
    .line 60
    iget-object p2, v6, Lil/c;->g:Ljava/util/List;

    .line 61
    .line 62
    iget-object v2, v6, Lil/c;->f:Lfl/v0;

    .line 63
    .line 64
    invoke-static {p3}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    goto/16 :goto_5

    .line 68
    .line 69
    :pswitch_3
    invoke-static {p3}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    return-object v7

    .line 73
    :pswitch_4
    iget-wide p0, v6, Lil/c;->e:J

    .line 74
    .line 75
    iget-object p2, v6, Lil/c;->f:Lfl/v0;

    .line 76
    .line 77
    invoke-static {p3}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    move-object v2, p2

    .line 81
    goto :goto_4

    .line 82
    :pswitch_5
    iget-wide p1, v6, Lil/c;->e:J

    .line 83
    .line 84
    invoke-static {p3}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    goto :goto_3

    .line 88
    :pswitch_6
    iget-wide p1, v6, Lil/c;->e:J

    .line 89
    .line 90
    invoke-static {p3}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    goto :goto_2

    .line 94
    :pswitch_7
    invoke-static {p3}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    iput-wide p1, v6, Lil/c;->e:J

    .line 98
    .line 99
    const/4 p3, 0x1

    .line 100
    iput p3, v6, Lil/c;->k:I

    .line 101
    .line 102
    invoke-virtual {v1, p1, p2}, Lcom/samsung/android/app/memory/data/repository/z;->e(J)Lb8/t;

    .line 103
    .line 104
    .line 105
    move-result-object p3

    .line 106
    if-ne p3, v0, :cond_1

    .line 107
    .line 108
    goto/16 :goto_6

    .line 109
    .line 110
    :cond_1
    :goto_2
    check-cast p3, Lz50/i;

    .line 111
    .line 112
    iput-wide p1, v6, Lil/c;->e:J

    .line 113
    .line 114
    const/4 v2, 0x2

    .line 115
    iput v2, v6, Lil/c;->k:I

    .line 116
    .line 117
    invoke-static {p3, v6}, Lz50/d1;->r(Lz50/i;Lr20/c;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p3

    .line 121
    if-ne p3, v0, :cond_2

    .line 122
    .line 123
    goto/16 :goto_6

    .line 124
    .line 125
    :cond_2
    :goto_3
    check-cast p3, Lfl/v0;

    .line 126
    .line 127
    if-nez p3, :cond_3

    .line 128
    .line 129
    goto/16 :goto_7

    .line 130
    .line 131
    :cond_3
    iput-object p3, v6, Lil/c;->f:Lfl/v0;

    .line 132
    .line 133
    iput-wide p1, v6, Lil/c;->e:J

    .line 134
    .line 135
    const/4 v2, 0x3

    .line 136
    iput v2, v6, Lil/c;->k:I

    .line 137
    .line 138
    iget-object p0, p0, Lil/d;->a:Lhl/f;

    .line 139
    .line 140
    check-cast p0, Lcom/samsung/android/app/memory/data/repository/w3;

    .line 141
    .line 142
    invoke-virtual {p0, p1, p2, v6}, Lcom/samsung/android/app/memory/data/repository/w3;->l(JLt20/c;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    if-ne p0, v0, :cond_4

    .line 147
    .line 148
    goto/16 :goto_6

    .line 149
    .line 150
    :cond_4
    move-object v2, p3

    .line 151
    move-object p3, p0

    .line 152
    move-wide p0, p1

    .line 153
    :goto_4
    check-cast p3, Ljava/lang/Iterable;

    .line 154
    .line 155
    invoke-static {p3}, Lo20/n;->I0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 156
    .line 157
    .line 158
    move-result-object p2

    .line 159
    iget-object p3, v2, Lfl/v0;->u:Lfl/r;

    .line 160
    .line 161
    sget-object v4, Lfl/r;->BROAD:Lfl/r;

    .line 162
    .line 163
    if-ne p3, v4, :cond_5

    .line 164
    .line 165
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 166
    .line 167
    .line 168
    move-result v5

    .line 169
    iput-object v3, v6, Lil/c;->f:Lfl/v0;

    .line 170
    .line 171
    iput-object v3, v6, Lil/c;->g:Ljava/util/List;

    .line 172
    .line 173
    iput-wide p0, v6, Lil/c;->e:J

    .line 174
    .line 175
    const/4 p2, 0x4

    .line 176
    iput p2, v6, Lil/c;->k:I

    .line 177
    .line 178
    const/4 v4, 0x0

    .line 179
    move-wide v2, p0

    .line 180
    invoke-virtual/range {v1 .. v6}, Lcom/samsung/android/app/memory/data/repository/z;->x(J[BILt20/c;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object p0

    .line 184
    if-ne p0, v0, :cond_8

    .line 185
    .line 186
    goto :goto_6

    .line 187
    :cond_5
    iput-object v2, v6, Lil/c;->f:Lfl/v0;

    .line 188
    .line 189
    iput-object p2, v6, Lil/c;->g:Ljava/util/List;

    .line 190
    .line 191
    iput-wide p0, v6, Lil/c;->e:J

    .line 192
    .line 193
    const/4 p3, 0x5

    .line 194
    iput p3, v6, Lil/c;->k:I

    .line 195
    .line 196
    invoke-virtual {v1, p0, p1, v6}, Lcom/samsung/android/app/memory/data/repository/z;->i(JLt20/c;)Ljava/io/Serializable;

    .line 197
    .line 198
    .line 199
    move-result-object p3

    .line 200
    if-ne p3, v0, :cond_6

    .line 201
    .line 202
    goto :goto_6

    .line 203
    :cond_6
    :goto_5
    check-cast p3, Ljava/util/List;

    .line 204
    .line 205
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    .line 206
    .line 207
    .line 208
    move-result v4

    .line 209
    if-eqz v4, :cond_7

    .line 210
    .line 211
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 212
    .line 213
    .line 214
    move-result p2

    .line 215
    iput-object v3, v6, Lil/c;->f:Lfl/v0;

    .line 216
    .line 217
    iput-object v3, v6, Lil/c;->g:Ljava/util/List;

    .line 218
    .line 219
    iput-wide p0, v6, Lil/c;->e:J

    .line 220
    .line 221
    const/4 p3, 0x6

    .line 222
    iput p3, v6, Lil/c;->k:I

    .line 223
    .line 224
    invoke-virtual {v1, p0, p1, p2, v6}, Lcom/samsung/android/app/memory/data/repository/z;->b(JILt20/c;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object p0

    .line 228
    if-ne p0, v0, :cond_8

    .line 229
    .line 230
    goto :goto_6

    .line 231
    :cond_7
    iget-object v2, v2, Lfl/v0;->u:Lfl/r;

    .line 232
    .line 233
    invoke-static {p3, v2}, Lmh/a;->d(Ljava/util/List;Lfl/r;)Lkl/e;

    .line 234
    .line 235
    .line 236
    move-result-object p3

    .line 237
    iget-object v4, p3, Lkl/e;->a:[B

    .line 238
    .line 239
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 240
    .line 241
    .line 242
    move-result v5

    .line 243
    iput-object v3, v6, Lil/c;->f:Lfl/v0;

    .line 244
    .line 245
    iput-object v3, v6, Lil/c;->g:Ljava/util/List;

    .line 246
    .line 247
    iput-wide p0, v6, Lil/c;->e:J

    .line 248
    .line 249
    const/4 p2, 0x7

    .line 250
    iput p2, v6, Lil/c;->k:I

    .line 251
    .line 252
    move-wide v2, p0

    .line 253
    invoke-virtual/range {v1 .. v6}, Lcom/samsung/android/app/memory/data/repository/z;->x(J[BILt20/c;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object p0

    .line 257
    if-ne p0, v0, :cond_8

    .line 258
    .line 259
    :goto_6
    return-object v0

    .line 260
    :cond_8
    :goto_7
    return-object v7

    .line 261
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
