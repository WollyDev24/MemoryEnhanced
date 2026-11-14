.class Lcom/google/api/gax/batching/NonBlockingSemaphore;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lcom/google/api/gax/batching/Semaphore64;


# instance fields
.field private acquiredPermits:Ljava/util/concurrent/atomic/AtomicLong;

.field private limit:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method public constructor <init>(J)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1, p2}, Lcom/google/api/gax/batching/NonBlockingSemaphore;->checkNotNegative(J)V

    .line 5
    .line 6
    .line 7
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 8
    .line 9
    const-wide/16 v1, 0x0

    .line 10
    .line 11
    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/google/api/gax/batching/NonBlockingSemaphore;->acquiredPermits:Ljava/util/concurrent/atomic/AtomicLong;

    .line 15
    .line 16
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 17
    .line 18
    invoke-direct {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcom/google/api/gax/batching/NonBlockingSemaphore;->limit:Ljava/util/concurrent/atomic/AtomicLong;

    .line 22
    .line 23
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
.method public acquire(J)Z
    .locals 6

    .line 1
    invoke-static {p1, p2}, Lcom/google/api/gax/batching/NonBlockingSemaphore;->checkNotNegative(J)V

    .line 2
    .line 3
    .line 4
    :cond_0
    iget-object v0, p0, Lcom/google/api/gax/batching/NonBlockingSemaphore;->acquiredPermits:Ljava/util/concurrent/atomic/AtomicLong;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    add-long v2, v0, p1

    .line 11
    .line 12
    iget-object v4, p0, Lcom/google/api/gax/batching/NonBlockingSemaphore;->limit:Ljava/util/concurrent/atomic/AtomicLong;

    .line 13
    .line 14
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 15
    .line 16
    .line 17
    move-result-wide v4

    .line 18
    cmp-long v4, v2, v4

    .line 19
    .line 20
    if-lez v4, :cond_1

    .line 21
    .line 22
    const/4 p0, 0x0

    .line 23
    return p0

    .line 24
    :cond_1
    iget-object v4, p0, Lcom/google/api/gax/batching/NonBlockingSemaphore;->acquiredPermits:Ljava/util/concurrent/atomic/AtomicLong;

    .line 25
    .line 26
    invoke-virtual {v4, v0, v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    const/4 p0, 0x1

    .line 33
    return p0
.end method

.method public acquirePartial(J)Z
    .locals 6

    .line 1
    invoke-static {p1, p2}, Lcom/google/api/gax/batching/NonBlockingSemaphore;->checkNotNegative(J)V

    .line 2
    .line 3
    .line 4
    :cond_0
    iget-object v0, p0, Lcom/google/api/gax/batching/NonBlockingSemaphore;->acquiredPermits:Ljava/util/concurrent/atomic/AtomicLong;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    add-long v2, v0, p1

    .line 11
    .line 12
    iget-object v4, p0, Lcom/google/api/gax/batching/NonBlockingSemaphore;->limit:Ljava/util/concurrent/atomic/AtomicLong;

    .line 13
    .line 14
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 15
    .line 16
    .line 17
    move-result-wide v4

    .line 18
    cmp-long v4, v2, v4

    .line 19
    .line 20
    if-lez v4, :cond_1

    .line 21
    .line 22
    const-wide/16 v4, 0x0

    .line 23
    .line 24
    cmp-long v4, v0, v4

    .line 25
    .line 26
    if-lez v4, :cond_1

    .line 27
    .line 28
    const/4 p0, 0x0

    .line 29
    return p0

    .line 30
    :cond_1
    iget-object v4, p0, Lcom/google/api/gax/batching/NonBlockingSemaphore;->acquiredPermits:Ljava/util/concurrent/atomic/AtomicLong;

    .line 31
    .line 32
    invoke-virtual {v4, v0, v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    const/4 p0, 0x1

    .line 39
    return p0
.end method

.method public getPermitLimit()J
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/google/api/gax/batching/NonBlockingSemaphore;->limit:Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public increasePermitLimit(J)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lcom/google/api/gax/batching/NonBlockingSemaphore;->checkNotNegative(J)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/google/api/gax/batching/NonBlockingSemaphore;->limit:Ljava/util/concurrent/atomic/AtomicLong;

    .line 5
    .line 6
    invoke-virtual {p0, p1, p2}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public reducePermitLimit(J)V
    .locals 6

    .line 1
    invoke-static {p1, p2}, Lcom/google/api/gax/batching/NonBlockingSemaphore;->checkNotNegative(J)V

    .line 2
    .line 3
    .line 4
    :cond_0
    iget-object v0, p0, Lcom/google/api/gax/batching/NonBlockingSemaphore;->limit:Ljava/util/concurrent/atomic/AtomicLong;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    sub-long v2, v0, p1

    .line 11
    .line 12
    const-wide/16 v4, 0x0

    .line 13
    .line 14
    cmp-long v4, v2, v4

    .line 15
    .line 16
    if-lez v4, :cond_1

    .line 17
    .line 18
    const/4 v4, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 v4, 0x0

    .line 21
    :goto_0
    const-string v5, "permit limit underflow"

    .line 22
    .line 23
    invoke-static {v4, v5}, Llf/c;->p(ZLjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object v4, p0, Lcom/google/api/gax/batching/NonBlockingSemaphore;->limit:Ljava/util/concurrent/atomic/AtomicLong;

    .line 27
    .line 28
    invoke-virtual {v4, v0, v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    return-void
.end method

.method public release(J)V
    .locals 6

    .line 1
    invoke-static {p1, p2}, Lcom/google/api/gax/batching/NonBlockingSemaphore;->checkNotNegative(J)V

    .line 2
    .line 3
    .line 4
    :cond_0
    iget-object v0, p0, Lcom/google/api/gax/batching/NonBlockingSemaphore;->acquiredPermits:Ljava/util/concurrent/atomic/AtomicLong;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    const-wide/16 v2, 0x0

    .line 11
    .line 12
    sub-long v4, v0, p1

    .line 13
    .line 14
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 15
    .line 16
    .line 17
    move-result-wide v2

    .line 18
    iget-object v4, p0, Lcom/google/api/gax/batching/NonBlockingSemaphore;->acquiredPermits:Ljava/util/concurrent/atomic/AtomicLong;

    .line 19
    .line 20
    invoke-virtual {v4, v0, v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    return-void
.end method
