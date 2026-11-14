.class public abstract Lcom/google/api/gax/batching/BatchingSettings;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/api/gax/batching/BatchingSettings$Builder;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static newBuilder()Lcom/google/api/gax/batching/BatchingSettings$Builder;
    .locals 4

    .line 1
    new-instance v0, Lcom/google/api/gax/batching/AutoValue_BatchingSettings$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/api/gax/batching/AutoValue_BatchingSettings$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/google/api/gax/batching/AutoValue_BatchingSettings$Builder;->setIsEnabled(Ljava/lang/Boolean;)Lcom/google/api/gax/batching/BatchingSettings$Builder;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-wide/16 v1, 0x1

    .line 13
    .line 14
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v0, v3}, Lcom/google/api/gax/batching/BatchingSettings$Builder;->setElementCountThreshold(Ljava/lang/Long;)Lcom/google/api/gax/batching/BatchingSettings$Builder;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0, v3}, Lcom/google/api/gax/batching/BatchingSettings$Builder;->setRequestByteThreshold(Ljava/lang/Long;)Lcom/google/api/gax/batching/BatchingSettings$Builder;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v1, v2}, Ljava/time/Duration;->ofMillis(J)Ljava/time/Duration;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Lcom/google/api/gax/batching/BatchingSettings$Builder;->setDelayThresholdDuration(Ljava/time/Duration;)Lcom/google/api/gax/batching/BatchingSettings$Builder;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {}, Lcom/google/api/gax/batching/FlowControlSettings;->newBuilder()Lcom/google/api/gax/batching/FlowControlSettings$Builder;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    sget-object v2, Lcom/google/api/gax/batching/FlowController$LimitExceededBehavior;->Ignore:Lcom/google/api/gax/batching/FlowController$LimitExceededBehavior;

    .line 39
    .line 40
    invoke-virtual {v1, v2}, Lcom/google/api/gax/batching/FlowControlSettings$Builder;->setLimitExceededBehavior(Lcom/google/api/gax/batching/FlowController$LimitExceededBehavior;)Lcom/google/api/gax/batching/FlowControlSettings$Builder;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v1}, Lcom/google/api/gax/batching/FlowControlSettings$Builder;->build()Lcom/google/api/gax/batching/FlowControlSettings;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v0, v1}, Lcom/google/api/gax/batching/BatchingSettings$Builder;->setFlowControlSettings(Lcom/google/api/gax/batching/FlowControlSettings;)Lcom/google/api/gax/batching/BatchingSettings$Builder;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    return-object v0
.end method


# virtual methods
.method public getDelayThreshold()La90/c;
    .locals 0
    .annotation runtime Lcom/google/api/core/ObsoleteApi;
        value = "Use getDelayThresholdDuration() instead"
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/api/gax/batching/BatchingSettings;->getDelayThresholdDuration()Ljava/time/Duration;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lcom/google/api/gax/util/TimeConversionUtils;->toThreetenDuration(Ljava/time/Duration;)La90/c;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public abstract getDelayThresholdDuration()Ljava/time/Duration;
.end method

.method public abstract getElementCountThreshold()Ljava/lang/Long;
.end method

.method public abstract getFlowControlSettings()Lcom/google/api/gax/batching/FlowControlSettings;
.end method

.method public abstract getIsEnabled()Ljava/lang/Boolean;
.end method

.method public abstract getRequestByteThreshold()Ljava/lang/Long;
.end method

.method public abstract toBuilder()Lcom/google/api/gax/batching/BatchingSettings$Builder;
.end method
