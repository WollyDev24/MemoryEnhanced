.class public final Lix/i1;
.super Lix/d;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# static fields
.field public static final k:Lyx/d;

.field public static final l:I

.field public static final m:I

.field public static final n:I

.field public static final o:I

.field public static final p:I

.field public static final q:I

.field public static final r:I

.field public static final s:I

.field public static final t:J

.field public static final u:Z

.field public static final v:I

.field public static final w:I

.field public static final x:Z

.field public static final y:Lix/i1;


# instance fields
.field public final d:Lfc/r;

.field public final e:[Lix/v0;

.field public final f:[Lix/v0;

.field public final g:I

.field public final h:I

.field public final i:Lix/l;

.field public final j:I


# direct methods
.method static constructor <clinit>()V
    .locals 21

    .line 1
    const-class v0, Lix/i1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lyx/e;->p(Ljava/lang/String;)Lyx/d;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lix/i1;->k:Lyx/d;

    .line 12
    .line 13
    const-string v0, "io.grpc.netty.shaded.io.netty.allocator.directMemoryCacheAlignment"

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-static {v0, v1}, Lxx/n0;->c(Ljava/lang/String;I)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const-string v2, "io.grpc.netty.shaded.io.netty.allocator.pageSize"

    .line 21
    .line 22
    const/16 v3, 0x2000

    .line 23
    .line 24
    invoke-static {v2, v3}, Lxx/n0;->c(Ljava/lang/String;I)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    const/4 v4, 0x0

    .line 29
    :try_start_0
    invoke-static {v2, v0}, Lix/i1;->r(II)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    .line 32
    move v5, v2

    .line 33
    move-object v2, v4

    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    move-object v2, v0

    .line 37
    move v0, v1

    .line 38
    move v5, v3

    .line 39
    :goto_0
    sput v5, Lix/i1;->n:I

    .line 40
    .line 41
    sput v0, Lix/i1;->v:I

    .line 42
    .line 43
    const-string v0, "io.grpc.netty.shaded.io.netty.allocator.maxOrder"

    .line 44
    .line 45
    const/16 v6, 0x9

    .line 46
    .line 47
    invoke-static {v0, v6}, Lxx/n0;->c(Ljava/lang/String;I)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    :try_start_1
    invoke-static {v5, v0}, Lix/i1;->q(II)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 52
    .line 53
    .line 54
    move v10, v0

    .line 55
    move-object v0, v4

    .line 56
    goto :goto_1

    .line 57
    :catchall_1
    move-exception v0

    .line 58
    move v10, v6

    .line 59
    :goto_1
    sput v10, Lix/i1;->o:I

    .line 60
    .line 61
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    invoke-static {}, Lux/n;->a()I

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    mul-int/lit8 v6, v6, 0x2

    .line 70
    .line 71
    sget v9, Lix/i1;->n:I

    .line 72
    .line 73
    shl-int v7, v9, v10

    .line 74
    .line 75
    int-to-long v11, v6

    .line 76
    invoke-virtual {v5}, Ljava/lang/Runtime;->maxMemory()J

    .line 77
    .line 78
    .line 79
    move-result-wide v5

    .line 80
    int-to-long v13, v7

    .line 81
    div-long/2addr v5, v13

    .line 82
    const-wide/16 v15, 0x2

    .line 83
    .line 84
    div-long/2addr v5, v15

    .line 85
    const-wide/16 v17, 0x3

    .line 86
    .line 87
    div-long v5, v5, v17

    .line 88
    .line 89
    invoke-static {v11, v12, v5, v6}, Ljava/lang/Math;->min(JJ)J

    .line 90
    .line 91
    .line 92
    move-result-wide v5

    .line 93
    long-to-int v5, v5

    .line 94
    const-string v6, "io.grpc.netty.shaded.io.netty.allocator.numHeapArenas"

    .line 95
    .line 96
    invoke-static {v6, v5}, Lxx/n0;->c(Ljava/lang/String;I)I

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    invoke-static {v1, v5}, Ljava/lang/Math;->max(II)I

    .line 101
    .line 102
    .line 103
    move-result v5

    .line 104
    sput v5, Lix/i1;->l:I

    .line 105
    .line 106
    sget-wide v19, Lxx/b0;->q:J

    .line 107
    .line 108
    div-long v19, v19, v13

    .line 109
    .line 110
    div-long v19, v19, v15

    .line 111
    .line 112
    div-long v13, v19, v17

    .line 113
    .line 114
    invoke-static {v11, v12, v13, v14}, Ljava/lang/Math;->min(JJ)J

    .line 115
    .line 116
    .line 117
    move-result-wide v11

    .line 118
    long-to-int v6, v11

    .line 119
    const-string v8, "io.grpc.netty.shaded.io.netty.allocator.numDirectArenas"

    .line 120
    .line 121
    invoke-static {v8, v6}, Lxx/n0;->c(Ljava/lang/String;I)I

    .line 122
    .line 123
    .line 124
    move-result v6

    .line 125
    invoke-static {v1, v6}, Ljava/lang/Math;->max(II)I

    .line 126
    .line 127
    .line 128
    move-result v8

    .line 129
    sput v8, Lix/i1;->m:I

    .line 130
    .line 131
    const-string v6, "io.grpc.netty.shaded.io.netty.allocator.smallCacheSize"

    .line 132
    .line 133
    const/16 v11, 0x100

    .line 134
    .line 135
    invoke-static {v6, v11}, Lxx/n0;->c(Ljava/lang/String;I)I

    .line 136
    .line 137
    .line 138
    move-result v11

    .line 139
    sput v11, Lix/i1;->p:I

    .line 140
    .line 141
    const-string v6, "io.grpc.netty.shaded.io.netty.allocator.normalCacheSize"

    .line 142
    .line 143
    const/16 v12, 0x40

    .line 144
    .line 145
    invoke-static {v6, v12}, Lxx/n0;->c(Ljava/lang/String;I)I

    .line 146
    .line 147
    .line 148
    move-result v12

    .line 149
    sput v12, Lix/i1;->q:I

    .line 150
    .line 151
    const-string v6, "io.grpc.netty.shaded.io.netty.allocator.maxCachedBufferCapacity"

    .line 152
    .line 153
    const v13, 0x8000

    .line 154
    .line 155
    .line 156
    invoke-static {v6, v13}, Lxx/n0;->c(Ljava/lang/String;I)I

    .line 157
    .line 158
    .line 159
    move-result v6

    .line 160
    sput v6, Lix/i1;->r:I

    .line 161
    .line 162
    const-string v13, "io.grpc.netty.shaded.io.netty.allocator.cacheTrimInterval"

    .line 163
    .line 164
    invoke-static {v13, v3}, Lxx/n0;->c(Ljava/lang/String;I)I

    .line 165
    .line 166
    .line 167
    move-result v3

    .line 168
    sput v3, Lix/i1;->s:I

    .line 169
    .line 170
    const-string v13, "io.grpc.netty.shaded.io.netty.allocation.cacheTrimIntervalMillis"

    .line 171
    .line 172
    invoke-static {v13, v4}, Lxx/n0;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v14

    .line 176
    move-object/from16 v16, v2

    .line 177
    .line 178
    const-string v15, "io.grpc.netty.shaded.io.netty.allocator.cacheTrimIntervalMillis"

    .line 179
    .line 180
    if-eqz v14, :cond_1

    .line 181
    .line 182
    sget-object v14, Lix/i1;->k:Lyx/d;

    .line 183
    .line 184
    const-string v1, "-Dio.netty.allocation.cacheTrimIntervalMillis is deprecated, use -Dio.netty.allocator.cacheTrimIntervalMillis"

    .line 185
    .line 186
    invoke-interface {v14, v1}, Lyx/d;->f(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    invoke-static {v15, v4}, Lxx/n0;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    if-eqz v1, :cond_0

    .line 194
    .line 195
    const-wide/16 v1, 0x0

    .line 196
    .line 197
    invoke-static {v1, v2, v15}, Lxx/n0;->d(JLjava/lang/String;)J

    .line 198
    .line 199
    .line 200
    move-result-wide v1

    .line 201
    sput-wide v1, Lix/i1;->t:J

    .line 202
    .line 203
    goto :goto_2

    .line 204
    :cond_0
    const-wide/16 v1, 0x0

    .line 205
    .line 206
    invoke-static {v1, v2, v13}, Lxx/n0;->d(JLjava/lang/String;)J

    .line 207
    .line 208
    .line 209
    move-result-wide v1

    .line 210
    sput-wide v1, Lix/i1;->t:J

    .line 211
    .line 212
    goto :goto_2

    .line 213
    :cond_1
    const-wide/16 v1, 0x0

    .line 214
    .line 215
    invoke-static {v1, v2, v15}, Lxx/n0;->d(JLjava/lang/String;)J

    .line 216
    .line 217
    .line 218
    move-result-wide v1

    .line 219
    sput-wide v1, Lix/i1;->t:J

    .line 220
    .line 221
    :goto_2
    const-string v1, "io.grpc.netty.shaded.io.netty.allocator.useCacheForAllThreads"

    .line 222
    .line 223
    const/4 v15, 0x0

    .line 224
    invoke-static {v1, v15}, Lxx/n0;->b(Ljava/lang/String;Z)Z

    .line 225
    .line 226
    .line 227
    move-result v13

    .line 228
    sput-boolean v13, Lix/i1;->u:Z

    .line 229
    .line 230
    const-string v1, "io.grpc.netty.shaded.io.netty.allocator.disableCacheFinalizersForFastThreadLocalThreads"

    .line 231
    .line 232
    invoke-static {v1, v15}, Lxx/n0;->b(Ljava/lang/String;Z)Z

    .line 233
    .line 234
    .line 235
    move-result v1

    .line 236
    sput-boolean v1, Lix/i1;->x:Z

    .line 237
    .line 238
    const-string v2, "io.grpc.netty.shaded.io.netty.allocator.maxCachedByteBuffersPerChunk"

    .line 239
    .line 240
    const/16 v4, 0x3ff

    .line 241
    .line 242
    invoke-static {v2, v4}, Lxx/n0;->c(Ljava/lang/String;I)I

    .line 243
    .line 244
    .line 245
    move-result v2

    .line 246
    sput v2, Lix/i1;->w:I

    .line 247
    .line 248
    sget-object v4, Lix/i1;->k:Lyx/d;

    .line 249
    .line 250
    invoke-interface {v4}, Lyx/d;->i()Z

    .line 251
    .line 252
    .line 253
    move-result v14

    .line 254
    if-eqz v14, :cond_4

    .line 255
    .line 256
    const-string v14, "-Dio.netty.allocator.numHeapArenas: {}"

    .line 257
    .line 258
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 259
    .line 260
    .line 261
    move-result-object v15

    .line 262
    invoke-interface {v4, v14, v15}, Lyx/d;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 263
    .line 264
    .line 265
    const-string v14, "-Dio.netty.allocator.numDirectArenas: {}"

    .line 266
    .line 267
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 268
    .line 269
    .line 270
    move-result-object v15

    .line 271
    invoke-interface {v4, v14, v15}, Lyx/d;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 272
    .line 273
    .line 274
    const-string v14, "-Dio.netty.allocator.pageSize: {}"

    .line 275
    .line 276
    if-nez v16, :cond_2

    .line 277
    .line 278
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 279
    .line 280
    .line 281
    move-result-object v15

    .line 282
    invoke-interface {v4, v14, v15}, Lyx/d;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 283
    .line 284
    .line 285
    move/from16 v17, v1

    .line 286
    .line 287
    goto :goto_3

    .line 288
    :cond_2
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 289
    .line 290
    .line 291
    move-result-object v15

    .line 292
    move/from16 v17, v1

    .line 293
    .line 294
    move-object/from16 v1, v16

    .line 295
    .line 296
    invoke-interface {v4, v15, v14, v1}, Lyx/d;->x(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 297
    .line 298
    .line 299
    :goto_3
    const-string v1, "-Dio.netty.allocator.maxOrder: {}"

    .line 300
    .line 301
    if-nez v0, :cond_3

    .line 302
    .line 303
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    invoke-interface {v4, v1, v0}, Lyx/d;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 308
    .line 309
    .line 310
    goto :goto_4

    .line 311
    :cond_3
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 312
    .line 313
    .line 314
    move-result-object v14

    .line 315
    invoke-interface {v4, v14, v1, v0}, Lyx/d;->x(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 316
    .line 317
    .line 318
    :goto_4
    const-string v0, "-Dio.netty.allocator.chunkSize: {}"

    .line 319
    .line 320
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    invoke-interface {v4, v0, v1}, Lyx/d;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 325
    .line 326
    .line 327
    const-string v0, "-Dio.netty.allocator.smallCacheSize: {}"

    .line 328
    .line 329
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 330
    .line 331
    .line 332
    move-result-object v1

    .line 333
    invoke-interface {v4, v0, v1}, Lyx/d;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 334
    .line 335
    .line 336
    const-string v0, "-Dio.netty.allocator.normalCacheSize: {}"

    .line 337
    .line 338
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    invoke-interface {v4, v0, v1}, Lyx/d;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 343
    .line 344
    .line 345
    const-string v0, "-Dio.netty.allocator.maxCachedBufferCapacity: {}"

    .line 346
    .line 347
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 348
    .line 349
    .line 350
    move-result-object v1

    .line 351
    invoke-interface {v4, v0, v1}, Lyx/d;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 352
    .line 353
    .line 354
    const-string v0, "-Dio.netty.allocator.cacheTrimInterval: {}"

    .line 355
    .line 356
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 357
    .line 358
    .line 359
    move-result-object v1

    .line 360
    invoke-interface {v4, v0, v1}, Lyx/d;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 361
    .line 362
    .line 363
    sget-wide v0, Lix/i1;->t:J

    .line 364
    .line 365
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    const-string v1, "-Dio.netty.allocator.cacheTrimIntervalMillis: {}"

    .line 370
    .line 371
    invoke-interface {v4, v1, v0}, Lyx/d;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 372
    .line 373
    .line 374
    const-string v0, "-Dio.netty.allocator.useCacheForAllThreads: {}"

    .line 375
    .line 376
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 377
    .line 378
    .line 379
    move-result-object v1

    .line 380
    invoke-interface {v4, v0, v1}, Lyx/d;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 381
    .line 382
    .line 383
    const-string v0, "-Dio.netty.allocator.maxCachedByteBuffersPerChunk: {}"

    .line 384
    .line 385
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 386
    .line 387
    .line 388
    move-result-object v1

    .line 389
    invoke-interface {v4, v0, v1}, Lyx/d;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 390
    .line 391
    .line 392
    const-string v0, "-Dio.netty.allocator.disableCacheFinalizersForFastThreadLocalThreads: {}"

    .line 393
    .line 394
    invoke-static/range {v17 .. v17}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 395
    .line 396
    .line 397
    move-result-object v1

    .line 398
    invoke-interface {v4, v0, v1}, Lyx/d;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 399
    .line 400
    .line 401
    :cond_4
    move v7, v5

    .line 402
    new-instance v5, Lix/i1;

    .line 403
    .line 404
    sget-boolean v0, Lxx/b0;->e:Z

    .line 405
    .line 406
    xor-int/lit8 v6, v0, 0x1

    .line 407
    .line 408
    sget v14, Lix/i1;->v:I

    .line 409
    .line 410
    invoke-direct/range {v5 .. v14}, Lix/i1;-><init>(ZIIIIIIZI)V

    .line 411
    .line 412
    .line 413
    sput-object v5, Lix/i1;->y:Lix/i1;

    .line 414
    .line 415
    return-void
.end method

.method public constructor <init>(ZIIIIIIZI)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lix/d;-><init>(Z)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lfc/r;

    .line 5
    .line 6
    const/16 v0, 0xc

    .line 7
    .line 8
    invoke-direct {p1, v0, p0}, Lfc/r;-><init>(ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lix/i1;->d:Lfc/r;

    .line 12
    .line 13
    new-instance p1, Lix/l;

    .line 14
    .line 15
    invoke-direct {p1, p0, p8}, Lix/l;-><init>(Lix/i1;Z)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lix/i1;->i:Lix/l;

    .line 19
    .line 20
    iput p6, p0, Lix/i1;->g:I

    .line 21
    .line 22
    iput p7, p0, Lix/i1;->h:I

    .line 23
    .line 24
    if-eqz p9, :cond_2

    .line 25
    .line 26
    invoke-static {}, Lxx/b0;->r()Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-nez p1, :cond_1

    .line 31
    .line 32
    sget-object p1, Lxx/a0;->f:Ljava/lang/invoke/MethodHandle;

    .line 33
    .line 34
    if-eqz p1, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 38
    .line 39
    const-string p1, "Buffer alignment is not supported. Either Unsafe or ByteBuffer.alignSlice() must be available."

    .line 40
    .line 41
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw p0

    .line 45
    :cond_1
    :goto_0
    int-to-long p6, p4

    .line 46
    invoke-static {p9, p6, p7}, Lxx/b0;->c(IJ)J

    .line 47
    .line 48
    .line 49
    move-result-wide p6

    .line 50
    long-to-int p4, p6

    .line 51
    :cond_2
    invoke-static {p4, p5}, Lix/i1;->q(II)I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    iput p1, p0, Lix/i1;->j:I

    .line 56
    .line 57
    const-string p5, "nHeapArena"

    .line 58
    .line 59
    invoke-static {p2, p5}, Lxx/r;->h(ILjava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const-string p5, "nDirectArena"

    .line 63
    .line 64
    invoke-static {p3, p5}, Lxx/r;->h(ILjava/lang/String;)V

    .line 65
    .line 66
    .line 67
    const-string p5, "directMemoryCacheAlignment"

    .line 68
    .line 69
    invoke-static {p9, p5}, Lxx/r;->h(ILjava/lang/String;)V

    .line 70
    .line 71
    .line 72
    if-lez p9, :cond_4

    .line 73
    .line 74
    invoke-static {}, Lxx/b0;->r()Z

    .line 75
    .line 76
    .line 77
    move-result p5

    .line 78
    if-eqz p5, :cond_3

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 82
    .line 83
    const-string p1, "directMemoryCacheAlignment is not supported"

    .line 84
    .line 85
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw p0

    .line 89
    :cond_4
    :goto_1
    neg-int p5, p9

    .line 90
    and-int/2addr p5, p9

    .line 91
    if-ne p5, p9, :cond_9

    .line 92
    .line 93
    invoke-static {p4, p9}, Lix/i1;->r(II)I

    .line 94
    .line 95
    .line 96
    move-result p5

    .line 97
    const/4 p6, 0x0

    .line 98
    const/4 p7, 0x0

    .line 99
    if-lez p2, :cond_6

    .line 100
    .line 101
    new-array p8, p2, [Lix/v0;

    .line 102
    .line 103
    iput-object p8, p0, Lix/i1;->e:[Lix/v0;

    .line 104
    .line 105
    new-instance p8, Ljava/util/ArrayList;

    .line 106
    .line 107
    invoke-direct {p8, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 108
    .line 109
    .line 110
    new-instance p2, Lix/e2;

    .line 111
    .line 112
    invoke-direct {p2, p4, p5, p1, p7}, Lix/e2;-><init>(IIII)V

    .line 113
    .line 114
    .line 115
    move p1, p7

    .line 116
    :goto_2
    iget-object v0, p0, Lix/i1;->e:[Lix/v0;

    .line 117
    .line 118
    array-length v0, v0

    .line 119
    if-ge p1, v0, :cond_5

    .line 120
    .line 121
    new-instance v0, Lix/t0;

    .line 122
    .line 123
    invoke-direct {v0, p0, p2}, Lix/t0;-><init>(Lix/i1;Lix/e2;)V

    .line 124
    .line 125
    .line 126
    iget-object v1, p0, Lix/i1;->e:[Lix/v0;

    .line 127
    .line 128
    aput-object v0, v1, p1

    .line 129
    .line 130
    invoke-virtual {p8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    add-int/lit8 p1, p1, 0x1

    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_5
    invoke-static {p8}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 137
    .line 138
    .line 139
    goto :goto_3

    .line 140
    :cond_6
    iput-object p6, p0, Lix/i1;->e:[Lix/v0;

    .line 141
    .line 142
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 143
    .line 144
    :goto_3
    if-lez p3, :cond_8

    .line 145
    .line 146
    new-array p1, p3, [Lix/v0;

    .line 147
    .line 148
    iput-object p1, p0, Lix/i1;->f:[Lix/v0;

    .line 149
    .line 150
    new-instance p1, Ljava/util/ArrayList;

    .line 151
    .line 152
    invoke-direct {p1, p3}, Ljava/util/ArrayList;-><init>(I)V

    .line 153
    .line 154
    .line 155
    new-instance p2, Lix/e2;

    .line 156
    .line 157
    iget p3, p0, Lix/i1;->j:I

    .line 158
    .line 159
    invoke-direct {p2, p4, p5, p3, p9}, Lix/e2;-><init>(IIII)V

    .line 160
    .line 161
    .line 162
    :goto_4
    iget-object p3, p0, Lix/i1;->f:[Lix/v0;

    .line 163
    .line 164
    array-length p3, p3

    .line 165
    if-ge p7, p3, :cond_7

    .line 166
    .line 167
    new-instance p3, Lix/s0;

    .line 168
    .line 169
    invoke-direct {p3, p0, p2}, Lix/v0;-><init>(Lix/i1;Lix/e2;)V

    .line 170
    .line 171
    .line 172
    iget-object p4, p0, Lix/i1;->f:[Lix/v0;

    .line 173
    .line 174
    aput-object p3, p4, p7

    .line 175
    .line 176
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    add-int/lit8 p7, p7, 0x1

    .line 180
    .line 181
    goto :goto_4

    .line 182
    :cond_7
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 183
    .line 184
    .line 185
    return-void

    .line 186
    :cond_8
    iput-object p6, p0, Lix/i1;->f:[Lix/v0;

    .line 187
    .line 188
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 189
    .line 190
    return-void

    .line 191
    :cond_9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 192
    .line 193
    const-string p1, "directMemoryCacheAlignment: "

    .line 194
    .line 195
    const-string p2, " (expected: power of two)"

    .line 196
    .line 197
    invoke-static {p9, p1, p2}, Lt/a;->f(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    throw p0
.end method

.method public static l(Lix/i;)V
    .locals 2

    .line 1
    sget-boolean v0, Lxx/b0;->w:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lix/c0;->b()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Lix/c0;

    .line 12
    .line 13
    invoke-direct {v0}, Lix/a;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lix/c0;->shouldCommit()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-static {p0}, Lix/b;->a(Lix/i;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lix/c0;->commit()V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public static m(Lix/w0;)V
    .locals 2

    .line 1
    sget-boolean v0, Lxx/b0;->w:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lix/d0;->b()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Lix/d0;

    .line 12
    .line 13
    invoke-direct {v0}, Lix/a;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lix/d0;->shouldCommit()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lix/w0;->g()Z

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lix/w0;->h()J

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lix/d0;->commit()V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method public static n(Lix/h1;)V
    .locals 2

    .line 1
    sget-boolean v0, Lxx/b0;->w:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lix/p0;->b()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Lix/p0;

    .line 12
    .line 13
    invoke-direct {v0}, Lix/a;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lix/p0;->shouldCommit()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-static {p0}, Lix/b;->a(Lix/i;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lix/p0;->commit()V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public static o(Lix/w0;)V
    .locals 2

    .line 1
    sget-boolean v0, Lxx/b0;->w:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lix/q0;->b()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Lix/q0;

    .line 12
    .line 13
    invoke-direct {v0}, Lix/a;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lix/q0;->shouldCommit()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lix/w0;->g()Z

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lix/w0;->h()J

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lix/q0;->commit()V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method public static p(Lix/h1;)V
    .locals 2

    .line 1
    sget-boolean v0, Lxx/b0;->w:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lix/b2;->b()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Lix/b2;

    .line 12
    .line 13
    invoke-direct {v0}, Lix/a;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lix/b2;->shouldCommit()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-static {p0}, Lix/b;->a(Lix/i;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lix/b2;->commit()V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public static q(II)I
    .locals 3

    .line 1
    const/16 v0, 0xe

    .line 2
    .line 3
    if-gt p1, v0, :cond_2

    .line 4
    .line 5
    move v1, p0

    .line 6
    move v0, p1

    .line 7
    :goto_0
    if-lez v0, :cond_1

    .line 8
    .line 9
    const/high16 v2, 0x20000000

    .line 10
    .line 11
    if-gt v1, v2, :cond_0

    .line 12
    .line 13
    shl-int/lit8 v1, v1, 0x1

    .line 14
    .line 15
    add-int/lit8 v0, v0, -0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 19
    .line 20
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const/high16 v1, 0x40000000    # 2.0f

    .line 29
    .line 30
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    filled-new-array {p0, p1, v1}, [Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    const-string p1, "pageSize (%d) << maxOrder (%d) must not exceed %d"

    .line 39
    .line 40
    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw v0

    .line 48
    :cond_1
    return v1

    .line 49
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 50
    .line 51
    const-string v0, "maxOrder: "

    .line 52
    .line 53
    const-string v1, " (expected: 0-14)"

    .line 54
    .line 55
    invoke-static {p1, v0, v1}, Lt/a;->f(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p0
.end method

.method public static r(II)I
    .locals 3

    .line 1
    const/16 v0, 0x1000

    .line 2
    .line 3
    const-string v1, "pageSize: "

    .line 4
    .line 5
    if-lt p0, v0, :cond_2

    .line 6
    .line 7
    add-int/lit8 v0, p0, -0x1

    .line 8
    .line 9
    and-int/2addr v0, p0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    if-lt p0, p1, :cond_0

    .line 13
    .line 14
    invoke-static {p0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    rsub-int/lit8 p0, p0, 0x1f

    .line 19
    .line 20
    return p0

    .line 21
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 22
    .line 23
    new-instance v1, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string v2, "Alignment cannot be greater than page size. Alignment: "

    .line 26
    .line 27
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string p1, ", page size: "

    .line 34
    .line 35
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const/16 p0, 0x2e

    .line 42
    .line 43
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw v0

    .line 54
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 55
    .line 56
    const-string v0, " (expected: power of 2)"

    .line 57
    .line 58
    invoke-static {p0, v1, v0}, Lt/a;->f(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw p1

    .line 66
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 67
    .line 68
    const-string v0, " (expected: 4096)"

    .line 69
    .line 70
    invoke-static {p0, v1, v0}, Lt/a;->f(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw p1
.end method


# virtual methods
.method public final a()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lix/i1;->f:[Lix/v0;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public final h(II)Lix/e0;
    .locals 2

    .line 1
    iget-object v0, p0, Lix/i1;->i:Lix/l;

    .line 2
    .line 3
    invoke-virtual {v0}, Lwx/s;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lix/g1;

    .line 8
    .line 9
    iget-object v1, v0, Lix/g1;->b:Lix/v0;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1, p2}, Lix/v0;->i(I)Lix/h1;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {v1, v0, p0, p1}, Lix/v0;->a(Lix/g1;Lix/h1;I)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-static {p0, p1, p2}, Lix/v2;->s(Lix/d;II)Lix/n2;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-static {p0}, Lix/i1;->l(Lix/i;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    invoke-static {p0}, Lix/d;->j(Lix/i;)Lix/e0;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

.method public final i(II)Lix/e0;
    .locals 2

    .line 1
    iget-object v0, p0, Lix/i1;->i:Lix/l;

    .line 2
    .line 3
    invoke-virtual {v0}, Lwx/s;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lix/g1;

    .line 8
    .line 9
    iget-object v1, v0, Lix/g1;->a:Lix/v0;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1, p2}, Lix/v0;->i(I)Lix/h1;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {v1, v0, p0, p1}, Lix/v0;->a(Lix/g1;Lix/h1;I)V

    .line 18
    .line 19
    .line 20
    goto :goto_2

    .line 21
    :cond_0
    invoke-static {}, Lxx/b0;->r()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    new-instance v0, Lix/s2;

    .line 28
    .line 29
    invoke-direct {v0, p0, p1, p2}, Lix/p2;-><init>(Lix/d;II)V

    .line 30
    .line 31
    .line 32
    :goto_0
    move-object p0, v0

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    new-instance v0, Lix/p2;

    .line 35
    .line 36
    invoke-direct {v0, p0, p1, p2}, Lix/p2;-><init>(Lix/d;II)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :goto_1
    invoke-static {p0}, Lix/i1;->l(Lix/i;)V

    .line 41
    .line 42
    .line 43
    :goto_2
    invoke-static {p0}, Lix/d;->j(Lix/i;)Lix/e0;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0
.end method
