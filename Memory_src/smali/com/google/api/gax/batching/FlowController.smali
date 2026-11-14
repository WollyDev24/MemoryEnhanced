.class public Lcom/google/api/gax/batching/FlowController;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/api/gax/batching/FlowController$LimitExceededBehavior;,
        Lcom/google/api/gax/batching/FlowController$MaxOutstandingElementCountReachedException;,
        Lcom/google/api/gax/batching/FlowController$FlowControlException;,
        Lcom/google/api/gax/batching/FlowController$MaxOutstandingRequestBytesReachedException;,
        Lcom/google/api/gax/batching/FlowController$FlowControlRuntimeException;
    }
.end annotation


# static fields
.field private static final RESERVE_FLOW_CONTROL_THRESHOLD_MS:J = 0x1L


# instance fields
.field private final flowControlEventStats:Lcom/google/api/gax/batching/FlowControlEventStats;

.field private final limitExceededBehavior:Lcom/google/api/gax/batching/FlowController$LimitExceededBehavior;

.field private final maxElementCountLimit:Ljava/lang/Long;

.field private final maxRequestBytesLimit:Ljava/lang/Long;

.field private final minElementCountLimit:Ljava/lang/Long;

.field private final minRequestBytesLimit:Ljava/lang/Long;

.field private final outstandingByteCount:Lcom/google/api/gax/batching/Semaphore64;

.field private final outstandingElementCount:Lcom/google/api/gax/batching/Semaphore64;

