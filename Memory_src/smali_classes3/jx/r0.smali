.class public final Ljx/r0;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Ljx/z;


# static fields
.field public static final j:Lyx/d;

.field public static final k:[B

.field public static final l:I

.field public static final m:Ljava/util/concurrent/atomic/AtomicInteger;

.field public static final n:[C


# instance fields
.field public final a:[B

.field public final b:I

.field public final c:I

.field public final d:J

.field public final e:I

.field public final f:I

.field public transient g:Ljava/lang/String;

.field public transient h:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 1
    const-class v0, Ljx/r0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, Lyx/e;->p(Ljava/lang/String;)Lyx/d;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sput-object v1, Ljx/r0;->j:Lyx/d;

    .line 12
    .line 13
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 16
    .line 17
    .line 18
    sput-object v1, Ljx/r0;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 19
    .line 20
    const-string v1, "0123456789abcdef"

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/String;->toCharArray()[C

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    sput-object v1, Ljx/r0;->n:[C

    .line 27
    .line 28
    const-string v1, "io.grpc.netty.shaded.io.netty.processId"

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-static {v1, v2}, Lxx/n0;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const/4 v3, -0x1

    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    :try_start_0
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    move-result v4
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    goto :goto_0

    .line 43
    :catch_0
    move v4, v3

    .line 44
    :goto_0
    if-gez v4, :cond_1

    .line 45
    .line 46
    sget-object v4, Ljx/r0;->j:Lyx/d;

    .line 47
    .line 48
    const-string v5, "-Dio.netty.processId: {} (malformed)"

    .line 49
    .line 50
    invoke-interface {v4, v1, v5}, Lyx/d;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    move v4, v3

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    sget-object v1, Ljx/r0;->j:Lyx/d;

    .line 56
    .line 57
    invoke-interface {v1}, Lyx/d;->i()Z

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    if-eqz v5, :cond_2

    .line 62
    .line 63
    const-string v5, "-Dio.netty.processId: {} (user-set)"

    .line 64
    .line 65
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    invoke-interface {v1, v5, v6}, Lyx/d;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    :cond_2
    :goto_1
    const/4 v1, 0x0

    .line 73
    const/4 v5, 0x1

    .line 74
    if-gez v4, :cond_8

    .line 75
    .line 76
    sget-object v4, Ljx/r0;->j:Lyx/d;

    .line 77
    .line 78
    sget-object v6, Lxx/b0;->a:Lyx/d;

    .line 79
    .line 80
    invoke-static {v0}, Lxx/a0;->s(Ljava/lang/Class;)Ljava/lang/ClassLoader;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    sget v6, Lxx/a0;->l:I

    .line 85
    .line 86
    const/16 v7, 0x9

    .line 87
    .line 88
    if-lt v6, v7, :cond_4

    .line 89
    .line 90
    :try_start_1
    const-string v6, "java.lang.ProcessHandle"

    .line 91
    .line 92
    invoke-static {v6, v5, v0}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    const-string v7, "current"

    .line 97
    .line 98
    invoke-virtual {v6, v7, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    invoke-virtual {v7, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v7

    .line 106
    const-string v8, "pid"

    .line 107
    .line 108
    invoke-virtual {v6, v8, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    invoke-virtual {v6, v7, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    check-cast v6, Ljava/lang/Long;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 117
    .line 118
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 119
    .line 120
    .line 121
    move-result-wide v7

    .line 122
    const-wide/32 v9, 0x7fffffff

    .line 123
    .line 124
    .line 125
    cmp-long v7, v7, v9

    .line 126
    .line 127
    if-gtz v7, :cond_3

    .line 128
    .line 129
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 130
    .line 131
    .line 132
    move-result-wide v7

    .line 133
    const-wide/32 v9, -0x80000000

    .line 134
    .line 135
    .line 136
    cmp-long v7, v7, v9

    .line 137
    .line 138
    if-ltz v7, :cond_3

    .line 139
    .line 140
    invoke-virtual {v6}, Ljava/lang/Long;->intValue()I

    .line 141
    .line 142
    .line 143
    move-result v6

    .line 144
    goto :goto_2

    .line 145
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 146
    .line 147
    new-instance v1, Ljava/lang/StringBuilder;

    .line 148
    .line 149
    const-string v2, "Current process ID exceeds int range: "

    .line 150
    .line 151
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    throw v0

    .line 165
    :catch_1
    move-exception v6

    .line 166
    const-string v7, "Could not invoke ProcessHandle.current().pid();"

    .line 167
    .line 168
    invoke-interface {v4, v7, v6}, Lyx/d;->t(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 169
    .line 170
    .line 171
    :cond_4
    move v6, v3

    .line 172
    :goto_2
    if-eq v6, v3, :cond_5

    .line 173
    .line 174
    move v4, v6

    .line 175
    goto :goto_5

    .line 176
    :cond_5
    sget-object v6, Lxx/e;->c:[Ljava/lang/Object;

    .line 177
    .line 178
    sget-object v7, Lxx/e;->d:[Ljava/lang/Class;

    .line 179
    .line 180
    :try_start_2
    const-string v8, "java.lang.management.ManagementFactory"

    .line 181
    .line 182
    invoke-static {v8, v5, v0}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 183
    .line 184
    .line 185
    move-result-object v8

    .line 186
    const-string v9, "java.lang.management.RuntimeMXBean"

    .line 187
    .line 188
    invoke-static {v9, v5, v0}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 189
    .line 190
    .line 191
    move-result-object v9

    .line 192
    const-string v10, "getRuntimeMXBean"

    .line 193
    .line 194
    invoke-virtual {v8, v10, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 195
    .line 196
    .line 197
    move-result-object v8

    .line 198
    invoke-virtual {v8, v2, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v8

    .line 202
    const-string v10, "getName"

    .line 203
    .line 204
    invoke-virtual {v9, v10, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 205
    .line 206
    .line 207
    move-result-object v9

    .line 208
    invoke-virtual {v9, v8, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v8

    .line 212
    check-cast v8, Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 213
    .line 214
    goto :goto_3

    .line 215
    :catchall_0
    move-exception v8

    .line 216
    const-string v9, "Could not invoke ManagementFactory.getRuntimeMXBean().getName(); Android?"

    .line 217
    .line 218
    invoke-interface {v4, v9, v8}, Lyx/d;->t(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 219
    .line 220
    .line 221
    :try_start_3
    const-string v8, "android.os.Process"

    .line 222
    .line 223
    invoke-static {v8, v5, v0}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    const-string v8, "myPid"

    .line 228
    .line 229
    invoke-virtual {v0, v8, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    invoke-virtual {v0, v2, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 241
    goto :goto_3

    .line 242
    :catchall_1
    move-exception v0

    .line 243
    const-string v6, "Could not invoke Process.myPid(); not Android?"

    .line 244
    .line 245
    invoke-interface {v4, v6, v0}, Lyx/d;->t(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 246
    .line 247
    .line 248
    const-string v8, ""

    .line 249
    .line 250
    :goto_3
    const/16 v0, 0x40

    .line 251
    .line 252
    invoke-virtual {v8, v0}, Ljava/lang/String;->indexOf(I)I

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    if-ltz v0, :cond_6

    .line 257
    .line 258
    invoke-virtual {v8, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v8

    .line 262
    :cond_6
    :try_start_4
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 263
    .line 264
    .line 265
    move-result v0
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_2

    .line 266
    goto :goto_4

    .line 267
    :catch_2
    move v0, v3

    .line 268
    :goto_4
    if-gez v0, :cond_7

    .line 269
    .line 270
    invoke-static {}, Ljava/util/concurrent/ThreadLocalRandom;->current()Ljava/util/concurrent/ThreadLocalRandom;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    invoke-virtual {v0}, Ljava/util/concurrent/ThreadLocalRandom;->nextInt()I

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    const-string v6, "Failed to find the current process ID from \'{}\'; using a random value: {}"

    .line 279
    .line 280
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 281
    .line 282
    .line 283
    move-result-object v7

    .line 284
    invoke-interface {v4, v8, v6, v7}, Lyx/d;->e(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 285
    .line 286
    .line 287
    :cond_7
    move v4, v0

    .line 288
    :goto_5
    sget-object v0, Ljx/r0;->j:Lyx/d;

    .line 289
    .line 290
    invoke-interface {v0}, Lyx/d;->i()Z

    .line 291
    .line 292
    .line 293
    move-result v6

    .line 294
    if-eqz v6, :cond_8

    .line 295
    .line 296
    const-string v6, "-Dio.netty.processId: {} (auto-detected)"

    .line 297
    .line 298
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 299
    .line 300
    .line 301
    move-result-object v7

    .line 302
    invoke-interface {v0, v6, v7}, Lyx/d;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 303
    .line 304
    .line 305
    :cond_8
    sput v4, Ljx/r0;->l:I

    .line 306
    .line 307
    const-string v0, "io.grpc.netty.shaded.io.netty.machineId"

    .line 308
    .line 309
    invoke-static {v0, v2}, Lxx/n0;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    if-eqz v0, :cond_9

    .line 314
    .line 315
    :try_start_5
    invoke-static {v0}, Lxx/o;->b(Ljava/lang/String;)[B

    .line 316
    .line 317
    .line 318
    move-result-object v4
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    .line 319
    goto :goto_6

    .line 320
    :catch_3
    move-exception v4

    .line 321
    sget-object v6, Ljx/r0;->j:Lyx/d;

    .line 322
    .line 323
    const-string v7, "-Dio.netty.machineId: {} (malformed)"

    .line 324
    .line 325
    invoke-interface {v6, v0, v7, v4}, Lyx/d;->e(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 326
    .line 327
    .line 328
    move-object v4, v2

    .line 329
    :goto_6
    if-eqz v4, :cond_a

    .line 330
    .line 331
    sget-object v6, Ljx/r0;->j:Lyx/d;

    .line 332
    .line 333
    const-string v7, "-Dio.netty.machineId: {} (user-set)"

    .line 334
    .line 335
    invoke-interface {v6, v7, v0}, Lyx/d;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 336
    .line 337
    .line 338
    goto :goto_7

    .line 339
    :cond_9
    move-object v4, v2

    .line 340
    :cond_a
    :goto_7
    if-nez v4, :cond_1c

    .line 341
    .line 342
    sget-object v0, Lxx/o;->a:Lyx/d;

    .line 343
    .line 344
    sget-object v4, Lux/l;->a:Ljava/net/Inet4Address;

    .line 345
    .line 346
    new-instance v6, Ljava/util/LinkedHashMap;

    .line 347
    .line 348
    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    .line 349
    .line 350
    .line 351
    sget-object v7, Lux/l;->b:Ljava/util/List;

    .line 352
    .line 353
    invoke-interface {v7}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 354
    .line 355
    .line 356
    move-result-object v7

    .line 357
    :cond_b
    :goto_8
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 358
    .line 359
    .line 360
    move-result v8

    .line 361
    if-eqz v8, :cond_c

    .line 362
    .line 363
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v8

    .line 367
    check-cast v8, Ljava/net/NetworkInterface;

    .line 368
    .line 369
    invoke-static {v8}, Lxx/l0;->a(Ljava/net/NetworkInterface;)Ljava/util/Enumeration;

    .line 370
    .line 371
    .line 372
    move-result-object v9

    .line 373
    invoke-interface {v9}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 374
    .line 375
    .line 376
    move-result v10

    .line 377
    if-eqz v10, :cond_b

    .line 378
    .line 379
    invoke-interface {v9}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v9

    .line 383
    check-cast v9, Ljava/net/InetAddress;

    .line 384
    .line 385
    invoke-virtual {v9}, Ljava/net/InetAddress;->isLoopbackAddress()Z

    .line 386
    .line 387
    .line 388
    move-result v10

    .line 389
    if-nez v10, :cond_b

    .line 390
    .line 391
    invoke-interface {v6, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    goto :goto_8

    .line 395
    :cond_c
    invoke-virtual {v6}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 396
    .line 397
    .line 398
    move-result-object v6

    .line 399
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 400
    .line 401
    .line 402
    move-result-object v6

    .line 403
    sget-object v7, Lxx/e;->a:[B

    .line 404
    .line 405
    move-object v8, v7

    .line 406
    :cond_d
    :goto_9
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 407
    .line 408
    .line 409
    move-result v9

    .line 410
    const/4 v10, 0x6

    .line 411
    if-eqz v9, :cond_18

    .line 412
    .line 413
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object v9

    .line 417
    check-cast v9, Ljava/util/Map$Entry;

    .line 418
    .line 419
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object v11

    .line 423
    check-cast v11, Ljava/net/NetworkInterface;

    .line 424
    .line 425
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object v9

    .line 429
    check-cast v9, Ljava/net/InetAddress;

    .line 430
    .line 431
    invoke-virtual {v11}, Ljava/net/NetworkInterface;->isVirtual()Z

    .line 432
    .line 433
    .line 434
    move-result v12

    .line 435
    if-eqz v12, :cond_e

    .line 436
    .line 437
    goto :goto_9

    .line 438
    :cond_e
    :try_start_6
    sget-object v12, Lxx/l0;->a:Ljava/util/Enumeration;
    :try_end_6
    .catch Ljava/net/SocketException; {:try_start_6 .. :try_end_6} :catch_5

    .line 439
    .line 440
    :try_start_7
    new-instance v12, Lxx/k0;

    .line 441
    .line 442
    invoke-direct {v12, v11}, Lxx/k0;-><init>(Ljava/net/NetworkInterface;)V

    .line 443
    .line 444
    .line 445
    invoke-static {v12}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedExceptionAction;)Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    move-result-object v12

    .line 449
    check-cast v12, [B
    :try_end_7
    .catch Ljava/security/PrivilegedActionException; {:try_start_7 .. :try_end_7} :catch_4
    .catch Ljava/net/SocketException; {:try_start_7 .. :try_end_7} :catch_5

    .line 450
    .line 451
    if-eqz v12, :cond_10

    .line 452
    .line 453
    array-length v11, v12

    .line 454
    if-ge v11, v10, :cond_f

    .line 455
    .line 456
    goto :goto_b

    .line 457
    :cond_f
    array-length v10, v12

    .line 458
    move v11, v1

    .line 459
    :goto_a
    if-ge v11, v10, :cond_10

    .line 460
    .line 461
    aget-byte v13, v12, v11

    .line 462
    .line 463
    if-eqz v13, :cond_15

    .line 464
    .line 465
    if-eq v13, v5, :cond_15

    .line 466
    .line 467
    aget-byte v10, v12, v1

    .line 468
    .line 469
    and-int/lit8 v11, v10, 0x1

    .line 470
    .line 471
    if-eqz v11, :cond_11

    .line 472
    .line 473
    :cond_10
    :goto_b
    move v10, v5

    .line 474
    goto :goto_c

    .line 475
    :cond_11
    and-int/lit8 v10, v10, 0x2

    .line 476
    .line 477
    if-nez v10, :cond_14

    .line 478
    .line 479
    array-length v10, v8

    .line 480
    if-eqz v10, :cond_13

    .line 481
    .line 482
    aget-byte v10, v8, v1

    .line 483
    .line 484
    and-int/lit8 v10, v10, 0x2

    .line 485
    .line 486
    if-nez v10, :cond_13

    .line 487
    .line 488
    :cond_12
    move v10, v1

    .line 489
    goto :goto_c

    .line 490
    :cond_13
    move v10, v3

    .line 491
    goto :goto_c

    .line 492
    :cond_14
    array-length v10, v8

    .line 493
    if-eqz v10, :cond_12

    .line 494
    .line 495
    aget-byte v10, v8, v1

    .line 496
    .line 497
    and-int/lit8 v10, v10, 0x2

    .line 498
    .line 499
    if-nez v10, :cond_12

    .line 500
    .line 501
    goto :goto_b

    .line 502
    :cond_15
    add-int/lit8 v11, v11, 0x1

    .line 503
    .line 504
    goto :goto_a

    .line 505
    :goto_c
    if-gez v10, :cond_16

    .line 506
    .line 507
    goto :goto_d

    .line 508
    :cond_16
    if-nez v10, :cond_d

    .line 509
    .line 510
    invoke-static {v4}, Lxx/o;->c(Ljava/net/InetAddress;)I

    .line 511
    .line 512
    .line 513
    move-result v10

    .line 514
    invoke-static {v9}, Lxx/o;->c(Ljava/net/InetAddress;)I

    .line 515
    .line 516
    .line 517
    move-result v11

    .line 518
    sub-int/2addr v10, v11

    .line 519
    if-gez v10, :cond_17

    .line 520
    .line 521
    goto :goto_d

    .line 522
    :cond_17
    if-nez v10, :cond_d

    .line 523
    .line 524
    array-length v10, v8

    .line 525
    array-length v11, v12

    .line 526
    if-ge v10, v11, :cond_d

    .line 527
    .line 528
    :goto_d
    move-object v4, v9

    .line 529
    move-object v8, v12

    .line 530
    goto :goto_9

    .line 531
    :catch_4
    move-exception v9

    .line 532
    :try_start_8
    invoke-virtual {v9}, Ljava/security/PrivilegedActionException;->getCause()Ljava/lang/Throwable;

    .line 533
    .line 534
    .line 535
    move-result-object v9

    .line 536
    check-cast v9, Ljava/net/SocketException;

    .line 537
    .line 538
    throw v9
    :try_end_8
    .catch Ljava/net/SocketException; {:try_start_8 .. :try_end_8} :catch_5

    .line 539
    :catch_5
    move-exception v9

    .line 540
    const-string v10, "Failed to get the hardware address of a network interface: {}"

    .line 541
    .line 542
    invoke-interface {v0, v11, v10, v9}, Lyx/d;->x(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 543
    .line 544
    .line 545
    goto/16 :goto_9

    .line 546
    .line 547
    :cond_18
    const/16 v4, 0x8

    .line 548
    .line 549
    if-ne v8, v7, :cond_19

    .line 550
    .line 551
    goto :goto_e

    .line 552
    :cond_19
    array-length v2, v8

    .line 553
    if-ne v2, v10, :cond_1a

    .line 554
    .line 555
    new-array v2, v4, [B

    .line 556
    .line 557
    const/4 v5, 0x3

    .line 558
    invoke-static {v8, v1, v2, v1, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 559
    .line 560
    .line 561
    aput-byte v3, v2, v5

    .line 562
    .line 563
    const/4 v1, 0x4

    .line 564
    const/4 v3, -0x2

    .line 565
    aput-byte v3, v2, v1

    .line 566
    .line 567
    const/4 v1, 0x5

    .line 568
    invoke-static {v8, v5, v2, v1, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 569
    .line 570
    .line 571
    goto :goto_e

    .line 572
    :cond_1a
    invoke-static {v8, v4}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 573
    .line 574
    .line 575
    move-result-object v1

    .line 576
    move-object v2, v1

    .line 577
    :goto_e
    if-nez v2, :cond_1b

    .line 578
    .line 579
    new-array v1, v4, [B

    .line 580
    .line 581
    invoke-static {}, Ljava/util/concurrent/ThreadLocalRandom;->current()Ljava/util/concurrent/ThreadLocalRandom;

    .line 582
    .line 583
    .line 584
    move-result-object v2

    .line 585
    invoke-virtual {v2, v1}, Ljava/util/Random;->nextBytes([B)V

    .line 586
    .line 587
    .line 588
    const-string v2, "Failed to find a usable hardware address from the network interfaces; using random bytes: {}"

    .line 589
    .line 590
    invoke-static {v1}, Lxx/o;->a([B)Ljava/lang/String;

    .line 591
    .line 592
    .line 593
    move-result-object v3

    .line 594
    invoke-interface {v0, v3, v2}, Lyx/d;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 595
    .line 596
    .line 597
    move-object v4, v1

    .line 598
    goto :goto_f

    .line 599
    :cond_1b
    move-object v4, v2

    .line 600
    :goto_f
    sget-object v0, Ljx/r0;->j:Lyx/d;

    .line 601
    .line 602
    invoke-interface {v0}, Lyx/d;->i()Z

    .line 603
    .line 604
    .line 605
    move-result v1

    .line 606
    if-eqz v1, :cond_1c

    .line 607
    .line 608
    const-string v1, "-Dio.netty.machineId: {} (auto-detected)"

    .line 609
    .line 610
    invoke-static {v4}, Lxx/o;->a([B)Ljava/lang/String;

    .line 611
    .line 612
    .line 613
    move-result-object v2

    .line 614
    invoke-interface {v0, v1, v2}, Lyx/d;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 615
    .line 616
    .line 617
    :cond_1c
    sput-object v4, Ljx/r0;->k:[B

    .line 618
    .line 619
    return-void
.end method

.method public constructor <init>(IJII[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p6, p0, Ljx/r0;->a:[B

    .line 5
    .line 6
    iput p1, p0, Ljx/r0;->b:I

    .line 7
    .line 8
    iput p4, p0, Ljx/r0;->c:I

    .line 9
    .line 10
    iput-wide p2, p0, Ljx/r0;->d:J

    .line 11
    .line 12
    iput p5, p0, Ljx/r0;->e:I

    .line 13
    .line 14
    invoke-static {p6}, Ljava/util/Arrays;->hashCode([B)I

    .line 15
    .line 16
    .line 17
    move-result p6

    .line 18
    mul-int/lit8 p6, p6, 0x1f

    .line 19
    .line 20
    add-int/2addr p6, p1

    .line 21
    mul-int/lit8 p6, p6, 0x1f

    .line 22
    .line 23
    add-int/2addr p6, p4

    .line 24
    mul-int/lit8 p6, p6, 0x1f

    .line 25
    .line 26
    invoke-static {p2, p3}, Ljava/lang/Long;->hashCode(J)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    add-int/2addr p1, p6

    .line 31
    mul-int/lit8 p1, p1, 0x1f

    .line 32
    .line 33
    add-int/2addr p1, p5

    .line 34
    iput p1, p0, Ljx/r0;->f:I

    .line 35
    .line 36
    return-void
.end method

.method public static a(Ljava/lang/StringBuilder;I)V
    .locals 3

    .line 1
    const/16 v0, 0x1c

    .line 2
    .line 3
    :goto_0
    if-ltz v0, :cond_0

    .line 4
    .line 5
    ushr-int v1, p1, v0

    .line 6
    .line 7
    and-int/lit8 v1, v1, 0xf

    .line 8
    .line 9
    sget-object v2, Ljx/r0;->n:[C

    .line 10
    .line 11
    aget-char v1, v2, v1

    .line 12
    .line 13
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    add-int/lit8 v0, v0, -0x4

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/String;
    .locals 9

    .line 1
    iget-object v0, p0, Ljx/r0;->h:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Ljx/r0;->a:[B

    .line 6
    .line 7
    array-length v1, v0

    .line 8
    new-instance v2, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    add-int/lit8 v1, v1, 0x14

    .line 11
    .line 12
    mul-int/lit8 v1, v1, 0x2

    .line 13
    .line 14
    add-int/lit8 v1, v1, 0x4

    .line 15
    .line 16
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 17
    .line 18
    .line 19
    array-length v1, v0

    .line 20
    const/4 v3, 0x0

    .line 21
    :goto_0
    sget-object v4, Ljx/r0;->n:[C

    .line 22
    .line 23
    if-ge v3, v1, :cond_0

    .line 24
    .line 25
    aget-byte v5, v0, v3

    .line 26
    .line 27
    and-int/lit16 v6, v5, 0xff

    .line 28
    .line 29
    ushr-int/lit8 v6, v6, 0x4

    .line 30
    .line 31
    aget-char v6, v4, v6

    .line 32
    .line 33
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    and-int/lit8 v5, v5, 0xf

    .line 37
    .line 38
    aget-char v4, v4, v5

    .line 39
    .line 40
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    add-int/lit8 v3, v3, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const/16 v0, 0x2d

    .line 47
    .line 48
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget v1, p0, Ljx/r0;->b:I

    .line 52
    .line 53
    invoke-static {v2, v1}, Ljx/r0;->a(Ljava/lang/StringBuilder;I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    iget v1, p0, Ljx/r0;->c:I

    .line 60
    .line 61
    invoke-static {v2, v1}, Ljx/r0;->a(Ljava/lang/StringBuilder;I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const/16 v1, 0x3c

    .line 68
    .line 69
    :goto_1
    if-ltz v1, :cond_1

    .line 70
    .line 71
    iget-wide v5, p0, Ljx/r0;->d:J

    .line 72
    .line 73
    ushr-long/2addr v5, v1

    .line 74
    const-wide/16 v7, 0xf

    .line 75
    .line 76
    and-long/2addr v5, v7

    .line 77
    long-to-int v3, v5

    .line 78
    aget-char v3, v4, v3

    .line 79
    .line 80
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    add-int/lit8 v1, v1, -0x4

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_1
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    iget v0, p0, Ljx/r0;->e:I

    .line 90
    .line 91
    invoke-static {v2, v0}, Ljx/r0;->a(Ljava/lang/StringBuilder;I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iput-object v0, p0, Ljx/r0;->h:Ljava/lang/String;

    .line 99
    .line 100
    :cond_2
    return-object v0
.end method

.method public final compareTo(Ljava/lang/Object;)I
    .locals 8

    .line 1
    check-cast p1, Ljx/z;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-ne p0, p1, :cond_0

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    instance-of v1, p1, Ljx/r0;

    .line 8
    .line 9
    if-eqz v1, :cond_7

    .line 10
    .line 11
    check-cast p1, Ljx/r0;

    .line 12
    .line 13
    iget-object v1, p1, Ljx/r0;->a:[B

    .line 14
    .line 15
    iget-object v2, p0, Ljx/r0;->a:[B

    .line 16
    .line 17
    array-length v3, v2

    .line 18
    array-length v4, v1

    .line 19
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    :goto_0
    if-ge v0, v5, :cond_2

    .line 24
    .line 25
    aget-byte v6, v2, v0

    .line 26
    .line 27
    and-int/lit16 v6, v6, 0xff

    .line 28
    .line 29
    aget-byte v7, v1, v0

    .line 30
    .line 31
    and-int/lit16 v7, v7, 0xff

    .line 32
    .line 33
    sub-int/2addr v6, v7

    .line 34
    if-eqz v6, :cond_1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    sub-int v6, v3, v4

    .line 41
    .line 42
    :goto_1
    if-eqz v6, :cond_3

    .line 43
    .line 44
    return v6

    .line 45
    :cond_3
    iget v0, p0, Ljx/r0;->b:I

    .line 46
    .line 47
    iget v1, p1, Ljx/r0;->b:I

    .line 48
    .line 49
    invoke-static {v0, v1}, Ljava/lang/Integer;->compareUnsigned(II)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_4

    .line 54
    .line 55
    return v0

    .line 56
    :cond_4
    iget v0, p0, Ljx/r0;->c:I

    .line 57
    .line 58
    iget v1, p1, Ljx/r0;->c:I

    .line 59
    .line 60
    invoke-static {v0, v1}, Ljava/lang/Integer;->compareUnsigned(II)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_5

    .line 65
    .line 66
    return v0

    .line 67
    :cond_5
    iget-wide v0, p0, Ljx/r0;->d:J

    .line 68
    .line 69
    iget-wide v2, p1, Ljx/r0;->d:J

    .line 70
    .line 71
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Long;->compareUnsigned(JJ)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_6

    .line 76
    .line 77
    return v0

    .line 78
    :cond_6
    iget p0, p0, Ljx/r0;->e:I

    .line 79
    .line 80
    iget p1, p1, Ljx/r0;->e:I

    .line 81
    .line 82
    invoke-static {p0, p1}, Ljava/lang/Integer;->compareUnsigned(II)I

    .line 83
    .line 84
    .line 85
    move-result p0

    .line 86
    return p0

    .line 87
    :cond_7
    invoke-virtual {p0}, Ljx/r0;->c()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    check-cast p1, Ljx/r0;

    .line 92
    .line 93
    invoke-virtual {p1}, Ljx/r0;->c()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-virtual {p0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 98
    .line 99
    .line 100
    move-result p0

    .line 101
    return p0
.end method

.method public final d()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Ljx/r0;->g:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 10
    .line 11
    .line 12
    iget v1, p0, Ljx/r0;->e:I

    .line 13
    .line 14
    invoke-static {v0, v1}, Ljx/r0;->a(Ljava/lang/StringBuilder;I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Ljx/r0;->g:Ljava/lang/String;

    .line 22
    .line 23
    :cond_0
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Ljx/r0;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Ljx/r0;

    .line 12
    .line 13
    iget v1, p0, Ljx/r0;->f:I

    .line 14
    .line 15
    iget v3, p1, Ljx/r0;->f:I

    .line 16
    .line 17
    if-ne v1, v3, :cond_2

    .line 18
    .line 19
    iget v1, p0, Ljx/r0;->e:I

    .line 20
    .line 21
    iget v3, p1, Ljx/r0;->e:I

    .line 22
    .line 23
    if-ne v1, v3, :cond_2

    .line 24
    .line 25
    iget v1, p0, Ljx/r0;->b:I

    .line 26
    .line 27
    iget v3, p1, Ljx/r0;->b:I

    .line 28
    .line 29
    if-ne v1, v3, :cond_2

    .line 30
    .line 31
    iget v1, p0, Ljx/r0;->c:I

    .line 32
    .line 33
    iget v3, p1, Ljx/r0;->c:I

    .line 34
    .line 35
    if-ne v1, v3, :cond_2

    .line 36
    .line 37
    iget-wide v3, p0, Ljx/r0;->d:J

    .line 38
    .line 39
    iget-wide v5, p1, Ljx/r0;->d:J

    .line 40
    .line 41
    cmp-long v1, v3, v5

    .line 42
    .line 43
    if-nez v1, :cond_2

    .line 44
    .line 45
    iget-object p0, p0, Ljx/r0;->a:[B

    .line 46
    .line 47
    iget-object p1, p1, Ljx/r0;->a:[B

    .line 48
    .line 49
    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    if-eqz p0, :cond_2

    .line 54
    .line 55
    return v0

    .line 56
    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget p0, p0, Ljx/r0;->f:I

    .line 2
    .line 3
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljx/r0;->d()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
