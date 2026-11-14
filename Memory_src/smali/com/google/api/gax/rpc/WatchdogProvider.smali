.class public interface abstract Lcom/google/api/gax/rpc/WatchdogProvider;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# virtual methods
.method public abstract getWatchdog()Lcom/google/api/gax/rpc/Watchdog;
.end method

.method public abstract needsCheckInterval()Z
.end method

.method public abstract needsClock()Z
.end method

.method public abstract needsExecutor()Z
.end method

.method public abstract shouldAutoClose()Z
.end method

.method public abstract withCheckInterval(La90/c;)Lcom/google/api/gax/rpc/WatchdogProvider;
    .annotation runtime Lcom/google/api/core/ObsoleteApi;
        value = "Use withCheckIntervalDuration(java.time.Duration) instead"
    .end annotation
.end method

.method public withCheckIntervalDuration(Ljava/time/Duration;)Lcom/google/api/gax/rpc/WatchdogProvider;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/api/gax/util/TimeConversionUtils;->toThreetenDuration(Ljava/time/Duration;)La90/c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p0, p1}, Lcom/google/api/gax/rpc/WatchdogProvider;->withCheckInterval(La90/c;)Lcom/google/api/gax/rpc/WatchdogProvider;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public abstract withClock(Lcom/google/api/core/ApiClock;)Lcom/google/api/gax/rpc/WatchdogProvider;
.end method

.method public abstract withExecutor(Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/api/gax/rpc/WatchdogProvider;
.end method
