.class Lcom/google/api/gax/tracing/TracedClientStreamingCallable$TracedResponseObserver;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lcom/google/api/gax/rpc/ApiStreamObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/api/gax/tracing/TracedClientStreamingCallable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TracedResponseObserver"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<RequestT:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/api/gax/rpc/ApiStreamObserver<",
        "TRequestT;>;"
    }
.end annotation


# instance fields
.field private final cancellationCauseHolder:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field private final innerObserver:Lcom/google/api/gax/rpc/ApiStreamObserver;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/api/gax/rpc/ApiStreamObserver<",
            "TRequestT;>;"
        }
    .end annotation
.end field

.field private final tracer:Lcom/google/api/gax/tracing/ApiTracer;


# direct methods
.method public constructor <init>(Lcom/google/api/gax/tracing/ApiTracer;Lcom/google/api/gax/rpc/ApiStreamObserver;Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/api/gax/tracing/ApiTracer;",
            "Lcom/google/api/gax/rpc/ApiStreamObserver<",
            "TRequestT;>;",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/Throwable;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "tracer can\'t be null"

    .line 5
    .line 6
    invoke-static {p1, v0}, Llf/c;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/google/api/gax/tracing/TracedClientStreamingCallable$TracedResponseObserver;->tracer:Lcom/google/api/gax/tracing/ApiTracer;

    .line 10
    .line 11
    const-string p1, "innerObserver can\'t be null"

    .line 12
    .line 13
    invoke-static {p2, p1}, Llf/c;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iput-object p2, p0, Lcom/google/api/gax/tracing/TracedClientStreamingCallable$TracedResponseObserver;->innerObserver:Lcom/google/api/gax/rpc/ApiStreamObserver;

    .line 17
    .line 18
    iput-object p3, p0, Lcom/google/api/gax/tracing/TracedClientStreamingCallable$TracedResponseObserver;->cancellationCauseHolder:Ljava/util/concurrent/atomic/AtomicReference;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public onCompleted()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/api/gax/tracing/TracedClientStreamingCallable$TracedResponseObserver;->tracer:Lcom/google/api/gax/tracing/ApiTracer;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/api/gax/tracing/ApiTracer;->operationSucceeded()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/google/api/gax/tracing/TracedClientStreamingCallable$TracedResponseObserver;->innerObserver:Lcom/google/api/gax/rpc/ApiStreamObserver;

    .line 7
    .line 8
    invoke-interface {p0}, Lcom/google/api/gax/rpc/ApiStreamObserver;->onCompleted()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/api/gax/tracing/TracedClientStreamingCallable$TracedResponseObserver;->cancellationCauseHolder:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Throwable;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/api/gax/tracing/TracedClientStreamingCallable$TracedResponseObserver;->tracer:Lcom/google/api/gax/tracing/ApiTracer;

    .line 12
    .line 13
    invoke-interface {v0}, Lcom/google/api/gax/tracing/ApiTracer;->operationCancelled()V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/google/api/gax/tracing/TracedClientStreamingCallable$TracedResponseObserver;->tracer:Lcom/google/api/gax/tracing/ApiTracer;

    .line 18
    .line 19
    invoke-interface {v0, p1}, Lcom/google/api/gax/tracing/ApiTracer;->operationFailed(Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    :goto_0
    iget-object p0, p0, Lcom/google/api/gax/tracing/TracedClientStreamingCallable$TracedResponseObserver;->innerObserver:Lcom/google/api/gax/rpc/ApiStreamObserver;

    .line 23
    .line 24
    invoke-interface {p0, p1}, Lcom/google/api/gax/rpc/ApiStreamObserver;->onError(Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TRequestT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/api/gax/tracing/TracedClientStreamingCallable$TracedResponseObserver;->tracer:Lcom/google/api/gax/tracing/ApiTracer;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/api/gax/tracing/ApiTracer;->responseReceived()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/google/api/gax/tracing/TracedClientStreamingCallable$TracedResponseObserver;->innerObserver:Lcom/google/api/gax/rpc/ApiStreamObserver;

    .line 7
    .line 8
    invoke-interface {p0, p1}, Lcom/google/api/gax/rpc/ApiStreamObserver;->onNext(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
