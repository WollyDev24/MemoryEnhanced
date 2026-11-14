.class public Lio/grpc/netty/shaded/io/netty/handler/ssl/b0;
.super Lio/grpc/netty/shaded/io/netty/handler/ssl/r0;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# instance fields
.field public final b:Loc/e;

.field public final c:Lio/grpc/netty/shaded/io/netty/handler/ssl/a0;


# direct methods
.method public constructor <init>(Ljavax/net/ssl/SSLEngine;Lio/grpc/netty/shaded/io/netty/handler/ssl/i0;ZLjava/util/function/BiConsumer;Ljava/util/function/BiConsumer;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lio/grpc/netty/shaded/io/netty/handler/ssl/r0;-><init>(Ljavax/net/ssl/SSLEngine;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    iput-object v0, p0, Lio/grpc/netty/shaded/io/netty/handler/ssl/b0;->b:Loc/e;

    .line 8
    .line 9
    new-instance p3, Lio/grpc/netty/shaded/io/netty/handler/ssl/a0;

    .line 10
    .line 11
    invoke-interface {p2}, Lio/grpc/netty/shaded/io/netty/handler/ssl/i0;->u()Lio/grpc/netty/shaded/io/netty/handler/ssl/g0;

    .line 12
    .line 13
    .line 14
    move-result-object p5

    .line 15
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 16
    .line 17
    invoke-interface {p2}, Lio/grpc/netty/shaded/io/netty/handler/ssl/f;->h()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-direct {v0, p2}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p5, p0, v0}, Lio/grpc/netty/shaded/io/netty/handler/ssl/g0;->e(Lio/grpc/netty/shaded/io/netty/handler/ssl/b0;Ljava/util/LinkedHashSet;)Lqq/b;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-direct {p3, p0, p2}, Lio/grpc/netty/shaded/io/netty/handler/ssl/a0;-><init>(Lio/grpc/netty/shaded/io/netty/handler/ssl/b0;Lqq/b;)V

    .line 29
    .line 30
    .line 31
    iput-object p3, p0, Lio/grpc/netty/shaded/io/netty/handler/ssl/b0;->c:Lio/grpc/netty/shaded/io/netty/handler/ssl/a0;

    .line 32
    .line 33
    invoke-interface {p4, p1, p3}, Ljava/util/function/BiConsumer;->accept(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    invoke-interface {p2}, Lio/grpc/netty/shaded/io/netty/handler/ssl/i0;->k()Lio/grpc/netty/shaded/io/netty/handler/ssl/f0;

    .line 38
    .line 39
    .line 40
    move-result-object p3

    .line 41
    invoke-interface {p2}, Lio/grpc/netty/shaded/io/netty/handler/ssl/f;->h()Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object p4

    .line 45
    invoke-interface {p3, p0, p4}, Lio/grpc/netty/shaded/io/netty/handler/ssl/f0;->f(Lio/grpc/netty/shaded/io/netty/handler/ssl/b0;Ljava/util/List;)Loc/e;

    .line 46
    .line 47
    .line 48
    move-result-object p3

    .line 49
    iput-object p3, p0, Lio/grpc/netty/shaded/io/netty/handler/ssl/b0;->b:Loc/e;

    .line 50
    .line 51
    iput-object v0, p0, Lio/grpc/netty/shaded/io/netty/handler/ssl/b0;->c:Lio/grpc/netty/shaded/io/netty/handler/ssl/a0;

    .line 52
    .line 53
    invoke-interface {p2}, Lio/grpc/netty/shaded/io/netty/handler/ssl/f;->h()Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-interface {p5, p1, p0}, Ljava/util/function/BiConsumer;->accept(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lio/grpc/netty/shaded/io/netty/handler/ssl/b0;->getApplicationProtocol()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    return-object p0

    .line 16
    :cond_1
    return-object v0
.end method

.method public final b(Ljavax/net/ssl/SSLEngineResult;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljavax/net/ssl/SSLEngineResult;->getHandshakeStatus()Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget-object v0, Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;->FINISHED:Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    .line 6
    .line 7
    if-ne p1, v0, :cond_5

    .line 8
    .line 9
    iget-object p1, p0, Lio/grpc/netty/shaded/io/netty/handler/ssl/b0;->c:Lio/grpc/netty/shaded/io/netty/handler/ssl/a0;

    .line 10
    .line 11
    if-nez p1, :cond_3

    .line 12
    .line 13
    :try_start_0
    invoke-virtual {p0}, Lio/grpc/netty/shaded/io/netty/handler/ssl/b0;->getApplicationProtocol()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    iget-object p0, p0, Lio/grpc/netty/shaded/io/netty/handler/ssl/b0;->b:Loc/e;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    :try_start_1
    iget-object p0, p0, Loc/e;->b:Ljava/lang/Object;

    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    iget-object v0, p0, Loc/e;->c:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Ljava/util/List;

    .line 31
    .line 32
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    invoke-virtual {p0}, Loc/e;->N()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :catchall_0
    move-exception p0

    .line 44
    sget-object p1, Lio/grpc/netty/shaded/io/netty/handler/ssl/b4;->a:Lyx/d;

    .line 45
    .line 46
    instance-of p1, p0, Ljavax/net/ssl/SSLHandshakeException;

    .line 47
    .line 48
    if-eqz p1, :cond_2

    .line 49
    .line 50
    check-cast p0, Ljavax/net/ssl/SSLHandshakeException;

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    new-instance p1, Ljavax/net/ssl/SSLHandshakeException;

    .line 54
    .line 55
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-direct {p1, v0}, Ljavax/net/ssl/SSLHandshakeException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    check-cast p0, Ljavax/net/ssl/SSLHandshakeException;

    .line 67
    .line 68
    :goto_0
    throw p0

    .line 69
    :cond_3
    iget-boolean p0, p1, Lio/grpc/netty/shaded/io/netty/handler/ssl/a0;->b:Z

    .line 70
    .line 71
    if-eqz p0, :cond_4

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_4
    iget-object p0, p1, Lio/grpc/netty/shaded/io/netty/handler/ssl/a0;->c:Lio/grpc/netty/shaded/io/netty/handler/ssl/b0;

    .line 75
    .line 76
    invoke-virtual {p0}, Lio/grpc/netty/shaded/io/netty/handler/ssl/b0;->getApplicationProtocol()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 81
    .line 82
    .line 83
    move-result p0

    .line 84
    if-eqz p0, :cond_5

    .line 85
    .line 86
    iget-object p0, p1, Lio/grpc/netty/shaded/io/netty/handler/ssl/a0;->a:Lqq/b;

    .line 87
    .line 88
    iget-object p0, p0, Lqq/b;->b:Ljava/lang/Object;

    .line 89
    .line 90
    :cond_5
    :goto_1
    return-void
.end method

.method public getApplicationProtocol()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object p0, p0, Lio/grpc/netty/shaded/io/netty/handler/ssl/r0;->a:Ljavax/net/ssl/SSLEngine;

    .line 2
    .line 3
    :try_start_0
    sget-object v0, Lio/grpc/netty/shaded/io/netty/handler/ssl/e0;->c:Ljava/lang/reflect/Method;

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

.method public getHandshakeApplicationProtocol()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object p0, p0, Lio/grpc/netty/shaded/io/netty/handler/ssl/r0;->a:Ljavax/net/ssl/SSLEngine;

    .line 2
    .line 3
    :try_start_0
    sget-object v0, Lio/grpc/netty/shaded/io/netty/handler/ssl/e0;->d:Ljava/lang/reflect/Method;

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

.method public getHandshakeApplicationProtocolSelector()Ljava/util/function/BiFunction;
    .locals 2

    .line 1
    iget-object p0, p0, Lio/grpc/netty/shaded/io/netty/handler/ssl/r0;->a:Ljavax/net/ssl/SSLEngine;

    .line 2
    .line 3
    :try_start_0
    sget-object v0, Lio/grpc/netty/shaded/io/netty/handler/ssl/e0;->f:Ljava/lang/reflect/Method;

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
    check-cast p0, Ljava/util/function/BiFunction;
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

.method public setHandshakeApplicationProtocolSelector(Ljava/util/function/BiFunction;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lio/grpc/netty/shaded/io/netty/handler/ssl/r0;->a:Ljavax/net/ssl/SSLEngine;

    .line 2
    .line 3
    :try_start_0
    sget-object v0, Lio/grpc/netty/shaded/io/netty/handler/ssl/e0;->e:Ljava/lang/reflect/Method;

    .line 4
    .line 5
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {v0, p0, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :catch_0
    move-exception p0

    .line 14
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    throw p1

    .line 20
    :catch_1
    move-exception p0

    .line 21
    throw p0
.end method

.method public final unwrap(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)Ljavax/net/ssl/SSLEngineResult;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/netty/shaded/io/netty/handler/ssl/r0;->a:Ljavax/net/ssl/SSLEngine;

    invoke-virtual {v0, p1, p2}, Ljavax/net/ssl/SSLEngine;->unwrap(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)Ljavax/net/ssl/SSLEngineResult;

    move-result-object p1

    .line 2
    invoke-virtual {p0, p1}, Lio/grpc/netty/shaded/io/netty/handler/ssl/b0;->b(Ljavax/net/ssl/SSLEngineResult;)V

    return-object p1
.end method

.method public final unwrap(Ljava/nio/ByteBuffer;[Ljava/nio/ByteBuffer;)Ljavax/net/ssl/SSLEngineResult;
    .locals 1

    .line 3
    iget-object v0, p0, Lio/grpc/netty/shaded/io/netty/handler/ssl/r0;->a:Ljavax/net/ssl/SSLEngine;

    invoke-virtual {v0, p1, p2}, Ljavax/net/ssl/SSLEngine;->unwrap(Ljava/nio/ByteBuffer;[Ljava/nio/ByteBuffer;)Ljavax/net/ssl/SSLEngineResult;

    move-result-object p1

    .line 4
    invoke-virtual {p0, p1}, Lio/grpc/netty/shaded/io/netty/handler/ssl/b0;->b(Ljavax/net/ssl/SSLEngineResult;)V

    return-object p1
.end method

.method public final unwrap(Ljava/nio/ByteBuffer;[Ljava/nio/ByteBuffer;II)Ljavax/net/ssl/SSLEngineResult;
    .locals 1

    .line 5
    iget-object v0, p0, Lio/grpc/netty/shaded/io/netty/handler/ssl/r0;->a:Ljavax/net/ssl/SSLEngine;

    invoke-virtual {v0, p1, p2, p3, p4}, Ljavax/net/ssl/SSLEngine;->unwrap(Ljava/nio/ByteBuffer;[Ljava/nio/ByteBuffer;II)Ljavax/net/ssl/SSLEngineResult;

    move-result-object p1

    .line 6
    invoke-virtual {p0, p1}, Lio/grpc/netty/shaded/io/netty/handler/ssl/b0;->b(Ljavax/net/ssl/SSLEngineResult;)V

    return-object p1
.end method

.method public final wrap(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)Ljavax/net/ssl/SSLEngineResult;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/netty/shaded/io/netty/handler/ssl/r0;->a:Ljavax/net/ssl/SSLEngine;

    invoke-virtual {v0, p1, p2}, Ljavax/net/ssl/SSLEngine;->wrap(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)Ljavax/net/ssl/SSLEngineResult;

    move-result-object p1

    .line 2
    invoke-virtual {p0, p1}, Lio/grpc/netty/shaded/io/netty/handler/ssl/b0;->b(Ljavax/net/ssl/SSLEngineResult;)V

    return-object p1
.end method

.method public final wrap([Ljava/nio/ByteBuffer;IILjava/nio/ByteBuffer;)Ljavax/net/ssl/SSLEngineResult;
    .locals 1

    .line 5
    iget-object v0, p0, Lio/grpc/netty/shaded/io/netty/handler/ssl/r0;->a:Ljavax/net/ssl/SSLEngine;

    invoke-virtual {v0, p1, p2, p3, p4}, Ljavax/net/ssl/SSLEngine;->wrap([Ljava/nio/ByteBuffer;IILjava/nio/ByteBuffer;)Ljavax/net/ssl/SSLEngineResult;

    move-result-object p1

    .line 6
    invoke-virtual {p0, p1}, Lio/grpc/netty/shaded/io/netty/handler/ssl/b0;->b(Ljavax/net/ssl/SSLEngineResult;)V

    return-object p1
.end method

.method public final wrap([Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)Ljavax/net/ssl/SSLEngineResult;
    .locals 1

    .line 3
    iget-object v0, p0, Lio/grpc/netty/shaded/io/netty/handler/ssl/r0;->a:Ljavax/net/ssl/SSLEngine;

    invoke-virtual {v0, p1, p2}, Ljavax/net/ssl/SSLEngine;->wrap([Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)Ljavax/net/ssl/SSLEngineResult;

    move-result-object p1

    .line 4
    invoke-virtual {p0, p1}, Lio/grpc/netty/shaded/io/netty/handler/ssl/b0;->b(Ljavax/net/ssl/SSLEngineResult;)V

    return-object p1
.end method
