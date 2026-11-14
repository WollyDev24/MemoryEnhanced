.class public interface abstract Lcom/google/api/gax/retrying/RetryingFuture;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lcom/google/api/core/ApiFuture;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ResponseT:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/api/core/ApiFuture<",
        "TResponseT;>;"
    }
.end annotation


# virtual methods
.method public abstract getAttemptResult()Lcom/google/api/core/ApiFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/api/core/ApiFuture<",
            "TResponseT;>;"
        }
    .end annotation
.end method

.method public abstract getAttemptSettings()Lcom/google/api/gax/retrying/TimedAttemptSettings;
.end method

.method public abstract getCallable()Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/Callable<",
            "TResponseT;>;"
        }
    .end annotation
.end method

.method public abstract peekAttemptResult()Lcom/google/api/core/ApiFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/api/core/ApiFuture<",
            "TResponseT;>;"
        }
    .end annotation
.end method

.method public abstract setAttemptFuture(Lcom/google/api/core/ApiFuture;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/api/core/ApiFuture<",
            "TResponseT;>;)V"
        }
    .end annotation
.end method
