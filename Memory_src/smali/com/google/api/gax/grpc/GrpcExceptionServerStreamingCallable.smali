.class Lcom/google/api/gax/grpc/GrpcExceptionServerStreamingCallable;
.super Lcom/google/api/gax/rpc/ServerStreamingCallable;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<RequestT:",
        "Ljava/lang/Object;",
        "ResponseT:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/api/gax/rpc/ServerStreamingCallable<",
        "TRequestT;TResponseT;>;"
    }
.end annotation


# instance fields
.field private final exceptionFactory:Lcom/google/api/gax/grpc/GrpcApiExceptionFactory;

.field private final inner:Lcom/google/api/gax/rpc/ServerStreamingCallable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/api/gax/rpc/ServerStreamingCallable<",
            "TRequestT;TResponseT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/api/gax/rpc/ServerStreamingCallable;Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/api/gax/rpc/ServerStreamingCallable<",
            "TRequestT;TResponseT;>;",
            "Ljava/util/Set<",
            "Lcom/google/api/gax/rpc/StatusCode$Code;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/api/gax/rpc/ServerStreamingCallable;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/api/gax/grpc/GrpcExceptionServerStreamingCallable;->inner:Lcom/google/api/gax/rpc/ServerStreamingCallable;

    .line 5
    .line 6
    new-instance p1, Lcom/google/api/gax/grpc/GrpcApiExceptionFactory;

    .line 7
    .line 8
    invoke-direct {p1, p2}, Lcom/google/api/gax/grpc/GrpcApiExceptionFactory;-><init>(Ljava/util/Set;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/google/api/gax/grpc/GrpcExceptionServerStreamingCallable;->exceptionFactory:Lcom/google/api/gax/grpc/GrpcApiExceptionFactory;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public call(Ljava/lang/Object;Lcom/google/api/gax/rpc/ResponseObserver;Lcom/google/api/gax/rpc/ApiCallContext;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TRequestT;",
            "Lcom/google/api/gax/rpc/ResponseObserver<",
            "TResponseT;>;",
            "Lcom/google/api/gax/rpc/ApiCallContext;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/api/gax/grpc/GrpcExceptionServerStreamingCallable;->inner:Lcom/google/api/gax/rpc/ServerStreamingCallable;

    .line 2
    .line 3
    new-instance v1, Lcom/google/api/gax/grpc/ExceptionResponseObserver;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/google/api/gax/grpc/GrpcExceptionServerStreamingCallable;->exceptionFactory:Lcom/google/api/gax/grpc/GrpcApiExceptionFactory;

    .line 6
    .line 7
    invoke-direct {v1, p2, p0}, Lcom/google/api/gax/grpc/ExceptionResponseObserver;-><init>(Lcom/google/api/gax/rpc/ResponseObserver;Lcom/google/api/gax/grpc/GrpcApiExceptionFactory;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1, v1, p3}, Lcom/google/api/gax/rpc/ServerStreamingCallable;->call(Ljava/lang/Object;Lcom/google/api/gax/rpc/ResponseObserver;Lcom/google/api/gax/rpc/ApiCallContext;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
