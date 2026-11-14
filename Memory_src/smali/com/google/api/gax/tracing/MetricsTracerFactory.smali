.class public Lcom/google/api/gax/tracing/MetricsTracerFactory;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lcom/google/api/gax/tracing/ApiTracerFactory;


# annotations
.annotation runtime Lcom/google/api/core/BetaApi;
.end annotation

.annotation runtime Lcom/google/api/core/InternalApi;
.end annotation


# instance fields
.field private final attributes:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected metricsRecorder:Lcom/google/api/gax/tracing/MetricsRecorder;


# direct methods
.method public constructor <init>(Lcom/google/api/gax/tracing/MetricsRecorder;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/common/collect/p1;->g:Lcom/google/common/collect/p1;

    invoke-direct {p0, p1, v0}, Lcom/google/api/gax/tracing/MetricsTracerFactory;-><init>(Lcom/google/api/gax/tracing/MetricsRecorder;Ljava/util/Map;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/api/gax/tracing/MetricsRecorder;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/api/gax/tracing/MetricsRecorder;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/google/api/gax/tracing/MetricsTracerFactory;->metricsRecorder:Lcom/google/api/gax/tracing/MetricsRecorder;

    .line 4
    invoke-static {p2}, Lcom/google/common/collect/j0;->b(Ljava/util/Map;)Lcom/google/common/collect/j0;

    move-result-object p1

    iput-object p1, p0, Lcom/google/api/gax/tracing/MetricsTracerFactory;->attributes:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public newTracer(Lcom/google/api/gax/tracing/ApiTracer;Lcom/google/api/gax/tracing/SpanName;Lcom/google/api/gax/tracing/ApiTracerFactory$OperationType;)Lcom/google/api/gax/tracing/ApiTracer;
    .locals 0

    .line 1
    new-instance p1, Lcom/google/api/gax/tracing/MetricsTracer;

    .line 2
    .line 3
    invoke-virtual {p2}, Lcom/google/api/gax/tracing/SpanName;->getClientName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    invoke-virtual {p2}, Lcom/google/api/gax/tracing/SpanName;->getMethodName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-static {p3, p2}, Lcom/google/api/gax/tracing/MethodName;->of(Ljava/lang/String;Ljava/lang/String;)Lcom/google/api/gax/tracing/MethodName;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    iget-object p3, p0, Lcom/google/api/gax/tracing/MetricsTracerFactory;->metricsRecorder:Lcom/google/api/gax/tracing/MetricsRecorder;

    .line 16
    .line 17
    invoke-direct {p1, p2, p3}, Lcom/google/api/gax/tracing/MetricsTracer;-><init>(Lcom/google/api/gax/tracing/MethodName;Lcom/google/api/gax/tracing/MetricsRecorder;)V

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Lcom/google/api/gax/tracing/MetricsTracerFactory;->attributes:Ljava/util/Map;

    .line 21
    .line 22
    new-instance p2, Lcom/google/api/gax/tracing/b;

    .line 23
    .line 24
    invoke-direct {p2, p1}, Lcom/google/api/gax/tracing/b;-><init>(Lcom/google/api/gax/tracing/MetricsTracer;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {p0, p2}, Ljava/util/Map;->forEach(Ljava/util/function/BiConsumer;)V

    .line 28
    .line 29
    .line 30
    return-object p1
.end method
