.class public final Ls10/m;
.super Lt20/i;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lb30/n;


# instance fields
.field public e:Ly50/n;

.field public f:Ljava/util/ArrayList;

.field public g:Ljava/security/SecureRandom;

.field public h:Ljava/security/SecureRandom;

.field public j:[B

.field public k:[B

.field public l:Ljava/util/List;

.field public m:J

.field public n:I

.field public p:I

.field public q:I


# virtual methods
.method public final create(Ljava/lang/Object;Lr20/c;)Lr20/c;
    .locals 0

    .line 1
    new-instance p0, Ls10/m;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lt20/i;-><init>(ILr20/c;)V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lw50/b0;

    .line 2
    .line 3
    check-cast p2, Lr20/c;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Ls10/m;->create(Ljava/lang/Object;Lr20/c;)Lr20/c;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ls10/m;

    .line 10
    .line 11
    sget-object p1, Ln20/b0;->a:Ln20/b0;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Ls10/m;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 4
    .line 5
    iget v2, v0, Ls10/m;->q:I

    .line 6
    .line 7
    const/4 v4, 0x1

    .line 8
    if-eqz v2, :cond_1

    .line 9
    .line 10
    if-ne v2, v4, :cond_0

    .line 11
    .line 12
    iget v2, v0, Ls10/m;->p:I

    .line 13
    .line 14
    iget v5, v0, Ls10/m;->n:I

    .line 15
    .line 16
    iget-wide v6, v0, Ls10/m;->m:J

    .line 17
    .line 18
    iget-object v8, v0, Ls10/m;->l:Ljava/util/List;

    .line 19
    .line 20
    iget-object v9, v0, Ls10/m;->k:[B

    .line 21
    .line 22
    iget-object v10, v0, Ls10/m;->j:[B

    .line 23
    .line 24
    iget-object v11, v0, Ls10/m;->h:Ljava/security/SecureRandom;

    .line 25
    .line 26
    iget-object v12, v0, Ls10/m;->g:Ljava/security/SecureRandom;

    .line 27
    .line 28
    iget-object v13, v0, Ls10/m;->f:Ljava/util/ArrayList;

    .line 29
    .line 30
    iget-object v14, v0, Ls10/m;->e:Ly50/n;

    .line 31
    .line 32
    :try_start_0
    invoke-static/range {p1 .. p1}, Ldt/a;->K(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    .line 35
    move-object v3, v10

    .line 36
    move-object v10, v9

    .line 37
    move-object v9, v3

    .line 38
    move-object v3, v13

    .line 39
    move v13, v4

    .line 40
    move-wide/from16 v21, v6

    .line 41
    .line 42
    move-object v7, v11

    .line 43
    move-object v6, v12

    .line 44
    move-wide/from16 v11, v21

    .line 45
    .line 46
    goto/16 :goto_9

    .line 47
    .line 48
    :catchall_0
    move-exception v0

    .line 49
    goto/16 :goto_b

    .line 50
    .line 51
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw v0

    .line 59
    :cond_1
    invoke-static/range {p1 .. p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    sget-object v2, Ls10/n;->b:Ly50/j;

    .line 63
    .line 64
    new-instance v5, Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 67
    .line 68
    .line 69
    const-string v6, "io.ktor.random.secure.random.provider"

    .line 70
    .line 71
    invoke-static {v6}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    if-eqz v6, :cond_2

    .line 76
    .line 77
    :try_start_1
    invoke-static {v6}, Ljava/security/SecureRandom;->getInstance(Ljava/lang/String;)Ljava/security/SecureRandom;

    .line 78
    .line 79
    .line 80
    move-result-object v6
    :try_end_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_0

    .line 81
    goto :goto_0

    .line 82
    :catch_0
    const/4 v6, 0x0

    .line 83
    :goto_0
    if-eqz v6, :cond_2

    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_2
    sget-object v6, Ls10/n;->a:Ljava/util/List;

    .line 87
    .line 88
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    :cond_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    .line 94
    .line 95
    move-result v7

    .line 96
    if-eqz v7, :cond_5

    .line 97
    .line 98
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    check-cast v7, Ljava/lang/String;

    .line 103
    .line 104
    if-eqz v7, :cond_4

    .line 105
    .line 106
    :try_start_2
    invoke-static {v7}, Ljava/security/SecureRandom;->getInstance(Ljava/lang/String;)Ljava/security/SecureRandom;

    .line 107
    .line 108
    .line 109
    move-result-object v7

    .line 110
    goto :goto_1

    .line 111
    :cond_4
    new-instance v7, Ljava/security/SecureRandom;

    .line 112
    .line 113
    invoke-direct {v7}, Ljava/security/SecureRandom;-><init>()V
    :try_end_2
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_2 .. :try_end_2} :catch_1

    .line 114
    .line 115
    .line 116
    goto :goto_1

    .line 117
    :catch_1
    const/4 v7, 0x0

    .line 118
    :goto_1
    if-eqz v7, :cond_3

    .line 119
    .line 120
    move-object v6, v7

    .line 121
    goto :goto_3

    .line 122
    :cond_5
    const-string v6, "io.ktor.util.random"

    .line 123
    .line 124
    invoke-static {v6}, Lx80/d;->c(Ljava/lang/String;)Lx80/b;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    new-instance v7, Ljava/lang/StringBuilder;

    .line 129
    .line 130
    const-string v8, "None of the "

    .line 131
    .line 132
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    sget-object v9, Ls10/n;->a:Ljava/util/List;

    .line 136
    .line 137
    const/4 v13, 0x0

    .line 138
    const/16 v14, 0x3e

    .line 139
    .line 140
    const-string v10, ", "

    .line 141
    .line 142
    const/4 v11, 0x0

    .line 143
    const/4 v12, 0x0

    .line 144
    invoke-static/range {v9 .. v14}, Lo20/n;->V0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lb30/k;I)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v8

    .line 148
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    const-string v8, " found, fallback to default"

    .line 152
    .line 153
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v7

    .line 160
    invoke-interface {v6, v7}, Lx80/b;->f(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    :try_start_3
    new-instance v6, Ljava/security/SecureRandom;

    .line 164
    .line 165
    invoke-direct {v6}, Ljava/security/SecureRandom;-><init>()V
    :try_end_3
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_3 .. :try_end_3} :catch_2

    .line 166
    .line 167
    .line 168
    goto :goto_2

    .line 169
    :catch_2
    const/4 v6, 0x0

    .line 170
    :goto_2
    if-eqz v6, :cond_c

    .line 171
    .line 172
    :goto_3
    const-string v7, "SHA1PRNG"

    .line 173
    .line 174
    invoke-static {v7}, Ljava/security/SecureRandom;->getInstance(Ljava/lang/String;)Ljava/security/SecureRandom;

    .line 175
    .line 176
    .line 177
    move-result-object v7

    .line 178
    const/16 v8, 0x80

    .line 179
    .line 180
    new-array v9, v8, [B

    .line 181
    .line 182
    const/16 v10, 0x200

    .line 183
    .line 184
    new-array v10, v10, [B

    .line 185
    .line 186
    invoke-virtual {v6, v8}, Ljava/security/SecureRandom;->generateSeed(I)[B

    .line 187
    .line 188
    .line 189
    move-result-object v8

    .line 190
    invoke-virtual {v7, v8}, Ljava/security/SecureRandom;->setSeed([B)V

    .line 191
    .line 192
    .line 193
    const-wide/16 v11, 0x0

    .line 194
    .line 195
    move-object v14, v2

    .line 196
    :goto_4
    :try_start_4
    invoke-virtual {v6, v9}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v7, v10}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 200
    .line 201
    .line 202
    array-length v2, v9

    .line 203
    const/4 v13, 0x0

    .line 204
    :goto_5
    if-ge v13, v2, :cond_6

    .line 205
    .line 206
    mul-int/lit8 v15, v13, 0x4

    .line 207
    .line 208
    aget-byte v16, v9, v13

    .line 209
    .line 210
    aput-byte v16, v10, v15

    .line 211
    .line 212
    add-int/lit8 v13, v13, 0x1

    .line 213
    .line 214
    goto :goto_5

    .line 215
    :cond_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 216
    .line 217
    .line 218
    move-result-wide v15

    .line 219
    sub-long v17, v15, v11

    .line 220
    .line 221
    const-wide/16 v19, 0x7530

    .line 222
    .line 223
    cmp-long v2, v17, v19

    .line 224
    .line 225
    if-lez v2, :cond_7

    .line 226
    .line 227
    sub-long/2addr v11, v15

    .line 228
    invoke-virtual {v7, v11, v12}, Ljava/security/SecureRandom;->setSeed(J)V

    .line 229
    .line 230
    .line 231
    array-length v2, v9

    .line 232
    invoke-virtual {v6, v2}, Ljava/security/SecureRandom;->generateSeed(I)[B

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    invoke-virtual {v7, v2}, Ljava/security/SecureRandom;->setSeed([B)V

    .line 237
    .line 238
    .line 239
    move-wide v11, v15

    .line 240
    goto :goto_6

    .line 241
    :cond_7
    invoke-virtual {v7, v9}, Ljava/security/SecureRandom;->setSeed([B)V

    .line 242
    .line 243
    .line 244
    :goto_6
    sget-object v2, Ls10/j;->a:[C

    .line 245
    .line 246
    const-string v2, "bytes"

    .line 247
    .line 248
    invoke-static {v10, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    array-length v2, v10

    .line 252
    mul-int/lit8 v2, v2, 0x2

    .line 253
    .line 254
    new-array v2, v2, [C

    .line 255
    .line 256
    sget-object v13, Ls10/j;->a:[C

    .line 257
    .line 258
    array-length v15, v10

    .line 259
    const/4 v8, 0x0

    .line 260
    const/16 v16, 0x0

    .line 261
    .line 262
    :goto_7
    if-ge v8, v15, :cond_8

    .line 263
    .line 264
    aget-byte v3, v10, v8

    .line 265
    .line 266
    and-int/lit16 v4, v3, 0xff

    .line 267
    .line 268
    add-int/lit8 v19, v16, 0x1

    .line 269
    .line 270
    shr-int/lit8 v4, v4, 0x4

    .line 271
    .line 272
    aget-char v4, v13, v4

    .line 273
    .line 274
    aput-char v4, v2, v16

    .line 275
    .line 276
    add-int/lit8 v16, v16, 0x2

    .line 277
    .line 278
    and-int/lit8 v3, v3, 0xf

    .line 279
    .line 280
    aget-char v3, v13, v3

    .line 281
    .line 282
    aput-char v3, v2, v19

    .line 283
    .line 284
    add-int/lit8 v8, v8, 0x1

    .line 285
    .line 286
    const/4 v4, 0x1

    .line 287
    goto :goto_7

    .line 288
    :cond_8
    new-instance v3, Ljava/lang/String;

    .line 289
    .line 290
    invoke-direct {v3, v2}, Ljava/lang/String;-><init>([C)V

    .line 291
    .line 292
    .line 293
    const/16 v2, 0x10

    .line 294
    .line 295
    invoke-static {v2, v3}, Lt50/o;->Z(ILjava/lang/String;)Ljava/util/ArrayList;

    .line 296
    .line 297
    .line 298
    move-result-object v2

    .line 299
    invoke-static {v5, v2}, Lo20/n;->h1(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 300
    .line 301
    .line 302
    move-result-object v2

    .line 303
    invoke-static {v2}, Lo20/n;->E1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 304
    .line 305
    .line 306
    move-result-object v2

    .line 307
    invoke-static {v2, v7}, Ljava/util/Collections;->shuffle(Ljava/util/List;Ljava/util/Random;)V

    .line 308
    .line 309
    .line 310
    move-object v3, v2

    .line 311
    check-cast v3, Ljava/util/ArrayList;

    .line 312
    .line 313
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 314
    .line 315
    .line 316
    move-result v3

    .line 317
    div-int/lit8 v3, v3, 0x2

    .line 318
    .line 319
    move-object v8, v2

    .line 320
    move v2, v3

    .line 321
    move-object v3, v5

    .line 322
    const/4 v5, 0x0

    .line 323
    :goto_8
    if-ge v5, v2, :cond_a

    .line 324
    .line 325
    invoke-interface {v8, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v4

    .line 329
    iput-object v14, v0, Ls10/m;->e:Ly50/n;

    .line 330
    .line 331
    iput-object v3, v0, Ls10/m;->f:Ljava/util/ArrayList;

    .line 332
    .line 333
    iput-object v6, v0, Ls10/m;->g:Ljava/security/SecureRandom;

    .line 334
    .line 335
    iput-object v7, v0, Ls10/m;->h:Ljava/security/SecureRandom;

    .line 336
    .line 337
    iput-object v9, v0, Ls10/m;->j:[B

    .line 338
    .line 339
    iput-object v10, v0, Ls10/m;->k:[B

    .line 340
    .line 341
    iput-object v8, v0, Ls10/m;->l:Ljava/util/List;

    .line 342
    .line 343
    iput-wide v11, v0, Ls10/m;->m:J

    .line 344
    .line 345
    iput v5, v0, Ls10/m;->n:I

    .line 346
    .line 347
    iput v2, v0, Ls10/m;->p:I

    .line 348
    .line 349
    const/4 v13, 0x1

    .line 350
    iput v13, v0, Ls10/m;->q:I

    .line 351
    .line 352
    invoke-interface {v14, v4, v0}, Lkotlinx/coroutines/channels/SendChannel;->j(Ljava/lang/Object;Lr20/c;)Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v4

    .line 356
    if-ne v4, v1, :cond_9

    .line 357
    .line 358
    return-object v1

    .line 359
    :cond_9
    :goto_9
    add-int/2addr v5, v13

    .line 360
    goto :goto_8

    .line 361
    :cond_a
    const/4 v13, 0x1

    .line 362
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 363
    .line 364
    .line 365
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 366
    .line 367
    .line 368
    move-result v2

    .line 369
    div-int/lit8 v2, v2, 0x2

    .line 370
    .line 371
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 372
    .line 373
    .line 374
    move-result v4

    .line 375
    :goto_a
    if-ge v2, v4, :cond_b

    .line 376
    .line 377
    invoke-interface {v8, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v5

    .line 381
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 382
    .line 383
    .line 384
    add-int/lit8 v2, v2, 0x1

    .line 385
    .line 386
    goto :goto_a

    .line 387
    :cond_b
    move-object v5, v3

    .line 388
    move v4, v13

    .line 389
    goto/16 :goto_4

    .line 390
    .line 391
    :goto_b
    :try_start_5
    invoke-interface {v14, v0}, Lkotlinx/coroutines/channels/SendChannel;->a(Ljava/lang/Throwable;)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 392
    .line 393
    .line 394
    const/4 v1, 0x0

    .line 395
    invoke-interface {v14, v1}, Lkotlinx/coroutines/channels/SendChannel;->a(Ljava/lang/Throwable;)Z

    .line 396
    .line 397
    .line 398
    sget-object v0, Ln20/b0;->a:Ln20/b0;

    .line 399
    .line 400
    return-object v0

    .line 401
    :catchall_1
    move-exception v0

    .line 402
    const/4 v1, 0x0

    .line 403
    invoke-interface {v14, v1}, Lkotlinx/coroutines/channels/SendChannel;->a(Ljava/lang/Throwable;)Z

    .line 404
    .line 405
    .line 406
    throw v0

    .line 407
    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 408
    .line 409
    const-string v1, "No SecureRandom implementation found"

    .line 410
    .line 411
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 412
    .line 413
    .line 414
    throw v0
.end method
