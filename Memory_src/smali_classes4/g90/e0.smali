.class public final Lg90/e0;
.super Ljava/time/chrono/AbstractChronology;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final a:Lg90/e0;

.field public static final b:Ljava/time/temporal/ValueRange;

.field public static final c:Ljava/time/temporal/ValueRange;

.field public static final d:Ljava/time/temporal/ValueRange;

.field public static final e:Ljava/time/temporal/ValueRange;

.field public static final f:Ljava/time/temporal/ValueRange;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lg90/e0;

    .line 2
    .line 3
    invoke-direct {v0}, Lg90/e0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lg90/e0;->a:Lg90/e0;

    .line 7
    .line 8
    const-wide/16 v3, 0x1

    .line 9
    .line 10
    const-wide/16 v5, 0x4

    .line 11
    .line 12
    const-wide/16 v1, 0x1

    .line 13
    .line 14
    invoke-static/range {v1 .. v6}, Ljava/time/temporal/ValueRange;->of(JJJ)Ljava/time/temporal/ValueRange;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Lg90/e0;->b:Ljava/time/temporal/ValueRange;

    .line 19
    .line 20
    const-wide/16 v3, 0x34

    .line 21
    .line 22
    const-wide/16 v5, 0x35

    .line 23
    .line 24
    invoke-static/range {v1 .. v6}, Ljava/time/temporal/ValueRange;->of(JJJ)Ljava/time/temporal/ValueRange;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sput-object v0, Lg90/e0;->c:Ljava/time/temporal/ValueRange;

    .line 29
    .line 30
    const-wide/16 v3, 0x7

    .line 31
    .line 32
    const-wide/16 v5, 0x1c

    .line 33
    .line 34
    invoke-static/range {v1 .. v6}, Ljava/time/temporal/ValueRange;->of(JJJ)Ljava/time/temporal/ValueRange;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sput-object v0, Lg90/e0;->d:Ljava/time/temporal/ValueRange;

    .line 39
    .line 40
    const-wide/16 v3, 0x16c

    .line 41
    .line 42
    const-wide/16 v5, 0x173

    .line 43
    .line 44
    invoke-static/range {v1 .. v6}, Ljava/time/temporal/ValueRange;->of(JJJ)Ljava/time/temporal/ValueRange;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    sput-object v0, Lg90/e0;->e:Ljava/time/temporal/ValueRange;

    .line 49
    .line 50
    const-wide/16 v3, 0xd

    .line 51
    .line 52
    const-wide/16 v5, 0xe

    .line 53
    .line 54
    invoke-static/range {v1 .. v6}, Ljava/time/temporal/ValueRange;->of(JJJ)Ljava/time/temporal/ValueRange;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    sput-object v0, Lg90/e0;->f:Ljava/time/temporal/ValueRange;

    .line 59
    .line 60
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/time/chrono/AbstractChronology;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final date(III)Ljava/time/chrono/ChronoLocalDate;
    .locals 0

    .line 3
    invoke-static {p1, p2, p3}, Lg90/g0;->Q(III)Lg90/g0;

    move-result-object p0

    return-object p0
.end method

.method public final date(Ljava/time/chrono/Era;III)Ljava/time/chrono/ChronoLocalDate;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lg90/e0;->prolepticYear(Ljava/time/chrono/Era;I)I

    move-result p0

    .line 2
    invoke-static {p0, p3, p4}, Lg90/g0;->Q(III)Lg90/g0;

    move-result-object p0

    return-object p0
.end method

.method public final date(Ljava/time/temporal/TemporalAccessor;)Ljava/time/chrono/ChronoLocalDate;
    .locals 0

    .line 4
    invoke-static {p1}, Lg90/g0;->N(Ljava/time/temporal/TemporalAccessor;)Lg90/g0;

    move-result-object p0

    return-object p0
.end method

.method public final dateEpochDay(J)Ljava/time/chrono/ChronoLocalDate;
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lg90/g0;->R(J)Lg90/g0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final dateNow()Ljava/time/chrono/ChronoLocalDate;
    .locals 2

    .line 1
    invoke-static {}, Ljava/time/Clock;->systemDefaultZone()Ljava/time/Clock;

    move-result-object p0

    .line 2
    invoke-static {p0}, Ljava/time/LocalDate;->now(Ljava/time/Clock;)Ljava/time/LocalDate;

    move-result-object p0

    .line 3
    invoke-virtual {p0}, Ljava/time/LocalDate;->toEpochDay()J

    move-result-wide v0

    invoke-static {v0, v1}, Lg90/g0;->R(J)Lg90/g0;

    move-result-object p0

    return-object p0
.end method

.method public final dateNow(Ljava/time/Clock;)Ljava/time/chrono/ChronoLocalDate;
    .locals 0

    .line 7
    invoke-static {p1}, Ljava/time/LocalDate;->now(Ljava/time/Clock;)Ljava/time/LocalDate;

    move-result-object p0

    .line 8
    invoke-virtual {p0}, Ljava/time/LocalDate;->toEpochDay()J

    move-result-wide p0

    invoke-static {p0, p1}, Lg90/g0;->R(J)Lg90/g0;

    move-result-object p0

    return-object p0
.end method

.method public final dateNow(Ljava/time/ZoneId;)Ljava/time/chrono/ChronoLocalDate;
    .locals 0

    .line 4
    invoke-static {p1}, Ljava/time/Clock;->system(Ljava/time/ZoneId;)Ljava/time/Clock;

    move-result-object p0

    .line 5
    invoke-static {p0}, Ljava/time/LocalDate;->now(Ljava/time/Clock;)Ljava/time/LocalDate;

    move-result-object p0

    .line 6
    invoke-virtual {p0}, Ljava/time/LocalDate;->toEpochDay()J

    move-result-wide p0

    invoke-static {p0, p1}, Lg90/g0;->R(J)Lg90/g0;

    move-result-object p0

    return-object p0
