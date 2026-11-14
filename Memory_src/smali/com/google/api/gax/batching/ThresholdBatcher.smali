.class public final Lcom/google/api/gax/batching/ThresholdBatcher;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/api/gax/batching/ThresholdBatcher$Builder;,
        Lcom/google/api/gax/batching/ThresholdBatcher$ReleaseResourcesFunction;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final batchMerger:Lcom/google/api/gax/batching/BatchMerger;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/api/gax/batching/BatchMerger<",
            "TE;>;"
        }
    .end annotation
.end field

.field private currentAlarmFuture:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future<",
            "*>;"
        }
    .end annotation
.end field

.field private currentOpenBatch:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TE;"
        }
    .end annotation
.end field

.field private final executor:Ljava/util/concurrent/ScheduledExecutorService;

.field private final flowController:Lcom/google/api/gax/batching/BatchingFlowController;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/api/gax/batching/BatchingFlowController<",
            "TE;>;"
        }
    .end annotation
.end field

.field private final lock:Ljava/util/concurrent/locks/ReentrantLock;

.field private final maxDelay:Ljava/time/Duration;

.field private final pushCurrentBatchRunnable:Ljava/lang/Runnable;

.field private final receiver:Lcom/google/api/gax/batching/ThresholdBatchReceiver;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/api/gax/batching/ThresholdBatchReceiver<",
            "TE;>;"
        }
    .end annotation
.end field

