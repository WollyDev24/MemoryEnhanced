.class Lcom/google/api/gax/rpc/OperationCallableImpl;
.super Lcom/google/api/gax/rpc/OperationCallable;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<RequestT:",
        "Ljava/lang/Object;",
        "ResponseT:",
        "Ljava/lang/Object;",
        "MetadataT:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/api/gax/rpc/OperationCallable<",
        "TRequestT;TResponseT;TMetadataT;>;"
    }
.end annotation


# instance fields
.field private final executor:Lcom/google/api/gax/retrying/RetryingExecutorWithContext;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/api/gax/retrying/RetryingExecutorWithContext<",
            "Lcom/google/api/gax/longrunning/OperationSnapshot;",
            ">;"
        }
    .end annotation
.end field

.field private final initialCallable:Lcom/google/api/gax/rpc/UnaryCallable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/api/gax/rpc/UnaryCallable<",
            "TRequestT;",
            "Lcom/google/api/gax/longrunning/OperationSnapshot;",
            ">;"
        }
    .end annotation
.end field

.field private final longRunningClient:Lcom/google/api/gax/rpc/LongRunningClient;

.field private final metadataTransformer:Lcom/google/api/core/ApiFunction;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/api/core/ApiFunction<",
            "Lcom/google/api/gax/longrunning/OperationSnapshot;",
            "TMetadataT;>;"
        }
    .end annotation
.end field

.field private final responseTransformer:Lcom/google/api/core/ApiFunction;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/api/core/ApiFunction<",
            "Lcom/google/api/gax/longrunning/OperationSnapshot;",
            "TResponseT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/api/gax/rpc/UnaryCallable;Lcom/google/api/gax/retrying/RetryingExecutorWithContext;Lcom/google/api/gax/rpc/LongRunningClient;Lcom/google/api/gax/rpc/OperationCallSettings;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/api/gax/rpc/UnaryCallable<",
            "TRequestT;",
            "Lcom/google/api/gax/longrunning/OperationSnapshot;",
            ">;",
            "Lcom/google/api/gax/retrying/RetryingExecutorWithContext<",
            "Lcom/google/api/gax/longrunning/OperationSnapshot;",
            ">;",
            "Lcom/google/api/gax/rpc/LongRunningClient;",
            "Lcom/google/api/gax/rpc/OperationCallSettings<",
            "TRequestT;TResponseT;TMetadataT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/api/gax/rpc/OperationCallable;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/google/api/gax/rpc/OperationCallableImpl;->initialCallable:Lcom/google/api/gax/rpc/UnaryCallable;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iput-object p2, p0, Lcom/google/api/gax/rpc/OperationCallableImpl;->executor:Lcom/google/api/gax/retrying/RetryingExecutorWithContext;

    .line 13
    .line 14
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iput-object p3, p0, Lcom/google/api/gax/rpc/OperationCallableImpl;->longRunningClient:Lcom/google/api/gax/rpc/LongRunningClient;

    .line 18
    .line 19
    invoke-virtual {p4}, Lcom/google/api/gax/rpc/OperationCallSettings;->getResponseTransformer()Lcom/google/api/core/ApiFunction;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lcom/google/api/gax/rpc/OperationCallableImpl;->responseTransformer:Lcom/google/api/core/ApiFunction;

    .line 24
    .line 25
    invoke-virtual {p4}, Lcom/google/api/gax/rpc/OperationCallSettings;->getMetadataTransformer()Lcom/google/api/core/ApiFunction;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Lcom/google/api/gax/rpc/OperationCallableImpl;->metadataTransformer:Lcom/google/api/core/ApiFunction;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public cancel(Ljava/lang/String;Lcom/google/api/gax/rpc/ApiCallContext;)Lcom/google/api/core/ApiFuture;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/api/gax/rpc/ApiCallContext;",
            ")",
            "Lcom/google/api/core/ApiFuture<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/api/gax/rpc/OperationCallableImpl;->longRunningClient:Lcom/google/api/gax/rpc/LongRunningClient;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/google/api/gax/rpc/LongRunningClient;->cancelOperationCallable()Lcom/google/api/gax/rpc/UnaryCallable;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0, p1, p2}, Lcom/google/api/gax/rpc/UnaryCallable;->futureCall(Ljava/lang/Object;Lcom/google/api/gax/rpc/ApiCallContext;)Lcom/google/api/core/ApiFuture;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public futureCall(Ljava/lang/Object;Lcom/google/api/gax/rpc/ApiCallContext;)Lcom/google/api/gax/longrunning/OperationFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TRequestT;",
            "Lcom/google/api/gax/rpc/ApiCallContext;",
            ")",
            "Lcom/google/api/gax/longrunning/OperationFuture<",
            "TResponseT;TMetadataT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/api/gax/rpc/OperationCallableImpl;->initialCallable:Lcom/google/api/gax/rpc/UnaryCallable;

    invoke-virtual {v0, p1, p2}, Lcom/google/api/gax/rpc/UnaryCallable;->futureCall(Ljava/lang/Object;Lcom/google/api/gax/rpc/ApiCallContext;)Lcom/google/api/core/ApiFuture;

    move-result-object p1

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/google/api/gax/rpc/OperationCallableImpl;->futureCall(Lcom/google/api/core/ApiFuture;Lcom/google/api/gax/rpc/ApiCallContext;)Lcom/google/api/gax/longrunning/OperationFutureImpl;

    move-result-object p0

    return-object p0
