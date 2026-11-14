.class public final Lio/grpc/okhttp/internal/g;
.super Lio/grpc/okhttp/internal/k;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# instance fields
.field public final synthetic e:I

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;

.field public final h:Ljava/lang/Object;

.field public final i:Ljava/lang/Object;

.field public final j:Ljava/io/Serializable;


# direct methods
.method public constructor <init>(Lgo/f;Lgo/f;Lgo/f;Lgo/f;Ljava/security/Provider;Lio/grpc/okhttp/internal/j;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lio/grpc/okhttp/internal/g;->e:I

    .line 1
    invoke-direct {p0, p5}, Lio/grpc/okhttp/internal/k;-><init>(Ljava/security/Provider;)V

    .line 2
    iput-object p1, p0, Lio/grpc/okhttp/internal/g;->f:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, Lio/grpc/okhttp/internal/g;->g:Ljava/lang/Object;

    .line 4
    iput-object p3, p0, Lio/grpc/okhttp/internal/g;->h:Ljava/lang/Object;

    .line 5
    iput-object p4, p0, Lio/grpc/okhttp/internal/g;->i:Ljava/lang/Object;

    .line 6
    iput-object p6, p0, Lio/grpc/okhttp/internal/g;->j:Ljava/io/Serializable;

    return-void
.end method

.method public constructor <init>(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/Class;Ljava/lang/Class;Ljava/security/Provider;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lio/grpc/okhttp/internal/g;->e:I

    .line 7
    invoke-direct {p0, p6}, Lio/grpc/okhttp/internal/k;-><init>(Ljava/security/Provider;)V

    .line 8
    iput-object p1, p0, Lio/grpc/okhttp/internal/g;->f:Ljava/lang/Object;

    .line 9
    iput-object p2, p0, Lio/grpc/okhttp/internal/g;->g:Ljava/lang/Object;

    .line 10
    iput-object p3, p0, Lio/grpc/okhttp/internal/g;->h:Ljava/lang/Object;

    .line 11
    iput-object p4, p0, Lio/grpc/okhttp/internal/g;->i:Ljava/lang/Object;

    .line 12
    iput-object p5, p0, Lio/grpc/okhttp/internal/g;->j:Ljava/io/Serializable;

    return-void
.end method


# virtual methods
.method public a(Ljavax/net/ssl/SSLSocket;)V
    .locals 2

    .line 1
    iget v0, p0, Lio/grpc/okhttp/internal/g;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    :try_start_0
    iget-object p0, p0, Lio/grpc/okhttp/internal/g;->h:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Ljava/lang/reflect/Method;

    .line 10
    .line 11
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {p0, v0, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catch_0
    move-exception p0

    .line 21
    sget-object p1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 22
    .line 23
    const-string v0, "Failed to remove SSLSocket from Jetty ALPN"

    .line 24
    .line 25
    sget-object v1, Lio/grpc/okhttp/internal/k;->b:Ljava/util/logging/Logger;

    .line 26
    .line 27
    invoke-virtual {v1, p1, v0, p0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    return-void

    .line 31
    :catch_1
    new-instance p0, Ljava/lang/AssertionError;

    .line 32
    .line 33
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 34
    .line 35
    .line 36
    throw p0

    .line 37
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V
    .locals 4

    .line 1
    iget v0, p0, Lio/grpc/okhttp/internal/g;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p2, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x0

    .line 20
    :goto_0
    if-ge v1, v0, :cond_1

    .line 21
    .line 22
    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lio/grpc/okhttp/internal/l;

    .line 27
    .line 28
    sget-object v3, Lio/grpc/okhttp/internal/l;->HTTP_1_0:Lio/grpc/okhttp/internal/l;

    .line 29
    .line 30
    if-ne v2, v3, :cond_0

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_0
    invoke-virtual {v2}, Lio/grpc/okhttp/internal/l;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    :try_start_0
    const-class p3, Lio/grpc/okhttp/internal/k;

    .line 44
    .line 45
    invoke-virtual {p3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 46
    .line 47
    .line 48
    move-result-object p3

    .line 49
    iget-object v0, p0, Lio/grpc/okhttp/internal/g;->i:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, Ljava/lang/Class;

    .line 52
    .line 53
    iget-object v1, p0, Lio/grpc/okhttp/internal/g;->j:Ljava/io/Serializable;

    .line 54
    .line 55
    check-cast v1, Ljava/lang/Class;

    .line 56
    .line 57
    filled-new-array {v0, v1}, [Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    new-instance v1, Lio/grpc/okhttp/internal/i;

    .line 62
    .line 63
    invoke-direct {v1, p2}, Lio/grpc/okhttp/internal/i;-><init>(Ljava/util/ArrayList;)V

    .line 64
    .line 65
    .line 66
    invoke-static {p3, v0, v1}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    iget-object p0, p0, Lio/grpc/okhttp/internal/g;->f:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast p0, Ljava/lang/reflect/Method;

    .line 73
    .line 74
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    const/4 p2, 0x0

    .line 79
    invoke-virtual {p0, p2, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :catch_0
    move-exception p0

    .line 84
    new-instance p1, Ljava/lang/AssertionError;

    .line 85
    .line 86
    invoke-direct {p1, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    throw p1

    .line 90
    :catch_1
    move-exception p0

    .line 91
    new-instance p1, Ljava/lang/AssertionError;

    .line 92
    .line 93
    invoke-direct {p1, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    throw p1

    .line 97
    :pswitch_0
    iget-object v0, p0, Lio/grpc/okhttp/internal/g;->i:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v0, Lgo/f;

    .line 100
    .line 101
    if-eqz p2, :cond_2

    .line 102
    .line 103
    iget-object v1, p0, Lio/grpc/okhttp/internal/g;->f:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v1, Lgo/f;

    .line 106
    .line 107
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 108
    .line 109
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    invoke-virtual {v1, p1, v2}, Lgo/f;->x(Ljavax/net/ssl/SSLSocket;[Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    iget-object p0, p0, Lio/grpc/okhttp/internal/g;->g:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast p0, Lgo/f;

    .line 119
    .line 120
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    invoke-virtual {p0, p1, p2}, Lgo/f;->x(Ljavax/net/ssl/SSLSocket;[Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    invoke-virtual {v0, p0}, Lgo/f;->r(Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    if-eqz p0, :cond_3

    .line 136
    .line 137
    invoke-static {p3}, Lio/grpc/okhttp/internal/k;->b(Ljava/util/List;)[B

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    invoke-virtual {v0, p1, p0}, Lgo/f;->y(Ljavax/net/ssl/SSLSocket;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    :cond_3
    return-void

    .line 149
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Lio/grpc/okhttp/internal/g;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object p0, p0, Lio/grpc/okhttp/internal/g;->g:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Ljava/lang/reflect/Method;

    .line 9
    .line 10
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p0, v0, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-static {p0}, Ljava/lang/reflect/Proxy;->getInvocationHandler(Ljava/lang/Object;)Ljava/lang/reflect/InvocationHandler;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Lio/grpc/okhttp/internal/i;

    .line 24
    .line 25
    iget-boolean p1, p0, Lio/grpc/okhttp/internal/i;->b:Z

    .line 26
    .line 27
    if-nez p1, :cond_0

    .line 28
    .line 29
    iget-object v1, p0, Lio/grpc/okhttp/internal/i;->c:Ljava/lang/String;

    .line 30
    .line 31
    if-nez v1, :cond_0

    .line 32
    .line 33
    sget-object p0, Lio/grpc/okhttp/internal/k;->b:Ljava/util/logging/Logger;

    .line 34
    .line 35
    sget-object p1, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    .line 36
    .line 37
    const-string v1, "ALPN callback dropped: SPDY and HTTP/2 are disabled. Is alpn-boot on the boot class path?"

    .line 38
    .line 39
    invoke-virtual {p0, p1, v1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    if-eqz p1, :cond_1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    iget-object v0, p0, Lio/grpc/okhttp/internal/i;->c:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    .line 48
    :goto_0
    return-object v0

    .line 49
    :catch_0
    new-instance p0, Ljava/lang/AssertionError;

    .line 50
    .line 51
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 52
    .line 53
    .line 54
    throw p0

    .line 55
    :catch_1
    new-instance p0, Ljava/lang/AssertionError;

    .line 56
    .line 57
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 58
    .line 59
    .line 60
    throw p0

    .line 61
    :pswitch_0
    iget-object p0, p0, Lio/grpc/okhttp/internal/g;->h:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast p0, Lgo/f;

    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {p0, v0}, Lgo/f;->r(Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    const/4 v1, 0x0

    .line 74
    if-eqz v0, :cond_2

    .line 75
    .line 76
    const/4 v0, 0x0

    .line 77
    new-array v0, v0, [Ljava/lang/Object;

    .line 78
    .line 79
    invoke-virtual {p0, p1, v0}, Lgo/f;->y(Ljavax/net/ssl/SSLSocket;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    check-cast p0, [B

    .line 84
    .line 85
    if-eqz p0, :cond_2

    .line 86
    .line 87
    new-instance v1, Ljava/lang/String;

    .line 88
    .line 89
    sget-object p1, Lio/grpc/okhttp/internal/n;->b:Ljava/nio/charset/Charset;

    .line 90
    .line 91
    invoke-direct {v1, p0, p1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 92
    .line 93
    .line 94
    :cond_2
    return-object v1

    .line 95
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final e()Lio/grpc/okhttp/internal/j;
    .locals 1

    .line 1
    iget v0, p0, Lio/grpc/okhttp/internal/g;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object p0, Lio/grpc/okhttp/internal/j;->ALPN_AND_NPN:Lio/grpc/okhttp/internal/j;

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_0
    iget-object p0, p0, Lio/grpc/okhttp/internal/g;->j:Ljava/io/Serializable;

    .line 10
    .line 11
    check-cast p0, Lio/grpc/okhttp/internal/j;

    .line 12
    .line 13
    return-object p0

    .line 14
    nop

    .line 15
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
