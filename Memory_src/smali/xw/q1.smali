.class public abstract Lxw/q1;
.super Lxw/f;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# virtual methods
.method public abstract awaitTermination(JLjava/util/concurrent/TimeUnit;)Z
.end method

.method public enterIdle()V
    .locals 0

    .line 1
    return-void
.end method

.method public getState(Z)Lxw/z;
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string p1, "Not implemented"

    .line 4
    .line 5
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public abstract isShutdown()Z
.end method

.method public abstract isTerminated()Z
.end method

.method public notifyWhenStateChanged(Lxw/z;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string p1, "Not implemented"

    .line 4
    .line 5
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public resetConnectBackoff()V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract shutdown()Lxw/q1;
.end method

.method public abstract shutdownNow()Lxw/q1;
.end method
