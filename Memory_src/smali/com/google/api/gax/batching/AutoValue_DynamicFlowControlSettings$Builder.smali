.class final Lcom/google/api/gax/batching/AutoValue_DynamicFlowControlSettings$Builder;
.super Lcom/google/api/gax/batching/DynamicFlowControlSettings$Builder;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/api/gax/batching/AutoValue_DynamicFlowControlSettings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private initialOutstandingElementCount:Ljava/lang/Long;

.field private initialOutstandingRequestBytes:Ljava/lang/Long;

.field private limitExceededBehavior:Lcom/google/api/gax/batching/FlowController$LimitExceededBehavior;

.field private maxOutstandingElementCount:Ljava/lang/Long;

.field private maxOutstandingRequestBytes:Ljava/lang/Long;

.field private minOutstandingElementCount:Ljava/lang/Long;

.field private minOutstandingRequestBytes:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/api/gax/batching/DynamicFlowControlSettings$Builder;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/google/api/gax/batching/DynamicFlowControlSettings;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Lcom/google/api/gax/batching/DynamicFlowControlSettings$Builder;-><init>()V

    .line 3
    invoke-virtual {p1}, Lcom/google/api/gax/batching/DynamicFlowControlSettings;->getInitialOutstandingElementCount()Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/google/api/gax/batching/AutoValue_DynamicFlowControlSettings$Builder;->initialOutstandingElementCount:Ljava/lang/Long;

    .line 4
    invoke-virtual {p1}, Lcom/google/api/gax/batching/DynamicFlowControlSettings;->getInitialOutstandingRequestBytes()Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/google/api/gax/batching/AutoValue_DynamicFlowControlSettings$Builder;->initialOutstandingRequestBytes:Ljava/lang/Long;

    .line 5
    invoke-virtual {p1}, Lcom/google/api/gax/batching/DynamicFlowControlSettings;->getMaxOutstandingElementCount()Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/google/api/gax/batching/AutoValue_DynamicFlowControlSettings$Builder;->maxOutstandingElementCount:Ljava/lang/Long;

    .line 6
    invoke-virtual {p1}, Lcom/google/api/gax/batching/DynamicFlowControlSettings;->getMaxOutstandingRequestBytes()Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/google/api/gax/batching/AutoValue_DynamicFlowControlSettings$Builder;->maxOutstandingRequestBytes:Ljava/lang/Long;

    .line 7
    invoke-virtual {p1}, Lcom/google/api/gax/batching/DynamicFlowControlSettings;->getMinOutstandingElementCount()Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/google/api/gax/batching/AutoValue_DynamicFlowControlSettings$Builder;->minOutstandingElementCount:Ljava/lang/Long;

    .line 8
    invoke-virtual {p1}, Lcom/google/api/gax/batching/DynamicFlowControlSettings;->getMinOutstandingRequestBytes()Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/google/api/gax/batching/AutoValue_DynamicFlowControlSettings$Builder;->minOutstandingRequestBytes:Ljava/lang/Long;

    .line 9
    invoke-virtual {p1}, Lcom/google/api/gax/batching/DynamicFlowControlSettings;->getLimitExceededBehavior()Lcom/google/api/gax/batching/FlowController$LimitExceededBehavior;

    move-result-object p1

    iput-object p1, p0, Lcom/google/api/gax/batching/AutoValue_DynamicFlowControlSettings$Builder;->limitExceededBehavior:Lcom/google/api/gax/batching/FlowController$LimitExceededBehavior;

    return-void
.end method


