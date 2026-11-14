.class public Lcom/google/api/gax/retrying/ExponentialRetryAlgorithm;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lcom/google/api/gax/retrying/TimedRetryAlgorithmWithContext;


# instance fields
.field private final clock:Lcom/google/api/core/ApiClock;

.field private final globalSettings:Lcom/google/api/gax/retrying/RetrySettings;


# direct methods
.method public constructor <init>(Lcom/google/api/gax/retrying/RetrySettings;Lcom/google/api/core/ApiClock;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/google/api/gax/retrying/ExponentialRetryAlgorithm;->globalSettings:Lcom/google/api/gax/retrying/RetrySettings;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iput-object p2, p0, Lcom/google/api/gax/retrying/ExponentialRetryAlgorithm;->clock:Lcom/google/api/core/ApiClock;

    .line 13
    .line 14
    return-void
.end method

.method private getInitialTimeout(Lcom/google/api/gax/retrying/RetrySettings;)Ljava/time/Duration;
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/google/api/gax/retrying/RetrySettings;->getTotalTimeout()La90/c;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, La90/c;->d()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    const-wide/16 v2, 0x0

    .line 10
    .line 11
    cmp-long p0, v0, v2

    .line 12
    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/google/api/gax/retrying/RetrySettings;->getInitialRpcTimeoutDuration()Ljava/time/Duration;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_0
    invoke-virtual {p1}, Lcom/google/api/gax/retrying/RetrySettings;->getInitialRpcTimeout()La90/c;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p0}, La90/c;->d()J

    .line 25
    .line 26
    .line 27
    move-result-wide p0

    .line 28
    invoke-static {p0, p1, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 29
    .line 30
    .line 31
    move-result-wide p0

    .line 32
    invoke-static {p0, p1}, Ljava/time/Duration;->ofMillis(J)Ljava/time/Duration;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method


# virtual methods
.method public createFirstAttempt()Lcom/google/api/gax/retrying/TimedAttemptSettings;
    .locals 3

    .line 1
    invoke-static {}, Lcom/google/api/gax/retrying/TimedAttemptSettings;->newBuilder()Lcom/google/api/gax/retrying/TimedAttemptSettings$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/google/api/gax/retrying/ExponentialRetryAlgorithm;->globalSettings:Lcom/google/api/gax/retrying/RetrySettings;

    .line 2
    invoke-virtual {v0, v1}, Lcom/google/api/gax/retrying/TimedAttemptSettings$Builder;->setGlobalSettings(Lcom/google/api/gax/retrying/RetrySettings;)Lcom/google/api/gax/retrying/TimedAttemptSettings$Builder;

    move-result-object v0

    sget-object v1, Ljava/time/Duration;->ZERO:Ljava/time/Duration;

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/api/gax/retrying/TimedAttemptSettings$Builder;->setRetryDelayDuration(Ljava/time/Duration;)Lcom/google/api/gax/retrying/TimedAttemptSettings$Builder;

    move-result-object v0

    iget-object v2, p0, Lcom/google/api/gax/retrying/ExponentialRetryAlgorithm;->globalSettings:Lcom/google/api/gax/retrying/RetrySettings;

    .line 4
    invoke-direct {p0, v2}, Lcom/google/api/gax/retrying/ExponentialRetryAlgorithm;->getInitialTimeout(Lcom/google/api/gax/retrying/RetrySettings;)Ljava/time/Duration;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/api/gax/retrying/TimedAttemptSettings$Builder;->setRpcTimeoutDuration(Ljava/time/Duration;)Lcom/google/api/gax/retrying/TimedAttemptSettings$Builder;

    move-result-object v0

    .line 5
    invoke-virtual {v0, v1}, Lcom/google/api/gax/retrying/TimedAttemptSettings$Builder;->setRandomizedRetryDelayDuration(Ljava/time/Duration;)Lcom/google/api/gax/retrying/TimedAttemptSettings$Builder;

    move-result-object v0

    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Lcom/google/api/gax/retrying/TimedAttemptSettings$Builder;->setAttemptCount(I)Lcom/google/api/gax/retrying/TimedAttemptSettings$Builder;

    move-result-object v0

    .line 7
    invoke-virtual {v0, v1}, Lcom/google/api/gax/retrying/TimedAttemptSettings$Builder;->setOverallAttemptCount(I)Lcom/google/api/gax/retrying/TimedAttemptSettings$Builder;

    move-result-object v0

    iget-object p0, p0, Lcom/google/api/gax/retrying/ExponentialRetryAlgorithm;->clock:Lcom/google/api/core/ApiClock;

    .line 8
    invoke-interface {p0}, Lcom/google/api/core/ApiClock;->nanoTime()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/api/gax/retrying/TimedAttemptSettings$Builder;->setFirstAttemptStartTimeNanos(J)Lcom/google/api/gax/retrying/TimedAttemptSettings$Builder;

    move-result-object p0

    .line 9
    invoke-virtual {p0}, Lcom/google/api/gax/retrying/TimedAttemptSettings$Builder;->build()Lcom/google/api/gax/retrying/TimedAttemptSettings;

    move-result-object p0

    return-object p0
.end method

.method public createFirstAttempt(Lcom/google/api/gax/retrying/RetryingContext;)Lcom/google/api/gax/retrying/TimedAttemptSettings;
    .locals 2

    .line 10
    invoke-interface {p1}, Lcom/google/api/gax/retrying/RetryingContext;->getRetrySettings()Lcom/google/api/gax/retrying/RetrySettings;

    move-result-object v0

    if-nez v0, :cond_0

    .line 11
    invoke-virtual {p0}, Lcom/google/api/gax/retrying/ExponentialRetryAlgorithm;->createFirstAttempt()Lcom/google/api/gax/retrying/TimedAttemptSettings;

    move-result-object p0

    return-object p0

    .line 12
    :cond_0
    invoke-interface {p1}, Lcom/google/api/gax/retrying/RetryingContext;->getRetrySettings()Lcom/google/api/gax/retrying/RetrySettings;

    move-result-object p1

    .line 13
    invoke-static {}, Lcom/google/api/gax/retrying/TimedAttemptSettings;->newBuilder()Lcom/google/api/gax/retrying/TimedAttemptSettings$Builder;

    move-result-object v0

    .line 14
    invoke-virtual {v0, p1}, Lcom/google/api/gax/retrying/TimedAttemptSettings$Builder;->setGlobalSettings(Lcom/google/api/gax/retrying/RetrySettings;)Lcom/google/api/gax/retrying/TimedAttemptSettings$Builder;

    move-result-object v0

    .line 15
    invoke-direct {p0, p1}, Lcom/google/api/gax/retrying/ExponentialRetryAlgorithm;->getInitialTimeout(Lcom/google/api/gax/retrying/RetrySettings;)Ljava/time/Duration;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/api/gax/retrying/TimedAttemptSettings$Builder;->setRpcTimeoutDuration(Ljava/time/Duration;)Lcom/google/api/gax/retrying/TimedAttemptSettings$Builder;

    move-result-object p1

    sget-object v0, Ljava/time/Duration;->ZERO:Ljava/time/Duration;

    .line 16
    invoke-virtual {p1, v0}, Lcom/google/api/gax/retrying/TimedAttemptSettings$Builder;->setRetryDelayDuration(Ljava/time/Duration;)Lcom/google/api/gax/retrying/TimedAttemptSettings$Builder;

    move-result-object p1

    .line 17
    invoke-virtual {p1, v0}, Lcom/google/api/gax/retrying/TimedAttemptSettings$Builder;->setRandomizedRetryDelayDuration(Ljava/time/Duration;)Lcom/google/api/gax/retrying/TimedAttemptSettings$Builder;

    move-result-object p1

    const/4 v0, 0x0

    .line 18
    invoke-virtual {p1, v0}, Lcom/google/api/gax/retrying/TimedAttemptSettings$Builder;->setAttemptCount(I)Lcom/google/api/gax/retrying/TimedAttemptSettings$Builder;

    move-result-object p1

    .line 19
    invoke-virtual {p1, v0}, Lcom/google/api/gax/retrying/TimedAttemptSettings$Builder;->setOverallAttemptCount(I)Lcom/google/api/gax/retrying/TimedAttemptSettings$Builder;

    move-result-object p1

    iget-object p0, p0, Lcom/google/api/gax/retrying/ExponentialRetryAlgorithm;->clock:Lcom/google/api/core/ApiClock;

    .line 20
    invoke-interface {p0}, Lcom/google/api/core/ApiClock;->nanoTime()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/google/api/gax/retrying/TimedAttemptSettings$Builder;->setFirstAttemptStartTimeNanos(J)Lcom/google/api/gax/retrying/TimedAttemptSettings$Builder;

    move-result-object p0

    .line 21
    invoke-virtual {p0}, Lcom/google/api/gax/retrying/TimedAttemptSettings$Builder;->build()Lcom/google/api/gax/retrying/TimedAttemptSettings;

    move-result-object p0

    return-object p0
.end method

.method public createNextAttempt(Lcom/google/api/gax/retrying/RetryingContext;Lcom/google/api/gax/retrying/TimedAttemptSettings;)Lcom/google/api/gax/retrying/TimedAttemptSettings;
    .locals 0

    .line 26
    invoke-virtual {p0, p2}, Lcom/google/api/gax/retrying/ExponentialRetryAlgorithm;->createNextAttempt(Lcom/google/api/gax/retrying/TimedAttemptSettings;)Lcom/google/api/gax/retrying/TimedAttemptSettings;

    move-result-object p0

    return-object p0
.end method

.method public createNextAttempt(Lcom/google/api/gax/retrying/TimedAttemptSettings;)Lcom/google/api/gax/retrying/TimedAttemptSettings;
    .locals 8

    .line 1
    invoke-virtual {p1}, Lcom/google/api/gax/retrying/TimedAttemptSettings;->getGlobalSettings()Lcom/google/api/gax/retrying/RetrySettings;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/google/api/gax/retrying/RetrySettings;->getInitialRetryDelayDuration()Ljava/time/Duration;

    move-result-object v1

    invoke-virtual {v1}, Ljava/time/Duration;->toMillis()J

    move-result-wide v1

    .line 3
    invoke-virtual {p1}, Lcom/google/api/gax/retrying/TimedAttemptSettings;->getAttemptCount()I

    move-result v3

    if-lez v3, :cond_0

    .line 4
    invoke-virtual {v0}, Lcom/google/api/gax/retrying/RetrySettings;->getRetryDelayMultiplier()D

    move-result-wide v1

    .line 5
    invoke-virtual {p1}, Lcom/google/api/gax/retrying/TimedAttemptSettings;->getRetryDelayDuration()Ljava/time/Duration;

    move-result-object v3

    invoke-virtual {v3}, Ljava/time/Duration;->toMillis()J

    move-result-wide v3

    long-to-double v3, v3

    mul-double/2addr v1, v3

    double-to-long v1, v1

    .line 6
    invoke-virtual {v0}, Lcom/google/api/gax/retrying/RetrySettings;->getMaxRetryDelayDuration()Ljava/time/Duration;

    move-result-object v3

    invoke-virtual {v3}, Ljava/time/Duration;->toMillis()J

    move-result-wide v3

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    .line 7
    :cond_0
    invoke-virtual {p0, v1, v2}, Lcom/google/api/gax/retrying/ExponentialRetryAlgorithm;->nextRandomLong(J)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/time/Duration;->ofMillis(J)Ljava/time/Duration;

    move-result-object v3

    .line 8
    invoke-virtual {v0}, Lcom/google/api/gax/retrying/RetrySettings;->getRpcTimeoutMultiplier()D

    move-result-wide v4

    .line 9
    invoke-virtual {p1}, Lcom/google/api/gax/retrying/TimedAttemptSettings;->getRpcTimeoutDuration()Ljava/time/Duration;

    move-result-object v6

    invoke-virtual {v6}, Ljava/time/Duration;->toMillis()J

    move-result-wide v6

    long-to-double v6, v6

    mul-double/2addr v4, v6

    double-to-long v4, v4

    .line 10
    invoke-virtual {v0}, Lcom/google/api/gax/retrying/RetrySettings;->getMaxRpcTimeoutDuration()Ljava/time/Duration;

    move-result-object v6

    invoke-virtual {v6}, Ljava/time/Duration;->toMillis()J

    move-result-wide v6

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    .line 11
    invoke-virtual {v0}, Lcom/google/api/gax/retrying/RetrySettings;->getTotalTimeoutDuration()Ljava/time/Duration;

    move-result-object v6

    invoke-virtual {v6}, Ljava/time/Duration;->isZero()Z

    move-result v6

    if-nez v6, :cond_1

    .line 12
    iget-object p0, p0, Lcom/google/api/gax/retrying/ExponentialRetryAlgorithm;->clock:Lcom/google/api/core/ApiClock;

    .line 13
    invoke-interface {p0}, Lcom/google/api/core/ApiClock;->nanoTime()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/time/Duration;->ofNanos(J)Ljava/time/Duration;

    move-result-object p0

    .line 14
    invoke-virtual {p1}, Lcom/google/api/gax/retrying/TimedAttemptSettings;->getFirstAttemptStartTimeNanos()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/time/Duration;->ofNanos(J)Ljava/time/Duration;

    move-result-object v6

    invoke-virtual {p0, v6}, Ljava/time/Duration;->minus(Ljava/time/Duration;)Ljava/time/Duration;

    move-result-object p0

    .line 15
    invoke-virtual {v0}, Lcom/google/api/gax/retrying/RetrySettings;->getTotalTimeoutDuration()Ljava/time/Duration;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/time/Duration;->minus(Ljava/time/Duration;)Ljava/time/Duration;

    move-result-object p0

    invoke-virtual {p0, v3}, Ljava/time/Duration;->minus(Ljava/time/Duration;)Ljava/time/Duration;

    move-result-object p0

    .line 16
    invoke-virtual {p0}, Ljava/time/Duration;->toMillis()J

    move-result-wide v6

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    .line 17
    :cond_1
    invoke-static {}, Lcom/google/api/gax/retrying/TimedAttemptSettings;->newBuilder()Lcom/google/api/gax/retrying/TimedAttemptSettings$Builder;

    move-result-object p0

    .line 18
    invoke-virtual {p1}, Lcom/google/api/gax/retrying/TimedAttemptSettings;->getGlobalSettings()Lcom/google/api/gax/retrying/RetrySettings;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/api/gax/retrying/TimedAttemptSettings$Builder;->setGlobalSettings(Lcom/google/api/gax/retrying/RetrySettings;)Lcom/google/api/gax/retrying/TimedAttemptSettings$Builder;

    move-result-object p0

    .line 19
    invoke-static {v1, v2}, Ljava/time/Duration;->ofMillis(J)Ljava/time/Duration;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/api/gax/retrying/TimedAttemptSettings$Builder;->setRetryDelayDuration(Ljava/time/Duration;)Lcom/google/api/gax/retrying/TimedAttemptSettings$Builder;

    move-result-object p0

    .line 20
    invoke-static {v4, v5}, Ljava/time/Duration;->ofMillis(J)Ljava/time/Duration;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/api/gax/retrying/TimedAttemptSettings$Builder;->setRpcTimeoutDuration(Ljava/time/Duration;)Lcom/google/api/gax/retrying/TimedAttemptSettings$Builder;

    move-result-object p0

    .line 21
    invoke-virtual {p0, v3}, Lcom/google/api/gax/retrying/TimedAttemptSettings$Builder;->setRandomizedRetryDelayDuration(Ljava/time/Duration;)Lcom/google/api/gax/retrying/TimedAttemptSettings$Builder;

    move-result-object p0

    .line 22
    invoke-virtual {p1}, Lcom/google/api/gax/retrying/TimedAttemptSettings;->getAttemptCount()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/api/gax/retrying/TimedAttemptSettings$Builder;->setAttemptCount(I)Lcom/google/api/gax/retrying/TimedAttemptSettings$Builder;

    move-result-object p0

    .line 23
    invoke-virtual {p1}, Lcom/google/api/gax/retrying/TimedAttemptSettings;->getOverallAttemptCount()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/api/gax/retrying/TimedAttemptSettings$Builder;->setOverallAttemptCount(I)Lcom/google/api/gax/retrying/TimedAttemptSettings$Builder;

    move-result-object p0

    .line 24
    invoke-virtual {p1}, Lcom/google/api/gax/retrying/TimedAttemptSettings;->getFirstAttemptStartTimeNanos()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/google/api/gax/retrying/TimedAttemptSettings$Builder;->setFirstAttemptStartTimeNanos(J)Lcom/google/api/gax/retrying/TimedAttemptSettings$Builder;

    move-result-object p0

    .line 25
    invoke-virtual {p0}, Lcom/google/api/gax/retrying/TimedAttemptSettings$Builder;->build()Lcom/google/api/gax/retrying/TimedAttemptSettings;

    move-result-object p0

    return-object p0
.end method

.method public nextRandomLong(J)J
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/google/api/gax/retrying/ExponentialRetryAlgorithm;->globalSettings:Lcom/google/api/gax/retrying/RetrySettings;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/api/gax/retrying/RetrySettings;->isJittered()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    invoke-static {}, Ljava/util/concurrent/ThreadLocalRandom;->current()Ljava/util/concurrent/ThreadLocalRandom;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0, p1, p2}, Ljava/util/concurrent/ThreadLocalRandom;->nextLong(J)J

    .line 20
    .line 21
    .line 22
    move-result-wide p0

    .line 23
    return-wide p0

    .line 24
    :cond_0
    return-wide p1
