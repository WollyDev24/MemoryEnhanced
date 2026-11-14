.class public abstract Lcom/google/api/gax/retrying/RetrySettings$Builder;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/api/gax/retrying/RetrySettings;
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
.method public abstract autoBuild()Lcom/google/api/gax/retrying/RetrySettings;
.end method

.method public build()Lcom/google/api/gax/retrying/RetrySettings;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/google/api/gax/retrying/RetrySettings$Builder;->autoBuild()Lcom/google/api/gax/retrying/RetrySettings;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/google/api/gax/retrying/RetrySettings;->getTotalTimeoutDuration()Ljava/time/Duration;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/time/Duration;->toMillis()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    const-wide/16 v2, 0x0

    .line 14
    .line 15
    cmp-long v0, v0, v2

    .line 16
    .line 17
    if-ltz v0, :cond_7

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/google/api/gax/retrying/RetrySettings;->getInitialRetryDelayDuration()Ljava/time/Duration;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Ljava/time/Duration;->toMillis()J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    cmp-long v0, v0, v2

    .line 28
    .line 29
    if-ltz v0, :cond_6

    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/google/api/gax/retrying/RetrySettings;->getRetryDelayMultiplier()D

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 36
    .line 37
    cmpg-double v0, v0, v4

    .line 38
    .line 39
    if-ltz v0, :cond_5

    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/google/api/gax/retrying/RetrySettings;->getMaxRetryDelayDuration()Ljava/time/Duration;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {p0}, Lcom/google/api/gax/retrying/RetrySettings;->getInitialRetryDelayDuration()Ljava/time/Duration;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v0, v1}, Ljava/time/Duration;->compareTo(Ljava/time/Duration;)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-ltz v0, :cond_4

    .line 54
    .line 55
    invoke-virtual {p0}, Lcom/google/api/gax/retrying/RetrySettings;->getMaxAttempts()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-ltz v0, :cond_3

    .line 60
    .line 61
    invoke-virtual {p0}, Lcom/google/api/gax/retrying/RetrySettings;->getInitialRpcTimeoutDuration()Ljava/time/Duration;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0}, Ljava/time/Duration;->toMillis()J

    .line 66
    .line 67
    .line 68
    move-result-wide v0

    .line 69
    cmp-long v0, v0, v2

    .line 70
    .line 71
    if-ltz v0, :cond_2

    .line 72
    .line 73
    invoke-virtual {p0}, Lcom/google/api/gax/retrying/RetrySettings;->getMaxRpcTimeoutDuration()Ljava/time/Duration;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {p0}, Lcom/google/api/gax/retrying/RetrySettings;->getInitialRpcTimeoutDuration()Ljava/time/Duration;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v0, v1}, Ljava/time/Duration;->compareTo(Ljava/time/Duration;)I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-ltz v0, :cond_1

    .line 86
    .line 87
    invoke-virtual {p0}, Lcom/google/api/gax/retrying/RetrySettings;->getRpcTimeoutMultiplier()D

    .line 88
    .line 89
    .line 90
    move-result-wide v0

    .line 91
    cmpg-double v0, v0, v4

    .line 92
    .line 93
    if-ltz v0, :cond_0

    .line 94
    .line 95
    return-object p0

    .line 96
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 97
    .line 98
    const-string v0, "rpc timeout multiplier must be at least 1"

    .line 99
    .line 100
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw p0

    .line 104
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 105
    .line 106
    const-string v0, "max rpc timeout must not be shorter than initial timeout"

    .line 107
    .line 108
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    throw p0

    .line 112
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 113
    .line 114
    const-string v0, "initial rpc timeout must not be negative"

    .line 115
    .line 116
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    throw p0

    .line 120
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 121
    .line 122
    const-string v0, "max attempts must be non-negative"

    .line 123
    .line 124
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    throw p0

    .line 128
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 129
    .line 130
    const-string v0, "max retry delay must not be shorter than initial delay"

    .line 131
    .line 132
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    throw p0

    .line 136
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 137
    .line 138
    const-string v0, "retry delay multiplier must be at least 1"

    .line 139
    .line 140
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    throw p0

    .line 144
    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 145
    .line 146
    const-string v0, "initial retry delay must not be negative"

    .line 147
    .line 148
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    throw p0

    .line 152
    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 153
    .line 154
    const-string v0, "total timeout must not be negative"

    .line 155
    .line 156
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    throw p0
.end method

