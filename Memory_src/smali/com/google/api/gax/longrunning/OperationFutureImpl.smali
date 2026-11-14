.class public final Lcom/google/api/gax/longrunning/OperationFutureImpl;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lcom/google/api/gax/longrunning/OperationFuture;


# annotations
.annotation runtime Lcom/google/api/core/InternalApi;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ResponseT:",
        "Ljava/lang/Object;",
        "MetadataT:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/api/gax/longrunning/OperationFuture<",
        "TResponseT;TMetadataT;>;"
    }
.end annotation


# instance fields
.field private volatile gottenAttemptResult:Lcom/google/api/core/ApiFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/api/core/ApiFuture<",
            "Lcom/google/api/gax/longrunning/OperationSnapshot;",
            ">;"
        }
    .end annotation
.end field

.field private volatile gottenPollResult:Lcom/google/api/core/ApiFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/api/core/ApiFuture<",
            "TMetadataT;>;"
        }
    .end annotation
.end field

.field private final initialFuture:Lcom/google/api/core/ApiFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/api/core/ApiFuture<",
            "Lcom/google/api/gax/longrunning/OperationSnapshot;",
            ">;"
        }
    .end annotation
.end field

.field private final lock:Ljava/lang/Object;

.field private final metadataTransformer:Lcom/google/api/core/ApiFunction;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/api/core/ApiFunction<",
            "Lcom/google/api/gax/longrunning/OperationSnapshot;",
            "TMetadataT;>;"
        }
    .end annotation
.end field

.field private volatile peekedAttemptResult:Lcom/google/api/core/ApiFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/api/core/ApiFuture<",
            "Lcom/google/api/gax/longrunning/OperationSnapshot;",
            ">;"
        }
    .end annotation
.end field

.field private volatile peekedPollResult:Lcom/google/api/core/ApiFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/api/core/ApiFuture<",
            "TMetadataT;>;"
        }
    .end annotation
.end field

.field private final pollingFuture:Lcom/google/api/gax/retrying/RetryingFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/api/gax/retrying/RetryingFuture<",
            "Lcom/google/api/gax/longrunning/OperationSnapshot;",
            ">;"
        }
    .end annotation
.end field

.field private final resultFuture:Lcom/google/api/core/ApiFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/api/core/ApiFuture<",
            "TResponseT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/api/gax/retrying/RetryingFuture;Lcom/google/api/core/ApiFuture;Lcom/google/api/core/ApiFunction;Lcom/google/api/core/ApiFunction;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/api/gax/retrying/RetryingFuture<",
            "Lcom/google/api/gax/longrunning/OperationSnapshot;",
            ">;",
            "Lcom/google/api/core/ApiFuture<",
            "Lcom/google/api/gax/longrunning/OperationSnapshot;",
            ">;",
            "Lcom/google/api/core/ApiFunction<",
            "Lcom/google/api/gax/longrunning/OperationSnapshot;",
            "TResponseT;>;",
            "Lcom/google/api/core/ApiFunction<",
            "Lcom/google/api/gax/longrunning/OperationSnapshot;",
            "TMetadataT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/api/gax/longrunning/OperationFutureImpl;->lock:Ljava/lang/Object;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iput-object p1, p0, Lcom/google/api/gax/longrunning/OperationFutureImpl;->pollingFuture:Lcom/google/api/gax/retrying/RetryingFuture;

    .line 5
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    iput-object p2, p0, Lcom/google/api/gax/longrunning/OperationFutureImpl;->initialFuture:Lcom/google/api/core/ApiFuture;

    .line 7
    sget-object p2, Lcom/google/common/util/concurrent/y;->INSTANCE:Lcom/google/common/util/concurrent/y;

    .line 8
    invoke-static {p1, p3, p2}, Lcom/google/api/core/ApiFutures;->transform(Lcom/google/api/core/ApiFuture;Lcom/google/api/core/ApiFunction;Ljava/util/concurrent/Executor;)Lcom/google/api/core/ApiFuture;

    move-result-object p1

    iput-object p1, p0, Lcom/google/api/gax/longrunning/OperationFutureImpl;->resultFuture:Lcom/google/api/core/ApiFuture;

    .line 9
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    iput-object p4, p0, Lcom/google/api/gax/longrunning/OperationFutureImpl;->metadataTransformer:Lcom/google/api/core/ApiFunction;

    return-void
.end method

