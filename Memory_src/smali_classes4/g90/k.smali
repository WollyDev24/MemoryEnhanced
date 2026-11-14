.class public final Lg90/k;
.super Lg90/e;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final a:I

.field public final b:S

.field public final c:S


# direct methods
.method public constructor <init>(III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lg90/k;->a:I

    .line 5
    .line 6
    int-to-short p1, p2

    .line 7
    iput-short p1, p0, Lg90/k;->b:S

    .line 8
    .line 9
    int-to-short p1, p3

    .line 10
    iput-short p1, p0, Lg90/k;->c:S

    .line 11
    .line 12
    return-void
.end method

.method public static O(J)Lg90/k;
    .locals 6

    .line 1
    sget-object v0, Ljava/time/temporal/ChronoField;->EPOCH_DAY:Ljava/time/temporal/ChronoField;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/time/temporal/ChronoField;->range()Ljava/time/temporal/ValueRange;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1, p0, p1, v0}, Ljava/time/temporal/ValueRange;->checkValidValue(JLjava/time/temporal/TemporalField;)J

    .line 8
    .line 9
    .line 10
    const-wide/32 v0, 0x96486

    .line 11
    .line 12
    .line 13
    add-long/2addr v0, p0

    .line 14
    const-wide/16 v2, 0x0

    .line 15
    .line 16
    cmp-long v2, v0, v2

    .line 17
    .line 18
    if-gez v2, :cond_0

    .line 19
    .line 20
    const-wide/32 v0, 0x15ceaa56

    .line 21
    .line 22
    .line 23
    add-long/2addr v0, p0

    .line 24
    const p0, -0xf4240

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 p0, 0x0

    .line 29
    :goto_0
    const-wide/16 v2, 0x4

    .line 30
    .line 31
    mul-long/2addr v2, v0

    .line 32
    const-wide/16 v4, 0x5b7

    .line 33
    .line 34
    add-long/2addr v2, v4

    .line 35
    const-wide/16 v4, 0x5b5

    .line 36
    .line 37
    div-long/2addr v2, v4

    .line 38
    long-to-int p1, v2

    .line 39
    add-int/lit8 v2, p1, -0x1

    .line 40
    .line 41
    mul-int/lit16 v2, v2, 0x16d

    .line 42
    .line 43
    div-int/lit8 v3, p1, 0x4

    .line 44
    .line 45
    add-int/2addr v3, v2

    .line 46
    int-to-long v2, v3

    .line 47
    sub-long/2addr v0, v2

    .line 48
    long-to-int v0, v0

    .line 49
    div-int/lit8 v1, v0, 0x1e

    .line 50
    .line 51
    add-int/lit8 v1, v1, 0x1

    .line 52
    .line 53
    rem-int/lit8 v0, v0, 0x1e

    .line 54
    .line 55
    add-int/lit8 v0, v0, 0x1

    .line 56
    .line 57
    new-instance v2, Lg90/k;

    .line 58
    .line 59
    add-int/2addr p1, p0

    .line 60
    invoke-direct {v2, p1, v1, v0}, Lg90/k;-><init>(III)V

    .line 61
    .line 62
    .line 63
    return-object v2
.end method


# virtual methods
.method public final I(III)Lg90/b;
    .locals 2

    .line 1
    const/16 p0, 0xd

    .line 2
    .line 3
    if-ne p2, p0, :cond_1

    .line 4
    .line 5
    const/4 p0, 0x5

    .line 6
    if-le p3, p0, :cond_1

    .line 7
    .line 8
    sget-object p3, Lg90/j;->g:Lg90/j;

    .line 9
    .line 10
    int-to-long v0, p1

    .line 11
    invoke-virtual {p3, v0, v1}, Lg90/d;->isLeapYear(J)Z

    .line 12
    .line 13
    .line 14
    move-result p3

    .line 15
    if-eqz p3, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x6

    .line 18
    :cond_0
    move p3, p0

    .line 19
    :cond_1
    new-instance p0, Lg90/k;

    .line 20
    .line 21
    invoke-direct {p0, p1, p2, p3}, Lg90/k;-><init>(III)V

    .line 22
    .line 23
    .line 24
    return-object p0
.end method

.method public final L(Ljava/time/temporal/TemporalField;J)Lg90/b;
    .locals 0

    .line 1
    sget-object p1, Ljava/time/temporal/ChronoField;->ERA:Ljava/time/temporal/ChronoField;

    .line 2
    .line 3
    invoke-super {p0, p1, p2, p3}, Lg90/b;->L(Ljava/time/temporal/TemporalField;J)Lg90/b;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lg90/k;

    .line 8
    .line 9
    return-object p0
