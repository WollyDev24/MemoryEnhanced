.class public final Loy/r5;
.super Lpy/s0;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# static fields
.field public static final b:Loy/r5;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Loy/r5;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Loy/r5;->b:Loy/r5;

    .line 7
    .line 8
    return-void
.end method

.method public static i(Lhz/e;)Ljava/net/InetSocketAddress;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lhz/e;->j()Lhz/o9;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    :try_start_0
    invoke-virtual {p0}, Lhz/o9;->getAddress()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lqf/b;->b(Ljava/lang/String;)Ljava/net/InetAddress;

    .line 10
    .line 11
    .line 12
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    new-instance v1, Ljava/net/InetSocketAddress;

    .line 14
    .line 15
    invoke-virtual {p0}, Lhz/o9;->j()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    invoke-direct {v1, v0, p0}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    .line 20
    .line 21
    .line 22
    return-object v1

    .line 23
    :catch_0
    move-exception p0

    .line 24
    new-instance v0, Lpy/r0;

    .line 25
    .line 26
    const-string v1, "Address is not an IP"

    .line 27
    .line 28
    invoke-direct {v0, v1, p0}, Lpy/r0;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 29
    .line 30
    .line 31
    throw v0
.end method


# virtual methods
.method public final a(Lqr/a;Lcom/google/protobuf/ob;)Lpy/e0;
    .locals 21

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    instance-of v1, v0, Liz/j;

    .line 4
    .line 5
    if-eqz v1, :cond_1d

    .line 6
    .line 7
    check-cast v0, Liz/j;

    .line 8
    .line 9
    new-instance v1, Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 15
    .line 16
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17
    .line 18
    .line 19
    new-instance v3, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    iget-object v4, v0, Liz/j;->c:Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    const/4 v5, -0x1

    .line 31
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    const/4 v7, 0x0

    .line 36
    const/4 v8, 0x1

    .line 37
    if-eqz v6, :cond_11

    .line 38
    .line 39
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    check-cast v6, Liz/v0;

    .line 44
    .line 45
    invoke-virtual {v6}, Liz/v0;->o()Z

    .line 46
    .line 47
    .line 48
    move-result v9

    .line 49
    if-eqz v9, :cond_c

    .line 50
    .line 51
    invoke-virtual {v6}, Liz/v0;->k()Lcom/google/protobuf/re;

    .line 52
    .line 53
    .line 54
    move-result-object v9

    .line 55
    iget v9, v9, Lcom/google/protobuf/re;->a:I

    .line 56
    .line 57
    if-ge v9, v8, :cond_0

    .line 58
    .line 59
    goto/16 :goto_8

    .line 60
    .line 61
    :cond_0
    iget v7, v6, Liz/v0;->h:I

    .line 62
    .line 63
    if-gez v7, :cond_1

    .line 64
    .line 65
    new-instance v7, Lk4/a;

    .line 66
    .line 67
    const-string v8, "negative priority"

    .line 68
    .line 69
    invoke-direct {v7, v8}, Lk4/a;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    goto/16 :goto_8

    .line 73
    .line 74
    :cond_1
    sget-object v7, Loy/q2;->b:Loy/q2;

    .line 75
    .line 76
    :try_start_0
    invoke-virtual {v6}, Liz/v0;->m()Lhz/o6;

    .line 77
    .line 78
    .line 79
    move-result-object v9

    .line 80
    invoke-virtual {v7, v9}, Loy/q2;->a(Lhz/o6;)Lcom/google/common/collect/p1;

    .line 81
    .line 82
    .line 83
    move-result-object v9
    :try_end_0
    .catch Lpy/r0; {:try_start_0 .. :try_end_0} :catch_1

    .line 84
    new-instance v10, Ljava/util/ArrayList;

    .line 85
    .line 86
    iget-object v11, v6, Liz/v0;->f:Ljava/util/List;

    .line 87
    .line 88
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 89
    .line 90
    .line 91
    move-result v11

    .line 92
    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 93
    .line 94
    .line 95
    iget-object v11, v6, Liz/v0;->f:Ljava/util/List;

    .line 96
    .line 97
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 98
    .line 99
    .line 100
    move-result-object v11

    .line 101
    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 102
    .line 103
    .line 104
    move-result v12

    .line 105
    const/4 v13, 0x0

    .line 106
    if-eqz v12, :cond_a

    .line 107
    .line 108
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v12

    .line 112
    check-cast v12, Liz/j0;

    .line 113
    .line 114
    iget v14, v12, Liz/j0;->b:I

    .line 115
    .line 116
    if-ne v14, v8, :cond_9

    .line 117
    .line 118
    invoke-virtual {v12}, Liz/j0;->g()Liz/y;

    .line 119
    .line 120
    .line 121
    move-result-object v14

    .line 122
    invoke-virtual {v14}, Liz/y;->l()Z

    .line 123
    .line 124
    .line 125
    move-result v14

    .line 126
    if-nez v14, :cond_2

    .line 127
    .line 128
    goto/16 :goto_6

    .line 129
    .line 130
    :cond_2
    :try_start_1
    invoke-virtual {v12}, Liz/j0;->k()Lhz/o6;

    .line 131
    .line 132
    .line 133
    move-result-object v14

    .line 134
    invoke-virtual {v7, v14}, Loy/q2;->a(Lhz/o6;)Lcom/google/common/collect/p1;

    .line 135
    .line 136
    .line 137
    move-result-object v20
    :try_end_1
    .catch Lpy/r0; {:try_start_1 .. :try_end_1} :catch_0

    .line 138
    new-instance v14, Ljava/util/ArrayList;

    .line 139
    .line 140
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v12}, Liz/j0;->g()Liz/y;

    .line 144
    .line 145
    .line 146
    move-result-object v15

    .line 147
    invoke-virtual {v15}, Liz/y;->i()Lhz/e;

    .line 148
    .line 149
    .line 150
    move-result-object v15

    .line 151
    invoke-static {v15}, Loy/r5;->i(Lhz/e;)Ljava/net/InetSocketAddress;

    .line 152
    .line 153
    .line 154
    move-result-object v15

    .line 155
    invoke-virtual {v14, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    sget-object v15, Lex/q1;->a:Ljava/util/logging/Logger;

    .line 159
    .line 160
    const-string v15, "GRPC_EXPERIMENTAL_XDS_DUALSTACK_ENDPOINTS"

    .line 161
    .line 162
    invoke-static {v15, v13}, Lxw/k0;->a(Ljava/lang/String;Z)Z

    .line 163
    .line 164
    .line 165
    move-result v15

    .line 166
    if-eqz v15, :cond_3

    .line 167
    .line 168
    invoke-virtual {v12}, Liz/j0;->g()Liz/y;

    .line 169
    .line 170
    .line 171
    move-result-object v15

    .line 172
    iget-object v15, v15, Liz/y;->e:Ljava/util/List;

    .line 173
    .line 174
    invoke-interface {v15}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 175
    .line 176
    .line 177
    move-result-object v15

    .line 178
    :goto_2
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 179
    .line 180
    .line 181
    move-result v16

    .line 182
    if-eqz v16, :cond_3

    .line 183
    .line 184
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v16

    .line 188
    check-cast v16, Liz/t;

    .line 189
    .line 190
    invoke-virtual/range {v16 .. v16}, Liz/t;->g()Lhz/e;

    .line 191
    .line 192
    .line 193
    move-result-object v16

    .line 194
    invoke-static/range {v16 .. v16}, Loy/r5;->i(Lhz/e;)Ljava/net/InetSocketAddress;

    .line 195
    .line 196
    .line 197
    move-result-object v13

    .line 198
    invoke-virtual {v14, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    const/4 v13, 0x0

    .line 202
    goto :goto_2

    .line 203
    :cond_3
    iget v13, v12, Liz/j0;->d:I

    .line 204
    .line 205
    invoke-static {v13}, Lhz/y4;->a(I)Lhz/y4;

    .line 206
    .line 207
    .line 208
    move-result-object v13

    .line 209
    if-nez v13, :cond_4

    .line 210
    .line 211
    sget-object v13, Lhz/y4;->UNRECOGNIZED:Lhz/y4;

    .line 212
    .line 213
    :cond_4
    sget-object v15, Lhz/y4;->HEALTHY:Lhz/y4;

    .line 214
    .line 215
    if-eq v13, v15, :cond_7

    .line 216
    .line 217
    iget v13, v12, Liz/j0;->d:I

    .line 218
    .line 219
    invoke-static {v13}, Lhz/y4;->a(I)Lhz/y4;

    .line 220
    .line 221
    .line 222
    move-result-object v13

    .line 223
    if-nez v13, :cond_5

    .line 224
    .line 225
    sget-object v13, Lhz/y4;->UNRECOGNIZED:Lhz/y4;

    .line 226
    .line 227
    :cond_5
    sget-object v15, Lhz/y4;->UNKNOWN:Lhz/y4;

    .line 228
    .line 229
    if-ne v13, v15, :cond_6

    .line 230
    .line 231
    goto :goto_3

    .line 232
    :cond_6
    const/16 v18, 0x0

    .line 233
    .line 234
    goto :goto_4

    .line 235
    :cond_7
    :goto_3
    move/from16 v18, v8

    .line 236
    .line 237
    :goto_4
    new-instance v13, Lxw/j0;

    .line 238
    .line 239
    invoke-direct {v13, v14}, Lxw/j0;-><init>(Ljava/util/List;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v12}, Liz/j0;->j()Lcom/google/protobuf/re;

    .line 243
    .line 244
    .line 245
    move-result-object v14

    .line 246
    iget v14, v14, Lcom/google/protobuf/re;->a:I

    .line 247
    .line 248
    invoke-virtual {v12}, Liz/j0;->g()Liz/y;

    .line 249
    .line 250
    .line 251
    move-result-object v12

    .line 252
    invoke-virtual {v12}, Liz/y;->k()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v19

    .line 256
    if-nez v14, :cond_8

    .line 257
    .line 258
    move/from16 v17, v8

    .line 259
    .line 260
    goto :goto_5

    .line 261
    :cond_8
    move/from16 v17, v14

    .line 262
    .line 263
    :goto_5
    new-instance v15, Loy/e;

    .line 264
    .line 265
    move-object/from16 v16, v13

    .line 266
    .line 267
    invoke-direct/range {v15 .. v20}, Loy/e;-><init>(Lxw/j0;IZLjava/lang/String;Lcom/google/common/collect/p1;)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v10, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    goto/16 :goto_1

    .line 274
    .line 275
    :catch_0
    move-exception v0

    .line 276
    new-instance v1, Lpy/r0;

    .line 277
    .line 278
    new-instance v2, Ljava/lang/StringBuilder;

    .line 279
    .line 280
    const-string v3, "Failed to parse Endpoint metadata: "

    .line 281
    .line 282
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v3

    .line 289
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 290
    .line 291
    .line 292
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v2

    .line 296
    invoke-direct {v1, v2, v0}, Lpy/r0;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 297
    .line 298
    .line 299
    throw v1

    .line 300
    :cond_9
    :goto_6
    new-instance v7, Lk4/a;

    .line 301
    .line 302
    const-string v8, "LbEndpoint with no endpoint/address"

    .line 303
    .line 304
    invoke-direct {v7, v8}, Lk4/a;-><init>(Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    goto :goto_8

    .line 308
    :cond_a
    invoke-virtual {v6}, Liz/v0;->k()Lcom/google/protobuf/re;

    .line 309
    .line 310
    .line 311
    move-result-object v7

    .line 312
    iget v7, v7, Lcom/google/protobuf/re;->a:I

    .line 313
    .line 314
    iget v11, v6, Liz/v0;->h:I

    .line 315
    .line 316
    if-lez v7, :cond_b

    .line 317
    .line 318
    goto :goto_7

    .line 319
    :cond_b
    const/4 v8, 0x0

    .line 320
    :goto_7
    const-string v12, "localityWeight must be greater than 0"

    .line 321
    .line 322
    invoke-static {v8, v12}, Llf/c;->f(ZLjava/lang/Object;)V

    .line 323
    .line 324
    .line 325
    new-instance v8, Loy/f;

    .line 326
    .line 327
    invoke-static {v10}, Lcom/google/common/collect/ImmutableList;->p(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 328
    .line 329
    .line 330
    move-result-object v10

    .line 331
    invoke-direct {v8, v10, v7, v11, v9}, Loy/f;-><init>(Lcom/google/common/collect/ImmutableList;IILcom/google/common/collect/p1;)V

    .line 332
    .line 333
    .line 334
    new-instance v7, Lk4/a;

    .line 335
    .line 336
    invoke-direct {v7, v8}, Lk4/a;-><init>(Ljava/lang/Object;)V

    .line 337
    .line 338
    .line 339
    goto :goto_8

    .line 340
    :catch_1
    move-exception v0

    .line 341
    new-instance v1, Lpy/r0;

    .line 342
    .line 343
    new-instance v2, Ljava/lang/StringBuilder;

    .line 344
    .line 345
    const-string v3, "Failed to parse Locality Endpoint metadata: "

    .line 346
    .line 347
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v3

    .line 354
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 355
    .line 356
    .line 357
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v2

    .line 361
    invoke-direct {v1, v2, v0}, Lpy/r0;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 362
    .line 363
    .line 364
    throw v1

    .line 365
    :cond_c
    :goto_8
    if-nez v7, :cond_d

    .line 366
    .line 367
    goto/16 :goto_0

    .line 368
    .line 369
    :cond_d
    iget-object v8, v7, Lk4/a;->b:Ljava/lang/Object;

    .line 370
    .line 371
    check-cast v8, Ljava/lang/String;

    .line 372
    .line 373
    if-nez v8, :cond_10

    .line 374
    .line 375
    iget-object v7, v7, Lk4/a;->c:Ljava/lang/Object;

    .line 376
    .line 377
    check-cast v7, Loy/f;

    .line 378
    .line 379
    iget v8, v7, Loy/f;->c:I

    .line 380
    .line 381
    invoke-static {v5, v8}, Ljava/lang/Math;->max(II)I

    .line 382
    .line 383
    .line 384
    move-result v5

    .line 385
    invoke-virtual {v6}, Liz/v0;->l()Lhz/j6;

    .line 386
    .line 387
    .line 388
    move-result-object v6

    .line 389
    invoke-virtual {v6}, Lhz/j6;->g()Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v9

    .line 393
    invoke-virtual {v6}, Lhz/j6;->i()Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object v10

    .line 397
    invoke-virtual {v6}, Lhz/j6;->h()Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v6

    .line 401
    new-instance v11, Lpy/h;

    .line 402
    .line 403
    invoke-direct {v11, v9, v10, v6}, Lpy/h;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 404
    .line 405
    .line 406
    invoke-interface {v2, v11, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 410
    .line 411
    .line 412
    move-result-object v6

    .line 413
    invoke-virtual {v1, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 414
    .line 415
    .line 416
    move-result v6

    .line 417
    if-nez v6, :cond_e

    .line 418
    .line 419
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 420
    .line 421
    .line 422
    move-result-object v6

    .line 423
    new-instance v7, Ljava/util/HashSet;

    .line 424
    .line 425
    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    .line 426
    .line 427
    .line 428
    invoke-virtual {v1, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    :cond_e
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 432
    .line 433
    .line 434
    move-result-object v6

    .line 435
    invoke-virtual {v1, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object v6

    .line 439
    check-cast v6, Ljava/util/Set;

    .line 440
    .line 441
    invoke-interface {v6, v11}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 442
    .line 443
    .line 444
    move-result v6

    .line 445
    if-eqz v6, :cond_f

    .line 446
    .line 447
    goto/16 :goto_0

    .line 448
    .line 449
    :cond_f
    new-instance v0, Lpy/r0;

    .line 450
    .line 451
    new-instance v1, Ljava/lang/StringBuilder;

    .line 452
    .line 453
    const-string v2, "ClusterLoadAssignment has duplicate locality:"

    .line 454
    .line 455
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 456
    .line 457
    .line 458
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 459
    .line 460
    .line 461
    const-string v2, " for priority:"

    .line 462
    .line 463
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 464
    .line 465
    .line 466
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 467
    .line 468
    .line 469
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 470
    .line 471
    .line 472
    move-result-object v1

    .line 473
    invoke-direct {v0, v1}, Lpy/r0;-><init>(Ljava/lang/String;)V

    .line 474
    .line 475
    .line 476
    throw v0

    .line 477
    :cond_10
    new-instance v0, Lpy/r0;

    .line 478
    .line 479
    invoke-direct {v0, v8}, Lpy/r0;-><init>(Ljava/lang/String;)V

    .line 480
    .line 481
    .line 482
    throw v0

    .line 483
    :cond_11
    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    .line 484
    .line 485
    .line 486
    move-result v1

    .line 487
    add-int/2addr v5, v8

    .line 488
    if-ne v1, v5, :cond_1c

    .line 489
    .line 490
    invoke-virtual {v0}, Liz/j;->j()Liz/i;

    .line 491
    .line 492
    .line 493
    move-result-object v1

    .line 494
    iget-object v1, v1, Liz/i;->b:Ljava/util/List;

    .line 495
    .line 496
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 497
    .line 498
    .line 499
    move-result-object v1

    .line 500
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 501
    .line 502
    .line 503
    move-result v4

    .line 504
    if-eqz v4, :cond_1b

    .line 505
    .line 506
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 507
    .line 508
    .line 509
    move-result-object v4

    .line 510
    check-cast v4, Liz/h;

    .line 511
    .line 512
    invoke-virtual {v4}, Liz/h;->g()Ljava/lang/String;

    .line 513
    .line 514
    .line 515
    move-result-object v5

    .line 516
    invoke-virtual {v4}, Liz/h;->h()Ll00/h;

    .line 517
    .line 518
    .line 519
    move-result-object v4

    .line 520
    iget v6, v4, Ll00/h;->a:I

    .line 521
    .line 522
    iget v9, v4, Ll00/h;->b:I

    .line 523
    .line 524
    const/4 v10, 0x2

    .line 525
    if-eqz v9, :cond_14

    .line 526
    .line 527
    if-eq v9, v8, :cond_13

    .line 528
    .line 529
    if-eq v9, v10, :cond_12

    .line 530
    .line 531
    sget-object v9, Ll00/g;->HUNDRED:Ll00/g;

    .line 532
    .line 533
    move-object v9, v7

    .line 534
    goto :goto_a

    .line 535
    :cond_12
    sget-object v9, Ll00/g;->MILLION:Ll00/g;

    .line 536
    .line 537
    goto :goto_a

    .line 538
    :cond_13
    sget-object v9, Ll00/g;->TEN_THOUSAND:Ll00/g;

    .line 539
    .line 540
    goto :goto_a

    .line 541
    :cond_14
    sget-object v9, Ll00/g;->HUNDRED:Ll00/g;

    .line 542
    .line 543
    :goto_a
    if-nez v9, :cond_15

    .line 544
    .line 545
    sget-object v9, Ll00/g;->UNRECOGNIZED:Ll00/g;

    .line 546
    .line 547
    :cond_15
    sget-object v11, Loy/p5;->a:[I

    .line 548
    .line 549
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 550
    .line 551
    .line 552
    move-result v9

    .line 553
    aget v9, v11, v9

    .line 554
    .line 555
    if-eq v9, v8, :cond_18

    .line 556
    .line 557
    if-eq v9, v10, :cond_17

    .line 558
    .line 559
    const/4 v10, 0x3

    .line 560
    if-ne v9, v10, :cond_16

    .line 561
    .line 562
    goto :goto_b

    .line 563
    :cond_16
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 564
    .line 565
    new-instance v1, Ljava/lang/StringBuilder;

    .line 566
    .line 567
    const-string v2, "Unknown denominator type of "

    .line 568
    .line 569
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 570
    .line 571
    .line 572
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 573
    .line 574
    .line 575
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 576
    .line 577
    .line 578
    move-result-object v1

    .line 579
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 580
    .line 581
    .line 582
    throw v0

    .line 583
    :cond_17
    mul-int/lit16 v6, v6, 0x2710

    .line 584
    .line 585
    goto :goto_b

    .line 586
    :cond_18
    mul-int/lit8 v6, v6, 0x64

    .line 587
    .line 588
    :goto_b
    const v4, 0xf4240

    .line 589
    .line 590
    .line 591
    if-gt v6, v4, :cond_19

    .line 592
    .line 593
    if-gez v6, :cond_1a

    .line 594
    .line 595
    :cond_19
    move v6, v4

    .line 596
    :cond_1a
    new-instance v4, Loy/d;

    .line 597
    .line 598
    invoke-direct {v4, v5, v6}, Loy/d;-><init>(Ljava/lang/String;I)V

    .line 599
    .line 600
    .line 601
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 602
    .line 603
    .line 604
    goto :goto_9

    .line 605
    :cond_1b
    new-instance v1, Loy/q5;

    .line 606
    .line 607
    invoke-virtual {v0}, Liz/j;->i()Ljava/lang/String;

    .line 608
    .line 609
    .line 610
    move-result-object v0

    .line 611
    invoke-direct {v1, v0, v2, v3}, Loy/q5;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/ArrayList;)V

    .line 612
    .line 613
    .line 614
    return-object v1

    .line 615
    :cond_1c
    new-instance v0, Lpy/r0;

    .line 616
    .line 617
    const-string v1, "ClusterLoadAssignment has sparse priorities"

    .line 618
    .line 619
    invoke-direct {v0, v1}, Lpy/r0;-><init>(Ljava/lang/String;)V

    .line 620
    .line 621
    .line 622
    throw v0

    .line 623
    :cond_1d
    new-instance v1, Lpy/r0;

    .line 624
    .line 625
    new-instance v2, Ljava/lang/StringBuilder;

    .line 626
    .line 627
    const-string v3, "Invalid message type: "

    .line 628
    .line 629
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 630
    .line 631
    .line 632
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 633
    .line 634
    .line 635
    move-result-object v0

    .line 636
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 637
    .line 638
    .line 639
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 640
    .line 641
    .line 642
    move-result-object v0

    .line 643
    invoke-direct {v1, v0}, Lpy/r0;-><init>(Ljava/lang/String;)V

    .line 644
    .line 645
    .line 646
    throw v1
.end method

.method public final b(Lcom/google/protobuf/ob;)Ljava/lang/String;
    .locals 0

    .line 1
    instance-of p0, p1, Liz/j;

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
    check-cast p1, Liz/j;

    .line 8
    .line 9
    invoke-virtual {p1}, Liz/j;->i()Ljava/lang/String;

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
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final d()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final e()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "EDS"

    .line 2
    .line 3
    return-object p0
.end method

.method public final f()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "type.googleapis.com/envoy.config.endpoint.v3.ClusterLoadAssignment"

    .line 2
    .line 3
    return-object p0
.end method

.method public final h()Ljava/lang/Class;
    .locals 0

    .line 1
    const-class p0, Liz/j;

    .line 2
    .line 3
    return-object p0
.end method
