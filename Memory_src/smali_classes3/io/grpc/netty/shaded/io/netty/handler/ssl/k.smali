.class public abstract Lio/grpc/netty/shaded/io/netty/handler/ssl/k;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# static fields
.field public static final a:Lyx/d;

.field public static final b:Ljava/lang/reflect/Method;

.field public static final c:Ljava/lang/reflect/Method;

.field public static final d:Ljava/lang/reflect/Method;

.field public static final e:Ljava/lang/reflect/Method;

.field public static final f:Ljava/lang/reflect/Method;

.field public static final g:Ljava/lang/Class;

.field public static final h:Ljava/lang/reflect/Method;

.field public static final i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    const-string v0, "Unexpected engine class: "

    .line 2
    .line 3
    const-class v1, Lio/grpc/netty/shaded/io/netty/handler/ssl/k;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Lyx/e;->p(Ljava/lang/String;)Lyx/d;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sput-object v1, Lio/grpc/netty/shaded/io/netty/handler/ssl/k;->a:Lyx/d;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    const/4 v2, 0x0

    .line 17
    :try_start_0
    sget-object v3, Lsx/a;->a:Lyx/d;

    .line 18
    .line 19
    invoke-static {}, Lht/j;->b()V

    .line 20
    .line 21
    .line 22
    sget-object v3, Lht/j;->d:Ljava/lang/Throwable;

    .line 23
    .line 24
    const/4 v4, 0x1

    .line 25
    if-nez v3, :cond_0

    .line 26
    .line 27
    move v3, v4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move v3, v1

    .line 30
    :goto_0
    if-eqz v3, :cond_4

    .line 31
    .line 32
    invoke-static {}, Lht/j;->b()V

    .line 33
    .line 34
    .line 35
    sget-object v3, Lht/j;->d:Ljava/lang/Throwable;

    .line 36
    .line 37
    sget-object v5, Lht/j;->e:Ljava/security/Provider;

    .line 38
    .line 39
    if-nez v3, :cond_3

    .line 40
    .line 41
    if-eqz v5, :cond_3

    .line 42
    .line 43
    new-instance v3, Ljava/security/SecureRandom;

    .line 44
    .line 45
    invoke-direct {v3}, Ljava/security/SecureRandom;-><init>()V

    .line 46
    .line 47
    .line 48
    sget-boolean v6, Lio/grpc/netty/shaded/io/netty/handler/ssl/b4;->f:Z

    .line 49
    .line 50
    if-eqz v6, :cond_1

    .line 51
    .line 52
    const-string v6, "TLSv1.3"

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    const-string v6, "TLSv1.2"

    .line 56
    .line 57
    :goto_1
    invoke-static {v6, v5}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljavax/net/ssl/SSLContext;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    new-array v6, v1, [Ljavax/net/ssl/TrustManager;

    .line 62
    .line 63
    invoke-virtual {v5, v2, v6, v3}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v5}, Ljavax/net/ssl/SSLContext;->createSSLEngine()Ljavax/net/ssl/SSLEngine;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    invoke-static {}, Lht/j;->b()V

    .line 75
    .line 76
    .line 77
    sget-object v6, Lht/j;->f:Ljava/lang/Class;

    .line 78
    .line 79
    if-eqz v6, :cond_2

    .line 80
    .line 81
    invoke-virtual {v6, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 82
    .line 83
    .line 84
    move-result v7

    .line 85
    if-eqz v7, :cond_2

    .line 86
    .line 87
    invoke-virtual {v3}, Ljavax/net/ssl/SSLEngine;->getSSLParameters()Ljavax/net/ssl/SSLParameters;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    new-instance v8, Lio/grpc/netty/shaded/io/netty/handler/ssl/i;

    .line 96
    .line 97
    invoke-direct {v8, v7, v1}, Lio/grpc/netty/shaded/io/netty/handler/ssl/i;-><init>(Ljava/lang/Class;I)V

    .line 98
    .line 99
    .line 100
    invoke-static {v8}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedExceptionAction;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    check-cast v7, Ljava/lang/reflect/Method;

    .line 105
    .line 106
    sget-object v8, Lxx/e;->e:[Ljava/lang/String;

    .line 107
    .line 108
    filled-new-array {v8}, [Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v8

    .line 112
    invoke-virtual {v7, v0, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    new-instance v0, Lio/grpc/netty/shaded/io/netty/handler/ssl/i;

    .line 116
    .line 117
    invoke-direct {v0, v6, v4}, Lio/grpc/netty/shaded/io/netty/handler/ssl/i;-><init>(Ljava/lang/Class;I)V

    .line 118
    .line 119
    .line 120
    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedExceptionAction;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    check-cast v0, Ljava/lang/reflect/Method;

    .line 125
    .line 126
    invoke-virtual {v0, v3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    new-instance v8, Lio/grpc/netty/shaded/io/netty/handler/ssl/i;

    .line 130
    .line 131
    const/4 v9, 0x2

    .line 132
    invoke-direct {v8, v6, v9}, Lio/grpc/netty/shaded/io/netty/handler/ssl/i;-><init>(Ljava/lang/Class;I)V

    .line 133
    .line 134
    .line 135
    invoke-static {v8}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedExceptionAction;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v8

    .line 139
    check-cast v8, Ljava/lang/reflect/Method;

    .line 140
    .line 141
    invoke-virtual {v8, v3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    const-string v9, "org.bouncycastle.jsse.BCApplicationProtocolSelector"

    .line 145
    .line 146
    invoke-virtual {v5}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    invoke-static {v9, v4, v5}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    new-instance v9, Lio/grpc/netty/shaded/io/netty/handler/ssl/i;

    .line 155
    .line 156
    const/4 v10, 0x3

    .line 157
    invoke-direct {v9, v5, v10}, Lio/grpc/netty/shaded/io/netty/handler/ssl/i;-><init>(Ljava/lang/Class;I)V

    .line 158
    .line 159
    .line 160
    invoke-static {v9}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedExceptionAction;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v9

    .line 164
    check-cast v9, Ljava/lang/reflect/Method;

    .line 165
    .line 166
    new-instance v10, Lio/grpc/netty/shaded/io/netty/handler/ssl/j;

    .line 167
    .line 168
    invoke-direct {v10, v6, v5}, Lio/grpc/netty/shaded/io/netty/handler/ssl/j;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 169
    .line 170
    .line 171
    invoke-static {v10}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedExceptionAction;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v10

    .line 175
    check-cast v10, Ljava/lang/reflect/Method;

    .line 176
    .line 177
    new-instance v11, Lio/grpc/netty/shaded/io/netty/handler/ssl/i;

    .line 178
    .line 179
    const/4 v12, 0x4

    .line 180
    invoke-direct {v11, v6, v12}, Lio/grpc/netty/shaded/io/netty/handler/ssl/i;-><init>(Ljava/lang/Class;I)V

    .line 181
    .line 182
    .line 183
    invoke-static {v11}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedExceptionAction;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v6

    .line 187
    check-cast v6, Ljava/lang/reflect/Method;

    .line 188
    .line 189
    invoke-virtual {v6, v3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move v1, v4

    .line 193
    move-object v2, v7

    .line 194
    goto :goto_3

    .line 195
    :catchall_0
    move-exception v0

    .line 196
    goto :goto_2

    .line 197
    :cond_2
    new-instance v3, Ljava/lang/IllegalStateException;

    .line 198
    .line 199
    new-instance v4, Ljava/lang/StringBuilder;

    .line 200
    .line 201
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-direct {v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    throw v3

    .line 215
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 216
    .line 217
    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 218
    .line 219
    .line 220
    throw v0

    .line 221
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 222
    .line 223
    invoke-static {}, Lht/j;->b()V

    .line 224
    .line 225
    .line 226
    sget-object v3, Lht/j;->d:Ljava/lang/Throwable;

    .line 227
    .line 228
    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 229
    .line 230
    .line 231
    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 232
    :goto_2
    sget-object v3, Lio/grpc/netty/shaded/io/netty/handler/ssl/k;->a:Lyx/d;

    .line 233
    .line 234
    const-string v4, "Unable to initialize BouncyCastleAlpnSslUtils."

    .line 235
    .line 236
    invoke-interface {v3, v4, v0}, Lyx/d;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 237
    .line 238
    .line 239
    move-object v0, v2

    .line 240
    move-object v5, v0

    .line 241
    move-object v6, v5

    .line 242
    move-object v8, v6

    .line 243
    move-object v9, v8

    .line 244
    move-object v10, v9

    .line 245
    :goto_3
    sput-object v2, Lio/grpc/netty/shaded/io/netty/handler/ssl/k;->b:Ljava/lang/reflect/Method;

    .line 246
    .line 247
    sput-object v0, Lio/grpc/netty/shaded/io/netty/handler/ssl/k;->c:Ljava/lang/reflect/Method;

    .line 248
    .line 249
    sput-object v8, Lio/grpc/netty/shaded/io/netty/handler/ssl/k;->d:Ljava/lang/reflect/Method;

    .line 250
    .line 251
    sput-object v10, Lio/grpc/netty/shaded/io/netty/handler/ssl/k;->e:Ljava/lang/reflect/Method;

    .line 252
    .line 253
    sput-object v6, Lio/grpc/netty/shaded/io/netty/handler/ssl/k;->f:Ljava/lang/reflect/Method;

    .line 254
    .line 255
    sput-object v9, Lio/grpc/netty/shaded/io/netty/handler/ssl/k;->h:Ljava/lang/reflect/Method;

    .line 256
    .line 257
    sput-object v5, Lio/grpc/netty/shaded/io/netty/handler/ssl/k;->g:Ljava/lang/Class;

    .line 258
    .line 259
    sput-boolean v1, Lio/grpc/netty/shaded/io/netty/handler/ssl/k;->i:Z

    .line 260
    .line 261
    return-void
.end method

.method public static a(Ljavax/net/ssl/SSLEngine;Ljava/util/function/BiFunction;)V
    .locals 4

    .line 1
    :try_start_0
    const-class v0, Lio/grpc/netty/shaded/io/netty/handler/ssl/k;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lio/grpc/netty/shaded/io/netty/handler/ssl/k;->g:Ljava/lang/Class;

    .line 8
    .line 9
    filled-new-array {v1}, [Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v2, Laj/b;

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v2, v3, p1}, Laj/b;-><init>(ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1, v2}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    sget-object v0, Lio/grpc/netty/shaded/io/netty/handler/ssl/k;->e:Ljava/lang/reflect/Method;

    .line 24
    .line 25
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {v0, p0, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :catch_0
    move-exception p0

    .line 34
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 35
    .line 36
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    throw p1

    .line 40
    :catch_1
    move-exception p0

    .line 41
    throw p0
.end method