.end method

.method public futureCall(Lcom/google/api/core/ApiFuture;Lcom/google/api/gax/rpc/ApiCallContext;)Lcom/google/api/gax/longrunning/OperationFutureImpl;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/api/core/ApiFuture<",
            "Lcom/google/api/gax/longrunning/OperationSnapshot;",
            ">;",
            "Lcom/google/api/gax/rpc/ApiCallContext;",
            ")",
            "Lcom/google/api/gax/longrunning/OperationFutureImpl<",
            "TResponseT;TMetadataT;>;"
        }
    .end annotation

    .line 3
    new-instance v0, Lcom/google/api/gax/rpc/RecheckingCallable;

    new-instance v1, Lcom/google/api/gax/rpc/OperationCheckingCallable;

    iget-object v2, p0, Lcom/google/api/gax/rpc/OperationCallableImpl;->longRunningClient:Lcom/google/api/gax/rpc/LongRunningClient;

    invoke-direct {v1, v2, p1}, Lcom/google/api/gax/rpc/OperationCheckingCallable;-><init>(Lcom/google/api/gax/rpc/LongRunningClient;Lcom/google/api/core/ApiFuture;)V

    iget-object v2, p0, Lcom/google/api/gax/rpc/OperationCallableImpl;->executor:Lcom/google/api/gax/retrying/RetryingExecutorWithContext;

    invoke-direct {v0, v1, v2}, Lcom/google/api/gax/rpc/RecheckingCallable;-><init>(Lcom/google/api/gax/rpc/UnaryCallable;Lcom/google/api/gax/retrying/RetryingExecutorWithContext;)V

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1, p2}, Lcom/google/api/gax/rpc/RecheckingCallable;->futureCall(Ljava/lang/Object;Lcom/google/api/gax/rpc/ApiCallContext;)Lcom/google/api/gax/retrying/RetryingFuture;

    move-result-object p2

    .line 5
    new-instance v0, Lcom/google/api/gax/longrunning/OperationFutureImpl;

    iget-object v1, p0, Lcom/google/api/gax/rpc/OperationCallableImpl;->responseTransformer:Lcom/google/api/core/ApiFunction;

    iget-object p0, p0, Lcom/google/api/gax/rpc/OperationCallableImpl;->metadataTransformer:Lcom/google/api/core/ApiFunction;

    invoke-direct {v0, p2, p1, v1, p0}, Lcom/google/api/gax/longrunning/OperationFutureImpl;-><init>(Lcom/google/api/gax/retrying/RetryingFuture;Lcom/google/api/core/ApiFuture;Lcom/google/api/core/ApiFunction;Lcom/google/api/core/ApiFunction;)V

    return-object v0
.end method

.method public resumeFutureCall(Ljava/lang/String;Lcom/google/api/gax/rpc/ApiCallContext;)Lcom/google/api/gax/longrunning/OperationFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/api/gax/rpc/ApiCallContext;",
            ")",
            "Lcom/google/api/gax/longrunning/OperationFuture<",
            "TResponseT;TMetadataT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/api/gax/rpc/OperationCallableImpl;->longRunningClient:Lcom/google/api/gax/rpc/LongRunningClient;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/api/gax/rpc/LongRunningClient;->getOperationCallable()Lcom/google/api/gax/rpc/UnaryCallable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1, p2}, Lcom/google/api/gax/rpc/UnaryCallable;->futureCall(Ljava/lang/Object;Lcom/google/api/gax/rpc/ApiCallContext;)Lcom/google/api/core/ApiFuture;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0, p1, p2}, Lcom/google/api/gax/rpc/OperationCallableImpl;->futureCall(Lcom/google/api/core/ApiFuture;Lcom/google/api/gax/rpc/ApiCallContext;)Lcom/google/api/gax/longrunning/OperationFutureImpl;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method
