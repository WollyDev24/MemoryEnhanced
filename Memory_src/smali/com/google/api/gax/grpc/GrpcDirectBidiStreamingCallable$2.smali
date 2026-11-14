.class Lcom/google/api/gax/grpc/GrpcDirectBidiStreamingCallable$2;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/api/gax/grpc/GrpcDirectBidiStreamingCallable;->internalCall(Lcom/google/api/gax/rpc/ResponseObserver;Lcom/google/api/gax/rpc/ClientStreamReadyObserver;Lcom/google/api/gax/rpc/ApiCallContext;)Lcom/google/api/gax/rpc/ClientStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/api/gax/grpc/GrpcDirectBidiStreamingCallable;

.field final synthetic val$clientStream:Lcom/google/api/gax/rpc/ClientStream;

.field final synthetic val$onReady:Lcom/google/api/gax/rpc/ClientStreamReadyObserver;


# direct methods
.method public constructor <init>(Lcom/google/api/gax/grpc/GrpcDirectBidiStreamingCallable;Lcom/google/api/gax/rpc/ClientStreamReadyObserver;Lcom/google/api/gax/rpc/ClientStream;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/api/gax/grpc/GrpcDirectBidiStreamingCallable$2;->this$0:Lcom/google/api/gax/grpc/GrpcDirectBidiStreamingCallable;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/google/api/gax/grpc/GrpcDirectBidiStreamingCallable$2;->val$onReady:Lcom/google/api/gax/rpc/ClientStreamReadyObserver;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/google/api/gax/grpc/GrpcDirectBidiStreamingCallable$2;->val$clientStream:Lcom/google/api/gax/rpc/ClientStream;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/api/gax/grpc/GrpcDirectBidiStreamingCallable$2;->val$onReady:Lcom/google/api/gax/rpc/ClientStreamReadyObserver;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/api/gax/grpc/GrpcDirectBidiStreamingCallable$2;->val$clientStream:Lcom/google/api/gax/rpc/ClientStream;

    .line 4
    .line 5
    invoke-interface {v0, p0}, Lcom/google/api/gax/rpc/ClientStreamReadyObserver;->onReady(Lcom/google/api/gax/rpc/ClientStream;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