.end method

.method public shouldRPCTerminate(J)Z
    .locals 2
    .annotation runtime Lcom/google/api/core/InternalApi;
    .end annotation

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long p0, p1, v0

    .line 4
    .line 5
    if-gtz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public shouldRetry(Lcom/google/api/gax/retrying/RetryingContext;Lcom/google/api/gax/retrying/TimedAttemptSettings;)Z
    .locals 0

    .line 13
    invoke-virtual {p0, p2}, Lcom/google/api/gax/retrying/ExponentialRetryAlgorithm;->shouldRetry(Lcom/google/api/gax/retrying/TimedAttemptSettings;)Z

    move-result p0

    return p0
.end method

.method public shouldRetry(Lcom/google/api/gax/retrying/TimedAttemptSettings;)Z
    .locals 8

    .line 1
    invoke-virtual {p1}, Lcom/google/api/gax/retrying/TimedAttemptSettings;->getGlobalSettings()Lcom/google/api/gax/retrying/RetrySettings;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/google/api/gax/retrying/RetrySettings;->getMaxAttempts()I

    move-result v1

    .line 3
    invoke-virtual {v0}, Lcom/google/api/gax/retrying/RetrySettings;->getTotalTimeoutDuration()Ljava/time/Duration;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/time/Duration;->isZero()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    if-nez v1, :cond_0

    return v3

    .line 5
    :cond_0
    iget-object v2, p0, Lcom/google/api/gax/retrying/ExponentialRetryAlgorithm;->clock:Lcom/google/api/core/ApiClock;

    .line 6
    invoke-interface {v2}, Lcom/google/api/core/ApiClock;->nanoTime()J

    move-result-wide v4

    .line 7
    invoke-virtual {p1}, Lcom/google/api/gax/retrying/TimedAttemptSettings;->getFirstAttemptStartTimeNanos()J

    move-result-wide v6

    sub-long/2addr v4, v6

    .line 8
    invoke-virtual {p1}, Lcom/google/api/gax/retrying/TimedAttemptSettings;->getRandomizedRetryDelayDuration()Ljava/time/Duration;

    move-result-object v2

    invoke-virtual {v2}, Ljava/time/Duration;->toNanos()J

    move-result-wide v6

    add-long/2addr v6, v4

    .line 9
    invoke-static {v6, v7}, Ljava/time/Duration;->ofNanos(J)Ljava/time/Duration;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/time/Duration;->minus(Ljava/time/Duration;)Ljava/time/Duration;

    move-result-object v2

    .line 10
    invoke-virtual {v2}, Ljava/time/Duration;->toMillis()J

    move-result-wide v4

    .line 11
    invoke-virtual {v0}, Ljava/time/Duration;->isZero()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0, v4, v5}, Lcom/google/api/gax/retrying/ExponentialRetryAlgorithm;->shouldRPCTerminate(J)Z

    move-result p0

    if-eqz p0, :cond_1

    return v3

    :cond_1
    if-lez v1, :cond_2

    .line 12
    invoke-virtual {p1}, Lcom/google/api/gax/retrying/TimedAttemptSettings;->getAttemptCount()I

    move-result p0

    if-lt p0, v1, :cond_2

    return v3

    :cond_2
    const/4 p0, 0x1

    return p0
.end method
