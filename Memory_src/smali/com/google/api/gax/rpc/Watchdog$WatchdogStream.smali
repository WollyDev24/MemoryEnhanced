.class Lcom/google/api/gax/rpc/Watchdog$WatchdogStream;
.super Lcom/google/api/gax/rpc/StateCheckingResponseObserver;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/api/gax/rpc/Watchdog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "WatchdogStream"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ResponseT:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/api/gax/rpc/StateCheckingResponseObserver<",
        "TResponseT;>;"
    }
.end annotation


# instance fields
.field private autoAutoFlowControl:Z

.field private volatile error:Ljava/lang/Throwable;

.field private hasStarted:Z

.field private final idleTimeout:Ljava/time/Duration;

.field private volatile innerController:Lcom/google/api/gax/rpc/StreamController;

.field private lastActivityAt:J

.field private final lock:Ljava/lang/Object;

.field private final outerResponseObserver:Lcom/google/api/gax/rpc/ResponseObserver;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/api/gax/rpc/ResponseObserver<",
            "TResponseT;>;"
        }
    .end annotation
.end field

.field private pendingCount:I

.field private state:Lcom/google/api/gax/rpc/Watchdog$State;

.field final synthetic this$0:Lcom/google/api/gax/rpc/Watchdog;

.field private final waitTimeout:Ljava/time/Duration;


