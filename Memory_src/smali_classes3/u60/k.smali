.class public final Lu60/k;
.super Lx60/j;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# instance fields
.field public final b:Lq60/b0;

.field public c:Ljava/net/Socket;

.field public d:Ljava/net/Socket;

.field public e:Lq60/n;

.field public f:Lq60/w;

.field public g:Lx60/q;

.field public h:Ld70/t;

.field public i:Ld70/s;

.field public j:Z

.field public k:Z

.field public l:I

.field public m:I

.field public n:I

.field public o:I

.field public final p:Ljava/util/ArrayList;

.field public q:J


# direct methods
.method public constructor <init>(Loy/c6;Lq60/b0;)V
    .locals 1

    .line 1
    const-string v0, "connectionPool"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "route"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p2, p0, Lu60/k;->b:Lq60/b0;

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    iput p1, p0, Lu60/k;->o:I

    .line 18
    .line 19
    new-instance p1, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lu60/k;->p:Ljava/util/ArrayList;

    .line 25
    .line 26
    const-wide p1, 0x7fffffffffffffffL

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    iput-wide p1, p0, Lu60/k;->q:J

    .line 32
    .line 33
    return-void
.end method

.method public static d(Lq60/u;Lq60/b0;Ljava/io/IOException;)V
    .locals 3

    .line 1
    const-string v0, "failedRoute"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "failure"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p1, Lq60/b0;->b:Ljava/net/Proxy;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget-object v1, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    .line 18
    .line 19
    if-eq v0, v1, :cond_0

    .line 20
    .line 21
    iget-object v0, p1, Lq60/b0;->a:Lq60/a;

    .line 22
    .line 23
    iget-object v1, v0, Lq60/a;->g:Ljava/net/ProxySelector;

    .line 24
    .line 25
    iget-object v0, v0, Lq60/a;->h:Lq60/q;

    .line 26
    .line 27
    invoke-virtual {v0}, Lq60/q;->g()Ljava/net/URI;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v2, p1, Lq60/b0;->b:Ljava/net/Proxy;

    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/net/Proxy;->address()Ljava/net/SocketAddress;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v1, v0, v2, p2}, Ljava/net/ProxySelector;->connectFailed(Ljava/net/URI;Ljava/net/SocketAddress;Ljava/io/IOException;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    iget-object p0, p0, Lq60/u;->D:Lrv/a;

    .line 41
    .line 42
    monitor-enter p0

    .line 43
    :try_start_0
    iget-object p2, p0, Lrv/a;->b:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p2, Ljava/util/LinkedHashSet;

    .line 46
    .line 47
    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    .line 50
    monitor-exit p0

    .line 51
    return-void

    .line 52
    :catchall_0
    move-exception p1

    .line 53
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    throw p1
.end method


# virtual methods
.method public final declared-synchronized a(Lx60/q;Lx60/c0;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string p1, "settings"

    .line 3
    .line 4
    invoke-static {p2, p1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget p1, p2, Lx60/c0;->a:I

    .line 8
    .line 9
    and-int/lit8 p1, p1, 0x10

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p2, Lx60/c0;->b:[I

    .line 14
    .line 15
    const/4 p2, 0x4

    .line 16
    aget p1, p1, p2

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const p1, 0x7fffffff

    .line 20
    .line 21
    .line 22
    :goto_0
    iput p1, p0, Lu60/k;->o:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    monitor-exit p0

    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    throw p1
.end method

.method public final b(Lx60/y;)V
    .locals 1

    .line 1
    sget-object p0, Lx60/c;->REFUSED_STREAM:Lx60/c;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, p0, v0}, Lx60/y;->c(Lx60/c;Ljava/io/IOException;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final c(IIIZLu60/i;Lq60/l;)V
    .locals 12

    .line 1
    move-object/from16 v6, p6

    .line 2
    .line 3
    const-string v7, "inetSocketAddress"

    .line 4
    .line 5
    const-string v0, "eventListener"

    .line 6
    .line 7
    invoke-static {v6, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lu60/k;->f:Lq60/w;

    .line 11
    .line 12
    if-nez v0, :cond_e

    .line 13
    .line 14
    iget-object v0, p0, Lu60/k;->b:Lq60/b0;

    .line 15
    .line 16
    iget-object v0, v0, Lq60/b0;->a:Lq60/a;

    .line 17
    .line 18
    iget-object v0, v0, Lq60/a;->j:Ljava/util/List;

    .line 19
    .line 20
    new-instance v8, Lu60/b;

    .line 21
    .line 22
    invoke-direct {v8, v0}, Lu60/b;-><init>(Ljava/util/List;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lu60/k;->b:Lq60/b0;

    .line 26
    .line 27
    iget-object v1, v1, Lq60/b0;->a:Lq60/a;

    .line 28
    .line 29
    iget-object v2, v1, Lq60/a;->c:Ljavax/net/ssl/SSLSocketFactory;

    .line 30
    .line 31
    if-nez v2, :cond_2

    .line 32
    .line 33
    sget-object v1, Lq60/i;->f:Lq60/i;

    .line 34
    .line 35
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    iget-object v0, p0, Lu60/k;->b:Lq60/b0;

    .line 42
    .line 43
    iget-object v0, v0, Lq60/b0;->a:Lq60/a;

    .line 44
    .line 45
    iget-object v0, v0, Lq60/a;->h:Lq60/q;

    .line 46
    .line 47
    iget-object v0, v0, Lq60/q;->d:Ljava/lang/String;

    .line 48
    .line 49
    sget-object v1, Ly60/l;->a:Ly60/l;

    .line 50
    .line 51
    sget-object v1, Ly60/l;->a:Ly60/l;

    .line 52
    .line 53
    invoke-virtual {v1, v0}, Ly60/l;->f(Ljava/lang/String;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_0

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    new-instance p0, Lu60/l;

    .line 61
    .line 62
    new-instance p1, Ljava/net/UnknownServiceException;

    .line 63
    .line 64
    const-string p2, "CLEARTEXT communication to "

    .line 65
    .line 66
    const-string p3, " not permitted by network security policy"

    .line 67
    .line 68
    invoke-static {p2, v0, p3}, Lcom/google/api/a;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    invoke-direct {p1, p2}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-direct {p0, p1}, Lu60/l;-><init>(Ljava/io/IOException;)V

    .line 76
    .line 77
    .line 78
    throw p0

    .line 79
    :cond_1
    new-instance p0, Lu60/l;

    .line 80
    .line 81
    new-instance p1, Ljava/net/UnknownServiceException;

    .line 82
    .line 83
    const-string p2, "CLEARTEXT communication not enabled for client"

    .line 84
    .line 85
    invoke-direct {p1, p2}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-direct {p0, p1}, Lu60/l;-><init>(Ljava/io/IOException;)V

    .line 89
    .line 90
    .line 91
    throw p0

    .line 92
    :cond_2
    iget-object v0, v1, Lq60/a;->i:Ljava/util/List;

    .line 93
    .line 94
    sget-object v1, Lq60/w;->H2_PRIOR_KNOWLEDGE:Lq60/w;

    .line 95
    .line 96
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-nez v0, :cond_d

    .line 101
    .line 102
    :goto_0
    const/4 v9, 0x0

    .line 103
    move-object v10, v9

    .line 104
    :goto_1
    const/4 v11, 0x1

    .line 105
    :try_start_0
    iget-object v0, p0, Lu60/k;->b:Lq60/b0;

    .line 106
    .line 107
    iget-object v1, v0, Lq60/b0;->a:Lq60/a;

    .line 108
    .line 109
    iget-object v1, v1, Lq60/a;->c:Ljavax/net/ssl/SSLSocketFactory;

    .line 110
    .line 111
    if-eqz v1, :cond_3

    .line 112
    .line 113
    iget-object v0, v0, Lq60/b0;->b:Ljava/net/Proxy;

    .line 114
    .line 115
    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    sget-object v1, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 120
    .line 121
    if-ne v0, v1, :cond_3

    .line 122
    .line 123
    move v0, v11

    .line 124
    goto :goto_2

    .line 125
    :cond_3
    const/4 v0, 0x0

    .line 126
    :goto_2
    if-eqz v0, :cond_4

    .line 127
    .line 128
    move-object v1, p0

    .line 129
    move v2, p1

    .line 130
    move v3, p2

    .line 131
    move v4, p3

    .line 132
    move-object/from16 v5, p5

    .line 133
    .line 134
    :try_start_1
    invoke-virtual/range {v1 .. v6}, Lu60/k;->f(IIILu60/i;Lq60/l;)V

    .line 135
    .line 136
    .line 137
    iget-object v0, p0, Lu60/k;->c:Ljava/net/Socket;

    .line 138
    .line 139
    if-nez v0, :cond_5

    .line 140
    .line 141
    goto :goto_3

    .line 142
    :catch_0
    move-exception v0

    .line 143
    goto :goto_5

    .line 144
    :cond_4
    move-object/from16 v5, p5

    .line 145
    .line 146
    invoke-virtual {p0, p1, p2, v5, v6}, Lu60/k;->e(IILu60/i;Lq60/l;)V

    .line 147
    .line 148
    .line 149
    :cond_5
    invoke-virtual {p0, v8, v5, v6}, Lu60/k;->g(Lu60/b;Lu60/i;Lq60/l;)V

    .line 150
    .line 151
    .line 152
    iget-object v0, p0, Lu60/k;->b:Lq60/b0;

    .line 153
    .line 154
    iget-object v0, v0, Lq60/b0;->c:Ljava/net/InetSocketAddress;

    .line 155
    .line 156
    invoke-static {v0, v7}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 157
    .line 158
    .line 159
    :goto_3
    iget-object p1, p0, Lu60/k;->b:Lq60/b0;

    .line 160
    .line 161
    iget-object p2, p1, Lq60/b0;->a:Lq60/a;

    .line 162
    .line 163
    iget-object p2, p2, Lq60/a;->c:Ljavax/net/ssl/SSLSocketFactory;

    .line 164
    .line 165
    if-eqz p2, :cond_7

    .line 166
    .line 167
    iget-object p1, p1, Lq60/b0;->b:Ljava/net/Proxy;

    .line 168
    .line 169
    invoke-virtual {p1}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    sget-object p2, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    .line 174
    .line 175
    if-ne p1, p2, :cond_7

    .line 176
    .line 177
    iget-object p1, p0, Lu60/k;->c:Ljava/net/Socket;

    .line 178
    .line 179
    if-eqz p1, :cond_6

    .line 180
    .line 181
    goto :goto_4

    .line 182
    :cond_6
    new-instance p0, Lu60/l;

    .line 183
    .line 184
    new-instance p1, Ljava/net/ProtocolException;

    .line 185
    .line 186
    const-string p2, "Too many tunnel connections attempted: 21"

    .line 187
    .line 188
    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    invoke-direct {p0, p1}, Lu60/l;-><init>(Ljava/io/IOException;)V

    .line 192
    .line 193
    .line 194
    throw p0

    .line 195
    :cond_7
    :goto_4
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 196
    .line 197
    .line 198
    move-result-wide p1

    .line 199
    iput-wide p1, p0, Lu60/k;->q:J

    .line 200
    .line 201
    return-void

    .line 202
    :catch_1
    move-exception v0

    .line 203
    move-object/from16 v5, p5

    .line 204
    .line 205
    :goto_5
    iget-object v4, p0, Lu60/k;->d:Ljava/net/Socket;

    .line 206
    .line 207
    if-eqz v4, :cond_8

    .line 208
    .line 209
    invoke-static {v4}, Lr60/b;->e(Ljava/net/Socket;)V

    .line 210
    .line 211
    .line 212
    :cond_8
    iget-object v4, p0, Lu60/k;->c:Ljava/net/Socket;

    .line 213
    .line 214
    if-eqz v4, :cond_9

    .line 215
    .line 216
    invoke-static {v4}, Lr60/b;->e(Ljava/net/Socket;)V

    .line 217
    .line 218
    .line 219
    :cond_9
    iput-object v9, p0, Lu60/k;->d:Ljava/net/Socket;

    .line 220
    .line 221
    iput-object v9, p0, Lu60/k;->c:Ljava/net/Socket;

    .line 222
    .line 223
    iput-object v9, p0, Lu60/k;->h:Ld70/t;

    .line 224
    .line 225
    iput-object v9, p0, Lu60/k;->i:Ld70/s;

    .line 226
    .line 227
    iput-object v9, p0, Lu60/k;->e:Lq60/n;

    .line 228
    .line 229
    iput-object v9, p0, Lu60/k;->f:Lq60/w;

    .line 230
    .line 231
    iput-object v9, p0, Lu60/k;->g:Lx60/q;

    .line 232
    .line 233
    iput v11, p0, Lu60/k;->o:I

    .line 234
    .line 235
    iget-object v4, p0, Lu60/k;->b:Lq60/b0;

    .line 236
    .line 237
    iget-object v4, v4, Lq60/b0;->c:Ljava/net/InetSocketAddress;

    .line 238
    .line 239
    invoke-static {v4, v7}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    if-nez v10, :cond_a

    .line 243
    .line 244
    new-instance v10, Lu60/l;

    .line 245
    .line 246
    invoke-direct {v10, v0}, Lu60/l;-><init>(Ljava/io/IOException;)V

    .line 247
    .line 248
    .line 249
    goto :goto_6

    .line 250
    :cond_a
    iget-object v4, v10, Lu60/l;->a:Ljava/io/IOException;

    .line 251
    .line 252
    invoke-static {v4, v0}, Lcx/z;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 253
    .line 254
    .line 255
    iput-object v0, v10, Lu60/l;->b:Ljava/io/IOException;

    .line 256
    .line 257
    :goto_6
    if-eqz p4, :cond_c

    .line 258
    .line 259
    iput-boolean v11, v8, Lu60/b;->d:Z

    .line 260
    .line 261
    iget-boolean v4, v8, Lu60/b;->c:Z

    .line 262
    .line 263
    if-eqz v4, :cond_c

    .line 264
    .line 265
    instance-of v4, v0, Ljava/net/ProtocolException;

    .line 266
    .line 267
    if-nez v4, :cond_c

    .line 268
    .line 269
    instance-of v4, v0, Ljava/io/InterruptedIOException;

    .line 270
    .line 271
    if-nez v4, :cond_c

    .line 272
    .line 273
    instance-of v4, v0, Ljavax/net/ssl/SSLHandshakeException;

    .line 274
    .line 275
    if-eqz v4, :cond_b

    .line 276
    .line 277
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 278
    .line 279
    .line 280
    move-result-object v4

    .line 281
    instance-of v4, v4, Ljava/security/cert/CertificateException;

    .line 282
    .line 283
    if-nez v4, :cond_c

    .line 284
    .line 285
    :cond_b
    instance-of v4, v0, Ljavax/net/ssl/SSLPeerUnverifiedException;

    .line 286
    .line 287
    if-nez v4, :cond_c

    .line 288
    .line 289
    instance-of v0, v0, Ljavax/net/ssl/SSLException;

    .line 290
    .line 291
    if-eqz v0, :cond_c

    .line 292
    .line 293
    goto/16 :goto_1

    .line 294
    .line 295
    :cond_c
    throw v10

    .line 296
    :cond_d
    new-instance p0, Lu60/l;

    .line 297
    .line 298
    new-instance p1, Ljava/net/UnknownServiceException;

    .line 299
    .line 300
    const-string p2, "H2_PRIOR_KNOWLEDGE cannot be used with HTTPS"

    .line 301
    .line 302
    invoke-direct {p1, p2}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    invoke-direct {p0, p1}, Lu60/l;-><init>(Ljava/io/IOException;)V

    .line 306
    .line 307
    .line 308
    throw p0

    .line 309
    :cond_e
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 310
    .line 311
    const-string p1, "already connected"

    .line 312
    .line 313
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    throw p0
.end method

.method public final e(IILu60/i;Lq60/l;)V
    .locals 3

    .line 1
    iget-object p3, p0, Lu60/k;->b:Lq60/b0;

    .line 2
    .line 3
    iget-object v0, p3, Lq60/b0;->b:Ljava/net/Proxy;

    .line 4
    .line 5
    iget-object p3, p3, Lq60/b0;->a:Lq60/a;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    const/4 v1, -0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    sget-object v2, Lu60/j;->a:[I

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    aget v1, v2, v1

    .line 22
    .line 23
    :goto_0
    const/4 v2, 0x1

    .line 24
    if-eq v1, v2, :cond_1

    .line 25
    .line 26
    const/4 v2, 0x2

    .line 27
    if-eq v1, v2, :cond_1

    .line 28
    .line 29
    new-instance p3, Ljava/net/Socket;

    .line 30
    .line 31
    invoke-direct {p3, v0}, Ljava/net/Socket;-><init>(Ljava/net/Proxy;)V

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    iget-object p3, p3, Lq60/a;->b:Ljavax/net/SocketFactory;

    .line 36
    .line 37
    invoke-virtual {p3}, Ljavax/net/SocketFactory;->createSocket()Ljava/net/Socket;

    .line 38
    .line 39
    .line 40
    move-result-object p3

    .line 41
    invoke-static {p3}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    :goto_1
    iput-object p3, p0, Lu60/k;->c:Ljava/net/Socket;

    .line 45
    .line 46
    iget-object v0, p0, Lu60/k;->b:Lq60/b0;

    .line 47
    .line 48
    iget-object v0, v0, Lq60/b0;->c:Ljava/net/InetSocketAddress;

    .line 49
    .line 50
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    const-string p4, "inetSocketAddress"

    .line 54
    .line 55
    invoke-static {v0, p4}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p3, p2}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 59
    .line 60
    .line 61
    :try_start_0
    sget-object p2, Ly60/l;->a:Ly60/l;

    .line 62
    .line 63
    sget-object p2, Ly60/l;->a:Ly60/l;

    .line 64
    .line 65
    iget-object p4, p0, Lu60/k;->b:Lq60/b0;

    .line 66
    .line 67
    iget-object p4, p4, Lq60/b0;->c:Ljava/net/InetSocketAddress;

    .line 68
    .line 69
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    const-string p2, "address"

    .line 73
    .line 74
    invoke-static {p4, p2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p3, p4, p1}, Ljava/net/Socket;->connect(Ljava/net/SocketAddress;I)V
    :try_end_0
    .catch Ljava/net/ConnectException; {:try_start_0 .. :try_end_0} :catch_1

    .line 78
    .line 79
    .line 80
    :try_start_1
    invoke-static {p3}, Ld70/b;->i(Ljava/net/Socket;)Ld70/e;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    new-instance p2, Ld70/t;

    .line 85
    .line 86
    invoke-direct {p2, p1}, Ld70/t;-><init>(Ld70/z;)V

    .line 87
    .line 88
    .line 89
    iput-object p2, p0, Lu60/k;->h:Ld70/t;

    .line 90
    .line 91
    invoke-static {p3}, Ld70/b;->g(Ljava/net/Socket;)Ld70/d;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-static {p1}, Ld70/b;->b(Ld70/x;)Ld70/s;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    iput-object p1, p0, Lu60/k;->i:Ld70/s;
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0

    .line 100
    .line 101
    return-void

    .line 102
    :catch_0
    move-exception p0

    .line 103
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    const-string p2, "throw with null exception"

    .line 108
    .line 109
    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    if-nez p1, :cond_2

    .line 114
    .line 115
    return-void

    .line 116
    :cond_2
    new-instance p1, Ljava/io/IOException;

    .line 117
    .line 118
    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 119
    .line 120
    .line 121
    throw p1

    .line 122
    :catch_1
    move-exception p1

    .line 123
    new-instance p2, Ljava/net/ConnectException;

    .line 124
    .line 125
    new-instance p3, Ljava/lang/StringBuilder;

    .line 126
    .line 127
    const-string p4, "Failed to connect to "

    .line 128
    .line 129
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    iget-object p0, p0, Lu60/k;->b:Lq60/b0;

    .line 133
    .line 134
    iget-object p0, p0, Lq60/b0;->c:Ljava/net/InetSocketAddress;

    .line 135
    .line 136
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    invoke-direct {p2, p0}, Ljava/net/ConnectException;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 147
    .line 148
    .line 149
    throw p2
.end method

.method public final f(IIILu60/i;Lq60/l;)V
    .locals 7

    .line 1
    new-instance v0, Lax/a;

    .line 2
    .line 3
    const/16 v1, 0x11

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lax/a;-><init>(I)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lu60/k;->b:Lq60/b0;

    .line 9
    .line 10
    iget-object v2, v1, Lq60/b0;->a:Lq60/a;

    .line 11
    .line 12
    iget-object v2, v2, Lq60/a;->h:Lq60/q;

    .line 13
    .line 14
    const-string v3, "url"

    .line 15
    .line 16
    invoke-static {v2, v3}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iput-object v2, v0, Lax/a;->b:Ljava/lang/Object;

    .line 20
    .line 21
    const-string v2, "CONNECT"

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-virtual {v0, v2, v3}, Lax/a;->E(Ljava/lang/String;Lq60/c;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, v1, Lq60/b0;->a:Lq60/a;

    .line 28
    .line 29
    iget-object v2, v1, Lq60/a;->h:Lq60/q;

    .line 30
    .line 31
    const/4 v4, 0x1

    .line 32
    invoke-static {v2, v4}, Lr60/b;->w(Lq60/q;Z)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const-string v5, "Host"

    .line 37
    .line 38
    invoke-virtual {v0, v5, v2}, Lax/a;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v2, "Proxy-Connection"

    .line 42
    .line 43
    const-string v5, "Keep-Alive"

    .line 44
    .line 45
    invoke-virtual {v0, v2, v5}, Lax/a;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const-string v2, "User-Agent"

    .line 49
    .line 50
    const-string v5, "okhttp/4.12.0"

    .line 51
    .line 52
    invoke-virtual {v0, v2, v5}, Lax/a;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Lax/a;->m()Lqr/a;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    new-instance v2, Lq60/o;

    .line 60
    .line 61
    const/4 v5, 0x0

    .line 62
    invoke-direct {v2, v5}, Lq60/o;-><init>(I)V

    .line 63
    .line 64
    .line 65
    sget-object v5, Lq60/w;->HTTP_1_1:Lq60/w;

    .line 66
    .line 67
    const-string v6, "protocol"

    .line 68
    .line 69
    invoke-static {v5, v6}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    const-string v5, "Proxy-Authenticate"

    .line 73
    .line 74
    invoke-static {v5}, Lq60/c;->a(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    const-string v6, "OkHttp-Preemptive"

    .line 78
    .line 79
    invoke-static {v6, v5}, Lq60/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2, v5}, Lq60/o;->d(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2, v5, v6}, Lq60/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2}, Lq60/o;->b()Lq60/p;

    .line 89
    .line 90
    .line 91
    iget-object v2, v1, Lq60/a;->f:Lq60/b;

    .line 92
    .line 93
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    iget-object v2, v0, Lqr/a;->c:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v2, Lq60/q;

    .line 99
    .line 100
    invoke-virtual {p0, p1, p2, p4, p5}, Lu60/k;->e(IILu60/i;Lq60/l;)V

    .line 101
    .line 102
    .line 103
    new-instance p1, Ljava/lang/StringBuilder;

    .line 104
    .line 105
    const-string p4, "CONNECT "

    .line 106
    .line 107
    invoke-direct {p1, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-static {v2, v4}, Lr60/b;->w(Lq60/q;Z)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p4

    .line 114
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    const-string p4, " HTTP/1.1"

    .line 118
    .line 119
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    iget-object p4, p0, Lu60/k;->h:Ld70/t;

    .line 127
    .line 128
    invoke-static {p4}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    iget-object p5, p0, Lu60/k;->i:Ld70/s;

    .line 132
    .line 133
    invoke-static {p5}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    new-instance v2, Lk40/c;

    .line 137
    .line 138
    invoke-direct {v2, v3, p0, p4, p5}, Lk40/c;-><init>(Lq60/u;Lu60/k;Ld70/t;Ld70/s;)V

    .line 139
    .line 140
    .line 141
    iget-object p0, p4, Ld70/t;->a:Ld70/z;

    .line 142
    .line 143
    invoke-interface {p0}, Ld70/z;->c()Ld70/b0;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    int-to-long v3, p2

    .line 148
    sget-object p2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 149
    .line 150
    invoke-virtual {p0, v3, v4, p2}, Ld70/b0;->g(JLjava/util/concurrent/TimeUnit;)Ld70/b0;

    .line 151
    .line 152
    .line 153
    iget-object p0, p5, Ld70/s;->a:Ld70/x;

    .line 154
    .line 155
    invoke-interface {p0}, Ld70/x;->c()Ld70/b0;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    int-to-long v3, p3

    .line 160
    invoke-virtual {p0, v3, v4, p2}, Ld70/b0;->g(JLjava/util/concurrent/TimeUnit;)Ld70/b0;

    .line 161
    .line 162
    .line 163
    iget-object p0, v0, Lqr/a;->d:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast p0, Lq60/p;

    .line 166
    .line 167
    invoke-virtual {v2, p0, p1}, Lk40/c;->k(Lq60/p;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v2}, Lk40/c;->b()V

    .line 171
    .line 172
    .line 173
    const/4 p0, 0x0

    .line 174
    invoke-virtual {v2, p0}, Lk40/c;->d(Z)Lq60/y;

    .line 175
    .line 176
    .line 177
    move-result-object p0

    .line 178
    invoke-static {p0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    iput-object v0, p0, Lq60/y;->a:Lqr/a;

    .line 182
    .line 183
    invoke-virtual {p0}, Lq60/y;->a()Lq60/z;

    .line 184
    .line 185
    .line 186
    move-result-object p0

    .line 187
    iget p1, p0, Lq60/z;->d:I

    .line 188
    .line 189
    invoke-static {p0}, Lr60/b;->k(Lq60/z;)J

    .line 190
    .line 191
    .line 192
    move-result-wide p2

    .line 193
    const-wide/16 v3, -0x1

    .line 194
    .line 195
    cmp-long p0, p2, v3

    .line 196
    .line 197
    if-nez p0, :cond_0

    .line 198
    .line 199
    goto :goto_0

    .line 200
    :cond_0
    invoke-virtual {v2, p2, p3}, Lk40/c;->j(J)Lw60/d;

    .line 201
    .line 202
    .line 203
    move-result-object p0

    .line 204
    const p2, 0x7fffffff

    .line 205
    .line 206
    .line 207
    invoke-static {p0, p2}, Lr60/b;->u(Ld70/z;I)Z

    .line 208
    .line 209
    .line 210
    invoke-virtual {p0}, Lw60/d;->close()V

    .line 211
    .line 212
    .line 213
    :goto_0
    const/16 p0, 0xc8

    .line 214
    .line 215
    if-eq p1, p0, :cond_2

    .line 216
    .line 217
    const/16 p0, 0x197

    .line 218
    .line 219
    if-ne p1, p0, :cond_1

    .line 220
    .line 221
    iget-object p0, v1, Lq60/a;->f:Lq60/b;

    .line 222
    .line 223
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 224
    .line 225
    .line 226
    new-instance p0, Ljava/io/IOException;

    .line 227
    .line 228
    const-string p1, "Failed to authenticate with proxy"

    .line 229
    .line 230
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    throw p0

    .line 234
    :cond_1
    new-instance p0, Ljava/io/IOException;

    .line 235
    .line 236
    const-string p2, "Unexpected response code for CONNECT: "

    .line 237
    .line 238
    invoke-static {p1, p2}, Lorg/bouncycastle/jcajce/provider/digest/a;->g(ILjava/lang/String;)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    throw p0

    .line 246
    :cond_2
    iget-object p0, p4, Ld70/t;->b:Ld70/i;

    .line 247
    .line 248
    invoke-virtual {p0}, Ld70/i;->r()Z

    .line 249
    .line 250
    .line 251
    move-result p0

    .line 252
    if-eqz p0, :cond_3

    .line 253
    .line 254
    iget-object p0, p5, Ld70/s;->b:Ld70/i;

    .line 255
    .line 256
    invoke-virtual {p0}, Ld70/i;->r()Z

    .line 257
    .line 258
    .line 259
    move-result p0

    .line 260
    if-eqz p0, :cond_3

    .line 261
    .line 262
    return-void

    .line 263
    :cond_3
    new-instance p0, Ljava/io/IOException;

    .line 264
    .line 265
    const-string p1, "TLS tunnel buffered too many bytes!"

    .line 266
    .line 267
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    throw p0
.end method

.method public final g(Lu60/b;Lu60/i;Lq60/l;)V
    .locals 11

    .line 1
    iget-object p2, p0, Lu60/k;->b:Lq60/b0;

    .line 2
    .line 3
    iget-object p2, p2, Lq60/b0;->a:Lq60/a;

    .line 4
    .line 5
    iget-object v0, p2, Lq60/a;->c:Ljavax/net/ssl/SSLSocketFactory;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object p1, p2, Lq60/a;->i:Ljava/util/List;

    .line 10
    .line 11
    sget-object p2, Lq60/w;->H2_PRIOR_KNOWLEDGE:Lq60/w;

    .line 12
    .line 13
    invoke-interface {p1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    iget-object p1, p0, Lu60/k;->c:Ljava/net/Socket;

    .line 20
    .line 21
    iput-object p1, p0, Lu60/k;->d:Ljava/net/Socket;

    .line 22
    .line 23
    iput-object p2, p0, Lu60/k;->f:Lq60/w;

    .line 24
    .line 25
    invoke-virtual {p0}, Lu60/k;->l()V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    iget-object p1, p0, Lu60/k;->c:Ljava/net/Socket;

    .line 30
    .line 31
    iput-object p1, p0, Lu60/k;->d:Ljava/net/Socket;

    .line 32
    .line 33
    sget-object p1, Lq60/w;->HTTP_1_1:Lq60/w;

    .line 34
    .line 35
    iput-object p1, p0, Lu60/k;->f:Lq60/w;

    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    const-string p2, "Hostname "

    .line 42
    .line 43
    const-string p3, "\n              |Hostname "

    .line 44
    .line 45
    iget-object v0, p0, Lu60/k;->b:Lq60/b0;

    .line 46
    .line 47
    iget-object v0, v0, Lq60/b0;->a:Lq60/a;

    .line 48
    .line 49
    iget-object v1, v0, Lq60/a;->c:Ljavax/net/ssl/SSLSocketFactory;

    .line 50
    .line 51
    const/4 v2, 0x0

    .line 52
    :try_start_0
    invoke-static {v1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-object v3, p0, Lu60/k;->c:Ljava/net/Socket;

    .line 56
    .line 57
    iget-object v4, v0, Lq60/a;->h:Lq60/q;

    .line 58
    .line 59
    iget-object v5, v4, Lq60/q;->d:Ljava/lang/String;

    .line 60
    .line 61
    iget v4, v4, Lq60/q;->e:I

    .line 62
    .line 63
    const/4 v6, 0x1

    .line 64
    invoke-virtual {v1, v3, v5, v4, v6}, Ljavax/net/ssl/SSLSocketFactory;->createSocket(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const-string v3, "null cannot be cast to non-null type javax.net.ssl.SSLSocket"

    .line 69
    .line 70
    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    check-cast v1, Ljavax/net/ssl/SSLSocket;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 74
    .line 75
    :try_start_1
    invoke-virtual {p1, v1}, Lu60/b;->a(Ljavax/net/ssl/SSLSocket;)Lq60/i;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    iget-boolean v3, p1, Lq60/i;->b:Z

    .line 80
    .line 81
    if-eqz v3, :cond_2

    .line 82
    .line 83
    sget-object v3, Ly60/l;->a:Ly60/l;

    .line 84
    .line 85
    sget-object v3, Ly60/l;->a:Ly60/l;

    .line 86
    .line 87
    iget-object v4, v0, Lq60/a;->h:Lq60/q;

    .line 88
    .line 89
    iget-object v4, v4, Lq60/q;->d:Ljava/lang/String;

    .line 90
    .line 91
    iget-object v5, v0, Lq60/a;->i:Ljava/util/List;

    .line 92
    .line 93
    invoke-virtual {v3, v1, v4, v5}, Ly60/l;->d(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :catchall_0
    move-exception v0

    .line 98
    move-object p0, v0

    .line 99
    move-object v2, v1

    .line 100
    goto/16 :goto_2

    .line 101
    .line 102
    :cond_2
    :goto_0
    invoke-virtual {v1}, Ljavax/net/ssl/SSLSocket;->startHandshake()V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1}, Ljavax/net/ssl/SSLSocket;->getSession()Ljavax/net/ssl/SSLSession;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    const-string v4, "sslSocketSession"

    .line 110
    .line 111
    invoke-static {v3, v4}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-static {v3}, Lq60/c;->i(Ljavax/net/ssl/SSLSession;)Lq60/n;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    iget-object v5, v0, Lq60/a;->d:Ljavax/net/ssl/HostnameVerifier;

    .line 119
    .line 120
    invoke-static {v5}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    iget-object v7, v0, Lq60/a;->h:Lq60/q;

    .line 124
    .line 125
    iget-object v7, v7, Lq60/q;->d:Ljava/lang/String;

    .line 126
    .line 127
    invoke-interface {v5, v7, v3}, Ljavax/net/ssl/HostnameVerifier;->verify(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    if-nez v3, :cond_4

    .line 132
    .line 133
    invoke-virtual {v4}, Lq60/n;->a()Ljava/util/List;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 138
    .line 139
    .line 140
    move-result p1

    .line 141
    if-nez p1, :cond_3

    .line 142
    .line 143
    const/4 p1, 0x0

    .line 144
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    const-string p2, "null cannot be cast to non-null type java.security.cert.X509Certificate"

    .line 149
    .line 150
    invoke-static {p0, p2}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    check-cast p0, Ljava/security/cert/X509Certificate;

    .line 154
    .line 155
    new-instance p2, Ljavax/net/ssl/SSLPeerUnverifiedException;

    .line 156
    .line 157
    new-instance v2, Ljava/lang/StringBuilder;

    .line 158
    .line 159
    invoke-direct {v2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    iget-object p3, v0, Lq60/a;->h:Lq60/q;

    .line 163
    .line 164
    iget-object p3, p3, Lq60/q;->d:Ljava/lang/String;

    .line 165
    .line 166
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    const-string p3, " not verified:\n              |    certificate: "

    .line 170
    .line 171
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    sget-object p3, Lq60/e;->c:Lq60/e;

    .line 175
    .line 176
    new-instance p3, Ljava/lang/StringBuilder;

    .line 177
    .line 178
    const-string v0, "sha256/"

    .line 179
    .line 180
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    sget-object v0, Ld70/l;->d:Ld70/l;

    .line 184
    .line 185
    invoke-virtual {p0}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-interface {v0}, Ljava/security/Key;->getEncoded()[B

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    const-string v3, "publicKey.encoded"

    .line 194
    .line 195
    invoke-static {v0, v3}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    array-length v3, v0

    .line 199
    array-length v4, v0

    .line 200
    int-to-long v5, v4

    .line 201
    int-to-long v7, p1

    .line 202
    int-to-long v9, v3

    .line 203
    invoke-static/range {v5 .. v10}, Ld70/b;->d(JJJ)V

    .line 204
    .line 205
    .line 206
    new-instance v4, Ld70/l;

    .line 207
    .line 208
    invoke-static {v0, p1, v3}, Lo20/l;->Y([BII)[B

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    invoke-direct {v4, p1}, Ld70/l;-><init>([B)V

    .line 213
    .line 214
    .line 215
    const-string p1, "SHA-256"

    .line 216
    .line 217
    invoke-virtual {v4, p1}, Ld70/l;->c(Ljava/lang/String;)Ld70/l;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    invoke-virtual {p1}, Ld70/l;->a()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    const-string p1, "\n              |    DN: "

    .line 236
    .line 237
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    invoke-virtual {p0}, Ljava/security/cert/X509Certificate;->getSubjectDN()Ljava/security/Principal;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    invoke-interface {p1}, Ljava/security/Principal;->getName()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    const-string p1, "\n              |    subjectAltNames: "

    .line 252
    .line 253
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    const/4 p1, 0x7

    .line 257
    invoke-static {p0, p1}, Lc70/c;->b(Ljava/security/cert/X509Certificate;I)Ljava/util/List;

    .line 258
    .line 259
    .line 260
    move-result-object p1

    .line 261
    const/4 p3, 0x2

    .line 262
    invoke-static {p0, p3}, Lc70/c;->b(Ljava/security/cert/X509Certificate;I)Ljava/util/List;

    .line 263
    .line 264
    .line 265
    move-result-object p0

    .line 266
    invoke-static {p0, p1}, Lo20/n;->h1(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 267
    .line 268
    .line 269
    move-result-object p0

    .line 270
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    const-string p0, "\n              "

    .line 274
    .line 275
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object p0

    .line 282
    invoke-static {p0}, Lt50/q;->J(Ljava/lang/String;)Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object p0

    .line 286
    invoke-direct {p2, p0}, Ljavax/net/ssl/SSLPeerUnverifiedException;-><init>(Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    throw p2

    .line 290
    :cond_3
    new-instance p0, Ljavax/net/ssl/SSLPeerUnverifiedException;

    .line 291
    .line 292
    new-instance p1, Ljava/lang/StringBuilder;

    .line 293
    .line 294
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    iget-object p2, v0, Lq60/a;->h:Lq60/q;

    .line 298
    .line 299
    iget-object p2, p2, Lq60/q;->d:Ljava/lang/String;

    .line 300
    .line 301
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 302
    .line 303
    .line 304
    const-string p2, " not verified (no certificates)"

    .line 305
    .line 306
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 307
    .line 308
    .line 309
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object p1

    .line 313
    invoke-direct {p0, p1}, Ljavax/net/ssl/SSLPeerUnverifiedException;-><init>(Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    throw p0

    .line 317
    :cond_4
    iget-object p2, v0, Lq60/a;->e:Lq60/e;

    .line 318
    .line 319
    invoke-static {p2}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    .line 320
    .line 321
    .line 322
    new-instance p3, Lq60/n;

    .line 323
    .line 324
    iget-object v3, v4, Lq60/n;->a:Lq60/d0;

    .line 325
    .line 326
    iget-object v5, v4, Lq60/n;->b:Lq60/g;

    .line 327
    .line 328
    iget-object v7, v4, Lq60/n;->c:Ljava/util/List;

    .line 329
    .line 330
    new-instance v8, Lm2/x1;

    .line 331
    .line 332
    invoke-direct {v8, p2, v4, v0, v6}, Lm2/x1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 333
    .line 334
    .line 335
    invoke-direct {p3, v3, v5, v7, v8}, Lq60/n;-><init>(Lq60/d0;Lq60/g;Ljava/util/List;Lb30/a;)V

    .line 336
    .line 337
    .line 338
    iput-object p3, p0, Lu60/k;->e:Lq60/n;

    .line 339
    .line 340
    iget-object p3, v0, Lq60/a;->h:Lq60/q;

    .line 341
    .line 342
    iget-object p3, p3, Lq60/q;->d:Ljava/lang/String;

    .line 343
    .line 344
    const-string v0, "hostname"

    .line 345
    .line 346
    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    iget-object p2, p2, Lq60/e;->a:Ljava/util/Set;

    .line 350
    .line 351
    check-cast p2, Ljava/lang/Iterable;

    .line 352
    .line 353
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 354
    .line 355
    .line 356
    move-result-object p2

    .line 357
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 358
    .line 359
    .line 360
    move-result p3

    .line 361
    if-nez p3, :cond_8

    .line 362
    .line 363
    iget-boolean p1, p1, Lq60/i;->b:Z

    .line 364
    .line 365
    if-eqz p1, :cond_5

    .line 366
    .line 367
    sget-object p1, Ly60/l;->a:Ly60/l;

    .line 368
    .line 369
    sget-object p1, Ly60/l;->a:Ly60/l;

    .line 370
    .line 371
    invoke-virtual {p1, v1}, Ly60/l;->e(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v2

    .line 375
    :cond_5
    iput-object v1, p0, Lu60/k;->d:Ljava/net/Socket;

    .line 376
    .line 377
    invoke-static {v1}, Ld70/b;->i(Ljava/net/Socket;)Ld70/e;

    .line 378
    .line 379
    .line 380
    move-result-object p1

    .line 381
    new-instance p2, Ld70/t;

    .line 382
    .line 383
    invoke-direct {p2, p1}, Ld70/t;-><init>(Ld70/z;)V

    .line 384
    .line 385
    .line 386
    iput-object p2, p0, Lu60/k;->h:Ld70/t;

    .line 387
    .line 388
    invoke-static {v1}, Ld70/b;->g(Ljava/net/Socket;)Ld70/d;

    .line 389
    .line 390
    .line 391
    move-result-object p1

    .line 392
    invoke-static {p1}, Ld70/b;->b(Ld70/x;)Ld70/s;

    .line 393
    .line 394
    .line 395
    move-result-object p1

    .line 396
    iput-object p1, p0, Lu60/k;->i:Ld70/s;

    .line 397
    .line 398
    if-eqz v2, :cond_6

    .line 399
    .line 400
    sget-object p1, Lq60/w;->Companion:Lq60/v;

    .line 401
    .line 402
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 403
    .line 404
    .line 405
    invoke-static {v2}, Lq60/v;->a(Ljava/lang/String;)Lq60/w;

    .line 406
    .line 407
    .line 408
    move-result-object p1

    .line 409
    goto :goto_1

    .line 410
    :cond_6
    sget-object p1, Lq60/w;->HTTP_1_1:Lq60/w;

    .line 411
    .line 412
    :goto_1
    iput-object p1, p0, Lu60/k;->f:Lq60/w;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 413
    .line 414
    sget-object p1, Ly60/l;->a:Ly60/l;

    .line 415
    .line 416
    sget-object p1, Ly60/l;->a:Ly60/l;

    .line 417
    .line 418
    invoke-virtual {p1, v1}, Ly60/l;->a(Ljavax/net/ssl/SSLSocket;)V

    .line 419
    .line 420
    .line 421
    iget-object p1, p0, Lu60/k;->f:Lq60/w;

    .line 422
    .line 423
    sget-object p2, Lq60/w;->HTTP_2:Lq60/w;

    .line 424
    .line 425
    if-ne p1, p2, :cond_7

    .line 426
    .line 427
    invoke-virtual {p0}, Lu60/k;->l()V

    .line 428
    .line 429
    .line 430
    :cond_7
    return-void

    .line 431
    :cond_8
    :try_start_2
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object p0

    .line 435
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 436
    .line 437
    .line 438
    new-instance p0, Ljava/lang/ClassCastException;

    .line 439
    .line 440
    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    .line 441
    .line 442
    .line 443
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 444
    :catchall_1
    move-exception v0

    .line 445
    move-object p0, v0

    .line 446
    :goto_2
    if-eqz v2, :cond_9

    .line 447
    .line 448
    sget-object p1, Ly60/l;->a:Ly60/l;

    .line 449
    .line 450
    sget-object p1, Ly60/l;->a:Ly60/l;

    .line 451
    .line 452
    invoke-virtual {p1, v2}, Ly60/l;->a(Ljavax/net/ssl/SSLSocket;)V

    .line 453
    .line 454
    .line 455
    :cond_9
    if-eqz v2, :cond_a

    .line 456
    .line 457
    invoke-static {v2}, Lr60/b;->e(Ljava/net/Socket;)V

    .line 458
    .line 459
    .line 460
    :cond_a
    throw p0
.end method

.method public final h(Lq60/a;Ljava/util/List;)Z
    .locals 10

    .line 1
    const-string v0, "hostname"

    .line 2
    .line 3
    iget-object v1, p1, Lq60/a;->h:Lq60/q;

    .line 4
    .line 5
    sget-object v2, Lr60/b;->a:[B

    .line 6
    .line 7
    iget-object v2, p0, Lu60/k;->p:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    iget v3, p0, Lu60/k;->o:I

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    if-ge v2, v3, :cond_a

    .line 17
    .line 18
    iget-boolean v2, p0, Lu60/k;->j:Z

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    goto/16 :goto_1

    .line 23
    .line 24
    :cond_0
    iget-object v2, p0, Lu60/k;->b:Lq60/b0;

    .line 25
    .line 26
    iget-object v3, v2, Lq60/b0;->a:Lq60/a;

    .line 27
    .line 28
    iget-object v5, v2, Lq60/b0;->a:Lq60/a;

    .line 29
    .line 30
    invoke-virtual {v3, p1}, Lq60/a;->a(Lq60/a;)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-nez v3, :cond_1

    .line 35
    .line 36
    goto/16 :goto_1

    .line 37
    .line 38
    :cond_1
    iget-object v3, v1, Lq60/q;->d:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v6, v1, Lq60/q;->d:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v7, v5, Lq60/a;->h:Lq60/q;

    .line 43
    .line 44
    iget-object v7, v7, Lq60/q;->d:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v3, v7}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    const/4 v7, 0x1

    .line 51
    if-eqz v3, :cond_2

    .line 52
    .line 53
    return v7

    .line 54
    :cond_2
    iget-object v3, p0, Lu60/k;->g:Lx60/q;

    .line 55
    .line 56
    if-nez v3, :cond_3

    .line 57
    .line 58
    goto/16 :goto_1

    .line 59
    .line 60
    :cond_3
    if-eqz p2, :cond_a

    .line 61
    .line 62
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-eqz v3, :cond_4

    .line 67
    .line 68
    goto/16 :goto_1

    .line 69
    .line 70
    :cond_4
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    :cond_5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    if-eqz v3, :cond_a

    .line 79
    .line 80
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    check-cast v3, Lq60/b0;

    .line 85
    .line 86
    iget-object v8, v3, Lq60/b0;->b:Ljava/net/Proxy;

    .line 87
    .line 88
    invoke-virtual {v8}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 89
    .line 90
    .line 91
    move-result-object v8

    .line 92
    sget-object v9, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    .line 93
    .line 94
    if-ne v8, v9, :cond_5

    .line 95
    .line 96
    iget-object v8, v2, Lq60/b0;->b:Ljava/net/Proxy;

    .line 97
    .line 98
    invoke-virtual {v8}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 99
    .line 100
    .line 101
    move-result-object v8

    .line 102
    if-ne v8, v9, :cond_5

    .line 103
    .line 104
    iget-object v8, v2, Lq60/b0;->c:Ljava/net/InetSocketAddress;

    .line 105
    .line 106
    iget-object v3, v3, Lq60/b0;->c:Ljava/net/InetSocketAddress;

    .line 107
    .line 108
    invoke-static {v8, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    if-eqz v3, :cond_5

    .line 113
    .line 114
    iget-object p2, p1, Lq60/a;->d:Ljavax/net/ssl/HostnameVerifier;

    .line 115
    .line 116
    sget-object v2, Lc70/c;->a:Lc70/c;

    .line 117
    .line 118
    if-eq p2, v2, :cond_6

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_6
    sget-object p2, Lr60/b;->a:[B

    .line 122
    .line 123
    iget-object p2, v5, Lq60/a;->h:Lq60/q;

    .line 124
    .line 125
    iget v1, v1, Lq60/q;->e:I

    .line 126
    .line 127
    iget v2, p2, Lq60/q;->e:I

    .line 128
    .line 129
    if-eq v1, v2, :cond_7

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_7
    iget-object p2, p2, Lq60/q;->d:Ljava/lang/String;

    .line 133
    .line 134
    invoke-static {v6, p2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result p2

    .line 138
    if-eqz p2, :cond_8

    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_8
    iget-boolean p2, p0, Lu60/k;->k:Z

    .line 142
    .line 143
    if-nez p2, :cond_a

    .line 144
    .line 145
    iget-object p2, p0, Lu60/k;->e:Lq60/n;

    .line 146
    .line 147
    if-eqz p2, :cond_a

    .line 148
    .line 149
    invoke-virtual {p2}, Lq60/n;->a()Ljava/util/List;

    .line 150
    .line 151
    .line 152
    move-result-object p2

    .line 153
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    if-nez v1, :cond_a

    .line 158
    .line 159
    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object p2

    .line 163
    const-string v1, "null cannot be cast to non-null type java.security.cert.X509Certificate"

    .line 164
    .line 165
    invoke-static {p2, v1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    check-cast p2, Ljava/security/cert/X509Certificate;

    .line 169
    .line 170
    invoke-static {v6, p2}, Lc70/c;->d(Ljava/lang/String;Ljava/security/cert/X509Certificate;)Z

    .line 171
    .line 172
    .line 173
    move-result p2

    .line 174
    if-eqz p2, :cond_a

    .line 175
    .line 176
    :goto_0
    :try_start_0
    iget-object p1, p1, Lq60/a;->e:Lq60/e;

    .line 177
    .line 178
    invoke-static {p1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    iget-object p0, p0, Lu60/k;->e:Lq60/n;

    .line 182
    .line 183
    invoke-static {p0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {p0}, Lq60/n;->a()Ljava/util/List;

    .line 187
    .line 188
    .line 189
    move-result-object p0

    .line 190
    invoke-static {v6, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    const-string p2, "peerCertificates"

    .line 194
    .line 195
    invoke-static {p0, p2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    iget-object p0, p1, Lq60/e;->a:Ljava/util/Set;

    .line 199
    .line 200
    check-cast p0, Ljava/lang/Iterable;

    .line 201
    .line 202
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 203
    .line 204
    .line 205
    move-result-object p0

    .line 206
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 207
    .line 208
    .line 209
    move-result p1

    .line 210
    if-nez p1, :cond_9

    .line 211
    .line 212
    return v7

    .line 213
    :cond_9
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object p0

    .line 217
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218
    .line 219
    .line 220
    new-instance p0, Ljava/lang/ClassCastException;

    .line 221
    .line 222
    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    .line 223
    .line 224
    .line 225
    throw p0
    :try_end_0
    .catch Ljavax/net/ssl/SSLPeerUnverifiedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 226
    :catch_0
    :cond_a
    :goto_1
    return v4
.end method

.method public final i(Z)Z
    .locals 9

    .line 1
    sget-object v0, Lr60/b;->a:[B

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iget-object v2, p0, Lu60/k;->c:Ljava/net/Socket;

    .line 8
    .line 9
    invoke-static {v2}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v3, p0, Lu60/k;->d:Ljava/net/Socket;

    .line 13
    .line 14
    invoke-static {v3}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object v4, p0, Lu60/k;->h:Ld70/t;

    .line 18
    .line 19
    invoke-static {v4}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/net/Socket;->isClosed()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    const/4 v5, 0x0

    .line 27
    if-nez v2, :cond_5

    .line 28
    .line 29
    invoke-virtual {v3}, Ljava/net/Socket;->isClosed()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-nez v2, :cond_5

    .line 34
    .line 35
    invoke-virtual {v3}, Ljava/net/Socket;->isInputShutdown()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-nez v2, :cond_5

    .line 40
    .line 41
    invoke-virtual {v3}, Ljava/net/Socket;->isOutputShutdown()Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_0

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_0
    iget-object v2, p0, Lu60/k;->g:Lx60/q;

    .line 49
    .line 50
    const/4 v6, 0x1

    .line 51
    if-eqz v2, :cond_3

    .line 52
    .line 53
    monitor-enter v2

    .line 54
    :try_start_0
    iget-boolean p0, v2, Lx60/q;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    .line 56
    if-eqz p0, :cond_1

    .line 57
    .line 58
    monitor-exit v2

    .line 59
    return v5

    .line 60
    :cond_1
    :try_start_1
    iget-wide p0, v2, Lx60/q;->p:J

    .line 61
    .line 62
    iget-wide v3, v2, Lx60/q;->n:J

    .line 63
    .line 64
    cmp-long p0, p0, v3

    .line 65
    .line 66
    if-gez p0, :cond_2

    .line 67
    .line 68
    iget-wide p0, v2, Lx60/q;->q:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 69
    .line 70
    cmp-long p0, v0, p0

    .line 71
    .line 72
    if-ltz p0, :cond_2

    .line 73
    .line 74
    monitor-exit v2

    .line 75
    return v5

    .line 76
    :catchall_0
    move-exception p0

    .line 77
    goto :goto_0

    .line 78
    :cond_2
    monitor-exit v2

    .line 79
    return v6

    .line 80
    :goto_0
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 81
    throw p0

    .line 82
    :cond_3
    monitor-enter p0

    .line 83
    :try_start_3
    iget-wide v7, p0, Lu60/k;->q:J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 84
    .line 85
    sub-long/2addr v0, v7

    .line 86
    monitor-exit p0

    .line 87
    const-wide v7, 0x2540be400L

    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    cmp-long p0, v0, v7

    .line 93
    .line 94
    if-ltz p0, :cond_4

    .line 95
    .line 96
    if-eqz p1, :cond_4

    .line 97
    .line 98
    :try_start_4
    invoke-virtual {v3}, Ljava/net/Socket;->getSoTimeout()I

    .line 99
    .line 100
    .line 101
    move-result p0
    :try_end_4
    .catch Ljava/net/SocketTimeoutException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    .line 102
    :try_start_5
    invoke-virtual {v3, v6}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v4}, Ld70/t;->r()Z

    .line 106
    .line 107
    .line 108
    move-result p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 109
    xor-int/2addr p1, v6

    .line 110
    :try_start_6
    invoke-virtual {v3, p0}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 111
    .line 112
    .line 113
    return p1

    .line 114
    :catchall_1
    move-exception p1

    .line 115
    invoke-virtual {v3, p0}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 116
    .line 117
    .line 118
    throw p1
    :try_end_6
    .catch Ljava/net/SocketTimeoutException; {:try_start_6 .. :try_end_6} :catch_0
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1

    .line 119
    :catch_0
    move v5, v6

    .line 120
    :catch_1
    return v5

    .line 121
    :cond_4
    return v6

    .line 122
    :catchall_2
    move-exception p1

    .line 123
    monitor-exit p0

    .line 124
    throw p1

    .line 125
    :cond_5
    :goto_1
    return v5
.end method

.method public final j(Lq60/u;Lv60/f;)Lv60/d;
    .locals 6

    .line 1
    iget v0, p2, Lv60/f;->g:I

    .line 2
    .line 3
    iget-object v1, p0, Lu60/k;->d:Ljava/net/Socket;

    .line 4
    .line 5
    invoke-static {v1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, Lu60/k;->h:Ld70/t;

    .line 9
    .line 10
    invoke-static {v2}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v3, p0, Lu60/k;->i:Ld70/s;

    .line 14
    .line 15
    invoke-static {v3}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object v4, p0, Lu60/k;->g:Lx60/q;

    .line 19
    .line 20
    if-eqz v4, :cond_0

    .line 21
    .line 22
    new-instance v0, Lx60/r;

    .line 23
    .line 24
    invoke-direct {v0, p1, p0, p2, v4}, Lx60/r;-><init>(Lq60/u;Lu60/k;Lv60/f;Lx60/q;)V

    .line 25
    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_0
    invoke-virtual {v1, v0}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 29
    .line 30
    .line 31
    iget-object v1, v2, Ld70/t;->a:Ld70/z;

    .line 32
    .line 33
    invoke-interface {v1}, Ld70/z;->c()Ld70/b0;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    int-to-long v4, v0

    .line 38
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 39
    .line 40
    invoke-virtual {v1, v4, v5, v0}, Ld70/b0;->g(JLjava/util/concurrent/TimeUnit;)Ld70/b0;

    .line 41
    .line 42
    .line 43
    iget-object v1, v3, Ld70/s;->a:Ld70/x;

    .line 44
    .line 45
    invoke-interface {v1}, Ld70/x;->c()Ld70/b0;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iget p2, p2, Lv60/f;->h:I

    .line 50
    .line 51
    int-to-long v4, p2

    .line 52
    invoke-virtual {v1, v4, v5, v0}, Ld70/b0;->g(JLjava/util/concurrent/TimeUnit;)Ld70/b0;

    .line 53
    .line 54
    .line 55
    new-instance p2, Lk40/c;

    .line 56
    .line 57
    invoke-direct {p2, p1, p0, v2, v3}, Lk40/c;-><init>(Lq60/u;Lu60/k;Ld70/t;Ld70/s;)V

    .line 58
    .line 59
    .line 60
    return-object p2
.end method

.method public final declared-synchronized k()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x1

    .line 3
    :try_start_0
    iput-boolean v0, p0, Lu60/k;->j:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    monitor-exit p0

    .line 6
    return-void

    .line 7
    :catchall_0
    move-exception v0

    .line 8
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    throw v0
.end method

.method public final l()V
    .locals 9

    .line 1
    iget-object v0, p0, Lu60/k;->d:Ljava/net/Socket;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lu60/k;->h:Ld70/t;

    .line 7
    .line 8
    invoke-static {v1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lu60/k;->i:Ld70/s;

    .line 12
    .line 13
    invoke-static {v2}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-virtual {v0, v3}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 18
    .line 19
    .line 20
    new-instance v4, Lqr/a;

    .line 21
    .line 22
    sget-object v5, Lt60/e;->h:Lt60/e;

    .line 23
    .line 24
    invoke-direct {v4, v5}, Lqr/a;-><init>(Lt60/e;)V

    .line 25
    .line 26
    .line 27
    iget-object v6, p0, Lu60/k;->b:Lq60/b0;

    .line 28
    .line 29
    iget-object v6, v6, Lq60/b0;->a:Lq60/a;

    .line 30
    .line 31
    iget-object v6, v6, Lq60/a;->h:Lq60/q;

    .line 32
    .line 33
    iget-object v6, v6, Lq60/q;->d:Ljava/lang/String;

    .line 34
    .line 35
    const-string v7, "peerName"

    .line 36
    .line 37
    invoke-static {v6, v7}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iput-object v0, v4, Lqr/a;->d:Ljava/lang/Object;

    .line 41
    .line 42
    new-instance v0, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    .line 46
    .line 47
    sget-object v7, Lr60/b;->g:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const/16 v7, 0x20

    .line 53
    .line 54
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    const-string v6, "<set-?>"

    .line 65
    .line 66
    invoke-static {v0, v6}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    iput-object v0, v4, Lqr/a;->b:Ljava/lang/Object;

    .line 70
    .line 71
    iput-object v1, v4, Lqr/a;->e:Ljava/lang/Object;

    .line 72
    .line 73
    iput-object v2, v4, Lqr/a;->f:Ljava/lang/Object;

    .line 74
    .line 75
    iput-object p0, v4, Lqr/a;->g:Ljava/lang/Object;

    .line 76
    .line 77
    new-instance v0, Lx60/q;

    .line 78
    .line 79
    invoke-direct {v0, v4}, Lx60/q;-><init>(Lqr/a;)V

    .line 80
    .line 81
    .line 82
    iput-object v0, p0, Lu60/k;->g:Lx60/q;

    .line 83
    .line 84
    sget-object v1, Lx60/q;->C:Lx60/c0;

    .line 85
    .line 86
    iget v2, v1, Lx60/c0;->a:I

    .line 87
    .line 88
    and-int/lit8 v2, v2, 0x10

    .line 89
    .line 90
    const/4 v4, 0x4

    .line 91
    if-eqz v2, :cond_0

    .line 92
    .line 93
    iget-object v1, v1, Lx60/c0;->b:[I

    .line 94
    .line 95
    aget v1, v1, v4

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_0
    const v1, 0x7fffffff

    .line 99
    .line 100
    .line 101
    :goto_0
    iput v1, p0, Lu60/k;->o:I

    .line 102
    .line 103
    iget-object p0, v0, Lx60/q;->z:Lx60/z;

    .line 104
    .line 105
    const-string v1, ">> CONNECTION "

    .line 106
    .line 107
    monitor-enter p0

    .line 108
    :try_start_0
    iget-boolean v2, p0, Lx60/z;->d:Z

    .line 109
    .line 110
    if-nez v2, :cond_9

    .line 111
    .line 112
    sget-object v2, Lx60/z;->f:Ljava/util/logging/Logger;

    .line 113
    .line 114
    sget-object v6, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 115
    .line 116
    invoke-virtual {v2, v6}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 117
    .line 118
    .line 119
    move-result v6

    .line 120
    if-eqz v6, :cond_1

    .line 121
    .line 122
    new-instance v6, Ljava/lang/StringBuilder;

    .line 123
    .line 124
    invoke-direct {v6, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    sget-object v1, Lx60/h;->a:Ld70/l;

    .line 128
    .line 129
    invoke-virtual {v1}, Ld70/l;->e()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    new-array v6, v3, [Ljava/lang/Object;

    .line 141
    .line 142
    invoke-static {v1, v6}, Lr60/b;->i(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-virtual {v2, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    goto :goto_1

    .line 150
    :catchall_0
    move-exception v0

    .line 151
    goto/16 :goto_7

    .line 152
    .line 153
    :cond_1
    :goto_1
    iget-object v1, p0, Lx60/z;->a:Ld70/j;

    .line 154
    .line 155
    sget-object v2, Lx60/h;->a:Ld70/l;

    .line 156
    .line 157
    invoke-interface {v1, v2}, Ld70/j;->s(Ld70/l;)Ld70/j;

    .line 158
    .line 159
    .line 160
    iget-object v1, p0, Lx60/z;->a:Ld70/j;

    .line 161
    .line 162
    invoke-interface {v1}, Ld70/j;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 163
    .line 164
    .line 165
    monitor-exit p0

    .line 166
    iget-object v1, v0, Lx60/q;->z:Lx60/z;

    .line 167
    .line 168
    iget-object p0, v0, Lx60/q;->r:Lx60/c0;

    .line 169
    .line 170
    monitor-enter v1

    .line 171
    :try_start_1
    const-string v2, "settings"

    .line 172
    .line 173
    invoke-static {p0, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    iget-boolean v2, v1, Lx60/z;->d:Z

    .line 177
    .line 178
    if-nez v2, :cond_8

    .line 179
    .line 180
    iget v2, p0, Lx60/c0;->a:I

    .line 181
    .line 182
    invoke-static {v2}, Ljava/lang/Integer;->bitCount(I)I

    .line 183
    .line 184
    .line 185
    move-result v2

    .line 186
    mul-int/lit8 v2, v2, 0x6

    .line 187
    .line 188
    invoke-virtual {v1, v3, v2, v4, v3}, Lx60/z;->d(IIII)V

    .line 189
    .line 190
    .line 191
    move v2, v3

    .line 192
    :goto_2
    const/16 v6, 0xa

    .line 193
    .line 194
    if-ge v2, v6, :cond_6

    .line 195
    .line 196
    const/4 v6, 0x1

    .line 197
    shl-int v7, v6, v2

    .line 198
    .line 199
    iget v8, p0, Lx60/c0;->a:I

    .line 200
    .line 201
    and-int/2addr v7, v8

    .line 202
    if-eqz v7, :cond_2

    .line 203
    .line 204
    goto :goto_3

    .line 205
    :cond_2
    move v6, v3

    .line 206
    :goto_3
    if-eqz v6, :cond_5

    .line 207
    .line 208
    if-eq v2, v4, :cond_4

    .line 209
    .line 210
    const/4 v6, 0x7

    .line 211
    if-eq v2, v6, :cond_3

    .line 212
    .line 213
    move v6, v2

    .line 214
    goto :goto_4

    .line 215
    :cond_3
    move v6, v4

    .line 216
    goto :goto_4

    .line 217
    :cond_4
    const/4 v6, 0x3

    .line 218
    :goto_4
    iget-object v7, v1, Lx60/z;->a:Ld70/j;

    .line 219
    .line 220
    invoke-interface {v7, v6}, Ld70/j;->writeShort(I)Ld70/j;

    .line 221
    .line 222
    .line 223
    iget-object v6, v1, Lx60/z;->a:Ld70/j;

    .line 224
    .line 225
    iget-object v7, p0, Lx60/c0;->b:[I

    .line 226
    .line 227
    aget v7, v7, v2

    .line 228
    .line 229
    invoke-interface {v6, v7}, Ld70/j;->writeInt(I)Ld70/j;

    .line 230
    .line 231
    .line 232
    goto :goto_5

    .line 233
    :catchall_1
    move-exception p0

    .line 234
    goto :goto_6

    .line 235
    :cond_5
    :goto_5
    add-int/lit8 v2, v2, 0x1

    .line 236
    .line 237
    goto :goto_2

    .line 238
    :cond_6
    iget-object p0, v1, Lx60/z;->a:Ld70/j;

    .line 239
    .line 240
    invoke-interface {p0}, Ld70/j;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 241
    .line 242
    .line 243
    monitor-exit v1

    .line 244
    iget-object p0, v0, Lx60/q;->r:Lx60/c0;

    .line 245
    .line 246
    invoke-virtual {p0}, Lx60/c0;->a()I

    .line 247
    .line 248
    .line 249
    move-result p0

    .line 250
    const v1, 0xffff

    .line 251
    .line 252
    .line 253
    if-eq p0, v1, :cond_7

    .line 254
    .line 255
    iget-object v2, v0, Lx60/q;->z:Lx60/z;

    .line 256
    .line 257
    sub-int/2addr p0, v1

    .line 258
    int-to-long v6, p0

    .line 259
    invoke-virtual {v2, v3, v6, v7}, Lx60/z;->n(IJ)V

    .line 260
    .line 261
    .line 262
    :cond_7
    invoke-virtual {v5}, Lt60/e;->e()Lt60/c;

    .line 263
    .line 264
    .line 265
    move-result-object p0

    .line 266
    iget-object v1, v0, Lx60/q;->c:Ljava/lang/String;

    .line 267
    .line 268
    iget-object v0, v0, Lx60/q;->A:Lb40/b;

    .line 269
    .line 270
    new-instance v2, Lt60/b;

    .line 271
    .line 272
    const/4 v3, 0x0

    .line 273
    invoke-direct {v2, v1, v3, v0}, Lt60/b;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 274
    .line 275
    .line 276
    const-wide/16 v0, 0x0

    .line 277
    .line 278
    invoke-virtual {p0, v2, v0, v1}, Lt60/c;->c(Lt60/a;J)V

    .line 279
    .line 280
    .line 281
    return-void

    .line 282
    :cond_8
    :try_start_2
    new-instance p0, Ljava/io/IOException;

    .line 283
    .line 284
    const-string v0, "closed"

    .line 285
    .line 286
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    throw p0

    .line 290
    :goto_6
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 291
    throw p0

    .line 292
    :cond_9
    :try_start_3
    new-instance v0, Ljava/io/IOException;

    .line 293
    .line 294
    const-string v1, "closed"

    .line 295
    .line 296
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    throw v0

    .line 300
    :goto_7
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 301
    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Connection{"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lu60/k;->b:Lq60/b0;

    .line 9
    .line 10
    iget-object v2, v1, Lq60/b0;->a:Lq60/a;

    .line 11
    .line 12
    iget-object v2, v2, Lq60/a;->h:Lq60/q;

    .line 13
    .line 14
    iget-object v2, v2, Lq60/q;->d:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const/16 v2, 0x3a

    .line 20
    .line 21
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    iget-object v2, v1, Lq60/b0;->a:Lq60/a;

    .line 25
    .line 26
    iget-object v2, v2, Lq60/a;->h:Lq60/q;

    .line 27
    .line 28
    iget v2, v2, Lq60/q;->e:I

    .line 29
    .line 30
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v2, ", proxy="

    .line 34
    .line 35
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v2, v1, Lq60/b0;->b:Ljava/net/Proxy;

    .line 39
    .line 40
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v2, " hostAddress="

    .line 44
    .line 45
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, v1, Lq60/b0;->c:Ljava/net/InetSocketAddress;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, " cipherSuite="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lu60/k;->e:Lq60/n;

    .line 59
    .line 60
    if-eqz v1, :cond_0

    .line 61
    .line 62
    iget-object v1, v1, Lq60/n;->b:Lq60/g;

    .line 63
    .line 64
    if-nez v1, :cond_1

    .line 65
    .line 66
    :cond_0
    const-string v1, "none"

    .line 67
    .line 68
    :cond_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v1, " protocol="

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    iget-object p0, p0, Lu60/k;->f:Lq60/w;

    .line 77
    .line 78
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const/16 p0, 0x7d

    .line 82
    .line 83
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    return-object p0
.end method
