.class public final Lcom/google/api/gax/rpc/BatcherFactory;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# annotations
.annotation runtime Lcom/google/api/core/InternalApi;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<RequestT:",
        "Ljava/lang/Object;",
        "ResponseT:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final batchers:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/google/api/gax/batching/PartitionKey;",
            "Lcom/google/api/gax/batching/ThresholdBatcher<",
            "Lcom/google/api/gax/rpc/Batch<",
            "TRequestT;TResponseT;>;>;>;"
        }
    .end annotation
.end field

.field private final batchingDescriptor:Lcom/google/api/gax/rpc/BatchingDescriptor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/api/gax/rpc/BatchingDescriptor<",
            "TRequestT;TResponseT;>;"
        }
    .end annotation
.end field

.field private final batchingSettings:Lcom/google/api/gax/batching/BatchingSettings;

.field private final executor:Ljava/util/concurrent/ScheduledExecutorService;

.field private final flowController:Lcom/google/api/gax/batching/FlowController;

.field private final lock:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/api/gax/rpc/BatchingDescriptor;Lcom/google/api/gax/batching/BatchingSettings;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/api/gax/batching/FlowController;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/api/gax/rpc/BatchingDescriptor<",
            "TRequestT;TResponseT;>;",
            "Lcom/google/api/gax/batching/BatchingSettings;",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            "Lcom/google/api/gax/batching/FlowController;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/api/gax/rpc/BatcherFactory;->batchers:Ljava/util/Map;

    .line 10
    .line 11
    new-instance v0, Ljava/lang/Object;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/google/api/gax/rpc/BatcherFactory;->lock:Ljava/lang/Object;

    .line 17
    .line 18
    iput-object p1, p0, Lcom/google/api/gax/rpc/BatcherFactory;->batchingDescriptor:Lcom/google/api/gax/rpc/BatchingDescriptor;

    .line 19
    .line 20
    iput-object p2, p0, Lcom/google/api/gax/rpc/BatcherFactory;->batchingSettings:Lcom/google/api/gax/batching/BatchingSettings;

    .line 21
    .line 22
    iput-object p3, p0, Lcom/google/api/gax/rpc/BatcherFactory;->executor:Ljava/util/concurrent/ScheduledExecutorService;

    .line 23
    .line 24
    iput-object p4, p0, Lcom/google/api/gax/rpc/BatcherFactory;->flowController:Lcom/google/api/gax/batching/FlowController;

    .line 25
    .line 26
    return-void
.end method

