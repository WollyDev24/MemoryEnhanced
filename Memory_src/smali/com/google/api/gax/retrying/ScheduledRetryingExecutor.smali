.class public Lcom/google/api/gax/retrying/ScheduledRetryingExecutor;
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

.field private final scheduler:Lcom/google/common/util/concurrent/q0;


# direct methods
.method public constructor <init>(Lcom/google/api/gax/retrying/RetryAlgorithm;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/api/gax/retrying/RetryAlgorithm<",
            "TResponseT;>;",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/api/gax/retrying/ScheduledRetryingExecutor;->retryAlgorithm:Lcom/google/api/gax/retrying/RetryAlgorithm;

    .line 5
    .line 6
    instance-of p1, p2, Lcom/google/common/util/concurrent/q0;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    check-cast p2, Lcom/google/common/util/concurrent/q0;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    new-instance p1, Lcom/google/common/util/concurrent/w0;

    .line 14
    .line 15
    invoke-direct {p1, p2}, Lcom/google/common/util/concurrent/w0;-><init>(Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 16
    .line 17
    .line 18
    move-object p2, p1

    .line 19
    :goto_0
    iput-object p2, p0, Lcom/google/api/gax/retrying/ScheduledRetryingExecutor;->scheduler:Lcom/google/common/util/concurrent/q0;

    .line 20
    .line 21
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

    invoke-virtual {p0, p1, v0}, Lcom/google/api/gax/retrying/ScheduledRetryingExecutor;->createFuture(Ljava/util/concurrent/Callable;Lcom/google/api/gax/retrying/RetryingContext;)Lcom/google/api/gax/retrying/RetryingFuture;

    move-result-object p0

    return-object p0
.end method

.method public createFuture(Ljava/util/concurrent/Callable;Lcom/google/api/gax/retrying/RetryingContext;)Lcom/google/api/gax/retrying/RetryingFuture;
    .locals 2
    .annotation runtime Lcom/google/api/core/BetaApi;
        value = "The surface for passing per operation state is not yet stable"
    .end annotation

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
    new-instance v0, Lcom/google/api/gax/retrying/CallbackChainRetryingFuture;

    iget-object v1, p0, Lcom/google/api/gax/retrying/ScheduledRetryingExecutor;->retryAlgorithm:Lcom/google/api/gax/retrying/RetryAlgorithm;

    invoke-direct {v0, p1, v1, p0, p2}, Lcom/google/api/gax/retrying/CallbackChainRetryingFuture;-><init>(Ljava/util/concurrent/Callable;Lcom/google/api/gax/retrying/RetryAlgorithm;Lcom/google/api/gax/retrying/ScheduledRetryingExecutor;Lcom/google/api/gax/retrying/RetryingContext;)V

    return-object v0
.end method

.method public submit(Lcom/google/api/gax/retrying/RetryingFuture;)Lcom/google/api/core/ApiFuture;
    .locals 4
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
    :try_start_0
    iget-object p0, p0, Lcom/google/api/gax/retrying/ScheduledRetryingExecutor;->scheduler:Lcom/google/common/util/concurrent/q0;

    .line 2
    .line 3
    invoke-interface {p1}, Lcom/google/api/gax/retrying/RetryingFuture;->getCallable()Ljava/util/concurrent/Callable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {p1}, Lcom/google/api/gax/retrying/RetryingFuture;->getAttemptSettings()Lcom/google/api/gax/retrying/TimedAttemptSettings;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lcom/google/api/gax/retrying/TimedAttemptSettings;->getRandomizedRetryDelayDuration()Ljava/time/Duration;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Ljava/time/Duration;->toMillis()J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 20
    .line 21
    check-cast p0, Lcom/google/common/util/concurrent/w0;

    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    new-instance v3, Lcom/google/common/util/concurrent/d1;

    .line 27
    .line 28
    invoke-direct {v3, v0}, Lcom/google/common/util/concurrent/d1;-><init>(Ljava/util/concurrent/Callable;)V

    .line 29
    .line 30
    .line 31
    iget-object p0, p0, Lcom/google/common/util/concurrent/w0;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 32
    .line 33
    invoke-interface {p0, v3, v1, v2, p1}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    new-instance p1, Lcom/google/common/util/concurrent/u0;

    .line 38
    .line 39
    invoke-direct {p1, v3, p0}, Lcom/google/common/util/concurrent/u0;-><init>(Lcom/google/common/util/concurrent/d;Ljava/util/concurrent/ScheduledFuture;)V

    .line 40
    .line 41
    .line 42
    new-instance p0, Lcom/google/api/core/ListenableFutureToApiFuture;

    .line 43
    .line 44
    invoke-direct {p0, p1}, Lcom/google/api/core/ListenableFutureToApiFuture;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    .line 46
    .line 47
    return-object p0

    .line 48
    :catch_0
    move-exception p0

    .line 49
    invoke-static {p0}, Lcom/google/api/core/ApiFutures;->immediateFailedFuture(Ljava/lang/Throwable;)Lcom/google/api/core/ApiFuture;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0
.end method
