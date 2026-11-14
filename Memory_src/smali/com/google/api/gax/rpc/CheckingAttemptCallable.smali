.class Lcom/google/api/gax/rpc/CheckingAttemptCallable;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<RequestT:",
        "Ljava/lang/Object;",
        "ResponseT:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "TResponseT;>;"
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

.field private volatile externalFuture:Lcom/google/api/gax/retrying/RetryingFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/api/gax/retrying/RetryingFuture<",
            "TResponseT;>;"
        }
    .end annotation
.end field

.field private final originalCallContext:Lcom/google/api/gax/rpc/ApiCallContext;


# direct methods
.method public constructor <init>(Lcom/google/api/gax/rpc/UnaryCallable;Lcom/google/api/gax/rpc/ApiCallContext;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/api/gax/rpc/UnaryCallable<",
            "TRequestT;TResponseT;>;",
            "Lcom/google/api/gax/rpc/ApiCallContext;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/google/api/gax/rpc/CheckingAttemptCallable;->callable:Lcom/google/api/gax/rpc/UnaryCallable;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iput-object p2, p0, Lcom/google/api/gax/rpc/CheckingAttemptCallable;->originalCallContext:Lcom/google/api/gax/rpc/ApiCallContext;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TResponseT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/api/gax/rpc/CheckingAttemptCallable;->originalCallContext:Lcom/google/api/gax/rpc/ApiCallContext;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    iget-object v2, p0, Lcom/google/api/gax/rpc/CheckingAttemptCallable;->externalFuture:Lcom/google/api/gax/retrying/RetryingFuture;

    .line 5
    .line 6
    invoke-interface {v2}, Lcom/google/api/gax/retrying/RetryingFuture;->getAttemptSettings()Lcom/google/api/gax/retrying/TimedAttemptSettings;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-virtual {v2}, Lcom/google/api/gax/retrying/TimedAttemptSettings;->getRpcTimeoutDuration()Ljava/time/Duration;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v2}, Ljava/time/Duration;->isZero()Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-nez v3, :cond_0

    .line 19
    .line 20
    invoke-interface {v0, v2}, Lcom/google/api/gax/rpc/ApiCallContext;->withTimeoutDuration(Ljava/time/Duration;)Lcom/google/api/gax/rpc/ApiCallContext;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    :goto_0
    iget-object v2, p0, Lcom/google/api/gax/rpc/CheckingAttemptCallable;->externalFuture:Lcom/google/api/gax/retrying/RetryingFuture;

    .line 28
    .line 29
    new-instance v3, Lcom/google/api/gax/retrying/NonCancellableFuture;

    .line 30
    .line 31
    invoke-direct {v3}, Lcom/google/api/gax/retrying/NonCancellableFuture;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-interface {v2, v3}, Lcom/google/api/gax/retrying/RetryingFuture;->setAttemptFuture(Lcom/google/api/core/ApiFuture;)V

    .line 35
    .line 36
    .line 37
    iget-object v2, p0, Lcom/google/api/gax/rpc/CheckingAttemptCallable;->externalFuture:Lcom/google/api/gax/retrying/RetryingFuture;

    .line 38
    .line 39
    invoke-interface {v2}, Ljava/util/concurrent/Future;->isDone()Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_1

    .line 44
    .line 45
    return-object v1

    .line 46
    :cond_1
    invoke-interface {v0}, Lcom/google/api/gax/rpc/ApiCallContext;->getTracer()Lcom/google/api/gax/tracing/ApiTracer;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    iget-object v3, p0, Lcom/google/api/gax/rpc/CheckingAttemptCallable;->externalFuture:Lcom/google/api/gax/retrying/RetryingFuture;

    .line 51
    .line 52
    invoke-interface {v3}, Lcom/google/api/gax/retrying/RetryingFuture;->getAttemptSettings()Lcom/google/api/gax/retrying/TimedAttemptSettings;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-virtual {v3}, Lcom/google/api/gax/retrying/TimedAttemptSettings;->getOverallAttemptCount()I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    invoke-interface {v2, v3}, Lcom/google/api/gax/tracing/ApiTracer;->attemptStarted(I)V

    .line 61
    .line 62
    .line 63
    iget-object v2, p0, Lcom/google/api/gax/rpc/CheckingAttemptCallable;->callable:Lcom/google/api/gax/rpc/UnaryCallable;

    .line 64
    .line 65
    invoke-virtual {v2, v1, v0}, Lcom/google/api/gax/rpc/UnaryCallable;->futureCall(Ljava/lang/Object;Lcom/google/api/gax/rpc/ApiCallContext;)Lcom/google/api/core/ApiFuture;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iget-object v2, p0, Lcom/google/api/gax/rpc/CheckingAttemptCallable;->externalFuture:Lcom/google/api/gax/retrying/RetryingFuture;

    .line 70
    .line 71
    invoke-interface {v2, v0}, Lcom/google/api/gax/retrying/RetryingFuture;->setAttemptFuture(Lcom/google/api/core/ApiFuture;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    .line 73
    .line 74
    goto :goto_2

    .line 75
    :goto_1
    iget-object p0, p0, Lcom/google/api/gax/rpc/CheckingAttemptCallable;->externalFuture:Lcom/google/api/gax/retrying/RetryingFuture;

    .line 76
    .line 77
    invoke-static {v0}, Lcom/google/api/core/ApiFutures;->immediateFailedFuture(Ljava/lang/Throwable;)Lcom/google/api/core/ApiFuture;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-interface {p0, v0}, Lcom/google/api/gax/retrying/RetryingFuture;->setAttemptFuture(Lcom/google/api/core/ApiFuture;)V

    .line 82
    .line 83
    .line 84
    :goto_2
    return-object v1
.end method

.method public setExternalFuture(Lcom/google/api/gax/retrying/RetryingFuture;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/api/gax/retrying/RetryingFuture<",
            "TResponseT;>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/api/gax/rpc/CheckingAttemptCallable;->externalFuture:Lcom/google/api/gax/retrying/RetryingFuture;

    .line 5
    .line 6
    return-void
.end method