.method public final getInitialRetryDelay()La90/c;
    .locals 0
    .annotation runtime Lcom/google/api/core/ObsoleteApi;
        value = "Use getInitialRetryDelayDuration() instead"
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/api/gax/retrying/RetrySettings$Builder;->getInitialRetryDelayDuration()Ljava/time/Duration;

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
    invoke-virtual {p0}, Lcom/google/api/gax/retrying/RetrySettings$Builder;->getInitialRpcTimeoutDuration()Ljava/time/Duration;

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

.method public final getMaxRetryDelay()La90/c;
    .locals 0
    .annotation runtime Lcom/google/api/core/ObsoleteApi;
        value = "Use getMaxRetryDelayDuration() instead"
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/api/gax/retrying/RetrySettings$Builder;->getMaxRetryDelayDuration()Ljava/time/Duration;

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
    invoke-virtual {p0}, Lcom/google/api/gax/retrying/RetrySettings$Builder;->getMaxRpcTimeoutDuration()Ljava/time/Duration;

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

.method public final getTotalTimeout()La90/c;
    .locals 0
    .annotation runtime Lcom/google/api/core/ObsoleteApi;
        value = "Use getTotalTimeoutDuration() instead"
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/api/gax/retrying/RetrySettings$Builder;->getTotalTimeoutDuration()Ljava/time/Duration;

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
.end method

.method public merge(Lcom/google/api/gax/retrying/RetrySettings$Builder;)Lcom/google/api/gax/retrying/RetrySettings$Builder;
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/google/api/gax/retrying/RetrySettings$Builder;->getTotalTimeoutDuration()Ljava/time/Duration;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/google/api/gax/retrying/RetrySettings$Builder;->getTotalTimeoutDuration()Ljava/time/Duration;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0, v0}, Lcom/google/api/gax/retrying/RetrySettings$Builder;->setTotalTimeoutDuration(Ljava/time/Duration;)Lcom/google/api/gax/retrying/RetrySettings$Builder;

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p1}, Lcom/google/api/gax/retrying/RetrySettings$Builder;->getInitialRetryDelayDuration()Ljava/time/Duration;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/google/api/gax/retrying/RetrySettings$Builder;->getInitialRetryDelayDuration()Ljava/time/Duration;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p0, v0}, Lcom/google/api/gax/retrying/RetrySettings$Builder;->setInitialRetryDelayDuration(Ljava/time/Duration;)Lcom/google/api/gax/retrying/RetrySettings$Builder;

    .line 25
    .line 26
    .line 27
    :cond_1
    invoke-virtual {p1}, Lcom/google/api/gax/retrying/RetrySettings$Builder;->getRetryDelayMultiplier()D

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 32
    .line 33
    cmpl-double v0, v0, v2

    .line 34
    .line 35
    if-ltz v0, :cond_2

    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/google/api/gax/retrying/RetrySettings$Builder;->getRetryDelayMultiplier()D

    .line 38
    .line 39
    .line 40
    move-result-wide v0

    .line 41
    invoke-virtual {p0, v0, v1}, Lcom/google/api/gax/retrying/RetrySettings$Builder;->setRetryDelayMultiplier(D)Lcom/google/api/gax/retrying/RetrySettings$Builder;

    .line 42
    .line 43
    .line 44
    :cond_2
    invoke-virtual {p1}, Lcom/google/api/gax/retrying/RetrySettings$Builder;->getMaxRetryDelayDuration()Ljava/time/Duration;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    invoke-virtual {p1}, Lcom/google/api/gax/retrying/RetrySettings$Builder;->getMaxRetryDelayDuration()Ljava/time/Duration;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {p0, v0}, Lcom/google/api/gax/retrying/RetrySettings$Builder;->setMaxRetryDelayDuration(Ljava/time/Duration;)Lcom/google/api/gax/retrying/RetrySettings$Builder;

    .line 55
    .line 56
    .line 57
    :cond_3
    invoke-virtual {p1}, Lcom/google/api/gax/retrying/RetrySettings$Builder;->getMaxAttempts()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    invoke-virtual {p0, v0}, Lcom/google/api/gax/retrying/RetrySettings$Builder;->setMaxAttempts(I)Lcom/google/api/gax/retrying/RetrySettings$Builder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Lcom/google/api/gax/retrying/RetrySettings$Builder;->isJittered()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    invoke-virtual {p0, v0}, Lcom/google/api/gax/retrying/RetrySettings$Builder;->setJittered(Z)Lcom/google/api/gax/retrying/RetrySettings$Builder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, Lcom/google/api/gax/retrying/RetrySettings$Builder;->getInitialRpcTimeoutDuration()Ljava/time/Duration;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    if-eqz v0, :cond_4

    .line 76
    .line 77
    invoke-virtual {p1}, Lcom/google/api/gax/retrying/RetrySettings$Builder;->getInitialRpcTimeoutDuration()Ljava/time/Duration;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {p0, v0}, Lcom/google/api/gax/retrying/RetrySettings$Builder;->setInitialRpcTimeoutDuration(Ljava/time/Duration;)Lcom/google/api/gax/retrying/RetrySettings$Builder;

    .line 82
    .line 83
    .line 84
    :cond_4
    invoke-virtual {p1}, Lcom/google/api/gax/retrying/RetrySettings$Builder;->getRpcTimeoutMultiplier()D

    .line 85
    .line 86
    .line 87
    move-result-wide v0

    .line 88
    cmpl-double v0, v0, v2

    .line 89
    .line 90
    if-ltz v0, :cond_5

    .line 91
    .line 92
    invoke-virtual {p1}, Lcom/google/api/gax/retrying/RetrySettings$Builder;->getRpcTimeoutMultiplier()D

    .line 93
    .line 94
    .line 95
    move-result-wide v0

    .line 96
    invoke-virtual {p0, v0, v1}, Lcom/google/api/gax/retrying/RetrySettings$Builder;->setRpcTimeoutMultiplier(D)Lcom/google/api/gax/retrying/RetrySettings$Builder;

    .line 97
    .line 98
    .line 99
    :cond_5
    invoke-virtual {p1}, Lcom/google/api/gax/retrying/RetrySettings$Builder;->getMaxRpcTimeoutDuration()Ljava/time/Duration;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    if-eqz v0, :cond_6

    .line 104
    .line 105
    invoke-virtual {p1}, Lcom/google/api/gax/retrying/RetrySettings$Builder;->getMaxRpcTimeoutDuration()Ljava/time/Duration;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-virtual {p0, p1}, Lcom/google/api/gax/retrying/RetrySettings$Builder;->setMaxRpcTimeoutDuration(Ljava/time/Duration;)Lcom/google/api/gax/retrying/RetrySettings$Builder;

    .line 110
    .line 111
    .line 112
    :cond_6
    return-object p0
