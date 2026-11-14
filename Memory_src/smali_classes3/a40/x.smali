.class public final La40/x;
.super Ljava/lang/Object;

# interfaces
.implements Lb30/a;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, La40/x;->a:I

    .line 2
    .line 3
    iput-object p2, p0, La40/x;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, La40/x;->a:I

    .line 2
    .line 3
    sget-object v1, Lo20/v;->a:Lo20/v;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x3

    .line 7
    const/4 v4, 0x0

    .line 8
    iget-object p0, p0, La40/x;->b:Ljava/lang/Object;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast p0, Ll30/g0;

    .line 14
    .line 15
    invoke-interface {p0}, Lkotlin/jvm/internal/e;->a()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-static {p0}, Ll30/v1;->a(Ljava/lang/Class;)Lw30/e;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :pswitch_0
    check-cast p0, Lhv/a;

    .line 25
    .line 26
    invoke-virtual {p0}, Lhv/a;->a()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Lj5/c1;

    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_1
    check-cast p0, La40/x;

    .line 34
    .line 35
    invoke-virtual {p0}, La40/x;->a()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    check-cast p0, Lj5/c1;

    .line 40
    .line 41
    return-object p0

    .line 42
    :pswitch_2
    check-cast p0, Lcom/samsung/android/app/memory/feature/existedmemories/ExistedMemoriesFragment;

    .line 43
    .line 44
    return-object p0

    .line 45
    :pswitch_3
    check-cast p0, Li50/i;

    .line 46
    .line 47
    iget-object p0, p0, Li50/i;->b:Lb30/a;

    .line 48
    .line 49
    if-eqz p0, :cond_0

    .line 50
    .line 51
    invoke-interface {p0}, Lb30/a;->a()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    move-object v4, p0

    .line 56
    check-cast v4, Ljava/util/List;

    .line 57
    .line 58
    :cond_0
    return-object v4

    .line 59
    :pswitch_4
    check-cast p0, Lb/u;

    .line 60
    .line 61
    invoke-virtual {p0}, Lb/u;->a()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    check-cast p0, Lj5/c1;

    .line 66
    .line 67
    return-object p0

    .line 68
    :pswitch_5
    check-cast p0, Lqq/b;

    .line 69
    .line 70
    sget-object v0, Lj50/k;->CANNOT_COMPUTE_ERASED_BOUND:Lj50/k;

    .line 71
    .line 72
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    filled-new-array {p0}, [Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    invoke-static {v0, p0}, Lj50/l;->c(Lj50/k;[Ljava/lang/String;)Lj50/i;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    return-object p0

    .line 85
    :pswitch_6
    check-cast p0, Lh50/g0;

    .line 86
    .line 87
    iget-object p0, p0, Lh50/g0;->b:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast p0, Lr30/s0;

    .line 90
    .line 91
    invoke-static {p0}, Lh50/c;->w(Lr30/s0;)Lh50/x;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    return-object p0

    .line 96
    :pswitch_7
    check-cast p0, Lh50/g;

    .line 97
    .line 98
    new-instance v0, Lh50/f;

    .line 99
    .line 100
    invoke-virtual {p0}, Lh50/g;->b()Ljava/util/Collection;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    invoke-direct {v0, p0}, Lh50/f;-><init>(Ljava/util/Collection;)V

    .line 105
    .line 106
    .line 107
    return-object v0

    .line 108
    :pswitch_8
    check-cast p0, Lgn/m;

    .line 109
    .line 110
    invoke-virtual {p0}, Lgn/m;->a()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    check-cast p0, Lj5/c1;

    .line 115
    .line 116
    return-object p0

    .line 117
    :pswitch_9
    check-cast p0, Lf50/w;

    .line 118
    .line 119
    iget-object v0, p0, Lf50/w;->m:Lcom/google/protobuf/k8;

    .line 120
    .line 121
    iget-object v1, v0, Lcom/google/protobuf/k8;->a:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v1, Ld50/k;

    .line 124
    .line 125
    iget-object v1, v1, Ld50/k;->e:Ld50/c;

    .line 126
    .line 127
    iget-object p0, p0, Lf50/w;->n:Ll40/x0;

    .line 128
    .line 129
    iget-object v0, v0, Lcom/google/protobuf/k8;->b:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v0, Ln40/f;

    .line 132
    .line 133
    invoke-interface {v1, p0, v0}, Ld50/e;->i(Ll40/x0;Ln40/f;)Ljava/util/ArrayList;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    invoke-static {p0}, Lo20/n;->B1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    return-object p0

    .line 142
    :pswitch_a
    check-cast p0, Lf50/r;

    .line 143
    .line 144
    invoke-virtual {p0}, Lf50/r;->n()Ljava/util/Set;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    if-nez v0, :cond_1

    .line 149
    .line 150
    goto :goto_0

    .line 151
    :cond_1
    invoke-virtual {p0}, Lf50/r;->m()Ljava/util/Set;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    iget-object p0, p0, Lf50/r;->c:Lf50/q;

    .line 156
    .line 157
    iget-object p0, p0, Lf50/q;->c:Ljava/util/LinkedHashMap;

    .line 158
    .line 159
    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    check-cast p0, Ljava/lang/Iterable;

    .line 164
    .line 165
    invoke-static {v1, p0}, Lo20/h0;->F(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    check-cast v0, Ljava/lang/Iterable;

    .line 170
    .line 171
    invoke-static {p0, v0}, Lo20/h0;->F(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    :goto_0
    return-object v4

    .line 176
    :pswitch_b
    check-cast p0, Lab/a;

    .line 177
    .line 178
    new-instance v0, Ljava/util/HashSet;

    .line 179
    .line 180
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 181
    .line 182
    .line 183
    iget-object p0, p0, Lab/a;->e:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast p0, Lf50/j;

    .line 186
    .line 187
    iget-object v1, p0, Lf50/j;->p:Le40/h;

    .line 188
    .line 189
    iget-object v2, p0, Lf50/j;->m:Lcom/google/protobuf/k8;

    .line 190
    .line 191
    iget-object p0, p0, Lf50/j;->e:Ll40/k;

    .line 192
    .line 193
    invoke-virtual {v1}, Lh50/g;->e()Ljava/util/List;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 202
    .line 203
    .line 204
    move-result v5

    .line 205
    if-eqz v5, :cond_5

    .line 206
    .line 207
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v5

    .line 211
    check-cast v5, Lh50/x;

    .line 212
    .line 213
    invoke-virtual {v5}, Lh50/x;->N()La50/o;

    .line 214
    .line 215
    .line 216
    move-result-object v5

    .line 217
    invoke-static {v5, v4, v3}, Lqa/h1;->g(La50/q;La50/f;I)Ljava/util/Collection;

    .line 218
    .line 219
    .line 220
    move-result-object v5

    .line 221
    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 222
    .line 223
    .line 224
    move-result-object v5

    .line 225
    :cond_3
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 226
    .line 227
    .line 228
    move-result v6

    .line 229
    if-eqz v6, :cond_2

    .line 230
    .line 231
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v6

    .line 235
    check-cast v6, Lr30/l;

    .line 236
    .line 237
    instance-of v7, v6, Lu30/k0;

    .line 238
    .line 239
    if-nez v7, :cond_4

    .line 240
    .line 241
    instance-of v7, v6, Lr30/m0;

    .line 242
    .line 243
    if-eqz v7, :cond_3

    .line 244
    .line 245
    :cond_4
    check-cast v6, Lr30/d;

    .line 246
    .line 247
    invoke-interface {v6}, Lr30/l;->getName()Lq40/f;

    .line 248
    .line 249
    .line 250
    move-result-object v6

    .line 251
    invoke-virtual {v0, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    goto :goto_1

    .line 255
    :cond_5
    iget-object v1, p0, Ll40/k;->s:Ljava/util/List;

    .line 256
    .line 257
    const-string v3, "getFunctionList(...)"

    .line 258
    .line 259
    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 267
    .line 268
    .line 269
    move-result v3

    .line 270
    if-eqz v3, :cond_6

    .line 271
    .line 272
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v3

    .line 276
    check-cast v3, Ll40/a0;

    .line 277
    .line 278
    iget-object v4, v2, Lcom/google/protobuf/k8;->b:Ljava/lang/Object;

    .line 279
    .line 280
    check-cast v4, Ln40/f;

    .line 281
    .line 282
    iget v3, v3, Ll40/a0;->f:I

    .line 283
    .line 284
    invoke-static {v4, v3}, Ly60/c;->D(Ln40/f;I)Lq40/f;

    .line 285
    .line 286
    .line 287
    move-result-object v3

    .line 288
    invoke-virtual {v0, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    goto :goto_2

    .line 292
    :cond_6
    iget-object p0, p0, Ll40/k;->t:Ljava/util/List;

    .line 293
    .line 294
    const-string v1, "getPropertyList(...)"

    .line 295
    .line 296
    invoke-static {p0, v1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 300
    .line 301
    .line 302
    move-result-object p0

    .line 303
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 304
    .line 305
    .line 306
    move-result v1

    .line 307
    if-eqz v1, :cond_7

    .line 308
    .line 309
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    check-cast v1, Ll40/i0;

    .line 314
    .line 315
    iget-object v3, v2, Lcom/google/protobuf/k8;->b:Ljava/lang/Object;

    .line 316
    .line 317
    check-cast v3, Ln40/f;

    .line 318
    .line 319
    iget v1, v1, Ll40/i0;->f:I

    .line 320
    .line 321
    invoke-static {v3, v1}, Ly60/c;->D(Ln40/f;I)Lq40/f;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 326
    .line 327
    .line 328
    goto :goto_3

    .line 329
    :cond_7
    invoke-static {v0, v0}, Lo20/h0;->F(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    .line 330
    .line 331
    .line 332
    move-result-object p0

    .line 333
    return-object p0

    .line 334
    :pswitch_c
    check-cast p0, La40/x;

    .line 335
    .line 336
    invoke-virtual {p0}, La40/x;->a()Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object p0

    .line 340
    check-cast p0, Lj5/c1;

    .line 341
    .line 342
    return-object p0

    .line 343
    :pswitch_d
    check-cast p0, Len/e;

    .line 344
    .line 345
    return-object p0

    .line 346
    :pswitch_e
    check-cast p0, La40/x;

    .line 347
    .line 348
    invoke-virtual {p0}, La40/x;->a()Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object p0

    .line 352
    check-cast p0, Lj5/c1;

    .line 353
    .line 354
    return-object p0

    .line 355
    :pswitch_f
    check-cast p0, Lcom/samsung/android/app/memory/feature/detail/DetailTextFragment;

    .line 356
    .line 357
    return-object p0

    .line 358
    :pswitch_10
    check-cast p0, La40/x;

    .line 359
    .line 360
    invoke-virtual {p0}, La40/x;->a()Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object p0

    .line 364
    check-cast p0, Lj5/c1;

    .line 365
    .line 366
    return-object p0

    .line 367
    :pswitch_11
    check-cast p0, Lcom/samsung/android/app/memory/feature/detail/DetailFragment;

    .line 368
    .line 369
    return-object p0

    .line 370
    :pswitch_12
    check-cast p0, Le40/d;

    .line 371
    .line 372
    iget-object v0, p0, Le40/d;->c:Le40/s;

    .line 373
    .line 374
    iget-object v1, v0, Le40/s;->k:Lg50/i;

    .line 375
    .line 376
    sget-object v3, Le40/s;->p:[Li30/t;

    .line 377
    .line 378
    aget-object v3, v3, v2

    .line 379
    .line 380
    invoke-static {v1, v3}, Ln4/o1;->q(Lg50/m;Li30/t;)Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v1

    .line 384
    check-cast v1, Ljava/util/Map;

    .line 385
    .line 386
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 387
    .line 388
    .line 389
    move-result-object v1

    .line 390
    check-cast v1, Ljava/lang/Iterable;

    .line 391
    .line 392
    new-instance v3, Ljava/util/ArrayList;

    .line 393
    .line 394
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 395
    .line 396
    .line 397
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 398
    .line 399
    .line 400
    move-result-object v1

    .line 401
    :cond_8
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 402
    .line 403
    .line 404
    move-result v4

    .line 405
    if-eqz v4, :cond_9

    .line 406
    .line 407
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object v4

    .line 411
    check-cast v4, Lw30/b;

    .line 412
    .line 413
    iget-object v5, p0, Le40/d;->b:Lab/a;

    .line 414
    .line 415
    iget-object v5, v5, Lab/a;->b:Ljava/lang/Object;

    .line 416
    .line 417
    check-cast v5, Ld40/a;

    .line 418
    .line 419
    iget-object v5, v5, Ld40/a;->d:Lj40/f;

    .line 420
    .line 421
    invoke-virtual {v5, v0, v4}, Lj40/f;->a(Lr30/f0;Lw30/b;)Lf50/s;

    .line 422
    .line 423
    .line 424
    move-result-object v4

    .line 425
    if-eqz v4, :cond_8

    .line 426
    .line 427
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 428
    .line 429
    .line 430
    goto :goto_4

    .line 431
    :cond_9
    invoke-static {v3}, Luc/r;->q(Ljava/util/ArrayList;)Lq50/f;

    .line 432
    .line 433
    .line 434
    move-result-object p0

    .line 435
    new-array v0, v2, [La50/o;

    .line 436
    .line 437
    invoke-virtual {p0, v0}, Lq50/f;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-result-object p0

    .line 441
    check-cast p0, [La50/o;

    .line 442
    .line 443
    return-object p0

    .line 444
    :pswitch_13
    check-cast p0, Le50/c;

    .line 445
    .line 446
    iget-object p0, p0, Le50/c;->k:Lab/a;

    .line 447
    .line 448
    iget-object p0, p0, Lab/a;->e:Ljava/lang/Object;

    .line 449
    .line 450
    check-cast p0, Ljava/util/LinkedHashMap;

    .line 451
    .line 452
    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 453
    .line 454
    .line 455
    move-result-object p0

    .line 456
    check-cast p0, Ljava/util/Collection;

    .line 457
    .line 458
    check-cast p0, Ljava/lang/Iterable;

    .line 459
    .line 460
    new-instance v0, Ljava/util/ArrayList;

    .line 461
    .line 462
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 463
    .line 464
    .line 465
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 466
    .line 467
    .line 468
    move-result-object p0

    .line 469
    :cond_a
    :goto_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 470
    .line 471
    .line 472
    move-result v1

    .line 473
    if-eqz v1, :cond_b

    .line 474
    .line 475
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    move-result-object v1

    .line 479
    move-object v2, v1

    .line 480
    check-cast v2, Lq40/b;

    .line 481
    .line 482
    invoke-virtual {v2}, Lq40/b;->g()Z

    .line 483
    .line 484
    .line 485
    move-result v3

    .line 486
    if-nez v3, :cond_a

    .line 487
    .line 488
    sget-object v3, Ld50/i;->c:Ljava/util/Set;

    .line 489
    .line 490
    invoke-interface {v3, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 491
    .line 492
    .line 493
    move-result v2

    .line 494
    if-nez v2, :cond_a

    .line 495
    .line 496
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 497
    .line 498
    .line 499
    goto :goto_5

    .line 500
    :cond_b
    new-instance p0, Ljava/util/ArrayList;

    .line 501
    .line 502
    const/16 v1, 0xa

    .line 503
    .line 504
    invoke-static {v0, v1}, Lo20/o;->s0(Ljava/lang/Iterable;I)I

    .line 505
    .line 506
    .line 507
    move-result v1

    .line 508
    invoke-direct {p0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 509
    .line 510
    .line 511
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 512
    .line 513
    .line 514
    move-result-object v0

    .line 515
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 516
    .line 517
    .line 518
    move-result v1

    .line 519
    if-eqz v1, :cond_c

    .line 520
    .line 521
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 522
    .line 523
    .line 524
    move-result-object v1

    .line 525
    check-cast v1, Lq40/b;

    .line 526
    .line 527
    invoke-virtual {v1}, Lq40/b;->f()Lq40/f;

    .line 528
    .line 529
    .line 530
    move-result-object v1

    .line 531
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 532
    .line 533
    .line 534
    goto :goto_6

    .line 535
    :cond_c
    return-object p0

    .line 536
    :pswitch_14
    check-cast p0, Lb/u;

    .line 537
    .line 538
    invoke-virtual {p0}, Lb/u;->a()Ljava/lang/Object;

    .line 539
    .line 540
    .line 541
    move-result-object p0

    .line 542
    check-cast p0, Lj5/c1;

    .line 543
    .line 544
    return-object p0

    .line 545
    :pswitch_15
    check-cast p0, La40/x;

    .line 546
    .line 547
    invoke-virtual {p0}, La40/x;->a()Ljava/lang/Object;

    .line 548
    .line 549
    .line 550
    move-result-object p0

    .line 551
    check-cast p0, Lj5/c1;

    .line 552
    .line 553
    return-object p0

    .line 554
    :pswitch_16
    check-cast p0, Lcom/samsung/android/app/memory/feature/collectionsuggestionpreview/CollectionSuggestionPreviewFragment;

    .line 555
    .line 556
    return-object p0

    .line 557
    :pswitch_17
    check-cast p0, Lb40/k;

    .line 558
    .line 559
    iget-object p0, p0, Lb40/c;->d:Lh40/a;

    .line 560
    .line 561
    instance-of v0, p0, Lx30/g;

    .line 562
    .line 563
    if-eqz v0, :cond_d

    .line 564
    .line 565
    sget-object v0, Lb40/f;->a:Ljava/lang/Object;

    .line 566
    .line 567
    check-cast p0, Lx30/g;

    .line 568
    .line 569
    invoke-virtual {p0}, Lx30/g;->a()Ljava/util/ArrayList;

    .line 570
    .line 571
    .line 572
    move-result-object p0

    .line 573
    invoke-static {p0}, Lb40/f;->a(Ljava/util/List;)Lv40/b;

    .line 574
    .line 575
    .line 576
    move-result-object p0

    .line 577
    goto :goto_7

    .line 578
    :cond_d
    instance-of v0, p0, Lx30/s;

    .line 579
    .line 580
    if-eqz v0, :cond_e

    .line 581
    .line 582
    sget-object v0, Lb40/f;->a:Ljava/lang/Object;

    .line 583
    .line 584
    invoke-static {p0}, Ly60/c;->T(Ljava/lang/Object;)Ljava/util/List;

    .line 585
    .line 586
    .line 587
    move-result-object p0

    .line 588
    invoke-static {p0}, Lb40/f;->a(Ljava/util/List;)Lv40/b;

    .line 589
    .line 590
    .line 591
    move-result-object p0

    .line 592
    goto :goto_7

    .line 593
    :cond_e
    move-object p0, v4

    .line 594
    :goto_7
    if-eqz p0, :cond_f

    .line 595
    .line 596
    sget-object v0, Lb40/d;->b:Lq40/f;

    .line 597
    .line 598
    new-instance v2, Ln20/l;

    .line 599
    .line 600
    invoke-direct {v2, v0, p0}, Ln20/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 601
    .line 602
    .line 603
    invoke-static {v2}, Lo20/c0;->K(Ln20/l;)Ljava/util/Map;

    .line 604
    .line 605
    .line 606
    move-result-object v4

    .line 607
    :cond_f
    if-nez v4, :cond_10

    .line 608
    .line 609
    goto :goto_8

    .line 610
    :cond_10
    move-object v1, v4

    .line 611
    :goto_8
    return-object v1

    .line 612
    :pswitch_18
    check-cast p0, Lb40/j;

    .line 613
    .line 614
    sget-object v0, Lb40/f;->a:Ljava/lang/Object;

    .line 615
    .line 616
    iget-object p0, p0, Lb40/c;->d:Lh40/a;

    .line 617
    .line 618
    instance-of v0, p0, Lx30/s;

    .line 619
    .line 620
    if-eqz v0, :cond_11

    .line 621
    .line 622
    check-cast p0, Lx30/s;

    .line 623
    .line 624
    goto :goto_9

    .line 625
    :cond_11
    move-object p0, v4

    .line 626
    :goto_9
    if-eqz p0, :cond_12

    .line 627
    .line 628
    sget-object v0, Lb40/f;->b:Ljava/lang/Object;

    .line 629
    .line 630
    iget-object p0, p0, Lx30/s;->b:Ljava/lang/Enum;

    .line 631
    .line 632
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 633
    .line 634
    .line 635
    move-result-object p0

    .line 636
    invoke-static {p0}, Lq40/f;->h(Ljava/lang/String;)Lq40/f;

    .line 637
    .line 638
    .line 639
    move-result-object p0

    .line 640
    invoke-virtual {p0}, Lq40/f;->c()Ljava/lang/String;

    .line 641
    .line 642
    .line 643
    move-result-object p0

    .line 644
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 645
    .line 646
    .line 647
    move-result-object p0

    .line 648
    check-cast p0, Ls30/m;

    .line 649
    .line 650
    if-eqz p0, :cond_12

    .line 651
    .line 652
    new-instance v0, Lv40/i;

    .line 653
    .line 654
    sget-object v2, Lo30/p;->v:Lq40/c;

    .line 655
    .line 656
    const-string v3, "topLevelFqName"

    .line 657
    .line 658
    invoke-static {v2, v3}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 659
    .line 660
    .line 661
    new-instance v3, Lq40/b;

    .line 662
    .line 663
    invoke-virtual {v2}, Lq40/c;->b()Lq40/c;

    .line 664
    .line 665
    .line 666
    move-result-object v5

    .line 667
    iget-object v2, v2, Lq40/c;->a:Lq40/d;

    .line 668
    .line 669
    invoke-virtual {v2}, Lq40/d;->f()Lq40/f;

    .line 670
    .line 671
    .line 672
    move-result-object v2

    .line 673
    invoke-direct {v3, v5, v2}, Lq40/b;-><init>(Lq40/c;Lq40/f;)V

    .line 674
    .line 675
    .line 676
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 677
    .line 678
    .line 679
    move-result-object p0

    .line 680
    invoke-static {p0}, Lq40/f;->h(Ljava/lang/String;)Lq40/f;

    .line 681
    .line 682
    .line 683
    move-result-object p0

    .line 684
    invoke-direct {v0, v3, p0}, Lv40/i;-><init>(Lq40/b;Lq40/f;)V

    .line 685
    .line 686
    .line 687
    goto :goto_a

    .line 688
    :cond_12
    move-object v0, v4

    .line 689
    :goto_a
    if-eqz v0, :cond_13

    .line 690
    .line 691
    sget-object p0, Lb40/d;->c:Lq40/f;

    .line 692
    .line 693
    new-instance v2, Ln20/l;

    .line 694
    .line 695
    invoke-direct {v2, p0, v0}, Ln20/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 696
    .line 697
    .line 698
    invoke-static {v2}, Lo20/c0;->K(Ln20/l;)Ljava/util/Map;

    .line 699
    .line 700
    .line 701
    move-result-object v4

    .line 702
    :cond_13
    if-nez v4, :cond_14

    .line 703
    .line 704
    goto :goto_b

    .line 705
    :cond_14
    move-object v1, v4

    .line 706
    :goto_b
    return-object v1

    .line 707
    :pswitch_19
    check-cast p0, La50/t;

    .line 708
    .line 709
    iget-object v0, p0, La50/t;->b:La50/o;

    .line 710
    .line 711
    invoke-static {v0, v4, v3}, Lqa/h1;->g(La50/q;La50/f;I)Ljava/util/Collection;

    .line 712
    .line 713
    .line 714
    move-result-object v0

    .line 715
    invoke-virtual {p0, v0}, La50/t;->h(Ljava/util/Collection;)Ljava/util/Collection;

    .line 716
    .line 717
    .line 718
    move-result-object p0

    .line 719
    return-object p0

    .line 720
    :pswitch_1a
    check-cast p0, Lh50/w0;

    .line 721
    .line 722
    invoke-virtual {p0}, Lh50/w0;->f()Lh50/s0;

    .line 723
    .line 724
    .line 725
    move-result-object p0

    .line 726
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 727
    .line 728
    .line 729
    new-instance v0, Lh50/w0;

    .line 730
    .line 731
    invoke-direct {v0, p0}, Lh50/w0;-><init>(Lh50/s0;)V

    .line 732
    .line 733
    .line 734
    return-object v0

    .line 735
    :pswitch_1b
    check-cast p0, La50/h;

    .line 736
    .line 737
    invoke-virtual {p0}, La50/h;->h()Ljava/util/List;

    .line 738
    .line 739
    .line 740
    move-result-object v0

    .line 741
    new-instance v1, Ljava/util/ArrayList;

    .line 742
    .line 743
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 744
    .line 745
    .line 746
    iget-object v9, p0, La50/h;->b:Lu30/b;

    .line 747
    .line 748
    invoke-interface {v9}, Lr30/i;->q()Lh50/m0;

    .line 749
    .line 750
    .line 751
    move-result-object v2

    .line 752
    invoke-interface {v2}, Lh50/m0;->k()Ljava/util/Collection;

    .line 753
    .line 754
    .line 755
    move-result-object v2

    .line 756
    const-string v5, "getSupertypes(...)"

    .line 757
    .line 758
    invoke-static {v2, v5}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 759
    .line 760
    .line 761
    check-cast v2, Ljava/lang/Iterable;

    .line 762
    .line 763
    new-instance v5, Ljava/util/ArrayList;

    .line 764
    .line 765
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 766
    .line 767
    .line 768
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 769
    .line 770
    .line 771
    move-result-object v2

    .line 772
    :goto_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 773
    .line 774
    .line 775
    move-result v6

    .line 776
    if-eqz v6, :cond_15

    .line 777
    .line 778
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 779
    .line 780
    .line 781
    move-result-object v6

    .line 782
    check-cast v6, Lh50/x;

    .line 783
    .line 784
    invoke-virtual {v6}, Lh50/x;->N()La50/o;

    .line 785
    .line 786
    .line 787
    move-result-object v6

    .line 788
    invoke-static {v6, v4, v3}, Lqa/h1;->g(La50/q;La50/f;I)Ljava/util/Collection;

    .line 789
    .line 790
    .line 791
    move-result-object v6

    .line 792
    check-cast v6, Ljava/lang/Iterable;

    .line 793
    .line 794
    invoke-static {v6, v5}, Lo20/s;->v0(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 795
    .line 796
    .line 797
    goto :goto_c

    .line 798
    :cond_15
    new-instance v2, Ljava/util/ArrayList;

    .line 799
    .line 800
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 801
    .line 802
    .line 803
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 804
    .line 805
    .line 806
    move-result-object v3

    .line 807
    :cond_16
    :goto_d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 808
    .line 809
    .line 810
    move-result v4

    .line 811
    if-eqz v4, :cond_17

    .line 812
    .line 813
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 814
    .line 815
    .line 816
    move-result-object v4

    .line 817
    instance-of v5, v4, Lr30/d;

    .line 818
    .line 819
    if-eqz v5, :cond_16

    .line 820
    .line 821
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 822
    .line 823
    .line 824
    goto :goto_d

    .line 825
    :cond_17
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 826
    .line 827
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 828
    .line 829
    .line 830
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 831
    .line 832
    .line 833
    move-result-object v2

    .line 834
    :goto_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 835
    .line 836
    .line 837
    move-result v4

    .line 838
    if-eqz v4, :cond_19

    .line 839
    .line 840
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 841
    .line 842
    .line 843
    move-result-object v4

    .line 844
    move-object v5, v4

    .line 845
    check-cast v5, Lr30/d;

    .line 846
    .line 847
    invoke-interface {v5}, Lr30/l;->getName()Lq40/f;

    .line 848
    .line 849
    .line 850
    move-result-object v5

    .line 851
    invoke-virtual {v3, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 852
    .line 853
    .line 854
    move-result-object v6

    .line 855
    if-nez v6, :cond_18

    .line 856
    .line 857
    new-instance v6, Ljava/util/ArrayList;

    .line 858
    .line 859
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 860
    .line 861
    .line 862
    invoke-interface {v3, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 863
    .line 864
    .line 865
    :cond_18
    check-cast v6, Ljava/util/List;

    .line 866
    .line 867
    invoke-interface {v6, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 868
    .line 869
    .line 870
    goto :goto_e

    .line 871
    :cond_19
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 872
    .line 873
    .line 874
    move-result-object v2

    .line 875
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 876
    .line 877
    .line 878
    move-result-object v2

    .line 879
    :cond_1a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 880
    .line 881
    .line 882
    move-result v3

    .line 883
    if-eqz v3, :cond_20

    .line 884
    .line 885
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 886
    .line 887
    .line 888
    move-result-object v3

    .line 889
    check-cast v3, Ljava/util/Map$Entry;

    .line 890
    .line 891
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 892
    .line 893
    .line 894
    move-result-object v4

    .line 895
    const-string v5, "component1(...)"

    .line 896
    .line 897
    invoke-static {v4, v5}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 898
    .line 899
    .line 900
    move-object v6, v4

    .line 901
    check-cast v6, Lq40/f;

    .line 902
    .line 903
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 904
    .line 905
    .line 906
    move-result-object v3

    .line 907
    check-cast v3, Ljava/util/List;

    .line 908
    .line 909
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 910
    .line 911
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 912
    .line 913
    .line 914
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 915
    .line 916
    .line 917
    move-result-object v3

    .line 918
    :goto_f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 919
    .line 920
    .line 921
    move-result v5

    .line 922
    if-eqz v5, :cond_1c

    .line 923
    .line 924
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 925
    .line 926
    .line 927
    move-result-object v5

    .line 928
    move-object v7, v5

    .line 929
    check-cast v7, Lr30/d;

    .line 930
    .line 931
    instance-of v7, v7, Lr30/u;

    .line 932
    .line 933
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 934
    .line 935
    .line 936
    move-result-object v7

    .line 937
    invoke-virtual {v4, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 938
    .line 939
    .line 940
    move-result-object v8

    .line 941
    if-nez v8, :cond_1b

    .line 942
    .line 943
    new-instance v8, Ljava/util/ArrayList;

    .line 944
    .line 945
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 946
    .line 947
    .line 948
    invoke-interface {v4, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 949
    .line 950
    .line 951
    :cond_1b
    check-cast v8, Ljava/util/List;

    .line 952
    .line 953
    invoke-interface {v8, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 954
    .line 955
    .line 956
    goto :goto_f

    .line 957
    :cond_1c
    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 958
    .line 959
    .line 960
    move-result-object v3

    .line 961
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 962
    .line 963
    .line 964
    move-result-object v3

    .line 965
    :goto_10
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 966
    .line 967
    .line 968
    move-result v4

    .line 969
    if-eqz v4, :cond_1a

    .line 970
    .line 971
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 972
    .line 973
    .line 974
    move-result-object v4

    .line 975
    check-cast v4, Ljava/util/Map$Entry;

    .line 976
    .line 977
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 978
    .line 979
    .line 980
    move-result-object v5

    .line 981
    check-cast v5, Ljava/lang/Boolean;

    .line 982
    .line 983
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 984
    .line 985
    .line 986
    move-result v5

    .line 987
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 988
    .line 989
    .line 990
    move-result-object v4

    .line 991
    move-object v7, v4

    .line 992
    check-cast v7, Ljava/util/List;

    .line 993
    .line 994
    move v4, v5

    .line 995
    sget-object v5, Lt40/o;->c:Lt40/o;

    .line 996
    .line 997
    if-eqz v4, :cond_1f

    .line 998
    .line 999
    new-instance v4, Ljava/util/ArrayList;

    .line 1000
    .line 1001
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 1002
    .line 1003
    .line 1004
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v8

    .line 1008
    :cond_1d
    :goto_11
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 1009
    .line 1010
    .line 1011
    move-result v10

    .line 1012
    if-eqz v10, :cond_1e

    .line 1013
    .line 1014
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v10

    .line 1018
    move-object v11, v10

    .line 1019
    check-cast v11, Lr30/u;

    .line 1020
    .line 1021
    check-cast v11, Lu30/m;

    .line 1022
    .line 1023
    invoke-virtual {v11}, Lu30/m;->getName()Lq40/f;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v11

    .line 1027
    invoke-static {v11, v6}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1028
    .line 1029
    .line 1030
    move-result v11

    .line 1031
    if-eqz v11, :cond_1d

    .line 1032
    .line 1033
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1034
    .line 1035
    .line 1036
    goto :goto_11

    .line 1037
    :cond_1e
    :goto_12
    move-object v8, v4

    .line 1038
    goto :goto_13

    .line 1039
    :cond_1f
    sget-object v4, Lo20/u;->a:Lo20/u;

    .line 1040
    .line 1041
    goto :goto_12

    .line 1042
    :goto_13
    new-instance v10, La50/g;

    .line 1043
    .line 1044
    invoke-direct {v10, v1, p0}, La50/g;-><init>(Ljava/util/ArrayList;La50/h;)V

    .line 1045
    .line 1046
    .line 1047
    invoke-virtual/range {v5 .. v10}, Lt40/o;->h(Lq40/f;Ljava/util/Collection;Ljava/util/Collection;Lr30/f;Lt40/p;)V

    .line 1048
    .line 1049
    .line 1050
    goto :goto_10

    .line 1051
    :cond_20
    invoke-static {v1}, Lq50/k;->d(Ljava/util/ArrayList;)Ljava/util/List;

    .line 1052
    .line 1053
    .line 1054
    move-result-object p0

    .line 1055
    invoke-static {p0, v0}, Lo20/n;->h1(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 1056
    .line 1057
    .line 1058
    move-result-object p0

    .line 1059
    return-object p0

    .line 1060
    :pswitch_1c
    check-cast p0, La40/y;

    .line 1061
    .line 1062
    invoke-static {}, Ly60/c;->q()Lp20/b;

    .line 1063
    .line 1064
    .line 1065
    move-result-object v0

    .line 1066
    iget-object v1, p0, La40/y;->a:La40/f0;

    .line 1067
    .line 1068
    invoke-virtual {v1}, La40/f0;->a()Ljava/lang/String;

    .line 1069
    .line 1070
    .line 1071
    move-result-object v1

    .line 1072
    invoke-virtual {v0, v1}, Lp20/b;->add(Ljava/lang/Object;)Z

    .line 1073
    .line 1074
    .line 1075
    iget-object v1, p0, La40/y;->b:La40/f0;

    .line 1076
    .line 1077
    if-eqz v1, :cond_21

    .line 1078
    .line 1079
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1080
    .line 1081
    const-string v4, "under-migration:"

    .line 1082
    .line 1083
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1084
    .line 1085
    .line 1086
    invoke-virtual {v1}, La40/f0;->a()Ljava/lang/String;

    .line 1087
    .line 1088
    .line 1089
    move-result-object v1

    .line 1090
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1091
    .line 1092
    .line 1093
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1094
    .line 1095
    .line 1096
    move-result-object v1

    .line 1097
    invoke-virtual {v0, v1}, Lp20/b;->add(Ljava/lang/Object;)Z

    .line 1098
    .line 1099
    .line 1100
    :cond_21
    iget-object p0, p0, La40/y;->c:Ljava/util/Map;

    .line 1101
    .line 1102
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 1103
    .line 1104
    .line 1105
    move-result-object p0

    .line 1106
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1107
    .line 1108
    .line 1109
    move-result-object p0

    .line 1110
    :goto_14
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 1111
    .line 1112
    .line 1113
    move-result v1

    .line 1114
    if-eqz v1, :cond_22

    .line 1115
    .line 1116
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1117
    .line 1118
    .line 1119
    move-result-object v1

    .line 1120
    check-cast v1, Ljava/util/Map$Entry;

    .line 1121
    .line 1122
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1123
    .line 1124
    const-string v4, "@"

    .line 1125
    .line 1126
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1127
    .line 1128
    .line 1129
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1130
    .line 1131
    .line 1132
    move-result-object v4

    .line 1133
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1134
    .line 1135
    .line 1136
    const/16 v4, 0x3a

    .line 1137
    .line 1138
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1139
    .line 1140
    .line 1141
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1142
    .line 1143
    .line 1144
    move-result-object v1

    .line 1145
    check-cast v1, La40/f0;

    .line 1146
    .line 1147
    invoke-virtual {v1}, La40/f0;->a()Ljava/lang/String;

    .line 1148
    .line 1149
    .line 1150
    move-result-object v1

    .line 1151
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1152
    .line 1153
    .line 1154
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1155
    .line 1156
    .line 1157
    move-result-object v1

    .line 1158
    invoke-virtual {v0, v1}, Lp20/b;->add(Ljava/lang/Object;)Z

    .line 1159
    .line 1160
    .line 1161
    goto :goto_14

    .line 1162
    :cond_22
    invoke-static {v0}, Ly60/c;->j(Ljava/util/List;)Lp20/b;

    .line 1163
    .line 1164
    .line 1165
    move-result-object p0

    .line 1166
    new-array v0, v2, [Ljava/lang/String;

    .line 1167
    .line 1168
    invoke-virtual {p0, v0}, Lp20/b;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1169
    .line 1170
    .line 1171
    move-result-object p0

    .line 1172
    check-cast p0, [Ljava/lang/String;

    .line 1173
    .line 1174
    return-object p0

    .line 1175
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
