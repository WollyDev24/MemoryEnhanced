.class public Lcom/google/api/gax/batching/FlowControlEventStats;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# annotations
.annotation runtime Lcom/google/api/core/InternalApi;
    value = "For google-cloud-java client use only"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/api/gax/batching/FlowControlEventStats$FlowControlEvent;
    }
.end annotation


# instance fields
.field private volatile lastFlowControlEvent:Lcom/google/api/gax/batching/FlowControlEventStats$FlowControlEvent;


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


# virtual methods
.method public getLastFlowControlEvent()Lcom/google/api/gax/batching/FlowControlEventStats$FlowControlEvent;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/api/gax/batching/FlowControlEventStats;->lastFlowControlEvent:Lcom/google/api/gax/batching/FlowControlEventStats$FlowControlEvent;

    .line 2
    .line 3
    return-object p0
.end method

.method public recordFlowControlEvent(Lcom/google/api/gax/batching/FlowControlEventStats$FlowControlEvent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/api/gax/batching/FlowControlEventStats;->lastFlowControlEvent:Lcom/google/api/gax/batching/FlowControlEventStats$FlowControlEvent;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/api/gax/batching/FlowControlEventStats;->lastFlowControlEvent:Lcom/google/api/gax/batching/FlowControlEventStats$FlowControlEvent;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lcom/google/api/gax/batching/FlowControlEventStats$FlowControlEvent;->compareTo(Lcom/google/api/gax/batching/FlowControlEventStats$FlowControlEvent;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-lez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    return-void

    .line 15
    :cond_1
    :goto_0
    iput-object p1, p0, Lcom/google/api/gax/batching/FlowControlEventStats;->lastFlowControlEvent:Lcom/google/api/gax/batching/FlowControlEventStats$FlowControlEvent;

    .line 16
    .line 17
    return-void
.end method
