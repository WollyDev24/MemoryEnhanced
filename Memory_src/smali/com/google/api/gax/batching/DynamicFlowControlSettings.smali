.class public abstract Lcom/google/api/gax/batching/DynamicFlowControlSettings;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# annotations
.annotation runtime Lcom/google/api/core/InternalApi;
    value = "For google-cloud-java client use only"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/api/gax/batching/DynamicFlowControlSettings$Builder;
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

.method public static newBuilder()Lcom/google/api/gax/batching/DynamicFlowControlSettings$Builder;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/api/gax/batching/AutoValue_DynamicFlowControlSettings$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/api/gax/batching/AutoValue_DynamicFlowControlSettings$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/google/api/gax/batching/FlowController$LimitExceededBehavior;->Block:Lcom/google/api/gax/batching/FlowController$LimitExceededBehavior;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/google/api/gax/batching/AutoValue_DynamicFlowControlSettings$Builder;->setLimitExceededBehavior(Lcom/google/api/gax/batching/FlowController$LimitExceededBehavior;)Lcom/google/api/gax/batching/DynamicFlowControlSettings$Builder;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method


# virtual methods
.method public abstract getInitialOutstandingElementCount()Ljava/lang/Long;
.end method

.method public abstract getInitialOutstandingRequestBytes()Ljava/lang/Long;
.end method

.method public abstract getLimitExceededBehavior()Lcom/google/api/gax/batching/FlowController$LimitExceededBehavior;
.end method

.method public abstract getMaxOutstandingElementCount()Ljava/lang/Long;
.end method

.method public abstract getMaxOutstandingRequestBytes()Ljava/lang/Long;
.end method

.method public abstract getMinOutstandingElementCount()Ljava/lang/Long;
.end method

.method public abstract getMinOutstandingRequestBytes()Ljava/lang/Long;
.end method

.method public abstract toBuilder()Lcom/google/api/gax/batching/DynamicFlowControlSettings$Builder;
.end method