# direct methods
.method public constructor <init>(Lcom/google/api/gax/rpc/Watchdog;Lcom/google/api/gax/rpc/ResponseObserver;Ljava/time/Duration;Ljava/time/Duration;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/api/gax/rpc/ResponseObserver<",
            "TResponseT;>;",
            "Ljava/time/Duration;",
            "Ljava/time/Duration;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/api/gax/rpc/Watchdog$WatchdogStream;->this$0:Lcom/google/api/gax/rpc/Watchdog;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/api/gax/rpc/StateCheckingResponseObserver;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/Object;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/google/api/gax/rpc/Watchdog$WatchdogStream;->lock:Ljava/lang/Object;

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Lcom/google/api/gax/rpc/Watchdog$WatchdogStream;->autoAutoFlowControl:Z

    .line 15
    .line 16
    sget-object v0, Lcom/google/api/gax/rpc/Watchdog$State;->WAITING:Lcom/google/api/gax/rpc/Watchdog$State;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/google/api/gax/rpc/Watchdog$WatchdogStream;->state:Lcom/google/api/gax/rpc/Watchdog$State;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput v0, p0, Lcom/google/api/gax/rpc/Watchdog$WatchdogStream;->pendingCount:I

    .line 22
    .line 23
    invoke-static {p1}, Lcom/google/api/gax/rpc/Watchdog;->access$000(Lcom/google/api/gax/rpc/Watchdog;)Lcom/google/api/core/ApiClock;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-interface {p1}, Lcom/google/api/core/ApiClock;->millisTime()J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    iput-wide v0, p0, Lcom/google/api/gax/rpc/Watchdog$WatchdogStream;->lastActivityAt:J

    .line 32
    .line 33
    iput-object p3, p0, Lcom/google/api/gax/rpc/Watchdog$WatchdogStream;->waitTimeout:Ljava/time/Duration;

    .line 34
    .line 35
    iput-object p4, p0, Lcom/google/api/gax/rpc/Watchdog$WatchdogStream;->idleTimeout:Ljava/time/Duration;

    .line 36
    .line 37
    iput-object p2, p0, Lcom/google/api/gax/rpc/Watchdog$WatchdogStream;->outerResponseObserver:Lcom/google/api/gax/rpc/ResponseObserver;

    .line 38
    .line 39
    return-void
.end method

.method public static synthetic access$100(Lcom/google/api/gax/rpc/Watchdog$WatchdogStream;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/google/api/gax/rpc/Watchdog$WatchdogStream;->hasStarted:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$200(Lcom/google/api/gax/rpc/Watchdog$WatchdogStream;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/api/gax/rpc/Watchdog$WatchdogStream;->lock:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$302(Lcom/google/api/gax/rpc/Watchdog$WatchdogStream;Lcom/google/api/gax/rpc/Watchdog$State;)Lcom/google/api/gax/rpc/Watchdog$State;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/api/gax/rpc/Watchdog$WatchdogStream;->state:Lcom/google/api/gax/rpc/Watchdog$State;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$402(Lcom/google/api/gax/rpc/Watchdog$WatchdogStream;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/api/gax/rpc/Watchdog$WatchdogStream;->autoAutoFlowControl:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$500(Lcom/google/api/gax/rpc/Watchdog$WatchdogStream;)Lcom/google/api/gax/rpc/StreamController;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/api/gax/rpc/Watchdog$WatchdogStream;->innerController:Lcom/google/api/gax/rpc/StreamController;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$600(Lcom/google/api/gax/rpc/Watchdog$WatchdogStream;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/api/gax/rpc/Watchdog$WatchdogStream;->onRequest(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$700(Lcom/google/api/gax/rpc/Watchdog$WatchdogStream;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/api/gax/rpc/Watchdog$WatchdogStream;->onCancel()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private onCancel()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/CancellationException;

    .line 2
    .line 3
    const-string v1, "User cancelled stream"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/google/api/gax/rpc/Watchdog$WatchdogStream;->error:Ljava/lang/Throwable;

    .line 9
    .line 10
    iget-object p0, p0, Lcom/google/api/gax/rpc/Watchdog$WatchdogStream;->innerController:Lcom/google/api/gax/rpc/StreamController;

    .line 11
    .line 12
    invoke-interface {p0}, Lcom/google/api/gax/rpc/StreamController;->cancel()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private onRequest(I)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-lez p1, :cond_0

    .line 3
    .line 4
    move v1, v0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v1, 0x0

    .line 7
    :goto_0
    const-string v2, "count must be > 0"

    .line 8
    .line 9
    invoke-static {v1, v2}, Llf/c;->f(ZLjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-boolean v1, p0, Lcom/google/api/gax/rpc/Watchdog$WatchdogStream;->autoAutoFlowControl:Z

    .line 13
    .line 14
    xor-int/2addr v0, v1

    .line 15
    const-string v1, "Auto flow control is enabled"

    .line 16
    .line 17
    invoke-static {v0, v1}, Llf/c;->p(ZLjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/google/api/gax/rpc/Watchdog$WatchdogStream;->lock:Ljava/lang/Object;

    .line 21
    .line 22
    monitor-enter v0

    .line 23
    :try_start_0
    iget-object v1, p0, Lcom/google/api/gax/rpc/Watchdog$WatchdogStream;->state:Lcom/google/api/gax/rpc/Watchdog$State;

    .line 24
    .line 25
    sget-object v2, Lcom/google/api/gax/rpc/Watchdog$State;->IDLE:Lcom/google/api/gax/rpc/Watchdog$State;

    .line 26
    .line 27
    if-ne v1, v2, :cond_1

    .line 28
    .line 29
    sget-object v1, Lcom/google/api/gax/rpc/Watchdog$State;->WAITING:Lcom/google/api/gax/rpc/Watchdog$State;

    .line 30
    .line 31
    iput-object v1, p0, Lcom/google/api/gax/rpc/Watchdog$WatchdogStream;->state:Lcom/google/api/gax/rpc/Watchdog$State;

    .line 32
    .line 33
    iget-object v1, p0, Lcom/google/api/gax/rpc/Watchdog$WatchdogStream;->this$0:Lcom/google/api/gax/rpc/Watchdog;

    .line 34
    .line 35
    invoke-static {v1}, Lcom/google/api/gax/rpc/Watchdog;->access$000(Lcom/google/api/gax/rpc/Watchdog;)Lcom/google/api/core/ApiClock;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-interface {v1}, Lcom/google/api/core/ApiClock;->millisTime()J

    .line 40
    .line 41
    .line 42
    move-result-wide v1

    .line 43
    iput-wide v1, p0, Lcom/google/api/gax/rpc/Watchdog$WatchdogStream;->lastActivityAt:J

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :catchall_0
    move-exception p0

    .line 47
    goto :goto_2

    .line 48
    :cond_1
    :goto_1
    iget v1, p0, Lcom/google/api/gax/rpc/Watchdog$WatchdogStream;->pendingCount:I

    .line 49
    .line 50
    const v2, 0x7fffffff

    .line 51
    .line 52
    .line 53
    sub-int/2addr v2, v1

    .line 54
    invoke-static {v2, p1}, Ljava/lang/Math;->min(II)I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    iget v1, p0, Lcom/google/api/gax/rpc/Watchdog$WatchdogStream;->pendingCount:I

    .line 59
    .line 60
    add-int/2addr v1, p1

    .line 61
    iput v1, p0, Lcom/google/api/gax/rpc/Watchdog$WatchdogStream;->pendingCount:I

    .line 62
    .line 63
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    iget-object p0, p0, Lcom/google/api/gax/rpc/Watchdog$WatchdogStream;->innerController:Lcom/google/api/gax/rpc/StreamController;

    .line 65
    .line 66
    invoke-interface {p0, p1}, Lcom/google/api/gax/rpc/StreamController;->request(I)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :goto_2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 71
    throw p0
.end method


# virtual methods
.method public cancelIfStale()Z
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/api/gax/rpc/Watchdog$WatchdogStream;->innerController:Lcom/google/api/gax/rpc/StreamController;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/google/api/gax/rpc/Watchdog$WatchdogStream;->lock:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v0

    .line 10
    :try_start_0
    iget-object v2, p0, Lcom/google/api/gax/rpc/Watchdog$WatchdogStream;->this$0:Lcom/google/api/gax/rpc/Watchdog;

    .line 11
    .line 12
    invoke-static {v2}, Lcom/google/api/gax/rpc/Watchdog;->access$000(Lcom/google/api/gax/rpc/Watchdog;)Lcom/google/api/core/ApiClock;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-interface {v2}, Lcom/google/api/core/ApiClock;->millisTime()J

    .line 17
    .line 18
    .line 19
    move-result-wide v2

    .line 20
    iget-wide v4, p0, Lcom/google/api/gax/rpc/Watchdog$WatchdogStream;->lastActivityAt:J

    .line 21
    .line 22
    sub-long/2addr v2, v4

    .line 23
    sget-object v4, Lcom/google/api/gax/rpc/Watchdog$1;->$SwitchMap$com$google$api$gax$rpc$Watchdog$State:[I

    .line 24
    .line 25
    iget-object v5, p0, Lcom/google/api/gax/rpc/Watchdog$WatchdogStream;->state:Lcom/google/api/gax/rpc/Watchdog$State;

    .line 26
    .line 27
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    aget v4, v4, v5

    .line 32
    .line 33
    const/4 v5, 0x1

    .line 34
    if-eq v4, v5, :cond_2

    .line 35
    .line 36
    const/4 v6, 0x2

    .line 37
    if-eq v4, v6, :cond_1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    iget-object v4, p0, Lcom/google/api/gax/rpc/Watchdog$WatchdogStream;->waitTimeout:Ljava/time/Duration;

    .line 41
    .line 42
    invoke-virtual {v4}, Ljava/time/Duration;->isZero()Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-nez v4, :cond_3

    .line 47
    .line 48
    iget-object v4, p0, Lcom/google/api/gax/rpc/Watchdog$WatchdogStream;->waitTimeout:Ljava/time/Duration;

    .line 49
    .line 50
    invoke-virtual {v4}, Ljava/time/Duration;->toMillis()J

    .line 51
    .line 52
    .line 53
    move-result-wide v6

    .line 54
    cmp-long v2, v2, v6

    .line 55
    .line 56
    if-ltz v2, :cond_3

    .line 57
    .line 58
    new-instance v2, Lcom/google/api/gax/rpc/WatchdogTimeoutException;

    .line 59
    .line 60
    const-string v3, "Canceled due to timeout waiting for next response"

    .line 61
    .line 62
    invoke-direct {v2, v3, v5}, Lcom/google/api/gax/rpc/WatchdogTimeoutException;-><init>(Ljava/lang/String;Z)V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :catchall_0
    move-exception p0

    .line 67
    goto :goto_2

    .line 68
    :cond_2
    iget-object v4, p0, Lcom/google/api/gax/rpc/Watchdog$WatchdogStream;->idleTimeout:Ljava/time/Duration;

    .line 69
    .line 70
    invoke-virtual {v4}, Ljava/time/Duration;->isZero()Z

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    if-nez v4, :cond_3

    .line 75
    .line 76
    iget-object v4, p0, Lcom/google/api/gax/rpc/Watchdog$WatchdogStream;->idleTimeout:Ljava/time/Duration;

    .line 77
    .line 78
    invoke-virtual {v4}, Ljava/time/Duration;->toMillis()J

    .line 79
    .line 80
    .line 81
    move-result-wide v6

    .line 82
    cmp-long v2, v2, v6

    .line 83
    .line 84
    if-ltz v2, :cond_3

    .line 85
    .line 86
    new-instance v2, Lcom/google/api/gax/rpc/WatchdogTimeoutException;

    .line 87
    .line 88
    const-string v3, "Canceled due to idle connection"

    .line 89
    .line 90
    invoke-direct {v2, v3, v1}, Lcom/google/api/gax/rpc/WatchdogTimeoutException;-><init>(Ljava/lang/String;Z)V

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_3
    :goto_0
    const/4 v2, 0x0

    .line 95
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 96
    if-eqz v2, :cond_4

    .line 97
    .line 98
    iput-object v2, p0, Lcom/google/api/gax/rpc/Watchdog$WatchdogStream;->error:Ljava/lang/Throwable;

    .line 99
    .line 100
    iget-object p0, p0, Lcom/google/api/gax/rpc/Watchdog$WatchdogStream;->innerController:Lcom/google/api/gax/rpc/StreamController;

    .line 101
    .line 102
    invoke-interface {p0}, Lcom/google/api/gax/rpc/StreamController;->cancel()V

    .line 103
    .line 104
    .line 105
    return v5

    .line 106
    :cond_4
    return v1

    .line 107
    :goto_2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 108
    throw p0
.end method

.method public onCompleteImpl()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/api/gax/rpc/Watchdog$WatchdogStream;->this$0:Lcom/google/api/gax/rpc/Watchdog;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/api/gax/rpc/Watchdog;->access$800(Lcom/google/api/gax/rpc/Watchdog;)Ljava/util/concurrent/ConcurrentHashMap;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lcom/google/api/gax/rpc/Watchdog$WatchdogStream;->outerResponseObserver:Lcom/google/api/gax/rpc/ResponseObserver;

    .line 11
    .line 12
    invoke-interface {p0}, Lcom/google/api/gax/rpc/ResponseObserver;->onComplete()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public onErrorImpl(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/api/gax/rpc/Watchdog$WatchdogStream;->error:Ljava/lang/Throwable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/google/api/gax/rpc/Watchdog$WatchdogStream;->error:Ljava/lang/Throwable;

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Lcom/google/api/gax/rpc/Watchdog$WatchdogStream;->this$0:Lcom/google/api/gax/rpc/Watchdog;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/google/api/gax/rpc/Watchdog;->access$800(Lcom/google/api/gax/rpc/Watchdog;)Ljava/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lcom/google/api/gax/rpc/Watchdog$WatchdogStream;->outerResponseObserver:Lcom/google/api/gax/rpc/ResponseObserver;

    .line 17
    .line 18
    invoke-interface {p0, p1}, Lcom/google/api/gax/rpc/ResponseObserver;->onError(Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public onResponseImpl(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TResponseT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/api/gax/rpc/Watchdog$WatchdogStream;->lock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/google/api/gax/rpc/Watchdog$State;->DELIVERING:Lcom/google/api/gax/rpc/Watchdog$State;

    .line 5
    .line 6
    iput-object v1, p0, Lcom/google/api/gax/rpc/Watchdog$WatchdogStream;->state:Lcom/google/api/gax/rpc/Watchdog$State;

    .line 7
    .line 8
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 9
    iget-object v0, p0, Lcom/google/api/gax/rpc/Watchdog$WatchdogStream;->outerResponseObserver:Lcom/google/api/gax/rpc/ResponseObserver;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Lcom/google/api/gax/rpc/ResponseObserver;->onResponse(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/google/api/gax/rpc/Watchdog$WatchdogStream;->lock:Ljava/lang/Object;

    .line 15
    .line 16
    monitor-enter p1

    .line 17
    :try_start_1
    iget v0, p0, Lcom/google/api/gax/rpc/Watchdog$WatchdogStream;->pendingCount:I

    .line 18
    .line 19
    add-int/lit8 v0, v0, -0x1

    .line 20
    .line 21
    iput v0, p0, Lcom/google/api/gax/rpc/Watchdog$WatchdogStream;->pendingCount:I

    .line 22
    .line 23
    iget-object v0, p0, Lcom/google/api/gax/rpc/Watchdog$WatchdogStream;->this$0:Lcom/google/api/gax/rpc/Watchdog;

    .line 24
    .line 25
    invoke-static {v0}, Lcom/google/api/gax/rpc/Watchdog;->access$000(Lcom/google/api/gax/rpc/Watchdog;)Lcom/google/api/core/ApiClock;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v0}, Lcom/google/api/core/ApiClock;->millisTime()J

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    iput-wide v0, p0, Lcom/google/api/gax/rpc/Watchdog$WatchdogStream;->lastActivityAt:J

    .line 34
    .line 35
    iget-boolean v0, p0, Lcom/google/api/gax/rpc/Watchdog$WatchdogStream;->autoAutoFlowControl:Z

    .line 36
    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    iget v0, p0, Lcom/google/api/gax/rpc/Watchdog$WatchdogStream;->pendingCount:I

    .line 40
    .line 41
    if-lez v0, :cond_0

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    sget-object v0, Lcom/google/api/gax/rpc/Watchdog$State;->IDLE:Lcom/google/api/gax/rpc/Watchdog$State;

    .line 45
    .line 46
    iput-object v0, p0, Lcom/google/api/gax/rpc/Watchdog$WatchdogStream;->state:Lcom/google/api/gax/rpc/Watchdog$State;

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :catchall_0
    move-exception p0

    .line 50
    goto :goto_2

    .line 51
    :cond_1
    :goto_0
    sget-object v0, Lcom/google/api/gax/rpc/Watchdog$State;->WAITING:Lcom/google/api/gax/rpc/Watchdog$State;

    .line 52
    .line 53
    iput-object v0, p0, Lcom/google/api/gax/rpc/Watchdog$WatchdogStream;->state:Lcom/google/api/gax/rpc/Watchdog$State;

    .line 54
    .line 55
    :goto_1
    monitor-exit p1

    .line 56
    return-void

    .line 57
    :goto_2
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    throw p0

    .line 59
    :catchall_1
    move-exception p0

    .line 60
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 61
    throw p0
.end method

.method public onStartImpl(Lcom/google/api/gax/rpc/StreamController;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/google/api/gax/rpc/Watchdog$WatchdogStream;->innerController:Lcom/google/api/gax/rpc/StreamController;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/google/api/gax/rpc/Watchdog$WatchdogStream;->outerResponseObserver:Lcom/google/api/gax/rpc/ResponseObserver;

    .line 4
    .line 5
    new-instance v0, Lcom/google/api/gax/rpc/Watchdog$WatchdogStream$1;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lcom/google/api/gax/rpc/Watchdog$WatchdogStream$1;-><init>(Lcom/google/api/gax/rpc/Watchdog$WatchdogStream;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p1, v0}, Lcom/google/api/gax/rpc/ResponseObserver;->onStart(Lcom/google/api/gax/rpc/StreamController;)V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    iput-boolean p1, p0, Lcom/google/api/gax/rpc/Watchdog$WatchdogStream;->hasStarted:Z

    .line 15
    .line 16
    return-void
.end method