.end method

.method public final N()I
    .locals 0

    .line 1
    const p0, 0x96486

    .line 2
    .line 3
    .line 4
    return p0
.end method

.method public final getChronology()Ljava/time/chrono/Chronology;
    .locals 0

    .line 1
    sget-object p0, Lg90/j;->g:Lg90/j;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getEra()Ljava/time/chrono/Era;
    .locals 1

    .line 1
    iget p0, p0, Lg90/k;->a:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-lt p0, v0, :cond_0

    .line 5
    .line 6
    sget-object p0, Lg90/l;->AM:Lg90/l;

    .line 7
    .line 8
    return-object p0

    .line 9
    :cond_0
    sget-object p0, Lg90/l;->BEFORE_AM:Lg90/l;

    .line 10
    .line 11
    return-object p0
.end method

.method public final i()I
    .locals 0

    .line 1
    iget-short p0, p0, Lg90/k;->c:S

    .line 2
    .line 3
    return p0
.end method

.method public final minus(JLjava/time/temporal/TemporalUnit;)Ljava/time/chrono/ChronoLocalDate;
    .locals 2

    const-wide/high16 v0, -0x8000000000000000L

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    const-wide p1, 0x7fffffffffffffffL

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lg90/b;->x(JLjava/time/temporal/TemporalUnit;)Lg90/b;

    move-result-object p0

    check-cast p0, Lg90/k;

    const-wide/16 p1, 0x1

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lg90/b;->x(JLjava/time/temporal/TemporalUnit;)Lg90/b;

    move-result-object p0

    .line 3
    :goto_0
    check-cast p0, Lg90/k;

    return-object p0

    :cond_0
    neg-long p1, p1

    invoke-virtual {p0, p1, p2, p3}, Lg90/b;->x(JLjava/time/temporal/TemporalUnit;)Lg90/b;

    move-result-object p0

    goto :goto_0
.end method

.method public final minus(Ljava/time/temporal/TemporalAmount;)Ljava/time/chrono/ChronoLocalDate;
    .locals 0

    .line 7
    invoke-interface {p1, p0}, Ljava/time/temporal/TemporalAmount;->subtractFrom(Ljava/time/temporal/Temporal;)Ljava/time/temporal/Temporal;

    move-result-object p0

    check-cast p0, Lg90/k;

    return-object p0
.end method

.method public final minus(JLjava/time/temporal/TemporalUnit;)Ljava/time/temporal/Temporal;
    .locals 2

    const-wide/high16 v0, -0x8000000000000000L

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    const-wide p1, 0x7fffffffffffffffL

    .line 4
    invoke-virtual {p0, p1, p2, p3}, Lg90/b;->x(JLjava/time/temporal/TemporalUnit;)Lg90/b;

    move-result-object p0

    check-cast p0, Lg90/k;

    const-wide/16 p1, 0x1

    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lg90/b;->x(JLjava/time/temporal/TemporalUnit;)Lg90/b;

    move-result-object p0

    .line 6
    :goto_0
    check-cast p0, Lg90/k;

    return-object p0

    :cond_0
    neg-long p1, p1

    invoke-virtual {p0, p1, p2, p3}, Lg90/b;->x(JLjava/time/temporal/TemporalUnit;)Lg90/b;

    move-result-object p0

    goto :goto_0
.end method

.method public final minus(Ljava/time/temporal/TemporalAmount;)Ljava/time/temporal/Temporal;
    .locals 0

    .line 8
    invoke-interface {p1, p0}, Ljava/time/temporal/TemporalAmount;->subtractFrom(Ljava/time/temporal/Temporal;)Ljava/time/temporal/Temporal;

    move-result-object p0

    check-cast p0, Lg90/k;

    return-object p0
.end method

.method public final o()I
    .locals 0

    .line 1
    iget-short p0, p0, Lg90/k;->b:S

    .line 2
    .line 3
    return p0
.end method

.method public final plus(JLjava/time/temporal/TemporalUnit;)Ljava/time/chrono/ChronoLocalDate;
    .locals 0

    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lg90/b;->x(JLjava/time/temporal/TemporalUnit;)Lg90/b;

    move-result-object p0

    check-cast p0, Lg90/k;

    return-object p0
.end method

