.class Lcom/google/api/gax/grpc/GrpcDirectBidiStreamingCallable$1;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lcom/google/api/gax/rpc/ClientStream;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/api/gax/grpc/GrpcDirectBidiStreamingCallable;->internalCall(Lcom/google/api/gax/rpc/ResponseObserver;Lcom/google/api/gax/rpc/ClientStreamReadyObserver;Lcom/google/api/gax/rpc/ApiCallContext;)Lcom/google/api/gax/rpc/ClientStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/api/gax/rpc/ClientStream<",
        "TRequestT;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/api/gax/grpc/GrpcDirectBidiStreamingCallable;

.field final synthetic val$call:Lxw/l;


# direct methods
.method public constructor <init>(Lcom/google/api/gax/grpc/GrpcDirectBidiStreamingCallable;Lxw/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/api/gax/grpc/GrpcDirectBidiStreamingCallable$1;->this$0:Lcom/google/api/gax/grpc/GrpcDirectBidiStreamingCallable;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/google/api/gax/grpc/GrpcDirectBidiStreamingCallable$1;->val$call:Lxw/l;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public closeSend()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/api/gax/grpc/GrpcDirectBidiStreamingCallable$1;->val$call:Lxw/l;

    .line 2
    .line 3
    invoke-virtual {p0}, Lxw/l;->halfClose()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public closeSendWithError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/api/gax/grpc/GrpcDirectBidiStreamingCallable$1;->val$call:Lxw/l;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0, p1}, Lxw/l;->cancel(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public isSendReady()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/api/gax/grpc/GrpcDirectBidiStreamingCallable$1;->val$call:Lxw/l;

    .line 2
    .line 3
    invoke-virtual {p0}, Lxw/l;->isReady()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public send(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TRequestT;)V"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/api/gax/grpc/GrpcDirectBidiStreamingCallable$1;->val$call:Lxw/l;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lxw/l;->sendMessage(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
