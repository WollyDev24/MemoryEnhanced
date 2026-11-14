.class final Lcom/google/api/gax/rpc/RetryingServerStreamingCallable;
.super Lcom/google/api/gax/rpc/ServerStreamingCallable;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<RequestT:",
        "Ljava/lang/Object;",
        "ResponseT:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/api/gax/rpc/ServerStreamingCallable<",
        "TRequestT;TResponseT;>;"
    }
.end annotation


# instance fields
.field private final executor:Lcom/google/api/gax/retrying/ScheduledRetryingExecutor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/api/gax/retrying/ScheduledRetryingExecutor<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private final innerCallable:Lcom/google/api/gax/rpc/ServerStreamingCallable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/api/gax/rpc/ServerStreamingCallable<",
            "TRequestT;TResponseT;>;"
        }
    .end annotation
.end field

.field private final resumptionStrategyPrototype:Lcom/google/api/gax/retrying/StreamResumptionStrategy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/api/gax/retrying/StreamResumptionStrategy<",
            "TRequestT;TResponseT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/api/gax/rpc/ServerStreamingCallable;Lcom/google/api/gax/retrying/ScheduledRetryingExecutor;Lcom/google/api/gax/retrying/StreamResumptionStrategy;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/api/gax/rpc/ServerStreamingCallable<",
            "TRequestT;TResponseT;>;",
            "Lcom/google/api/gax/retrying/ScheduledRetryingExecutor<",
            "Ljava/lang/Void;",
            ">;",
            "Lcom/google/api/gax/retrying/StreamResumptionStrategy<",
            "TRequestT;TResponseT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/api/gax/rpc/ServerStreamingCallable;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/api/gax/rpc/RetryingServerStreamingCallable;->innerCallable:Lcom/google/api/gax/rpc/ServerStreamingCallable;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/api/gax/rpc/RetryingServerStreamingCallable;->executor:Lcom/google/api/gax/retrying/ScheduledRetryingExecutor;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/api/gax/rpc/RetryingServerStreamingCallable;->resumptionStrategyPrototype:Lcom/google/api/gax/retrying/StreamResumptionStrategy;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public call(Ljava/lang/Object;Lcom/google/api/gax/rpc/ResponseObserver;Lcom/google/api/gax/rpc/ApiCallContext;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TRequestT;",
            "Lcom/google/api/gax/rpc/ResponseObserver<",
            "TResponseT;>;",
            "Lcom/google/api/gax/rpc/ApiCallContext;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/api/gax/rpc/ServerStreamingAttemptCallable;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/api/gax/rpc/RetryingServerStreamingCallable;->innerCallable:Lcom/google/api/gax/rpc/ServerStreamingCallable;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/api/gax/rpc/RetryingServerStreamingCallable;->resumptionStrategyPrototype:Lcom/google/api/gax/retrying/StreamResumptionStrategy;

    .line 6
    .line 7
    invoke-interface {v2}, Lcom/google/api/gax/retrying/StreamResumptionStrategy;->createNew()Lcom/google/api/gax/retrying/StreamResumptionStrategy;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    move-object v3, p1

    .line 12
    move-object v5, p2

    .line 13
    move-object v4, p3

    .line 14
    invoke-direct/range {v0 .. v5}, Lcom/google/api/gax/rpc/ServerStreamingAttemptCallable;-><init>(Lcom/google/api/gax/rpc/ServerStreamingCallable;Lcom/google/api/gax/retrying/StreamResumptionStrategy;Ljava/lang/Object;Lcom/google/api/gax/rpc/ApiCallContext;Lcom/google/api/gax/rpc/ResponseObserver;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lcom/google/api/gax/rpc/RetryingServerStreamingCallable;->executor:Lcom/google/api/gax/retrying/ScheduledRetryingExecutor;

    .line 18
    .line 19
    invoke-virtual {p1, v0, v4}, Lcom/google/api/gax/retrying/ScheduledRetryingExecutor;->createFuture(Ljava/util/concurrent/Callable;Lcom/google/api/gax/retrying/RetryingContext;)Lcom/google/api/gax/retrying/RetryingFuture;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {v0, p1}, Lcom/google/api/gax/rpc/ServerStreamingAttemptCallable;->setExternalFuture(Lcom/google/api/gax/retrying/RetryingFuture;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/google/api/gax/rpc/ServerStreamingAttemptCallable;->start()V

    .line 27
    .line 28
    .line 29
    new-instance p2, Lcom/google/api/gax/rpc/RetryingServerStreamingCallable$1;

    .line 30
    .line 31
    invoke-direct {p2, p0, v5}, Lcom/google/api/gax/rpc/RetryingServerStreamingCallable$1;-><init>(Lcom/google/api/gax/rpc/RetryingServerStreamingCallable;Lcom/google/api/gax/rpc/ResponseObserver;)V

    .line 32
    .line 33
    .line 34
    sget-object p0, Lcom/google/common/util/concurrent/y;->INSTANCE:Lcom/google/common/util/concurrent/y;

    .line 35
    .line 36
    invoke-static {p1, p2, p0}, Lcom/google/api/core/ApiFutures;->addCallback(Lcom/google/api/core/ApiFuture;Lcom/google/api/core/ApiFutureCallback;Ljava/util/concurrent/Executor;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method
