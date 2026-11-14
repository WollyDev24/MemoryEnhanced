.class Lcom/google/api/gax/batching/BatcherImpl$1;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lcom/google/api/core/ApiFutureCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/api/gax/batching/BatcherImpl;->sendOutstanding()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/api/core/ApiFutureCallback<",
        "TResponseT;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/api/gax/batching/BatcherImpl;

.field final synthetic val$accumulatedBatch:Lcom/google/api/gax/batching/BatcherImpl$Batch;


# direct methods
.method public constructor <init>(Lcom/google/api/gax/batching/BatcherImpl;Lcom/google/api/gax/batching/BatcherImpl$Batch;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/api/gax/batching/BatcherImpl$1;->this$0:Lcom/google/api/gax/batching/BatcherImpl;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/google/api/gax/batching/BatcherImpl$1;->val$accumulatedBatch:Lcom/google/api/gax/batching/BatcherImpl$Batch;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/Throwable;)V
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/api/gax/batching/BatcherImpl$1;->this$0:Lcom/google/api/gax/batching/BatcherImpl;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/api/gax/batching/BatcherImpl;->access$400(Lcom/google/api/gax/batching/BatcherImpl;)Lcom/google/api/gax/batching/FlowController;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/google/api/gax/batching/BatcherImpl$1;->val$accumulatedBatch:Lcom/google/api/gax/batching/BatcherImpl$Batch;

    .line 8
    .line 9
    invoke-static {v1}, Lcom/google/api/gax/batching/BatcherImpl$Batch;->access$100(Lcom/google/api/gax/batching/BatcherImpl$Batch;)Lcom/google/api/gax/batching/BatchResource;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v1}, Lcom/google/api/gax/batching/BatchResource;->getElementCount()J

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    iget-object v3, p0, Lcom/google/api/gax/batching/BatcherImpl$1;->val$accumulatedBatch:Lcom/google/api/gax/batching/BatcherImpl$Batch;

    .line 18
    .line 19
    invoke-static {v3}, Lcom/google/api/gax/batching/BatcherImpl$Batch;->access$100(Lcom/google/api/gax/batching/BatcherImpl$Batch;)Lcom/google/api/gax/batching/BatchResource;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-interface {v3}, Lcom/google/api/gax/batching/BatchResource;->getByteCount()J

    .line 24
    .line 25
    .line 26
    move-result-wide v3

    .line 27
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/api/gax/batching/FlowController;->release(JJ)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/google/api/gax/batching/BatcherImpl$1;->val$accumulatedBatch:Lcom/google/api/gax/batching/BatcherImpl$Batch;

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Lcom/google/api/gax/batching/BatcherImpl$Batch;->onBatchFailure(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lcom/google/api/gax/batching/BatcherImpl$1;->this$0:Lcom/google/api/gax/batching/BatcherImpl;

    .line 36
    .line 37
    iget-object p0, p0, Lcom/google/api/gax/batching/BatcherImpl$1;->val$accumulatedBatch:Lcom/google/api/gax/batching/BatcherImpl$Batch;

    .line 38
    .line 39
    invoke-static {p1, p0}, Lcom/google/api/gax/batching/BatcherImpl;->access$500(Lcom/google/api/gax/batching/BatcherImpl;Lcom/google/api/gax/batching/BatcherImpl$Batch;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :catchall_0
    move-exception p1

    .line 44
    iget-object v0, p0, Lcom/google/api/gax/batching/BatcherImpl$1;->this$0:Lcom/google/api/gax/batching/BatcherImpl;

    .line 45
    .line 46
    iget-object p0, p0, Lcom/google/api/gax/batching/BatcherImpl$1;->val$accumulatedBatch:Lcom/google/api/gax/batching/BatcherImpl$Batch;

    .line 47
    .line 48
    invoke-static {v0, p0}, Lcom/google/api/gax/batching/BatcherImpl;->access$500(Lcom/google/api/gax/batching/BatcherImpl;Lcom/google/api/gax/batching/BatcherImpl$Batch;)V

    .line 49
    .line 50
    .line 51
    throw p1
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TResponseT;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/api/gax/batching/BatcherImpl$1;->this$0:Lcom/google/api/gax/batching/BatcherImpl;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/api/gax/batching/BatcherImpl;->access$400(Lcom/google/api/gax/batching/BatcherImpl;)Lcom/google/api/gax/batching/FlowController;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/google/api/gax/batching/BatcherImpl$1;->val$accumulatedBatch:Lcom/google/api/gax/batching/BatcherImpl$Batch;

    .line 8
    .line 9
    invoke-static {v1}, Lcom/google/api/gax/batching/BatcherImpl$Batch;->access$100(Lcom/google/api/gax/batching/BatcherImpl$Batch;)Lcom/google/api/gax/batching/BatchResource;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v1}, Lcom/google/api/gax/batching/BatchResource;->getElementCount()J

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    iget-object v3, p0, Lcom/google/api/gax/batching/BatcherImpl$1;->val$accumulatedBatch:Lcom/google/api/gax/batching/BatcherImpl$Batch;

    .line 18
    .line 19
    invoke-static {v3}, Lcom/google/api/gax/batching/BatcherImpl$Batch;->access$100(Lcom/google/api/gax/batching/BatcherImpl$Batch;)Lcom/google/api/gax/batching/BatchResource;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-interface {v3}, Lcom/google/api/gax/batching/BatchResource;->getByteCount()J

    .line 24
    .line 25
    .line 26
    move-result-wide v3

    .line 27
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/api/gax/batching/FlowController;->release(JJ)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/google/api/gax/batching/BatcherImpl$1;->val$accumulatedBatch:Lcom/google/api/gax/batching/BatcherImpl$Batch;

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Lcom/google/api/gax/batching/BatcherImpl$Batch;->onBatchSuccess(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lcom/google/api/gax/batching/BatcherImpl$1;->this$0:Lcom/google/api/gax/batching/BatcherImpl;

    .line 36
    .line 37
    iget-object p0, p0, Lcom/google/api/gax/batching/BatcherImpl$1;->val$accumulatedBatch:Lcom/google/api/gax/batching/BatcherImpl$Batch;

    .line 38
    .line 39
    invoke-static {p1, p0}, Lcom/google/api/gax/batching/BatcherImpl;->access$500(Lcom/google/api/gax/batching/BatcherImpl;Lcom/google/api/gax/batching/BatcherImpl$Batch;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :catchall_0
    move-exception p1

    .line 44
    iget-object v0, p0, Lcom/google/api/gax/batching/BatcherImpl$1;->this$0:Lcom/google/api/gax/batching/BatcherImpl;

    .line 45
    .line 46
    iget-object p0, p0, Lcom/google/api/gax/batching/BatcherImpl$1;->val$accumulatedBatch:Lcom/google/api/gax/batching/BatcherImpl$Batch;

    .line 47
    .line 48
    invoke-static {v0, p0}, Lcom/google/api/gax/batching/BatcherImpl;->access$500(Lcom/google/api/gax/batching/BatcherImpl;Lcom/google/api/gax/batching/BatcherImpl$Batch;)V

    .line 49
    .line 50
    .line 51
    throw p1
.end method