.field private final updateLimitLock:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/api/gax/batching/DynamicFlowControlSettings;)V
    .locals 5
    .annotation runtime Lcom/google/api/core/InternalApi;
        value = "For google-cloud-java client use only"
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-virtual {p1}, Lcom/google/api/gax/batching/DynamicFlowControlSettings;->getLimitExceededBehavior()Lcom/google/api/gax/batching/FlowController$LimitExceededBehavior;

    move-result-object v0

    iput-object v0, p0, Lcom/google/api/gax/batching/FlowController;->limitExceededBehavior:Lcom/google/api/gax/batching/FlowController$LimitExceededBehavior;

    .line 4
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/api/gax/batching/FlowController;->updateLimitLock:Ljava/lang/Object;

    .line 5
    new-instance v0, Lcom/google/api/gax/batching/FlowControlEventStats;

    invoke-direct {v0}, Lcom/google/api/gax/batching/FlowControlEventStats;-><init>()V

    iput-object v0, p0, Lcom/google/api/gax/batching/FlowController;->flowControlEventStats:Lcom/google/api/gax/batching/FlowControlEventStats;

    .line 6
    sget-object v0, Lcom/google/api/gax/batching/FlowController$1;->$SwitchMap$com$google$api$gax$batching$FlowController$LimitExceededBehavior:[I

    invoke-virtual {p1}, Lcom/google/api/gax/batching/DynamicFlowControlSettings;->getLimitExceededBehavior()Lcom/google/api/gax/batching/FlowController$LimitExceededBehavior;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 7
    iput-object v2, p0, Lcom/google/api/gax/batching/FlowController;->maxElementCountLimit:Ljava/lang/Long;

    .line 8
    iput-object v2, p0, Lcom/google/api/gax/batching/FlowController;->maxRequestBytesLimit:Ljava/lang/Long;

    .line 9
    iput-object v2, p0, Lcom/google/api/gax/batching/FlowController;->minElementCountLimit:Ljava/lang/Long;

    .line 10
    iput-object v2, p0, Lcom/google/api/gax/batching/FlowController;->minRequestBytesLimit:Ljava/lang/Long;

    .line 11
    iput-object v2, p0, Lcom/google/api/gax/batching/FlowController;->outstandingElementCount:Lcom/google/api/gax/batching/Semaphore64;

    .line 12
    iput-object v2, p0, Lcom/google/api/gax/batching/FlowController;->outstandingByteCount:Lcom/google/api/gax/batching/Semaphore64;

    return-void

    .line 13
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unknown LimitBehaviour: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    invoke-virtual {p1}, Lcom/google/api/gax/batching/DynamicFlowControlSettings;->getLimitExceededBehavior()Lcom/google/api/gax/batching/FlowController$LimitExceededBehavior;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 15
    :cond_1
    invoke-virtual {p1}, Lcom/google/api/gax/batching/DynamicFlowControlSettings;->getMaxOutstandingElementCount()Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/google/api/gax/batching/FlowController;->maxElementCountLimit:Ljava/lang/Long;

    .line 16
    invoke-virtual {p1}, Lcom/google/api/gax/batching/DynamicFlowControlSettings;->getMinOutstandingElementCount()Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/google/api/gax/batching/FlowController;->minElementCountLimit:Ljava/lang/Long;

    .line 17
    invoke-virtual {p1}, Lcom/google/api/gax/batching/DynamicFlowControlSettings;->getInitialOutstandingElementCount()Ljava/lang/Long;

    move-result-object v0

    if-nez v0, :cond_2

    .line 18
    iput-object v2, p0, Lcom/google/api/gax/batching/FlowController;->outstandingElementCount:Lcom/google/api/gax/batching/Semaphore64;

    goto :goto_0

    .line 19
    :cond_2
    invoke-virtual {p1}, Lcom/google/api/gax/batching/DynamicFlowControlSettings;->getLimitExceededBehavior()Lcom/google/api/gax/batching/FlowController$LimitExceededBehavior;

    move-result-object v1

    sget-object v3, Lcom/google/api/gax/batching/FlowController$LimitExceededBehavior;->Block:Lcom/google/api/gax/batching/FlowController$LimitExceededBehavior;

    if-ne v1, v3, :cond_3

    .line 20
    new-instance v1, Lcom/google/api/gax/batching/BlockingSemaphore;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-direct {v1, v3, v4}, Lcom/google/api/gax/batching/BlockingSemaphore;-><init>(J)V

    iput-object v1, p0, Lcom/google/api/gax/batching/FlowController;->outstandingElementCount:Lcom/google/api/gax/batching/Semaphore64;

    goto :goto_0

    .line 21
    :cond_3
    new-instance v1, Lcom/google/api/gax/batching/NonBlockingSemaphore;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-direct {v1, v3, v4}, Lcom/google/api/gax/batching/NonBlockingSemaphore;-><init>(J)V

    iput-object v1, p0, Lcom/google/api/gax/batching/FlowController;->outstandingElementCount:Lcom/google/api/gax/batching/Semaphore64;

    .line 22
    :goto_0
    invoke-virtual {p1}, Lcom/google/api/gax/batching/DynamicFlowControlSettings;->getMaxOutstandingRequestBytes()Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/google/api/gax/batching/FlowController;->maxRequestBytesLimit:Ljava/lang/Long;

    .line 23
    invoke-virtual {p1}, Lcom/google/api/gax/batching/DynamicFlowControlSettings;->getMinOutstandingRequestBytes()Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/google/api/gax/batching/FlowController;->minRequestBytesLimit:Ljava/lang/Long;

    .line 24
    invoke-virtual {p1}, Lcom/google/api/gax/batching/DynamicFlowControlSettings;->getInitialOutstandingRequestBytes()Ljava/lang/Long;

    move-result-object v0

    if-nez v0, :cond_4

    .line 25
    iput-object v2, p0, Lcom/google/api/gax/batching/FlowController;->outstandingByteCount:Lcom/google/api/gax/batching/Semaphore64;

    return-void

    .line 26
    :cond_4
    invoke-virtual {p1}, Lcom/google/api/gax/batching/DynamicFlowControlSettings;->getLimitExceededBehavior()Lcom/google/api/gax/batching/FlowController$LimitExceededBehavior;

    move-result-object p1

    sget-object v1, Lcom/google/api/gax/batching/FlowController$LimitExceededBehavior;->Block:Lcom/google/api/gax/batching/FlowController$LimitExceededBehavior;

    if-ne p1, v1, :cond_5

    .line 27
    new-instance p1, Lcom/google/api/gax/batching/BlockingSemaphore;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-direct {p1, v0, v1}, Lcom/google/api/gax/batching/BlockingSemaphore;-><init>(J)V

    iput-object p1, p0, Lcom/google/api/gax/batching/FlowController;->outstandingByteCount:Lcom/google/api/gax/batching/Semaphore64;

    return-void

    .line 28
    :cond_5
    new-instance p1, Lcom/google/api/gax/batching/NonBlockingSemaphore;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-direct {p1, v0, v1}, Lcom/google/api/gax/batching/NonBlockingSemaphore;-><init>(J)V

    iput-object p1, p0, Lcom/google/api/gax/batching/FlowController;->outstandingByteCount:Lcom/google/api/gax/batching/Semaphore64;

    return-void
.end method

.method public constructor <init>(Lcom/google/api/gax/batching/FlowControlSettings;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/api/gax/batching/FlowController;->convertFlowControlSettings(Lcom/google/api/gax/batching/FlowControlSettings;)Lcom/google/api/gax/batching/DynamicFlowControlSettings;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/api/gax/batching/FlowController;-><init>(Lcom/google/api/gax/batching/DynamicFlowControlSettings;)V

    return-void
.end method

.method private static convertFlowControlSettings(Lcom/google/api/gax/batching/FlowControlSettings;)Lcom/google/api/gax/batching/DynamicFlowControlSettings;
    .locals 2

    .line 1
    invoke-static {}, Lcom/google/api/gax/batching/DynamicFlowControlSettings;->newBuilder()Lcom/google/api/gax/batching/DynamicFlowControlSettings$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/google/api/gax/batching/FlowControlSettings;->getMaxOutstandingElementCount()Ljava/lang/Long;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lcom/google/api/gax/batching/DynamicFlowControlSettings$Builder;->setInitialOutstandingElementCount(Ljava/lang/Long;)Lcom/google/api/gax/batching/DynamicFlowControlSettings$Builder;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p0}, Lcom/google/api/gax/batching/FlowControlSettings;->getMaxOutstandingElementCount()Ljava/lang/Long;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Lcom/google/api/gax/batching/DynamicFlowControlSettings$Builder;->setMinOutstandingElementCount(Ljava/lang/Long;)Lcom/google/api/gax/batching/DynamicFlowControlSettings$Builder;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p0}, Lcom/google/api/gax/batching/FlowControlSettings;->getMaxOutstandingElementCount()Ljava/lang/Long;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Lcom/google/api/gax/batching/DynamicFlowControlSettings$Builder;->setMaxOutstandingElementCount(Ljava/lang/Long;)Lcom/google/api/gax/batching/DynamicFlowControlSettings$Builder;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p0}, Lcom/google/api/gax/batching/FlowControlSettings;->getMaxOutstandingRequestBytes()Ljava/lang/Long;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0, v1}, Lcom/google/api/gax/batching/DynamicFlowControlSettings$Builder;->setInitialOutstandingRequestBytes(Ljava/lang/Long;)Lcom/google/api/gax/batching/DynamicFlowControlSettings$Builder;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p0}, Lcom/google/api/gax/batching/FlowControlSettings;->getMaxOutstandingRequestBytes()Ljava/lang/Long;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v0, v1}, Lcom/google/api/gax/batching/DynamicFlowControlSettings$Builder;->setMinOutstandingRequestBytes(Ljava/lang/Long;)Lcom/google/api/gax/batching/DynamicFlowControlSettings$Builder;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {p0}, Lcom/google/api/gax/batching/FlowControlSettings;->getMaxOutstandingRequestBytes()Ljava/lang/Long;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v0, v1}, Lcom/google/api/gax/batching/DynamicFlowControlSettings$Builder;->setMaxOutstandingRequestBytes(Ljava/lang/Long;)Lcom/google/api/gax/batching/DynamicFlowControlSettings$Builder;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {p0}, Lcom/google/api/gax/batching/FlowControlSettings;->getLimitExceededBehavior()Lcom/google/api/gax/batching/FlowController$LimitExceededBehavior;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-virtual {v0, p0}, Lcom/google/api/gax/batching/DynamicFlowControlSettings$Builder;->setLimitExceededBehavior(Lcom/google/api/gax/batching/FlowController$LimitExceededBehavior;)Lcom/google/api/gax/batching/DynamicFlowControlSettings$Builder;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-virtual {p0}, Lcom/google/api/gax/batching/DynamicFlowControlSettings$Builder;->build()Lcom/google/api/gax/batching/DynamicFlowControlSettings;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    return-object p0
