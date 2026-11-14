.class public final Lio/grpc/netty/shaded/io/netty/handler/ssl/h3;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# static fields
.field public static final q:[Ljava/util/Map$Entry;


# instance fields
.field public final a:Z

.field public b:Lio/grpc/netty/shaded/io/netty/handler/ssl/a4;

.field public c:Ljava/security/Provider;

.field public d:Ljavax/net/ssl/TrustManagerFactory;

.field public e:[Ljava/security/cert/X509Certificate;

.field public f:Ljava/security/PrivateKey;

.field public g:Lgx/h;

.field public h:Ljava/lang/Iterable;

.field public i:Lio/grpc/netty/shaded/io/netty/handler/ssl/o;

.field public j:Lio/grpc/netty/shaded/io/netty/handler/ssl/e;

.field public final k:Lio/grpc/netty/shaded/io/netty/handler/ssl/p;

.field public l:[Ljava/lang/String;

.field public final m:Ljava/lang/String;

.field public final n:Ljava/lang/String;

.field public final o:Ljava/util/HashMap;

.field public final p:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/util/Map$Entry;

    .line 3
    .line 4
    sput-object v0, Lio/grpc/netty/shaded/io/netty/handler/ssl/h3;->q:[Ljava/util/Map$Entry;

    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lio/grpc/netty/shaded/io/netty/handler/ssl/x;->b:Lio/grpc/netty/shaded/io/netty/handler/ssl/x;

    .line 5
    .line 6
    iput-object v0, p0, Lio/grpc/netty/shaded/io/netty/handler/ssl/h3;->i:Lio/grpc/netty/shaded/io/netty/handler/ssl/o;

    .line 7
    .line 8
    sget-object v0, Lio/grpc/netty/shaded/io/netty/handler/ssl/p;->NONE:Lio/grpc/netty/shaded/io/netty/handler/ssl/p;

    .line 9
    .line 10
    iput-object v0, p0, Lio/grpc/netty/shaded/io/netty/handler/ssl/h3;->k:Lio/grpc/netty/shaded/io/netty/handler/ssl/p;

    .line 11
    .line 12
    invoke-static {}, Ljava/security/KeyStore;->getDefaultType()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lio/grpc/netty/shaded/io/netty/handler/ssl/h3;->m:Ljava/lang/String;

    .line 17
    .line 18
    new-instance v0, Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lio/grpc/netty/shaded/io/netty/handler/ssl/h3;->o:Ljava/util/HashMap;

    .line 24
    .line 25
    iput-boolean p1, p0, Lio/grpc/netty/shaded/io/netty/handler/ssl/h3;->a:Z

    .line 26
    .line 27
    if-nez p1, :cond_0

    .line 28
    .line 29
    sget-object v0, Lio/grpc/netty/shaded/io/netty/handler/ssl/g3;->a:Ljava/lang/String;

    .line 30
    .line 31
    iput-object v0, p0, Lio/grpc/netty/shaded/io/netty/handler/ssl/h3;->n:Ljava/lang/String;

    .line 32
    .line 33
    :cond_0
    if-eqz p1, :cond_1

    .line 34
    .line 35
    const/4 p1, 0x0

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    .line 38
    .line 39
    const/4 v0, 0x2

    .line 40
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 41
    .line 42
    .line 43
    :goto_0
    iput-object p1, p0, Lio/grpc/netty/shaded/io/netty/handler/ssl/h3;->p:Ljava/util/ArrayList;

    .line 44
    .line 45
    return-void
.end method

.method public static b(Ljava/lang/Iterable;[Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method


# virtual methods
.method public final a()Lio/grpc/netty/shaded/io/netty/handler/ssl/g3;
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, Lio/grpc/netty/shaded/io/netty/handler/ssl/h3;->a:Z

    .line 4
    .line 5
    sget-object v2, Lxx/e;->b:[C

    .line 6
    .line 7
    const-string v3, "TLS"

    .line 8
    .line 9
    const-string v4, "Unexpected provider: "

    .line 10
    .line 11
    sget-object v8, Lio/grpc/netty/shaded/io/netty/handler/ssl/h3;->q:[Ljava/util/Map$Entry;

    .line 12
    .line 13
    iget-object v9, v0, Lio/grpc/netty/shaded/io/netty/handler/ssl/h3;->o:Ljava/util/HashMap;

    .line 14
    .line 15
    if-eqz v1, :cond_d

    .line 16
    .line 17
    iget-object v1, v0, Lio/grpc/netty/shaded/io/netty/handler/ssl/h3;->b:Lio/grpc/netty/shaded/io/netty/handler/ssl/a4;

    .line 18
    .line 19
    iget-object v11, v0, Lio/grpc/netty/shaded/io/netty/handler/ssl/h3;->c:Ljava/security/Provider;

    .line 20
    .line 21
    iget-object v13, v0, Lio/grpc/netty/shaded/io/netty/handler/ssl/h3;->d:Ljavax/net/ssl/TrustManagerFactory;

    .line 22
    .line 23
    iget-object v14, v0, Lio/grpc/netty/shaded/io/netty/handler/ssl/h3;->e:[Ljava/security/cert/X509Certificate;

    .line 24
    .line 25
    iget-object v15, v0, Lio/grpc/netty/shaded/io/netty/handler/ssl/h3;->f:Ljava/security/PrivateKey;

    .line 26
    .line 27
    iget-object v12, v0, Lio/grpc/netty/shaded/io/netty/handler/ssl/h3;->g:Lgx/h;

    .line 28
    .line 29
    iget-object v10, v0, Lio/grpc/netty/shaded/io/netty/handler/ssl/h3;->h:Ljava/lang/Iterable;

    .line 30
    .line 31
    iget-object v5, v0, Lio/grpc/netty/shaded/io/netty/handler/ssl/h3;->i:Lio/grpc/netty/shaded/io/netty/handler/ssl/o;

    .line 32
    .line 33
    iget-object v6, v0, Lio/grpc/netty/shaded/io/netty/handler/ssl/h3;->j:Lio/grpc/netty/shaded/io/netty/handler/ssl/e;

    .line 34
    .line 35
    iget-object v7, v0, Lio/grpc/netty/shaded/io/netty/handler/ssl/h3;->l:[Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v9}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 38
    .line 39
    .line 40
    move-result-object v9

    .line 41
    invoke-static {v9, v8}, Lio/grpc/netty/shaded/io/netty/handler/ssl/h3;->b(Ljava/lang/Iterable;[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v8

    .line 45
    move-object/from16 v23, v8

    .line 46
    .line 47
    check-cast v23, [Ljava/util/Map$Entry;

    .line 48
    .line 49
    if-nez v1, :cond_1

    .line 50
    .line 51
    sget-object v1, Lio/grpc/netty/shaded/io/netty/handler/ssl/g3;->a:Ljava/lang/String;

    .line 52
    .line 53
    sget-object v1, Lio/grpc/netty/shaded/io/netty/handler/ssl/v0;->b:Ljava/lang/Throwable;

    .line 54
    .line 55
    if-nez v1, :cond_0

    .line 56
    .line 57
    sget-object v1, Lio/grpc/netty/shaded/io/netty/handler/ssl/a4;->OPENSSL:Lio/grpc/netty/shaded/io/netty/handler/ssl/a4;

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    sget-object v1, Lio/grpc/netty/shaded/io/netty/handler/ssl/a4;->JDK:Lio/grpc/netty/shaded/io/netty/handler/ssl/a4;

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    sget-object v8, Lio/grpc/netty/shaded/io/netty/handler/ssl/g3;->a:Ljava/lang/String;

    .line 64
    .line 65
    :goto_0
    new-instance v8, Ljava/util/WeakHashMap;

    .line 66
    .line 67
    invoke-direct {v8}, Ljava/util/WeakHashMap;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-static {v8}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 71
    .line 72
    .line 73
    move-result-object v8

    .line 74
    invoke-static {v8}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    .line 75
    .line 76
    .line 77
    new-instance v8, Ljava/util/concurrent/atomic/AtomicReference;

    .line 78
    .line 79
    invoke-direct {v8}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 80
    .line 81
    .line 82
    sget-object v8, Lio/grpc/netty/shaded/io/netty/handler/ssl/f3;->a:[I

    .line 83
    .line 84
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 85
    .line 86
    .line 87
    move-result v9

    .line 88
    aget v8, v8, v9

    .line 89
    .line 90
    iget-object v9, v0, Lio/grpc/netty/shaded/io/netty/handler/ssl/h3;->k:Lio/grpc/netty/shaded/io/netty/handler/ssl/p;

    .line 91
    .line 92
    move-object/from16 v20, v5

    .line 93
    .line 94
    const/4 v5, 0x1

    .line 95
    if-eq v8, v5, :cond_4

    .line 96
    .line 97
    iget-object v0, v0, Lio/grpc/netty/shaded/io/netty/handler/ssl/h3;->m:Ljava/lang/String;

    .line 98
    .line 99
    const/4 v2, 0x2

    .line 100
    if-eq v8, v2, :cond_3

    .line 101
    .line 102
    const/4 v2, 0x3

    .line 103
    if-ne v8, v2, :cond_2

    .line 104
    .line 105
    invoke-static {v1, v11}, Lio/grpc/netty/shaded/io/netty/handler/ssl/g3;->i(Lio/grpc/netty/shaded/io/netty/handler/ssl/a4;Ljava/security/Provider;)V

    .line 106
    .line 107
    .line 108
    move-object/from16 v16, v12

    .line 109
    .line 110
    new-instance v12, Lio/grpc/netty/shaded/io/netty/handler/ssl/c3;

    .line 111
    .line 112
    move-object/from16 v22, v0

    .line 113
    .line 114
    move-object/from16 v19, v6

    .line 115
    .line 116
    move-object/from16 v21, v7

    .line 117
    .line 118
    move-object/from16 v17, v10

    .line 119
    .line 120
    move-object/from16 v18, v20

    .line 121
    .line 122
    move-object/from16 v20, v9

    .line 123
    .line 124
    invoke-direct/range {v12 .. v23}, Lio/grpc/netty/shaded/io/netty/handler/ssl/c3;-><init>(Ljavax/net/ssl/TrustManagerFactory;[Ljava/security/cert/X509Certificate;Ljava/security/PrivateKey;Lgx/h;Ljava/lang/Iterable;Lio/grpc/netty/shaded/io/netty/handler/ssl/o;Lio/grpc/netty/shaded/io/netty/handler/ssl/e;Lio/grpc/netty/shaded/io/netty/handler/ssl/p;[Ljava/lang/String;Ljava/lang/String;[Ljava/util/Map$Entry;)V

    .line 125
    .line 126
    .line 127
    return-object v12

    .line 128
    :cond_2
    new-instance v0, Ljava/lang/Error;

    .line 129
    .line 130
    new-instance v2, Ljava/lang/StringBuilder;

    .line 131
    .line 132
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-direct {v0, v1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    throw v0

    .line 146
    :cond_3
    move-object/from16 v22, v0

    .line 147
    .line 148
    move-object/from16 v19, v6

    .line 149
    .line 150
    move-object/from16 v21, v7

    .line 151
    .line 152
    move-object/from16 v17, v10

    .line 153
    .line 154
    move-object/from16 v16, v12

    .line 155
    .line 156
    move-object/from16 v18, v20

    .line 157
    .line 158
    move-object/from16 v20, v9

    .line 159
    .line 160
    invoke-static {v1, v11}, Lio/grpc/netty/shaded/io/netty/handler/ssl/g3;->i(Lio/grpc/netty/shaded/io/netty/handler/ssl/a4;Ljava/security/Provider;)V

    .line 161
    .line 162
    .line 163
    new-instance v12, Lio/grpc/netty/shaded/io/netty/handler/ssl/q1;

    .line 164
    .line 165
    invoke-direct/range {v12 .. v23}, Lio/grpc/netty/shaded/io/netty/handler/ssl/q1;-><init>(Ljavax/net/ssl/TrustManagerFactory;[Ljava/security/cert/X509Certificate;Ljava/security/PrivateKey;Lgx/h;Ljava/lang/Iterable;Lio/grpc/netty/shaded/io/netty/handler/ssl/o;Lio/grpc/netty/shaded/io/netty/handler/ssl/e;Lio/grpc/netty/shaded/io/netty/handler/ssl/p;[Ljava/lang/String;Ljava/lang/String;[Ljava/util/Map$Entry;)V

    .line 166
    .line 167
    .line 168
    return-object v12

    .line 169
    :cond_4
    move-object v0, v6

    .line 170
    move-object/from16 v21, v7

    .line 171
    .line 172
    move-object/from16 v17, v10

    .line 173
    .line 174
    move-object/from16 v18, v20

    .line 175
    .line 176
    move-object/from16 v20, v9

    .line 177
    .line 178
    new-instance v1, Lio/grpc/netty/shaded/io/netty/handler/ssl/s0;

    .line 179
    .line 180
    if-nez v15, :cond_6

    .line 181
    .line 182
    if-eqz v12, :cond_5

    .line 183
    .line 184
    goto :goto_1

    .line 185
    :cond_5
    new-instance v0, Ljava/lang/NullPointerException;

    .line 186
    .line 187
    const-string v1, "key, keyManagerFactory"

    .line 188
    .line 189
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    throw v0

    .line 193
    :cond_6
    :goto_1
    if-nez v13, :cond_7

    .line 194
    .line 195
    :try_start_0
    invoke-static {}, Ljavax/net/ssl/TrustManagerFactory;->getDefaultAlgorithm()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v4

    .line 199
    invoke-static {v4}, Ljavax/net/ssl/TrustManagerFactory;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/TrustManagerFactory;

    .line 200
    .line 201
    .line 202
    move-result-object v13

    .line 203
    const/4 v4, 0x0

    .line 204
    invoke-virtual {v13, v4}, Ljavax/net/ssl/TrustManagerFactory;->init(Ljava/security/KeyStore;)V

    .line 205
    .line 206
    .line 207
    :cond_7
    if-eqz v15, :cond_a

    .line 208
    .line 209
    invoke-static {}, Ljavax/net/ssl/KeyManagerFactory;->getDefaultAlgorithm()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v4

    .line 213
    const/4 v5, 0x0

    .line 214
    invoke-static {v14, v15, v2, v5}, Lio/grpc/netty/shaded/io/netty/handler/ssl/g3;->b([Ljava/security/cert/X509Certificate;Ljava/security/PrivateKey;[CLjava/lang/String;)Ljava/security/KeyStore;

    .line 215
    .line 216
    .line 217
    move-result-object v6

    .line 218
    if-nez v12, :cond_9

    .line 219
    .line 220
    if-nez v4, :cond_8

    .line 221
    .line 222
    invoke-static {}, Ljavax/net/ssl/KeyManagerFactory;->getDefaultAlgorithm()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v4

    .line 226
    :cond_8
    invoke-static {v4}, Ljavax/net/ssl/KeyManagerFactory;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/KeyManagerFactory;

    .line 227
    .line 228
    .line 229
    move-result-object v12

    .line 230
    :cond_9
    invoke-virtual {v12, v6, v2}, Ljavax/net/ssl/KeyManagerFactory;->init(Ljava/security/KeyStore;[C)V

    .line 231
    .line 232
    .line 233
    :cond_a
    if-nez v11, :cond_b

    .line 234
    .line 235
    invoke-static {v3}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    goto :goto_2

    .line 240
    :cond_b
    invoke-static {v3, v11}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljavax/net/ssl/SSLContext;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    :goto_2
    invoke-virtual {v12}, Ljavax/net/ssl/KeyManagerFactory;->getKeyManagers()[Ljavax/net/ssl/KeyManager;

    .line 245
    .line 246
    .line 247
    move-result-object v3

    .line 248
    invoke-virtual {v13}, Ljavax/net/ssl/TrustManagerFactory;->getTrustManagers()[Ljavax/net/ssl/TrustManager;

    .line 249
    .line 250
    .line 251
    move-result-object v4

    .line 252
    invoke-static {v4}, Lio/grpc/netty/shaded/io/netty/handler/ssl/s0;->s([Ljavax/net/ssl/TrustManager;)[Ljavax/net/ssl/TrustManager;

    .line 253
    .line 254
    .line 255
    move-result-object v4

    .line 256
    const/4 v5, 0x0

    .line 257
    invoke-virtual {v2, v3, v4, v5}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v2}, Ljavax/net/ssl/SSLContext;->getServerSessionContext()Ljavax/net/ssl/SSLSessionContext;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 261
    .line 262
    .line 263
    const/4 v5, 0x1

    .line 264
    invoke-static {v0, v5}, Lio/grpc/netty/shaded/io/netty/handler/ssl/q0;->n(Lio/grpc/netty/shaded/io/netty/handler/ssl/e;Z)Lio/grpc/netty/shaded/io/netty/handler/ssl/i0;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    const/16 v24, 0x0

    .line 269
    .line 270
    const/16 v25, 0x0

    .line 271
    .line 272
    move-object/from16 v22, v20

    .line 273
    .line 274
    move-object/from16 v20, v18

    .line 275
    .line 276
    const/16 v18, 0x0

    .line 277
    .line 278
    move-object/from16 v16, v1

    .line 279
    .line 280
    move-object/from16 v19, v17

    .line 281
    .line 282
    move-object/from16 v23, v21

    .line 283
    .line 284
    move-object/from16 v21, v0

    .line 285
    .line 286
    move-object/from16 v17, v2

    .line 287
    .line 288
    invoke-direct/range {v16 .. v25}, Lio/grpc/netty/shaded/io/netty/handler/ssl/q0;-><init>(Ljavax/net/ssl/SSLContext;ZLjava/lang/Iterable;Lio/grpc/netty/shaded/io/netty/handler/ssl/o;Lio/grpc/netty/shaded/io/netty/handler/ssl/i0;Lio/grpc/netty/shaded/io/netty/handler/ssl/p;[Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 289
    .line 290
    .line 291
    return-object v16

    .line 292
    :catch_0
    move-exception v0

    .line 293
    instance-of v1, v0, Ljavax/net/ssl/SSLException;

    .line 294
    .line 295
    if-eqz v1, :cond_c

    .line 296
    .line 297
    check-cast v0, Ljavax/net/ssl/SSLException;

    .line 298
    .line 299
    throw v0

    .line 300
    :cond_c
    new-instance v1, Ljavax/net/ssl/SSLException;

    .line 301
    .line 302
    const-string v2, "failed to initialize the server-side SSL context"

    .line 303
    .line 304
    invoke-direct {v1, v2, v0}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 305
    .line 306
    .line 307
    throw v1

    .line 308
    :cond_d
    iget-object v1, v0, Lio/grpc/netty/shaded/io/netty/handler/ssl/h3;->b:Lio/grpc/netty/shaded/io/netty/handler/ssl/a4;

    .line 309
    .line 310
    iget-object v5, v0, Lio/grpc/netty/shaded/io/netty/handler/ssl/h3;->c:Ljava/security/Provider;

    .line 311
    .line 312
    iget-object v6, v0, Lio/grpc/netty/shaded/io/netty/handler/ssl/h3;->d:Ljavax/net/ssl/TrustManagerFactory;

    .line 313
    .line 314
    iget-object v7, v0, Lio/grpc/netty/shaded/io/netty/handler/ssl/h3;->e:[Ljava/security/cert/X509Certificate;

    .line 315
    .line 316
    iget-object v10, v0, Lio/grpc/netty/shaded/io/netty/handler/ssl/h3;->f:Ljava/security/PrivateKey;

    .line 317
    .line 318
    iget-object v11, v0, Lio/grpc/netty/shaded/io/netty/handler/ssl/h3;->g:Lgx/h;

    .line 319
    .line 320
    iget-object v12, v0, Lio/grpc/netty/shaded/io/netty/handler/ssl/h3;->h:Ljava/lang/Iterable;

    .line 321
    .line 322
    iget-object v13, v0, Lio/grpc/netty/shaded/io/netty/handler/ssl/h3;->i:Lio/grpc/netty/shaded/io/netty/handler/ssl/o;

    .line 323
    .line 324
    iget-object v14, v0, Lio/grpc/netty/shaded/io/netty/handler/ssl/h3;->j:Lio/grpc/netty/shaded/io/netty/handler/ssl/e;

    .line 325
    .line 326
    iget-object v15, v0, Lio/grpc/netty/shaded/io/netty/handler/ssl/h3;->l:[Ljava/lang/String;

    .line 327
    .line 328
    invoke-virtual {v9}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 329
    .line 330
    .line 331
    move-result-object v9

    .line 332
    invoke-static {v9, v8}, Lio/grpc/netty/shaded/io/netty/handler/ssl/h3;->b(Ljava/lang/Iterable;[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v8

    .line 336
    move-object/from16 v32, v8

    .line 337
    .line 338
    check-cast v32, [Ljava/util/Map$Entry;

    .line 339
    .line 340
    if-nez v1, :cond_f

    .line 341
    .line 342
    sget-object v1, Lio/grpc/netty/shaded/io/netty/handler/ssl/g3;->a:Ljava/lang/String;

    .line 343
    .line 344
    sget-object v1, Lio/grpc/netty/shaded/io/netty/handler/ssl/v0;->b:Ljava/lang/Throwable;

    .line 345
    .line 346
    if-nez v1, :cond_e

    .line 347
    .line 348
    sget-object v1, Lio/grpc/netty/shaded/io/netty/handler/ssl/a4;->OPENSSL:Lio/grpc/netty/shaded/io/netty/handler/ssl/a4;

    .line 349
    .line 350
    goto :goto_3

    .line 351
    :cond_e
    sget-object v1, Lio/grpc/netty/shaded/io/netty/handler/ssl/a4;->JDK:Lio/grpc/netty/shaded/io/netty/handler/ssl/a4;

    .line 352
    .line 353
    goto :goto_3

    .line 354
    :cond_f
    sget-object v8, Lio/grpc/netty/shaded/io/netty/handler/ssl/g3;->a:Ljava/lang/String;

    .line 355
    .line 356
    :goto_3
    new-instance v8, Ljava/util/WeakHashMap;

    .line 357
    .line 358
    invoke-direct {v8}, Ljava/util/WeakHashMap;-><init>()V

    .line 359
    .line 360
    .line 361
    invoke-static {v8}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 362
    .line 363
    .line 364
    move-result-object v8

    .line 365
    invoke-static {v8}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    .line 366
    .line 367
    .line 368
    new-instance v8, Ljava/util/concurrent/atomic/AtomicReference;

    .line 369
    .line 370
    invoke-direct {v8}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 371
    .line 372
    .line 373
    sget-object v8, Lio/grpc/netty/shaded/io/netty/handler/ssl/f3;->a:[I

    .line 374
    .line 375
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 376
    .line 377
    .line 378
    move-result v9

    .line 379
    aget v8, v8, v9

    .line 380
    .line 381
    iget-object v9, v0, Lio/grpc/netty/shaded/io/netty/handler/ssl/h3;->m:Ljava/lang/String;

    .line 382
    .line 383
    move-object/from16 v21, v6

    .line 384
    .line 385
    iget-object v6, v0, Lio/grpc/netty/shaded/io/netty/handler/ssl/h3;->n:Ljava/lang/String;

    .line 386
    .line 387
    iget-object v0, v0, Lio/grpc/netty/shaded/io/netty/handler/ssl/h3;->p:Ljava/util/ArrayList;

    .line 388
    .line 389
    move-object/from16 v31, v0

    .line 390
    .line 391
    const/4 v0, 0x1

    .line 392
    if-eq v8, v0, :cond_12

    .line 393
    .line 394
    const/4 v0, 0x2

    .line 395
    if-eq v8, v0, :cond_11

    .line 396
    .line 397
    const/4 v2, 0x3

    .line 398
    if-ne v8, v2, :cond_10

    .line 399
    .line 400
    invoke-static {v1, v5}, Lio/grpc/netty/shaded/io/netty/handler/ssl/g3;->i(Lio/grpc/netty/shaded/io/netty/handler/ssl/a4;Ljava/security/Provider;)V

    .line 401
    .line 402
    .line 403
    invoke-static {}, Lio/grpc/netty/shaded/io/netty/handler/ssl/v0;->d()V

    .line 404
    .line 405
    .line 406
    new-instance v20, Lio/grpc/netty/shaded/io/netty/handler/ssl/n2;

    .line 407
    .line 408
    move-object/from16 v30, v6

    .line 409
    .line 410
    move-object/from16 v22, v7

    .line 411
    .line 412
    move-object/from16 v29, v9

    .line 413
    .line 414
    move-object/from16 v23, v10

    .line 415
    .line 416
    move-object/from16 v24, v11

    .line 417
    .line 418
    move-object/from16 v25, v12

    .line 419
    .line 420
    move-object/from16 v26, v13

    .line 421
    .line 422
    move-object/from16 v27, v14

    .line 423
    .line 424
    move-object/from16 v28, v15

    .line 425
    .line 426
    invoke-direct/range {v20 .. v32}, Lio/grpc/netty/shaded/io/netty/handler/ssl/n2;-><init>(Ljavax/net/ssl/TrustManagerFactory;[Ljava/security/cert/X509Certificate;Ljava/security/PrivateKey;Lgx/h;Ljava/lang/Iterable;Lio/grpc/netty/shaded/io/netty/handler/ssl/o;Lio/grpc/netty/shaded/io/netty/handler/ssl/e;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;[Ljava/util/Map$Entry;)V

    .line 427
    .line 428
    .line 429
    return-object v20

    .line 430
    :cond_10
    new-instance v0, Ljava/lang/Error;

    .line 431
    .line 432
    new-instance v2, Ljava/lang/StringBuilder;

    .line 433
    .line 434
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 435
    .line 436
    .line 437
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 438
    .line 439
    .line 440
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 441
    .line 442
    .line 443
    move-result-object v1

    .line 444
    invoke-direct {v0, v1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 445
    .line 446
    .line 447
    throw v0

    .line 448
    :cond_11
    move-object/from16 v30, v6

    .line 449
    .line 450
    move-object/from16 v22, v7

    .line 451
    .line 452
    move-object/from16 v29, v9

    .line 453
    .line 454
    move-object/from16 v23, v10

    .line 455
    .line 456
    move-object/from16 v24, v11

    .line 457
    .line 458
    move-object/from16 v25, v12

    .line 459
    .line 460
    move-object/from16 v26, v13

    .line 461
    .line 462
    move-object/from16 v27, v14

    .line 463
    .line 464
    move-object/from16 v28, v15

    .line 465
    .line 466
    invoke-static {v1, v5}, Lio/grpc/netty/shaded/io/netty/handler/ssl/g3;->i(Lio/grpc/netty/shaded/io/netty/handler/ssl/a4;Ljava/security/Provider;)V

    .line 467
    .line 468
    .line 469
    invoke-static {}, Lio/grpc/netty/shaded/io/netty/handler/ssl/v0;->d()V

    .line 470
    .line 471
    .line 472
    new-instance v20, Lio/grpc/netty/shaded/io/netty/handler/ssl/b1;

    .line 473
    .line 474
    invoke-direct/range {v20 .. v32}, Lio/grpc/netty/shaded/io/netty/handler/ssl/b1;-><init>(Ljavax/net/ssl/TrustManagerFactory;[Ljava/security/cert/X509Certificate;Ljava/security/PrivateKey;Lgx/h;Ljava/lang/Iterable;Lio/grpc/netty/shaded/io/netty/handler/ssl/o;Lio/grpc/netty/shaded/io/netty/handler/ssl/e;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;[Ljava/util/Map$Entry;)V

    .line 475
    .line 476
    .line 477
    return-object v20

    .line 478
    :cond_12
    move-object/from16 v30, v6

    .line 479
    .line 480
    move-object v0, v7

    .line 481
    move-object v6, v9

    .line 482
    move-object v1, v10

    .line 483
    move-object/from16 v24, v11

    .line 484
    .line 485
    move-object/from16 v25, v12

    .line 486
    .line 487
    move-object/from16 v26, v13

    .line 488
    .line 489
    move-object v4, v14

    .line 490
    move-object/from16 v28, v15

    .line 491
    .line 492
    new-instance v20, Lio/grpc/netty/shaded/io/netty/handler/ssl/o0;

    .line 493
    .line 494
    if-eqz v0, :cond_15

    .line 495
    .line 496
    :try_start_1
    invoke-static {}, Ljavax/net/ssl/KeyManagerFactory;->getDefaultAlgorithm()Ljava/lang/String;

    .line 497
    .line 498
    .line 499
    move-result-object v7

    .line 500
    invoke-static {v0, v1, v2, v6}, Lio/grpc/netty/shaded/io/netty/handler/ssl/g3;->b([Ljava/security/cert/X509Certificate;Ljava/security/PrivateKey;[CLjava/lang/String;)Ljava/security/KeyStore;

    .line 501
    .line 502
    .line 503
    move-result-object v0

    .line 504
    if-nez v24, :cond_14

    .line 505
    .line 506
    if-nez v7, :cond_13

    .line 507
    .line 508
    invoke-static {}, Ljavax/net/ssl/KeyManagerFactory;->getDefaultAlgorithm()Ljava/lang/String;

    .line 509
    .line 510
    .line 511
    move-result-object v7

    .line 512
    :cond_13
    invoke-static {v7}, Ljavax/net/ssl/KeyManagerFactory;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/KeyManagerFactory;

    .line 513
    .line 514
    .line 515
    move-result-object v11

    .line 516
    goto :goto_4

    .line 517
    :cond_14
    move-object/from16 v11, v24

    .line 518
    .line 519
    :goto_4
    invoke-virtual {v11, v0, v2}, Ljavax/net/ssl/KeyManagerFactory;->init(Ljava/security/KeyStore;[C)V

    .line 520
    .line 521
    .line 522
    goto :goto_5

    .line 523
    :cond_15
    move-object/from16 v11, v24

    .line 524
    .line 525
    :goto_5
    if-nez v5, :cond_16

    .line 526
    .line 527
    invoke-static {v3}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    .line 528
    .line 529
    .line 530
    move-result-object v0

    .line 531
    goto :goto_6

    .line 532
    :cond_16
    invoke-static {v3, v5}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljavax/net/ssl/SSLContext;

    .line 533
    .line 534
    .line 535
    move-result-object v0

    .line 536
    :goto_6
    if-nez v11, :cond_17

    .line 537
    .line 538
    const/4 v1, 0x0

    .line 539
    goto :goto_7

    .line 540
    :cond_17
    invoke-virtual {v11}, Ljavax/net/ssl/KeyManagerFactory;->getKeyManagers()[Ljavax/net/ssl/KeyManager;

    .line 541
    .line 542
    .line 543
    move-result-object v1

    .line 544
    :goto_7
    const/4 v2, 0x0

    .line 545
    if-nez v21, :cond_19

    .line 546
    .line 547
    const/4 v3, 0x0

    .line 548
    :cond_18
    const/4 v5, 0x0

    .line 549
    goto :goto_9

    .line 550
    :cond_19
    invoke-virtual/range {v21 .. v21}, Ljavax/net/ssl/TrustManagerFactory;->getTrustManagers()[Ljavax/net/ssl/TrustManager;

    .line 551
    .line 552
    .line 553
    move-result-object v3

    .line 554
    if-eqz v3, :cond_18

    .line 555
    .line 556
    move v5, v2

    .line 557
    :goto_8
    array-length v6, v3

    .line 558
    if-ge v5, v6, :cond_18

    .line 559
    .line 560
    aget-object v6, v3, v5

    .line 561
    .line 562
    aput-object v6, v3, v5

    .line 563
    .line 564
    add-int/lit8 v5, v5, 0x1

    .line 565
    .line 566
    goto :goto_8

    .line 567
    :goto_9
    invoke-virtual {v0, v1, v3, v5}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    .line 568
    .line 569
    .line 570
    invoke-virtual {v0}, Ljavax/net/ssl/SSLContext;->getClientSessionContext()Ljavax/net/ssl/SSLSessionContext;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 571
    .line 572
    .line 573
    invoke-static {v4, v2}, Lio/grpc/netty/shaded/io/netty/handler/ssl/q0;->n(Lio/grpc/netty/shaded/io/netty/handler/ssl/e;Z)Lio/grpc/netty/shaded/io/netty/handler/ssl/i0;

    .line 574
    .line 575
    .line 576
    move-result-object v1

    .line 577
    move-object/from16 v24, v26

    .line 578
    .line 579
    sget-object v26, Lio/grpc/netty/shaded/io/netty/handler/ssl/p;->NONE:Lio/grpc/netty/shaded/io/netty/handler/ssl/p;

    .line 580
    .line 581
    const/16 v22, 0x1

    .line 582
    .line 583
    move-object/from16 v21, v0

    .line 584
    .line 585
    move-object/from16 v23, v25

    .line 586
    .line 587
    move-object/from16 v27, v28

    .line 588
    .line 589
    move-object/from16 v28, v30

    .line 590
    .line 591
    move-object/from16 v29, v31

    .line 592
    .line 593
    move-object/from16 v25, v1

    .line 594
    .line 595
    invoke-direct/range {v20 .. v29}, Lio/grpc/netty/shaded/io/netty/handler/ssl/q0;-><init>(Ljavax/net/ssl/SSLContext;ZLjava/lang/Iterable;Lio/grpc/netty/shaded/io/netty/handler/ssl/o;Lio/grpc/netty/shaded/io/netty/handler/ssl/i0;Lio/grpc/netty/shaded/io/netty/handler/ssl/p;[Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 596
    .line 597
    .line 598
    return-object v20

    .line 599
    :catch_1
    move-exception v0

    .line 600
    instance-of v1, v0, Ljavax/net/ssl/SSLException;

    .line 601
    .line 602
    if-eqz v1, :cond_1a

    .line 603
    .line 604
    check-cast v0, Ljavax/net/ssl/SSLException;

    .line 605
    .line 606
    throw v0

    .line 607
    :cond_1a
    new-instance v1, Ljavax/net/ssl/SSLException;

    .line 608
    .line 609
    const-string v2, "failed to initialize the client-side SSL context"

    .line 610
    .line 611
    invoke-direct {v1, v2, v0}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 612
    .line 613
    .line 614
    throw v1
.end method
