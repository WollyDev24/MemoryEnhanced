.class public final Loy/t5;
.super Lpy/s0;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# static fields
.field public static final b:Loy/t5;

.field public static final c:Loy/w1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Loy/t5;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Loy/t5;->b:Loy/t5;

    .line 7
    .line 8
    invoke-static {}, Loy/w1;->D()Loy/w1;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, Loy/t5;->c:Loy/w1;

    .line 13
    .line 14
    return-void
.end method

.method public static i(Ljz/o;Ljava/lang/String;Lty/e;Loy/w1;Ljava/util/HashSet;Lcom/google/common/collect/n0;Lqr/a;)Loy/i;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    const-string v3, " failed to unpack message"

    .line 8
    .line 9
    iget-object v4, v0, Ljz/o;->c:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    const-string v5, "FilterChain "

    .line 16
    .line 17
    const/4 v6, 0x1

    .line 18
    if-ne v4, v6, :cond_2e

    .line 19
    .line 20
    iget-object v4, v0, Ljz/o;->c:Ljava/util/List;

    .line 21
    .line 22
    const/4 v7, 0x0

    .line 23
    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    check-cast v4, Ljz/l;

    .line 28
    .line 29
    iget v8, v4, Ljz/l;->a:I

    .line 30
    .line 31
    const/4 v9, 0x4

    .line 32
    const-string v10, " contains filter "

    .line 33
    .line 34
    if-ne v8, v9, :cond_2d

    .line 35
    .line 36
    invoke-virtual {v4}, Ljz/l;->i()Lcom/google/protobuf/l;

    .line 37
    .line 38
    .line 39
    move-result-object v8

    .line 40
    invoke-virtual {v8}, Lcom/google/protobuf/l;->e()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v11

    .line 44
    const-string v12, "type.googleapis.com/envoy.extensions.filters.network.http_connection_manager.v3.HttpConnectionManager"

    .line 45
    .line 46
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v11

    .line 50
    if-eqz v11, :cond_2c

    .line 51
    .line 52
    :try_start_0
    const-class v10, Lvz/f0;

    .line 53
    .line 54
    invoke-virtual {v8, v10}, Lcom/google/protobuf/l;->i(Ljava/lang/Class;)Lcom/google/protobuf/ob;

    .line 55
    .line 56
    .line 57
    move-result-object v8

    .line 58
    check-cast v8, Lvz/f0;
    :try_end_0
    .catch Lcom/google/protobuf/x9; {:try_start_0 .. :try_end_0} :catch_2

    .line 59
    .line 60
    move-object/from16 v4, p3

    .line 61
    .line 62
    move-object/from16 v10, p6

    .line 63
    .line 64
    invoke-static {v8, v4, v7, v10}, Loy/t5;->j(Lvz/f0;Loy/w1;ZLqr/a;)Loy/u;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    invoke-virtual {v0}, Ljz/o;->l()Z

    .line 69
    .line 70
    .line 71
    move-result v8

    .line 72
    const/4 v10, 0x2

    .line 73
    if-eqz v8, :cond_9

    .line 74
    .line 75
    invoke-virtual {v0}, Ljz/o;->i()Lhz/db;

    .line 76
    .line 77
    .line 78
    move-result-object v8

    .line 79
    invoke-virtual {v8}, Lhz/db;->getName()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v8

    .line 83
    const-string v12, "envoy.transport_sockets.tls"

    .line 84
    .line 85
    invoke-virtual {v12, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v8

    .line 89
    if-eqz v8, :cond_8

    .line 90
    .line 91
    :try_start_1
    invoke-virtual {v0}, Ljz/o;->i()Lhz/db;

    .line 92
    .line 93
    .line 94
    move-result-object v8

    .line 95
    invoke-virtual {v8}, Lhz/db;->g()Lcom/google/protobuf/l;

    .line 96
    .line 97
    .line 98
    move-result-object v8

    .line 99
    const-class v12, Le00/f0;

    .line 100
    .line 101
    invoke-virtual {v8, v12}, Lcom/google/protobuf/l;->i(Ljava/lang/Class;)Lcom/google/protobuf/ob;

    .line 102
    .line 103
    .line 104
    move-result-object v8

    .line 105
    check-cast v8, Le00/f0;
    :try_end_1
    .catch Lcom/google/protobuf/x9; {:try_start_1 .. :try_end_1} :catch_0

    .line 106
    .line 107
    invoke-virtual {v8}, Le00/f0;->p()Z

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    if-eqz v3, :cond_7

    .line 112
    .line 113
    invoke-virtual {v8}, Le00/f0;->g()Le00/z;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    move-object/from16 v5, p5

    .line 118
    .line 119
    invoke-static {v3, v5, v6}, Loy/q4;->j(Le00/z;Ljava/util/Set;Z)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v8}, Le00/f0;->s()Z

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    if-nez v3, :cond_6

    .line 127
    .line 128
    iget v3, v8, Le00/f0;->j:I

    .line 129
    .line 130
    if-eqz v3, :cond_2

    .line 131
    .line 132
    if-eq v3, v6, :cond_1

    .line 133
    .line 134
    if-eq v3, v10, :cond_0

    .line 135
    .line 136
    sget-object v3, Le00/d0;->LENIENT_STAPLING:Le00/d0;

    .line 137
    .line 138
    const/4 v3, 0x0

    .line 139
    goto :goto_0

    .line 140
    :cond_0
    sget-object v3, Le00/d0;->MUST_STAPLE:Le00/d0;

    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_1
    sget-object v3, Le00/d0;->STRICT_STAPLING:Le00/d0;

    .line 144
    .line 145
    goto :goto_0

    .line 146
    :cond_2
    sget-object v3, Le00/d0;->LENIENT_STAPLING:Le00/d0;

    .line 147
    .line 148
    :goto_0
    if-nez v3, :cond_3

    .line 149
    .line 150
    sget-object v3, Le00/d0;->UNRECOGNIZED:Le00/d0;

    .line 151
    .line 152
    :cond_3
    sget-object v5, Le00/d0;->UNRECOGNIZED:Le00/d0;

    .line 153
    .line 154
    if-eq v3, v5, :cond_5

    .line 155
    .line 156
    sget-object v5, Le00/d0;->LENIENT_STAPLING:Le00/d0;

    .line 157
    .line 158
    if-ne v3, v5, :cond_4

    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_4
    new-instance v0, Lpy/r0;

    .line 162
    .line 163
    new-instance v1, Ljava/lang/StringBuilder;

    .line 164
    .line 165
    const-string v2, "downstream-tls-context with ocsp_staple_policy value "

    .line 166
    .line 167
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    const-string v2, " is not supported"

    .line 178
    .line 179
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    invoke-direct {v0, v1}, Lpy/r0;-><init>(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    throw v0

    .line 190
    :cond_5
    :goto_1
    new-instance v3, Loy/g1;

    .line 191
    .line 192
    invoke-virtual {v8}, Le00/f0;->g()Le00/z;

    .line 193
    .line 194
    .line 195
    move-result-object v5

    .line 196
    invoke-virtual {v8}, Le00/f0;->r()Z

    .line 197
    .line 198
    .line 199
    move-result v8

    .line 200
    invoke-direct {v3, v5, v8}, Loy/g1;-><init>(Le00/z;Z)V

    .line 201
    .line 202
    .line 203
    goto :goto_2

    .line 204
    :cond_6
    new-instance v0, Lpy/r0;

    .line 205
    .line 206
    const-string v1, "downstream-tls-context with require-sni is not supported"

    .line 207
    .line 208
    invoke-direct {v0, v1}, Lpy/r0;-><init>(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    throw v0

    .line 212
    :cond_7
    new-instance v0, Lpy/r0;

    .line 213
    .line 214
    const-string v1, "common-tls-context is required in downstream-tls-context"

    .line 215
    .line 216
    invoke-direct {v0, v1}, Lpy/r0;-><init>(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    throw v0

    .line 220
    :catch_0
    move-exception v0

    .line 221
    new-instance v2, Lpy/r0;

    .line 222
    .line 223
    invoke-static {v5, v1, v3}, Lcom/google/api/a;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    invoke-direct {v2, v1, v0}, Lpy/r0;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 228
    .line 229
    .line 230
    throw v2

    .line 231
    :cond_8
    new-instance v1, Lpy/r0;

    .line 232
    .line 233
    new-instance v2, Ljava/lang/StringBuilder;

    .line 234
    .line 235
    const-string v3, "transport-socket with name "

    .line 236
    .line 237
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v0}, Ljz/o;->i()Lhz/db;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    invoke-virtual {v0}, Lhz/db;->getName()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    const-string v0, " not supported."

    .line 252
    .line 253
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    invoke-direct {v1, v0}, Lpy/r0;-><init>(Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    throw v1

    .line 264
    :cond_9
    const/4 v3, 0x0

    .line 265
    :goto_2
    invoke-virtual {v0}, Ljz/o;->g()Ljz/s;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    sget-object v5, Lcom/google/common/collect/ImmutableList;->b:Lcom/google/common/collect/x;

    .line 270
    .line 271
    const-string v5, "initialCapacity"

    .line 272
    .line 273
    invoke-static {v9, v5}, Lcom/google/common/collect/p;->g0(ILjava/lang/String;)V

    .line 274
    .line 275
    .line 276
    new-array v8, v9, [Ljava/lang/Object;

    .line 277
    .line 278
    invoke-static {v9, v5}, Lcom/google/common/collect/p;->g0(ILjava/lang/String;)V

    .line 279
    .line 280
    .line 281
    new-array v5, v9, [Ljava/lang/Object;

    .line 282
    .line 283
    :try_start_2
    iget-object v9, v0, Ljz/s;->c:Ljava/util/List;

    .line 284
    .line 285
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 286
    .line 287
    .line 288
    move-result-object v9

    .line 289
    move v12, v7

    .line 290
    move v13, v12

    .line 291
    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 292
    .line 293
    .line 294
    move-result v14

    .line 295
    if-eqz v14, :cond_c

    .line 296
    .line 297
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v14

    .line 301
    check-cast v14, Lhz/f0;

    .line 302
    .line 303
    invoke-virtual {v14}, Lhz/f0;->g()Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v15

    .line 307
    invoke-static {v15}, Lqf/b;->b(Ljava/lang/String;)Ljava/net/InetAddress;

    .line 308
    .line 309
    .line 310
    move-result-object v15

    .line 311
    invoke-virtual {v14}, Lhz/f0;->h()Lcom/google/protobuf/re;

    .line 312
    .line 313
    .line 314
    move-result-object v14

    .line 315
    iget v14, v14, Lcom/google/protobuf/re;->a:I

    .line 316
    .line 317
    new-instance v11, Loy/g;

    .line 318
    .line 319
    invoke-direct {v11, v15, v14}, Loy/g;-><init>(Ljava/net/InetAddress;I)V

    .line 320
    .line 321
    .line 322
    array-length v14, v8

    .line 323
    add-int/lit8 v15, v12, 0x1

    .line 324
    .line 325
    invoke-static {v14, v15}, Lcom/google/android/gms/internal/mlkit_genai_prompt/gp;->e(II)I

    .line 326
    .line 327
    .line 328
    move-result v14

    .line 329
    array-length v15, v8

    .line 330
    if-gt v14, v15, :cond_a

    .line 331
    .line 332
    if-eqz v13, :cond_b

    .line 333
    .line 334
    :cond_a
    invoke-static {v8, v14}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v8

    .line 338
    move v13, v7

    .line 339
    :cond_b
    add-int/lit8 v14, v12, 0x1

    .line 340
    .line 341
    aput-object v11, v8, v12

    .line 342
    .line 343
    move v12, v14

    .line 344
    goto :goto_3

    .line 345
    :cond_c
    iget-object v9, v0, Ljz/s;->h:Ljava/util/List;

    .line 346
    .line 347
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 348
    .line 349
    .line 350
    move-result-object v9

    .line 351
    move v11, v7

    .line 352
    move v13, v11

    .line 353
    :goto_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 354
    .line 355
    .line 356
    move-result v14

    .line 357
    if-eqz v14, :cond_f

    .line 358
    .line 359
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v14

    .line 363
    check-cast v14, Lhz/f0;

    .line 364
    .line 365
    invoke-virtual {v14}, Lhz/f0;->g()Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v15

    .line 369
    invoke-static {v15}, Lqf/b;->b(Ljava/lang/String;)Ljava/net/InetAddress;

    .line 370
    .line 371
    .line 372
    move-result-object v15

    .line 373
    invoke-virtual {v14}, Lhz/f0;->h()Lcom/google/protobuf/re;

    .line 374
    .line 375
    .line 376
    move-result-object v14

    .line 377
    iget v14, v14, Lcom/google/protobuf/re;->a:I

    .line 378
    .line 379
    new-instance v7, Loy/g;

    .line 380
    .line 381
    invoke-direct {v7, v15, v14}, Loy/g;-><init>(Ljava/net/InetAddress;I)V

    .line 382
    .line 383
    .line 384
    array-length v14, v5

    .line 385
    add-int/lit8 v15, v11, 0x1

    .line 386
    .line 387
    invoke-static {v14, v15}, Lcom/google/android/gms/internal/mlkit_genai_prompt/gp;->e(II)I

    .line 388
    .line 389
    .line 390
    move-result v14

    .line 391
    array-length v15, v5

    .line 392
    if-gt v14, v15, :cond_d

    .line 393
    .line 394
    if-eqz v13, :cond_e

    .line 395
    .line 396
    :cond_d
    invoke-static {v5, v14}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v5

    .line 400
    const/4 v13, 0x0

    .line 401
    :cond_e
    add-int/lit8 v14, v11, 0x1

    .line 402
    .line 403
    aput-object v7, v5, v11
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1

    .line 404
    .line 405
    move v11, v14

    .line 406
    const/4 v7, 0x0

    .line 407
    goto :goto_4

    .line 408
    :cond_f
    sget-object v7, Loy/s5;->b:[I

    .line 409
    .line 410
    iget v9, v0, Ljz/s;->g:I

    .line 411
    .line 412
    if-eqz v9, :cond_12

    .line 413
    .line 414
    if-eq v9, v6, :cond_11

    .line 415
    .line 416
    if-eq v9, v10, :cond_10

    .line 417
    .line 418
    sget-object v9, Ljz/r;->ANY:Ljz/r;

    .line 419
    .line 420
    const/4 v9, 0x0

    .line 421
    goto :goto_5

    .line 422
    :cond_10
    sget-object v9, Ljz/r;->EXTERNAL:Ljz/r;

    .line 423
    .line 424
    goto :goto_5

    .line 425
    :cond_11
    sget-object v9, Ljz/r;->SAME_IP_OR_LOOPBACK:Ljz/r;

    .line 426
    .line 427
    goto :goto_5

    .line 428
    :cond_12
    sget-object v9, Ljz/r;->ANY:Ljz/r;

    .line 429
    .line 430
    :goto_5
    if-nez v9, :cond_13

    .line 431
    .line 432
    sget-object v9, Ljz/r;->UNRECOGNIZED:Ljz/r;

    .line 433
    .line 434
    :cond_13
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 435
    .line 436
    .line 437
    move-result v9

    .line 438
    aget v7, v7, v9

    .line 439
    .line 440
    if-eq v7, v6, :cond_1a

    .line 441
    .line 442
    if-eq v7, v10, :cond_19

    .line 443
    .line 444
    const/4 v9, 0x3

    .line 445
    if-ne v7, v9, :cond_14

    .line 446
    .line 447
    sget-object v6, Loy/f1;->SAME_IP_OR_LOOPBACK:Loy/f1;

    .line 448
    .line 449
    :goto_6
    move-object/from16 v22, v6

    .line 450
    .line 451
    goto :goto_8

    .line 452
    :cond_14
    new-instance v1, Lpy/r0;

    .line 453
    .line 454
    new-instance v2, Ljava/lang/StringBuilder;

    .line 455
    .line 456
    const-string v3, "Unknown source-type: "

    .line 457
    .line 458
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 459
    .line 460
    .line 461
    iget v0, v0, Ljz/s;->g:I

    .line 462
    .line 463
    if-eqz v0, :cond_17

    .line 464
    .line 465
    if-eq v0, v6, :cond_16

    .line 466
    .line 467
    if-eq v0, v10, :cond_15

    .line 468
    .line 469
    const/4 v11, 0x0

    .line 470
    goto :goto_7

    .line 471
    :cond_15
    sget-object v11, Ljz/r;->EXTERNAL:Ljz/r;

    .line 472
    .line 473
    goto :goto_7

    .line 474
    :cond_16
    sget-object v11, Ljz/r;->SAME_IP_OR_LOOPBACK:Ljz/r;

    .line 475
    .line 476
    goto :goto_7

    .line 477
    :cond_17
    sget-object v11, Ljz/r;->ANY:Ljz/r;

    .line 478
    .line 479
    :goto_7
    if-nez v11, :cond_18

    .line 480
    .line 481
    sget-object v11, Ljz/r;->UNRECOGNIZED:Ljz/r;

    .line 482
    .line 483
    :cond_18
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 484
    .line 485
    .line 486
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 487
    .line 488
    .line 489
    move-result-object v0

    .line 490
    invoke-direct {v1, v0}, Lpy/r0;-><init>(Ljava/lang/String;)V

    .line 491
    .line 492
    .line 493
    throw v1

    .line 494
    :cond_19
    sget-object v6, Loy/f1;->EXTERNAL:Loy/f1;

    .line 495
    .line 496
    goto :goto_6

    .line 497
    :cond_1a
    sget-object v6, Loy/f1;->ANY:Loy/f1;

    .line 498
    .line 499
    goto :goto_6

    .line 500
    :goto_8
    invoke-virtual {v0}, Ljz/s;->k()Lcom/google/protobuf/re;

    .line 501
    .line 502
    .line 503
    move-result-object v6

    .line 504
    iget v6, v6, Lcom/google/protobuf/re;->a:I

    .line 505
    .line 506
    invoke-static {v12, v8}, Lcom/google/common/collect/ImmutableList;->m(I[Ljava/lang/Object;)Lcom/google/common/collect/k1;

    .line 507
    .line 508
    .line 509
    move-result-object v19

    .line 510
    iget-object v7, v0, Ljz/s;->n:Lcom/google/protobuf/ia;

    .line 511
    .line 512
    invoke-static {v7}, Lcom/google/common/collect/ImmutableList;->p(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 513
    .line 514
    .line 515
    move-result-object v20

    .line 516
    invoke-static {v11, v5}, Lcom/google/common/collect/ImmutableList;->m(I[Ljava/lang/Object;)Lcom/google/common/collect/k1;

    .line 517
    .line 518
    .line 519
    move-result-object v21

    .line 520
    iget-object v5, v0, Ljz/s;->j:Lcom/google/protobuf/q9;

    .line 521
    .line 522
    invoke-static {v5}, Lcom/google/common/collect/ImmutableList;->p(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 523
    .line 524
    .line 525
    move-result-object v23

    .line 526
    iget-object v5, v0, Ljz/s;->l:Lcom/google/protobuf/ia;

    .line 527
    .line 528
    invoke-static {v5}, Lcom/google/common/collect/ImmutableList;->p(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 529
    .line 530
    .line 531
    move-result-object v24

    .line 532
    invoke-virtual {v0}, Ljz/s;->m()Ljava/lang/String;

    .line 533
    .line 534
    .line 535
    move-result-object v25

    .line 536
    new-instance v17, Loy/j;

    .line 537
    .line 538
    move/from16 v18, v6

    .line 539
    .line 540
    invoke-direct/range {v17 .. v25}, Loy/j;-><init>(ILcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Loy/f1;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Ljava/lang/String;)V

    .line 541
    .line 542
    .line 543
    move-object/from16 v5, v17

    .line 544
    .line 545
    move-object/from16 v0, v19

    .line 546
    .line 547
    if-eqz v2, :cond_2a

    .line 548
    .line 549
    new-instance v6, Ljava/util/ArrayList;

    .line 550
    .line 551
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 552
    .line 553
    .line 554
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 555
    .line 556
    .line 557
    move-result v7

    .line 558
    if-eqz v7, :cond_1b

    .line 559
    .line 560
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 561
    .line 562
    .line 563
    goto :goto_a

    .line 564
    :cond_1b
    const/4 v7, 0x0

    .line 565
    invoke-virtual {v0, v7}, Lcom/google/common/collect/ImmutableList;->q(I)Lcom/google/common/collect/x;

    .line 566
    .line 567
    .line 568
    move-result-object v0

    .line 569
    :goto_9
    invoke-virtual {v0}, Lcom/google/common/collect/a;->hasNext()Z

    .line 570
    .line 571
    .line 572
    move-result v7

    .line 573
    if-eqz v7, :cond_1c

    .line 574
    .line 575
    invoke-virtual {v0}, Lcom/google/common/collect/a;->next()Ljava/lang/Object;

    .line 576
    .line 577
    .line 578
    move-result-object v7

    .line 579
    check-cast v7, Loy/g;

    .line 580
    .line 581
    invoke-static {v7}, Lcom/google/common/collect/ImmutableList;->r(Ljava/lang/Object;)Lcom/google/common/collect/k1;

    .line 582
    .line 583
    .line 584
    move-result-object v19

    .line 585
    new-instance v17, Loy/j;

    .line 586
    .line 587
    iget v7, v5, Loy/j;->a:I

    .line 588
    .line 589
    iget-object v8, v5, Loy/j;->c:Lcom/google/common/collect/ImmutableList;

    .line 590
    .line 591
    iget-object v9, v5, Loy/j;->d:Lcom/google/common/collect/ImmutableList;

    .line 592
    .line 593
    iget-object v10, v5, Loy/j;->e:Loy/f1;

    .line 594
    .line 595
    iget-object v11, v5, Loy/j;->f:Lcom/google/common/collect/ImmutableList;

    .line 596
    .line 597
    iget-object v12, v5, Loy/j;->g:Lcom/google/common/collect/ImmutableList;

    .line 598
    .line 599
    iget-object v13, v5, Loy/j;->h:Ljava/lang/String;

    .line 600
    .line 601
    move/from16 v18, v7

    .line 602
    .line 603
    move-object/from16 v20, v8

    .line 604
    .line 605
    move-object/from16 v21, v9

    .line 606
    .line 607
    move-object/from16 v22, v10

    .line 608
    .line 609
    move-object/from16 v23, v11

    .line 610
    .line 611
    move-object/from16 v24, v12

    .line 612
    .line 613
    move-object/from16 v25, v13

    .line 614
    .line 615
    invoke-direct/range {v17 .. v25}, Loy/j;-><init>(ILcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Loy/f1;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Ljava/lang/String;)V

    .line 616
    .line 617
    .line 618
    move-object/from16 v7, v17

    .line 619
    .line 620
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 621
    .line 622
    .line 623
    goto :goto_9

    .line 624
    :cond_1c
    :goto_a
    new-instance v0, Ljava/util/ArrayList;

    .line 625
    .line 626
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 627
    .line 628
    .line 629
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 630
    .line 631
    .line 632
    move-result-object v6

    .line 633
    :cond_1d
    :goto_b
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 634
    .line 635
    .line 636
    move-result v7

    .line 637
    if-eqz v7, :cond_1f

    .line 638
    .line 639
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 640
    .line 641
    .line 642
    move-result-object v7

    .line 643
    check-cast v7, Loy/j;

    .line 644
    .line 645
    iget-object v8, v7, Loy/j;->c:Lcom/google/common/collect/ImmutableList;

    .line 646
    .line 647
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 648
    .line 649
    .line 650
    move-result v8

    .line 651
    if-eqz v8, :cond_1e

    .line 652
    .line 653
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 654
    .line 655
    .line 656
    goto :goto_b

    .line 657
    :cond_1e
    iget-object v8, v7, Loy/j;->c:Lcom/google/common/collect/ImmutableList;

    .line 658
    .line 659
    const/4 v9, 0x0

    .line 660
    invoke-virtual {v8, v9}, Lcom/google/common/collect/ImmutableList;->q(I)Lcom/google/common/collect/x;

    .line 661
    .line 662
    .line 663
    move-result-object v8

    .line 664
    :goto_c
    invoke-virtual {v8}, Lcom/google/common/collect/a;->hasNext()Z

    .line 665
    .line 666
    .line 667
    move-result v9

    .line 668
    if-eqz v9, :cond_1d

    .line 669
    .line 670
    invoke-virtual {v8}, Lcom/google/common/collect/a;->next()Ljava/lang/Object;

    .line 671
    .line 672
    .line 673
    move-result-object v9

    .line 674
    check-cast v9, Ljava/lang/String;

    .line 675
    .line 676
    iget v10, v7, Loy/j;->a:I

    .line 677
    .line 678
    iget-object v11, v7, Loy/j;->b:Lcom/google/common/collect/ImmutableList;

    .line 679
    .line 680
    invoke-static {v9}, Lcom/google/common/collect/ImmutableList;->r(Ljava/lang/Object;)Lcom/google/common/collect/k1;

    .line 681
    .line 682
    .line 683
    move-result-object v20

    .line 684
    iget-object v9, v7, Loy/j;->d:Lcom/google/common/collect/ImmutableList;

    .line 685
    .line 686
    iget-object v12, v7, Loy/j;->e:Loy/f1;

    .line 687
    .line 688
    iget-object v13, v7, Loy/j;->f:Lcom/google/common/collect/ImmutableList;

    .line 689
    .line 690
    iget-object v14, v7, Loy/j;->g:Lcom/google/common/collect/ImmutableList;

    .line 691
    .line 692
    iget-object v15, v7, Loy/j;->h:Ljava/lang/String;

    .line 693
    .line 694
    new-instance v17, Loy/j;

    .line 695
    .line 696
    move-object/from16 v21, v9

    .line 697
    .line 698
    move/from16 v18, v10

    .line 699
    .line 700
    move-object/from16 v19, v11

    .line 701
    .line 702
    move-object/from16 v22, v12

    .line 703
    .line 704
    move-object/from16 v23, v13

    .line 705
    .line 706
    move-object/from16 v24, v14

    .line 707
    .line 708
    move-object/from16 v25, v15

    .line 709
    .line 710
    invoke-direct/range {v17 .. v25}, Loy/j;-><init>(ILcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Loy/f1;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Ljava/lang/String;)V

    .line 711
    .line 712
    .line 713
    move-object/from16 v9, v17

    .line 714
    .line 715
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 716
    .line 717
    .line 718
    goto :goto_c

    .line 719
    :cond_1f
    new-instance v6, Ljava/util/ArrayList;

    .line 720
    .line 721
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 722
    .line 723
    .line 724
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 725
    .line 726
    .line 727
    move-result-object v0

    .line 728
    :cond_20
    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 729
    .line 730
    .line 731
    move-result v7

    .line 732
    if-eqz v7, :cond_22

    .line 733
    .line 734
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 735
    .line 736
    .line 737
    move-result-object v7

    .line 738
    check-cast v7, Loy/j;

    .line 739
    .line 740
    iget-object v8, v7, Loy/j;->d:Lcom/google/common/collect/ImmutableList;

    .line 741
    .line 742
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 743
    .line 744
    .line 745
    move-result v8

    .line 746
    if-eqz v8, :cond_21

    .line 747
    .line 748
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 749
    .line 750
    .line 751
    goto :goto_d

    .line 752
    :cond_21
    iget-object v8, v7, Loy/j;->d:Lcom/google/common/collect/ImmutableList;

    .line 753
    .line 754
    const/4 v9, 0x0

    .line 755
    invoke-virtual {v8, v9}, Lcom/google/common/collect/ImmutableList;->q(I)Lcom/google/common/collect/x;

    .line 756
    .line 757
    .line 758
    move-result-object v8

    .line 759
    :goto_e
    invoke-virtual {v8}, Lcom/google/common/collect/a;->hasNext()Z

    .line 760
    .line 761
    .line 762
    move-result v9

    .line 763
    if-eqz v9, :cond_20

    .line 764
    .line 765
    invoke-virtual {v8}, Lcom/google/common/collect/a;->next()Ljava/lang/Object;

    .line 766
    .line 767
    .line 768
    move-result-object v9

    .line 769
    check-cast v9, Loy/g;

    .line 770
    .line 771
    iget v10, v7, Loy/j;->a:I

    .line 772
    .line 773
    iget-object v11, v7, Loy/j;->b:Lcom/google/common/collect/ImmutableList;

    .line 774
    .line 775
    iget-object v12, v7, Loy/j;->c:Lcom/google/common/collect/ImmutableList;

    .line 776
    .line 777
    invoke-static {v9}, Lcom/google/common/collect/ImmutableList;->r(Ljava/lang/Object;)Lcom/google/common/collect/k1;

    .line 778
    .line 779
    .line 780
    move-result-object v21

    .line 781
    iget-object v9, v7, Loy/j;->e:Loy/f1;

    .line 782
    .line 783
    iget-object v13, v7, Loy/j;->f:Lcom/google/common/collect/ImmutableList;

    .line 784
    .line 785
    iget-object v14, v7, Loy/j;->g:Lcom/google/common/collect/ImmutableList;

    .line 786
    .line 787
    iget-object v15, v7, Loy/j;->h:Ljava/lang/String;

    .line 788
    .line 789
    new-instance v17, Loy/j;

    .line 790
    .line 791
    move-object/from16 v22, v9

    .line 792
    .line 793
    move/from16 v18, v10

    .line 794
    .line 795
    move-object/from16 v19, v11

    .line 796
    .line 797
    move-object/from16 v20, v12

    .line 798
    .line 799
    move-object/from16 v23, v13

    .line 800
    .line 801
    move-object/from16 v24, v14

    .line 802
    .line 803
    move-object/from16 v25, v15

    .line 804
    .line 805
    invoke-direct/range {v17 .. v25}, Loy/j;-><init>(ILcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Loy/f1;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Ljava/lang/String;)V

    .line 806
    .line 807
    .line 808
    move-object/from16 v9, v17

    .line 809
    .line 810
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 811
    .line 812
    .line 813
    goto :goto_e

    .line 814
    :cond_22
    new-instance v0, Ljava/util/ArrayList;

    .line 815
    .line 816
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 817
    .line 818
    .line 819
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 820
    .line 821
    .line 822
    move-result-object v6

    .line 823
    :cond_23
    :goto_f
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 824
    .line 825
    .line 826
    move-result v7

    .line 827
    if-eqz v7, :cond_25

    .line 828
    .line 829
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 830
    .line 831
    .line 832
    move-result-object v7

    .line 833
    check-cast v7, Loy/j;

    .line 834
    .line 835
    iget-object v8, v7, Loy/j;->f:Lcom/google/common/collect/ImmutableList;

    .line 836
    .line 837
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 838
    .line 839
    .line 840
    move-result v8

    .line 841
    if-eqz v8, :cond_24

    .line 842
    .line 843
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 844
    .line 845
    .line 846
    goto :goto_f

    .line 847
    :cond_24
    iget-object v8, v7, Loy/j;->f:Lcom/google/common/collect/ImmutableList;

    .line 848
    .line 849
    const/4 v9, 0x0

    .line 850
    invoke-virtual {v8, v9}, Lcom/google/common/collect/ImmutableList;->q(I)Lcom/google/common/collect/x;

    .line 851
    .line 852
    .line 853
    move-result-object v8

    .line 854
    :goto_10
    invoke-virtual {v8}, Lcom/google/common/collect/a;->hasNext()Z

    .line 855
    .line 856
    .line 857
    move-result v9

    .line 858
    if-eqz v9, :cond_23

    .line 859
    .line 860
    invoke-virtual {v8}, Lcom/google/common/collect/a;->next()Ljava/lang/Object;

    .line 861
    .line 862
    .line 863
    move-result-object v9

    .line 864
    check-cast v9, Ljava/lang/Integer;

    .line 865
    .line 866
    iget v10, v7, Loy/j;->a:I

    .line 867
    .line 868
    iget-object v11, v7, Loy/j;->b:Lcom/google/common/collect/ImmutableList;

    .line 869
    .line 870
    iget-object v12, v7, Loy/j;->c:Lcom/google/common/collect/ImmutableList;

    .line 871
    .line 872
    iget-object v13, v7, Loy/j;->d:Lcom/google/common/collect/ImmutableList;

    .line 873
    .line 874
    iget-object v14, v7, Loy/j;->e:Loy/f1;

    .line 875
    .line 876
    invoke-static {v9}, Lcom/google/common/collect/ImmutableList;->r(Ljava/lang/Object;)Lcom/google/common/collect/k1;

    .line 877
    .line 878
    .line 879
    move-result-object v23

    .line 880
    iget-object v9, v7, Loy/j;->g:Lcom/google/common/collect/ImmutableList;

    .line 881
    .line 882
    iget-object v15, v7, Loy/j;->h:Ljava/lang/String;

    .line 883
    .line 884
    new-instance v17, Loy/j;

    .line 885
    .line 886
    move-object/from16 v24, v9

    .line 887
    .line 888
    move/from16 v18, v10

    .line 889
    .line 890
    move-object/from16 v19, v11

    .line 891
    .line 892
    move-object/from16 v20, v12

    .line 893
    .line 894
    move-object/from16 v21, v13

    .line 895
    .line 896
    move-object/from16 v22, v14

    .line 897
    .line 898
    move-object/from16 v25, v15

    .line 899
    .line 900
    invoke-direct/range {v17 .. v25}, Loy/j;-><init>(ILcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Loy/f1;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Ljava/lang/String;)V

    .line 901
    .line 902
    .line 903
    move-object/from16 v9, v17

    .line 904
    .line 905
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 906
    .line 907
    .line 908
    goto :goto_10

    .line 909
    :cond_25
    new-instance v6, Ljava/util/ArrayList;

    .line 910
    .line 911
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 912
    .line 913
    .line 914
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 915
    .line 916
    .line 917
    move-result-object v0

    .line 918
    :cond_26
    :goto_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 919
    .line 920
    .line 921
    move-result v7

    .line 922
    if-eqz v7, :cond_28

    .line 923
    .line 924
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 925
    .line 926
    .line 927
    move-result-object v7

    .line 928
    check-cast v7, Loy/j;

    .line 929
    .line 930
    iget-object v8, v7, Loy/j;->g:Lcom/google/common/collect/ImmutableList;

    .line 931
    .line 932
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 933
    .line 934
    .line 935
    move-result v8

    .line 936
    if-eqz v8, :cond_27

    .line 937
    .line 938
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 939
    .line 940
    .line 941
    goto :goto_11

    .line 942
    :cond_27
    iget-object v8, v7, Loy/j;->g:Lcom/google/common/collect/ImmutableList;

    .line 943
    .line 944
    const/4 v9, 0x0

    .line 945
    invoke-virtual {v8, v9}, Lcom/google/common/collect/ImmutableList;->q(I)Lcom/google/common/collect/x;

    .line 946
    .line 947
    .line 948
    move-result-object v8

    .line 949
    :goto_12
    invoke-virtual {v8}, Lcom/google/common/collect/a;->hasNext()Z

    .line 950
    .line 951
    .line 952
    move-result v10

    .line 953
    if-eqz v10, :cond_26

    .line 954
    .line 955
    invoke-virtual {v8}, Lcom/google/common/collect/a;->next()Ljava/lang/Object;

    .line 956
    .line 957
    .line 958
    move-result-object v10

    .line 959
    check-cast v10, Ljava/lang/String;

    .line 960
    .line 961
    iget v12, v7, Loy/j;->a:I

    .line 962
    .line 963
    iget-object v13, v7, Loy/j;->b:Lcom/google/common/collect/ImmutableList;

    .line 964
    .line 965
    iget-object v14, v7, Loy/j;->c:Lcom/google/common/collect/ImmutableList;

    .line 966
    .line 967
    iget-object v15, v7, Loy/j;->d:Lcom/google/common/collect/ImmutableList;

    .line 968
    .line 969
    iget-object v11, v7, Loy/j;->e:Loy/f1;

    .line 970
    .line 971
    iget-object v9, v7, Loy/j;->f:Lcom/google/common/collect/ImmutableList;

    .line 972
    .line 973
    invoke-static {v10}, Lcom/google/common/collect/ImmutableList;->r(Ljava/lang/Object;)Lcom/google/common/collect/k1;

    .line 974
    .line 975
    .line 976
    move-result-object v18

    .line 977
    iget-object v10, v7, Loy/j;->h:Ljava/lang/String;

    .line 978
    .line 979
    move-object/from16 v16, v11

    .line 980
    .line 981
    new-instance v11, Loy/j;

    .line 982
    .line 983
    move-object/from16 v17, v9

    .line 984
    .line 985
    move-object/from16 v19, v10

    .line 986
    .line 987
    invoke-direct/range {v11 .. v19}, Loy/j;-><init>(ILcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Loy/f1;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Ljava/lang/String;)V

    .line 988
    .line 989
    .line 990
    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 991
    .line 992
    .line 993
    const/4 v9, 0x0

    .line 994
    goto :goto_12

    .line 995
    :cond_28
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 996
    .line 997
    .line 998
    move-result-object v0

    .line 999
    :goto_13
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1000
    .line 1001
    .line 1002
    move-result v6

    .line 1003
    if-eqz v6, :cond_2a

    .line 1004
    .line 1005
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v6

    .line 1009
    check-cast v6, Loy/j;

    .line 1010
    .line 1011
    invoke-virtual {v2, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1012
    .line 1013
    .line 1014
    move-result v7

    .line 1015
    if-eqz v7, :cond_29

    .line 1016
    .line 1017
    goto :goto_13

    .line 1018
    :cond_29
    new-instance v0, Lpy/r0;

    .line 1019
    .line 1020
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1021
    .line 1022
    const-string v2, "FilterChainMatch must be unique. Found duplicate: "

    .line 1023
    .line 1024
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1025
    .line 1026
    .line 1027
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1028
    .line 1029
    .line 1030
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v1

    .line 1034
    invoke-direct {v0, v1}, Lpy/r0;-><init>(Ljava/lang/String;)V

    .line 1035
    .line 1036
    .line 1037
    throw v0

    .line 1038
    :cond_2a
    if-nez v3, :cond_2b

    .line 1039
    .line 1040
    const/4 v11, 0x0

    .line 1041
    goto :goto_14

    .line 1042
    :cond_2b
    new-instance v11, Lty/d;

    .line 1043
    .line 1044
    move-object/from16 v0, p2

    .line 1045
    .line 1046
    invoke-direct {v11, v3, v0}, Lty/d;-><init>(Loy/e1;Lty/e;)V

    .line 1047
    .line 1048
    .line 1049
    :goto_14
    new-instance v0, Loy/i;

    .line 1050
    .line 1051
    invoke-direct {v0, v1, v5, v4, v11}, Loy/i;-><init>(Ljava/lang/String;Loy/j;Loy/u;Lty/d;)V

    .line 1052
    .line 1053
    .line 1054
    return-object v0

    .line 1055
    :catch_1
    move-exception v0

    .line 1056
    new-instance v1, Lpy/r0;

    .line 1057
    .line 1058
    const-string v2, "Failed to create CidrRange"

    .line 1059
    .line 1060
    invoke-direct {v1, v2, v0}, Lpy/r0;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 1061
    .line 1062
    .line 1063
    throw v1

    .line 1064
    :catch_2
    move-exception v0

    .line 1065
    new-instance v2, Lpy/r0;

    .line 1066
    .line 1067
    const-string v6, " with filter "

    .line 1068
    .line 1069
    invoke-static {v5, v1, v6}, Lcom/google/api/a;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1070
    .line 1071
    .line 1072
    move-result-object v1

    .line 1073
    invoke-virtual {v4}, Ljz/l;->getName()Ljava/lang/String;

    .line 1074
    .line 1075
    .line 1076
    move-result-object v4

    .line 1077
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1078
    .line 1079
    .line 1080
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1081
    .line 1082
    .line 1083
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1084
    .line 1085
    .line 1086
    move-result-object v1

    .line 1087
    invoke-direct {v2, v1, v0}, Lpy/r0;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 1088
    .line 1089
    .line 1090
    throw v2

    .line 1091
    :cond_2c
    new-instance v0, Lpy/r0;

    .line 1092
    .line 1093
    invoke-static {v5, v1, v10}, Lcom/google/api/a;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1094
    .line 1095
    .line 1096
    move-result-object v1

    .line 1097
    invoke-virtual {v4}, Ljz/l;->getName()Ljava/lang/String;

    .line 1098
    .line 1099
    .line 1100
    move-result-object v2

    .line 1101
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1102
    .line 1103
    .line 1104
    const-string v2, " with unsupported typed_config type "

    .line 1105
    .line 1106
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1107
    .line 1108
    .line 1109
    invoke-virtual {v8}, Lcom/google/protobuf/l;->e()Ljava/lang/String;

    .line 1110
    .line 1111
    .line 1112
    move-result-object v2

    .line 1113
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1114
    .line 1115
    .line 1116
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1117
    .line 1118
    .line 1119
    move-result-object v1

    .line 1120
    invoke-direct {v0, v1}, Lpy/r0;-><init>(Ljava/lang/String;)V

    .line 1121
    .line 1122
    .line 1123
    throw v0

    .line 1124
    :cond_2d
    new-instance v0, Lpy/r0;

    .line 1125
    .line 1126
    invoke-static {v5, v1, v10}, Lcom/google/api/a;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1127
    .line 1128
    .line 1129
    move-result-object v1

    .line 1130
    invoke-virtual {v4}, Ljz/l;->getName()Ljava/lang/String;

    .line 1131
    .line 1132
    .line 1133
    move-result-object v2

    .line 1134
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1135
    .line 1136
    .line 1137
    const-string v2, " without typed_config"

    .line 1138
    .line 1139
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1140
    .line 1141
    .line 1142
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1143
    .line 1144
    .line 1145
    move-result-object v1

    .line 1146
    invoke-direct {v0, v1}, Lpy/r0;-><init>(Ljava/lang/String;)V

    .line 1147
    .line 1148
    .line 1149
    throw v0

    .line 1150
    :cond_2e
    new-instance v0, Lpy/r0;

    .line 1151
    .line 1152
    const-string v2, " should contain exact one HttpConnectionManager filter"

    .line 1153
    .line 1154
    invoke-static {v5, v1, v2}, Lcom/google/api/a;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1155
    .line 1156
    .line 1157
    move-result-object v1

    .line 1158
    invoke-direct {v0, v1}, Lpy/r0;-><init>(Ljava/lang/String;)V

    .line 1159
    .line 1160
    .line 1161
    throw v0
.end method

.method public static j(Lvz/f0;Loy/w1;ZLqr/a;)Loy/u;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p3

    .line 6
    .line 7
    iget v0, v1, Lvz/f0;->H:I

    .line 8
    .line 9
    if-nez v0, :cond_1d

    .line 10
    .line 11
    iget-object v0, v1, Lvz/f0;->I:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1c

    .line 18
    .line 19
    invoke-virtual {v1}, Lvz/f0;->f0()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v1}, Lvz/f0;->q()Lhz/z5;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lhz/z5;->q()Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-eqz v4, :cond_0

    .line 34
    .line 35
    invoke-virtual {v0}, Lhz/z5;->l()Lcom/google/protobuf/s5;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, Lnh/b;->f(Lcom/google/protobuf/s5;)J

    .line 40
    .line 41
    .line 42
    move-result-wide v4

    .line 43
    :goto_0
    move-wide v7, v4

    .line 44
    goto :goto_1

    .line 45
    :cond_0
    const-wide/16 v4, 0x0

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :goto_1
    iget-object v0, v1, Lvz/f0;->h:Ljava/util/List;

    .line 49
    .line 50
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_1b

    .line 55
    .line 56
    new-instance v4, Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 59
    .line 60
    .line 61
    new-instance v5, Ljava/util/HashSet;

    .line 62
    .line 63
    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 64
    .line 65
    .line 66
    const/4 v0, 0x0

    .line 67
    move v6, v0

    .line 68
    :goto_2
    iget-object v0, v1, Lvz/f0;->h:Ljava/util/List;

    .line 69
    .line 70
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    const/4 v9, 0x4

    .line 75
    if-ge v6, v0, :cond_15

    .line 76
    .line 77
    iget-object v0, v1, Lvz/f0;->h:Ljava/util/List;

    .line 78
    .line 79
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Lvz/l0;

    .line 84
    .line 85
    invoke-virtual {v0}, Lvz/l0;->getName()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v11

    .line 89
    invoke-virtual {v5, v11}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v12

    .line 93
    if-eqz v12, :cond_14

    .line 94
    .line 95
    invoke-virtual {v0}, Lvz/l0;->getName()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v12

    .line 99
    iget-boolean v13, v0, Lvz/l0;->d:Z

    .line 100
    .line 101
    iget v14, v0, Lvz/l0;->a:I

    .line 102
    .line 103
    const-string v15, "HttpFilter ["

    .line 104
    .line 105
    if-ne v14, v9, :cond_c

    .line 106
    .line 107
    invoke-virtual {v0}, Lvz/l0;->i()Lcom/google/protobuf/l;

    .line 108
    .line 109
    .line 110
    move-result-object v9

    .line 111
    invoke-virtual {v0}, Lvz/l0;->i()Lcom/google/protobuf/l;

    .line 112
    .line 113
    .line 114
    move-result-object v14

    .line 115
    invoke-virtual {v14}, Lcom/google/protobuf/l;->e()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v14

    .line 119
    const/16 v16, 0x0

    .line 120
    .line 121
    :try_start_0
    const-string v10, "type.googleapis.com/udpa.type.v1.TypedStruct"

    .line 122
    .line 123
    invoke-virtual {v14, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v10

    .line 127
    if-nez v10, :cond_a

    .line 128
    .line 129
    const-string v10, "type.googleapis.com/xds.type.v3.TypedStruct"

    .line 130
    .line 131
    invoke-virtual {v14, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v10

    .line 135
    if-eqz v10, :cond_1

    .line 136
    .line 137
    invoke-virtual {v0}, Lvz/l0;->i()Lcom/google/protobuf/l;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    const-class v9, Lbz/c;

    .line 142
    .line 143
    invoke-virtual {v0, v9}, Lcom/google/protobuf/l;->i(Ljava/lang/Class;)Lcom/google/protobuf/ob;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    check-cast v0, Lbz/c;

    .line 148
    .line 149
    invoke-virtual {v0}, Lbz/c;->g()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v14

    .line 153
    invoke-virtual {v0}, Lbz/c;->h()Lcom/google/protobuf/pd;

    .line 154
    .line 155
    .line 156
    move-result-object v9
    :try_end_0
    .catch Lcom/google/protobuf/x9; {:try_start_0 .. :try_end_0} :catch_0

    .line 157
    goto :goto_3

    .line 158
    :catch_0
    move-exception v0

    .line 159
    goto/16 :goto_7

    .line 160
    .line 161
    :cond_1
    :goto_3
    iget-object v0, v2, Loy/w1;->b:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v0, Ljava/util/HashMap;

    .line 164
    .line 165
    invoke-virtual {v0, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    check-cast v0, Loy/u1;

    .line 170
    .line 171
    if-eqz v0, :cond_7

    .line 172
    .line 173
    if-eqz p2, :cond_2

    .line 174
    .line 175
    invoke-interface {v0}, Loy/u1;->b()Z

    .line 176
    .line 177
    .line 178
    move-result v10

    .line 179
    if-eqz v10, :cond_7

    .line 180
    .line 181
    :cond_2
    if-nez p2, :cond_3

    .line 182
    .line 183
    invoke-interface {v0}, Loy/u1;->c()Z

    .line 184
    .line 185
    .line 186
    move-result v10

    .line 187
    if-nez v10, :cond_3

    .line 188
    .line 189
    goto :goto_4

    .line 190
    :cond_3
    iget-object v10, v3, Lqr/a;->e:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast v10, Lpy/d;

    .line 193
    .line 194
    if-eqz v10, :cond_6

    .line 195
    .line 196
    iget-object v10, v3, Lqr/a;->d:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast v10, Lpy/f;

    .line 199
    .line 200
    if-eqz v10, :cond_5

    .line 201
    .line 202
    invoke-interface {v0, v9}, Loy/u1;->d(Lcom/google/protobuf/ob;)Loy/d1;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    iget-object v9, v0, Loy/d1;->b:Ljava/lang/String;

    .line 207
    .line 208
    if-eqz v9, :cond_4

    .line 209
    .line 210
    const-string v0, "Invalid filter config for HttpFilter ["

    .line 211
    .line 212
    const-string v10, "]: "

    .line 213
    .line 214
    invoke-static {v0, v12, v10, v9}, Lcom/google/api/a;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    new-instance v10, Lk4/a;

    .line 219
    .line 220
    invoke-direct {v10, v0}, Lk4/a;-><init>(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    goto/16 :goto_8

    .line 224
    .line 225
    :cond_4
    iget-object v0, v0, Loy/d1;->c:Ljava/lang/Object;

    .line 226
    .line 227
    check-cast v0, Loy/s1;

    .line 228
    .line 229
    new-instance v10, Lk4/a;

    .line 230
    .line 231
    invoke-direct {v10, v0}, Lk4/a;-><init>(Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    goto/16 :goto_8

    .line 235
    .line 236
    :cond_5
    new-instance v0, Ljava/lang/NullPointerException;

    .line 237
    .line 238
    const-string v1, "Null serverInfo"

    .line 239
    .line 240
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    throw v0

    .line 244
    :cond_6
    new-instance v0, Ljava/lang/NullPointerException;

    .line 245
    .line 246
    const-string v1, "Null bootstrapInfo"

    .line 247
    .line 248
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    throw v0

    .line 252
    :cond_7
    :goto_4
    if-eqz v13, :cond_8

    .line 253
    .line 254
    :goto_5
    move-object/from16 v10, v16

    .line 255
    .line 256
    goto :goto_8

    .line 257
    :cond_8
    const-string v0, "]("

    .line 258
    .line 259
    const-string v9, ") is required but unsupported for "

    .line 260
    .line 261
    invoke-static {v15, v12, v0, v14, v9}, Lorg/bouncycastle/jcajce/provider/digest/a;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    if-eqz p2, :cond_9

    .line 266
    .line 267
    const-string v9, "client"

    .line 268
    .line 269
    goto :goto_6

    .line 270
    :cond_9
    const-string v9, "server"

    .line 271
    .line 272
    :goto_6
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 273
    .line 274
    .line 275
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    new-instance v10, Lk4/a;

    .line 280
    .line 281
    invoke-direct {v10, v0}, Lk4/a;-><init>(Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    goto :goto_8

    .line 285
    :cond_a
    :try_start_1
    invoke-virtual {v0}, Lvz/l0;->i()Lcom/google/protobuf/l;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    const-class v9, Lwy/a;

    .line 290
    .line 291
    invoke-virtual {v0, v9}, Lcom/google/protobuf/l;->i(Ljava/lang/Class;)Lcom/google/protobuf/ob;

    .line 292
    .line 293
    .line 294
    move-result-object v0
    :try_end_1
    .catch Lcom/google/protobuf/x9; {:try_start_1 .. :try_end_1} :catch_0

    .line 295
    if-nez v0, :cond_b

    .line 296
    .line 297
    throw v16

    .line 298
    :cond_b
    :try_start_2
    new-instance v0, Ljava/lang/ClassCastException;

    .line 299
    .line 300
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 301
    .line 302
    .line 303
    throw v0
    :try_end_2
    .catch Lcom/google/protobuf/x9; {:try_start_2 .. :try_end_2} :catch_0

    .line 304
    :goto_7
    new-instance v9, Ljava/lang/StringBuilder;

    .line 305
    .line 306
    invoke-direct {v9, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 310
    .line 311
    .line 312
    const-string v10, "] contains invalid proto: "

    .line 313
    .line 314
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 315
    .line 316
    .line 317
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 318
    .line 319
    .line 320
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    new-instance v10, Lk4/a;

    .line 325
    .line 326
    invoke-direct {v10, v0}, Lk4/a;-><init>(Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    goto :goto_8

    .line 330
    :cond_c
    const/16 v16, 0x0

    .line 331
    .line 332
    if-eqz v13, :cond_d

    .line 333
    .line 334
    goto :goto_5

    .line 335
    :cond_d
    const-string v0, "] is not optional and has no typed config"

    .line 336
    .line 337
    invoke-static {v15, v12, v0}, Lcom/google/api/a;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    new-instance v10, Lk4/a;

    .line 342
    .line 343
    invoke-direct {v10, v0}, Lk4/a;-><init>(Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    :goto_8
    iget-object v0, v1, Lvz/f0;->h:Ljava/util/List;

    .line 347
    .line 348
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 349
    .line 350
    .line 351
    move-result v0

    .line 352
    add-int/lit8 v0, v0, -0x1

    .line 353
    .line 354
    sget-object v9, Loy/n3;->b:Loy/l3;

    .line 355
    .line 356
    if-ne v6, v0, :cond_f

    .line 357
    .line 358
    if-eqz v10, :cond_e

    .line 359
    .line 360
    iget-object v0, v10, Lk4/a;->c:Ljava/lang/Object;

    .line 361
    .line 362
    check-cast v0, Loy/s1;

    .line 363
    .line 364
    invoke-virtual {v9, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 365
    .line 366
    .line 367
    move-result v0

    .line 368
    if-eqz v0, :cond_e

    .line 369
    .line 370
    goto :goto_9

    .line 371
    :cond_e
    new-instance v0, Lpy/r0;

    .line 372
    .line 373
    const-string v1, "The last HttpFilter must be a terminal filter: "

    .line 374
    .line 375
    invoke-virtual {v1, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v1

    .line 379
    invoke-direct {v0, v1}, Lpy/r0;-><init>(Ljava/lang/String;)V

    .line 380
    .line 381
    .line 382
    throw v0

    .line 383
    :cond_f
    :goto_9
    if-nez v10, :cond_10

    .line 384
    .line 385
    goto :goto_b

    .line 386
    :cond_10
    iget-object v0, v10, Lk4/a;->c:Ljava/lang/Object;

    .line 387
    .line 388
    iget-object v10, v10, Lk4/a;->b:Ljava/lang/Object;

    .line 389
    .line 390
    check-cast v10, Ljava/lang/String;

    .line 391
    .line 392
    if-nez v10, :cond_13

    .line 393
    .line 394
    iget-object v10, v1, Lvz/f0;->h:Ljava/util/List;

    .line 395
    .line 396
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 397
    .line 398
    .line 399
    move-result v10

    .line 400
    add-int/lit8 v10, v10, -0x1

    .line 401
    .line 402
    if-ge v6, v10, :cond_12

    .line 403
    .line 404
    move-object v10, v0

    .line 405
    check-cast v10, Loy/s1;

    .line 406
    .line 407
    invoke-virtual {v9, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 408
    .line 409
    .line 410
    move-result v9

    .line 411
    if-nez v9, :cond_11

    .line 412
    .line 413
    goto :goto_a

    .line 414
    :cond_11
    new-instance v0, Lpy/r0;

    .line 415
    .line 416
    const-string v1, "A terminal HttpFilter must be the last filter: "

    .line 417
    .line 418
    invoke-virtual {v1, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object v1

    .line 422
    invoke-direct {v0, v1}, Lpy/r0;-><init>(Ljava/lang/String;)V

    .line 423
    .line 424
    .line 425
    throw v0

    .line 426
    :cond_12
    :goto_a
    new-instance v9, Loy/t1;

    .line 427
    .line 428
    check-cast v0, Loy/s1;

    .line 429
    .line 430
    invoke-direct {v9, v11, v0}, Loy/t1;-><init>(Ljava/lang/String;Loy/s1;)V

    .line 431
    .line 432
    .line 433
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 434
    .line 435
    .line 436
    :goto_b
    add-int/lit8 v6, v6, 0x1

    .line 437
    .line 438
    goto/16 :goto_2

    .line 439
    .line 440
    :cond_13
    new-instance v0, Lpy/r0;

    .line 441
    .line 442
    const-string v1, "HttpConnectionManager contains invalid HttpFilter: "

    .line 443
    .line 444
    invoke-virtual {v1, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 445
    .line 446
    .line 447
    move-result-object v1

    .line 448
    invoke-direct {v0, v1}, Lpy/r0;-><init>(Ljava/lang/String;)V

    .line 449
    .line 450
    .line 451
    throw v0

    .line 452
    :cond_14
    new-instance v0, Lpy/r0;

    .line 453
    .line 454
    const-string v1, "HttpConnectionManager contains duplicate HttpFilter: "

    .line 455
    .line 456
    invoke-virtual {v1, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 457
    .line 458
    .line 459
    move-result-object v1

    .line 460
    invoke-direct {v0, v1}, Lpy/r0;-><init>(Ljava/lang/String;)V

    .line 461
    .line 462
    .line 463
    throw v0

    .line 464
    :cond_15
    const/16 v16, 0x0

    .line 465
    .line 466
    iget v0, v1, Lvz/f0;->b:I

    .line 467
    .line 468
    if-ne v0, v9, :cond_16

    .line 469
    .line 470
    invoke-virtual {v1}, Lvz/f0;->L()Llz/r5;

    .line 471
    .line 472
    .line 473
    move-result-object v0

    .line 474
    invoke-static {v0, v2, v3}, Loy/i6;->i(Llz/r5;Loy/w1;Lqr/a;)Ljava/util/ArrayList;

    .line 475
    .line 476
    .line 477
    move-result-object v0

    .line 478
    new-instance v6, Loy/u;

    .line 479
    .line 480
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->p(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 481
    .line 482
    .line 483
    move-result-object v10

    .line 484
    invoke-static {v4}, Lcom/google/common/collect/ImmutableList;->p(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 485
    .line 486
    .line 487
    move-result-object v11

    .line 488
    move-object/from16 v9, v16

    .line 489
    .line 490
    invoke-direct/range {v6 .. v11}, Loy/u;-><init>(JLjava/lang/String;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;)V

    .line 491
    .line 492
    .line 493
    return-object v6

    .line 494
    :cond_16
    const/4 v2, 0x3

    .line 495
    if-ne v0, v2, :cond_1a

    .line 496
    .line 497
    invoke-virtual {v1}, Lvz/f0;->H()Lvz/r0;

    .line 498
    .line 499
    .line 500
    move-result-object v0

    .line 501
    invoke-virtual {v0}, Lvz/r0;->i()Z

    .line 502
    .line 503
    .line 504
    move-result v1

    .line 505
    if-eqz v1, :cond_19

    .line 506
    .line 507
    invoke-virtual {v0}, Lvz/r0;->g()Lhz/k0;

    .line 508
    .line 509
    .line 510
    move-result-object v1

    .line 511
    iget v1, v1, Lhz/k0;->b:I

    .line 512
    .line 513
    if-ne v1, v2, :cond_17

    .line 514
    .line 515
    goto :goto_c

    .line 516
    :cond_17
    invoke-virtual {v0}, Lvz/r0;->g()Lhz/k0;

    .line 517
    .line 518
    .line 519
    move-result-object v1

    .line 520
    iget v1, v1, Lhz/k0;->b:I

    .line 521
    .line 522
    const/4 v2, 0x5

    .line 523
    if-ne v1, v2, :cond_18

    .line 524
    .line 525
    :goto_c
    invoke-virtual {v0}, Lvz/r0;->h()Ljava/lang/String;

    .line 526
    .line 527
    .line 528
    move-result-object v9

    .line 529
    new-instance v6, Loy/u;

    .line 530
    .line 531
    invoke-static {v4}, Lcom/google/common/collect/ImmutableList;->p(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 532
    .line 533
    .line 534
    move-result-object v11

    .line 535
    const/4 v10, 0x0

    .line 536
    invoke-direct/range {v6 .. v11}, Loy/u;-><init>(JLjava/lang/String;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;)V

    .line 537
    .line 538
    .line 539
    return-object v6

    .line 540
    :cond_18
    new-instance v0, Lpy/r0;

    .line 541
    .line 542
    const-string v1, "HttpConnectionManager contains invalid RDS: must specify ADS or self ConfigSource"

    .line 543
    .line 544
    invoke-direct {v0, v1}, Lpy/r0;-><init>(Ljava/lang/String;)V

    .line 545
    .line 546
    .line 547
    throw v0

    .line 548
    :cond_19
    new-instance v0, Lpy/r0;

    .line 549
    .line 550
    const-string v1, "HttpConnectionManager contains invalid RDS: missing config_source"

    .line 551
    .line 552
    invoke-direct {v0, v1}, Lpy/r0;-><init>(Ljava/lang/String;)V

    .line 553
    .line 554
    .line 555
    throw v0

    .line 556
    :cond_1a
    new-instance v0, Lpy/r0;

    .line 557
    .line 558
    const-string v1, "HttpConnectionManager neither has inlined route_config nor RDS"

    .line 559
    .line 560
    invoke-direct {v0, v1}, Lpy/r0;-><init>(Ljava/lang/String;)V

    .line 561
    .line 562
    .line 563
    throw v0

    .line 564
    :cond_1b
    new-instance v0, Lpy/r0;

    .line 565
    .line 566
    const-string v1, "Missing HttpFilter in HttpConnectionManager."

    .line 567
    .line 568
    invoke-direct {v0, v1}, Lpy/r0;-><init>(Ljava/lang/String;)V

    .line 569
    .line 570
    .line 571
    throw v0

    .line 572
    :cond_1c
    new-instance v0, Lpy/r0;

    .line 573
    .line 574
    const-string v1, "HttpConnectionManager with original_ip_detection_extensions unsupported"

    .line 575
    .line 576
    invoke-direct {v0, v1}, Lpy/r0;-><init>(Ljava/lang/String;)V

    .line 577
    .line 578
    .line 579
    throw v0

    .line 580
    :cond_1d
    new-instance v0, Lpy/r0;

    .line 581
    .line 582
    const-string v1, "HttpConnectionManager with xff_num_trusted_hops unsupported"

    .line 583
    .line 584
    invoke-direct {v0, v1}, Lpy/r0;-><init>(Ljava/lang/String;)V

    .line 585
    .line 586
    .line 587
    throw v0
.end method


# virtual methods
.method public final a(Lqr/a;Lcom/google/protobuf/ob;)Lpy/e0;
    .locals 20

    .line 1
    move-object/from16 v6, p1

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    instance-of v1, v0, Ljz/o0;

    .line 6
    .line 7
    if-eqz v1, :cond_19

    .line 8
    .line 9
    move-object v7, v0

    .line 10
    check-cast v7, Ljz/o0;

    .line 11
    .line 12
    invoke-virtual {v7}, Ljz/o0;->L()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v8, 0x1

    .line 17
    const/4 v9, 0x0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    :try_start_0
    invoke-virtual {v7}, Ljz/o0;->n()Ljz/f;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Ljz/f;->g()Lcom/google/protobuf/l;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-class v1, Lvz/f0;

    .line 29
    .line 30
    const-string v2, "type.googleapis.com/envoy.extensions.filters.network.http_connection_manager.v3.HttpConnectionManager"

    .line 31
    .line 32
    invoke-static {v0, v1, v2, v9}, Lpy/s0;->g(Lcom/google/protobuf/l;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lcom/google/protobuf/ob;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lvz/f0;
    :try_end_0
    .catch Lcom/google/protobuf/x9; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    sget-object v1, Loy/t5;->c:Loy/w1;

    .line 39
    .line 40
    invoke-static {v0, v1, v8, v6}, Loy/t5;->j(Lvz/f0;Loy/w1;ZLqr/a;)Loy/u;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    new-instance v1, Loy/h0;

    .line 45
    .line 46
    invoke-direct {v1, v0, v9}, Loy/h0;-><init>(Loy/u;Loy/k;)V

    .line 47
    .line 48
    .line 49
    return-object v1

    .line 50
    :catch_0
    move-exception v0

    .line 51
    new-instance v1, Lpy/r0;

    .line 52
    .line 53
    const-string v2, "Could not parse HttpConnectionManager config from ApiListener"

    .line 54
    .line 55
    invoke-direct {v1, v2, v0}, Lpy/r0;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 56
    .line 57
    .line 58
    throw v1

    .line 59
    :cond_0
    iget-object v0, v6, Lqr/a;->e:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v0, Lpy/d;

    .line 62
    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    iget-object v0, v0, Lpy/d;->c:Lcom/google/common/collect/j0;

    .line 66
    .line 67
    if-eqz v0, :cond_1

    .line 68
    .line 69
    invoke-virtual {v0}, Lcom/google/common/collect/j0;->d()Lcom/google/common/collect/n0;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    move-object v5, v0

    .line 74
    goto :goto_0

    .line 75
    :cond_1
    move-object v5, v9

    .line 76
    :goto_0
    iget-object v0, v6, Lqr/a;->f:Ljava/lang/Object;

    .line 77
    .line 78
    move-object v2, v0

    .line 79
    check-cast v2, Lty/e;

    .line 80
    .line 81
    iget v0, v7, Ljz/o0;->A:I

    .line 82
    .line 83
    const/4 v1, 0x2

    .line 84
    if-eqz v0, :cond_4

    .line 85
    .line 86
    if-eq v0, v8, :cond_3

    .line 87
    .line 88
    if-eq v0, v1, :cond_2

    .line 89
    .line 90
    sget-object v0, Lhz/ya;->UNSPECIFIED:Lhz/ya;

    .line 91
    .line 92
    move-object v0, v9

    .line 93
    goto :goto_1

    .line 94
    :cond_2
    sget-object v0, Lhz/ya;->OUTBOUND:Lhz/ya;

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_3
    sget-object v0, Lhz/ya;->INBOUND:Lhz/ya;

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_4
    sget-object v0, Lhz/ya;->UNSPECIFIED:Lhz/ya;

    .line 101
    .line 102
    :goto_1
    if-nez v0, :cond_5

    .line 103
    .line 104
    sget-object v0, Lhz/ya;->UNRECOGNIZED:Lhz/ya;

    .line 105
    .line 106
    :cond_5
    sget-object v3, Lhz/ya;->INBOUND:Lhz/ya;

    .line 107
    .line 108
    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    const-string v4, "Listener "

    .line 113
    .line 114
    if-nez v3, :cond_7

    .line 115
    .line 116
    sget-object v3, Lhz/ya;->UNSPECIFIED:Lhz/ya;

    .line 117
    .line 118
    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    if-eqz v3, :cond_6

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_6
    new-instance v1, Lpy/r0;

    .line 126
    .line 127
    new-instance v2, Ljava/lang/StringBuilder;

    .line 128
    .line 129
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v7}, Ljz/o0;->getName()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    const-string v3, " with invalid traffic direction: "

    .line 140
    .line 141
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-direct {v1, v0}, Lpy/r0;-><init>(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    throw v1

    .line 155
    :cond_7
    :goto_2
    iget-object v0, v7, Ljz/o0;->s:Ljava/util/List;

    .line 156
    .line 157
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-eqz v0, :cond_18

    .line 162
    .line 163
    invoke-virtual {v7}, Ljz/o0;->e0()Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-nez v0, :cond_17

    .line 168
    .line 169
    invoke-virtual {v7}, Ljz/o0;->m()Lhz/e;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    iget v0, v0, Lhz/e;->a:I

    .line 174
    .line 175
    if-ne v0, v8, :cond_b

    .line 176
    .line 177
    invoke-virtual {v7}, Ljz/o0;->m()Lhz/e;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-virtual {v0}, Lhz/e;->j()Lhz/o9;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-virtual {v0}, Lhz/o9;->getAddress()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 190
    .line 191
    .line 192
    move-result v4

    .line 193
    if-nez v4, :cond_a

    .line 194
    .line 195
    sget-object v4, Loy/s5;->a:[I

    .line 196
    .line 197
    invoke-virtual {v0}, Lhz/o9;->i()Lhz/m9;

    .line 198
    .line 199
    .line 200
    move-result-object v10

    .line 201
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 202
    .line 203
    .line 204
    move-result v10

    .line 205
    aget v4, v4, v10

    .line 206
    .line 207
    if-eq v4, v8, :cond_9

    .line 208
    .line 209
    if-eq v4, v1, :cond_8

    .line 210
    .line 211
    :goto_3
    move-object v10, v0

    .line 212
    move-object v13, v3

    .line 213
    goto :goto_4

    .line 214
    :cond_8
    const-string v1, ":"

    .line 215
    .line 216
    invoke-static {v3, v1}, Lff/s1;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    invoke-virtual {v0}, Lhz/o9;->j()I

    .line 221
    .line 222
    .line 223
    move-result v3

    .line 224
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v3

    .line 231
    goto :goto_3

    .line 232
    :cond_9
    new-instance v0, Lpy/r0;

    .line 233
    .line 234
    const-string v1, "NAMED_PORT is not supported in gRPC."

    .line 235
    .line 236
    invoke-direct {v0, v1}, Lpy/r0;-><init>(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    throw v0

    .line 240
    :cond_a
    new-instance v0, Lpy/r0;

    .line 241
    .line 242
    const-string v1, "Invalid address: Empty address is not allowed."

    .line 243
    .line 244
    invoke-direct {v0, v1}, Lpy/r0;-><init>(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    throw v0

    .line 248
    :cond_b
    move-object v10, v9

    .line 249
    move-object v13, v10

    .line 250
    :goto_4
    sget-object v0, Lcom/google/common/collect/ImmutableList;->b:Lcom/google/common/collect/x;

    .line 251
    .line 252
    const-string v0, "initialCapacity"

    .line 253
    .line 254
    const/4 v1, 0x4

    .line 255
    invoke-static {v1, v0}, Lcom/google/common/collect/p;->g0(ILjava/lang/String;)V

    .line 256
    .line 257
    .line 258
    new-array v0, v1, [Ljava/lang/Object;

    .line 259
    .line 260
    new-instance v11, Ljava/util/HashSet;

    .line 261
    .line 262
    invoke-direct {v11}, Ljava/util/HashSet;-><init>()V

    .line 263
    .line 264
    .line 265
    new-instance v4, Ljava/util/HashSet;

    .line 266
    .line 267
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 268
    .line 269
    .line 270
    iget-object v1, v7, Ljz/o0;->h:Ljava/util/List;

    .line 271
    .line 272
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 273
    .line 274
    .line 275
    move-result-object v12

    .line 276
    move-object v15, v0

    .line 277
    const/4 v0, 0x0

    .line 278
    const/4 v1, 0x0

    .line 279
    const/16 v16, 0x0

    .line 280
    .line 281
    :goto_5
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 282
    .line 283
    .line 284
    move-result v3

    .line 285
    move/from16 v17, v3

    .line 286
    .line 287
    sget-object v3, Loy/t5;->c:Loy/w1;

    .line 288
    .line 289
    if-eqz v17, :cond_10

    .line 290
    .line 291
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v17

    .line 295
    check-cast v17, Ljz/o;

    .line 296
    .line 297
    invoke-virtual/range {v17 .. v17}, Ljz/o;->getName()Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v18

    .line 301
    invoke-virtual/range {v18 .. v18}, Ljava/lang/String;->isEmpty()Z

    .line 302
    .line 303
    .line 304
    move-result v19

    .line 305
    if-eqz v19, :cond_c

    .line 306
    .line 307
    const-string v14, "chain_"

    .line 308
    .line 309
    invoke-static {v0, v14}, Lorg/bouncycastle/jcajce/provider/digest/a;->g(ILjava/lang/String;)Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v18

    .line 313
    :cond_c
    move-object/from16 v14, v18

    .line 314
    .line 315
    invoke-virtual {v11, v14}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 316
    .line 317
    .line 318
    move-result v18

    .line 319
    if-eqz v18, :cond_f

    .line 320
    .line 321
    move v9, v1

    .line 322
    move-object v1, v14

    .line 323
    move v14, v0

    .line 324
    move-object/from16 v0, v17

    .line 325
    .line 326
    invoke-static/range {v0 .. v6}, Loy/t5;->i(Ljz/o;Ljava/lang/String;Lty/e;Loy/w1;Ljava/util/HashSet;Lcom/google/common/collect/n0;Lqr/a;)Loy/i;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    array-length v1, v15

    .line 331
    add-int/lit8 v3, v9, 0x1

    .line 332
    .line 333
    invoke-static {v1, v3}, Lcom/google/android/gms/internal/mlkit_genai_prompt/gp;->e(II)I

    .line 334
    .line 335
    .line 336
    move-result v1

    .line 337
    array-length v3, v15

    .line 338
    if-gt v1, v3, :cond_d

    .line 339
    .line 340
    if-eqz v16, :cond_e

    .line 341
    .line 342
    :cond_d
    invoke-static {v15, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v1

    .line 346
    move-object v15, v1

    .line 347
    const/16 v16, 0x0

    .line 348
    .line 349
    :cond_e
    add-int/lit8 v1, v9, 0x1

    .line 350
    .line 351
    aput-object v0, v15, v9

    .line 352
    .line 353
    add-int/lit8 v0, v14, 0x1

    .line 354
    .line 355
    move-object/from16 v6, p1

    .line 356
    .line 357
    const/4 v9, 0x0

    .line 358
    goto :goto_5

    .line 359
    :cond_f
    move-object v1, v14

    .line 360
    new-instance v0, Lpy/r0;

    .line 361
    .line 362
    const-string v2, "Filter chain names must be unique. Found duplicate: "

    .line 363
    .line 364
    invoke-static {v2, v1}, Lff/s1;->D(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v1

    .line 368
    invoke-direct {v0, v1}, Lpy/r0;-><init>(Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    throw v0

    .line 372
    :cond_10
    move v9, v1

    .line 373
    invoke-virtual {v7}, Ljz/o0;->O()Z

    .line 374
    .line 375
    .line 376
    move-result v0

    .line 377
    if-eqz v0, :cond_12

    .line 378
    .line 379
    invoke-virtual {v7}, Ljz/o0;->q()Ljz/o;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    invoke-virtual {v0}, Ljz/o;->getName()Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 388
    .line 389
    .line 390
    move-result v1

    .line 391
    if-eqz v1, :cond_11

    .line 392
    .line 393
    const-string v0, "chain_default"

    .line 394
    .line 395
    :cond_11
    move-object v1, v0

    .line 396
    invoke-virtual {v7}, Ljz/o0;->q()Ljz/o;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    const/4 v4, 0x0

    .line 401
    move-object/from16 v6, p1

    .line 402
    .line 403
    invoke-static/range {v0 .. v6}, Loy/t5;->i(Ljz/o;Ljava/lang/String;Lty/e;Loy/w1;Ljava/util/HashSet;Lcom/google/common/collect/n0;Lqr/a;)Loy/i;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    goto :goto_6

    .line 408
    :cond_12
    const/4 v0, 0x0

    .line 409
    :goto_6
    invoke-virtual {v7}, Ljz/o0;->getName()Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object v12

    .line 413
    invoke-static {v9, v15}, Lcom/google/common/collect/ImmutableList;->m(I[Ljava/lang/Object;)Lcom/google/common/collect/k1;

    .line 414
    .line 415
    .line 416
    move-result-object v14

    .line 417
    if-nez v10, :cond_13

    .line 418
    .line 419
    const/16 v16, 0x0

    .line 420
    .line 421
    goto :goto_8

    .line 422
    :cond_13
    iget v1, v10, Lhz/o9;->c:I

    .line 423
    .line 424
    if-eqz v1, :cond_15

    .line 425
    .line 426
    if-eq v1, v8, :cond_14

    .line 427
    .line 428
    sget-object v1, Lhz/n9;->TCP:Lhz/n9;

    .line 429
    .line 430
    const/4 v1, 0x0

    .line 431
    goto :goto_7

    .line 432
    :cond_14
    sget-object v1, Lhz/n9;->UDP:Lhz/n9;

    .line 433
    .line 434
    goto :goto_7

    .line 435
    :cond_15
    sget-object v1, Lhz/n9;->TCP:Lhz/n9;

    .line 436
    .line 437
    :goto_7
    if-nez v1, :cond_16

    .line 438
    .line 439
    sget-object v1, Lhz/n9;->UNRECOGNIZED:Lhz/n9;

    .line 440
    .line 441
    :cond_16
    move-object/from16 v16, v1

    .line 442
    .line 443
    :goto_8
    new-instance v11, Loy/k;

    .line 444
    .line 445
    move-object v15, v0

    .line 446
    invoke-direct/range {v11 .. v16}, Loy/k;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/common/collect/k1;Loy/i;Lhz/n9;)V

    .line 447
    .line 448
    .line 449
    new-instance v0, Loy/h0;

    .line 450
    .line 451
    const/4 v1, 0x0

    .line 452
    invoke-direct {v0, v1, v11}, Loy/h0;-><init>(Loy/u;Loy/k;)V

    .line 453
    .line 454
    .line 455
    return-object v0

    .line 456
    :cond_17
    new-instance v0, Lpy/r0;

    .line 457
    .line 458
    new-instance v1, Ljava/lang/StringBuilder;

    .line 459
    .line 460
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 461
    .line 462
    .line 463
    invoke-virtual {v7}, Ljz/o0;->getName()Ljava/lang/String;

    .line 464
    .line 465
    .line 466
    move-result-object v2

    .line 467
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 468
    .line 469
    .line 470
    const-string v2, " cannot have use_original_dst set to true"

    .line 471
    .line 472
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 473
    .line 474
    .line 475
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 476
    .line 477
    .line 478
    move-result-object v1

    .line 479
    invoke-direct {v0, v1}, Lpy/r0;-><init>(Ljava/lang/String;)V

    .line 480
    .line 481
    .line 482
    throw v0

    .line 483
    :cond_18
    new-instance v0, Lpy/r0;

    .line 484
    .line 485
    new-instance v1, Ljava/lang/StringBuilder;

    .line 486
    .line 487
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 488
    .line 489
    .line 490
    invoke-virtual {v7}, Ljz/o0;->getName()Ljava/lang/String;

    .line 491
    .line 492
    .line 493
    move-result-object v2

    .line 494
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 495
    .line 496
    .line 497
    const-string v2, " cannot have listener_filters"

    .line 498
    .line 499
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 500
    .line 501
    .line 502
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 503
    .line 504
    .line 505
    move-result-object v1

    .line 506
    invoke-direct {v0, v1}, Lpy/r0;-><init>(Ljava/lang/String;)V

    .line 507
    .line 508
    .line 509
    throw v0

    .line 510
    :cond_19
    new-instance v1, Lpy/r0;

    .line 511
    .line 512
    new-instance v2, Ljava/lang/StringBuilder;

    .line 513
    .line 514
    const-string v3, "Invalid message type: "

    .line 515
    .line 516
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 517
    .line 518
    .line 519
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 520
    .line 521
    .line 522
    move-result-object v0

    .line 523
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 524
    .line 525
    .line 526
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 527
    .line 528
    .line 529
    move-result-object v0

    .line 530
    invoke-direct {v1, v0}, Lpy/r0;-><init>(Ljava/lang/String;)V

    .line 531
    .line 532
    .line 533
    throw v1
.end method

.method public final b(Lcom/google/protobuf/ob;)Ljava/lang/String;
    .locals 0

    .line 1
    instance-of p0, p1, Ljz/o0;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :cond_0
    check-cast p1, Ljz/o0;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljz/o0;->getName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final c()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final d()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final e()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "LDS"

    .line 2
    .line 3
    return-object p0
.end method

.method public final f()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "type.googleapis.com/envoy.config.listener.v3.Listener"

    .line 2
    .line 3
    return-object p0
.end method

.method public final h()Ljava/lang/Class;
    .locals 0

    .line 1
    const-class p0, Ljz/o0;

    .line 2
    .line 3
    return-object p0
.end method
