.class Lcom/google/api/gax/tracing/TracedOperationInitialCallable$InitialCallableFinisher;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lcom/google/api/core/ApiFutureCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/api/gax/tracing/TracedOperationInitialCallable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "InitialCallableFinisher"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/api/core/ApiFutureCallback<",
        "Lcom/google/api/gax/longrunning/OperationSnapshot;",
        ">;"
    }
.end annotation


# instance fields
.field private final operationTracer:Lcom/google/api/gax/tracing/ApiTracer;


# direct methods
.method private constructor <init>(Lcom/google/api/gax/tracing/ApiTracer;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/google/api/gax/tracing/TracedOperationInitialCallable$InitialCallableFinisher;->operationTracer:Lcom/google/api/gax/tracing/ApiTracer;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/api/gax/tracing/ApiTracer;Lcom/google/api/gax/tracing/TracedOperationInitialCallable$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/api/gax/tracing/TracedOperationInitialCallable$InitialCallableFinisher;-><init>(Lcom/google/api/gax/tracing/ApiTracer;)V

    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/api/gax/tracing/TracedOperationInitialCallable$InitialCallableFinisher;->operationTracer:Lcom/google/api/gax/tracing/ApiTracer;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lcom/google/api/gax/tracing/ApiTracer;->lroStartFailed(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onSuccess(Lcom/google/api/gax/longrunning/OperationSnapshot;)V
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/google/api/gax/tracing/TracedOperationInitialCallable$InitialCallableFinisher;->operationTracer:Lcom/google/api/gax/tracing/ApiTracer;

    invoke-interface {p0}, Lcom/google/api/gax/tracing/ApiTracer;->lroStartSucceeded()V

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/api/gax/longrunning/OperationSnapshot;

    invoke-virtual {p0, p1}, Lcom/google/api/gax/tracing/TracedOperationInitialCallable$InitialCallableFinisher;->onSuccess(Lcom/google/api/gax/longrunning/OperationSnapshot;)V

    return-void
.end method
