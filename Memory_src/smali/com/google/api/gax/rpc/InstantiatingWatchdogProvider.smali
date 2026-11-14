.class public final Lcom/google/api/gax/rpc/InstantiatingWatchdogProvider;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lcom/google/api/gax/rpc/WatchdogProvider;


# annotations
.annotation runtime Lcom/google/api/core/InternalApi;
.end annotation


# instance fields
.field private final checkInterval:Ljava/time/Duration;

.field private final clock:Lcom/google/api/core/ApiClock;

.field private final executor:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method private constructor <init>(Lcom/google/api/core/ApiClock;Ljava/util/concurrent/ScheduledExecutorService;Ljava/time/Duration;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/api/gax/rpc/InstantiatingWatchdogProvider;->clock:Lcom/google/api/core/ApiClock;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/api/gax/rpc/InstantiatingWatchdogProvider;->executor:Ljava/util/concurrent/ScheduledExecutorService;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/api/gax/rpc/InstantiatingWatchdogProvider;->checkInterval:Ljava/time/Duration;

    .line 9
    .line 10
    return-void
.end method

.method public static create()Lcom/google/api/gax/rpc/WatchdogProvider;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/api/gax/rpc/InstantiatingWatchdogProvider;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, v1, v1}, Lcom/google/api/gax/rpc/InstantiatingWatchdogProvider;-><init>(Lcom/google/api/core/ApiClock;Ljava/util/concurrent/ScheduledExecutorService;Ljava/time/Duration;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method


# virtual methods
.method public getWatchdog()Lcom/google/api/gax/rpc/Watchdog;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/api/gax/rpc/InstantiatingWatchdogProvider;->needsClock()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    xor-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    const-string v1, "A clock is needed"

    .line 8
    .line 9
    invoke-static {v0, v1}, Llf/c;->p(ZLjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/google/api/gax/rpc/InstantiatingWatchdogProvider;->needsCheckInterval()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    xor-int/lit8 v0, v0, 0x1

    .line 17
    .line 18
    const-string v1, "A check interval is needed"

    .line 19
    .line 20
    invoke-static {v0, v1}, Llf/c;->p(ZLjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/google/api/gax/rpc/InstantiatingWatchdogProvider;->needsExecutor()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    xor-int/lit8 v0, v0, 0x1

    .line 28
    .line 29
    const-string v1, "An executor is needed"

    .line 30
    .line 31
    invoke-static {v0, v1}, Llf/c;->p(ZLjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/google/api/gax/rpc/InstantiatingWatchdogProvider;->checkInterval:Ljava/time/Duration;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/time/Duration;->isZero()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    const/4 p0, 0x0

    .line 43
    return-object p0

    .line 44
    :cond_0
    iget-object v0, p0, Lcom/google/api/gax/rpc/InstantiatingWatchdogProvider;->clock:Lcom/google/api/core/ApiClock;

    .line 45
    .line 46
    iget-object v1, p0, Lcom/google/api/gax/rpc/InstantiatingWatchdogProvider;->checkInterval:Ljava/time/Duration;

    .line 47
    .line 48
    iget-object p0, p0, Lcom/google/api/gax/rpc/InstantiatingWatchdogProvider;->executor:Ljava/util/concurrent/ScheduledExecutorService;

    .line 49
    .line 50
    invoke-static {v0, v1, p0}, Lcom/google/api/gax/rpc/Watchdog;->createDuration(Lcom/google/api/core/ApiClock;Ljava/time/Duration;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/api/gax/rpc/Watchdog;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0
.end method

.method public needsCheckInterval()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/api/gax/rpc/InstantiatingWatchdogProvider;->checkInterval:Ljava/time/Duration;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public needsClock()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/api/gax/rpc/InstantiatingWatchdogProvider;->clock:Lcom/google/api/core/ApiClock;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public needsExecutor()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/api/gax/rpc/InstantiatingWatchdogProvider;->executor:Ljava/util/concurrent/ScheduledExecutorService;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public shouldAutoClose()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public withCheckInterval(La90/c;)Lcom/google/api/gax/rpc/WatchdogProvider;
    .locals 0
    .annotation runtime Lcom/google/api/core/ObsoleteApi;
        value = "Use withCheckIntervalDuration(java.time.Duration) instead"
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/api/gax/util/TimeConversionUtils;->toJavaTimeDuration(La90/c;)Ljava/time/Duration;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/api/gax/rpc/InstantiatingWatchdogProvider;->withCheckIntervalDuration(Ljava/time/Duration;)Lcom/google/api/gax/rpc/WatchdogProvider;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public withCheckIntervalDuration(Ljava/time/Duration;)Lcom/google/api/gax/rpc/WatchdogProvider;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/api/gax/rpc/InstantiatingWatchdogProvider;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/api/gax/rpc/InstantiatingWatchdogProvider;->clock:Lcom/google/api/core/ApiClock;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/google/api/gax/rpc/InstantiatingWatchdogProvider;->executor:Ljava/util/concurrent/ScheduledExecutorService;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1, p0, p1}, Lcom/google/api/gax/rpc/InstantiatingWatchdogProvider;-><init>(Lcom/google/api/core/ApiClock;Ljava/util/concurrent/ScheduledExecutorService;Ljava/time/Duration;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public withClock(Lcom/google/api/core/ApiClock;)Lcom/google/api/gax/rpc/WatchdogProvider;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/api/gax/rpc/InstantiatingWatchdogProvider;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/api/gax/rpc/InstantiatingWatchdogProvider;->executor:Ljava/util/concurrent/ScheduledExecutorService;

    .line 7
    .line 8
    iget-object p0, p0, Lcom/google/api/gax/rpc/InstantiatingWatchdogProvider;->checkInterval:Ljava/time/Duration;

    .line 9
    .line 10
    invoke-direct {v0, p1, v1, p0}, Lcom/google/api/gax/rpc/InstantiatingWatchdogProvider;-><init>(Lcom/google/api/core/ApiClock;Ljava/util/concurrent/ScheduledExecutorService;Ljava/time/Duration;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public withExecutor(Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/api/gax/rpc/WatchdogProvider;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/api/gax/rpc/InstantiatingWatchdogProvider;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/api/gax/rpc/InstantiatingWatchdogProvider;->clock:Lcom/google/api/core/ApiClock;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/google/api/gax/rpc/InstantiatingWatchdogProvider;->checkInterval:Ljava/time/Duration;

    .line 9
    .line 10
    invoke-direct {v0, v1, p1, p0}, Lcom/google/api/gax/rpc/InstantiatingWatchdogProvider;-><init>(Lcom/google/api/core/ApiClock;Ljava/util/concurrent/ScheduledExecutorService;Ljava/time/Duration;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method