.method private createBatcher(Lcom/google/api/gax/batching/PartitionKey;)Lcom/google/api/gax/batching/ThresholdBatcher;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/api/gax/batching/PartitionKey;",
            ")",
            "Lcom/google/api/gax/batching/ThresholdBatcher<",
            "Lcom/google/api/gax/rpc/Batch<",
            "TRequestT;TResponseT;>;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/api/gax/rpc/BatchExecutor;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/api/gax/rpc/BatcherFactory;->batchingDescriptor:Lcom/google/api/gax/rpc/BatchingDescriptor;

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, Lcom/google/api/gax/rpc/BatchExecutor;-><init>(Lcom/google/api/gax/rpc/BatchingDescriptor;Lcom/google/api/gax/batching/PartitionKey;)V

    .line 6
    .line 7
    .line 8
    new-instance p1, Lcom/google/api/gax/batching/BatchingFlowController;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/api/gax/rpc/BatcherFactory;->flowController:Lcom/google/api/gax/batching/FlowController;

    .line 11
    .line 12
    new-instance v2, Lcom/google/api/gax/rpc/Batch$BatchElementCounter;

    .line 13
    .line 14
    iget-object v3, p0, Lcom/google/api/gax/rpc/BatcherFactory;->batchingDescriptor:Lcom/google/api/gax/rpc/BatchingDescriptor;

    .line 15
    .line 16
    invoke-direct {v2, v3}, Lcom/google/api/gax/rpc/Batch$BatchElementCounter;-><init>(Lcom/google/api/gax/rpc/BatchingDescriptor;)V

    .line 17
    .line 18
    .line 19
    new-instance v3, Lcom/google/api/gax/rpc/Batch$BatchByteCounter;

    .line 20
    .line 21
    invoke-direct {v3}, Lcom/google/api/gax/rpc/Batch$BatchByteCounter;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-direct {p1, v1, v2, v3}, Lcom/google/api/gax/batching/BatchingFlowController;-><init>(Lcom/google/api/gax/batching/FlowController;Lcom/google/api/gax/batching/ElementCounter;Lcom/google/api/gax/batching/ElementCounter;)V

    .line 25
    .line 26
    .line 27
    invoke-static {}, Lcom/google/api/gax/batching/ThresholdBatcher;->newBuilder()Lcom/google/api/gax/batching/ThresholdBatcher$Builder;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget-object v2, p0, Lcom/google/api/gax/rpc/BatcherFactory;->batchingSettings:Lcom/google/api/gax/batching/BatchingSettings;

    .line 32
    .line 33
    invoke-direct {p0, v2}, Lcom/google/api/gax/rpc/BatcherFactory;->getThresholds(Lcom/google/api/gax/batching/BatchingSettings;)Lcom/google/common/collect/ImmutableList;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v1, v2}, Lcom/google/api/gax/batching/ThresholdBatcher$Builder;->setThresholds(Ljava/util/Collection;)Lcom/google/api/gax/batching/ThresholdBatcher$Builder;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iget-object v2, p0, Lcom/google/api/gax/rpc/BatcherFactory;->executor:Ljava/util/concurrent/ScheduledExecutorService;

    .line 42
    .line 43
    invoke-virtual {v1, v2}, Lcom/google/api/gax/batching/ThresholdBatcher$Builder;->setExecutor(Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/api/gax/batching/ThresholdBatcher$Builder;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iget-object p0, p0, Lcom/google/api/gax/rpc/BatcherFactory;->batchingSettings:Lcom/google/api/gax/batching/BatchingSettings;

    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/google/api/gax/batching/BatchingSettings;->getDelayThresholdDuration()Ljava/time/Duration;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-virtual {v1, p0}, Lcom/google/api/gax/batching/ThresholdBatcher$Builder;->setMaxDelayDuration(Ljava/time/Duration;)Lcom/google/api/gax/batching/ThresholdBatcher$Builder;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-virtual {p0, v0}, Lcom/google/api/gax/batching/ThresholdBatcher$Builder;->setReceiver(Lcom/google/api/gax/batching/ThresholdBatchReceiver;)Lcom/google/api/gax/batching/ThresholdBatcher$Builder;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-virtual {p0, p1}, Lcom/google/api/gax/batching/ThresholdBatcher$Builder;->setFlowController(Lcom/google/api/gax/batching/BatchingFlowController;)Lcom/google/api/gax/batching/ThresholdBatcher$Builder;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    new-instance p1, Lcom/google/api/gax/rpc/Batch$BatchMergerImpl;

    .line 66
    .line 67
    invoke-direct {p1}, Lcom/google/api/gax/rpc/Batch$BatchMergerImpl;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, p1}, Lcom/google/api/gax/batching/ThresholdBatcher$Builder;->setBatchMerger(Lcom/google/api/gax/batching/BatchMerger;)Lcom/google/api/gax/batching/ThresholdBatcher$Builder;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-virtual {p0}, Lcom/google/api/gax/batching/ThresholdBatcher$Builder;->build()Lcom/google/api/gax/batching/ThresholdBatcher;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    return-object p0
.end method

