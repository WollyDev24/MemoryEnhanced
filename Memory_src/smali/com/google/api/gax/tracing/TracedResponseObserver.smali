.class Lcom/google/api/gax/tracing/TracedResponseObserver;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lcom/google/api/gax/rpc/ResponseObserver;


# annotations
.annotation runtime Lcom/google/api/core/InternalApi;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ResponseT:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/api/gax/rpc/ResponseObserver<",
        "TResponseT;>;"
    }
.end annotation


# instance fields
.field private final innerObserver:Lcom/google/api/gax/rpc/ResponseObserver;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/api/gax/rpc/ResponseObserver<",
            "TResponseT;>;"
        }
    .end annotation
.end field

.field private final tracer:Lcom/google/api/gax/tracing/ApiTracer;

.field private wasCancelled:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lcom/google/api/gax/tracing/ApiTracer;Lcom/google/api/gax/rpc/ResponseObserver;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/api/gax/tracing/ApiTracer;",
            "Lcom/google/api/gax/rpc/ResponseObserver<",
            "TResponseT;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    invoke-direct {p0, p1, p2, v0}, Lcom/google/api/gax/tracing/TracedResponseObserver;-><init>(Lcom/google/api/gax/tracing/ApiTracer;Lcom/google/api/gax/rpc/ResponseObserver;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/api/gax/tracing/ApiTracer;Lcom/google/api/gax/rpc/ResponseObserver;Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/api/gax/tracing/ApiTracer;",
            "Lcom/google/api/gax/rpc/ResponseObserver<",
            "TResponseT;>;",
            "Ljava/util/concurrent/atomic/AtomicBoolean;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const-string v0, "tracer"

    invoke-static {p1, v0}, Llf/c;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/google/api/gax/tracing/TracedResponseObserver;->tracer:Lcom/google/api/gax/tracing/ApiTracer;

    .line 4
    const-string p1, "innerObserver"

    invoke-static {p2, p1}, Llf/c;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/google/api/gax/tracing/TracedResponseObserver;->innerObserver:Lcom/google/api/gax/rpc/ResponseObserver;

    .line 5
    const-string p1, "wasCancelled"

    invoke-static {p3, p1}, Llf/c;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p3, p0, Lcom/google/api/gax/tracing/TracedResponseObserver;->wasCancelled:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public static synthetic access$000(Lcom/google/api/gax/tracing/TracedResponseObserver;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/api/gax/tracing/TracedResponseObserver;->wasCancelled:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public onComplete()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/api/gax/tracing/TracedResponseObserver;->tracer:Lcom/google/api/gax/tracing/ApiTracer;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/api/gax/tracing/ApiTracer;->operationSucceeded()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/google/api/gax/tracing/TracedResponseObserver;->innerObserver:Lcom/google/api/gax/rpc/ResponseObserver;

    .line 7
    .line 8
    invoke-interface {p0}, Lcom/google/api/gax/rpc/ResponseObserver;->onComplete()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/api/gax/tracing/TracedResponseObserver;->wasCancelled:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/api/gax/tracing/TracedResponseObserver;->tracer:Lcom/google/api/gax/tracing/ApiTracer;

    .line 10
    .line 11
    invoke-interface {v0}, Lcom/google/api/gax/tracing/ApiTracer;->operationCancelled()V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/google/api/gax/tracing/TracedResponseObserver;->tracer:Lcom/google/api/gax/tracing/ApiTracer;

    .line 16
    .line 17
    invoke-interface {v0, p1}, Lcom/google/api/gax/tracing/ApiTracer;->operationFailed(Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    :goto_0
    iget-object p0, p0, Lcom/google/api/gax/tracing/TracedResponseObserver;->innerObserver:Lcom/google/api/gax/rpc/ResponseObserver;

    .line 21
    .line 22
    invoke-interface {p0, p1}, Lcom/google/api/gax/rpc/ResponseObserver;->onError(Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public onResponse(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TResponseT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/api/gax/tracing/TracedResponseObserver;->tracer:Lcom/google/api/gax/tracing/ApiTracer;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/api/gax/tracing/ApiTracer;->responseReceived()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/google/api/gax/tracing/TracedResponseObserver;->innerObserver:Lcom/google/api/gax/rpc/ResponseObserver;

    .line 7
    .line 8
    invoke-interface {p0, p1}, Lcom/google/api/gax/rpc/ResponseObserver;->onResponse(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onStart(Lcom/google/api/gax/rpc/StreamController;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/api/gax/tracing/TracedResponseObserver;->innerObserver:Lcom/google/api/gax/rpc/ResponseObserver;

    .line 2
    .line 3
    new-instance v1, Lcom/google/api/gax/tracing/TracedResponseObserver$1;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lcom/google/api/gax/tracing/TracedResponseObserver$1;-><init>(Lcom/google/api/gax/tracing/TracedResponseObserver;Lcom/google/api/gax/rpc/StreamController;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Lcom/google/api/gax/rpc/ResponseObserver;->onStart(Lcom/google/api/gax/rpc/StreamController;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
