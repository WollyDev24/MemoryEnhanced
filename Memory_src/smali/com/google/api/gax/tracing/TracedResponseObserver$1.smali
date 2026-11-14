.class Lcom/google/api/gax/tracing/TracedResponseObserver$1;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lcom/google/api/gax/rpc/StreamController;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/api/gax/tracing/TracedResponseObserver;->onStart(Lcom/google/api/gax/rpc/StreamController;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/api/gax/tracing/TracedResponseObserver;

.field final synthetic val$controller:Lcom/google/api/gax/rpc/StreamController;


# direct methods
.method public constructor <init>(Lcom/google/api/gax/tracing/TracedResponseObserver;Lcom/google/api/gax/rpc/StreamController;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/api/gax/tracing/TracedResponseObserver$1;->this$0:Lcom/google/api/gax/tracing/TracedResponseObserver;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/google/api/gax/tracing/TracedResponseObserver$1;->val$controller:Lcom/google/api/gax/rpc/StreamController;

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
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/api/gax/tracing/TracedResponseObserver$1;->this$0:Lcom/google/api/gax/tracing/TracedResponseObserver;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/api/gax/tracing/TracedResponseObserver;->access$000(Lcom/google/api/gax/tracing/TracedResponseObserver;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lcom/google/api/gax/tracing/TracedResponseObserver$1;->val$controller:Lcom/google/api/gax/rpc/StreamController;

    .line 12
    .line 13
    invoke-interface {p0}, Lcom/google/api/gax/rpc/StreamController;->cancel()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public disableAutoInboundFlowControl()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/api/gax/tracing/TracedResponseObserver$1;->val$controller:Lcom/google/api/gax/rpc/StreamController;

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
    iget-object p0, p0, Lcom/google/api/gax/tracing/TracedResponseObserver$1;->val$controller:Lcom/google/api/gax/rpc/StreamController;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lcom/google/api/gax/rpc/StreamController;->request(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
