.class public abstract Lcom/google/api/gax/retrying/RetrySettings;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/api/gax/retrying/RetrySettings$Builder;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x729bff7f6b4774b3L


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

.method public static newBuilder()Lcom/google/api/gax/retrying/RetrySettings$Builder;
    .locals 5

    .line 1
    new-instance v0, Lcom/google/api/gax/retrying/AutoValue_RetrySettings$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/api/gax/retrying/AutoValue_RetrySettings$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Ljava/time/Duration;->ZERO:Ljava/time/Duration;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/google/api/gax/retrying/AutoValue_RetrySettings$Builder;->setTotalTimeoutDuration(Ljava/time/Duration;)Lcom/google/api/gax/retrying/RetrySettings$Builder;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, v1}, Lcom/google/api/gax/retrying/RetrySettings$Builder;->setInitialRetryDelayDuration(Ljava/time/Duration;)Lcom/google/api/gax/retrying/RetrySettings$Builder;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 17
    .line 18
    invoke-virtual {v0, v2, v3}, Lcom/google/api/gax/retrying/RetrySettings$Builder;->setRetryDelayMultiplier(D)Lcom/google/api/gax/retrying/RetrySettings$Builder;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0, v1}, Lcom/google/api/gax/retrying/RetrySettings$Builder;->setMaxRetryDelayDuration(Ljava/time/Duration;)Lcom/google/api/gax/retrying/RetrySettings$Builder;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const/4 v4, 0x0

    .line 27
    invoke-virtual {v0, v4}, Lcom/google/api/gax/retrying/RetrySettings$Builder;->setMaxAttempts(I)Lcom/google/api/gax/retrying/RetrySettings$Builder;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const/4 v4, 0x1

    .line 32
    invoke-virtual {v0, v4}, Lcom/google/api/gax/retrying/RetrySettings$Builder;->setJittered(Z)Lcom/google/api/gax/retrying/RetrySettings$Builder;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0, v1}, Lcom/google/api/gax/retrying/RetrySettings$Builder;->setInitialRpcTimeoutDuration(Ljava/time/Duration;)Lcom/google/api/gax/retrying/RetrySettings$Builder;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0, v2, v3}, Lcom/google/api/gax/retrying/RetrySettings$Builder;->setRpcTimeoutMultiplier(D)Lcom/google/api/gax/retrying/RetrySettings$Builder;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0, v1}, Lcom/google/api/gax/retrying/RetrySettings$Builder;->setMaxRpcTimeoutDuration(Ljava/time/Duration;)Lcom/google/api/gax/retrying/RetrySettings$Builder;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    return-object v0
.end method


# virtual methods
.method public getInitialRetryDelay()La90/c;
    .locals 0
    .annotation runtime Lcom/google/api/core/ObsoleteApi;
        value = "Use getInitialRetryDelayDuration() instead"
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/api/gax/retrying/RetrySettings;->getInitialRetryDelayDuration()Ljava/time/Duration;

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

.method public abstract getInitialRetryDelayDuration()Ljava/time/Duration;
.end method

.method public final getInitialRpcTimeout()La90/c;
    .locals 0
    .annotation runtime Lcom/google/api/core/ObsoleteApi;
        value = "Use getInitialRpcTimeoutDuration() instead"
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/api/gax/retrying/RetrySettings;->getInitialRpcTimeoutDuration()Ljava/time/Duration;

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

.method public abstract getInitialRpcTimeoutDuration()Ljava/time/Duration;
.end method

.method public abstract getMaxAttempts()I
.end method

.method public getMaxRetryDelay()La90/c;
    .locals 0
    .annotation runtime Lcom/google/api/core/ObsoleteApi;
        value = "Use getMaxRetryDelayDuration()"
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/api/gax/retrying/RetrySettings;->getMaxRetryDelayDuration()Ljava/time/Duration;

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

.method public abstract getMaxRetryDelayDuration()Ljava/time/Duration;
.end method

.method public final getMaxRpcTimeout()La90/c;
    .locals 0
    .annotation runtime Lcom/google/api/core/ObsoleteApi;
        value = "Use getMaxRpcTimeoutDuration() instead"
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/api/gax/retrying/RetrySettings;->getMaxRpcTimeoutDuration()Ljava/time/Duration;

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

.method public abstract getMaxRpcTimeoutDuration()Ljava/time/Duration;
.end method

.method public abstract getRetryDelayMultiplier()D
.end method

.method public abstract getRpcTimeoutMultiplier()D
.end method

.method public getTotalTimeout()La90/c;
    .locals 0
    .annotation runtime Lcom/google/api/core/ObsoleteApi;
        value = "Use getTotalTimeoutDuration() instead"
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/api/gax/retrying/RetrySettings;->getTotalTimeoutDuration()Ljava/time/Duration;

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

.method public abstract getTotalTimeoutDuration()Ljava/time/Duration;
.end method

.method public abstract isJittered()Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract toBuilder()Lcom/google/api/gax/retrying/RetrySettings$Builder;
.end method
