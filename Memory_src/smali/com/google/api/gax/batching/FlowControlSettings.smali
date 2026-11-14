.class public abstract Lcom/google/api/gax/batching/FlowControlSettings;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/api/gax/batching/FlowControlSettings$Builder;
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

.method public static getDefaultInstance()Lcom/google/api/gax/batching/FlowControlSettings;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/api/gax/batching/FlowControlSettings;->newBuilder()Lcom/google/api/gax/batching/FlowControlSettings$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/api/gax/batching/FlowControlSettings$Builder;->build()Lcom/google/api/gax/batching/FlowControlSettings;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static newBuilder()Lcom/google/api/gax/batching/FlowControlSettings$Builder;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/api/gax/batching/AutoValue_FlowControlSettings$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/api/gax/batching/AutoValue_FlowControlSettings$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/google/api/gax/batching/FlowController$LimitExceededBehavior;->Block:Lcom/google/api/gax/batching/FlowController$LimitExceededBehavior;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/google/api/gax/batching/AutoValue_FlowControlSettings$Builder;->setLimitExceededBehavior(Lcom/google/api/gax/batching/FlowController$LimitExceededBehavior;)Lcom/google/api/gax/batching/FlowControlSettings$Builder;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method


# virtual methods
.method public abstract getLimitExceededBehavior()Lcom/google/api/gax/batching/FlowController$LimitExceededBehavior;
.end method

.method public abstract getMaxOutstandingElementCount()Ljava/lang/Long;
.end method

.method public abstract getMaxOutstandingRequestBytes()Ljava/lang/Long;
.end method

.method public abstract toBuilder()Lcom/google/api/gax/batching/FlowControlSettings$Builder;
.end method
