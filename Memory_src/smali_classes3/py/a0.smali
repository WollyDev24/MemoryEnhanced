.class public final Lpy/a0;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# static fields
.field public static final d:Z


# instance fields
.field public final a:Ljava/util/HashMap;

.field public final b:Ljava/util/HashMap;

.field public final c:Llf/d0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lex/q1;->a:Ljava/util/logging/Logger;

    .line 2
    .line 3
    const-string v0, "GRPC_EXPERIMENTAL_XDS_ORCA_LRS_PROPAGATION"

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-static {v0, v1}, Lxw/k0;->a(Ljava/lang/String;Z)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    sput-boolean v0, Lpy/a0;->d:Z

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Llf/d0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lpy/a0;->a:Ljava/util/HashMap;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lpy/a0;->b:Ljava/util/HashMap;

    .line 17
    .line 18
    const-string v0, "stopwatchSupplier"

    .line 19
    .line 20
    invoke-static {p1, v0}, Llf/c;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lpy/a0;->c:Llf/d0;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Ljava/lang/String;)Ljava/util/List;
    .locals 31

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-object v2, v1, Lpy/a0;->a:Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    iget-object v2, v1, Lpy/a0;->b:Ljava/util/HashMap;

    .line 15
    .line 16
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-nez v2, :cond_0

    .line 21
    .line 22
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    monitor-exit p0

    .line 25
    return-object v0

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    goto/16 :goto_8

    .line 28
    .line 29
    :cond_0
    :try_start_1
    iget-object v2, v1, Lpy/a0;->a:Ljava/util/HashMap;

    .line 30
    .line 31
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Ljava/util/Map;

    .line 36
    .line 37
    iget-object v3, v1, Lpy/a0;->b:Ljava/util/HashMap;

    .line 38
    .line 39
    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    check-cast v3, Ljava/util/Map;

    .line 44
    .line 45
    new-instance v4, Ljava/util/HashMap;

    .line 46
    .line 47
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 48
    .line 49
    .line 50
    const/4 v5, 0x1

    .line 51
    const-wide/16 v6, 0x0

    .line 52
    .line 53
    if-eqz v2, :cond_7

    .line 54
    .line 55
    new-instance v8, Ljava/util/HashSet;

    .line 56
    .line 57
    invoke-direct {v8}, Ljava/util/HashSet;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 61
    .line 62
    .line 63
    move-result-object v9

    .line 64
    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object v9

    .line 68
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v10

    .line 72
    if-eqz v10, :cond_6

    .line 73
    .line 74
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v10

    .line 78
    check-cast v10, Ljava/lang/String;

    .line 79
    .line 80
    new-instance v11, Lpy/i;

    .line 81
    .line 82
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 83
    .line 84
    .line 85
    iput-wide v6, v11, Lpy/i;->g:J

    .line 86
    .line 87
    iget-byte v12, v11, Lpy/i;->i:B

    .line 88
    .line 89
    or-int/2addr v12, v5

    .line 90
    int-to-byte v12, v12

    .line 91
    iput-wide v6, v11, Lpy/i;->h:J

    .line 92
    .line 93
    or-int/lit8 v12, v12, 0x2

    .line 94
    .line 95
    int-to-byte v12, v12

    .line 96
    iput-byte v12, v11, Lpy/i;->i:B

    .line 97
    .line 98
    if-eqz v0, :cond_5

    .line 99
    .line 100
    iput-object v0, v11, Lpy/i;->a:Ljava/lang/String;

    .line 101
    .line 102
    if-eqz v10, :cond_1

    .line 103
    .line 104
    iput-object v10, v11, Lpy/i;->b:Ljava/lang/String;

    .line 105
    .line 106
    :cond_1
    invoke-interface {v2, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v12

    .line 110
    check-cast v12, Lpy/b0;

    .line 111
    .line 112
    iget v13, v12, Lpy/b0;->b:I

    .line 113
    .line 114
    if-nez v13, :cond_2

    .line 115
    .line 116
    invoke-virtual {v8, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    :cond_2
    iget-object v12, v12, Lpy/b0;->a:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v12, Lpy/w;

    .line 122
    .line 123
    invoke-static {v12}, Lpy/w;->a(Lpy/w;)Lcom/samsung/android/motionphoto/utils/ex/h;

    .line 124
    .line 125
    .line 126
    move-result-object v12

    .line 127
    iget-object v13, v12, Lcom/samsung/android/motionphoto/utils/ex/h;->c:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v13, Ljava/util/Map;

    .line 130
    .line 131
    invoke-interface {v13}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 132
    .line 133
    .line 134
    move-result-object v13

    .line 135
    invoke-interface {v13}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 136
    .line 137
    .line 138
    move-result-object v13

    .line 139
    move-wide v14, v6

    .line 140
    :goto_1
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 141
    .line 142
    .line 143
    move-result v16

    .line 144
    if-eqz v16, :cond_4

    .line 145
    .line 146
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v16

    .line 150
    check-cast v16, Ljava/util/Map$Entry;

    .line 151
    .line 152
    invoke-interface/range {v16 .. v16}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v17

    .line 156
    move-object/from16 v6, v17

    .line 157
    .line 158
    check-cast v6, Ljava/lang/String;

    .line 159
    .line 160
    invoke-interface/range {v16 .. v16}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v7

    .line 164
    check-cast v7, Ljava/lang/Long;

    .line 165
    .line 166
    move-object/from16 v20, v6

    .line 167
    .line 168
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 169
    .line 170
    .line 171
    move-result-wide v5

    .line 172
    new-instance v7, Lpy/k;

    .line 173
    .line 174
    move-object/from16 v21, v2

    .line 175
    .line 176
    move-object/from16 v2, v20

    .line 177
    .line 178
    invoke-direct {v7, v5, v6, v2}, Lpy/k;-><init>(JLjava/lang/String;)V

    .line 179
    .line 180
    .line 181
    iget-object v2, v11, Lpy/i;->e:Lcom/google/common/collect/e0;

    .line 182
    .line 183
    if-nez v2, :cond_3

    .line 184
    .line 185
    sget-object v2, Lcom/google/common/collect/ImmutableList;->b:Lcom/google/common/collect/x;

    .line 186
    .line 187
    new-instance v2, Lcom/google/common/collect/e0;

    .line 188
    .line 189
    const/4 v5, 0x1

    .line 190
    invoke-direct {v2, v5}, Lcom/google/android/gms/internal/mlkit_genai_prompt/gp;-><init>(I)V

    .line 191
    .line 192
    .line 193
    iput-object v2, v11, Lpy/i;->e:Lcom/google/common/collect/e0;

    .line 194
    .line 195
    :cond_3
    iget-object v2, v11, Lpy/i;->e:Lcom/google/common/collect/e0;

    .line 196
    .line 197
    invoke-virtual {v2, v7}, Lcom/google/android/gms/internal/mlkit_genai_prompt/gp;->a(Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    invoke-interface/range {v16 .. v16}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    check-cast v2, Ljava/lang/Long;

    .line 205
    .line 206
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 207
    .line 208
    .line 209
    move-result-wide v5

    .line 210
    add-long/2addr v14, v5

    .line 211
    move-object/from16 v2, v21

    .line 212
    .line 213
    const/4 v5, 0x1

    .line 214
    const-wide/16 v6, 0x0

    .line 215
    .line 216
    goto :goto_1

    .line 217
    :cond_4
    move-object/from16 v21, v2

    .line 218
    .line 219
    iget-wide v5, v12, Lcom/samsung/android/motionphoto/utils/ex/h;->a:J

    .line 220
    .line 221
    add-long/2addr v14, v5

    .line 222
    iput-wide v14, v11, Lpy/i;->g:J

    .line 223
    .line 224
    iget-byte v2, v11, Lpy/i;->i:B

    .line 225
    .line 226
    const/16 v17, 0x1

    .line 227
    .line 228
    or-int/lit8 v2, v2, 0x1

    .line 229
    .line 230
    int-to-byte v2, v2

    .line 231
    iget-wide v5, v12, Lcom/samsung/android/motionphoto/utils/ex/h;->b:J

    .line 232
    .line 233
    iput-wide v5, v11, Lpy/i;->h:J

    .line 234
    .line 235
    or-int/lit8 v2, v2, 0x2

    .line 236
    .line 237
    int-to-byte v2, v2

    .line 238
    iput-byte v2, v11, Lpy/i;->i:B

    .line 239
    .line 240
    invoke-virtual {v4, v10, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-object/from16 v2, v21

    .line 244
    .line 245
    const/4 v5, 0x1

    .line 246
    const-wide/16 v6, 0x0

    .line 247
    .line 248
    goto/16 :goto_0

    .line 249
    .line 250
    :cond_5
    new-instance v0, Ljava/lang/NullPointerException;

    .line 251
    .line 252
    const-string v2, "Null clusterName"

    .line 253
    .line 254
    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    throw v0

    .line 258
    :cond_6
    move-object/from16 v21, v2

    .line 259
    .line 260
    invoke-interface/range {v21 .. v21}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    invoke-interface {v2, v8}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 265
    .line 266
    .line 267
    :cond_7
    if-eqz v3, :cond_12

    .line 268
    .line 269
    new-instance v2, Ljava/util/HashSet;

    .line 270
    .line 271
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 272
    .line 273
    .line 274
    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 275
    .line 276
    .line 277
    move-result-object v5

    .line 278
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 279
    .line 280
    .line 281
    move-result-object v5

    .line 282
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 283
    .line 284
    .line 285
    move-result v6

    .line 286
    if-eqz v6, :cond_11

    .line 287
    .line 288
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v6

    .line 292
    check-cast v6, Ljava/lang/String;

    .line 293
    .line 294
    invoke-virtual {v4, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v7

    .line 298
    check-cast v7, Lpy/i;

    .line 299
    .line 300
    if-nez v7, :cond_a

    .line 301
    .line 302
    new-instance v7, Lpy/i;

    .line 303
    .line 304
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 305
    .line 306
    .line 307
    const-wide/16 v8, 0x0

    .line 308
    .line 309
    iput-wide v8, v7, Lpy/i;->g:J

    .line 310
    .line 311
    iget-byte v10, v7, Lpy/i;->i:B

    .line 312
    .line 313
    const/16 v17, 0x1

    .line 314
    .line 315
    or-int/lit8 v10, v10, 0x1

    .line 316
    .line 317
    int-to-byte v10, v10

    .line 318
    iput-wide v8, v7, Lpy/i;->h:J

    .line 319
    .line 320
    or-int/lit8 v8, v10, 0x2

    .line 321
    .line 322
    int-to-byte v8, v8

    .line 323
    iput-byte v8, v7, Lpy/i;->i:B

    .line 324
    .line 325
    if-eqz v0, :cond_9

    .line 326
    .line 327
    iput-object v0, v7, Lpy/i;->a:Ljava/lang/String;

    .line 328
    .line 329
    if-eqz v6, :cond_8

    .line 330
    .line 331
    iput-object v6, v7, Lpy/i;->b:Ljava/lang/String;

    .line 332
    .line 333
    :cond_8
    invoke-virtual {v4, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    goto :goto_3

    .line 337
    :cond_9
    new-instance v0, Ljava/lang/NullPointerException;

    .line 338
    .line 339
    const-string v2, "Null clusterName"

    .line 340
    .line 341
    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    throw v0

    .line 345
    :cond_a
    :goto_3
    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v8

    .line 349
    check-cast v8, Ljava/util/Map;

    .line 350
    .line 351
    new-instance v9, Ljava/util/HashSet;

    .line 352
    .line 353
    invoke-direct {v9}, Ljava/util/HashSet;-><init>()V

    .line 354
    .line 355
    .line 356
    invoke-interface {v8}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 357
    .line 358
    .line 359
    move-result-object v10

    .line 360
    invoke-interface {v10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 361
    .line 362
    .line 363
    move-result-object v10

    .line 364
    :goto_4
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 365
    .line 366
    .line 367
    move-result v11

    .line 368
    if-eqz v11, :cond_f

    .line 369
    .line 370
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v11

    .line 374
    check-cast v11, Lpy/h;

    .line 375
    .line 376
    invoke-interface {v8, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v12

    .line 380
    check-cast v12, Lpy/b0;

    .line 381
    .line 382
    iget-object v13, v12, Lpy/b0;->a:Ljava/lang/Object;

    .line 383
    .line 384
    check-cast v13, Lpy/y;

    .line 385
    .line 386
    invoke-static {v13}, Lpy/y;->a(Lpy/y;)Lpy/z;

    .line 387
    .line 388
    .line 389
    move-result-object v13

    .line 390
    iget v12, v12, Lpy/b0;->b:I

    .line 391
    .line 392
    if-nez v12, :cond_b

    .line 393
    .line 394
    iget-wide v14, v13, Lpy/z;->b:J

    .line 395
    .line 396
    const-wide/16 v18, 0x0

    .line 397
    .line 398
    cmp-long v12, v14, v18

    .line 399
    .line 400
    if-nez v12, :cond_c

    .line 401
    .line 402
    invoke-virtual {v9, v11}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 403
    .line 404
    .line 405
    goto :goto_5

    .line 406
    :cond_b
    const-wide/16 v18, 0x0

    .line 407
    .line 408
    :cond_c
    :goto_5
    iget-wide v14, v13, Lpy/z;->d:J

    .line 409
    .line 410
    iget-wide v0, v13, Lpy/z;->a:J

    .line 411
    .line 412
    move-wide/from16 v24, v0

    .line 413
    .line 414
    iget-wide v0, v13, Lpy/z;->c:J

    .line 415
    .line 416
    move-wide/from16 v26, v0

    .line 417
    .line 418
    iget-wide v0, v13, Lpy/z;->b:J

    .line 419
    .line 420
    iget-object v12, v13, Lpy/z;->f:Ljava/util/Map;

    .line 421
    .line 422
    new-instance v20, Lpy/l;

    .line 423
    .line 424
    invoke-static {v12}, Lcom/google/common/collect/j0;->b(Ljava/util/Map;)Lcom/google/common/collect/j0;

    .line 425
    .line 426
    .line 427
    move-result-object v30

    .line 428
    move-wide/from16 v28, v0

    .line 429
    .line 430
    move-object/from16 v21, v11

    .line 431
    .line 432
    move-wide/from16 v22, v14

    .line 433
    .line 434
    invoke-direct/range {v20 .. v30}, Lpy/l;-><init>(Lpy/h;JJJJLcom/google/common/collect/j0;)V

    .line 435
    .line 436
    .line 437
    move-object/from16 v0, v20

    .line 438
    .line 439
    iget-object v1, v7, Lpy/i;->c:Lcom/google/common/collect/e0;

    .line 440
    .line 441
    if-nez v1, :cond_d

    .line 442
    .line 443
    sget-object v1, Lcom/google/common/collect/ImmutableList;->b:Lcom/google/common/collect/x;

    .line 444
    .line 445
    new-instance v1, Lcom/google/common/collect/e0;

    .line 446
    .line 447
    const/4 v11, 0x1

    .line 448
    invoke-direct {v1, v11}, Lcom/google/android/gms/internal/mlkit_genai_prompt/gp;-><init>(I)V

    .line 449
    .line 450
    .line 451
    iput-object v1, v7, Lpy/i;->c:Lcom/google/common/collect/e0;

    .line 452
    .line 453
    goto :goto_6

    .line 454
    :cond_d
    const/4 v11, 0x1

    .line 455
    :goto_6
    iget-object v1, v7, Lpy/i;->c:Lcom/google/common/collect/e0;

    .line 456
    .line 457
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/gp;->a(Ljava/lang/Object;)V

    .line 458
    .line 459
    .line 460
    iget-byte v0, v7, Lpy/i;->i:B

    .line 461
    .line 462
    and-int/lit8 v0, v0, 0x2

    .line 463
    .line 464
    if-eqz v0, :cond_e

    .line 465
    .line 466
    iget-wide v0, v7, Lpy/i;->h:J

    .line 467
    .line 468
    iget-wide v12, v13, Lpy/z;->e:J

    .line 469
    .line 470
    invoke-static {v0, v1, v12, v13}, Ljava/lang/Math;->max(JJ)J

    .line 471
    .line 472
    .line 473
    move-result-wide v0

    .line 474
    iput-wide v0, v7, Lpy/i;->h:J

    .line 475
    .line 476
    iget-byte v0, v7, Lpy/i;->i:B

    .line 477
    .line 478
    or-int/lit8 v0, v0, 0x2

    .line 479
    .line 480
    int-to-byte v0, v0

    .line 481
    iput-byte v0, v7, Lpy/i;->i:B

    .line 482
    .line 483
    move-object/from16 v1, p0

    .line 484
    .line 485
    move-object/from16 v0, p1

    .line 486
    .line 487
    goto :goto_4

    .line 488
    :cond_e
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 489
    .line 490
    const-string v1, "Property \"loadReportIntervalNano\" has not been set"

    .line 491
    .line 492
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 493
    .line 494
    .line 495
    throw v0

    .line 496
    :cond_f
    const/4 v11, 0x1

    .line 497
    const-wide/16 v18, 0x0

    .line 498
    .line 499
    invoke-interface {v8}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 500
    .line 501
    .line 502
    move-result-object v0

    .line 503
    invoke-interface {v0, v9}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 504
    .line 505
    .line 506
    invoke-interface {v8}, Ljava/util/Map;->isEmpty()Z

    .line 507
    .line 508
    .line 509
    move-result v0

    .line 510
    if-eqz v0, :cond_10

    .line 511
    .line 512
    invoke-virtual {v2, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 513
    .line 514
    .line 515
    :cond_10
    move-object/from16 v1, p0

    .line 516
    .line 517
    move-object/from16 v0, p1

    .line 518
    .line 519
    goto/16 :goto_2

    .line 520
    .line 521
    :cond_11
    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 522
    .line 523
    .line 524
    move-result-object v0

    .line 525
    invoke-interface {v0, v2}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 526
    .line 527
    .line 528
    :cond_12
    new-instance v0, Ljava/util/ArrayList;

    .line 529
    .line 530
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 531
    .line 532
    .line 533
    invoke-virtual {v4}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 534
    .line 535
    .line 536
    move-result-object v1

    .line 537
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 538
    .line 539
    .line 540
    move-result-object v1

    .line 541
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 542
    .line 543
    .line 544
    move-result v2

    .line 545
    if-eqz v2, :cond_13

    .line 546
    .line 547
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 548
    .line 549
    .line 550
    move-result-object v2

    .line 551
    check-cast v2, Lpy/i;

    .line 552
    .line 553
    invoke-virtual {v2}, Lpy/i;->a()Lpy/j;

    .line 554
    .line 555
    .line 556
    move-result-object v2

    .line 557
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 558
    .line 559
    .line 560
    goto :goto_7

    .line 561
    :cond_13
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 562
    .line 563
    .line 564
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 565
    monitor-exit p0

    .line 566
    return-object v0

    .line 567
    :goto_8
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 568
    throw v0
.end method
