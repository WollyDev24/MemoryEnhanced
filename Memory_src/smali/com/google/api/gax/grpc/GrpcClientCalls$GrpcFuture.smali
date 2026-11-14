.class Lcom/google/api/gax/grpc/GrpcClientCalls$GrpcFuture;
.super Lcom/google/api/core/AbstractApiFuture;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/api/gax/grpc/GrpcClientCalls;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "GrpcFuture"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/api/core/AbstractApiFuture<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final call:Lxw/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxw/l;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lxw/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxw/l;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Lcom/google/api/core/AbstractApiFuture;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/google/api/gax/grpc/GrpcClientCalls$GrpcFuture;->call:Lxw/l;

    return-void
.end method

.method public synthetic constructor <init>(Lxw/l;Lcom/google/api/gax/grpc/GrpcClientCalls$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/api/gax/grpc/GrpcClientCalls$GrpcFuture;-><init>(Lxw/l;)V

    return-void
.end method


# virtual methods
.method public interruptTask()V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/google/api/gax/grpc/GrpcClientCalls$GrpcFuture;->call:Lxw/l;

    .line 2
    .line 3
    const-string v0, "GrpcFuture was cancelled"

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p0, v0, v1}, Lxw/l;->cancel(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public set(Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/google/api/core/AbstractApiFuture;->set(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public setException(Ljava/lang/Throwable;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/google/api/core/AbstractApiFuture;->setException(Ljava/lang/Throwable;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method