.end method


# virtual methods
.method public decreaseThresholds(JJ)V
    .locals 5
    .annotation runtime Lcom/google/api/core/InternalApi;
        value = "For google-cloud-java client use only"
    .end annotation

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x1

    .line 7
    if-ltz v2, :cond_0

    .line 8
    .line 9
    move v2, v4

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v2, v3

    .line 12
    :goto_0
    invoke-static {v2}, Llf/c;->e(Z)V

    .line 13
    .line 14
    .line 15
    cmp-long v0, p3, v0

    .line 16
    .line 17
    if-ltz v0, :cond_1

    .line 18
    .line 19
    move v3, v4

    .line 20
    :cond_1
    invoke-static {v3}, Llf/c;->e(Z)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/google/api/gax/batching/FlowController;->updateLimitLock:Ljava/lang/Object;

    .line 24
    .line 25
    monitor-enter v0

    .line 26
    :try_start_0
    iget-object v1, p0, Lcom/google/api/gax/batching/FlowController;->outstandingElementCount:Lcom/google/api/gax/batching/Semaphore64;

    .line 27
    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    invoke-interface {v1}, Lcom/google/api/gax/batching/Semaphore64;->getPermitLimit()J

    .line 31
    .line 32
    .line 33
    move-result-wide v1

    .line 34
    iget-object v3, p0, Lcom/google/api/gax/batching/FlowController;->minElementCountLimit:Ljava/lang/Long;

    .line 35
    .line 36
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 37
    .line 38
    .line 39
    move-result-wide v3

    .line 40
    sub-long/2addr v1, v3

    .line 41
    invoke-static {p1, p2, v1, v2}, Ljava/lang/Math;->min(JJ)J

    .line 42
    .line 43
    .line 44
    move-result-wide p1

    .line 45
    iget-object v1, p0, Lcom/google/api/gax/batching/FlowController;->outstandingElementCount:Lcom/google/api/gax/batching/Semaphore64;

    .line 46
    .line 47
    invoke-interface {v1, p1, p2}, Lcom/google/api/gax/batching/Semaphore64;->reducePermitLimit(J)V

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :catchall_0
    move-exception p0

    .line 52
    goto :goto_2

    .line 53
    :cond_2
    :goto_1
    iget-object p1, p0, Lcom/google/api/gax/batching/FlowController;->outstandingByteCount:Lcom/google/api/gax/batching/Semaphore64;

    .line 54
    .line 55
    if-eqz p1, :cond_3

    .line 56
    .line 57
    invoke-interface {p1}, Lcom/google/api/gax/batching/Semaphore64;->getPermitLimit()J

    .line 58
    .line 59
    .line 60
    move-result-wide p1

    .line 61
    iget-object v1, p0, Lcom/google/api/gax/batching/FlowController;->minRequestBytesLimit:Ljava/lang/Long;

    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 64
    .line 65
    .line 66
    move-result-wide v1

    .line 67
    sub-long/2addr p1, v1

    .line 68
    invoke-static {p3, p4, p1, p2}, Ljava/lang/Math;->min(JJ)J

    .line 69
    .line 70
    .line 71
    move-result-wide p1

    .line 72
    iget-object p0, p0, Lcom/google/api/gax/batching/FlowController;->outstandingByteCount:Lcom/google/api/gax/batching/Semaphore64;

    .line 73
    .line 74
    invoke-interface {p0, p1, p2}, Lcom/google/api/gax/batching/Semaphore64;->reducePermitLimit(J)V

    .line 75
    .line 76
    .line 77
    :cond_3
    monitor-exit v0

    .line 78
    return-void

    .line 79
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    throw p0
.end method

