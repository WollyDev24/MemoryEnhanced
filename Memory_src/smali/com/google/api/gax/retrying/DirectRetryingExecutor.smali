.class public Lcom/google/api/gax/retrying/DirectRetryingExecutor;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lcom/google/api/gax/retrying/RetryingExecutorWithContext;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ResponseT:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/api/gax/retrying/RetryingExecutorWithContext<",
        "TResponseT;>;"
    }
.end annotation


# instance fields
.field private final retryAlgorithm:Lcom/google/api/gax/retrying/RetryAlgorithm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/api/gax/retrying/RetryAlgorithm<",
            "TResponseT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/api/gax/retrying/RetryAlgorithm;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/api/gax/retrying/RetryAlgorithm<",
            "TResponseT;>;)V"
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
    iput-object p1, p0, Lcom/google/api/gax/retrying/DirectRetryingExecutor;->retryAlgorithm:Lcom/google/api/gax/retrying/RetryAlgorithm;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public createFuture(Ljava/util/concurrent/Callable;)Lcom/google/api/gax/retrying/RetryingFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable<",
            "TResponseT;>;)",
            "Lcom/google/api/gax/retrying/RetryingFuture<",
            "TResponseT;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/api/gax/retrying/NoopRetryingContext;->create()Lcom/google/api/gax/retrying/RetryingContext;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/google/api/gax/retrying/DirectRetryingExecutor;->createFuture(Ljava/util/concurrent/Callable;Lcom/google/api/gax/retrying/RetryingContext;)Lcom/google/api/gax/retrying/RetryingFuture;

    move-result-object p0

    return-object p0
.end method

.method public createFuture(Ljava/util/concurrent/Callable;Lcom/google/api/gax/retrying/RetryingContext;)Lcom/google/api/gax/retrying/RetryingFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable<",
            "TResponseT;>;",
            "Lcom/google/api/gax/retrying/RetryingContext;",
            ")",
            "Lcom/google/api/gax/retrying/RetryingFuture<",
            "TResponseT;>;"
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/google/api/gax/retrying/BasicRetryingFuture;

    iget-object p0, p0, Lcom/google/api/gax/retrying/DirectRetryingExecutor;->retryAlgorithm:Lcom/google/api/gax/retrying/RetryAlgorithm;

    invoke-direct {v0, p1, p0, p2}, Lcom/google/api/gax/retrying/BasicRetryingFuture;-><init>(Ljava/util/concurrent/Callable;Lcom/google/api/gax/retrying/RetryAlgorithm;Lcom/google/api/gax/retrying/RetryingContext;)V

    return-object v0
.end method

.method public sleep(Ljava/time/Duration;)V
    .locals 0

    .line 1
    sget-object p0, Ljava/time/Duration;->ZERO:Ljava/time/Duration;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/time/Duration;->compareTo(Ljava/time/Duration;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-gez p0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/time/Duration;->toMillis()J

    .line 10
    .line 11
    .line 12
    move-result-wide p0

    .line 13
    invoke-static {p0, p1}, Ljava/lang/Thread;->sleep(J)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public submit(Lcom/google/api/gax/retrying/RetryingFuture;)Lcom/google/api/core/ApiFuture;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/api/gax/retrying/RetryingFuture<",
            "TResponseT;>;)",
            "Lcom/google/api/core/ApiFuture<",
            "TResponseT;>;"
        }
    .end annotation

    .line 1
    :goto_0
    invoke-interface {p1}, Ljava/util/concurrent/Future;->isDone()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    :try_start_0
    invoke-interface {p1}, Lcom/google/api/gax/retrying/RetryingFuture;->getAttemptSettings()Lcom/google/api/gax/retrying/TimedAttemptSettings;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/google/api/gax/retrying/TimedAttemptSettings;->getRandomizedRetryDelayDuration()Ljava/time/Duration;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0, v0}, Lcom/google/api/gax/retrying/DirectRetryingExecutor;->sleep(Ljava/time/Duration;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p1}, Lcom/google/api/gax/retrying/RetryingFuture;->getCallable()Ljava/util/concurrent/Callable;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, Lcom/google/api/core/ApiFutures;->immediateFuture(Ljava/lang/Object;)Lcom/google/api/core/ApiFuture;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {p1, v0}, Lcom/google/api/gax/retrying/RetryingFuture;->setAttemptFuture(Lcom/google/api/core/ApiFuture;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/InterruptedIOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/nio/channels/ClosedByInterruptException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catch_0
    move-exception v0

    .line 35
    goto :goto_1

    .line 36
    :catch_1
    move-exception v0

    .line 37
    goto :goto_2

    .line 38
    :goto_1
    invoke-static {v0}, Lcom/google/api/core/ApiFutures;->immediateFailedFuture(Ljava/lang/Throwable;)Lcom/google/api/core/ApiFuture;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-interface {p1, v0}, Lcom/google/api/gax/retrying/RetryingFuture;->setAttemptFuture(Lcom/google/api/core/ApiFuture;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :goto_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 51
    .line 52
    .line 53
    invoke-static {v0}, Lcom/google/api/core/ApiFutures;->immediateFailedFuture(Ljava/lang/Throwable;)Lcom/google/api/core/ApiFuture;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-interface {p1, v0}, Lcom/google/api/gax/retrying/RetryingFuture;->setAttemptFuture(Lcom/google/api/core/ApiFuture;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    return-object p1
.end method
