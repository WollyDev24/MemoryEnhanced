.class Lcom/google/api/gax/batching/ThresholdBatcher$2;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lcom/google/api/core/ApiFutureCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/api/gax/batching/ThresholdBatcher;->pushCurrentBatch()Lcom/google/api/core/ApiFuture;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/api/core/ApiFutureCallback<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/api/gax/batching/ThresholdBatcher;

.field final synthetic val$batch:Ljava/lang/Object;

.field final synthetic val$retFuture:Lcom/google/api/core/SettableApiFuture;


# direct methods
.method public constructor <init>(Lcom/google/api/gax/batching/ThresholdBatcher;Ljava/lang/Object;Lcom/google/api/core/SettableApiFuture;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/api/gax/batching/ThresholdBatcher$2;->this$0:Lcom/google/api/gax/batching/ThresholdBatcher;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/google/api/gax/batching/ThresholdBatcher$2;->val$batch:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/google/api/gax/batching/ThresholdBatcher$2;->val$retFuture:Lcom/google/api/core/SettableApiFuture;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/api/gax/batching/ThresholdBatcher$2;->this$0:Lcom/google/api/gax/batching/ThresholdBatcher;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/api/gax/batching/ThresholdBatcher;->access$000(Lcom/google/api/gax/batching/ThresholdBatcher;)Lcom/google/api/gax/batching/BatchingFlowController;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/google/api/gax/batching/ThresholdBatcher$2;->val$batch:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/google/api/gax/batching/BatchingFlowController;->release(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lcom/google/api/gax/batching/ThresholdBatcher$2;->val$retFuture:Lcom/google/api/core/SettableApiFuture;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lcom/google/api/core/SettableApiFuture;->setException(Ljava/lang/Throwable;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/google/api/gax/batching/ThresholdBatcher$2;->this$0:Lcom/google/api/gax/batching/ThresholdBatcher;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/api/gax/batching/ThresholdBatcher;->access$000(Lcom/google/api/gax/batching/ThresholdBatcher;)Lcom/google/api/gax/batching/BatchingFlowController;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lcom/google/api/gax/batching/ThresholdBatcher$2;->val$batch:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lcom/google/api/gax/batching/BatchingFlowController;->release(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lcom/google/api/gax/batching/ThresholdBatcher$2;->val$retFuture:Lcom/google/api/core/SettableApiFuture;

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    invoke-virtual {p0, p1}, Lcom/google/api/core/SettableApiFuture;->set(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    return-void
.end method
