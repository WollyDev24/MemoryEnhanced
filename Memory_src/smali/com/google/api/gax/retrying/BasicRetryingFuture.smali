.class Lcom/google/api/gax/retrying/BasicRetryingFuture;
.super Lcom/google/common/util/concurrent/d;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lcom/google/api/gax/retrying/RetryingFuture;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/api/gax/retrying/BasicRetryingFuture$CompletionListener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ResponseT:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/util/concurrent/d<",
        "TResponseT;>;",
        "Lcom/google/api/gax/retrying/RetryingFuture<",
        "TResponseT;>;"
    }
.end annotation


# static fields
.field private static final LOG:Ljava/util/logging/Logger;


# instance fields
.field private volatile attemptResult:Lcom/google/api/core/ApiFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/api/core/ApiFuture<",
            "TResponseT;>;"
        }
    .end annotation
.end field

.field private volatile attemptSettings:Lcom/google/api/gax/retrying/TimedAttemptSettings;

.field private final callable:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "TResponseT;>;"
        }
    .end annotation
.end field

.field private volatile latestCompletedAttemptResult:Lcom/google/api/core/ApiFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/api/core/ApiFuture<",
            "TResponseT;>;"
        }
    .end annotation
.end field

.field final lock:Ljava/lang/Object;

.field private final retryAlgorithm:Lcom/google/api/gax/retrying/RetryAlgorithm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/api/gax/retrying/RetryAlgorithm<",
            "TResponseT;>;"
        }
    .end annotation
.end field

