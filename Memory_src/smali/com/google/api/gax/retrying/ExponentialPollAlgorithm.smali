.class public Lcom/google/api/gax/retrying/ExponentialPollAlgorithm;
.super Lcom/google/api/gax/retrying/ExponentialRetryAlgorithm;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# direct methods
.method public constructor <init>(Lcom/google/api/gax/retrying/RetrySettings;Lcom/google/api/core/ApiClock;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/api/gax/retrying/ExponentialRetryAlgorithm;-><init>(Lcom/google/api/gax/retrying/RetrySettings;Lcom/google/api/core/ApiClock;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public shouldRetry(Lcom/google/api/gax/retrying/TimedAttemptSettings;)Z
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/google/api/gax/retrying/ExponentialRetryAlgorithm;->shouldRetry(Lcom/google/api/gax/retrying/TimedAttemptSettings;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    new-instance p0, Lcom/google/api/gax/retrying/PollException;

    .line 10
    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v1, "total timeout or maximum number of attempts exceeded; current settings: "

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/google/api/gax/retrying/TimedAttemptSettings;->getGlobalSettings()Lcom/google/api/gax/retrying/RetrySettings;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-direct {p0, p1}, Lcom/google/api/gax/retrying/PollException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p0
.end method
