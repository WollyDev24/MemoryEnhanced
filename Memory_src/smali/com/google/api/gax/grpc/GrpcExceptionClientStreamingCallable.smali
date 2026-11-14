.class final Lcom/google/api/gax/grpc/GrpcExceptionClientStreamingCallable;
.super Lcom/google/api/gax/rpc/ClientStreamingCallable;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<RequestT:",
        "Ljava/lang/Object;",
        "ResponseT:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/api/gax/rpc/ClientStreamingCallable<",
        "TRequestT;TResponseT;>;"
    }
.end annotation


# instance fields
.field private final exceptionFactory:Lcom/google/api/gax/grpc/GrpcApiExceptionFactory;

.field private final innerCallable:Lcom/google/api/gax/rpc/ClientStreamingCallable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/api/gax/rpc/ClientStreamingCallable<",
            "TRequestT;TResponseT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/api/gax/rpc/ClientStreamingCallable;Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/api/gax/rpc/ClientStreamingCallable<",
            "TRequestT;TResponseT;>;",
            "Ljava/util/Set<",
            "Lcom/google/api/gax/rpc/StatusCode$Code;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/api/gax/rpc/ClientStreamingCallable;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/api/gax/grpc/GrpcExceptionClientStreamingCallable;->innerCallable:Lcom/google/api/gax/rpc/ClientStreamingCallable;

    .line 5
    .line 6
    new-instance p1, Lcom/google/api/gax/grpc/GrpcApiExceptionFactory;

    .line 7
    .line 8
    invoke-direct {p1, p2}, Lcom/google/api/gax/grpc/GrpcApiExceptionFactory;-><init>(Ljava/util/Set;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/google/api/gax/grpc/GrpcExceptionClientStreamingCallable;->exceptionFactory:Lcom/google/api/gax/grpc/GrpcApiExceptionFactory;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public clientStreamingCall(Lcom/google/api/gax/rpc/ApiStreamObserver;Lcom/google/api/gax/rpc/ApiCallContext;)Lcom/google/api/gax/rpc/ApiStreamObserver;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/api/gax/rpc/ApiStreamObserver<",
            "TResponseT;>;",
            "Lcom/google/api/gax/rpc/ApiCallContext;",
            ")",
            "Lcom/google/api/gax/rpc/ApiStreamObserver<",
            "TRequestT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/api/gax/grpc/GrpcExceptionTranslatingStreamObserver;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/api/gax/grpc/GrpcExceptionClientStreamingCallable;->exceptionFactory:Lcom/google/api/gax/grpc/GrpcApiExceptionFactory;

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Lcom/google/api/gax/grpc/GrpcExceptionTranslatingStreamObserver;-><init>(Lcom/google/api/gax/rpc/ApiStreamObserver;Lcom/google/api/gax/grpc/GrpcApiExceptionFactory;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/google/api/gax/grpc/GrpcExceptionClientStreamingCallable;->innerCallable:Lcom/google/api/gax/rpc/ClientStreamingCallable;

    .line 9
    .line 10
    invoke-virtual {p0, v0, p2}, Lcom/google/api/gax/rpc/ClientStreamingCallable;->clientStreamingCall(Lcom/google/api/gax/rpc/ApiStreamObserver;Lcom/google/api/gax/rpc/ApiCallContext;)Lcom/google/api/gax/rpc/ApiStreamObserver;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method
