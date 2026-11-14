.class Lcom/google/api/gax/tracing/TracedBidiCallable$TracingClientStream;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lcom/google/api/gax/rpc/ClientStream;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/api/gax/tracing/TracedBidiCallable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TracingClientStream"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<RequestT:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/api/gax/rpc/ClientStream<",
        "TRequestT;>;"
    }
.end annotation


# instance fields
.field private final innerStream:Lcom/google/api/gax/rpc/ClientStream;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/api/gax/rpc/ClientStream<",
            "TRequestT;>;"
        }
    .end annotation
.end field

.field private final tracer:Lcom/google/api/gax/tracing/ApiTracer;

.field private final wasCancelled:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method private constructor <init>(Lcom/google/api/gax/tracing/ApiTracer;Lcom/google/api/gax/rpc/ClientStream;Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/api/gax/tracing/ApiTracer;",
            "Lcom/google/api/gax/rpc/ClientStream<",
            "TRequestT;>;",
            "Ljava/util/concurrent/atomic/AtomicBoolean;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/google/api/gax/tracing/TracedBidiCallable$TracingClientStream;->tracer:Lcom/google/api/gax/tracing/ApiTracer;

    .line 4
    iput-object p2, p0, Lcom/google/api/gax/tracing/TracedBidiCallable$TracingClientStream;->innerStream:Lcom/google/api/gax/rpc/ClientStream;

    .line 5
    iput-object p3, p0, Lcom/google/api/gax/tracing/TracedBidiCallable$TracingClientStream;->wasCancelled:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/api/gax/tracing/ApiTracer;Lcom/google/api/gax/rpc/ClientStream;Ljava/util/concurrent/atomic/AtomicBoolean;Lcom/google/api/gax/tracing/TracedBidiCallable$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/google/api/gax/tracing/TracedBidiCallable$TracingClientStream;-><init>(Lcom/google/api/gax/tracing/ApiTracer;Lcom/google/api/gax/rpc/ClientStream;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    return-void
.end method


# virtual methods
.method public closeSend()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/api/gax/tracing/TracedBidiCallable$TracingClientStream;->innerStream:Lcom/google/api/gax/rpc/ClientStream;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/google/api/gax/rpc/ClientStream;->closeSend()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public closeSendWithError(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    new-instance p1, Ljava/util/concurrent/CancellationException;

    .line 4
    .line 5
    invoke-direct {p1}, Ljava/util/concurrent/CancellationException;-><init>()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/google/api/gax/tracing/TracedBidiCallable$TracingClientStream;->wasCancelled:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lcom/google/api/gax/tracing/TracedBidiCallable$TracingClientStream;->innerStream:Lcom/google/api/gax/rpc/ClientStream;

    .line 15
    .line 16
    invoke-interface {p0, p1}, Lcom/google/api/gax/rpc/ClientStream;->closeSendWithError(Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public isSendReady()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/api/gax/tracing/TracedBidiCallable$TracingClientStream;->innerStream:Lcom/google/api/gax/rpc/ClientStream;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/google/api/gax/rpc/ClientStream;->isSendReady()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public send(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TRequestT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/api/gax/tracing/TracedBidiCallable$TracingClientStream;->tracer:Lcom/google/api/gax/tracing/ApiTracer;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/api/gax/tracing/ApiTracer;->requestSent()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/google/api/gax/tracing/TracedBidiCallable$TracingClientStream;->innerStream:Lcom/google/api/gax/rpc/ClientStream;

    .line 7
    .line 8
    invoke-interface {p0, p1}, Lcom/google/api/gax/rpc/ClientStream;->send(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
