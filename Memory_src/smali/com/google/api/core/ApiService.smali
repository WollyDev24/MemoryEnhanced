.class public interface abstract Lcom/google/api/core/ApiService;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/api/core/ApiService$Listener;,
        Lcom/google/api/core/ApiService$State;
    }
.end annotation


# virtual methods
.method public abstract addListener(Lcom/google/api/core/ApiService$Listener;Ljava/util/concurrent/Executor;)V
.end method

.method public abstract awaitRunning()V
.end method

.method public abstract awaitRunning(JLjava/util/concurrent/TimeUnit;)V
.end method

.method public abstract awaitTerminated()V
.end method

.method public abstract awaitTerminated(JLjava/util/concurrent/TimeUnit;)V
.end method

.method public abstract failureCause()Ljava/lang/Throwable;
.end method

.method public abstract isRunning()Z
.end method

.method public abstract startAsync()Lcom/google/api/core/ApiService;
.end method

.method public abstract state()Lcom/google/api/core/ApiService$State;
.end method

.method public abstract stopAsync()Lcom/google/api/core/ApiService;
.end method
