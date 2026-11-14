.class public final Lcom/google/api/gax/tracing/TracedServerStreamingCallable;
.super Lcom/google/api/gax/rpc/ServerStreamingCallable;
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
        "Lcom/google/api/gax/rpc/ServerStreamingCallable<",
        "TRequestT;TResponseT;>;"
    }
.end annotation


# instance fields
.field private final innerCallable:Lcom/google/api/gax/rpc/ServerStreamingCallable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/api/gax/rpc/ServerStreamingCallable<",
            "TRequestT;TResponseT;>;"
        }
    .end annotation
.end field

.field private final spanName:Lcom/google/api/gax/tracing/SpanName;

.field private final tracerFactory:Lcom/google/api/gax/tracing/ApiTracerFactory;


# direct methods
.method public constructor <init>(Lcom/google/api/gax/rpc/ServerStreamingCallable;Lcom/google/api/gax/tracing/ApiTracerFactory;Lcom/google/api/gax/tracing/SpanName;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/api/gax/rpc/ServerStreamingCallable<",
            "TRequestT;TResponseT;>;",
            "Lcom/google/api/gax/tracing/ApiTracerFactory;",
            "Lcom/google/api/gax/tracing/SpanName;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/api/gax/rpc/ServerStreamingCallable;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "tracerFactory can\'t be null"

    .line 5
    .line 6
    invoke-static {p2, v0}, Llf/c;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lcom/google/api/gax/tracing/TracedServerStreamingCallable;->tracerFactory:Lcom/google/api/gax/tracing/ApiTracerFactory;

    .line 10
    .line 11
    const-string p2, "spanName can\'t be null"

    .line 12
    .line 13
    invoke-static {p3, p2}, Llf/c;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iput-object p3, p0, Lcom/google/api/gax/tracing/TracedServerStreamingCallable;->spanName:Lcom/google/api/gax/tracing/SpanName;

    .line 17
    .line 18
    const-string p2, "innerCallable can\'t be null"

    .line 19
    .line 20
    invoke-static {p1, p2}, Llf/c;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lcom/google/api/gax/tracing/TracedServerStreamingCallable;->innerCallable:Lcom/google/api/gax/rpc/ServerStreamingCallable;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public call(Ljava/lang/Object;Lcom/google/api/gax/rpc/ResponseObserver;Lcom/google/api/gax/rpc/ApiCallContext;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TRequestT;",
            "Lcom/google/api/gax/rpc/ResponseObserver<",
            "TResponseT;>;",
            "Lcom/google/api/gax/rpc/ApiCallContext;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/api/gax/tracing/TracedServerStreamingCallable;->tracerFactory:Lcom/google/api/gax/tracing/ApiTracerFactory;

    .line 2
    .line 3
    invoke-interface {p3}, Lcom/google/api/gax/rpc/ApiCallContext;->getTracer()Lcom/google/api/gax/tracing/ApiTracer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Lcom/google/api/gax/tracing/TracedServerStreamingCallable;->spanName:Lcom/google/api/gax/tracing/SpanName;

    .line 8
    .line 9
    sget-object v3, Lcom/google/api/gax/tracing/ApiTracerFactory$OperationType;->ServerStreaming:Lcom/google/api/gax/tracing/ApiTracerFactory$OperationType;

    .line 10
    .line 11
    invoke-interface {v0, v1, v2, v3}, Lcom/google/api/gax/tracing/ApiTracerFactory;->newTracer(Lcom/google/api/gax/tracing/ApiTracer;Lcom/google/api/gax/tracing/SpanName;Lcom/google/api/gax/tracing/ApiTracerFactory$OperationType;)Lcom/google/api/gax/tracing/ApiTracer;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Lcom/google/api/gax/tracing/TracedResponseObserver;

    .line 16
    .line 17
    invoke-direct {v1, v0, p2}, Lcom/google/api/gax/tracing/TracedResponseObserver;-><init>(Lcom/google/api/gax/tracing/ApiTracer;Lcom/google/api/gax/rpc/ResponseObserver;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p3, v0}, Lcom/google/api/gax/rpc/ApiCallContext;->withTracer(Lcom/google/api/gax/tracing/ApiTracer;)Lcom/google/api/gax/rpc/ApiCallContext;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    :try_start_0
    iget-object p0, p0, Lcom/google/api/gax/tracing/TracedServerStreamingCallable;->innerCallable:Lcom/google/api/gax/rpc/ServerStreamingCallable;

    .line 25
    .line 26
    invoke-virtual {p0, p1, v1, p2}, Lcom/google/api/gax/rpc/ServerStreamingCallable;->call(Ljava/lang/Object;Lcom/google/api/gax/rpc/ResponseObserver;Lcom/google/api/gax/rpc/ApiCallContext;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :catch_0
    move-exception p0

    .line 31
    invoke-virtual {v1, p0}, Lcom/google/api/gax/tracing/TracedResponseObserver;->onError(Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    throw p0
.end method
