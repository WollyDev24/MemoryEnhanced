.class public interface abstract Lcom/google/api/gax/retrying/ResultRetryAlgorithmWithContext;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lcom/google/api/gax/retrying/ResultRetryAlgorithm;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ResponseT:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/api/gax/retrying/ResultRetryAlgorithm<",
        "TResponseT;>;"
    }
.end annotation


# virtual methods
.method public abstract createNextAttempt(Lcom/google/api/gax/retrying/RetryingContext;Ljava/lang/Throwable;Ljava/lang/Object;Lcom/google/api/gax/retrying/TimedAttemptSettings;)Lcom/google/api/gax/retrying/TimedAttemptSettings;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/api/gax/retrying/RetryingContext;",
            "Ljava/lang/Throwable;",
            "TResponseT;",
            "Lcom/google/api/gax/retrying/TimedAttemptSettings;",
            ")",
            "Lcom/google/api/gax/retrying/TimedAttemptSettings;"
        }
    .end annotation
.end method

.method public abstract shouldRetry(Lcom/google/api/gax/retrying/RetryingContext;Ljava/lang/Throwable;Ljava/lang/Object;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/api/gax/retrying/RetryingContext;",
            "Ljava/lang/Throwable;",
            "TResponseT;)Z"
        }
    .end annotation
.end method
