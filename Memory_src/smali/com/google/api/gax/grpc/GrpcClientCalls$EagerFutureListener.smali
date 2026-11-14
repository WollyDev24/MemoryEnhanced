.class Lcom/google/api/gax/grpc/GrpcClientCalls$EagerFutureListener;
.super Lxw/k;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/api/gax/grpc/GrpcClientCalls;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "EagerFutureListener"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lxw/k;"
    }
.end annotation


# instance fields
.field private final future:Lcom/google/api/gax/grpc/GrpcClientCalls$GrpcFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/api/gax/grpc/GrpcClientCalls$GrpcFuture<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/google/api/gax/grpc/GrpcClientCalls$GrpcFuture;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/api/gax/grpc/GrpcClientCalls$GrpcFuture<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/api/gax/grpc/GrpcClientCalls$EagerFutureListener;->future:Lcom/google/api/gax/grpc/GrpcClientCalls$GrpcFuture;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/api/gax/grpc/GrpcClientCalls$GrpcFuture;Lcom/google/api/gax/grpc/GrpcClientCalls$1;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/google/api/gax/grpc/GrpcClientCalls$EagerFutureListener;-><init>(Lcom/google/api/gax/grpc/GrpcClientCalls$GrpcFuture;)V

    return-void
.end method


# virtual methods
.method public onClose(Lxw/z2;Lxw/c2;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/api/gax/grpc/GrpcClientCalls$EagerFutureListener;->future:Lcom/google/api/gax/grpc/GrpcClientCalls$GrpcFuture;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/api/core/AbstractApiFuture;->isDone()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lcom/google/api/gax/grpc/GrpcClientCalls$EagerFutureListener;->future:Lcom/google/api/gax/grpc/GrpcClientCalls$GrpcFuture;

    .line 10
    .line 11
    sget-object v0, Lxw/z2;->o:Lxw/z2;

    .line 12
    .line 13
    const-string v1, "No value received for unary call"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lxw/z2;->i(Ljava/lang/String;)Lxw/z2;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Lxw/a3;

    .line 20
    .line 21
    invoke-direct {v1, v0, p2}, Lxw/a3;-><init>(Lxw/z2;Lxw/c2;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v1}, Lcom/google/api/gax/grpc/GrpcClientCalls$GrpcFuture;->setException(Ljava/lang/Throwable;)Z

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-virtual {p1}, Lxw/z2;->g()Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-nez p0, :cond_1

    .line 32
    .line 33
    invoke-static {}, Lcom/google/api/gax/grpc/GrpcClientCalls;->access$200()Ljava/util/logging/Logger;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    sget-object p1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 38
    .line 39
    const-string p2, "Received error for unary call after receiving a successful response"

    .line 40
    .line 41
    invoke-virtual {p0, p1, p2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    return-void
.end method

.method public onMessage(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/api/gax/grpc/GrpcClientCalls$EagerFutureListener;->future:Lcom/google/api/gax/grpc/GrpcClientCalls$GrpcFuture;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/api/gax/grpc/GrpcClientCalls$GrpcFuture;->set(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    sget-object p0, Lxw/z2;->o:Lxw/z2;

    .line 11
    .line 12
    const-string p1, "More than one value received for unary call"

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lxw/z2;->i(Ljava/lang/String;)Lxw/z2;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0}, Lxw/z2;->b()Lxw/c3;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    throw p0
.end method
