.class public Lcom/google/api/gax/batching/BatcherImpl;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lcom/google/api/gax/batching/Batcher;


# annotations
.annotation runtime Lcom/google/api/core/InternalApi;
    value = "For google-cloud-java client use only"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/api/gax/batching/BatcherImpl$Batch;,
        Lcom/google/api/gax/batching/BatcherImpl$PushCurrentBatchRunnable;,
        Lcom/google/api/gax/batching/BatcherImpl$BatcherReference;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ElementT:",
        "Ljava/lang/Object;",
        "ElementResultT:",
        "Ljava/lang/Object;",
        "RequestT:",
        "Ljava/lang/Object;",
        "ResponseT:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/api/gax/batching/Batcher<",
        "TElementT;TElementResultT;>;"
    }
.end annotation


# static fields
.field private static final LOG:Ljava/util/logging/Logger;


# instance fields
.field private final batcherStats:Lcom/google/api/gax/batching/BatcherStats;

.field private final batchingDescriptor:Lcom/google/api/gax/batching/BatchingDescriptor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/api/gax/batching/BatchingDescriptor<",
            "TElementT;TElementResultT;TRequestT;TResponseT;>;"
        }
    .end annotation
.end field

.field private final batchingSettings:Lcom/google/api/gax/batching/BatchingSettings;

.field private final bytesThreshold:J

.field private final callContext:Lcom/google/api/gax/rpc/ApiCallContext;

.field private closeFuture:Lcom/google/api/core/SettableApiFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/api/core/SettableApiFuture<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private final currentBatcherReference:Lcom/google/api/gax/batching/BatcherImpl$BatcherReference;

.field private currentOpenBatch:Lcom/google/api/gax/batching/BatcherImpl$Batch;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/api/gax/batching/BatcherImpl$Batch<",
            "TElementT;TElementResultT;TRequestT;TResponseT;>;"
        }
    .end annotation
.end field

.field private final elementLock:Ljava/lang/Object;

.field private final elementThreshold:J

.field private final flowController:Lcom/google/api/gax/batching/FlowController;

.field private final flushLock:Ljava/lang/Object;

.field private final outstandingBatches:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap<",
            "Lcom/google/api/gax/batching/BatcherImpl$Batch<",
            "TElementT;TElementResultT;TRequestT;TResponseT;>;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final prototype:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TRequestT;"
        }
    .end annotation
.end field

.field private final scheduledFuture:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future<",
            "*>;"
        }
    .end annotation
.end field

