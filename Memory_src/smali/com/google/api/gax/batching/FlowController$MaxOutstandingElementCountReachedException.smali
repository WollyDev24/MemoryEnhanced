.class public final Lcom/google/api/gax/batching/FlowController$MaxOutstandingElementCountReachedException;
.super Lcom/google/api/gax/batching/FlowController$FlowControlException;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/api/gax/batching/FlowController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MaxOutstandingElementCountReachedException"
.end annotation


# instance fields
.field private final currentMaxElementCount:J


# direct methods
.method public constructor <init>(J)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/google/api/gax/batching/FlowController$FlowControlException;-><init>(Lcom/google/api/gax/batching/FlowController$1;)V

    .line 3
    .line 4
    .line 5
    iput-wide p1, p0, Lcom/google/api/gax/batching/FlowController$MaxOutstandingElementCountReachedException;->currentMaxElementCount:J

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public getCurrentMaxBatchElementCount()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/api/gax/batching/FlowController$MaxOutstandingElementCountReachedException;->currentMaxElementCount:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/api/gax/batching/FlowController$MaxOutstandingElementCountReachedException;->currentMaxElementCount:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const-string v0, "The maximum number of batch elements: %d have been reached."

    .line 12
    .line 13
    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method
