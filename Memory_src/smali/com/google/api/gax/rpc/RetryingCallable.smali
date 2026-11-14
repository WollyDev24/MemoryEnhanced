.class Lcom/google/api/gax/rpc/RetryingCallable;
.super Lcom/google/api/gax/rpc/UnaryCallable;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# annotations
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
.field private final callContextPrototype:Lcom/google/api/gax/rpc/ApiCallContext;

.field private final callable:Lcom/google/api/gax/rpc/UnaryCallable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/api/gax/rpc/UnaryCallable<",
            "TRequestT;TResponseT;>;"
        }
    .end annotation
.end field

.field private final executor:Lcom/google/api/gax/retrying/RetryingExecutorWithContext;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/api/gax/retrying/RetryingExecutorWithContext<",
            "TResponseT;>;"
        }
    .end annotation
.end field

.field private final requestMutator:Lcom/google/api/gax/rpc/RequestMutator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/api/gax/rpc/RequestMutator<",
            "TRequestT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/api/gax/rpc/ApiCallContext;Lcom/google/api/gax/rpc/UnaryCallable;Lcom/google/api/gax/retrying/RetryingExecutorWithContext;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/api/gax/rpc/ApiCallContext;",
            "Lcom/google/api/gax/rpc/UnaryCallable<",
            "TRequestT;TResponseT;>;",
            "Lcom/google/api/gax/retrying/RetryingExecutorWithContext<",
            "TResponseT;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/google/api/gax/rpc/RetryingCallable;-><init>(Lcom/google/api/gax/rpc/ApiCallContext;Lcom/google/api/gax/rpc/UnaryCallable;Lcom/google/api/gax/retrying/RetryingExecutorWithContext;Lcom/google/api/gax/rpc/RequestMutator;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/api/gax/rpc/ApiCallContext;Lcom/google/api/gax/rpc/UnaryCallable;Lcom/google/api/gax/retrying/RetryingExecutorWithContext;Lcom/google/api/gax/rpc/RequestMutator;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/api/gax/rpc/ApiCallContext;",
            "Lcom/google/api/gax/rpc/UnaryCallable<",
            "TRequestT;TResponseT;>;",
            "Lcom/google/api/gax/retrying/RetryingExecutorWithContext<",
            "TResponseT;>;",
            "Lcom/google/api/gax/rpc/RequestMutator<",
            "TRequestT;>;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Lcom/google/api/gax/rpc/UnaryCallable;-><init>()V

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iput-object p1, p0, Lcom/google/api/gax/rpc/RetryingCallable;->callContextPrototype:Lcom/google/api/gax/rpc/ApiCallContext;

    .line 5
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    iput-object p2, p0, Lcom/google/api/gax/rpc/RetryingCallable;->callable:Lcom/google/api/gax/rpc/UnaryCallable;

    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    iput-object p3, p0, Lcom/google/api/gax/rpc/RetryingCallable;->executor:Lcom/google/api/gax/retrying/RetryingExecutorWithContext;

    .line 9
    iput-object p4, p0, Lcom/google/api/gax/rpc/RetryingCallable;->requestMutator:Lcom/google/api/gax/rpc/RequestMutator;

    return-void
.end method


# virtual methods
.method public bridge synthetic futureCall(Ljava/lang/Object;Lcom/google/api/gax/rpc/ApiCallContext;)Lcom/google/api/core/ApiFuture;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/api/gax/rpc/RetryingCallable;->futureCall(Ljava/lang/Object;Lcom/google/api/gax/rpc/ApiCallContext;)Lcom/google/api/gax/retrying/RetryingFuture;

    move-result-object p0

    return-object p0
.end method

.method public futureCall(Ljava/lang/Object;Lcom/google/api/gax/rpc/ApiCallContext;)Lcom/google/api/gax/retrying/RetryingFuture;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TRequestT;",
            "Lcom/google/api/gax/rpc/ApiCallContext;",
            ")",
            "Lcom/google/api/gax/retrying/RetryingFuture<",
            "TResponseT;>;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/google/api/gax/rpc/RetryingCallable;->callContextPrototype:Lcom/google/api/gax/rpc/ApiCallContext;

    invoke-interface {v0, p2}, Lcom/google/api/gax/rpc/ApiCallContext;->nullToSelf(Lcom/google/api/gax/rpc/ApiCallContext;)Lcom/google/api/gax/rpc/ApiCallContext;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/google/api/gax/rpc/RetryingCallable;->requestMutator:Lcom/google/api/gax/rpc/RequestMutator;

    if-eqz v1, :cond_0

    .line 4
    invoke-interface {v1, p1}, Lcom/google/api/gax/rpc/RequestMutator;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 5
    :cond_0
    new-instance v1, Lcom/google/api/gax/rpc/AttemptCallable;

    iget-object v2, p0, Lcom/google/api/gax/rpc/RetryingCallable;->callable:Lcom/google/api/gax/rpc/UnaryCallable;

    invoke-direct {v1, v2, p1, v0}, Lcom/google/api/gax/rpc/AttemptCallable;-><init>(Lcom/google/api/gax/rpc/UnaryCallable;Ljava/lang/Object;Lcom/google/api/gax/rpc/ApiCallContext;)V

    .line 6
    iget-object p0, p0, Lcom/google/api/gax/rpc/RetryingCallable;->executor:Lcom/google/api/gax/retrying/RetryingExecutorWithContext;

    invoke-interface {p0, v1, p2}, Lcom/google/api/gax/retrying/RetryingExecutorWithContext;->createFuture(Ljava/util/concurrent/Callable;Lcom/google/api/gax/retrying/RetryingContext;)Lcom/google/api/gax/retrying/RetryingFuture;

    move-result-object p0

    .line 7
    invoke-virtual {v1, p0}, Lcom/google/api/gax/rpc/AttemptCallable;->setExternalFuture(Lcom/google/api/gax/retrying/RetryingFuture;)V

    .line 8
    invoke-virtual {v1}, Lcom/google/api/gax/rpc/AttemptCallable;->call()Ljava/lang/Object;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/api/gax/rpc/RetryingCallable;->callable:Lcom/google/api/gax/rpc/UnaryCallable;

    .line 2
    .line 3
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v0, "retrying(%s)"

    .line 8
    .line 9
    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method