.field private final retryingContext:Lcom/google/api/gax/retrying/RetryingContext;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/google/api/gax/retrying/BasicRetryingFuture;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lcom/google/api/gax/retrying/BasicRetryingFuture;->LOG:Ljava/util/logging/Logger;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Callable;Lcom/google/api/gax/retrying/RetryAlgorithm;Lcom/google/api/gax/retrying/RetryingContext;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable<",
            "TResponseT;>;",
            "Lcom/google/api/gax/retrying/RetryAlgorithm<",
            "TResponseT;>;",
            "Lcom/google/api/gax/retrying/RetryingContext;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/api/gax/retrying/BasicRetryingFuture;->lock:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/google/api/gax/retrying/BasicRetryingFuture;->callable:Ljava/util/concurrent/Callable;

    .line 15
    .line 16
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iput-object p2, p0, Lcom/google/api/gax/retrying/BasicRetryingFuture;->retryAlgorithm:Lcom/google/api/gax/retrying/RetryAlgorithm;

    .line 20
    .line 21
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    iput-object p3, p0, Lcom/google/api/gax/retrying/BasicRetryingFuture;->retryingContext:Lcom/google/api/gax/retrying/RetryingContext;

    .line 25
    .line 26
    invoke-virtual {p2, p3}, Lcom/google/api/gax/retrying/RetryAlgorithm;->createFirstAttempt(Lcom/google/api/gax/retrying/RetryingContext;)Lcom/google/api/gax/retrying/TimedAttemptSettings;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lcom/google/api/gax/retrying/BasicRetryingFuture;->attemptSettings:Lcom/google/api/gax/retrying/TimedAttemptSettings;

    .line 31
    .line 32
    new-instance p1, Lcom/google/api/gax/retrying/BasicRetryingFuture$CompletionListener;

    .line 33
    .line 34
    const/4 p2, 0x0

    .line 35
    invoke-direct {p1, p0, p2}, Lcom/google/api/gax/retrying/BasicRetryingFuture$CompletionListener;-><init>(Lcom/google/api/gax/retrying/BasicRetryingFuture;Lcom/google/api/gax/retrying/BasicRetryingFuture$1;)V

    .line 36
    .line 37
    .line 38
    sget-object p2, Lcom/google/common/util/concurrent/y;->INSTANCE:Lcom/google/common/util/concurrent/y;

    .line 39
    .line 40
    invoke-super {p0, p1, p2}, Lcom/google/common/util/concurrent/d;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public static synthetic access$100(Lcom/google/api/gax/retrying/BasicRetryingFuture;Ljava/lang/Throwable;Ljava/lang/Object;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/google/api/gax/retrying/BasicRetryingFuture;->setAttemptResult(Ljava/lang/Throwable;Ljava/lang/Object;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private setAttemptResult(Ljava/lang/Throwable;Ljava/lang/Object;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            "TResponseT;Z)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/api/gax/retrying/BasicRetryingFuture;->attemptResult:Lcom/google/api/core/ApiFuture;

    .line 2
    .line 3
    :try_start_0
    instance-of v1, p1, Ljava/util/concurrent/CancellationException;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    new-instance p1, Lcom/google/api/gax/retrying/NonCancellableFuture;

    .line 9
    .line 10
    invoke-direct {p1}, Lcom/google/api/gax/retrying/NonCancellableFuture;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/google/api/gax/retrying/NonCancellableFuture;->cancelPrivately()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/google/api/gax/retrying/BasicRetryingFuture;->latestCompletedAttemptResult:Lcom/google/api/core/ApiFuture;

    .line 17
    .line 18
    if-eqz p3, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v2, p0, Lcom/google/api/gax/retrying/BasicRetryingFuture;->latestCompletedAttemptResult:Lcom/google/api/core/ApiFuture;

    .line 22
    .line 23
    :goto_0
    iput-object v2, p0, Lcom/google/api/gax/retrying/BasicRetryingFuture;->attemptResult:Lcom/google/api/core/ApiFuture;

    .line 24
    .line 25
    instance-of p0, v0, Lcom/google/api/gax/retrying/NonCancellableFuture;

    .line 26
    .line 27
    if-eqz p0, :cond_5

    .line 28
    .line 29
    check-cast v0, Lcom/google/api/gax/retrying/NonCancellableFuture;

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/google/api/gax/retrying/NonCancellableFuture;->cancelPrivately()V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    if-eqz p1, :cond_3

    .line 36
    .line 37
    invoke-static {p1}, Lcom/google/api/core/ApiFutures;->immediateFailedFuture(Ljava/lang/Throwable;)Lcom/google/api/core/ApiFuture;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    iput-object p2, p0, Lcom/google/api/gax/retrying/BasicRetryingFuture;->latestCompletedAttemptResult:Lcom/google/api/core/ApiFuture;

    .line 42
    .line 43
    if-eqz p3, :cond_2

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    iget-object v2, p0, Lcom/google/api/gax/retrying/BasicRetryingFuture;->latestCompletedAttemptResult:Lcom/google/api/core/ApiFuture;

    .line 47
    .line 48
    :goto_1
    iput-object v2, p0, Lcom/google/api/gax/retrying/BasicRetryingFuture;->attemptResult:Lcom/google/api/core/ApiFuture;

    .line 49
    .line 50
    instance-of p0, v0, Lcom/google/api/gax/retrying/NonCancellableFuture;

    .line 51
    .line 52
    if-eqz p0, :cond_5

    .line 53
    .line 54
    check-cast v0, Lcom/google/api/gax/retrying/NonCancellableFuture;

    .line 55
    .line 56
    invoke-virtual {v0, p1}, Lcom/google/api/gax/retrying/NonCancellableFuture;->setExceptionPrivately(Ljava/lang/Throwable;)Z

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_3
    invoke-static {p2}, Lcom/google/api/core/ApiFutures;->immediateFuture(Ljava/lang/Object;)Lcom/google/api/core/ApiFuture;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iput-object p1, p0, Lcom/google/api/gax/retrying/BasicRetryingFuture;->latestCompletedAttemptResult:Lcom/google/api/core/ApiFuture;

    .line 65
    .line 66
    if-eqz p3, :cond_4

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_4
    iget-object v2, p0, Lcom/google/api/gax/retrying/BasicRetryingFuture;->latestCompletedAttemptResult:Lcom/google/api/core/ApiFuture;

    .line 70
    .line 71
    :goto_2
    iput-object v2, p0, Lcom/google/api/gax/retrying/BasicRetryingFuture;->attemptResult:Lcom/google/api/core/ApiFuture;

    .line 72
    .line 73
    instance-of p0, v0, Lcom/google/api/gax/retrying/NonCancellableFuture;

    .line 74
    .line 75
    if-eqz p0, :cond_5

    .line 76
    .line 77
    check-cast v0, Lcom/google/api/gax/retrying/NonCancellableFuture;

    .line 78
    .line 79
    invoke-virtual {v0, p2}, Lcom/google/api/gax/retrying/NonCancellableFuture;->setPrivately(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 80
    .line 81
    .line 82
    :catch_0
    :cond_5
    return-void
.end method


# virtual methods
.method public clearAttemptServiceData()V
    .locals 0

    .line 1
    return-void
.end method

.method public getAttemptResult()Lcom/google/api/core/ApiFuture;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/api/core/ApiFuture<",
            "TResponseT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/api/gax/retrying/BasicRetryingFuture;->lock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/google/api/gax/retrying/BasicRetryingFuture;->attemptResult:Lcom/google/api/core/ApiFuture;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Lcom/google/api/gax/retrying/NonCancellableFuture;

    .line 9
    .line 10
    invoke-direct {v1}, Lcom/google/api/gax/retrying/NonCancellableFuture;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v1, p0, Lcom/google/api/gax/retrying/BasicRetryingFuture;->attemptResult:Lcom/google/api/core/ApiFuture;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception p0

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    iget-object p0, p0, Lcom/google/api/gax/retrying/BasicRetryingFuture;->attemptResult:Lcom/google/api/core/ApiFuture;

    .line 19
    .line 20
    monitor-exit v0

    .line 21
    return-object p0

    .line 22
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw p0
.end method

.method public getAttemptSettings()Lcom/google/api/gax/retrying/TimedAttemptSettings;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/api/gax/retrying/BasicRetryingFuture;->lock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Lcom/google/api/gax/retrying/BasicRetryingFuture;->attemptSettings:Lcom/google/api/gax/retrying/TimedAttemptSettings;

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return-object p0

    .line 8
    :catchall_0
    move-exception p0

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw p0
.end method

.method public getCallable()Ljava/util/concurrent/Callable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/Callable<",
            "TResponseT;>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/api/gax/retrying/BasicRetryingFuture;->callable:Ljava/util/concurrent/Callable;

    .line 2
    .line 3
    return-object p0
.end method

.method public handleAttempt(Ljava/lang/Throwable;Ljava/lang/Object;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            "TResponseT;)V"
        }
    .end annotation

    .line 1
    const-string v0, "retriableException: "

    .line 2
    .line 3
    const-string v1, "delay: "

    .line 4
    .line 5
    const-string v2, "attemptCount: "

    .line 6
    .line 7
    const-string v3, "enclosingMethod: "

    .line 8
    .line 9
    iget-object v4, p0, Lcom/google/api/gax/retrying/BasicRetryingFuture;->retryingContext:Lcom/google/api/gax/retrying/RetryingContext;

    .line 10
    .line 11
    invoke-interface {v4}, Lcom/google/api/gax/retrying/RetryingContext;->getTracer()Lcom/google/api/gax/tracing/ApiTracer;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    iget-object v5, p0, Lcom/google/api/gax/retrying/BasicRetryingFuture;->lock:Ljava/lang/Object;

    .line 16
    .line 17
    monitor-enter v5

    .line 18
    const/4 v6, 0x0

    .line 19
    :try_start_0
    invoke-virtual {p0}, Lcom/google/api/gax/retrying/BasicRetryingFuture;->clearAttemptServiceData()V

    .line 20
    .line 21
    .line 22
    instance-of v7, p1, Ljava/util/concurrent/CancellationException;

    .line 23
    .line 24
    if-eqz v7, :cond_0

    .line 25
    .line 26
    invoke-interface {v4}, Lcom/google/api/gax/tracing/ApiTracer;->attemptCancelled()V

    .line 27
    .line 28
    .line 29
    invoke-super {p0, v6}, Lcom/google/common/util/concurrent/d;->cancel(Z)Z

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception p0

    .line 34
    goto/16 :goto_6

    .line 35
    .line 36
    :catch_0
    move-exception p1

    .line 37
    goto/16 :goto_3

    .line 38
    .line 39
    :catch_1
    move-exception p1

    .line 40
    goto/16 :goto_4

    .line 41
    .line 42
    :cond_0
    instance-of v7, p1, Ljava/util/concurrent/RejectedExecutionException;

    .line 43
    .line 44
    if-eqz v7, :cond_1

    .line 45
    .line 46
    invoke-interface {v4, p1}, Lcom/google/api/gax/tracing/ApiTracer;->attemptPermanentFailure(Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    invoke-super {p0, p1}, Lcom/google/common/util/concurrent/d;->setException(Ljava/lang/Throwable;)Z

    .line 50
    .line 51
    .line 52
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/google/common/util/concurrent/d;->isDone()Z

    .line 53
    .line 54
    .line 55
    move-result v7
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    if-eqz v7, :cond_2

    .line 57
    .line 58
    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    return-void

    .line 60
    :cond_2
    :try_start_2
    iget-object v7, p0, Lcom/google/api/gax/retrying/BasicRetryingFuture;->retryAlgorithm:Lcom/google/api/gax/retrying/RetryAlgorithm;

    .line 61
    .line 62
    iget-object v8, p0, Lcom/google/api/gax/retrying/BasicRetryingFuture;->retryingContext:Lcom/google/api/gax/retrying/RetryingContext;

    .line 63
    .line 64
    iget-object v9, p0, Lcom/google/api/gax/retrying/BasicRetryingFuture;->attemptSettings:Lcom/google/api/gax/retrying/TimedAttemptSettings;

    .line 65
    .line 66
    invoke-virtual {v7, v8, p1, p2, v9}, Lcom/google/api/gax/retrying/RetryAlgorithm;->createNextAttempt(Lcom/google/api/gax/retrying/RetryingContext;Ljava/lang/Throwable;Ljava/lang/Object;Lcom/google/api/gax/retrying/TimedAttemptSettings;)Lcom/google/api/gax/retrying/TimedAttemptSettings;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    iget-object v8, p0, Lcom/google/api/gax/retrying/BasicRetryingFuture;->retryAlgorithm:Lcom/google/api/gax/retrying/RetryAlgorithm;

    .line 71
    .line 72
    iget-object v9, p0, Lcom/google/api/gax/retrying/BasicRetryingFuture;->retryingContext:Lcom/google/api/gax/retrying/RetryingContext;

    .line 73
    .line 74
    invoke-virtual {v8, v9, p1, p2, v7}, Lcom/google/api/gax/retrying/RetryAlgorithm;->shouldRetry(Lcom/google/api/gax/retrying/RetryingContext;Ljava/lang/Throwable;Ljava/lang/Object;Lcom/google/api/gax/retrying/TimedAttemptSettings;)Z

    .line 75
    .line 76
    .line 77
    move-result v8

    .line 78
    if-eqz v8, :cond_5

    .line 79
    .line 80
    sget-object v8, Lcom/google/api/gax/retrying/BasicRetryingFuture;->LOG:Ljava/util/logging/Logger;

    .line 81
    .line 82
    sget-object v9, Ljava/util/logging/Level;->FINEST:Ljava/util/logging/Level;

    .line 83
    .line 84
    invoke-virtual {v8, v9}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 85
    .line 86
    .line 87
    move-result v10

    .line 88
    if-eqz v10, :cond_4

    .line 89
    .line 90
    const-string v10, "Retrying with:\n{0}\n{1}\n{2}\n{3}"

    .line 91
    .line 92
    new-instance v11, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    invoke-direct {v11, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    iget-object v3, p0, Lcom/google/api/gax/retrying/BasicRetryingFuture;->callable:Ljava/util/concurrent/Callable;

    .line 98
    .line 99
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    invoke-virtual {v3}, Ljava/lang/Class;->getEnclosingMethod()Ljava/lang/reflect/Method;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    if-eqz v3, :cond_3

    .line 108
    .line 109
    iget-object v3, p0, Lcom/google/api/gax/retrying/BasicRetryingFuture;->callable:Ljava/util/concurrent/Callable;

    .line 110
    .line 111
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    invoke-virtual {v3}, Ljava/lang/Class;->getEnclosingMethod()Ljava/lang/reflect/Method;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    goto :goto_1

    .line 124
    :cond_3
    const-string v3, ""

    .line 125
    .line 126
    :goto_1
    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    new-instance v11, Ljava/lang/StringBuilder;

    .line 134
    .line 135
    invoke-direct {v11, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    iget-object v2, p0, Lcom/google/api/gax/retrying/BasicRetryingFuture;->attemptSettings:Lcom/google/api/gax/retrying/TimedAttemptSettings;

    .line 139
    .line 140
    invoke-virtual {v2}, Lcom/google/api/gax/retrying/TimedAttemptSettings;->getAttemptCount()I

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    new-instance v11, Ljava/lang/StringBuilder;

    .line 152
    .line 153
    invoke-direct {v11, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    iget-object v1, p0, Lcom/google/api/gax/retrying/BasicRetryingFuture;->attemptSettings:Lcom/google/api/gax/retrying/TimedAttemptSettings;

    .line 157
    .line 158
    invoke-virtual {v1}, Lcom/google/api/gax/retrying/TimedAttemptSettings;->getRetryDelayDuration()Ljava/time/Duration;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    new-instance v11, Ljava/lang/StringBuilder;

    .line 170
    .line 171
    invoke-direct {v11, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v11, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    filled-new-array {v3, v2, v1, v0}, [Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-virtual {v8, v9, v10, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    :cond_4
    invoke-virtual {v7}, Lcom/google/api/gax/retrying/TimedAttemptSettings;->getRandomizedRetryDelayDuration()Ljava/time/Duration;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-interface {v4, p1, v0}, Lcom/google/api/gax/tracing/ApiTracer;->attemptFailedDuration(Ljava/lang/Throwable;Ljava/time/Duration;)V

    .line 193
    .line 194
    .line 195
    iput-object v7, p0, Lcom/google/api/gax/retrying/BasicRetryingFuture;->attemptSettings:Lcom/google/api/gax/retrying/TimedAttemptSettings;

    .line 196
    .line 197
    const/4 v0, 0x1

    .line 198
    invoke-direct {p0, p1, p2, v0}, Lcom/google/api/gax/retrying/BasicRetryingFuture;->setAttemptResult(Ljava/lang/Throwable;Ljava/lang/Object;Z)V

    .line 199
    .line 200
    .line 201
    goto :goto_5

    .line 202
    :cond_5
    if-eqz p1, :cond_7

    .line 203
    .line 204
    iget-object v0, p0, Lcom/google/api/gax/retrying/BasicRetryingFuture;->retryAlgorithm:Lcom/google/api/gax/retrying/RetryAlgorithm;

    .line 205
    .line 206
    iget-object v1, p0, Lcom/google/api/gax/retrying/BasicRetryingFuture;->retryingContext:Lcom/google/api/gax/retrying/RetryingContext;

    .line 207
    .line 208
    invoke-virtual {v0, v1, p1, p2}, Lcom/google/api/gax/retrying/RetryAlgorithm;->shouldRetryBasedOnResult(Lcom/google/api/gax/retrying/RetryingContext;Ljava/lang/Throwable;Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result p2

    .line 212
    if-eqz p2, :cond_6

    .line 213
    .line 214
    invoke-interface {v4, p1}, Lcom/google/api/gax/tracing/ApiTracer;->attemptFailedRetriesExhausted(Ljava/lang/Throwable;)V

    .line 215
    .line 216
    .line 217
    goto :goto_2

    .line 218
    :cond_6
    invoke-interface {v4, p1}, Lcom/google/api/gax/tracing/ApiTracer;->attemptPermanentFailure(Ljava/lang/Throwable;)V

    .line 219
    .line 220
    .line 221
    :goto_2
    invoke-super {p0, p1}, Lcom/google/common/util/concurrent/d;->setException(Ljava/lang/Throwable;)Z

    .line 222
    .line 223
    .line 224
    goto :goto_5

    .line 225
    :cond_7
    invoke-interface {v4}, Lcom/google/api/gax/tracing/ApiTracer;->attemptSucceeded()V

    .line 226
    .line 227
    .line 228
    invoke-super {p0, p2}, Lcom/google/common/util/concurrent/d;->set(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 229
    .line 230
    .line 231
    goto :goto_5

    .line 232
    :goto_3
    :try_start_3
    invoke-interface {v4, p1}, Lcom/google/api/gax/tracing/ApiTracer;->attemptPermanentFailure(Ljava/lang/Throwable;)V

    .line 233
    .line 234
    .line 235
    invoke-super {p0, p1}, Lcom/google/common/util/concurrent/d;->setException(Ljava/lang/Throwable;)Z

    .line 236
    .line 237
    .line 238
    goto :goto_5

    .line 239
    :goto_4
    invoke-interface {v4, p1}, Lcom/google/api/gax/tracing/ApiTracer;->attemptFailedRetriesExhausted(Ljava/lang/Throwable;)V

    .line 240
    .line 241
    .line 242
    invoke-super {p0, v6}, Lcom/google/common/util/concurrent/d;->cancel(Z)Z

    .line 243
    .line 244
    .line 245
    :goto_5
    monitor-exit v5

    .line 246
    return-void

    .line 247
    :goto_6
    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 248
    throw p0
.end method

.method public peekAttemptResult()Lcom/google/api/core/ApiFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/api/core/ApiFuture<",
            "TResponseT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/api/gax/retrying/BasicRetryingFuture;->lock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Lcom/google/api/gax/retrying/BasicRetryingFuture;->latestCompletedAttemptResult:Lcom/google/api/core/ApiFuture;

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return-object p0

    .line 8
    :catchall_0
    move-exception p0

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
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
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/google/common/util/concurrent/d;->isDone()Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    goto :goto_2

    .line 9
    :cond_0
    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0, v0, p1}, Lcom/google/api/gax/retrying/BasicRetryingFuture;->handleAttempt(Ljava/lang/Throwable;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    goto :goto_0

    .line 19
    :catch_0
    move-exception p1

    .line 20
    goto :goto_1

    .line 21
    :goto_0
    invoke-virtual {p0, p1, v0}, Lcom/google/api/gax/retrying/BasicRetryingFuture;->handleAttempt(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    goto :goto_2

    .line 25
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p0, p1, v0}, Lcom/google/api/gax/retrying/BasicRetryingFuture;->handleAttempt(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    :goto_2
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Landroidx/fragment/app/m0;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-direct {v1, v0}, Landroidx/fragment/app/m0;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "super"

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/google/common/util/concurrent/d;->pendingToString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v1, v2, v0}, Landroidx/fragment/app/m0;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string v0, "latestCompletedAttemptResult"

    .line 24
    .line 25
    iget-object v2, p0, Lcom/google/api/gax/retrying/BasicRetryingFuture;->latestCompletedAttemptResult:Lcom/google/api/core/ApiFuture;

    .line 26
    .line 27
    invoke-virtual {v1, v2, v0}, Landroidx/fragment/app/m0;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-string v0, "attemptResult"

    .line 31
    .line 32
    iget-object v2, p0, Lcom/google/api/gax/retrying/BasicRetryingFuture;->attemptResult:Lcom/google/api/core/ApiFuture;

    .line 33
    .line 34
    invoke-virtual {v1, v2, v0}, Landroidx/fragment/app/m0;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const-string v0, "attemptSettings"

    .line 38
    .line 39
    iget-object p0, p0, Lcom/google/api/gax/retrying/BasicRetryingFuture;->attemptSettings:Lcom/google/api/gax/retrying/TimedAttemptSettings;

    .line 40
    .line 41
    invoke-virtual {v1, p0, v0}, Landroidx/fragment/app/m0;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Landroidx/fragment/app/m0;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0
.end method
