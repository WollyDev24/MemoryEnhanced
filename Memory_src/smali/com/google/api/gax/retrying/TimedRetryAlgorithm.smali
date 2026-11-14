.class public interface abstract Lcom/google/api/gax/retrying/TimedRetryAlgorithm;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# virtual methods
.method public abstract createFirstAttempt()Lcom/google/api/gax/retrying/TimedAttemptSettings;
.end method

.method public abstract createNextAttempt(Lcom/google/api/gax/retrying/TimedAttemptSettings;)Lcom/google/api/gax/retrying/TimedAttemptSettings;
.end method

.method public abstract shouldRetry(Lcom/google/api/gax/retrying/TimedAttemptSettings;)Z
.end method
