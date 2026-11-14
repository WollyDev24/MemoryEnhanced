.class public abstract Ljx/e;
.super Lux/h;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Ljx/m;


# static fields
.field public static final r:Lyx/d;


# instance fields
.field public final c:Ljx/r0;

.field public final d:Ljx/c;

.field public final e:Ljx/a1;

.field public final f:Ljx/z1;

.field public final g:Ljx/d;

.field public volatile h:Ljava/net/SocketAddress;

.field public volatile j:Ljava/net/SocketAddress;

.field public volatile k:Ljx/v1;

.field public volatile l:Z

.field public m:Z

.field public n:Ljava/lang/Throwable;

.field public p:Z

.field public q:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Ljx/e;

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
    sput-object v0, Ljx/e;->r:Lyx/d;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lux/h;->b:[Lux/g;

    .line 5
    .line 6
    iput-object v0, p0, Lux/h;->a:[Lux/g;

    .line 7
    .line 8
    new-instance v0, Ljx/z1;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, p0, v1}, Ljx/z1;-><init>(Ljx/e;Z)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Ljx/e;->f:Ljx/z1;

    .line 15
    .line 16
    new-instance v0, Ljx/d;

    .line 17
    .line 18
    invoke-direct {v0, p0}, Ljx/b1;-><init>(Ljx/e;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Ljx/e;->g:Ljx/d;

    .line 22
    .line 23
    new-instance v1, Ljx/r0;

    .line 24
    .line 25
    sget-object v7, Ljx/r0;->k:[B

    .line 26
    .line 27
    sget v2, Ljx/r0;->l:I

    .line 28
    .line 29
    sget-object v0, Ljx/r0;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 36
    .line 37
    .line 38
    move-result-wide v3

    .line 39
    invoke-static {v3, v4}, Ljava/lang/Long;->reverse(J)J

    .line 40
    .line 41
    .line 42
    move-result-wide v3

    .line 43
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 44
    .line 45
    .line 46
    move-result-wide v8

    .line 47
    xor-long/2addr v3, v8

    .line 48
    invoke-static {}, Ljava/util/concurrent/ThreadLocalRandom;->current()Ljava/util/concurrent/ThreadLocalRandom;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Ljava/util/concurrent/ThreadLocalRandom;->nextInt()I

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    invoke-direct/range {v1 .. v7}, Ljx/r0;-><init>(IJII[B)V

    .line 57
    .line 58
    .line 59
    iput-object v1, p0, Ljx/e;->c:Ljx/r0;

    .line 60
    .line 61
    invoke-virtual {p0}, Ljx/e;->u()Ljx/c;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, Ljx/e;->d:Ljx/c;

    .line 66
    .line 67
    new-instance v0, Ljx/a1;

    .line 68
    .line 69
    invoke-direct {v0, p0}, Ljx/a1;-><init>(Ljx/e;)V

    .line 70
    .line 71
    .line 72
    iput-object v0, p0, Ljx/e;->e:Ljx/a1;

    .line 73
    .line 74
    return-void
.end method


# virtual methods
.method public B()Ljava/net/SocketAddress;
    .locals 1

    .line 1
    iget-object v0, p0, Ljx/e;->j:Ljava/net/SocketAddress;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    invoke-virtual {p0}, Ljx/e;->P()Ljx/c;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v0, v0, Ljx/c;->d:Ljx/e;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljx/e;->v()Ljava/net/SocketAddress;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Ljx/e;->j:Ljava/net/SocketAddress;
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    return-object v0

    .line 18
    :catchall_0
    const/4 p0, 0x0

    .line 19
    return-object p0

    .line 20
    :catch_0
    move-exception p0

    .line 21
    throw p0

    .line 22
    :cond_0
    return-object v0
.end method

.method public P()Ljx/c;
    .locals 0

    .line 1
    iget-object p0, p0, Ljx/e;->d:Ljx/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public abstract a()V
.end method

.method public final compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Ljx/m;

    .line 2
    .line 3
    if-ne p0, p1, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_0
    check-cast p1, Ljx/e;

    .line 8
    .line 9
    iget-object p1, p1, Ljx/e;->c:Ljx/r0;

    .line 10
    .line 11
    iget-object p0, p0, Ljx/e;->c:Ljx/r0;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Ljx/r0;->compareTo(Ljava/lang/Object;)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public abstract d()V
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    const/4 p0, 0x0

    .line 6
    return p0
.end method

.method public h()V
    .locals 0

    .line 1
    return-void
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Ljx/e;->c:Ljx/r0;

    .line 2
    .line 3
    iget p0, p0, Ljx/r0;->f:I

    .line 4
    .line 5
    return p0
.end method

.method public abstract i(Ljx/f0;)V
.end method

.method public final l()Ljx/g1;
    .locals 1

    .line 1
    iget-object p0, p0, Ljx/e;->k:Ljx/v1;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    const-string v0, "channel not registered to an event loop"

    .line 9
    .line 10
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p0
.end method

.method public abstract n(Ljx/v1;)Z
.end method

.method public s()Ljava/net/SocketAddress;
    .locals 1

    .line 1
    iget-object v0, p0, Ljx/e;->h:Ljava/net/SocketAddress;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    invoke-virtual {p0}, Ljx/e;->P()Ljx/c;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v0, v0, Ljx/c;->d:Ljx/e;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljx/e;->t()Ljava/net/SocketAddress;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Ljx/e;->h:Ljava/net/SocketAddress;
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    return-object v0

    .line 18
    :catchall_0
    const/4 p0, 0x0

    .line 19
    return-object p0

    .line 20
    :catch_0
    move-exception p0

    .line 21
    throw p0

    .line 22
    :cond_0
    return-object v0
.end method

.method public abstract t()Ljava/net/SocketAddress;
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    .line 1
    invoke-interface {p0}, Ljx/m;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-boolean v1, p0, Ljx/e;->p:Z

    .line 6
    .line 7
    if-ne v1, v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Ljx/e;->q:Ljava/lang/String;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    return-object v1

    .line 14
    :cond_0
    invoke-virtual {p0}, Ljx/e;->B()Ljava/net/SocketAddress;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {p0}, Ljx/e;->s()Ljava/net/SocketAddress;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const-string v3, ", L:"

    .line 23
    .line 24
    const/16 v4, 0x5d

    .line 25
    .line 26
    iget-object v5, p0, Ljx/e;->c:Ljx/r0;

    .line 27
    .line 28
    const-string v6, "[id: 0x"

    .line 29
    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    const/16 v7, 0x60

    .line 33
    .line 34
    invoke-static {v7, v6}, La8/b;->o(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    invoke-virtual {v5}, Ljx/r0;->d()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    const-string v2, " - "

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    const-string v2, " ! "

    .line 57
    .line 58
    :goto_0
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v2, "R:"

    .line 62
    .line 63
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    iput-object v1, p0, Ljx/e;->q:Ljava/lang/String;

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_2
    if-eqz v2, :cond_3

    .line 80
    .line 81
    const/16 v1, 0x40

    .line 82
    .line 83
    invoke-static {v1, v6}, La8/b;->o(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {v5}, Ljx/r0;->d()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    iput-object v1, p0, Ljx/e;->q:Ljava/lang/String;

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_3
    const/16 v1, 0x10

    .line 111
    .line 112
    invoke-static {v1, v6}, La8/b;->o(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-virtual {v5}, Ljx/r0;->d()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    iput-object v1, p0, Ljx/e;->q:Ljava/lang/String;

    .line 131
    .line 132
    :goto_1
    iput-boolean v0, p0, Ljx/e;->p:Z

    .line 133
    .line 134
    iget-object p0, p0, Ljx/e;->q:Ljava/lang/String;

    .line 135
    .line 136
    return-object p0
.end method

.method public abstract u()Ljx/c;
.end method

.method public abstract v()Ljava/net/SocketAddress;
.end method
