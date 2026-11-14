.class public final Lgx/t0;
.super Lgx/y0;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# instance fields
.field public final f:Lio/grpc/netty/shaded/io/netty/handler/ssl/g3;

.field public final g:Ljava/lang/String;

.field public final h:I

.field public final j:Ljava/util/concurrent/Executor;

.field public final k:Llf/v;

.field public final l:Ljavax/net/ssl/X509TrustManager;

.field public m:Ljavax/net/ssl/SSLEngine;


# direct methods
.method public constructor <init>(Lgx/u0;Lio/grpc/netty/shaded/io/netty/handler/ssl/g3;Ljava/lang/String;Ljava/util/concurrent/Executor;Lxw/j;Llf/a;Ljavax/net/ssl/X509TrustManager;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p5}, Lgx/y0;-><init>(Ljx/t;Lxw/j;)V

    .line 2
    .line 3
    .line 4
    const-string p1, "sslContext"

    .line 5
    .line 6
    invoke-static {p2, p1}, Llf/c;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lgx/t0;->f:Lio/grpc/netty/shaded/io/netty/handler/ssl/g3;

    .line 10
    .line 11
    if-eqz p3, :cond_1

    .line 12
    .line 13
    sget-object p1, Lgx/c1;->a:Ljava/util/logging/Logger;

    .line 14
    .line 15
    invoke-static {p3}, Lex/q1;->b(Ljava/lang/String;)Ljava/net/URI;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Ljava/net/URI;->getHost()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    if-eqz p2, :cond_0

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/net/URI;->getHost()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    invoke-virtual {p1}, Ljava/net/URI;->getPort()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 p1, -0x1

    .line 35
    :goto_0
    iput-object p3, p0, Lgx/t0;->g:Ljava/lang/String;

    .line 36
    .line 37
    iput p1, p0, Lgx/t0;->h:I

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const/4 p1, 0x0

    .line 41
    iput-object p1, p0, Lgx/t0;->g:Ljava/lang/String;

    .line 42
    .line 43
    const/4 p1, 0x0

    .line 44
    iput p1, p0, Lgx/t0;->h:I

    .line 45
    .line 46
    :goto_1
    iput-object p4, p0, Lgx/t0;->j:Ljava/util/concurrent/Executor;

    .line 47
    .line 48
    iput-object p6, p0, Lgx/t0;->k:Llf/v;

    .line 49
    .line 50
    iput-object p7, p0, Lgx/t0;->l:Ljavax/net/ssl/X509TrustManager;

    .line 51
    .line 52
    return-void
.end method