.method public getCurrentElementCountLimit()Ljava/lang/Long;
    .locals 2
    .annotation runtime Lcom/google/api/core/InternalApi;
        value = "For google-cloud-java client use only"
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/api/gax/batching/FlowController;->outstandingElementCount:Lcom/google/api/gax/batching/Semaphore64;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :cond_0
    invoke-interface {p0}, Lcom/google/api/gax/batching/Semaphore64;->getPermitLimit()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public getCurrentRequestBytesLimit()Ljava/lang/Long;
    .locals 2
    .annotation runtime Lcom/google/api/core/InternalApi;
        value = "For google-cloud-java client use only"
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/api/gax/batching/FlowController;->outstandingByteCount:Lcom/google/api/gax/batching/Semaphore64;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :cond_0
    invoke-interface {p0}, Lcom/google/api/gax/batching/Semaphore64;->getPermitLimit()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public getFlowControlEventStats()Lcom/google/api/gax/batching/FlowControlEventStats;
    .locals 0
    .annotation runtime Lcom/google/api/core/InternalApi;
        value = "For google-cloud-java client use only"
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/api/gax/batching/FlowController;->flowControlEventStats:Lcom/google/api/gax/batching/FlowControlEventStats;

    .line 2
    .line 3
    return-object p0
.end method

