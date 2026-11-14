.class Lcom/google/api/gax/batching/BlockingSemaphore;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lcom/google/api/gax/batching/Semaphore64;


# instance fields
.field private availablePermits:J

.field private limit:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1, p2}, Lcom/google/api/gax/batching/BlockingSemaphore;->checkNotNegative(J)V

    .line 5
    .line 6
    .line 7
    iput-wide p1, p0, Lcom/google/api/gax/batching/BlockingSemaphore;->availablePermits:J

    .line 8
    .line 9
    iput-wide p1, p0, Lcom/google/api/gax/batching/BlockingSemaphore;->limit:J

    .line 10
    .line 11
    return-void
.end method

.method private static checkNotNegative(J)V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p0, v0

    .line 4
    .line 5
    if-ltz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    const-string v1, "negative permits not allowed: %s"

    .line 11
    .line 12
    invoke-static {p0, p1, v1, v0}, Llf/c;->c(JLjava/lang/String;Z)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public declared-synchronized acquire(J)Z
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {p1, p2}, Lcom/google/api/gax/batching/BlockingSemaphore;->checkNotNegative(J)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    :goto_0
    iget-wide v1, p0, Lcom/google/api/gax/batching/BlockingSemaphore;->availablePermits:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    cmp-long v3, v1, p1

    .line 9
    .line 10
    const/4 v4, 0x1

    .line 11
    if-gez v3, :cond_0

    .line 12
    .line 13
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    goto :goto_1

    .line 19
    :catch_0
    move v0, v4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    sub-long/2addr v1, p1

    .line 22
    :try_start_2
    iput-wide v1, p0, Lcom/google/api/gax/batching/BlockingSemaphore;->availablePermits:J

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 31
    .line 32
    .line 33
    :cond_1
    monitor-exit p0

    .line 34
    return v4

    .line 35
    :goto_1
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 36
    throw p1
.end method

.method public declared-synchronized acquirePartial(J)Z
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {p1, p2}, Lcom/google/api/gax/batching/BlockingSemaphore;->checkNotNegative(J)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    :goto_0
    iget-wide v1, p0, Lcom/google/api/gax/batching/BlockingSemaphore;->availablePermits:J

    .line 7
    .line 8
    iget-wide v3, p0, Lcom/google/api/gax/batching/BlockingSemaphore;->limit:J

    .line 9
    .line 10
    invoke-static {v3, v4, p1, p2}, Ljava/lang/Math;->min(JJ)J

    .line 11
    .line 12
    .line 13
    move-result-wide v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    cmp-long v1, v1, v3

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    if-gez v1, :cond_0

    .line 18
    .line 19
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    goto :goto_1

    .line 25
    :catch_0
    move v0, v2

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    if-eqz v0, :cond_1

    .line 28
    .line 29
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 34
    .line 35
    .line 36
    :cond_1
    iget-wide v0, p0, Lcom/google/api/gax/batching/BlockingSemaphore;->availablePermits:J

    .line 37
    .line 38
    sub-long/2addr v0, p1

    .line 39
    iput-wide v0, p0, Lcom/google/api/gax/batching/BlockingSemaphore;->availablePermits:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 40
    .line 41
    monitor-exit p0

    .line 42
    return v2

    .line 43
    :goto_1
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 44
    throw p1
.end method

.method public declared-synchronized getPermitLimit()J
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lcom/google/api/gax/batching/BlockingSemaphore;->limit:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-wide v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
.end method

.method public declared-synchronized increasePermitLimit(J)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {p1, p2}, Lcom/google/api/gax/batching/BlockingSemaphore;->checkNotNegative(J)V

    .line 3
    .line 4
    .line 5
    iget-wide v0, p0, Lcom/google/api/gax/batching/BlockingSemaphore;->availablePermits:J

    .line 6
    .line 7
    add-long/2addr v0, p1

    .line 8
    iput-wide v0, p0, Lcom/google/api/gax/batching/BlockingSemaphore;->availablePermits:J

    .line 9
    .line 10
    iget-wide v0, p0, Lcom/google/api/gax/batching/BlockingSemaphore;->limit:J

    .line 11
    .line 12
    add-long/2addr v0, p1

    .line 13
    iput-wide v0, p0, Lcom/google/api/gax/batching/BlockingSemaphore;->limit:J

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    monitor-exit p0

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    throw p1
.end method

.method public declared-synchronized reducePermitLimit(J)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {p1, p2}, Lcom/google/api/gax/batching/BlockingSemaphore;->checkNotNegative(J)V

    .line 3
    .line 4
    .line 5
    iget-wide v0, p0, Lcom/google/api/gax/batching/BlockingSemaphore;->limit:J

    .line 6
    .line 7
    sub-long/2addr v0, p1

    .line 8
    const-wide/16 v2, 0x0

    .line 9
    .line 10
    cmp-long v0, v0, v2

    .line 11
    .line 12
    if-lez v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    const-string v1, "permit limit underflow"

    .line 18
    .line 19
    invoke-static {v0, v1}, Llf/c;->p(ZLjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-wide v0, p0, Lcom/google/api/gax/batching/BlockingSemaphore;->availablePermits:J

    .line 23
    .line 24
    sub-long/2addr v0, p1

    .line 25
    iput-wide v0, p0, Lcom/google/api/gax/batching/BlockingSemaphore;->availablePermits:J

    .line 26
    .line 27
    iget-wide v0, p0, Lcom/google/api/gax/batching/BlockingSemaphore;->limit:J

    .line 28
    .line 29
    sub-long/2addr v0, p1

    .line 30
    iput-wide v0, p0, Lcom/google/api/gax/batching/BlockingSemaphore;->limit:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    monitor-exit p0

    .line 33
    return-void

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    throw p1
.end method

.method public declared-synchronized release(J)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {p1, p2}, Lcom/google/api/gax/batching/BlockingSemaphore;->checkNotNegative(J)V

    .line 3
    .line 4
    .line 5
    iget-wide v0, p0, Lcom/google/api/gax/batching/BlockingSemaphore;->availablePermits:J

    .line 6
    .line 7
    add-long/2addr v0, p1

    .line 8
    iget-wide p1, p0, Lcom/google/api/gax/batching/BlockingSemaphore;->limit:J

    .line 9
    .line 10
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->min(JJ)J

    .line 11
    .line 12
    .line 13
    move-result-wide p1

    .line 14
    iput-wide p1, p0, Lcom/google/api/gax/batching/BlockingSemaphore;->availablePermits:J

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    monitor-exit p0

    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    throw p1
.end method
