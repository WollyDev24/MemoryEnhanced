.class Lcom/google/api/gax/grpc/ExceptionResponseObserver;
.super Lcom/google/api/gax/rpc/StateCheckingResponseObserver;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<RequestT:",
        "Ljava/lang/Object;",
        "ResponseT:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/api/gax/rpc/StateCheckingResponseObserver<",
        "TResponseT;>;"
    }
.end annotation


# instance fields
.field private volatile cancellationException:Ljava/util/concurrent/CancellationException;

.field private final exceptionFactory:Lcom/google/api/gax/grpc/GrpcApiExceptionFactory;

.field private innerObserver:Lcom/google/api/gax/rpc/ResponseObserver;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/api/gax/rpc/ResponseObserver<",
            "TResponseT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/api/gax/rpc/ResponseObserver;Lcom/google/api/gax/grpc/GrpcApiExceptionFactory;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/api/gax/rpc/ResponseObserver<",
            "TResponseT;>;",
            "Lcom/google/api/gax/grpc/GrpcApiExceptionFactory;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/api/gax/rpc/StateCheckingResponseObserver;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/api/gax/grpc/ExceptionResponseObserver;->innerObserver:Lcom/google/api/gax/rpc/ResponseObserver;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/api/gax/grpc/ExceptionResponseObserver;->exceptionFactory:Lcom/google/api/gax/grpc/GrpcApiExceptionFactory;

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic access$002(Lcom/google/api/gax/grpc/ExceptionResponseObserver;Ljava/util/concurrent/CancellationException;)Ljava/util/concurrent/CancellationException;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/api/gax/grpc/ExceptionResponseObserver;->cancellationException:Ljava/util/concurrent/CancellationException;

    .line 2
    .line 3
    return-object p1
.end method


# virtual methods
.method public onCompleteImpl()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/api/gax/grpc/ExceptionResponseObserver;->innerObserver:Lcom/google/api/gax/rpc/ResponseObserver;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/google/api/gax/rpc/ResponseObserver;->onComplete()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onErrorImpl(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/api/gax/grpc/ExceptionResponseObserver;->cancellationException:Ljava/util/concurrent/CancellationException;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/google/api/gax/grpc/ExceptionResponseObserver;->cancellationException:Ljava/util/concurrent/CancellationException;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/google/api/gax/grpc/ExceptionResponseObserver;->exceptionFactory:Lcom/google/api/gax/grpc/GrpcApiExceptionFactory;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lcom/google/api/gax/grpc/GrpcApiExceptionFactory;->create(Ljava/lang/Throwable;)Lcom/google/api/gax/rpc/ApiException;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :goto_0
    iget-object p0, p0, Lcom/google/api/gax/grpc/ExceptionResponseObserver;->innerObserver:Lcom/google/api/gax/rpc/ResponseObserver;

    .line 15
    .line 16
    invoke-interface {p0, p1}, Lcom/google/api/gax/rpc/ResponseObserver;->onError(Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public onResponseImpl(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TResponseT;)V"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/api/gax/grpc/ExceptionResponseObserver;->innerObserver:Lcom/google/api/gax/rpc/ResponseObserver;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lcom/google/api/gax/rpc/ResponseObserver;->onResponse(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onStartImpl(Lcom/google/api/gax/rpc/StreamController;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/api/gax/grpc/ExceptionResponseObserver;->innerObserver:Lcom/google/api/gax/rpc/ResponseObserver;

    .line 2
    .line 3
    new-instance v1, Lcom/google/api/gax/grpc/ExceptionResponseObserver$1;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lcom/google/api/gax/grpc/ExceptionResponseObserver$1;-><init>(Lcom/google/api/gax/grpc/ExceptionResponseObserver;Lcom/google/api/gax/rpc/StreamController;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Lcom/google/api/gax/rpc/ResponseObserver;->onStart(Lcom/google/api/gax/rpc/StreamController;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