.method public getLimitExceededBehavior()Lcom/google/api/gax/batching/FlowController$LimitExceededBehavior;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/api/gax/batching/FlowController;->limitExceededBehavior:Lcom/google/api/gax/batching/FlowController$LimitExceededBehavior;

    .line 2
    .line 3
    return-object p0
.end method

.method public getMaxElementCountLimit()Ljava/lang/Long;
    .locals 0
    .annotation runtime Lcom/google/api/core/InternalApi;
        value = "For internal use by google-cloud-java clients only"
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/api/gax/batching/FlowController;->maxElementCountLimit:Ljava/lang/Long;

    .line 2
    .line 3
    return-object p0
.end method

.method public getMaxRequestBytesLimit()Ljava/lang/Long;
    .locals 0
    .annotation runtime Lcom/google/api/core/InternalApi;
        value = "For internal use by google-cloud-java clients only"
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/api/gax/batching/FlowController;->maxRequestBytesLimit:Ljava/lang/Long;

    .line 2
    .line 3
    return-object p0
.end method

.method public getMinElementCountLimit()Ljava/lang/Long;
    .locals 0
    .annotation runtime Lcom/google/api/core/InternalApi;
        value = "For google-cloud-java client use only"
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/api/gax/batching/FlowController;->minElementCountLimit:Ljava/lang/Long;

    .line 2
    .line 3
    return-object p0
.end method

.method public getMinRequestBytesLimit()Ljava/lang/Long;
    .locals 0
    .annotation runtime Lcom/google/api/core/InternalApi;
        value = "For google-cloud-java client use only"
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/api/gax/batching/FlowController;->minRequestBytesLimit:Ljava/lang/Long;

    .line 2
    .line 3
    return-object p0
.end method