.field private final thresholds:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/google/api/gax/batching/BatchingThreshold<",
            "TE;>;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/google/api/gax/batching/ThresholdBatcher$Builder;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/api/gax/batching/ThresholdBatcher$Builder<",
            "TE;>;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lcom/google/api/gax/batching/ThresholdBatcher$1;

    invoke-direct {v0, p0}, Lcom/google/api/gax/batching/ThresholdBatcher$1;-><init>(Lcom/google/api/gax/batching/ThresholdBatcher;)V

    iput-object v0, p0, Lcom/google/api/gax/batching/ThresholdBatcher;->pushCurrentBatchRunnable:Ljava/lang/Runnable;

    .line 4
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Lcom/google/api/gax/batching/ThresholdBatcher;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p1}, Lcom/google/api/gax/batching/ThresholdBatcher$Builder;->access$100(Lcom/google/api/gax/batching/ThresholdBatcher$Builder;)Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/google/api/gax/batching/ThresholdBatcher;->thresholds:Ljava/util/ArrayList;

    .line 6
    invoke-static {p1}, Lcom/google/api/gax/batching/ThresholdBatcher$Builder;->access$200(Lcom/google/api/gax/batching/ThresholdBatcher$Builder;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    iput-object v0, p0, Lcom/google/api/gax/batching/ThresholdBatcher;->executor:Ljava/util/concurrent/ScheduledExecutorService;

    .line 9
    invoke-static {p1}, Lcom/google/api/gax/batching/ThresholdBatcher$Builder;->access$300(Lcom/google/api/gax/batching/ThresholdBatcher$Builder;)Ljava/time/Duration;

    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    iput-object v0, p0, Lcom/google/api/gax/batching/ThresholdBatcher;->maxDelay:Ljava/time/Duration;

    .line 12
    invoke-static {p1}, Lcom/google/api/gax/batching/ThresholdBatcher$Builder;->access$400(Lcom/google/api/gax/batching/ThresholdBatcher$Builder;)Lcom/google/api/gax/batching/ThresholdBatchReceiver;

    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    iput-object v0, p0, Lcom/google/api/gax/batching/ThresholdBatcher;->receiver:Lcom/google/api/gax/batching/ThresholdBatchReceiver;

    .line 15
    invoke-static {p1}, Lcom/google/api/gax/batching/ThresholdBatcher$Builder;->access$500(Lcom/google/api/gax/batching/ThresholdBatcher$Builder;)Lcom/google/api/gax/batching/BatchingFlowController;

    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    iput-object v0, p0, Lcom/google/api/gax/batching/ThresholdBatcher;->flowController:Lcom/google/api/gax/batching/BatchingFlowController;

    .line 18
    invoke-static {p1}, Lcom/google/api/gax/batching/ThresholdBatcher$Builder;->access$600(Lcom/google/api/gax/batching/ThresholdBatcher$Builder;)Lcom/google/api/gax/batching/BatchMerger;

    move-result-object p1

    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    iput-object p1, p0, Lcom/google/api/gax/batching/ThresholdBatcher;->batchMerger:Lcom/google/api/gax/batching/BatchMerger;

    .line 21
    invoke-direct {p0}, Lcom/google/api/gax/batching/ThresholdBatcher;->resetThresholds()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/api/gax/batching/ThresholdBatcher$Builder;Lcom/google/api/gax/batching/ThresholdBatcher$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/api/gax/batching/ThresholdBatcher;-><init>(Lcom/google/api/gax/batching/ThresholdBatcher$Builder;)V

    return-void
.end method

.method public static synthetic access$000(Lcom/google/api/gax/batching/ThresholdBatcher;)Lcom/google/api/gax/batching/BatchingFlowController;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/api/gax/batching/ThresholdBatcher;->flowController:Lcom/google/api/gax/batching/BatchingFlowController;

    .line 2
    .line 3
    return-object p0
.end method

.method private isAnyThresholdReached(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/api/gax/batching/ThresholdBatcher;->thresholds:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/google/api/gax/batching/BatchingThreshold;

    .line 18
    .line 19
    invoke-interface {v0, p1}, Lcom/google/api/gax/batching/BatchingThreshold;->accumulate(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v0}, Lcom/google/api/gax/batching/BatchingThreshold;->isThresholdReached()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    const/4 p0, 0x1

    .line 29
    return p0

    .line 30
    :cond_1
    const/4 p0, 0x0

    .line 31
    return p0
.end method

.method public static newBuilder()Lcom/google/api/gax/batching/ThresholdBatcher$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/google/api/gax/batching/ThresholdBatcher$Builder<",
            "TE;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/api/gax/batching/ThresholdBatcher$Builder;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/google/api/gax/batching/ThresholdBatcher$Builder;-><init>(Lcom/google/api/gax/batching/ThresholdBatcher$1;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method private removeBatch()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/api/gax/batching/ThresholdBatcher;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, Lcom/google/api/gax/batching/ThresholdBatcher;->currentOpenBatch:Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iput-object v1, p0, Lcom/google/api/gax/batching/ThresholdBatcher;->currentOpenBatch:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v2, p0, Lcom/google/api/gax/batching/ThresholdBatcher;->currentAlarmFuture:Ljava/util/concurrent/Future;

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-interface {v2, v3}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Lcom/google/api/gax/batching/ThresholdBatcher;->currentAlarmFuture:Ljava/util/concurrent/Future;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    :goto_0
    invoke-direct {p0}, Lcom/google/api/gax/batching/ThresholdBatcher;->resetThresholds()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    iget-object p0, p0, Lcom/google/api/gax/batching/ThresholdBatcher;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 30
    .line 31
    .line 32
    return-object v0

    .line 33
    :goto_1
    iget-object p0, p0, Lcom/google/api/gax/batching/ThresholdBatcher;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 34
    .line 35
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 36
    .line 37
    .line 38
    throw v0
.end method

.method private resetThresholds()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/google/api/gax/batching/ThresholdBatcher;->thresholds:Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-ge v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/api/gax/batching/ThresholdBatcher;->thresholds:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Lcom/google/api/gax/batching/BatchingThreshold;

    .line 17
    .line 18
    invoke-interface {v2}, Lcom/google/api/gax/batching/BatchingThreshold;->copyWithZeroedValue()Lcom/google/api/gax/batching/BatchingThreshold;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v1, v0, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    add-int/lit8 v0, v0, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return-void
.end method


# virtual methods
.method public add(Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/api/gax/batching/ThresholdBatcher;->flowController:Lcom/google/api/gax/batching/BatchingFlowController;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/api/gax/batching/BatchingFlowController;->reserve(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/api/gax/batching/ThresholdBatcher;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 9
    .line 10
    .line 11
    :try_start_0
    iget-object v0, p0, Lcom/google/api/gax/batching/ThresholdBatcher;->receiver:Lcom/google/api/gax/batching/ThresholdBatchReceiver;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Lcom/google/api/gax/batching/ThresholdBatchReceiver;->validateBatch(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p1}, Lcom/google/api/gax/batching/ThresholdBatcher;->isAnyThresholdReached(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iget-object v1, p0, Lcom/google/api/gax/batching/ThresholdBatcher;->currentOpenBatch:Ljava/lang/Object;

    .line 21
    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    iput-object p1, p0, Lcom/google/api/gax/batching/ThresholdBatcher;->currentOpenBatch:Ljava/lang/Object;

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    iget-object p1, p0, Lcom/google/api/gax/batching/ThresholdBatcher;->executor:Ljava/util/concurrent/ScheduledExecutorService;

    .line 29
    .line 30
    iget-object v1, p0, Lcom/google/api/gax/batching/ThresholdBatcher;->pushCurrentBatchRunnable:Ljava/lang/Runnable;

    .line 31
    .line 32
    iget-object v2, p0, Lcom/google/api/gax/batching/ThresholdBatcher;->maxDelay:Ljava/time/Duration;

    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/time/Duration;->toMillis()J

    .line 35
    .line 36
    .line 37
    move-result-wide v2

    .line 38
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 39
    .line 40
    invoke-interface {p1, v1, v2, v3, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iput-object p1, p0, Lcom/google/api/gax/batching/ThresholdBatcher;->currentAlarmFuture:Ljava/util/concurrent/Future;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    move-exception p1

    .line 48
    goto :goto_1

    .line 49
    :cond_0
    iget-object v2, p0, Lcom/google/api/gax/batching/ThresholdBatcher;->batchMerger:Lcom/google/api/gax/batching/BatchMerger;

    .line 50
    .line 51
    invoke-interface {v2, v1, p1}, Lcom/google/api/gax/batching/BatchMerger;->merge(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    :goto_0
    if-eqz v0, :cond_2

    .line 55
    .line 56
    invoke-virtual {p0}, Lcom/google/api/gax/batching/ThresholdBatcher;->pushCurrentBatch()Lcom/google/api/core/ApiFuture;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    .line 58
    .line 59
    :cond_2
    iget-object p0, p0, Lcom/google/api/gax/batching/ThresholdBatcher;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 60
    .line 61
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :goto_1
    iget-object p0, p0, Lcom/google/api/gax/batching/ThresholdBatcher;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 66
    .line 67
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 68
    .line 69
    .line 70
    throw p1
.end method

.method public isEmpty()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/api/gax/batching/ThresholdBatcher;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, Lcom/google/api/gax/batching/ThresholdBatcher;->currentOpenBatch:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    iget-object p0, p0, Lcom/google/api/gax/batching/ThresholdBatcher;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 16
    .line 17
    .line 18
    return v0

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    iget-object p0, p0, Lcom/google/api/gax/batching/ThresholdBatcher;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 23
    .line 24
    .line 25
    throw v0
.end method

.method public pushCurrentBatch()Lcom/google/api/core/ApiFuture;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/api/core/ApiFuture<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/api/gax/batching/ThresholdBatcher;->removeBatch()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    invoke-static {p0}, Lcom/google/api/core/ApiFutures;->immediateFuture(Ljava/lang/Object;)Lcom/google/api/core/ApiFuture;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :cond_0
    invoke-static {}, Lcom/google/api/core/SettableApiFuture;->create()Lcom/google/api/core/SettableApiFuture;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v2, p0, Lcom/google/api/gax/batching/ThresholdBatcher;->receiver:Lcom/google/api/gax/batching/ThresholdBatchReceiver;

    .line 18
    .line 19
    invoke-interface {v2, v0}, Lcom/google/api/gax/batching/ThresholdBatchReceiver;->processBatch(Ljava/lang/Object;)Lcom/google/api/core/ApiFuture;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    new-instance v3, Lcom/google/api/gax/batching/ThresholdBatcher$2;

    .line 24
    .line 25
    invoke-direct {v3, p0, v0, v1}, Lcom/google/api/gax/batching/ThresholdBatcher$2;-><init>(Lcom/google/api/gax/batching/ThresholdBatcher;Ljava/lang/Object;Lcom/google/api/core/SettableApiFuture;)V

    .line 26
    .line 27
    .line 28
    sget-object p0, Lcom/google/common/util/concurrent/y;->INSTANCE:Lcom/google/common/util/concurrent/y;

    .line 29
    .line 30
    invoke-static {v2, v3, p0}, Lcom/google/api/core/ApiFutures;->addCallback(Lcom/google/api/core/ApiFuture;Lcom/google/api/core/ApiFutureCallback;Ljava/util/concurrent/Executor;)V

    .line 31
    .line 32
    .line 33
    return-object v1
.end method
