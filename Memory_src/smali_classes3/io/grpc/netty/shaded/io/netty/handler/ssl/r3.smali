.class public final enum Lio/grpc/netty/shaded/io/netty/handler/ssl/r3;
.super Lio/grpc/netty/shaded/io/netty/handler/ssl/u3;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# virtual methods
.method public final a(Lio/grpc/netty/shaded/io/netty/handler/ssl/w3;Lix/f0;II)Lix/e0;
    .locals 2

    .line 1
    iget-object p0, p1, Lio/grpc/netty/shaded/io/netty/handler/ssl/w3;->n:Ljavax/net/ssl/SSLEngine;

    .line 2
    .line 3
    check-cast p0, Lio/grpc/netty/shaded/io/netty/handler/ssl/z2;

    .line 4
    .line 5
    int-to-long v0, p3

    .line 6
    iget p0, p0, Lio/grpc/netty/shaded/io/netty/handler/ssl/z2;->G:I

    .line 7
    .line 8
    int-to-long p0, p0

    .line 9
    int-to-long p3, p4

    .line 10
    mul-long/2addr p0, p3

    .line 11
    add-long/2addr p0, v0

    .line 12
    const-wide/32 p3, 0x7fffffff

    .line 13
    .line 14
    .line 15
    invoke-static {p3, p4, p0, p1}, Ljava/lang/Math;->min(JJ)J

    .line 16
    .line 17
    .line 18
    move-result-wide p0

    .line 19
    long-to-int p0, p0

    .line 20
    check-cast p2, Lix/d;

    .line 21
    .line 22
    const p1, 0x7fffffff

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2, p0, p1}, Lix/d;->f(II)Lix/e0;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method public final c(Lio/grpc/netty/shaded/io/netty/handler/ssl/w3;I)I
    .locals 2

    .line 1
    iget-object p0, p1, Lio/grpc/netty/shaded/io/netty/handler/ssl/w3;->n:Ljavax/net/ssl/SSLEngine;

    .line 2
    .line 3
    check-cast p0, Lio/grpc/netty/shaded/io/netty/handler/ssl/z2;

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-object p1, p0, Lio/grpc/netty/shaded/io/netty/handler/ssl/z2;->c:Lio/grpc/netty/shaded/io/netty/handler/ssl/v2;

    .line 7
    .line 8
    sget-object v0, Lio/grpc/netty/shaded/io/netty/handler/ssl/v2;->FINISHED:Lio/grpc/netty/shaded/io/netty/handler/ssl/v2;

    .line 9
    .line 10
    if-eq p1, v0, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-wide v0, p0, Lio/grpc/netty/shaded/io/netty/handler/ssl/z2;->a:J

    .line 15
    .line 16
    invoke-static {v0, v1}, Lio/grpc/netty/shaded/io/netty/internal/tcnative/SSL;->sslPending(J)I

    .line 17
    .line 18
    .line 19
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    :goto_0
    monitor-exit p0

    .line 21
    if-lez p1, :cond_1

    .line 22
    .line 23
    return p1

    .line 24
    :cond_1
    return p2

    .line 25
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    throw p1

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    goto :goto_1
.end method

.method public final d(Lio/grpc/netty/shaded/io/netty/handler/ssl/w3;II)I
    .locals 6

    .line 1
    iget-object p0, p1, Lio/grpc/netty/shaded/io/netty/handler/ssl/w3;->n:Ljavax/net/ssl/SSLEngine;

    .line 2
    .line 3
    check-cast p0, Lio/grpc/netty/shaded/io/netty/handler/ssl/z2;

    .line 4
    .line 5
    iget p1, p0, Lio/grpc/netty/shaded/io/netty/handler/ssl/z2;->H:I

    .line 6
    .line 7
    int-to-long v0, p1

    .line 8
    int-to-long p1, p2

    .line 9
    iget p0, p0, Lio/grpc/netty/shaded/io/netty/handler/ssl/z2;->G:I

    .line 10
    .line 11
    int-to-long v2, p0

    .line 12
    int-to-long v4, p3

    .line 13
    mul-long/2addr v2, v4

    .line 14
    add-long/2addr v2, p1

    .line 15
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 16
    .line 17
    .line 18
    move-result-wide p0

    .line 19
    long-to-int p0, p0

    .line 20
    return p0
