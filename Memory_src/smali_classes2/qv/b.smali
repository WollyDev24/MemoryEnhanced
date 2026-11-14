.class public final Lqv/b;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Ljava/lang/AutoCloseable;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lq60/u;

.field public final c:Ljava/util/concurrent/ExecutorService;

.field public final d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final e:Ljava/util/concurrent/ConcurrentHashMap;

.field public final f:J

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final j:Lrv/a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLiu/d;)V
    .locals 5

    .line 1
    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "url"

    .line 6
    .line 7
    invoke-static {p1, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v1, "keyId"

    .line 11
    .line 12
    invoke-static {p3, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v1, "executor"

    .line 16
    .line 17
    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 27
    .line 28
    .line 29
    iput-object v1, p0, Lqv/b;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 30
    .line 31
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 32
    .line 33
    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v1, p0, Lqv/b;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 37
    .line 38
    const-string v1, "OhttpClient initializing with URL: "

    .line 39
    .line 40
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const-string v3, "OhttpClient"

    .line 45
    .line 46
    invoke-static {v3, v1}, Lkv/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, Lqv/b;->a:Ljava/lang/String;

    .line 50
    .line 51
    iput-object p2, p0, Lqv/b;->g:Ljava/lang/String;

    .line 52
    .line 53
    iput-object p3, p0, Lqv/b;->h:Ljava/lang/String;

    .line 54
    .line 55
    iget-object p1, p5, Liu/d;->a:Ljava/time/Duration;

    .line 56
    .line 57
    if-nez p1, :cond_0

    .line 58
    .line 59
    const-wide/16 p1, 0x1

    .line 60
    .line 61
    invoke-static {p1, p2}, Ljava/time/Duration;->ofMinutes(J)Ljava/time/Duration;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    :cond_0
    iget-object p2, p5, Liu/d;->b:Ljava/time/Duration;

    .line 66
    .line 67
    if-nez p2, :cond_1

    .line 68
    .line 69
    const-wide/16 p2, 0xa

    .line 70
    .line 71
    invoke-static {p2, p3}, Ljava/time/Duration;->ofMinutes(J)Ljava/time/Duration;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    :cond_1
    iget-object p3, p5, Liu/d;->c:Ljava/time/Duration;

    .line 76
    .line 77
    if-nez p3, :cond_2

    .line 78
    .line 79
    const-wide/16 v3, 0x5

    .line 80
    .line 81
    invoke-static {v3, v4}, Ljava/time/Duration;->ofMinutes(J)Ljava/time/Duration;

    .line 82
    .line 83
    .line 84
    move-result-object p3

    .line 85
    :cond_2
    sget-object p5, Lqv/c;->a:Lqv/c;

    .line 86
    .line 87
    invoke-static {p1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    invoke-static {p2}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    invoke-static {p3}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    sget-object p5, Lqv/c;->d:Ljava/lang/Object;

    .line 97
    .line 98
    monitor-enter p5

    .line 99
    :try_start_0
    sget-object v1, Lqv/c;->e:Lq60/u;

    .line 100
    .line 101
    if-nez v1, :cond_3

    .line 102
    .line 103
    invoke-static {}, Lqv/c;->b()Lq60/u;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    sput-object v1, Lqv/c;->e:Lq60/u;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :catchall_0
    move-exception p0

    .line 111
    goto/16 :goto_5

    .line 112
    .line 113
    :cond_3
    :goto_0
    monitor-exit p5

    .line 114
    invoke-virtual {v1}, Lq60/u;->a()Lq60/t;

    .line 115
    .line 116
    .line 117
    move-result-object p5

    .line 118
    if-eqz p4, :cond_4

    .line 119
    .line 120
    sget-object p4, Lqv/c;->b:Ljava/util/List;

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_4
    sget-object p4, Lqv/c;->c:Ljava/util/List;

    .line 124
    .line 125
    :goto_1
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    const-string v1, "protocols"

    .line 129
    .line 130
    invoke-static {p4, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-static {p4}, Lo20/n;->D1(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 134
    .line 135
    .line 136
    move-result-object p4

    .line 137
    sget-object v1, Lq60/w;->H2_PRIOR_KNOWLEDGE:Lq60/w;

    .line 138
    .line 139
    invoke-virtual {p4, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    if-nez v3, :cond_6

    .line 144
    .line 145
    sget-object v3, Lq60/w;->HTTP_1_1:Lq60/w;

    .line 146
    .line 147
    invoke-virtual {p4, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v3

    .line 151
    if-eqz v3, :cond_5

    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_5
    new-instance p0, Ljava/lang/StringBuilder;

    .line 155
    .line 156
    const-string p1, "protocols must contain h2_prior_knowledge or http/1.1: "

    .line 157
    .line 158
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 169
    .line 170
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    throw p1

    .line 178
    :cond_6
    :goto_2
    invoke-virtual {p4, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    if-eqz v1, :cond_8

    .line 183
    .line 184
    invoke-virtual {p4}, Ljava/util/ArrayList;->size()I

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    const/4 v3, 0x1

    .line 189
    if-gt v1, v3, :cond_7

    .line 190
    .line 191
    goto :goto_3

    .line 192
    :cond_7
    new-instance p0, Ljava/lang/StringBuilder;

    .line 193
    .line 194
    const-string p1, "protocols containing h2_prior_knowledge cannot use other protocols: "

    .line 195
    .line 196
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {p0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object p0

    .line 206
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 207
    .line 208
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object p0

    .line 212
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    throw p1

    .line 216
    :cond_8
    :goto_3
    sget-object v1, Lq60/w;->HTTP_1_0:Lq60/w;

    .line 217
    .line 218
    invoke-virtual {p4, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result v1

    .line 222
    if-nez v1, :cond_c

    .line 223
    .line 224
    const/4 v1, 0x0

    .line 225
    invoke-virtual {p4, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-result v3

    .line 229
    if-nez v3, :cond_b

    .line 230
    .line 231
    sget-object v3, Lq60/w;->SPDY_3:Lq60/w;

    .line 232
    .line 233
    invoke-virtual {p4, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    iget-object v3, p5, Lq60/t;->r:Ljava/util/List;

    .line 237
    .line 238
    invoke-virtual {p4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    move-result v3

    .line 242
    if-nez v3, :cond_9

    .line 243
    .line 244
    iput-object v1, p5, Lq60/t;->A:Lrv/a;

    .line 245
    .line 246
    :cond_9
    invoke-static {p4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 247
    .line 248
    .line 249
    move-result-object p4

    .line 250
    const-string v1, "unmodifiableList(protocolsCopy)"

    .line 251
    .line 252
    invoke-static {p4, v1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    iput-object p4, p5, Lq60/t;->r:Ljava/util/List;

    .line 256
    .line 257
    invoke-virtual {p1}, Ljava/time/Duration;->toMillis()J

    .line 258
    .line 259
    .line 260
    move-result-wide v3

    .line 261
    sget-object p4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 262
    .line 263
    invoke-virtual {p5, v3, v4, p4}, Lq60/t;->a(JLjava/util/concurrent/TimeUnit;)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {p2}, Ljava/time/Duration;->toMillis()J

    .line 267
    .line 268
    .line 269
    move-result-wide v3

    .line 270
    invoke-virtual {p5, v3, v4, p4}, Lq60/t;->b(JLjava/util/concurrent/TimeUnit;)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {p3}, Ljava/time/Duration;->toMillis()J

    .line 274
    .line 275
    .line 276
    move-result-wide p2

    .line 277
    invoke-virtual {p5, p2, p3, p4}, Lq60/t;->c(JLjava/util/concurrent/TimeUnit;)V

    .line 278
    .line 279
    .line 280
    new-instance p2, Lq60/u;

    .line 281
    .line 282
    invoke-direct {p2, p5}, Lq60/u;-><init>(Lq60/t;)V

    .line 283
    .line 284
    .line 285
    iput-object p2, p0, Lqv/b;->b:Lq60/u;

    .line 286
    .line 287
    invoke-virtual {p1}, Ljava/time/Duration;->isZero()Z

    .line 288
    .line 289
    .line 290
    move-result p2

    .line 291
    if-eqz p2, :cond_a

    .line 292
    .line 293
    const-wide/16 p1, 0x0

    .line 294
    .line 295
    goto :goto_4

    .line 296
    :cond_a
    invoke-virtual {p1}, Ljava/time/Duration;->toMillis()J

    .line 297
    .line 298
    .line 299
    move-result-wide p1

    .line 300
    const-wide/16 p3, 0x1388

    .line 301
    .line 302
    add-long/2addr p1, p3

    .line 303
    :goto_4
    iput-wide p1, p0, Lqv/b;->f:J

    .line 304
    .line 305
    iput-object v0, p0, Lqv/b;->c:Ljava/util/concurrent/ExecutorService;

    .line 306
    .line 307
    new-instance p1, Lrv/a;

    .line 308
    .line 309
    invoke-direct {p1, v2}, Lrv/a;-><init>(I)V

    .line 310
    .line 311
    .line 312
    iput-object p1, p0, Lqv/b;->j:Lrv/a;

    .line 313
    .line 314
    const-string p0, "OhttpClient"

    .line 315
    .line 316
    const-string p1, "OhttpClient initialized successfully"

    .line 317
    .line 318
    invoke-static {p0, p1}, Lkv/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    return-void

    .line 322
    :cond_b
    const-string p0, "protocols must not contain null"

    .line 323
    .line 324
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 325
    .line 326
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    throw p1

    .line 330
    :cond_c
    new-instance p0, Ljava/lang/StringBuilder;

    .line 331
    .line 332
    const-string p1, "protocols must not contain http/1.0: "

    .line 333
    .line 334
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {p0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 338
    .line 339
    .line 340
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object p0

    .line 344
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 345
    .line 346
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object p0

    .line 350
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    throw p1

    .line 354
    :goto_5
    monitor-exit p5

    .line 355
    throw p0
.end method


# virtual methods
.method public final a(Lka/t;Ljava/lang/Long;)Lqv/a;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "OHTTP client is closed"

    .line 6
    .line 7
    const-string v3, "OhttpClient"

    .line 8
    .line 9
    iget-object v4, v0, Lqv/b;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    if-nez v4, :cond_10

    .line 16
    .line 17
    iget-object v4, v0, Lqv/b;->a:Ljava/lang/String;

    .line 18
    .line 19
    new-instance v5, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v6, "Starting OHTTP call to URL: "

    .line 22
    .line 23
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-static {v3, v4}, Lkv/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v4, "Creating HPKE request sealer"

    .line 37
    .line 38
    invoke-static {v3, v4}, Lkv/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object v4, v0, Lqv/b;->j:Lrv/a;

    .line 42
    .line 43
    iget-object v5, v0, Lqv/b;->g:Ljava/lang/String;

    .line 44
    .line 45
    const-string v6, "application/ohttp-arcane"

    .line 46
    .line 47
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    const-string v7, "recipientPublicKey"

    .line 51
    .line 52
    invoke-static {v5, v7}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iget-object v4, v4, Lrv/a;->b:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v4, Lorg/bouncycastle/crypto/hpke/HPKE;

    .line 58
    .line 59
    invoke-static {}, Ljava/util/Base64;->getDecoder()Ljava/util/Base64$Decoder;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    invoke-virtual {v7, v5}, Ljava/util/Base64$Decoder;->decode(Ljava/lang/String;)[B

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    invoke-virtual {v4, v5}, Lorg/bouncycastle/crypto/hpke/HPKE;->deserializePublicKey([B)Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    const-string v7, "deserializePublicKey(...)"

    .line 72
    .line 73
    invoke-static {v5, v7}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    sget-object v7, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 77
    .line 78
    const-string v8, "UTF_8"

    .line 79
    .line 80
    const-string v9, "getBytes(...)"

    .line 81
    .line 82
    invoke-static {v7, v8, v6, v7, v9}, Lff/s1;->C(Ljava/nio/charset/Charset;Ljava/lang/String;Ljava/lang/String;Ljava/nio/charset/Charset;Ljava/lang/String;)[B

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    invoke-virtual {v4, v5, v6}, Lorg/bouncycastle/crypto/hpke/HPKE;->setupBaseS(Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;[B)Lorg/bouncycastle/crypto/hpke/HPKEContextWithEncapsulation;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    const-string v5, "setupBaseS(...)"

    .line 91
    .line 92
    invoke-static {v4, v5}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    new-instance v5, Lxw/y;

    .line 96
    .line 97
    new-instance v6, Lk4/a;

    .line 98
    .line 99
    invoke-direct {v6, v4}, Lk4/a;-><init>(Lorg/bouncycastle/crypto/hpke/HPKEContextWithEncapsulation;)V

    .line 100
    .line 101
    .line 102
    const/16 v4, 0x1d

    .line 103
    .line 104
    invoke-direct {v5, v4, v6}, Lxw/y;-><init>(ILjava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    new-instance v9, Lk4/a;

    .line 108
    .line 109
    iget-object v4, v0, Lqv/b;->h:Ljava/lang/String;

    .line 110
    .line 111
    invoke-direct {v9, v5, v4}, Lk4/a;-><init>(Lxw/y;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    new-instance v4, Lml/x;

    .line 115
    .line 116
    iget-object v6, v0, Lqv/b;->j:Lrv/a;

    .line 117
    .line 118
    const-string v7, "hpkeFactory"

    .line 119
    .line 120
    invoke-static {v6, v7}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 124
    .line 125
    .line 126
    iput-object v5, v4, Lml/x;->a:Ljava/lang/Object;

    .line 127
    .line 128
    iput-object v6, v4, Lml/x;->b:Ljava/lang/Object;

    .line 129
    .line 130
    iput-object v1, v4, Lml/x;->c:Ljava/lang/Object;

    .line 131
    .line 132
    const-string v5, "Creating request body and HTTP request"

    .line 133
    .line 134
    invoke-static {v3, v5}, Lkv/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    iget-wide v5, v0, Lqv/b;->f:J

    .line 138
    .line 139
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 140
    .line 141
    .line 142
    move-result-object v7

    .line 143
    const-wide/16 v10, 0x0

    .line 144
    .line 145
    cmp-long v5, v5, v10

    .line 146
    .line 147
    const/4 v6, 0x0

    .line 148
    if-lez v5, :cond_0

    .line 149
    .line 150
    goto :goto_0

    .line 151
    :cond_0
    move-object v7, v6

    .line 152
    :goto_0
    const-wide/16 v13, 0x1

    .line 153
    .line 154
    if-eqz p2, :cond_2

    .line 155
    .line 156
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Long;->longValue()J

    .line 157
    .line 158
    .line 159
    move-result-wide v15

    .line 160
    cmp-long v5, v15, v13

    .line 161
    .line 162
    if-gez v5, :cond_1

    .line 163
    .line 164
    move-wide v15, v13

    .line 165
    :cond_1
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 166
    .line 167
    .line 168
    move-result-object v5

    .line 169
    goto :goto_1

    .line 170
    :cond_2
    move-object v5, v6

    .line 171
    :goto_1
    filled-new-array {v7, v5}, [Ljava/lang/Long;

    .line 172
    .line 173
    .line 174
    move-result-object v5

    .line 175
    invoke-static {v5}, Lo20/l;->f0([Ljava/lang/Object;)Ljava/util/List;

    .line 176
    .line 177
    .line 178
    move-result-object v5

    .line 179
    invoke-static {v5}, Lo20/n;->c1(Ljava/util/List;)Ljava/lang/Comparable;

    .line 180
    .line 181
    .line 182
    move-result-object v5

    .line 183
    check-cast v5, Ljava/lang/Long;

    .line 184
    .line 185
    if-eqz v5, :cond_3

    .line 186
    .line 187
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 188
    .line 189
    .line 190
    move-result-wide v10

    .line 191
    :cond_3
    move-wide v11, v10

    .line 192
    new-instance v7, Lqv/a;

    .line 193
    .line 194
    iget-object v8, v0, Lqv/b;->c:Ljava/util/concurrent/ExecutorService;

    .line 195
    .line 196
    iget-object v10, v0, Lqv/b;->g:Ljava/lang/String;

    .line 197
    .line 198
    invoke-direct/range {v7 .. v12}, Lqv/a;-><init>(Ljava/util/concurrent/ExecutorService;Lk4/a;Ljava/lang/String;J)V

    .line 199
    .line 200
    .line 201
    new-instance v5, Lax/a;

    .line 202
    .line 203
    const/16 v8, 0x11

    .line 204
    .line 205
    invoke-direct {v5, v8}, Lax/a;-><init>(I)V

    .line 206
    .line 207
    .line 208
    iget-object v8, v0, Lqv/b;->a:Ljava/lang/String;

    .line 209
    .line 210
    invoke-virtual {v5, v8}, Lax/a;->N(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    const-string v8, "POST"

    .line 214
    .line 215
    invoke-virtual {v5, v8, v7}, Lax/a;->E(Ljava/lang/String;Lq60/c;)V

    .line 216
    .line 217
    .line 218
    sget-object v8, Lfw/n;->a:Lfw/n;

    .line 219
    .line 220
    invoke-static {}, Lfw/n;->z()Lew/q;

    .line 221
    .line 222
    .line 223
    move-result-object v8

    .line 224
    iget-object v9, v8, Lew/q;->b:Lcom/sec/spac/core/infra/storage/n;

    .line 225
    .line 226
    const-string v10, "ohttp_relay_kid"

    .line 227
    .line 228
    invoke-virtual {v9, v10, v6}, Lcom/sec/spac/core/infra/storage/n;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v9

    .line 232
    iget-object v8, v8, Lew/q;->b:Lcom/sec/spac/core/infra/storage/n;

    .line 233
    .line 234
    const-string v10, "ohttp_relay_secret"

    .line 235
    .line 236
    invoke-virtual {v8, v10, v6}, Lcom/sec/spac/core/infra/storage/n;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v8

    .line 240
    if-eqz v9, :cond_6

    .line 241
    .line 242
    invoke-static {v9}, Lt50/o;->A(Ljava/lang/CharSequence;)Z

    .line 243
    .line 244
    .line 245
    move-result v10

    .line 246
    if-eqz v10, :cond_4

    .line 247
    .line 248
    goto :goto_2

    .line 249
    :cond_4
    if-eqz v8, :cond_6

    .line 250
    .line 251
    invoke-static {v8}, Lt50/o;->A(Ljava/lang/CharSequence;)Z

    .line 252
    .line 253
    .line 254
    move-result v10

    .line 255
    if-eqz v10, :cond_5

    .line 256
    .line 257
    goto :goto_2

    .line 258
    :cond_5
    invoke-static {v9, v8}, Luv/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v8

    .line 262
    const-string v9, "OHTTP-Relay-Authentication"

    .line 263
    .line 264
    invoke-virtual {v5, v9, v8}, Lax/a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    :cond_6
    :goto_2
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 268
    .line 269
    .line 270
    move-result-object v8

    .line 271
    invoke-virtual {v8}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v8

    .line 275
    const-string v9, "toString(...)"

    .line 276
    .line 277
    invoke-static {v8, v9}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    const-string v9, "x-relay-request-id"

    .line 281
    .line 282
    invoke-virtual {v5, v9, v8}, Lax/a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    const-string v9, "relay-request-id"

    .line 286
    .line 287
    invoke-virtual {v5, v9, v8}, Lax/a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    const-string v8, "Added outer relay request id"

    .line 291
    .line 292
    invoke-static {v3, v8}, Lkv/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v5}, Lax/a;->m()Lqr/a;

    .line 296
    .line 297
    .line 298
    move-result-object v5

    .line 299
    const-string v8, "Creating OkHttp call and enqueueing request"

    .line 300
    .line 301
    invoke-static {v3, v8}, Lkv/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    iget-object v8, v0, Lqv/b;->b:Lq60/u;

    .line 305
    .line 306
    invoke-virtual {v8, v5}, Lq60/u;->b(Lqr/a;)Lu60/i;

    .line 307
    .line 308
    .line 309
    move-result-object v5

    .line 310
    if-eqz p2, :cond_8

    .line 311
    .line 312
    iget-object v8, v5, Lu60/i;->f:Lu60/h;

    .line 313
    .line 314
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Long;->longValue()J

    .line 315
    .line 316
    .line 317
    move-result-wide v9

    .line 318
    cmp-long v11, v9, v13

    .line 319
    .line 320
    if-gez v11, :cond_7

    .line 321
    .line 322
    goto :goto_3

    .line 323
    :cond_7
    move-wide v13, v9

    .line 324
    :goto_3
    sget-object v9, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 325
    .line 326
    invoke-virtual {v8, v13, v14, v9}, Ld70/b0;->g(JLjava/util/concurrent/TimeUnit;)Ld70/b0;

    .line 327
    .line 328
    .line 329
    :cond_8
    iput-object v5, v7, Lqv/a;->k:Lu60/i;

    .line 330
    .line 331
    new-instance v8, Lml/x;

    .line 332
    .line 333
    invoke-direct {v8, v0, v7, v1, v4}, Lml/x;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 334
    .line 335
    .line 336
    iget-object v1, v0, Lqv/b;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 337
    .line 338
    invoke-virtual {v1, v5, v7}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    iget-object v1, v0, Lqv/b;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 342
    .line 343
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 344
    .line 345
    .line 346
    move-result v1

    .line 347
    if-nez v1, :cond_f

    .line 348
    .line 349
    iget-object v0, v5, Lu60/i;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 350
    .line 351
    const/4 v1, 0x0

    .line 352
    const/4 v2, 0x1

    .line 353
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 354
    .line 355
    .line 356
    move-result v0

    .line 357
    if-eqz v0, :cond_e

    .line 358
    .line 359
    invoke-virtual {v5}, Lu60/i;->d()V

    .line 360
    .line 361
    .line 362
    iget-object v0, v5, Lu60/i;->a:Lq60/u;

    .line 363
    .line 364
    iget-object v1, v0, Lq60/u;->a:Leg/a;

    .line 365
    .line 366
    new-instance v0, Lu60/f;

    .line 367
    .line 368
    invoke-direct {v0, v5, v8}, Lu60/f;-><init>(Lu60/i;Lml/x;)V

    .line 369
    .line 370
    .line 371
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 372
    .line 373
    .line 374
    monitor-enter v1

    .line 375
    :try_start_0
    iget-object v2, v1, Leg/a;->d:Ljava/lang/Object;

    .line 376
    .line 377
    check-cast v2, Ljava/util/ArrayDeque;

    .line 378
    .line 379
    invoke-virtual {v2, v0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 380
    .line 381
    .line 382
    iget-boolean v2, v5, Lu60/i;->c:Z

    .line 383
    .line 384
    if-nez v2, :cond_d

    .line 385
    .line 386
    iget-object v2, v5, Lu60/i;->b:Lqr/a;

    .line 387
    .line 388
    iget-object v2, v2, Lqr/a;->c:Ljava/lang/Object;

    .line 389
    .line 390
    check-cast v2, Lq60/q;

    .line 391
    .line 392
    iget-object v2, v2, Lq60/q;->d:Ljava/lang/String;

    .line 393
    .line 394
    iget-object v4, v1, Leg/a;->e:Ljava/lang/Object;

    .line 395
    .line 396
    check-cast v4, Ljava/util/ArrayDeque;

    .line 397
    .line 398
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    .line 399
    .line 400
    .line 401
    move-result-object v4

    .line 402
    :cond_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 403
    .line 404
    .line 405
    move-result v8

    .line 406
    if-eqz v8, :cond_a

    .line 407
    .line 408
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object v8

    .line 412
    check-cast v8, Lu60/f;

    .line 413
    .line 414
    iget-object v9, v8, Lu60/f;->c:Lu60/i;

    .line 415
    .line 416
    iget-object v9, v9, Lu60/i;->b:Lqr/a;

    .line 417
    .line 418
    iget-object v9, v9, Lqr/a;->c:Ljava/lang/Object;

    .line 419
    .line 420
    check-cast v9, Lq60/q;

    .line 421
    .line 422
    iget-object v9, v9, Lq60/q;->d:Ljava/lang/String;

    .line 423
    .line 424
    invoke-static {v9, v2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 425
    .line 426
    .line 427
    move-result v9

    .line 428
    if-eqz v9, :cond_9

    .line 429
    .line 430
    :goto_4
    move-object v6, v8

    .line 431
    goto :goto_5

    .line 432
    :cond_a
    iget-object v4, v1, Leg/a;->d:Ljava/lang/Object;

    .line 433
    .line 434
    check-cast v4, Ljava/util/ArrayDeque;

    .line 435
    .line 436
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    .line 437
    .line 438
    .line 439
    move-result-object v4

    .line 440
    :cond_b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 441
    .line 442
    .line 443
    move-result v8

    .line 444
    if-eqz v8, :cond_c

    .line 445
    .line 446
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    move-result-object v8

    .line 450
    check-cast v8, Lu60/f;

    .line 451
    .line 452
    iget-object v9, v8, Lu60/f;->c:Lu60/i;

    .line 453
    .line 454
    iget-object v9, v9, Lu60/i;->b:Lqr/a;

    .line 455
    .line 456
    iget-object v9, v9, Lqr/a;->c:Ljava/lang/Object;

    .line 457
    .line 458
    check-cast v9, Lq60/q;

    .line 459
    .line 460
    iget-object v9, v9, Lq60/q;->d:Ljava/lang/String;

    .line 461
    .line 462
    invoke-static {v9, v2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 463
    .line 464
    .line 465
    move-result v9

    .line 466
    if-eqz v9, :cond_b

    .line 467
    .line 468
    goto :goto_4

    .line 469
    :cond_c
    :goto_5
    if-eqz v6, :cond_d

    .line 470
    .line 471
    iget-object v2, v6, Lu60/f;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 472
    .line 473
    iput-object v2, v0, Lu60/f;->b:Ljava/util/concurrent/atomic/AtomicInteger;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 474
    .line 475
    :cond_d
    monitor-exit v1

    .line 476
    invoke-virtual {v1}, Leg/a;->m()V

    .line 477
    .line 478
    .line 479
    const-string v0, "Sending key configuration"

    .line 480
    .line 481
    invoke-static {v3, v0}, Lkv/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 482
    .line 483
    .line 484
    :try_start_1
    invoke-virtual {v7}, Lqv/a;->d0()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 485
    .line 486
    .line 487
    const-string v0, "OHTTP call setup completed successfully"

    .line 488
    .line 489
    invoke-static {v3, v0}, Lkv/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 490
    .line 491
    .line 492
    return-object v7

    .line 493
    :catch_0
    move-exception v0

    .line 494
    invoke-virtual {v5}, Lu60/i;->e()V

    .line 495
    .line 496
    .line 497
    throw v0

    .line 498
    :catchall_0
    move-exception v0

    .line 499
    monitor-exit v1

    .line 500
    throw v0

    .line 501
    :cond_e
    const-string v0, "Already Executed"

    .line 502
    .line 503
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 504
    .line 505
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 506
    .line 507
    .line 508
    throw v1

    .line 509
    :cond_f
    iget-object v0, v0, Lqv/b;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 510
    .line 511
    invoke-virtual {v0, v5}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 512
    .line 513
    .line 514
    invoke-virtual {v5}, Lu60/i;->e()V

    .line 515
    .line 516
    .line 517
    new-instance v0, Ljava/io/IOException;

    .line 518
    .line 519
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 520
    .line 521
    .line 522
    invoke-virtual {v7, v0}, Lqv/a;->A(Ljava/io/IOException;)V

    .line 523
    .line 524
    .line 525
    throw v0

    .line 526
    :cond_10
    new-instance v0, Ljava/io/IOException;

    .line 527
    .line 528
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 529
    .line 530
    .line 531
    throw v0
.end method

.method public final b(Z)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget-object v2, p0, Lqv/b;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const-string v0, "Closing OhttpClient"

    .line 13
    .line 14
    const-string v1, "OhttpClient"

    .line 15
    .line 16
    invoke-static {v1, v0}, Lkv/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lqv/b;->c:Ljava/util/concurrent/ExecutorService;

    .line 20
    .line 21
    if-eqz p1, :cond_2

    .line 22
    .line 23
    new-instance p1, Ljava/io/IOException;

    .line 24
    .line 25
    const-string v2, "OHTTP client closed"

    .line 26
    .line 27
    invoke-direct {p1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object p0, p0, Lqv/b;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 31
    .line 32
    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_1

    .line 45
    .line 46
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Ljava/util/Map$Entry;

    .line 51
    .line 52
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    check-cast v3, Lu60/i;

    .line 57
    .line 58
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    check-cast v2, Lqv/a;

    .line 63
    .line 64
    invoke-virtual {v2, p1}, Lqv/a;->A(Ljava/io/IOException;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3}, Lu60/i;->e()V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_2
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 76
    .line 77
    .line 78
    :goto_1
    const-string p0, "OhttpClient closed successfully"

    .line 79
    .line 80
    invoke-static {v1, p0}, Lkv/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method public final close()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lqv/b;->b(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
