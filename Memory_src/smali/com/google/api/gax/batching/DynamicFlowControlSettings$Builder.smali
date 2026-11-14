.class public abstract Lcom/google/api/gax/batching/DynamicFlowControlSettings$Builder;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/api/gax/batching/DynamicFlowControlSettings;
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

.method private verifyElementCountSettings(Lcom/google/api/gax/batching/DynamicFlowControlSettings;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Lcom/google/api/gax/batching/DynamicFlowControlSettings;->getLimitExceededBehavior()Lcom/google/api/gax/batching/FlowController$LimitExceededBehavior;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lcom/google/api/gax/batching/FlowController$LimitExceededBehavior;->Ignore:Lcom/google/api/gax/batching/FlowController$LimitExceededBehavior;

    .line 6
    .line 7
    if-ne p0, v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p1}, Lcom/google/api/gax/batching/DynamicFlowControlSettings;->getInitialOutstandingElementCount()Ljava/lang/Long;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    if-nez p0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/google/api/gax/batching/DynamicFlowControlSettings;->getMinOutstandingElementCount()Ljava/lang/Long;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    if-nez p0, :cond_1

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/google/api/gax/batching/DynamicFlowControlSettings;->getMaxOutstandingElementCount()Ljava/lang/Long;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    if-nez p0, :cond_1

    .line 27
    .line 28
    :goto_0
    return-void

    .line 29
    :cond_1
    invoke-virtual {p1}, Lcom/google/api/gax/batching/DynamicFlowControlSettings;->getInitialOutstandingElementCount()Ljava/lang/Long;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    const/4 v0, 0x0

    .line 34
    const/4 v1, 0x1

    .line 35
    if-eqz p0, :cond_2

    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/google/api/gax/batching/DynamicFlowControlSettings;->getMinOutstandingElementCount()Ljava/lang/Long;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    if-eqz p0, :cond_2

    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/google/api/gax/batching/DynamicFlowControlSettings;->getMaxOutstandingElementCount()Ljava/lang/Long;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    if-eqz p0, :cond_2

    .line 48
    .line 49
    move p0, v1

    .line 50
    goto :goto_1

    .line 51
    :cond_2
    move p0, v0

    .line 52
    :goto_1
    const-string v2, "Throttling on element count is disabled by default. To enable this setting, minOutstandingElementCount, initialOutstandingElementCount, and maxOutstandingElementCount must all be set."

    .line 53
    .line 54
    invoke-static {p0, v2}, Llf/c;->p(ZLjava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Lcom/google/api/gax/batching/DynamicFlowControlSettings;->getMinOutstandingElementCount()Ljava/lang/Long;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 62
    .line 63
    .line 64
    move-result-wide v2

    .line 65
    const-wide/16 v4, 0x0

    .line 66
    .line 67
    cmp-long p0, v2, v4

    .line 68
    .line 69
    if-lez p0, :cond_3

    .line 70
    .line 71
    invoke-virtual {p1}, Lcom/google/api/gax/batching/DynamicFlowControlSettings;->getInitialOutstandingElementCount()Ljava/lang/Long;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 76
    .line 77
    .line 78
    move-result-wide v2

    .line 79
    invoke-virtual {p1}, Lcom/google/api/gax/batching/DynamicFlowControlSettings;->getMaxOutstandingElementCount()Ljava/lang/Long;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 84
    .line 85
    .line 86
    move-result-wide v4

    .line 87
    cmp-long p0, v2, v4

    .line 88
    .line 89
    if-gtz p0, :cond_3

    .line 90
    .line 91
    invoke-virtual {p1}, Lcom/google/api/gax/batching/DynamicFlowControlSettings;->getInitialOutstandingElementCount()Ljava/lang/Long;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 96
    .line 97
    .line 98
    move-result-wide v2

    .line 99
    invoke-virtual {p1}, Lcom/google/api/gax/batching/DynamicFlowControlSettings;->getMinOutstandingElementCount()Ljava/lang/Long;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 104
    .line 105
    .line 106
    move-result-wide p0

    .line 107
    cmp-long p0, v2, p0

    .line 108
    .line 109
    if-ltz p0, :cond_3

    .line 110
    .line 111
    move v0, v1

    .line 112
    :cond_3
    const-string p0, "If throttling on element count is set, minOutstandingElementCount must be greater than 0, and minOutstandingElementCount <= initialOutstandingElementCount <= maxOutstandingElementCount"

    .line 113
    .line 114
    invoke-static {v0, p0}, Llf/c;->p(ZLjava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    return-void
.end method

.method private verifyRequestBytesSettings(Lcom/google/api/gax/batching/DynamicFlowControlSettings;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Lcom/google/api/gax/batching/DynamicFlowControlSettings;->getLimitExceededBehavior()Lcom/google/api/gax/batching/FlowController$LimitExceededBehavior;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lcom/google/api/gax/batching/FlowController$LimitExceededBehavior;->Ignore:Lcom/google/api/gax/batching/FlowController$LimitExceededBehavior;

    .line 6
    .line 7
    if-ne p0, v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p1}, Lcom/google/api/gax/batching/DynamicFlowControlSettings;->getInitialOutstandingRequestBytes()Ljava/lang/Long;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    if-nez p0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/google/api/gax/batching/DynamicFlowControlSettings;->getMinOutstandingRequestBytes()Ljava/lang/Long;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    if-nez p0, :cond_1

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/google/api/gax/batching/DynamicFlowControlSettings;->getMaxOutstandingRequestBytes()Ljava/lang/Long;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    if-nez p0, :cond_1

    .line 27
    .line 28
    :goto_0
    return-void

    .line 29
    :cond_1
    invoke-virtual {p1}, Lcom/google/api/gax/batching/DynamicFlowControlSettings;->getInitialOutstandingRequestBytes()Ljava/lang/Long;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    const/4 v0, 0x0

    .line 34
    const/4 v1, 0x1

    .line 35
    if-eqz p0, :cond_2

    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/google/api/gax/batching/DynamicFlowControlSettings;->getMinOutstandingRequestBytes()Ljava/lang/Long;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    if-eqz p0, :cond_2

    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/google/api/gax/batching/DynamicFlowControlSettings;->getMaxOutstandingRequestBytes()Ljava/lang/Long;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    if-eqz p0, :cond_2

    .line 48
    .line 49
    move p0, v1

    .line 50
    goto :goto_1

    .line 51
    :cond_2
    move p0, v0

    .line 52
    :goto_1
    const-string v2, "Throttling on number of bytes is disabled by default. To enable this setting, minOutstandingRequestBytes, initialOutstandingRequestBytes, and maxOutstandingRequestBytes must all be set"

    .line 53
    .line 54
    invoke-static {p0, v2}, Llf/c;->p(ZLjava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Lcom/google/api/gax/batching/DynamicFlowControlSettings;->getMinOutstandingRequestBytes()Ljava/lang/Long;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 62
    .line 63
    .line 64
    move-result-wide v2

    .line 65
    const-wide/16 v4, 0x0

    .line 66
    .line 67
    cmp-long p0, v2, v4

    .line 68
    .line 69
    if-lez p0, :cond_3

    .line 70
    .line 71
    invoke-virtual {p1}, Lcom/google/api/gax/batching/DynamicFlowControlSettings;->getInitialOutstandingRequestBytes()Ljava/lang/Long;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 76
    .line 77
    .line 78
    move-result-wide v2

    .line 79
    invoke-virtual {p1}, Lcom/google/api/gax/batching/DynamicFlowControlSettings;->getMaxOutstandingRequestBytes()Ljava/lang/Long;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 84
    .line 85
    .line 86
    move-result-wide v4

    .line 87
    cmp-long p0, v2, v4

    .line 88
    .line 89
    if-gtz p0, :cond_3

    .line 90
    .line 91
    invoke-virtual {p1}, Lcom/google/api/gax/batching/DynamicFlowControlSettings;->getInitialOutstandingRequestBytes()Ljava/lang/Long;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 96
    .line 97
    .line 98
    move-result-wide v2

    .line 99
    invoke-virtual {p1}, Lcom/google/api/gax/batching/DynamicFlowControlSettings;->getMinOutstandingRequestBytes()Ljava/lang/Long;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 104
    .line 105
    .line 106
    move-result-wide p0

    .line 107
    cmp-long p0, v2, p0

    .line 108
    .line 109
    if-ltz p0, :cond_3

    .line 110
    .line 111
    move v0, v1

    .line 112
    :cond_3
    const-string p0, "If throttling on number of bytes is set, minOutstandingRequestBytes must be greater than 0, and minOutstandingRequestBytes <= initialOutstandingRequestBytes <= maxOutstandingRequestBytes"

    .line 113
    .line 114
    invoke-static {v0, p0}, Llf/c;->p(ZLjava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    return-void
.end method


# virtual methods
.method public abstract autoBuild()Lcom/google/api/gax/batching/DynamicFlowControlSettings;
.end method

.method public build()Lcom/google/api/gax/batching/DynamicFlowControlSettings;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/api/gax/batching/DynamicFlowControlSettings$Builder;->autoBuild()Lcom/google/api/gax/batching/DynamicFlowControlSettings;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Lcom/google/api/gax/batching/DynamicFlowControlSettings$Builder;->verifyElementCountSettings(Lcom/google/api/gax/batching/DynamicFlowControlSettings;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v0}, Lcom/google/api/gax/batching/DynamicFlowControlSettings$Builder;->verifyRequestBytesSettings(Lcom/google/api/gax/batching/DynamicFlowControlSettings;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public abstract setInitialOutstandingElementCount(Ljava/lang/Long;)Lcom/google/api/gax/batching/DynamicFlowControlSettings$Builder;
.end method

.method public abstract setInitialOutstandingRequestBytes(Ljava/lang/Long;)Lcom/google/api/gax/batching/DynamicFlowControlSettings$Builder;
.end method

.method public abstract setLimitExceededBehavior(Lcom/google/api/gax/batching/FlowController$LimitExceededBehavior;)Lcom/google/api/gax/batching/DynamicFlowControlSettings$Builder;
.end method

.method public abstract setMaxOutstandingElementCount(Ljava/lang/Long;)Lcom/google/api/gax/batching/DynamicFlowControlSettings$Builder;
.end method

.method public abstract setMaxOutstandingRequestBytes(Ljava/lang/Long;)Lcom/google/api/gax/batching/DynamicFlowControlSettings$Builder;
.end method

.method public abstract setMinOutstandingElementCount(Ljava/lang/Long;)Lcom/google/api/gax/batching/DynamicFlowControlSettings$Builder;
.end method

.method public abstract setMinOutstandingRequestBytes(Ljava/lang/Long;)Lcom/google/api/gax/batching/DynamicFlowControlSettings$Builder;
.end method
