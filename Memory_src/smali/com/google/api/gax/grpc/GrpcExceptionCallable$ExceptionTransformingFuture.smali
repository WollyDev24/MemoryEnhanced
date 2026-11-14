.class Lcom/google/api/gax/grpc/GrpcExceptionCallable$ExceptionTransformingFuture;
.super Lcom/google/api/core/AbstractApiFuture;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lcom/google/api/core/ApiFutureCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/api/gax/grpc/GrpcExceptionCallable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ExceptionTransformingFuture"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/api/core/AbstractApiFuture<",
        "TResponseT;>;",
        "Lcom/google/api/core/ApiFutureCallback<",
        "TResponseT;>;"
    }
.end annotation


# instance fields
.field private volatile cancelled:Z

.field private innerCallFuture:Lcom/google/api/core/ApiFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/api/core/ApiFuture<",
            "TResponseT;>;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/google/api/gax/grpc/GrpcExceptionCallable;


# direct methods
.method public constructor <init>(Lcom/google/api/gax/grpc/GrpcExceptionCallable;Lcom/google/api/core/ApiFuture;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/api/core/ApiFuture<",
            "TResponseT;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/api/gax/grpc/GrpcExceptionCallable$ExceptionTransformingFuture;->this$0:Lcom/google/api/gax/grpc/GrpcExceptionCallable;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/api/core/AbstractApiFuture;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lcom/google/api/gax/grpc/GrpcExceptionCallable$ExceptionTransformingFuture;->cancelled:Z

    .line 8
    .line 9
    iput-object p2, p0, Lcom/google/api/gax/grpc/GrpcExceptionCallable$ExceptionTransformingFuture;->innerCallFuture:Lcom/google/api/core/ApiFuture;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public interruptTask()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/api/gax/grpc/GrpcExceptionCallable$ExceptionTransformingFuture;->cancelled:Z

    .line 3
    .line 4
    iget-object p0, p0, Lcom/google/api/gax/grpc/GrpcExceptionCallable$ExceptionTransformingFuture;->innerCallFuture:Lcom/google/api/core/ApiFuture;

    .line 5
    .line 6
    invoke-interface {p0, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onFailure(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/google/api/gax/grpc/GrpcExceptionCallable$ExceptionTransformingFuture;->cancelled:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/google/api/gax/grpc/GrpcExceptionCallable$ExceptionTransformingFuture;->this$0:Lcom/google/api/gax/grpc/GrpcExceptionCallable;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/google/api/gax/grpc/GrpcExceptionCallable;->access$000(Lcom/google/api/gax/grpc/GrpcExceptionCallable;)Lcom/google/api/gax/grpc/GrpcApiExceptionFactory;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0, p1}, Lcom/google/api/gax/grpc/GrpcApiExceptionFactory;->create(Ljava/lang/Throwable;)Lcom/google/api/gax/rpc/ApiException;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p0, p1}, Lcom/google/api/core/AbstractApiFuture;->setException(Ljava/lang/Throwable;)Z

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TResponseT;)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/google/api/core/AbstractApiFuture;->set(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    return-void
.end method