# virtual methods
.method public final f(Ljx/v;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lgx/t0;->f:Lio/grpc/netty/shaded/io/netty/handler/ssl/g3;

    .line 2
    .line 3
    iget-object v1, p0, Lgx/t0;->g:Ljava/lang/String;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-interface {p1}, Ljx/v;->F()Lix/f0;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget v3, p0, Lgx/t0;->h:I

    .line 12
    .line 13
    invoke-virtual {v0, v2, v1, v3}, Lio/grpc/netty/shaded/io/netty/handler/ssl/g3;->e(Lix/f0;Ljava/lang/String;I)Ljavax/net/ssl/SSLEngine;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lgx/t0;->m:Ljavax/net/ssl/SSLEngine;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-interface {p1}, Ljx/v;->F()Lix/f0;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Lio/grpc/netty/shaded/io/netty/handler/ssl/g3;->d(Lix/f0;)Ljavax/net/ssl/SSLEngine;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lgx/t0;->m:Ljavax/net/ssl/SSLEngine;

    .line 29
    .line 30
    :goto_0
    iget-object v0, p0, Lgx/t0;->m:Ljavax/net/ssl/SSLEngine;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljavax/net/ssl/SSLEngine;->getSSLParameters()Ljavax/net/ssl/SSLParameters;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const-string v1, "HTTPS"

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljavax/net/ssl/SSLParameters;->setEndpointIdentificationAlgorithm(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lgx/t0;->m:Ljavax/net/ssl/SSLEngine;

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Ljavax/net/ssl/SSLEngine;->setSSLParameters(Ljavax/net/ssl/SSLParameters;)V

    .line 44
    .line 45
    .line 46
    invoke-interface {p1}, Ljx/v;->Q()Ljx/i0;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-interface {p1}, Ljx/v;->name()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iget-object v1, p0, Lgx/t0;->j:Ljava/util/concurrent/Executor;

    .line 55
    .line 56
    if-eqz v1, :cond_1

    .line 57
    .line 58
    new-instance v2, Lio/grpc/netty/shaded/io/netty/handler/ssl/w3;

    .line 59
    .line 60
    iget-object p0, p0, Lgx/t0;->m:Ljavax/net/ssl/SSLEngine;

    .line 61
    .line 62
    invoke-direct {v2, p0, v1}, Lio/grpc/netty/shaded/io/netty/handler/ssl/w3;-><init>(Ljavax/net/ssl/SSLEngine;Ljava/util/concurrent/Executor;)V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    new-instance v2, Lio/grpc/netty/shaded/io/netty/handler/ssl/w3;

    .line 67
    .line 68
    iget-object p0, p0, Lgx/t0;->m:Ljavax/net/ssl/SSLEngine;

    .line 69
    .line 70
    sget-object v1, Lwx/z;->a:Lwx/z;

    .line 71
    .line 72
    invoke-direct {v2, p0, v1}, Lio/grpc/netty/shaded/io/netty/handler/ssl/w3;-><init>(Ljavax/net/ssl/SSLEngine;Ljava/util/concurrent/Executor;)V

    .line 73
    .line 74
    .line 75
    :goto_1
    check-cast v0, Ljx/a1;

    .line 76
    .line 77
    invoke-virtual {v0, p1, v2}, Ljx/a1;->b0(Ljava/lang/String;Ljx/t;)Ljx/i0;

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method public final k(Ljx/v;Ljava/lang/Object;)V
    .locals 6

    .line 1
    instance-of v0, p2, Lio/grpc/netty/shaded/io/netty/handler/ssl/x3;

    .line 2
    .line 3
    if-eqz v0, :cond_8

    .line 4
    .line 5
    check-cast p2, Lio/grpc/netty/shaded/io/netty/handler/ssl/x3;

    .line 6
    .line 7
    iget-object p2, p2, Landroidx/fragment/app/k;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p2, Ljava/lang/Throwable;

    .line 10
    .line 11
    iget-object v0, p0, Lgx/t0;->k:Llf/v;

    .line 12
    .line 13
    if-nez p2, :cond_5

    .line 14
    .line 15
    invoke-interface {p1}, Ljx/v;->Q()Ljx/i0;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    const-class v1, Lio/grpc/netty/shaded/io/netty/handler/ssl/w3;

    .line 20
    .line 21
    check-cast p2, Ljx/a1;

    .line 22
    .line 23
    invoke-virtual {p2, v1}, Ljx/a1;->i0(Ljava/lang/Class;)Ljx/j;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    const/4 v1, 0x0

    .line 28
    if-nez p2, :cond_0

    .line 29
    .line 30
    move-object p2, v1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-interface {p2}, Ljx/v;->T()Ljx/t;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    :goto_0
    check-cast p2, Lio/grpc/netty/shaded/io/netty/handler/ssl/w3;

    .line 37
    .line 38
    iget-object v2, p0, Lgx/t0;->f:Lio/grpc/netty/shaded/io/netty/handler/ssl/g3;

    .line 39
    .line 40
    invoke-virtual {v2}, Lio/grpc/netty/shaded/io/netty/handler/ssl/g3;->a()Lio/grpc/netty/shaded/io/netty/handler/ssl/f;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-interface {v2}, Lio/grpc/netty/shaded/io/netty/handler/ssl/f;->h()Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    iget-object v3, p2, Lio/grpc/netty/shaded/io/netty/handler/ssl/w3;->n:Ljavax/net/ssl/SSLEngine;

    .line 49
    .line 50
    instance-of v4, v3, Lio/grpc/netty/shaded/io/netty/handler/ssl/a;

    .line 51
    .line 52
    if-nez v4, :cond_1

    .line 53
    .line 54
    move-object v3, v1

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    check-cast v3, Lio/grpc/netty/shaded/io/netty/handler/ssl/a;

    .line 57
    .line 58
    invoke-interface {v3}, Lio/grpc/netty/shaded/io/netty/handler/ssl/a;->a()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    :goto_1
    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-eqz v2, :cond_4

    .line 67
    .line 68
    sget-object v2, Ljava/util/logging/Level;->FINER:Ljava/util/logging/Level;

    .line 69
    .line 70
    const-string v3, "TLS negotiation succeeded."

    .line 71
    .line 72
    invoke-static {v2, p1, v3, v1}, Lgx/c1;->b(Ljava/util/logging/Level;Ljx/v;Ljava/lang/String;Lxw/c3;)V

    .line 73
    .line 74
    .line 75
    iget-object p2, p2, Lio/grpc/netty/shaded/io/netty/handler/ssl/w3;->n:Ljavax/net/ssl/SSLEngine;

    .line 76
    .line 77
    invoke-virtual {p2}, Ljavax/net/ssl/SSLEngine;->getSession()Ljavax/net/ssl/SSLSession;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    new-instance v1, Lxw/r;

    .line 82
    .line 83
    new-instance v2, Lvo/b;

    .line 84
    .line 85
    invoke-direct {v2, p2}, Lvo/b;-><init>(Ljavax/net/ssl/SSLSession;)V

    .line 86
    .line 87
    .line 88
    const/4 v2, 0x4

    .line 89
    invoke-direct {v1, v2}, Lxw/r;-><init>(I)V

    .line 90
    .line 91
    .line 92
    iget-object v2, p0, Lgx/y0;->d:Lgx/q0;

    .line 93
    .line 94
    if-eqz v2, :cond_2

    .line 95
    .line 96
    const/4 v2, 0x1

    .line 97
    goto :goto_2

    .line 98
    :cond_2
    const/4 v2, 0x0

    .line 99
    :goto_2
    const-string v3, "previous protocol negotiation event hasn\'t triggered"

    .line 100
    .line 101
    invoke-static {v2, v3}, Llf/c;->p(ZLjava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    iget-object v2, p0, Lgx/y0;->d:Lgx/q0;

    .line 105
    .line 106
    iget-object v3, v2, Lgx/q0;->a:Lxw/b;

    .line 107
    .line 108
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    new-instance v4, Ltl/g;

    .line 112
    .line 113
    invoke-direct {v4, v3}, Ltl/g;-><init>(Lxw/b;)V

    .line 114
    .line 115
    .line 116
    sget-object v3, Lex/c6;->a:Lxw/a;

    .line 117
    .line 118
    sget-object v5, Lxw/v2;->PRIVACY_AND_INTEGRITY:Lxw/v2;

    .line 119
    .line 120
    invoke-virtual {v4, v3, v5}, Ltl/g;->o(Lxw/a;Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    sget-object v3, Lxw/j;->c:Lxw/a;

    .line 124
    .line 125
    invoke-virtual {v4, v3, p2}, Ltl/g;->o(Lxw/a;Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    new-instance p2, Lgx/w1;

    .line 129
    .line 130
    iget-object v3, p0, Lgx/t0;->m:Ljavax/net/ssl/SSLEngine;

    .line 131
    .line 132
    iget-object v5, p0, Lgx/t0;->l:Ljavax/net/ssl/X509TrustManager;

    .line 133
    .line 134
    invoke-direct {p2, v3, v5}, Lgx/w1;-><init>(Ljavax/net/ssl/SSLEngine;Ljavax/net/ssl/X509TrustManager;)V

    .line 135
    .line 136
    .line 137
    sget-object v3, Lex/c6;->c:Lxw/a;

    .line 138
    .line 139
    invoke-virtual {v4, v3, p2}, Ltl/g;->o(Lxw/a;Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v4}, Ltl/g;->e()Lxw/b;

    .line 143
    .line 144
    .line 145
    move-result-object p2

    .line 146
    new-instance v3, Lgx/q0;

    .line 147
    .line 148
    iget-object v2, v2, Lgx/q0;->b:Lxw/r;

    .line 149
    .line 150
    invoke-direct {v3, p2, v2}, Lgx/q0;-><init>(Lxw/b;Lxw/r;)V

    .line 151
    .line 152
    .line 153
    new-instance p2, Lgx/q0;

    .line 154
    .line 155
    iget-object v2, v3, Lgx/q0;->a:Lxw/b;

    .line 156
    .line 157
    invoke-direct {p2, v2, v1}, Lgx/q0;-><init>(Lxw/b;Lxw/r;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p0, p2}, Lgx/y0;->j(Lgx/q0;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0}, Llf/v;->b()Z

    .line 164
    .line 165
    .line 166
    move-result p2

    .line 167
    if-eqz p2, :cond_3

    .line 168
    .line 169
    invoke-virtual {v0}, Llf/v;->a()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object p2

    .line 173
    check-cast p2, Ljava/lang/Runnable;

    .line 174
    .line 175
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    .line 176
    .line 177
    .line 178
    :cond_3
    invoke-virtual {p0, p1}, Lgx/y0;->e(Ljx/v;)V

    .line 179
    .line 180
    .line 181
    goto :goto_3

    .line 182
    :cond_4
    sget-object p0, Lgx/c1;->a:Ljava/util/logging/Logger;

    .line 183
    .line 184
    sget-object p0, Lxw/z2;->p:Lxw/z2;

    .line 185
    .line 186
    const-string p2, "Failed ALPN negotiation: Unable to find compatible protocol"

    .line 187
    .line 188
    invoke-virtual {p0, p2}, Lxw/z2;->i(Ljava/lang/String;)Lxw/z2;

    .line 189
    .line 190
    .line 191
    move-result-object p0

    .line 192
    invoke-virtual {p0}, Lxw/z2;->b()Lxw/c3;

    .line 193
    .line 194
    .line 195
    move-result-object p0

    .line 196
    sget-object p2, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 197
    .line 198
    const-string v1, "TLS negotiation failed."

    .line 199
    .line 200
    invoke-static {p2, p1, v1, p0}, Lgx/c1;->b(Ljava/util/logging/Level;Ljx/v;Ljava/lang/String;Lxw/c3;)V

    .line 201
    .line 202
    .line 203
    invoke-interface {p1, p0}, Ljx/v;->S(Ljava/lang/Throwable;)Ljx/v;

    .line 204
    .line 205
    .line 206
    goto :goto_3

    .line 207
    :cond_5
    instance-of p0, p2, Ljava/nio/channels/ClosedChannelException;

    .line 208
    .line 209
    if-eqz p0, :cond_6

    .line 210
    .line 211
    sget-object p0, Lxw/z2;->p:Lxw/z2;

    .line 212
    .line 213
    const-string v1, "Connection closed while performing TLS negotiation"

    .line 214
    .line 215
    invoke-virtual {p0, v1}, Lxw/z2;->i(Ljava/lang/String;)Lxw/z2;

    .line 216
    .line 217
    .line 218
    move-result-object p0

    .line 219
    invoke-virtual {p0, p2}, Lxw/z2;->h(Ljava/lang/Throwable;)Lxw/z2;

    .line 220
    .line 221
    .line 222
    move-result-object p0

    .line 223
    invoke-virtual {p0}, Lxw/z2;->b()Lxw/c3;

    .line 224
    .line 225
    .line 226
    move-result-object p2

    .line 227
    :cond_6
    invoke-interface {p1, p2}, Ljx/v;->S(Ljava/lang/Throwable;)Ljx/v;

    .line 228
    .line 229
    .line 230
    :goto_3
    invoke-virtual {v0}, Llf/v;->b()Z

    .line 231
    .line 232
    .line 233
    move-result p0

    .line 234
    if-eqz p0, :cond_7

    .line 235
    .line 236
    invoke-virtual {v0}, Llf/v;->a()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object p0

    .line 240
    check-cast p0, Ljava/lang/Runnable;

    .line 241
    .line 242
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 243
    .line 244
    .line 245
    :cond_7
    return-void

    .line 246
    :cond_8
    invoke-interface {p1, p2}, Ljx/v;->E(Ljava/lang/Object;)Ljx/v;

    .line 247
    .line 248
    .line 249
    return-void
.end method
