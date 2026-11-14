.class public final Lcom/google/api/gax/rpc/FixedWatchdogProvider;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lcom/google/api/gax/rpc/WatchdogProvider;


# annotations
.annotation runtime Lcom/google/api/core/InternalApi;
.end annotation


# instance fields
.field private final watchdog:Lcom/google/api/gax/rpc/Watchdog;


# direct methods
.method private constructor <init>(Lcom/google/api/gax/rpc/Watchdog;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/api/gax/rpc/FixedWatchdogProvider;->watchdog:Lcom/google/api/gax/rpc/Watchdog;

    .line 5
    .line 6
    return-void
.end method

.method public static create(Lcom/google/api/gax/rpc/Watchdog;)Lcom/google/api/gax/rpc/WatchdogProvider;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/api/gax/rpc/FixedWatchdogProvider;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/api/gax/rpc/FixedWatchdogProvider;-><init>(Lcom/google/api/gax/rpc/Watchdog;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public getWatchdog()Lcom/google/api/gax/rpc/Watchdog;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/api/gax/rpc/FixedWatchdogProvider;->watchdog:Lcom/google/api/gax/rpc/Watchdog;

    .line 2
    .line 3
    return-object p0
.end method

.method public needsCheckInterval()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public needsClock()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public needsExecutor()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public shouldAutoClose()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public withCheckInterval(La90/c;)Lcom/google/api/gax/rpc/WatchdogProvider;
    .locals 0
    .annotation runtime Lcom/google/api/core/ObsoleteApi;
        value = "Use withCheckIntervalDuration(java.time.Duration) instead"
    .end annotation

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string p1, "FixedWatchdogProvider doesn\'t need a checkInterval"

    .line 4
    .line 5
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public withCheckIntervalDuration(Ljava/time/Duration;)Lcom/google/api/gax/rpc/WatchdogProvider;
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string p1, "FixedWatchdogProvider doesn\'t need a checkInterval"

    .line 4
    .line 5
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public withClock(Lcom/google/api/core/ApiClock;)Lcom/google/api/gax/rpc/WatchdogProvider;
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string p1, "FixedWatchdogProvider doesn\'t need a clock"

    .line 4
    .line 5
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public withExecutor(Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/api/gax/rpc/WatchdogProvider;
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string p1, "FixedWatchdogProvider doesn\'t need an executor"

    .line 4
    .line 5
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method
