.class public Lcom/google/api/gax/tracing/TracedBatchingCallable;
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
.field private final batchingDescriptor:Lcom/google/api/gax/rpc/BatchingDescriptor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/api/gax/rpc/BatchingDescriptor<",
            "TRequestT;TResponseT;>;"
        }
    .end annotation
.end field

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
.method public constructor <init>(Lcom/google/api/gax/rpc/UnaryCallable;Lcom/google/api/gax/tracing/ApiTracerFactory;Lcom/google/api/gax/tracing/SpanName;Lcom/google/api/gax/rpc/BatchingDescriptor;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/api/gax/rpc/UnaryCallable<",
            "TRequestT;TResponseT;>;",
            "Lcom/google/api/gax/tracing/ApiTracerFactory;",
            "Lcom/google/api/gax/tracing/SpanName;",
            "Lcom/google/api/gax/rpc/BatchingDescriptor<",
            "TRequestT;TResponseT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/api/gax/rpc/UnaryCallable;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/google/api/gax/tracing/TracedBatchingCallable;->tracerFactory:Lcom/google/api/gax/tracing/ApiTracerFactory;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/google/api/gax/tracing/TracedBatchingCallable;->spanName:Lcom/google/api/gax/tracing/SpanName;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/google/api/gax/tracing/TracedBatchingCallable;->batchingDescriptor:Lcom/google/api/gax/rpc/BatchingDescriptor;

    .line 9
    .line 10
    iput-object p1, p0, Lcom/google/api/gax/tracing/TracedBatchingCallable;->innerCallable:Lcom/google/api/gax/rpc/UnaryCallable;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public futureCall(Ljava/lang/Object;Lcom/google/api/gax/rpc/ApiCallContext;)Lcom/google/api/core/ApiFuture;
    .locals 6
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
    iget-object v0, p0, Lcom/google/api/gax/tracing/TracedBatchingCallable;->tracerFactory:Lcom/google/api/gax/tracing/ApiTracerFactory;

    .line 2
    .line 3
    invoke-interface {p2}, Lcom/google/api/gax/rpc/ApiCallContext;->getTracer()Lcom/google/api/gax/tracing/ApiTracer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Lcom/google/api/gax/tracing/TracedBatchingCallable;->spanName:Lcom/google/api/gax/tracing/SpanName;

    .line 8
    .line 9
    sget-object v3, Lcom/google/api/gax/tracing/ApiTracerFactory$OperationType;->Batching:Lcom/google/api/gax/tracing/ApiTracerFactory$OperationType;

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
    iget-object v2, p0, Lcom/google/api/gax/tracing/TracedBatchingCallable;->batchingDescriptor:Lcom/google/api/gax/rpc/BatchingDescriptor;

    .line 21
    .line 22
    invoke-interface {v2, p1}, Lcom/google/api/gax/rpc/BatchingDescriptor;->countElements(Ljava/lang/Object;)J

    .line 23
    .line 24
    .line 25
    move-result-wide v2

    .line 26
    iget-object v4, p0, Lcom/google/api/gax/tracing/TracedBatchingCallable;->batchingDescriptor:Lcom/google/api/gax/rpc/BatchingDescriptor;

    .line 27
    .line 28
    invoke-interface {v4, p1}, Lcom/google/api/gax/rpc/BatchingDescriptor;->countBytes(Ljava/lang/Object;)J

    .line 29
    .line 30
    .line 31
    move-result-wide v4

    .line 32
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/api/gax/tracing/ApiTracer;->batchRequestSent(JJ)V

    .line 33
    .line 34
    .line 35
    invoke-interface {p2, v0}, Lcom/google/api/gax/rpc/ApiCallContext;->withTracer(Lcom/google/api/gax/tracing/ApiTracer;)Lcom/google/api/gax/rpc/ApiCallContext;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    iget-object p0, p0, Lcom/google/api/gax/tracing/TracedBatchingCallable;->innerCallable:Lcom/google/api/gax/rpc/UnaryCallable;

    .line 40
    .line 41
    invoke-virtual {p0, p1, p2}, Lcom/google/api/gax/rpc/UnaryCallable;->futureCall(Ljava/lang/Object;Lcom/google/api/gax/rpc/ApiCallContext;)Lcom/google/api/core/ApiFuture;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    sget-object p1, Lcom/google/common/util/concurrent/y;->INSTANCE:Lcom/google/common/util/concurrent/y;

    .line 46
    .line 47
    invoke-static {p0, v1, p1}, Lcom/google/api/core/ApiFutures;->addCallback(Lcom/google/api/core/ApiFuture;Lcom/google/api/core/ApiFutureCallback;Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    .line 49
    .line 50
    return-object p0

    .line 51
    :catch_0
    move-exception p0

    .line 52
    invoke-virtual {v1, p0}, Lcom/google/api/gax/tracing/TraceFinisher;->onFailure(Ljava/lang/Throwable;)V

    .line 53
    .line 54
    .line 55
    throw p0
.end method
