.class public abstract Lcom/google/api/gax/retrying/TimedAttemptSettings$Builder;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/api/gax/retrying/TimedAttemptSettings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Builder"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public abstract build()Lcom/google/api/gax/retrying/TimedAttemptSettings;
.end method

.method public abstract setAttemptCount(I)Lcom/google/api/gax/retrying/TimedAttemptSettings$Builder;
.end method

.method public abstract setFirstAttemptStartTimeNanos(J)Lcom/google/api/gax/retrying/TimedAttemptSettings$Builder;
.end method

.method public abstract setGlobalSettings(Lcom/google/api/gax/retrying/RetrySettings;)Lcom/google/api/gax/retrying/TimedAttemptSettings$Builder;
.end method

.method public abstract setOverallAttemptCount(I)Lcom/google/api/gax/retrying/TimedAttemptSettings$Builder;
.end method

.method public final setRandomizedRetryDelay(La90/c;)Lcom/google/api/gax/retrying/TimedAttemptSettings$Builder;
    .locals 0
    .annotation runtime Lcom/google/api/core/ObsoleteApi;
        value = "Use setRandomizedRetryDelayDuration(java.time.Duration) instead"
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/api/gax/util/TimeConversionUtils;->toJavaTimeDuration(La90/c;)Ljava/time/Duration;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/api/gax/retrying/TimedAttemptSettings$Builder;->setRandomizedRetryDelayDuration(Ljava/time/Duration;)Lcom/google/api/gax/retrying/TimedAttemptSettings$Builder;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public abstract setRandomizedRetryDelayDuration(Ljava/time/Duration;)Lcom/google/api/gax/retrying/TimedAttemptSettings$Builder;
.end method

.method public final setRetryDelay(La90/c;)Lcom/google/api/gax/retrying/TimedAttemptSettings$Builder;
    .locals 0
    .annotation runtime Lcom/google/api/core/ObsoleteApi;
        value = "Use setRetryDelayDuration(java.time.Duration) instead"
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/api/gax/util/TimeConversionUtils;->toJavaTimeDuration(La90/c;)Ljava/time/Duration;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/api/gax/retrying/TimedAttemptSettings$Builder;->setRetryDelayDuration(Ljava/time/Duration;)Lcom/google/api/gax/retrying/TimedAttemptSettings$Builder;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public abstract setRetryDelayDuration(Ljava/time/Duration;)Lcom/google/api/gax/retrying/TimedAttemptSettings$Builder;
.end method

.method public final setRpcTimeout(La90/c;)Lcom/google/api/gax/retrying/TimedAttemptSettings$Builder;
    .locals 0
    .annotation runtime Lcom/google/api/core/ObsoleteApi;
        value = "Use setRpcTimeoutDuration(java.time.Duration) instead"
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/api/gax/util/TimeConversionUtils;->toJavaTimeDuration(La90/c;)Ljava/time/Duration;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/api/gax/retrying/TimedAttemptSettings$Builder;->setRpcTimeoutDuration(Ljava/time/Duration;)Lcom/google/api/gax/retrying/TimedAttemptSettings$Builder;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public abstract setRpcTimeoutDuration(Ljava/time/Duration;)Lcom/google/api/gax/retrying/TimedAttemptSettings$Builder;
.end method