.method public final plus(Ljava/time/temporal/TemporalAmount;)Ljava/time/chrono/ChronoLocalDate;
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Ljava/time/temporal/TemporalAmount;->addTo(Ljava/time/temporal/Temporal;)Ljava/time/temporal/Temporal;

    move-result-object p0

    check-cast p0, Lg90/k;

    return-object p0
.end method

.method public final plus(JLjava/time/temporal/TemporalUnit;)Ljava/time/temporal/Temporal;
    .locals 0

    .line 4
    invoke-virtual {p0, p1, p2, p3}, Lg90/b;->x(JLjava/time/temporal/TemporalUnit;)Lg90/b;

    move-result-object p0

    check-cast p0, Lg90/k;

    return-object p0
.end method

.method public final plus(Ljava/time/temporal/TemporalAmount;)Ljava/time/temporal/Temporal;
    .locals 0

    .line 2
    invoke-interface {p1, p0}, Ljava/time/temporal/TemporalAmount;->addTo(Ljava/time/temporal/Temporal;)Ljava/time/temporal/Temporal;

    move-result-object p0

    check-cast p0, Lg90/k;

    return-object p0
.end method

.method public final r()I
    .locals 0

    .line 1
    iget p0, p0, Lg90/k;->a:I

    .line 2
    .line 3
    return p0
.end method

.method public final until(Ljava/time/temporal/Temporal;Ljava/time/temporal/TemporalUnit;)J
    .locals 2

    .line 1
    instance-of v0, p1, Lg90/k;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lg90/k;

    goto :goto_0

    .line 3
    :cond_0
    sget-object v0, Ljava/time/temporal/ChronoField;->EPOCH_DAY:Ljava/time/temporal/ChronoField;

    invoke-interface {p1, v0}, Ljava/time/temporal/TemporalAccessor;->getLong(Ljava/time/temporal/TemporalField;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lg90/k;->O(J)Lg90/k;

    move-result-object p1

    .line 4
    :goto_0
    invoke-virtual {p0, p1, p2}, Lg90/b;->J(Lg90/b;Ljava/time/temporal/TemporalUnit;)J

    move-result-wide p0

    return-wide p0
.end method

.method public final until(Ljava/time/chrono/ChronoLocalDate;)Ljava/time/chrono/ChronoPeriod;
    .locals 2

    .line 5
    instance-of v0, p1, Lg90/k;

    if-eqz v0, :cond_0

    .line 6
    check-cast p1, Lg90/k;

    goto :goto_0

    .line 7
    :cond_0
    sget-object v0, Ljava/time/temporal/ChronoField;->EPOCH_DAY:Ljava/time/temporal/ChronoField;

    invoke-interface {p1, v0}, Ljava/time/temporal/TemporalAccessor;->getLong(Ljava/time/temporal/TemporalField;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lg90/k;->O(J)Lg90/k;

    move-result-object p1

    .line 8
    :goto_0
    invoke-virtual {p0, p1}, Lg90/b;->a(Lg90/b;)Ljava/time/chrono/ChronoPeriod;

    move-result-object p0

    return-object p0
.end method

.method public final with(Ljava/time/temporal/TemporalAdjuster;)Ljava/time/chrono/ChronoLocalDate;
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Ljava/time/temporal/TemporalAdjuster;->adjustInto(Ljava/time/temporal/Temporal;)Ljava/time/temporal/Temporal;

    move-result-object p0

    check-cast p0, Lg90/k;

    return-object p0
.end method

.method public final with(Ljava/time/temporal/TemporalField;J)Ljava/time/chrono/ChronoLocalDate;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2, p3}, Lg90/b;->L(Ljava/time/temporal/TemporalField;J)Lg90/b;

    move-result-object p0

    check-cast p0, Lg90/k;

    return-object p0
.end method

.method public final with(Ljava/time/temporal/TemporalAdjuster;)Ljava/time/temporal/Temporal;
    .locals 0

    .line 2
    invoke-interface {p1, p0}, Ljava/time/temporal/TemporalAdjuster;->adjustInto(Ljava/time/temporal/Temporal;)Ljava/time/temporal/Temporal;

    move-result-object p0

    check-cast p0, Lg90/k;

    return-object p0
.end method

.method public final with(Ljava/time/temporal/TemporalField;J)Ljava/time/temporal/Temporal;
    .locals 0

    .line 4
    invoke-super {p0, p1, p2, p3}, Lg90/b;->L(Ljava/time/temporal/TemporalField;J)Lg90/b;

    move-result-object p0

    check-cast p0, Lg90/k;

    return-object p0
.end method
