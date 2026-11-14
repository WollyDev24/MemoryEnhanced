.class public abstract Lcom/google/api/gax/batching/FlowControlSettings$Builder;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/api/gax/batching/FlowControlSettings;
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
.method public abstract autoBuild()Lcom/google/api/gax/batching/FlowControlSettings;
.end method

.method public build()Lcom/google/api/gax/batching/FlowControlSettings;
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/google/api/gax/batching/FlowControlSettings$Builder;->autoBuild()Lcom/google/api/gax/batching/FlowControlSettings;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/google/api/gax/batching/FlowControlSettings;->getMaxOutstandingElementCount()Ljava/lang/Long;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x1

    .line 10
    const/4 v2, 0x0

    .line 11
    const-wide/16 v3, 0x0

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/google/api/gax/batching/FlowControlSettings;->getMaxOutstandingElementCount()Ljava/lang/Long;

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
    cmp-long v0, v5, v3

    .line 24
    .line 25
    if-lez v0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move v0, v2

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    :goto_0
    move v0, v1

    .line 31
    :goto_1
    const-string v5, "maxOutstandingElementCount limit is disabled by default, but if set it must be set to a value greater than 0."

    .line 32
    .line 33
    invoke-static {v0, v5}, Llf/c;->f(ZLjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/google/api/gax/batching/FlowControlSettings;->getMaxOutstandingRequestBytes()Ljava/lang/Long;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/google/api/gax/batching/FlowControlSettings;->getMaxOutstandingRequestBytes()Ljava/lang/Long;

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
    cmp-long v0, v5, v3

    .line 51
    .line 52
    if-lez v0, :cond_2

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_2
    move v1, v2

    .line 56
    :cond_3
    :goto_2
    const-string v0, "maxOutstandingRequestBytes limit is disabled by default, but if set it must be set to a value greater than 0."

    .line 57
    .line 58
    invoke-static {v1, v0}, Llf/c;->f(ZLjava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    return-object p0
.end method

.method public abstract setLimitExceededBehavior(Lcom/google/api/gax/batching/FlowController$LimitExceededBehavior;)Lcom/google/api/gax/batching/FlowControlSettings$Builder;
.end method

.method public abstract setMaxOutstandingElementCount(Ljava/lang/Long;)Lcom/google/api/gax/batching/FlowControlSettings$Builder;
.end method

.method public abstract setMaxOutstandingRequestBytes(Ljava/lang/Long;)Lcom/google/api/gax/batching/FlowControlSettings$Builder;
.end method
