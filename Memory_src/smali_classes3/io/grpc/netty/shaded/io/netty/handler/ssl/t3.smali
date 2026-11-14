.class public final enum Lio/grpc/netty/shaded/io/netty/handler/ssl/t3;
.super Lio/grpc/netty/shaded/io/netty/handler/ssl/u3;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# virtual methods
.method public final a(Lio/grpc/netty/shaded/io/netty/handler/ssl/w3;Lix/f0;II)Lix/e0;
    .locals 0

    .line 1
    iget-object p0, p1, Lio/grpc/netty/shaded/io/netty/handler/ssl/w3;->n:Ljavax/net/ssl/SSLEngine;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljavax/net/ssl/SSLEngine;->getSession()Ljavax/net/ssl/SSLSession;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Ljavax/net/ssl/SSLSession;->getPacketBufferSize()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    invoke-static {p3, p0}, Ljava/lang/Math;->max(II)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    check-cast p2, Lix/d;

    .line 16
    .line 17
    const p1, 0x7fffffff

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2, p0, p1}, Lix/d;->g(II)Lix/e0;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
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
    invoke-virtual {p0}, Ljavax/net/ssl/SSLEngine;->getSession()Ljavax/net/ssl/SSLSession;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Ljavax/net/ssl/SSLSession;->getPacketBufferSize()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final e(Ljavax/net/ssl/SSLEngine;)Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final h(Lio/grpc/netty/shaded/io/netty/handler/ssl/w3;Lix/e0;ILix/e0;)Ljavax/net/ssl/SSLEngineResult;
    .locals 2

    .line 1
    invoke-virtual {p4}, Lix/e0;->e2()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-virtual {p2}, Lix/e0;->n1()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {v0, p3, p2}, Lio/grpc/netty/shaded/io/netty/handler/ssl/w3;->S(IILix/e0;)Ljava/nio/ByteBuffer;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    sget-object p3, Lxx/b0;->a:Lyx/d;

    .line 14
    .line 15
    sget p3, Lxx/a0;->l:I

    .line 16
    .line 17
    const/16 v0, 0x16

    .line 18
    .line 19
    if-lt p3, v0, :cond_2

    .line 20
    .line 21
    const/16 v0, 0x19

    .line 22
    .line 23
    if-ge p3, v0, :cond_2

    .line 24
    .line 25
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->isDirect()Z

    .line 26
    .line 27
    .line 28
    move-result p3

    .line 29
    if-eqz p3, :cond_2

    .line 30
    .line 31
    invoke-virtual {p2}, Ljava/nio/Buffer;->remaining()I

    .line 32
    .line 33
    .line 34
    move-result p3

    .line 35
    iget-object v0, p1, Lio/grpc/netty/shaded/io/netty/handler/ssl/w3;->t:Ljava/nio/ByteBuffer;

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-ge v1, p3, :cond_0

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    :goto_0
    invoke-static {p3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p1, Lio/grpc/netty/shaded/io/netty/handler/ssl/w3;->t:Ljava/nio/ByteBuffer;

    .line 55
    .line 56
    :goto_1
    invoke-virtual {v0, p2}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 61
    .line 62
    .line 63
    move-object p2, v0

    .line 64
    :cond_2
    invoke-virtual {p2}, Ljava/nio/Buffer;->position()I

    .line 65
    .line 66
    .line 67
    move-result p3

    .line 68
    iget-object p1, p1, Lio/grpc/netty/shaded/io/netty/handler/ssl/w3;->n:Ljavax/net/ssl/SSLEngine;

    .line 69
    .line 70
    invoke-virtual {p4}, Lix/e0;->O1()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    invoke-static {p0, v0, p4}, Lio/grpc/netty/shaded/io/netty/handler/ssl/w3;->S(IILix/e0;)Ljava/nio/ByteBuffer;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {p1, p2, v0}, Ljavax/net/ssl/SSLEngine;->unwrap(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)Ljavax/net/ssl/SSLEngineResult;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {p1}, Ljavax/net/ssl/SSLEngineResult;->bytesProduced()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    add-int/2addr v0, p0

    .line 87
    invoke-virtual {p4, v0}, Lix/e0;->f2(I)Lix/e0;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1}, Ljavax/net/ssl/SSLEngineResult;->bytesConsumed()I

    .line 91
    .line 92
    .line 93
    move-result p0

    .line 94
    if-nez p0, :cond_3

    .line 95
    .line 96
    invoke-virtual {p2}, Ljava/nio/Buffer;->position()I

    .line 97
    .line 98
    .line 99
    move-result p0

    .line 100
    sub-int/2addr p0, p3

    .line 101
    invoke-virtual {p1}, Ljavax/net/ssl/SSLEngineResult;->bytesConsumed()I

    .line 102
    .line 103
    .line 104
    move-result p2

    .line 105
    if-eq p0, p2, :cond_3

    .line 106
    .line 107
    new-instance p2, Ljavax/net/ssl/SSLEngineResult;

    .line 108
    .line 109
    invoke-virtual {p1}, Ljavax/net/ssl/SSLEngineResult;->getStatus()Ljavax/net/ssl/SSLEngineResult$Status;

    .line 110
    .line 111
    .line 112
    move-result-object p3

    .line 113
    invoke-virtual {p1}, Ljavax/net/ssl/SSLEngineResult;->getHandshakeStatus()Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    .line 114
    .line 115
    .line 116
    move-result-object p4

    .line 117
    invoke-virtual {p1}, Ljavax/net/ssl/SSLEngineResult;->bytesProduced()I

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    invoke-direct {p2, p3, p4, p0, p1}, Ljavax/net/ssl/SSLEngineResult;-><init>(Ljavax/net/ssl/SSLEngineResult$Status;Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;II)V

    .line 122
    .line 123
    .line 124
    return-object p2

    .line 125
    :cond_3
    return-object p1
.end method
