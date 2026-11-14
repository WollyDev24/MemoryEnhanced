.class Lcom/google/api/gax/rpc/OperationCallable$1;
.super Lcom/google/api/gax/rpc/OperationCallable;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/api/gax/rpc/OperationCallable;->withDefaultCallContext(Lcom/google/api/gax/rpc/ApiCallContext;)Lcom/google/api/gax/rpc/OperationCallable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/api/gax/rpc/OperationCallable<",
        "TRequestT;TResponseT;TMetadataT;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/api/gax/rpc/OperationCallable;

.field final synthetic val$defaultCallContext:Lcom/google/api/gax/rpc/ApiCallContext;


# direct methods
.method public constructor <init>(Lcom/google/api/gax/rpc/OperationCallable;Lcom/google/api/gax/rpc/ApiCallContext;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/api/gax/rpc/OperationCallable$1;->this$0:Lcom/google/api/gax/rpc/OperationCallable;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/google/api/gax/rpc/OperationCallable$1;->val$defaultCallContext:Lcom/google/api/gax/rpc/ApiCallContext;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/google/api/gax/rpc/OperationCallable;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public cancel(Ljava/lang/String;Lcom/google/api/gax/rpc/ApiCallContext;)Lcom/google/api/core/ApiFuture;
    .locals 1
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
    iget-object v0, p0, Lcom/google/api/gax/rpc/OperationCallable$1;->this$0:Lcom/google/api/gax/rpc/OperationCallable;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/api/gax/rpc/OperationCallable$1;->val$defaultCallContext:Lcom/google/api/gax/rpc/ApiCallContext;

    .line 4
    .line 5
    invoke-interface {p0, p2}, Lcom/google/api/gax/rpc/ApiCallContext;->merge(Lcom/google/api/gax/rpc/ApiCallContext;)Lcom/google/api/gax/rpc/ApiCallContext;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {v0, p1, p0}, Lcom/google/api/gax/rpc/OperationCallable;->cancel(Ljava/lang/String;Lcom/google/api/gax/rpc/ApiCallContext;)Lcom/google/api/core/ApiFuture;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
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
    iget-object v0, p0, Lcom/google/api/gax/rpc/OperationCallable$1;->this$0:Lcom/google/api/gax/rpc/OperationCallable;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/api/gax/rpc/OperationCallable$1;->val$defaultCallContext:Lcom/google/api/gax/rpc/ApiCallContext;

    .line 4
    .line 5
    invoke-interface {p0, p2}, Lcom/google/api/gax/rpc/ApiCallContext;->merge(Lcom/google/api/gax/rpc/ApiCallContext;)Lcom/google/api/gax/rpc/ApiCallContext;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {v0, p1, p0}, Lcom/google/api/gax/rpc/OperationCallable;->futureCall(Ljava/lang/Object;Lcom/google/api/gax/rpc/ApiCallContext;)Lcom/google/api/gax/longrunning/OperationFuture;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
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
    iget-object v0, p0, Lcom/google/api/gax/rpc/OperationCallable$1;->this$0:Lcom/google/api/gax/rpc/OperationCallable;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/api/gax/rpc/OperationCallable$1;->val$defaultCallContext:Lcom/google/api/gax/rpc/ApiCallContext;

    .line 4
    .line 5
    invoke-interface {p0, p2}, Lcom/google/api/gax/rpc/ApiCallContext;->merge(Lcom/google/api/gax/rpc/ApiCallContext;)Lcom/google/api/gax/rpc/ApiCallContext;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {v0, p1, p0}, Lcom/google/api/gax/rpc/OperationCallable;->resumeFutureCall(Ljava/lang/String;Lcom/google/api/gax/rpc/ApiCallContext;)Lcom/google/api/gax/longrunning/OperationFuture;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method
