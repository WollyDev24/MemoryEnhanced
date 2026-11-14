.class Lcom/google/api/gax/grpc/GrpcDirectClientStreamingCallable;
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
    invoke-direct {p0}, Lcom/google/api/gax/rpc/ClientStreamingCallable;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/google/api/gax/grpc/GrpcDirectClientStreamingCallable;->descriptor:Lxw/e2;

    .line 8
    .line 9
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
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/google/api/gax/grpc/GrpcDirectClientStreamingCallable;->descriptor:Lxw/e2;

    .line 5
    .line 6
    invoke-static {p0, p2}, Lcom/google/api/gax/grpc/GrpcClientCalls;->newCall(Lxw/e2;Lcom/google/api/gax/rpc/ApiCallContext;)Lxw/l;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    new-instance p2, Lcom/google/api/gax/grpc/StreamObserverDelegate;

    .line 11
    .line 12
    new-instance v0, Lcom/google/api/gax/grpc/ApiStreamObserverDelegate;

    .line 13
    .line 14
    invoke-direct {v0, p1}, Lcom/google/api/gax/grpc/ApiStreamObserverDelegate;-><init>(Lcom/google/api/gax/rpc/ApiStreamObserver;)V

    .line 15
    .line 16
    .line 17
    sget-object p1, Lmy/g;->a:Ljava/util/logging/Logger;

    .line 18
    .line 19
    new-instance p1, Lmy/b;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-direct {p1, p0, v1}, Lmy/b;-><init>(Lxw/l;Z)V

    .line 23
    .line 24
    .line 25
    new-instance v1, Lmy/d;

    .line 26
    .line 27
    invoke-direct {v1, v0, p1}, Lmy/d;-><init>(Lmy/h;Lmy/b;)V

    .line 28
    .line 29
    .line 30
    new-instance v0, Lxw/c2;

    .line 31
    .line 32
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v1, v0}, Lxw/l;->start(Lxw/k;Lxw/c2;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Lmy/d;->c()V

    .line 39
    .line 40
    .line 41
    invoke-direct {p2, p1}, Lcom/google/api/gax/grpc/StreamObserverDelegate;-><init>(Lmy/h;)V

    .line 42
    .line 43
    .line 44
    return-object p2
.end method
