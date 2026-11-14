.class public final Lio/grpc/netty/shaded/io/netty/handler/ssl/c3;
.super Lio/grpc/netty/shaded/io/netty/handler/ssl/r2;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# static fields
.field public static final L:[B


# instance fields
.field public final K:Lio/grpc/netty/shaded/io/netty/handler/ssl/r1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lio/grpc/netty/shaded/io/netty/handler/ssl/c3;

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
    const/4 v0, 0x5

    .line 11
    new-array v0, v0, [B

    .line 12
    .line 13
    fill-array-data v0, :array_0

    .line 14
    .line 15
    .line 16
    sput-object v0, Lio/grpc/netty/shaded/io/netty/handler/ssl/c3;->L:[B

    .line 17
    .line 18
    return-void

    .line 19
    :array_0
    .array-data 1
        0x6et
        0x65t
        0x74t
        0x74t
        0x79t
    .end array-data
.end method

.method public constructor <init>(Ljavax/net/ssl/TrustManagerFactory;[Ljava/security/cert/X509Certificate;Ljava/security/PrivateKey;Lgx/h;Ljava/lang/Iterable;Lio/grpc/netty/shaded/io/netty/handler/ssl/o;Lio/grpc/netty/shaded/io/netty/handler/ssl/e;Lio/grpc/netty/shaded/io/netty/handler/ssl/p;[Ljava/lang/String;Ljava/lang/String;[Ljava/util/Map$Entry;)V
    .locals 13

    .line 1
    invoke-static/range {p7 .. p7}, Lio/grpc/netty/shaded/io/netty/handler/ssl/r2;->D(Lio/grpc/netty/shaded/io/netty/handler/ssl/e;)Lio/grpc/netty/shaded/io/netty/handler/ssl/w0;

    .line 2
    .line 3
    .line 4
    move-result-object v4

    .line 5
    const/4 v10, 0x1

    .line 6
    const/4 v11, 0x0

    .line 7
    const/4 v5, 0x1

    .line 8
    const/4 v9, 0x0

    .line 9
    move-object v1, p0

    .line 10
    move-object v6, p2

    .line 11
    move-object/from16 v2, p5

    .line 12
    .line 13
    move-object/from16 v3, p6

    .line 14
    .line 15
    move-object/from16 v7, p8

    .line 16
    .line 17
    move-object/from16 v8, p9

    .line 18
    .line 19
    move-object/from16 v12, p11

    .line 20
    .line 21
    invoke-direct/range {v1 .. v12}, Lio/grpc/netty/shaded/io/netty/handler/ssl/r2;-><init>(Ljava/lang/Iterable;Lio/grpc/netty/shaded/io/netty/handler/ssl/o;Lio/grpc/netty/shaded/io/netty/handler/ssl/w0;I[Ljava/security/cert/Certificate;Lio/grpc/netty/shaded/io/netty/handler/ssl/p;[Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;[Ljava/util/Map$Entry;)V

    .line 22
    .line 23
    .line 24
    :try_start_0
    iget-wide v2, p0, Lio/grpc/netty/shaded/io/netty/handler/ssl/r2;->c:J

    .line 25
    .line 26
    iget-object v4, p0, Lio/grpc/netty/shaded/io/netty/handler/ssl/r2;->r:Ljava/util/concurrent/ConcurrentHashMap;

    .line 27
    .line 28
    invoke-static/range {p11 .. p11}, Lio/grpc/netty/shaded/io/netty/handler/ssl/r2;->s([Ljava/util/Map$Entry;)Z

    .line 29
    .line 30
    .line 31
    move-result v10

    .line 32
    move-object v1, p0

    .line 33
    move-object v5, p1

    .line 34
    move-object v6, p2

    .line 35
    move-object/from16 v7, p3

    .line 36
    .line 37
    move-object/from16 v8, p4

    .line 38
    .line 39
    move-object/from16 v9, p10

    .line 40
    .line 41
    invoke-static/range {v1 .. v10}, Lio/grpc/netty/shaded/io/netty/handler/ssl/c3;->E(Lio/grpc/netty/shaded/io/netty/handler/ssl/r2;JLjava/util/concurrent/ConcurrentHashMap;Ljavax/net/ssl/TrustManagerFactory;[Ljava/security/cert/X509Certificate;Ljava/security/PrivateKey;Ljavax/net/ssl/KeyManagerFactory;Ljava/lang/String;Z)Lio/grpc/netty/shaded/io/netty/handler/ssl/r1;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Lio/grpc/netty/shaded/io/netty/handler/ssl/c3;->K:Lio/grpc/netty/shaded/io/netty/handler/ssl/r1;

    .line 46
    .line 47
    sget-boolean v2, Lio/grpc/netty/shaded/io/netty/handler/ssl/r2;->E:Z

    .line 48
    .line 49
    if-eqz v2, :cond_0

    .line 50
    .line 51
    const/4 v2, 0x0

    .line 52
    new-array v2, v2, [Ln4/o1;

    .line 53
    .line 54
    invoke-virtual {v0, v2}, Lio/grpc/netty/shaded/io/netty/handler/ssl/r1;->b([Ln4/o1;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :catchall_0
    move-exception v0

    .line 59
    goto :goto_0

    .line 60
    :cond_0
    return-void

    .line 61
    :goto_0
    invoke-virtual {p0}, Lio/grpc/netty/shaded/io/netty/handler/ssl/r2;->release()Z

    .line 62
    .line 63
    .line 64
    throw v0
.end method

.method public static E(Lio/grpc/netty/shaded/io/netty/handler/ssl/r2;JLjava/util/concurrent/ConcurrentHashMap;Ljavax/net/ssl/TrustManagerFactory;[Ljava/security/cert/X509Certificate;Ljava/security/PrivateKey;Ljavax/net/ssl/KeyManagerFactory;Ljava/lang/String;Z)Lio/grpc/netty/shaded/io/netty/handler/ssl/r1;
    .locals 9

    .line 1
    const-string p3, "unable to setup accepted issuers for trustmanager "

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/16 v1, 0xa

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    :try_start_0
    invoke-static {p1, p2, v0, v1}, Lio/grpc/netty/shaded/io/netty/internal/tcnative/SSLContext;->setVerify(JII)V

    .line 8
    .line 9
    .line 10
    if-nez p7, :cond_1

    .line 11
    .line 12
    if-eqz p6, :cond_1

    .line 13
    .line 14
    invoke-interface {p6}, Ljava/security/Key;->getEncoded()[B

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    if-eqz p9, :cond_0

    .line 21
    .line 22
    new-instance v8, Lcom/google/api/gax/batching/a;

    .line 23
    .line 24
    const/16 v0, 0x1b

    .line 25
    .line 26
    invoke-direct {v8, v0}, Lcom/google/api/gax/batching/a;-><init>(I)V

    .line 27
    .line 28
    .line 29
    move-object v3, p0

    .line 30
    move-wide v4, p1

    .line 31
    move-object v6, p5

    .line 32
    move-object v7, p6

    .line 33
    invoke-static/range {v3 .. v8}, Lio/grpc/netty/shaded/io/netty/handler/ssl/r2;->y(Lio/grpc/netty/shaded/io/netty/handler/ssl/r2;J[Ljava/security/cert/X509Certificate;Ljava/security/PrivateKey;Ljava/util/function/Function;)Lio/grpc/netty/shaded/io/netty/handler/ssl/l1;

    .line 34
    .line 35
    .line 36
    move-result-object p5

    .line 37
    goto :goto_1

    .line 38
    :catchall_0
    move-exception v0

    .line 39
    move-object p0, v0

    .line 40
    goto/16 :goto_a

    .line 41
    .line 42
    :catch_0
    move-exception v0

    .line 43
    move-object p0, v0

    .line 44
    goto/16 :goto_9

    .line 45
    .line 46
    :cond_0
    new-instance p0, Ljavax/net/ssl/SSLException;

    .line 47
    .line 48
    const-string p1, "Private key requiring alternative signature provider detected (such as hardware security key, smart card, or remote signing service) but alternative key fallback is disabled."

    .line 49
    .line 50
    invoke-direct {p0, p1}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p0

    .line 54
    :cond_1
    sget-boolean v0, Lio/grpc/netty/shaded/io/netty/handler/ssl/v0;->g:Z

    .line 55
    .line 56
    if-nez v0, :cond_3

    .line 57
    .line 58
    if-nez p7, :cond_2

    .line 59
    .line 60
    const-string v0, "keyCertChain"

    .line 61
    .line 62
    invoke-static {p5, v0}, Lxx/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-static {p1, p2, p5, p6}, Lio/grpc/netty/shaded/io/netty/handler/ssl/r2;->x(J[Ljava/security/cert/X509Certificate;Ljava/security/PrivateKey;)V

    .line 66
    .line 67
    .line 68
    move-object p5, v2

    .line 69
    goto :goto_1

    .line 70
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 71
    .line 72
    const-string p1, "KeyManagerFactory not supported with external keys"

    .line 73
    .line 74
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw p0

    .line 78
    :cond_3
    if-nez p7, :cond_4

    .line 79
    .line 80
    move-object/from16 v0, p8

    .line 81
    .line 82
    invoke-static {p5, p6, v0}, Lio/grpc/netty/shaded/io/netty/handler/ssl/r2;->k([Ljava/security/cert/X509Certificate;Ljava/security/PrivateKey;Ljava/lang/String;)Ljavax/net/ssl/KeyManagerFactory;

    .line 83
    .line 84
    .line 85
    move-result-object p5

    .line 86
    goto :goto_0

    .line 87
    :cond_4
    move-object/from16 p5, p7

    .line 88
    .line 89
    :goto_0
    invoke-static {p5, v2}, Lio/grpc/netty/shaded/io/netty/handler/ssl/r2;->v(Ljavax/net/ssl/KeyManagerFactory;Ljava/lang/String;)Lio/grpc/netty/shaded/io/netty/handler/ssl/l1;

    .line 90
    .line 91
    .line 92
    move-result-object p5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    :try_start_1
    new-instance p6, Lio/grpc/netty/shaded/io/netty/handler/ssl/l2;

    .line 94
    .line 95
    invoke-direct {p6}, Ljava/lang/Object;-><init>()V

    .line 96
    .line 97
    .line 98
    invoke-static {p1, p2, p6}, Lio/grpc/netty/shaded/io/netty/internal/tcnative/SSLContext;->setCertificateCallback(JLio/grpc/netty/shaded/io/netty/internal/tcnative/CertificateCallback;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_5
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 99
    .line 100
    .line 101
    :goto_1
    if-nez p4, :cond_5

    .line 102
    .line 103
    :try_start_2
    invoke-static {}, Ljavax/net/ssl/TrustManagerFactory;->getDefaultAlgorithm()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p4

    .line 107
    invoke-static {p4}, Ljavax/net/ssl/TrustManagerFactory;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/TrustManagerFactory;

    .line 108
    .line 109
    .line 110
    move-result-object p4

    .line 111
    invoke-virtual {p4, v2}, Ljavax/net/ssl/TrustManagerFactory;->init(Ljava/security/KeyStore;)V
    :try_end_2
    .catch Ljavax/net/ssl/SSLException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 112
    .line 113
    .line 114
    goto :goto_2

    .line 115
    :catchall_1
    move-exception v0

    .line 116
    move-object p0, v0

    .line 117
    move-object v2, p5

    .line 118
    goto/16 :goto_a

    .line 119
    .line 120
    :catch_1
    move-exception v0

    .line 121
    move-object p0, v0

    .line 122
    move-object v5, p5

    .line 123
    goto/16 :goto_7

    .line 124
    .line 125
    :catch_2
    move-exception v0

    .line 126
    move-object p0, v0

    .line 127
    move-object v5, p5

    .line 128
    goto/16 :goto_8

    .line 129
    .line 130
    :cond_5
    :goto_2
    :try_start_3
    invoke-virtual {p4}, Ljavax/net/ssl/TrustManagerFactory;->getTrustManagers()[Ljavax/net/ssl/TrustManager;

    .line 131
    .line 132
    .line 133
    move-result-object p4

    .line 134
    invoke-static {p4}, Lio/grpc/netty/shaded/io/netty/handler/ssl/r2;->l([Ljavax/net/ssl/TrustManager;)Ljavax/net/ssl/X509TrustManager;

    .line 135
    .line 136
    .line 137
    move-result-object p4

    .line 138
    invoke-static {p1, p2, p4}, Lio/grpc/netty/shaded/io/netty/handler/ssl/c3;->G(JLjavax/net/ssl/X509TrustManager;)V

    .line 139
    .line 140
    .line 141
    invoke-interface {p4}, Ljavax/net/ssl/X509TrustManager;->getAcceptedIssuers()[Ljava/security/cert/X509Certificate;

    .line 142
    .line 143
    .line 144
    move-result-object p6
    :try_end_3
    .catch Ljavax/net/ssl/SSLException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_8

    .line 145
    if-eqz p6, :cond_8

    .line 146
    .line 147
    :try_start_4
    array-length v0, p6
    :try_end_4
    .catch Ljavax/net/ssl/SSLException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 148
    if-lez v0, :cond_8

    .line 149
    .line 150
    const-wide/16 v1, 0x0

    .line 151
    .line 152
    :try_start_5
    sget-object v0, Lix/f0;->a:Lix/d;

    .line 153
    .line 154
    invoke-static {v0, p6}, Lio/grpc/netty/shaded/io/netty/handler/ssl/r2;->C(Lix/f0;[Ljava/security/cert/X509Certificate;)J

    .line 155
    .line 156
    .line 157
    move-result-wide v1

    .line 158
    invoke-static {p1, p2, v1, v2}, Lio/grpc/netty/shaded/io/netty/internal/tcnative/SSLContext;->setCACertificateBio(JJ)Z

    .line 159
    .line 160
    .line 161
    move-result p6

    .line 162
    if-nez p6, :cond_7

    .line 163
    .line 164
    new-instance p0, Ljava/lang/StringBuilder;

    .line 165
    .line 166
    invoke-direct {p0, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {p0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    invoke-static {}, Lio/grpc/netty/shaded/io/netty/internal/tcnative/SSL;->getLastErrorNumber()I

    .line 177
    .line 178
    .line 179
    move-result p1

    .line 180
    if-eqz p1, :cond_6

    .line 181
    .line 182
    new-instance p2, Ljava/lang/StringBuilder;

    .line 183
    .line 184
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 185
    .line 186
    .line 187
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    const-string p0, ". "

    .line 191
    .line 192
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    int-to-long p0, p1

    .line 196
    invoke-static {p0, p1}, Lio/grpc/netty/shaded/io/netty/internal/tcnative/SSL;->getErrorString(J)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object p0

    .line 200
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object p0

    .line 207
    goto :goto_3

    .line 208
    :catchall_2
    move-exception v0

    .line 209
    move-object p0, v0

    .line 210
    goto :goto_4

    .line 211
    :cond_6
    :goto_3
    new-instance p1, Ljavax/net/ssl/SSLException;

    .line 212
    .line 213
    invoke-direct {p1, p0}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 217
    :cond_7
    :try_start_6
    invoke-static {v1, v2}, Lio/grpc/netty/shaded/io/netty/handler/ssl/r2;->n(J)V

    .line 218
    .line 219
    .line 220
    goto :goto_5

    .line 221
    :goto_4
    invoke-static {v1, v2}, Lio/grpc/netty/shaded/io/netty/handler/ssl/r2;->n(J)V

    .line 222
    .line 223
    .line 224
    throw p0
    :try_end_6
    .catch Ljavax/net/ssl/SSLException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 225
    :cond_8
    :goto_5
    :try_start_7
    new-instance p3, Lio/grpc/netty/shaded/io/netty/handler/ssl/x;

    .line 226
    .line 227
    const/16 p4, 0x8

    .line 228
    .line 229
    invoke-direct {p3, p4}, Lio/grpc/netty/shaded/io/netty/handler/ssl/x;-><init>(I)V

    .line 230
    .line 231
    .line 232
    invoke-static {p1, p2, p3}, Lio/grpc/netty/shaded/io/netty/internal/tcnative/SSLContext;->setSniHostnameMatcher(JLio/grpc/netty/shaded/io/netty/internal/tcnative/SniHostNameMatcher;)V
    :try_end_7
    .catch Ljavax/net/ssl/SSLException; {:try_start_7 .. :try_end_7} :catch_4
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_8

    .line 233
    .line 234
    .line 235
    :try_start_8
    new-instance v3, Lio/grpc/netty/shaded/io/netty/handler/ssl/r1;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_8

    .line 236
    .line 237
    :try_start_9
    sget-wide v6, Lio/grpc/netty/shaded/io/netty/internal/tcnative/SSL;->k:J

    .line 238
    .line 239
    new-instance v8, Lio/grpc/netty/shaded/io/netty/handler/ssl/t1;

    .line 240
    .line 241
    invoke-direct {v8}, Lio/grpc/netty/shaded/io/netty/handler/ssl/t1;-><init>()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_7

    .line 242
    .line 243
    .line 244
    move-object v4, p0

    .line 245
    move-object v5, p5

    .line 246
    :try_start_a
    invoke-direct/range {v3 .. v8}, Lio/grpc/netty/shaded/io/netty/handler/ssl/r1;-><init>(Lio/grpc/netty/shaded/io/netty/handler/ssl/r2;Lio/grpc/netty/shaded/io/netty/handler/ssl/l1;JLio/grpc/netty/shaded/io/netty/handler/ssl/t1;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    .line 247
    .line 248
    .line 249
    move-object p1, v3

    .line 250
    :try_start_b
    sget-object p2, Lio/grpc/netty/shaded/io/netty/handler/ssl/c3;->L:[B
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 251
    .line 252
    :try_start_c
    iget-object p3, p0, Lio/grpc/netty/shaded/io/netty/handler/ssl/r2;->s:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 253
    .line 254
    invoke-virtual {p3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 255
    .line 256
    .line 257
    move-result-object p3

    .line 258
    invoke-interface {p3}, Ljava/util/concurrent/locks/Lock;->lock()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    .line 259
    .line 260
    .line 261
    :try_start_d
    iget-wide p4, p0, Lio/grpc/netty/shaded/io/netty/handler/ssl/r2;->c:J

    .line 262
    .line 263
    invoke-static {p4, p5, p2}, Lio/grpc/netty/shaded/io/netty/internal/tcnative/SSLContext;->setSessionIdContext(J[B)Z
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 264
    .line 265
    .line 266
    :try_start_e
    invoke-interface {p3}, Ljava/util/concurrent/locks/Lock;->unlock()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    .line 267
    .line 268
    .line 269
    :try_start_f
    sget-boolean p0, Lio/grpc/netty/shaded/io/netty/handler/ssl/r2;->G:Z

    .line 270
    .line 271
    invoke-virtual {p1, p0}, Lio/grpc/netty/shaded/io/netty/handler/ssl/r1;->a(Z)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    .line 272
    .line 273
    .line 274
    return-object p1

    .line 275
    :catchall_3
    move-exception v0

    .line 276
    :goto_6
    move-object p0, v0

    .line 277
    move-object v2, v5

    .line 278
    goto :goto_a

    .line 279
    :catchall_4
    move-exception v0

    .line 280
    move-object p0, v0

    .line 281
    :try_start_10
    invoke-interface {p3}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 282
    .line 283
    .line 284
    throw p0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    .line 285
    :catchall_5
    move-exception v0

    .line 286
    goto :goto_6

    .line 287
    :catchall_6
    move-exception v0

    .line 288
    goto :goto_6

    .line 289
    :catchall_7
    move-exception v0

    .line 290
    move-object v5, p5

    .line 291
    goto :goto_6

    .line 292
    :catchall_8
    move-exception v0

    .line 293
    move-object v5, p5

    .line 294
    goto :goto_6

    .line 295
    :catch_3
    move-exception v0

    .line 296
    move-object v5, p5

    .line 297
    move-object p0, v0

    .line 298
    goto :goto_7

    .line 299
    :catch_4
    move-exception v0

    .line 300
    move-object v5, p5

    .line 301
    move-object p0, v0

    .line 302
    goto :goto_8

    .line 303
    :goto_7
    :try_start_11
    new-instance p1, Ljavax/net/ssl/SSLException;

    .line 304
    .line 305
    const-string p2, "unable to setup trustmanager"

    .line 306
    .line 307
    invoke-direct {p1, p2, p0}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 308
    .line 309
    .line 310
    throw p1

    .line 311
    :goto_8
    throw p0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_3

    .line 312
    :catch_5
    move-exception v0

    .line 313
    move-object p0, v0

    .line 314
    move-object v2, p5

    .line 315
    :goto_9
    :try_start_12
    new-instance p1, Ljavax/net/ssl/SSLException;

    .line 316
    .line 317
    const-string p2, "failed to set certificate and key"

    .line 318
    .line 319
    invoke-direct {p1, p2, p0}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 320
    .line 321
    .line 322
    throw p1
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    .line 323
    :goto_a
    if-eqz v2, :cond_9

    .line 324
    .line 325
    invoke-virtual {v2}, Lio/grpc/netty/shaded/io/netty/handler/ssl/l1;->b()V

    .line 326
    .line 327
    .line 328
    :cond_9
    throw p0
.end method

.method public static G(JLjavax/net/ssl/X509TrustManager;)V
    .locals 0

    .line 1
    instance-of p2, p2, Ljavax/net/ssl/X509ExtendedTrustManager;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    new-instance p2, Lio/grpc/netty/shaded/io/netty/handler/ssl/a3;

    .line 6
    .line 7
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-static {p0, p1, p2}, Lio/grpc/netty/shaded/io/netty/internal/tcnative/SSLContext;->setCertVerifyCallback(JLio/grpc/netty/shaded/io/netty/internal/tcnative/CertificateVerifier;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    new-instance p2, Lio/grpc/netty/shaded/io/netty/handler/ssl/b3;

    .line 15
    .line 16
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-static {p0, p1, p2}, Lio/grpc/netty/shaded/io/netty/internal/tcnative/SSLContext;->setCertVerifyCallback(JLio/grpc/netty/shaded/io/netty/internal/tcnative/CertificateVerifier;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final f()Ljavax/net/ssl/SSLSessionContext;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/netty/shaded/io/netty/handler/ssl/c3;->K:Lio/grpc/netty/shaded/io/netty/handler/ssl/r1;

    .line 2
    .line 3
    return-object p0
.end method

.method public final w()Lio/grpc/netty/shaded/io/netty/handler/ssl/r1;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/netty/shaded/io/netty/handler/ssl/c3;->K:Lio/grpc/netty/shaded/io/netty/handler/ssl/r1;

    .line 2
    .line 3
    return-object p0
.end method
