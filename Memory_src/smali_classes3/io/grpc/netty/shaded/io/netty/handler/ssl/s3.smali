.class public final enum Lio/grpc/netty/shaded/io/netty/handler/ssl/s3;
.super Lio/grpc/netty/shaded/io/netty/handler/ssl/u3;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# virtual methods
.method public final a(Lio/grpc/netty/shaded/io/netty/handler/ssl/w3;Lix/f0;II)Lix/e0;
    .locals 0

    .line 1
    iget-object p0, p1, Lio/grpc/netty/shaded/io/netty/handler/ssl/w3;->n:Ljavax/net/ssl/SSLEngine;

    .line 2
    .line 3
    check-cast p0, Lio/grpc/netty/shaded/io/netty/handler/ssl/t;

    .line 4
    .line 5
    iget-object p0, p0, Lio/grpc/netty/shaded/io/netty/handler/ssl/r0;->a:Ljavax/net/ssl/SSLEngine;

    .line 6
    .line 7
    invoke-static {p0}, Lr80/a;->a(Ljavax/net/ssl/SSLEngine;)V

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    throw p0
.end method

.method public final c(Lio/grpc/netty/shaded/io/netty/handler/ssl/w3;I)I
    .locals 0

    .line 1
    return p2
.end method

.method public final d(Lio/grpc/netty/shaded/io/netty/handler/ssl/w3;II)I
    .locals 0

    .line 1
    iget-object p0, p1, Lio/grpc/netty/shaded/io/netty/handler/ssl/w3;->n:Ljavax/net/ssl/SSLEngine;

    .line 2
    .line 3
    check-cast p0, Lio/grpc/netty/shaded/io/netty/handler/ssl/t;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    sget-object p1, Lr80/a;->a:Lr80/a$a;

    .line 9
    .line 10
    iget-object p0, p0, Lio/grpc/netty/shaded/io/netty/handler/ssl/r0;->a:Ljavax/net/ssl/SSLEngine;

    .line 11
    .line 12
    invoke-static {p0}, Lr80/a;->a(Ljavax/net/ssl/SSLEngine;)V

    .line 13
    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    throw p0
.end method

.method public final e(Ljavax/net/ssl/SSLEngine;)Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final h(Lio/grpc/netty/shaded/io/netty/handler/ssl/w3;Lix/e0;ILix/e0;)Ljavax/net/ssl/SSLEngineResult;
    .locals 4

    .line 1
    iget-object p0, p1, Lio/grpc/netty/shaded/io/netty/handler/ssl/w3;->s:[Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    iget-object p1, p1, Lio/grpc/netty/shaded/io/netty/handler/ssl/w3;->n:Ljavax/net/ssl/SSLEngine;

    .line 4
    .line 5
    invoke-virtual {p2}, Lix/e0;->R0()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p4}, Lix/e0;->e2()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x1

    .line 14
    if-gt v0, v2, :cond_0

    .line 15
    .line 16
    invoke-virtual {p2}, Lix/e0;->n1()I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    invoke-static {p0, p3, p2}, Lio/grpc/netty/shaded/io/netty/handler/ssl/w3;->S(IILix/e0;)Ljava/nio/ByteBuffer;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p4}, Lix/e0;->O1()I

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    invoke-static {v1, p2, p4}, Lio/grpc/netty/shaded/io/netty/handler/ssl/w3;->S(IILix/e0;)Ljava/nio/ByteBuffer;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-virtual {p1, p0, p2}, Ljavax/net/ssl/SSLEngine;->unwrap(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)Ljavax/net/ssl/SSLEngineResult;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {p0}, Ljavax/net/ssl/SSLEngineResult;->bytesProduced()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    add-int/2addr p1, v1

    .line 41
    invoke-virtual {p4, p1}, Lix/e0;->f2(I)Lix/e0;

    .line 42
    .line 43
    .line 44
    return-object p0

    .line 45
    :cond_0
    const/4 v0, 0x0

    .line 46
    const/4 v2, 0x0

    .line 47
    :try_start_0
    invoke-virtual {p4}, Lix/e0;->O1()I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    invoke-static {v1, v3, p4}, Lio/grpc/netty/shaded/io/netty/handler/ssl/w3;->S(IILix/e0;)Ljava/nio/ByteBuffer;

    .line 52
    .line 53
    .line 54
    move-result-object p4

    .line 55
    aput-object p4, p0, v2

    .line 56
    .line 57
    check-cast p1, Lio/grpc/netty/shaded/io/netty/handler/ssl/t;

    .line 58
    .line 59
    invoke-virtual {p2}, Lix/e0;->n1()I

    .line 60
    .line 61
    .line 62
    move-result p4

    .line 63
    invoke-virtual {p2, p4, p3}, Lix/e0;->T0(II)[Ljava/nio/ByteBuffer;

    .line 64
    .line 65
    .line 66
    iget-object p1, p1, Lio/grpc/netty/shaded/io/netty/handler/ssl/r0;->a:Ljavax/net/ssl/SSLEngine;

    .line 67
    .line 68
    invoke-static {p1}, Lr80/a;->a(Ljavax/net/ssl/SSLEngine;)V

    .line 69
    .line 70
    .line 71
    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    :catchall_0
    move-exception p1

    .line 73
    aput-object v0, p0, v2

    .line 74
    .line 75
    throw p1
.end method
