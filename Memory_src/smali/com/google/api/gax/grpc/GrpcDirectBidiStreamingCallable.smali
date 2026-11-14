.class Lcom/google/api/gax/grpc/GrpcDirectBidiStreamingCallable;
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
.field private final descriptor:Lxw/e2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxw/e2;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lxw/e2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxw/e2;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/api/gax/rpc/BidiStreamingCallable;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/google/api/gax/grpc/GrpcDirectBidiStreamingCallable;->descriptor:Lxw/e2;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public internalCall(Lcom/google/api/gax/rpc/ResponseObserver;Lcom/google/api/gax/rpc/ClientStreamReadyObserver;Lcom/google/api/gax/rpc/ApiCallContext;)Lcom/google/api/gax/rpc/ClientStream;
    .locals 3
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
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/api/gax/grpc/GrpcDirectBidiStreamingCallable;->descriptor:Lxw/e2;

    .line 5
    .line 6
    invoke-static {v0, p3}, Lcom/google/api/gax/grpc/GrpcClientCalls;->newCall(Lxw/e2;Lcom/google/api/gax/rpc/ApiCallContext;)Lxw/l;

    .line 7
    .line 8
    .line 9
    move-result-object p3

    .line 10
    new-instance v0, Lcom/google/api/gax/grpc/GrpcDirectBidiStreamingCallable$1;

    .line 11
    .line 12
    invoke-direct {v0, p0, p3}, Lcom/google/api/gax/grpc/GrpcDirectBidiStreamingCallable$1;-><init>(Lcom/google/api/gax/grpc/GrpcDirectBidiStreamingCallable;Lxw/l;)V

    .line 13
    .line 14
    .line 15
    new-instance v1, Lcom/google/api/gax/grpc/GrpcDirectStreamController;

    .line 16
    .line 17
    new-instance v2, Lcom/google/api/gax/grpc/GrpcDirectBidiStreamingCallable$2;

    .line 18
    .line 19
    invoke-direct {v2, p0, p2, v0}, Lcom/google/api/gax/grpc/GrpcDirectBidiStreamingCallable$2;-><init>(Lcom/google/api/gax/grpc/GrpcDirectBidiStreamingCallable;Lcom/google/api/gax/rpc/ClientStreamReadyObserver;Lcom/google/api/gax/rpc/ClientStream;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {v1, p3, p1, v2}, Lcom/google/api/gax/grpc/GrpcDirectStreamController;-><init>(Lxw/l;Lcom/google/api/gax/rpc/ResponseObserver;Ljava/lang/Runnable;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/google/api/gax/grpc/GrpcDirectStreamController;->startBidi()V

    .line 26
    .line 27
    .line 28
    return-object v0
.end method
