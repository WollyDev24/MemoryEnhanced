.class public abstract Lgx/c1;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# static fields
.field public static final a:Ljava/util/logging/Logger;

.field public static final b:Ljava/util/EnumSet;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Lgx/c1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lgx/c1;->a:Ljava/util/logging/Logger;

    .line 12
    .line 13
    sget-object v0, Lxw/g3;->MTLS:Lxw/g3;

    .line 14
    .line 15
    sget-object v1, Lxw/g3;->CUSTOM_MANAGERS:Lxw/g3;

    .line 16
    .line 17
    invoke-static {v0, v1}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lgx/c1;->b:Ljava/util/EnumSet;

    .line 22
    .line 23
    sget-object v0, Lxw/i3;->MTLS:Lxw/i3;

    .line 24
    .line 25
    sget-object v1, Lxw/i3;->CUSTOM_MANAGERS:Lxw/i3;

    .line 26
    .line 27
    invoke-static {v0, v1}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public static a(Lxw/h;)Lgo/f;
    .locals 10

    .line 1
    instance-of v0, p0, Lxw/h3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    const-string v3, "error"

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    if-eqz v0, :cond_d

    .line 9
    .line 10
    check-cast p0, Lxw/h3;

    .line 11
    .line 12
    iget-object v0, p0, Lxw/h3;->b:[B

    .line 13
    .line 14
    iget-object v5, p0, Lxw/h3;->c:Ljava/util/List;

    .line 15
    .line 16
    sget-object v6, Lgx/c1;->b:Ljava/util/EnumSet;

    .line 17
    .line 18
    invoke-virtual {p0, v6}, Lxw/h3;->b(Ljava/util/Set;)Ljava/util/Set;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    invoke-interface {v6}, Ljava/util/Set;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result v7

    .line 26
    if-nez v7, :cond_0

    .line 27
    .line 28
    new-instance p0, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string v0, "TLS features not understood: "

    .line 31
    .line 32
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    new-instance v0, Lgo/f;

    .line 43
    .line 44
    invoke-static {p0, v3}, Llf/c;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-direct {v0, v4, v4, p0, v2}, Lgo/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    return-object v0

    .line 51
    :cond_0
    sget-object v6, Lgx/s;->a:Ljava/util/logging/Logger;

    .line 52
    .line 53
    new-instance v6, Lio/grpc/netty/shaded/io/netty/handler/ssl/h3;

    .line 54
    .line 55
    invoke-direct {v6, v1}, Lio/grpc/netty/shaded/io/netty/handler/ssl/h3;-><init>(Z)V

    .line 56
    .line 57
    .line 58
    invoke-static {v6}, Lgx/s;->a(Lio/grpc/netty/shaded/io/netty/handler/ssl/h3;)V

    .line 59
    .line 60
    .line 61
    if-eqz v5, :cond_1

    .line 62
    .line 63
    new-instance v0, Lgx/h;

    .line 64
    .line 65
    invoke-direct {v0, v5}, Lgx/h;-><init>(Ljava/util/List;)V

    .line 66
    .line 67
    .line 68
    iput-object v4, v6, Lio/grpc/netty/shaded/io/netty/handler/ssl/h3;->e:[Ljava/security/cert/X509Certificate;

    .line 69
    .line 70
    iput-object v4, v6, Lio/grpc/netty/shaded/io/netty/handler/ssl/h3;->f:Ljava/security/PrivateKey;

    .line 71
    .line 72
    iput-object v0, v6, Lio/grpc/netty/shaded/io/netty/handler/ssl/h3;->g:Lgx/h;

    .line 73
    .line 74
    goto/16 :goto_6

    .line 75
    .line 76
    :cond_1
    if-nez v0, :cond_2

    .line 77
    .line 78
    move-object v5, v4

    .line 79
    goto :goto_0

    .line 80
    :cond_2
    array-length v5, v0

    .line 81
    invoke-static {v0, v5}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    :goto_0
    if-eqz v5, :cond_9

    .line 86
    .line 87
    new-instance v5, Ljava/io/ByteArrayInputStream;

    .line 88
    .line 89
    iget-object v7, p0, Lxw/h3;->a:[B

    .line 90
    .line 91
    if-nez v7, :cond_3

    .line 92
    .line 93
    move-object v7, v4

    .line 94
    goto :goto_1

    .line 95
    :cond_3
    array-length v8, v7

    .line 96
    invoke-static {v7, v8}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    :goto_1
    invoke-direct {v5, v7}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 101
    .line 102
    .line 103
    new-instance v7, Ljava/io/ByteArrayInputStream;

    .line 104
    .line 105
    if-nez v0, :cond_4

    .line 106
    .line 107
    move-object v0, v4

    .line 108
    goto :goto_2

    .line 109
    :cond_4
    array-length v8, v0

    .line 110
    invoke-static {v0, v8}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    :goto_2
    invoke-direct {v7, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 115
    .line 116
    .line 117
    :try_start_0
    invoke-static {v5}, Lio/grpc/netty/shaded/io/netty/handler/ssl/g3;->h(Ljava/io/ByteArrayInputStream;)[Ljava/security/cert/X509Certificate;

    .line 118
    .line 119
    .line 120
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 121
    :try_start_1
    invoke-static {v7}, Lio/grpc/netty/shaded/io/netty/handler/ssl/g3;->g(Ljava/io/ByteArrayInputStream;)Ljava/security/PrivateKey;

    .line 122
    .line 123
    .line 124
    move-result-object v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 125
    iget-boolean v7, v6, Lio/grpc/netty/shaded/io/netty/handler/ssl/h3;->a:Z

    .line 126
    .line 127
    if-eqz v7, :cond_5

    .line 128
    .line 129
    const-string v7, "keyCertChain"

    .line 130
    .line 131
    invoke-static {v7, v0}, Lxx/r;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    const-string v7, "key required for servers"

    .line 135
    .line 136
    invoke-static {v5, v7}, Lxx/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    :cond_5
    if-eqz v0, :cond_8

    .line 140
    .line 141
    array-length v7, v0

    .line 142
    if-nez v7, :cond_6

    .line 143
    .line 144
    goto :goto_4

    .line 145
    :cond_6
    array-length v7, v0

    .line 146
    :goto_3
    if-ge v1, v7, :cond_7

    .line 147
    .line 148
    aget-object v8, v0, v1

    .line 149
    .line 150
    const-string v9, "cert"

    .line 151
    .line 152
    invoke-static {v8, v9}, Lxx/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    add-int/lit8 v1, v1, 0x1

    .line 156
    .line 157
    goto :goto_3

    .line 158
    :cond_7
    invoke-virtual {v0}, [Ljava/security/cert/X509Certificate;->clone()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    check-cast v0, [Ljava/security/cert/X509Certificate;

    .line 163
    .line 164
    iput-object v0, v6, Lio/grpc/netty/shaded/io/netty/handler/ssl/h3;->e:[Ljava/security/cert/X509Certificate;

    .line 165
    .line 166
    goto :goto_5

    .line 167
    :cond_8
    :goto_4
    iput-object v4, v6, Lio/grpc/netty/shaded/io/netty/handler/ssl/h3;->e:[Ljava/security/cert/X509Certificate;

    .line 168
    .line 169
    :goto_5
    iput-object v5, v6, Lio/grpc/netty/shaded/io/netty/handler/ssl/h3;->f:Ljava/security/PrivateKey;

    .line 170
    .line 171
    iput-object v4, v6, Lio/grpc/netty/shaded/io/netty/handler/ssl/h3;->g:Lgx/h;

    .line 172
    .line 173
    goto :goto_6

    .line 174
    :catch_0
    move-exception p0

    .line 175
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 176
    .line 177
    const-string v1, "Input stream does not contain valid private key."

    .line 178
    .line 179
    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 180
    .line 181
    .line 182
    throw v0

    .line 183
    :catch_1
    move-exception p0

    .line 184
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 185
    .line 186
    const-string v1, "Input stream not contain valid certificates."

    .line 187
    .line 188
    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 189
    .line 190
    .line 191
    throw v0

    .line 192
    :cond_9
    :goto_6
    :try_start_2
    invoke-virtual {p0}, Lxw/h3;->a()[B

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    if-eqz v0, :cond_a

    .line 197
    .line 198
    new-instance v0, Ljava/io/ByteArrayInputStream;

    .line 199
    .line 200
    invoke-virtual {p0}, Lxw/h3;->a()[B

    .line 201
    .line 202
    .line 203
    move-result-object p0

    .line 204
    invoke-direct {v0, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 205
    .line 206
    .line 207
    invoke-static {v0}, Lex/n;->a(Ljava/io/ByteArrayInputStream;)[Ljavax/net/ssl/TrustManager;

    .line 208
    .line 209
    .line 210
    move-result-object p0

    .line 211
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 212
    .line 213
    .line 214
    move-result-object p0

    .line 215
    goto :goto_7

    .line 216
    :catch_2
    move-exception p0

    .line 217
    goto :goto_9

    .line 218
    :cond_a
    invoke-static {}, Ljavax/net/ssl/TrustManagerFactory;->getDefaultAlgorithm()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object p0

    .line 222
    invoke-static {p0}, Ljavax/net/ssl/TrustManagerFactory;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/TrustManagerFactory;

    .line 223
    .line 224
    .line 225
    move-result-object p0

    .line 226
    invoke-virtual {p0, v4}, Ljavax/net/ssl/TrustManagerFactory;->init(Ljava/security/KeyStore;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {p0}, Ljavax/net/ssl/TrustManagerFactory;->getTrustManagers()[Ljavax/net/ssl/TrustManager;

    .line 230
    .line 231
    .line 232
    move-result-object p0

    .line 233
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 234
    .line 235
    .line 236
    move-result-object p0

    .line 237
    :goto_7
    new-instance v0, Lgx/j;

    .line 238
    .line 239
    invoke-direct {v0, p0}, Lgx/j;-><init>(Ljava/util/List;)V

    .line 240
    .line 241
    .line 242
    iput-object v0, v6, Lio/grpc/netty/shaded/io/netty/handler/ssl/h3;->d:Ljavax/net/ssl/TrustManagerFactory;

    .line 243
    .line 244
    sget-object v0, Lex/n;->a:Ljava/lang/Class;

    .line 245
    .line 246
    if-eqz v0, :cond_c

    .line 247
    .line 248
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 249
    .line 250
    .line 251
    move-result-object p0

    .line 252
    :cond_b
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 253
    .line 254
    .line 255
    move-result v1

    .line 256
    if-eqz v1, :cond_c

    .line 257
    .line 258
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    check-cast v1, Ljavax/net/ssl/TrustManager;

    .line 263
    .line 264
    invoke-virtual {v0, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    move-result v5

    .line 268
    if-eqz v5, :cond_b

    .line 269
    .line 270
    check-cast v1, Ljavax/net/ssl/X509TrustManager;

    .line 271
    .line 272
    goto :goto_8

    .line 273
    :cond_c
    move-object v1, v4

    .line 274
    :goto_8
    invoke-virtual {v6}, Lio/grpc/netty/shaded/io/netty/handler/ssl/h3;->a()Lio/grpc/netty/shaded/io/netty/handler/ssl/g3;

    .line 275
    .line 276
    .line 277
    move-result-object p0

    .line 278
    new-instance v0, Lqq/b;

    .line 279
    .line 280
    const/16 v5, 0x16

    .line 281
    .line 282
    invoke-direct {v0, v5, p0, v1}, Lqq/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 283
    .line 284
    .line 285
    new-instance p0, Lgo/f;

    .line 286
    .line 287
    invoke-direct {p0, v0, v4, v4, v2}, Lgo/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    :try_end_2
    .catch Ljavax/net/ssl/SSLException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/security/GeneralSecurityException; {:try_start_2 .. :try_end_2} :catch_2

    .line 288
    .line 289
    .line 290
    return-object p0

    .line 291
    :goto_9
    sget-object v0, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 292
    .line 293
    const-string v1, "Exception building SslContext"

    .line 294
    .line 295
    sget-object v5, Lgx/c1;->a:Ljava/util/logging/Logger;

    .line 296
    .line 297
    invoke-virtual {v5, v0, v1, p0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 298
    .line 299
    .line 300
    new-instance v0, Ljava/lang/StringBuilder;

    .line 301
    .line 302
    const-string v1, "Unable to create SslContext: "

    .line 303
    .line 304
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    invoke-static {p0, v0}, Lm9/p;->g(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object p0

    .line 311
    new-instance v0, Lgo/f;

    .line 312
    .line 313
    invoke-static {p0, v3}, Llf/c;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 314
    .line 315
    .line 316
    invoke-direct {v0, v4, v4, p0, v2}, Lgo/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 317
    .line 318
    .line 319
    return-object v0

    .line 320
    :cond_d
    instance-of v0, p0, Lxw/r0;

    .line 321
    .line 322
    if-eqz v0, :cond_e

    .line 323
    .line 324
    new-instance p0, Ldc/g;

    .line 325
    .line 326
    const/16 v0, 0xf

    .line 327
    .line 328
    invoke-direct {p0, v0}, Ldc/g;-><init>(I)V

    .line 329
    .line 330
    .line 331
    new-instance v0, Lgo/f;

    .line 332
    .line 333
    invoke-direct {v0, p0, v4, v4, v2}, Lgo/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 334
    .line 335
    .line 336
    return-object v0

    .line 337
    :cond_e
    instance-of v0, p0, Lxw/w;

    .line 338
    .line 339
    if-eqz v0, :cond_11

    .line 340
    .line 341
    check-cast p0, Lxw/w;

    .line 342
    .line 343
    iget-object v0, p0, Lxw/w;->a:Lxw/h;

    .line 344
    .line 345
    invoke-static {v0}, Lgx/c1;->a(Lxw/h;)Lgo/f;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    iget-object p0, p0, Lxw/w;->b:Lxw/c;

    .line 350
    .line 351
    const-string v3, "callCreds"

    .line 352
    .line 353
    invoke-static {p0, v3}, Llf/c;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 354
    .line 355
    .line 356
    iget-object v3, v0, Lgo/f;->d:Ljava/lang/Object;

    .line 357
    .line 358
    check-cast v3, Ljava/lang/String;

    .line 359
    .line 360
    if-eqz v3, :cond_f

    .line 361
    .line 362
    return-object v0

    .line 363
    :cond_f
    iget-object v3, v0, Lgo/f;->c:Ljava/lang/Object;

    .line 364
    .line 365
    check-cast v3, Lxw/c;

    .line 366
    .line 367
    if-eqz v3, :cond_10

    .line 368
    .line 369
    new-instance v5, Lxw/v;

    .line 370
    .line 371
    invoke-direct {v5, v3, p0, v1}, Lxw/v;-><init>(Lxw/c;Lxw/c;I)V

    .line 372
    .line 373
    .line 374
    move-object p0, v5

    .line 375
    :cond_10
    new-instance v1, Lgo/f;

    .line 376
    .line 377
    iget-object v0, v0, Lgo/f;->b:Ljava/lang/Object;

    .line 378
    .line 379
    check-cast v0, Lgx/r0;

    .line 380
    .line 381
    invoke-direct {v1, v0, p0, v4, v2}, Lgo/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 382
    .line 383
    .line 384
    return-object v1

    .line 385
    :cond_11
    instance-of v0, p0, Lgx/a0;

    .line 386
    .line 387
    if-eqz v0, :cond_12

    .line 388
    .line 389
    check-cast p0, Lgx/a0;

    .line 390
    .line 391
    iget-object p0, p0, Lgx/a0;->a:Lgx/t;

    .line 392
    .line 393
    new-instance v0, Lgo/f;

    .line 394
    .line 395
    const-string v1, "factory"

    .line 396
    .line 397
    invoke-static {p0, v1}, Llf/c;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 398
    .line 399
    .line 400
    invoke-direct {v0, p0, v4, v4, v2}, Lgo/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 401
    .line 402
    .line 403
    return-object v0

    .line 404
    :cond_12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 405
    .line 406
    .line 407
    move-result-object p0

    .line 408
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object p0

    .line 412
    const-string v0, "Unsupported credential type: "

    .line 413
    .line 414
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object p0

    .line 418
    new-instance v0, Lgo/f;

    .line 419
    .line 420
    invoke-static {p0, v3}, Llf/c;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 421
    .line 422
    .line 423
    invoke-direct {v0, v4, v4, p0, v2}, Lgo/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 424
    .line 425
    .line 426
    return-object v0
.end method

.method public static b(Ljava/util/logging/Level;Ljx/v;Ljava/lang/String;Lxw/c3;)V
    .locals 10

    .line 1
    sget-object v0, Lgx/c1;->a:Ljava/util/logging/Logger;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-interface {p1}, Ljx/v;->Q()Ljx/i0;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-class v1, Lio/grpc/netty/shaded/io/netty/handler/ssl/w3;

    .line 15
    .line 16
    check-cast p1, Ljx/a1;

    .line 17
    .line 18
    invoke-virtual {p1, v1}, Ljx/a1;->i0(Ljava/lang/Class;)Ljx/j;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const/4 v1, 0x0

    .line 23
    if-nez p1, :cond_1

    .line 24
    .line 25
    move-object p1, v1

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-interface {p1}, Ljx/v;->T()Ljx/t;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    :goto_0
    check-cast p1, Lio/grpc/netty/shaded/io/netty/handler/ssl/w3;

    .line 32
    .line 33
    iget-object v2, p1, Lio/grpc/netty/shaded/io/netty/handler/ssl/w3;->n:Ljavax/net/ssl/SSLEngine;

    .line 34
    .line 35
    new-instance v3, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {v3, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const-string p2, "\nSSLEngine Details: [\n"

    .line 41
    .line 42
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    instance-of p2, v2, Lio/grpc/netty/shaded/io/netty/handler/ssl/g1;

    .line 46
    .line 47
    if-eqz p2, :cond_9

    .line 48
    .line 49
    const-string p2, "    OpenSSL, Version: 0x"

    .line 50
    .line 51
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    sget-object p2, Lio/grpc/netty/shaded/io/netty/handler/ssl/v0;->b:Ljava/lang/Throwable;

    .line 55
    .line 56
    const/4 v4, -0x1

    .line 57
    if-nez p2, :cond_2

    .line 58
    .line 59
    invoke-static {}, Lio/grpc/netty/shaded/io/netty/internal/tcnative/SSL;->version()I

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    goto :goto_1

    .line 64
    :cond_2
    move v5, v4

    .line 65
    :goto_1
    invoke-static {v5}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string v5, " ("

    .line 73
    .line 74
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    if-nez p2, :cond_3

    .line 78
    .line 79
    invoke-static {}, Lio/grpc/netty/shaded/io/netty/internal/tcnative/SSL;->versionString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    goto :goto_2

    .line 84
    :cond_3
    move-object v5, v1

    .line 85
    :goto_2
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const-string v5, "), ALPN supported: "

    .line 89
    .line 90
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    sget-object v5, Lio/grpc/netty/shaded/io/netty/handler/ssl/a4;->OPENSSL:Lio/grpc/netty/shaded/io/netty/handler/ssl/a4;

    .line 94
    .line 95
    sget-object v6, Lio/grpc/netty/shaded/io/netty/handler/ssl/z3;->a:[I

    .line 96
    .line 97
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 98
    .line 99
    .line 100
    move-result v7

    .line 101
    aget v6, v6, v7

    .line 102
    .line 103
    const/4 v7, 0x1

    .line 104
    if-eq v6, v7, :cond_8

    .line 105
    .line 106
    const/4 v8, 0x2

    .line 107
    if-eq v6, v8, :cond_5

    .line 108
    .line 109
    const/4 v8, 0x3

    .line 110
    if-ne v6, v8, :cond_4

    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_4
    new-instance p0, Ljava/lang/Error;

    .line 114
    .line 115
    new-instance p1, Ljava/lang/StringBuilder;

    .line 116
    .line 117
    const-string p2, "Unexpected SslProvider: "

    .line 118
    .line 119
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-direct {p0, p1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    throw p0

    .line 133
    :cond_5
    :goto_3
    if-nez p2, :cond_6

    .line 134
    .line 135
    invoke-static {}, Lio/grpc/netty/shaded/io/netty/internal/tcnative/SSL;->version()I

    .line 136
    .line 137
    .line 138
    move-result v4

    .line 139
    :cond_6
    int-to-long v4, v4

    .line 140
    const-wide/32 v8, 0x10002000

    .line 141
    .line 142
    .line 143
    cmp-long p2, v4, v8

    .line 144
    .line 145
    if-ltz p2, :cond_7

    .line 146
    .line 147
    goto :goto_4

    .line 148
    :cond_7
    const/4 v7, 0x0

    .line 149
    goto :goto_4

    .line 150
    :cond_8
    sget-boolean v7, Lio/grpc/netty/shaded/io/netty/handler/ssl/z;->j:Z

    .line 151
    .line 152
    :goto_4
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    goto :goto_5

    .line 156
    :cond_9
    invoke-static {}, Lcom/google/protobuf/of;->m()Z

    .line 157
    .line 158
    .line 159
    move-result p2

    .line 160
    if-eqz p2, :cond_a

    .line 161
    .line 162
    const-string p2, "    Jetty ALPN"

    .line 163
    .line 164
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    goto :goto_5

    .line 168
    :cond_a
    invoke-static {}, Lcom/google/protobuf/of;->n()Z

    .line 169
    .line 170
    .line 171
    move-result p2

    .line 172
    if-eqz p2, :cond_b

    .line 173
    .line 174
    const-string p2, "    Jetty NPN"

    .line 175
    .line 176
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    goto :goto_5

    .line 180
    :cond_b
    sget-object p2, Lgx/u;->a:Ljava/lang/Throwable;

    .line 181
    .line 182
    if-nez p2, :cond_c

    .line 183
    .line 184
    const-string p2, "    JDK9 ALPN"

    .line 185
    .line 186
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    :cond_c
    :goto_5
    const-string p2, "\n    TLS Protocol: "

    .line 190
    .line 191
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v2}, Ljavax/net/ssl/SSLEngine;->getSession()Ljavax/net/ssl/SSLSession;

    .line 195
    .line 196
    .line 197
    move-result-object p2

    .line 198
    invoke-interface {p2}, Ljavax/net/ssl/SSLSession;->getProtocol()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object p2

    .line 202
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    const-string p2, "\n    Application Protocol: "

    .line 206
    .line 207
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    iget-object p1, p1, Lio/grpc/netty/shaded/io/netty/handler/ssl/w3;->n:Ljavax/net/ssl/SSLEngine;

    .line 211
    .line 212
    instance-of p2, p1, Lio/grpc/netty/shaded/io/netty/handler/ssl/a;

    .line 213
    .line 214
    if-nez p2, :cond_d

    .line 215
    .line 216
    goto :goto_6

    .line 217
    :cond_d
    check-cast p1, Lio/grpc/netty/shaded/io/netty/handler/ssl/a;

    .line 218
    .line 219
    invoke-interface {p1}, Lio/grpc/netty/shaded/io/netty/handler/ssl/a;->a()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    :goto_6
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    const-string p1, "\n    Need Client Auth: "

    .line 227
    .line 228
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v2}, Ljavax/net/ssl/SSLEngine;->getNeedClientAuth()Z

    .line 232
    .line 233
    .line 234
    move-result p1

    .line 235
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    const-string p1, "\n    Want Client Auth: "

    .line 239
    .line 240
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    invoke-virtual {v2}, Ljavax/net/ssl/SSLEngine;->getWantClientAuth()Z

    .line 244
    .line 245
    .line 246
    move-result p1

    .line 247
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    const-string p1, "\n    Supported protocols="

    .line 251
    .line 252
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    invoke-virtual {v2}, Ljavax/net/ssl/SSLEngine;->getSupportedProtocols()[Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object p1

    .line 263
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    const-string p1, "\n    Enabled protocols="

    .line 267
    .line 268
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    invoke-virtual {v2}, Ljavax/net/ssl/SSLEngine;->getEnabledProtocols()[Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object p1

    .line 275
    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object p1

    .line 279
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    const-string p1, "\n    Supported ciphers="

    .line 283
    .line 284
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 285
    .line 286
    .line 287
    invoke-virtual {v2}, Ljavax/net/ssl/SSLEngine;->getSupportedCipherSuites()[Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object p1

    .line 291
    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object p1

    .line 295
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 296
    .line 297
    .line 298
    const-string p1, "\n    Enabled ciphers="

    .line 299
    .line 300
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 301
    .line 302
    .line 303
    invoke-virtual {v2}, Ljavax/net/ssl/SSLEngine;->getEnabledCipherSuites()[Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object p1

    .line 307
    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object p1

    .line 311
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 312
    .line 313
    .line 314
    const-string p1, "\n]"

    .line 315
    .line 316
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 317
    .line 318
    .line 319
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object p1

    .line 323
    invoke-virtual {v0, p0, p1, p3}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 324
    .line 325
    .line 326
    return-void
.end method
