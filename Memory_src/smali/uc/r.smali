.class public abstract Luc/r;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# static fields
.field public static a:Lcom/google/android/gms/internal/mlkit_genai_prompt/sj;


# direct methods
.method public static final a(Lh50/x;)Lm50/a;
    .locals 12

    .line 1
    const-string v0, "type"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lh50/c;->k(Lh50/x;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-static {p0}, Lh50/c;->l(Lh50/x;)Lh50/b0;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Luc/r;->a(Lh50/x;)Lm50/a;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {p0}, Lh50/c;->D(Lh50/x;)Lh50/b0;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v1}, Luc/r;->a(Lh50/x;)Lm50/a;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    new-instance v2, Lm50/a;

    .line 29
    .line 30
    iget-object v3, v0, Lm50/a;->a:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v3, Lh50/x;

    .line 33
    .line 34
    invoke-static {v3}, Lh50/c;->l(Lh50/x;)Lh50/b0;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    iget-object v4, v1, Lm50/a;->a:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v4, Lh50/x;

    .line 41
    .line 42
    invoke-static {v4}, Lh50/c;->D(Lh50/x;)Lh50/b0;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-static {v3, v4}, Lh50/c;->e(Lh50/b0;Lh50/b0;)Lh50/b1;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-static {v3, p0}, Lh50/c;->h(Lh50/b1;Lh50/x;)Lh50/b1;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    iget-object v0, v0, Lm50/a;->b:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, Lh50/x;

    .line 57
    .line 58
    invoke-static {v0}, Lh50/c;->l(Lh50/x;)Lh50/b0;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iget-object v1, v1, Lm50/a;->b:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v1, Lh50/x;

    .line 65
    .line 66
    invoke-static {v1}, Lh50/c;->D(Lh50/x;)Lh50/b0;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-static {v0, v1}, Lh50/c;->e(Lh50/b0;Lh50/b0;)Lh50/b1;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {v0, p0}, Lh50/c;->h(Lh50/b1;Lh50/x;)Lh50/b1;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-direct {v2, v3, p0}, Lm50/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    return-object v2

    .line 82
    :cond_0
    invoke-virtual {p0}, Lh50/x;->p0()Lh50/m0;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {p0}, Lh50/x;->p0()Lh50/m0;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    instance-of v1, v1, Lu40/b;

    .line 91
    .line 92
    const/4 v2, 0x3

    .line 93
    const/4 v3, 0x2

    .line 94
    const-string v4, "getType(...)"

    .line 95
    .line 96
    if-eqz v1, :cond_3

    .line 97
    .line 98
    const-string v1, "null cannot be cast to non-null type org.jetbrains.kotlin.resolve.calls.inference.CapturedTypeConstructor"

    .line 99
    .line 100
    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    check-cast v0, Lu40/b;

    .line 104
    .line 105
    invoke-interface {v0}, Lu40/b;->a()Lh50/p0;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v0}, Lh50/p0;->b()Lh50/x;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-static {v1, v4}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0}, Lh50/x;->t0()Z

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    invoke-static {v1, v4}, Lh50/z0;->h(Lh50/x;Z)Lh50/x;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    const-string v4, "makeNullableIfNeeded(...)"

    .line 125
    .line 126
    invoke-static {v1, v4}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0}, Lh50/p0;->a()Lh50/c1;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    sget-object v6, Lm50/c;->a:[I

    .line 134
    .line 135
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 136
    .line 137
    .line 138
    move-result v5

    .line 139
    aget v5, v6, v5

    .line 140
    .line 141
    if-eq v5, v3, :cond_2

    .line 142
    .line 143
    if-ne v5, v2, :cond_1

    .line 144
    .line 145
    new-instance v0, Lm50/a;

    .line 146
    .line 147
    invoke-static {p0}, Lba/v0;->m(Lh50/x;)Lo30/i;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    invoke-virtual {v2}, Lo30/i;->n()Lh50/b0;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    invoke-virtual {p0}, Lh50/x;->t0()Z

    .line 156
    .line 157
    .line 158
    move-result p0

    .line 159
    invoke-static {v2, p0}, Lh50/z0;->h(Lh50/x;Z)Lh50/x;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    invoke-static {p0, v4}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    invoke-direct {v0, p0, v1}, Lm50/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    return-object v0

    .line 170
    :cond_1
    new-instance p0, Ljava/lang/AssertionError;

    .line 171
    .line 172
    new-instance v1, Ljava/lang/StringBuilder;

    .line 173
    .line 174
    const-string v2, "Only nontrivial projections should have been captured, not: "

    .line 175
    .line 176
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-direct {p0, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    throw p0

    .line 190
    :cond_2
    new-instance v0, Lm50/a;

    .line 191
    .line 192
    invoke-static {p0}, Lba/v0;->m(Lh50/x;)Lo30/i;

    .line 193
    .line 194
    .line 195
    move-result-object p0

    .line 196
    invoke-virtual {p0}, Lo30/i;->o()Lh50/b0;

    .line 197
    .line 198
    .line 199
    move-result-object p0

    .line 200
    invoke-direct {v0, v1, p0}, Lm50/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    return-object v0

    .line 204
    :cond_3
    invoke-virtual {p0}, Lh50/x;->i0()Ljava/util/List;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 209
    .line 210
    .line 211
    move-result v1

    .line 212
    if-nez v1, :cond_12

    .line 213
    .line 214
    invoke-virtual {p0}, Lh50/x;->i0()Ljava/util/List;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 219
    .line 220
    .line 221
    move-result v1

    .line 222
    invoke-interface {v0}, Lh50/m0;->getParameters()Ljava/util/List;

    .line 223
    .line 224
    .line 225
    move-result-object v5

    .line 226
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 227
    .line 228
    .line 229
    move-result v5

    .line 230
    if-eq v1, v5, :cond_4

    .line 231
    .line 232
    goto/16 :goto_5

    .line 233
    .line 234
    :cond_4
    new-instance v1, Ljava/util/ArrayList;

    .line 235
    .line 236
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 237
    .line 238
    .line 239
    new-instance v5, Ljava/util/ArrayList;

    .line 240
    .line 241
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 242
    .line 243
    .line 244
    invoke-virtual {p0}, Lh50/x;->i0()Ljava/util/List;

    .line 245
    .line 246
    .line 247
    move-result-object v6

    .line 248
    invoke-interface {v0}, Lh50/m0;->getParameters()Ljava/util/List;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    const-string v7, "getParameters(...)"

    .line 253
    .line 254
    invoke-static {v0, v7}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    invoke-static {v6, v0}, Lo20/n;->I1(Ljava/lang/Iterable;Ljava/util/List;)Ljava/util/ArrayList;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 266
    .line 267
    .line 268
    move-result v6

    .line 269
    const/4 v7, 0x1

    .line 270
    if-eqz v6, :cond_d

    .line 271
    .line 272
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v6

    .line 276
    check-cast v6, Ln20/l;

    .line 277
    .line 278
    iget-object v8, v6, Ln20/l;->a:Ljava/lang/Object;

    .line 279
    .line 280
    check-cast v8, Lh50/p0;

    .line 281
    .line 282
    iget-object v6, v6, Ln20/l;->b:Ljava/lang/Object;

    .line 283
    .line 284
    check-cast v6, Lr30/s0;

    .line 285
    .line 286
    invoke-static {v6}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    .line 287
    .line 288
    .line 289
    invoke-interface {v6}, Lr30/s0;->F()Lh50/c1;

    .line 290
    .line 291
    .line 292
    move-result-object v9

    .line 293
    const/4 v10, 0x0

    .line 294
    if-eqz v9, :cond_c

    .line 295
    .line 296
    if-eqz v8, :cond_b

    .line 297
    .line 298
    sget-object v11, Lh50/w0;->b:Lh50/w0;

    .line 299
    .line 300
    invoke-virtual {v8}, Lh50/p0;->c()Z

    .line 301
    .line 302
    .line 303
    move-result v11

    .line 304
    if-eqz v11, :cond_6

    .line 305
    .line 306
    sget-object v9, Lh50/c1;->OUT_VARIANCE:Lh50/c1;

    .line 307
    .line 308
    if-eqz v9, :cond_5

    .line 309
    .line 310
    goto :goto_1

    .line 311
    :cond_5
    const/16 p0, 0x25

    .line 312
    .line 313
    invoke-static {p0}, Lh50/w0;->a(I)V

    .line 314
    .line 315
    .line 316
    throw v10

    .line 317
    :cond_6
    invoke-virtual {v8}, Lh50/p0;->a()Lh50/c1;

    .line 318
    .line 319
    .line 320
    move-result-object v10

    .line 321
    invoke-static {v9, v10}, Lh50/w0;->b(Lh50/c1;Lh50/c1;)Lh50/c1;

    .line 322
    .line 323
    .line 324
    move-result-object v9

    .line 325
    :goto_1
    sget-object v10, Lm50/c;->a:[I

    .line 326
    .line 327
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 328
    .line 329
    .line 330
    move-result v9

    .line 331
    aget v9, v10, v9

    .line 332
    .line 333
    if-eq v9, v7, :cond_9

    .line 334
    .line 335
    if-eq v9, v3, :cond_8

    .line 336
    .line 337
    if-ne v9, v2, :cond_7

    .line 338
    .line 339
    new-instance v7, Lm50/e;

    .line 340
    .line 341
    invoke-static {v6}, Lx40/d;->e(Lr30/l;)Lo30/i;

    .line 342
    .line 343
    .line 344
    move-result-object v9

    .line 345
    invoke-virtual {v9}, Lo30/i;->n()Lh50/b0;

    .line 346
    .line 347
    .line 348
    move-result-object v9

    .line 349
    invoke-virtual {v8}, Lh50/p0;->b()Lh50/x;

    .line 350
    .line 351
    .line 352
    move-result-object v10

    .line 353
    invoke-static {v10, v4}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    invoke-direct {v7, v6, v9, v10}, Lm50/e;-><init>(Lr30/s0;Lh50/x;Lh50/x;)V

    .line 357
    .line 358
    .line 359
    goto :goto_2

    .line 360
    :cond_7
    new-instance p0, Landroidx/fragment/app/e0;

    .line 361
    .line 362
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 363
    .line 364
    .line 365
    throw p0

    .line 366
    :cond_8
    new-instance v7, Lm50/e;

    .line 367
    .line 368
    invoke-virtual {v8}, Lh50/p0;->b()Lh50/x;

    .line 369
    .line 370
    .line 371
    move-result-object v9

    .line 372
    invoke-static {v9, v4}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 373
    .line 374
    .line 375
    invoke-static {v6}, Lx40/d;->e(Lr30/l;)Lo30/i;

    .line 376
    .line 377
    .line 378
    move-result-object v10

    .line 379
    invoke-virtual {v10}, Lo30/i;->o()Lh50/b0;

    .line 380
    .line 381
    .line 382
    move-result-object v10

    .line 383
    invoke-direct {v7, v6, v9, v10}, Lm50/e;-><init>(Lr30/s0;Lh50/x;Lh50/x;)V

    .line 384
    .line 385
    .line 386
    goto :goto_2

    .line 387
    :cond_9
    new-instance v7, Lm50/e;

    .line 388
    .line 389
    invoke-virtual {v8}, Lh50/p0;->b()Lh50/x;

    .line 390
    .line 391
    .line 392
    move-result-object v9

    .line 393
    invoke-static {v9, v4}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 394
    .line 395
    .line 396
    invoke-virtual {v8}, Lh50/p0;->b()Lh50/x;

    .line 397
    .line 398
    .line 399
    move-result-object v10

    .line 400
    invoke-static {v10, v4}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 401
    .line 402
    .line 403
    invoke-direct {v7, v6, v9, v10}, Lm50/e;-><init>(Lr30/s0;Lh50/x;Lh50/x;)V

    .line 404
    .line 405
    .line 406
    :goto_2
    invoke-virtual {v8}, Lh50/p0;->c()Z

    .line 407
    .line 408
    .line 409
    move-result v6

    .line 410
    if-eqz v6, :cond_a

    .line 411
    .line 412
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 413
    .line 414
    .line 415
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 416
    .line 417
    .line 418
    goto/16 :goto_0

    .line 419
    .line 420
    :cond_a
    iget-object v6, v7, Lm50/e;->b:Lh50/x;

    .line 421
    .line 422
    invoke-static {v6}, Luc/r;->a(Lh50/x;)Lm50/a;

    .line 423
    .line 424
    .line 425
    move-result-object v6

    .line 426
    iget-object v8, v6, Lm50/a;->a:Ljava/lang/Object;

    .line 427
    .line 428
    check-cast v8, Lh50/x;

    .line 429
    .line 430
    iget-object v6, v6, Lm50/a;->b:Ljava/lang/Object;

    .line 431
    .line 432
    check-cast v6, Lh50/x;

    .line 433
    .line 434
    iget-object v9, v7, Lm50/e;->c:Lh50/x;

    .line 435
    .line 436
    invoke-static {v9}, Luc/r;->a(Lh50/x;)Lm50/a;

    .line 437
    .line 438
    .line 439
    move-result-object v9

    .line 440
    iget-object v10, v9, Lm50/a;->a:Ljava/lang/Object;

    .line 441
    .line 442
    check-cast v10, Lh50/x;

    .line 443
    .line 444
    iget-object v9, v9, Lm50/a;->b:Ljava/lang/Object;

    .line 445
    .line 446
    check-cast v9, Lh50/x;

    .line 447
    .line 448
    new-instance v11, Lm50/e;

    .line 449
    .line 450
    iget-object v7, v7, Lm50/e;->a:Lr30/s0;

    .line 451
    .line 452
    invoke-direct {v11, v7, v6, v10}, Lm50/e;-><init>(Lr30/s0;Lh50/x;Lh50/x;)V

    .line 453
    .line 454
    .line 455
    new-instance v6, Lm50/e;

    .line 456
    .line 457
    invoke-direct {v6, v7, v8, v9}, Lm50/e;-><init>(Lr30/s0;Lh50/x;Lh50/x;)V

    .line 458
    .line 459
    .line 460
    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 461
    .line 462
    .line 463
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 464
    .line 465
    .line 466
    goto/16 :goto_0

    .line 467
    .line 468
    :cond_b
    const/16 p0, 0x24

    .line 469
    .line 470
    invoke-static {p0}, Lh50/w0;->a(I)V

    .line 471
    .line 472
    .line 473
    throw v10

    .line 474
    :cond_c
    const/16 p0, 0x23

    .line 475
    .line 476
    invoke-static {p0}, Lh50/w0;->a(I)V

    .line 477
    .line 478
    .line 479
    throw v10

    .line 480
    :cond_d
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 481
    .line 482
    .line 483
    move-result v0

    .line 484
    const/4 v2, 0x0

    .line 485
    if-eqz v0, :cond_f

    .line 486
    .line 487
    :cond_e
    move v7, v2

    .line 488
    goto :goto_3

    .line 489
    :cond_f
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 490
    .line 491
    .line 492
    move-result-object v0

    .line 493
    :cond_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 494
    .line 495
    .line 496
    move-result v3

    .line 497
    if-eqz v3, :cond_e

    .line 498
    .line 499
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 500
    .line 501
    .line 502
    move-result-object v3

    .line 503
    check-cast v3, Lm50/e;

    .line 504
    .line 505
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 506
    .line 507
    .line 508
    sget-object v4, Li50/d;->a:Li50/l;

    .line 509
    .line 510
    iget-object v6, v3, Lm50/e;->b:Lh50/x;

    .line 511
    .line 512
    iget-object v3, v3, Lm50/e;->c:Lh50/x;

    .line 513
    .line 514
    invoke-virtual {v4, v6, v3}, Li50/l;->b(Lh50/x;Lh50/x;)Z

    .line 515
    .line 516
    .line 517
    move-result v3

    .line 518
    if-nez v3, :cond_10

    .line 519
    .line 520
    :goto_3
    new-instance v0, Lm50/a;

    .line 521
    .line 522
    if-eqz v7, :cond_11

    .line 523
    .line 524
    invoke-static {p0}, Lba/v0;->m(Lh50/x;)Lo30/i;

    .line 525
    .line 526
    .line 527
    move-result-object v1

    .line 528
    invoke-virtual {v1}, Lo30/i;->n()Lh50/b0;

    .line 529
    .line 530
    .line 531
    move-result-object v1

    .line 532
    goto :goto_4

    .line 533
    :cond_11
    invoke-static {p0, v1}, Luc/r;->t(Lh50/x;Ljava/util/ArrayList;)Lh50/x;

    .line 534
    .line 535
    .line 536
    move-result-object v1

    .line 537
    :goto_4
    invoke-static {p0, v5}, Luc/r;->t(Lh50/x;Ljava/util/ArrayList;)Lh50/x;

    .line 538
    .line 539
    .line 540
    move-result-object p0

    .line 541
    invoke-direct {v0, v1, p0}, Lm50/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 542
    .line 543
    .line 544
    return-object v0

    .line 545
    :cond_12
    :goto_5
    new-instance v0, Lm50/a;

    .line 546
    .line 547
    invoke-direct {v0, p0, p0}, Lm50/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 548
    .line 549
    .line 550
    return-object v0
.end method

.method public static final b(Lz0/b;)Lz0/b;
    .locals 1

    .line 1
    instance-of v0, p0, Lz0/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 p0, 0x0

    .line 7
    :goto_0
    if-eqz p0, :cond_1

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_1
    const-string p0, "Inconsistent composition"

    .line 11
    .line 12
    invoke-static {p0}, Lw0/k;->b(Ljava/lang/String;)Ljava/lang/Void;

    .line 13
    .line 14
    .line 15
    new-instance p0, Landroidx/fragment/app/e0;

    .line 16
    .line 17
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 18
    .line 19
    .line 20
    throw p0
.end method

.method public static final c(Lz0/k;Ljava/lang/Integer;ILjava/lang/Integer;)Ljava/util/List;
    .locals 5

    .line 1
    iget-boolean v0, p0, Lz0/k;->w:Z

    .line 2
    .line 3
    if-nez v0, :cond_9

    .line 4
    .line 5
    invoke-virtual {p0}, Lz0/k;->p()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_9

    .line 10
    .line 11
    new-instance v0, Ll1/l;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-direct {v0, v1, p0}, Ll1/l;-><init>(ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    if-eqz p3, :cond_0

    .line 18
    .line 19
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result p3

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget p3, p0, Lz0/k;->v:I

    .line 25
    .line 26
    if-gez p3, :cond_1

    .line 27
    .line 28
    iget-object p3, p0, Lz0/k;->b:[I

    .line 29
    .line 30
    invoke-virtual {p0, p2, p3}, Lz0/k;->E(I[I)I

    .line 31
    .line 32
    .line 33
    move-result p3

    .line 34
    :cond_1
    :goto_0
    if-nez p1, :cond_3

    .line 35
    .line 36
    iget p1, p0, Lz0/k;->i:I

    .line 37
    .line 38
    iget-object v1, p0, Lz0/k;->b:[I

    .line 39
    .line 40
    invoke-virtual {p0, p2}, Lz0/k;->r(I)I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    invoke-virtual {p0, v2, v1}, Lz0/k;->N(I[I)I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    sub-int/2addr p1, v1

    .line 49
    iget-object v1, p0, Lz0/k;->s:Lz/u;

    .line 50
    .line 51
    if-eqz v1, :cond_2

    .line 52
    .line 53
    invoke-virtual {v1, p2}, Lz/k;->b(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Lz/a0;

    .line 58
    .line 59
    if-eqz v1, :cond_2

    .line 60
    .line 61
    iget v1, v1, Lz/a0;->b:I

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    const/4 v1, 0x0

    .line 65
    :goto_1
    add-int/2addr p1, v1

    .line 66
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    :cond_3
    invoke-virtual {p0, p2}, Lz0/k;->r(I)I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    mul-int/lit8 v1, v1, 0x5

    .line 75
    .line 76
    iget-object v2, p0, Lz0/k;->b:[I

    .line 77
    .line 78
    array-length v3, v2

    .line 79
    if-ge v1, v3, :cond_4

    .line 80
    .line 81
    invoke-virtual {p0, p2}, Lz0/k;->s(I)I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    goto :goto_3

    .line 86
    :cond_4
    if-ltz p3, :cond_5

    .line 87
    .line 88
    invoke-virtual {p0, p3, v2}, Lz0/k;->E(I[I)I

    .line 89
    .line 90
    .line 91
    move-result p2

    .line 92
    goto :goto_2

    .line 93
    :cond_5
    move p2, p3

    .line 94
    :goto_2
    invoke-virtual {p0, p3}, Lz0/k;->s(I)I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    goto :goto_5

    .line 99
    :goto_3
    if-ltz p2, :cond_8

    .line 100
    .line 101
    invoke-virtual {p0, p2}, Lz0/k;->r(I)I

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    iget-object v3, p0, Lz0/k;->b:[I

    .line 106
    .line 107
    mul-int/lit8 v2, v2, 0x5

    .line 108
    .line 109
    add-int/lit8 v2, v2, 0x1

    .line 110
    .line 111
    aget v2, v3, v2

    .line 112
    .line 113
    const/high16 v3, 0x20000000

    .line 114
    .line 115
    and-int/2addr v2, v3

    .line 116
    if-eqz v2, :cond_6

    .line 117
    .line 118
    invoke-virtual {p0, p2}, Lz0/k;->t(I)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    goto :goto_4

    .line 123
    :cond_6
    sget-object v2, Lw0/j;->a:Lw0/c;

    .line 124
    .line 125
    :goto_4
    invoke-virtual {p0, p2}, Lz0/k;->O(I)Lz0/c;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    invoke-virtual {v0, v1, v2, v3, p1}, Leq/b;->d(ILjava/lang/Object;Lz0/c;Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0, p2}, Lz0/k;->b(I)Lz0/b;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    if-ltz p3, :cond_7

    .line 137
    .line 138
    iget-object p2, p0, Lz0/k;->b:[I

    .line 139
    .line 140
    invoke-virtual {p0, p3, p2}, Lz0/k;->E(I[I)I

    .line 141
    .line 142
    .line 143
    move-result p2

    .line 144
    invoke-virtual {p0, p3}, Lz0/k;->s(I)I

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    :goto_5
    move v4, p3

    .line 149
    move p3, p2

    .line 150
    move p2, v4

    .line 151
    goto :goto_3

    .line 152
    :cond_7
    move p2, p3

    .line 153
    goto :goto_3

    .line 154
    :cond_8
    iget-object p0, v0, Leq/b;->a:Ljava/util/ArrayList;

    .line 155
    .line 156
    return-object p0

    .line 157
    :cond_9
    sget-object p0, Lo20/u;->a:Lo20/u;

    .line 158
    .line 159
    return-object p0
.end method

.method public static final varargs d([Ln20/l;)Landroid/os/Bundle;
    .locals 9

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    array-length v1, p0

    .line 4
    invoke-direct {v0, v1}, Landroid/os/Bundle;-><init>(I)V

    .line 5
    .line 6
    .line 7
    array-length v1, p0

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    if-ge v2, v1, :cond_1d

    .line 10
    .line 11
    aget-object v3, p0, v2

    .line 12
    .line 13
    iget-object v4, v3, Ln20/l;->a:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v4, Ljava/lang/String;

    .line 16
    .line 17
    iget-object v3, v3, Ln20/l;->b:Ljava/lang/Object;

    .line 18
    .line 19
    if-nez v3, :cond_0

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-virtual {v0, v4, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    goto/16 :goto_1

    .line 26
    .line 27
    :cond_0
    instance-of v5, v3, Ljava/lang/Boolean;

    .line 28
    .line 29
    if-eqz v5, :cond_1

    .line 30
    .line 31
    check-cast v3, Ljava/lang/Boolean;

    .line 32
    .line 33
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    invoke-virtual {v0, v4, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 38
    .line 39
    .line 40
    goto/16 :goto_1

    .line 41
    .line 42
    :cond_1
    instance-of v5, v3, Ljava/lang/Byte;

    .line 43
    .line 44
    if-eqz v5, :cond_2

    .line 45
    .line 46
    check-cast v3, Ljava/lang/Number;

    .line 47
    .line 48
    invoke-virtual {v3}, Ljava/lang/Number;->byteValue()B

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putByte(Ljava/lang/String;B)V

    .line 53
    .line 54
    .line 55
    goto/16 :goto_1

    .line 56
    .line 57
    :cond_2
    instance-of v5, v3, Ljava/lang/Character;

    .line 58
    .line 59
    if-eqz v5, :cond_3

    .line 60
    .line 61
    check-cast v3, Ljava/lang/Character;

    .line 62
    .line 63
    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putChar(Ljava/lang/String;C)V

    .line 68
    .line 69
    .line 70
    goto/16 :goto_1

    .line 71
    .line 72
    :cond_3
    instance-of v5, v3, Ljava/lang/Double;

    .line 73
    .line 74
    if-eqz v5, :cond_4

    .line 75
    .line 76
    check-cast v3, Ljava/lang/Number;

    .line 77
    .line 78
    invoke-virtual {v3}, Ljava/lang/Number;->doubleValue()D

    .line 79
    .line 80
    .line 81
    move-result-wide v5

    .line 82
    invoke-virtual {v0, v4, v5, v6}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    .line 83
    .line 84
    .line 85
    goto/16 :goto_1

    .line 86
    .line 87
    :cond_4
    instance-of v5, v3, Ljava/lang/Float;

    .line 88
    .line 89
    if-eqz v5, :cond_5

    .line 90
    .line 91
    check-cast v3, Ljava/lang/Number;

    .line 92
    .line 93
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 98
    .line 99
    .line 100
    goto/16 :goto_1

    .line 101
    .line 102
    :cond_5
    instance-of v5, v3, Ljava/lang/Integer;

    .line 103
    .line 104
    if-eqz v5, :cond_6

    .line 105
    .line 106
    check-cast v3, Ljava/lang/Number;

    .line 107
    .line 108
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    invoke-virtual {v0, v4, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 113
    .line 114
    .line 115
    goto/16 :goto_1

    .line 116
    .line 117
    :cond_6
    instance-of v5, v3, Ljava/lang/Long;

    .line 118
    .line 119
    if-eqz v5, :cond_7

    .line 120
    .line 121
    check-cast v3, Ljava/lang/Number;

    .line 122
    .line 123
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 124
    .line 125
    .line 126
    move-result-wide v5

    .line 127
    invoke-virtual {v0, v4, v5, v6}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 128
    .line 129
    .line 130
    goto/16 :goto_1

    .line 131
    .line 132
    :cond_7
    instance-of v5, v3, Ljava/lang/Short;

    .line 133
    .line 134
    if-eqz v5, :cond_8

    .line 135
    .line 136
    check-cast v3, Ljava/lang/Number;

    .line 137
    .line 138
    invoke-virtual {v3}, Ljava/lang/Number;->shortValue()S

    .line 139
    .line 140
    .line 141
    move-result v3

    .line 142
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putShort(Ljava/lang/String;S)V

    .line 143
    .line 144
    .line 145
    goto/16 :goto_1

    .line 146
    .line 147
    :cond_8
    instance-of v5, v3, Landroid/os/Bundle;

    .line 148
    .line 149
    if-eqz v5, :cond_9

    .line 150
    .line 151
    check-cast v3, Landroid/os/Bundle;

    .line 152
    .line 153
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 154
    .line 155
    .line 156
    goto/16 :goto_1

    .line 157
    .line 158
    :cond_9
    instance-of v5, v3, Ljava/lang/CharSequence;

    .line 159
    .line 160
    if-eqz v5, :cond_a

    .line 161
    .line 162
    check-cast v3, Ljava/lang/CharSequence;

    .line 163
    .line 164
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 165
    .line 166
    .line 167
    goto/16 :goto_1

    .line 168
    .line 169
    :cond_a
    instance-of v5, v3, Landroid/os/Parcelable;

    .line 170
    .line 171
    if-eqz v5, :cond_b

    .line 172
    .line 173
    check-cast v3, Landroid/os/Parcelable;

    .line 174
    .line 175
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 176
    .line 177
    .line 178
    goto/16 :goto_1

    .line 179
    .line 180
    :cond_b
    instance-of v5, v3, [Z

    .line 181
    .line 182
    if-eqz v5, :cond_c

    .line 183
    .line 184
    check-cast v3, [Z

    .line 185
    .line 186
    invoke-virtual {v0, v4, v3}, Landroid/os/BaseBundle;->putBooleanArray(Ljava/lang/String;[Z)V

    .line 187
    .line 188
    .line 189
    goto/16 :goto_1

    .line 190
    .line 191
    :cond_c
    instance-of v5, v3, [B

    .line 192
    .line 193
    if-eqz v5, :cond_d

    .line 194
    .line 195
    check-cast v3, [B

    .line 196
    .line 197
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 198
    .line 199
    .line 200
    goto/16 :goto_1

    .line 201
    .line 202
    :cond_d
    instance-of v5, v3, [C

    .line 203
    .line 204
    if-eqz v5, :cond_e

    .line 205
    .line 206
    check-cast v3, [C

    .line 207
    .line 208
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putCharArray(Ljava/lang/String;[C)V

    .line 209
    .line 210
    .line 211
    goto/16 :goto_1

    .line 212
    .line 213
    :cond_e
    instance-of v5, v3, [D

    .line 214
    .line 215
    if-eqz v5, :cond_f

    .line 216
    .line 217
    check-cast v3, [D

    .line 218
    .line 219
    invoke-virtual {v0, v4, v3}, Landroid/os/BaseBundle;->putDoubleArray(Ljava/lang/String;[D)V

    .line 220
    .line 221
    .line 222
    goto/16 :goto_1

    .line 223
    .line 224
    :cond_f
    instance-of v5, v3, [F

    .line 225
    .line 226
    if-eqz v5, :cond_10

    .line 227
    .line 228
    check-cast v3, [F

    .line 229
    .line 230
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putFloatArray(Ljava/lang/String;[F)V

    .line 231
    .line 232
    .line 233
    goto/16 :goto_1

    .line 234
    .line 235
    :cond_10
    instance-of v5, v3, [I

    .line 236
    .line 237
    if-eqz v5, :cond_11

    .line 238
    .line 239
    check-cast v3, [I

    .line 240
    .line 241
    invoke-virtual {v0, v4, v3}, Landroid/os/BaseBundle;->putIntArray(Ljava/lang/String;[I)V

    .line 242
    .line 243
    .line 244
    goto/16 :goto_1

    .line 245
    .line 246
    :cond_11
    instance-of v5, v3, [J

    .line 247
    .line 248
    if-eqz v5, :cond_12

    .line 249
    .line 250
    check-cast v3, [J

    .line 251
    .line 252
    invoke-virtual {v0, v4, v3}, Landroid/os/BaseBundle;->putLongArray(Ljava/lang/String;[J)V

    .line 253
    .line 254
    .line 255
    goto/16 :goto_1

    .line 256
    .line 257
    :cond_12
    instance-of v5, v3, [S

    .line 258
    .line 259
    if-eqz v5, :cond_13

    .line 260
    .line 261
    check-cast v3, [S

    .line 262
    .line 263
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putShortArray(Ljava/lang/String;[S)V

    .line 264
    .line 265
    .line 266
    goto/16 :goto_1

    .line 267
    .line 268
    :cond_13
    instance-of v5, v3, [Ljava/lang/Object;

    .line 269
    .line 270
    const/16 v6, 0x22

    .line 271
    .line 272
    const-string v7, " for key \""

    .line 273
    .line 274
    if-eqz v5, :cond_18

    .line 275
    .line 276
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 277
    .line 278
    .line 279
    move-result-object v5

    .line 280
    invoke-virtual {v5}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 281
    .line 282
    .line 283
    move-result-object v5

    .line 284
    invoke-static {v5}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    .line 285
    .line 286
    .line 287
    const-class v8, Landroid/os/Parcelable;

    .line 288
    .line 289
    invoke-virtual {v8, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 290
    .line 291
    .line 292
    move-result v8

    .line 293
    if-eqz v8, :cond_14

    .line 294
    .line 295
    check-cast v3, [Landroid/os/Parcelable;

    .line 296
    .line 297
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 298
    .line 299
    .line 300
    goto/16 :goto_1

    .line 301
    .line 302
    :cond_14
    const-class v8, Ljava/lang/String;

    .line 303
    .line 304
    invoke-virtual {v8, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 305
    .line 306
    .line 307
    move-result v8

    .line 308
    if-eqz v8, :cond_15

    .line 309
    .line 310
    check-cast v3, [Ljava/lang/String;

    .line 311
    .line 312
    invoke-virtual {v0, v4, v3}, Landroid/os/BaseBundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    goto :goto_1

    .line 316
    :cond_15
    const-class v8, Ljava/lang/CharSequence;

    .line 317
    .line 318
    invoke-virtual {v8, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 319
    .line 320
    .line 321
    move-result v8

    .line 322
    if-eqz v8, :cond_16

    .line 323
    .line 324
    check-cast v3, [Ljava/lang/CharSequence;

    .line 325
    .line 326
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putCharSequenceArray(Ljava/lang/String;[Ljava/lang/CharSequence;)V

    .line 327
    .line 328
    .line 329
    goto :goto_1

    .line 330
    :cond_16
    const-class v8, Ljava/io/Serializable;

    .line 331
    .line 332
    invoke-virtual {v8, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 333
    .line 334
    .line 335
    move-result v8

    .line 336
    if-eqz v8, :cond_17

    .line 337
    .line 338
    check-cast v3, Ljava/io/Serializable;

    .line 339
    .line 340
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 341
    .line 342
    .line 343
    goto :goto_1

    .line 344
    :cond_17
    invoke-virtual {v5}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object p0

    .line 348
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 349
    .line 350
    new-instance v1, Ljava/lang/StringBuilder;

    .line 351
    .line 352
    const-string v2, "Illegal value array type "

    .line 353
    .line 354
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 358
    .line 359
    .line 360
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 361
    .line 362
    .line 363
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 364
    .line 365
    .line 366
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 367
    .line 368
    .line 369
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object p0

    .line 373
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 374
    .line 375
    .line 376
    throw v0

    .line 377
    :cond_18
    instance-of v5, v3, Ljava/io/Serializable;

    .line 378
    .line 379
    if-eqz v5, :cond_19

    .line 380
    .line 381
    check-cast v3, Ljava/io/Serializable;

    .line 382
    .line 383
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 384
    .line 385
    .line 386
    goto :goto_1

    .line 387
    :cond_19
    instance-of v5, v3, Landroid/os/IBinder;

    .line 388
    .line 389
    if-eqz v5, :cond_1a

    .line 390
    .line 391
    check-cast v3, Landroid/os/IBinder;

    .line 392
    .line 393
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putBinder(Ljava/lang/String;Landroid/os/IBinder;)V

    .line 394
    .line 395
    .line 396
    goto :goto_1

    .line 397
    :cond_1a
    instance-of v5, v3, Landroid/util/Size;

    .line 398
    .line 399
    if-eqz v5, :cond_1b

    .line 400
    .line 401
    check-cast v3, Landroid/util/Size;

    .line 402
    .line 403
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putSize(Ljava/lang/String;Landroid/util/Size;)V

    .line 404
    .line 405
    .line 406
    goto :goto_1

    .line 407
    :cond_1b
    instance-of v5, v3, Landroid/util/SizeF;

    .line 408
    .line 409
    if-eqz v5, :cond_1c

    .line 410
    .line 411
    check-cast v3, Landroid/util/SizeF;

    .line 412
    .line 413
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putSizeF(Ljava/lang/String;Landroid/util/SizeF;)V

    .line 414
    .line 415
    .line 416
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 417
    .line 418
    goto/16 :goto_0

    .line 419
    .line 420
    :cond_1c
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 421
    .line 422
    .line 423
    move-result-object p0

    .line 424
    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object p0

    .line 428
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 429
    .line 430
    new-instance v1, Ljava/lang/StringBuilder;

    .line 431
    .line 432
    const-string v2, "Illegal value type "

    .line 433
    .line 434
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 435
    .line 436
    .line 437
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 438
    .line 439
    .line 440
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 441
    .line 442
    .line 443
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 444
    .line 445
    .line 446
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 447
    .line 448
    .line 449
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    move-result-object p0

    .line 453
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 454
    .line 455
    .line 456
    throw v0

    .line 457
    :cond_1d
    return-object v0
.end method

.method public static final e(Ljava/lang/String;)Ls10/g;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ls10/g;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Ls10/g;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static f(Lab/a;Lr30/h;Lx30/n;I)Lab/a;
    .locals 3

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    const-string p3, "<this>"

    .line 7
    .line 8
    invoke-static {p0, p3}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object p3, Ln20/j;->NONE:Ln20/j;

    .line 12
    .line 13
    new-instance v0, Lb40/b;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-direct {v0, v1, p0, p1}, Lb40/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p3, v0}, Ld30/a;->r(Ln20/j;Lb30/a;)Ln20/h;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    iget-object v0, p0, Lab/a;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Ld40/a;

    .line 26
    .line 27
    if-eqz p2, :cond_1

    .line 28
    .line 29
    new-instance v1, Landroidx/fragment/app/o1;

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    invoke-direct {v1, p0, p1, p2, v2}, Landroidx/fragment/app/o1;-><init>(Lab/a;Lr30/m;Lh40/e;I)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    iget-object p0, p0, Lab/a;->c:Ljava/lang/Object;

    .line 37
    .line 38
    move-object v1, p0

    .line 39
    check-cast v1, Ld40/e;

    .line 40
    .line 41
    :goto_0
    new-instance p0, Lab/a;

    .line 42
    .line 43
    invoke-direct {p0, v0, v1, p3}, Lab/a;-><init>(Ld40/a;Ld40/e;Ln20/h;)V

    .line 44
    .line 45
    .line 46
    return-object p0
.end method

.method public static final g(Ljava/util/Collection;Ljava/util/Collection;)Ljava/util/Collection;
    .locals 1

    .line 1
    const-string v0, "collection"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    if-nez p0, :cond_1

    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_1
    instance-of v0, p0, Ljava/util/LinkedHashSet;

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    move-object v0, p0

    .line 21
    check-cast v0, Ljava/util/LinkedHashSet;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 24
    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_2
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 28
    .line 29
    invoke-direct {v0, p0}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 33
    .line 34
    .line 35
    return-object v0
.end method

.method public static final h(Lab/a;Ls30/h;)Lab/a;
    .locals 6

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "additionalAnnotations"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Ls30/h;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    new-instance v0, Lab/a;

    .line 19
    .line 20
    iget-object v1, p0, Lab/a;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, Ld40/a;

    .line 23
    .line 24
    iget-object v2, p0, Lab/a;->c:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v2, Ld40/e;

    .line 27
    .line 28
    sget-object v3, Ln20/j;->NONE:Ln20/j;

    .line 29
    .line 30
    new-instance v4, Lb40/b;

    .line 31
    .line 32
    const/4 v5, 0x2

    .line 33
    invoke-direct {v4, v5, p0, p1}, Lb40/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v3, v4}, Ld30/a;->r(Ln20/j;Lb30/a;)Ln20/h;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-direct {v0, v1, v2, p0}, Lab/a;-><init>(Ld40/a;Ld40/e;Ln20/h;)V

    .line 41
    .line 42
    .line 43
    return-object v0
.end method

.method public static i(Lo1/e;Landroid/util/LongSparseArray;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/util/LongSparseArray;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_2

    .line 7
    .line 8
    invoke-virtual {p1, v1}, Landroid/util/LongSparseArray;->keyAt(I)J

    .line 9
    .line 10
    .line 11
    move-result-wide v2

    .line 12
    invoke-virtual {p1, v2, v3}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    check-cast v4, Landroid/view/translation/ViewTranslationResponse;

    .line 17
    .line 18
    if-eqz v4, :cond_1

    .line 19
    .line 20
    const-string v5, "android:text"

    .line 21
    .line 22
    invoke-virtual {v4, v5}, Landroid/view/translation/ViewTranslationResponse;->getValue(Ljava/lang/String;)Landroid/view/translation/TranslationResponseValue;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    if-eqz v4, :cond_1

    .line 27
    .line 28
    invoke-virtual {v4}, Landroid/view/translation/TranslationResponseValue;->getText()Ljava/lang/CharSequence;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    if-eqz v4, :cond_1

    .line 33
    .line 34
    invoke-virtual {p0}, Lo1/e;->d()Lz/k;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    long-to-int v2, v2

    .line 39
    invoke-virtual {v5, v2}, Lz/k;->b(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Ls2/p;

    .line 44
    .line 45
    if-eqz v2, :cond_1

    .line 46
    .line 47
    iget-object v2, v2, Ls2/p;->a:Ls2/o;

    .line 48
    .line 49
    if-eqz v2, :cond_1

    .line 50
    .line 51
    iget-object v2, v2, Ls2/o;->d:Ls2/l;

    .line 52
    .line 53
    sget-object v3, Ls2/k;->l:Ls2/v;

    .line 54
    .line 55
    iget-object v2, v2, Ls2/l;->a:Lz/e0;

    .line 56
    .line 57
    invoke-virtual {v2, v3}, Lz/e0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    if-nez v2, :cond_0

    .line 62
    .line 63
    const/4 v2, 0x0

    .line 64
    :cond_0
    check-cast v2, Ls2/a;

    .line 65
    .line 66
    if-eqz v2, :cond_1

    .line 67
    .line 68
    iget-object v2, v2, Ls2/a;->b:Ln20/e;

    .line 69
    .line 70
    check-cast v2, Lb30/k;

    .line 71
    .line 72
    if-eqz v2, :cond_1

    .line 73
    .line 74
    new-instance v3, Lv2/e;

    .line 75
    .line 76
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    invoke-direct {v3, v4}, Lv2/e;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-interface {v2, v3}, Lb30/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    check-cast v2, Ljava/lang/Boolean;

    .line 88
    .line 89
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_2
    return-void
.end method

.method public static final j(Lr1/t;)Lr1/t;
    .locals 1

    .line 1
    invoke-static {p0}, Ll2/j;->v(Ll2/h;)Ll2/p1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lm2/t;

    .line 6
    .line 7
    invoke-virtual {p0}, Lm2/t;->getFocusOwner()Lr1/h;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lb6/h;

    .line 12
    .line 13
    invoke-virtual {p0}, Lb6/h;->v()Lr1/t;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    iget-boolean v0, p0, Lm1/k;->p:Z

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_0
    const/4 p0, 0x0

    .line 25
    return-object p0
.end method

.method public static final k(Lz0/g;Lw0/m;II)Ljava/lang/Integer;
    .locals 5

    .line 1
    iget-object v0, p0, Lz0/g;->b:[I

    .line 2
    .line 3
    :goto_0
    const/4 v1, 0x0

    .line 4
    if-ge p2, p3, :cond_5

    .line 5
    .line 6
    mul-int/lit8 v2, p2, 0x5

    .line 7
    .line 8
    add-int/lit8 v2, v2, 0x3

    .line 9
    .line 10
    aget v2, v0, v2

    .line 11
    .line 12
    add-int/2addr v2, p2

    .line 13
    invoke-virtual {p0, p2}, Lz0/g;->j(I)Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-eqz v3, :cond_3

    .line 18
    .line 19
    invoke-virtual {p0, p2}, Lz0/g;->i(I)I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    const/16 v4, 0xce

    .line 24
    .line 25
    if-ne v3, v4, :cond_3

    .line 26
    .line 27
    invoke-virtual {p0, p2, v0}, Lz0/g;->p(I[I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    sget-object v4, Lw0/k;->e:Lw0/x0;

    .line 32
    .line 33
    invoke-static {v3, v4}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_3

    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    invoke-virtual {p0, p2, v3}, Lz0/g;->h(II)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    instance-of v4, v3, Lw0/u1;

    .line 45
    .line 46
    if-eqz v4, :cond_0

    .line 47
    .line 48
    check-cast v3, Lw0/u1;

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_0
    move-object v3, v1

    .line 52
    :goto_1
    if-eqz v3, :cond_1

    .line 53
    .line 54
    invoke-interface {v3}, Lw0/u1;->a()Lw0/t1;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    goto :goto_2

    .line 59
    :cond_1
    move-object v3, v1

    .line 60
    :goto_2
    instance-of v4, v3, Lw0/c0;

    .line 61
    .line 62
    if-eqz v4, :cond_2

    .line 63
    .line 64
    move-object v1, v3

    .line 65
    check-cast v1, Lw0/c0;

    .line 66
    .line 67
    :cond_2
    if-eqz v1, :cond_3

    .line 68
    .line 69
    iget-object v1, v1, Lw0/c0;->a:Lw0/d0;

    .line 70
    .line 71
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_3

    .line 76
    .line 77
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    return-object p0

    .line 82
    :cond_3
    invoke-virtual {p0, p2}, Lz0/g;->d(I)Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-eqz v1, :cond_4

    .line 87
    .line 88
    add-int/lit8 p2, p2, 0x1

    .line 89
    .line 90
    invoke-static {p0, p1, p2, v2}, Luc/r;->k(Lz0/g;Lw0/m;II)Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    if-eqz p2, :cond_4

    .line 95
    .line 96
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 97
    .line 98
    .line 99
    move-result p0

    .line 100
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    return-object p0

    .line 105
    :cond_4
    move p2, v2

    .line 106
    goto :goto_0

    .line 107
    :cond_5
    return-object v1
.end method

.method public static final m(Lr1/t;)Ls1/c;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lm1/k;->p:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    iget-object v0, p0, Lm1/k;->h:Ll2/i1;

    .line 7
    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    invoke-static {v0}, Lj2/u;->h(Lj2/r;)Lj2/r;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Lj2/r;->s()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 v0, 0x0

    .line 22
    :goto_0
    if-nez v0, :cond_2

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_2
    invoke-virtual {p0, v0}, Lr1/t;->s0(Lj2/r;)Ls1/c;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :cond_3
    :goto_1
    sget-object p0, Ls1/c;->e:Ls1/c;

    .line 31
    .line 32
    return-object p0
.end method

.method public static final n(Lr1/t;)Lr1/t;
    .locals 8

    .line 1
    iget-object v0, p0, Lm1/k;->a:Lm1/k;

    .line 2
    .line 3
    iget-boolean v0, v0, Lm1/k;->p:Z

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    goto/16 :goto_6

    .line 9
    .line 10
    :cond_0
    if-nez v0, :cond_1

    .line 11
    .line 12
    const-string v0, "visitChildren called on an unattached node"

    .line 13
    .line 14
    invoke-static {v0}, Li2/a;->b(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :cond_1
    new-instance v0, Lx0/e;

    .line 18
    .line 19
    const/16 v2, 0x10

    .line 20
    .line 21
    new-array v3, v2, [Lm1/k;

    .line 22
    .line 23
    invoke-direct {v0, v3}, Lx0/e;-><init>([Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object p0, p0, Lm1/k;->a:Lm1/k;

    .line 27
    .line 28
    iget-object v3, p0, Lm1/k;->f:Lm1/k;

    .line 29
    .line 30
    if-nez v3, :cond_2

    .line 31
    .line 32
    invoke-static {v0, p0}, Ll2/j;->b(Lx0/e;Lm1/k;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    invoke-virtual {v0, v3}, Lx0/e;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :cond_3
    :goto_0
    iget p0, v0, Lx0/e;->c:I

    .line 40
    .line 41
    if-eqz p0, :cond_f

    .line 42
    .line 43
    add-int/lit8 p0, p0, -0x1

    .line 44
    .line 45
    invoke-virtual {v0, p0}, Lx0/e;->l(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    check-cast p0, Lm1/k;

    .line 50
    .line 51
    iget v3, p0, Lm1/k;->d:I

    .line 52
    .line 53
    and-int/lit16 v3, v3, 0x400

    .line 54
    .line 55
    if-nez v3, :cond_4

    .line 56
    .line 57
    invoke-static {v0, p0}, Ll2/j;->b(Lx0/e;Lm1/k;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_4
    :goto_1
    if-eqz p0, :cond_3

    .line 62
    .line 63
    iget v3, p0, Lm1/k;->c:I

    .line 64
    .line 65
    and-int/lit16 v3, v3, 0x400

    .line 66
    .line 67
    if-eqz v3, :cond_e

    .line 68
    .line 69
    move-object v3, v1

    .line 70
    :goto_2
    if-eqz p0, :cond_3

    .line 71
    .line 72
    instance-of v4, p0, Lr1/t;

    .line 73
    .line 74
    const/4 v5, 0x1

    .line 75
    if-eqz v4, :cond_7

    .line 76
    .line 77
    check-cast p0, Lr1/t;

    .line 78
    .line 79
    iget-object v4, p0, Lm1/k;->a:Lm1/k;

    .line 80
    .line 81
    iget-boolean v4, v4, Lm1/k;->p:Z

    .line 82
    .line 83
    if-eqz v4, :cond_d

    .line 84
    .line 85
    invoke-virtual {p0}, Lr1/t;->u0()Lr1/r;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    sget-object v6, Lr1/v;->b:[I

    .line 90
    .line 91
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    aget v4, v6, v4

    .line 96
    .line 97
    if-eq v4, v5, :cond_6

    .line 98
    .line 99
    const/4 v5, 0x2

    .line 100
    if-eq v4, v5, :cond_6

    .line 101
    .line 102
    const/4 v5, 0x3

    .line 103
    if-eq v4, v5, :cond_6

    .line 104
    .line 105
    const/4 p0, 0x4

    .line 106
    if-ne v4, p0, :cond_5

    .line 107
    .line 108
    goto :goto_5

    .line 109
    :cond_5
    new-instance p0, Landroidx/fragment/app/e0;

    .line 110
    .line 111
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 112
    .line 113
    .line 114
    throw p0

    .line 115
    :cond_6
    return-object p0

    .line 116
    :cond_7
    iget v4, p0, Lm1/k;->c:I

    .line 117
    .line 118
    and-int/lit16 v4, v4, 0x400

    .line 119
    .line 120
    if-eqz v4, :cond_d

    .line 121
    .line 122
    instance-of v4, p0, Ll2/i;

    .line 123
    .line 124
    if-eqz v4, :cond_d

    .line 125
    .line 126
    move-object v4, p0

    .line 127
    check-cast v4, Ll2/i;

    .line 128
    .line 129
    iget-object v4, v4, Ll2/i;->r:Lm1/k;

    .line 130
    .line 131
    const/4 v6, 0x0

    .line 132
    :goto_3
    if-eqz v4, :cond_c

    .line 133
    .line 134
    iget v7, v4, Lm1/k;->c:I

    .line 135
    .line 136
    and-int/lit16 v7, v7, 0x400

    .line 137
    .line 138
    if-eqz v7, :cond_b

    .line 139
    .line 140
    add-int/lit8 v6, v6, 0x1

    .line 141
    .line 142
    if-ne v6, v5, :cond_8

    .line 143
    .line 144
    move-object p0, v4

    .line 145
    goto :goto_4

    .line 146
    :cond_8
    if-nez v3, :cond_9

    .line 147
    .line 148
    new-instance v3, Lx0/e;

    .line 149
    .line 150
    new-array v7, v2, [Lm1/k;

    .line 151
    .line 152
    invoke-direct {v3, v7}, Lx0/e;-><init>([Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    :cond_9
    if-eqz p0, :cond_a

    .line 156
    .line 157
    invoke-virtual {v3, p0}, Lx0/e;->b(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    move-object p0, v1

    .line 161
    :cond_a
    invoke-virtual {v3, v4}, Lx0/e;->b(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    :cond_b
    :goto_4
    iget-object v4, v4, Lm1/k;->f:Lm1/k;

    .line 165
    .line 166
    goto :goto_3

    .line 167
    :cond_c
    if-ne v6, v5, :cond_d

    .line 168
    .line 169
    goto :goto_2

    .line 170
    :cond_d
    :goto_5
    invoke-static {v3}, Ll2/j;->e(Lx0/e;)Lm1/k;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    goto :goto_2

    .line 175
    :cond_e
    iget-object p0, p0, Lm1/k;->f:Lm1/k;

    .line 176
    .line 177
    goto :goto_1

    .line 178
    :cond_f
    :goto_6
    return-object v1
.end method

.method public static final o(Lr1/t;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lm1/k;->h:Ll2/i1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Ll2/i1;->q:Ll2/f0;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Ll2/f0;->G()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    iget-object p0, p0, Lm1/k;->h:Ll2/i1;

    .line 17
    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    iget-object p0, p0, Ll2/i1;->q:Ll2/f0;

    .line 21
    .line 22
    if-eqz p0, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0}, Ll2/f0;->F()Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    if-ne p0, v1, :cond_0

    .line 29
    .line 30
    return v1

    .line 31
    :cond_0
    const/4 p0, 0x0

    .line 32
    return p0
.end method

.method public static final p(Lcom/samsung/android/app/memory/domain/model/Sort;)Z
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/samsung/android/app/memory/domain/model/Sort;->c()Lcom/samsung/android/app/memory/domain/model/GroupBy;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Lcom/samsung/android/app/memory/domain/model/GroupBy;->DATE:Lcom/samsung/android/app/memory/domain/model/GroupBy;

    .line 11
    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/samsung/android/app/memory/domain/model/Sort;->b()Lcom/samsung/android/app/memory/domain/model/SortField;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    sget-object v0, Lcom/samsung/android/app/memory/domain/model/SortField;->NAME:Lcom/samsung/android/app/memory/domain/model/SortField;

    .line 19
    .line 20
    if-eq p0, v0, :cond_0

    .line 21
    .line 22
    const/4 p0, 0x1

    .line 23
    return p0

    .line 24
    :cond_0
    const/4 p0, 0x0

    .line 25
    return p0
.end method

.method public static final q(Ljava/util/ArrayList;)Lq50/f;
    .locals 4

    .line 1
    new-instance v0, Lq50/f;

    .line 2
    .line 3
    invoke-direct {v0}, Lq50/f;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    move-object v2, v1

    .line 21
    check-cast v2, La50/o;

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    sget-object v3, La50/n;->b:La50/n;

    .line 26
    .line 27
    if-eq v2, v3, :cond_0

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lq50/f;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    return-object v0
.end method

.method public static final r(Lh10/f;Lio/ktor/utils/io/e0;Lt20/c;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Lx00/o;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lx00/o;

    .line 7
    .line 8
    iget v1, v0, Lx00/o;->h:I

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
    iput v1, v0, Lx00/o;->h:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lx00/o;

    .line 21
    .line 22
    invoke-direct {v0, p2}, Lt20/c;-><init>(Lr20/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lx00/o;->g:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 28
    .line 29
    iget v2, v0, Lx00/o;->h:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p1, v0, Lx00/o;->f:Lio/ktor/utils/io/e0;

    .line 37
    .line 38
    iget-object p0, v0, Lx00/o;->e:Lh10/d;

    .line 39
    .line 40
    invoke-static {p2}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p0

    .line 52
    :cond_2
    invoke-static {p2}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    instance-of p2, p0, Lh10/d;

    .line 56
    .line 57
    if-eqz p2, :cond_4

    .line 58
    .line 59
    move-object p2, p0

    .line 60
    check-cast p2, Lh10/d;

    .line 61
    .line 62
    invoke-virtual {p2}, Lh10/d;->e()[B

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    iput-object p2, v0, Lx00/o;->e:Lh10/d;

    .line 67
    .line 68
    iput-object p1, v0, Lx00/o;->f:Lio/ktor/utils/io/e0;

    .line 69
    .line 70
    iput v3, v0, Lx00/o;->h:I

    .line 71
    .line 72
    invoke-static {p1, v2, v0}, Llg/d;->F(Lio/ktor/utils/io/m0;[BLt20/c;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    if-ne p2, v1, :cond_3

    .line 77
    .line 78
    return-object v1

    .line 79
    :cond_3
    :goto_1
    invoke-static {p1}, Llg/d;->s(Lio/ktor/utils/io/m0;)Z

    .line 80
    .line 81
    .line 82
    return-object p0

    .line 83
    :cond_4
    instance-of p2, p0, Lh10/e;

    .line 84
    .line 85
    if-eqz p2, :cond_5

    .line 86
    .line 87
    invoke-static {}, Ljt/f;->b()Lio/ktor/utils/io/e0;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    move-object v0, p0

    .line 92
    check-cast v0, Lh10/e;

    .line 93
    .line 94
    invoke-virtual {v0}, Lh10/e;->e()Lio/ktor/utils/io/j0;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-static {v0, p1, p2}, Lrr/a;->d(Lio/ktor/utils/io/j0;Lio/ktor/utils/io/m0;Lio/ktor/utils/io/e0;)V

    .line 99
    .line 100
    .line 101
    new-instance p1, Lx00/f;

    .line 102
    .line 103
    invoke-direct {p1, p0, p2}, Lx00/f;-><init>(Lh10/f;Lio/ktor/utils/io/e0;)V

    .line 104
    .line 105
    .line 106
    return-object p1

    .line 107
    :cond_5
    instance-of p2, p0, Lh10/h;

    .line 108
    .line 109
    if-eqz p2, :cond_6

    .line 110
    .line 111
    invoke-static {}, Ljt/f;->b()Lio/ktor/utils/io/e0;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    move-object v0, p0

    .line 116
    check-cast v0, Lh10/h;

    .line 117
    .line 118
    sget-object v1, Lw50/o0;->a:Le60/f;

    .line 119
    .line 120
    new-instance v2, Lt5/j;

    .line 121
    .line 122
    const/16 v3, 0x13

    .line 123
    .line 124
    const/4 v4, 0x0

    .line 125
    invoke-direct {v2, v0, v4, v3}, Lt5/j;-><init>(Ljava/lang/Object;Lr20/c;I)V

    .line 126
    .line 127
    .line 128
    const/4 v0, 0x2

    .line 129
    sget-object v3, Lw50/b1;->a:Lw50/b1;

    .line 130
    .line 131
    invoke-static {v3, v1, v2, v0}, Lm6/e0;->F(Lw50/b0;Lr20/h;Lb30/n;I)Lio/ktor/utils/io/n0;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    iget-object v0, v0, Lio/ktor/utils/io/n0;->b:Lio/ktor/utils/io/e0;

    .line 136
    .line 137
    invoke-static {v0, p1, p2}, Lrr/a;->d(Lio/ktor/utils/io/j0;Lio/ktor/utils/io/m0;Lio/ktor/utils/io/e0;)V

    .line 138
    .line 139
    .line 140
    new-instance p1, Lx00/f;

    .line 141
    .line 142
    invoke-direct {p1, p0, p2}, Lx00/f;-><init>(Lh10/f;Lio/ktor/utils/io/e0;)V

    .line 143
    .line 144
    .line 145
    return-object p1

    .line 146
    :cond_6
    invoke-static {p1}, Llg/d;->s(Lio/ktor/utils/io/m0;)Z

    .line 147
    .line 148
    .line 149
    return-object p0
.end method

.method public static final s(Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string v0, "method"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "GET"

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const-string v0, "HEAD"

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-nez p0, :cond_0

    .line 21
    .line 22
    const/4 p0, 0x1

    .line 23
    return p0

    .line 24
    :cond_0
    const/4 p0, 0x0

    .line 25
    return p0
.end method

.method public static final t(Lh50/x;Ljava/util/ArrayList;)Lh50/x;
    .locals 7

    .line 1
    invoke-virtual {p0}, Lh50/x;->i0()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    const/16 v1, 0xa

    .line 14
    .line 15
    invoke-static {p1, v1}, Lo20/o;->s0(Ljava/lang/Iterable;I)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const/4 v2, 0x0

    .line 31
    if-eqz v1, :cond_8

    .line 32
    .line 33
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Lm50/e;

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    iget-object v3, v1, Lm50/e;->c:Lh50/x;

    .line 43
    .line 44
    iget-object v4, v1, Lm50/e;->b:Lh50/x;

    .line 45
    .line 46
    iget-object v1, v1, Lm50/e;->a:Lr30/s0;

    .line 47
    .line 48
    sget-object v5, Li50/d;->a:Li50/l;

    .line 49
    .line 50
    invoke-virtual {v5, v4, v3}, Li50/l;->b(Lh50/x;Lh50/x;)Z

    .line 51
    .line 52
    .line 53
    invoke-static {v4, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    if-nez v5, :cond_7

    .line 58
    .line 59
    invoke-interface {v1}, Lr30/s0;->F()Lh50/c1;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    sget-object v6, Lh50/c1;->IN_VARIANCE:Lh50/c1;

    .line 64
    .line 65
    if-ne v5, v6, :cond_0

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_0
    invoke-static {v4}, Lo30/i;->E(Lh50/x;)Z

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    if-eqz v5, :cond_2

    .line 73
    .line 74
    invoke-interface {v1}, Lr30/s0;->F()Lh50/c1;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    if-eq v5, v6, :cond_2

    .line 79
    .line 80
    new-instance v2, Lh50/g0;

    .line 81
    .line 82
    sget-object v4, Lh50/c1;->OUT_VARIANCE:Lh50/c1;

    .line 83
    .line 84
    invoke-interface {v1}, Lr30/s0;->F()Lh50/c1;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    if-ne v4, v1, :cond_1

    .line 89
    .line 90
    sget-object v4, Lh50/c1;->INVARIANT:Lh50/c1;

    .line 91
    .line 92
    :cond_1
    invoke-direct {v2, v3, v4}, Lh50/g0;-><init>(Lh50/x;Lh50/c1;)V

    .line 93
    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_2
    if-eqz v3, :cond_6

    .line 97
    .line 98
    invoke-static {v3}, Lo30/i;->x(Lh50/x;)Z

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    if-eqz v2, :cond_4

    .line 103
    .line 104
    invoke-virtual {v3}, Lh50/x;->t0()Z

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    if-eqz v2, :cond_4

    .line 109
    .line 110
    new-instance v2, Lh50/g0;

    .line 111
    .line 112
    invoke-interface {v1}, Lr30/s0;->F()Lh50/c1;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    if-ne v6, v1, :cond_3

    .line 117
    .line 118
    sget-object v6, Lh50/c1;->INVARIANT:Lh50/c1;

    .line 119
    .line 120
    :cond_3
    invoke-direct {v2, v4, v6}, Lh50/g0;-><init>(Lh50/x;Lh50/c1;)V

    .line 121
    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_4
    new-instance v2, Lh50/g0;

    .line 125
    .line 126
    sget-object v4, Lh50/c1;->OUT_VARIANCE:Lh50/c1;

    .line 127
    .line 128
    invoke-interface {v1}, Lr30/s0;->F()Lh50/c1;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    if-ne v4, v1, :cond_5

    .line 133
    .line 134
    sget-object v4, Lh50/c1;->INVARIANT:Lh50/c1;

    .line 135
    .line 136
    :cond_5
    invoke-direct {v2, v3, v4}, Lh50/g0;-><init>(Lh50/x;Lh50/c1;)V

    .line 137
    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_6
    const/16 p0, 0x8c

    .line 141
    .line 142
    invoke-static {p0}, Lo30/i;->a(I)V

    .line 143
    .line 144
    .line 145
    throw v2

    .line 146
    :cond_7
    :goto_1
    new-instance v2, Lh50/g0;

    .line 147
    .line 148
    invoke-direct {v2, v4}, Lh50/g0;-><init>(Lh50/x;)V

    .line 149
    .line 150
    .line 151
    :goto_2
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    goto/16 :goto_0

    .line 155
    .line 156
    :cond_8
    const/4 p1, 0x6

    .line 157
    invoke-static {p0, v0, v2, p1}, Lh50/c;->p(Lh50/x;Ljava/util/List;Ls30/h;I)Lh50/x;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    return-object p0
.end method

.method public static final u(Lhk/p;Ljava/util/Set;)Lhk/g0;
    .locals 9

    .line 1
    iget-object p0, p0, Lhk/p;->b:Ljava/util/List;

    .line 2
    .line 3
    const-string v0, "selectedMemoryIds"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_b

    .line 13
    .line 14
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    goto/16 :goto_6

    .line 21
    .line 22
    :cond_0
    invoke-static {p0}, Lo20/n;->F0(Ljava/lang/Iterable;)Ln4/s0;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v1, Lcl/i1;

    .line 27
    .line 28
    const/4 v2, 0x2

    .line 29
    invoke-direct {v1, v2, p1}, Lcl/i1;-><init>(ILjava/util/Set;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v1}, Ls50/m;->H(Ls50/k;Lb30/k;)Ls50/h;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    new-instance v1, Lfm/k;

    .line 37
    .line 38
    const/16 v2, 0x14

    .line 39
    .line 40
    invoke-direct {v1, v2}, Lfm/k;-><init>(I)V

    .line 41
    .line 42
    .line 43
    invoke-static {v0, v1}, Ls50/m;->O(Ls50/k;Lb30/k;)Ls50/q;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0}, Ls50/m;->U(Ls50/k;)Ljava/util/Set;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    const/4 v1, 0x1

    .line 56
    const/4 v3, 0x0

    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    :cond_1
    move v4, v3

    .line 60
    goto :goto_0

    .line 61
    :cond_2
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    if-eqz v4, :cond_1

    .line 70
    .line 71
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    check-cast v4, Lhk/e;

    .line 76
    .line 77
    iget-wide v5, v4, Lhk/e;->a:J

    .line 78
    .line 79
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    invoke-interface {p1, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    if-eqz v5, :cond_3

    .line 88
    .line 89
    iget-boolean v4, v4, Lhk/e;->b:Z

    .line 90
    .line 91
    if-nez v4, :cond_3

    .line 92
    .line 93
    move v4, v1

    .line 94
    :goto_0
    new-instance v0, Ljava/util/ArrayList;

    .line 95
    .line 96
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 97
    .line 98
    .line 99
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    :cond_4
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 104
    .line 105
    .line 106
    move-result v6

    .line 107
    if-eqz v6, :cond_5

    .line 108
    .line 109
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    move-object v7, v6

    .line 114
    check-cast v7, Lhk/e;

    .line 115
    .line 116
    iget-wide v7, v7, Lhk/e;->a:J

    .line 117
    .line 118
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 119
    .line 120
    .line 121
    move-result-object v7

    .line 122
    invoke-interface {p1, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v7

    .line 126
    if-eqz v7, :cond_4

    .line 127
    .line 128
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_5
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 133
    .line 134
    .line 135
    move-result v5

    .line 136
    if-nez v5, :cond_9

    .line 137
    .line 138
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 139
    .line 140
    .line 141
    move-result v5

    .line 142
    if-eqz v5, :cond_6

    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_6
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    :cond_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 150
    .line 151
    .line 152
    move-result v5

    .line 153
    if-eqz v5, :cond_8

    .line 154
    .line 155
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v5

    .line 159
    check-cast v5, Lhk/e;

    .line 160
    .line 161
    iget-boolean v5, v5, Lhk/e;->c:Z

    .line 162
    .line 163
    if-nez v5, :cond_7

    .line 164
    .line 165
    goto :goto_3

    .line 166
    :cond_8
    :goto_2
    move v6, v1

    .line 167
    goto :goto_4

    .line 168
    :cond_9
    :goto_3
    move v6, v3

    .line 169
    :goto_4
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 170
    .line 171
    .line 172
    move-result p0

    .line 173
    if-lez p0, :cond_a

    .line 174
    .line 175
    invoke-interface {p1}, Ljava/util/Set;->size()I

    .line 176
    .line 177
    .line 178
    move-result p1

    .line 179
    if-ne p1, p0, :cond_a

    .line 180
    .line 181
    move p0, v1

    .line 182
    move v5, p0

    .line 183
    goto :goto_5

    .line 184
    :cond_a
    move p0, v1

    .line 185
    move v5, v3

    .line 186
    :goto_5
    new-instance v1, Lhk/g0;

    .line 187
    .line 188
    move-object p1, v2

    .line 189
    check-cast p1, Ljava/util/Collection;

    .line 190
    .line 191
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 192
    .line 193
    .line 194
    move-result p1

    .line 195
    xor-int/lit8 v3, p1, 0x1

    .line 196
    .line 197
    invoke-direct/range {v1 .. v6}, Lhk/g0;-><init>(Ljava/util/Set;ZZZZ)V

    .line 198
    .line 199
    .line 200
    return-object v1

    .line 201
    :cond_b
    :goto_6
    new-instance v2, Lhk/g0;

    .line 202
    .line 203
    const/4 v7, 0x0

    .line 204
    const/16 v8, 0x1f

    .line 205
    .line 206
    const/4 v3, 0x0

    .line 207
    const/4 v4, 0x0

    .line 208
    const/4 v5, 0x0

    .line 209
    const/4 v6, 0x0

    .line 210
    invoke-direct/range {v2 .. v8}, Lhk/g0;-><init>(ZZLjava/util/Set;ZZI)V

    .line 211
    .line 212
    .line 213
    return-object v2
.end method

.method public static final v(Lz0/g;ILjava/lang/Integer;)Ljava/util/ArrayList;
    .locals 7

    .line 1
    new-instance v0, Ll1/l;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, p0}, Ll1/l;-><init>(ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lz0/g;->q(I)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {p0, p1}, Lz0/g;->a(I)Lz0/b;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    :goto_0
    if-ltz p1, :cond_2

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lz0/g;->k(I)Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    iget-object v3, p0, Lz0/g;->b:[I

    .line 24
    .line 25
    invoke-virtual {p0, p1, v3}, Lz0/g;->p(I[I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    sget-object v3, Lw0/j;->a:Lw0/c;

    .line 31
    .line 32
    :goto_1
    invoke-virtual {p0, p1}, Lz0/g;->i(I)I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    iget-object v5, p0, Lz0/g;->a:Lz0/h;

    .line 37
    .line 38
    invoke-virtual {v5, p1}, Lz0/h;->k(I)Lz0/c;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {v0, v4, v3, p1, p2}, Leq/b;->d(ILjava/lang/Object;Lz0/c;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    if-ltz v1, :cond_1

    .line 46
    .line 47
    invoke-virtual {p0, v1}, Lz0/g;->a(I)Lz0/b;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p0, v1}, Lz0/g;->q(I)I

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    move-object v6, v2

    .line 56
    move-object v2, p1

    .line 57
    move p1, v1

    .line 58
    move v1, p2

    .line 59
    move-object p2, v6

    .line 60
    goto :goto_0

    .line 61
    :cond_1
    move p1, v1

    .line 62
    move-object p2, v2

    .line 63
    goto :goto_0

    .line 64
    :cond_2
    iget-object p0, v0, Leq/b;->a:Ljava/util/ArrayList;

    .line 65
    .line 66
    return-object p0
.end method

.method public static varargs x(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 10

    .line 1
    const/4 v1, 0x0

    .line 2
    move v2, v1

    .line 3
    :goto_0
    array-length v0, p1

    .line 4
    if-ge v2, v0, :cond_1

    .line 5
    .line 6
    aget-object v3, p1, v2

    .line 7
    .line 8
    if-nez v3, :cond_0

    .line 9
    .line 10
    const-string v0, "null"

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    :try_start_0
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    goto :goto_1

    .line 18
    :catch_0
    move-exception v0

    .line 19
    move-object v8, v0

    .line 20
    new-instance v0, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const/16 v4, 0x40

    .line 37
    .line 38
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-static {v3}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    const-string v3, "com.google.common.base.Strings"

    .line 57
    .line 58
    invoke-static {v3}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    sget-object v4, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 63
    .line 64
    const-string v5, "Exception during lenientFormat for "

    .line 65
    .line 66
    invoke-virtual {v5, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    const-string v5, "com.google.common.base.Strings"

    .line 71
    .line 72
    const-string v6, "lenientToString"

    .line 73
    .line 74
    invoke-virtual/range {v3 .. v8}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 75
    .line 76
    .line 77
    const-string v3, "<"

    .line 78
    .line 79
    const-string v4, " threw "

    .line 80
    .line 81
    invoke-static {v3, v0, v4}, Lcom/google/api/a;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string v3, ">"

    .line 97
    .line 98
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    :goto_1
    aput-object v0, p1, v2

    .line 106
    .line 107
    add-int/lit8 v2, v2, 0x1

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    mul-int/lit8 v0, v0, 0x10

    .line 117
    .line 118
    add-int/2addr v0, v3

    .line 119
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 120
    .line 121
    .line 122
    move v0, v1

    .line 123
    :goto_2
    array-length v3, p1

    .line 124
    if-ge v1, v3, :cond_3

    .line 125
    .line 126
    const-string v4, "%s"

    .line 127
    .line 128
    invoke-virtual {p0, v4, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    .line 129
    .line 130
    .line 131
    move-result v4

    .line 132
    const/4 v5, -0x1

    .line 133
    if-ne v4, v5, :cond_2

    .line 134
    .line 135
    goto :goto_3

    .line 136
    :cond_2
    invoke-virtual {v2, p0, v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    add-int/lit8 v0, v1, 0x1

    .line 140
    .line 141
    aget-object v1, p1, v1

    .line 142
    .line 143
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    add-int/lit8 v1, v4, 0x2

    .line 147
    .line 148
    move v9, v1

    .line 149
    move v1, v0

    .line 150
    move v0, v9

    .line 151
    goto :goto_2

    .line 152
    :cond_3
    :goto_3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 153
    .line 154
    .line 155
    move-result v4

    .line 156
    invoke-virtual {v2, p0, v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    if-ge v1, v3, :cond_5

    .line 160
    .line 161
    const-string p0, " ["

    .line 162
    .line 163
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    add-int/lit8 p0, v1, 0x1

    .line 167
    .line 168
    aget-object v0, p1, v1

    .line 169
    .line 170
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    :goto_4
    array-length v0, p1

    .line 174
    if-ge p0, v0, :cond_4

    .line 175
    .line 176
    const-string v0, ", "

    .line 177
    .line 178
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    add-int/lit8 v0, p0, 0x1

    .line 182
    .line 183
    aget-object p0, p1, p0

    .line 184
    .line 185
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    move p0, v0

    .line 189
    goto :goto_4

    .line 190
    :cond_4
    const/16 p0, 0x5d

    .line 191
    .line 192
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    :cond_5
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object p0

    .line 199
    return-object p0
.end method

.method public static declared-synchronized y()Luc/q;
    .locals 5

    .line 1
    const-class v0, Luc/r;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    const-string v1, "translate"

    .line 5
    .line 6
    invoke-static {v1}, Luc/p;->a(Ljava/lang/String;)Luc/o;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Luc/o;->a()Luc/p;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-class v2, Luc/r;

    .line 15
    .line 16
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 17
    :try_start_1
    sget-object v3, Luc/r;->a:Lcom/google/android/gms/internal/mlkit_genai_prompt/sj;

    .line 18
    .line 19
    if-nez v3, :cond_0

    .line 20
    .line 21
    new-instance v3, Lcom/google/android/gms/internal/mlkit_genai_prompt/sj;

    .line 22
    .line 23
    const/4 v4, 0x3

    .line 24
    invoke-direct {v3, v4}, Lcom/google/android/gms/internal/mlkit_genai_prompt/sj;-><init>(I)V

    .line 25
    .line 26
    .line 27
    sput-object v3, Luc/r;->a:Lcom/google/android/gms/internal/mlkit_genai_prompt/sj;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception v1

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    :goto_0
    sget-object v3, Luc/r;->a:Lcom/google/android/gms/internal/mlkit_genai_prompt/sj;

    .line 33
    .line 34
    invoke-virtual {v3, v1}, Leh/e;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Luc/q;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    .line 40
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 41
    monitor-exit v0

    .line 42
    return-object v1

    .line 43
    :goto_1
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 44
    :try_start_4
    throw v1

    .line 45
    :catchall_1
    move-exception v1

    .line 46
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 47
    throw v1
.end method


# virtual methods
.method public abstract w(II[B)V
.end method
