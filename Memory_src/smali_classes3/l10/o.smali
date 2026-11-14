.class public final Ll10/o;
.super Lk10/q;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Ll10/m;
.implements Ll10/b;
.implements Ll10/a;
.implements Ll10/c;
.implements Lw50/b0;


# instance fields
.field public final e:Lk10/d;

.field public final f:Ll10/r;

.field public final g:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final h:Ljava/util/concurrent/atomic/AtomicReference;

.field public final j:Ljava/util/concurrent/atomic/AtomicReference;

.field public final k:Lw50/h1;

.field public final l:Ljava/nio/channels/SocketChannel;


# direct methods
.method public constructor <init>(Ljava/nio/channels/SocketChannel;Lk10/d;Ll10/r;)V
    .locals 1

    .line 1
    const-string v0, "selector"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lk10/q;-><init>(Ljava/nio/channels/SocketChannel;)V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Ll10/o;->e:Lk10/d;

    .line 10
    .line 11
    iput-object p3, p0, Ll10/o;->f:Ll10/r;

    .line 12
    .line 13
    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 14
    .line 15
    invoke-direct {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p2, p0, Ll10/o;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 19
    .line 20
    new-instance p2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 21
    .line 22
    invoke-direct {p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p2, p0, Ll10/o;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 26
    .line 27
    new-instance p2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 28
    .line 29
    invoke-direct {p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object p2, p0, Ll10/o;->j:Ljava/util/concurrent/atomic/AtomicReference;

    .line 33
    .line 34
    invoke-static {}, Lw50/e0;->c()Lw50/h1;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    iput-object p2, p0, Ll10/o;->k:Lw50/h1;

    .line 39
    .line 40
    iput-object p1, p0, Ll10/o;->l:Ljava/nio/channels/SocketChannel;

    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/nio/channels/SelectableChannel;->isBlocking()Z

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    if-nez p0, :cond_0

    .line 47
    .line 48
    return-void

    .line 49
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 50
    .line 51
    const-string p1, "Channel need to be configured as non-blocking."

    .line 52
    .line 53
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p0
.end method


# virtual methods
.method public final N()Ljava/nio/channels/SelectableChannel;
    .locals 0

    .line 1
    iget-object p0, p0, Ll10/o;->l:Ljava/nio/channels/SocketChannel;

    .line 2
    .line 3
    return-object p0
.end method

.method public final a(Lio/ktor/utils/io/e0;)Lio/ktor/utils/io/n0;
    .locals 3

    .line 1
    new-instance v0, Ll10/l;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, p1, v1}, Ll10/l;-><init>(Ll10/o;Lio/ktor/utils/io/e0;I)V

    .line 5
    .line 6
    .line 7
    const-string v1, "writing"

    .line 8
    .line 9
    iget-object v2, p0, Ll10/o;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    invoke-virtual {p0, v1, p1, v2, v0}, Ll10/o;->l(Ljava/lang/String;Lio/ktor/utils/io/e0;Ljava/util/concurrent/atomic/AtomicReference;Lb30/a;)Lkotlinx/coroutines/Job;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lio/ktor/utils/io/n0;

    .line 16
    .line 17
    return-object p0
.end method

.method public final b(Lio/ktor/utils/io/e0;)Lio/ktor/utils/io/n0;
    .locals 3

    .line 1
    new-instance v0, Ll10/l;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Ll10/l;-><init>(Ll10/o;Lio/ktor/utils/io/e0;I)V

    .line 5
    .line 6
    .line 7
    const-string v1, "reading"

    .line 8
    .line 9
    iget-object v2, p0, Ll10/o;->j:Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    invoke-virtual {p0, v1, p1, v2, v0}, Ll10/o;->l(Ljava/lang/String;Lio/ktor/utils/io/e0;Ljava/util/concurrent/atomic/AtomicReference;Lb30/a;)Lkotlinx/coroutines/Job;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lio/ktor/utils/io/n0;

    .line 16
    .line 17
    return-object p0
.end method

.method public final close()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget-object v2, p0, Ll10/o;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v0, p0, Ll10/o;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lio/ktor/utils/io/n0;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v0, v0, Lio/ktor/utils/io/n0;->b:Lio/ktor/utils/io/e0;

    .line 23
    .line 24
    invoke-static {v0}, Llg/d;->s(Lio/ktor/utils/io/m0;)Z

    .line 25
    .line 26
    .line 27
    :cond_1
    iget-object v0, p0, Ll10/o;->j:Ljava/util/concurrent/atomic/AtomicReference;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lio/ktor/utils/io/n0;

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    invoke-virtual {v0, v1}, Lio/ktor/utils/io/n0;->e(Ljava/util/concurrent/CancellationException;)V

    .line 39
    .line 40
    .line 41
    :cond_2
    invoke-virtual {p0}, Ll10/o;->n()V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final d()Lr20/h;
    .locals 0

    .line 1
    iget-object p0, p0, Ll10/o;->k:Lw50/h1;

    .line 2
    .line 3
    return-object p0
.end method

.method public final dispose()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ll10/o;->close()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final l(Ljava/lang/String;Lio/ktor/utils/io/e0;Ljava/util/concurrent/atomic/AtomicReference;Lb30/a;)Lkotlinx/coroutines/Job;
    .locals 2

    .line 1
    iget-object v0, p0, Ll10/o;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_2

    .line 8
    .line 9
    invoke-interface {p4}, Lb30/a;->a()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p4

    .line 13
    check-cast p4, Lkotlinx/coroutines/Job;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {p3, v1, p4}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p3

    .line 20
    if-eqz p3, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-nez p1, :cond_0

    .line 27
    .line 28
    invoke-virtual {p2, p4}, Lio/ktor/utils/io/e0;->g(Lkotlinx/coroutines/Job;)V

    .line 29
    .line 30
    .line 31
    new-instance p1, Lb0/d;

    .line 32
    .line 33
    const/4 p2, 0x7

    .line 34
    invoke-direct {p1, p2, p0}, Lb0/d;-><init>(ILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {p4, p1}, Lkotlinx/coroutines/Job;->l(Lb30/k;)Lw50/q0;

    .line 38
    .line 39
    .line 40
    return-object p4

    .line 41
    :cond_0
    new-instance p0, Ljava/nio/channels/ClosedChannelException;

    .line 42
    .line 43
    invoke-direct {p0}, Ljava/nio/channels/ClosedChannelException;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-interface {p4, v1}, Lkotlinx/coroutines/Job;->e(Ljava/util/concurrent/CancellationException;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2, p0}, Lio/ktor/utils/io/e0;->a(Ljava/lang/Throwable;)Z

    .line 50
    .line 51
    .line 52
    throw p0

    .line 53
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    const-string p2, " channel has already been set"

    .line 56
    .line 57
    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-interface {p4, v1}, Lkotlinx/coroutines/Job;->e(Ljava/util/concurrent/CancellationException;)V

    .line 65
    .line 66
    .line 67
    throw p0

    .line 68
    :cond_2
    new-instance p0, Ljava/nio/channels/ClosedChannelException;

    .line 69
    .line 70
    invoke-direct {p0}, Ljava/nio/channels/ClosedChannelException;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p2, p0}, Lio/ktor/utils/io/e0;->a(Ljava/lang/Throwable;)Z

    .line 74
    .line 75
    .line 76
    throw p0
.end method

.method public final n()V
    .locals 5

    .line 1
    iget-object v0, p0, Ll10/o;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_f

    .line 8
    .line 9
    iget-object v0, p0, Ll10/o;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lkotlinx/coroutines/Job;

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-interface {v1}, Lkotlinx/coroutines/Job;->d0()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void

    .line 27
    :cond_1
    :goto_0
    iget-object v1, p0, Ll10/o;->j:Ljava/util/concurrent/atomic/AtomicReference;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Lkotlinx/coroutines/Job;

    .line 34
    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    invoke-interface {v2}, Lkotlinx/coroutines/Job;->d0()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_2

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    return-void

    .line 45
    :cond_3
    :goto_1
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Lkotlinx/coroutines/Job;

    .line 50
    .line 51
    const/4 v2, 0x0

    .line 52
    if-eqz v0, :cond_5

    .line 53
    .line 54
    invoke-interface {v0}, Lkotlinx/coroutines/Job;->isCancelled()Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-eqz v3, :cond_4

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_4
    move-object v0, v2

    .line 62
    :goto_2
    if-eqz v0, :cond_5

    .line 63
    .line 64
    invoke-interface {v0}, Lkotlinx/coroutines/Job;->w()Ljava/util/concurrent/CancellationException;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    if-eqz v0, :cond_5

    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    goto :goto_3

    .line 75
    :cond_5
    move-object v0, v2

    .line 76
    :goto_3
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    check-cast v1, Lkotlinx/coroutines/Job;

    .line 81
    .line 82
    if-eqz v1, :cond_7

    .line 83
    .line 84
    invoke-interface {v1}, Lkotlinx/coroutines/Job;->isCancelled()Z

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    if-eqz v3, :cond_6

    .line 89
    .line 90
    goto :goto_4

    .line 91
    :cond_6
    move-object v1, v2

    .line 92
    :goto_4
    if-eqz v1, :cond_7

    .line 93
    .line 94
    invoke-interface {v1}, Lkotlinx/coroutines/Job;->w()Ljava/util/concurrent/CancellationException;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    if-eqz v1, :cond_7

    .line 99
    .line 100
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    goto :goto_5

    .line 105
    :cond_7
    move-object v1, v2

    .line 106
    :goto_5
    iget-object v3, p0, Ll10/o;->e:Lk10/d;

    .line 107
    .line 108
    :try_start_0
    iget-object v4, p0, Ll10/o;->l:Ljava/nio/channels/SocketChannel;

    .line 109
    .line 110
    invoke-interface {v4}, Ljava/nio/channels/Channel;->close()V

    .line 111
    .line 112
    .line 113
    invoke-super {p0}, Lk10/q;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 114
    .line 115
    .line 116
    :goto_6
    invoke-virtual {v3, p0}, Lk10/d;->w(Ll10/o;)V

    .line 117
    .line 118
    .line 119
    goto :goto_7

    .line 120
    :catchall_0
    move-exception v2

    .line 121
    goto :goto_6

    .line 122
    :goto_7
    if-nez v0, :cond_8

    .line 123
    .line 124
    move-object v0, v1

    .line 125
    goto :goto_8

    .line 126
    :cond_8
    if-nez v1, :cond_9

    .line 127
    .line 128
    goto :goto_8

    .line 129
    :cond_9
    if-ne v0, v1, :cond_a

    .line 130
    .line 131
    goto :goto_8

    .line 132
    :cond_a
    invoke-static {v0, v1}, Lcx/z;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 133
    .line 134
    .line 135
    :goto_8
    if-nez v0, :cond_b

    .line 136
    .line 137
    goto :goto_a

    .line 138
    :cond_b
    if-nez v2, :cond_c

    .line 139
    .line 140
    goto :goto_9

    .line 141
    :cond_c
    if-ne v0, v2, :cond_d

    .line 142
    .line 143
    :goto_9
    move-object v2, v0

    .line 144
    goto :goto_a

    .line 145
    :cond_d
    invoke-static {v0, v2}, Lcx/z;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 146
    .line 147
    .line 148
    goto :goto_9

    .line 149
    :goto_a
    iget-object p0, p0, Ll10/o;->k:Lw50/h1;

    .line 150
    .line 151
    if-nez v2, :cond_e

    .line 152
    .line 153
    invoke-virtual {p0}, Lw50/h1;->q0()Z

    .line 154
    .line 155
    .line 156
    goto :goto_b

    .line 157
    :cond_e
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    .line 159
    .line 160
    new-instance v0, Lw50/u;

    .line 161
    .line 162
    const/4 v1, 0x0

    .line 163
    invoke-direct {v0, v2, v1}, Lw50/u;-><init>(Ljava/lang/Throwable;Z)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {p0, v0}, Lw50/m1;->Z(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    :cond_f
    :goto_b
    return-void
.end method

.method public final w(Ljava/net/InetSocketAddress;Lt20/c;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p2, Ll10/n;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Ll10/n;

    .line 7
    .line 8
    iget v1, v0, Ll10/n;->h:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Ll10/n;->h:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ll10/n;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Ll10/n;-><init>(Ll10/o;Lt20/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Ll10/n;->f:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 28
    .line 29
    iget v2, v0, Ll10/n;->h:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    if-eq v2, v4, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p0

    .line 48
    :cond_2
    :goto_1
    iget-object p0, v0, Ll10/n;->e:Ll10/o;

    .line 49
    .line 50
    invoke-static {p2}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_3
    invoke-static {p2}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object p2, p0, Ll10/o;->l:Ljava/nio/channels/SocketChannel;

    .line 58
    .line 59
    invoke-virtual {p2, p1}, Ljava/nio/channels/SocketChannel;->connect(Ljava/net/SocketAddress;)Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-eqz p1, :cond_4

    .line 64
    .line 65
    return-object p0

    .line 66
    :cond_4
    sget-object p1, Lk10/o;->CONNECT:Lk10/o;

    .line 67
    .line 68
    invoke-virtual {p0, p1, v4}, Lk10/q;->i(Lk10/o;Z)V

    .line 69
    .line 70
    .line 71
    iput-object p0, v0, Ll10/n;->e:Ll10/o;

    .line 72
    .line 73
    iput v4, v0, Ll10/n;->h:I

    .line 74
    .line 75
    iget-object p2, p0, Ll10/o;->e:Lk10/d;

    .line 76
    .line 77
    invoke-virtual {p2, p0, p1, v0}, Lk10/d;->J(Lk10/p;Lk10/o;Lt20/c;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    if-ne p1, v1, :cond_5

    .line 82
    .line 83
    goto/16 :goto_c

    .line 84
    .line 85
    :cond_5
    :goto_2
    iget-object p1, p0, Ll10/o;->l:Ljava/nio/channels/SocketChannel;

    .line 86
    .line 87
    invoke-virtual {p1}, Ljava/nio/channels/SocketChannel;->finishConnect()Z

    .line 88
    .line 89
    .line 90
    move-result p2

    .line 91
    if-eqz p2, :cond_15

    .line 92
    .line 93
    sget-boolean p2, Ll10/k;->a:Z

    .line 94
    .line 95
    if-eqz p2, :cond_6

    .line 96
    .line 97
    invoke-virtual {p1}, Ljava/nio/channels/SocketChannel;->getLocalAddress()Ljava/net/SocketAddress;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    goto :goto_3

    .line 102
    :cond_6
    invoke-virtual {p1}, Ljava/nio/channels/SocketChannel;->socket()Ljava/net/Socket;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-virtual {v2}, Ljava/net/Socket;->getLocalSocketAddress()Ljava/net/SocketAddress;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    :goto_3
    if-eqz p2, :cond_7

    .line 111
    .line 112
    invoke-virtual {p1}, Ljava/nio/channels/SocketChannel;->getRemoteAddress()Ljava/net/SocketAddress;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    goto :goto_4

    .line 117
    :cond_7
    invoke-virtual {p1}, Ljava/nio/channels/SocketChannel;->socket()Ljava/net/Socket;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    invoke-virtual {v5}, Ljava/net/Socket;->getRemoteSocketAddress()Ljava/net/SocketAddress;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    :goto_4
    if-eqz v2, :cond_14

    .line 126
    .line 127
    if-eqz v5, :cond_14

    .line 128
    .line 129
    instance-of v6, v2, Ljava/net/InetSocketAddress;

    .line 130
    .line 131
    const/4 v7, 0x0

    .line 132
    if-eqz v6, :cond_8

    .line 133
    .line 134
    check-cast v2, Ljava/net/InetSocketAddress;

    .line 135
    .line 136
    goto :goto_5

    .line 137
    :cond_8
    move-object v2, v7

    .line 138
    :goto_5
    instance-of v6, v5, Ljava/net/InetSocketAddress;

    .line 139
    .line 140
    if-eqz v6, :cond_9

    .line 141
    .line 142
    check-cast v5, Ljava/net/InetSocketAddress;

    .line 143
    .line 144
    goto :goto_6

    .line 145
    :cond_9
    move-object v5, v7

    .line 146
    :goto_6
    if-eqz v2, :cond_a

    .line 147
    .line 148
    invoke-virtual {v2}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    .line 149
    .line 150
    .line 151
    move-result-object v6

    .line 152
    if-eqz v6, :cond_a

    .line 153
    .line 154
    invoke-virtual {v6}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v6

    .line 158
    goto :goto_7

    .line 159
    :cond_a
    move-object v6, v7

    .line 160
    :goto_7
    const-string v8, ""

    .line 161
    .line 162
    if-nez v6, :cond_b

    .line 163
    .line 164
    move-object v6, v8

    .line 165
    :cond_b
    if-eqz v5, :cond_c

    .line 166
    .line 167
    invoke-virtual {v5}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    .line 168
    .line 169
    .line 170
    move-result-object v9

    .line 171
    if-eqz v9, :cond_c

    .line 172
    .line 173
    invoke-virtual {v9}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v9

    .line 177
    goto :goto_8

    .line 178
    :cond_c
    move-object v9, v7

    .line 179
    :goto_8
    if-nez v9, :cond_d

    .line 180
    .line 181
    goto :goto_9

    .line 182
    :cond_d
    move-object v8, v9

    .line 183
    :goto_9
    const/4 v9, 0x0

    .line 184
    if-eqz v5, :cond_e

    .line 185
    .line 186
    invoke-virtual {v5}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    .line 187
    .line 188
    .line 189
    move-result-object v10

    .line 190
    if-eqz v10, :cond_e

    .line 191
    .line 192
    invoke-virtual {v10}, Ljava/net/InetAddress;->isAnyLocalAddress()Z

    .line 193
    .line 194
    .line 195
    move-result v10

    .line 196
    goto :goto_a

    .line 197
    :cond_e
    move v10, v9

    .line 198
    :goto_a
    if-eqz v2, :cond_f

    .line 199
    .line 200
    invoke-virtual {v2}, Ljava/net/InetSocketAddress;->getPort()I

    .line 201
    .line 202
    .line 203
    move-result v2

    .line 204
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    goto :goto_b

    .line 209
    :cond_f
    move-object v2, v7

    .line 210
    :goto_b
    if-eqz v5, :cond_10

    .line 211
    .line 212
    invoke-virtual {v5}, Ljava/net/InetSocketAddress;->getPort()I

    .line 213
    .line 214
    .line 215
    move-result v5

    .line 216
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 217
    .line 218
    .line 219
    move-result-object v7

    .line 220
    :cond_10
    invoke-static {v2, v7}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result v2

    .line 224
    if-eqz v2, :cond_13

    .line 225
    .line 226
    if-nez v10, :cond_11

    .line 227
    .line 228
    invoke-virtual {v6, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    move-result v2

    .line 232
    if-eqz v2, :cond_13

    .line 233
    .line 234
    :cond_11
    if-eqz p2, :cond_12

    .line 235
    .line 236
    invoke-virtual {p1}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V

    .line 237
    .line 238
    .line 239
    goto/16 :goto_2

    .line 240
    .line 241
    :cond_12
    invoke-virtual {p1}, Ljava/nio/channels/SocketChannel;->socket()Ljava/net/Socket;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    invoke-virtual {p1}, Ljava/net/Socket;->close()V

    .line 246
    .line 247
    .line 248
    goto/16 :goto_2

    .line 249
    .line 250
    :cond_13
    sget-object p1, Lk10/o;->CONNECT:Lk10/o;

    .line 251
    .line 252
    invoke-virtual {p0, p1, v9}, Lk10/q;->i(Lk10/o;Z)V

    .line 253
    .line 254
    .line 255
    return-object p0

    .line 256
    :cond_14
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 257
    .line 258
    const-string p1, "localAddress and remoteAddress should not be null."

    .line 259
    .line 260
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    throw p0

    .line 264
    :cond_15
    sget-object p1, Lk10/o;->CONNECT:Lk10/o;

    .line 265
    .line 266
    invoke-virtual {p0, p1, v4}, Lk10/q;->i(Lk10/o;Z)V

    .line 267
    .line 268
    .line 269
    iget-object p2, p0, Ll10/o;->e:Lk10/d;

    .line 270
    .line 271
    iput-object p0, v0, Ll10/n;->e:Ll10/o;

    .line 272
    .line 273
    iput v3, v0, Ll10/n;->h:I

    .line 274
    .line 275
    invoke-virtual {p2, p0, p1, v0}, Lk10/d;->J(Lk10/p;Lk10/o;Lt20/c;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object p1

    .line 279
    if-ne p1, v1, :cond_5

    .line 280
    .line 281
    :goto_c
    return-object v1
.end method
