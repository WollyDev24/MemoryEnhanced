.class public Lio/grpc/okhttp/internal/k;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# static fields
.field public static final b:Ljava/util/logging/Logger;

.field public static final c:[Ljava/lang/String;

.field public static final d:Lio/grpc/okhttp/internal/k;


# instance fields
.field public final a:Ljava/security/Provider;


# direct methods
.method static constructor <clinit>()V
    .locals 18

    .line 1
    const-string v0, "org.eclipse.jetty.alpn.ALPN"

    .line 2
    .line 3
    const-string v1, "getApplicationProtocol"

    .line 4
    .line 5
    const-class v2, Lio/grpc/okhttp/internal/k;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-static {v3}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    sput-object v3, Lio/grpc/okhttp/internal/k;->b:Ljava/util/logging/Logger;

    .line 16
    .line 17
    const-string v4, "org.apache.harmony.xnet.provider.jsse.OpenSSLProvider"

    .line 18
    .line 19
    const-string v5, "com.google.android.libraries.stitch.sslguard.SslGuardProvider"

    .line 20
    .line 21
    const-string v6, "com.google.android.gms.org.conscrypt.OpenSSLProvider"

    .line 22
    .line 23
    const-string v7, "org.conscrypt.OpenSSLProvider"

    .line 24
    .line 25
    const-string v8, "com.android.org.conscrypt.OpenSSLProvider"

    .line 26
    .line 27
    filled-new-array {v6, v7, v8, v4, v5}, [Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    sput-object v4, Lio/grpc/okhttp/internal/k;->c:[Ljava/lang/String;

    .line 32
    .line 33
    const-class v4, Ljava/net/Socket;

    .line 34
    .line 35
    const-class v5, Ljavax/net/ssl/SSLSocket;

    .line 36
    .line 37
    invoke-static {}, Ljava/security/Security;->getProviders()[Ljava/security/Provider;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    array-length v7, v6

    .line 42
    const/4 v9, 0x0

    .line 43
    :goto_0
    const/4 v10, 0x0

    .line 44
    if-ge v9, v7, :cond_2

    .line 45
    .line 46
    aget-object v11, v6, v9

    .line 47
    .line 48
    sget-object v12, Lio/grpc/okhttp/internal/k;->c:[Ljava/lang/String;

    .line 49
    .line 50
    array-length v13, v12

    .line 51
    const/4 v14, 0x0

    .line 52
    :goto_1
    if-ge v14, v13, :cond_1

    .line 53
    .line 54
    aget-object v15, v12, v14

    .line 55
    .line 56
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    move-result-object v16

    .line 60
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v8

    .line 64
    invoke-virtual {v15, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v8

    .line 68
    if-eqz v8, :cond_0

    .line 69
    .line 70
    sget-object v6, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 71
    .line 72
    const-string v7, "Found registered provider {0}"

    .line 73
    .line 74
    invoke-virtual {v3, v6, v7, v15}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    move-object v15, v11

    .line 78
    goto :goto_2

    .line 79
    :cond_0
    add-int/lit8 v14, v14, 0x1

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_1
    add-int/lit8 v9, v9, 0x1

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_2
    move-object v15, v10

    .line 86
    :goto_2
    if-eqz v15, :cond_5

    .line 87
    .line 88
    new-instance v11, Lgo/f;

    .line 89
    .line 90
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 91
    .line 92
    filled-new-array {v0}, [Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    const-string v1, "setUseSessionTickets"

    .line 97
    .line 98
    const/4 v5, 0x4

    .line 99
    invoke-direct {v11, v10, v1, v0, v5}, Lgo/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 100
    .line 101
    .line 102
    new-instance v12, Lgo/f;

    .line 103
    .line 104
    const-class v0, Ljava/lang/String;

    .line 105
    .line 106
    filled-new-array {v0}, [Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    const-string v1, "setHostname"

    .line 111
    .line 112
    invoke-direct {v12, v10, v1, v0, v5}, Lgo/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 113
    .line 114
    .line 115
    new-instance v13, Lgo/f;

    .line 116
    .line 117
    const-string v0, "getAlpnSelectedProtocol"

    .line 118
    .line 119
    const/4 v1, 0x0

    .line 120
    new-array v1, v1, [Ljava/lang/Class;

    .line 121
    .line 122
    const-class v6, [B

    .line 123
    .line 124
    invoke-direct {v13, v6, v0, v1, v5}, Lgo/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 125
    .line 126
    .line 127
    new-instance v14, Lgo/f;

    .line 128
    .line 129
    const-string v0, "setAlpnProtocols"

    .line 130
    .line 131
    filled-new-array {v6}, [Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-direct {v14, v10, v0, v1, v5}, Lgo/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 136
    .line 137
    .line 138
    :try_start_0
    const-string v0, "android.net.TrafficStats"

    .line 139
    .line 140
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    const-string v1, "tagSocket"

    .line 145
    .line 146
    filled-new-array {v4}, [Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    invoke-virtual {v0, v1, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 151
    .line 152
    .line 153
    const-string v1, "untagSocket"

    .line 154
    .line 155
    filled-new-array {v4}, [Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    invoke-virtual {v0, v1, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 160
    .line 161
    .line 162
    :catch_0
    invoke-virtual {v15}, Ljava/security/Provider;->getName()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    const-string v1, "GmsCore_OpenSSL"

    .line 167
    .line 168
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-nez v0, :cond_4

    .line 173
    .line 174
    invoke-virtual {v15}, Ljava/security/Provider;->getName()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    const-string v1, "Conscrypt"

    .line 179
    .line 180
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-nez v0, :cond_4

    .line 185
    .line 186
    invoke-virtual {v15}, Ljava/security/Provider;->getName()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    const-string v1, "Ssl_Guard"

    .line 191
    .line 192
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    if-eqz v0, :cond_3

    .line 197
    .line 198
    goto :goto_4

    .line 199
    :cond_3
    :try_start_1
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    const-string v1, "android.net.Network"

    .line 204
    .line 205
    invoke-virtual {v0, v1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 206
    .line 207
    .line 208
    sget-object v0, Lio/grpc/okhttp/internal/j;->ALPN_AND_NPN:Lio/grpc/okhttp/internal/j;

    .line 209
    .line 210
    :goto_3
    move-object/from16 v16, v0

    .line 211
    .line 212
    goto :goto_5

    .line 213
    :catch_1
    move-exception v0

    .line 214
    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 215
    .line 216
    const-string v4, "Can\'t find class"

    .line 217
    .line 218
    invoke-virtual {v3, v1, v4, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 219
    .line 220
    .line 221
    :try_start_2
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    const-string v1, "android.app.ActivityOptions"

    .line 226
    .line 227
    invoke-virtual {v0, v1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    .line 228
    .line 229
    .line 230
    sget-object v0, Lio/grpc/okhttp/internal/j;->NPN:Lio/grpc/okhttp/internal/j;

    .line 231
    .line 232
    goto :goto_3

    .line 233
    :catch_2
    move-exception v0

    .line 234
    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 235
    .line 236
    invoke-virtual {v3, v1, v4, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 237
    .line 238
    .line 239
    sget-object v0, Lio/grpc/okhttp/internal/j;->NONE:Lio/grpc/okhttp/internal/j;

    .line 240
    .line 241
    goto :goto_3

    .line 242
    :cond_4
    :goto_4
    sget-object v0, Lio/grpc/okhttp/internal/j;->ALPN_AND_NPN:Lio/grpc/okhttp/internal/j;

    .line 243
    .line 244
    goto :goto_3

    .line 245
    :goto_5
    new-instance v10, Lio/grpc/okhttp/internal/g;

    .line 246
    .line 247
    invoke-direct/range {v10 .. v16}, Lio/grpc/okhttp/internal/g;-><init>(Lgo/f;Lgo/f;Lgo/f;Lgo/f;Ljava/security/Provider;Lio/grpc/okhttp/internal/j;)V

    .line 248
    .line 249
    .line 250
    goto/16 :goto_7

    .line 251
    .line 252
    :cond_5
    :try_start_3
    invoke-static {}, Ljavax/net/ssl/SSLContext;->getDefault()Ljavax/net/ssl/SSLContext;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    invoke-virtual {v2}, Ljavax/net/ssl/SSLContext;->getProvider()Ljava/security/Provider;

    .line 257
    .line 258
    .line 259
    move-result-object v2
    :try_end_3
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_3 .. :try_end_3} :catch_6

    .line 260
    :try_start_4
    const-string v3, "TLS"

    .line 261
    .line 262
    invoke-static {v3, v2}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljavax/net/ssl/SSLContext;

    .line 263
    .line 264
    .line 265
    move-result-object v3

    .line 266
    invoke-virtual {v3, v10, v10, v10}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v3}, Ljavax/net/ssl/SSLContext;->createSSLEngine()Ljavax/net/ssl/SSLEngine;

    .line 270
    .line 271
    .line 272
    move-result-object v3

    .line 273
    const-class v4, Ljavax/net/ssl/SSLEngine;

    .line 274
    .line 275
    invoke-virtual {v4, v1, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 276
    .line 277
    .line 278
    move-result-object v4

    .line 279
    invoke-virtual {v4, v3, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    const-class v3, Ljavax/net/ssl/SSLParameters;

    .line 283
    .line 284
    const-string v4, "setApplicationProtocols"

    .line 285
    .line 286
    const-class v6, [Ljava/lang/String;

    .line 287
    .line 288
    filled-new-array {v6}, [Ljava/lang/Class;

    .line 289
    .line 290
    .line 291
    move-result-object v6

    .line 292
    invoke-virtual {v3, v4, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 293
    .line 294
    .line 295
    move-result-object v3

    .line 296
    invoke-virtual {v5, v1, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    new-instance v10, Lio/grpc/okhttp/internal/h;

    .line 301
    .line 302
    invoke-direct {v10, v2, v3, v1}, Lio/grpc/okhttp/internal/h;-><init>(Ljava/security/Provider;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V
    :try_end_4
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/security/KeyManagementException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_4 .. :try_end_4} :catch_3

    .line 303
    .line 304
    .line 305
    goto/16 :goto_7

    .line 306
    .line 307
    :catch_3
    :try_start_5
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    new-instance v3, Ljava/lang/StringBuilder;

    .line 312
    .line 313
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 317
    .line 318
    .line 319
    const-string v4, "$Provider"

    .line 320
    .line 321
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 322
    .line 323
    .line 324
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v3

    .line 328
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 329
    .line 330
    .line 331
    move-result-object v3

    .line 332
    new-instance v4, Ljava/lang/StringBuilder;

    .line 333
    .line 334
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 338
    .line 339
    .line 340
    const-string v6, "$ClientProvider"

    .line 341
    .line 342
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 343
    .line 344
    .line 345
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v4

    .line 349
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 350
    .line 351
    .line 352
    move-result-object v15

    .line 353
    new-instance v4, Ljava/lang/StringBuilder;

    .line 354
    .line 355
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 356
    .line 357
    .line 358
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 359
    .line 360
    .line 361
    const-string v0, "$ServerProvider"

    .line 362
    .line 363
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 364
    .line 365
    .line 366
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 371
    .line 372
    .line 373
    move-result-object v16

    .line 374
    const-string v0, "put"

    .line 375
    .line 376
    filled-new-array {v5, v3}, [Ljava/lang/Class;

    .line 377
    .line 378
    .line 379
    move-result-object v3

    .line 380
    invoke-virtual {v1, v0, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 381
    .line 382
    .line 383
    move-result-object v12

    .line 384
    const-string v0, "get"

    .line 385
    .line 386
    filled-new-array {v5}, [Ljava/lang/Class;

    .line 387
    .line 388
    .line 389
    move-result-object v3

    .line 390
    invoke-virtual {v1, v0, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 391
    .line 392
    .line 393
    move-result-object v13

    .line 394
    const-string v0, "remove"

    .line 395
    .line 396
    filled-new-array {v5}, [Ljava/lang/Class;

    .line 397
    .line 398
    .line 399
    move-result-object v3

    .line 400
    invoke-virtual {v1, v0, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 401
    .line 402
    .line 403
    move-result-object v14

    .line 404
    new-instance v11, Lio/grpc/okhttp/internal/g;
    :try_end_5
    .catch Ljava/lang/ClassNotFoundException; {:try_start_5 .. :try_end_5} :catch_5
    .catch Ljava/lang/NoSuchMethodException; {:try_start_5 .. :try_end_5} :catch_5

    .line 405
    .line 406
    move-object/from16 v17, v2

    .line 407
    .line 408
    :try_start_6
    invoke-direct/range {v11 .. v17}, Lio/grpc/okhttp/internal/g;-><init>(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/Class;Ljava/lang/Class;Ljava/security/Provider;)V
    :try_end_6
    .catch Ljava/lang/ClassNotFoundException; {:try_start_6 .. :try_end_6} :catch_4
    .catch Ljava/lang/NoSuchMethodException; {:try_start_6 .. :try_end_6} :catch_4

    .line 409
    .line 410
    .line 411
    move-object v10, v11

    .line 412
    goto :goto_7

    .line 413
    :catch_4
    move-object/from16 v0, v17

    .line 414
    .line 415
    goto :goto_6

    .line 416
    :catch_5
    move-object v0, v2

    .line 417
    :goto_6
    new-instance v10, Lio/grpc/okhttp/internal/k;

    .line 418
    .line 419
    invoke-direct {v10, v0}, Lio/grpc/okhttp/internal/k;-><init>(Ljava/security/Provider;)V

    .line 420
    .line 421
    .line 422
    :goto_7
    sput-object v10, Lio/grpc/okhttp/internal/k;->d:Lio/grpc/okhttp/internal/k;

    .line 423
    .line 424
    return-void

    .line 425
    :catch_6
    move-exception v0

    .line 426
    new-instance v1, Ljava/lang/RuntimeException;

    .line 427
    .line 428
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 429
    .line 430
    .line 431
    throw v1
.end method

.method public constructor <init>(Ljava/security/Provider;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/grpc/okhttp/internal/k;->a:Ljava/security/Provider;

    .line 5
    .line 6
    return-void
.end method

.method public static b(Ljava/util/List;)[B
    .locals 5

    .line 1
    new-instance v0, Ld70/i;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    if-ge v2, v1, :cond_1

    .line 12
    .line 13
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Lio/grpc/okhttp/internal/l;

    .line 18
    .line 19
    sget-object v4, Lio/grpc/okhttp/internal/l;->HTTP_1_0:Lio/grpc/okhttp/internal/l;

    .line 20
    .line 21
    if-ne v3, v4, :cond_0

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    invoke-virtual {v3}, Lio/grpc/okhttp/internal/l;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    invoke-virtual {v0, v4}, Ld70/i;->G(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3}, Lio/grpc/okhttp/internal/l;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v0, v3}, Ld70/i;->W(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    iget-wide v1, v0, Ld70/i;->b:J

    .line 46
    .line 47
    invoke-virtual {v0, v1, v2}, Ld70/i;->e0(J)[B

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0
.end method


# virtual methods
.method public a(Ljavax/net/ssl/SSLSocket;)V
    .locals 0

    .line 1
    return-void
.end method

.method public c(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    .line 1
    return-void
.end method

.method public d(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public e()Lio/grpc/okhttp/internal/j;
    .locals 0

    .line 1
    sget-object p0, Lio/grpc/okhttp/internal/j;->NONE:Lio/grpc/okhttp/internal/j;

    .line 2
    .line 3
    return-object p0
.end method
