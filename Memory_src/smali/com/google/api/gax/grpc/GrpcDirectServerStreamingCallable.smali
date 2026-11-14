.class Lcom/google/api/gax/grpc/GrpcDirectServerStreamingCallable;
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
    invoke-direct {p0}, Lcom/google/api/gax/rpc/ServerStreamingCallable;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/google/api/gax/grpc/GrpcDirectServerStreamingCallable;->descriptor:Lxw/e2;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public call(Ljava/lang/Object;Lcom/google/api/gax/rpc/ResponseObserver;Lcom/google/api/gax/rpc/ApiCallContext;)V
    .locals 0
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
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lcom/google/api/gax/grpc/GrpcDirectServerStreamingCallable;->descriptor:Lxw/e2;

    .line 8
    .line 9
    invoke-static {p0, p3}, Lcom/google/api/gax/grpc/GrpcClientCalls;->newCall(Lxw/e2;Lcom/google/api/gax/rpc/ApiCallContext;)Lxw/l;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    new-instance p3, Lcom/google/api/gax/grpc/GrpcDirectStreamController;

    .line 14
    .line 15
    invoke-direct {p3, p0, p2}, Lcom/google/api/gax/grpc/GrpcDirectStreamController;-><init>(Lxw/l;Lcom/google/api/gax/rpc/ResponseObserver;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p3, p1}, Lcom/google/api/gax/grpc/GrpcDirectStreamController;->start(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
