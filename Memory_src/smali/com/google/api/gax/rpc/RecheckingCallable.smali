.class Lcom/google/api/gax/rpc/RecheckingCallable;
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


# direct methods
.method public constructor <init>(Lcom/google/api/gax/rpc/UnaryCallable;Lcom/google/api/gax/retrying/RetryingExecutorWithContext;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/api/gax/rpc/UnaryCallable<",
            "TRequestT;TResponseT;>;",
            "Lcom/google/api/gax/retrying/RetryingExecutorWithContext<",
            "TResponseT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/api/gax/rpc/UnaryCallable;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/google/api/gax/rpc/RecheckingCallable;->callable:Lcom/google/api/gax/rpc/UnaryCallable;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iput-object p2, p0, Lcom/google/api/gax/rpc/RecheckingCallable;->executor:Lcom/google/api/gax/retrying/RetryingExecutorWithContext;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public bridge synthetic futureCall(Ljava/lang/Object;Lcom/google/api/gax/rpc/ApiCallContext;)Lcom/google/api/core/ApiFuture;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/api/gax/rpc/RecheckingCallable;->futureCall(Ljava/lang/Object;Lcom/google/api/gax/rpc/ApiCallContext;)Lcom/google/api/gax/retrying/RetryingFuture;

    move-result-object p0

    return-object p0
.end method

.method public futureCall(Ljava/lang/Object;Lcom/google/api/gax/rpc/ApiCallContext;)Lcom/google/api/gax/retrying/RetryingFuture;
    .locals 1
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
    new-instance p1, Lcom/google/api/gax/rpc/CheckingAttemptCallable;

    iget-object v0, p0, Lcom/google/api/gax/rpc/RecheckingCallable;->callable:Lcom/google/api/gax/rpc/UnaryCallable;

    invoke-direct {p1, v0, p2}, Lcom/google/api/gax/rpc/CheckingAttemptCallable;-><init>(Lcom/google/api/gax/rpc/UnaryCallable;Lcom/google/api/gax/rpc/ApiCallContext;)V

    .line 3
    iget-object p0, p0, Lcom/google/api/gax/rpc/RecheckingCallable;->executor:Lcom/google/api/gax/retrying/RetryingExecutorWithContext;

    .line 4
    invoke-interface {p0, p1, p2}, Lcom/google/api/gax/retrying/RetryingExecutorWithContext;->createFuture(Ljava/util/concurrent/Callable;Lcom/google/api/gax/retrying/RetryingContext;)Lcom/google/api/gax/retrying/RetryingFuture;

    move-result-object p0

    .line 5
    invoke-virtual {p1, p0}, Lcom/google/api/gax/rpc/CheckingAttemptCallable;->setExternalFuture(Lcom/google/api/gax/retrying/RetryingFuture;)V

    .line 6
    invoke-virtual {p1}, Lcom/google/api/gax/rpc/CheckingAttemptCallable;->call()Ljava/lang/Object;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/api/gax/rpc/RecheckingCallable;->callable:Lcom/google/api/gax/rpc/UnaryCallable;

    .line 2
    .line 3
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v0, "rechecking(%s)"

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
