.class public final Lw00/g;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# static fields
.field public static final c:Lw00/c;

.field public static final d:Ls10/a;


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lw00/c;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lw00/g;->c:Lw00/c;

    .line 7
    .line 8
    new-instance v0, Ls10/a;

    .line 9
    .line 10
    const-string v1, "ContentNegotiation"

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ls10/a;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lw00/g;->d:Ls10/a;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/Set;)V
    .locals 1

    .line 1
    const-string v0, "registrations"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "ignoredTypes"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lw00/g;->a:Ljava/util/List;

    .line 15
    .line 16
    iput-object p2, p0, Lw00/g;->b:Ljava/util/Set;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(La10/d;Ljava/lang/Object;Lt20/c;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    instance-of v4, v3, Lw00/d;

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    move-object v4, v3

    .line 14
    check-cast v4, Lw00/d;

    .line 15
    .line 16
    iget v5, v4, Lw00/d;->n:I

    .line 17
    .line 18
    const/high16 v6, -0x80000000

    .line 19
    .line 20
    and-int v7, v5, v6

    .line 21
    .line 22
    if-eqz v7, :cond_0

    .line 23
    .line 24
    sub-int/2addr v5, v6

    .line 25
    iput v5, v4, Lw00/d;->n:I

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v4, Lw00/d;

    .line 29
    .line 30
    invoke-direct {v4, v0, v3}, Lw00/d;-><init>(Lw00/g;Lt20/c;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object v3, v4, Lw00/d;->l:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object v5, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 36
    .line 37
    iget v6, v4, Lw00/d;->n:I

    .line 38
    .line 39
    const/4 v7, 0x1

    .line 40
    const/4 v12, 0x0

    .line 41
    if-eqz v6, :cond_2

    .line 42
    .line 43
    if-ne v6, v7, :cond_1

    .line 44
    .line 45
    iget-object v0, v4, Lw00/d;->k:Lw00/a;

    .line 46
    .line 47
    iget-object v1, v4, Lw00/d;->j:Ljava/util/Iterator;

    .line 48
    .line 49
    iget-object v2, v4, Lw00/d;->h:Ljava/util/List;

    .line 50
    .line 51
    iget-object v6, v4, Lw00/d;->g:Le10/e;

    .line 52
    .line 53
    iget-object v8, v4, Lw00/d;->f:Ljava/lang/Object;

    .line 54
    .line 55
    iget-object v9, v4, Lw00/d;->e:La10/d;

    .line 56
    .line 57
    invoke-static {v3}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    move-object/from16 v19, v4

    .line 61
    .line 62
    move-object v4, v1

    .line 63
    move-object v1, v9

    .line 64
    move-object v9, v6

    .line 65
    move-object/from16 v6, v19

    .line 66
    .line 67
    goto/16 :goto_8

    .line 68
    .line 69
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 70
    .line 71
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 72
    .line 73
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw v0

    .line 77
    :cond_2
    invoke-static {v3}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    iget-object v3, v0, Lw00/g;->a:Ljava/util/List;

    .line 81
    .line 82
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    :cond_3
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    .line 88
    .line 89
    move-result v8

    .line 90
    const/4 v9, 0x0

    .line 91
    if-eqz v8, :cond_5

    .line 92
    .line 93
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v8

    .line 97
    check-cast v8, Lw00/a;

    .line 98
    .line 99
    sget-object v10, Lw00/h;->a:Lx80/b;

    .line 100
    .line 101
    new-instance v11, Ljava/lang/StringBuilder;

    .line 102
    .line 103
    const-string v13, "Adding Accept="

    .line 104
    .line 105
    invoke-direct {v11, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    iget-object v8, v8, Lw00/a;->b:Le10/e;

    .line 109
    .line 110
    iget-object v13, v8, Le10/e;->d:Ljava/lang/String;

    .line 111
    .line 112
    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    const-string v13, " header for "

    .line 116
    .line 117
    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    iget-object v13, v1, La10/d;->a:Le10/d0;

    .line 121
    .line 122
    iget-object v14, v1, La10/d;->c:Le10/o;

    .line 123
    .line 124
    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v11

    .line 131
    invoke-interface {v10, v11}, Lx80/b;->J(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    sget-object v10, Le10/s;->a:Ljava/util/List;

    .line 135
    .line 136
    invoke-virtual {v8}, Le10/k;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v10

    .line 140
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    const-string v11, "value"

    .line 144
    .line 145
    invoke-static {v10, v11}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    iget-object v11, v14, Landroidx/fragment/app/k;->b:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v11, Ljava/util/Map;

    .line 151
    .line 152
    const-string v13, "Accept"

    .line 153
    .line 154
    invoke-interface {v11, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v11

    .line 158
    check-cast v11, Ljava/util/List;

    .line 159
    .line 160
    if-eqz v11, :cond_4

    .line 161
    .line 162
    invoke-interface {v11, v10}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v9

    .line 166
    :cond_4
    if-nez v9, :cond_3

    .line 167
    .line 168
    invoke-virtual {v8}, Le10/k;->toString()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v8

    .line 172
    invoke-virtual {v14, v13, v8}, Landroidx/fragment/app/k;->D0(Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    goto :goto_1

    .line 176
    :cond_5
    instance-of v6, v2, Lh10/f;

    .line 177
    .line 178
    const/16 v8, 0x2e

    .line 179
    .line 180
    if-nez v6, :cond_19

    .line 181
    .line 182
    iget-object v0, v0, Lw00/g;->b:Ljava/util/Set;

    .line 183
    .line 184
    check-cast v0, Ljava/lang/Iterable;

    .line 185
    .line 186
    instance-of v6, v0, Ljava/util/Collection;

    .line 187
    .line 188
    if-eqz v6, :cond_6

    .line 189
    .line 190
    move-object v6, v0

    .line 191
    check-cast v6, Ljava/util/Collection;

    .line 192
    .line 193
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 194
    .line 195
    .line 196
    move-result v6

    .line 197
    if-eqz v6, :cond_6

    .line 198
    .line 199
    goto :goto_2

    .line 200
    :cond_6
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    :cond_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 205
    .line 206
    .line 207
    move-result v6

    .line 208
    if-eqz v6, :cond_8

    .line 209
    .line 210
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v6

    .line 214
    check-cast v6, Li30/d;

    .line 215
    .line 216
    invoke-interface {v6, v2}, Li30/d;->m(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result v6

    .line 220
    if-eqz v6, :cond_7

    .line 221
    .line 222
    move v9, v7

    .line 223
    :cond_8
    :goto_2
    if-eqz v9, :cond_9

    .line 224
    .line 225
    goto/16 :goto_a

    .line 226
    .line 227
    :cond_9
    invoke-static {v1}, Ljt/f;->p(Le10/u;)Le10/e;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    iget-object v6, v1, La10/d;->c:Le10/o;

    .line 232
    .line 233
    iget-object v9, v1, La10/d;->a:Le10/d0;

    .line 234
    .line 235
    if-nez v0, :cond_a

    .line 236
    .line 237
    sget-object v0, Lw00/h;->a:Lx80/b;

    .line 238
    .line 239
    new-instance v1, Ljava/lang/StringBuilder;

    .line 240
    .line 241
    const-string v2, "Request doesn\'t have Content-Type header. Skipping ContentNegotiation for "

    .line 242
    .line 243
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    invoke-interface {v0, v1}, Lx80/b;->J(Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    return-object v12

    .line 260
    :cond_a
    instance-of v10, v2, Ln20/b0;

    .line 261
    .line 262
    const-string v11, "Content-Type"

    .line 263
    .line 264
    if-eqz v10, :cond_b

    .line 265
    .line 266
    sget-object v0, Lw00/h;->a:Lx80/b;

    .line 267
    .line 268
    new-instance v1, Ljava/lang/StringBuilder;

    .line 269
    .line 270
    const-string v2, "Sending empty body for "

    .line 271
    .line 272
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    invoke-interface {v0, v1}, Lx80/b;->J(Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    sget-object v0, Le10/s;->a:Ljava/util/List;

    .line 286
    .line 287
    iget-object v0, v6, Landroidx/fragment/app/k;->b:Ljava/lang/Object;

    .line 288
    .line 289
    check-cast v0, Ljava/util/Map;

    .line 290
    .line 291
    invoke-interface {v0, v11}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    sget-object v0, Lc10/c;->a:Lc10/c;

    .line 295
    .line 296
    return-object v0

    .line 297
    :cond_b
    new-instance v10, Ljava/util/ArrayList;

    .line 298
    .line 299
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 300
    .line 301
    .line 302
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 303
    .line 304
    .line 305
    move-result-object v3

    .line 306
    :cond_c
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 307
    .line 308
    .line 309
    move-result v13

    .line 310
    if-eqz v13, :cond_d

    .line 311
    .line 312
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v13

    .line 316
    move-object v14, v13

    .line 317
    check-cast v14, Lw00/a;

    .line 318
    .line 319
    iget-object v14, v14, Lw00/a;->c:Le10/f;

    .line 320
    .line 321
    invoke-interface {v14, v0}, Le10/f;->a(Le10/e;)Z

    .line 322
    .line 323
    .line 324
    move-result v14

    .line 325
    if-eqz v14, :cond_c

    .line 326
    .line 327
    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 328
    .line 329
    .line 330
    goto :goto_3

    .line 331
    :cond_d
    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    .line 332
    .line 333
    .line 334
    move-result v3

    .line 335
    if-nez v3, :cond_e

    .line 336
    .line 337
    goto :goto_4

    .line 338
    :cond_e
    move-object v10, v12

    .line 339
    :goto_4
    if-nez v10, :cond_f

    .line 340
    .line 341
    sget-object v1, Lw00/h;->a:Lx80/b;

    .line 342
    .line 343
    new-instance v2, Ljava/lang/StringBuilder;

    .line 344
    .line 345
    const-string v3, "None of the registered converters match request Content-Type="

    .line 346
    .line 347
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 351
    .line 352
    .line 353
    const-string v0, ". Skipping ContentNegotiation for "

    .line 354
    .line 355
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 356
    .line 357
    .line 358
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 359
    .line 360
    .line 361
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 362
    .line 363
    .line 364
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    invoke-interface {v1, v0}, Lx80/b;->J(Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    return-object v12

    .line 372
    :cond_f
    iget-object v3, v1, La10/d;->f:Ls10/h;

    .line 373
    .line 374
    sget-object v13, La10/h;->a:Ls10/a;

    .line 375
    .line 376
    invoke-virtual {v3, v13}, Ls10/h;->e(Ls10/a;)Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v3

    .line 380
    check-cast v3, Lx10/a;

    .line 381
    .line 382
    if-nez v3, :cond_10

    .line 383
    .line 384
    sget-object v0, Lw00/h;->a:Lx80/b;

    .line 385
    .line 386
    new-instance v1, Ljava/lang/StringBuilder;

    .line 387
    .line 388
    const-string v2, "Request has unknown body type. Skipping ContentNegotiation for "

    .line 389
    .line 390
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 391
    .line 392
    .line 393
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 394
    .line 395
    .line 396
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 397
    .line 398
    .line 399
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object v1

    .line 403
    invoke-interface {v0, v1}, Lx80/b;->J(Ljava/lang/String;)V

    .line 404
    .line 405
    .line 406
    return-object v12

    .line 407
    :cond_10
    sget-object v3, Le10/s;->a:Ljava/util/List;

    .line 408
    .line 409
    iget-object v3, v6, Landroidx/fragment/app/k;->b:Ljava/lang/Object;

    .line 410
    .line 411
    check-cast v3, Ljava/util/Map;

    .line 412
    .line 413
    invoke-interface {v3, v11}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 417
    .line 418
    .line 419
    move-result-object v3

    .line 420
    move-object v6, v0

    .line 421
    move-object v0, v10

    .line 422
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 423
    .line 424
    .line 425
    move-result v8

    .line 426
    if-eqz v8, :cond_17

    .line 427
    .line 428
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object v8

    .line 432
    move-object v14, v8

    .line 433
    check-cast v14, Lw00/a;

    .line 434
    .line 435
    iget-object v10, v14, Lw00/a;->a:Lr10/e;

    .line 436
    .line 437
    invoke-static {v6}, Li30/f0;->k(Le10/e;)Ljava/nio/charset/Charset;

    .line 438
    .line 439
    .line 440
    move-result-object v8

    .line 441
    if-nez v8, :cond_11

    .line 442
    .line 443
    sget-object v8, Lt50/a;->a:Ljava/nio/charset/Charset;

    .line 444
    .line 445
    :cond_11
    move-object v9, v8

    .line 446
    iget-object v8, v1, La10/d;->f:Ls10/h;

    .line 447
    .line 448
    sget-object v11, La10/h;->a:Ls10/a;

    .line 449
    .line 450
    invoke-virtual {v8, v11}, Ls10/h;->e(Ls10/a;)Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    move-result-object v8

    .line 454
    check-cast v8, Lx10/a;

    .line 455
    .line 456
    invoke-static {v8}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    .line 457
    .line 458
    .line 459
    sget-object v11, Lh10/c;->a:Lh10/c;

    .line 460
    .line 461
    invoke-static {v2, v11}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 462
    .line 463
    .line 464
    move-result v11

    .line 465
    if-nez v11, :cond_12

    .line 466
    .line 467
    move-object v11, v2

    .line 468
    goto :goto_6

    .line 469
    :cond_12
    move-object v11, v12

    .line 470
    :goto_6
    iput-object v1, v4, Lw00/d;->e:La10/d;

    .line 471
    .line 472
    iput-object v2, v4, Lw00/d;->f:Ljava/lang/Object;

    .line 473
    .line 474
    iput-object v6, v4, Lw00/d;->g:Le10/e;

    .line 475
    .line 476
    iput-object v0, v4, Lw00/d;->h:Ljava/util/List;

    .line 477
    .line 478
    iput-object v3, v4, Lw00/d;->j:Ljava/util/Iterator;

    .line 479
    .line 480
    iput-object v14, v4, Lw00/d;->k:Lw00/a;

    .line 481
    .line 482
    iput v7, v4, Lw00/d;->n:I

    .line 483
    .line 484
    iget-object v8, v8, Lx10/a;->a:Li30/d;

    .line 485
    .line 486
    const-class v13, Lz50/i;

    .line 487
    .line 488
    sget-object v15, Lkotlin/jvm/internal/z;->a:Lkotlin/jvm/internal/a0;

    .line 489
    .line 490
    invoke-virtual {v15, v13}, Lkotlin/jvm/internal/a0;->b(Ljava/lang/Class;)Li30/d;

    .line 491
    .line 492
    .line 493
    move-result-object v13

    .line 494
    invoke-static {v8, v13}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 495
    .line 496
    .line 497
    move-result v8

    .line 498
    if-eqz v8, :cond_13

    .line 499
    .line 500
    new-instance v15, Lh10/h;

    .line 501
    .line 502
    new-instance v8, Lbj/p;

    .line 503
    .line 504
    const/16 v13, 0x13

    .line 505
    .line 506
    invoke-direct/range {v8 .. v13}, Lbj/p;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lr20/c;I)V

    .line 507
    .line 508
    .line 509
    invoke-static {v6, v9}, Li30/f0;->H(Le10/e;Ljava/nio/charset/Charset;)Le10/e;

    .line 510
    .line 511
    .line 512
    move-result-object v9

    .line 513
    invoke-direct {v15, v8, v9}, Lh10/h;-><init>(Lbj/p;Le10/e;)V

    .line 514
    .line 515
    .line 516
    goto :goto_7

    .line 517
    :cond_13
    new-instance v8, Lh10/i;

    .line 518
    .line 519
    iget-object v10, v10, Lr10/e;->a:Log/k;

    .line 520
    .line 521
    invoke-virtual {v10, v11}, Log/k;->j(Ljava/lang/Object;)Ljava/lang/String;

    .line 522
    .line 523
    .line 524
    move-result-object v10

    .line 525
    const-string v11, "gson.toJson(value)"

    .line 526
    .line 527
    invoke-static {v10, v11}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 528
    .line 529
    .line 530
    invoke-static {v6, v9}, Li30/f0;->H(Le10/e;Ljava/nio/charset/Charset;)Le10/e;

    .line 531
    .line 532
    .line 533
    move-result-object v9

    .line 534
    invoke-direct {v8, v10, v9}, Lh10/i;-><init>(Ljava/lang/String;Le10/e;)V

    .line 535
    .line 536
    .line 537
    move-object v15, v8

    .line 538
    :goto_7
    if-ne v15, v5, :cond_14

    .line 539
    .line 540
    return-object v5

    .line 541
    :cond_14
    move-object v8, v2

    .line 542
    move-object v9, v6

    .line 543
    move-object v2, v0

    .line 544
    move-object v6, v4

    .line 545
    move-object v0, v14

    .line 546
    move-object v4, v3

    .line 547
    move-object v3, v15

    .line 548
    :goto_8
    check-cast v3, Lh10/f;

    .line 549
    .line 550
    if-eqz v3, :cond_15

    .line 551
    .line 552
    sget-object v10, Lw00/h;->a:Lx80/b;

    .line 553
    .line 554
    new-instance v11, Ljava/lang/StringBuilder;

    .line 555
    .line 556
    const-string v13, "Converted request body using "

    .line 557
    .line 558
    invoke-direct {v11, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 559
    .line 560
    .line 561
    iget-object v0, v0, Lw00/a;->a:Lr10/e;

    .line 562
    .line 563
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 564
    .line 565
    .line 566
    const-string v0, " for "

    .line 567
    .line 568
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 569
    .line 570
    .line 571
    iget-object v0, v1, La10/d;->a:Le10/d0;

    .line 572
    .line 573
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 574
    .line 575
    .line 576
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 577
    .line 578
    .line 579
    move-result-object v0

    .line 580
    invoke-interface {v10, v0}, Lx80/b;->J(Ljava/lang/String;)V

    .line 581
    .line 582
    .line 583
    :cond_15
    if-eqz v3, :cond_16

    .line 584
    .line 585
    move-object v13, v2

    .line 586
    move-object v12, v3

    .line 587
    move-object v2, v8

    .line 588
    move-object v6, v9

    .line 589
    goto :goto_9

    .line 590
    :cond_16
    move-object v0, v2

    .line 591
    move-object v3, v4

    .line 592
    move-object v4, v6

    .line 593
    move-object v2, v8

    .line 594
    move-object v6, v9

    .line 595
    goto/16 :goto_5

    .line 596
    .line 597
    :cond_17
    move-object v13, v0

    .line 598
    :goto_9
    if-eqz v12, :cond_18

    .line 599
    .line 600
    return-object v12

    .line 601
    :cond_18
    new-instance v0, La20/i;

    .line 602
    .line 603
    new-instance v1, Ljava/lang/StringBuilder;

    .line 604
    .line 605
    const-string v3, "Can\'t convert "

    .line 606
    .line 607
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 608
    .line 609
    .line 610
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 611
    .line 612
    .line 613
    const-string v2, " with contentType "

    .line 614
    .line 615
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 616
    .line 617
    .line 618
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 619
    .line 620
    .line 621
    const-string v2, " using converters "

    .line 622
    .line 623
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 624
    .line 625
    .line 626
    sget-object v17, Lw00/e;->b:Lw00/e;

    .line 627
    .line 628
    const/16 v18, 0x1f

    .line 629
    .line 630
    const/4 v14, 0x0

    .line 631
    const/4 v15, 0x0

    .line 632
    const/16 v16, 0x0

    .line 633
    .line 634
    invoke-static/range {v13 .. v18}, Lo20/n;->V0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lb30/k;I)Ljava/lang/String;

    .line 635
    .line 636
    .line 637
    move-result-object v2

    .line 638
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 639
    .line 640
    .line 641
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 642
    .line 643
    .line 644
    move-result-object v1

    .line 645
    const-string v2, "message"

    .line 646
    .line 647
    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 648
    .line 649
    .line 650
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 651
    .line 652
    .line 653
    throw v0

    .line 654
    :cond_19
    :goto_a
    sget-object v0, Lw00/h;->a:Lx80/b;

    .line 655
    .line 656
    new-instance v3, Ljava/lang/StringBuilder;

    .line 657
    .line 658
    const-string v4, "Body type "

    .line 659
    .line 660
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 661
    .line 662
    .line 663
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 664
    .line 665
    .line 666
    move-result-object v2

    .line 667
    sget-object v4, Lkotlin/jvm/internal/z;->a:Lkotlin/jvm/internal/a0;

    .line 668
    .line 669
    invoke-virtual {v4, v2}, Lkotlin/jvm/internal/a0;->b(Ljava/lang/Class;)Li30/d;

    .line 670
    .line 671
    .line 672
    move-result-object v2

    .line 673
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 674
    .line 675
    .line 676
    const-string v2, " is in ignored types. Skipping ContentNegotiation for "

    .line 677
    .line 678
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 679
    .line 680
    .line 681
    iget-object v1, v1, La10/d;->a:Le10/d0;

    .line 682
    .line 683
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 684
    .line 685
    .line 686
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 687
    .line 688
    .line 689
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 690
    .line 691
    .line 692
    move-result-object v1

    .line 693
    invoke-interface {v0, v1}, Lx80/b;->J(Ljava/lang/String;)V

    .line 694
    .line 695
    .line 696
    return-object v12
.end method

.method public final b(Le10/k0;Lx10/a;Ljava/lang/Object;Le10/e;Ljava/nio/charset/Charset;Lt20/c;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p6, Lw00/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p6

    .line 6
    check-cast v0, Lw00/f;

    .line 7
    .line 8
    iget v1, v0, Lw00/f;->h:I

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
    iput v1, v0, Lw00/f;->h:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lw00/f;

    .line 21
    .line 22
    invoke-direct {v0, p0, p6}, Lw00/f;-><init>(Lw00/g;Lt20/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p6, v0, Lw00/f;->f:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 28
    .line 29
    iget v2, v0, Lw00/f;->h:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    const/16 v4, 0x2e

    .line 33
    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    iget-object p1, v0, Lw00/f;->e:Le10/k0;

    .line 39
    .line 40
    invoke-static {p6}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto/16 :goto_4

    .line 44
    .line 45
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p0

    .line 53
    :cond_2
    invoke-static {p6}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    instance-of p6, p3, Lio/ktor/utils/io/j0;

    .line 57
    .line 58
    const/4 v2, 0x0

    .line 59
    if-nez p6, :cond_3

    .line 60
    .line 61
    sget-object p0, Lw00/h;->a:Lx80/b;

    .line 62
    .line 63
    new-instance p2, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    const-string p3, "Response body is already transformed. Skipping ContentNegotiation for "

    .line 66
    .line 67
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-interface {p0, p1}, Lx80/b;->J(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    return-object v2

    .line 84
    :cond_3
    iget-object p6, p0, Lw00/g;->b:Ljava/util/Set;

    .line 85
    .line 86
    iget-object v5, p2, Lx10/a;->a:Li30/d;

    .line 87
    .line 88
    invoke-interface {p6, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result p6

    .line 92
    if-eqz p6, :cond_4

    .line 93
    .line 94
    sget-object p0, Lw00/h;->a:Lx80/b;

    .line 95
    .line 96
    new-instance p3, Ljava/lang/StringBuilder;

    .line 97
    .line 98
    const-string p4, "Response body type "

    .line 99
    .line 100
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    iget-object p2, p2, Lx10/a;->a:Li30/d;

    .line 104
    .line 105
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    const-string p2, " is in ignored types. Skipping ContentNegotiation for "

    .line 109
    .line 110
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {p3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-interface {p0, p1}, Lx80/b;->J(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    return-object v2

    .line 127
    :cond_4
    new-instance p6, Ljava/util/ArrayList;

    .line 128
    .line 129
    invoke-direct {p6}, Ljava/util/ArrayList;-><init>()V

    .line 130
    .line 131
    .line 132
    iget-object p0, p0, Lw00/g;->a:Ljava/util/List;

    .line 133
    .line 134
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    :cond_5
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 139
    .line 140
    .line 141
    move-result v5

    .line 142
    if-eqz v5, :cond_6

    .line 143
    .line 144
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    move-object v6, v5

    .line 149
    check-cast v6, Lw00/a;

    .line 150
    .line 151
    iget-object v6, v6, Lw00/a;->c:Le10/f;

    .line 152
    .line 153
    invoke-interface {v6, p4}, Le10/f;->a(Le10/e;)Z

    .line 154
    .line 155
    .line 156
    move-result v6

    .line 157
    if-eqz v6, :cond_5

    .line 158
    .line 159
    invoke-virtual {p6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    goto :goto_1

    .line 163
    :cond_6
    new-instance p0, Ljava/util/ArrayList;

    .line 164
    .line 165
    const/16 v5, 0xa

    .line 166
    .line 167
    invoke-static {p6, v5}, Lo20/o;->s0(Ljava/lang/Iterable;I)I

    .line 168
    .line 169
    .line 170
    move-result v5

    .line 171
    invoke-direct {p0, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {p6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 175
    .line 176
    .line 177
    move-result-object p6

    .line 178
    :goto_2
    invoke-interface {p6}, Ljava/util/Iterator;->hasNext()Z

    .line 179
    .line 180
    .line 181
    move-result v5

    .line 182
    if-eqz v5, :cond_7

    .line 183
    .line 184
    invoke-interface {p6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v5

    .line 188
    check-cast v5, Lw00/a;

    .line 189
    .line 190
    iget-object v5, v5, Lw00/a;->a:Lr10/e;

    .line 191
    .line 192
    invoke-virtual {p0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    goto :goto_2

    .line 196
    :cond_7
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 197
    .line 198
    .line 199
    move-result p6

    .line 200
    if-nez p6, :cond_8

    .line 201
    .line 202
    goto :goto_3

    .line 203
    :cond_8
    move-object p0, v2

    .line 204
    :goto_3
    if-nez p0, :cond_9

    .line 205
    .line 206
    sget-object p0, Lw00/h;->a:Lx80/b;

    .line 207
    .line 208
    new-instance p2, Ljava/lang/StringBuilder;

    .line 209
    .line 210
    const-string p3, "None of the registered converters match response with Content-Type="

    .line 211
    .line 212
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    const-string p3, ". Skipping ContentNegotiation for "

    .line 219
    .line 220
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    invoke-interface {p0, p1}, Lx80/b;->J(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    return-object v2

    .line 237
    :cond_9
    check-cast p3, Lio/ktor/utils/io/j0;

    .line 238
    .line 239
    iput-object p1, v0, Lw00/f;->e:Le10/k0;

    .line 240
    .line 241
    iput v3, v0, Lw00/f;->h:I

    .line 242
    .line 243
    invoke-static {p0, p3, p2, p5, v0}, Lcx/z;->g(Ljava/util/ArrayList;Lio/ktor/utils/io/j0;Lx10/a;Ljava/nio/charset/Charset;Lt20/c;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object p6

    .line 247
    if-ne p6, v1, :cond_a

    .line 248
    .line 249
    return-object v1

    .line 250
    :cond_a
    :goto_4
    instance-of p0, p6, Lio/ktor/utils/io/j0;

    .line 251
    .line 252
    if-nez p0, :cond_b

    .line 253
    .line 254
    sget-object p0, Lw00/h;->a:Lx80/b;

    .line 255
    .line 256
    new-instance p2, Ljava/lang/StringBuilder;

    .line 257
    .line 258
    const-string p3, "Response body was converted to "

    .line 259
    .line 260
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 264
    .line 265
    .line 266
    move-result-object p3

    .line 267
    sget-object p4, Lkotlin/jvm/internal/z;->a:Lkotlin/jvm/internal/a0;

    .line 268
    .line 269
    invoke-virtual {p4, p3}, Lkotlin/jvm/internal/a0;->b(Ljava/lang/Class;)Li30/d;

    .line 270
    .line 271
    .line 272
    move-result-object p3

    .line 273
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    const-string p3, " for "

    .line 277
    .line 278
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 282
    .line 283
    .line 284
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 285
    .line 286
    .line 287
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object p1

    .line 291
    invoke-interface {p0, p1}, Lx80/b;->J(Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    :cond_b
    return-object p6
.end method
