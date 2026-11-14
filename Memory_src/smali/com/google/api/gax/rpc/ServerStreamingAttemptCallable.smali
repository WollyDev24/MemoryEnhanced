.class final Lcom/google/api/gax/rpc/ServerStreamingAttemptCallable;
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
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field private autoFlowControl:Z

.field private cancellationCause:Ljava/lang/Throwable;

.field private context:Lcom/google/api/gax/rpc/ApiCallContext;

.field private final initialRequest:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TRequestT;"
        }
    .end annotation
.end field

.field private innerAttemptFuture:Lcom/google/api/core/SettableApiFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/api/core/SettableApiFuture<",
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

.field private innerController:Lcom/google/api/gax/rpc/StreamController;

.field private isStarted:Z

.field private final lock:Ljava/lang/Object;

.field private numAttempts:I

.field private final outerObserver:Lcom/google/api/gax/rpc/ResponseObserver;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/api/gax/rpc/ResponseObserver<",
            "TResponseT;>;"
        }
    .end annotation
.end field

.field private outerRetryingFuture:Lcom/google/api/gax/retrying/RetryingFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/api/gax/retrying/RetryingFuture<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private pendingRequests:I

.field private final resumptionStrategy:Lcom/google/api/gax/retrying/StreamResumptionStrategy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/api/gax/retrying/StreamResumptionStrategy<",
            "TRequestT;TResponseT;>;"
        }
    .end annotation
.end field

.field private seenSuccessSinceLastError:Z


