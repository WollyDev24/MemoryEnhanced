.class Lcom/google/api/gax/tracing/TraceFinisher;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lcom/google/api/core/ApiFutureCallback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/api/core/ApiFutureCallback<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final tracer:Lcom/google/api/gax/tracing/ApiTracer;


# direct methods
.method public constructor <init>(Lcom/google/api/gax/tracing/ApiTracer;)V
    .locals 1

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
    iput-object p1, p0, Lcom/google/api/gax/tracing/TraceFinisher;->tracer:Lcom/google/api/gax/tracing/ApiTracer;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/google/api/gax/tracing/TraceFinisher;->tracer:Lcom/google/api/gax/tracing/ApiTracer;

    .line 6
    .line 7
    invoke-interface {p0}, Lcom/google/api/gax/tracing/ApiTracer;->operationCancelled()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object p0, p0, Lcom/google/api/gax/tracing/TraceFinisher;->tracer:Lcom/google/api/gax/tracing/ApiTracer;

    .line 12
    .line 13
    invoke-interface {p0, p1}, Lcom/google/api/gax/tracing/ApiTracer;->operationFailed(Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/api/gax/tracing/TraceFinisher;->tracer:Lcom/google/api/gax/tracing/ApiTracer;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/google/api/gax/tracing/ApiTracer;->operationSucceeded()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
