.class public abstract Lcom/google/api/gax/retrying/TimedAttemptSettings;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/api/gax/retrying/TimedAttemptSettings$Builder;
    }
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

.method public static newBuilder()Lcom/google/api/gax/retrying/TimedAttemptSettings$Builder;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/api/gax/retrying/AutoValue_TimedAttemptSettings$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/api/gax/retrying/AutoValue_TimedAttemptSettings$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Lcom/google/api/gax/retrying/AutoValue_TimedAttemptSettings$Builder;->setOverallAttemptCount(I)Lcom/google/api/gax/retrying/TimedAttemptSettings$Builder;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method


# virtual methods
.method public abstract getAttemptCount()I
.end method

.method public abstract getFirstAttemptStartTimeNanos()J
.end method

.method public abstract getGlobalSettings()Lcom/google/api/gax/retrying/RetrySettings;
.end method

.method public abstract getOverallAttemptCount()I
.end method

.method public final getRandomizedRetryDelay()La90/c;
    .locals 0
    .annotation runtime Lcom/google/api/core/ObsoleteApi;
        value = "Use getRandomizedRetryDelayDuration() instead"
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/api/gax/retrying/TimedAttemptSettings;->getRandomizedRetryDelayDuration()Ljava/time/Duration;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lcom/google/api/gax/util/TimeConversionUtils;->toThreetenDuration(Ljava/time/Duration;)La90/c;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public abstract getRandomizedRetryDelayDuration()Ljava/time/Duration;
.end method

.method public final getRetryDelay()La90/c;
    .locals 0
    .annotation runtime Lcom/google/api/core/ObsoleteApi;
        value = "Use getRetryDelayDuration() instead"
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/api/gax/retrying/TimedAttemptSettings;->getRetryDelayDuration()Ljava/time/Duration;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lcom/google/api/gax/util/TimeConversionUtils;->toThreetenDuration(Ljava/time/Duration;)La90/c;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public abstract getRetryDelayDuration()Ljava/time/Duration;
.end method

.method public final getRpcTimeout()La90/c;
    .locals 0
    .annotation runtime Lcom/google/api/core/ObsoleteApi;
        value = "Use getRpcTimeoutDuration() instead"
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/api/gax/retrying/TimedAttemptSettings;->getRpcTimeoutDuration()Ljava/time/Duration;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lcom/google/api/gax/util/TimeConversionUtils;->toThreetenDuration(Ljava/time/Duration;)La90/c;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public abstract getRpcTimeoutDuration()Ljava/time/Duration;
.end method

.method public abstract toBuilder()Lcom/google/api/gax/retrying/TimedAttemptSettings$Builder;
.end method
