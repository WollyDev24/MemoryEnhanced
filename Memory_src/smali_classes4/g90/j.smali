.class public final Lg90/j;
.super Lg90/d;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final g:Lg90/j;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lg90/j;

    .line 2
    .line 3
    invoke-direct {v0}, Lg90/j;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lg90/j;->g:Lg90/j;

    .line 7
    .line 8
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

.method public static a(III)Lg90/k;
    .locals 6

    .line 1
    int-to-long v0, p0

    .line 2
    sget-object v2, Ljava/time/temporal/ChronoField;->YEAR:Ljava/time/temporal/ChronoField;

    .line 3
    .line 4
    sget-object v3, Lg90/d;->a:Ljava/time/temporal/ValueRange;

    .line 5
    .line 6
    invoke-virtual {v3, v0, v1, v2}, Ljava/time/temporal/ValueRange;->checkValidValue(JLjava/time/temporal/TemporalField;)J

    .line 7
    .line 8
    .line 9
    int-to-long v2, p1

    .line 10
    sget-object v4, Ljava/time/temporal/ChronoField;->MONTH_OF_YEAR:Ljava/time/temporal/ChronoField;

    .line 11
    .line 12
    sget-object v5, Lg90/d;->d:Ljava/time/temporal/ValueRange;

    .line 13
    .line 14
    invoke-virtual {v5, v2, v3, v4}, Ljava/time/temporal/ValueRange;->checkValidValue(JLjava/time/temporal/TemporalField;)J

    .line 15
    .line 16
    .line 17
    int-to-long v2, p2

    .line 18
    sget-object v4, Ljava/time/temporal/ChronoField;->DAY_OF_MONTH:Ljava/time/temporal/ChronoField;

    .line 19
    .line 20
    sget-object v5, Lg90/d;->f:Ljava/time/temporal/ValueRange;

    .line 21
    .line 22
    invoke-virtual {v5, v2, v3, v4}, Ljava/time/temporal/ValueRange;->checkValidValue(JLjava/time/temporal/TemporalField;)J

    .line 23
    .line 24
    .line 25
    const/16 v2, 0xd

    .line 26
    .line 27
    if-ne p1, v2, :cond_3

    .line 28
    .line 29
    const/4 v2, 0x5

    .line 30
    if-le p2, v2, :cond_3

    .line 31
    .line 32
    sget-object v2, Lg90/j;->g:Lg90/j;

    .line 33
    .line 34
    invoke-virtual {v2, v0, v1}, Lg90/d;->isLeapYear(J)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    const-string v1, "\', valid range from 1 to 5, or 1 to 6 in a leap year"

    .line 39
    .line 40
    const-string v2, "Invalid date \'Nasie "

    .line 41
    .line 42
    const/4 v3, 0x6

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    if-gt p2, v3, :cond_0

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    new-instance p0, Ljava/time/DateTimeException;

    .line 49
    .line 50
    invoke-static {p2, v2, v1}, Lt/a;->f(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-direct {p0, p1}, Ljava/time/DateTimeException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p0

    .line 58
    :cond_1
    if-ne p2, v3, :cond_2

    .line 59
    .line 60
    new-instance p1, Ljava/time/DateTimeException;

    .line 61
    .line 62
    const-string p2, "Invalid date \'Nasie 6\' as \'"

    .line 63
    .line 64
    const-string v0, "\' is not a leap year"

    .line 65
    .line 66
    invoke-static {p0, p2, v0}, Lt/a;->f(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-direct {p1, p0}, Ljava/time/DateTimeException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw p1

    .line 74
    :cond_2
    new-instance p0, Ljava/time/DateTimeException;

    .line 75
    .line 76
    invoke-static {p2, v2, v1}, Lt/a;->f(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-direct {p0, p1}, Ljava/time/DateTimeException;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw p0

    .line 84
    :cond_3
    :goto_0
    new-instance v0, Lg90/k;

    .line 85
    .line 86
    invoke-direct {v0, p0, p1, p2}, Lg90/k;-><init>(III)V

    .line 87
    .line 88
    .line 89
    return-object v0
.end method

.method public static c(II)Lg90/k;
    .locals 6

    .line 1
    int-to-long v0, p0

    .line 2
    sget-object v2, Ljava/time/temporal/ChronoField;->YEAR:Ljava/time/temporal/ChronoField;

    .line 3
    .line 4
    sget-object v3, Lg90/d;->a:Ljava/time/temporal/ValueRange;

    .line 5
    .line 6
    invoke-virtual {v3, v0, v1, v2}, Ljava/time/temporal/ValueRange;->checkValidValue(JLjava/time/temporal/TemporalField;)J

    .line 7
    .line 8
    .line 9
    sget-object v2, Ljava/time/temporal/ChronoField;->DAY_OF_YEAR:Ljava/time/temporal/ChronoField;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/time/temporal/ChronoField;->range()Ljava/time/temporal/ValueRange;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    int-to-long v4, p1

    .line 16
    invoke-virtual {v3, v4, v5, v2}, Ljava/time/temporal/ValueRange;->checkValidValue(JLjava/time/temporal/TemporalField;)J

    .line 17
    .line 18
    .line 19
    const/16 v2, 0x16e

    .line 20
    .line 21
    if-ne p1, v2, :cond_1

    .line 22
    .line 23
    sget-object v2, Lg90/j;->g:Lg90/j;

    .line 24
    .line 25
    invoke-virtual {v2, v0, v1}, Lg90/d;->isLeapYear(J)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    new-instance p1, Ljava/time/DateTimeException;

    .line 33
    .line 34
    const-string v0, "Invalid date \'Nasie 6\' as \'"

    .line 35
    .line 36
    const-string v1, "\' is not a leap year"

    .line 37
    .line 38
    invoke-static {p0, v0, v1}, Lt/a;->f(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-direct {p1, p0}, Ljava/time/DateTimeException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw p1

    .line 46
    :cond_1
    :goto_0
    new-instance v0, Lg90/k;

    .line 47
    .line 48
    add-int/lit8 p1, p1, -0x1

    .line 49
    .line 50
    div-int/lit8 v1, p1, 0x1e

    .line 51
    .line 52
    add-int/lit8 v1, v1, 0x1

    .line 53
    .line 54
    rem-int/lit8 p1, p1, 0x1e

    .line 55
    .line 56
    add-int/lit8 p1, p1, 0x1

    .line 57
    .line 58
    invoke-direct {v0, p0, v1, p1}, Lg90/k;-><init>(III)V

    .line 59
    .line 60
    .line 61
    return-object v0
.end method


# virtual methods
.method public final bridge synthetic date(III)Ljava/time/chrono/ChronoLocalDate;
    .locals 0

    .line 1
    invoke-static {p1, p2, p3}, Lg90/j;->a(III)Lg90/k;

    move-result-object p0

    return-object p0
.end method

.method public final date(Ljava/time/chrono/Era;III)Ljava/time/chrono/ChronoLocalDate;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lg90/j;->prolepticYear(Ljava/time/chrono/Era;I)I

    move-result p0

    invoke-static {p0, p3, p4}, Lg90/j;->a(III)Lg90/k;

    move-result-object p0

    return-object p0
.end method

.method public final date(Ljava/time/temporal/TemporalAccessor;)Ljava/time/chrono/ChronoLocalDate;
    .locals 0

    .line 3
    instance-of p0, p1, Lg90/k;

    if-eqz p0, :cond_0

    .line 4
    check-cast p1, Lg90/k;

    return-object p1

    .line 5
    :cond_0
    sget-object p0, Ljava/time/temporal/ChronoField;->EPOCH_DAY:Ljava/time/temporal/ChronoField;

    invoke-interface {p1, p0}, Ljava/time/temporal/TemporalAccessor;->getLong(Ljava/time/temporal/TemporalField;)J

    move-result-wide p0

    invoke-static {p0, p1}, Lg90/k;->O(J)Lg90/k;

    move-result-object p0

    return-object p0
.end method

.method public final dateEpochDay(J)Ljava/time/chrono/ChronoLocalDate;
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lg90/k;->O(J)Lg90/k;

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

    invoke-static {v0, v1}, Lg90/k;->O(J)Lg90/k;

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

    invoke-static {p0, p1}, Lg90/k;->O(J)Lg90/k;

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

    invoke-static {p0, p1}, Lg90/k;->O(J)Lg90/k;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic dateYearDay(II)Ljava/time/chrono/ChronoLocalDate;
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lg90/j;->c(II)Lg90/k;

    move-result-object p0

    return-object p0
.end method

.method public final dateYearDay(Ljava/time/chrono/Era;II)Ljava/time/chrono/ChronoLocalDate;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lg90/j;->prolepticYear(Ljava/time/chrono/Era;I)I

    move-result p0

    invoke-static {p0, p3}, Lg90/j;->c(II)Lg90/k;

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
    sget-object p0, Lg90/l;->AM:Lg90/l;

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
    sget-object p0, Lg90/l;->BEFORE_AM:Lg90/l;

    .line 22
    .line 23
    return-object p0
.end method

.method public final eras()Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {}, Lg90/l;->values()[Lg90/l;

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
    const-string p0, "coptic"

    .line 2
    .line 3
    return-object p0
.end method

.method public final getId()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "Coptic"

    .line 2
    .line 3
    return-object p0
.end method

.method public final prolepticYear(Ljava/time/chrono/Era;I)I
    .locals 0

    .line 1
    instance-of p0, p1, Lg90/l;

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    sget-object p0, Lg90/l;->AM:Lg90/l;

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
    const-string p1, "Era must be CopticEra"

    .line 16
    .line 17
    invoke-direct {p0, p1}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p0
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
    check-cast p0, Lg90/k;

    .line 6
    .line 7
    return-object p0
.end method
