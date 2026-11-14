.class final Lcom/google/api/gax/grpc/GrpcExceptionTranslatingStreamObserver;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lcom/google/api/gax/rpc/ApiStreamObserver;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ResponseT:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/api/gax/rpc/ApiStreamObserver<",
        "TResponseT;>;"
    }
.end annotation


# instance fields
.field private final exceptionFactory:Lcom/google/api/gax/grpc/GrpcApiExceptionFactory;

.field private final innerObserver:Lcom/google/api/gax/rpc/ApiStreamObserver;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/api/gax/rpc/ApiStreamObserver<",
            "TResponseT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/api/gax/rpc/ApiStreamObserver;Lcom/google/api/gax/grpc/GrpcApiExceptionFactory;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/api/gax/rpc/ApiStreamObserver<",
            "TResponseT;>;",
            "Lcom/google/api/gax/grpc/GrpcApiExceptionFactory;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/api/gax/grpc/GrpcExceptionTranslatingStreamObserver;->innerObserver:Lcom/google/api/gax/rpc/ApiStreamObserver;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/api/gax/grpc/GrpcExceptionTranslatingStreamObserver;->exceptionFactory:Lcom/google/api/gax/grpc/GrpcApiExceptionFactory;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onCompleted()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/api/gax/grpc/GrpcExceptionTranslatingStreamObserver;->innerObserver:Lcom/google/api/gax/rpc/ApiStreamObserver;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/google/api/gax/rpc/ApiStreamObserver;->onCompleted()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/api/gax/grpc/GrpcExceptionTranslatingStreamObserver;->innerObserver:Lcom/google/api/gax/rpc/ApiStreamObserver;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/api/gax/grpc/GrpcExceptionTranslatingStreamObserver;->exceptionFactory:Lcom/google/api/gax/grpc/GrpcApiExceptionFactory;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/google/api/gax/grpc/GrpcApiExceptionFactory;->create(Ljava/lang/Throwable;)Lcom/google/api/gax/rpc/ApiException;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {v0, p0}, Lcom/google/api/gax/rpc/ApiStreamObserver;->onError(Ljava/lang/Throwable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TResponseT;)V"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/api/gax/grpc/GrpcExceptionTranslatingStreamObserver;->innerObserver:Lcom/google/api/gax/rpc/ApiStreamObserver;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lcom/google/api/gax/rpc/ApiStreamObserver;->onNext(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
