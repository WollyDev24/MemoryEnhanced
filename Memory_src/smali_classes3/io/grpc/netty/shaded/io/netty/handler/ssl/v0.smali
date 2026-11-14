.class public abstract Lio/grpc/netty/shaded/io/netty/handler/ssl/v0;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# static fields
.field public static final a:Lyx/d;

.field public static final b:Ljava/lang/Throwable;

.field public static final c:Ljava/util/List;

.field public static final d:Ljava/util/Set;

.field public static final e:Ljava/util/Set;

.field public static final f:Ljava/util/Set;

.field public static final g:Z

.field public static final h:Z

.field public static final i:Z

.field public static final j:Z

.field public static final k:Ljava/util/HashSet;

.field public static final l:Ljava/util/HashSet;

.field public static final m:I

.field public static final n:[Ljava/lang/String;

.field public static final o:Ljava/lang/String;

.field public static final p:[Ljava/lang/String;

.field public static final q:Z

.field public static final r:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 30

    .line 1
    const-string v1, "io.grpc.netty.shaded.io.netty.handler.ssl.openssl.useKeyManagerFactory"

    .line 2
    .line 3
    const-class v0, Lio/grpc/netty/shaded/io/netty/handler/ssl/v0;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static {v2}, Lyx/e;->p(Ljava/lang/String;)Lyx/d;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    sput-object v2, Lio/grpc/netty/shaded/io/netty/handler/ssl/v0;->a:Lyx/d;

    .line 14
    .line 15
    const-string v3, "secp384r1"

    .line 16
    .line 17
    const-string v4, "secp521r1"

    .line 18
    .line 19
    const-string v5, "x25519"

    .line 20
    .line 21
    const-string v6, "secp256r1"

    .line 22
    .line 23
    filled-new-array {v5, v6, v3, v4}, [Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    sput-object v3, Lio/grpc/netty/shaded/io/netty/handler/ssl/v0;->r:[Ljava/lang/String;

    .line 28
    .line 29
    const-string v3, "io.grpc.netty.shaded.io.netty.handler.ssl.noOpenSsl"

    .line 30
    .line 31
    const/4 v4, 0x0

    .line 32
    invoke-static {v3, v4}, Lxx/n0;->b(Ljava/lang/String;Z)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    const-string v5, " will be unavailable."

    .line 37
    .line 38
    const-class v6, Lio/grpc/netty/shaded/io/netty/handler/ssl/g1;

    .line 39
    .line 40
    const/4 v7, 0x0

    .line 41
    if-eqz v3, :cond_0

    .line 42
    .line 43
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 44
    .line 45
    const-string v3, "OpenSSL was explicit disabled with -Dio.netty.handler.ssl.noOpenSsl=true"

    .line 46
    .line 47
    invoke-direct {v0, v3}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    new-instance v3, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    const-string v8, "netty-tcnative explicit disabled; "

    .line 53
    .line 54
    invoke-direct {v3, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v6}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-interface {v2, v3, v0}, Lyx/d;->t(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 72
    .line 73
    .line 74
    goto/16 :goto_5

    .line 75
    .line 76
    :cond_0
    :try_start_0
    const-string v2, "io.grpc.netty.shaded.io.netty.internal.tcnative.SSLContext"

    .line 77
    .line 78
    sget-object v3, Lxx/b0;->a:Lyx/d;

    .line 79
    .line 80
    invoke-static {v0}, Lxx/a0;->s(Ljava/lang/Class;)Ljava/lang/ClassLoader;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-static {v2, v4, v0}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 85
    .line 86
    .line 87
    move-object v0, v7

    .line 88
    goto :goto_0

    .line 89
    :catch_0
    move-exception v0

    .line 90
    sget-object v2, Lio/grpc/netty/shaded/io/netty/handler/ssl/v0;->a:Lyx/d;

    .line 91
    .line 92
    new-instance v3, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    const-string v8, "netty-tcnative not in the classpath; "

    .line 95
    .line 96
    invoke-direct {v3, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v6}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v8

    .line 103
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    invoke-interface {v2, v3}, Lyx/d;->n(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    :goto_0
    if-nez v0, :cond_3

    .line 117
    .line 118
    :try_start_1
    invoke-static {}, Lio/grpc/netty/shaded/io/netty/handler/ssl/v0;->f()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 119
    .line 120
    .line 121
    :goto_1
    move-object v2, v0

    .line 122
    goto :goto_2

    .line 123
    :catchall_0
    move-exception v0

    .line 124
    sget-object v2, Lio/grpc/netty/shaded/io/netty/handler/ssl/v0;->a:Lyx/d;

    .line 125
    .line 126
    new-instance v3, Ljava/lang/StringBuilder;

    .line 127
    .line 128
    const-string v5, "Failed to load netty-tcnative; "

    .line 129
    .line 130
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v6}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    const-string v5, " will be unavailable, unless the application has already loaded the symbols by some other means. See https://netty.io/wiki/forked-tomcat-native.html for more information."

    .line 141
    .line 142
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    invoke-interface {v2, v3, v0}, Lyx/d;->t(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 150
    .line 151
    .line 152
    goto :goto_1

    .line 153
    :goto_2
    :try_start_2
    const-string v0, "io.grpc.netty.shaded.io.netty.handler.ssl.openssl.engine"

    .line 154
    .line 155
    invoke-static {v0, v7}, Lxx/n0;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    if-nez v0, :cond_1

    .line 160
    .line 161
    sget-object v3, Lio/grpc/netty/shaded/io/netty/handler/ssl/v0;->a:Lyx/d;

    .line 162
    .line 163
    const-string v5, "Initialize netty-tcnative using engine: \'default\'"

    .line 164
    .line 165
    invoke-interface {v3, v5}, Lyx/d;->n(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    goto :goto_3

    .line 169
    :catchall_1
    move-exception v0

    .line 170
    goto :goto_4

    .line 171
    :cond_1
    sget-object v3, Lio/grpc/netty/shaded/io/netty/handler/ssl/v0;->a:Lyx/d;

    .line 172
    .line 173
    const-string v5, "Initialize netty-tcnative using engine: \'{}\'"

    .line 174
    .line 175
    invoke-interface {v3, v5, v0}, Lyx/d;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    :goto_3
    invoke-static {v0}, Lio/grpc/netty/shaded/io/netty/internal/tcnative/Library;->a(Ljava/lang/String;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 179
    .line 180
    .line 181
    move-object v0, v7

    .line 182
    goto :goto_5

    .line 183
    :goto_4
    if-nez v2, :cond_2

    .line 184
    .line 185
    move-object v2, v0

    .line 186
    :cond_2
    sget-object v3, Lio/grpc/netty/shaded/io/netty/handler/ssl/v0;->a:Lyx/d;

    .line 187
    .line 188
    new-instance v5, Ljava/lang/StringBuilder;

    .line 189
    .line 190
    const-string v8, "Failed to initialize netty-tcnative; "

    .line 191
    .line 192
    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v6}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v6

    .line 199
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    const-string v6, " will be unavailable. See https://netty.io/wiki/forked-tomcat-native.html for more information."

    .line 203
    .line 204
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v5

    .line 211
    invoke-interface {v3, v5, v0}, Lyx/d;->t(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 212
    .line 213
    .line 214
    move-object v0, v2

    .line 215
    :cond_3
    :goto_5
    sput-object v0, Lio/grpc/netty/shaded/io/netty/handler/ssl/v0;->b:Ljava/lang/Throwable;

    .line 216
    .line 217
    const-string v2, "jdk.tls.client.protocols"

    .line 218
    .line 219
    invoke-static {v2}, Lio/grpc/netty/shaded/io/netty/handler/ssl/v0;->b(Ljava/lang/String;)Ljava/util/HashSet;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    sput-object v2, Lio/grpc/netty/shaded/io/netty/handler/ssl/v0;->k:Ljava/util/HashSet;

    .line 224
    .line 225
    const-string v2, "jdk.tls.server.protocols"

    .line 226
    .line 227
    invoke-static {v2}, Lio/grpc/netty/shaded/io/netty/handler/ssl/v0;->b(Ljava/lang/String;)Ljava/util/HashSet;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    sput-object v2, Lio/grpc/netty/shaded/io/netty/handler/ssl/v0;->l:Ljava/util/HashSet;

    .line 232
    .line 233
    const-string v2, ""

    .line 234
    .line 235
    sget-object v3, Lxx/e;->e:[Ljava/lang/String;

    .line 236
    .line 237
    if-nez v0, :cond_38

    .line 238
    .line 239
    sget-object v5, Lio/grpc/netty/shaded/io/netty/handler/ssl/v0;->a:Lyx/d;

    .line 240
    .line 241
    const-string v6, "netty-tcnative using native library: {}"

    .line 242
    .line 243
    invoke-static {}, Lio/grpc/netty/shaded/io/netty/internal/tcnative/SSL;->versionString()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v8

    .line 247
    invoke-interface {v5, v6, v8}, Lyx/d;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    new-instance v5, Ljava/util/ArrayList;

    .line 251
    .line 252
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 253
    .line 254
    .line 255
    new-instance v6, Ljava/util/LinkedHashSet;

    .line 256
    .line 257
    const/16 v8, 0x80

    .line 258
    .line 259
    invoke-direct {v6, v8}, Ljava/util/LinkedHashSet;-><init>(I)V

    .line 260
    .line 261
    .line 262
    sget-object v9, Lio/grpc/netty/shaded/io/netty/handler/ssl/v0;->r:[Ljava/lang/String;

    .line 263
    .line 264
    if-nez v0, :cond_4

    .line 265
    .line 266
    invoke-static {}, Lio/grpc/netty/shaded/io/netty/internal/tcnative/SSL;->versionString()Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    goto :goto_6

    .line 271
    :cond_4
    move-object v0, v7

    .line 272
    :goto_6
    const-string v10, "BoringSSL"

    .line 273
    .line 274
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    move-result v10

    .line 278
    sput-boolean v10, Lio/grpc/netty/shaded/io/netty/handler/ssl/v0;->i:Z

    .line 279
    .line 280
    const/4 v11, 0x1

    .line 281
    if-eqz v0, :cond_5

    .line 282
    .line 283
    const-string v12, "AWS-LC"

    .line 284
    .line 285
    invoke-virtual {v0, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 286
    .line 287
    .line 288
    move-result v0

    .line 289
    if-eqz v0, :cond_5

    .line 290
    .line 291
    move v0, v11

    .line 292
    goto :goto_7

    .line 293
    :cond_5
    move v0, v4

    .line 294
    :goto_7
    sput-boolean v0, Lio/grpc/netty/shaded/io/netty/handler/ssl/v0;->j:Z

    .line 295
    .line 296
    new-instance v12, Ljava/util/LinkedHashSet;

    .line 297
    .line 298
    array-length v13, v9

    .line 299
    invoke-direct {v12, v13}, Ljava/util/LinkedHashSet;-><init>(I)V

    .line 300
    .line 301
    .line 302
    if-nez v10, :cond_6

    .line 303
    .line 304
    if-eqz v0, :cond_7

    .line 305
    .line 306
    :cond_6
    const-string v0, "X25519MLKEM768"

    .line 307
    .line 308
    invoke-interface {v12, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 309
    .line 310
    .line 311
    :cond_7
    array-length v0, v9

    .line 312
    move v10, v4

    .line 313
    :goto_8
    if-ge v10, v0, :cond_8

    .line 314
    .line 315
    aget-object v13, v9, v10

    .line 316
    .line 317
    invoke-static {v13}, Lfx/z;->L(Ljava/lang/String;)Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v13

    .line 321
    invoke-interface {v12, v13}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 322
    .line 323
    .line 324
    add-int/lit8 v10, v10, 0x1

    .line 325
    .line 326
    goto :goto_8

    .line 327
    :cond_8
    sget-boolean v0, Lio/grpc/netty/shaded/io/netty/handler/ssl/v0;->i:Z

    .line 328
    .line 329
    const/4 v10, 0x3

    .line 330
    const/16 v13, 0x3a

    .line 331
    .line 332
    if-eqz v0, :cond_a

    .line 333
    .line 334
    const-string v0, "TLS_AES_256_GCM_SHA384"

    .line 335
    .line 336
    const-string v2, "TLS_CHACHA20_POLY1305_SHA256"

    .line 337
    .line 338
    const-string v14, "TLS_AES_128_GCM_SHA256"

    .line 339
    .line 340
    filled-new-array {v14, v0, v2}, [Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    sput-object v0, Lio/grpc/netty/shaded/io/netty/handler/ssl/v0;->n:[Ljava/lang/String;

    .line 345
    .line 346
    new-instance v2, Ljava/lang/StringBuilder;

    .line 347
    .line 348
    invoke-direct {v2, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 349
    .line 350
    .line 351
    move v8, v4

    .line 352
    :goto_9
    if-ge v8, v10, :cond_9

    .line 353
    .line 354
    aget-object v14, v0, v8

    .line 355
    .line 356
    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 357
    .line 358
    .line 359
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 360
    .line 361
    .line 362
    add-int/lit8 v8, v8, 0x1

    .line 363
    .line 364
    goto :goto_9

    .line 365
    :cond_9
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    .line 366
    .line 367
    .line 368
    move-result v0

    .line 369
    sub-int/2addr v0, v11

    .line 370
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 371
    .line 372
    .line 373
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    sput-object v0, Lio/grpc/netty/shaded/io/netty/handler/ssl/v0;->o:Ljava/lang/String;

    .line 378
    .line 379
    goto :goto_a

    .line 380
    :cond_a
    sput-object v3, Lio/grpc/netty/shaded/io/netty/handler/ssl/v0;->n:[Ljava/lang/String;

    .line 381
    .line 382
    sput-object v2, Lio/grpc/netty/shaded/io/netty/handler/ssl/v0;->o:Ljava/lang/String;

    .line 383
    .line 384
    :goto_a
    const/16 v0, 0x3f

    .line 385
    .line 386
    const/4 v2, 0x2

    .line 387
    :try_start_3
    invoke-static {v0, v11}, Lio/grpc/netty/shaded/io/netty/internal/tcnative/SSLContext;->make(II)J

    .line 388
    .line 389
    .line 390
    move-result-wide v14

    .line 391
    invoke-interface {v12}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    :cond_b
    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 396
    .line 397
    .line 398
    move-result v8
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_d

    .line 399
    if-eqz v8, :cond_c

    .line 400
    .line 401
    :try_start_4
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v8

    .line 405
    check-cast v8, Ljava/lang/String;

    .line 406
    .line 407
    filled-new-array {v8}, [Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object v8

    .line 411
    invoke-static {v14, v15, v8}, Lio/grpc/netty/shaded/io/netty/internal/tcnative/SSLContext;->c(J[Ljava/lang/String;)Z

    .line 412
    .line 413
    .line 414
    move-result v8

    .line 415
    if-nez v8, :cond_b

    .line 416
    .line 417
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 418
    .line 419
    .line 420
    invoke-static {}, Lio/grpc/netty/shaded/io/netty/internal/tcnative/SSL;->clearError()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 421
    .line 422
    .line 423
    goto :goto_b

    .line 424
    :catch_1
    move-exception v0

    .line 425
    move/from16 v16, v2

    .line 426
    .line 427
    move v2, v4

    .line 428
    move v11, v2

    .line 429
    move/from16 v28, v11

    .line 430
    .line 431
    move-object v13, v5

    .line 432
    goto/16 :goto_31

    .line 433
    .line 434
    :cond_c
    :try_start_5
    invoke-interface {v12, v3}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    move-object v8, v0

    .line 439
    check-cast v8, [Ljava/lang/String;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_d

    .line 440
    .line 441
    :try_start_6
    sget-object v0, Lio/grpc/netty/shaded/io/netty/handler/ssl/a4;->JDK:Lio/grpc/netty/shaded/io/netty/handler/ssl/a4;

    .line 442
    .line 443
    sget-object v9, Lio/grpc/netty/shaded/io/netty/handler/ssl/z3;->a:[I

    .line 444
    .line 445
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 446
    .line 447
    .line 448
    move-result v16

    .line 449
    aget v9, v9, v16

    .line 450
    .line 451
    if-eq v9, v11, :cond_f

    .line 452
    .line 453
    if-eq v9, v2, :cond_e

    .line 454
    .line 455
    if-ne v9, v10, :cond_d

    .line 456
    .line 457
    goto :goto_c

    .line 458
    :cond_d
    new-instance v1, Ljava/lang/Error;

    .line 459
    .line 460
    new-instance v3, Ljava/lang/StringBuilder;

    .line 461
    .line 462
    const-string v7, "Unexpected SslProvider: "

    .line 463
    .line 464
    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 465
    .line 466
    .line 467
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 468
    .line 469
    .line 470
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 471
    .line 472
    .line 473
    move-result-object v0

    .line 474
    invoke-direct {v1, v0}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 475
    .line 476
    .line 477
    throw v1

    .line 478
    :cond_e
    :goto_c
    sget-boolean v0, Lio/grpc/netty/shaded/io/netty/handler/ssl/v0;->h:Z

    .line 479
    .line 480
    goto :goto_d

    .line 481
    :cond_f
    sget-boolean v0, Lio/grpc/netty/shaded/io/netty/handler/ssl/b4;->f:Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1a

    .line 482
    .line 483
    :goto_d
    if-eqz v0, :cond_13

    .line 484
    .line 485
    :try_start_7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 486
    .line 487
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 488
    .line 489
    .line 490
    sget-object v9, Lio/grpc/netty/shaded/io/netty/handler/ssl/b4;->b:Ljava/util/Set;

    .line 491
    .line 492
    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 493
    .line 494
    .line 495
    move-result-object v9

    .line 496
    :goto_e
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 497
    .line 498
    .line 499
    move-result v16

    .line 500
    if-eqz v16, :cond_11

    .line 501
    .line 502
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 503
    .line 504
    .line 505
    move-result-object v16

    .line 506
    move-object/from16 v10, v16

    .line 507
    .line 508
    check-cast v10, Ljava/lang/String;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 509
    .line 510
    move/from16 v16, v2

    .line 511
    .line 512
    :try_start_8
    sget-boolean v2, Lio/grpc/netty/shaded/io/netty/handler/ssl/v0;->i:Z

    .line 513
    .line 514
    invoke-static {v10, v2}, Lio/grpc/netty/shaded/io/netty/handler/ssl/n;->c(Ljava/lang/String;Z)Ljava/lang/String;

    .line 515
    .line 516
    .line 517
    move-result-object v2

    .line 518
    if-eqz v2, :cond_10

    .line 519
    .line 520
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 521
    .line 522
    .line 523
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 524
    .line 525
    .line 526
    goto :goto_11

    .line 527
    :catchall_2
    move-exception v0

    .line 528
    :goto_f
    move v2, v4

    .line 529
    move v11, v2

    .line 530
    move/from16 v28, v11

    .line 531
    .line 532
    move-object v13, v5

    .line 533
    :goto_10
    move-object v9, v8

    .line 534
    goto/16 :goto_30

    .line 535
    .line 536
    :cond_10
    :goto_11
    move/from16 v2, v16

    .line 537
    .line 538
    const/4 v10, 0x3

    .line 539
    goto :goto_e

    .line 540
    :catchall_3
    move-exception v0

    .line 541
    move/from16 v16, v2

    .line 542
    .line 543
    goto :goto_f

    .line 544
    :catch_2
    move/from16 v16, v2

    .line 545
    .line 546
    goto :goto_13

    .line 547
    :cond_11
    move/from16 v16, v2

    .line 548
    .line 549
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 550
    .line 551
    .line 552
    move-result v2

    .line 553
    if-nez v2, :cond_12

    .line 554
    .line 555
    move v0, v4

    .line 556
    goto :goto_12

    .line 557
    :cond_12
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 558
    .line 559
    .line 560
    move-result v2

    .line 561
    sub-int/2addr v2, v11

    .line 562
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 563
    .line 564
    .line 565
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 566
    .line 567
    .line 568
    move-result-object v0

    .line 569
    invoke-static {v14, v15, v0, v11}, Lio/grpc/netty/shaded/io/netty/internal/tcnative/SSLContext;->setCipherSuite(JLjava/lang/String;Z)Z
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 570
    .line 571
    .line 572
    move v0, v11

    .line 573
    :goto_12
    move v2, v0

    .line 574
    goto :goto_15

    .line 575
    :catch_3
    :goto_13
    :try_start_9
    invoke-static {}, Lio/grpc/netty/shaded/io/netty/internal/tcnative/SSL;->clearError()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 576
    .line 577
    .line 578
    :goto_14
    move v2, v4

    .line 579
    goto :goto_15

    .line 580
    :cond_13
    move/from16 v16, v2

    .line 581
    .line 582
    goto :goto_14

    .line 583
    :goto_15
    :try_start_a
    const-string v0, "ALL"

    .line 584
    .line 585
    invoke-static {v14, v15, v0, v4}, Lio/grpc/netty/shaded/io/netty/internal/tcnative/SSLContext;->setCipherSuite(JLjava/lang/String;Z)Z

    .line 586
    .line 587
    .line 588
    invoke-static {v14, v15, v11}, Lio/grpc/netty/shaded/io/netty/internal/tcnative/SSL;->newSSL(JZ)J

    .line 589
    .line 590
    .line 591
    move-result-wide v17
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_19

    .line 592
    :try_start_b
    invoke-static/range {v17 .. v18}, Lio/grpc/netty/shaded/io/netty/internal/tcnative/SSL;->getCiphers(J)[Ljava/lang/String;

    .line 593
    .line 594
    .line 595
    move-result-object v0

    .line 596
    array-length v13, v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_18

    .line 597
    move v9, v4

    .line 598
    const-wide/16 v23, 0x0

    .line 599
    .line 600
    :goto_16
    if-ge v9, v13, :cond_16

    .line 601
    .line 602
    :try_start_c
    aget-object v10, v0, v9

    .line 603
    .line 604
    if-eqz v10, :cond_15

    .line 605
    .line 606
    invoke-virtual {v10}, Ljava/lang/String;->isEmpty()Z

    .line 607
    .line 608
    .line 609
    move-result v19

    .line 610
    if-nez v19, :cond_15

    .line 611
    .line 612
    invoke-interface {v6, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 613
    .line 614
    .line 615
    move-result v19

    .line 616
    if-nez v19, :cond_15

    .line 617
    .line 618
    if-nez v2, :cond_14

    .line 619
    .line 620
    sget-object v11, Lio/grpc/netty/shaded/io/netty/handler/ssl/b4;->b:Ljava/util/Set;

    .line 621
    .line 622
    invoke-interface {v11, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 623
    .line 624
    .line 625
    move-result v11

    .line 626
    if-eqz v11, :cond_14

    .line 627
    .line 628
    goto :goto_18

    .line 629
    :goto_17
    move/from16 v29, v2

    .line 630
    .line 631
    move v11, v4

    .line 632
    move/from16 v28, v11

    .line 633
    .line 634
    move-object v13, v5

    .line 635
    move-wide/from16 v4, v23

    .line 636
    .line 637
    move-wide/from16 v19, v4

    .line 638
    .line 639
    move-wide/from16 v21, v19

    .line 640
    .line 641
    move-wide/from16 v26, v21

    .line 642
    .line 643
    goto/16 :goto_2e

    .line 644
    .line 645
    :cond_14
    invoke-interface {v6, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 646
    .line 647
    .line 648
    goto :goto_18

    .line 649
    :catchall_4
    move-exception v0

    .line 650
    goto :goto_17

    .line 651
    :cond_15
    :goto_18
    add-int/lit8 v9, v9, 0x1

    .line 652
    .line 653
    const/4 v11, 0x1

    .line 654
    goto :goto_16

    .line 655
    :cond_16
    :try_start_d
    sget-boolean v0, Lio/grpc/netty/shaded/io/netty/handler/ssl/v0;->i:Z
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_17

    .line 656
    .line 657
    if-eqz v0, :cond_17

    .line 658
    .line 659
    :try_start_e
    sget-object v9, Lio/grpc/netty/shaded/io/netty/handler/ssl/v0;->n:[Ljava/lang/String;

    .line 660
    .line 661
    invoke-static {v6, v9}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 662
    .line 663
    .line 664
    const-string v9, "AEAD-AES128-GCM-SHA256"

    .line 665
    .line 666
    const-string v10, "AEAD-AES256-GCM-SHA384"

    .line 667
    .line 668
    const-string v11, "AEAD-CHACHA20-POLY1305-SHA256"

    .line 669
    .line 670
    filled-new-array {v9, v10, v11}, [Ljava/lang/String;

    .line 671
    .line 672
    .line 673
    move-result-object v9

    .line 674
    invoke-static {v6, v9}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    .line 675
    .line 676
    .line 677
    :cond_17
    :try_start_f
    const-string v9, "-----BEGIN PRIVATE KEY-----\nMIIEvQIBADANBgkqhkiG9w0BAQEFAASCBKcwggSjAgEAAoIBAQCCBtayYNDrM3NFnkBbwTd6gaWp\na84ENvkWzWgFGtVAe5iZUChqrAPNdgnQs7Brb3cCBYRDWOlxtnaGmhhDOoRkFMucWEyuFEWUfops\nk0PxjfeRn+JJUEEO4Zt1JslKGUz7hbBD0gCyjgxni9bdLWK/l8YakuBu1dGYF/9FTyiY3QaKOW9a\nUtYdaKMs3zFC3JIW4FDuyxbxFwoBqvLelSbpRRAH4KjqWd+2LRPNqDw+COEAmrZnfBuwZGc/ZhK9\nihorqrOYddFiWn8/GuMEBkCaQsmzhhOb9cUX5+R5jHiL3OodvKid7nJ6tGJuwdpdlYudQv6sWh4x\n0q+vRVLewaaFAgMBAAECggEAP8tPJvFtTxhNJAkCloHz0D0vpDHqQBMgntlkgayqmBqLwhyb18pR\ni0qwgh7HHc7wWqOOQuSqlEnrWRrdcI6TSe8R/sErzfTQNoznKWIPYcI/hskk4sdnQ//Yn9/Jvnsv\nU/BBjOTJxtD+sQbhAl80JcA3R+5sArURQkfzzHOL/YMqzAsn5hTzp7HZCxUqBk3KaHRxV7NefeOE\nxlZuWSmxYWfbFIs4kx19/1t7h8CHQWezw+G60G2VBtSBBxDnhBWvqG6R/wpzJ3nEhPLLY9T+XIHe\nipzdMOOOUZorfIg7M+pyYPji+ZIZxIpY5OjrOzXHciAjRtr5Y7l99K1CG1LguQKBgQDrQfIMxxtZ\nvxU/1cRmUV9l7pt5bjV5R6byXq178LxPKVYNjdZ840Q0/OpZEVqaT1xKVi35ohP1QfNjxPLlHD+K\niDAR9z6zkwjIrbwPCnb5kuXy4lpwPcmmmkva25fI7qlpHtbcuQdoBdCfr/KkKaUCMPyY89LCXgEw\n5KTDj64UywKBgQCNfbO+eZLGzhiHhtNJurresCsIGWlInv322gL8CSfBMYl6eNfUTZvUDdFhPISL\nUljKWzXDrjw0ujFSPR0XhUGtiq89H+HUTuPPYv25gVXO+HTgBFZEPl4PpA+BUsSVZy0NddneyqLk\n42Wey9omY9Q8WsdNQS5cbUvy0uG6WFoX7wKBgQDZ1jpW8pa0x2bZsQsm4vo+3G5CRnZlUp+XlWt2\ndDcp5dC0xD1zbs1dc0NcLeGDOTDv9FSl7hok42iHXXq8AygjEm/QcuwwQ1nC2HxmQP5holAiUs4D\nWHM8PWs3wFYPzE459EBoKTxeaeP/uWAn+he8q7d5uWvSZlEcANs/6e77eQKBgD21Ar0hfFfj7mK8\n9E0FeRZBsqK3omkfnhcYgZC11Xa2SgT1yvs2Va2n0RcdM5kncr3eBZav2GYOhhAdwyBM55XuE/sO\neokDVutNeuZ6d5fqV96TRaRBpvgfTvvRwxZ9hvKF4Vz+9wfn/JvCwANaKmegF6ejs7pvmF3whq2k\ndrZVAoGAX5YxQ5XMTD0QbMAl7/6qp6S58xNoVdfCkmkj1ZLKaHKIjS/benkKGlySVQVPexPfnkZx\np/Vv9yyphBoudiTBS9Uog66ueLYZqpgxlM/6OhYg86Gm3U2ycvMxYjBM1NFiyze21AqAhI+HX+Ot\nmraV2/guSgDgZAhukRZzeQ2RucI=\n-----END PRIVATE KEY-----"

    .line 678
    .line 679
    sget-object v10, Lux/e;->c:Ljava/nio/charset/Charset;

    .line 680
    .line 681
    invoke-virtual {v9, v10}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 682
    .line 683
    .line 684
    move-result-object v9

    .line 685
    sget-object v10, Lio/grpc/netty/shaded/io/netty/handler/ssl/g2;->c:[B

    .line 686
    .line 687
    invoke-static {v9}, Lix/g2;->e([B)Lix/e0;

    .line 688
    .line 689
    .line 690
    move-result-object v9

    .line 691
    new-instance v10, Lio/grpc/netty/shaded/io/netty/handler/ssl/g2;

    .line 692
    .line 693
    invoke-direct {v10, v9}, Lio/grpc/netty/shaded/io/netty/handler/ssl/g2;-><init>(Lix/e0;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_17

    .line 694
    .line 695
    .line 696
    :try_start_10
    invoke-static {v14, v15, v7}, Lio/grpc/netty/shaded/io/netty/internal/tcnative/SSLContext;->setCertificateCallback(JLio/grpc/netty/shaded/io/netty/internal/tcnative/CertificateCallback;)V

    .line 697
    .line 698
    .line 699
    invoke-static {}, Lio/grpc/netty/shaded/io/netty/handler/ssl/v0;->h()Ljava/security/cert/X509Certificate;

    .line 700
    .line 701
    .line 702
    move-result-object v9

    .line 703
    new-instance v11, Lio/grpc/netty/shaded/io/netty/handler/ssl/u0;

    .line 704
    .line 705
    invoke-direct {v11, v9, v4}, Lio/grpc/netty/shaded/io/netty/handler/ssl/u0;-><init>(Ljava/io/Serializable;I)V

    .line 706
    .line 707
    .line 708
    invoke-static {v11}, Lux/k;->c(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 709
    .line 710
    .line 711
    move-result-object v9

    .line 712
    check-cast v9, Ljava/lang/Long;

    .line 713
    .line 714
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 715
    .line 716
    .line 717
    move-result-wide v26
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_a
    .catchall {:try_start_10 .. :try_end_10} :catchall_10

    .line 718
    :try_start_11
    invoke-static/range {v26 .. v27}, Lio/grpc/netty/shaded/io/netty/internal/tcnative/SSL;->parseX509Chain(J)J

    .line 719
    .line 720
    .line 721
    move-result-wide v19
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_9
    .catchall {:try_start_11 .. :try_end_11} :catchall_f

    .line 722
    :try_start_12
    new-instance v9, Lio/grpc/netty/shaded/io/netty/handler/ssl/u0;

    .line 723
    .line 724
    const/4 v11, 0x1

    .line 725
    invoke-direct {v9, v10, v11}, Lio/grpc/netty/shaded/io/netty/handler/ssl/u0;-><init>(Ljava/io/Serializable;I)V

    .line 726
    .line 727
    .line 728
    invoke-static {v9}, Lux/k;->c(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 729
    .line 730
    .line 731
    move-result-object v9

    .line 732
    check-cast v9, Ljava/lang/Long;
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_8
    .catchall {:try_start_12 .. :try_end_12} :catchall_e

    .line 733
    .line 734
    move v11, v4

    .line 735
    move-object v13, v5

    .line 736
    :try_start_13
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 737
    .line 738
    .line 739
    move-result-wide v4
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_7
    .catchall {:try_start_13 .. :try_end_13} :catchall_d

    .line 740
    :try_start_14
    invoke-static {v4, v5, v7}, Lio/grpc/netty/shaded/io/netty/internal/tcnative/SSL;->parsePrivateKey(JLjava/lang/String;)J

    .line 741
    .line 742
    .line 743
    move-result-wide v21
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_6
    .catchall {:try_start_14 .. :try_end_14} :catchall_c

    .line 744
    :try_start_15
    invoke-static/range {v17 .. v22}, Lio/grpc/netty/shaded/io/netty/internal/tcnative/SSL;->setKeyMaterial(JJJ)V
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_5
    .catchall {:try_start_15 .. :try_end_15} :catchall_b

    .line 745
    .line 746
    .line 747
    :try_start_16
    invoke-static {v1, v7}, Lxx/n0;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 748
    .line 749
    .line 750
    move-result-object v9

    .line 751
    if-eqz v9, :cond_18

    .line 752
    .line 753
    const/4 v9, 0x1

    .line 754
    goto :goto_19

    .line 755
    :cond_18
    move v9, v11

    .line 756
    :goto_19
    if-nez v0, :cond_19

    .line 757
    .line 758
    sget-boolean v0, Lio/grpc/netty/shaded/io/netty/handler/ssl/v0;->j:Z
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_7

    .line 759
    .line 760
    if-nez v0, :cond_19

    .line 761
    .line 762
    move/from16 v28, v11

    .line 763
    .line 764
    const/4 v11, 0x1

    .line 765
    :try_start_17
    invoke-static {v1, v11}, Lxx/n0;->b(Ljava/lang/String;Z)Z

    .line 766
    .line 767
    .line 768
    move-result v0
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_6

    .line 769
    if-eqz v9, :cond_1b

    .line 770
    .line 771
    :try_start_18
    sget-object v1, Lio/grpc/netty/shaded/io/netty/handler/ssl/v0;->a:Lyx/d;

    .line 772
    .line 773
    const-string v9, "System property \'io.netty.handler.ssl.openssl.useKeyManagerFactory\' is deprecated and so will be ignored in the future"

    .line 774
    .line 775
    invoke-interface {v1, v9}, Lyx/d;->u(Ljava/lang/String;)V
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_5

    .line 776
    .line 777
    .line 778
    goto :goto_1d

    .line 779
    :catchall_5
    move v1, v0

    .line 780
    goto :goto_1e

    .line 781
    :catchall_6
    :goto_1a
    move/from16 v1, v28

    .line 782
    .line 783
    goto :goto_1e

    .line 784
    :cond_19
    move/from16 v28, v11

    .line 785
    .line 786
    goto :goto_1b

    .line 787
    :catchall_7
    move/from16 v28, v11

    .line 788
    .line 789
    goto :goto_1a

    .line 790
    :goto_1b
    if-eqz v9, :cond_1a

    .line 791
    .line 792
    :try_start_19
    sget-object v0, Lio/grpc/netty/shaded/io/netty/handler/ssl/v0;->a:Lyx/d;

    .line 793
    .line 794
    const-string v1, "System property \'io.netty.handler.ssl.openssl.useKeyManagerFactory\' is deprecated and will be ignored when using BoringSSL or AWS-LC"

    .line 795
    .line 796
    invoke-interface {v0, v1}, Lyx/d;->u(Ljava/lang/String;)V
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_8

    .line 797
    .line 798
    .line 799
    goto :goto_1c

    .line 800
    :catchall_8
    const/4 v1, 0x1

    .line 801
    goto :goto_1e

    .line 802
    :cond_1a
    :goto_1c
    const/4 v0, 0x1

    .line 803
    :cond_1b
    :goto_1d
    move v11, v0

    .line 804
    goto :goto_1f

    .line 805
    :goto_1e
    :try_start_1a
    sget-object v0, Lio/grpc/netty/shaded/io/netty/handler/ssl/v0;->a:Lyx/d;

    .line 806
    .line 807
    const-string v9, "Failed to get useKeyManagerFactory system property."

    .line 808
    .line 809
    invoke-interface {v0, v9}, Lyx/d;->n(Ljava/lang/String;)V
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1a} :catch_4
    .catchall {:try_start_1a .. :try_end_1a} :catchall_a

    .line 810
    .line 811
    .line 812
    move v11, v1

    .line 813
    :goto_1f
    :try_start_1b
    invoke-virtual {v10}, Lux/b;->release()Z
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_9

    .line 814
    .line 815
    .line 816
    goto/16 :goto_24

    .line 817
    .line 818
    :catchall_9
    move-exception v0

    .line 819
    move/from16 v29, v2

    .line 820
    .line 821
    goto/16 :goto_2e

    .line 822
    .line 823
    :catchall_a
    move-exception v0

    .line 824
    move v11, v1

    .line 825
    :goto_20
    move/from16 v29, v2

    .line 826
    .line 827
    goto/16 :goto_2c

    .line 828
    .line 829
    :catch_4
    move-exception v0

    .line 830
    move v11, v1

    .line 831
    goto/16 :goto_23

    .line 832
    .line 833
    :catchall_b
    move-exception v0

    .line 834
    move/from16 v28, v11

    .line 835
    .line 836
    goto :goto_20

    .line 837
    :catch_5
    move-exception v0

    .line 838
    move/from16 v28, v11

    .line 839
    .line 840
    goto/16 :goto_23

    .line 841
    .line 842
    :catchall_c
    move-exception v0

    .line 843
    move/from16 v28, v11

    .line 844
    .line 845
    move/from16 v29, v2

    .line 846
    .line 847
    move-wide/from16 v21, v23

    .line 848
    .line 849
    goto/16 :goto_2c

    .line 850
    .line 851
    :catch_6
    move-exception v0

    .line 852
    move/from16 v28, v11

    .line 853
    .line 854
    move-wide/from16 v21, v23

    .line 855
    .line 856
    goto/16 :goto_23

    .line 857
    .line 858
    :catchall_d
    move-exception v0

    .line 859
    move/from16 v28, v11

    .line 860
    .line 861
    move/from16 v29, v2

    .line 862
    .line 863
    move-wide/from16 v4, v23

    .line 864
    .line 865
    move-wide/from16 v21, v4

    .line 866
    .line 867
    goto/16 :goto_2c

    .line 868
    .line 869
    :catch_7
    move-exception v0

    .line 870
    move/from16 v28, v11

    .line 871
    .line 872
    move-wide/from16 v4, v23

    .line 873
    .line 874
    move-wide/from16 v21, v4

    .line 875
    .line 876
    goto/16 :goto_23

    .line 877
    .line 878
    :catchall_e
    move-exception v0

    .line 879
    move/from16 v28, v4

    .line 880
    .line 881
    move-object v13, v5

    .line 882
    move/from16 v29, v2

    .line 883
    .line 884
    move-wide/from16 v4, v23

    .line 885
    .line 886
    move-wide/from16 v21, v4

    .line 887
    .line 888
    :goto_21
    move/from16 v11, v28

    .line 889
    .line 890
    goto/16 :goto_2c

    .line 891
    .line 892
    :catch_8
    move-exception v0

    .line 893
    move/from16 v28, v4

    .line 894
    .line 895
    move-object v13, v5

    .line 896
    move-wide/from16 v4, v23

    .line 897
    .line 898
    move-wide/from16 v21, v4

    .line 899
    .line 900
    :goto_22
    move/from16 v11, v28

    .line 901
    .line 902
    goto :goto_23

    .line 903
    :catchall_f
    move-exception v0

    .line 904
    move/from16 v28, v4

    .line 905
    .line 906
    move-object v13, v5

    .line 907
    move/from16 v29, v2

    .line 908
    .line 909
    move-wide/from16 v4, v23

    .line 910
    .line 911
    move-wide/from16 v19, v4

    .line 912
    .line 913
    move-wide/from16 v21, v19

    .line 914
    .line 915
    goto :goto_21

    .line 916
    :catch_9
    move-exception v0

    .line 917
    move/from16 v28, v4

    .line 918
    .line 919
    move-object v13, v5

    .line 920
    move-wide/from16 v4, v23

    .line 921
    .line 922
    move-wide/from16 v19, v4

    .line 923
    .line 924
    move-wide/from16 v21, v19

    .line 925
    .line 926
    goto :goto_22

    .line 927
    :catchall_10
    move-exception v0

    .line 928
    move/from16 v28, v4

    .line 929
    .line 930
    move-object v13, v5

    .line 931
    move/from16 v29, v2

    .line 932
    .line 933
    move-wide/from16 v4, v23

    .line 934
    .line 935
    move-wide/from16 v19, v4

    .line 936
    .line 937
    move-wide/from16 v21, v19

    .line 938
    .line 939
    move-wide/from16 v26, v21

    .line 940
    .line 941
    goto :goto_21

    .line 942
    :catch_a
    move-exception v0

    .line 943
    move/from16 v28, v4

    .line 944
    .line 945
    move-object v13, v5

    .line 946
    move-wide/from16 v4, v23

    .line 947
    .line 948
    move-wide/from16 v19, v4

    .line 949
    .line 950
    move-wide/from16 v21, v19

    .line 951
    .line 952
    move-wide/from16 v26, v21

    .line 953
    .line 954
    goto :goto_22

    .line 955
    :goto_23
    :try_start_1c
    sget-object v1, Lio/grpc/netty/shaded/io/netty/handler/ssl/v0;->a:Lyx/d;

    .line 956
    .line 957
    const-string v9, "KeyManagerFactory not supported"

    .line 958
    .line 959
    invoke-interface {v1, v9, v0}, Lyx/d;->t(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 960
    .line 961
    .line 962
    invoke-static {}, Lio/grpc/netty/shaded/io/netty/internal/tcnative/SSL;->clearError()V
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_15

    .line 963
    .line 964
    .line 965
    goto/16 :goto_1f

    .line 966
    .line 967
    :goto_24
    :try_start_1d
    invoke-static/range {v17 .. v18}, Lio/grpc/netty/shaded/io/netty/internal/tcnative/SSL;->freeSSL(J)V
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_13

    .line 968
    .line 969
    .line 970
    cmp-long v0, v26, v23

    .line 971
    .line 972
    if-eqz v0, :cond_1c

    .line 973
    .line 974
    :try_start_1e
    invoke-static/range {v26 .. v27}, Lio/grpc/netty/shaded/io/netty/internal/tcnative/SSL;->freeBIO(J)V

    .line 975
    .line 976
    .line 977
    goto :goto_25

    .line 978
    :catchall_11
    move-exception v0

    .line 979
    goto/16 :goto_10

    .line 980
    .line 981
    :cond_1c
    :goto_25
    cmp-long v0, v4, v23

    .line 982
    .line 983
    if-eqz v0, :cond_1d

    .line 984
    .line 985
    invoke-static {v4, v5}, Lio/grpc/netty/shaded/io/netty/internal/tcnative/SSL;->freeBIO(J)V

    .line 986
    .line 987
    .line 988
    :cond_1d
    cmp-long v0, v19, v23

    .line 989
    .line 990
    if-eqz v0, :cond_1e

    .line 991
    .line 992
    invoke-static/range {v19 .. v20}, Lio/grpc/netty/shaded/io/netty/internal/tcnative/SSL;->freeX509Chain(J)V

    .line 993
    .line 994
    .line 995
    :cond_1e
    cmp-long v0, v21, v23

    .line 996
    .line 997
    if-eqz v0, :cond_1f

    .line 998
    .line 999
    invoke-static/range {v21 .. v22}, Lio/grpc/netty/shaded/io/netty/internal/tcnative/SSL;->freePrivateKey(J)V
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_11

    .line 1000
    .line 1001
    .line 1002
    :cond_1f
    :try_start_1f
    const-string v0, "jdk.tls.namedGroups"

    .line 1003
    .line 1004
    invoke-static {v0, v7}, Lxx/n0;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v0

    .line 1008
    if-eqz v0, :cond_24

    .line 1009
    .line 1010
    const-string v1, ","

    .line 1011
    .line 1012
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v0

    .line 1016
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 1017
    .line 1018
    array-length v4, v0

    .line 1019
    invoke-direct {v1, v4}, Ljava/util/LinkedHashSet;-><init>(I)V

    .line 1020
    .line 1021
    .line 1022
    new-instance v4, Ljava/util/LinkedHashSet;

    .line 1023
    .line 1024
    array-length v5, v0

    .line 1025
    invoke-direct {v4, v5}, Ljava/util/LinkedHashSet;-><init>(I)V

    .line 1026
    .line 1027
    .line 1028
    new-instance v5, Ljava/util/LinkedHashSet;

    .line 1029
    .line 1030
    invoke-direct {v5}, Ljava/util/LinkedHashSet;-><init>()V

    .line 1031
    .line 1032
    .line 1033
    array-length v7, v0

    .line 1034
    move/from16 v9, v28

    .line 1035
    .line 1036
    :goto_26
    if-ge v9, v7, :cond_21

    .line 1037
    .line 1038
    aget-object v10, v0, v9

    .line 1039
    .line 1040
    move-object/from16 v17, v0

    .line 1041
    .line 1042
    invoke-static {v10}, Lfx/z;->L(Ljava/lang/String;)Ljava/lang/String;

    .line 1043
    .line 1044
    .line 1045
    move-result-object v0
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_13

    .line 1046
    move/from16 v29, v2

    .line 1047
    .line 1048
    :try_start_20
    filled-new-array {v0}, [Ljava/lang/String;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v2

    .line 1052
    invoke-static {v14, v15, v2}, Lio/grpc/netty/shaded/io/netty/internal/tcnative/SSLContext;->c(J[Ljava/lang/String;)Z

    .line 1053
    .line 1054
    .line 1055
    move-result v2

    .line 1056
    if-eqz v2, :cond_20

    .line 1057
    .line 1058
    invoke-interface {v4, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1059
    .line 1060
    .line 1061
    invoke-interface {v1, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1062
    .line 1063
    .line 1064
    goto :goto_28

    .line 1065
    :catchall_12
    move-exception v0

    .line 1066
    move-object v9, v8

    .line 1067
    :goto_27
    move/from16 v2, v29

    .line 1068
    .line 1069
    goto/16 :goto_30

    .line 1070
    .line 1071
    :cond_20
    invoke-interface {v5, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1072
    .line 1073
    .line 1074
    invoke-static {}, Lio/grpc/netty/shaded/io/netty/internal/tcnative/SSL;->clearError()V

    .line 1075
    .line 1076
    .line 1077
    :goto_28
    add-int/lit8 v9, v9, 0x1

    .line 1078
    .line 1079
    move-object/from16 v0, v17

    .line 1080
    .line 1081
    move/from16 v2, v29

    .line 1082
    .line 1083
    goto :goto_26

    .line 1084
    :catchall_13
    move-exception v0

    .line 1085
    move/from16 v29, v2

    .line 1086
    .line 1087
    goto/16 :goto_10

    .line 1088
    .line 1089
    :cond_21
    move/from16 v29, v2

    .line 1090
    .line 1091
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 1092
    .line 1093
    .line 1094
    move-result v0

    .line 1095
    if-eqz v0, :cond_22

    .line 1096
    .line 1097
    invoke-interface {v12, v3}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1098
    .line 1099
    .line 1100
    move-result-object v0

    .line 1101
    move-object v1, v0

    .line 1102
    check-cast v1, [Ljava/lang/String;
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_12

    .line 1103
    .line 1104
    :try_start_21
    sget-object v0, Lio/grpc/netty/shaded/io/netty/handler/ssl/v0;->a:Lyx/d;

    .line 1105
    .line 1106
    const-string v2, "All configured namedGroups are not supported: {}. Use default: {}."

    .line 1107
    .line 1108
    invoke-interface {v5, v3}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1109
    .line 1110
    .line 1111
    move-result-object v3

    .line 1112
    invoke-static {v3}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 1113
    .line 1114
    .line 1115
    move-result-object v3

    .line 1116
    sget-object v4, Lio/grpc/netty/shaded/io/netty/handler/ssl/v0;->r:[Ljava/lang/String;

    .line 1117
    .line 1118
    invoke-static {v4}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 1119
    .line 1120
    .line 1121
    move-result-object v4

    .line 1122
    invoke-interface {v0, v3, v2, v4}, Lyx/d;->s(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_14

    .line 1123
    .line 1124
    .line 1125
    goto :goto_2a

    .line 1126
    :catchall_14
    move-exception v0

    .line 1127
    move-object v9, v1

    .line 1128
    goto :goto_27

    .line 1129
    :cond_22
    :try_start_22
    invoke-interface {v1, v3}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1130
    .line 1131
    .line 1132
    move-result-object v0

    .line 1133
    check-cast v0, [Ljava/lang/String;

    .line 1134
    .line 1135
    invoke-interface {v5}, Ljava/util/Set;->isEmpty()Z

    .line 1136
    .line 1137
    .line 1138
    move-result v1

    .line 1139
    if-eqz v1, :cond_23

    .line 1140
    .line 1141
    sget-object v1, Lio/grpc/netty/shaded/io/netty/handler/ssl/v0;->a:Lyx/d;

    .line 1142
    .line 1143
    const-string v2, "Using configured namedGroups -D \'jdk.tls.namedGroup\': {} "

    .line 1144
    .line 1145
    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 1146
    .line 1147
    .line 1148
    move-result-object v0

    .line 1149
    invoke-interface {v1, v0, v2}, Lyx/d;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1150
    .line 1151
    .line 1152
    goto :goto_29

    .line 1153
    :cond_23
    sget-object v1, Lio/grpc/netty/shaded/io/netty/handler/ssl/v0;->a:Lyx/d;

    .line 1154
    .line 1155
    const-string v2, "Using supported configured namedGroups: {}. Unsupported namedGroups: {}. "

    .line 1156
    .line 1157
    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 1158
    .line 1159
    .line 1160
    move-result-object v0

    .line 1161
    invoke-interface {v5, v3}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1162
    .line 1163
    .line 1164
    move-result-object v5

    .line 1165
    invoke-static {v5}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 1166
    .line 1167
    .line 1168
    move-result-object v5

    .line 1169
    invoke-interface {v1, v0, v2, v5}, Lyx/d;->s(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 1170
    .line 1171
    .line 1172
    :goto_29
    invoke-interface {v4, v3}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1173
    .line 1174
    .line 1175
    move-result-object v0

    .line 1176
    move-object v1, v0

    .line 1177
    check-cast v1, [Ljava/lang/String;

    .line 1178
    .line 1179
    :goto_2a
    move-object v9, v1

    .line 1180
    goto :goto_2b

    .line 1181
    :cond_24
    move/from16 v29, v2

    .line 1182
    .line 1183
    invoke-interface {v12, v3}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1184
    .line 1185
    .line 1186
    move-result-object v0

    .line 1187
    check-cast v0, [Ljava/lang/String;
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_12

    .line 1188
    .line 1189
    move-object v9, v0

    .line 1190
    :goto_2b
    :try_start_23
    invoke-static {v14, v15}, Lio/grpc/netty/shaded/io/netty/internal/tcnative/SSLContext;->free(J)I
    :try_end_23
    .catch Ljava/lang/Exception; {:try_start_23 .. :try_end_23} :catch_b

    .line 1191
    .line 1192
    .line 1193
    move/from16 v2, v29

    .line 1194
    .line 1195
    goto/16 :goto_32

    .line 1196
    .line 1197
    :catch_b
    move-exception v0

    .line 1198
    move/from16 v2, v29

    .line 1199
    .line 1200
    goto/16 :goto_31

    .line 1201
    .line 1202
    :catchall_15
    move-exception v0

    .line 1203
    goto/16 :goto_20

    .line 1204
    .line 1205
    :goto_2c
    :try_start_24
    invoke-virtual {v10}, Lux/b;->release()Z

    .line 1206
    .line 1207
    .line 1208
    throw v0
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_16

    .line 1209
    :catchall_16
    move-exception v0

    .line 1210
    goto :goto_2e

    .line 1211
    :goto_2d
    move-wide/from16 v4, v23

    .line 1212
    .line 1213
    move-wide/from16 v19, v4

    .line 1214
    .line 1215
    move-wide/from16 v21, v19

    .line 1216
    .line 1217
    move-wide/from16 v26, v21

    .line 1218
    .line 1219
    move/from16 v11, v28

    .line 1220
    .line 1221
    goto :goto_2e

    .line 1222
    :catchall_17
    move-exception v0

    .line 1223
    move/from16 v29, v2

    .line 1224
    .line 1225
    move/from16 v28, v4

    .line 1226
    .line 1227
    move-object v13, v5

    .line 1228
    goto :goto_2d

    .line 1229
    :catchall_18
    move-exception v0

    .line 1230
    move/from16 v29, v2

    .line 1231
    .line 1232
    move/from16 v28, v4

    .line 1233
    .line 1234
    move-object v13, v5

    .line 1235
    const-wide/16 v23, 0x0

    .line 1236
    .line 1237
    goto :goto_2d

    .line 1238
    :goto_2e
    :try_start_25
    invoke-static/range {v17 .. v18}, Lio/grpc/netty/shaded/io/netty/internal/tcnative/SSL;->freeSSL(J)V

    .line 1239
    .line 1240
    .line 1241
    cmp-long v1, v26, v23

    .line 1242
    .line 1243
    if-eqz v1, :cond_25

    .line 1244
    .line 1245
    invoke-static/range {v26 .. v27}, Lio/grpc/netty/shaded/io/netty/internal/tcnative/SSL;->freeBIO(J)V

    .line 1246
    .line 1247
    .line 1248
    :cond_25
    cmp-long v1, v4, v23

    .line 1249
    .line 1250
    if-eqz v1, :cond_26

    .line 1251
    .line 1252
    invoke-static {v4, v5}, Lio/grpc/netty/shaded/io/netty/internal/tcnative/SSL;->freeBIO(J)V

    .line 1253
    .line 1254
    .line 1255
    :cond_26
    cmp-long v1, v19, v23

    .line 1256
    .line 1257
    if-eqz v1, :cond_27

    .line 1258
    .line 1259
    invoke-static/range {v19 .. v20}, Lio/grpc/netty/shaded/io/netty/internal/tcnative/SSL;->freeX509Chain(J)V

    .line 1260
    .line 1261
    .line 1262
    :cond_27
    cmp-long v1, v21, v23

    .line 1263
    .line 1264
    if-eqz v1, :cond_28

    .line 1265
    .line 1266
    invoke-static/range {v21 .. v22}, Lio/grpc/netty/shaded/io/netty/internal/tcnative/SSL;->freePrivateKey(J)V

    .line 1267
    .line 1268
    .line 1269
    :cond_28
    throw v0
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_12

    .line 1270
    :catchall_19
    move-exception v0

    .line 1271
    move/from16 v29, v2

    .line 1272
    .line 1273
    move/from16 v28, v4

    .line 1274
    .line 1275
    move-object v13, v5

    .line 1276
    move-object v9, v8

    .line 1277
    move/from16 v11, v28

    .line 1278
    .line 1279
    goto :goto_30

    .line 1280
    :goto_2f
    move-object v9, v8

    .line 1281
    move/from16 v2, v28

    .line 1282
    .line 1283
    move v11, v2

    .line 1284
    goto :goto_30

    .line 1285
    :catchall_1a
    move-exception v0

    .line 1286
    move/from16 v16, v2

    .line 1287
    .line 1288
    move/from16 v28, v4

    .line 1289
    .line 1290
    move-object v13, v5

    .line 1291
    goto :goto_2f

    .line 1292
    :goto_30
    :try_start_26
    invoke-static {v14, v15}, Lio/grpc/netty/shaded/io/netty/internal/tcnative/SSLContext;->free(J)I

    .line 1293
    .line 1294
    .line 1295
    throw v0
    :try_end_26
    .catch Ljava/lang/Exception; {:try_start_26 .. :try_end_26} :catch_c

    .line 1296
    :catch_c
    move-exception v0

    .line 1297
    goto :goto_31

    .line 1298
    :catch_d
    move-exception v0

    .line 1299
    move/from16 v16, v2

    .line 1300
    .line 1301
    move/from16 v28, v4

    .line 1302
    .line 1303
    move-object v13, v5

    .line 1304
    move/from16 v2, v28

    .line 1305
    .line 1306
    move v11, v2

    .line 1307
    :goto_31
    sget-object v1, Lio/grpc/netty/shaded/io/netty/handler/ssl/v0;->a:Lyx/d;

    .line 1308
    .line 1309
    const-string v3, "Failed to get the list of available OpenSSL cipher suites."

    .line 1310
    .line 1311
    invoke-interface {v1, v3, v0}, Lyx/d;->q(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1312
    .line 1313
    .line 1314
    :goto_32
    sput-object v9, Lio/grpc/netty/shaded/io/netty/handler/ssl/v0;->p:[Ljava/lang/String;

    .line 1315
    .line 1316
    invoke-static {v6}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 1317
    .line 1318
    .line 1319
    move-result-object v0

    .line 1320
    sput-object v0, Lio/grpc/netty/shaded/io/netty/handler/ssl/v0;->e:Ljava/util/Set;

    .line 1321
    .line 1322
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 1323
    .line 1324
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 1325
    .line 1326
    .line 1327
    move-result v3

    .line 1328
    mul-int/lit8 v3, v3, 0x2

    .line 1329
    .line 1330
    invoke-direct {v1, v3}, Ljava/util/LinkedHashSet;-><init>(I)V

    .line 1331
    .line 1332
    .line 1333
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1334
    .line 1335
    .line 1336
    move-result-object v0

    .line 1337
    :cond_29
    :goto_33
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1338
    .line 1339
    .line 1340
    move-result v3

    .line 1341
    if-eqz v3, :cond_2c

    .line 1342
    .line 1343
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1344
    .line 1345
    .line 1346
    move-result-object v3

    .line 1347
    check-cast v3, Ljava/lang/String;

    .line 1348
    .line 1349
    sget-object v4, Lio/grpc/netty/shaded/io/netty/handler/ssl/b4;->b:Ljava/util/Set;

    .line 1350
    .line 1351
    invoke-interface {v4, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 1352
    .line 1353
    .line 1354
    move-result v4

    .line 1355
    if-nez v4, :cond_2b

    .line 1356
    .line 1357
    const-string v4, "TLS"

    .line 1358
    .line 1359
    invoke-static {v3, v4}, Lio/grpc/netty/shaded/io/netty/handler/ssl/n;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1360
    .line 1361
    .line 1362
    move-result-object v4

    .line 1363
    if-eqz v4, :cond_2a

    .line 1364
    .line 1365
    invoke-interface {v1, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1366
    .line 1367
    .line 1368
    :cond_2a
    const-string v4, "SSL"

    .line 1369
    .line 1370
    invoke-static {v3, v4}, Lio/grpc/netty/shaded/io/netty/handler/ssl/n;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1371
    .line 1372
    .line 1373
    move-result-object v3

    .line 1374
    if-eqz v3, :cond_29

    .line 1375
    .line 1376
    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1377
    .line 1378
    .line 1379
    goto :goto_33

    .line 1380
    :cond_2b
    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1381
    .line 1382
    .line 1383
    goto :goto_33

    .line 1384
    :cond_2c
    sget-object v0, Lio/grpc/netty/shaded/io/netty/handler/ssl/b4;->c:[Ljava/lang/String;

    .line 1385
    .line 1386
    invoke-static {v1, v13, v0}, Lio/grpc/netty/shaded/io/netty/handler/ssl/b4;->a(Ljava/util/Set;Ljava/util/ArrayList;[Ljava/lang/String;)V

    .line 1387
    .line 1388
    .line 1389
    sget-object v0, Lio/grpc/netty/shaded/io/netty/handler/ssl/b4;->e:[Ljava/lang/String;

    .line 1390
    .line 1391
    invoke-static {v1, v13, v0}, Lio/grpc/netty/shaded/io/netty/handler/ssl/b4;->a(Ljava/util/Set;Ljava/util/ArrayList;[Ljava/lang/String;)V

    .line 1392
    .line 1393
    .line 1394
    sget-object v0, Lio/grpc/netty/shaded/io/netty/handler/ssl/v0;->n:[Ljava/lang/String;

    .line 1395
    .line 1396
    invoke-static {v1, v13, v0}, Lio/grpc/netty/shaded/io/netty/handler/ssl/b4;->a(Ljava/util/Set;Ljava/util/ArrayList;[Ljava/lang/String;)V

    .line 1397
    .line 1398
    .line 1399
    invoke-static {v13, v1}, Lio/grpc/netty/shaded/io/netty/handler/ssl/b4;->e(Ljava/util/ArrayList;Ljava/util/SequencedCollection;)V

    .line 1400
    .line 1401
    .line 1402
    invoke-static {v13}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 1403
    .line 1404
    .line 1405
    move-result-object v0

    .line 1406
    sput-object v0, Lio/grpc/netty/shaded/io/netty/handler/ssl/v0;->c:Ljava/util/List;

    .line 1407
    .line 1408
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 1409
    .line 1410
    .line 1411
    move-result-object v0

    .line 1412
    sput-object v0, Lio/grpc/netty/shaded/io/netty/handler/ssl/v0;->f:Ljava/util/Set;

    .line 1413
    .line 1414
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 1415
    .line 1416
    sget-object v3, Lio/grpc/netty/shaded/io/netty/handler/ssl/v0;->e:Ljava/util/Set;

    .line 1417
    .line 1418
    invoke-interface {v3}, Ljava/util/Set;->size()I

    .line 1419
    .line 1420
    .line 1421
    move-result v4

    .line 1422
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 1423
    .line 1424
    .line 1425
    move-result v5

    .line 1426
    add-int/2addr v5, v4

    .line 1427
    invoke-direct {v1, v5}, Ljava/util/LinkedHashSet;-><init>(I)V

    .line 1428
    .line 1429
    .line 1430
    invoke-interface {v1, v3}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 1431
    .line 1432
    .line 1433
    invoke-interface {v1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 1434
    .line 1435
    .line 1436
    sput-object v1, Lio/grpc/netty/shaded/io/netty/handler/ssl/v0;->d:Ljava/util/Set;

    .line 1437
    .line 1438
    sput-boolean v11, Lio/grpc/netty/shaded/io/netty/handler/ssl/v0;->g:Z

    .line 1439
    .line 1440
    sget v0, Lio/grpc/netty/shaded/io/netty/internal/tcnative/SSL;->b:I

    .line 1441
    .line 1442
    const/4 v11, 0x1

    .line 1443
    invoke-static {v11, v0}, Lio/grpc/netty/shaded/io/netty/handler/ssl/v0;->c(II)Z

    .line 1444
    .line 1445
    .line 1446
    move-result v0

    .line 1447
    if-eqz v0, :cond_2d

    .line 1448
    .line 1449
    const/4 v10, 0x3

    .line 1450
    goto :goto_34

    .line 1451
    :cond_2d
    const/4 v10, 0x1

    .line 1452
    :goto_34
    sget v0, Lio/grpc/netty/shaded/io/netty/internal/tcnative/SSL;->c:I

    .line 1453
    .line 1454
    move/from16 v1, v16

    .line 1455
    .line 1456
    invoke-static {v1, v0}, Lio/grpc/netty/shaded/io/netty/handler/ssl/v0;->c(II)Z

    .line 1457
    .line 1458
    .line 1459
    move-result v0

    .line 1460
    if-eqz v0, :cond_2e

    .line 1461
    .line 1462
    or-int/lit8 v10, v10, 0x4

    .line 1463
    .line 1464
    :cond_2e
    sget v0, Lio/grpc/netty/shaded/io/netty/internal/tcnative/SSL;->d:I

    .line 1465
    .line 1466
    const/4 v1, 0x4

    .line 1467
    invoke-static {v1, v0}, Lio/grpc/netty/shaded/io/netty/handler/ssl/v0;->c(II)Z

    .line 1468
    .line 1469
    .line 1470
    move-result v0

    .line 1471
    if-eqz v0, :cond_2f

    .line 1472
    .line 1473
    or-int/lit8 v10, v10, 0x8

    .line 1474
    .line 1475
    :cond_2f
    sget v0, Lio/grpc/netty/shaded/io/netty/internal/tcnative/SSL;->e:I

    .line 1476
    .line 1477
    const/16 v1, 0x8

    .line 1478
    .line 1479
    invoke-static {v1, v0}, Lio/grpc/netty/shaded/io/netty/handler/ssl/v0;->c(II)Z

    .line 1480
    .line 1481
    .line 1482
    move-result v0

    .line 1483
    if-eqz v0, :cond_30

    .line 1484
    .line 1485
    or-int/lit8 v10, v10, 0x10

    .line 1486
    .line 1487
    :cond_30
    sget v0, Lio/grpc/netty/shaded/io/netty/internal/tcnative/SSL;->f:I

    .line 1488
    .line 1489
    const/16 v1, 0x10

    .line 1490
    .line 1491
    invoke-static {v1, v0}, Lio/grpc/netty/shaded/io/netty/handler/ssl/v0;->c(II)Z

    .line 1492
    .line 1493
    .line 1494
    move-result v0

    .line 1495
    if-eqz v0, :cond_31

    .line 1496
    .line 1497
    or-int/lit8 v10, v10, 0x20

    .line 1498
    .line 1499
    :cond_31
    if-eqz v2, :cond_32

    .line 1500
    .line 1501
    sget v0, Lio/grpc/netty/shaded/io/netty/internal/tcnative/SSL;->g:I

    .line 1502
    .line 1503
    const/16 v2, 0x20

    .line 1504
    .line 1505
    invoke-static {v2, v0}, Lio/grpc/netty/shaded/io/netty/handler/ssl/v0;->c(II)Z

    .line 1506
    .line 1507
    .line 1508
    move-result v0

    .line 1509
    if-eqz v0, :cond_32

    .line 1510
    .line 1511
    or-int/lit8 v10, v10, 0x40

    .line 1512
    .line 1513
    const/16 v25, 0x1

    .line 1514
    .line 1515
    sput-boolean v25, Lio/grpc/netty/shaded/io/netty/handler/ssl/v0;->h:Z

    .line 1516
    .line 1517
    goto :goto_35

    .line 1518
    :cond_32
    sput-boolean v28, Lio/grpc/netty/shaded/io/netty/handler/ssl/v0;->h:Z

    .line 1519
    .line 1520
    :goto_35
    sput v10, Lio/grpc/netty/shaded/io/netty/handler/ssl/v0;->m:I

    .line 1521
    .line 1522
    sget-object v0, Lio/grpc/netty/shaded/io/netty/handler/ssl/v0;->b:Ljava/lang/Throwable;

    .line 1523
    .line 1524
    if-nez v0, :cond_33

    .line 1525
    .line 1526
    invoke-static {}, Lio/grpc/netty/shaded/io/netty/internal/tcnative/SSL;->version()I

    .line 1527
    .line 1528
    .line 1529
    move-result v0

    .line 1530
    goto :goto_36

    .line 1531
    :cond_33
    const/4 v0, -0x1

    .line 1532
    :goto_36
    int-to-long v2, v0

    .line 1533
    const-wide/32 v4, 0x10002000

    .line 1534
    .line 1535
    .line 1536
    cmp-long v0, v2, v4

    .line 1537
    .line 1538
    if-ltz v0, :cond_35

    .line 1539
    .line 1540
    const-wide/16 v2, -0x1

    .line 1541
    .line 1542
    const/4 v4, 0x1

    .line 1543
    :try_start_27
    invoke-static {v1, v4}, Lio/grpc/netty/shaded/io/netty/internal/tcnative/SSLContext;->make(II)J

    .line 1544
    .line 1545
    .line 1546
    move-result-wide v5
    :try_end_27
    .catch Ljava/lang/Exception; {:try_start_27 .. :try_end_27} :catch_e
    .catchall {:try_start_27 .. :try_end_27} :catchall_1c

    .line 1547
    move/from16 v11, v28

    .line 1548
    .line 1549
    :try_start_28
    invoke-static {v5, v6, v11}, Lio/grpc/netty/shaded/io/netty/internal/tcnative/SSLContext;->enableOcsp(JZ)V
    :try_end_28
    .catch Ljava/lang/Exception; {:try_start_28 .. :try_end_28} :catch_f
    .catchall {:try_start_28 .. :try_end_28} :catchall_1b

    .line 1550
    .line 1551
    .line 1552
    cmp-long v0, v5, v2

    .line 1553
    .line 1554
    if-eqz v0, :cond_36

    .line 1555
    .line 1556
    :goto_37
    invoke-static {v5, v6}, Lio/grpc/netty/shaded/io/netty/internal/tcnative/SSLContext;->free(J)I

    .line 1557
    .line 1558
    .line 1559
    goto :goto_39

    .line 1560
    :catchall_1b
    move-exception v0

    .line 1561
    goto :goto_38

    .line 1562
    :catchall_1c
    move-exception v0

    .line 1563
    move-wide v5, v2

    .line 1564
    :goto_38
    cmp-long v1, v5, v2

    .line 1565
    .line 1566
    if-eqz v1, :cond_34

    .line 1567
    .line 1568
    invoke-static {v5, v6}, Lio/grpc/netty/shaded/io/netty/internal/tcnative/SSLContext;->free(J)I

    .line 1569
    .line 1570
    .line 1571
    :cond_34
    throw v0

    .line 1572
    :catch_e
    move-wide v5, v2

    .line 1573
    :catch_f
    cmp-long v0, v5, v2

    .line 1574
    .line 1575
    if-eqz v0, :cond_36

    .line 1576
    .line 1577
    goto :goto_37

    .line 1578
    :cond_35
    const/4 v4, 0x1

    .line 1579
    :cond_36
    :goto_39
    sget-object v0, Lio/grpc/netty/shaded/io/netty/handler/ssl/v0;->a:Lyx/d;

    .line 1580
    .line 1581
    invoke-interface {v0}, Lyx/d;->i()Z

    .line 1582
    .line 1583
    .line 1584
    move-result v1

    .line 1585
    if-eqz v1, :cond_37

    .line 1586
    .line 1587
    const-string v1, "Supported protocols (OpenSSL): {} "

    .line 1588
    .line 1589
    invoke-static {}, Lio/grpc/netty/shaded/io/netty/handler/ssl/v0;->i()Ljava/util/ArrayList;

    .line 1590
    .line 1591
    .line 1592
    move-result-object v2

    .line 1593
    invoke-interface {v0, v1, v2}, Lyx/d;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1594
    .line 1595
    .line 1596
    const-string v1, "Default cipher suites (OpenSSL): {}"

    .line 1597
    .line 1598
    sget-object v2, Lio/grpc/netty/shaded/io/netty/handler/ssl/v0;->c:Ljava/util/List;

    .line 1599
    .line 1600
    invoke-interface {v0, v1, v2}, Lyx/d;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1601
    .line 1602
    .line 1603
    :cond_37
    :try_start_29
    const-string v0, "-----BEGIN CERTIFICATE-----\nMIICrjCCAZagAwIBAgIIdSvQPv1QAZQwDQYJKoZIhvcNAQELBQAwFjEUMBIGA1UEAxMLZXhhbXBs\nZS5jb20wIBcNMTgwNDA2MjIwNjU5WhgPOTk5OTEyMzEyMzU5NTlaMBYxFDASBgNVBAMTC2V4YW1w\nbGUuY29tMIIBIjANBgkqhkiG9w0BAQEFAAOCAQ8AMIIBCgKCAQEAggbWsmDQ6zNzRZ5AW8E3eoGl\nqWvOBDb5Fs1oBRrVQHuYmVAoaqwDzXYJ0LOwa293AgWEQ1jpcbZ2hpoYQzqEZBTLnFhMrhRFlH6K\nbJND8Y33kZ/iSVBBDuGbdSbJShlM+4WwQ9IAso4MZ4vW3S1iv5fGGpLgbtXRmBf/RU8omN0Gijlv\nWlLWHWijLN8xQtySFuBQ7ssW8RcKAary3pUm6UUQB+Co6lnfti0Tzag8PgjhAJq2Z3wbsGRnP2YS\nvYoaK6qzmHXRYlp/PxrjBAZAmkLJs4YTm/XFF+fkeYx4i9zqHbyone5yerRibsHaXZWLnUL+rFoe\nMdKvr0VS3sGmhQIDAQABMA0GCSqGSIb3DQEBCwUAA4IBAQADQi441pKmXf9FvUV5EHU4v8nJT9Iq\nyqwsKwXnr7AsUlDGHBD7jGrjAXnG5rGxuNKBQ35wRxJATKrUtyaquFUL6H8O6aGQehiFTk6zmPbe\n12Gu44vqqTgIUxnv3JQJiox8S2hMxsSddpeCmSdvmalvD6WG4NthH6B9ZaBEiep1+0s0RUaBYn73\nI7CCUaAtbjfR6pcJjrFk5ei7uwdQZFSJtkP2z8r7zfeANJddAKFlkaMWn7u+OIVuB4XPooWicObk\nNAHFtP65bocUYnDpTVdiyvn8DdqyZ/EO8n1bBKBzuSLplk2msW4pdgaFgY7Vw/0wzcFXfUXmL1uy\nG8sQD/wx\n-----END CERTIFICATE-----"

    .line 1604
    .line 1605
    sget-object v1, Lux/e;->c:Ljava/nio/charset/Charset;

    .line 1606
    .line 1607
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 1608
    .line 1609
    .line 1610
    move-result-object v0

    .line 1611
    invoke-static {v0}, Ljavax/security/cert/X509Certificate;->getInstance([B)Ljavax/security/cert/X509Certificate;
    :try_end_29
    .catch Ljavax/security/cert/CertificateException; {:try_start_29 .. :try_end_29} :catch_10

    .line 1612
    .line 1613
    .line 1614
    goto :goto_3a

    .line 1615
    :catch_10
    const/4 v4, 0x0

    .line 1616
    :goto_3a
    sput-boolean v4, Lio/grpc/netty/shaded/io/netty/handler/ssl/v0;->q:Z

    .line 1617
    .line 1618
    goto :goto_3b

    .line 1619
    :cond_38
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 1620
    .line 1621
    sput-object v0, Lio/grpc/netty/shaded/io/netty/handler/ssl/v0;->c:Ljava/util/List;

    .line 1622
    .line 1623
    sget-object v0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 1624
    .line 1625
    sput-object v0, Lio/grpc/netty/shaded/io/netty/handler/ssl/v0;->e:Ljava/util/Set;

    .line 1626
    .line 1627
    sput-object v0, Lio/grpc/netty/shaded/io/netty/handler/ssl/v0;->f:Ljava/util/Set;

    .line 1628
    .line 1629
    sput-object v0, Lio/grpc/netty/shaded/io/netty/handler/ssl/v0;->d:Ljava/util/Set;

    .line 1630
    .line 1631
    const/4 v11, 0x0

    .line 1632
    sput-boolean v11, Lio/grpc/netty/shaded/io/netty/handler/ssl/v0;->g:Z

    .line 1633
    .line 1634
    sput-boolean v11, Lio/grpc/netty/shaded/io/netty/handler/ssl/v0;->h:Z

    .line 1635
    .line 1636
    sput v11, Lio/grpc/netty/shaded/io/netty/handler/ssl/v0;->m:I

    .line 1637
    .line 1638
    sput-boolean v11, Lio/grpc/netty/shaded/io/netty/handler/ssl/v0;->i:Z

    .line 1639
    .line 1640
    sput-boolean v11, Lio/grpc/netty/shaded/io/netty/handler/ssl/v0;->j:Z

    .line 1641
    .line 1642
    sput-object v3, Lio/grpc/netty/shaded/io/netty/handler/ssl/v0;->n:[Ljava/lang/String;

    .line 1643
    .line 1644
    sput-object v2, Lio/grpc/netty/shaded/io/netty/handler/ssl/v0;->o:Ljava/lang/String;

    .line 1645
    .line 1646
    sget-object v0, Lio/grpc/netty/shaded/io/netty/handler/ssl/v0;->r:[Ljava/lang/String;

    .line 1647
    .line 1648
    sput-object v0, Lio/grpc/netty/shaded/io/netty/handler/ssl/v0;->p:[Ljava/lang/String;

    .line 1649
    .line 1650
    sput-boolean v11, Lio/grpc/netty/shaded/io/netty/handler/ssl/v0;->q:Z

    .line 1651
    .line 1652
    :goto_3b
    return-void
.end method

.method public static a(Lyx/d;Ljava/lang/String;)Ljava/lang/String;
    .locals 10

    .line 1
    sget-boolean v0, Lio/grpc/netty/shaded/io/netty/handler/ssl/v0;->i:Z

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_5

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashSet;

    .line 12
    .line 13
    sget-object v1, Lio/grpc/netty/shaded/io/netty/handler/ssl/v0;->n:[Ljava/lang/String;

    .line 14
    .line 15
    array-length v2, v1

    .line 16
    invoke-direct {v0, v2}, Ljava/util/HashSet;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    const-string v1, ":"

    .line 23
    .line 24
    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    array-length v3, v2

    .line 29
    const/4 v4, 0x0

    .line 30
    move v5, v4

    .line 31
    :goto_0
    const-string v6, "TLS"

    .line 32
    .line 33
    const/4 v7, 0x1

    .line 34
    if-ge v5, v3, :cond_2

    .line 35
    .line 36
    aget-object v8, v2, v5

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    .line 39
    .line 40
    .line 41
    move-result v9

    .line 42
    if-eqz v9, :cond_0

    .line 43
    .line 44
    :goto_1
    move v2, v7

    .line 45
    goto :goto_2

    .line 46
    :cond_0
    invoke-virtual {v0, v8}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v9

    .line 50
    if-nez v9, :cond_1

    .line 51
    .line 52
    invoke-static {v8, v6}, Lio/grpc/netty/shaded/io/netty/handler/ssl/n;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v8

    .line 56
    invoke-virtual {v0, v8}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v8

    .line 60
    if-nez v8, :cond_1

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    move v2, v4

    .line 67
    :goto_2
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    xor-int/2addr v0, v7

    .line 72
    or-int/2addr v0, v2

    .line 73
    if-eqz v0, :cond_5

    .line 74
    .line 75
    invoke-interface {p0}, Lyx/d;->m()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    sget-object v2, Lio/grpc/netty/shaded/io/netty/handler/ssl/v0;->o:Ljava/lang/String;

    .line 80
    .line 81
    if-eqz v0, :cond_4

    .line 82
    .line 83
    new-instance v0, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    const/16 v3, 0x80

    .line 86
    .line 87
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    array-length v3, p1

    .line 95
    :goto_3
    if-ge v4, v3, :cond_3

    .line 96
    .line 97
    aget-object v5, p1, v4

    .line 98
    .line 99
    invoke-static {v5, v6}, Lio/grpc/netty/shaded/io/netty/handler/ssl/n;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    add-int/lit8 v4, v4, 0x1

    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    sub-int/2addr p1, v7

    .line 117
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 118
    .line 119
    .line 120
    const-string p1, "BoringSSL doesn\'t allow to enable or disable TLSv1.3 ciphers explicitly. Provided TLSv1.3 ciphers: \'{}\', default TLSv1.3 ciphers that will be used: \'{}\'."

    .line 121
    .line 122
    invoke-interface {p0, v0, p1, v2}, Lyx/d;->s(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    :cond_4
    return-object v2

    .line 126
    :cond_5
    return-object p1
.end method

.method public static b(Ljava/lang/String;)Ljava/util/HashSet;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Lxx/n0;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    new-instance v0, Ljava/util/HashSet;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 9
    .line 10
    .line 11
    if-eqz p0, :cond_1

    .line 12
    .line 13
    const-string v1, ","

    .line 14
    .line 15
    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    array-length v1, p0

    .line 20
    const/4 v2, 0x0

    .line 21
    :goto_0
    if-ge v2, v1, :cond_0

    .line 22
    .line 23
    aget-object v3, p0, v2

    .line 24
    .line 25
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v0, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    add-int/lit8 v2, v2, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    return-object v0

    .line 36
    :cond_1
    const-string p0, "TLSv1.2"

    .line 37
    .line 38
    invoke-virtual {v0, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    const-string p0, "TLSv1.3"

    .line 42
    .line 43
    invoke-virtual {v0, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    return-object v0
.end method

.method public static c(II)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 p1, 0x2

    .line 6
    :try_start_0
    invoke-static {p0, p1}, Lio/grpc/netty/shaded/io/netty/internal/tcnative/SSLContext;->make(II)J

    .line 7
    .line 8
    .line 9
    move-result-wide p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    const-wide/16 v0, -0x1

    .line 11
    .line 12
    cmp-long v0, p0, v0

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-static {p0, p1}, Lio/grpc/netty/shaded/io/netty/internal/tcnative/SSLContext;->free(J)I

    .line 18
    .line 19
    .line 20
    :cond_1
    return v1

    .line 21
    :catchall_0
    move-exception p0

    .line 22
    throw p0

    .line 23
    :catch_0
    return v0
.end method

.method public static d()V
    .locals 3

    .line 1
    sget-object v0, Lio/grpc/netty/shaded/io/netty/handler/ssl/v0;->b:Ljava/lang/Throwable;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v1, Ljava/lang/UnsatisfiedLinkError;

    .line 7
    .line 8
    const-string v2, "failed to load the required native library"

    .line 9
    .line 10
    invoke-direct {v1, v2}, Ljava/lang/UnsatisfiedLinkError;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/Error;

    .line 18
    .line 19
    throw v0
.end method

.method public static e(Ljava/lang/String;)Z
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, -0x1

    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    :goto_0
    move v4, v2

    .line 7
    goto/16 :goto_3

    .line 8
    .line 9
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    const/4 v4, 0x4

    .line 14
    const/4 v5, 0x2

    .line 15
    sparse-switch v3, :sswitch_data_0

    .line 16
    .line 17
    .line 18
    :goto_1
    move p0, v2

    .line 19
    goto :goto_2

    .line 20
    :sswitch_0
    const-string v3, "TLSv1"

    .line 21
    .line 22
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    if-nez p0, :cond_1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    const/4 p0, 0x6

    .line 30
    goto :goto_2

    .line 31
    :sswitch_1
    const-string v3, "SSLv3"

    .line 32
    .line 33
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-nez p0, :cond_2

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    const/4 p0, 0x5

    .line 41
    goto :goto_2

    .line 42
    :sswitch_2
    const-string v3, "SSLv2"

    .line 43
    .line 44
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    if-nez p0, :cond_3

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_3
    move p0, v4

    .line 52
    goto :goto_2

    .line 53
    :sswitch_3
    const-string v3, "TLSv1.3"

    .line 54
    .line 55
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    if-nez p0, :cond_4

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_4
    const/4 p0, 0x3

    .line 63
    goto :goto_2

    .line 64
    :sswitch_4
    const-string v3, "TLSv1.2"

    .line 65
    .line 66
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    if-nez p0, :cond_5

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_5
    move p0, v5

    .line 74
    goto :goto_2

    .line 75
    :sswitch_5
    const-string v3, "TLSv1.1"

    .line 76
    .line 77
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result p0

    .line 81
    if-nez p0, :cond_6

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_6
    move p0, v1

    .line 85
    goto :goto_2

    .line 86
    :sswitch_6
    const-string v3, "SSLv2Hello"

    .line 87
    .line 88
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result p0

    .line 92
    if-nez p0, :cond_7

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_7
    move p0, v0

    .line 96
    :goto_2
    packed-switch p0, :pswitch_data_0

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :pswitch_0
    const/16 v4, 0x8

    .line 101
    .line 102
    goto :goto_3

    .line 103
    :pswitch_1
    move v4, v5

    .line 104
    goto :goto_3

    .line 105
    :pswitch_2
    const/16 v4, 0x40

    .line 106
    .line 107
    goto :goto_3

    .line 108
    :pswitch_3
    const/16 v4, 0x20

    .line 109
    .line 110
    goto :goto_3

    .line 111
    :pswitch_4
    const/16 v4, 0x10

    .line 112
    .line 113
    goto :goto_3

    .line 114
    :pswitch_5
    move v4, v1

    .line 115
    :goto_3
    :pswitch_6
    if-eq v4, v2, :cond_8

    .line 116
    .line 117
    sget p0, Lio/grpc/netty/shaded/io/netty/handler/ssl/v0;->m:I

    .line 118
    .line 119
    and-int/2addr p0, v4

    .line 120
    if-eqz p0, :cond_8

    .line 121
    .line 122
    return v1

    .line 123
    :cond_8
    return v0

    .line 124
    nop

    .line 125
    :sswitch_data_0
    .sparse-switch
        -0x278f3bb6 -> :sswitch_6
        -0x1dfc3f27 -> :sswitch_5
        -0x1dfc3f26 -> :sswitch_4
        -0x1dfc3f25 -> :sswitch_3
        0x4b88568 -> :sswitch_2
        0x4b88569 -> :sswitch_1
        0x4c38896 -> :sswitch_0
    .end sparse-switch

    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_6
        :pswitch_0
    .end packed-switch
.end method

.method public static f()V
    .locals 9

    .line 1
    sget-object v0, Lxx/b0;->j:Ljava/lang/String;

    .line 2
    .line 3
    sget-object v1, Lxx/b0;->i:Ljava/lang/String;

    .line 4
    .line 5
    new-instance v2, Ljava/util/LinkedHashSet;

    .line 6
    .line 7
    const/4 v3, 0x5

    .line 8
    invoke-direct {v2, v3}, Ljava/util/LinkedHashSet;-><init>(I)V

    .line 9
    .line 10
    .line 11
    const-string v3, "linux"

    .line 12
    .line 13
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    const/16 v4, 0x5f

    .line 18
    .line 19
    const-string v5, "netty_tcnative_"

    .line 20
    .line 21
    if-eqz v3, :cond_1

    .line 22
    .line 23
    sget-object v3, Lxx/b0;->k:Ljava/util/Set;

    .line 24
    .line 25
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    if-eqz v6, :cond_0

    .line 34
    .line 35
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    check-cast v6, Ljava/lang/String;

    .line 40
    .line 41
    new-instance v7, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {v7, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v8, "_"

    .line 56
    .line 57
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    invoke-interface {v2, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    new-instance v3, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-string v0, "_fedora"

    .line 107
    .line 108
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    .line 120
    .line 121
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 141
    .line 142
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    const-string v0, "netty_tcnative"

    .line 156
    .line 157
    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    const-class v0, Lio/grpc/netty/shaded/io/netty/internal/tcnative/SSLContext;

    .line 161
    .line 162
    invoke-static {v0}, Lxx/a0;->s(Ljava/lang/Class;)Ljava/lang/ClassLoader;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    sget-object v1, Lxx/e;->e:[Ljava/lang/String;

    .line 167
    .line 168
    invoke-interface {v2, v1}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    check-cast v1, [Ljava/lang/String;

    .line 173
    .line 174
    sget-object v2, Lxx/q;->a:Lyx/d;

    .line 175
    .line 176
    new-instance v2, Ljava/util/ArrayList;

    .line 177
    .line 178
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 179
    .line 180
    .line 181
    array-length v3, v1

    .line 182
    const/4 v4, 0x0

    .line 183
    :goto_2
    if-ge v4, v3, :cond_2

    .line 184
    .line 185
    aget-object v5, v1, v4

    .line 186
    .line 187
    :try_start_0
    invoke-static {v0, v5}, Lxx/q;->d(Ljava/lang/ClassLoader;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    sget-object v6, Lxx/q;->a:Lyx/d;

    .line 191
    .line 192
    const-string v7, "Loaded library with name \'{}\'"

    .line 193
    .line 194
    invoke-interface {v6, v7, v5}, Lyx/d;->d(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 195
    .line 196
    .line 197
    return-void

    .line 198
    :catchall_0
    move-exception v5

    .line 199
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    add-int/lit8 v4, v4, 0x1

    .line 203
    .line 204
    goto :goto_2

    .line 205
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 206
    .line 207
    new-instance v3, Ljava/lang/StringBuilder;

    .line 208
    .line 209
    const-string v4, "Failed to load any of the given libraries: "

    .line 210
    .line 211
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    invoke-static {v0, v2}, Lxx/e;->b(Ljava/lang/Throwable;Ljava/util/ArrayList;)V

    .line 229
    .line 230
    .line 231
    throw v0
.end method

.method public static g(Lix/e0;)J
    .locals 4

    .line 1
    invoke-virtual {p0}, Lix/e0;->A0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lix/e0;->O0()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p0}, Lix/e0;->m1()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {p0, v0, v1}, Lix/e0;->C0(II)Ljava/nio/ByteBuffer;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-static {p0}, Lio/grpc/netty/shaded/io/netty/internal/tcnative/Buffer;->address(Ljava/nio/ByteBuffer;)J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    int-to-long v2, p0

    .line 30
    add-long/2addr v0, v2

    .line 31
    return-wide v0
.end method

.method public static h()Ljava/security/cert/X509Certificate;
    .locals 4

    .line 1
    sget-object v0, Lio/grpc/netty/shaded/io/netty/handler/ssl/g3;->b:Ljava/security/cert/CertificateFactory;

    .line 2
    .line 3
    new-instance v1, Ljava/io/ByteArrayInputStream;

    .line 4
    .line 5
    const-string v2, "-----BEGIN CERTIFICATE-----\nMIICrjCCAZagAwIBAgIIdSvQPv1QAZQwDQYJKoZIhvcNAQELBQAwFjEUMBIGA1UEAxMLZXhhbXBs\nZS5jb20wIBcNMTgwNDA2MjIwNjU5WhgPOTk5OTEyMzEyMzU5NTlaMBYxFDASBgNVBAMTC2V4YW1w\nbGUuY29tMIIBIjANBgkqhkiG9w0BAQEFAAOCAQ8AMIIBCgKCAQEAggbWsmDQ6zNzRZ5AW8E3eoGl\nqWvOBDb5Fs1oBRrVQHuYmVAoaqwDzXYJ0LOwa293AgWEQ1jpcbZ2hpoYQzqEZBTLnFhMrhRFlH6K\nbJND8Y33kZ/iSVBBDuGbdSbJShlM+4WwQ9IAso4MZ4vW3S1iv5fGGpLgbtXRmBf/RU8omN0Gijlv\nWlLWHWijLN8xQtySFuBQ7ssW8RcKAary3pUm6UUQB+Co6lnfti0Tzag8PgjhAJq2Z3wbsGRnP2YS\nvYoaK6qzmHXRYlp/PxrjBAZAmkLJs4YTm/XFF+fkeYx4i9zqHbyone5yerRibsHaXZWLnUL+rFoe\nMdKvr0VS3sGmhQIDAQABMA0GCSqGSIb3DQEBCwUAA4IBAQADQi441pKmXf9FvUV5EHU4v8nJT9Iq\nyqwsKwXnr7AsUlDGHBD7jGrjAXnG5rGxuNKBQ35wRxJATKrUtyaquFUL6H8O6aGQehiFTk6zmPbe\n12Gu44vqqTgIUxnv3JQJiox8S2hMxsSddpeCmSdvmalvD6WG4NthH6B9ZaBEiep1+0s0RUaBYn73\nI7CCUaAtbjfR6pcJjrFk5ei7uwdQZFSJtkP2z8r7zfeANJddAKFlkaMWn7u+OIVuB4XPooWicObk\nNAHFtP65bocUYnDpTVdiyvn8DdqyZ/EO8n1bBKBzuSLplk2msW4pdgaFgY7Vw/0wzcFXfUXmL1uy\nG8sQD/wx\n-----END CERTIFICATE-----"

    .line 6
    .line 7
    sget-object v3, Lux/e;->c:Ljava/nio/charset/Charset;

    .line 8
    .line 9
    invoke-virtual {v2, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-direct {v1, v2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ljava/security/cert/X509Certificate;

    .line 21
    .line 22
    return-object v0
.end method

.method public static i()Ljava/util/ArrayList;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sget v1, Lio/grpc/netty/shaded/io/netty/handler/ssl/v0;->m:I

    .line 8
    .line 9
    and-int/lit8 v2, v1, 0x1

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    const-string v2, "SSLv2Hello"

    .line 14
    .line 15
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    :cond_0
    and-int/lit8 v2, v1, 0x2

    .line 19
    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    const-string v2, "SSLv2"

    .line 23
    .line 24
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    :cond_1
    and-int/lit8 v2, v1, 0x4

    .line 28
    .line 29
    if-eqz v2, :cond_2

    .line 30
    .line 31
    const-string v2, "SSLv3"

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    :cond_2
    and-int/lit8 v2, v1, 0x8

    .line 37
    .line 38
    if-eqz v2, :cond_3

    .line 39
    .line 40
    const-string v2, "TLSv1"

    .line 41
    .line 42
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    :cond_3
    and-int/lit8 v2, v1, 0x10

    .line 46
    .line 47
    if-eqz v2, :cond_4

    .line 48
    .line 49
    const-string v2, "TLSv1.1"

    .line 50
    .line 51
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    :cond_4
    and-int/lit8 v2, v1, 0x20

    .line 55
    .line 56
    if-eqz v2, :cond_5

    .line 57
    .line 58
    const-string v2, "TLSv1.2"

    .line 59
    .line 60
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    :cond_5
    and-int/lit8 v1, v1, 0x40

    .line 64
    .line 65
    if-eqz v1, :cond_6

    .line 66
    .line 67
    const-string v1, "TLSv1.3"

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    :cond_6
    return-object v0
.end method
