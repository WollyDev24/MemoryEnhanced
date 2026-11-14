.class Lcom/google/api/gax/longrunning/OperationFutures$1;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lcom/google/api/gax/longrunning/OperationFuture;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/api/gax/longrunning/OperationFutures;->immediateOperationFuture(Lcom/google/api/gax/longrunning/OperationSnapshot;)Lcom/google/api/gax/longrunning/OperationFuture;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/api/gax/longrunning/OperationFuture<",
        "TResponseT;TMetadataT;>;"
    }
.end annotation


# instance fields
.field final synthetic val$completedSnapshot:Lcom/google/api/gax/longrunning/OperationSnapshot;

.field final synthetic val$initialFuture:Lcom/google/api/core/ApiFuture;

.field final synthetic val$metadataFuture:Lcom/google/api/core/ApiFuture;


# direct methods
.method public constructor <init>(Lcom/google/api/gax/longrunning/OperationSnapshot;Lcom/google/api/core/ApiFuture;Lcom/google/api/core/ApiFuture;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/api/gax/longrunning/OperationFutures$1;->val$completedSnapshot:Lcom/google/api/gax/longrunning/OperationSnapshot;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/google/api/gax/longrunning/OperationFutures$1;->val$metadataFuture:Lcom/google/api/core/ApiFuture;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/google/api/gax/longrunning/OperationFutures$1;->val$initialFuture:Lcom/google/api/core/ApiFuture;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/api/gax/longrunning/OperationFutures$1;->val$initialFuture:Lcom/google/api/core/ApiFuture;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Lcom/google/api/core/ApiFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public cancel(Z)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public get()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TResponseT;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/google/api/gax/longrunning/OperationFutures$1;->val$completedSnapshot:Lcom/google/api/gax/longrunning/OperationSnapshot;

    invoke-interface {v0}, Lcom/google/api/gax/longrunning/OperationSnapshot;->getErrorCode()Lcom/google/api/gax/rpc/StatusCode;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/api/gax/rpc/StatusCode;->getCode()Lcom/google/api/gax/rpc/StatusCode$Code;

    move-result-object v0

    sget-object v1, Lcom/google/api/gax/rpc/StatusCode$Code;->OK:Lcom/google/api/gax/rpc/StatusCode$Code;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object p0, p0, Lcom/google/api/gax/longrunning/OperationFutures$1;->val$completedSnapshot:Lcom/google/api/gax/longrunning/OperationSnapshot;

    invoke-interface {p0}, Lcom/google/api/gax/longrunning/OperationSnapshot;->getResponse()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 4
    :cond_0
    new-instance v0, Ljava/util/concurrent/ExecutionException;

    new-instance v1, Lcom/google/api/gax/rpc/ApiException;

    iget-object p0, p0, Lcom/google/api/gax/longrunning/OperationFutures$1;->val$completedSnapshot:Lcom/google/api/gax/longrunning/OperationSnapshot;

    .line 5
    invoke-interface {p0}, Lcom/google/api/gax/longrunning/OperationSnapshot;->getErrorCode()Lcom/google/api/gax/rpc/StatusCode;

    move-result-object p0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v1, v3, p0, v2}, Lcom/google/api/gax/rpc/ApiException;-><init>(Ljava/lang/Throwable;Lcom/google/api/gax/rpc/StatusCode;Z)V

    invoke-direct {v0, v1}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")TResponseT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/api/gax/longrunning/OperationFutures$1;->get()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public getInitialFuture()Lcom/google/api/core/ApiFuture;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/api/core/ApiFuture<",
            "Lcom/google/api/gax/longrunning/OperationSnapshot;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/api/gax/longrunning/OperationFutures$1;->val$initialFuture:Lcom/google/api/core/ApiFuture;

    .line 2
    .line 3
    return-object p0
.end method

.method public getMetadata()Lcom/google/api/core/ApiFuture;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/api/core/ApiFuture<",
            "TMetadataT;>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/api/gax/longrunning/OperationFutures$1;->val$metadataFuture:Lcom/google/api/core/ApiFuture;

    .line 2
    .line 3
    return-object p0
.end method

.method public getName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/api/gax/longrunning/OperationFutures$1;->val$completedSnapshot:Lcom/google/api/gax/longrunning/OperationSnapshot;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/google/api/gax/longrunning/OperationSnapshot;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getPollingFuture()Lcom/google/api/gax/retrying/RetryingFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/api/gax/retrying/RetryingFuture<",
            "Lcom/google/api/gax/longrunning/OperationSnapshot;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v0, "Not implemented: getPollingFuture()."

    .line 4
    .line 5
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public isCancelled()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public isDone()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public peekMetadata()Lcom/google/api/core/ApiFuture;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/api/core/ApiFuture<",
            "TMetadataT;>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/api/gax/longrunning/OperationFutures$1;->val$metadataFuture:Lcom/google/api/core/ApiFuture;

    .line 2
    .line 3
    return-object p0
.end method
