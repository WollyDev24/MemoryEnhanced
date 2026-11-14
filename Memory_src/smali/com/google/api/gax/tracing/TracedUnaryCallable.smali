.class public Lcom/google/api/gax/tracing/TracedUnaryCallable;
.super Lcom/google/api/gax/rpc/UnaryCallable;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# annotations
.annotation runtime Lcom/google/api/core/BetaApi;
    value = "The surface for tracing is not stable and might change in the future"
.end annotation

.annotation runtime Lcom/google/api/core/InternalApi;
    value = "For internal use by google-cloud-java clients only"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<RequestT:",
        "Ljava/lang/Object;",
        "ResponseT:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/api/gax/rpc/UnaryCallable<",
        "TRequestT;TResponseT;>;"
    }
.end annotation


# instance fields
.field private final innerCallable:Lcom/google/api/gax/rpc/UnaryCallable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/api/gax/rpc/UnaryCallable<",
            "TRequestT;TResponseT;>;"
        }
    .end annotation
.end field

.field private final spanName:Lcom/google/api/gax/tracing/SpanName;

.field private final tracerFactory:Lcom/google/api/gax/tracing/ApiTracerFactory;


# direct methods
.method public constructor <init>(Lcom/google/api/gax/rpc/UnaryCallable;Lcom/google/api/gax/tracing/ApiTracerFactory;Lcom/google/api/gax/tracing/SpanName;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/api/gax/rpc/UnaryCallable<",
            "TRequestT;TResponseT;>;",
            "Lcom/google/api/gax/tracing/ApiTracerFactory;",
            "Lcom/google/api/gax/tracing/SpanName;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/api/gax/rpc/UnaryCallable;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/api/gax/tracing/TracedUnaryCallable;->innerCallable:Lcom/google/api/gax/rpc/UnaryCallable;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/api/gax/tracing/TracedUnaryCallable;->tracerFactory:Lcom/google/api/gax/tracing/ApiTracerFactory;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/api/gax/tracing/TracedUnaryCallable;->spanName:Lcom/google/api/gax/tracing/SpanName;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public futureCall(Ljava/lang/Object;Lcom/google/api/gax/rpc/ApiCallContext;)Lcom/google/api/core/ApiFuture;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TRequestT;",
            "Lcom/google/api/gax/rpc/ApiCallContext;",
            ")",
            "Lcom/google/api/core/ApiFuture<",
            "TResponseT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/api/gax/tracing/TracedUnaryCallable;->tracerFactory:Lcom/google/api/gax/tracing/ApiTracerFactory;

    .line 2
    .line 3
    invoke-interface {p2}, Lcom/google/api/gax/rpc/ApiCallContext;->getTracer()Lcom/google/api/gax/tracing/ApiTracer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Lcom/google/api/gax/tracing/TracedUnaryCallable;->spanName:Lcom/google/api/gax/tracing/SpanName;

    .line 8
    .line 9
    sget-object v3, Lcom/google/api/gax/tracing/ApiTracerFactory$OperationType;->Unary:Lcom/google/api/gax/tracing/ApiTracerFactory$OperationType;

    .line 10
    .line 11
    invoke-interface {v0, v1, v2, v3}, Lcom/google/api/gax/tracing/ApiTracerFactory;->newTracer(Lcom/google/api/gax/tracing/ApiTracer;Lcom/google/api/gax/tracing/SpanName;Lcom/google/api/gax/tracing/ApiTracerFactory$OperationType;)Lcom/google/api/gax/tracing/ApiTracer;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Lcom/google/api/gax/tracing/TraceFinisher;

    .line 16
    .line 17
    invoke-direct {v1, v0}, Lcom/google/api/gax/tracing/TraceFinisher;-><init>(Lcom/google/api/gax/tracing/ApiTracer;)V

    .line 18
    .line 19
    .line 20
    :try_start_0
    invoke-interface {p2, v0}, Lcom/google/api/gax/rpc/ApiCallContext;->withTracer(Lcom/google/api/gax/tracing/ApiTracer;)Lcom/google/api/gax/rpc/ApiCallContext;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    iget-object p0, p0, Lcom/google/api/gax/tracing/TracedUnaryCallable;->innerCallable:Lcom/google/api/gax/rpc/UnaryCallable;

    .line 25
    .line 26
    invoke-virtual {p0, p1, p2}, Lcom/google/api/gax/rpc/UnaryCallable;->futureCall(Ljava/lang/Object;Lcom/google/api/gax/rpc/ApiCallContext;)Lcom/google/api/core/ApiFuture;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    sget-object p1, Lcom/google/common/util/concurrent/y;->INSTANCE:Lcom/google/common/util/concurrent/y;

    .line 31
    .line 32
    invoke-static {p0, v1, p1}, Lcom/google/api/core/ApiFutures;->addCallback(Lcom/google/api/core/ApiFuture;Lcom/google/api/core/ApiFutureCallback;Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    .line 34
    .line 35
    return-object p0

    .line 36
    :catch_0
    move-exception p0

    .line 37
    invoke-virtual {v1, p0}, Lcom/google/api/gax/tracing/TraceFinisher;->onFailure(Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    throw p0
.end method
