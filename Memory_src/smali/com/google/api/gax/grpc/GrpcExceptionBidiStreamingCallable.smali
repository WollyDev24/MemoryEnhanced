.class final Lcom/google/api/gax/grpc/GrpcExceptionBidiStreamingCallable;
.super Lcom/google/api/gax/rpc/BidiStreamingCallable;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<RequestT:",
        "Ljava/lang/Object;",
        "ResponseT:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/api/gax/rpc/BidiStreamingCallable<",
        "TRequestT;TResponseT;>;"
    }
.end annotation


# instance fields
.field private final exceptionFactory:Lcom/google/api/gax/grpc/GrpcApiExceptionFactory;

.field private final innerCallable:Lcom/google/api/gax/rpc/BidiStreamingCallable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/api/gax/rpc/BidiStreamingCallable<",
            "TRequestT;TResponseT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/api/gax/rpc/BidiStreamingCallable;Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/api/gax/rpc/BidiStreamingCallable<",
            "TRequestT;TResponseT;>;",
            "Ljava/util/Set<",
            "Lcom/google/api/gax/rpc/StatusCode$Code;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/api/gax/rpc/BidiStreamingCallable;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/api/gax/grpc/GrpcExceptionBidiStreamingCallable;->innerCallable:Lcom/google/api/gax/rpc/BidiStreamingCallable;

    .line 5
    .line 6
    new-instance p1, Lcom/google/api/gax/grpc/GrpcApiExceptionFactory;

    .line 7
    .line 8
    invoke-direct {p1, p2}, Lcom/google/api/gax/grpc/GrpcApiExceptionFactory;-><init>(Ljava/util/Set;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/google/api/gax/grpc/GrpcExceptionBidiStreamingCallable;->exceptionFactory:Lcom/google/api/gax/grpc/GrpcApiExceptionFactory;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public internalCall(Lcom/google/api/gax/rpc/ResponseObserver;Lcom/google/api/gax/rpc/ClientStreamReadyObserver;Lcom/google/api/gax/rpc/ApiCallContext;)Lcom/google/api/gax/rpc/ClientStream;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/api/gax/rpc/ResponseObserver<",
            "TResponseT;>;",
            "Lcom/google/api/gax/rpc/ClientStreamReadyObserver<",
            "TRequestT;>;",
            "Lcom/google/api/gax/rpc/ApiCallContext;",
            ")",
            "Lcom/google/api/gax/rpc/ClientStream<",
            "TRequestT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/api/gax/grpc/GrpcExceptionBidiStreamingCallable;->innerCallable:Lcom/google/api/gax/rpc/BidiStreamingCallable;

    .line 2
    .line 3
    new-instance v1, Lcom/google/api/gax/grpc/ExceptionResponseObserver;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/google/api/gax/grpc/GrpcExceptionBidiStreamingCallable;->exceptionFactory:Lcom/google/api/gax/grpc/GrpcApiExceptionFactory;

    .line 6
    .line 7
    invoke-direct {v1, p1, p0}, Lcom/google/api/gax/grpc/ExceptionResponseObserver;-><init>(Lcom/google/api/gax/rpc/ResponseObserver;Lcom/google/api/gax/grpc/GrpcApiExceptionFactory;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1, p2, p3}, Lcom/google/api/gax/rpc/BidiStreamingCallable;->internalCall(Lcom/google/api/gax/rpc/ResponseObserver;Lcom/google/api/gax/rpc/ClientStreamReadyObserver;Lcom/google/api/gax/rpc/ApiCallContext;)Lcom/google/api/gax/rpc/ClientStream;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method
