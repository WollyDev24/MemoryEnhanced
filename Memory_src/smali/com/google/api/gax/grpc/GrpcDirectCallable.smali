.class Lcom/google/api/gax/grpc/GrpcDirectCallable;
.super Lcom/google/api/gax/rpc/UnaryCallable;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# annotations
.annotation runtime Lcom/google/api/core/InternalApi;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<RequestT:",
        "Ljava/lang/Object;",
        "ResponseT:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/api/gax/rpc/UnaryCallable<",
        "TRequestT;TResponseT;>;"
    }
.end annotation


# instance fields
.field private final awaitTrailers:Z

.field private final descriptor:Lxw/e2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxw/e2;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lxw/e2;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxw/e2;",
            "Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/api/gax/rpc/UnaryCallable;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/google/api/gax/grpc/GrpcDirectCallable;->descriptor:Lxw/e2;

    .line 8
    .line 9
    iput-boolean p2, p0, Lcom/google/api/gax/grpc/GrpcDirectCallable;->awaitTrailers:Z

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public futureCall(Ljava/lang/Object;Lcom/google/api/gax/rpc/ApiCallContext;)Lcom/google/api/core/ApiFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TRequestT;",
            "Lcom/google/api/gax/rpc/ApiCallContext;",
            ")",
            "Lcom/google/api/core/ApiFuture<",
            "TResponseT;>;"
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
    iget-object v0, p0, Lcom/google/api/gax/grpc/GrpcDirectCallable;->descriptor:Lxw/e2;

    .line 8
    .line 9
    invoke-static {v0, p2}, Lcom/google/api/gax/grpc/GrpcClientCalls;->newCall(Lxw/e2;Lcom/google/api/gax/rpc/ApiCallContext;)Lxw/l;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    iget-boolean p0, p0, Lcom/google/api/gax/grpc/GrpcDirectCallable;->awaitTrailers:Z

    .line 14
    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    new-instance p0, Lcom/google/api/core/ListenableFutureToApiFuture;

    .line 18
    .line 19
    invoke-static {p2, p1}, Lmy/g;->d(Lxw/l;Ljava/lang/Object;)Lmy/c;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-direct {p0, p1}, Lcom/google/api/core/ListenableFutureToApiFuture;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 24
    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_0
    invoke-static {p2, p1}, Lcom/google/api/gax/grpc/GrpcClientCalls;->eagerFutureUnaryCall(Lxw/l;Ljava/lang/Object;)Lcom/google/api/core/ApiFuture;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/google/api/gax/grpc/GrpcDirectCallable;->descriptor:Lxw/e2;

    .line 2
    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v1, "direct("

    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string p0, ")"

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method
