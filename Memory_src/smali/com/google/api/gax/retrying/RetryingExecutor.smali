.class public interface abstract Lcom/google/api/gax/retrying/RetryingExecutor;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ResponseT:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public abstract createFuture(Ljava/util/concurrent/Callable;)Lcom/google/api/gax/retrying/RetryingFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable<",
            "TResponseT;>;)",
            "Lcom/google/api/gax/retrying/RetryingFuture<",
            "TResponseT;>;"
        }
    .end annotation
.end method

.method public abstract submit(Lcom/google/api/gax/retrying/RetryingFuture;)Lcom/google/api/core/ApiFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/api/gax/retrying/RetryingFuture<",
            "TResponseT;>;)",
            "Lcom/google/api/core/ApiFuture<",
            "TResponseT;>;"
        }
    .end annotation
.end method
