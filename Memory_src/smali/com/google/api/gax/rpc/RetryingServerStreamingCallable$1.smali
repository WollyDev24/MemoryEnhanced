.class Lcom/google/api/gax/rpc/RetryingServerStreamingCallable$1;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lcom/google/api/core/ApiFutureCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/api/gax/rpc/RetryingServerStreamingCallable;->call(Ljava/lang/Object;Lcom/google/api/gax/rpc/ResponseObserver;Lcom/google/api/gax/rpc/ApiCallContext;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/api/core/ApiFutureCallback<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/api/gax/rpc/RetryingServerStreamingCallable;

.field final synthetic val$responseObserver:Lcom/google/api/gax/rpc/ResponseObserver;


# direct methods
.method public constructor <init>(Lcom/google/api/gax/rpc/RetryingServerStreamingCallable;Lcom/google/api/gax/rpc/ResponseObserver;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/api/gax/rpc/RetryingServerStreamingCallable$1;->this$0:Lcom/google/api/gax/rpc/RetryingServerStreamingCallable;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/google/api/gax/rpc/RetryingServerStreamingCallable$1;->val$responseObserver:Lcom/google/api/gax/rpc/ResponseObserver;

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
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/google/api/gax/retrying/ServerStreamingAttemptException;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :cond_0
    iget-object p0, p0, Lcom/google/api/gax/rpc/RetryingServerStreamingCallable$1;->val$responseObserver:Lcom/google/api/gax/rpc/ResponseObserver;

    .line 10
    .line 11
    invoke-interface {p0, p1}, Lcom/google/api/gax/rpc/ResponseObserver;->onError(Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/google/api/gax/rpc/RetryingServerStreamingCallable$1;->onSuccess(Ljava/lang/Void;)V

    return-void
.end method

.method public onSuccess(Ljava/lang/Void;)V
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/google/api/gax/rpc/RetryingServerStreamingCallable$1;->val$responseObserver:Lcom/google/api/gax/rpc/ResponseObserver;

    invoke-interface {p0}, Lcom/google/api/gax/rpc/ResponseObserver;->onComplete()V

    return-void
.end method
