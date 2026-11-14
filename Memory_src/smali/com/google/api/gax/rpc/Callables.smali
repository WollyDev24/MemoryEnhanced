.class public Lcom/google/api/gax/rpc/Callables;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# annotations
.annotation runtime Lcom/google/api/core/BetaApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/api/gax/rpc/Callables$BatchingCreateResult;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static areRetriesDisabled(Ljava/util/Collection;Lcom/google/api/gax/retrying/RetrySettings;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/google/api/gax/rpc/StatusCode$Code;",
            ">;",
            "Lcom/google/api/gax/retrying/RetrySettings;",
            ")Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/google/api/gax/retrying/RetrySettings;->getMaxAttempts()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    if-nez p0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/google/api/gax/retrying/RetrySettings;->getMaxAttempts()I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-nez p0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/google/api/gax/retrying/RetrySettings;->getTotalTimeoutDuration()Ljava/time/Duration;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p0}, Ljava/time/Duration;->isZero()Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    if-eqz p0, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 p0, 0x0

    .line 32
    return p0

    .line 33
    :cond_1
    :goto_0
    return v1
.end method

.method public static batching(Lcom/google/api/gax/rpc/UnaryCallable;Lcom/google/api/gax/rpc/BatchingCallSettings;Lcom/google/api/gax/rpc/ClientContext;)Lcom/google/api/gax/rpc/UnaryCallable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<RequestT:",
            "Ljava/lang/Object;",
            "ResponseT:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/api/gax/rpc/UnaryCallable<",
            "TRequestT;TResponseT;>;",
            "Lcom/google/api/gax/rpc/BatchingCallSettings<",
            "TRequestT;TResponseT;>;",
            "Lcom/google/api/gax/rpc/ClientContext;",
            ")",
            "Lcom/google/api/gax/rpc/UnaryCallable<",
            "TRequestT;TResponseT;>;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/api/gax/rpc/Callables;->batchingImpl(Lcom/google/api/gax/rpc/UnaryCallable;Lcom/google/api/gax/rpc/BatchingCallSettings;Lcom/google/api/gax/rpc/ClientContext;)Lcom/google/api/gax/rpc/Callables$BatchingCreateResult;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lcom/google/api/gax/rpc/Callables$BatchingCreateResult;->access$000(Lcom/google/api/gax/rpc/Callables$BatchingCreateResult;)Lcom/google/api/gax/rpc/UnaryCallable;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static batchingImpl(Lcom/google/api/gax/rpc/UnaryCallable;Lcom/google/api/gax/rpc/BatchingCallSettings;Lcom/google/api/gax/rpc/ClientContext;)Lcom/google/api/gax/rpc/Callables$BatchingCreateResult;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<RequestT:",
            "Ljava/lang/Object;",
            "ResponseT:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/api/gax/rpc/UnaryCallable<",
            "TRequestT;TResponseT;>;",
            "Lcom/google/api/gax/rpc/BatchingCallSettings<",
            "TRequestT;TResponseT;>;",
            "Lcom/google/api/gax/rpc/ClientContext;",
            ")",
            "Lcom/google/api/gax/rpc/Callables$BatchingCreateResult<",
            "TRequestT;TResponseT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/api/gax/rpc/BatcherFactory;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/api/gax/rpc/BatchingCallSettings;->getBatchingDescriptor()Lcom/google/api/gax/rpc/BatchingDescriptor;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p1}, Lcom/google/api/gax/rpc/BatchingCallSettings;->getBatchingSettings()Lcom/google/api/gax/batching/BatchingSettings;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {p2}, Lcom/google/api/gax/rpc/ClientContext;->getExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {p1}, Lcom/google/api/gax/rpc/BatchingCallSettings;->getFlowController()Lcom/google/api/gax/batching/FlowController;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-direct {v0, v1, v2, p2, v3}, Lcom/google/api/gax/rpc/BatcherFactory;-><init>(Lcom/google/api/gax/rpc/BatchingDescriptor;Lcom/google/api/gax/batching/BatchingSettings;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/api/gax/batching/FlowController;)V

    .line 20
    .line 21
    .line 22
    new-instance p2, Lcom/google/api/gax/rpc/BatchingCallable;

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/google/api/gax/rpc/BatchingCallSettings;->getBatchingDescriptor()Lcom/google/api/gax/rpc/BatchingDescriptor;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-direct {p2, p0, p1, v0}, Lcom/google/api/gax/rpc/BatchingCallable;-><init>(Lcom/google/api/gax/rpc/UnaryCallable;Lcom/google/api/gax/rpc/BatchingDescriptor;Lcom/google/api/gax/rpc/BatcherFactory;)V

    .line 29
    .line 30
    .line 31
    new-instance p0, Lcom/google/api/gax/rpc/Callables$BatchingCreateResult;

    .line 32
    .line 33
    const/4 p1, 0x0

    .line 34
    invoke-direct {p0, v0, p2, p1}, Lcom/google/api/gax/rpc/Callables$BatchingCreateResult;-><init>(Lcom/google/api/gax/rpc/BatcherFactory;Lcom/google/api/gax/rpc/UnaryCallable;Lcom/google/api/gax/rpc/Callables$1;)V

    .line 35
    .line 36
    .line 37
    return-object p0
.end method

.method private static getRetryingExecutor(Lcom/google/api/gax/rpc/UnaryCallSettings;Lcom/google/api/gax/rpc/ClientContext;)Lcom/google/api/gax/retrying/ScheduledRetryingExecutor;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ResponseT:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/api/gax/rpc/UnaryCallSettings<",
            "**>;",
            "Lcom/google/api/gax/rpc/ClientContext;",
            ")",
            "Lcom/google/api/gax/retrying/ScheduledRetryingExecutor<",
            "TResponseT;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/api/gax/rpc/UnaryCallSettings;->getRetryableCodes()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/google/api/gax/rpc/UnaryCallSettings;->getRetrySettings()Lcom/google/api/gax/retrying/RetrySettings;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v0, v1}, Lcom/google/api/gax/rpc/Callables;->areRetriesDisabled(Ljava/util/Collection;Lcom/google/api/gax/retrying/RetrySettings;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/google/api/gax/rpc/UnaryCallSettings;->toBuilder()Lcom/google/api/gax/rpc/UnaryCallSettings$Builder;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p0}, Lcom/google/api/gax/rpc/UnaryCallSettings;->getRetrySettings()Lcom/google/api/gax/retrying/RetrySettings;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0}, Lcom/google/api/gax/retrying/RetrySettings;->getTotalTimeoutDuration()Ljava/time/Duration;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {v0, p0}, Lcom/google/api/gax/rpc/UnaryCallSettings$Builder;->setSimpleTimeoutNoRetriesDuration(Ljava/time/Duration;)Lcom/google/api/gax/rpc/UnaryCallSettings$Builder;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {p0}, Lcom/google/api/gax/rpc/UnaryCallSettings$Builder;->build()Lcom/google/api/gax/rpc/UnaryCallSettings;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    :cond_0
    new-instance v0, Lcom/google/api/gax/retrying/RetryAlgorithm;

    .line 36
    .line 37
    new-instance v1, Lcom/google/api/gax/rpc/ApiResultRetryAlgorithm;

    .line 38
    .line 39
    invoke-direct {v1}, Lcom/google/api/gax/rpc/ApiResultRetryAlgorithm;-><init>()V

    .line 40
    .line 41
    .line 42
    new-instance v2, Lcom/google/api/gax/retrying/ExponentialRetryAlgorithm;

    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/google/api/gax/rpc/UnaryCallSettings;->getRetrySettings()Lcom/google/api/gax/retrying/RetrySettings;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-virtual {p1}, Lcom/google/api/gax/rpc/ClientContext;->getClock()Lcom/google/api/core/ApiClock;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-direct {v2, p0, v3}, Lcom/google/api/gax/retrying/ExponentialRetryAlgorithm;-><init>(Lcom/google/api/gax/retrying/RetrySettings;Lcom/google/api/core/ApiClock;)V

    .line 53
    .line 54
    .line 55
    invoke-direct {v0, v1, v2}, Lcom/google/api/gax/retrying/RetryAlgorithm;-><init>(Lcom/google/api/gax/retrying/ResultRetryAlgorithmWithContext;Lcom/google/api/gax/retrying/TimedRetryAlgorithmWithContext;)V

    .line 56
    .line 57
    .line 58
    new-instance p0, Lcom/google/api/gax/retrying/ScheduledRetryingExecutor;

    .line 59
    .line 60
    invoke-virtual {p1}, Lcom/google/api/gax/rpc/ClientContext;->getExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-direct {p0, v0, p1}, Lcom/google/api/gax/retrying/ScheduledRetryingExecutor;-><init>(Lcom/google/api/gax/retrying/RetryAlgorithm;Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 65
    .line 66
    .line 67
    return-object p0
.end method

.method public static longRunningOperation(Lcom/google/api/gax/rpc/UnaryCallable;Lcom/google/api/gax/rpc/OperationCallSettings;Lcom/google/api/gax/rpc/ClientContext;Lcom/google/api/gax/rpc/LongRunningClient;)Lcom/google/api/gax/rpc/OperationCallable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<RequestT:",
            "Ljava/lang/Object;",
            "ResponseT:",
            "Ljava/lang/Object;",
            "MetadataT:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/api/gax/rpc/UnaryCallable<",
            "TRequestT;",
            "Lcom/google/api/gax/longrunning/OperationSnapshot;",
            ">;",
            "Lcom/google/api/gax/rpc/OperationCallSettings<",
            "TRequestT;TResponseT;TMetadataT;>;",
            "Lcom/google/api/gax/rpc/ClientContext;",
            "Lcom/google/api/gax/rpc/LongRunningClient;",
            ")",
            "Lcom/google/api/gax/rpc/OperationCallable<",
            "TRequestT;TResponseT;TMetadataT;>;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/google/api/gax/rpc/Callables;->longRunningOperationImpl(Lcom/google/api/gax/rpc/UnaryCallable;Lcom/google/api/gax/rpc/OperationCallSettings;Lcom/google/api/gax/rpc/ClientContext;Lcom/google/api/gax/rpc/LongRunningClient;)Lcom/google/api/gax/rpc/OperationCallableImpl;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static longRunningOperationImpl(Lcom/google/api/gax/rpc/UnaryCallable;Lcom/google/api/gax/rpc/OperationCallSettings;Lcom/google/api/gax/rpc/ClientContext;Lcom/google/api/gax/rpc/LongRunningClient;)Lcom/google/api/gax/rpc/OperationCallableImpl;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<RequestT:",
            "Ljava/lang/Object;",
            "ResponseT:",
            "Ljava/lang/Object;",
            "MetadataT:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/api/gax/rpc/UnaryCallable<",
            "TRequestT;",
            "Lcom/google/api/gax/longrunning/OperationSnapshot;",
            ">;",
            "Lcom/google/api/gax/rpc/OperationCallSettings<",
            "TRequestT;TResponseT;TMetadataT;>;",
            "Lcom/google/api/gax/rpc/ClientContext;",
            "Lcom/google/api/gax/rpc/LongRunningClient;",
            ")",
            "Lcom/google/api/gax/rpc/OperationCallableImpl<",
            "TRequestT;TResponseT;TMetadataT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/api/gax/retrying/RetryAlgorithm;

    .line 2
    .line 3
    new-instance v1, Lcom/google/api/gax/longrunning/OperationResponsePollAlgorithm;

    .line 4
    .line 5
    invoke-direct {v1}, Lcom/google/api/gax/longrunning/OperationResponsePollAlgorithm;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/google/api/gax/rpc/OperationCallSettings;->getPollingAlgorithm()Lcom/google/api/gax/retrying/TimedRetryAlgorithm;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-direct {v0, v1, v2}, Lcom/google/api/gax/retrying/RetryAlgorithm;-><init>(Lcom/google/api/gax/retrying/ResultRetryAlgorithm;Lcom/google/api/gax/retrying/TimedRetryAlgorithm;)V

    .line 13
    .line 14
    .line 15
    new-instance v1, Lcom/google/api/gax/retrying/ScheduledRetryingExecutor;

    .line 16
    .line 17
    invoke-virtual {p2}, Lcom/google/api/gax/rpc/ClientContext;->getExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-direct {v1, v0, p2}, Lcom/google/api/gax/retrying/ScheduledRetryingExecutor;-><init>(Lcom/google/api/gax/retrying/RetryAlgorithm;Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 22
    .line 23
    .line 24
    new-instance p2, Lcom/google/api/gax/rpc/OperationCallableImpl;

    .line 25
    .line 26
    invoke-direct {p2, p0, v1, p3, p1}, Lcom/google/api/gax/rpc/OperationCallableImpl;-><init>(Lcom/google/api/gax/rpc/UnaryCallable;Lcom/google/api/gax/retrying/RetryingExecutorWithContext;Lcom/google/api/gax/rpc/LongRunningClient;Lcom/google/api/gax/rpc/OperationCallSettings;)V

    .line 27
    .line 28
    .line 29
    return-object p2
.end method

.method public static paged(Lcom/google/api/gax/rpc/UnaryCallable;Lcom/google/api/gax/rpc/PagedCallSettings;)Lcom/google/api/gax/rpc/UnaryCallable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<RequestT:",
            "Ljava/lang/Object;",
            "ResponseT:",
            "Ljava/lang/Object;",
            "Paged",
            "ListResponseT:Ljava/lang/Object;",
            ">(",
            "Lcom/google/api/gax/rpc/UnaryCallable<",
            "TRequestT;TResponseT;>;",
            "Lcom/google/api/gax/rpc/PagedCallSettings<",
            "TRequestT;TResponseT;TPaged",
            "ListResponseT;",
            ">;)",
            "Lcom/google/api/gax/rpc/UnaryCallable<",
            "TRequestT;TPaged",
            "ListResponseT;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/api/gax/rpc/PagedCallable;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/api/gax/rpc/PagedCallSettings;->getPagedListResponseFactory()Lcom/google/api/gax/rpc/PagedListResponseFactory;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {v0, p0, p1}, Lcom/google/api/gax/rpc/PagedCallable;-><init>(Lcom/google/api/gax/rpc/UnaryCallable;Lcom/google/api/gax/rpc/PagedListResponseFactory;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public static retrying(Lcom/google/api/gax/rpc/ServerStreamingCallable;Lcom/google/api/gax/rpc/ServerStreamingCallSettings;Lcom/google/api/gax/rpc/ClientContext;)Lcom/google/api/gax/rpc/ServerStreamingCallable;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<RequestT:",
            "Ljava/lang/Object;",
            "ResponseT:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/api/gax/rpc/ServerStreamingCallable<",
            "TRequestT;TResponseT;>;",
            "Lcom/google/api/gax/rpc/ServerStreamingCallSettings<",
            "TRequestT;TResponseT;>;",
            "Lcom/google/api/gax/rpc/ClientContext;",
            ")",
            "Lcom/google/api/gax/rpc/ServerStreamingCallable<",
            "TRequestT;TResponseT;>;"
        }
    .end annotation

    .line 7
    invoke-virtual {p1}, Lcom/google/api/gax/rpc/ServerStreamingCallSettings;->getRetryableCodes()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/api/gax/rpc/ServerStreamingCallSettings;->getRetrySettings()Lcom/google/api/gax/retrying/RetrySettings;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/api/gax/rpc/Callables;->areRetriesDisabled(Ljava/util/Collection;Lcom/google/api/gax/retrying/RetrySettings;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {p1}, Lcom/google/api/gax/rpc/ServerStreamingCallSettings;->toBuilder()Lcom/google/api/gax/rpc/ServerStreamingCallSettings$Builder;

    move-result-object v0

    .line 9
    invoke-virtual {p1}, Lcom/google/api/gax/rpc/ServerStreamingCallSettings;->getRetrySettings()Lcom/google/api/gax/retrying/RetrySettings;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/api/gax/retrying/RetrySettings;->getTotalTimeoutDuration()Ljava/time/Duration;

    move-result-object p1

    .line 10
    invoke-virtual {v0, p1}, Lcom/google/api/gax/rpc/ServerStreamingCallSettings$Builder;->setSimpleTimeoutNoRetriesDuration(Ljava/time/Duration;)Lcom/google/api/gax/rpc/ServerStreamingCallSettings$Builder;

    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lcom/google/api/gax/rpc/ServerStreamingCallSettings$Builder;->build()Lcom/google/api/gax/rpc/ServerStreamingCallSettings;

    move-result-object p1

    .line 12
    :cond_0
    new-instance v0, Lcom/google/api/gax/retrying/StreamingRetryAlgorithm;

    new-instance v1, Lcom/google/api/gax/rpc/ApiResultRetryAlgorithm;

    invoke-direct {v1}, Lcom/google/api/gax/rpc/ApiResultRetryAlgorithm;-><init>()V

    new-instance v2, Lcom/google/api/gax/retrying/ExponentialRetryAlgorithm;

    .line 13
    invoke-virtual {p1}, Lcom/google/api/gax/rpc/ServerStreamingCallSettings;->getRetrySettings()Lcom/google/api/gax/retrying/RetrySettings;

    move-result-object v3

    invoke-virtual {p2}, Lcom/google/api/gax/rpc/ClientContext;->getClock()Lcom/google/api/core/ApiClock;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lcom/google/api/gax/retrying/ExponentialRetryAlgorithm;-><init>(Lcom/google/api/gax/retrying/RetrySettings;Lcom/google/api/core/ApiClock;)V

    invoke-direct {v0, v1, v2}, Lcom/google/api/gax/retrying/StreamingRetryAlgorithm;-><init>(Lcom/google/api/gax/retrying/ResultRetryAlgorithmWithContext;Lcom/google/api/gax/retrying/TimedRetryAlgorithmWithContext;)V

    .line 14
    new-instance v1, Lcom/google/api/gax/retrying/ScheduledRetryingExecutor;

    .line 15
    invoke-virtual {p2}, Lcom/google/api/gax/rpc/ClientContext;->getExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p2

    invoke-direct {v1, v0, p2}, Lcom/google/api/gax/retrying/ScheduledRetryingExecutor;-><init>(Lcom/google/api/gax/retrying/RetryAlgorithm;Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 16
    new-instance p2, Lcom/google/api/gax/rpc/RetryingServerStreamingCallable;

    .line 17
    invoke-virtual {p1}, Lcom/google/api/gax/rpc/ServerStreamingCallSettings;->getResumptionStrategy()Lcom/google/api/gax/retrying/StreamResumptionStrategy;

    move-result-object p1

    invoke-direct {p2, p0, v1, p1}, Lcom/google/api/gax/rpc/RetryingServerStreamingCallable;-><init>(Lcom/google/api/gax/rpc/ServerStreamingCallable;Lcom/google/api/gax/retrying/ScheduledRetryingExecutor;Lcom/google/api/gax/retrying/StreamResumptionStrategy;)V

    return-object p2
.end method

.method public static retrying(Lcom/google/api/gax/rpc/UnaryCallable;Lcom/google/api/gax/rpc/UnaryCallSettings;Lcom/google/api/gax/rpc/ClientContext;)Lcom/google/api/gax/rpc/UnaryCallable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<RequestT:",
            "Ljava/lang/Object;",
            "ResponseT:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/api/gax/rpc/UnaryCallable<",
            "TRequestT;TResponseT;>;",
            "Lcom/google/api/gax/rpc/UnaryCallSettings<",
            "**>;",
            "Lcom/google/api/gax/rpc/ClientContext;",
            ")",
            "Lcom/google/api/gax/rpc/UnaryCallable<",
            "TRequestT;TResponseT;>;"
        }
    .end annotation

    .line 1
    invoke-static {p1, p2}, Lcom/google/api/gax/rpc/Callables;->getRetryingExecutor(Lcom/google/api/gax/rpc/UnaryCallSettings;Lcom/google/api/gax/rpc/ClientContext;)Lcom/google/api/gax/retrying/ScheduledRetryingExecutor;

    move-result-object p1

    .line 2
    new-instance v0, Lcom/google/api/gax/rpc/RetryingCallable;

    .line 3
    invoke-virtual {p2}, Lcom/google/api/gax/rpc/ClientContext;->getDefaultCallContext()Lcom/google/api/gax/rpc/ApiCallContext;

    move-result-object p2

    invoke-direct {v0, p2, p0, p1}, Lcom/google/api/gax/rpc/RetryingCallable;-><init>(Lcom/google/api/gax/rpc/ApiCallContext;Lcom/google/api/gax/rpc/UnaryCallable;Lcom/google/api/gax/retrying/RetryingExecutorWithContext;)V

    return-object v0
.end method

.method public static retrying(Lcom/google/api/gax/rpc/UnaryCallable;Lcom/google/api/gax/rpc/UnaryCallSettings;Lcom/google/api/gax/rpc/ClientContext;Lcom/google/api/gax/rpc/RequestMutator;)Lcom/google/api/gax/rpc/UnaryCallable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<RequestT:",
            "Ljava/lang/Object;",
            "ResponseT:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/api/gax/rpc/UnaryCallable<",
            "TRequestT;TResponseT;>;",
            "Lcom/google/api/gax/rpc/UnaryCallSettings<",
            "**>;",
            "Lcom/google/api/gax/rpc/ClientContext;",
            "Lcom/google/api/gax/rpc/RequestMutator;",
            ")",
            "Lcom/google/api/gax/rpc/UnaryCallable<",
            "TRequestT;TResponseT;>;"
        }
    .end annotation

    .line 4
    invoke-static {p1, p2}, Lcom/google/api/gax/rpc/Callables;->getRetryingExecutor(Lcom/google/api/gax/rpc/UnaryCallSettings;Lcom/google/api/gax/rpc/ClientContext;)Lcom/google/api/gax/retrying/ScheduledRetryingExecutor;

    move-result-object p1

    .line 5
    new-instance v0, Lcom/google/api/gax/rpc/RetryingCallable;

    .line 6
    invoke-virtual {p2}, Lcom/google/api/gax/rpc/ClientContext;->getDefaultCallContext()Lcom/google/api/gax/rpc/ApiCallContext;

    move-result-object p2

    invoke-direct {v0, p2, p0, p1, p3}, Lcom/google/api/gax/rpc/RetryingCallable;-><init>(Lcom/google/api/gax/rpc/ApiCallContext;Lcom/google/api/gax/rpc/UnaryCallable;Lcom/google/api/gax/retrying/RetryingExecutorWithContext;Lcom/google/api/gax/rpc/RequestMutator;)V

    return-object v0
.end method

.method public static watched(Lcom/google/api/gax/rpc/ServerStreamingCallable;Lcom/google/api/gax/rpc/ServerStreamingCallSettings;Lcom/google/api/gax/rpc/ClientContext;)Lcom/google/api/gax/rpc/ServerStreamingCallable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<RequestT:",
            "Ljava/lang/Object;",
            "ResponseT:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/api/gax/rpc/ServerStreamingCallable<",
            "TRequestT;TResponseT;>;",
            "Lcom/google/api/gax/rpc/ServerStreamingCallSettings<",
            "TRequestT;TResponseT;>;",
            "Lcom/google/api/gax/rpc/ClientContext;",
            ")",
            "Lcom/google/api/gax/rpc/ServerStreamingCallable<",
            "TRequestT;TResponseT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/api/gax/rpc/WatchdogServerStreamingCallable;

    .line 2
    .line 3
    invoke-virtual {p2}, Lcom/google/api/gax/rpc/ClientContext;->getStreamWatchdog()Lcom/google/api/gax/rpc/Watchdog;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, p0, v1}, Lcom/google/api/gax/rpc/WatchdogServerStreamingCallable;-><init>(Lcom/google/api/gax/rpc/ServerStreamingCallable;Lcom/google/api/gax/rpc/Watchdog;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2}, Lcom/google/api/gax/rpc/ClientContext;->getDefaultCallContext()Lcom/google/api/gax/rpc/ApiCallContext;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p1}, Lcom/google/api/gax/rpc/ServerStreamingCallSettings;->getIdleTimeoutDuration()Ljava/time/Duration;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-interface {p0, p2}, Lcom/google/api/gax/rpc/ApiCallContext;->withStreamIdleTimeoutDuration(Ljava/time/Duration;)Lcom/google/api/gax/rpc/ApiCallContext;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p1}, Lcom/google/api/gax/rpc/ServerStreamingCallSettings;->getWaitTimeoutDuration()Ljava/time/Duration;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-interface {p0, p1}, Lcom/google/api/gax/rpc/ApiCallContext;->withStreamWaitTimeoutDuration(Ljava/time/Duration;)Lcom/google/api/gax/rpc/ApiCallContext;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {v0, p0}, Lcom/google/api/gax/rpc/ServerStreamingCallable;->withDefaultCallContext(Lcom/google/api/gax/rpc/ApiCallContext;)Lcom/google/api/gax/rpc/ServerStreamingCallable;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method