# virtual methods
.method public autoBuild()Lcom/google/api/gax/batching/DynamicFlowControlSettings;
    .locals 9

    .line 1
    iget-object v7, p0, Lcom/google/api/gax/batching/AutoValue_DynamicFlowControlSettings$Builder;->limitExceededBehavior:Lcom/google/api/gax/batching/FlowController$LimitExceededBehavior;

    .line 2
    .line 3
    if-eqz v7, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/google/api/gax/batching/AutoValue_DynamicFlowControlSettings;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/api/gax/batching/AutoValue_DynamicFlowControlSettings$Builder;->initialOutstandingElementCount:Ljava/lang/Long;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/google/api/gax/batching/AutoValue_DynamicFlowControlSettings$Builder;->initialOutstandingRequestBytes:Ljava/lang/Long;

    .line 10
    .line 11
    iget-object v3, p0, Lcom/google/api/gax/batching/AutoValue_DynamicFlowControlSettings$Builder;->maxOutstandingElementCount:Ljava/lang/Long;

    .line 12
    .line 13
    iget-object v4, p0, Lcom/google/api/gax/batching/AutoValue_DynamicFlowControlSettings$Builder;->maxOutstandingRequestBytes:Ljava/lang/Long;

    .line 14
    .line 15
    iget-object v5, p0, Lcom/google/api/gax/batching/AutoValue_DynamicFlowControlSettings$Builder;->minOutstandingElementCount:Ljava/lang/Long;

    .line 16
    .line 17
    iget-object v6, p0, Lcom/google/api/gax/batching/AutoValue_DynamicFlowControlSettings$Builder;->minOutstandingRequestBytes:Ljava/lang/Long;

    .line 18
    .line 19
    const/4 v8, 0x0

    .line 20
    invoke-direct/range {v0 .. v8}, Lcom/google/api/gax/batching/AutoValue_DynamicFlowControlSettings;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Lcom/google/api/gax/batching/FlowController$LimitExceededBehavior;Lcom/google/api/gax/batching/AutoValue_DynamicFlowControlSettings$1;)V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    const-string v0, "Missing required properties: limitExceededBehavior"

    .line 27
    .line 28
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p0
.end method

.method public setInitialOutstandingElementCount(Ljava/lang/Long;)Lcom/google/api/gax/batching/DynamicFlowControlSettings$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/api/gax/batching/AutoValue_DynamicFlowControlSettings$Builder;->initialOutstandingElementCount:Ljava/lang/Long;

    .line 2
    .line 3
    return-object p0
.end method

.method public setInitialOutstandingRequestBytes(Ljava/lang/Long;)Lcom/google/api/gax/batching/DynamicFlowControlSettings$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/api/gax/batching/AutoValue_DynamicFlowControlSettings$Builder;->initialOutstandingRequestBytes:Ljava/lang/Long;

    .line 2
    .line 3
    return-object p0
.end method

.method public setLimitExceededBehavior(Lcom/google/api/gax/batching/FlowController$LimitExceededBehavior;)Lcom/google/api/gax/batching/DynamicFlowControlSettings$Builder;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/api/gax/batching/AutoValue_DynamicFlowControlSettings$Builder;->limitExceededBehavior:Lcom/google/api/gax/batching/FlowController$LimitExceededBehavior;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string p1, "Null limitExceededBehavior"

    .line 9
    .line 10
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p0
.end method

.method public setMaxOutstandingElementCount(Ljava/lang/Long;)Lcom/google/api/gax/batching/DynamicFlowControlSettings$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/api/gax/batching/AutoValue_DynamicFlowControlSettings$Builder;->maxOutstandingElementCount:Ljava/lang/Long;

    .line 2
    .line 3
    return-object p0
.end method

.method public setMaxOutstandingRequestBytes(Ljava/lang/Long;)Lcom/google/api/gax/batching/DynamicFlowControlSettings$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/api/gax/batching/AutoValue_DynamicFlowControlSettings$Builder;->maxOutstandingRequestBytes:Ljava/lang/Long;

    .line 2
    .line 3
    return-object p0
.end method

.method public setMinOutstandingElementCount(Ljava/lang/Long;)Lcom/google/api/gax/batching/DynamicFlowControlSettings$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/api/gax/batching/AutoValue_DynamicFlowControlSettings$Builder;->minOutstandingElementCount:Ljava/lang/Long;

    .line 2
    .line 3
    return-object p0
.end method

.method public setMinOutstandingRequestBytes(Ljava/lang/Long;)Lcom/google/api/gax/batching/DynamicFlowControlSettings$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/api/gax/batching/AutoValue_DynamicFlowControlSettings$Builder;->minOutstandingRequestBytes:Ljava/lang/Long;

    .line 2
    .line 3
    return-object p0
.end method