.method public constructor <init>(Lcom/google/api/gax/retrying/RetryingFuture;Lcom/google/api/core/ApiFuture;Lcom/google/api/core/ApiFunction;Lcom/google/api/core/ApiFunction;Lcom/google/api/core/ApiFunction;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/api/gax/retrying/RetryingFuture<",
            "Lcom/google/api/gax/longrunning/OperationSnapshot;",
            ">;",
            "Lcom/google/api/core/ApiFuture<",
            "Lcom/google/api/gax/longrunning/OperationSnapshot;",
            ">;",
            "Lcom/google/api/core/ApiFunction<",
            "Lcom/google/api/gax/longrunning/OperationSnapshot;",
            "TResponseT;>;",
            "Lcom/google/api/core/ApiFunction<",
            "Lcom/google/api/gax/longrunning/OperationSnapshot;",
            "TMetadataT;>;",
            "Lcom/google/api/core/ApiFunction<",
            "Ljava/lang/Exception;",
            "TResponseT;>;)V"
        }
    .end annotation

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/api/gax/longrunning/OperationFutureImpl;->lock:Ljava/lang/Object;

    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    iput-object p1, p0, Lcom/google/api/gax/longrunning/OperationFutureImpl;->pollingFuture:Lcom/google/api/gax/retrying/RetryingFuture;

    .line 15
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    iput-object p2, p0, Lcom/google/api/gax/longrunning/OperationFutureImpl;->initialFuture:Lcom/google/api/core/ApiFuture;

    .line 17
    sget-object p2, Lcom/google/common/util/concurrent/y;->INSTANCE:Lcom/google/common/util/concurrent/y;

    .line 18
    invoke-static {p1, p3, p2}, Lcom/google/api/core/ApiFutures;->transform(Lcom/google/api/core/ApiFuture;Lcom/google/api/core/ApiFunction;Ljava/util/concurrent/Executor;)Lcom/google/api/core/ApiFuture;

    move-result-object p1

    const-class p3, Ljava/lang/Exception;

    .line 19
    invoke-static {p1, p3, p5, p2}, Lcom/google/api/core/ApiFutures;->catching(Lcom/google/api/core/ApiFuture;Ljava/lang/Class;Lcom/google/api/core/ApiFunction;Ljava/util/concurrent/Executor;)Lcom/google/api/core/ApiFuture;

    move-result-object p1

    iput-object p1, p0, Lcom/google/api/gax/longrunning/OperationFutureImpl;->resultFuture:Lcom/google/api/core/ApiFuture;

    .line 20
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    iput-object p4, p0, Lcom/google/api/gax/longrunning/OperationFutureImpl;->metadataTransformer:Lcom/google/api/core/ApiFunction;

    return-void
.end method


# virtual methods
.method public addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/api/gax/longrunning/OperationFutureImpl;->pollingFuture:Lcom/google/api/gax/retrying/RetryingFuture;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Lcom/google/api/core/ApiFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public cancel(Z)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/api/gax/longrunning/OperationFutureImpl;->pollingFuture:Lcom/google/api/gax/retrying/RetryingFuture;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public get()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TResponseT;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/api/gax/longrunning/OperationFutureImpl;->resultFuture:Lcom/google/api/core/ApiFuture;

    invoke-interface {p0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")TResponseT;"
        }
    .end annotation

    .line 2
    iget-object p0, p0, Lcom/google/api/gax/longrunning/OperationFutureImpl;->resultFuture:Lcom/google/api/core/ApiFuture;

    invoke-interface {p0, p1, p2, p3}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public getInitialFuture()Lcom/google/api/core/ApiFuture;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/api/core/ApiFuture<",
            "Lcom/google/api/gax/longrunning/OperationSnapshot;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/api/gax/longrunning/OperationFutureImpl;->initialFuture:Lcom/google/api/core/ApiFuture;

    .line 2
    .line 3
    return-object p0
.end method

.method public getMetadata()Lcom/google/api/core/ApiFuture;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/api/core/ApiFuture<",
            "TMetadataT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/api/gax/longrunning/OperationFutureImpl;->pollingFuture:Lcom/google/api/gax/retrying/RetryingFuture;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/api/gax/retrying/RetryingFuture;->getAttemptResult()Lcom/google/api/core/ApiFuture;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/google/api/gax/longrunning/OperationFutureImpl;->lock:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v1

    .line 10
    :try_start_0
    iget-object v2, p0, Lcom/google/api/gax/longrunning/OperationFutureImpl;->gottenAttemptResult:Lcom/google/api/core/ApiFuture;

    .line 11
    .line 12
    if-ne v2, v0, :cond_0

    .line 13
    .line 14
    iget-object p0, p0, Lcom/google/api/gax/longrunning/OperationFutureImpl;->gottenPollResult:Lcom/google/api/core/ApiFuture;

    .line 15
    .line 16
    monitor-exit v1

    .line 17
    return-object p0

    .line 18
    :catchall_0
    move-exception p0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iput-object v0, p0, Lcom/google/api/gax/longrunning/OperationFutureImpl;->gottenAttemptResult:Lcom/google/api/core/ApiFuture;

    .line 21
    .line 22
    iget-object v0, p0, Lcom/google/api/gax/longrunning/OperationFutureImpl;->gottenAttemptResult:Lcom/google/api/core/ApiFuture;

    .line 23
    .line 24
    iget-object v2, p0, Lcom/google/api/gax/longrunning/OperationFutureImpl;->metadataTransformer:Lcom/google/api/core/ApiFunction;

    .line 25
    .line 26
    sget-object v3, Lcom/google/common/util/concurrent/y;->INSTANCE:Lcom/google/common/util/concurrent/y;

    .line 27
    .line 28
    invoke-static {v0, v2, v3}, Lcom/google/api/core/ApiFutures;->transform(Lcom/google/api/core/ApiFuture;Lcom/google/api/core/ApiFunction;Ljava/util/concurrent/Executor;)Lcom/google/api/core/ApiFuture;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lcom/google/api/gax/longrunning/OperationFutureImpl;->gottenPollResult:Lcom/google/api/core/ApiFuture;

    .line 33
    .line 34
    iget-object p0, p0, Lcom/google/api/gax/longrunning/OperationFutureImpl;->gottenPollResult:Lcom/google/api/core/ApiFuture;

    .line 35
    .line 36
    monitor-exit v1

    .line 37
    return-object p0

    .line 38
    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    throw p0
