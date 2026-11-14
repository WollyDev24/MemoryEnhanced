.class Lcom/google/api/gax/rpc/BatchExecutor$1;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lcom/google/api/core/ApiFutureCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/api/gax/rpc/BatchExecutor;->processBatch(Lcom/google/api/gax/rpc/Batch;)Lcom/google/api/core/ApiFuture;
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
.field final synthetic this$0:Lcom/google/api/gax/rpc/BatchExecutor;

.field final synthetic val$requestIssuerList:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/google/api/gax/rpc/BatchExecutor;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/api/gax/rpc/BatchExecutor$1;->this$0:Lcom/google/api/gax/rpc/BatchExecutor;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/google/api/gax/rpc/BatchExecutor$1;->val$requestIssuerList:Ljava/util/List;

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
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/api/gax/rpc/BatchExecutor$1;->this$0:Lcom/google/api/gax/rpc/BatchExecutor;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/api/gax/rpc/BatchExecutor;->access$000(Lcom/google/api/gax/rpc/BatchExecutor;)Lcom/google/api/gax/rpc/BatchingDescriptor;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/google/api/gax/rpc/BatchExecutor$1;->val$requestIssuerList:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0, p1, v1}, Lcom/google/api/gax/rpc/BatchingDescriptor;->splitException(Ljava/lang/Throwable;Ljava/util/Collection;)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lcom/google/api/gax/rpc/BatchExecutor$1;->val$requestIssuerList:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lcom/google/api/gax/rpc/BatchedRequestIssuer;

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/google/api/gax/rpc/BatchedRequestIssuer;->sendResult()V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TResponseT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/api/gax/rpc/BatchExecutor$1;->this$0:Lcom/google/api/gax/rpc/BatchExecutor;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/api/gax/rpc/BatchExecutor;->access$000(Lcom/google/api/gax/rpc/BatchExecutor;)Lcom/google/api/gax/rpc/BatchingDescriptor;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/google/api/gax/rpc/BatchExecutor$1;->val$requestIssuerList:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0, p1, v1}, Lcom/google/api/gax/rpc/BatchingDescriptor;->splitResponse(Ljava/lang/Object;Ljava/util/Collection;)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lcom/google/api/gax/rpc/BatchExecutor$1;->val$requestIssuerList:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lcom/google/api/gax/rpc/BatchedRequestIssuer;

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/google/api/gax/rpc/BatchedRequestIssuer;->sendResult()V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    return-void
.end method