# direct methods
.method public constructor <init>(Lcom/google/api/gax/rpc/ServerStreamingCallable;Lcom/google/api/gax/retrying/StreamResumptionStrategy;Ljava/lang/Object;Lcom/google/api/gax/rpc/ApiCallContext;Lcom/google/api/gax/rpc/ResponseObserver;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/api/gax/rpc/ServerStreamingCallable<",
            "TRequestT;TResponseT;>;",
            "Lcom/google/api/gax/retrying/StreamResumptionStrategy<",
            "TRequestT;TResponseT;>;TRequestT;",
            "Lcom/google/api/gax/rpc/ApiCallContext;",
            "Lcom/google/api/gax/rpc/ResponseObserver<",
            "TResponseT;>;)V"
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
    iput-object v0, p0, Lcom/google/api/gax/rpc/ServerStreamingAttemptCallable;->lock:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lcom/google/api/gax/rpc/ServerStreamingAttemptCallable;->autoFlowControl:Z

    .line 13
    .line 14
    iput-object p1, p0, Lcom/google/api/gax/rpc/ServerStreamingAttemptCallable;->innerCallable:Lcom/google/api/gax/rpc/ServerStreamingCallable;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/google/api/gax/rpc/ServerStreamingAttemptCallable;->resumptionStrategy:Lcom/google/api/gax/retrying/StreamResumptionStrategy;

    .line 17
    .line 18
    iput-object p3, p0, Lcom/google/api/gax/rpc/ServerStreamingAttemptCallable;->initialRequest:Ljava/lang/Object;

    .line 19
    .line 20
    iput-object p4, p0, Lcom/google/api/gax/rpc/ServerStreamingAttemptCallable;->context:Lcom/google/api/gax/rpc/ApiCallContext;

    .line 21
    .line 22
    iput-object p5, p0, Lcom/google/api/gax/rpc/ServerStreamingAttemptCallable;->outerObserver:Lcom/google/api/gax/rpc/ResponseObserver;

    .line 23
    .line 24
    return-void
.end method

.method public static synthetic access$000(Lcom/google/api/gax/rpc/ServerStreamingAttemptCallable;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/google/api/gax/rpc/ServerStreamingAttemptCallable;->isStarted:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$102(Lcom/google/api/gax/rpc/ServerStreamingAttemptCallable;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/api/gax/rpc/ServerStreamingAttemptCallable;->autoFlowControl:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$200(Lcom/google/api/gax/rpc/ServerStreamingAttemptCallable;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/api/gax/rpc/ServerStreamingAttemptCallable;->onRequest(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$300(Lcom/google/api/gax/rpc/ServerStreamingAttemptCallable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/api/gax/rpc/ServerStreamingAttemptCallable;->onCancel()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$400(Lcom/google/api/gax/rpc/ServerStreamingAttemptCallable;Lcom/google/api/gax/rpc/StreamController;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/api/gax/rpc/ServerStreamingAttemptCallable;->onAttemptStart(Lcom/google/api/gax/rpc/StreamController;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$500(Lcom/google/api/gax/rpc/ServerStreamingAttemptCallable;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/api/gax/rpc/ServerStreamingAttemptCallable;->onAttemptResponse(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$600(Lcom/google/api/gax/rpc/ServerStreamingAttemptCallable;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/api/gax/rpc/ServerStreamingAttemptCallable;->onAttemptError(Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$700(Lcom/google/api/gax/rpc/ServerStreamingAttemptCallable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/api/gax/rpc/ServerStreamingAttemptCallable;->onAttemptComplete()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private onAttemptComplete()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/api/gax/rpc/ServerStreamingAttemptCallable;->innerAttemptFuture:Lcom/google/api/core/SettableApiFuture;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Lcom/google/api/core/SettableApiFuture;->set(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private onAttemptError(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/api/gax/rpc/ServerStreamingAttemptCallable;->lock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/google/api/gax/rpc/ServerStreamingAttemptCallable;->cancellationCause:Ljava/lang/Throwable;

    .line 5
    .line 6
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lcom/google/api/gax/rpc/ServerStreamingAttemptCallable;->innerAttemptFuture:Lcom/google/api/core/SettableApiFuture;

    .line 10
    .line 11
    invoke-virtual {p0, v1}, Lcom/google/api/core/SettableApiFuture;->setException(Ljava/lang/Throwable;)Z

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/google/api/gax/rpc/ServerStreamingAttemptCallable;->innerAttemptFuture:Lcom/google/api/core/SettableApiFuture;

    .line 16
    .line 17
    new-instance v1, Lcom/google/api/gax/retrying/ServerStreamingAttemptException;

    .line 18
    .line 19
    iget-object v2, p0, Lcom/google/api/gax/rpc/ServerStreamingAttemptCallable;->resumptionStrategy:Lcom/google/api/gax/retrying/StreamResumptionStrategy;

    .line 20
    .line 21
    invoke-interface {v2}, Lcom/google/api/gax/retrying/StreamResumptionStrategy;->canResume()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    iget-boolean p0, p0, Lcom/google/api/gax/rpc/ServerStreamingAttemptCallable;->seenSuccessSinceLastError:Z

    .line 26
    .line 27
    invoke-direct {v1, p1, v2, p0}, Lcom/google/api/gax/retrying/ServerStreamingAttemptException;-><init>(Ljava/lang/Throwable;ZZ)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lcom/google/api/core/SettableApiFuture;->setException(Ljava/lang/Throwable;)Z

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :catchall_0
    move-exception p0

    .line 35
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    throw p0
.end method

.method private onAttemptResponse(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TResponseT;)V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/google/api/gax/rpc/ServerStreamingAttemptCallable;->autoFlowControl:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/api/gax/rpc/ServerStreamingAttemptCallable;->lock:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    iget v2, p0, Lcom/google/api/gax/rpc/ServerStreamingAttemptCallable;->pendingRequests:I

    .line 10
    .line 11
    sub-int/2addr v2, v1

    .line 12
    iput v2, p0, Lcom/google/api/gax/rpc/ServerStreamingAttemptCallable;->pendingRequests:I

    .line 13
    .line 14
    monitor-exit v0

    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception p0

    .line 17
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    throw p0

    .line 19
    :cond_0
    :goto_0
    iput-boolean v1, p0, Lcom/google/api/gax/rpc/ServerStreamingAttemptCallable;->seenSuccessSinceLastError:Z

    .line 20
    .line 21
    iget-object v0, p0, Lcom/google/api/gax/rpc/ServerStreamingAttemptCallable;->resumptionStrategy:Lcom/google/api/gax/retrying/StreamResumptionStrategy;

    .line 22
    .line 23
    invoke-interface {v0, p1}, Lcom/google/api/gax/retrying/StreamResumptionStrategy;->processResponse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iget-object p0, p0, Lcom/google/api/gax/rpc/ServerStreamingAttemptCallable;->outerObserver:Lcom/google/api/gax/rpc/ResponseObserver;

    .line 28
    .line 29
    invoke-interface {p0, p1}, Lcom/google/api/gax/rpc/ResponseObserver;->onResponse(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method private onAttemptStart(Lcom/google/api/gax/rpc/StreamController;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/google/api/gax/rpc/ServerStreamingAttemptCallable;->autoFlowControl:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-interface {p1}, Lcom/google/api/gax/rpc/StreamController;->disableAutoInboundFlowControl()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/google/api/gax/rpc/ServerStreamingAttemptCallable;->lock:Ljava/lang/Object;

    .line 9
    .line 10
    monitor-enter v0

    .line 11
    :try_start_0
    iput-object p1, p0, Lcom/google/api/gax/rpc/ServerStreamingAttemptCallable;->innerController:Lcom/google/api/gax/rpc/StreamController;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/google/api/gax/rpc/ServerStreamingAttemptCallable;->cancellationCause:Ljava/lang/Throwable;

    .line 14
    .line 15
    iget-boolean v2, p0, Lcom/google/api/gax/rpc/ServerStreamingAttemptCallable;->autoFlowControl:Z

    .line 16
    .line 17
    if-nez v2, :cond_1

    .line 18
    .line 19
    iget p0, p0, Lcom/google/api/gax/rpc/ServerStreamingAttemptCallable;->pendingRequests:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception p0

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    const/4 p0, 0x0

    .line 25
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    invoke-interface {p1}, Lcom/google/api/gax/rpc/StreamController;->cancel()V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_2
    if-lez p0, :cond_3

    .line 33
    .line 34
    invoke-interface {p1, p0}, Lcom/google/api/gax/rpc/StreamController;->request(I)V

    .line 35
    .line 36
    .line 37
    :cond_3
    return-void

    .line 38
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    throw p0
.end method

.method private onCancel()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/api/gax/rpc/ServerStreamingAttemptCallable;->lock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/google/api/gax/rpc/ServerStreamingAttemptCallable;->cancellationCause:Ljava/lang/Throwable;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception p0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance v1, Lcom/google/api/gax/retrying/ServerStreamingAttemptException;

    .line 13
    .line 14
    new-instance v2, Ljava/util/concurrent/CancellationException;

    .line 15
    .line 16
    const-string v3, "User cancelled stream"

    .line 17
    .line 18
    invoke-direct {v2, v3}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v3, p0, Lcom/google/api/gax/rpc/ServerStreamingAttemptCallable;->resumptionStrategy:Lcom/google/api/gax/retrying/StreamResumptionStrategy;

    .line 22
    .line 23
    invoke-interface {v3}, Lcom/google/api/gax/retrying/StreamResumptionStrategy;->canResume()Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    iget-boolean v4, p0, Lcom/google/api/gax/rpc/ServerStreamingAttemptCallable;->seenSuccessSinceLastError:Z

    .line 28
    .line 29
    invoke-direct {v1, v2, v3, v4}, Lcom/google/api/gax/retrying/ServerStreamingAttemptException;-><init>(Ljava/lang/Throwable;ZZ)V

    .line 30
    .line 31
    .line 32
    iput-object v1, p0, Lcom/google/api/gax/rpc/ServerStreamingAttemptCallable;->cancellationCause:Ljava/lang/Throwable;

    .line 33
    .line 34
    iget-object p0, p0, Lcom/google/api/gax/rpc/ServerStreamingAttemptCallable;->innerController:Lcom/google/api/gax/rpc/StreamController;

    .line 35
    .line 36
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    if-eqz p0, :cond_1

    .line 38
    .line 39
    invoke-interface {p0}, Lcom/google/api/gax/rpc/StreamController;->cancel()V

    .line 40
    .line 41
    .line 42
    :cond_1
    return-void

    .line 43
    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    throw p0
.end method

.method private onRequest(I)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/google/api/gax/rpc/ServerStreamingAttemptCallable;->autoFlowControl:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    xor-int/2addr v0, v1

    .line 5
    const-string v2, "Automatic flow control is enabled"

    .line 6
    .line 7
    invoke-static {v0, v2}, Llf/c;->p(ZLjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    if-lez p1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v1, 0x0

    .line 14
    :goto_0
    const-string v0, "Count must be > 0"

    .line 15
    .line 16
    invoke-static {v1, v0}, Llf/c;->f(ZLjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/google/api/gax/rpc/ServerStreamingAttemptCallable;->lock:Ljava/lang/Object;

    .line 20
    .line 21
    monitor-enter v0

    .line 22
    :try_start_0
    iget v1, p0, Lcom/google/api/gax/rpc/ServerStreamingAttemptCallable;->pendingRequests:I

    .line 23
    .line 24
    const v2, 0x7fffffff

    .line 25
    .line 26
    .line 27
    sub-int/2addr v2, v1

    .line 28
    invoke-static {v2, p1}, Ljava/lang/Math;->min(II)I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    iget v1, p0, Lcom/google/api/gax/rpc/ServerStreamingAttemptCallable;->pendingRequests:I

    .line 33
    .line 34
    add-int/2addr v1, p1

    .line 35
    iput v1, p0, Lcom/google/api/gax/rpc/ServerStreamingAttemptCallable;->pendingRequests:I

    .line 36
    .line 37
    iget-object p0, p0, Lcom/google/api/gax/rpc/ServerStreamingAttemptCallable;->innerController:Lcom/google/api/gax/rpc/StreamController;

    .line 38
    .line 39
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    if-eqz p0, :cond_1

    .line 41
    .line 42
    invoke-interface {p0, p1}, Lcom/google/api/gax/rpc/StreamController;->request(I)V

    .line 43
    .line 44
    .line 45
    :cond_1
    return-void

    .line 46
    :catchall_0
    move-exception p0

    .line 47
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    throw p0
.end method


# virtual methods
.method public bridge synthetic call()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/api/gax/rpc/ServerStreamingAttemptCallable;->call()Ljava/lang/Void;

    move-result-object p0

    return-object p0
.end method

.method public call()Ljava/lang/Void;
    .locals 4

    .line 2
    iget-boolean v0, p0, Lcom/google/api/gax/rpc/ServerStreamingAttemptCallable;->isStarted:Z

    const-string v1, "Must be started first"

    invoke-static {v0, v1}, Llf/c;->p(ZLjava/lang/Object;)V

    .line 3
    iget v0, p0, Lcom/google/api/gax/rpc/ServerStreamingAttemptCallable;->numAttempts:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/api/gax/rpc/ServerStreamingAttemptCallable;->numAttempts:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/api/gax/rpc/ServerStreamingAttemptCallable;->initialRequest:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/api/gax/rpc/ServerStreamingAttemptCallable;->resumptionStrategy:Lcom/google/api/gax/retrying/StreamResumptionStrategy;

    iget-object v2, p0, Lcom/google/api/gax/rpc/ServerStreamingAttemptCallable;->initialRequest:Ljava/lang/Object;

    invoke-interface {v0, v2}, Lcom/google/api/gax/retrying/StreamResumptionStrategy;->getResumeRequest(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    const/4 v2, 0x0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    .line 4
    :goto_1
    const-string v3, "ResumptionStrategy returned a null request."

    invoke-static {v1, v3}, Llf/c;->p(ZLjava/lang/Object;)V

    .line 5
    invoke-static {}, Lcom/google/api/core/SettableApiFuture;->create()Lcom/google/api/core/SettableApiFuture;

    move-result-object v1

    iput-object v1, p0, Lcom/google/api/gax/rpc/ServerStreamingAttemptCallable;->innerAttemptFuture:Lcom/google/api/core/SettableApiFuture;

    .line 6
    iput-boolean v2, p0, Lcom/google/api/gax/rpc/ServerStreamingAttemptCallable;->seenSuccessSinceLastError:Z

    .line 7
    iget-object v1, p0, Lcom/google/api/gax/rpc/ServerStreamingAttemptCallable;->context:Lcom/google/api/gax/rpc/ApiCallContext;

    .line 8
    iget-object v2, p0, Lcom/google/api/gax/rpc/ServerStreamingAttemptCallable;->outerRetryingFuture:Lcom/google/api/gax/retrying/RetryingFuture;

    invoke-interface {v2}, Lcom/google/api/gax/retrying/RetryingFuture;->getAttemptSettings()Lcom/google/api/gax/retrying/TimedAttemptSettings;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/api/gax/retrying/TimedAttemptSettings;->getRpcTimeoutDuration()Ljava/time/Duration;

    move-result-object v2

    invoke-virtual {v2}, Ljava/time/Duration;->isZero()Z

    move-result v2

    if-nez v2, :cond_2

    .line 9
    invoke-interface {v1}, Lcom/google/api/gax/rpc/ApiCallContext;->getTimeoutDuration()Ljava/time/Duration;

    move-result-object v2

    if-nez v2, :cond_2

    .line 10
    iget-object v2, p0, Lcom/google/api/gax/rpc/ServerStreamingAttemptCallable;->outerRetryingFuture:Lcom/google/api/gax/retrying/RetryingFuture;

    .line 11
    invoke-interface {v2}, Lcom/google/api/gax/retrying/RetryingFuture;->getAttemptSettings()Lcom/google/api/gax/retrying/TimedAttemptSettings;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/api/gax/retrying/TimedAttemptSettings;->getRpcTimeoutDuration()Ljava/time/Duration;

    move-result-object v2

    .line 12
    invoke-interface {v1, v2}, Lcom/google/api/gax/rpc/ApiCallContext;->withTimeoutDuration(Ljava/time/Duration;)Lcom/google/api/gax/rpc/ApiCallContext;

    move-result-object v1

    .line 13
    :cond_2
    invoke-interface {v1}, Lcom/google/api/gax/rpc/ApiCallContext;->getTracer()Lcom/google/api/gax/tracing/ApiTracer;

    move-result-object v2

    iget-object v3, p0, Lcom/google/api/gax/rpc/ServerStreamingAttemptCallable;->outerRetryingFuture:Lcom/google/api/gax/retrying/RetryingFuture;

    .line 14
    invoke-interface {v3}, Lcom/google/api/gax/retrying/RetryingFuture;->getAttemptSettings()Lcom/google/api/gax/retrying/TimedAttemptSettings;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/api/gax/retrying/TimedAttemptSettings;->getOverallAttemptCount()I

    move-result v3

    invoke-interface {v2, v0, v3}, Lcom/google/api/gax/tracing/ApiTracer;->attemptStarted(Ljava/lang/Object;I)V

    .line 15
    iget-object v2, p0, Lcom/google/api/gax/rpc/ServerStreamingAttemptCallable;->innerCallable:Lcom/google/api/gax/rpc/ServerStreamingCallable;

    new-instance v3, Lcom/google/api/gax/rpc/ServerStreamingAttemptCallable$2;

    invoke-direct {v3, p0}, Lcom/google/api/gax/rpc/ServerStreamingAttemptCallable$2;-><init>(Lcom/google/api/gax/rpc/ServerStreamingAttemptCallable;)V

    invoke-virtual {v2, v0, v3, v1}, Lcom/google/api/gax/rpc/ServerStreamingCallable;->call(Ljava/lang/Object;Lcom/google/api/gax/rpc/ResponseObserver;Lcom/google/api/gax/rpc/ApiCallContext;)V

    .line 16
    iget-object v0, p0, Lcom/google/api/gax/rpc/ServerStreamingAttemptCallable;->outerRetryingFuture:Lcom/google/api/gax/retrying/RetryingFuture;

    iget-object p0, p0, Lcom/google/api/gax/rpc/ServerStreamingAttemptCallable;->innerAttemptFuture:Lcom/google/api/core/SettableApiFuture;

    invoke-interface {v0, p0}, Lcom/google/api/gax/retrying/RetryingFuture;->setAttemptFuture(Lcom/google/api/core/ApiFuture;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public setExternalFuture(Lcom/google/api/gax/retrying/RetryingFuture;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/api/gax/retrying/RetryingFuture<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/google/api/gax/rpc/ServerStreamingAttemptCallable;->isStarted:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    const-string v1, "Can\'t change the RetryingFuture once the call has start"

    .line 6
    .line 7
    invoke-static {v0, v1}, Llf/c;->p(ZLjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    const-string v0, "RetryingFuture can\'t be null"

    .line 11
    .line 12
    invoke-static {p1, v0}, Llf/c;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lcom/google/api/gax/rpc/ServerStreamingAttemptCallable;->outerRetryingFuture:Lcom/google/api/gax/retrying/RetryingFuture;

    .line 16
    .line 17
    return-void
.end method

.method public start()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/google/api/gax/rpc/ServerStreamingAttemptCallable;->isStarted:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    xor-int/2addr v0, v1

    .line 5
    const-string v2, "Already started"

    .line 6
    .line 7
    invoke-static {v0, v2}, Llf/c;->p(ZLjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/api/gax/rpc/ServerStreamingAttemptCallable;->outerObserver:Lcom/google/api/gax/rpc/ResponseObserver;

    .line 11
    .line 12
    new-instance v2, Lcom/google/api/gax/rpc/ServerStreamingAttemptCallable$1;

    .line 13
    .line 14
    invoke-direct {v2, p0}, Lcom/google/api/gax/rpc/ServerStreamingAttemptCallable$1;-><init>(Lcom/google/api/gax/rpc/ServerStreamingAttemptCallable;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, v2}, Lcom/google/api/gax/rpc/ResponseObserver;->onStart(Lcom/google/api/gax/rpc/StreamController;)V

    .line 18
    .line 19
    .line 20
    iget-boolean v0, p0, Lcom/google/api/gax/rpc/ServerStreamingAttemptCallable;->autoFlowControl:Z

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Lcom/google/api/gax/rpc/ServerStreamingAttemptCallable;->lock:Ljava/lang/Object;

    .line 25
    .line 26
    monitor-enter v0

    .line 27
    const v2, 0x7fffffff

    .line 28
    .line 29
    .line 30
    :try_start_0
    iput v2, p0, Lcom/google/api/gax/rpc/ServerStreamingAttemptCallable;->pendingRequests:I

    .line 31
    .line 32
    monitor-exit v0

    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception p0

    .line 35
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    throw p0

    .line 37
    :cond_0
    :goto_0
    iput-boolean v1, p0, Lcom/google/api/gax/rpc/ServerStreamingAttemptCallable;->isStarted:Z

    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/google/api/gax/rpc/ServerStreamingAttemptCallable;->call()Ljava/lang/Void;

    .line 40
    .line 41
    .line 42
    return-void
.end method
