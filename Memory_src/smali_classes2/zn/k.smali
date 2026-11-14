.class public final Lzn/k;
.super Lzn/c;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# instance fields
.field public final f:Lzn/y;


# direct methods
.method public constructor <init>(Lzn/y;Lhl/g;)V
    .locals 2

    .line 1
    const-string v0, "service"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "preferenceRepository"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "memory.perform.getMemory"

    .line 12
    .line 13
    const-string v1, "GetMemoryToolHandler"

    .line 14
    .line 15
    invoke-direct {p0, v0, v1, p2}, Lzn/c;-><init>(Ljava/lang/String;Ljava/lang/String;Lhl/g;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lzn/k;->f:Lzn/y;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final c(Landroid/content/Context;Lcom/samsung/android/sdk/routines/v3/data/ParameterValues;Lt20/c;)Ljava/lang/Object;
    .locals 42

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    instance-of v2, v1, Lzn/j;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lzn/j;

    .line 11
    .line 12
    iget v3, v2, Lzn/j;->h:I

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
    iput v3, v2, Lzn/j;->h:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lzn/j;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lzn/j;-><init>(Lzn/k;Lt20/c;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lzn/j;->f:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 32
    .line 33
    iget v4, v2, Lzn/j;->h:I

    .line 34
    .line 35
    const/16 v5, 0xa

    .line 36
    .line 37
    const/4 v6, 0x1

    .line 38
    if-eqz v4, :cond_2

    .line 39
    .line 40
    if-ne v4, v6, :cond_1

    .line 41
    .line 42
    iget-object v2, v2, Lzn/j;->e:Landroid/content/Context;

    .line 43
    .line 44
    invoke-static {v1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    move-object/from16 v41, v2

    .line 48
    .line 49
    move-object v2, v1

    .line 50
    move-object/from16 v1, v41

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw v0

    .line 61
    :cond_2
    invoke-static {v1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    const-string v1, "uuids"

    .line 65
    .line 66
    move-object/from16 v4, p2

    .line 67
    .line 68
    invoke-virtual {v4, v1}, Lcom/samsung/android/sdk/routines/v3/data/ParameterValues;->getStringListParameter(Ljava/lang/String;)Lcom/samsung/android/sdk/routines/v3/data/parameter/type/StringListParameter;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    if-eqz v1, :cond_1f

    .line 73
    .line 74
    invoke-virtual {v1}, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/StringListParameter;->getParameters()Ljava/util/List;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    if-eqz v1, :cond_1f

    .line 79
    .line 80
    new-instance v4, Ljava/util/ArrayList;

    .line 81
    .line 82
    invoke-static {v1, v5}, Lo20/o;->s0(Ljava/lang/Iterable;I)I

    .line 83
    .line 84
    .line 85
    move-result v7

    .line 86
    invoke-direct {v4, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 87
    .line 88
    .line 89
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    .line 95
    .line 96
    move-result v7

    .line 97
    if-eqz v7, :cond_3

    .line 98
    .line 99
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v7

    .line 103
    check-cast v7, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/StringParameter;

    .line 104
    .line 105
    invoke-virtual {v7}, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/StringParameter;->getValue()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v7

    .line 109
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_3
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    new-instance v7, Ljava/lang/StringBuilder;

    .line 118
    .line 119
    const-string v8, "input: uuidCount="

    .line 120
    .line 121
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-virtual {v0, v1}, Lzn/c;->a(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    move-object/from16 v1, p1

    .line 135
    .line 136
    iput-object v1, v2, Lzn/j;->e:Landroid/content/Context;

    .line 137
    .line 138
    iput v6, v2, Lzn/j;->h:I

    .line 139
    .line 140
    iget-object v7, v0, Lzn/k;->f:Lzn/y;

    .line 141
    .line 142
    invoke-virtual {v7, v4, v2}, Lzn/y;->e(Ljava/util/ArrayList;Lt20/c;)Ljava/io/Serializable;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    if-ne v2, v3, :cond_4

    .line 147
    .line 148
    return-object v3

    .line 149
    :cond_4
    :goto_2
    check-cast v2, Ljava/util/List;

    .line 150
    .line 151
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 152
    .line 153
    .line 154
    move-result v3

    .line 155
    new-instance v4, Ljava/lang/StringBuilder;

    .line 156
    .line 157
    const-string v7, "loaded: count="

    .line 158
    .line 159
    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    invoke-virtual {v0, v3}, Lzn/c;->a(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    new-instance v0, Ljava/util/ArrayList;

    .line 173
    .line 174
    invoke-static {v2, v5}, Lo20/o;->s0(Ljava/lang/Iterable;I)I

    .line 175
    .line 176
    .line 177
    move-result v3

    .line 178
    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 179
    .line 180
    .line 181
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 186
    .line 187
    .line 188
    move-result v4

    .line 189
    if-eqz v4, :cond_19

    .line 190
    .line 191
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v4

    .line 195
    check-cast v4, Lfl/q0;

    .line 196
    .line 197
    const-string v7, "memory"

    .line 198
    .line 199
    invoke-static {v4, v7}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    iget-object v9, v4, Lfl/q0;->M:Ljava/lang/String;

    .line 203
    .line 204
    iget-object v7, v4, Lfl/q0;->z:Ljava/lang/String;

    .line 205
    .line 206
    iget-object v8, v4, Lfl/q0;->b:Ljava/lang/String;

    .line 207
    .line 208
    filled-new-array {v7, v8}, [Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v7

    .line 212
    invoke-static {v7}, Li30/f0;->c([Ljava/lang/String;)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v10

    .line 216
    iget-object v7, v4, Lfl/q0;->d:Ljava/lang/String;

    .line 217
    .line 218
    iget-object v8, v4, Lfl/q0;->h:Ljava/lang/String;

    .line 219
    .line 220
    iget-object v11, v4, Lfl/q0;->i:Ljava/lang/String;

    .line 221
    .line 222
    iget-object v12, v4, Lfl/q0;->C:Ljava/lang/String;

    .line 223
    .line 224
    filled-new-array {v7, v8, v11, v12}, [Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v7

    .line 228
    invoke-static {v7}, Li30/f0;->c([Ljava/lang/String;)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v11

    .line 232
    iget-object v12, v4, Lfl/q0;->f:Ljava/lang/String;

    .line 233
    .line 234
    iget-object v7, v4, Lfl/q0;->g:Ljava/util/List;

    .line 235
    .line 236
    new-instance v8, Ljava/util/ArrayList;

    .line 237
    .line 238
    invoke-static {v7, v5}, Lo20/o;->s0(Ljava/lang/Iterable;I)I

    .line 239
    .line 240
    .line 241
    move-result v13

    .line 242
    invoke-direct {v8, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 243
    .line 244
    .line 245
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 246
    .line 247
    .line 248
    move-result-object v7

    .line 249
    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 250
    .line 251
    .line 252
    move-result v13

    .line 253
    if-eqz v13, :cond_5

    .line 254
    .line 255
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v13

    .line 259
    check-cast v13, Lfl/a1;

    .line 260
    .line 261
    new-instance v14, Lzn/m;

    .line 262
    .line 263
    iget-object v15, v13, Lfl/a1;->a:Ljava/lang/String;

    .line 264
    .line 265
    invoke-static {v15}, Li30/f0;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v15

    .line 269
    iget-object v13, v13, Lfl/a1;->b:Ljava/util/List;

    .line 270
    .line 271
    invoke-direct {v14, v15, v13}, Lzn/m;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v8, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    goto :goto_4

    .line 278
    :cond_5
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    .line 279
    .line 280
    .line 281
    move-result v7

    .line 282
    if-nez v7, :cond_6

    .line 283
    .line 284
    goto :goto_5

    .line 285
    :cond_6
    const/4 v8, 0x0

    .line 286
    :goto_5
    iget-object v14, v4, Lfl/q0;->h:Ljava/lang/String;

    .line 287
    .line 288
    iget-object v15, v4, Lfl/q0;->i:Ljava/lang/String;

    .line 289
    .line 290
    iget-object v7, v4, Lfl/q0;->W:Ljava/util/List;

    .line 291
    .line 292
    const/16 p0, 0x0

    .line 293
    .line 294
    new-instance v13, Ljava/util/ArrayList;

    .line 295
    .line 296
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 297
    .line 298
    .line 299
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 300
    .line 301
    .line 302
    move-result-object v7

    .line 303
    :goto_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 304
    .line 305
    .line 306
    move-result v16

    .line 307
    if-eqz v16, :cond_8

    .line 308
    .line 309
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v16

    .line 313
    move-object/from16 v6, v16

    .line 314
    .line 315
    check-cast v6, Lfl/c1;

    .line 316
    .line 317
    iget-object v6, v6, Lfl/c1;->d:Ljava/lang/String;

    .line 318
    .line 319
    invoke-static {v6}, Li30/f0;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v6

    .line 323
    if-eqz v6, :cond_7

    .line 324
    .line 325
    invoke-virtual {v13, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 326
    .line 327
    .line 328
    :cond_7
    const/4 v6, 0x1

    .line 329
    goto :goto_6

    .line 330
    :cond_8
    invoke-virtual {v13}, Ljava/util/ArrayList;->isEmpty()Z

    .line 331
    .line 332
    .line 333
    move-result v6

    .line 334
    if-nez v6, :cond_9

    .line 335
    .line 336
    move-object/from16 v16, v13

    .line 337
    .line 338
    goto :goto_7

    .line 339
    :cond_9
    move-object/from16 v16, p0

    .line 340
    .line 341
    :goto_7
    iget-object v6, v4, Lfl/q0;->j:Lfl/z;

    .line 342
    .line 343
    invoke-virtual {v6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v17

    .line 347
    iget-object v6, v4, Lfl/q0;->l:Ljava/lang/String;

    .line 348
    .line 349
    iget-object v7, v4, Lfl/q0;->m:Ljava/lang/String;

    .line 350
    .line 351
    move-object/from16 v18, v6

    .line 352
    .line 353
    iget-wide v5, v4, Lfl/q0;->K:J

    .line 354
    .line 355
    move-object/from16 p1, v2

    .line 356
    .line 357
    move-object/from16 p2, v3

    .line 358
    .line 359
    iget-wide v2, v4, Lfl/q0;->L:J

    .line 360
    .line 361
    iget-object v13, v4, Lfl/q0;->p:Lfl/d;

    .line 362
    .line 363
    invoke-virtual {v13}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v24

    .line 367
    iget-object v13, v4, Lfl/q0;->R:Ljava/util/List;

    .line 368
    .line 369
    move-wide/from16 v22, v2

    .line 370
    .line 371
    new-instance v2, Ljava/util/ArrayList;

    .line 372
    .line 373
    move-wide/from16 v20, v5

    .line 374
    .line 375
    const/16 v3, 0xa

    .line 376
    .line 377
    invoke-static {v13, v3}, Lo20/o;->s0(Ljava/lang/Iterable;I)I

    .line 378
    .line 379
    .line 380
    move-result v5

    .line 381
    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 382
    .line 383
    .line 384
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 385
    .line 386
    .line 387
    move-result-object v3

    .line 388
    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 389
    .line 390
    .line 391
    move-result v5

    .line 392
    if-eqz v5, :cond_a

    .line 393
    .line 394
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object v5

    .line 398
    check-cast v5, Lfl/p1;

    .line 399
    .line 400
    iget-object v5, v5, Lfl/p1;->b:Ljava/lang/String;

    .line 401
    .line 402
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 403
    .line 404
    .line 405
    goto :goto_8

    .line 406
    :cond_a
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 407
    .line 408
    .line 409
    move-result v3

    .line 410
    if-nez v3, :cond_b

    .line 411
    .line 412
    move-object/from16 v25, v2

    .line 413
    .line 414
    goto :goto_9

    .line 415
    :cond_b
    move-object/from16 v25, p0

    .line 416
    .line 417
    :goto_9
    iget-object v2, v4, Lfl/q0;->S:Ljava/util/List;

    .line 418
    .line 419
    new-instance v3, Ljava/util/ArrayList;

    .line 420
    .line 421
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 422
    .line 423
    .line 424
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 425
    .line 426
    .line 427
    move-result-object v2

    .line 428
    :cond_c
    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 429
    .line 430
    .line 431
    move-result v5

    .line 432
    if-eqz v5, :cond_d

    .line 433
    .line 434
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    move-result-object v5

    .line 438
    check-cast v5, Lfl/v0;

    .line 439
    .line 440
    iget-object v5, v5, Lfl/v0;->c:Ljava/lang/String;

    .line 441
    .line 442
    if-eqz v5, :cond_c

    .line 443
    .line 444
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 445
    .line 446
    .line 447
    goto :goto_a

    .line 448
    :cond_d
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 449
    .line 450
    .line 451
    move-result v2

    .line 452
    if-nez v2, :cond_e

    .line 453
    .line 454
    move-object/from16 v26, v3

    .line 455
    .line 456
    goto :goto_b

    .line 457
    :cond_e
    move-object/from16 v26, p0

    .line 458
    .line 459
    :goto_b
    iget-object v2, v4, Lfl/q0;->V:Ljava/util/List;

    .line 460
    .line 461
    new-instance v3, Ljava/util/ArrayList;

    .line 462
    .line 463
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 464
    .line 465
    .line 466
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 467
    .line 468
    .line 469
    move-result-object v2

    .line 470
    const/4 v5, 0x0

    .line 471
    :goto_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 472
    .line 473
    .line 474
    move-result v6

    .line 475
    if-eqz v6, :cond_13

    .line 476
    .line 477
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 478
    .line 479
    .line 480
    move-result-object v6

    .line 481
    add-int/lit8 v13, v5, 0x1

    .line 482
    .line 483
    if-ltz v5, :cond_12

    .line 484
    .line 485
    check-cast v6, Lfl/z0;

    .line 486
    .line 487
    iget-object v6, v6, Lfl/z0;->b:Ljava/lang/String;

    .line 488
    .line 489
    invoke-static {v6}, Lt50/o;->A(Ljava/lang/CharSequence;)Z

    .line 490
    .line 491
    .line 492
    move-result v19

    .line 493
    if-nez v19, :cond_f

    .line 494
    .line 495
    move-object/from16 v32, v6

    .line 496
    .line 497
    goto :goto_d

    .line 498
    :cond_f
    move-object/from16 v32, p0

    .line 499
    .line 500
    :goto_d
    if-eqz v32, :cond_10

    .line 501
    .line 502
    new-instance v6, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/ImageParameter;

    .line 503
    .line 504
    move-object/from16 v19, v2

    .line 505
    .line 506
    iget-object v2, v4, Lfl/q0;->M:Ljava/lang/String;

    .line 507
    .line 508
    move-object/from16 v27, v6

    .line 509
    .line 510
    new-instance v6, Ljava/lang/StringBuilder;

    .line 511
    .line 512
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 513
    .line 514
    .line 515
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 516
    .line 517
    .line 518
    const-string v2, ":"

    .line 519
    .line 520
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 521
    .line 522
    .line 523
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 524
    .line 525
    .line 526
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 527
    .line 528
    .line 529
    move-result-object v2

    .line 530
    new-instance v30, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/Image;

    .line 531
    .line 532
    const/16 v37, 0x3d

    .line 533
    .line 534
    const/16 v38, 0x0

    .line 535
    .line 536
    const/16 v31, 0x0

    .line 537
    .line 538
    const/16 v33, 0x0

    .line 539
    .line 540
    const/16 v34, 0x0

    .line 541
    .line 542
    const/16 v35, 0x0

    .line 543
    .line 544
    const/16 v36, 0x0

    .line 545
    .line 546
    invoke-direct/range {v30 .. v38}, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/Image;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/samsung/android/sdk/routines/v3/data/parameter/type/DateTime;ILkotlin/jvm/internal/g;)V

    .line 547
    .line 548
    .line 549
    const/16 v39, 0x1c

    .line 550
    .line 551
    const/16 v40, 0x0

    .line 552
    .line 553
    const/16 v37, 0x0

    .line 554
    .line 555
    move-object/from16 v34, v2

    .line 556
    .line 557
    move-object/from16 v33, v27

    .line 558
    .line 559
    move-object/from16 v35, v30

    .line 560
    .line 561
    invoke-direct/range {v33 .. v40}, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/ImageParameter;-><init>(Ljava/lang/String;Lcom/samsung/android/sdk/routines/v3/data/parameter/type/Image;Ljava/lang/String;ZLjava/lang/String;ILkotlin/jvm/internal/g;)V

    .line 562
    .line 563
    .line 564
    move-object/from16 v6, v33

    .line 565
    .line 566
    goto :goto_e

    .line 567
    :cond_10
    move-object/from16 v19, v2

    .line 568
    .line 569
    move-object/from16 v6, p0

    .line 570
    .line 571
    :goto_e
    if-eqz v6, :cond_11

    .line 572
    .line 573
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 574
    .line 575
    .line 576
    :cond_11
    move v5, v13

    .line 577
    move-object/from16 v2, v19

    .line 578
    .line 579
    goto :goto_c

    .line 580
    :cond_12
    invoke-static {}, Ly60/c;->i0()V

    .line 581
    .line 582
    .line 583
    throw p0

    .line 584
    :cond_13
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 585
    .line 586
    .line 587
    move-result v2

    .line 588
    if-nez v2, :cond_14

    .line 589
    .line 590
    move-object/from16 v27, v3

    .line 591
    .line 592
    goto :goto_f

    .line 593
    :cond_14
    move-object/from16 v27, p0

    .line 594
    .line 595
    :goto_f
    iget-object v2, v4, Lfl/q0;->T:Ljava/util/List;

    .line 596
    .line 597
    new-instance v3, Ljava/util/ArrayList;

    .line 598
    .line 599
    const/16 v5, 0xa

    .line 600
    .line 601
    invoke-static {v2, v5}, Lo20/o;->s0(Ljava/lang/Iterable;I)I

    .line 602
    .line 603
    .line 604
    move-result v6

    .line 605
    invoke-direct {v3, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 606
    .line 607
    .line 608
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 609
    .line 610
    .line 611
    move-result-object v2

    .line 612
    :goto_10
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 613
    .line 614
    .line 615
    move-result v5

    .line 616
    if-eqz v5, :cond_15

    .line 617
    .line 618
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 619
    .line 620
    .line 621
    move-result-object v5

    .line 622
    check-cast v5, Lfl/g0;

    .line 623
    .line 624
    new-instance v6, Lzn/n;

    .line 625
    .line 626
    iget-object v13, v5, Lfl/g0;->b:Ljava/lang/String;

    .line 627
    .line 628
    invoke-static {v13}, Li30/f0;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 629
    .line 630
    .line 631
    move-result-object v13

    .line 632
    move-object/from16 v19, v2

    .line 633
    .line 634
    iget-object v2, v5, Lfl/g0;->c:Ljava/lang/String;

    .line 635
    .line 636
    invoke-static {v2}, Li30/f0;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 637
    .line 638
    .line 639
    move-result-object v2

    .line 640
    move-object/from16 v28, v7

    .line 641
    .line 642
    iget-object v7, v5, Lfl/g0;->d:Ljava/lang/Double;

    .line 643
    .line 644
    iget-object v5, v5, Lfl/g0;->e:Ljava/lang/Double;

    .line 645
    .line 646
    invoke-direct {v6, v13, v2, v7, v5}, Lzn/n;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;)V

    .line 647
    .line 648
    .line 649
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 650
    .line 651
    .line 652
    move-object/from16 v2, v19

    .line 653
    .line 654
    move-object/from16 v7, v28

    .line 655
    .line 656
    goto :goto_10

    .line 657
    :cond_15
    move-object/from16 v28, v7

    .line 658
    .line 659
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 660
    .line 661
    .line 662
    move-result v2

    .line 663
    if-nez v2, :cond_16

    .line 664
    .line 665
    goto :goto_11

    .line 666
    :cond_16
    move-object/from16 v3, p0

    .line 667
    .line 668
    :goto_11
    iget-object v2, v4, Lfl/q0;->U:Ljava/util/List;

    .line 669
    .line 670
    new-instance v4, Ljava/util/ArrayList;

    .line 671
    .line 672
    const/16 v5, 0xa

    .line 673
    .line 674
    invoke-static {v2, v5}, Lo20/o;->s0(Ljava/lang/Iterable;I)I

    .line 675
    .line 676
    .line 677
    move-result v6

    .line 678
    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 679
    .line 680
    .line 681
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 682
    .line 683
    .line 684
    move-result-object v2

    .line 685
    :goto_12
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 686
    .line 687
    .line 688
    move-result v5

    .line 689
    if-eqz v5, :cond_17

    .line 690
    .line 691
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 692
    .line 693
    .line 694
    move-result-object v5

    .line 695
    check-cast v5, Lfl/s0;

    .line 696
    .line 697
    new-instance v30, Lzn/o;

    .line 698
    .line 699
    iget-object v6, v5, Lfl/s0;->b:Lfl/b;

    .line 700
    .line 701
    invoke-virtual {v6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 702
    .line 703
    .line 704
    move-result-object v31

    .line 705
    iget-object v6, v5, Lfl/s0;->e:Ljava/lang/String;

    .line 706
    .line 707
    invoke-static {v6}, Li30/f0;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 708
    .line 709
    .line 710
    move-result-object v32

    .line 711
    iget-object v6, v5, Lfl/s0;->c:Ljava/lang/Long;

    .line 712
    .line 713
    iget-object v7, v5, Lfl/s0;->d:Ljava/lang/Long;

    .line 714
    .line 715
    iget-object v5, v5, Lfl/s0;->f:Ljava/lang/String;

    .line 716
    .line 717
    invoke-static {v5}, Li30/f0;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 718
    .line 719
    .line 720
    move-result-object v35

    .line 721
    move-object/from16 v33, v6

    .line 722
    .line 723
    move-object/from16 v34, v7

    .line 724
    .line 725
    invoke-direct/range {v30 .. v35}, Lzn/o;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;)V

    .line 726
    .line 727
    .line 728
    move-object/from16 v5, v30

    .line 729
    .line 730
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 731
    .line 732
    .line 733
    goto :goto_12

    .line 734
    :cond_17
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 735
    .line 736
    .line 737
    move-result v2

    .line 738
    if-nez v2, :cond_18

    .line 739
    .line 740
    move-object/from16 v29, v4

    .line 741
    .line 742
    :goto_13
    move-object v13, v8

    .line 743
    goto :goto_14

    .line 744
    :cond_18
    move-object/from16 v29, p0

    .line 745
    .line 746
    goto :goto_13

    .line 747
    :goto_14
    new-instance v8, Lzn/q;

    .line 748
    .line 749
    move-object/from16 v19, v28

    .line 750
    .line 751
    move-object/from16 v28, v3

    .line 752
    .line 753
    invoke-direct/range {v8 .. v29}, Lzn/q;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 754
    .line 755
    .line 756
    invoke-virtual {v8}, Lzn/q;->a()Lcom/samsung/android/sdk/routines/v3/data/parameter/type/ObjectParameter;

    .line 757
    .line 758
    .line 759
    move-result-object v2

    .line 760
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 761
    .line 762
    .line 763
    move-object/from16 v2, p1

    .line 764
    .line 765
    move-object/from16 v3, p2

    .line 766
    .line 767
    const/16 v5, 0xa

    .line 768
    .line 769
    const/4 v6, 0x1

    .line 770
    goto/16 :goto_3

    .line 771
    .line 772
    :cond_19
    move-object/from16 p1, v2

    .line 773
    .line 774
    invoke-static {}, Lcom/samsung/android/sdk/routines/v3/data/ParameterValues;->newInstance()Lcom/samsung/android/sdk/routines/v3/data/ParameterValues;

    .line 775
    .line 776
    .line 777
    move-result-object v2

    .line 778
    new-instance v3, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/ObjectListParameter;

    .line 779
    .line 780
    invoke-direct {v3, v0}, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/ObjectListParameter;-><init>(Ljava/util/List;)V

    .line 781
    .line 782
    .line 783
    const-string v0, "memories"

    .line 784
    .line 785
    invoke-virtual {v2, v0, v3}, Lcom/samsung/android/sdk/routines/v3/data/ParameterValues;->put(Ljava/lang/String;Lcom/samsung/android/sdk/routines/v3/data/parameter/type/Parameter;)Lcom/samsung/android/sdk/routines/v3/data/ParameterValues;

    .line 786
    .line 787
    .line 788
    move-result-object v0

    .line 789
    const-string v2, "put(...)"

    .line 790
    .line 791
    invoke-static {v0, v2}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 792
    .line 793
    .line 794
    const-string v2, "context"

    .line 795
    .line 796
    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 797
    .line 798
    .line 799
    new-instance v2, Ljava/util/ArrayList;

    .line 800
    .line 801
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 802
    .line 803
    .line 804
    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 805
    .line 806
    .line 807
    move-result-object v3

    .line 808
    :goto_15
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 809
    .line 810
    .line 811
    move-result v4

    .line 812
    if-eqz v4, :cond_1b

    .line 813
    .line 814
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 815
    .line 816
    .line 817
    move-result-object v4

    .line 818
    check-cast v4, Lfl/q0;

    .line 819
    .line 820
    iget-object v4, v4, Lfl/q0;->V:Ljava/util/List;

    .line 821
    .line 822
    new-instance v5, Ljava/util/ArrayList;

    .line 823
    .line 824
    const/16 v6, 0xa

    .line 825
    .line 826
    invoke-static {v4, v6}, Lo20/o;->s0(Ljava/lang/Iterable;I)I

    .line 827
    .line 828
    .line 829
    move-result v7

    .line 830
    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 831
    .line 832
    .line 833
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 834
    .line 835
    .line 836
    move-result-object v4

    .line 837
    :goto_16
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 838
    .line 839
    .line 840
    move-result v7

    .line 841
    if-eqz v7, :cond_1a

    .line 842
    .line 843
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 844
    .line 845
    .line 846
    move-result-object v7

    .line 847
    check-cast v7, Lfl/z0;

    .line 848
    .line 849
    iget-object v7, v7, Lfl/z0;->b:Ljava/lang/String;

    .line 850
    .line 851
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 852
    .line 853
    .line 854
    goto :goto_16

    .line 855
    :cond_1a
    invoke-static {v5, v2}, Lo20/s;->v0(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 856
    .line 857
    .line 858
    goto :goto_15

    .line 859
    :cond_1b
    new-instance v3, Ljava/util/ArrayList;

    .line 860
    .line 861
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 862
    .line 863
    .line 864
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 865
    .line 866
    .line 867
    move-result-object v2

    .line 868
    :cond_1c
    :goto_17
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 869
    .line 870
    .line 871
    move-result v4

    .line 872
    if-eqz v4, :cond_1d

    .line 873
    .line 874
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 875
    .line 876
    .line 877
    move-result-object v4

    .line 878
    move-object v5, v4

    .line 879
    check-cast v5, Ljava/lang/String;

    .line 880
    .line 881
    invoke-static {v5}, Lt50/o;->A(Ljava/lang/CharSequence;)Z

    .line 882
    .line 883
    .line 884
    move-result v5

    .line 885
    if-nez v5, :cond_1c

    .line 886
    .line 887
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 888
    .line 889
    .line 890
    goto :goto_17

    .line 891
    :cond_1d
    invoke-static {v3}, Lo20/n;->I0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 892
    .line 893
    .line 894
    move-result-object v2

    .line 895
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 896
    .line 897
    .line 898
    move-result-object v2

    .line 899
    :goto_18
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 900
    .line 901
    .line 902
    move-result v3

    .line 903
    if-eqz v3, :cond_1e

    .line 904
    .line 905
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 906
    .line 907
    .line 908
    move-result-object v3

    .line 909
    check-cast v3, Ljava/lang/String;

    .line 910
    .line 911
    const-string v4, "com.samsung.android.app.routines"

    .line 912
    .line 913
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 914
    .line 915
    .line 916
    move-result-object v3

    .line 917
    const/4 v5, 0x1

    .line 918
    invoke-virtual {v1, v4, v3, v5}, Landroid/content/Context;->grantUriPermission(Ljava/lang/String;Landroid/net/Uri;I)V

    .line 919
    .line 920
    .line 921
    goto :goto_18

    .line 922
    :cond_1e
    return-object v0

    .line 923
    :cond_1f
    new-instance v0, Lzn/l;

    .line 924
    .line 925
    const-string v1, "uuids must be a list of UUIDs"

    .line 926
    .line 927
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 928
    .line 929
    .line 930
    throw v0
.end method