.end method

.method public final dateYearDay(II)Ljava/time/chrono/ChronoLocalDate;
    .locals 0

    .line 3
    invoke-static {p1, p2}, Lg90/g0;->S(II)Lg90/g0;

    move-result-object p0

    return-object p0
.end method

.method public final dateYearDay(Ljava/time/chrono/Era;II)Ljava/time/chrono/ChronoLocalDate;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lg90/e0;->prolepticYear(Ljava/time/chrono/Era;I)I

    move-result p0

    .line 2
    invoke-static {p0, p3}, Lg90/g0;->S(II)Lg90/g0;

    move-result-object p0

    return-object p0
.end method

.method public final eraOf(I)Ljava/time/chrono/Era;
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    if-ne p1, p0, :cond_0

    .line 5
    .line 6
    sget-object p0, Lg90/h0;->CE:Lg90/h0;

    .line 7
    .line 8
    return-object p0

    .line 9
    :cond_0
    new-instance p0, Ljava/time/DateTimeException;

    .line 10
    .line 11
    const-string v0, "Invalid era: "

    .line 12
    .line 13
    invoke-static {p1, v0}, Lorg/bouncycastle/jcajce/provider/digest/a;->g(ILjava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-direct {p0, p1}, Ljava/time/DateTimeException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p0

    .line 21
    :cond_1
    sget-object p0, Lg90/h0;->BCE:Lg90/h0;

    .line 22
    .line 23
    return-object p0
.end method

.method public final eras()Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {}, Lg90/h0;->values()[Lg90/h0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final getCalendarType()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "pax"

    .line 2
    .line 3
    return-object p0
.end method

.method public final getId()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "Pax"

    .line 2
    .line 3
    return-object p0
.end method

.method public final isLeapYear(J)Z
    .locals 6

    .line 1
    const-wide/16 v0, 0x64

    .line 2
    .line 3
    rem-long v0, p1, v0

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    const-wide/16 v4, 0x63

    .line 10
    .line 11
    cmp-long p0, v2, v4

    .line 12
    .line 13
    if-eqz p0, :cond_1

    .line 14
    .line 15
    const-wide/16 v2, 0x190

    .line 16
    .line 17
    rem-long/2addr p1, v2

    .line 18
    const-wide/16 v2, 0x0

    .line 19
    .line 20
    cmp-long p0, p1, v2

    .line 21
    .line 22
    if-eqz p0, :cond_0

    .line 23
    .line 24
    cmp-long p0, v0, v2

    .line 25
    .line 26
    if-eqz p0, :cond_1

    .line 27
    .line 28
    const-wide/16 p0, 0x6

    .line 29
    .line 30
    rem-long/2addr v0, p0

    .line 31
    cmp-long p0, v0, v2

    .line 32
    .line 33
    if-nez p0, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 p0, 0x0

    .line 37
    return p0

    .line 38
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 39
    return p0
.end method

.method public final prolepticYear(Ljava/time/chrono/Era;I)I
    .locals 0

    .line 1
    instance-of p0, p1, Lg90/h0;

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    sget-object p0, Lg90/h0;->CE:Lg90/h0;

    .line 6
    .line 7
    if-ne p1, p0, :cond_0

    .line 8
    .line 9
    return p2

    .line 10
    :cond_0
    rsub-int/lit8 p0, p2, 0x1

    .line 11
    .line 12
    return p0

    .line 13
    :cond_1
    new-instance p0, Ljava/lang/ClassCastException;

    .line 14
    .line 15
    const-string p1, "Era must be PaxEra"

    .line 16
    .line 17
    invoke-direct {p0, p1}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p0
.end method

.method public final range(Ljava/time/temporal/ChronoField;)Ljava/time/temporal/ValueRange;
    .locals 1

    .line 1
    sget-object p0, Lg90/d0;->a:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    aget p0, p0, v0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p0, v0, :cond_4

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-eq p0, v0, :cond_3

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    if-eq p0, v0, :cond_2

    .line 17
    .line 18
    const/4 v0, 0x4

    .line 19
    if-eq p0, v0, :cond_1

    .line 20
    .line 21
    const/4 v0, 0x5

    .line 22
    if-eq p0, v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/time/temporal/ChronoField;->range()Ljava/time/temporal/ValueRange;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :cond_0
    sget-object p0, Lg90/e0;->f:Ljava/time/temporal/ValueRange;

    .line 30
    .line 31
    return-object p0

    .line 32
    :cond_1
    sget-object p0, Lg90/e0;->e:Ljava/time/temporal/ValueRange;

    .line 33
    .line 34
    return-object p0

    .line 35
    :cond_2
    sget-object p0, Lg90/e0;->d:Ljava/time/temporal/ValueRange;

    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_3
    sget-object p0, Lg90/e0;->c:Ljava/time/temporal/ValueRange;

    .line 39
    .line 40
    return-object p0

    .line 41
    :cond_4
    sget-object p0, Lg90/e0;->b:Ljava/time/temporal/ValueRange;

    .line 42
    .line 43
    return-object p0
.end method

.method public final resolveDate(Ljava/util/Map;Ljava/time/format/ResolverStyle;)Ljava/time/chrono/ChronoLocalDate;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Ljava/time/chrono/AbstractChronology;->resolveDate(Ljava/util/Map;Ljava/time/format/ResolverStyle;)Ljava/time/chrono/ChronoLocalDate;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lg90/g0;

    .line 6
    .line 7
    return-object p0
.end method
