.class public abstract Lio/grpc/netty/shaded/io/netty/handler/ssl/e0;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# static fields
.field public static final a:Lyx/d;

.field public static final b:Ljava/lang/reflect/Method;

.field public static final c:Ljava/lang/reflect/Method;

.field public static final d:Ljava/lang/reflect/Method;

.field public static final e:Ljava/lang/reflect/Method;

.field public static final f:Ljava/lang/reflect/Method;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    const-class v0, Lio/grpc/netty/shaded/io/netty/handler/ssl/e0;

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
    move-result-object v0

    .line 11
    sput-object v0, Lio/grpc/netty/shaded/io/netty/handler/ssl/e0;->a:Lyx/d;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    :try_start_0
    const-string v1, "TLS"

    .line 15
    .line 16
    invoke-static {v1}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1, v0, v0, v0}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljavax/net/ssl/SSLContext;->createSSLEngine()Ljavax/net/ssl/SSLEngine;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    new-instance v2, Lio/grpc/netty/shaded/io/netty/handler/ssl/c0;

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    invoke-direct {v2, v3}, Lio/grpc/netty/shaded/io/netty/handler/ssl/c0;-><init>(I)V

    .line 31
    .line 32
    .line 33
    invoke-static {v2}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedExceptionAction;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Ljava/lang/reflect/Method;

    .line 38
    .line 39
    invoke-virtual {v2, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    new-instance v3, Lio/grpc/netty/shaded/io/netty/handler/ssl/c0;

    .line 43
    .line 44
    const/4 v4, 0x1

    .line 45
    invoke-direct {v3, v4}, Lio/grpc/netty/shaded/io/netty/handler/ssl/c0;-><init>(I)V

    .line 46
    .line 47
    .line 48
    invoke-static {v3}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedExceptionAction;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    check-cast v3, Ljava/lang/reflect/Method;

    .line 53
    .line 54
    invoke-virtual {v3, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    new-instance v4, Lio/grpc/netty/shaded/io/netty/handler/ssl/c0;

    .line 58
    .line 59
    const/4 v5, 0x2

    .line 60
    invoke-direct {v4, v5}, Lio/grpc/netty/shaded/io/netty/handler/ssl/c0;-><init>(I)V

    .line 61
    .line 62
    .line 63
    invoke-static {v4}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedExceptionAction;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    check-cast v4, Ljava/lang/reflect/Method;

    .line 68
    .line 69
    invoke-virtual {v1}, Ljavax/net/ssl/SSLEngine;->getSSLParameters()Ljavax/net/ssl/SSLParameters;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    sget-object v6, Lxx/e;->e:[Ljava/lang/String;

    .line 74
    .line 75
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    invoke-virtual {v4, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    new-instance v5, Lio/grpc/netty/shaded/io/netty/handler/ssl/c0;

    .line 83
    .line 84
    const/4 v6, 0x3

    .line 85
    invoke-direct {v5, v6}, Lio/grpc/netty/shaded/io/netty/handler/ssl/c0;-><init>(I)V

    .line 86
    .line 87
    .line 88
    invoke-static {v5}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedExceptionAction;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    check-cast v5, Ljava/lang/reflect/Method;

    .line 93
    .line 94
    new-instance v6, Lio/grpc/netty/shaded/io/netty/handler/ssl/d0;

    .line 95
    .line 96
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 97
    .line 98
    .line 99
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    invoke-virtual {v5, v1, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    new-instance v6, Lio/grpc/netty/shaded/io/netty/handler/ssl/c0;

    .line 107
    .line 108
    const/4 v7, 0x4

    .line 109
    invoke-direct {v6, v7}, Lio/grpc/netty/shaded/io/netty/handler/ssl/c0;-><init>(I)V

    .line 110
    .line 111
    .line 112
    invoke-static {v6}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedExceptionAction;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    check-cast v6, Ljava/lang/reflect/Method;

    .line 117
    .line 118
    invoke-virtual {v6, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 119
    .line 120
    .line 121
    move-object v0, v2

    .line 122
    goto :goto_0

    .line 123
    :catchall_0
    move-exception v1

    .line 124
    sget-object v2, Lxx/b0;->a:Lyx/d;

    .line 125
    .line 126
    sget v2, Lxx/a0;->l:I

    .line 127
    .line 128
    const/16 v3, 0x9

    .line 129
    .line 130
    if-lt v2, v3, :cond_0

    .line 131
    .line 132
    sget-object v3, Lio/grpc/netty/shaded/io/netty/handler/ssl/e0;->a:Lyx/d;

    .line 133
    .line 134
    const-string v4, "Unable to initialize JdkAlpnSslUtils, but the detected java version was: {}"

    .line 135
    .line 136
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    invoke-interface {v3, v2, v4, v1}, Lyx/d;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    :cond_0
    move-object v3, v0

    .line 144
    move-object v4, v3

    .line 145
    move-object v5, v4

    .line 146
    move-object v6, v5

    .line 147
    :goto_0
    sput-object v0, Lio/grpc/netty/shaded/io/netty/handler/ssl/e0;->d:Ljava/lang/reflect/Method;

    .line 148
    .line 149
    sput-object v3, Lio/grpc/netty/shaded/io/netty/handler/ssl/e0;->c:Ljava/lang/reflect/Method;

    .line 150
    .line 151
    sput-object v4, Lio/grpc/netty/shaded/io/netty/handler/ssl/e0;->b:Ljava/lang/reflect/Method;

    .line 152
    .line 153
    sput-object v5, Lio/grpc/netty/shaded/io/netty/handler/ssl/e0;->e:Ljava/lang/reflect/Method;

    .line 154
    .line 155
    sput-object v6, Lio/grpc/netty/shaded/io/netty/handler/ssl/e0;->f:Ljava/lang/reflect/Method;

    .line 156
    .line 157
    return-void
.end method

.method public static a(Ljavax/net/ssl/SSLEngine;Ljava/util/List;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljavax/net/ssl/SSLEngine;->getSSLParameters()Ljavax/net/ssl/SSLParameters;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lxx/e;->e:[Ljava/lang/String;

    .line 6
    .line 7
    invoke-interface {p1, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, [Ljava/lang/String;

    .line 12
    .line 13
    :try_start_0
    sget-object v1, Lio/grpc/netty/shaded/io/netty/handler/ssl/e0;->b:Ljava/lang/reflect/Method;

    .line 14
    .line 15
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {v1, v0, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0}, Ljavax/net/ssl/SSLEngine;->setSSLParameters(Ljavax/net/ssl/SSLParameters;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :catch_0
    move-exception p0

    .line 27
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    throw p1

    .line 33
    :catch_1
    move-exception p0

    .line 34
    throw p0
.end method
