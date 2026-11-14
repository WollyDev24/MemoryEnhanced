.class public final Lcom/google/common/util/concurrent/m0;
.super Ljava/util/concurrent/FutureTask;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lcom/google/common/util/concurrent/ListenableFuture;


# instance fields
.field public final a:Lcom/google/common/util/concurrent/z;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Callable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lcom/google/common/util/concurrent/z;

    .line 5
    .line 6
    invoke-direct {p1}, Lcom/google/common/util/concurrent/z;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/google/common/util/concurrent/m0;->a:Lcom/google/common/util/concurrent/z;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 8

    .line 1
    iget-object p0, p0, Lcom/google/common/util/concurrent/m0;->a:Lcom/google/common/util/concurrent/z;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const-string v0, "Runnable was null."

    .line 7
    .line 8
    invoke-static {p1, v0}, Llf/c;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "Executor was null."

    .line 12
    .line 13
    invoke-static {p2, v0}, Llf/c;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lcom/google/common/util/concurrent/z;->a:Ljava/lang/Object;

    .line 17
    .line 18
    monitor-enter v1

    .line 19
    :try_start_0
    iget-boolean v0, p0, Lcom/google/common/util/concurrent/z;->c:Z

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    new-instance v2, Laa/b;

    .line 24
    .line 25
    iget-object v5, p0, Lcom/google/common/util/concurrent/z;->b:Laa/b;

    .line 26
    .line 27
    const/16 v6, 0xf

    .line 28
    .line 29
    const/4 v7, 0x0

    .line 30
    move-object v3, p1

    .line 31
    move-object v4, p2

    .line 32
    invoke-direct/range {v2 .. v7}, Laa/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 33
    .line 34
    .line 35
    iput-object v2, p0, Lcom/google/common/util/concurrent/z;->b:Laa/b;

    .line 36
    .line 37
    monitor-exit v1

    .line 38
    return-void

    .line 39
    :catchall_0
    move-exception v0

    .line 40
    move-object p0, v0

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    move-object v3, p1

    .line 43
    move-object v4, p2

    .line 44
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    invoke-static {v3, v4}, Lcom/google/common/util/concurrent/z;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :goto_0
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    throw p0
.end method

.method public final done()V
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/google/common/util/concurrent/m0;->a:Lcom/google/common/util/concurrent/z;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/common/util/concurrent/z;->a:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-boolean v1, p0, Lcom/google/common/util/concurrent/z;->c:Z

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    monitor-exit v0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception p0

    .line 13
    goto :goto_2

    .line 14
    :cond_0
    const/4 v1, 0x1

    .line 15
    iput-boolean v1, p0, Lcom/google/common/util/concurrent/z;->c:Z

    .line 16
    .line 17
    iget-object v1, p0, Lcom/google/common/util/concurrent/z;->b:Laa/b;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    iput-object v2, p0, Lcom/google/common/util/concurrent/z;->b:Laa/b;

    .line 21
    .line 22
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    :goto_0
    if-eqz v1, :cond_1

    .line 24
    .line 25
    iget-object p0, v1, Laa/b;->d:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p0, Laa/b;

    .line 28
    .line 29
    iput-object v2, v1, Laa/b;->d:Ljava/lang/Object;

    .line 30
    .line 31
    move-object v2, v1

    .line 32
    move-object v1, p0

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    :goto_1
    if-eqz v2, :cond_2

    .line 35
    .line 36
    iget-object p0, v2, Laa/b;->b:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p0, Ljava/lang/Runnable;

    .line 39
    .line 40
    iget-object v0, v2, Laa/b;->c:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 43
    .line 44
    invoke-static {p0, v0}, Lcom/google/common/util/concurrent/z;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 45
    .line 46
    .line 47
    iget-object p0, v2, Laa/b;->d:Ljava/lang/Object;

    .line 48
    .line 49
    move-object v2, p0

    .line 50
    check-cast v2, Laa/b;

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    return-void

    .line 54
    :goto_2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    throw p0
.end method

.method public final get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide v2, 0x1dcd64ffffffffffL    # 3.98785104510193E-165

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    cmp-long v4, v0, v2

    .line 11
    .line 12
    if-gtz v4, :cond_0

    .line 13
    .line 14
    invoke-super {p0, p1, p2, p3}, Ljava/util/concurrent/FutureTask;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :cond_0
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 20
    .line 21
    .line 22
    move-result-wide p1

    .line 23
    sget-object p3, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 24
    .line 25
    invoke-super {p0, p1, p2, p3}, Ljava/util/concurrent/FutureTask;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method