.end method

.method public final e(Ljavax/net/ssl/SSLEngine;)Z
    .locals 0

    .line 1
    check-cast p1, Lio/grpc/netty/shaded/io/netty/handler/ssl/z2;

    .line 2
    .line 3
    iget-boolean p0, p1, Lio/grpc/netty/shaded/io/netty/handler/ssl/z2;->x:Z

    .line 4
    .line 5
    return p0
.end method

.method public final h(Lio/grpc/netty/shaded/io/netty/handler/ssl/w3;Lix/e0;ILix/e0;)Ljavax/net/ssl/SSLEngineResult;
    .locals 9

    .line 1
    iget-object p0, p1, Lio/grpc/netty/shaded/io/netty/handler/ssl/w3;->n:Ljavax/net/ssl/SSLEngine;

    .line 2
    .line 3
    invoke-virtual {p2}, Lix/e0;->R0()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p4}, Lix/e0;->e2()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x1

    .line 12
    if-le v0, v2, :cond_0

    .line 13
    .line 14
    iget-object v6, p1, Lio/grpc/netty/shaded/io/netty/handler/ssl/w3;->s:[Ljava/nio/ByteBuffer;

    .line 15
    .line 16
    move-object v3, p0

    .line 17
    check-cast v3, Lio/grpc/netty/shaded/io/netty/handler/ssl/z2;

    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    const/4 p1, 0x0

    .line 21
    :try_start_0
    invoke-virtual {p4}, Lix/e0;->O1()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-static {v1, v0, p4}, Lio/grpc/netty/shaded/io/netty/handler/ssl/w3;->S(IILix/e0;)Ljava/nio/ByteBuffer;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    aput-object v0, v6, p1

    .line 30
    .line 31
    invoke-virtual {p2}, Lix/e0;->n1()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-virtual {p2, v0, p3}, Lix/e0;->T0(II)[Ljava/nio/ByteBuffer;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    array-length v5, v4

    .line 43
    array-length v8, v6

    .line 44
    const/4 v7, 0x0

    .line 45
    invoke-virtual/range {v3 .. v8}, Lio/grpc/netty/shaded/io/netty/handler/ssl/z2;->C([Ljava/nio/ByteBuffer;I[Ljava/nio/ByteBuffer;II)Ljavax/net/ssl/SSLEngineResult;

    .line 46
    .line 47
    .line 48
    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    aput-object p0, v6, p1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :catchall_0
    move-exception v0

    .line 53
    move-object p2, v0

    .line 54
    aput-object p0, v6, p1

    .line 55
    .line 56
    throw p2

    .line 57
    :cond_0
    invoke-virtual {p2}, Lix/e0;->n1()I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    invoke-static {p1, p3, p2}, Lio/grpc/netty/shaded/io/netty/handler/ssl/w3;->S(IILix/e0;)Ljava/nio/ByteBuffer;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p4}, Lix/e0;->O1()I

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    invoke-static {v1, p2, p4}, Lio/grpc/netty/shaded/io/netty/handler/ssl/w3;->S(IILix/e0;)Ljava/nio/ByteBuffer;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    invoke-virtual {p0, p1, p2}, Ljavax/net/ssl/SSLEngine;->unwrap(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)Ljavax/net/ssl/SSLEngineResult;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    :goto_0
    invoke-virtual {p2}, Ljavax/net/ssl/SSLEngineResult;->bytesProduced()I

    .line 78
    .line 79
    .line 80
    move-result p0

    .line 81
    add-int/2addr p0, v1

    .line 82
    invoke-virtual {p4, p0}, Lix/e0;->f2(I)Lix/e0;

    .line 83
    .line 84
    .line 85
    return-object p2
.end method
