.class final Lcom/google/api/gax/batching/AutoValue_FlowControlSettings$Builder;
.super Lcom/google/api/gax/batching/FlowControlSettings$Builder;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/api/gax/batching/AutoValue_FlowControlSettings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private limitExceededBehavior:Lcom/google/api/gax/batching/FlowController$LimitExceededBehavior;

.field private maxOutstandingElementCount:Ljava/lang/Long;

.field private maxOutstandingRequestBytes:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/api/gax/batching/FlowControlSettings$Builder;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/google/api/gax/batching/FlowControlSettings;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Lcom/google/api/gax/batching/FlowControlSettings$Builder;-><init>()V

    .line 3
    invoke-virtual {p1}, Lcom/google/api/gax/batching/FlowControlSettings;->getMaxOutstandingElementCount()Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/google/api/gax/batching/AutoValue_FlowControlSettings$Builder;->maxOutstandingElementCount:Ljava/lang/Long;

    .line 4
    invoke-virtual {p1}, Lcom/google/api/gax/batching/FlowControlSettings;->getMaxOutstandingRequestBytes()Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/google/api/gax/batching/AutoValue_FlowControlSettings$Builder;->maxOutstandingRequestBytes:Ljava/lang/Long;

    .line 5
    invoke-virtual {p1}, Lcom/google/api/gax/batching/FlowControlSettings;->getLimitExceededBehavior()Lcom/google/api/gax/batching/FlowController$LimitExceededBehavior;

    move-result-object p1

    iput-object p1, p0, Lcom/google/api/gax/batching/AutoValue_FlowControlSettings$Builder;->limitExceededBehavior:Lcom/google/api/gax/batching/FlowController$LimitExceededBehavior;

    return-void
.end method


# virtual methods
.method public autoBuild()Lcom/google/api/gax/batching/FlowControlSettings;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/api/gax/batching/AutoValue_FlowControlSettings$Builder;->limitExceededBehavior:Lcom/google/api/gax/batching/FlowController$LimitExceededBehavior;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lcom/google/api/gax/batching/AutoValue_FlowControlSettings;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/google/api/gax/batching/AutoValue_FlowControlSettings$Builder;->maxOutstandingElementCount:Ljava/lang/Long;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/google/api/gax/batching/AutoValue_FlowControlSettings$Builder;->maxOutstandingRequestBytes:Ljava/lang/Long;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-direct {v1, v2, p0, v0, v3}, Lcom/google/api/gax/batching/AutoValue_FlowControlSettings;-><init>(Ljava/lang/Long;Ljava/lang/Long;Lcom/google/api/gax/batching/FlowController$LimitExceededBehavior;Lcom/google/api/gax/batching/AutoValue_FlowControlSettings$1;)V

    .line 13
    .line 14
    .line 15
    return-object v1

    .line 16
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v0, "Missing required properties: limitExceededBehavior"

    .line 19
    .line 20
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p0
.end method

.method public setLimitExceededBehavior(Lcom/google/api/gax/batching/FlowController$LimitExceededBehavior;)Lcom/google/api/gax/batching/FlowControlSettings$Builder;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/api/gax/batching/AutoValue_FlowControlSettings$Builder;->limitExceededBehavior:Lcom/google/api/gax/batching/FlowController$LimitExceededBehavior;

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

.method public setMaxOutstandingElementCount(Ljava/lang/Long;)Lcom/google/api/gax/batching/FlowControlSettings$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/api/gax/batching/AutoValue_FlowControlSettings$Builder;->maxOutstandingElementCount:Ljava/lang/Long;

    .line 2
    .line 3
    return-object p0
.end method

.method public setMaxOutstandingRequestBytes(Ljava/lang/Long;)Lcom/google/api/gax/batching/FlowControlSettings$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/api/gax/batching/AutoValue_FlowControlSettings$Builder;->maxOutstandingRequestBytes:Ljava/lang/Long;

    .line 2
    .line 3
    return-object p0
.end method