.method public increaseThresholds(JJ)V
    .locals 5
    .annotation runtime Lcom/google/api/core/InternalApi;
        value = "For google-cloud-java client use only"
    .end annotation

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x1

    .line 7
    if-ltz v2, :cond_0

    .line 8
    .line 9
    move v2, v4

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v2, v3

    .line 12
    :goto_0
    invoke-static {v2}, Llf/c;->e(Z)V

    .line 13
    .line 14
    .line 15
    cmp-long v0, p3, v0

    .line 16
    .line 17
    if-ltz v0, :cond_1

    .line 18
    .line 19
    move v3, v4

    .line 20
    :cond_1
    invoke-static {v3}, Llf/c;->e(Z)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/google/api/gax/batching/FlowController;->updateLimitLock:Ljava/lang/Object;

    .line 24
    .line 25
    monitor-enter v0

    .line 26
    :try_start_0
    iget-object v1, p0, Lcom/google/api/gax/batching/FlowController;->outstandingElementCount:Lcom/google/api/gax/batching/Semaphore64;

    .line 27
    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    iget-object v1, p0, Lcom/google/api/gax/batching/FlowController;->maxElementCountLimit:Ljava/lang/Long;

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 33
    .line 34
    .line 35
    move-result-wide v1

    .line 36
    iget-object v3, p0, Lcom/google/api/gax/batching/FlowController;->outstandingElementCount:Lcom/google/api/gax/batching/Semaphore64;

    .line 37
    .line 38
    invoke-interface {v3}, Lcom/google/api/gax/batching/Semaphore64;->getPermitLimit()J

    .line 39
    .line 40
    .line 41
    move-result-wide v3

    .line 42
    sub-long/2addr v1, v3

    .line 43
    invoke-static {p1, p2, v1, v2}, Ljava/lang/Math;->min(JJ)J

    .line 44
    .line 45
    .line 46
    move-result-wide p1

    .line 47
    iget-object v1, p0, Lcom/google/api/gax/batching/FlowController;->outstandingElementCount:Lcom/google/api/gax/batching/Semaphore64;

    .line 48
    .line 49
    invoke-interface {v1, p1, p2}, Lcom/google/api/gax/batching/Semaphore64;->increasePermitLimit(J)V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :catchall_0
    move-exception p0

    .line 54
    goto :goto_2

    .line 55
    :cond_2
    :goto_1
    iget-object p1, p0, Lcom/google/api/gax/batching/FlowController;->outstandingByteCount:Lcom/google/api/gax/batching/Semaphore64;

    .line 56
    .line 57
    if-eqz p1, :cond_3

    .line 58
    .line 59
    iget-object p1, p0, Lcom/google/api/gax/batching/FlowController;->maxRequestBytesLimit:Ljava/lang/Long;

    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 62
    .line 63
    .line 64
    move-result-wide p1

    .line 65
    iget-object v1, p0, Lcom/google/api/gax/batching/FlowController;->outstandingByteCount:Lcom/google/api/gax/batching/Semaphore64;

    .line 66
    .line 67
    invoke-interface {v1}, Lcom/google/api/gax/batching/Semaphore64;->getPermitLimit()J

    .line 68
    .line 69
    .line 70
    move-result-wide v1

    .line 71
    sub-long/2addr p1, v1

    .line 72
    invoke-static {p3, p4, p1, p2}, Ljava/lang/Math;->min(JJ)J

    .line 73
    .line 74
    .line 75
    move-result-wide p1

    .line 76
    iget-object p0, p0, Lcom/google/api/gax/batching/FlowController;->outstandingByteCount:Lcom/google/api/gax/batching/Semaphore64;

    .line 77
    .line 78
    invoke-interface {p0, p1, p2}, Lcom/google/api/gax/batching/Semaphore64;->increasePermitLimit(J)V

    .line 79
    .line 80
    .line 81
    :cond_3
    monitor-exit v0

    .line 82
    return-void

    .line 83
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    throw p0
.end method

