.class public abstract Lcom/google/api/gax/batching/BatchingSettings$Builder;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/api/gax/batching/BatchingSettings;
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
.method public abstract autoBuild()Lcom/google/api/gax/batching/BatchingSettings;
.end method

.method public build()Lcom/google/api/gax/batching/BatchingSettings;
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/google/api/gax/batching/BatchingSettings$Builder;->autoBuild()Lcom/google/api/gax/batching/BatchingSettings;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/google/api/gax/batching/BatchingSettings;->getElementCountThreshold()Ljava/lang/Long;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-wide/16 v1, 0x0

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    const/4 v4, 0x0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/google/api/gax/batching/BatchingSettings;->getElementCountThreshold()Ljava/lang/Long;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 20
    .line 21
    .line 22
    move-result-wide v5

    .line 23
    cmp-long v0, v5, v1

    .line 24
    .line 25
    if-lez v0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move v0, v4

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    :goto_0
    move v0, v3

    .line 31
    :goto_1
    const-string v5, "elementCountThreshold must be either unset or positive"

    .line 32
    .line 33
    invoke-static {v0, v5}, Llf/c;->f(ZLjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/google/api/gax/batching/BatchingSettings;->getRequestByteThreshold()Ljava/lang/Long;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/google/api/gax/batching/BatchingSettings;->getRequestByteThreshold()Ljava/lang/Long;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 47
    .line 48
    .line 49
    move-result-wide v5

    .line 50
    cmp-long v0, v5, v1

    .line 51
    .line 52
    if-lez v0, :cond_2

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_2
    move v0, v4

    .line 56
    goto :goto_3

    .line 57
    :cond_3
    :goto_2
    move v0, v3

    .line 58
    :goto_3
    const-string v1, "requestByteThreshold must be either unset or positive"

    .line 59
    .line 60
    invoke-static {v0, v1}, Llf/c;->f(ZLjava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Lcom/google/api/gax/batching/BatchingSettings;->getDelayThresholdDuration()Ljava/time/Duration;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    if-eqz v0, :cond_5

    .line 68
    .line 69
    invoke-virtual {p0}, Lcom/google/api/gax/batching/BatchingSettings;->getDelayThresholdDuration()Ljava/time/Duration;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    sget-object v1, Ljava/time/Duration;->ZERO:Ljava/time/Duration;

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/time/Duration;->compareTo(Ljava/time/Duration;)I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-lez v0, :cond_4

    .line 80
    .line 81
    goto :goto_4

    .line 82
    :cond_4
    move v3, v4

    .line 83
    :cond_5
    :goto_4
    const-string v0, "delayThreshold must be either unset or positive"

    .line 84
    .line 85
    invoke-static {v3, v0}, Llf/c;->f(ZLjava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    return-object p0
.end method

.method public final setDelayThreshold(La90/c;)Lcom/google/api/gax/batching/BatchingSettings$Builder;
    .locals 0
    .annotation runtime Lcom/google/api/core/ObsoleteApi;
        value = "Use setDelayThresholdDuration(java.time.Duration) instead"
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/api/gax/util/TimeConversionUtils;->toJavaTimeDuration(La90/c;)Ljava/time/Duration;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/api/gax/batching/BatchingSettings$Builder;->setDelayThresholdDuration(Ljava/time/Duration;)Lcom/google/api/gax/batching/BatchingSettings$Builder;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public abstract setDelayThresholdDuration(Ljava/time/Duration;)Lcom/google/api/gax/batching/BatchingSettings$Builder;
.end method

.method public abstract setElementCountThreshold(Ljava/lang/Long;)Lcom/google/api/gax/batching/BatchingSettings$Builder;
.end method

.method public abstract setFlowControlSettings(Lcom/google/api/gax/batching/FlowControlSettings;)Lcom/google/api/gax/batching/BatchingSettings$Builder;
.end method

.method public abstract setIsEnabled(Ljava/lang/Boolean;)Lcom/google/api/gax/batching/BatchingSettings$Builder;
.end method

.method public abstract setRequestByteThreshold(Ljava/lang/Long;)Lcom/google/api/gax/batching/BatchingSettings$Builder;
.end method
