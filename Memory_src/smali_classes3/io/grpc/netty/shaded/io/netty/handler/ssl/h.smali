.class public final Lio/grpc/netty/shaded/io/netty/handler/ssl/h;
.super Lio/grpc/netty/shaded/io/netty/handler/ssl/b0;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# virtual methods
.method public final getApplicationProtocol()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object p0, p0, Lio/grpc/netty/shaded/io/netty/handler/ssl/r0;->a:Ljavax/net/ssl/SSLEngine;

    .line 2
    .line 3
    :try_start_0
    sget-object v0, Lio/grpc/netty/shaded/io/netty/handler/ssl/k;->c:Ljava/lang/reflect/Method;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    return-object p0

    .line 13
    :catch_0
    move-exception p0

    .line 14
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    throw v0

    .line 20
    :catch_1
    move-exception p0

    .line 21
    throw p0
.end method

.method public final getHandshakeApplicationProtocol()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object p0, p0, Lio/grpc/netty/shaded/io/netty/handler/ssl/r0;->a:Ljavax/net/ssl/SSLEngine;

    .line 2
    .line 3
    :try_start_0
    sget-object v0, Lio/grpc/netty/shaded/io/netty/handler/ssl/k;->d:Ljava/lang/reflect/Method;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    return-object p0

    .line 13
    :catch_0
    move-exception p0

    .line 14
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    throw v0

    .line 20
    :catch_1
    move-exception p0

    .line 21
    throw p0
.end method

.method public final getHandshakeApplicationProtocolSelector()Ljava/util/function/BiFunction;
    .locals 2

    .line 1
    iget-object p0, p0, Lio/grpc/netty/shaded/io/netty/handler/ssl/r0;->a:Ljavax/net/ssl/SSLEngine;

    .line 2
    .line 3
    :try_start_0
    sget-object v0, Lio/grpc/netty/shaded/io/netty/handler/ssl/k;->f:Ljava/lang/reflect/Method;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    new-instance v0, Lcom/google/api/gax/rpc/a;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-direct {v0, v1, p0}, Lcom/google/api/gax/rpc/a;-><init>(ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :catch_0
    move-exception p0

    .line 18
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    throw v0

    .line 24
    :catch_1
    move-exception p0

    .line 25
    throw p0
.end method

.method public final setHandshakeApplicationProtocolSelector(Ljava/util/function/BiFunction;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/netty/shaded/io/netty/handler/ssl/r0;->a:Ljavax/net/ssl/SSLEngine;

    .line 2
    .line 3
    invoke-static {p0, p1}, Lio/grpc/netty/shaded/io/netty/handler/ssl/k;->a(Ljavax/net/ssl/SSLEngine;Ljava/util/function/BiFunction;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
