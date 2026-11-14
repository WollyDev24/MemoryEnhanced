.class public final Lcom/google/api/gax/rpc/Watchdog;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Ljava/lang/Runnable;
.implements Lcom/google/api/gax/core/BackgroundResource;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/api/gax/rpc/Watchdog$WatchdogStream;,
        Lcom/google/api/gax/rpc/Watchdog$State;
    }
.end annotation


# static fields
.field private static final LOG:Ljava/util/logging/Logger;

.field private static PRESENT:Ljava/lang/Object;


# instance fields
.field private final clock:Lcom/google/api/core/ApiClock;

.field private final executor:Ljava/util/concurrent/ScheduledExecutorService;

.field private future:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation
.end field

.field private final openStreams:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Lcom/google/api/gax/rpc/Watchdog$WatchdogStream;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final scheduleInterval:Ljava/time/Duration;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/google/api/gax/rpc/Watchdog;

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
    sput-object v0, Lcom/google/api/gax/rpc/Watchdog;->LOG:Ljava/util/logging/Logger;

    .line 12
    .line 13
    new-instance v0, Ljava/lang/Object;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lcom/google/api/gax/rpc/Watchdog;->PRESENT:Ljava/lang/Object;

    .line 19
    .line 20
    return-void
.end method

.method private constructor <init>(Lcom/google/api/core/ApiClock;Ljava/time/Duration;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/api/gax/rpc/Watchdog;->openStreams:Ljava/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    const-string v0, "clock can\'t be null"

    .line 12
    .line 13
    invoke-static {p1, v0}, Llf/c;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/google/api/gax/rpc/Watchdog;->clock:Lcom/google/api/core/ApiClock;

    .line 17
    .line 18
    iput-object p2, p0, Lcom/google/api/gax/rpc/Watchdog;->scheduleInterval:Ljava/time/Duration;

    .line 19
    .line 20
    iput-object p3, p0, Lcom/google/api/gax/rpc/Watchdog;->executor:Ljava/util/concurrent/ScheduledExecutorService;

    .line 21
    .line 22
    return-void
.end method

.method public static synthetic access$000(Lcom/google/api/gax/rpc/Watchdog;)Lcom/google/api/core/ApiClock;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/api/gax/rpc/Watchdog;->clock:Lcom/google/api/core/ApiClock;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$800(Lcom/google/api/gax/rpc/Watchdog;)Ljava/util/concurrent/ConcurrentHashMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/api/gax/rpc/Watchdog;->openStreams:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    return-object p0
.end method

.method public static create(Lcom/google/api/core/ApiClock;La90/c;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/api/gax/rpc/Watchdog;
    .locals 0
    .annotation runtime Lcom/google/api/core/ObsoleteApi;
        value = "Use create(ApiClock, java.time.Duration, ScheduledExecutorService) instead"
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/api/gax/util/TimeConversionUtils;->toJavaTimeDuration(La90/c;)Ljava/time/Duration;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p0, p1, p2}, Lcom/google/api/gax/rpc/Watchdog;->createDuration(Lcom/google/api/core/ApiClock;Ljava/time/Duration;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/api/gax/rpc/Watchdog;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static createDuration(Lcom/google/api/core/ApiClock;Ljava/time/Duration;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/api/gax/rpc/Watchdog;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/api/gax/rpc/Watchdog;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lcom/google/api/gax/rpc/Watchdog;-><init>(Lcom/google/api/core/ApiClock;Ljava/time/Duration;Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {v0}, Lcom/google/api/gax/rpc/Watchdog;->start()V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method private runUnsafe()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/api/gax/rpc/Watchdog;->openStreams:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/util/Map$Entry;

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lcom/google/api/gax/rpc/Watchdog$WatchdogStream;

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/google/api/gax/rpc/Watchdog$WatchdogStream;->cancelIfStale()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    return-void
.end method

.method private start()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/api/gax/rpc/Watchdog;->executor:Ljava/util/concurrent/ScheduledExecutorService;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/api/gax/rpc/Watchdog;->scheduleInterval:Ljava/time/Duration;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/time/Duration;->toMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    iget-object v1, p0, Lcom/google/api/gax/rpc/Watchdog;->scheduleInterval:Ljava/time/Duration;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/time/Duration;->toMillis()J

    .line 12
    .line 13
    .line 14
    move-result-wide v4

    .line 15
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 16
    .line 17
    move-object v1, p0

    .line 18
    invoke-interface/range {v0 .. v6}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    iput-object p0, v1, Lcom/google/api/gax/rpc/Watchdog;->future:Ljava/util/concurrent/ScheduledFuture;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public awaitTermination(JLjava/util/concurrent/TimeUnit;)Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    :try_start_0
    iget-object p0, p0, Lcom/google/api/gax/rpc/Watchdog;->future:Ljava/util/concurrent/ScheduledFuture;

    .line 3
    .line 4
    invoke-interface {p0, p1, p2, p3}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    .line 6
    .line 7
    return v0

    .line 8
    :catch_0
    const/4 p0, 0x0

    .line 9
    return p0

    .line 10
    :catch_1
    return v0
.end method

.method public close()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/api/gax/rpc/Watchdog;->shutdown()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public getScheduleInterval()La90/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/api/gax/rpc/Watchdog;->scheduleInterval:Ljava/time/Duration;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/api/gax/util/TimeConversionUtils;->toThreetenDuration(Ljava/time/Duration;)La90/c;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getScheduleIntervalDuration()Ljava/time/Duration;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/api/gax/rpc/Watchdog;->scheduleInterval:Ljava/time/Duration;

    .line 2
    .line 3
    return-object p0
.end method

.method public isShutdown()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/api/gax/rpc/Watchdog;->future:Ljava/util/concurrent/ScheduledFuture;

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

.method public isTerminated()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/api/gax/rpc/Watchdog;->future:Ljava/util/concurrent/ScheduledFuture;

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

.method public run()V
    .locals 3

    .line 1
    :try_start_0
    invoke-direct {p0}, Lcom/google/api/gax/rpc/Watchdog;->runUnsafe()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    .line 4
    return-void

    .line 5
    :catchall_0
    move-exception p0

    .line 6
    sget-object v0, Lcom/google/api/gax/rpc/Watchdog;->LOG:Ljava/util/logging/Logger;

    .line 7
    .line 8
    sget-object v1, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    .line 9
    .line 10
    const-string v2, "Caught throwable in periodic Watchdog run. Continuing."

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2, p0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public shutdown()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/api/gax/rpc/Watchdog;->future:Ljava/util/concurrent/ScheduledFuture;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-interface {p0, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public shutdownNow()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/api/gax/rpc/Watchdog;->future:Ljava/util/concurrent/ScheduledFuture;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-interface {p0, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public watch(Lcom/google/api/gax/rpc/ResponseObserver;La90/c;La90/c;)Lcom/google/api/gax/rpc/ResponseObserver;
    .locals 0
    .annotation runtime Lcom/google/api/core/ObsoleteApi;
        value = "Use watchDuration(ResponseObserver, java.time.Duration, java.time.Duration) instead"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ResponseT:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/api/gax/rpc/ResponseObserver<",
            "TResponseT;>;",
            "La90/c;",
            "La90/c;",
            ")",
            "Lcom/google/api/gax/rpc/ResponseObserver<",
            "TResponseT;>;"
        }
    .end annotation

    .line 1
    invoke-static {p2}, Lcom/google/api/gax/util/TimeConversionUtils;->toJavaTimeDuration(La90/c;)Ljava/time/Duration;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-static {p3}, Lcom/google/api/gax/util/TimeConversionUtils;->toJavaTimeDuration(La90/c;)Ljava/time/Duration;

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/api/gax/rpc/Watchdog;->watchDuration(Lcom/google/api/gax/rpc/ResponseObserver;Ljava/time/Duration;Ljava/time/Duration;)Lcom/google/api/gax/rpc/ResponseObserver;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public watchDuration(Lcom/google/api/gax/rpc/ResponseObserver;Ljava/time/Duration;Ljava/time/Duration;)Lcom/google/api/gax/rpc/ResponseObserver;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ResponseT:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/api/gax/rpc/ResponseObserver<",
            "TResponseT;>;",
            "Ljava/time/Duration;",
            "Ljava/time/Duration;",
            ")",
            "Lcom/google/api/gax/rpc/ResponseObserver<",
            "TResponseT;>;"
        }
    .end annotation

    .line 1
    const-string v0, "innerObserver can\'t be null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Llf/c;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "waitTimeout can\'t be null"

    .line 7
    .line 8
    invoke-static {p2, v0}, Llf/c;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "idleTimeout can\'t be null"

    .line 12
    .line 13
    invoke-static {p3, v0}, Llf/c;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2}, Ljava/time/Duration;->isZero()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p3}, Ljava/time/Duration;->isZero()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    return-object p1

    .line 29
    :cond_0
    new-instance v0, Lcom/google/api/gax/rpc/Watchdog$WatchdogStream;

    .line 30
    .line 31
    invoke-direct {v0, p0, p1, p2, p3}, Lcom/google/api/gax/rpc/Watchdog$WatchdogStream;-><init>(Lcom/google/api/gax/rpc/Watchdog;Lcom/google/api/gax/rpc/ResponseObserver;Ljava/time/Duration;Ljava/time/Duration;)V

    .line 32
    .line 33
    .line 34
    iget-object p0, p0, Lcom/google/api/gax/rpc/Watchdog;->openStreams:Ljava/util/concurrent/ConcurrentHashMap;

    .line 35
    .line 36
    sget-object p1, Lcom/google/api/gax/rpc/Watchdog;->PRESENT:Ljava/lang/Object;

    .line 37
    .line 38
    invoke-virtual {p0, v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    return-object v0
.end method
