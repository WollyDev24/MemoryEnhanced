.class public Lcom/google/api/gax/tracing/TracedOperationInitialCallable;
.super Lcom/google/api/gax/tracing/TracedUnaryCallable;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/api/gax/tracing/TracedOperationInitialCallable$InitialCallableFinisher;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<RequestT:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/api/gax/tracing/TracedUnaryCallable<",
        "TRequestT;",
        "Lcom/google/api/gax/longrunning/OperationSnapshot;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/google/api/gax/rpc/UnaryCallable;Lcom/google/api/gax/tracing/ApiTracerFactory;Lcom/google/api/gax/tracing/SpanName;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/api/gax/rpc/UnaryCallable<",
            "TRequestT;",
            "Lcom/google/api/gax/longrunning/OperationSnapshot;",
            ">;",
            "Lcom/google/api/gax/tracing/ApiTracerFactory;",
            "Lcom/google/api/gax/tracing/SpanName;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/google/api/gax/tracing/TracedUnaryCallable;-><init>(Lcom/google/api/gax/rpc/UnaryCallable;Lcom/google/api/gax/tracing/ApiTracerFactory;Lcom/google/api/gax/tracing/SpanName;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public futureCall(Ljava/lang/Object;Lcom/google/api/gax/rpc/ApiCallContext;)Lcom/google/api/core/ApiFuture;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TRequestT;",
            "Lcom/google/api/gax/rpc/ApiCallContext;",
            ")",
            "Lcom/google/api/core/ApiFuture<",
            "Lcom/google/api/gax/longrunning/OperationSnapshot;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/api/gax/tracing/TracedOperationInitialCallable$InitialCallableFinisher;

    .line 2
    .line 3
    invoke-interface {p2}, Lcom/google/api/gax/rpc/ApiCallContext;->getTracer()Lcom/google/api/gax/tracing/ApiTracer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v0, v1, v2}, Lcom/google/api/gax/tracing/TracedOperationInitialCallable$InitialCallableFinisher;-><init>(Lcom/google/api/gax/tracing/ApiTracer;Lcom/google/api/gax/tracing/TracedOperationInitialCallable$1;)V

    .line 9
    .line 10
    .line 11
    :try_start_0
    invoke-super {p0, p1, p2}, Lcom/google/api/gax/tracing/TracedUnaryCallable;->futureCall(Ljava/lang/Object;Lcom/google/api/gax/rpc/ApiCallContext;)Lcom/google/api/core/ApiFuture;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    sget-object p1, Lcom/google/common/util/concurrent/y;->INSTANCE:Lcom/google/common/util/concurrent/y;

    .line 16
    .line 17
    invoke-static {p0, v0, p1}, Lcom/google/api/core/ApiFutures;->addCallback(Lcom/google/api/core/ApiFuture;Lcom/google/api/core/ApiFutureCallback;Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    return-object p0

    .line 21
    :catch_0
    move-exception p0

    .line 22
    invoke-virtual {v0, p0}, Lcom/google/api/gax/tracing/TracedOperationInitialCallable$InitialCallableFinisher;->onFailure(Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    throw p0
.end method