.end method

.method public final setInitialRetryDelay(La90/c;)Lcom/google/api/gax/retrying/RetrySettings$Builder;
    .locals 0
    .annotation runtime Lcom/google/api/core/ObsoleteApi;
        value = "Use setInitialRetryDelayDuration(java.time.Duration) instead"
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/api/gax/util/TimeConversionUtils;->toJavaTimeDuration(La90/c;)Ljava/time/Duration;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/api/gax/retrying/RetrySettings$Builder;->setInitialRetryDelayDuration(Ljava/time/Duration;)Lcom/google/api/gax/retrying/RetrySettings$Builder;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public abstract setInitialRetryDelayDuration(Ljava/time/Duration;)Lcom/google/api/gax/retrying/RetrySettings$Builder;
.end method

.method public final setInitialRpcTimeout(La90/c;)Lcom/google/api/gax/retrying/RetrySettings$Builder;
    .locals 0
    .annotation runtime Lcom/google/api/core/ObsoleteApi;
        value = "Use setInitialRpcTimeoutDuration(java.time.Duration) instead"
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/api/gax/util/TimeConversionUtils;->toJavaTimeDuration(La90/c;)Ljava/time/Duration;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/api/gax/retrying/RetrySettings$Builder;->setInitialRpcTimeoutDuration(Ljava/time/Duration;)Lcom/google/api/gax/retrying/RetrySettings$Builder;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public abstract setInitialRpcTimeoutDuration(Ljava/time/Duration;)Lcom/google/api/gax/retrying/RetrySettings$Builder;
.end method

