.class public abstract Lwx/b0;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lwx/q;


# instance fields
.field public final a:[Lwx/o;

.field public final b:Ljava/util/Set;

.field public final c:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final d:Lwx/m;

.field public final e:Lwx/p;


# direct methods
.method public varargs constructor <init>(ILd8/a;[Ljava/lang/Object;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lwx/b0;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 10
    .line 11
    new-instance v0, Lwx/m;

    .line 12
    .line 13
    sget-object v1, Lwx/y;->r:Lwx/y;

    .line 14
    .line 15
    invoke-direct {v0, v1}, Lwx/m;-><init>(Lwx/o;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lwx/b0;->d:Lwx/m;

    .line 19
    .line 20
    const-string v0, "nThreads"

    .line 21
    .line 22
    invoke-static {p1, v0}, Lxx/r;->g(ILjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    if-nez p2, :cond_0

    .line 27
    .line 28
    new-instance p2, Ld8/a;

    .line 29
    .line 30
    move-object v1, p0

    .line 31
    check-cast v1, Ljx/n1;

    .line 32
    .line 33
    new-instance v2, Lwx/n;

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const/16 v3, 0xa

    .line 40
    .line 41
    invoke-static {v1}, Lwx/n;->a(Ljava/lang/Class;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-direct {v2, v3, v0, v1, v0}, Lwx/n;-><init>(IILjava/lang/String;Z)V

    .line 46
    .line 47
    .line 48
    const/4 v1, 0x2

    .line 49
    invoke-direct {p2, v1, v2}, Ld8/a;-><init>(ILjava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    new-array v1, p1, [Lwx/o;

    .line 53
    .line 54
    iput-object v1, p0, Lwx/b0;->a:[Lwx/o;

    .line 55
    .line 56
    move v1, v0

    .line 57
    :goto_0
    if-ge v1, p1, :cond_4

    .line 58
    .line 59
    :try_start_0
    iget-object v2, p0, Lwx/b0;->a:[Lwx/o;

    .line 60
    .line 61
    invoke-virtual {p0, p2, p3}, Lwx/b0;->b(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Lkx/b;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    aput-object v3, v2, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    .line 67
    add-int/lit8 v1, v1, 0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :catchall_0
    move-exception p1

    .line 71
    goto :goto_1

    .line 72
    :catch_0
    move-exception p1

    .line 73
    :try_start_1
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 74
    .line 75
    const-string p3, "failed to create a child event loop"

    .line 76
    .line 77
    invoke-direct {p2, p3, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 78
    .line 79
    .line 80
    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 81
    :goto_1
    move p2, v0

    .line 82
    :goto_2
    if-ge p2, v1, :cond_1

    .line 83
    .line 84
    iget-object p3, p0, Lwx/b0;->a:[Lwx/o;

    .line 85
    .line 86
    aget-object p3, p3, p2

    .line 87
    .line 88
    check-cast p3, Lwx/a;

    .line 89
    .line 90
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 94
    .line 95
    const-wide/16 v2, 0x2

    .line 96
    .line 97
    const-wide/16 v4, 0xf

    .line 98
    .line 99
    invoke-interface {p3, v2, v3, v4, v5}, Lwx/q;->n0(JJ)Lwx/w;

    .line 100
    .line 101
    .line 102
    add-int/lit8 p2, p2, 0x1

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_1
    :goto_3
    if-ge v0, v1, :cond_3

    .line 106
    .line 107
    iget-object p2, p0, Lwx/b0;->a:[Lwx/o;

    .line 108
    .line 109
    aget-object p2, p2, v0

    .line 110
    .line 111
    :goto_4
    :try_start_2
    invoke-interface {p2}, Ljava/util/concurrent/ExecutorService;->isTerminated()Z

    .line 112
    .line 113
    .line 114
    move-result p3

    .line 115
    if-nez p3, :cond_2

    .line 116
    .line 117
    sget-object p3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 118
    .line 119
    const-wide/32 v2, 0x7fffffff

    .line 120
    .line 121
    .line 122
    invoke-interface {p2, v2, v3, p3}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_1

    .line 123
    .line 124
    .line 125
    goto :goto_4

    .line 126
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 127
    .line 128
    goto :goto_3

    .line 129
    :catch_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    .line 134
    .line 135
    .line 136
    :cond_3
    throw p1

    .line 137
    :cond_4
    iget-object p1, p0, Lwx/b0;->a:[Lwx/o;

    .line 138
    .line 139
    array-length p2, p1

    .line 140
    neg-int p3, p2

    .line 141
    and-int/2addr p3, p2

    .line 142
    if-ne p3, p2, :cond_5

    .line 143
    .line 144
    new-instance p2, Lvo/b;

    .line 145
    .line 146
    invoke-direct {p2, p1}, Lvo/b;-><init>([Lwx/o;)V

    .line 147
    .line 148
    .line 149
    goto :goto_5

    .line 150
    :cond_5
    new-instance p2, Ltl/g;

    .line 151
    .line 152
    invoke-direct {p2, p1}, Ltl/g;-><init>([Lwx/o;)V

    .line 153
    .line 154
    .line 155
    :goto_5
    iput-object p2, p0, Lwx/b0;->e:Lwx/p;

    .line 156
    .line 157
    new-instance p1, Lio/grpc/netty/shaded/io/netty/handler/ssl/k3;

    .line 158
    .line 159
    const/4 p2, 0x1

    .line 160
    invoke-direct {p1, p2, p0}, Lio/grpc/netty/shaded/io/netty/handler/ssl/k3;-><init>(ILjava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    iget-object p2, p0, Lwx/b0;->a:[Lwx/o;

    .line 164
    .line 165
    array-length p3, p2

    .line 166
    :goto_6
    if-ge v0, p3, :cond_6

    .line 167
    .line 168
    aget-object v1, p2, v0

    .line 169
    .line 170
    invoke-interface {v1}, Lwx/q;->u()Lwx/w;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    invoke-interface {v1, p1}, Lwx/w;->c(Lwx/x;)Lwx/w;

    .line 175
    .line 176
    .line 177
    add-int/lit8 v0, v0, 0x1

    .line 178
    .line 179
    goto :goto_6

    .line 180
    :cond_6
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 181
    .line 182
    iget-object p2, p0, Lwx/b0;->a:[Lwx/o;

    .line 183
    .line 184
    array-length p2, p2

    .line 185
    invoke-direct {p1, p2}, Ljava/util/LinkedHashSet;-><init>(I)V

    .line 186
    .line 187
    .line 188
    iget-object p2, p0, Lwx/b0;->a:[Lwx/o;

    .line 189
    .line 190
    invoke-static {p1, p2}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    iput-object p1, p0, Lwx/b0;->b:Ljava/util/Set;

    .line 198
    .line 199
    return-void
.end method


# virtual methods
.method public final awaitTermination(JLjava/util/concurrent/TimeUnit;)Z
    .locals 7

    .line 1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide p1

    .line 9
    add-long/2addr p1, v0

    .line 10
    iget-object p3, p0, Lwx/b0;->a:[Lwx/o;

    .line 11
    .line 12
    array-length v0, p3

    .line 13
    const/4 v1, 0x0

    .line 14
    :goto_0
    if-ge v1, v0, :cond_2

    .line 15
    .line 16
    aget-object v2, p3, v1

    .line 17
    .line 18
    :cond_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 19
    .line 20
    .line 21
    move-result-wide v3

    .line 22
    sub-long v3, p1, v3

    .line 23
    .line 24
    const-wide/16 v5, 0x0

    .line 25
    .line 26
    cmp-long v5, v3, v5

    .line 27
    .line 28
    if-gtz v5, :cond_1

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    sget-object v5, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 32
    .line 33
    invoke-interface {v2, v3, v4, v5}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_0

    .line 38
    .line 39
    add-int/lit8 v1, v1, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    :goto_1
    invoke-virtual {p0}, Lwx/b0;->isTerminated()Z

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    return p0
.end method

.method public varargs abstract b(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Lkx/b;
.end method

.method public final execute(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    check-cast p0, Ljx/n1;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljx/n1;->e()Ljx/k1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lwx/l0;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lwx/l0;->execute(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final invokeAll(Ljava/util/Collection;)Ljava/util/List;
    .locals 0

    .line 1
    check-cast p0, Ljx/n1;

    .line 2
    invoke-virtual {p0}, Ljx/n1;->e()Ljx/k1;

    move-result-object p0

    .line 3
    check-cast p0, Lwx/l0;

    invoke-virtual {p0, p1}, Lwx/l0;->invokeAll(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final invokeAll(Ljava/util/Collection;JLjava/util/concurrent/TimeUnit;)Ljava/util/List;
    .locals 0

    .line 4
    check-cast p0, Ljx/n1;

    .line 5
    invoke-virtual {p0}, Ljx/n1;->e()Ljx/k1;

    move-result-object p0

    .line 6
    check-cast p0, Lwx/l0;

    invoke-virtual {p0, p1, p2, p3, p4}, Lwx/l0;->invokeAll(Ljava/util/Collection;JLjava/util/concurrent/TimeUnit;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final invokeAny(Ljava/util/Collection;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p0, Ljx/n1;

    .line 2
    invoke-virtual {p0}, Ljx/n1;->e()Ljx/k1;

    move-result-object p0

    .line 3
    check-cast p0, Lwx/l0;

    invoke-virtual {p0, p1}, Lwx/l0;->invokeAny(Ljava/util/Collection;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeAny(Ljava/util/Collection;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 0

    .line 4
    check-cast p0, Ljx/n1;

    .line 5
    invoke-virtual {p0}, Ljx/n1;->e()Ljx/k1;

    move-result-object p0

    .line 6
    check-cast p0, Lwx/l0;

    invoke-virtual {p0, p1, p2, p3, p4}, Lwx/l0;->invokeAny(Ljava/util/Collection;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final isShutdown()Z
    .locals 4

    .line 1
    iget-object p0, p0, Lwx/b0;->a:[Lwx/o;

    .line 2
    .line 3
    array-length v0, p0

    .line 4
    const/4 v1, 0x0

    .line 5
    move v2, v1

    .line 6
    :goto_0
    if-ge v2, v0, :cond_1

    .line 7
    .line 8
    aget-object v3, p0, v2

    .line 9
    .line 10
    invoke-interface {v3}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    if-nez v3, :cond_0

    .line 15
    .line 16
    return v1

    .line 17
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 p0, 0x1

    .line 21
    return p0
.end method

.method public final isTerminated()Z
    .locals 4

    .line 1
    iget-object p0, p0, Lwx/b0;->a:[Lwx/o;

    .line 2
    .line 3
    array-length v0, p0

    .line 4
    const/4 v1, 0x0

    .line 5
    move v2, v1

    .line 6
    :goto_0
    if-ge v2, v0, :cond_1

    .line 7
    .line 8
    aget-object v3, p0, v2

    .line 9
    .line 10
    invoke-interface {v3}, Ljava/util/concurrent/ExecutorService;->isTerminated()Z

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    if-nez v3, :cond_0

    .line 15
    .line 16
    return v1

    .line 17
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 p0, 0x1

    .line 21
    return p0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 0

    .line 1
    iget-object p0, p0, Lwx/b0;->b:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final n0(JJ)Lwx/w;
    .locals 4

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    iget-object v0, p0, Lwx/b0;->a:[Lwx/o;

    .line 4
    .line 5
    array-length v1, v0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    if-ge v2, v1, :cond_0

    .line 8
    .line 9
    aget-object v3, v0, v2

    .line 10
    .line 11
    invoke-interface {v3, p1, p2, p3, p4}, Lwx/q;->n0(JJ)Lwx/w;

    .line 12
    .line 13
    .line 14
    add-int/lit8 v2, v2, 0x1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object p0, p0, Lwx/b0;->d:Lwx/m;

    .line 18
    .line 19
    return-object p0
.end method

.method public final schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 0

    .line 1
    check-cast p0, Ljx/n1;

    .line 2
    invoke-virtual {p0}, Ljx/n1;->e()Ljx/k1;

    move-result-object p0

    .line 3
    check-cast p0, Lwx/e;

    invoke-virtual {p0, p1, p2, p3, p4}, Lwx/e;->C0(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lwx/k0;

    move-result-object p0

    return-object p0
.end method

.method public final schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 0

    .line 4
    check-cast p0, Ljx/n1;

    .line 5
    invoke-virtual {p0}, Ljx/n1;->e()Ljx/k1;

    move-result-object p0

    .line 6
    check-cast p0, Lwx/e;

    invoke-virtual {p0, p1, p2, p3, p4}, Lwx/e;->D0(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Lwx/k0;

    move-result-object p0

    return-object p0
.end method

.method public final scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 7

    .line 1
    check-cast p0, Ljx/n1;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljx/n1;->e()Ljx/k1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    move-object v0, p0

    .line 8
    check-cast v0, Lwx/e;

    .line 9
    .line 10
    move-object v1, p1

    .line 11
    move-wide v2, p2

    .line 12
    move-wide v4, p4

    .line 13
    move-object v6, p6

    .line 14
    invoke-virtual/range {v0 .. v6}, Lwx/e;->F0(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lwx/k0;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public final scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 7

    .line 1
    check-cast p0, Ljx/n1;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljx/n1;->e()Ljx/k1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    move-object v0, p0

    .line 8
    check-cast v0, Lwx/e;

    .line 9
    .line 10
    move-object v1, p1

    .line 11
    move-wide v2, p2

    .line 12
    move-wide v4, p4

    .line 13
    move-object v6, p6

    .line 14
    invoke-virtual/range {v0 .. v6}, Lwx/e;->H0(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lwx/k0;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public final shutdown()V
    .locals 3

    .line 1
    iget-object p0, p0, Lwx/b0;->a:[Lwx/o;

    .line 2
    .line 3
    array-length v0, p0

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    if-ge v1, v0, :cond_0

    .line 6
    .line 7
    aget-object v2, p0, v1

    .line 8
    .line 9
    invoke-interface {v2}, Lwx/q;->shutdown()V

    .line 10
    .line 11
    .line 12
    add-int/lit8 v1, v1, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    return-void
.end method

.method public final shutdownNow()Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lwx/b0;->shutdown()V

    .line 2
    .line 3
    .line 4
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 5
    .line 6
    return-object p0
.end method

.method public final submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    .locals 0

    .line 1
    check-cast p0, Ljx/n1;

    .line 2
    invoke-virtual {p0}, Ljx/n1;->e()Ljx/k1;

    move-result-object p0

    .line 3
    check-cast p0, Lwx/a;

    invoke-virtual {p0, p1}, Lwx/a;->v0(Ljava/lang/Runnable;)Lwx/w;

    move-result-object p0

    return-object p0
.end method

.method public final submit(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/Future;
    .locals 0

    .line 4
    check-cast p0, Ljx/n1;

    .line 5
    invoke-virtual {p0}, Ljx/n1;->e()Ljx/k1;

    move-result-object p0

    .line 6
    check-cast p0, Lwx/a;

    invoke-virtual {p0, p1, p2}, Lwx/a;->w0(Ljava/lang/Runnable;Ljava/lang/Object;)Lwx/w;

    move-result-object p0

    return-object p0
.end method

.method public final submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;
    .locals 0

    .line 7
    check-cast p0, Ljx/n1;

    .line 8
    invoke-virtual {p0}, Ljx/n1;->e()Ljx/k1;

    move-result-object p0

    .line 9
    check-cast p0, Lwx/a;

    invoke-virtual {p0, p1}, Lwx/a;->x0(Ljava/util/concurrent/Callable;)Lwx/w;

    move-result-object p0

    return-object p0
.end method
