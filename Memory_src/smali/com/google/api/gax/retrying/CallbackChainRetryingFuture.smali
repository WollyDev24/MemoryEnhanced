.class Lcom/google/api/gax/retrying/CallbackChainRetryingFuture;
.super Lcom/google/api/gax/retrying/BasicRetryingFuture;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/api/gax/retrying/CallbackChainRetryingFuture$AttemptCompletionListener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ResponseT:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/api/gax/retrying/BasicRetryingFuture<",
        "TResponseT;>;"
    }
.end annotation


# instance fields
.field private volatile attemptFutureCompletionListener:Lcom/google/api/gax/retrying/CallbackChainRetryingFuture$AttemptCompletionListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/api/gax/retrying/CallbackChainRetryingFuture<",
            "TResponseT;>.AttemptCompletion",
            "Listener;"
        }
    .end annotation
.end field

.field private final retryingExecutor:Lcom/google/api/gax/retrying/ScheduledRetryingExecutor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/api/gax/retrying/ScheduledRetryingExecutor<",
            "TResponseT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Callable;Lcom/google/api/gax/retrying/RetryAlgorithm;Lcom/google/api/gax/retrying/ScheduledRetryingExecutor;Lcom/google/api/gax/retrying/RetryingContext;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable<",
            "TResponseT;>;",
            "Lcom/google/api/gax/retrying/RetryAlgorithm<",
            "TResponseT;>;",
            "Lcom/google/api/gax/retrying/ScheduledRetryingExecutor<",
            "TResponseT;>;",
            "Lcom/google/api/gax/retrying/RetryingContext;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2, p4}, Lcom/google/api/gax/retrying/BasicRetryingFuture;-><init>(Ljava/util/concurrent/Callable;Lcom/google/api/gax/retrying/RetryAlgorithm;Lcom/google/api/gax/retrying/RetryingContext;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p3, p0, Lcom/google/api/gax/retrying/CallbackChainRetryingFuture;->retryingExecutor:Lcom/google/api/gax/retrying/ScheduledRetryingExecutor;

    .line 8
    .line 9
    return-void
.end method

.method public static synthetic access$100(Lcom/google/api/gax/retrying/CallbackChainRetryingFuture;)Lcom/google/api/gax/retrying/CallbackChainRetryingFuture$AttemptCompletionListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/api/gax/retrying/CallbackChainRetryingFuture;->attemptFutureCompletionListener:Lcom/google/api/gax/retrying/CallbackChainRetryingFuture$AttemptCompletionListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$200(Lcom/google/api/gax/retrying/CallbackChainRetryingFuture;)Lcom/google/api/gax/retrying/ScheduledRetryingExecutor;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/api/gax/retrying/CallbackChainRetryingFuture;->retryingExecutor:Lcom/google/api/gax/retrying/ScheduledRetryingExecutor;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public cancel(Z)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/api/gax/retrying/BasicRetryingFuture;->lock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/google/api/gax/retrying/CallbackChainRetryingFuture;->attemptFutureCompletionListener:Lcom/google/api/gax/retrying/CallbackChainRetryingFuture$AttemptCompletionListener;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    invoke-super {p0, p1}, Lcom/google/common/util/concurrent/d;->cancel(Z)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    monitor-exit v0

    .line 13
    return p0

    .line 14
    :catchall_0
    move-exception p0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v1, p0, Lcom/google/api/gax/retrying/CallbackChainRetryingFuture;->attemptFutureCompletionListener:Lcom/google/api/gax/retrying/CallbackChainRetryingFuture$AttemptCompletionListener;

    .line 17
    .line 18
    invoke-static {v1}, Lcom/google/api/gax/retrying/CallbackChainRetryingFuture$AttemptCompletionListener;->access$000(Lcom/google/api/gax/retrying/CallbackChainRetryingFuture$AttemptCompletionListener;)Ljava/util/concurrent/Future;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-interface {v1, p1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/google/common/util/concurrent/d;->isCancelled()Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    monitor-exit v0

    .line 30
    return p0

    .line 31
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    throw p0
.end method

.method public clearAttemptServiceData()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/api/gax/retrying/BasicRetryingFuture;->lock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_0
    iput-object v1, p0, Lcom/google/api/gax/retrying/CallbackChainRetryingFuture;->attemptFutureCompletionListener:Lcom/google/api/gax/retrying/CallbackChainRetryingFuture$AttemptCompletionListener;

    .line 6
    .line 7
    monitor-exit v0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception p0

    .line 10
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    throw p0
.end method

.method public setAttemptFuture(Lcom/google/api/core/ApiFuture;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/api/core/ApiFuture<",
            "TResponseT;>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/common/util/concurrent/d;->isDone()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/google/api/gax/retrying/BasicRetryingFuture;->lock:Ljava/lang/Object;

    .line 9
    .line 10
    monitor-enter v0

    .line 11
    :try_start_0
    invoke-virtual {p0}, Lcom/google/common/util/concurrent/d;->isDone()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    monitor-exit v0

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception p0

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    new-instance v1, Lcom/google/api/gax/retrying/CallbackChainRetryingFuture$AttemptCompletionListener;

    .line 22
    .line 23
    invoke-direct {v1, p0, p1}, Lcom/google/api/gax/retrying/CallbackChainRetryingFuture$AttemptCompletionListener;-><init>(Lcom/google/api/gax/retrying/CallbackChainRetryingFuture;Ljava/util/concurrent/Future;)V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, Lcom/google/api/gax/retrying/CallbackChainRetryingFuture;->attemptFutureCompletionListener:Lcom/google/api/gax/retrying/CallbackChainRetryingFuture$AttemptCompletionListener;

    .line 27
    .line 28
    iget-object p0, p0, Lcom/google/api/gax/retrying/CallbackChainRetryingFuture;->attemptFutureCompletionListener:Lcom/google/api/gax/retrying/CallbackChainRetryingFuture$AttemptCompletionListener;

    .line 29
    .line 30
    sget-object v1, Lcom/google/common/util/concurrent/y;->INSTANCE:Lcom/google/common/util/concurrent/y;

    .line 31
    .line 32
    invoke-interface {p1, p0, v1}, Lcom/google/api/core/ApiFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 33
    .line 34
    .line 35
    monitor-exit v0

    .line 36
    return-void

    .line 37
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    throw p0
.end method
