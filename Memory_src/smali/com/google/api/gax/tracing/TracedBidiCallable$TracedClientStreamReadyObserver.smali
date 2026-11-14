.class Lcom/google/api/gax/tracing/TracedBidiCallable$TracedClientStreamReadyObserver;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lcom/google/api/gax/rpc/ClientStreamReadyObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/api/gax/tracing/TracedBidiCallable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TracedClientStreamReadyObserver"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<RequestT:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/api/gax/rpc/ClientStreamReadyObserver<",
        "TRequestT;>;"
    }
.end annotation


# instance fields
.field private final innerObserver:Lcom/google/api/gax/rpc/ClientStreamReadyObserver;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/api/gax/rpc/ClientStreamReadyObserver<",
            "TRequestT;>;"
        }
    .end annotation
.end field

.field private final tracer:Lcom/google/api/gax/tracing/ApiTracer;

.field private final wasCancelled:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lcom/google/api/gax/tracing/ApiTracer;Lcom/google/api/gax/rpc/ClientStreamReadyObserver;Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/api/gax/tracing/ApiTracer;",
            "Lcom/google/api/gax/rpc/ClientStreamReadyObserver<",
            "TRequestT;>;",
            "Ljava/util/concurrent/atomic/AtomicBoolean;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/api/gax/tracing/TracedBidiCallable$TracedClientStreamReadyObserver;->tracer:Lcom/google/api/gax/tracing/ApiTracer;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/api/gax/tracing/TracedBidiCallable$TracedClientStreamReadyObserver;->innerObserver:Lcom/google/api/gax/rpc/ClientStreamReadyObserver;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/api/gax/tracing/TracedBidiCallable$TracedClientStreamReadyObserver;->wasCancelled:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onReady(Lcom/google/api/gax/rpc/ClientStream;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/api/gax/rpc/ClientStream<",
            "TRequestT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/api/gax/tracing/TracedBidiCallable$TracedClientStreamReadyObserver;->innerObserver:Lcom/google/api/gax/rpc/ClientStreamReadyObserver;

    .line 2
    .line 3
    new-instance v1, Lcom/google/api/gax/tracing/TracedBidiCallable$TracingClientStream;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/api/gax/tracing/TracedBidiCallable$TracedClientStreamReadyObserver;->tracer:Lcom/google/api/gax/tracing/ApiTracer;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/google/api/gax/tracing/TracedBidiCallable$TracedClientStreamReadyObserver;->wasCancelled:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-direct {v1, v2, p1, p0, v3}, Lcom/google/api/gax/tracing/TracedBidiCallable$TracingClientStream;-><init>(Lcom/google/api/gax/tracing/ApiTracer;Lcom/google/api/gax/rpc/ClientStream;Ljava/util/concurrent/atomic/AtomicBoolean;Lcom/google/api/gax/tracing/TracedBidiCallable$1;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, v1}, Lcom/google/api/gax/rpc/ClientStreamReadyObserver;->onReady(Lcom/google/api/gax/rpc/ClientStream;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
