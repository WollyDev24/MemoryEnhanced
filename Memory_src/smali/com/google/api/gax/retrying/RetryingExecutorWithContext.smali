.class public interface abstract Lcom/google/api/gax/retrying/RetryingExecutorWithContext;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lcom/google/api/gax/retrying/RetryingExecutor;


# annotations
.annotation runtime Lcom/google/api/core/BetaApi;
    value = "The surface for per invocation state is unstable and will probably change in the future"
.end annotation

.annotation runtime Lcom/google/api/core/InternalExtensionOnly;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ResponseT:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/api/gax/retrying/RetryingExecutor<",
        "TResponseT;>;"
    }
.end annotation


# virtual methods
.method public abstract createFuture(Ljava/util/concurrent/Callable;Lcom/google/api/gax/retrying/RetryingContext;)Lcom/google/api/gax/retrying/RetryingFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable<",
            "TResponseT;>;",
            "Lcom/google/api/gax/retrying/RetryingContext;",
            ")",
            "Lcom/google/api/gax/retrying/RetryingFuture<",
            "TResponseT;>;"
        }
    .end annotation
.end method
