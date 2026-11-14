.class Lcom/google/api/gax/grpc/ExceptionResponseObserver$1;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lcom/google/api/gax/rpc/StreamController;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/api/gax/grpc/ExceptionResponseObserver;->onStartImpl(Lcom/google/api/gax/rpc/StreamController;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/api/gax/grpc/ExceptionResponseObserver;

.field final synthetic val$controller:Lcom/google/api/gax/rpc/StreamController;


# direct methods
.method public constructor <init>(Lcom/google/api/gax/grpc/ExceptionResponseObserver;Lcom/google/api/gax/rpc/StreamController;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/api/gax/grpc/ExceptionResponseObserver$1;->this$0:Lcom/google/api/gax/grpc/ExceptionResponseObserver;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/google/api/gax/grpc/ExceptionResponseObserver$1;->val$controller:Lcom/google/api/gax/rpc/StreamController;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/api/gax/grpc/ExceptionResponseObserver$1;->this$0:Lcom/google/api/gax/grpc/ExceptionResponseObserver;

    .line 2
    .line 3
    new-instance v1, Ljava/util/concurrent/CancellationException;

    .line 4
    .line 5
    const-string v2, "User cancelled stream"

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, Lcom/google/api/gax/grpc/ExceptionResponseObserver;->access$002(Lcom/google/api/gax/grpc/ExceptionResponseObserver;Ljava/util/concurrent/CancellationException;)Ljava/util/concurrent/CancellationException;

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lcom/google/api/gax/grpc/ExceptionResponseObserver$1;->val$controller:Lcom/google/api/gax/rpc/StreamController;

    .line 14
    .line 15
    invoke-interface {p0}, Lcom/google/api/gax/rpc/StreamController;->cancel()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public disableAutoInboundFlowControl()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/api/gax/grpc/ExceptionResponseObserver$1;->val$controller:Lcom/google/api/gax/rpc/StreamController;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/google/api/gax/rpc/StreamController;->disableAutoInboundFlowControl()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public request(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/api/gax/grpc/ExceptionResponseObserver$1;->val$controller:Lcom/google/api/gax/rpc/StreamController;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lcom/google/api/gax/rpc/StreamController;->request(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