.end method

.method public getName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/api/gax/longrunning/OperationFutureImpl;->initialFuture:Lcom/google/api/core/ApiFuture;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/api/gax/longrunning/OperationSnapshot;

    .line 8
    .line 9
    invoke-interface {p0}, Lcom/google/api/gax/longrunning/OperationSnapshot;->getName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public getPollingFuture()Lcom/google/api/gax/retrying/RetryingFuture;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/api/gax/retrying/RetryingFuture<",
            "Lcom/google/api/gax/longrunning/OperationSnapshot;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/api/gax/longrunning/OperationFutureImpl;->pollingFuture:Lcom/google/api/gax/retrying/RetryingFuture;

    .line 2
    .line 3
    return-object p0
.end method

.method public isCancelled()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/api/gax/longrunning/OperationFutureImpl;->pollingFuture:Lcom/google/api/gax/retrying/RetryingFuture;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/concurrent/Future;->isCancelled()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public isDone()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/api/gax/longrunning/OperationFutureImpl;->pollingFuture:Lcom/google/api/gax/retrying/RetryingFuture;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/concurrent/Future;->isDone()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public peekMetadata()Lcom/google/api/core/ApiFuture;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/api/core/ApiFuture<",
            "TMetadataT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/api/gax/longrunning/OperationFutureImpl;->pollingFuture:Lcom/google/api/gax/retrying/RetryingFuture;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/api/gax/retrying/RetryingFuture;->peekAttemptResult()Lcom/google/api/core/ApiFuture;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/google/api/gax/longrunning/OperationFutureImpl;->lock:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v1

    .line 10
    :try_start_0
    iget-object v2, p0, Lcom/google/api/gax/longrunning/OperationFutureImpl;->peekedAttemptResult:Lcom/google/api/core/ApiFuture;

    .line 11
    .line 12
    if-ne v2, v0, :cond_0

    .line 13
    .line 14
    iget-object p0, p0, Lcom/google/api/gax/longrunning/OperationFutureImpl;->peekedPollResult:Lcom/google/api/core/ApiFuture;

    .line 15
    .line 16
    monitor-exit v1

    .line 17
    return-object p0

    .line 18
    :catchall_0
    move-exception p0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iput-object v0, p0, Lcom/google/api/gax/longrunning/OperationFutureImpl;->peekedAttemptResult:Lcom/google/api/core/ApiFuture;

    .line 21
    .line 22
    iget-object v0, p0, Lcom/google/api/gax/longrunning/OperationFutureImpl;->peekedAttemptResult:Lcom/google/api/core/ApiFuture;

    .line 23
    .line 24
    iget-object v2, p0, Lcom/google/api/gax/longrunning/OperationFutureImpl;->metadataTransformer:Lcom/google/api/core/ApiFunction;

    .line 25
    .line 26
    sget-object v3, Lcom/google/common/util/concurrent/y;->INSTANCE:Lcom/google/common/util/concurrent/y;

    .line 27
    .line 28
    invoke-static {v0, v2, v3}, Lcom/google/api/core/ApiFutures;->transform(Lcom/google/api/core/ApiFuture;Lcom/google/api/core/ApiFunction;Ljava/util/concurrent/Executor;)Lcom/google/api/core/ApiFuture;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lcom/google/api/gax/longrunning/OperationFutureImpl;->peekedPollResult:Lcom/google/api/core/ApiFuture;

    .line 33
    .line 34
    iget-object p0, p0, Lcom/google/api/gax/longrunning/OperationFutureImpl;->peekedPollResult:Lcom/google/api/core/ApiFuture;

    .line 35
    .line 36
    monitor-exit v1

    .line 37
    return-object p0

    .line 38
    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    throw p0
.end method
