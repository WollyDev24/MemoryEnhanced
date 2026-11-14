.class public final Le40/k;
.super Ljava/lang/Object;

# interfaces
.implements Lb30/a;


# instance fields
.field public final synthetic a:I

.field public final b:Lab/a;

.field public final c:Le40/p;


# direct methods
.method public constructor <init>(Lab/a;Le40/p;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Le40/k;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le40/k;->b:Lab/a;

    iput-object p2, p0, Le40/k;->c:Le40/p;

    return-void
.end method

.method public constructor <init>(Le40/p;Lab/a;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Le40/k;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le40/k;->c:Le40/p;

    iput-object p2, p0, Le40/k;->b:Lab/a;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Le40/k;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Le40/k;->b:Lab/a;

    .line 9
    .line 10
    iget-object v2, v1, Lab/a;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v2, Ld40/a;

    .line 13
    .line 14
    iget-object v2, v2, Ld40/a;->x:Ly40/e;

    .line 15
    .line 16
    iget-object v0, v0, Le40/k;->c:Le40/p;

    .line 17
    .line 18
    iget-object v0, v0, Le40/p;->n:Lr30/f;

    .line 19
    .line 20
    check-cast v2, Ly40/a;

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    const-string v2, "thisDescriptor"

    .line 26
    .line 27
    invoke-static {v0, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-string v0, "c"

    .line 31
    .line 32
    invoke-static {v1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    new-instance v0, Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-static {v0}, Lo20/n;->G1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    return-object v0

    .line 45
    :pswitch_0
    iget-object v1, v0, Le40/k;->c:Le40/p;

    .line 46
    .line 47
    iget-object v2, v1, Le40/p;->o:Lx30/n;

    .line 48
    .line 49
    iget-object v8, v1, Le40/c0;->b:Lab/a;

    .line 50
    .line 51
    iget-object v9, v1, Le40/p;->n:Lr30/f;

    .line 52
    .line 53
    iget-object v3, v2, Lx30/n;->a:Ljava/lang/Class;

    .line 54
    .line 55
    invoke-virtual {v3}, Ljava/lang/Class;->getDeclaredConstructors()[Ljava/lang/reflect/Constructor;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    const-string v4, "getDeclaredConstructors(...)"

    .line 60
    .line 61
    invoke-static {v3, v4}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-static {v3}, Lo20/l;->N([Ljava/lang/Object;)Ls50/k;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    sget-object v4, Lx30/i;->a:Lx30/i;

    .line 69
    .line 70
    new-instance v5, Ls50/h;

    .line 71
    .line 72
    const/4 v10, 0x0

    .line 73
    invoke-direct {v5, v3, v10, v4}, Ls50/h;-><init>(Ls50/k;ZLb30/k;)V

    .line 74
    .line 75
    .line 76
    sget-object v3, Lx30/j;->a:Lx30/j;

    .line 77
    .line 78
    invoke-static {v5, v3}, Ls50/m;->O(Ls50/k;Lb30/k;)Ls50/q;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-static {v3}, Ls50/m;->S(Ls50/k;)Ljava/util/List;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    new-instance v4, Ljava/util/ArrayList;

    .line 87
    .line 88
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 93
    .line 94
    .line 95
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    .line 101
    .line 102
    move-result v5

    .line 103
    const/4 v11, 0x1

    .line 104
    if-eqz v5, :cond_5

    .line 105
    .line 106
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    check-cast v5, Lx30/q;

    .line 111
    .line 112
    invoke-static {v8, v5}, Lv70/d;->y(Lab/a;Lh40/b;)Ld40/c;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    iget-object v7, v8, Lab/a;->b:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v7, Ld40/a;

    .line 119
    .line 120
    iget-object v12, v7, Ld40/a;->j:Lw30/d;

    .line 121
    .line 122
    invoke-virtual {v12, v5}, Lw30/d;->a(Lh40/c;)Lw30/f;

    .line 123
    .line 124
    .line 125
    move-result-object v12

    .line 126
    invoke-static {v9, v6, v10, v12}, Lc40/b;->J1(Lr30/f;Ls30/h;ZLw30/f;)Lc40/b;

    .line 127
    .line 128
    .line 129
    move-result-object v6

    .line 130
    invoke-interface {v9}, Lr30/f;->o()Ljava/util/List;

    .line 131
    .line 132
    .line 133
    move-result-object v12

    .line 134
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 135
    .line 136
    .line 137
    move-result v12

    .line 138
    iget-object v13, v8, Lab/a;->d:Ljava/lang/Object;

    .line 139
    .line 140
    new-instance v14, Landroidx/fragment/app/o1;

    .line 141
    .line 142
    invoke-direct {v14, v8, v6, v5, v12}, Landroidx/fragment/app/o1;-><init>(Lab/a;Lr30/m;Lh40/e;I)V

    .line 143
    .line 144
    .line 145
    new-instance v12, Lab/a;

    .line 146
    .line 147
    invoke-direct {v12, v7, v14, v13}, Lab/a;-><init>(Ld40/a;Ld40/e;Ln20/h;)V

    .line 148
    .line 149
    .line 150
    iget-object v7, v5, Lx30/q;->a:Ljava/lang/reflect/Constructor;

    .line 151
    .line 152
    invoke-virtual {v7}, Ljava/lang/reflect/Constructor;->getGenericParameterTypes()[Ljava/lang/reflect/Type;

    .line 153
    .line 154
    .line 155
    move-result-object v13

    .line 156
    invoke-static {v13}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    array-length v14, v13

    .line 160
    if-nez v14, :cond_0

    .line 161
    .line 162
    sget-object v7, Lo20/u;->a:Lo20/u;

    .line 163
    .line 164
    goto :goto_1

    .line 165
    :cond_0
    invoke-virtual {v7}, Ljava/lang/reflect/Constructor;->getDeclaringClass()Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    move-result-object v14

    .line 169
    invoke-virtual {v14}, Ljava/lang/Class;->getDeclaringClass()Ljava/lang/Class;

    .line 170
    .line 171
    .line 172
    move-result-object v15

    .line 173
    if-eqz v15, :cond_1

    .line 174
    .line 175
    invoke-virtual {v14}, Ljava/lang/Class;->getModifiers()I

    .line 176
    .line 177
    .line 178
    move-result v14

    .line 179
    invoke-static {v14}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 180
    .line 181
    .line 182
    move-result v14

    .line 183
    if-nez v14, :cond_1

    .line 184
    .line 185
    array-length v14, v13

    .line 186
    invoke-static {v11, v14, v13}, Lo20/l;->Z(II[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v11

    .line 190
    move-object v13, v11

    .line 191
    check-cast v13, [Ljava/lang/reflect/Type;

    .line 192
    .line 193
    :cond_1
    invoke-virtual {v7}, Ljava/lang/reflect/Constructor;->getParameterAnnotations()[[Ljava/lang/annotation/Annotation;

    .line 194
    .line 195
    .line 196
    move-result-object v11

    .line 197
    array-length v14, v11

    .line 198
    array-length v15, v13

    .line 199
    if-lt v14, v15, :cond_4

    .line 200
    .line 201
    array-length v14, v11

    .line 202
    array-length v15, v13

    .line 203
    if-le v14, v15, :cond_2

    .line 204
    .line 205
    array-length v14, v11

    .line 206
    array-length v15, v13

    .line 207
    sub-int/2addr v14, v15

    .line 208
    array-length v15, v11

    .line 209
    invoke-static {v14, v15, v11}, Lo20/l;->Z(II[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v11

    .line 213
    check-cast v11, [[Ljava/lang/annotation/Annotation;

    .line 214
    .line 215
    :cond_2
    invoke-virtual {v7}, Ljava/lang/reflect/Constructor;->isVarArgs()Z

    .line 216
    .line 217
    .line 218
    move-result v7

    .line 219
    invoke-virtual {v5, v13, v11, v7}, Lx30/v;->d([Ljava/lang/reflect/Type;[[Ljava/lang/annotation/Annotation;Z)Ljava/util/ArrayList;

    .line 220
    .line 221
    .line 222
    move-result-object v7

    .line 223
    :goto_1
    invoke-static {v12, v6, v7}, Le40/c0;->u(Lab/a;Lu30/t;Ljava/util/List;)Lao/b;

    .line 224
    .line 225
    .line 226
    move-result-object v7

    .line 227
    invoke-interface {v9}, Lr30/f;->o()Ljava/util/List;

    .line 228
    .line 229
    .line 230
    move-result-object v11

    .line 231
    const-string v13, "getDeclaredTypeParameters(...)"

    .line 232
    .line 233
    invoke-static {v11, v13}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v5}, Lx30/q;->getTypeParameters()Ljava/util/ArrayList;

    .line 237
    .line 238
    .line 239
    move-result-object v13

    .line 240
    new-instance v14, Ljava/util/ArrayList;

    .line 241
    .line 242
    const/16 v15, 0xa

    .line 243
    .line 244
    invoke-static {v13, v15}, Lo20/o;->s0(Ljava/lang/Iterable;I)I

    .line 245
    .line 246
    .line 247
    move-result v15

    .line 248
    invoke-direct {v14, v15}, Ljava/util/ArrayList;-><init>(I)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 252
    .line 253
    .line 254
    move-result-object v13

    .line 255
    :goto_2
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 256
    .line 257
    .line 258
    move-result v15

    .line 259
    if-eqz v15, :cond_3

    .line 260
    .line 261
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v15

    .line 265
    check-cast v15, Lx30/b0;

    .line 266
    .line 267
    iget-object v10, v12, Lab/a;->c:Ljava/lang/Object;

    .line 268
    .line 269
    check-cast v10, Ld40/e;

    .line 270
    .line 271
    invoke-interface {v10, v15}, Ld40/e;->a(Lx30/b0;)Lr30/s0;

    .line 272
    .line 273
    .line 274
    move-result-object v10

    .line 275
    invoke-static {v10}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v14, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    const/4 v10, 0x0

    .line 282
    goto :goto_2

    .line 283
    :cond_3
    invoke-static {v14, v11}, Lo20/n;->h1(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 284
    .line 285
    .line 286
    move-result-object v10

    .line 287
    iget-object v11, v7, Lao/b;->c:Ljava/lang/Object;

    .line 288
    .line 289
    check-cast v11, Ljava/util/List;

    .line 290
    .line 291
    invoke-virtual {v5}, Lx30/v;->e()Lr30/g1;

    .line 292
    .line 293
    .line 294
    move-result-object v5

    .line 295
    invoke-static {v5}, Lm6/e0;->w(Lr30/g1;)La40/p;

    .line 296
    .line 297
    .line 298
    move-result-object v5

    .line 299
    invoke-virtual {v6, v11, v5, v10}, Lu30/i;->H1(Ljava/util/List;La40/p;Ljava/util/List;)V

    .line 300
    .line 301
    .line 302
    const/4 v5, 0x0

    .line 303
    invoke-virtual {v6, v5}, Lc40/b;->A1(Z)V

    .line 304
    .line 305
    .line 306
    iget-boolean v5, v7, Lao/b;->b:Z

    .line 307
    .line 308
    invoke-virtual {v6, v5}, Lc40/b;->B1(Z)V

    .line 309
    .line 310
    .line 311
    invoke-interface {v9}, Lr30/f;->m()Lh50/b0;

    .line 312
    .line 313
    .line 314
    move-result-object v5

    .line 315
    invoke-virtual {v6, v5}, Lu30/t;->C1(Lh50/b0;)V

    .line 316
    .line 317
    .line 318
    iget-object v5, v12, Lab/a;->b:Ljava/lang/Object;

    .line 319
    .line 320
    check-cast v5, Ld40/a;

    .line 321
    .line 322
    iget-object v5, v5, Ld40/a;->g:Lb40/i;

    .line 323
    .line 324
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 325
    .line 326
    .line 327
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 328
    .line 329
    .line 330
    const/4 v10, 0x0

    .line 331
    goto/16 :goto_0

    .line 332
    .line 333
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 334
    .line 335
    new-instance v1, Ljava/lang/StringBuilder;

    .line 336
    .line 337
    const-string v2, "Illegal generic signature: "

    .line 338
    .line 339
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 343
    .line 344
    .line 345
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v1

    .line 349
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    throw v0

    .line 353
    :cond_5
    invoke-virtual {v2}, Lx30/n;->g()Z

    .line 354
    .line 355
    .line 356
    move-result v3

    .line 357
    iget-object v5, v2, Lx30/n;->a:Ljava/lang/Class;

    .line 358
    .line 359
    const-string v10, "PROTECTED_AND_PACKAGE"

    .line 360
    .line 361
    const-string v12, "getVisibility(...)"

    .line 362
    .line 363
    const/4 v6, 0x6

    .line 364
    iget-object v0, v0, Le40/k;->b:Lab/a;

    .line 365
    .line 366
    sget-object v7, Ls30/g;->a:Ls30/f;

    .line 367
    .line 368
    const/4 v13, 0x0

    .line 369
    if-eqz v3, :cond_b

    .line 370
    .line 371
    iget-object v3, v8, Lab/a;->b:Ljava/lang/Object;

    .line 372
    .line 373
    check-cast v3, Ld40/a;

    .line 374
    .line 375
    iget-object v3, v3, Ld40/a;->j:Lw30/d;

    .line 376
    .line 377
    invoke-virtual {v3, v2}, Lw30/d;->a(Lh40/c;)Lw30/f;

    .line 378
    .line 379
    .line 380
    move-result-object v3

    .line 381
    invoke-static {v9, v7, v11, v3}, Lc40/b;->J1(Lr30/f;Ls30/h;ZLw30/f;)Lc40/b;

    .line 382
    .line 383
    .line 384
    move-result-object v17

    .line 385
    invoke-virtual {v2}, Lx30/n;->f()Ljava/util/ArrayList;

    .line 386
    .line 387
    .line 388
    move-result-object v3

    .line 389
    new-instance v14, Ljava/util/ArrayList;

    .line 390
    .line 391
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 392
    .line 393
    .line 394
    move-result v15

    .line 395
    invoke-direct {v14, v15}, Ljava/util/ArrayList;-><init>(I)V

    .line 396
    .line 397
    .line 398
    sget-object v15, Lh50/x0;->COMMON:Lh50/x0;

    .line 399
    .line 400
    const/4 v11, 0x0

    .line 401
    invoke-static {v15, v11, v13, v6}, Lla/e;->S(Lh50/x0;ZLe40/h0;I)Lf40/a;

    .line 402
    .line 403
    .line 404
    move-result-object v15

    .line 405
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 406
    .line 407
    .line 408
    move-result-object v3

    .line 409
    const/16 v19, 0x0

    .line 410
    .line 411
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 412
    .line 413
    .line 414
    move-result v11

    .line 415
    if-eqz v11, :cond_6

    .line 416
    .line 417
    add-int/lit8 v11, v19, 0x1

    .line 418
    .line 419
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object v16

    .line 423
    move-object/from16 v6, v16

    .line 424
    .line 425
    check-cast v6, Lx30/z;

    .line 426
    .line 427
    iget-object v13, v8, Lab/a;->e:Ljava/lang/Object;

    .line 428
    .line 429
    check-cast v13, Laa/b;

    .line 430
    .line 431
    move-object/from16 v28, v1

    .line 432
    .line 433
    invoke-virtual {v6}, Lx30/z;->f()Lh40/d;

    .line 434
    .line 435
    .line 436
    move-result-object v1

    .line 437
    invoke-virtual {v13, v1, v15}, Laa/b;->z(Lh40/d;Lf40/a;)Lh50/x;

    .line 438
    .line 439
    .line 440
    move-result-object v22

    .line 441
    new-instance v16, Lu30/q0;

    .line 442
    .line 443
    invoke-virtual {v6}, Lx30/v;->c()Lq40/f;

    .line 444
    .line 445
    .line 446
    move-result-object v21

    .line 447
    iget-object v1, v8, Lab/a;->b:Ljava/lang/Object;

    .line 448
    .line 449
    check-cast v1, Ld40/a;

    .line 450
    .line 451
    iget-object v1, v1, Ld40/a;->j:Lw30/d;

    .line 452
    .line 453
    invoke-virtual {v1, v6}, Lw30/d;->a(Lh40/c;)Lw30/f;

    .line 454
    .line 455
    .line 456
    move-result-object v27

    .line 457
    const/16 v18, 0x0

    .line 458
    .line 459
    const/16 v23, 0x0

    .line 460
    .line 461
    const/16 v24, 0x0

    .line 462
    .line 463
    const/16 v25, 0x0

    .line 464
    .line 465
    const/16 v26, 0x0

    .line 466
    .line 467
    move-object/from16 v20, v7

    .line 468
    .line 469
    invoke-direct/range {v16 .. v27}, Lu30/q0;-><init>(Lr30/b;Lu30/q0;ILs30/h;Lq40/f;Lh50/x;ZZZLh50/x;Lr30/o0;)V

    .line 470
    .line 471
    .line 472
    move-object/from16 v6, v16

    .line 473
    .line 474
    move-object/from16 v1, v17

    .line 475
    .line 476
    invoke-virtual {v14, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 477
    .line 478
    .line 479
    move/from16 v19, v11

    .line 480
    .line 481
    move-object/from16 v1, v28

    .line 482
    .line 483
    const/4 v6, 0x6

    .line 484
    const/4 v13, 0x0

    .line 485
    goto :goto_3

    .line 486
    :cond_6
    move-object/from16 v28, v1

    .line 487
    .line 488
    move-object/from16 v1, v17

    .line 489
    .line 490
    const/4 v11, 0x0

    .line 491
    invoke-virtual {v1, v11}, Lc40/b;->B1(Z)V

    .line 492
    .line 493
    .line 494
    invoke-interface {v9}, Lr30/f;->getVisibility()La40/p;

    .line 495
    .line 496
    .line 497
    move-result-object v3

    .line 498
    invoke-static {v3, v12}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 499
    .line 500
    .line 501
    sget-object v6, La40/q;->b:La40/p;

    .line 502
    .line 503
    invoke-virtual {v3, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 504
    .line 505
    .line 506
    move-result v6

    .line 507
    if-eqz v6, :cond_7

    .line 508
    .line 509
    sget-object v3, La40/q;->c:La40/p;

    .line 510
    .line 511
    invoke-static {v3, v10}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 512
    .line 513
    .line 514
    :cond_7
    invoke-virtual {v1, v14, v3}, Lu30/i;->G1(Ljava/util/List;La40/p;)V

    .line 515
    .line 516
    .line 517
    invoke-virtual {v1, v11}, Lc40/b;->A1(Z)V

    .line 518
    .line 519
    .line 520
    invoke-interface {v9}, Lr30/f;->m()Lh50/b0;

    .line 521
    .line 522
    .line 523
    move-result-object v3

    .line 524
    invoke-virtual {v1, v3}, Lu30/t;->C1(Lh50/b0;)V

    .line 525
    .line 526
    .line 527
    const/4 v3, 0x2

    .line 528
    invoke-static {v1, v3}, Lzy/a;->g(Lr30/u;I)Ljava/lang/String;

    .line 529
    .line 530
    .line 531
    move-result-object v6

    .line 532
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 533
    .line 534
    .line 535
    move-result v11

    .line 536
    if-eqz v11, :cond_8

    .line 537
    .line 538
    goto :goto_4

    .line 539
    :cond_8
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 540
    .line 541
    .line 542
    move-result-object v11

    .line 543
    :cond_9
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 544
    .line 545
    .line 546
    move-result v13

    .line 547
    if-eqz v13, :cond_a

    .line 548
    .line 549
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 550
    .line 551
    .line 552
    move-result-object v13

    .line 553
    check-cast v13, Lu30/i;

    .line 554
    .line 555
    invoke-static {v13, v3}, Lzy/a;->g(Lr30/u;I)Ljava/lang/String;

    .line 556
    .line 557
    .line 558
    move-result-object v13

    .line 559
    invoke-static {v13, v6}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 560
    .line 561
    .line 562
    move-result v13

    .line 563
    if-eqz v13, :cond_9

    .line 564
    .line 565
    goto :goto_5

    .line 566
    :cond_a
    :goto_4
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 567
    .line 568
    .line 569
    iget-object v1, v0, Lab/a;->b:Ljava/lang/Object;

    .line 570
    .line 571
    check-cast v1, Ld40/a;

    .line 572
    .line 573
    iget-object v1, v1, Ld40/a;->g:Lb40/i;

    .line 574
    .line 575
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 576
    .line 577
    .line 578
    goto :goto_5

    .line 579
    :cond_b
    move-object/from16 v28, v1

    .line 580
    .line 581
    :goto_5
    iget-object v1, v0, Lab/a;->b:Ljava/lang/Object;

    .line 582
    .line 583
    check-cast v1, Ld40/a;

    .line 584
    .line 585
    iget-object v1, v1, Ld40/a;->x:Ly40/e;

    .line 586
    .line 587
    check-cast v1, Ly40/a;

    .line 588
    .line 589
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 590
    .line 591
    .line 592
    const-string v1, "thisDescriptor"

    .line 593
    .line 594
    invoke-static {v9, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 595
    .line 596
    .line 597
    const-string v1, "c"

    .line 598
    .line 599
    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 600
    .line 601
    .line 602
    iget-object v1, v0, Lab/a;->b:Ljava/lang/Object;

    .line 603
    .line 604
    check-cast v1, Ld40/a;

    .line 605
    .line 606
    iget-object v11, v1, Ld40/a;->r:Li40/c;

    .line 607
    .line 608
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 609
    .line 610
    .line 611
    move-result v1

    .line 612
    if-eqz v1, :cond_15

    .line 613
    .line 614
    invoke-virtual {v5}, Ljava/lang/Class;->isAnnotation()Z

    .line 615
    .line 616
    .line 617
    move-result v1

    .line 618
    invoke-virtual {v5}, Ljava/lang/Class;->isInterface()Z

    .line 619
    .line 620
    .line 621
    if-nez v1, :cond_c

    .line 622
    .line 623
    const/4 v13, 0x0

    .line 624
    goto/16 :goto_d

    .line 625
    .line 626
    :cond_c
    iget-object v3, v8, Lab/a;->b:Ljava/lang/Object;

    .line 627
    .line 628
    check-cast v3, Ld40/a;

    .line 629
    .line 630
    iget-object v4, v8, Lab/a;->e:Ljava/lang/Object;

    .line 631
    .line 632
    move-object v13, v4

    .line 633
    check-cast v13, Laa/b;

    .line 634
    .line 635
    iget-object v3, v3, Ld40/a;->j:Lw30/d;

    .line 636
    .line 637
    invoke-virtual {v3, v2}, Lw30/d;->a(Lh40/c;)Lw30/f;

    .line 638
    .line 639
    .line 640
    move-result-object v3

    .line 641
    const/4 v4, 0x1

    .line 642
    invoke-static {v9, v7, v4, v3}, Lc40/b;->J1(Lr30/f;Ls30/h;ZLw30/f;)Lc40/b;

    .line 643
    .line 644
    .line 645
    move-result-object v3

    .line 646
    if-eqz v1, :cond_13

    .line 647
    .line 648
    invoke-virtual {v2}, Lx30/n;->d()Ljava/util/List;

    .line 649
    .line 650
    .line 651
    move-result-object v1

    .line 652
    new-instance v2, Ljava/util/ArrayList;

    .line 653
    .line 654
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 655
    .line 656
    .line 657
    move-result v5

    .line 658
    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 659
    .line 660
    .line 661
    sget-object v5, Lh50/x0;->COMMON:Lh50/x0;

    .line 662
    .line 663
    const/4 v6, 0x6

    .line 664
    const/4 v7, 0x0

    .line 665
    invoke-static {v5, v4, v7, v6}, Lla/e;->S(Lh50/x0;ZLe40/h0;I)Lf40/a;

    .line 666
    .line 667
    .line 668
    move-result-object v14

    .line 669
    new-instance v4, Ljava/util/ArrayList;

    .line 670
    .line 671
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 672
    .line 673
    .line 674
    new-instance v15, Ljava/util/ArrayList;

    .line 675
    .line 676
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 677
    .line 678
    .line 679
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 680
    .line 681
    .line 682
    move-result-object v1

    .line 683
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 684
    .line 685
    .line 686
    move-result v5

    .line 687
    if-eqz v5, :cond_e

    .line 688
    .line 689
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 690
    .line 691
    .line 692
    move-result-object v5

    .line 693
    move-object v6, v5

    .line 694
    check-cast v6, Lx30/w;

    .line 695
    .line 696
    invoke-virtual {v6}, Lx30/v;->c()Lq40/f;

    .line 697
    .line 698
    .line 699
    move-result-object v6

    .line 700
    sget-object v7, La40/a0;->b:Lq40/f;

    .line 701
    .line 702
    invoke-static {v6, v7}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 703
    .line 704
    .line 705
    move-result v6

    .line 706
    if-eqz v6, :cond_d

    .line 707
    .line 708
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 709
    .line 710
    .line 711
    goto :goto_6

    .line 712
    :cond_d
    invoke-virtual {v15, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 713
    .line 714
    .line 715
    goto :goto_6

    .line 716
    :cond_e
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 717
    .line 718
    .line 719
    invoke-static {v4}, Lo20/n;->Q0(Ljava/util/List;)Ljava/lang/Object;

    .line 720
    .line 721
    .line 722
    move-result-object v1

    .line 723
    move-object v5, v1

    .line 724
    check-cast v5, Lx30/w;

    .line 725
    .line 726
    if-eqz v5, :cond_10

    .line 727
    .line 728
    invoke-virtual {v5}, Lx30/w;->f()Lx30/a0;

    .line 729
    .line 730
    .line 731
    move-result-object v1

    .line 732
    instance-of v4, v1, Lx30/h;

    .line 733
    .line 734
    if-eqz v4, :cond_f

    .line 735
    .line 736
    new-instance v4, Ln20/l;

    .line 737
    .line 738
    check-cast v1, Lx30/h;

    .line 739
    .line 740
    const/4 v6, 0x1

    .line 741
    invoke-virtual {v13, v1, v14, v6}, Laa/b;->y(Lx30/h;Lf40/a;Z)Lh50/b1;

    .line 742
    .line 743
    .line 744
    move-result-object v7

    .line 745
    iget-object v1, v1, Lx30/h;->b:Lx30/a0;

    .line 746
    .line 747
    invoke-virtual {v13, v1, v14}, Laa/b;->z(Lh40/d;Lf40/a;)Lh50/x;

    .line 748
    .line 749
    .line 750
    move-result-object v1

    .line 751
    invoke-direct {v4, v7, v1}, Ln20/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 752
    .line 753
    .line 754
    goto :goto_7

    .line 755
    :cond_f
    new-instance v4, Ln20/l;

    .line 756
    .line 757
    invoke-virtual {v13, v1, v14}, Laa/b;->z(Lh40/d;Lf40/a;)Lh50/x;

    .line 758
    .line 759
    .line 760
    move-result-object v1

    .line 761
    const/4 v7, 0x0

    .line 762
    invoke-direct {v4, v1, v7}, Ln20/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 763
    .line 764
    .line 765
    :goto_7
    iget-object v1, v4, Ln20/l;->a:Ljava/lang/Object;

    .line 766
    .line 767
    move-object v6, v1

    .line 768
    check-cast v6, Lh50/x;

    .line 769
    .line 770
    iget-object v1, v4, Ln20/l;->b:Ljava/lang/Object;

    .line 771
    .line 772
    move-object v7, v1

    .line 773
    check-cast v7, Lh50/x;

    .line 774
    .line 775
    const/4 v4, 0x0

    .line 776
    move-object/from16 v1, v28

    .line 777
    .line 778
    invoke-virtual/range {v1 .. v7}, Le40/p;->v(Ljava/util/ArrayList;Lc40/b;ILx30/w;Lh50/x;Lh50/x;)V

    .line 779
    .line 780
    .line 781
    goto :goto_8

    .line 782
    :cond_10
    move-object/from16 v1, v28

    .line 783
    .line 784
    :goto_8
    if-eqz v5, :cond_11

    .line 785
    .line 786
    const/16 v16, 0x1

    .line 787
    .line 788
    goto :goto_9

    .line 789
    :cond_11
    const/16 v16, 0x0

    .line 790
    .line 791
    :goto_9
    invoke-virtual {v15}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 792
    .line 793
    .line 794
    move-result-object v15

    .line 795
    const/4 v5, 0x0

    .line 796
    :goto_a
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 797
    .line 798
    .line 799
    move-result v4

    .line 800
    if-eqz v4, :cond_12

    .line 801
    .line 802
    add-int/lit8 v17, v5, 0x1

    .line 803
    .line 804
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 805
    .line 806
    .line 807
    move-result-object v4

    .line 808
    check-cast v4, Lx30/w;

    .line 809
    .line 810
    invoke-virtual {v4}, Lx30/w;->f()Lx30/a0;

    .line 811
    .line 812
    .line 813
    move-result-object v6

    .line 814
    invoke-virtual {v13, v6, v14}, Laa/b;->z(Lh40/d;Lf40/a;)Lh50/x;

    .line 815
    .line 816
    .line 817
    move-result-object v6

    .line 818
    add-int v5, v5, v16

    .line 819
    .line 820
    const/4 v7, 0x0

    .line 821
    move/from16 v29, v5

    .line 822
    .line 823
    move-object v5, v4

    .line 824
    move/from16 v4, v29

    .line 825
    .line 826
    invoke-virtual/range {v1 .. v7}, Le40/p;->v(Ljava/util/ArrayList;Lc40/b;ILx30/w;Lh50/x;Lh50/x;)V

    .line 827
    .line 828
    .line 829
    move/from16 v5, v17

    .line 830
    .line 831
    goto :goto_a

    .line 832
    :cond_12
    :goto_b
    const/4 v5, 0x0

    .line 833
    goto :goto_c

    .line 834
    :cond_13
    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 835
    .line 836
    goto :goto_b

    .line 837
    :goto_c
    invoke-virtual {v3, v5}, Lc40/b;->B1(Z)V

    .line 838
    .line 839
    .line 840
    invoke-interface {v9}, Lr30/f;->getVisibility()La40/p;

    .line 841
    .line 842
    .line 843
    move-result-object v1

    .line 844
    invoke-static {v1, v12}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 845
    .line 846
    .line 847
    sget-object v4, La40/q;->b:La40/p;

    .line 848
    .line 849
    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 850
    .line 851
    .line 852
    move-result v4

    .line 853
    if-eqz v4, :cond_14

    .line 854
    .line 855
    sget-object v1, La40/q;->c:La40/p;

    .line 856
    .line 857
    invoke-static {v1, v10}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 858
    .line 859
    .line 860
    :cond_14
    invoke-virtual {v3, v2, v1}, Lu30/i;->G1(Ljava/util/List;La40/p;)V

    .line 861
    .line 862
    .line 863
    const/4 v4, 0x1

    .line 864
    invoke-virtual {v3, v4}, Lc40/b;->A1(Z)V

    .line 865
    .line 866
    .line 867
    invoke-interface {v9}, Lr30/f;->m()Lh50/b0;

    .line 868
    .line 869
    .line 870
    move-result-object v1

    .line 871
    invoke-virtual {v3, v1}, Lu30/t;->C1(Lh50/b0;)V

    .line 872
    .line 873
    .line 874
    iget-object v1, v8, Lab/a;->b:Ljava/lang/Object;

    .line 875
    .line 876
    check-cast v1, Ld40/a;

    .line 877
    .line 878
    iget-object v1, v1, Ld40/a;->g:Lb40/i;

    .line 879
    .line 880
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 881
    .line 882
    .line 883
    move-object v13, v3

    .line 884
    :goto_d
    invoke-static {v13}, Ly60/c;->V(Ljava/lang/Object;)Ljava/util/List;

    .line 885
    .line 886
    .line 887
    move-result-object v4

    .line 888
    :cond_15
    invoke-virtual {v11, v0, v4}, Li40/c;->e(Lab/a;Ljava/util/SequencedCollection;)Ljava/util/ArrayList;

    .line 889
    .line 890
    .line 891
    move-result-object v0

    .line 892
    invoke-static {v0}, Lo20/n;->B1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 893
    .line 894
    .line 895
    move-result-object v0

    .line 896
    return-object v0

    .line 897
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
