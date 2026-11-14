.class public Lcom/google/api/gax/batching/ThresholdBatcher$Builder;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/api/gax/batching/ThresholdBatcher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
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
.field private batchMerger:Lcom/google/api/gax/batching/BatchMerger;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/api/gax/batching/BatchMerger<",
            "TE;>;"
        }
    .end annotation
.end field

.field private executor:Ljava/util/concurrent/ScheduledExecutorService;

.field private flowController:Lcom/google/api/gax/batching/BatchingFlowController;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/api/gax/batching/BatchingFlowController<",
            "TE;>;"
        }
    .end annotation
.end field

.field private maxDelay:Ljava/time/Duration;

.field private receiver:Lcom/google/api/gax/batching/ThresholdBatchReceiver;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/api/gax/batching/ThresholdBatchReceiver<",
            "TE;>;"
        }
    .end annotation
.end field

.field private thresholds:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Lcom/google/api/gax/batching/BatchingThreshold<",
            "TE;>;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/api/gax/batching/ThresholdBatcher$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/api/gax/batching/ThresholdBatcher$Builder;-><init>()V

    return-void
.end method

.method public static synthetic access$100(Lcom/google/api/gax/batching/ThresholdBatcher$Builder;)Ljava/util/Collection;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/api/gax/batching/ThresholdBatcher$Builder;->thresholds:Ljava/util/Collection;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$200(Lcom/google/api/gax/batching/ThresholdBatcher$Builder;)Ljava/util/concurrent/ScheduledExecutorService;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/api/gax/batching/ThresholdBatcher$Builder;->executor:Ljava/util/concurrent/ScheduledExecutorService;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$300(Lcom/google/api/gax/batching/ThresholdBatcher$Builder;)Ljava/time/Duration;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/api/gax/batching/ThresholdBatcher$Builder;->maxDelay:Ljava/time/Duration;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$400(Lcom/google/api/gax/batching/ThresholdBatcher$Builder;)Lcom/google/api/gax/batching/ThresholdBatchReceiver;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/api/gax/batching/ThresholdBatcher$Builder;->receiver:Lcom/google/api/gax/batching/ThresholdBatchReceiver;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$500(Lcom/google/api/gax/batching/ThresholdBatcher$Builder;)Lcom/google/api/gax/batching/BatchingFlowController;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/api/gax/batching/ThresholdBatcher$Builder;->flowController:Lcom/google/api/gax/batching/BatchingFlowController;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$600(Lcom/google/api/gax/batching/ThresholdBatcher$Builder;)Lcom/google/api/gax/batching/BatchMerger;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/api/gax/batching/ThresholdBatcher$Builder;->batchMerger:Lcom/google/api/gax/batching/BatchMerger;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public build()Lcom/google/api/gax/batching/ThresholdBatcher;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/api/gax/batching/ThresholdBatcher<",
            "TE;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/api/gax/batching/ThresholdBatcher;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/google/api/gax/batching/ThresholdBatcher;-><init>(Lcom/google/api/gax/batching/ThresholdBatcher$Builder;Lcom/google/api/gax/batching/ThresholdBatcher$1;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public setBatchMerger(Lcom/google/api/gax/batching/BatchMerger;)Lcom/google/api/gax/batching/ThresholdBatcher$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/api/gax/batching/BatchMerger<",
            "TE;>;)",
            "Lcom/google/api/gax/batching/ThresholdBatcher$Builder<",
            "TE;>;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/api/gax/batching/ThresholdBatcher$Builder;->batchMerger:Lcom/google/api/gax/batching/BatchMerger;

    .line 2
    .line 3
    return-object p0
.end method

.method public setExecutor(Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/api/gax/batching/ThresholdBatcher$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            ")",
            "Lcom/google/api/gax/batching/ThresholdBatcher$Builder<",
            "TE;>;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/api/gax/batching/ThresholdBatcher$Builder;->executor:Ljava/util/concurrent/ScheduledExecutorService;

    .line 2
    .line 3
    return-object p0
.end method

.method public setFlowController(Lcom/google/api/gax/batching/BatchingFlowController;)Lcom/google/api/gax/batching/ThresholdBatcher$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/api/gax/batching/BatchingFlowController<",
            "TE;>;)",
            "Lcom/google/api/gax/batching/ThresholdBatcher$Builder<",
            "TE;>;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/api/gax/batching/ThresholdBatcher$Builder;->flowController:Lcom/google/api/gax/batching/BatchingFlowController;

    .line 2
    .line 3
    return-object p0
.end method

.method public setMaxDelay(La90/c;)Lcom/google/api/gax/batching/ThresholdBatcher$Builder;
    .locals 0
    .annotation runtime Lcom/google/api/core/ObsoleteApi;
        value = "Use setMaxDelayDuration(java.time.Duration) instead"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La90/c;",
            ")",
            "Lcom/google/api/gax/batching/ThresholdBatcher$Builder<",
            "TE;>;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/api/gax/util/TimeConversionUtils;->toJavaTimeDuration(La90/c;)Ljava/time/Duration;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/api/gax/batching/ThresholdBatcher$Builder;->setMaxDelayDuration(Ljava/time/Duration;)Lcom/google/api/gax/batching/ThresholdBatcher$Builder;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public setMaxDelayDuration(Ljava/time/Duration;)Lcom/google/api/gax/batching/ThresholdBatcher$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/time/Duration;",
            ")",
            "Lcom/google/api/gax/batching/ThresholdBatcher$Builder<",
            "TE;>;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/api/gax/batching/ThresholdBatcher$Builder;->maxDelay:Ljava/time/Duration;

    .line 2
    .line 3
    return-object p0
.end method

.method public setReceiver(Lcom/google/api/gax/batching/ThresholdBatchReceiver;)Lcom/google/api/gax/batching/ThresholdBatcher$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/api/gax/batching/ThresholdBatchReceiver<",
            "TE;>;)",
            "Lcom/google/api/gax/batching/ThresholdBatcher$Builder<",
            "TE;>;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/api/gax/batching/ThresholdBatcher$Builder;->receiver:Lcom/google/api/gax/batching/ThresholdBatchReceiver;

    .line 2
    .line 3
    return-object p0
.end method

.method public setThresholds(Ljava/util/Collection;)Lcom/google/api/gax/batching/ThresholdBatcher$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/google/api/gax/batching/BatchingThreshold<",
            "TE;>;>;)",
            "Lcom/google/api/gax/batching/ThresholdBatcher$Builder<",
            "TE;>;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/api/gax/batching/ThresholdBatcher$Builder;->thresholds:Ljava/util/Collection;

    .line 2
    .line 3
    return-object p0
.end method
