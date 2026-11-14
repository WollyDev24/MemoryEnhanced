.class public final Lcom/google/api/gax/retrying/StreamingRetryAlgorithm;
.super Lcom/google/api/gax/retrying/RetryAlgorithm;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# annotations
.annotation runtime Lcom/google/api/core/InternalApi;
    value = "For internal use only"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ResponseT:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/api/gax/retrying/RetryAlgorithm<",
        "TResponseT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/google/api/gax/retrying/ResultRetryAlgorithm;Lcom/google/api/gax/retrying/TimedRetryAlgorithm;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/api/gax/retrying/ResultRetryAlgorithm<",
            "TResponseT;>;",
            "Lcom/google/api/gax/retrying/TimedRetryAlgorithm;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/api/gax/retrying/RetryAlgorithm;-><init>(Lcom/google/api/gax/retrying/ResultRetryAlgorithm;Lcom/google/api/gax/retrying/TimedRetryAlgorithm;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/api/gax/retrying/ResultRetryAlgorithmWithContext;Lcom/google/api/gax/retrying/TimedRetryAlgorithmWithContext;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/api/gax/retrying/ResultRetryAlgorithmWithContext<",
            "TResponseT;>;",
            "Lcom/google/api/gax/retrying/TimedRetryAlgorithmWithContext;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/google/api/gax/retrying/RetryAlgorithm;-><init>(Lcom/google/api/gax/retrying/ResultRetryAlgorithmWithContext;Lcom/google/api/gax/retrying/TimedRetryAlgorithmWithContext;)V

    return-void
.end method


# virtual methods
.method public createNextAttempt(Lcom/google/api/gax/retrying/RetryingContext;Ljava/lang/Throwable;Ljava/lang/Object;Lcom/google/api/gax/retrying/TimedAttemptSettings;)Lcom/google/api/gax/retrying/TimedAttemptSettings;
    .locals 3
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

    .line 2
    instance-of v0, p2, Lcom/google/api/gax/retrying/ServerStreamingAttemptException;

    if-eqz v0, :cond_0

    .line 3
    move-object v0, p2

    check-cast v0, Lcom/google/api/gax/retrying/ServerStreamingAttemptException;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    .line 5
    invoke-virtual {v0}, Lcom/google/api/gax/retrying/ServerStreamingAttemptException;->hasSeenResponses()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {p0, p1}, Lcom/google/api/gax/retrying/RetryAlgorithm;->createFirstAttempt(Lcom/google/api/gax/retrying/RetryingContext;)Lcom/google/api/gax/retrying/TimedAttemptSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/api/gax/retrying/TimedAttemptSettings;->toBuilder()Lcom/google/api/gax/retrying/TimedAttemptSettings$Builder;

    move-result-object v0

    .line 7
    invoke-virtual {p4}, Lcom/google/api/gax/retrying/TimedAttemptSettings;->getFirstAttemptStartTimeNanos()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/api/gax/retrying/TimedAttemptSettings$Builder;->setFirstAttemptStartTimeNanos(J)Lcom/google/api/gax/retrying/TimedAttemptSettings$Builder;

    move-result-object v0

    .line 8
    invoke-virtual {p4}, Lcom/google/api/gax/retrying/TimedAttemptSettings;->getOverallAttemptCount()I

    move-result p4

    invoke-virtual {v0, p4}, Lcom/google/api/gax/retrying/TimedAttemptSettings$Builder;->setOverallAttemptCount(I)Lcom/google/api/gax/retrying/TimedAttemptSettings$Builder;

    move-result-object p4

    .line 9
    invoke-virtual {p4}, Lcom/google/api/gax/retrying/TimedAttemptSettings$Builder;->build()Lcom/google/api/gax/retrying/TimedAttemptSettings;

    move-result-object p4

    .line 10
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Lcom/google/api/gax/retrying/RetryAlgorithm;->createNextAttempt(Lcom/google/api/gax/retrying/RetryingContext;Ljava/lang/Throwable;Ljava/lang/Object;Lcom/google/api/gax/retrying/TimedAttemptSettings;)Lcom/google/api/gax/retrying/TimedAttemptSettings;

    move-result-object p0

    return-object p0
.end method

.method public createNextAttempt(Ljava/lang/Throwable;Ljava/lang/Object;Lcom/google/api/gax/retrying/TimedAttemptSettings;)Lcom/google/api/gax/retrying/TimedAttemptSettings;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            "TResponseT;",
            "Lcom/google/api/gax/retrying/TimedAttemptSettings;",
            ")",
            "Lcom/google/api/gax/retrying/TimedAttemptSettings;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0, p1, p2, p3}, Lcom/google/api/gax/retrying/StreamingRetryAlgorithm;->createNextAttempt(Lcom/google/api/gax/retrying/RetryingContext;Ljava/lang/Throwable;Ljava/lang/Object;Lcom/google/api/gax/retrying/TimedAttemptSettings;)Lcom/google/api/gax/retrying/TimedAttemptSettings;

    move-result-object p0

    return-object p0
.end method

.method public shouldRetry(Lcom/google/api/gax/retrying/RetryingContext;Ljava/lang/Throwable;Ljava/lang/Object;Lcom/google/api/gax/retrying/TimedAttemptSettings;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/api/gax/retrying/RetryingContext;",
            "Ljava/lang/Throwable;",
            "TResponseT;",
            "Lcom/google/api/gax/retrying/TimedAttemptSettings;",
            ")Z"
        }
    .end annotation

    .line 2
    instance-of v0, p2, Lcom/google/api/gax/retrying/ServerStreamingAttemptException;

    if-eqz v0, :cond_0

    .line 3
    move-object v0, p2

    check-cast v0, Lcom/google/api/gax/retrying/ServerStreamingAttemptException;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    .line 5
    invoke-virtual {v0}, Lcom/google/api/gax/retrying/ServerStreamingAttemptException;->canResume()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 6
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Lcom/google/api/gax/retrying/RetryAlgorithm;->shouldRetry(Lcom/google/api/gax/retrying/RetryingContext;Ljava/lang/Throwable;Ljava/lang/Object;Lcom/google/api/gax/retrying/TimedAttemptSettings;)Z

    move-result p0

    return p0
.end method

.method public shouldRetry(Ljava/lang/Throwable;Ljava/lang/Object;Lcom/google/api/gax/retrying/TimedAttemptSettings;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            "TResponseT;",
            "Lcom/google/api/gax/retrying/TimedAttemptSettings;",
            ")Z"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0, p1, p2, p3}, Lcom/google/api/gax/retrying/StreamingRetryAlgorithm;->shouldRetry(Lcom/google/api/gax/retrying/RetryingContext;Ljava/lang/Throwable;Ljava/lang/Object;Lcom/google/api/gax/retrying/TimedAttemptSettings;)Z

    move-result p0

    return p0
.end method
