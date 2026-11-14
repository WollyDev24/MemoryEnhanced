.class public abstract Lxx/a0;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# static fields
.field public static final a:Lyx/d;

.field public static final b:J

.field public static final c:J

.field public static final d:Ljava/lang/invoke/MethodHandle;

.field public static final e:Ljava/lang/invoke/MethodHandle;

.field public static final f:Ljava/lang/invoke/MethodHandle;

.field public static final g:Ljava/lang/invoke/MethodHandle;

.field public static final h:Ljava/lang/invoke/MethodHandle;

.field public static final i:Ljava/lang/invoke/MethodHandle;

.field public static final j:Ljava/lang/invoke/MethodHandle;

.field public static final k:Z

.field public static final l:I

.field public static final m:Ljava/lang/UnsupportedOperationException;

.field public static final n:Ljava/lang/Throwable;

.field public static final o:Z

.field public static final p:Z

.field public static final q:Lsun/misc/Unsafe;

.field public static final r:Z

.field public static final s:J


# direct methods
.method static constructor <clinit>()V
    .locals 17

    .line 1
    const-class v0, Lxx/a0;

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
    sput-object v0, Lxx/a0;->a:Lyx/d;

    .line 12
    .line 13
    const-string v1, "java.vm.name"

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-static {v1, v2}, Lxx/n0;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v3, "Dalvik"

    .line 21
    .line 22
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    const-string v3, "Platform: Android"

    .line 29
    .line 30
    invoke-interface {v0, v3}, Lyx/d;->n(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    sput-boolean v1, Lxx/a0;->k:Z

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    const/4 v3, 0x1

    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    const/4 v1, 0x6

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const-string v1, "java.specification.version"

    .line 42
    .line 43
    const-string v4, "1.6"

    .line 44
    .line 45
    invoke-static {v1, v4}, Lxx/n0;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const-string v4, "\\."

    .line 50
    .line 51
    invoke-virtual {v1, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    array-length v4, v1

    .line 56
    new-array v4, v4, [I

    .line 57
    .line 58
    move v5, v0

    .line 59
    :goto_0
    array-length v6, v1

    .line 60
    if-ge v5, v6, :cond_2

    .line 61
    .line 62
    aget-object v6, v1, v5

    .line 63
    .line 64
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    aput v6, v4, v5

    .line 69
    .line 70
    add-int/lit8 v5, v5, 0x1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    aget v1, v4, v0

    .line 74
    .line 75
    if-ne v1, v3, :cond_3

    .line 76
    .line 77
    aget v1, v4, v3

    .line 78
    .line 79
    :cond_3
    :goto_1
    sget-object v4, Lxx/a0;->a:Lyx/d;

    .line 80
    .line 81
    const-string v5, "Java version: {}"

    .line 82
    .line 83
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    invoke-interface {v4, v5, v6}, Lyx/d;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    sput v1, Lxx/a0;->l:I

    .line 91
    .line 92
    const-string v5, "io.grpc.netty.shaded.io.netty.noUnsafe"

    .line 93
    .line 94
    invoke-static {v5, v2}, Lxx/n0;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    if-eqz v6, :cond_4

    .line 99
    .line 100
    move v6, v3

    .line 101
    goto :goto_2

    .line 102
    :cond_4
    move v6, v0

    .line 103
    :goto_2
    invoke-static {v5, v0}, Lxx/n0;->b(Ljava/lang/String;Z)Z

    .line 104
    .line 105
    .line 106
    move-result v7

    .line 107
    const-string v8, "-Dio.netty.noUnsafe: {}"

    .line 108
    .line 109
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 110
    .line 111
    .line 112
    move-result-object v9

    .line 113
    invoke-interface {v4, v8, v9}, Lyx/d;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    const-string v8, "sun.misc.unsafe.memory.access"

    .line 117
    .line 118
    const-string v9, "<unspecified>"

    .line 119
    .line 120
    invoke-static {v8, v9}, Lxx/n0;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v8

    .line 124
    if-nez v6, :cond_5

    .line 125
    .line 126
    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v6

    .line 130
    if-eqz v6, :cond_5

    .line 131
    .line 132
    const/16 v6, 0x19

    .line 133
    .line 134
    if-lt v1, v6, :cond_5

    .line 135
    .line 136
    const-string v5, "io.grpc.netty.shaded.io.netty.noUnsafe=true by default on Java 25+"

    .line 137
    .line 138
    :goto_3
    move v7, v3

    .line 139
    goto :goto_4

    .line 140
    :cond_5
    const-string v6, "allow"

    .line 141
    .line 142
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v6

    .line 146
    if-nez v6, :cond_6

    .line 147
    .line 148
    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v6

    .line 152
    if-nez v6, :cond_6

    .line 153
    .line 154
    const-string v5, "--sun-misc-unsafe-memory-access="

    .line 155
    .line 156
    invoke-static {v5, v8}, Lff/s1;->D(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v5

    .line 160
    goto :goto_3

    .line 161
    :cond_6
    :goto_4
    const/16 v6, 0x29

    .line 162
    .line 163
    const-string v8, "sun.misc.Unsafe: unavailable ("

    .line 164
    .line 165
    if-eqz v7, :cond_7

    .line 166
    .line 167
    new-instance v7, Ljava/lang/StringBuilder;

    .line 168
    .line 169
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v5

    .line 182
    invoke-interface {v4, v5}, Lyx/d;->n(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    new-instance v6, Ljava/lang/UnsupportedOperationException;

    .line 186
    .line 187
    invoke-direct {v6, v5}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    goto :goto_6

    .line 191
    :cond_7
    const-string v5, "io.grpc.netty.shaded.io.netty.tryUnsafe"

    .line 192
    .line 193
    invoke-static {v5, v2}, Lxx/n0;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v7

    .line 197
    if-eqz v7, :cond_8

    .line 198
    .line 199
    goto :goto_5

    .line 200
    :cond_8
    const-string v5, "org.jboss.netty.tryUnsafe"

    .line 201
    .line 202
    :goto_5
    invoke-static {v5, v3}, Lxx/n0;->b(Ljava/lang/String;Z)Z

    .line 203
    .line 204
    .line 205
    move-result v7

    .line 206
    if-nez v7, :cond_9

    .line 207
    .line 208
    new-instance v7, Ljava/lang/StringBuilder;

    .line 209
    .line 210
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v5

    .line 223
    invoke-interface {v4, v5}, Lyx/d;->n(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    new-instance v6, Ljava/lang/UnsupportedOperationException;

    .line 227
    .line 228
    invoke-direct {v6, v5}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    goto :goto_6

    .line 232
    :cond_9
    move-object v6, v2

    .line 233
    :goto_6
    sput-object v6, Lxx/a0;->m:Ljava/lang/UnsupportedOperationException;

    .line 234
    .line 235
    const-string v5, "org.graalvm.nativeimage.imagecode"

    .line 236
    .line 237
    invoke-static {v5, v2}, Lxx/n0;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v5

    .line 241
    if-eqz v5, :cond_a

    .line 242
    .line 243
    move v5, v3

    .line 244
    goto :goto_7

    .line 245
    :cond_a
    move v5, v0

    .line 246
    :goto_7
    sput-boolean v5, Lxx/a0;->o:Z

    .line 247
    .line 248
    const/16 v7, 0x9

    .line 249
    .line 250
    if-lt v1, v7, :cond_c

    .line 251
    .line 252
    if-eqz v5, :cond_b

    .line 253
    .line 254
    goto :goto_8

    .line 255
    :cond_b
    move v1, v0

    .line 256
    goto :goto_9

    .line 257
    :cond_c
    :goto_8
    move v1, v3

    .line 258
    :goto_9
    const-string v5, "io.grpc.netty.shaded.io.netty.tryReflectionSetAccessible"

    .line 259
    .line 260
    invoke-static {v5, v1}, Lxx/n0;->b(Ljava/lang/String;Z)Z

    .line 261
    .line 262
    .line 263
    move-result v1

    .line 264
    sput-boolean v1, Lxx/a0;->p:Z

    .line 265
    .line 266
    invoke-static {}, Lxx/a0;->x()V

    .line 267
    .line 268
    .line 269
    invoke-static {}, Ljava/lang/invoke/MethodHandles;->lookup()Ljava/lang/invoke/MethodHandles$Lookup;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    const-wide/16 v8, 0x1

    .line 274
    .line 275
    const-class v5, [B

    .line 276
    .line 277
    if-eqz v6, :cond_d

    .line 278
    .line 279
    move-object v10, v2

    .line 280
    move-object v11, v10

    .line 281
    move-object v12, v11

    .line 282
    goto/16 :goto_10

    .line 283
    .line 284
    :cond_d
    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 285
    .line 286
    .line 287
    move-result-object v10

    .line 288
    new-instance v11, Lxx/w;

    .line 289
    .line 290
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 291
    .line 292
    .line 293
    invoke-static {v11}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedAction;)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v11

    .line 297
    instance-of v12, v11, Ljava/lang/Throwable;

    .line 298
    .line 299
    if-eqz v12, :cond_f

    .line 300
    .line 301
    move-object v6, v11

    .line 302
    check-cast v6, Ljava/lang/Throwable;

    .line 303
    .line 304
    invoke-interface {v4}, Lyx/d;->o()Z

    .line 305
    .line 306
    .line 307
    move-result v11

    .line 308
    if-eqz v11, :cond_e

    .line 309
    .line 310
    const-string v11, "sun.misc.Unsafe.theUnsafe: unavailable"

    .line 311
    .line 312
    invoke-interface {v4, v11, v6}, Lyx/d;->t(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 313
    .line 314
    .line 315
    goto :goto_a

    .line 316
    :cond_e
    const-string v11, "sun.misc.Unsafe.theUnsafe: unavailable: {}"

    .line 317
    .line 318
    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v12

    .line 322
    invoke-interface {v4, v11, v12}, Lyx/d;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 323
    .line 324
    .line 325
    :goto_a
    move-object v11, v2

    .line 326
    goto :goto_b

    .line 327
    :cond_f
    check-cast v11, Lsun/misc/Unsafe;

    .line 328
    .line 329
    const-string v12, "sun.misc.Unsafe.theUnsafe: available"

    .line 330
    .line 331
    invoke-interface {v4, v12}, Lyx/d;->n(Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    :goto_b
    if-eqz v11, :cond_12

    .line 335
    .line 336
    new-instance v12, Lxx/x;

    .line 337
    .line 338
    invoke-direct {v12, v11}, Lxx/x;-><init>(Lsun/misc/Unsafe;)V

    .line 339
    .line 340
    .line 341
    invoke-static {v12}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedAction;)Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v12

    .line 345
    if-nez v12, :cond_10

    .line 346
    .line 347
    const-string v12, "sun.misc.Unsafe base methods: all available"

    .line 348
    .line 349
    invoke-interface {v4, v12}, Lyx/d;->n(Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    goto :goto_d

    .line 353
    :cond_10
    move-object v6, v12

    .line 354
    check-cast v6, Ljava/lang/Throwable;

    .line 355
    .line 356
    invoke-interface {v4}, Lyx/d;->o()Z

    .line 357
    .line 358
    .line 359
    move-result v11

    .line 360
    if-eqz v11, :cond_11

    .line 361
    .line 362
    const-string v11, "sun.misc.Unsafe method unavailable:"

    .line 363
    .line 364
    invoke-interface {v4, v11, v6}, Lyx/d;->t(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 365
    .line 366
    .line 367
    goto :goto_c

    .line 368
    :cond_11
    const-string v11, "sun.misc.Unsafe method unavailable: {}"

    .line 369
    .line 370
    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v12

    .line 374
    invoke-interface {v4, v11, v12}, Lyx/d;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 375
    .line 376
    .line 377
    :goto_c
    move-object v11, v2

    .line 378
    :cond_12
    :goto_d
    if-eqz v11, :cond_15

    .line 379
    .line 380
    new-instance v12, Lxx/y;

    .line 381
    .line 382
    invoke-direct {v12, v11, v10}, Lxx/y;-><init>(Lsun/misc/Unsafe;Ljava/nio/ByteBuffer;)V

    .line 383
    .line 384
    .line 385
    invoke-static {v12}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedAction;)Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v12

    .line 389
    instance-of v13, v12, Ljava/lang/reflect/Field;

    .line 390
    .line 391
    if-eqz v13, :cond_13

    .line 392
    .line 393
    check-cast v12, Ljava/lang/reflect/Field;

    .line 394
    .line 395
    const-string v13, "java.nio.Buffer.address: available"

    .line 396
    .line 397
    invoke-interface {v4, v13}, Lyx/d;->n(Ljava/lang/String;)V

    .line 398
    .line 399
    .line 400
    goto :goto_f

    .line 401
    :cond_13
    check-cast v12, Ljava/lang/Throwable;

    .line 402
    .line 403
    invoke-interface {v4}, Lyx/d;->o()Z

    .line 404
    .line 405
    .line 406
    move-result v6

    .line 407
    if-eqz v6, :cond_14

    .line 408
    .line 409
    const-string v6, "java.nio.Buffer.address: unavailable"

    .line 410
    .line 411
    invoke-interface {v4, v6, v12}, Lyx/d;->t(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 412
    .line 413
    .line 414
    goto :goto_e

    .line 415
    :cond_14
    const-string v6, "java.nio.Buffer.address: unavailable: {}"

    .line 416
    .line 417
    invoke-virtual {v12}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object v11

    .line 421
    invoke-interface {v4, v6, v11}, Lyx/d;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 422
    .line 423
    .line 424
    :goto_e
    move-object v11, v2

    .line 425
    move-object v6, v12

    .line 426
    move-object v12, v11

    .line 427
    goto :goto_f

    .line 428
    :cond_15
    move-object v12, v2

    .line 429
    :goto_f
    if-eqz v11, :cond_16

    .line 430
    .line 431
    invoke-virtual {v11, v5}, Lsun/misc/Unsafe;->arrayIndexScale(Ljava/lang/Class;)I

    .line 432
    .line 433
    .line 434
    move-result v13

    .line 435
    int-to-long v13, v13

    .line 436
    cmp-long v15, v13, v8

    .line 437
    .line 438
    if-eqz v15, :cond_16

    .line 439
    .line 440
    const-string v6, "unsafe.arrayIndexScale is {} (expected: 1). Not using unsafe."

    .line 441
    .line 442
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 443
    .line 444
    .line 445
    move-result-object v11

    .line 446
    invoke-interface {v4, v6, v11}, Lyx/d;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 447
    .line 448
    .line 449
    new-instance v6, Ljava/lang/UnsupportedOperationException;

    .line 450
    .line 451
    const-string v11, "Unexpected unsafe.arrayIndexScale"

    .line 452
    .line 453
    invoke-direct {v6, v11}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 454
    .line 455
    .line 456
    move-object v11, v2

    .line 457
    :cond_16
    :goto_10
    sput-object v6, Lxx/a0;->n:Ljava/lang/Throwable;

    .line 458
    .line 459
    sput-object v11, Lxx/a0;->q:Lsun/misc/Unsafe;

    .line 460
    .line 461
    const-wide/16 v13, -0x1

    .line 462
    .line 463
    if-nez v11, :cond_17

    .line 464
    .line 465
    sput-wide v13, Lxx/a0;->b:J

    .line 466
    .line 467
    sput-wide v13, Lxx/a0;->c:J

    .line 468
    .line 469
    sput-boolean v0, Lxx/a0;->r:Z

    .line 470
    .line 471
    sput-wide v13, Lxx/a0;->s:J

    .line 472
    .line 473
    sput-object v2, Lxx/a0;->d:Ljava/lang/invoke/MethodHandle;

    .line 474
    .line 475
    sput-object v2, Lxx/a0;->e:Ljava/lang/invoke/MethodHandle;

    .line 476
    .line 477
    goto/16 :goto_17

    .line 478
    .line 479
    :cond_17
    new-instance v0, Lxx/p;

    .line 480
    .line 481
    const/4 v6, 0x1

    .line 482
    invoke-direct {v0, v6, v10, v1}, Lxx/p;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 483
    .line 484
    .line 485
    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedAction;)Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    move-result-object v0

    .line 489
    instance-of v6, v0, Ljava/lang/invoke/MethodHandle;

    .line 490
    .line 491
    if-eqz v6, :cond_18

    .line 492
    .line 493
    invoke-virtual {v11, v8, v9}, Lsun/misc/Unsafe;->allocateMemory(J)J

    .line 494
    .line 495
    .line 496
    move-result-wide v8

    .line 497
    :try_start_0
    check-cast v0, Ljava/lang/invoke/MethodHandle;

    .line 498
    .line 499
    invoke-polymorphic {v0, v8, v9, v3}, Ljava/lang/invoke/MethodHandle;->invokeExact([Ljava/lang/Object;)Ljava/lang/Object;, (JI)Ljava/nio/ByteBuffer;

    .line 500
    .line 501
    .line 502
    .line 503
    const-string v3, "direct buffer constructor: available"

    .line 504
    .line 505
    invoke-interface {v4, v3}, Lyx/d;->n(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 506
    .line 507
    .line 508
    goto :goto_12

    .line 509
    :catchall_0
    move-object v0, v2

    .line 510
    goto :goto_12

    .line 511
    :cond_18
    invoke-interface {v4}, Lyx/d;->o()Z

    .line 512
    .line 513
    .line 514
    move-result v3

    .line 515
    if-eqz v3, :cond_19

    .line 516
    .line 517
    const-string v3, "direct buffer constructor: unavailable"

    .line 518
    .line 519
    check-cast v0, Ljava/lang/Throwable;

    .line 520
    .line 521
    invoke-interface {v4, v3, v0}, Lyx/d;->t(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 522
    .line 523
    .line 524
    goto :goto_11

    .line 525
    :cond_19
    check-cast v0, Ljava/lang/Throwable;

    .line 526
    .line 527
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 528
    .line 529
    .line 530
    move-result-object v0

    .line 531
    const-string v3, "direct buffer constructor: unavailable: {}"

    .line 532
    .line 533
    invoke-interface {v4, v3, v0}, Lyx/d;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 534
    .line 535
    .line 536
    :goto_11
    move-object v0, v2

    .line 537
    move-wide v8, v13

    .line 538
    :goto_12
    cmp-long v3, v8, v13

    .line 539
    .line 540
    if-eqz v3, :cond_1a

    .line 541
    .line 542
    sget-object v3, Lxx/a0;->q:Lsun/misc/Unsafe;

    .line 543
    .line 544
    invoke-virtual {v3, v8, v9}, Lsun/misc/Unsafe;->freeMemory(J)V

    .line 545
    .line 546
    .line 547
    :cond_1a
    sput-object v0, Lxx/a0;->d:Ljava/lang/invoke/MethodHandle;

    .line 548
    .line 549
    invoke-static {v12}, Lxx/a0;->H(Ljava/lang/reflect/Field;)J

    .line 550
    .line 551
    .line 552
    move-result-wide v3

    .line 553
    sput-wide v3, Lxx/a0;->b:J

    .line 554
    .line 555
    sget-object v0, Lxx/a0;->q:Lsun/misc/Unsafe;

    .line 556
    .line 557
    invoke-virtual {v0, v5}, Lsun/misc/Unsafe;->arrayBaseOffset(Ljava/lang/Class;)I

    .line 558
    .line 559
    .line 560
    move-result v3

    .line 561
    int-to-long v3, v3

    .line 562
    sput-wide v3, Lxx/a0;->c:J

    .line 563
    .line 564
    const-class v3, [I

    .line 565
    .line 566
    invoke-virtual {v0, v3}, Lsun/misc/Unsafe;->arrayBaseOffset(Ljava/lang/Class;)I

    .line 567
    .line 568
    .line 569
    invoke-virtual {v0, v3}, Lsun/misc/Unsafe;->arrayIndexScale(Ljava/lang/Class;)I

    .line 570
    .line 571
    .line 572
    const-class v3, [J

    .line 573
    .line 574
    invoke-virtual {v0, v3}, Lsun/misc/Unsafe;->arrayBaseOffset(Ljava/lang/Class;)I

    .line 575
    .line 576
    .line 577
    invoke-virtual {v0, v3}, Lsun/misc/Unsafe;->arrayIndexScale(Ljava/lang/Class;)I

    .line 578
    .line 579
    .line 580
    const-string v0, "io.grpc.netty.shaded.io.netty.unalignedAccess"

    .line 581
    .line 582
    const-string v3, ""

    .line 583
    .line 584
    invoke-static {v0, v3}, Lxx/n0;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 585
    .line 586
    .line 587
    move-result-object v0

    .line 588
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 589
    .line 590
    .line 591
    move-result-object v0

    .line 592
    new-instance v4, Ljava/util/concurrent/atomic/AtomicLong;

    .line 593
    .line 594
    invoke-direct {v4, v13, v14}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 595
    .line 596
    .line 597
    new-instance v5, Lxx/z;

    .line 598
    .line 599
    invoke-direct {v5, v0, v4}, Lxx/z;-><init>(Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicLong;)V

    .line 600
    .line 601
    .line 602
    invoke-static {v5}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedAction;)Ljava/lang/Object;

    .line 603
    .line 604
    .line 605
    move-result-object v0

    .line 606
    instance-of v5, v0, Ljava/lang/Boolean;

    .line 607
    .line 608
    if-eqz v5, :cond_1b

    .line 609
    .line 610
    check-cast v0, Ljava/lang/Boolean;

    .line 611
    .line 612
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 613
    .line 614
    .line 615
    move-result v3

    .line 616
    sget-object v5, Lxx/a0;->a:Lyx/d;

    .line 617
    .line 618
    const-string v6, "java.nio.Bits.unaligned: available, {}"

    .line 619
    .line 620
    invoke-interface {v5, v6, v0}, Lyx/d;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 621
    .line 622
    .line 623
    goto :goto_13

    .line 624
    :cond_1b
    const-string v5, "os.arch"

    .line 625
    .line 626
    invoke-static {v5, v3}, Lxx/n0;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 627
    .line 628
    .line 629
    move-result-object v3

    .line 630
    const-string v5, "^(i[3-6]86|x86(_64)?|x64|amd64)$"

    .line 631
    .line 632
    invoke-virtual {v3, v5}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 633
    .line 634
    .line 635
    move-result v3

    .line 636
    check-cast v0, Ljava/lang/Throwable;

    .line 637
    .line 638
    sget-object v5, Lxx/a0;->a:Lyx/d;

    .line 639
    .line 640
    invoke-interface {v5}, Lyx/d;->o()Z

    .line 641
    .line 642
    .line 643
    move-result v6

    .line 644
    if-eqz v6, :cond_1c

    .line 645
    .line 646
    const-string v6, "java.nio.Bits.unaligned: unavailable, {}"

    .line 647
    .line 648
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 649
    .line 650
    .line 651
    move-result-object v8

    .line 652
    invoke-interface {v5, v8, v6, v0}, Lyx/d;->x(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 653
    .line 654
    .line 655
    goto :goto_13

    .line 656
    :cond_1c
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 657
    .line 658
    .line 659
    move-result-object v6

    .line 660
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 661
    .line 662
    .line 663
    move-result-object v0

    .line 664
    const-string v8, "java.nio.Bits.unaligned: unavailable, {}, {}"

    .line 665
    .line 666
    invoke-interface {v5, v6, v8, v0}, Lyx/d;->x(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 667
    .line 668
    .line 669
    :goto_13
    sput-boolean v3, Lxx/a0;->r:Z

    .line 670
    .line 671
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 672
    .line 673
    .line 674
    move-result-wide v5

    .line 675
    const-wide/16 v8, 0x0

    .line 676
    .line 677
    cmp-long v0, v5, v8

    .line 678
    .line 679
    if-ltz v0, :cond_1d

    .line 680
    .line 681
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 682
    .line 683
    .line 684
    move-result-wide v13

    .line 685
    :cond_1d
    sput-wide v13, Lxx/a0;->s:J

    .line 686
    .line 687
    sget v0, Lxx/a0;->l:I

    .line 688
    .line 689
    if-lt v0, v7, :cond_22

    .line 690
    .line 691
    new-instance v0, Lxx/v;

    .line 692
    .line 693
    const/4 v3, 0x1

    .line 694
    invoke-direct {v0, v3, v1}, Lxx/v;-><init>(ILjava/lang/Object;)V

    .line 695
    .line 696
    .line 697
    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedAction;)Ljava/lang/Object;

    .line 698
    .line 699
    .line 700
    move-result-object v0

    .line 701
    instance-of v3, v0, Ljava/lang/Throwable;

    .line 702
    .line 703
    if-nez v3, :cond_1e

    .line 704
    .line 705
    new-instance v3, Lxx/p;

    .line 706
    .line 707
    const/4 v4, 0x2

    .line 708
    invoke-direct {v3, v4, v0, v1}, Lxx/p;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 709
    .line 710
    .line 711
    invoke-static {v3}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedAction;)Ljava/lang/Object;

    .line 712
    .line 713
    .line 714
    move-result-object v1

    .line 715
    instance-of v3, v1, Ljava/lang/invoke/MethodHandle;

    .line 716
    .line 717
    if-eqz v3, :cond_1f

    .line 718
    .line 719
    :try_start_1
    move-object v3, v1

    .line 720
    check-cast v3, Ljava/lang/invoke/MethodHandle;

    .line 721
    .line 722
    invoke-virtual {v3, v0}, Ljava/lang/invoke/MethodHandle;->bindTo(Ljava/lang/Object;)Ljava/lang/invoke/MethodHandle;

    .line 723
    .line 724
    .line 725
    move-result-object v0

    .line 726
    sget-object v3, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 727
    .line 728
    const/16 v4, 0x8

    .line 729
    .line 730
    invoke-polymorphic {v0, v3, v4}, Ljava/lang/invoke/MethodHandle;->invokeExact([Ljava/lang/Object;)Ljava/lang/Object;, (Ljava/lang/Class;I)Ljava/lang/Object;

    .line 731
    .line 732
    .line 733
    .line 734
    move-result-object v3

    .line 735
    check-cast v3, [B
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 736
    .line 737
    move-object/from16 v16, v1

    .line 738
    .line 739
    move-object v1, v0

    .line 740
    move-object/from16 v0, v16

    .line 741
    .line 742
    goto :goto_15

    .line 743
    :catchall_1
    move-exception v0

    .line 744
    :cond_1e
    :goto_14
    move-object v1, v2

    .line 745
    goto :goto_15

    .line 746
    :cond_1f
    move-object v0, v1

    .line 747
    goto :goto_14

    .line 748
    :goto_15
    instance-of v3, v0, Ljava/lang/Throwable;

    .line 749
    .line 750
    if-eqz v3, :cond_21

    .line 751
    .line 752
    sget-object v3, Lxx/a0;->a:Lyx/d;

    .line 753
    .line 754
    invoke-interface {v3}, Lyx/d;->o()Z

    .line 755
    .line 756
    .line 757
    move-result v4

    .line 758
    if-eqz v4, :cond_20

    .line 759
    .line 760
    const-string v4, "jdk.internal.misc.Unsafe.allocateUninitializedArray(int): unavailable"

    .line 761
    .line 762
    check-cast v0, Ljava/lang/Throwable;

    .line 763
    .line 764
    invoke-interface {v3, v4, v0}, Lyx/d;->t(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 765
    .line 766
    .line 767
    goto :goto_16

    .line 768
    :cond_20
    check-cast v0, Ljava/lang/Throwable;

    .line 769
    .line 770
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 771
    .line 772
    .line 773
    move-result-object v0

    .line 774
    const-string v4, "jdk.internal.misc.Unsafe.allocateUninitializedArray(int): unavailable: {}"

    .line 775
    .line 776
    invoke-interface {v3, v4, v0}, Lyx/d;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 777
    .line 778
    .line 779
    goto :goto_16

    .line 780
    :cond_21
    sget-object v0, Lxx/a0;->a:Lyx/d;

    .line 781
    .line 782
    const-string v3, "jdk.internal.misc.Unsafe.allocateUninitializedArray(int): available"

    .line 783
    .line 784
    invoke-interface {v0, v3}, Lyx/d;->n(Ljava/lang/String;)V

    .line 785
    .line 786
    .line 787
    goto :goto_16

    .line 788
    :cond_22
    sget-object v0, Lxx/a0;->a:Lyx/d;

    .line 789
    .line 790
    const-string v1, "jdk.internal.misc.Unsafe.allocateUninitializedArray(int): unavailable prior to Java9"

    .line 791
    .line 792
    invoke-interface {v0, v1}, Lyx/d;->n(Ljava/lang/String;)V

    .line 793
    .line 794
    .line 795
    move-object v1, v2

    .line 796
    :goto_16
    sput-object v1, Lxx/a0;->e:Ljava/lang/invoke/MethodHandle;

    .line 797
    .line 798
    :goto_17
    sget v0, Lxx/a0;->l:I

    .line 799
    .line 800
    if-le v0, v7, :cond_23

    .line 801
    .line 802
    new-instance v1, Lf70/c;

    .line 803
    .line 804
    const/16 v3, 0xa

    .line 805
    .line 806
    invoke-direct {v1, v3}, Lf70/c;-><init>(I)V

    .line 807
    .line 808
    .line 809
    invoke-static {v1}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedAction;)Ljava/lang/Object;

    .line 810
    .line 811
    .line 812
    move-result-object v1

    .line 813
    check-cast v1, Ljava/lang/invoke/MethodHandle;

    .line 814
    .line 815
    sput-object v1, Lxx/a0;->f:Ljava/lang/invoke/MethodHandle;

    .line 816
    .line 817
    goto :goto_18

    .line 818
    :cond_23
    sput-object v2, Lxx/a0;->f:Ljava/lang/invoke/MethodHandle;

    .line 819
    .line 820
    :goto_18
    const/16 v1, 0xd

    .line 821
    .line 822
    if-lt v0, v1, :cond_24

    .line 823
    .line 824
    new-instance v3, Lf70/c;

    .line 825
    .line 826
    const/16 v4, 0xb

    .line 827
    .line 828
    invoke-direct {v3, v4}, Lf70/c;-><init>(I)V

    .line 829
    .line 830
    .line 831
    invoke-static {v3}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedAction;)Ljava/lang/Object;

    .line 832
    .line 833
    .line 834
    move-result-object v3

    .line 835
    check-cast v3, Ljava/lang/invoke/MethodHandle;

    .line 836
    .line 837
    sput-object v3, Lxx/a0;->g:Ljava/lang/invoke/MethodHandle;

    .line 838
    .line 839
    goto :goto_19

    .line 840
    :cond_24
    sput-object v2, Lxx/a0;->g:Ljava/lang/invoke/MethodHandle;

    .line 841
    .line 842
    :goto_19
    const/16 v3, 0x10

    .line 843
    .line 844
    if-lt v0, v3, :cond_25

    .line 845
    .line 846
    new-instance v3, Lf70/c;

    .line 847
    .line 848
    const/4 v4, 0x5

    .line 849
    invoke-direct {v3, v4}, Lf70/c;-><init>(I)V

    .line 850
    .line 851
    .line 852
    invoke-static {v3}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedAction;)Ljava/lang/Object;

    .line 853
    .line 854
    .line 855
    move-result-object v3

    .line 856
    check-cast v3, Ljava/lang/invoke/MethodHandle;

    .line 857
    .line 858
    sput-object v3, Lxx/a0;->h:Ljava/lang/invoke/MethodHandle;

    .line 859
    .line 860
    goto :goto_1a

    .line 861
    :cond_25
    sput-object v2, Lxx/a0;->h:Ljava/lang/invoke/MethodHandle;

    .line 862
    .line 863
    :goto_1a
    if-lt v0, v1, :cond_26

    .line 864
    .line 865
    new-instance v1, Lf70/c;

    .line 866
    .line 867
    const/4 v3, 0x6

    .line 868
    invoke-direct {v1, v3}, Lf70/c;-><init>(I)V

    .line 869
    .line 870
    .line 871
    invoke-static {v1}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedAction;)Ljava/lang/Object;

    .line 872
    .line 873
    .line 874
    move-result-object v1

    .line 875
    check-cast v1, Ljava/lang/invoke/MethodHandle;

    .line 876
    .line 877
    sput-object v1, Lxx/a0;->i:Ljava/lang/invoke/MethodHandle;

    .line 878
    .line 879
    goto :goto_1b

    .line 880
    :cond_26
    sput-object v2, Lxx/a0;->i:Ljava/lang/invoke/MethodHandle;

    .line 881
    .line 882
    :goto_1b
    const/16 v1, 0x16

    .line 883
    .line 884
    if-lt v0, v1, :cond_27

    .line 885
    .line 886
    new-instance v1, Lf70/c;

    .line 887
    .line 888
    const/4 v2, 0x7

    .line 889
    invoke-direct {v1, v2}, Lf70/c;-><init>(I)V

    .line 890
    .line 891
    .line 892
    invoke-static {v1}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedAction;)Ljava/lang/Object;

    .line 893
    .line 894
    .line 895
    move-result-object v1

    .line 896
    check-cast v1, Ljava/lang/invoke/MethodHandle;

    .line 897
    .line 898
    sput-object v1, Lxx/a0;->j:Ljava/lang/invoke/MethodHandle;

    .line 899
    .line 900
    goto :goto_1c

    .line 901
    :cond_27
    sput-object v2, Lxx/a0;->j:Ljava/lang/invoke/MethodHandle;

    .line 902
    .line 903
    :goto_1c
    const/16 v1, 0xa

    .line 904
    .line 905
    if-lt v0, v1, :cond_28

    .line 906
    .line 907
    new-instance v0, Lf70/c;

    .line 908
    .line 909
    const/16 v1, 0x8

    .line 910
    .line 911
    invoke-direct {v0, v1}, Lf70/c;-><init>(I)V

    .line 912
    .line 913
    .line 914
    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedAction;)Ljava/lang/Object;

    .line 915
    .line 916
    .line 917
    move-result-object v0

    .line 918
    check-cast v0, Ljava/lang/invoke/MethodHandle;

    .line 919
    .line 920
    :cond_28
    sget-object v0, Lxx/a0;->a:Lyx/d;

    .line 921
    .line 922
    sget-object v1, Lxx/a0;->d:Ljava/lang/invoke/MethodHandle;

    .line 923
    .line 924
    if-eqz v1, :cond_29

    .line 925
    .line 926
    const-string v1, "available"

    .line 927
    .line 928
    goto :goto_1d

    .line 929
    :cond_29
    const-string v1, "unavailable"

    .line 930
    .line 931
    :goto_1d
    const-string v2, "java.nio.DirectByteBuffer.<init>(long, {int,long}): {}"

    .line 932
    .line 933
    invoke-interface {v0, v2, v1}, Lyx/d;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 934
    .line 935
    .line 936
    return-void
.end method

.method public static A(JLjava/nio/ByteBuffer;)J
    .locals 1

    .line 1
    sget-object v0, Lxx/a0;->q:Lsun/misc/Unsafe;

    .line 2
    .line 3
    invoke-virtual {v0, p2, p0, p1}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method public static B(JLjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lxx/a0;->q:Lsun/misc/Unsafe;

    .line 2
    .line 3
    invoke-virtual {v0, p2, p0, p1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static C(I[B)S
    .locals 5

    .line 1
    sget-object v0, Lxx/a0;->q:Lsun/misc/Unsafe;

    .line 2
    .line 3
    sget-wide v1, Lxx/a0;->c:J

    .line 4
    .line 5
    int-to-long v3, p0

    .line 6
    add-long/2addr v1, v3

    .line 7
    invoke-virtual {v0, p1, v1, v2}, Lsun/misc/Unsafe;->getShort(Ljava/lang/Object;J)S

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static D(J)S
    .locals 1

    .line 1
    sget-object v0, Lxx/a0;->q:Lsun/misc/Unsafe;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1}, Lsun/misc/Unsafe;->getShort(J)S

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public static E()Ljava/lang/ClassLoader;
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->getSecurityManager()Ljava/lang/SecurityManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Ljava/lang/ClassLoader;->getSystemClassLoader()Ljava/lang/ClassLoader;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_0
    new-instance v0, Lf70/c;

    .line 13
    .line 14
    const/16 v1, 0x9

    .line 15
    .line 16
    invoke-direct {v0, v1}, Lf70/c;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedAction;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/lang/ClassLoader;

    .line 24
    .line 25
    return-object v0
.end method

.method public static F(II[B)I
    .locals 17

    .line 1
    move/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    sget-wide v2, Lxx/a0;->c:J

    .line 6
    .line 7
    move/from16 v4, p0

    .line 8
    .line 9
    int-to-long v4, v4

    .line 10
    add-long/2addr v2, v4

    .line 11
    and-int/lit8 v4, v0, 0x7

    .line 12
    .line 13
    int-to-long v5, v4

    .line 14
    add-long/2addr v5, v2

    .line 15
    const-wide/16 v7, 0x8

    .line 16
    .line 17
    sub-long v9, v2, v7

    .line 18
    .line 19
    int-to-long v11, v0

    .line 20
    add-long/2addr v9, v11

    .line 21
    const v0, -0x3d4d51cb

    .line 22
    .line 23
    .line 24
    :goto_0
    cmp-long v11, v9, v5

    .line 25
    .line 26
    const v12, 0x1f1f1f1f

    .line 27
    .line 28
    .line 29
    const v13, 0x1b873593

    .line 30
    .line 31
    .line 32
    const v14, -0x3361d2af    # -8.293031E7f

    .line 33
    .line 34
    .line 35
    if-ltz v11, :cond_0

    .line 36
    .line 37
    sget-object v11, Lxx/a0;->q:Lsun/misc/Unsafe;

    .line 38
    .line 39
    move-wide v15, v7

    .line 40
    invoke-virtual {v11, v1, v9, v10}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 41
    .line 42
    .line 43
    move-result-wide v7

    .line 44
    mul-int/2addr v0, v14

    .line 45
    long-to-int v11, v7

    .line 46
    and-int/2addr v11, v12

    .line 47
    mul-int/2addr v11, v13

    .line 48
    add-int/2addr v11, v0

    .line 49
    const-wide v12, 0x1f1f1f1f00000000L    # 8.854494059669966E-159

    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    and-long/2addr v7, v12

    .line 55
    const/16 v0, 0x20

    .line 56
    .line 57
    ushr-long/2addr v7, v0

    .line 58
    long-to-int v0, v7

    .line 59
    add-int/2addr v0, v11

    .line 60
    sub-long/2addr v9, v15

    .line 61
    move-wide v7, v15

    .line 62
    goto :goto_0

    .line 63
    :cond_0
    if-nez v4, :cond_1

    .line 64
    .line 65
    return v0

    .line 66
    :cond_1
    const/4 v5, 0x2

    .line 67
    const/4 v6, 0x0

    .line 68
    const/4 v7, 0x1

    .line 69
    if-eq v4, v5, :cond_2

    .line 70
    .line 71
    move v5, v7

    .line 72
    goto :goto_1

    .line 73
    :cond_2
    move v5, v6

    .line 74
    :goto_1
    const/4 v8, 0x4

    .line 75
    if-eq v4, v8, :cond_3

    .line 76
    .line 77
    move v9, v7

    .line 78
    goto :goto_2

    .line 79
    :cond_3
    move v9, v6

    .line 80
    :goto_2
    and-int/2addr v5, v9

    .line 81
    const/4 v9, 0x6

    .line 82
    if-eq v4, v9, :cond_4

    .line 83
    .line 84
    move v9, v7

    .line 85
    goto :goto_3

    .line 86
    :cond_4
    move v9, v6

    .line 87
    :goto_3
    and-int/2addr v5, v9

    .line 88
    if-eqz v5, :cond_5

    .line 89
    .line 90
    mul-int/2addr v0, v14

    .line 91
    sget-object v5, Lxx/a0;->q:Lsun/misc/Unsafe;

    .line 92
    .line 93
    invoke-virtual {v5, v1, v2, v3}, Lsun/misc/Unsafe;->getByte(Ljava/lang/Object;J)B

    .line 94
    .line 95
    .line 96
    move-result v5

    .line 97
    and-int/lit8 v5, v5, 0x1f

    .line 98
    .line 99
    add-int/2addr v0, v5

    .line 100
    const-wide/16 v9, 0x1

    .line 101
    .line 102
    add-long/2addr v2, v9

    .line 103
    move v5, v13

    .line 104
    goto :goto_4

    .line 105
    :cond_5
    move v5, v14

    .line 106
    :goto_4
    if-eq v4, v7, :cond_6

    .line 107
    .line 108
    move v9, v7

    .line 109
    goto :goto_5

    .line 110
    :cond_6
    move v9, v6

    .line 111
    :goto_5
    if-eq v4, v8, :cond_7

    .line 112
    .line 113
    move v10, v7

    .line 114
    goto :goto_6

    .line 115
    :cond_7
    move v10, v6

    .line 116
    :goto_6
    and-int/2addr v9, v10

    .line 117
    const/4 v10, 0x5

    .line 118
    if-eq v4, v10, :cond_8

    .line 119
    .line 120
    move v6, v7

    .line 121
    :cond_8
    and-int/2addr v6, v9

    .line 122
    if-eqz v6, :cond_a

    .line 123
    .line 124
    mul-int/2addr v0, v5

    .line 125
    sget-object v6, Lxx/a0;->q:Lsun/misc/Unsafe;

    .line 126
    .line 127
    invoke-virtual {v6, v1, v2, v3}, Lsun/misc/Unsafe;->getShort(Ljava/lang/Object;J)S

    .line 128
    .line 129
    .line 130
    move-result v6

    .line 131
    and-int/lit16 v6, v6, 0x1f1f

    .line 132
    .line 133
    add-int/2addr v0, v6

    .line 134
    if-ne v5, v14, :cond_9

    .line 135
    .line 136
    goto :goto_7

    .line 137
    :cond_9
    move v13, v14

    .line 138
    :goto_7
    const-wide/16 v5, 0x2

    .line 139
    .line 140
    add-long/2addr v2, v5

    .line 141
    move v5, v13

    .line 142
    :cond_a
    if-lt v4, v8, :cond_b

    .line 143
    .line 144
    mul-int/2addr v0, v5

    .line 145
    sget-object v4, Lxx/a0;->q:Lsun/misc/Unsafe;

    .line 146
    .line 147
    invoke-virtual {v4, v1, v2, v3}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    and-int/2addr v1, v12

    .line 152
    add-int/2addr v0, v1

    .line 153
    :cond_b
    return v0
.end method

.method public static G(IJ)Ljava/nio/ByteBuffer;
    .locals 1

    .line 1
    const-string v0, "capacity"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lxx/r;->h(ILjava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    sget-object v0, Lxx/a0;->d:Ljava/lang/invoke/MethodHandle;

    .line 7
    .line 8
    invoke-polymorphic {v0, p1, p2, p0}, Ljava/lang/invoke/MethodHandle;->invokeExact([Ljava/lang/Object;)Ljava/lang/Object;, (JI)Ljava/nio/ByteBuffer;

    .line 9
    .line 10
    .line 11
    .line 12
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    return-object p0

    .line 14
    :catchall_0
    move-exception p0

    .line 15
    invoke-static {p0}, Lxx/a0;->V(Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    new-instance p1, Ljava/lang/LinkageError;

    .line 19
    .line 20
    const-string p2, "DirectByteBuffer constructor not available"

    .line 21
    .line 22
    invoke-direct {p1, p2, p0}, Ljava/lang/LinkageError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    throw p1
.end method

.method public static H(Ljava/lang/reflect/Field;)J
    .locals 2

    .line 1
    sget-object v0, Lxx/a0;->q:Lsun/misc/Unsafe;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public static I(Ljava/nio/ByteBuffer;II)Ljava/nio/ByteBuffer;
    .locals 1

    .line 1
    :try_start_0
    sget-object v0, Lxx/a0;->g:Ljava/lang/invoke/MethodHandle;

    .line 2
    .line 3
    invoke-polymorphic {v0, p0, p1, p2}, Ljava/lang/invoke/MethodHandle;->invokeExact([Ljava/lang/Object;)Ljava/lang/Object;, (Ljava/nio/ByteBuffer;II)Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    .line 6
    .line 7
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    return-object p0

    .line 9
    :catchall_0
    move-exception p0

    .line 10
    invoke-static {p0}, Lxx/a0;->V(Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    new-instance p1, Ljava/lang/LinkageError;

    .line 14
    .line 15
    const-string p2, "ByteBuffer.slice(int, int) not available"

    .line 16
    .line 17
    invoke-direct {p1, p2, p0}, Ljava/lang/LinkageError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    throw p1
.end method

.method public static J(BJ)V
    .locals 1

    .line 1
    sget-object v0, Lxx/a0;->q:Lsun/misc/Unsafe;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p0}, Lsun/misc/Unsafe;->putByte(JB)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static K(Ljava/lang/Object;JB)V
    .locals 1

    .line 1
    sget-object v0, Lxx/a0;->q:Lsun/misc/Unsafe;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1, p2, p3}, Lsun/misc/Unsafe;->putByte(Ljava/lang/Object;JB)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static L([BIB)V
    .locals 5

    .line 1
    sget-object v0, Lxx/a0;->q:Lsun/misc/Unsafe;

    .line 2
    .line 3
    sget-wide v1, Lxx/a0;->c:J

    .line 4
    .line 5
    int-to-long v3, p1

    .line 6
    add-long/2addr v1, v3

    .line 7
    invoke-virtual {v0, p0, v1, v2, p2}, Lsun/misc/Unsafe;->putByte(Ljava/lang/Object;JB)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static M(II[B)V
    .locals 5

    .line 1
    sget-object v0, Lxx/a0;->q:Lsun/misc/Unsafe;

    .line 2
    .line 3
    sget-wide v1, Lxx/a0;->c:J

    .line 4
    .line 5
    int-to-long v3, p0

    .line 6
    add-long/2addr v1, v3

    .line 7
    invoke-virtual {v0, p2, v1, v2, p1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static N(IJ)V
    .locals 1

    .line 1
    sget-object v0, Lxx/a0;->q:Lsun/misc/Unsafe;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p0}, Lsun/misc/Unsafe;->putInt(JI)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static O(JJ)V
    .locals 1

    .line 1
    sget-object v0, Lxx/a0;->q:Lsun/misc/Unsafe;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1, p2, p3}, Lsun/misc/Unsafe;->putLong(JJ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static P([BIJ)V
    .locals 6

    .line 1
    sget-object v0, Lxx/a0;->q:Lsun/misc/Unsafe;

    .line 2
    .line 3
    sget-wide v1, Lxx/a0;->c:J

    .line 4
    .line 5
    int-to-long v3, p1

    .line 6
    add-long v2, v1, v3

    .line 7
    .line 8
    move-object v1, p0

    .line 9
    move-wide v4, p2

    .line 10
    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static Q(Ljava/nio/channels/spi/AbstractSelector;JLjava/lang/Object;)V
    .locals 1

    .line 1
    sget-object v0, Lxx/a0;->q:Lsun/misc/Unsafe;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1, p2, p3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static R(JLjava/lang/Object;)V
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    sget-object v1, Lxx/a0;->q:Lsun/misc/Unsafe;

    .line 3
    .line 4
    invoke-virtual {v1, p2, p0, p1, v0}, Lsun/misc/Unsafe;->putOrderedInt(Ljava/lang/Object;JI)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static S(JS)V
    .locals 1

    .line 1
    sget-object v0, Lxx/a0;->q:Lsun/misc/Unsafe;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1, p2}, Lsun/misc/Unsafe;->putShort(JS)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static T([BIS)V
    .locals 5

    .line 1
    sget-object v0, Lxx/a0;->q:Lsun/misc/Unsafe;

    .line 2
    .line 3
    sget-wide v1, Lxx/a0;->c:J

    .line 4
    .line 5
    int-to-long v3, p1

    .line 6
    add-long/2addr v1, v3

    .line 7
    invoke-virtual {v0, p0, v1, v2, p2}, Lsun/misc/Unsafe;->putShort(Ljava/lang/Object;JS)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static U(ILjava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
    .locals 5

    .line 1
    sget-object v0, Lxx/a0;->q:Lsun/misc/Unsafe;

    .line 2
    .line 3
    invoke-static {p1}, Lxx/a0;->l(Ljava/nio/ByteBuffer;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    int-to-long v3, p0

    .line 8
    invoke-virtual {v0, v1, v2, v3, v4}, Lsun/misc/Unsafe;->reallocateMemory(JJ)J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    invoke-static {p0, v0, v1}, Lxx/a0;->G(IJ)Ljava/nio/ByteBuffer;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static V(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    instance-of v0, p0, Ljava/lang/Error;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    instance-of v0, p0, Ljava/lang/RuntimeException;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    check-cast p0, Ljava/lang/RuntimeException;

    .line 11
    .line 12
    throw p0

    .line 13
    :cond_1
    check-cast p0, Ljava/lang/Error;

    .line 14
    .line 15
    throw p0
.end method

.method public static W(Lxx/j0;J)V
    .locals 2

    .line 1
    sget-object v0, Lxx/a0;->q:Lsun/misc/Unsafe;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-virtual {v0, p0, p1, p2, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lsun/misc/Unsafe;->storeFence()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static X(JJ)V
    .locals 6

    .line 1
    const/4 v5, 0x0

    .line 2
    sget-object v0, Lxx/a0;->q:Lsun/misc/Unsafe;

    .line 3
    .line 4
    move-wide v1, p0

    .line 5
    move-wide v3, p2

    .line 6
    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->setMemory(JJB)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static Y(Ljava/lang/Object;JJ)V
    .locals 7

    .line 1
    const/4 v6, 0x0

    .line 2
    sget-object v0, Lxx/a0;->q:Lsun/misc/Unsafe;

    .line 3
    .line 4
    move-object v1, p0

    .line 5
    move-wide v2, p1

    .line 6
    move-wide v4, p3

    .line 7
    invoke-virtual/range {v0 .. v6}, Lsun/misc/Unsafe;->setMemory(Ljava/lang/Object;JJB)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static a(IIILjava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
    .locals 6

    .line 1
    :try_start_0
    sget-object v0, Lxx/a0;->h:Ljava/lang/invoke/MethodHandle;

    .line 2
    .line 3
    move v2, p0

    .line 4
    move v4, p1

    .line 5
    move v5, p2

    .line 6
    move-object v1, p3

    .line 7
    move-object v3, p4

    .line 8
    invoke-polymorphic/range {v0 .. v5}, Ljava/lang/invoke/MethodHandle;->invokeExact([Ljava/lang/Object;)Ljava/lang/Object;, (Ljava/nio/ByteBuffer;ILjava/nio/ByteBuffer;II)Ljava/nio/ByteBuffer;

    .line 9
    .line 10
    .line 11
    .line 12
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    return-object p0

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    move-object p0, v0

    .line 16
    invoke-static {p0}, Lxx/a0;->V(Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    new-instance p1, Ljava/lang/LinkageError;

    .line 20
    .line 21
    const-string p2, "ByteBuffer.put(int, ByteBuffer, int, int) not available"

    .line 22
    .line 23
    invoke-direct {p1, p2, p0}, Ljava/lang/LinkageError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    throw p1
.end method

.method public static b(ILjava/nio/ByteBuffer;II[B)Ljava/nio/ByteBuffer;
    .locals 6

    .line 1
    :try_start_0
    sget-object v0, Lxx/a0;->i:Ljava/lang/invoke/MethodHandle;

    .line 2
    .line 3
    move v2, p0

    .line 4
    move-object v1, p1

    .line 5
    move v4, p2

    .line 6
    move v5, p3

    .line 7
    move-object v3, p4

    .line 8
    invoke-polymorphic/range {v0 .. v5}, Ljava/lang/invoke/MethodHandle;->invokeExact([Ljava/lang/Object;)Ljava/lang/Object;, (Ljava/nio/ByteBuffer;I[BII)Ljava/nio/ByteBuffer;

    .line 9
    .line 10
    .line 11
    .line 12
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    return-object p0

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    move-object p0, v0

    .line 16
    invoke-static {p0}, Lxx/a0;->V(Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    new-instance p1, Ljava/lang/LinkageError;

    .line 20
    .line 21
    const-string p2, "ByteBuffer.put(int, byte[], int, int) not available"

    .line 22
    .line 23
    invoke-direct {p1, p2, p0}, Ljava/lang/LinkageError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    throw p1
.end method

.method public static c()I
    .locals 1

    .line 1
    sget-object v0, Lxx/a0;->q:Lsun/misc/Unsafe;

    .line 2
    .line 3
    invoke-virtual {v0}, Lsun/misc/Unsafe;->addressSize()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public static d(ILjava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
    .locals 1

    .line 1
    :try_start_0
    sget-object v0, Lxx/a0;->f:Ljava/lang/invoke/MethodHandle;

    .line 2
    .line 3
    invoke-polymorphic {v0, p1, p0}, Ljava/lang/invoke/MethodHandle;->invokeExact([Ljava/lang/Object;)Ljava/lang/Object;, (Ljava/nio/ByteBuffer;I)Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    .line 6
    .line 7
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    return-object p0

    .line 9
    :catchall_0
    move-exception p0

    .line 10
    invoke-static {p0}, Lxx/a0;->V(Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    new-instance p1, Ljava/lang/LinkageError;

    .line 14
    .line 15
    const-string v0, "ByteBuffer.alignedSlice not available"

    .line 16
    .line 17
    invoke-direct {p1, v0, p0}, Ljava/lang/LinkageError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    throw p1
.end method

.method public static e(I)Ljava/nio/ByteBuffer;
    .locals 3

    .line 1
    sget-object v0, Lxx/a0;->q:Lsun/misc/Unsafe;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v1, p0}, Ljava/lang/Math;->max(II)I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    int-to-long v1, v1

    .line 9
    invoke-virtual {v0, v1, v2}, Lsun/misc/Unsafe;->allocateMemory(J)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    invoke-static {p0, v0, v1}, Lxx/a0;->G(IJ)Ljava/nio/ByteBuffer;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static f(I)[B
    .locals 2

    .line 1
    :try_start_0
    sget-object v0, Lxx/a0;->e:Ljava/lang/invoke/MethodHandle;

    .line 2
    .line 3
    sget-object v1, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 4
    .line 5
    invoke-polymorphic {v0, v1, p0}, Ljava/lang/invoke/MethodHandle;->invokeExact([Ljava/lang/Object;)Ljava/lang/Object;, (Ljava/lang/Class;I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, [B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    return-object p0

    .line 13
    :catchall_0
    move-exception p0

    .line 14
    invoke-static {p0}, Lxx/a0;->V(Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    new-instance v0, Ljava/lang/LinkageError;

    .line 18
    .line 19
    const-string v1, "Unsafe.allocateUninitializedArray not available"

    .line 20
    .line 21
    invoke-direct {v0, v1, p0}, Ljava/lang/LinkageError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    throw v0
.end method

.method public static g(Lxx/j0;JII)Z
    .locals 6

    .line 1
    sget-object v0, Lxx/a0;->q:Lsun/misc/Unsafe;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    move-wide v2, p1

    .line 5
    move v4, p3

    .line 6
    move v5, p4

    .line 7
    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->compareAndSwapInt(Ljava/lang/Object;JII)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static h(JJJ)V
    .locals 9

    .line 1
    sget v0, Lxx/a0;->l:I

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    if-gt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static/range {p0 .. p5}, Lxx/a0;->j(JJJ)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    sget-object v2, Lxx/a0;->q:Lsun/misc/Unsafe;

    .line 12
    .line 13
    move-wide v3, p0

    .line 14
    move-wide v5, p2

    .line 15
    move-wide v7, p4

    .line 16
    invoke-virtual/range {v2 .. v8}, Lsun/misc/Unsafe;->copyMemory(JJJ)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public static i(Ljava/lang/Object;JLjava/lang/Object;JJ)V
    .locals 11

    .line 1
    sget v0, Lxx/a0;->l:I

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    if-gt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static/range {p0 .. p7}, Lxx/a0;->k(Ljava/lang/Object;JLjava/lang/Object;JJ)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    sget-object v2, Lxx/a0;->q:Lsun/misc/Unsafe;

    .line 12
    .line 13
    move-object v3, p0

    .line 14
    move-wide v4, p1

    .line 15
    move-object v6, p3

    .line 16
    move-wide v7, p4

    .line 17
    move-wide/from16 v9, p6

    .line 18
    .line 19
    invoke-virtual/range {v2 .. v10}, Lsun/misc/Unsafe;->copyMemory(Ljava/lang/Object;JLjava/lang/Object;JJ)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public static j(JJJ)V
    .locals 7

    .line 1
    move-wide v1, p0

    .line 2
    move-wide v3, p2

    .line 3
    :goto_0
    const-wide/16 p0, 0x0

    .line 4
    .line 5
    cmp-long p0, p4, p0

    .line 6
    .line 7
    if-lez p0, :cond_0

    .line 8
    .line 9
    const-wide/32 p0, 0x100000

    .line 10
    .line 11
    .line 12
    invoke-static {p4, p5, p0, p1}, Ljava/lang/Math;->min(JJ)J

    .line 13
    .line 14
    .line 15
    move-result-wide v5

    .line 16
    sget-object v0, Lxx/a0;->q:Lsun/misc/Unsafe;

    .line 17
    .line 18
    invoke-virtual/range {v0 .. v6}, Lsun/misc/Unsafe;->copyMemory(JJJ)V

    .line 19
    .line 20
    .line 21
    sub-long/2addr p4, v5

    .line 22
    add-long/2addr v1, v5

    .line 23
    add-long/2addr v3, v5

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method

.method public static k(Ljava/lang/Object;JLjava/lang/Object;JJ)V
    .locals 9

    .line 1
    move-wide v2, p1

    .line 2
    move-wide v5, p4

    .line 3
    move-wide p1, p6

    .line 4
    :goto_0
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    cmp-long v0, p1, v0

    .line 7
    .line 8
    if-lez v0, :cond_0

    .line 9
    .line 10
    const-wide/32 v0, 0x100000

    .line 11
    .line 12
    .line 13
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 14
    .line 15
    .line 16
    move-result-wide v7

    .line 17
    sget-object v0, Lxx/a0;->q:Lsun/misc/Unsafe;

    .line 18
    .line 19
    move-object v1, p0

    .line 20
    move-object v4, p3

    .line 21
    invoke-virtual/range {v0 .. v8}, Lsun/misc/Unsafe;->copyMemory(Ljava/lang/Object;JLjava/lang/Object;JJ)V

    .line 22
    .line 23
    .line 24
    sub-long/2addr p1, v7

    .line 25
    add-long/2addr v2, v7

    .line 26
    add-long/2addr v5, v7

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return-void
.end method

.method public static l(Ljava/nio/ByteBuffer;)J
    .locals 4

    .line 1
    sget-object v0, Lxx/a0;->q:Lsun/misc/Unsafe;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-wide v0, Lxx/a0;->b:J

    .line 6
    .line 7
    invoke-static {v0, v1, p0}, Lxx/a0;->A(JLjava/nio/ByteBuffer;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0

    .line 12
    :cond_0
    sget-object v0, Lxx/a0;->j:Ljava/lang/invoke/MethodHandle;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    :try_start_0
    invoke-polymorphic {v0, p0}, Ljava/lang/invoke/MethodHandle;->invokeExact([Ljava/lang/Object;)Ljava/lang/Object;, (Ljava/nio/Buffer;)J

    .line 17
    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    .line 22
    .line 23
    .line 24
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    int-to-long v2, p0

    .line 26
    sub-long/2addr v0, v2

    .line 27
    return-wide v0

    .line 28
    :catchall_0
    move-exception p0

    .line 29
    new-instance v0, Ljava/lang/LinkageError;

    .line 30
    .line 31
    const-string v1, "Failed to call MemorySegment.ofBuffer(arg1).address()"

    .line 32
    .line 33
    invoke-direct {v0, v1}, Ljava/lang/LinkageError;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 37
    .line 38
    .line 39
    throw v0

    .line 40
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string v0, "No address access method"

    .line 43
    .line 44
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p0
.end method

.method public static m(I[BI[BI)Z
    .locals 20

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    move/from16 v3, p4

    .line 8
    .line 9
    and-int/lit8 v4, v3, 0x7

    .line 10
    .line 11
    sget-wide v5, Lxx/a0;->c:J

    .line 12
    .line 13
    int-to-long v7, v0

    .line 14
    add-long/2addr v5, v7

    .line 15
    sub-int v0, p2, v0

    .line 16
    .line 17
    int-to-long v7, v0

    .line 18
    const/16 v0, 0x8

    .line 19
    .line 20
    if-lt v3, v0, :cond_1

    .line 21
    .line 22
    int-to-long v10, v4

    .line 23
    add-long/2addr v10, v5

    .line 24
    const-wide/16 v12, 0x8

    .line 25
    .line 26
    sub-long v14, v5, v12

    .line 27
    .line 28
    move-wide/from16 v16, v10

    .line 29
    .line 30
    const/16 p0, 0x0

    .line 31
    .line 32
    int-to-long v9, v3

    .line 33
    add-long/2addr v14, v9

    .line 34
    :goto_0
    cmp-long v0, v14, v16

    .line 35
    .line 36
    if-ltz v0, :cond_2

    .line 37
    .line 38
    sget-object v0, Lxx/a0;->q:Lsun/misc/Unsafe;

    .line 39
    .line 40
    invoke-virtual {v0, v1, v14, v15}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 41
    .line 42
    .line 43
    move-result-wide v9

    .line 44
    move-wide/from16 v18, v12

    .line 45
    .line 46
    add-long v12, v14, v7

    .line 47
    .line 48
    invoke-virtual {v0, v2, v12, v13}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 49
    .line 50
    .line 51
    move-result-wide v11

    .line 52
    cmp-long v0, v9, v11

    .line 53
    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    return p0

    .line 57
    :cond_0
    sub-long v14, v14, v18

    .line 58
    .line 59
    move-wide/from16 v12, v18

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    const/16 p0, 0x0

    .line 63
    .line 64
    :cond_2
    const/4 v0, 0x4

    .line 65
    if-lt v4, v0, :cond_3

    .line 66
    .line 67
    add-int/lit8 v4, v4, -0x4

    .line 68
    .line 69
    int-to-long v9, v4

    .line 70
    add-long/2addr v9, v5

    .line 71
    sget-object v0, Lxx/a0;->q:Lsun/misc/Unsafe;

    .line 72
    .line 73
    invoke-virtual {v0, v1, v9, v10}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    add-long/2addr v9, v7

    .line 78
    invoke-virtual {v0, v2, v9, v10}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eq v3, v0, :cond_3

    .line 83
    .line 84
    return p0

    .line 85
    :cond_3
    add-long/2addr v7, v5

    .line 86
    const/4 v0, 0x1

    .line 87
    const/4 v3, 0x2

    .line 88
    if-lt v4, v3, :cond_6

    .line 89
    .line 90
    sget-object v9, Lxx/a0;->q:Lsun/misc/Unsafe;

    .line 91
    .line 92
    invoke-virtual {v9, v1, v5, v6}, Lsun/misc/Unsafe;->getChar(Ljava/lang/Object;J)C

    .line 93
    .line 94
    .line 95
    move-result v10

    .line 96
    invoke-virtual {v9, v2, v7, v8}, Lsun/misc/Unsafe;->getChar(Ljava/lang/Object;J)C

    .line 97
    .line 98
    .line 99
    move-result v11

    .line 100
    if-ne v10, v11, :cond_5

    .line 101
    .line 102
    if-eq v4, v3, :cond_4

    .line 103
    .line 104
    const-wide/16 v3, 0x2

    .line 105
    .line 106
    add-long/2addr v5, v3

    .line 107
    invoke-virtual {v9, v1, v5, v6}, Lsun/misc/Unsafe;->getByte(Ljava/lang/Object;J)B

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    add-long/2addr v7, v3

    .line 112
    invoke-virtual {v9, v2, v7, v8}, Lsun/misc/Unsafe;->getByte(Ljava/lang/Object;J)B

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    if-ne v1, v2, :cond_5

    .line 117
    .line 118
    :cond_4
    return v0

    .line 119
    :cond_5
    return p0

    .line 120
    :cond_6
    if-eqz v4, :cond_8

    .line 121
    .line 122
    sget-object v3, Lxx/a0;->q:Lsun/misc/Unsafe;

    .line 123
    .line 124
    invoke-virtual {v3, v1, v5, v6}, Lsun/misc/Unsafe;->getByte(Ljava/lang/Object;J)B

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    invoke-virtual {v3, v2, v7, v8}, Lsun/misc/Unsafe;->getByte(Ljava/lang/Object;J)B

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    if-ne v1, v2, :cond_7

    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_7
    return p0

    .line 136
    :cond_8
    :goto_1
    return v0
.end method

.method public static n(I[BI[BI)I
    .locals 22

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    move/from16 v3, p4

    .line 8
    .line 9
    and-int/lit8 v4, v3, 0x7

    .line 10
    .line 11
    int-to-long v4, v4

    .line 12
    sget-wide v6, Lxx/a0;->c:J

    .line 13
    .line 14
    int-to-long v8, v0

    .line 15
    add-long/2addr v6, v8

    .line 16
    add-long v8, v6, v4

    .line 17
    .line 18
    sub-int v0, p2, v0

    .line 19
    .line 20
    int-to-long v10, v0

    .line 21
    const-wide/16 v12, 0x8

    .line 22
    .line 23
    sub-long v14, v6, v12

    .line 24
    .line 25
    move-wide/from16 v16, v12

    .line 26
    .line 27
    int-to-long v12, v3

    .line 28
    add-long/2addr v14, v12

    .line 29
    const-wide/16 v12, 0x0

    .line 30
    .line 31
    :goto_0
    cmp-long v0, v14, v8

    .line 32
    .line 33
    if-ltz v0, :cond_0

    .line 34
    .line 35
    sget-object v0, Lxx/a0;->q:Lsun/misc/Unsafe;

    .line 36
    .line 37
    invoke-virtual {v0, v1, v14, v15}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 38
    .line 39
    .line 40
    move-result-wide v18

    .line 41
    move-wide/from16 v20, v4

    .line 42
    .line 43
    add-long v3, v14, v10

    .line 44
    .line 45
    invoke-virtual {v0, v2, v3, v4}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 46
    .line 47
    .line 48
    move-result-wide v3

    .line 49
    xor-long v3, v18, v3

    .line 50
    .line 51
    or-long/2addr v12, v3

    .line 52
    sub-long v14, v14, v16

    .line 53
    .line 54
    move-wide/from16 v4, v20

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    move-wide/from16 v20, v4

    .line 58
    .line 59
    const-wide/16 v3, 0x4

    .line 60
    .line 61
    cmp-long v0, v20, v3

    .line 62
    .line 63
    if-ltz v0, :cond_1

    .line 64
    .line 65
    sget-object v0, Lxx/a0;->q:Lsun/misc/Unsafe;

    .line 66
    .line 67
    invoke-virtual {v0, v1, v6, v7}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    add-long/2addr v6, v10

    .line 72
    invoke-virtual {v0, v2, v6, v7}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    xor-int/2addr v0, v5

    .line 77
    int-to-long v5, v0

    .line 78
    or-long/2addr v12, v5

    .line 79
    sub-long v4, v20, v3

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_1
    move-wide/from16 v4, v20

    .line 83
    .line 84
    :goto_1
    const-wide/16 v6, 0x2

    .line 85
    .line 86
    cmp-long v0, v4, v6

    .line 87
    .line 88
    if-ltz v0, :cond_2

    .line 89
    .line 90
    sub-long v14, v8, v4

    .line 91
    .line 92
    sget-object v0, Lxx/a0;->q:Lsun/misc/Unsafe;

    .line 93
    .line 94
    invoke-virtual {v0, v1, v14, v15}, Lsun/misc/Unsafe;->getChar(Ljava/lang/Object;J)C

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    add-long/2addr v14, v10

    .line 99
    invoke-virtual {v0, v2, v14, v15}, Lsun/misc/Unsafe;->getChar(Ljava/lang/Object;J)C

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    xor-int/2addr v0, v3

    .line 104
    int-to-long v14, v0

    .line 105
    or-long/2addr v12, v14

    .line 106
    sub-long/2addr v4, v6

    .line 107
    :cond_2
    const-wide/16 v6, 0x1

    .line 108
    .line 109
    cmp-long v0, v4, v6

    .line 110
    .line 111
    if-nez v0, :cond_3

    .line 112
    .line 113
    sub-long/2addr v8, v6

    .line 114
    sget-object v0, Lxx/a0;->q:Lsun/misc/Unsafe;

    .line 115
    .line 116
    invoke-virtual {v0, v1, v8, v9}, Lsun/misc/Unsafe;->getByte(Ljava/lang/Object;J)B

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    add-long/2addr v8, v10

    .line 121
    invoke-virtual {v0, v2, v8, v9}, Lsun/misc/Unsafe;->getByte(Ljava/lang/Object;J)B

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    xor-int/2addr v0, v1

    .line 126
    int-to-long v0, v0

    .line 127
    or-long/2addr v12, v0

    .line 128
    :cond_3
    not-long v0, v12

    .line 129
    const/16 v2, 0x20

    .line 130
    .line 131
    shr-long v2, v0, v2

    .line 132
    .line 133
    and-long/2addr v0, v2

    .line 134
    const/16 v2, 0x10

    .line 135
    .line 136
    shr-long v2, v0, v2

    .line 137
    .line 138
    and-long/2addr v0, v2

    .line 139
    const/16 v2, 0x8

    .line 140
    .line 141
    shr-long v2, v0, v2

    .line 142
    .line 143
    and-long/2addr v0, v2

    .line 144
    const/4 v2, 0x4

    .line 145
    shr-long v2, v0, v2

    .line 146
    .line 147
    and-long/2addr v0, v2

    .line 148
    const/4 v2, 0x2

    .line 149
    shr-long v2, v0, v2

    .line 150
    .line 151
    and-long/2addr v0, v2

    .line 152
    const/4 v2, 0x1

    .line 153
    shr-long v2, v0, v2

    .line 154
    .line 155
    and-long/2addr v0, v2

    .line 156
    and-long/2addr v0, v6

    .line 157
    long-to-int v0, v0

    .line 158
    return v0
.end method

.method public static o(J)V
    .locals 1

    .line 1
    sget-object v0, Lxx/a0;->q:Lsun/misc/Unsafe;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1}, Lsun/misc/Unsafe;->freeMemory(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static p(Lxx/j0;JI)I
    .locals 1

    .line 1
    sget-object v0, Lxx/a0;->q:Lsun/misc/Unsafe;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1, p2, p3}, Lsun/misc/Unsafe;->getAndAddInt(Ljava/lang/Object;JI)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public static q(I[B)B
    .locals 5

    .line 1
    sget-object v0, Lxx/a0;->q:Lsun/misc/Unsafe;

    .line 2
    .line 3
    sget-wide v1, Lxx/a0;->c:J

    .line 4
    .line 5
    int-to-long v3, p0

    .line 6
    add-long/2addr v1, v3

    .line 7
    invoke-virtual {v0, p1, v1, v2}, Lsun/misc/Unsafe;->getByte(Ljava/lang/Object;J)B

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static r(J)B
    .locals 1

    .line 1
    sget-object v0, Lxx/a0;->q:Lsun/misc/Unsafe;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1}, Lsun/misc/Unsafe;->getByte(J)B

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public static s(Ljava/lang/Class;)Ljava/lang/ClassLoader;
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->getSecurityManager()Ljava/lang/SecurityManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    new-instance v0, Lxx/v;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-direct {v0, v1, p0}, Lxx/v;-><init>(ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedAction;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Ljava/lang/ClassLoader;

    .line 23
    .line 24
    return-object p0
.end method

.method public static t(I[B)I
    .locals 5

    .line 1
    sget-object v0, Lxx/a0;->q:Lsun/misc/Unsafe;

    .line 2
    .line 3
    sget-wide v1, Lxx/a0;->c:J

    .line 4
    .line 5
    int-to-long v3, p0

    .line 6
    add-long/2addr v1, v3

    .line 7
    invoke-virtual {v0, p1, v1, v2}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static u(J)I
    .locals 1

    .line 1
    sget-object v0, Lxx/a0;->q:Lsun/misc/Unsafe;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1}, Lsun/misc/Unsafe;->getInt(J)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public static v(JLjava/lang/Object;)I
    .locals 1

    .line 1
    sget-object v0, Lxx/a0;->q:Lsun/misc/Unsafe;

    .line 2
    .line 3
    invoke-virtual {v0, p2, p0, p1}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public static w(Lxx/j0;J)I
    .locals 1

    .line 1
    sget-object v0, Lxx/a0;->q:Lsun/misc/Unsafe;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1, p2}, Lsun/misc/Unsafe;->getIntVolatile(Ljava/lang/Object;J)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public static x()V
    .locals 4

    .line 1
    :try_start_0
    invoke-static {}, Ljava/lang/invoke/MethodHandles;->publicLookup()Ljava/lang/invoke/MethodHandles$Lookup;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Ljava/lang/Thread;

    .line 6
    .line 7
    const-string v2, "isVirtual"

    .line 8
    .line 9
    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 10
    .line 11
    invoke-static {v3}, Ljava/lang/invoke/MethodType;->methodType(Ljava/lang/Class;)Ljava/lang/invoke/MethodType;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {v0, v1, v2, v3}, Ljava/lang/invoke/MethodHandles$Lookup;->findVirtual(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/invoke/MethodType;)Ljava/lang/invoke/MethodHandle;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-polymorphic {v0, v1}, Ljava/lang/invoke/MethodHandle;->invokeExact([Ljava/lang/Object;)Ljava/lang/Object;, (Ljava/lang/Thread;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    sget-object v1, Lxx/a0;->a:Lyx/d;

    .line 30
    .line 31
    invoke-interface {v1}, Lyx/d;->o()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    const-string v3, "Thread.isVirtual() is not available: "

    .line 36
    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    invoke-interface {v1, v3, v0}, Lyx/d;->t(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-interface {v1, v3, v0}, Lyx/d;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :goto_0
    return-void
.end method

.method public static y(I[B)J
    .locals 5

    .line 1
    sget-object v0, Lxx/a0;->q:Lsun/misc/Unsafe;

    .line 2
    .line 3
    sget-wide v1, Lxx/a0;->c:J

    .line 4
    .line 5
    int-to-long v3, p0

    .line 6
    add-long/2addr v1, v3

    .line 7
    invoke-virtual {v0, p1, v1, v2}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 8
    .line 9
    .line 10
    move-result-wide p0

    .line 11
    return-wide p0
.end method

.method public static z(J)J
    .locals 1

    .line 1
    sget-object v0, Lxx/a0;->q:Lsun/misc/Unsafe;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1}, Lsun/misc/Unsafe;->getLong(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method
