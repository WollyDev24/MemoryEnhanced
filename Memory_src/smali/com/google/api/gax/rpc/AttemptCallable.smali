.class Lcom/google/api/gax/rpc/AttemptCallable;
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

.field private final request:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TRequestT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/api/gax/rpc/UnaryCallable;Ljava/lang/Object;Lcom/google/api/gax/rpc/ApiCallContext;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/api/gax/rpc/UnaryCallable<",
            "TRequestT;TResponseT;>;TRequestT;",
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
    iput-object p1, p0, Lcom/google/api/gax/rpc/AttemptCallable;->callable:Lcom/google/api/gax/rpc/UnaryCallable;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iput-object p2, p0, Lcom/google/api/gax/rpc/AttemptCallable;->request:Ljava/lang/Object;

    .line 13
    .line 14
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iput-object p3, p0, Lcom/google/api/gax/rpc/AttemptCallable;->originalCallContext:Lcom/google/api/gax/rpc/ApiCallContext;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TResponseT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/api/gax/rpc/AttemptCallable;->originalCallContext:Lcom/google/api/gax/rpc/ApiCallContext;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    iget-object v2, p0, Lcom/google/api/gax/rpc/AttemptCallable;->externalFuture:Lcom/google/api/gax/retrying/RetryingFuture;

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
    invoke-interface {v0}, Lcom/google/api/gax/rpc/ApiCallContext;->getTimeoutDuration()Ljava/time/Duration;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    if-nez v3, :cond_0

    .line 25
    .line 26
    invoke-interface {v0, v2}, Lcom/google/api/gax/rpc/ApiCallContext;->withTimeoutDuration(Ljava/time/Duration;)Lcom/google/api/gax/rpc/ApiCallContext;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    :goto_0
    iget-object v2, p0, Lcom/google/api/gax/rpc/AttemptCallable;->externalFuture:Lcom/google/api/gax/retrying/RetryingFuture;

    .line 34
    .line 35
    new-instance v3, Lcom/google/api/gax/retrying/NonCancellableFuture;

    .line 36
    .line 37
    invoke-direct {v3}, Lcom/google/api/gax/retrying/NonCancellableFuture;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-interface {v2, v3}, Lcom/google/api/gax/retrying/RetryingFuture;->setAttemptFuture(Lcom/google/api/core/ApiFuture;)V

    .line 41
    .line 42
    .line 43
    iget-object v2, p0, Lcom/google/api/gax/rpc/AttemptCallable;->externalFuture:Lcom/google/api/gax/retrying/RetryingFuture;

    .line 44
    .line 45
    invoke-interface {v2}, Ljava/util/concurrent/Future;->isDone()Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_1

    .line 50
    .line 51
    return-object v1

    .line 52
    :cond_1
    invoke-interface {v0}, Lcom/google/api/gax/rpc/ApiCallContext;->getTracer()Lcom/google/api/gax/tracing/ApiTracer;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    iget-object v3, p0, Lcom/google/api/gax/rpc/AttemptCallable;->request:Ljava/lang/Object;

    .line 57
    .line 58
    iget-object v4, p0, Lcom/google/api/gax/rpc/AttemptCallable;->externalFuture:Lcom/google/api/gax/retrying/RetryingFuture;

    .line 59
    .line 60
    invoke-interface {v4}, Lcom/google/api/gax/retrying/RetryingFuture;->getAttemptSettings()Lcom/google/api/gax/retrying/TimedAttemptSettings;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-virtual {v4}, Lcom/google/api/gax/retrying/TimedAttemptSettings;->getOverallAttemptCount()I

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    invoke-interface {v2, v3, v4}, Lcom/google/api/gax/tracing/ApiTracer;->attemptStarted(Ljava/lang/Object;I)V

    .line 69
    .line 70
    .line 71
    iget-object v2, p0, Lcom/google/api/gax/rpc/AttemptCallable;->callable:Lcom/google/api/gax/rpc/UnaryCallable;

    .line 72
    .line 73
    iget-object v3, p0, Lcom/google/api/gax/rpc/AttemptCallable;->request:Ljava/lang/Object;

    .line 74
    .line 75
    invoke-virtual {v2, v3, v0}, Lcom/google/api/gax/rpc/UnaryCallable;->futureCall(Ljava/lang/Object;Lcom/google/api/gax/rpc/ApiCallContext;)Lcom/google/api/core/ApiFuture;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iget-object v2, p0, Lcom/google/api/gax/rpc/AttemptCallable;->externalFuture:Lcom/google/api/gax/retrying/RetryingFuture;

    .line 80
    .line 81
    invoke-interface {v2, v0}, Lcom/google/api/gax/retrying/RetryingFuture;->setAttemptFuture(Lcom/google/api/core/ApiFuture;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    .line 83
    .line 84
    goto :goto_2

    .line 85
    :goto_1
    iget-object p0, p0, Lcom/google/api/gax/rpc/AttemptCallable;->externalFuture:Lcom/google/api/gax/retrying/RetryingFuture;

    .line 86
    .line 87
    invoke-static {v0}, Lcom/google/api/core/ApiFutures;->immediateFailedFuture(Ljava/lang/Throwable;)Lcom/google/api/core/ApiFuture;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-interface {p0, v0}, Lcom/google/api/gax/retrying/RetryingFuture;->setAttemptFuture(Lcom/google/api/core/ApiFuture;)V

    .line 92
    .line 93
    .line 94
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
    iput-object p1, p0, Lcom/google/api/gax/rpc/AttemptCallable;->externalFuture:Lcom/google/api/gax/retrying/RetryingFuture;

    .line 5
    .line 6
    return-void
.end method