.field private final unaryCallable:Lcom/google/api/gax/rpc/UnaryCallable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/api/gax/rpc/UnaryCallable<",
            "TRequestT;TResponseT;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/google/api/gax/batching/BatcherImpl;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lcom/google/api/gax/batching/BatcherImpl;->LOG:Ljava/util/logging/Logger;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lcom/google/api/gax/batching/BatchingDescriptor;Lcom/google/api/gax/rpc/UnaryCallable;Ljava/lang/Object;Lcom/google/api/gax/batching/BatchingSettings;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/api/gax/batching/BatchingDescriptor<",
            "TElementT;TElementResultT;TRequestT;TResponseT;>;",
            "Lcom/google/api/gax/rpc/UnaryCallable<",
            "TRequestT;TResponseT;>;TRequestT;",
            "Lcom/google/api/gax/batching/BatchingSettings;",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 1
    invoke-direct/range {v0 .. v7}, Lcom/google/api/gax/batching/BatcherImpl;-><init>(Lcom/google/api/gax/batching/BatchingDescriptor;Lcom/google/api/gax/rpc/UnaryCallable;Ljava/lang/Object;Lcom/google/api/gax/batching/BatchingSettings;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/api/gax/batching/FlowController;Lcom/google/api/gax/rpc/ApiCallContext;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/api/gax/batching/BatchingDescriptor;Lcom/google/api/gax/rpc/UnaryCallable;Ljava/lang/Object;Lcom/google/api/gax/batching/BatchingSettings;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/api/gax/batching/FlowController;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/api/gax/batching/BatchingDescriptor<",
            "TElementT;TElementResultT;TRequestT;TResponseT;>;",
            "Lcom/google/api/gax/rpc/UnaryCallable<",
            "TRequestT;TResponseT;>;TRequestT;",
            "Lcom/google/api/gax/batching/BatchingSettings;",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            "Lcom/google/api/gax/batching/FlowController;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    .line 2
    invoke-direct/range {v0 .. v7}, Lcom/google/api/gax/batching/BatcherImpl;-><init>(Lcom/google/api/gax/batching/BatchingDescriptor;Lcom/google/api/gax/rpc/UnaryCallable;Ljava/lang/Object;Lcom/google/api/gax/batching/BatchingSettings;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/api/gax/batching/FlowController;Lcom/google/api/gax/rpc/ApiCallContext;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/api/gax/batching/BatchingDescriptor;Lcom/google/api/gax/rpc/UnaryCallable;Ljava/lang/Object;Lcom/google/api/gax/batching/BatchingSettings;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/api/gax/batching/FlowController;Lcom/google/api/gax/rpc/ApiCallContext;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/api/gax/batching/BatchingDescriptor<",
            "TElementT;TElementResultT;TRequestT;TResponseT;>;",
            "Lcom/google/api/gax/rpc/UnaryCallable<",
            "TRequestT;TResponseT;>;TRequestT;",
            "Lcom/google/api/gax/batching/BatchingSettings;",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            "Lcom/google/api/gax/batching/FlowController;",
            "Lcom/google/api/gax/rpc/ApiCallContext;",
            ")V"
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/google/api/gax/batching/BatcherImpl;->outstandingBatches:Ljava/util/concurrent/ConcurrentMap;

    .line 5
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/api/gax/batching/BatcherImpl;->flushLock:Ljava/lang/Object;

    .line 6
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/api/gax/batching/BatcherImpl;->elementLock:Ljava/lang/Object;

    .line 7
    new-instance v0, Lcom/google/api/gax/batching/BatcherStats;

    invoke-direct {v0}, Lcom/google/api/gax/batching/BatcherStats;-><init>()V

    iput-object v0, p0, Lcom/google/api/gax/batching/BatcherImpl;->batcherStats:Lcom/google/api/gax/batching/BatcherStats;

    .line 8
    const-string v1, "batching descriptor cannot be null"

    .line 9
    invoke-static {p1, v1}, Llf/c;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/google/api/gax/batching/BatcherImpl;->batchingDescriptor:Lcom/google/api/gax/batching/BatchingDescriptor;

    .line 10
    const-string v1, "callable cannot be null"

    invoke-static {p2, v1}, Llf/c;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/google/api/gax/batching/BatcherImpl;->unaryCallable:Lcom/google/api/gax/rpc/UnaryCallable;

    .line 11
    const-string p2, "request prototype cannot be null"

    invoke-static {p3, p2}, Llf/c;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p3, p0, Lcom/google/api/gax/batching/BatcherImpl;->prototype:Ljava/lang/Object;

    .line 12
    const-string p2, "batching setting cannot be null"

    .line 13
    invoke-static {p4, p2}, Llf/c;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p4, p0, Lcom/google/api/gax/batching/BatcherImpl;->batchingSettings:Lcom/google/api/gax/batching/BatchingSettings;

    .line 14
    const-string p2, "executor cannot be null"

    invoke-static {p5, p2}, Llf/c;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    if-nez p6, :cond_0

    .line 15
    new-instance p6, Lcom/google/api/gax/batching/FlowController;

    invoke-virtual {p4}, Lcom/google/api/gax/batching/BatchingSettings;->getFlowControlSettings()Lcom/google/api/gax/batching/FlowControlSettings;

    move-result-object p2

    invoke-direct {p6, p2}, Lcom/google/api/gax/batching/FlowController;-><init>(Lcom/google/api/gax/batching/FlowControlSettings;)V

    .line 16
    :cond_0
    invoke-virtual {p6}, Lcom/google/api/gax/batching/FlowController;->getLimitExceededBehavior()Lcom/google/api/gax/batching/FlowController$LimitExceededBehavior;

    move-result-object p2

    sget-object v1, Lcom/google/api/gax/batching/FlowController$LimitExceededBehavior;->Ignore:Lcom/google/api/gax/batching/FlowController$LimitExceededBehavior;

    if-eq p2, v1, :cond_5

    .line 17
    invoke-virtual {p6}, Lcom/google/api/gax/batching/FlowController;->getMaxElementCountLimit()Ljava/lang/Long;

    move-result-object p2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p2, :cond_2

    .line 18
    invoke-virtual {p4}, Lcom/google/api/gax/batching/BatchingSettings;->getElementCountThreshold()Ljava/lang/Long;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 19
    invoke-virtual {p6}, Lcom/google/api/gax/batching/FlowController;->getMaxElementCountLimit()Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    .line 20
    invoke-virtual {p4}, Lcom/google/api/gax/batching/BatchingSettings;->getElementCountThreshold()Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    cmp-long p2, v3, v5

    if-ltz p2, :cond_1

    goto :goto_0

    :cond_1
    move p2, v2

    goto :goto_1

    :cond_2
    :goto_0
    move p2, v1

    :goto_1
    const-string v3, "If throttling and batching on element count are enabled, FlowController#maxOutstandingElementCount must be greater or equal to elementCountThreshold"

    .line 21
    invoke-static {p2, v3}, Llf/c;->f(ZLjava/lang/Object;)V

    .line 22
    invoke-virtual {p6}, Lcom/google/api/gax/batching/FlowController;->getMaxRequestBytesLimit()Ljava/lang/Long;

    move-result-object p2

    if-eqz p2, :cond_4

    .line 23
    invoke-virtual {p4}, Lcom/google/api/gax/batching/BatchingSettings;->getRequestByteThreshold()Ljava/lang/Long;

    move-result-object p2

    if-eqz p2, :cond_4

    .line 24
    invoke-virtual {p6}, Lcom/google/api/gax/batching/FlowController;->getMaxRequestBytesLimit()Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    .line 25
    invoke-virtual {p4}, Lcom/google/api/gax/batching/BatchingSettings;->getRequestByteThreshold()Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    cmp-long p2, v3, v5

    if-ltz p2, :cond_3

    goto :goto_2

    :cond_3
    move v1, v2

    :cond_4
    :goto_2
    const-string p2, "If throttling and batching on request bytes are enabled, FlowController#maxOutstandingRequestBytes must be greater or equal to requestByteThreshold"

    .line 26
    invoke-static {v1, p2}, Llf/c;->f(ZLjava/lang/Object;)V

    .line 27
    :cond_5
    iput-object p6, p0, Lcom/google/api/gax/batching/BatcherImpl;->flowController:Lcom/google/api/gax/batching/FlowController;

    .line 28
    new-instance p2, Lcom/google/api/gax/batching/BatcherImpl$Batch;

    const/4 p6, 0x0

    invoke-direct {p2, p3, p1, v0, p6}, Lcom/google/api/gax/batching/BatcherImpl$Batch;-><init>(Ljava/lang/Object;Lcom/google/api/gax/batching/BatchingDescriptor;Lcom/google/api/gax/batching/BatcherStats;Lcom/google/api/gax/batching/BatcherImpl$1;)V

    iput-object p2, p0, Lcom/google/api/gax/batching/BatcherImpl;->currentOpenBatch:Lcom/google/api/gax/batching/BatcherImpl$Batch;

    .line 29
    invoke-virtual {p4}, Lcom/google/api/gax/batching/BatchingSettings;->getDelayThresholdDuration()Ljava/time/Duration;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 30
    invoke-virtual {p4}, Lcom/google/api/gax/batching/BatchingSettings;->getDelayThresholdDuration()Ljava/time/Duration;

    move-result-object p1

    invoke-virtual {p1}, Ljava/time/Duration;->toMillis()J

    move-result-wide v2

    .line 31
    new-instance v1, Lcom/google/api/gax/batching/BatcherImpl$PushCurrentBatchRunnable;

    invoke-direct {v1, p0}, Lcom/google/api/gax/batching/BatcherImpl$PushCurrentBatchRunnable;-><init>(Lcom/google/api/gax/batching/BatcherImpl;)V

    .line 32
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    move-wide v4, v2

    move-object v0, p5

    .line 33
    invoke-interface/range {v0 .. v6}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    iput-object p1, p0, Lcom/google/api/gax/batching/BatcherImpl;->scheduledFuture:Ljava/util/concurrent/Future;

    goto :goto_4

    .line 34
    :cond_6
    sget-object p1, Lcom/google/common/util/concurrent/g0;->a:Lcom/google/common/util/concurrent/g0;

    if-eqz p1, :cond_7

    goto :goto_3

    .line 35
    :cond_7
    new-instance p1, Lcom/google/common/util/concurrent/g0;

    invoke-direct {p1}, Lcom/google/common/util/concurrent/g0;-><init>()V

    .line 36
    :goto_3
    iput-object p1, p0, Lcom/google/api/gax/batching/BatcherImpl;->scheduledFuture:Ljava/util/concurrent/Future;

    .line 37
    :goto_4
    new-instance p1, Lcom/google/api/gax/batching/BatcherImpl$BatcherReference;

    invoke-direct {p1, p0}, Lcom/google/api/gax/batching/BatcherImpl$BatcherReference;-><init>(Lcom/google/api/gax/batching/BatcherImpl;)V

    iput-object p1, p0, Lcom/google/api/gax/batching/BatcherImpl;->currentBatcherReference:Lcom/google/api/gax/batching/BatcherImpl$BatcherReference;

    .line 38
    iput-object p7, p0, Lcom/google/api/gax/batching/BatcherImpl;->callContext:Lcom/google/api/gax/rpc/ApiCallContext;

    .line 39
    invoke-virtual {p4}, Lcom/google/api/gax/batching/BatchingSettings;->getElementCountThreshold()Ljava/lang/Long;

    move-result-object p1

    const-wide/16 p2, 0x0

    if-nez p1, :cond_8

    move-wide p5, p2

    goto :goto_5

    .line 40
    :cond_8
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p5

    :goto_5
    iput-wide p5, p0, Lcom/google/api/gax/batching/BatcherImpl;->elementThreshold:J

    .line 41
    invoke-virtual {p4}, Lcom/google/api/gax/batching/BatchingSettings;->getRequestByteThreshold()Ljava/lang/Long;

    move-result-object p1

    if-nez p1, :cond_9

    goto :goto_6

    .line 42
    :cond_9
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p2

    :goto_6
    iput-wide p2, p0, Lcom/google/api/gax/batching/BatcherImpl;->bytesThreshold:J

    return-void
.end method

.method public static synthetic access$400(Lcom/google/api/gax/batching/BatcherImpl;)Lcom/google/api/gax/batching/FlowController;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/api/gax/batching/BatcherImpl;->flowController:Lcom/google/api/gax/batching/FlowController;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$500(Lcom/google/api/gax/batching/BatcherImpl;Lcom/google/api/gax/batching/BatcherImpl$Batch;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/api/gax/batching/BatcherImpl;->onBatchCompletion(Lcom/google/api/gax/batching/BatcherImpl$Batch;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$700()Ljava/util/logging/Logger;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/api/gax/batching/BatcherImpl;->LOG:Ljava/util/logging/Logger;

    .line 2
    .line 3
    return-object v0
.end method

.method private awaitAllOutstandingBatches()V
    .locals 2

    .line 1
    :goto_0
    iget-object v0, p0, Lcom/google/api/gax/batching/BatcherImpl;->outstandingBatches:Ljava/util/concurrent/ConcurrentMap;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/api/gax/batching/BatcherImpl;->flushLock:Ljava/lang/Object;

    .line 10
    .line 11
    monitor-enter v0

    .line 12
    :try_start_0
    iget-object v1, p0, Lcom/google/api/gax/batching/BatcherImpl;->outstandingBatches:Ljava/util/concurrent/ConcurrentMap;

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    monitor-exit v0

    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception p0

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    iget-object v1, p0, Lcom/google/api/gax/batching/BatcherImpl;->flushLock:Ljava/lang/Object;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Object;->wait()V

    .line 27
    .line 28
    .line 29
    monitor-exit v0

    .line 30
    goto :goto_0

    .line 31
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    throw p0

    .line 33
    :cond_1
    return-void
.end method

.method private finishClose()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/api/gax/batching/BatcherImpl;->batcherStats:Lcom/google/api/gax/batching/BatcherStats;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/api/gax/batching/BatcherStats;->asException()Lcom/google/api/gax/batching/BatchingException;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lcom/google/api/gax/batching/BatcherImpl;->closeFuture:Lcom/google/api/core/SettableApiFuture;

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lcom/google/api/core/SettableApiFuture;->setException(Ljava/lang/Throwable;)Z

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object p0, p0, Lcom/google/api/gax/batching/BatcherImpl;->closeFuture:Lcom/google/api/core/SettableApiFuture;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-virtual {p0, v0}, Lcom/google/api/core/SettableApiFuture;->set(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private onBatchCompletion(Lcom/google/api/gax/batching/BatcherImpl$Batch;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/api/gax/batching/BatcherImpl$Batch<",
            "TElementT;TElementResultT;TRequestT;TResponseT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/api/gax/batching/BatcherImpl;->flushLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/google/api/gax/batching/BatcherImpl;->outstandingBatches:Ljava/util/concurrent/ConcurrentMap;

    .line 5
    .line 6
    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lcom/google/api/gax/batching/BatcherImpl;->outstandingBatches:Ljava/util/concurrent/ConcurrentMap;

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    iget-object p1, p0, Lcom/google/api/gax/batching/BatcherImpl;->flushLock:Ljava/lang/Object;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lcom/google/api/gax/batching/BatcherImpl;->closeFuture:Lcom/google/api/core/SettableApiFuture;

    .line 24
    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception p0

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    iget-object p1, p0, Lcom/google/api/gax/batching/BatcherImpl;->batcherStats:Lcom/google/api/gax/batching/BatcherStats;

    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/google/api/gax/batching/BatcherStats;->asException()Lcom/google/api/gax/batching/BatchingException;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    iget-object p0, p0, Lcom/google/api/gax/batching/BatcherImpl;->closeFuture:Lcom/google/api/core/SettableApiFuture;

    .line 43
    .line 44
    invoke-virtual {p0, p1}, Lcom/google/api/core/SettableApiFuture;->setException(Ljava/lang/Throwable;)Z

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_1
    iget-object p0, p0, Lcom/google/api/gax/batching/BatcherImpl;->closeFuture:Lcom/google/api/core/SettableApiFuture;

    .line 49
    .line 50
    const/4 p1, 0x0

    .line 51
    invoke-virtual {p0, p1}, Lcom/google/api/core/SettableApiFuture;->set(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    :cond_2
    return-void

    .line 55
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    throw p0
.end method


# virtual methods
.method public add(Ljava/lang/Object;)Lcom/google/api/core/ApiFuture;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TElementT;)",
            "Lcom/google/api/core/ApiFuture<",
            "TElementResultT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/api/gax/batching/BatcherImpl;->closeFuture:Lcom/google/api/core/SettableApiFuture;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    move v0, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v0, v1

    .line 10
    :goto_0
    const-string v3, "Cannot add elements on a closed batcher"

    .line 11
    .line 12
    invoke-static {v0, v3}, Llf/c;->p(ZLjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/api/gax/batching/BatcherImpl;->batchingDescriptor:Lcom/google/api/gax/batching/BatchingDescriptor;

    .line 16
    .line 17
    invoke-interface {v0, p1}, Lcom/google/api/gax/batching/BatchingDescriptor;->createResource(Ljava/lang/Object;)Lcom/google/api/gax/batching/BatchResource;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    xor-int/lit8 v0, v1, 0x1

    .line 22
    .line 23
    const-string v1, "This stopwatch is already running."

    .line 24
    .line 25
    invoke-static {v0, v1}, Llf/c;->p(ZLjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    :try_start_0
    iget-object v2, p0, Lcom/google/api/gax/batching/BatcherImpl;->flowController:Lcom/google/api/gax/batching/FlowController;

    .line 33
    .line 34
    invoke-interface {v5}, Lcom/google/api/gax/batching/BatchResource;->getElementCount()J

    .line 35
    .line 36
    .line 37
    move-result-wide v3

    .line 38
    invoke-interface {v5}, Lcom/google/api/gax/batching/BatchResource;->getByteCount()J

    .line 39
    .line 40
    .line 41
    move-result-wide v6

    .line 42
    invoke-virtual {v2, v3, v4, v6, v7}, Lcom/google/api/gax/batching/FlowController;->reserve(JJ)V
    :try_end_0
    .catch Lcom/google/api/gax/batching/FlowController$FlowControlException; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    .line 44
    .line 45
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 46
    .line 47
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 48
    .line 49
    .line 50
    move-result-wide v3

    .line 51
    sub-long/2addr v3, v0

    .line 52
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 53
    .line 54
    invoke-virtual {v2, v3, v4, v0}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 55
    .line 56
    .line 57
    move-result-wide v7

    .line 58
    invoke-static {}, Lcom/google/api/core/SettableApiFuture;->create()Lcom/google/api/core/SettableApiFuture;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    iget-object v1, p0, Lcom/google/api/gax/batching/BatcherImpl;->elementLock:Ljava/lang/Object;

    .line 63
    .line 64
    monitor-enter v1

    .line 65
    :try_start_1
    iget-object v0, p0, Lcom/google/api/gax/batching/BatcherImpl;->currentOpenBatch:Lcom/google/api/gax/batching/BatcherImpl$Batch;

    .line 66
    .line 67
    invoke-static {v0}, Lcom/google/api/gax/batching/BatcherImpl$Batch;->access$100(Lcom/google/api/gax/batching/BatcherImpl$Batch;)Lcom/google/api/gax/batching/BatchResource;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-interface {v0, v5}, Lcom/google/api/gax/batching/BatchResource;->add(Lcom/google/api/gax/batching/BatchResource;)Lcom/google/api/gax/batching/BatchResource;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iget-wide v2, p0, Lcom/google/api/gax/batching/BatcherImpl;->elementThreshold:J

    .line 76
    .line 77
    iget-wide v9, p0, Lcom/google/api/gax/batching/BatcherImpl;->bytesThreshold:J

    .line 78
    .line 79
    invoke-interface {v0, v2, v3, v9, v10}, Lcom/google/api/gax/batching/BatchResource;->shouldFlush(JJ)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_1

    .line 84
    .line 85
    invoke-virtual {p0}, Lcom/google/api/gax/batching/BatcherImpl;->sendOutstanding()V

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :catchall_0
    move-exception v0

    .line 90
    move-object p0, v0

    .line 91
    goto :goto_2

    .line 92
    :cond_1
    :goto_1
    iget-object v3, p0, Lcom/google/api/gax/batching/BatcherImpl;->currentOpenBatch:Lcom/google/api/gax/batching/BatcherImpl$Batch;

    .line 93
    .line 94
    move-object v4, p1

    .line 95
    invoke-virtual/range {v3 .. v8}, Lcom/google/api/gax/batching/BatcherImpl$Batch;->add(Ljava/lang/Object;Lcom/google/api/gax/batching/BatchResource;Lcom/google/api/core/SettableApiFuture;J)V

    .line 96
    .line 97
    .line 98
    monitor-exit v1

    .line 99
    return-object v6

    .line 100
    :goto_2
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 101
    throw p0

    .line 102
    :catch_0
    move-exception v0

    .line 103
    move-object p0, v0

    .line 104
    invoke-static {p0}, Lcom/google/api/gax/batching/FlowController$FlowControlRuntimeException;->fromFlowControlException(Lcom/google/api/gax/batching/FlowController$FlowControlException;)Lcom/google/api/gax/batching/FlowController$FlowControlRuntimeException;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    throw p0
.end method

.method public cancelOutstanding()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/api/gax/batching/BatcherImpl;->outstandingBatches:Ljava/util/concurrent/ConcurrentMap;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/google/api/gax/batching/BatcherImpl$Batch;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/google/api/gax/batching/BatcherImpl$Batch;->cancel()V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method

.method public close()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p0, v0}, Lcom/google/api/gax/batching/BatcherImpl;->close(Ljava/time/Duration;)V
    :try_end_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unexpected timeout exception when trying to close the batcher without a timeout"

    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public close(Ljava/time/Duration;)V
    .locals 4

    if-eqz p1, :cond_0

    .line 3
    :try_start_0
    invoke-virtual {p0}, Lcom/google/api/gax/batching/BatcherImpl;->closeAsync()Lcom/google/api/core/ApiFuture;

    move-result-object v0

    invoke-virtual {p1}, Ljava/time/Duration;->toMillis()J

    move-result-wide v1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v1, v2, v3}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/google/api/gax/batching/BatcherImpl;->closeAsync()Lcom/google/api/core/ApiFuture;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 5
    :catch_0
    new-instance v0, Ljava/util/StringJoiner;

    const-string v1, ","

    invoke-direct {v0, v1}, Ljava/util/StringJoiner;-><init>(Ljava/lang/CharSequence;)V

    .line 6
    iget-object v1, p0, Lcom/google/api/gax/batching/BatcherImpl;->outstandingBatches:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/api/gax/batching/BatcherImpl$Batch;

    .line 7
    invoke-virtual {v2}, Lcom/google/api/gax/batching/BatcherImpl$Batch;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/StringJoiner;->add(Ljava/lang/CharSequence;)Ljava/util/StringJoiner;

    goto :goto_0

    .line 8
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Timed out trying to close batcher after "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 9
    const-string v2, " Batch request prototype: "

    .line 10
    invoke-static {v1, v2}, Lff/s1;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 11
    iget-object p0, p0, Lcom/google/api/gax/batching/BatcherImpl;->prototype:Ljava/lang/Object;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 12
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " Outstanding batches: "

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 13
    new-instance p1, Ljava/util/concurrent/TimeoutException;

    invoke-direct {p1, p0}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    throw p1

    :catch_1
    move-exception p0

    .line 14
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    instance-of p1, p1, Lcom/google/api/gax/batching/BatchingException;

    if-eqz p1, :cond_2

    .line 15
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Lcom/google/api/gax/batching/BatchingException;

    .line 16
    new-instance p1, Lcom/google/api/gax/batching/BatchingException;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lcom/google/api/gax/batching/BatchingException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 17
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "unexpected error closing the batcher"

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    invoke-direct {p1, v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public closeAsync()Lcom/google/api/core/ApiFuture;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/api/core/ApiFuture<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/api/gax/batching/BatcherImpl;->closeFuture:Lcom/google/api/core/SettableApiFuture;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/google/api/gax/batching/BatcherImpl;->sendOutstanding()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/api/gax/batching/BatcherImpl;->flushLock:Ljava/lang/Object;

    .line 10
    .line 11
    monitor-enter v0

    .line 12
    :try_start_0
    invoke-static {}, Lcom/google/api/core/SettableApiFuture;->create()Lcom/google/api/core/SettableApiFuture;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iput-object v1, p0, Lcom/google/api/gax/batching/BatcherImpl;->closeFuture:Lcom/google/api/core/SettableApiFuture;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/google/api/gax/batching/BatcherImpl;->outstandingBatches:Ljava/util/concurrent/ConcurrentMap;

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    iget-object v0, p0, Lcom/google/api/gax/batching/BatcherImpl;->scheduledFuture:Ljava/util/concurrent/Future;

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-interface {v0, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/google/api/gax/batching/BatcherImpl;->currentBatcherReference:Lcom/google/api/gax/batching/BatcherImpl$BatcherReference;

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    invoke-static {v0, v2}, Lcom/google/api/gax/batching/BatcherImpl$BatcherReference;->access$602(Lcom/google/api/gax/batching/BatcherImpl$BatcherReference;Z)Z

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/google/api/gax/batching/BatcherImpl;->currentBatcherReference:Lcom/google/api/gax/batching/BatcherImpl$BatcherReference;

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/google/api/gax/batching/BatcherImpl$BatcherReference;->clear()V

    .line 40
    .line 41
    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    invoke-direct {p0}, Lcom/google/api/gax/batching/BatcherImpl;->finishClose()V

    .line 45
    .line 46
    .line 47
    :cond_1
    iget-object p0, p0, Lcom/google/api/gax/batching/BatcherImpl;->closeFuture:Lcom/google/api/core/SettableApiFuture;

    .line 48
    .line 49
    return-object p0

    .line 50
    :catchall_0
    move-exception p0

    .line 51
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    throw p0
.end method

.method public flush()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/api/gax/batching/BatcherImpl;->sendOutstanding()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/google/api/gax/batching/BatcherImpl;->awaitAllOutstandingBatches()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public getFlowController()Lcom/google/api/gax/batching/FlowController;
    .locals 0
    .annotation runtime Lcom/google/api/core/InternalApi;
        value = "For google-cloud-java client use only"
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/api/gax/batching/BatcherImpl;->flowController:Lcom/google/api/gax/batching/FlowController;

    .line 2
    .line 3
    return-object p0
.end method

.method public sendOutstanding()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/api/gax/batching/BatcherImpl;->elementLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/google/api/gax/batching/BatcherImpl;->currentOpenBatch:Lcom/google/api/gax/batching/BatcherImpl$Batch;

    .line 5
    .line 6
    invoke-virtual {v1}, Lcom/google/api/gax/batching/BatcherImpl$Batch;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    monitor-exit v0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception p0

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    iget-object v1, p0, Lcom/google/api/gax/batching/BatcherImpl;->currentOpenBatch:Lcom/google/api/gax/batching/BatcherImpl$Batch;

    .line 17
    .line 18
    new-instance v2, Lcom/google/api/gax/batching/BatcherImpl$Batch;

    .line 19
    .line 20
    iget-object v3, p0, Lcom/google/api/gax/batching/BatcherImpl;->prototype:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v4, p0, Lcom/google/api/gax/batching/BatcherImpl;->batchingDescriptor:Lcom/google/api/gax/batching/BatchingDescriptor;

    .line 23
    .line 24
    iget-object v5, p0, Lcom/google/api/gax/batching/BatcherImpl;->batcherStats:Lcom/google/api/gax/batching/BatcherStats;

    .line 25
    .line 26
    const/4 v6, 0x0

    .line 27
    invoke-direct {v2, v3, v4, v5, v6}, Lcom/google/api/gax/batching/BatcherImpl$Batch;-><init>(Ljava/lang/Object;Lcom/google/api/gax/batching/BatchingDescriptor;Lcom/google/api/gax/batching/BatcherStats;Lcom/google/api/gax/batching/BatcherImpl$1;)V

    .line 28
    .line 29
    .line 30
    iput-object v2, p0, Lcom/google/api/gax/batching/BatcherImpl;->currentOpenBatch:Lcom/google/api/gax/batching/BatcherImpl$Batch;

    .line 31
    .line 32
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    iget-object v0, p0, Lcom/google/api/gax/batching/BatcherImpl;->callContext:Lcom/google/api/gax/rpc/ApiCallContext;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    sget-object v2, Lcom/google/api/gax/batching/Batcher;->THROTTLED_TIME_KEY:Lcom/google/api/gax/rpc/ApiCallContext$Key;

    .line 38
    .line 39
    invoke-static {v1}, Lcom/google/api/gax/batching/BatcherImpl$Batch;->access$200(Lcom/google/api/gax/batching/BatcherImpl$Batch;)J

    .line 40
    .line 41
    .line 42
    move-result-wide v3

    .line 43
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-interface {v0, v2, v3}, Lcom/google/api/gax/rpc/ApiCallContext;->withOption(Lcom/google/api/gax/rpc/ApiCallContext$Key;Ljava/lang/Object;)Lcom/google/api/gax/rpc/ApiCallContext;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/google/api/gax/batching/BatcherImpl;->unaryCallable:Lcom/google/api/gax/rpc/UnaryCallable;

    .line 52
    .line 53
    invoke-static {v1}, Lcom/google/api/gax/batching/BatcherImpl$Batch;->access$300(Lcom/google/api/gax/batching/BatcherImpl$Batch;)Lcom/google/api/gax/batching/BatchingRequestBuilder;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-interface {v2}, Lcom/google/api/gax/batching/BatchingRequestBuilder;->build()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v0, v2, v6}, Lcom/google/api/gax/rpc/UnaryCallable;->futureCall(Ljava/lang/Object;Lcom/google/api/gax/rpc/ApiCallContext;)Lcom/google/api/core/ApiFuture;

    .line 62
    .line 63
    .line 64
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 65
    goto :goto_0

    .line 66
    :catch_0
    move-exception v0

    .line 67
    invoke-static {v0}, Lcom/google/api/core/ApiFutures;->immediateFailedFuture(Ljava/lang/Throwable;)Lcom/google/api/core/ApiFuture;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    :goto_0
    invoke-virtual {v1, v0}, Lcom/google/api/gax/batching/BatcherImpl$Batch;->setResponseFuture(Lcom/google/api/core/ApiFuture;)V

    .line 72
    .line 73
    .line 74
    iget-object v2, p0, Lcom/google/api/gax/batching/BatcherImpl;->outstandingBatches:Ljava/util/concurrent/ConcurrentMap;

    .line 75
    .line 76
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 77
    .line 78
    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    new-instance v2, Lcom/google/api/gax/batching/BatcherImpl$1;

    .line 82
    .line 83
    invoke-direct {v2, p0, v1}, Lcom/google/api/gax/batching/BatcherImpl$1;-><init>(Lcom/google/api/gax/batching/BatcherImpl;Lcom/google/api/gax/batching/BatcherImpl$Batch;)V

    .line 84
    .line 85
    .line 86
    sget-object p0, Lcom/google/common/util/concurrent/y;->INSTANCE:Lcom/google/common/util/concurrent/y;

    .line 87
    .line 88
    invoke-static {v0, v2, p0}, Lcom/google/api/core/ApiFutures;->addCallback(Lcom/google/api/core/ApiFuture;Lcom/google/api/core/ApiFutureCallback;Ljava/util/concurrent/Executor;)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :goto_1
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 93
    throw p0
.end method