.method public release(JJ)V
    .locals 5

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x1

    .line 7
    if-ltz v2, :cond_0

    .line 8
    .line 9
    move v2, v4

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v2, v3

    .line 12
    :goto_0
    invoke-static {v2}, Llf/c;->e(Z)V

    .line 13
    .line 14
    .line 15
    cmp-long v0, p3, v0

    .line 16
    .line 17
    if-ltz v0, :cond_1

    .line 18
    .line 19
    move v3, v4

    .line 20
    :cond_1
    invoke-static {v3}, Llf/c;->e(Z)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/google/api/gax/batching/FlowController;->outstandingElementCount:Lcom/google/api/gax/batching/Semaphore64;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    invoke-interface {v0, p1, p2}, Lcom/google/api/gax/batching/Semaphore64;->release(J)V

    .line 28
    .line 29
    .line 30
    :cond_2
    iget-object p0, p0, Lcom/google/api/gax/batching/FlowController;->outstandingByteCount:Lcom/google/api/gax/batching/Semaphore64;

    .line 31
    .line 32
    if-eqz p0, :cond_3

    .line 33
    .line 34
    invoke-interface {p0, p3, p4}, Lcom/google/api/gax/batching/Semaphore64;->release(J)V

    .line 35
    .line 36
    .line 37
    :cond_3
    return-void
.end method

