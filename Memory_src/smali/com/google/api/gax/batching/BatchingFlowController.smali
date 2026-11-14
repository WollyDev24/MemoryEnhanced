.class public Lcom/google/api/gax/batching/BatchingFlowController;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final byteCounter:Lcom/google/api/gax/batching/ElementCounter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/api/gax/batching/ElementCounter<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final elementCounter:Lcom/google/api/gax/batching/ElementCounter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/api/gax/batching/ElementCounter<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final flowController:Lcom/google/api/gax/batching/FlowController;


# direct methods
.method public constructor <init>(Lcom/google/api/gax/batching/FlowController;Lcom/google/api/gax/batching/ElementCounter;Lcom/google/api/gax/batching/ElementCounter;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/api/gax/batching/FlowController;",
            "Lcom/google/api/gax/batching/ElementCounter<",
            "TT;>;",
            "Lcom/google/api/gax/batching/ElementCounter<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/api/gax/batching/BatchingFlowController;->flowController:Lcom/google/api/gax/batching/FlowController;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/api/gax/batching/BatchingFlowController;->elementCounter:Lcom/google/api/gax/batching/ElementCounter;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/api/gax/batching/BatchingFlowController;->byteCounter:Lcom/google/api/gax/batching/ElementCounter;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public release(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/api/gax/batching/BatchingFlowController;->elementCounter:Lcom/google/api/gax/batching/ElementCounter;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Lcom/google/api/gax/batching/ElementCounter;->count(Ljava/lang/Object;)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    invoke-static {v0, v1}, Lcx/z;->d(J)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget-object v1, p0, Lcom/google/api/gax/batching/BatchingFlowController;->byteCounter:Lcom/google/api/gax/batching/ElementCounter;

    .line 15
    .line 16
    invoke-interface {v1, p1}, Lcom/google/api/gax/batching/ElementCounter;->count(Ljava/lang/Object;)J

    .line 17
    .line 18
    .line 19
    move-result-wide v1

    .line 20
    invoke-static {v1, v2}, Lcx/z;->d(J)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    iget-object p0, p0, Lcom/google/api/gax/batching/BatchingFlowController;->flowController:Lcom/google/api/gax/batching/FlowController;

    .line 25
    .line 26
    int-to-long v0, v0

    .line 27
    int-to-long v2, p1

    .line 28
    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/google/api/gax/batching/FlowController;->release(JJ)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public reserve(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/api/gax/batching/BatchingFlowController;->elementCounter:Lcom/google/api/gax/batching/ElementCounter;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Lcom/google/api/gax/batching/ElementCounter;->count(Ljava/lang/Object;)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    invoke-static {v0, v1}, Lcx/z;->d(J)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget-object v1, p0, Lcom/google/api/gax/batching/BatchingFlowController;->byteCounter:Lcom/google/api/gax/batching/ElementCounter;

    .line 15
    .line 16
    invoke-interface {v1, p1}, Lcom/google/api/gax/batching/ElementCounter;->count(Ljava/lang/Object;)J

    .line 17
    .line 18
    .line 19
    move-result-wide v1

    .line 20
    invoke-static {v1, v2}, Lcx/z;->d(J)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    iget-object p0, p0, Lcom/google/api/gax/batching/BatchingFlowController;->flowController:Lcom/google/api/gax/batching/FlowController;

    .line 25
    .line 26
    int-to-long v0, v0

    .line 27
    int-to-long v2, p1

    .line 28
    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/google/api/gax/batching/FlowController;->reserve(JJ)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