.method public abstract setJittered(Z)Lcom/google/api/gax/retrying/RetrySettings$Builder;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public setLogicalTimeout(La90/c;)Lcom/google/api/gax/retrying/RetrySettings$Builder;
    .locals 0
    .annotation runtime Lcom/google/api/core/BetaApi;
    .end annotation

    .annotation runtime Lcom/google/api/core/ObsoleteApi;
        value = "Use setLogicalTimeout(java.time.Duration) instead"
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/api/gax/util/TimeConversionUtils;->toJavaTimeDuration(La90/c;)Ljava/time/Duration;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/api/gax/retrying/RetrySettings$Builder;->setLogicalTimeout(Ljava/time/Duration;)Lcom/google/api/gax/retrying/RetrySettings$Builder;

    move-result-object p0

    return-object p0
.end method

.method public setLogicalTimeout(Ljava/time/Duration;)Lcom/google/api/gax/retrying/RetrySettings$Builder;
    .locals 2
    .annotation runtime Lcom/google/api/core/BetaApi;
    .end annotation

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 2
    invoke-virtual {p0, v0, v1}, Lcom/google/api/gax/retrying/RetrySettings$Builder;->setRpcTimeoutMultiplier(D)Lcom/google/api/gax/retrying/RetrySettings$Builder;

    move-result-object p0

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/api/gax/retrying/RetrySettings$Builder;->setInitialRpcTimeoutDuration(Ljava/time/Duration;)Lcom/google/api/gax/retrying/RetrySettings$Builder;

    move-result-object p0

    .line 4
    invoke-virtual {p0, p1}, Lcom/google/api/gax/retrying/RetrySettings$Builder;->setMaxRpcTimeoutDuration(Ljava/time/Duration;)Lcom/google/api/gax/retrying/RetrySettings$Builder;

    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/api/gax/retrying/RetrySettings$Builder;->setTotalTimeoutDuration(Ljava/time/Duration;)Lcom/google/api/gax/retrying/RetrySettings$Builder;

    move-result-object p0

    return-object p0
.end method

.method public abstract setMaxAttempts(I)Lcom/google/api/gax/retrying/RetrySettings$Builder;
.end method

.method public final setMaxRetryDelay(La90/c;)Lcom/google/api/gax/retrying/RetrySettings$Builder;
    .locals 0
    .annotation runtime Lcom/google/api/core/ObsoleteApi;
        value = "Use setMaxRetryDelayDuration(java.time.Duration) instead"
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/api/gax/util/TimeConversionUtils;->toJavaTimeDuration(La90/c;)Ljava/time/Duration;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/api/gax/retrying/RetrySettings$Builder;->setMaxRetryDelayDuration(Ljava/time/Duration;)Lcom/google/api/gax/retrying/RetrySettings$Builder;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public abstract setMaxRetryDelayDuration(Ljava/time/Duration;)Lcom/google/api/gax/retrying/RetrySettings$Builder;
.end method

.method public final setMaxRpcTimeout(La90/c;)Lcom/google/api/gax/retrying/RetrySettings$Builder;
    .locals 0
    .annotation runtime Lcom/google/api/core/ObsoleteApi;
        value = "Use setMaxRpcTimeoutDuration(java.time.Duration) instead"
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/api/gax/util/TimeConversionUtils;->toJavaTimeDuration(La90/c;)Ljava/time/Duration;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/api/gax/retrying/RetrySettings$Builder;->setMaxRpcTimeoutDuration(Ljava/time/Duration;)Lcom/google/api/gax/retrying/RetrySettings$Builder;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public abstract setMaxRpcTimeoutDuration(Ljava/time/Duration;)Lcom/google/api/gax/retrying/RetrySettings$Builder;
.end method

.method public abstract setRetryDelayMultiplier(D)Lcom/google/api/gax/retrying/RetrySettings$Builder;
.end method

.method public abstract setRpcTimeoutMultiplier(D)Lcom/google/api/gax/retrying/RetrySettings$Builder;
.end method

.method public final setTotalTimeout(La90/c;)Lcom/google/api/gax/retrying/RetrySettings$Builder;
    .locals 0
    .annotation runtime Lcom/google/api/core/ObsoleteApi;
        value = "Use setTotalTimeoutDuration(java.time.Duration) instead"
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/api/gax/util/TimeConversionUtils;->toJavaTimeDuration(La90/c;)Ljava/time/Duration;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/api/gax/retrying/RetrySettings$Builder;->setTotalTimeoutDuration(Ljava/time/Duration;)Lcom/google/api/gax/retrying/RetrySettings$Builder;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public abstract setTotalTimeoutDuration(Ljava/time/Duration;)Lcom/google/api/gax/retrying/RetrySettings$Builder;
.end method
