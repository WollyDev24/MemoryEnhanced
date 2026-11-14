.class public Lcom/google/api/gax/batching/FlowControlEventStats$FlowControlEvent;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/api/gax/batching/FlowControlEventStats;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "FlowControlEvent"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/google/api/gax/batching/FlowControlEventStats$FlowControlEvent;",
        ">;"
    }
.end annotation


# instance fields
.field private exception:Lcom/google/api/gax/batching/FlowController$FlowControlException;

.field private throttledTimeMs:Ljava/lang/Long;

.field private timestampMs:J


# direct methods
.method private constructor <init>(JLjava/lang/Long;Lcom/google/api/gax/batching/FlowController$FlowControlException;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lcom/google/api/gax/batching/FlowControlEventStats$FlowControlEvent;->timestampMs:J

    .line 5
    .line 6
    iput-object p3, p0, Lcom/google/api/gax/batching/FlowControlEventStats$FlowControlEvent;->throttledTimeMs:Ljava/lang/Long;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/google/api/gax/batching/FlowControlEventStats$FlowControlEvent;->exception:Lcom/google/api/gax/batching/FlowController$FlowControlException;

    .line 9
    .line 10
    return-void
.end method

.method public static createReserveDelayed(J)Lcom/google/api/gax/batching/FlowControlEventStats$FlowControlEvent;
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1, p0, p1}, Lcom/google/api/gax/batching/FlowControlEventStats$FlowControlEvent;->createReserveDelayed(JJ)Lcom/google/api/gax/batching/FlowControlEventStats$FlowControlEvent;

    move-result-object p0

    return-object p0
.end method

.method public static createReserveDelayed(JJ)Lcom/google/api/gax/batching/FlowControlEventStats$FlowControlEvent;
    .locals 6

    const-wide/16 v0, 0x0

    cmp-long v2, p0, v0

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-lez v2, :cond_0

    move v2, v4

    goto :goto_0

    :cond_0
    move v2, v3

    .line 2
    :goto_0
    const-string v5, "timestamp must be greater than 0"

    invoke-static {v2, v5}, Llf/c;->f(ZLjava/lang/Object;)V

    cmp-long v0, p2, v0

    if-lez v0, :cond_1

    move v3, v4

    .line 3
    :cond_1
    const-string v0, "throttled time must be greater than 0"

    invoke-static {v3, v0}, Llf/c;->f(ZLjava/lang/Object;)V

    .line 4
    new-instance v0, Lcom/google/api/gax/batching/FlowControlEventStats$FlowControlEvent;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const/4 p3, 0x0

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/google/api/gax/batching/FlowControlEventStats$FlowControlEvent;-><init>(JLjava/lang/Long;Lcom/google/api/gax/batching/FlowController$FlowControlException;)V

    return-object v0
.end method

.method public static createReserveDenied(JLcom/google/api/gax/batching/FlowController$FlowControlException;)Lcom/google/api/gax/batching/FlowControlEventStats$FlowControlEvent;
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p0, v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    const-string v1, "timestamp must be greater than 0"

    invoke-static {v0, v1}, Llf/c;->f(ZLjava/lang/Object;)V

    .line 3
    const-string v0, "FlowControlException can\'t be null when reserve is denied"

    invoke-static {p2, v0}, Llf/c;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    new-instance v0, Lcom/google/api/gax/batching/FlowControlEventStats$FlowControlEvent;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1, p2}, Lcom/google/api/gax/batching/FlowControlEventStats$FlowControlEvent;-><init>(JLjava/lang/Long;Lcom/google/api/gax/batching/FlowController$FlowControlException;)V

    return-object v0
.end method

.method public static createReserveDenied(Lcom/google/api/gax/batching/FlowController$FlowControlException;)Lcom/google/api/gax/batching/FlowControlEventStats$FlowControlEvent;
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1, p0}, Lcom/google/api/gax/batching/FlowControlEventStats$FlowControlEvent;->createReserveDenied(JLcom/google/api/gax/batching/FlowController$FlowControlException;)Lcom/google/api/gax/batching/FlowControlEventStats$FlowControlEvent;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public compareTo(Lcom/google/api/gax/batching/FlowControlEventStats$FlowControlEvent;)I
    .locals 2

    .line 2
    invoke-virtual {p0}, Lcom/google/api/gax/batching/FlowControlEventStats$FlowControlEvent;->getTimestampMs()J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/google/api/gax/batching/FlowControlEventStats$FlowControlEvent;->getTimestampMs()J

    move-result-wide p0

    invoke-static {v0, v1, p0, p1}, Ljava/lang/Long;->compare(JJ)I

    move-result p0

    return p0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/google/api/gax/batching/FlowControlEventStats$FlowControlEvent;

    invoke-virtual {p0, p1}, Lcom/google/api/gax/batching/FlowControlEventStats$FlowControlEvent;->compareTo(Lcom/google/api/gax/batching/FlowControlEventStats$FlowControlEvent;)I

    move-result p0

    return p0
.end method

.method public getException()Lcom/google/api/gax/batching/FlowController$FlowControlException;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/api/gax/batching/FlowControlEventStats$FlowControlEvent;->exception:Lcom/google/api/gax/batching/FlowController$FlowControlException;

    .line 2
    .line 3
    return-object p0
.end method

.method public getThrottledTime(Ljava/util/concurrent/TimeUnit;)Ljava/lang/Long;
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/google/api/gax/batching/FlowControlEventStats$FlowControlEvent;->throttledTimeMs:Ljava/lang/Long;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    sget-object p0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 12
    .line 13
    invoke-virtual {p1, v0, v1, p0}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 14
    .line 15
    .line 16
    move-result-wide p0

    .line 17
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public getTimestampMs()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/api/gax/batching/FlowControlEventStats$FlowControlEvent;->timestampMs:J

    .line 2
    .line 3
    return-wide v0
.end method