.method private getThresholds(Lcom/google/api/gax/batching/BatchingSettings;)Lcom/google/common/collect/ImmutableList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/api/gax/batching/BatchingSettings;",
            ")",
            "Lcom/google/common/collect/ImmutableList;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/common/collect/ImmutableList;->b:Lcom/google/common/collect/x;

    .line 2
    .line 3
    new-instance v0, Lcom/google/common/collect/e0;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/gp;-><init>(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/google/api/gax/batching/BatchingSettings;->getElementCountThreshold()Ljava/lang/Long;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    new-instance v1, Lcom/google/api/gax/rpc/Batch$BatchElementCounter;

    .line 16
    .line 17
    iget-object p0, p0, Lcom/google/api/gax/rpc/BatcherFactory;->batchingDescriptor:Lcom/google/api/gax/rpc/BatchingDescriptor;

    .line 18
    .line 19
    invoke-direct {v1, p0}, Lcom/google/api/gax/rpc/Batch$BatchElementCounter;-><init>(Lcom/google/api/gax/rpc/BatchingDescriptor;)V

    .line 20
    .line 21
    .line 22
    new-instance p0, Lcom/google/api/gax/batching/NumericThreshold;

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/google/api/gax/batching/BatchingSettings;->getElementCountThreshold()Ljava/lang/Long;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 29
    .line 30
    .line 31
    move-result-wide v2

    .line 32
    invoke-direct {p0, v2, v3, v1}, Lcom/google/api/gax/batching/NumericThreshold;-><init>(JLcom/google/api/gax/batching/ElementCounter;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/gp;->a(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    invoke-virtual {p1}, Lcom/google/api/gax/batching/BatchingSettings;->getRequestByteThreshold()Ljava/lang/Long;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    if-eqz p0, :cond_1

    .line 43
    .line 44
    new-instance p0, Lcom/google/api/gax/rpc/Batch$BatchByteCounter;

    .line 45
    .line 46
    invoke-direct {p0}, Lcom/google/api/gax/rpc/Batch$BatchByteCounter;-><init>()V

    .line 47
    .line 48
    .line 49
    new-instance v1, Lcom/google/api/gax/batching/NumericThreshold;

    .line 50
    .line 51
    invoke-virtual {p1}, Lcom/google/api/gax/batching/BatchingSettings;->getRequestByteThreshold()Ljava/lang/Long;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 56
    .line 57
    .line 58
    move-result-wide v2

    .line 59
    invoke-direct {v1, v2, v3, p0}, Lcom/google/api/gax/batching/NumericThreshold;-><init>(JLcom/google/api/gax/batching/ElementCounter;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/gp;->a(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    :cond_1
    invoke-virtual {v0}, Lcom/google/common/collect/e0;->i()Lcom/google/common/collect/k1;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    return-object p0
.end method


# virtual methods
.method public getBatchingSettings()Lcom/google/api/gax/batching/BatchingSettings;
    .locals 0
    .annotation runtime Lcom/google/api/core/InternalApi;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/api/gax/rpc/BatcherFactory;->batchingSettings:Lcom/google/api/gax/batching/BatchingSettings;

    .line 2
    .line 3
    return-object p0
.end method

.method public getPushingBatcher(Lcom/google/api/gax/batching/PartitionKey;)Lcom/google/api/gax/batching/ThresholdBatcher;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/api/gax/batching/PartitionKey;",
            ")",
            "Lcom/google/api/gax/batching/ThresholdBatcher<",
            "Lcom/google/api/gax/rpc/Batch<",
            "TRequestT;TResponseT;>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/api/gax/rpc/BatcherFactory;->batchers:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/api/gax/batching/ThresholdBatcher;

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-object v1, p0, Lcom/google/api/gax/rpc/BatcherFactory;->lock:Ljava/lang/Object;

    .line 12
    .line 13
    monitor-enter v1

    .line 14
    :try_start_0
    iget-object v0, p0, Lcom/google/api/gax/rpc/BatcherFactory;->batchers:Ljava/util/Map;

    .line 15
    .line 16
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/google/api/gax/batching/ThresholdBatcher;

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    invoke-direct {p0, p1}, Lcom/google/api/gax/rpc/BatcherFactory;->createBatcher(Lcom/google/api/gax/batching/PartitionKey;)Lcom/google/api/gax/batching/ThresholdBatcher;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object p0, p0, Lcom/google/api/gax/rpc/BatcherFactory;->batchers:Ljava/util/Map;

    .line 29
    .line 30
    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception p0

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    :goto_0
    monitor-exit v1

    .line 37
    return-object v0

    .line 38
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    throw p0

    .line 40
    :cond_1
    return-object v0
.end method