.method public reserve(JJ)V
    .locals 5

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x1

    .line 7
    if-ltz v2, :cond_0

    .line 8
    .line 9
    move v2, v4

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v2, v3

    .line 12
    :goto_0
    invoke-static {v2}, Llf/c;->e(Z)V

    .line 13
    .line 14
    .line 15
    cmp-long v0, p3, v0

    .line 16
    .line 17
    if-ltz v0, :cond_1

    .line 18
    .line 19
    move v0, v4

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    move v0, v3

    .line 22
    :goto_1
    invoke-static {v0}, Llf/c;->e(Z)V

    .line 23
    .line 24
    .line 25
    xor-int/lit8 v0, v3, 0x1

    .line 26
    .line 27
    const-string v1, "This stopwatch is already running."

    .line 28
    .line 29
    invoke-static {v0, v1}, Llf/c;->p(ZLjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    iget-object v2, p0, Lcom/google/api/gax/batching/FlowController;->outstandingElementCount:Lcom/google/api/gax/batching/Semaphore64;

    .line 37
    .line 38
    if-eqz v2, :cond_3

    .line 39
    .line 40
    invoke-interface {v2, p1, p2}, Lcom/google/api/gax/batching/Semaphore64;->acquire(J)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_2

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    new-instance p1, Lcom/google/api/gax/batching/FlowController$MaxOutstandingElementCountReachedException;

    .line 48
    .line 49
    iget-object p2, p0, Lcom/google/api/gax/batching/FlowController;->outstandingElementCount:Lcom/google/api/gax/batching/Semaphore64;

    .line 50
    .line 51
    invoke-interface {p2}, Lcom/google/api/gax/batching/Semaphore64;->getPermitLimit()J

    .line 52
    .line 53
    .line 54
    move-result-wide p2

    .line 55
    invoke-direct {p1, p2, p3}, Lcom/google/api/gax/batching/FlowController$MaxOutstandingElementCountReachedException;-><init>(J)V

    .line 56
    .line 57
    .line 58
    iget-object p0, p0, Lcom/google/api/gax/batching/FlowController;->flowControlEventStats:Lcom/google/api/gax/batching/FlowControlEventStats;

    .line 59
    .line 60
    invoke-static {p1}, Lcom/google/api/gax/batching/FlowControlEventStats$FlowControlEvent;->createReserveDenied(Lcom/google/api/gax/batching/FlowController$FlowControlException;)Lcom/google/api/gax/batching/FlowControlEventStats$FlowControlEvent;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    invoke-virtual {p0, p2}, Lcom/google/api/gax/batching/FlowControlEventStats;->recordFlowControlEvent(Lcom/google/api/gax/batching/FlowControlEventStats$FlowControlEvent;)V

    .line 65
    .line 66
    .line 67
    throw p1

    .line 68
    :cond_3
    :goto_2
    iget-object v2, p0, Lcom/google/api/gax/batching/FlowController;->outstandingByteCount:Lcom/google/api/gax/batching/Semaphore64;

    .line 69
    .line 70
    if-eqz v2, :cond_5

    .line 71
    .line 72
    invoke-interface {v2, p3, p4}, Lcom/google/api/gax/batching/Semaphore64;->acquirePartial(J)Z

    .line 73
    .line 74
    .line 75
    move-result p3

    .line 76
    if-nez p3, :cond_5

    .line 77
    .line 78
    iget-object p3, p0, Lcom/google/api/gax/batching/FlowController;->outstandingElementCount:Lcom/google/api/gax/batching/Semaphore64;

    .line 79
    .line 80
    if-eqz p3, :cond_4

    .line 81
    .line 82
    invoke-interface {p3, p1, p2}, Lcom/google/api/gax/batching/Semaphore64;->release(J)V

    .line 83
    .line 84
    .line 85
    :cond_4
    new-instance p1, Lcom/google/api/gax/batching/FlowController$MaxOutstandingRequestBytesReachedException;

    .line 86
    .line 87
    iget-object p2, p0, Lcom/google/api/gax/batching/FlowController;->outstandingByteCount:Lcom/google/api/gax/batching/Semaphore64;

    .line 88
    .line 89
    invoke-interface {p2}, Lcom/google/api/gax/batching/Semaphore64;->getPermitLimit()J

    .line 90
    .line 91
    .line 92
    move-result-wide p2

    .line 93
    invoke-direct {p1, p2, p3}, Lcom/google/api/gax/batching/FlowController$MaxOutstandingRequestBytesReachedException;-><init>(J)V

    .line 94
    .line 95
    .line 96
    iget-object p0, p0, Lcom/google/api/gax/batching/FlowController;->flowControlEventStats:Lcom/google/api/gax/batching/FlowControlEventStats;

    .line 97
    .line 98
    invoke-static {p1}, Lcom/google/api/gax/batching/FlowControlEventStats$FlowControlEvent;->createReserveDenied(Lcom/google/api/gax/batching/FlowController$FlowControlException;)Lcom/google/api/gax/batching/FlowControlEventStats$FlowControlEvent;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    invoke-virtual {p0, p2}, Lcom/google/api/gax/batching/FlowControlEventStats;->recordFlowControlEvent(Lcom/google/api/gax/batching/FlowControlEventStats$FlowControlEvent;)V

    .line 103
    .line 104
    .line 105
    throw p1

    .line 106
    :cond_5
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 107
    .line 108
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 109
    .line 110
    .line 111
    move-result-wide p2

    .line 112
    sub-long/2addr p2, v0

    .line 113
    sget-object p4, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 114
    .line 115
    invoke-virtual {p1, p2, p3, p4}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 116
    .line 117
    .line 118
    move-result-wide p1

    .line 119
    const-wide/16 p3, 0x1

    .line 120
    .line 121
    cmp-long p3, p1, p3

    .line 122
    .line 123
    if-ltz p3, :cond_6

    .line 124
    .line 125
    iget-object p0, p0, Lcom/google/api/gax/batching/FlowController;->flowControlEventStats:Lcom/google/api/gax/batching/FlowControlEventStats;

    .line 126
    .line 127
    invoke-static {p1, p2}, Lcom/google/api/gax/batching/FlowControlEventStats$FlowControlEvent;->createReserveDelayed(J)Lcom/google/api/gax/batching/FlowControlEventStats$FlowControlEvent;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-virtual {p0, p1}, Lcom/google/api/gax/batching/FlowControlEventStats;->recordFlowControlEvent(Lcom/google/api/gax/batching/FlowControlEventStats$FlowControlEvent;)V

    .line 132
    .line 133
    .line 134
    :cond_6
    return-void
.end method
