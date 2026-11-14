.class public final Lio/grpc/netty/shaded/io/netty/handler/ssl/o3;
.super Ljx/k;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# instance fields
.field public final e:Z

.field public final synthetic f:Lio/grpc/netty/shaded/io/netty/handler/ssl/w3;


# direct methods
.method public constructor <init>(Lio/grpc/netty/shaded/io/netty/handler/ssl/w3;Ljx/m;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/grpc/netty/shaded/io/netty/handler/ssl/o3;->f:Lio/grpc/netty/shaded/io/netty/handler/ssl/w3;

    .line 2
    .line 3
    const/16 p1, 0x10

    .line 4
    .line 5
    invoke-direct {p0, p2, p1}, Ljx/k;-><init>(Ljx/m;I)V

    .line 6
    .line 7
    .line 8
    iput-boolean p3, p0, Lio/grpc/netty/shaded/io/netty/handler/ssl/o3;->e:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final b(Lix/f0;Lix/e0;Lix/e0;)Lix/e0;
    .locals 3

    .line 1
    iget-object p0, p0, Lio/grpc/netty/shaded/io/netty/handler/ssl/o3;->f:Lio/grpc/netty/shaded/io/netty/handler/ssl/w3;

    .line 2
    .line 3
    iget p0, p0, Lio/grpc/netty/shaded/io/netty/handler/ssl/w3;->E:I

    .line 4
    .line 5
    invoke-virtual {p3}, Lix/e0;->m1()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-interface {p3}, Lux/x;->release()Z

    .line 12
    .line 13
    .line 14
    return-object p2

    .line 15
    :cond_0
    invoke-virtual {p2}, Lix/e0;->K()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-virtual {p2}, Lix/e0;->m1()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    sub-int v2, p0, v2

    .line 24
    .line 25
    if-lt v2, v0, :cond_3

    .line 26
    .line 27
    invoke-virtual {p2, v0}, Lix/e0;->J0(I)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    if-ge v1, p0, :cond_2

    .line 34
    .line 35
    :cond_1
    if-ge v1, p0, :cond_3

    .line 36
    .line 37
    invoke-virtual {p2, v0}, Lix/e0;->V(I)I

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    sget-object v0, Lix/k0;->a:Lix/i0;

    .line 42
    .line 43
    if-eqz p0, :cond_2

    .line 44
    .line 45
    const/4 v0, 0x2

    .line 46
    if-ne p0, v0, :cond_3

    .line 47
    .line 48
    :cond_2
    invoke-virtual {p2, p3}, Lix/e0;->T1(Lix/e0;)Lix/e0;

    .line 49
    .line 50
    .line 51
    invoke-interface {p3}, Lux/x;->release()Z

    .line 52
    .line 53
    .line 54
    return-object p2

    .line 55
    :cond_3
    invoke-virtual {p2}, Lix/e0;->m1()I

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    invoke-virtual {p3}, Lix/e0;->m1()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    add-int/2addr v0, p0

    .line 64
    check-cast p1, Lix/d;

    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    sget-object p0, Lxx/b0;->r:Lxx/c;

    .line 70
    .line 71
    sget-object v1, Lxx/b0;->y:Lt5/q1;

    .line 72
    .line 73
    const v2, 0x7fffffff

    .line 74
    .line 75
    .line 76
    if-eq p0, v1, :cond_4

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_4
    invoke-interface {p1}, Lix/f0;->a()Z

    .line 80
    .line 81
    .line 82
    move-result p0

    .line 83
    if-eqz p0, :cond_5

    .line 84
    .line 85
    :goto_0
    invoke-virtual {p1, v0, v2}, Lix/d;->f(II)Lix/e0;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    goto :goto_1

    .line 90
    :cond_5
    invoke-virtual {p1, v0, v2}, Lix/d;->g(II)Lix/e0;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    :goto_1
    :try_start_0
    invoke-virtual {p0, p2}, Lix/e0;->T1(Lix/e0;)Lix/e0;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {p1, p3}, Lix/e0;->T1(Lix/e0;)Lix/e0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 99
    .line 100
    .line 101
    invoke-interface {p2}, Lux/x;->release()Z

    .line 102
    .line 103
    .line 104
    invoke-interface {p3}, Lux/x;->release()Z

    .line 105
    .line 106
    .line 107
    return-object p0

    .line 108
    :catchall_0
    move-exception p1

    .line 109
    invoke-interface {p0}, Lux/x;->release()Z

    .line 110
    .line 111
    .line 112
    invoke-static {p3}, Lux/w;->b(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    sget-object p0, Lxx/a0;->a:Lyx/d;

    .line 116
    .line 117
    throw p1
.end method

.method public final c(Lix/f0;Lix/e0;I)Lix/e0;
    .locals 1

    .line 1
    iget-boolean p0, p0, Lio/grpc/netty/shaded/io/netty/handler/ssl/o3;->e:Z

    .line 2
    .line 3
    const v0, 0x7fffffff

    .line 4
    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    check-cast p1, Lix/d;

    .line 9
    .line 10
    invoke-virtual {p1, p3, v0}, Lix/d;->f(II)Lix/e0;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    check-cast p1, Lix/d;

    .line 16
    .line 17
    invoke-virtual {p1, p3, v0}, Lix/d;->g(II)Lix/e0;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    :goto_0
    :try_start_0
    invoke-virtual {p0, p2}, Lix/e0;->T1(Lix/e0;)Lix/e0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    invoke-interface {p2}, Lux/x;->release()Z

    .line 25
    .line 26
    .line 27
    return-object p0

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    invoke-interface {p0}, Lux/x;->release()Z

    .line 30
    .line 31
    .line 32
    sget-object p0, Lxx/b0;->a:Lyx/d;

    .line 33
    .line 34
    sget-object p0, Lxx/a0;->a:Lyx/d;

    .line 35
    .line 36
    throw p1
.end method

.method public final i()Lix/e0;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method
