.class public final Lio/grpc/netty/shaded/io/netty/handler/ssl/n2;
.super Lio/grpc/netty/shaded/io/netty/handler/ssl/r2;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# instance fields
.field public final K:Lio/grpc/netty/shaded/io/netty/handler/ssl/r1;


# direct methods
.method public constructor <init>(Ljavax/net/ssl/TrustManagerFactory;[Ljava/security/cert/X509Certificate;Ljava/security/PrivateKey;Lgx/h;Ljava/lang/Iterable;Lio/grpc/netty/shaded/io/netty/handler/ssl/o;Lio/grpc/netty/shaded/io/netty/handler/ssl/e;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;[Ljava/util/Map$Entry;)V
    .locals 13

    .line 1
    invoke-static/range {p7 .. p7}, Lio/grpc/netty/shaded/io/netty/handler/ssl/r2;->D(Lio/grpc/netty/shaded/io/netty/handler/ssl/e;)Lio/grpc/netty/shaded/io/netty/handler/ssl/w0;

    .line 2
    .line 3
    .line 4
    move-result-object v4

    .line 5
    sget-object v7, Lio/grpc/netty/shaded/io/netty/handler/ssl/p;->NONE:Lio/grpc/netty/shaded/io/netty/handler/ssl/p;

    .line 6
    .line 7
    const/4 v10, 0x1

    .line 8
    const/4 v5, 0x0

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
    move-object/from16 v8, p8

    .line 16
    .line 17
    move-object/from16 v9, p10

    .line 18
    .line 19
    move-object/from16 v11, p11

    .line 20
    .line 21
    move-object/from16 v12, p12

    .line 22
    .line 23
    invoke-direct/range {v1 .. v12}, Lio/grpc/netty/shaded/io/netty/handler/ssl/r2;-><init>(Ljava/lang/Iterable;Lio/grpc/netty/shaded/io/netty/handler/ssl/o;Lio/grpc/netty/shaded/io/netty/handler/ssl/w0;I[Ljava/security/cert/Certificate;Lio/grpc/netty/shaded/io/netty/handler/ssl/p;[Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;[Ljava/util/Map$Entry;)V

    .line 24
    .line 25
    .line 26
    :try_start_0
    iget-wide v2, p0, Lio/grpc/netty/shaded/io/netty/handler/ssl/r2;->c:J

    .line 27
    .line 28
    iget-object v4, p0, Lio/grpc/netty/shaded/io/netty/handler/ssl/r2;->r:Ljava/util/concurrent/ConcurrentHashMap;

    .line 29
    .line 30
    invoke-static/range {p12 .. p12}, Lio/grpc/netty/shaded/io/netty/handler/ssl/r2;->s([Ljava/util/Map$Entry;)Z

    .line 31
    .line 32
    .line 33
    move-result v10

    .line 34
    move-object v1, p0

    .line 35
    move-object v5, p1

    .line 36
    move-object v6, p2

    .line 37
    move-object/from16 v7, p3

    .line 38
    .line 39
    move-object/from16 v8, p4

    .line 40
    .line 41
    move-object/from16 v9, p9

    .line 42
    .line 43
    invoke-static/range {v1 .. v10}, Lio/grpc/netty/shaded/io/netty/handler/ssl/n2;->E(Lio/grpc/netty/shaded/io/netty/handler/ssl/r2;JLjava/util/concurrent/ConcurrentHashMap;Ljavax/net/ssl/TrustManagerFactory;[Ljava/security/cert/X509Certificate;Ljava/security/PrivateKey;Ljavax/net/ssl/KeyManagerFactory;Ljava/lang/String;Z)Lio/grpc/netty/shaded/io/netty/handler/ssl/r1;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, Lio/grpc/netty/shaded/io/netty/handler/ssl/n2;->K:Lio/grpc/netty/shaded/io/netty/handler/ssl/r1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    return-void

    .line 50
    :catchall_0
    move-exception v0

    .line 51
    invoke-virtual {p0}, Lio/grpc/netty/shaded/io/netty/handler/ssl/r2;->release()Z

    .line 52
    .line 53
    .line 54
    throw v0
.end method

.method public static E(Lio/grpc/netty/shaded/io/netty/handler/ssl/r2;JLjava/util/concurrent/ConcurrentHashMap;Ljavax/net/ssl/TrustManagerFactory;[Ljava/security/cert/X509Certificate;Ljava/security/PrivateKey;Ljavax/net/ssl/KeyManagerFactory;Ljava/lang/String;Z)Lio/grpc/netty/shaded/io/netty/handler/ssl/r1;
    .locals 7

    .line 1
    if-nez p6, :cond_0

    .line 2
    .line 3
    if-nez p5, :cond_1

    .line 4
    .line 5
    :cond_0
    if-eqz p6, :cond_2

    .line 6
    .line 7
    if-eqz p5, :cond_1

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 11
    .line 12
    const-string p1, "Either both keyCertChain and key needs to be null or none of them"

    .line 13
    .line 14
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw p0

    .line 18
    :cond_2
    :goto_0
    const/4 p3, 0x0

    .line 19
    if-nez p7, :cond_4

    .line 20
    .line 21
    if-eqz p6, :cond_4

    .line 22
    .line 23
    :try_start_0
    invoke-interface {p6}, Ljava/security/Key;->getEncoded()[B

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-nez v0, :cond_4

    .line 28
    .line 29
    if-eqz p9, :cond_3

    .line 30
    .line 31
    new-instance v6, Lcom/google/api/gax/batching/a;

    .line 32
    .line 33
    const/16 p7, 0x1a

    .line 34
    .line 35
    invoke-direct {v6, p7}, Lcom/google/api/gax/batching/a;-><init>(I)V

    .line 36
    .line 37
    .line 38
    move-object v1, p0

    .line 39
    move-wide v2, p1

    .line 40
    move-object v4, p5

    .line 41
    move-object v5, p6

    .line 42
    invoke-static/range {v1 .. v6}, Lio/grpc/netty/shaded/io/netty/handler/ssl/r2;->y(Lio/grpc/netty/shaded/io/netty/handler/ssl/r2;J[Ljava/security/cert/X509Certificate;Ljava/security/PrivateKey;Ljava/util/function/Function;)Lio/grpc/netty/shaded/io/netty/handler/ssl/l1;

    .line 43
    .line 44
    .line 45
    move-result-object p5

    .line 46
    goto :goto_2

    .line 47
    :catchall_0
    move-exception v0

    .line 48
    move-object p0, v0

    .line 49
    goto/16 :goto_9

    .line 50
    .line 51
    :catch_0
    move-exception v0

    .line 52
    move-object p0, v0

    .line 53
    goto/16 :goto_8

    .line 54
    .line 55
    :cond_3
    new-instance p0, Ljavax/net/ssl/SSLException;

    .line 56
    .line 57
    const-string p1, "Private key requiring alternative signature provider detected (such as hardware security key, smart card, or remote signing service) but alternative key fallback is disabled."

    .line 58
    .line 59
    invoke-direct {p0, p1}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p0

    .line 63
    :cond_4
    sget-boolean v0, Lio/grpc/netty/shaded/io/netty/handler/ssl/v0;->g:Z

    .line 64
    .line 65
    if-nez v0, :cond_7

    .line 66
    .line 67
    if-nez p7, :cond_6

    .line 68
    .line 69
    if-eqz p5, :cond_5

    .line 70
    .line 71
    invoke-static {p1, p2, p5, p6}, Lio/grpc/netty/shaded/io/netty/handler/ssl/r2;->x(J[Ljava/security/cert/X509Certificate;Ljava/security/PrivateKey;)V

    .line 72
    .line 73
    .line 74
    :cond_5
    move-object p5, p3

    .line 75
    goto :goto_2

    .line 76
    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 77
    .line 78
    const-string p1, "KeyManagerFactory not supported"

    .line 79
    .line 80
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw p0

    .line 84
    :cond_7
    if-nez p7, :cond_8

    .line 85
    .line 86
    if-eqz p5, :cond_8

    .line 87
    .line 88
    invoke-static {p5, p6, p8}, Lio/grpc/netty/shaded/io/netty/handler/ssl/r2;->k([Ljava/security/cert/X509Certificate;Ljava/security/PrivateKey;Ljava/lang/String;)Ljavax/net/ssl/KeyManagerFactory;

    .line 89
    .line 90
    .line 91
    move-result-object p7

    .line 92
    :cond_8
    if-eqz p7, :cond_9

    .line 93
    .line 94
    invoke-static {p7, p3}, Lio/grpc/netty/shaded/io/netty/handler/ssl/r2;->v(Ljavax/net/ssl/KeyManagerFactory;Ljava/lang/String;)Lio/grpc/netty/shaded/io/netty/handler/ssl/l1;

    .line 95
    .line 96
    .line 97
    move-result-object p5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 98
    goto :goto_1

    .line 99
    :cond_9
    move-object p5, p3

    .line 100
    :goto_1
    if-eqz p5, :cond_a

    .line 101
    .line 102
    :try_start_1
    new-instance p6, Lio/grpc/netty/shaded/io/netty/handler/ssl/l2;

    .line 103
    .line 104
    invoke-direct {p6}, Ljava/lang/Object;-><init>()V

    .line 105
    .line 106
    .line 107
    invoke-static {p1, p2, p6}, Lio/grpc/netty/shaded/io/netty/internal/tcnative/SSLContext;->setCertificateCallback(JLio/grpc/netty/shaded/io/netty/internal/tcnative/CertificateCallback;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 108
    .line 109
    .line 110
    goto :goto_2

    .line 111
    :catchall_1
    move-exception v0

    .line 112
    move-object p0, v0

    .line 113
    move-object p3, p5

    .line 114
    goto/16 :goto_9

    .line 115
    .line 116
    :catch_1
    move-exception v0

    .line 117
    move-object p0, v0

    .line 118
    move-object p3, p5

    .line 119
    goto/16 :goto_8

    .line 120
    .line 121
    :cond_a
    :goto_2
    const/4 p6, 0x1

    .line 122
    const/16 p7, 0xa

    .line 123
    .line 124
    :try_start_2
    invoke-static {p1, p2, p6, p7}, Lio/grpc/netty/shaded/io/netty/internal/tcnative/SSLContext;->setVerify(JII)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_6

    .line 125
    .line 126
    .line 127
    if-nez p4, :cond_b

    .line 128
    .line 129
    :try_start_3
    invoke-static {}, Ljavax/net/ssl/TrustManagerFactory;->getDefaultAlgorithm()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p4

    .line 133
    invoke-static {p4}, Ljavax/net/ssl/TrustManagerFactory;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/TrustManagerFactory;

    .line 134
    .line 135
    .line 136
    move-result-object p4

    .line 137
    invoke-virtual {p4, p3}, Ljavax/net/ssl/TrustManagerFactory;->init(Ljava/security/KeyStore;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 138
    .line 139
    .line 140
    goto :goto_3

    .line 141
    :catch_2
    move-exception v0

    .line 142
    move-object p0, v0

    .line 143
    move-object v2, p5

    .line 144
    goto :goto_7

    .line 145
    :cond_b
    :goto_3
    :try_start_4
    invoke-virtual {p4}, Ljavax/net/ssl/TrustManagerFactory;->getTrustManagers()[Ljavax/net/ssl/TrustManager;

    .line 146
    .line 147
    .line 148
    move-result-object p3

    .line 149
    invoke-static {p3}, Lio/grpc/netty/shaded/io/netty/handler/ssl/r2;->l([Ljavax/net/ssl/TrustManager;)Ljavax/net/ssl/X509TrustManager;

    .line 150
    .line 151
    .line 152
    move-result-object p3
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_6

    .line 153
    :try_start_5
    instance-of p3, p3, Ljavax/net/ssl/X509ExtendedTrustManager;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_7

    .line 154
    .line 155
    if-eqz p3, :cond_c

    .line 156
    .line 157
    :try_start_6
    new-instance p3, Lio/grpc/netty/shaded/io/netty/handler/ssl/k2;

    .line 158
    .line 159
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 160
    .line 161
    .line 162
    invoke-static {p1, p2, p3}, Lio/grpc/netty/shaded/io/netty/internal/tcnative/SSLContext;->setCertVerifyCallback(JLio/grpc/netty/shaded/io/netty/internal/tcnative/CertificateVerifier;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 163
    .line 164
    .line 165
    goto :goto_4

    .line 166
    :catchall_2
    move-exception v0

    .line 167
    move-object p0, v0

    .line 168
    move-object v2, p5

    .line 169
    goto :goto_6

    .line 170
    :cond_c
    :try_start_7
    new-instance p3, Lio/grpc/netty/shaded/io/netty/handler/ssl/m2;

    .line 171
    .line 172
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 173
    .line 174
    .line 175
    invoke-static {p1, p2, p3}, Lio/grpc/netty/shaded/io/netty/internal/tcnative/SSLContext;->setCertVerifyCallback(JLio/grpc/netty/shaded/io/netty/internal/tcnative/CertificateVerifier;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    .line 176
    .line 177
    .line 178
    :goto_4
    :try_start_8
    new-instance v0, Lio/grpc/netty/shaded/io/netty/handler/ssl/r1;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    .line 179
    .line 180
    :try_start_9
    sget-wide v3, Lio/grpc/netty/shaded/io/netty/internal/tcnative/SSL;->l:J

    .line 181
    .line 182
    new-instance v5, Lio/grpc/netty/shaded/io/netty/handler/ssl/d1;

    .line 183
    .line 184
    invoke-direct {v5}, Lio/grpc/netty/shaded/io/netty/handler/ssl/d1;-><init>()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 185
    .line 186
    .line 187
    move-object v1, p0

    .line 188
    move-object v2, p5

    .line 189
    :try_start_a
    invoke-direct/range {v0 .. v5}, Lio/grpc/netty/shaded/io/netty/handler/ssl/r1;-><init>(Lio/grpc/netty/shaded/io/netty/handler/ssl/r2;Lio/grpc/netty/shaded/io/netty/handler/ssl/l1;JLio/grpc/netty/shaded/io/netty/handler/ssl/t1;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 190
    .line 191
    .line 192
    :try_start_b
    sget-boolean p0, Lio/grpc/netty/shaded/io/netty/handler/ssl/r2;->H:Z

    .line 193
    .line 194
    invoke-virtual {v0, p0}, Lio/grpc/netty/shaded/io/netty/handler/ssl/r1;->a(Z)V

    .line 195
    .line 196
    .line 197
    sget-boolean p0, Lio/grpc/netty/shaded/io/netty/handler/ssl/r2;->C:Z

    .line 198
    .line 199
    if-eqz p0, :cond_d

    .line 200
    .line 201
    const/4 p0, 0x0

    .line 202
    new-array p0, p0, [Ln4/o1;

    .line 203
    .line 204
    invoke-virtual {v0, p0}, Lio/grpc/netty/shaded/io/netty/handler/ssl/r1;->b([Ln4/o1;)V

    .line 205
    .line 206
    .line 207
    return-object v0

    .line 208
    :catchall_3
    move-exception v0

    .line 209
    :goto_5
    move-object p0, v0

    .line 210
    :goto_6
    move-object p3, v2

    .line 211
    goto :goto_9

    .line 212
    :cond_d
    return-object v0

    .line 213
    :catchall_4
    move-exception v0

    .line 214
    goto :goto_5

    .line 215
    :catchall_5
    move-exception v0

    .line 216
    move-object v2, p5

    .line 217
    goto :goto_5

    .line 218
    :catchall_6
    move-exception v0

    .line 219
    move-object v2, p5

    .line 220
    goto :goto_5

    .line 221
    :catchall_7
    move-exception v0

    .line 222
    move-object v2, p5

    .line 223
    goto :goto_5

    .line 224
    :catch_3
    move-exception v0

    .line 225
    move-object v2, p5

    .line 226
    move-object p0, v0

    .line 227
    :goto_7
    if-eqz v2, :cond_e

    .line 228
    .line 229
    invoke-virtual {v2}, Lio/grpc/netty/shaded/io/netty/handler/ssl/l1;->b()V

    .line 230
    .line 231
    .line 232
    :cond_e
    new-instance p1, Ljavax/net/ssl/SSLException;

    .line 233
    .line 234
    const-string p2, "unable to setup trustmanager"

    .line 235
    .line 236
    invoke-direct {p1, p2, p0}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 237
    .line 238
    .line 239
    throw p1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 240
    :goto_8
    :try_start_c
    new-instance p1, Ljavax/net/ssl/SSLException;

    .line 241
    .line 242
    const-string p2, "failed to set certificate and key"

    .line 243
    .line 244
    invoke-direct {p1, p2, p0}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 245
    .line 246
    .line 247
    throw p1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 248
    :goto_9
    if-eqz p3, :cond_f

    .line 249
    .line 250
    invoke-virtual {p3}, Lio/grpc/netty/shaded/io/netty/handler/ssl/l1;->b()V

    .line 251
    .line 252
    .line 253
    :cond_f
    throw p0
.end method


# virtual methods
.method public final f()Ljavax/net/ssl/SSLSessionContext;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/netty/shaded/io/netty/handler/ssl/n2;->K:Lio/grpc/netty/shaded/io/netty/handler/ssl/r1;

    .line 2
    .line 3
    return-object p0
.end method

.method public final w()Lio/grpc/netty/shaded/io/netty/handler/ssl/r1;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/netty/shaded/io/netty/handler/ssl/n2;->K:Lio/grpc/netty/shaded/io/netty/handler/ssl/r1;

    .line 2
    .line 3
    return-object p0
.end method
