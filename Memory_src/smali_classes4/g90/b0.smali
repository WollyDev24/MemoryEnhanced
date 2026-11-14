.class public final Lg90/b0;
.super Lg90/b;
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
    iput p1, p0, Lg90/b0;->a:I

    .line 5
    .line 6
    int-to-short p1, p2

    .line 7
    iput-short p1, p0, Lg90/b0;->b:S

    .line 8
    .line 9
    int-to-short p1, p3

    .line 10
    iput-short p1, p0, Lg90/b0;->c:S

    .line 11
    .line 12
    return-void
.end method

.method public static N(Ljava/time/temporal/TemporalAccessor;)Lg90/b0;
    .locals 2

    .line 1
    instance-of v0, p0, Lg90/b0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lg90/b0;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    sget-object v0, Ljava/time/temporal/ChronoField;->EPOCH_DAY:Ljava/time/temporal/ChronoField;

    .line 9
    .line 10
    invoke-interface {p0, v0}, Ljava/time/temporal/TemporalAccessor;->getLong(Ljava/time/temporal/TemporalField;)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    invoke-static {v0, v1}, Lg90/b0;->Q(J)Lg90/b0;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public static O(III)Lg90/b0;
    .locals 5

    .line 1
    sget-object v0, Lg90/a0;->b:Ljava/time/temporal/ValueRange;

    .line 2
    .line 3
    int-to-long v1, p0

    .line 4
    sget-object v3, Ljava/time/temporal/ChronoField;->YEAR:Ljava/time/temporal/ChronoField;

    .line 5
    .line 6
    invoke-virtual {v0, v1, v2, v3}, Ljava/time/temporal/ValueRange;->checkValidValue(JLjava/time/temporal/TemporalField;)J

    .line 7
    .line 8
    .line 9
    sget-object v0, Ljava/time/temporal/ChronoField;->MONTH_OF_YEAR:Ljava/time/temporal/ChronoField;

    .line 10
    .line 11
    int-to-long v3, p1

    .line 12
    invoke-virtual {v0, v3, v4}, Ljava/time/temporal/ChronoField;->checkValidValue(J)J

    .line 13
    .line 14
    .line 15
    sget-object v0, Ljava/time/temporal/ChronoField;->DAY_OF_MONTH:Ljava/time/temporal/ChronoField;

    .line 16
    .line 17
    int-to-long v3, p2

    .line 18
    invoke-virtual {v0, v3, v4}, Ljava/time/temporal/ChronoField;->checkValidValue(J)J

    .line 19
    .line 20
    .line 21
    const/16 v0, 0x1c

    .line 22
    .line 23
    if-le p2, v0, :cond_4

    .line 24
    .line 25
    const/4 v3, 0x2

    .line 26
    const/16 v4, 0x1d

    .line 27
    .line 28
    if-eq p1, v3, :cond_1

    .line 29
    .line 30
    const/4 v0, 0x4

    .line 31
    if-eq p1, v0, :cond_0

    .line 32
    .line 33
    const/4 v0, 0x6

    .line 34
    if-eq p1, v0, :cond_0

    .line 35
    .line 36
    const/16 v0, 0x9

    .line 37
    .line 38
    if-eq p1, v0, :cond_0

    .line 39
    .line 40
    const/16 v0, 0xb

    .line 41
    .line 42
    if-eq p1, v0, :cond_0

    .line 43
    .line 44
    const/16 v0, 0x1f

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const/16 v0, 0x1e

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    sget-object v3, Lg90/a0;->a:Lg90/a0;

    .line 51
    .line 52
    invoke-virtual {v3, v1, v2}, Lg90/a0;->isLeapYear(J)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_2

    .line 57
    .line 58
    move v0, v4

    .line 59
    :cond_2
    :goto_0
    if-le p2, v0, :cond_4

    .line 60
    .line 61
    if-ne p2, v4, :cond_3

    .line 62
    .line 63
    new-instance p1, Ljava/time/DateTimeException;

    .line 64
    .line 65
    const-string p2, "Invalid date \'February 29\' as \'"

    .line 66
    .line 67
    const-string v0, "\' is not a leap year"

    .line 68
    .line 69
    invoke-static {p0, p2, v0}, Lt/a;->f(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-direct {p1, p0}, Ljava/time/DateTimeException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw p1

    .line 77
    :cond_3
    new-instance p0, Ljava/time/DateTimeException;

    .line 78
    .line 79
    new-instance v0, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    const-string v1, "Invalid date \'"

    .line 82
    .line 83
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-static {p1}, Ljava/time/Month;->of(I)Ljava/time/Month;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string p1, " "

    .line 98
    .line 99
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    const-string p1, "\'"

    .line 106
    .line 107
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-direct {p0, p1}, Ljava/time/DateTimeException;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    throw p0

    .line 118
    :cond_4
    new-instance v0, Lg90/b0;

    .line 119
    .line 120
    invoke-direct {v0, p0, p1, p2}, Lg90/b0;-><init>(III)V

    .line 121
    .line 122
    .line 123
    return-object v0
.end method

.method public static Q(J)Lg90/b0;
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
    const-wide/32 v0, 0xaf93c

    .line 11
    .line 12
    .line 13
    add-long/2addr p0, v0

    .line 14
    const-wide/16 v0, 0x5b5

    .line 15
    .line 16
    invoke-static {p0, p1, v0, v1}, Ljava/lang/Math;->floorDiv(JJ)J

    .line 17
    .line 18
    .line 19
    move-result-wide v2

    .line 20
    invoke-static {p0, p1, v0, v1}, Ljava/lang/Math;->floorMod(JJ)J

    .line 21
    .line 22
    .line 23
    move-result-wide p0

    .line 24
    const-wide/16 v0, 0x5b4

    .line 25
    .line 26
    cmp-long v0, p0, v0

    .line 27
    .line 28
    const-wide/16 v4, 0x4

    .line 29
    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    mul-long/2addr v2, v4

    .line 33
    add-long/2addr v2, v4

    .line 34
    long-to-int p0, v2

    .line 35
    const/16 p1, 0x16e

    .line 36
    .line 37
    invoke-static {p0, p1}, Lg90/b0;->R(II)Lg90/b0;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    :cond_0
    mul-long/2addr v2, v4

    .line 43
    const-wide/16 v0, 0x16d

    .line 44
    .line 45
    div-long v4, p0, v0

    .line 46
    .line 47
    add-long/2addr v4, v2

    .line 48
    const-wide/16 v2, 0x1

    .line 49
    .line 50
    add-long/2addr v4, v2

    .line 51
    long-to-int v4, v4

    .line 52
    rem-long/2addr p0, v0

    .line 53
    add-long/2addr p0, v2

    .line 54
    long-to-int p0, p0

    .line 55
    invoke-static {v4, p0}, Lg90/b0;->R(II)Lg90/b0;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    return-object p0
.end method

.method public static R(II)Lg90/b0;
    .locals 5

    .line 1
    sget-object v0, Lg90/a0;->b:Ljava/time/temporal/ValueRange;

    .line 2
    .line 3
    int-to-long v1, p0

    .line 4
    sget-object v3, Ljava/time/temporal/ChronoField;->YEAR:Ljava/time/temporal/ChronoField;

    .line 5
    .line 6
    invoke-virtual {v0, v1, v2, v3}, Ljava/time/temporal/ValueRange;->checkValidValue(JLjava/time/temporal/TemporalField;)J

    .line 7
    .line 8
    .line 9
    sget-object v0, Ljava/time/temporal/ChronoField;->DAY_OF_YEAR:Ljava/time/temporal/ChronoField;

    .line 10
    .line 11
    int-to-long v3, p1

    .line 12
    invoke-virtual {v0, v3, v4}, Ljava/time/temporal/ChronoField;->checkValidValue(J)J

    .line 13
    .line 14
    .line 15
    sget-object v0, Lg90/a0;->a:Lg90/a0;

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Lg90/a0;->isLeapYear(J)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/16 v1, 0x16e

    .line 22
    .line 23
    if-ne p1, v1, :cond_1

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance p1, Ljava/time/DateTimeException;

    .line 29
    .line 30
    const-string v0, "Invalid date \'DayOfYear 366\' as \'"

    .line 31
    .line 32
    const-string v1, "\' is not a leap year"

    .line 33
    .line 34
    invoke-static {p0, v0, v1}, Lt/a;->f(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-direct {p1, p0}, Ljava/time/DateTimeException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw p1

    .line 42
    :cond_1
    :goto_0
    add-int/lit8 v1, p1, -0x1

    .line 43
    .line 44
    div-int/lit8 v1, v1, 0x1f

    .line 45
    .line 46
    add-int/lit8 v1, v1, 0x1

    .line 47
    .line 48
    invoke-static {v1}, Ljava/time/Month;->of(I)Ljava/time/Month;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v1, v0}, Ljava/time/Month;->firstDayOfYear(Z)I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    invoke-virtual {v1, v0}, Ljava/time/Month;->length(Z)I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    add-int/2addr v3, v2

    .line 61
    add-int/lit8 v3, v3, -0x1

    .line 62
    .line 63
    if-le p1, v3, :cond_2

    .line 64
    .line 65
    const-wide/16 v2, 0x1

    .line 66
    .line 67
    invoke-virtual {v1, v2, v3}, Ljava/time/Month;->plus(J)Ljava/time/Month;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    :cond_2
    invoke-virtual {v1, v0}, Ljava/time/Month;->firstDayOfYear(Z)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    sub-int/2addr p1, v0

    .line 76
    add-int/lit8 p1, p1, 0x1

    .line 77
    .line 78
    new-instance v0, Lg90/b0;

    .line 79
    .line 80
    invoke-virtual {v1}, Ljava/time/Month;->getValue()I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    invoke-direct {v0, p0, v1, p1}, Lg90/b0;-><init>(III)V

    .line 85
    .line 86
    .line 87
    return-object v0
.end method


# virtual methods
.method public final G()Ljava/time/temporal/ValueRange;
    .locals 4

    .line 1
    iget-short v0, p0, Lg90/b0;->b:S

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    invoke-interface {p0}, Ljava/time/chrono/ChronoLocalDate;->isLeapYear()Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    if-nez p0, :cond_0

    .line 11
    .line 12
    const-wide/16 v0, 0x4

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-wide/16 v0, 0x5

    .line 16
    .line 17
    :goto_0
    const-wide/16 v2, 0x1

    .line 18
    .line 19
    invoke-static {v2, v3, v0, v1}, Ljava/time/temporal/ValueRange;->of(JJ)Ljava/time/temporal/ValueRange;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public final I(III)Lg90/b;
    .locals 2

    .line 1
    const/4 p0, 0x2

    .line 2
    if-eq p2, p0, :cond_1

    .line 3
    .line 4
    const/4 p0, 0x4

    .line 5
    if-eq p2, p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x6

    .line 8
    if-eq p2, p0, :cond_0

    .line 9
    .line 10
    const/16 p0, 0x9

    .line 11
    .line 12
    if-eq p2, p0, :cond_0

    .line 13
    .line 14
    const/16 p0, 0xb

    .line 15
    .line 16
    if-eq p2, p0, :cond_0

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    const/16 p0, 0x1e

    .line 20
    .line 21
    invoke-static {p3, p0}, Ljava/lang/Math;->min(II)I

    .line 22
    .line 23
    .line 24
    move-result p3

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    sget-object p0, Lg90/a0;->a:Lg90/a0;

    .line 27
    .line 28
    int-to-long v0, p1

    .line 29
    invoke-virtual {p0, v0, v1}, Lg90/a0;->isLeapYear(J)Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    if-eqz p0, :cond_2

    .line 34
    .line 35
    const/16 p0, 0x1d

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    const/16 p0, 0x1c

    .line 39
    .line 40
    :goto_0
    invoke-static {p3, p0}, Ljava/lang/Math;->min(II)I

    .line 41
    .line 42
    .line 43
    move-result p3

    .line 44
    :goto_1
    new-instance p0, Lg90/b0;

    .line 45
    .line 46
    invoke-direct {p0, p1, p2, p3}, Lg90/b0;-><init>(III)V

    .line 47
    .line 48
    .line 49
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
    check-cast p0, Lg90/b0;

    .line 8
    .line 9
    return-object p0
.end method

.method public final getChronology()Ljava/time/chrono/Chronology;
    .locals 0

    .line 1
    sget-object p0, Lg90/a0;->a:Lg90/a0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getEra()Ljava/time/chrono/Era;
    .locals 1

    .line 1
    iget p0, p0, Lg90/b0;->a:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-lt p0, v0, :cond_0

    .line 5
    .line 6
    sget-object p0, Lg90/c0;->AD:Lg90/c0;

    .line 7
    .line 8
    return-object p0

    .line 9
    :cond_0
    sget-object p0, Lg90/c0;->BC:Lg90/c0;

    .line 10
    .line 11
    return-object p0
.end method

.method public final i()I
    .locals 0

    .line 1
    iget-short p0, p0, Lg90/b0;->c:S

    .line 2
    .line 3
    return p0
.end method

.method public final lengthOfMonth()I
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    iget-short v1, p0, Lg90/b0;->b:S

    .line 3
    .line 4
    if-eq v1, v0, :cond_1

    .line 5
    .line 6
    const/4 p0, 0x4

    .line 7
    if-eq v1, p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x6

    .line 10
    if-eq v1, p0, :cond_0

    .line 11
    .line 12
    const/16 p0, 0x9

    .line 13
    .line 14
    if-eq v1, p0, :cond_0

    .line 15
    .line 16
    const/16 p0, 0xb

    .line 17
    .line 18
    if-eq v1, p0, :cond_0

    .line 19
    .line 20
    const/16 p0, 0x1f

    .line 21
    .line 22
    return p0

    .line 23
    :cond_0
    const/16 p0, 0x1e

    .line 24
    .line 25
    return p0

    .line 26
    :cond_1
    invoke-interface {p0}, Ljava/time/chrono/ChronoLocalDate;->isLeapYear()Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    if-eqz p0, :cond_2

    .line 31
    .line 32
    const/16 p0, 0x1d

    .line 33
    .line 34
    return p0

    .line 35
    :cond_2
    const/16 p0, 0x1c

    .line 36
    .line 37
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

    check-cast p0, Lg90/b0;

    const-wide/16 p1, 0x1

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lg90/b;->x(JLjava/time/temporal/TemporalUnit;)Lg90/b;

    move-result-object p0

    .line 3
    :goto_0
    check-cast p0, Lg90/b0;

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

    check-cast p0, Lg90/b0;

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

    check-cast p0, Lg90/b0;

    const-wide/16 p1, 0x1

    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lg90/b;->x(JLjava/time/temporal/TemporalUnit;)Lg90/b;

    move-result-object p0

    .line 6
    :goto_0
    check-cast p0, Lg90/b0;

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

    check-cast p0, Lg90/b0;

    return-object p0
.end method

.method public final n()I
    .locals 2

    .line 1
    iget-short v0, p0, Lg90/b0;->b:S

    .line 2
    .line 3
    invoke-static {v0}, Ljava/time/Month;->of(I)Ljava/time/Month;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {p0}, Ljava/time/chrono/ChronoLocalDate;->isLeapYear()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {v0, v1}, Ljava/time/Month;->firstDayOfYear(Z)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget-short p0, p0, Lg90/b0;->c:S

    .line 16
    .line 17
    add-int/2addr v0, p0

    .line 18
    add-int/lit8 v0, v0, -0x1

    .line 19
    .line 20
    return v0
.end method

.method public final o()I
    .locals 0

    .line 1
    iget-short p0, p0, Lg90/b0;->b:S

    .line 2
    .line 3
    return p0
.end method

.method public final plus(JLjava/time/temporal/TemporalUnit;)Ljava/time/chrono/ChronoLocalDate;
    .locals 0

    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lg90/b;->x(JLjava/time/temporal/TemporalUnit;)Lg90/b;

    move-result-object p0

    check-cast p0, Lg90/b0;

    return-object p0
.end method

.method public final plus(Ljava/time/temporal/TemporalAmount;)Ljava/time/chrono/ChronoLocalDate;
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Ljava/time/temporal/TemporalAmount;->addTo(Ljava/time/temporal/Temporal;)Ljava/time/temporal/Temporal;

    move-result-object p0

    check-cast p0, Lg90/b0;

    return-object p0
.end method

.method public final plus(JLjava/time/temporal/TemporalUnit;)Ljava/time/temporal/Temporal;
    .locals 0

    .line 4
    invoke-virtual {p0, p1, p2, p3}, Lg90/b;->x(JLjava/time/temporal/TemporalUnit;)Lg90/b;

    move-result-object p0

    check-cast p0, Lg90/b0;

    return-object p0
.end method

.method public final plus(Ljava/time/temporal/TemporalAmount;)Ljava/time/temporal/Temporal;
    .locals 0

    .line 2
    invoke-interface {p1, p0}, Ljava/time/temporal/TemporalAmount;->addTo(Ljava/time/temporal/Temporal;)Ljava/time/temporal/Temporal;

    move-result-object p0

    check-cast p0, Lg90/b0;

    return-object p0
.end method

.method public final r()I
    .locals 0

    .line 1
    iget p0, p0, Lg90/b0;->a:I

    .line 2
    .line 3
    return p0
.end method

.method public final toEpochDay()J
    .locals 6

    .line 1
    iget v0, p0, Lg90/b0;->a:I

    .line 2
    .line 3
    int-to-long v0, v0

    .line 4
    const-wide/16 v2, 0x1

    .line 5
    .line 6
    sub-long/2addr v0, v2

    .line 7
    const-wide/16 v2, 0x16d

    .line 8
    .line 9
    mul-long/2addr v2, v0

    .line 10
    const-wide/16 v4, 0x4

    .line 11
    .line 12
    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->floorDiv(JJ)J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    add-long/2addr v0, v2

    .line 17
    invoke-virtual {p0}, Lg90/b0;->n()I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    add-int/lit8 p0, p0, -0x1

    .line 22
    .line 23
    int-to-long v2, p0

    .line 24
    add-long/2addr v0, v2

    .line 25
    const-wide/32 v2, 0xaf93c

    .line 26
    .line 27
    .line 28
    sub-long/2addr v0, v2

    .line 29
    return-wide v0
.end method

.method public final until(Ljava/time/temporal/Temporal;Ljava/time/temporal/TemporalUnit;)J
    .locals 0

    .line 1
    invoke-static {p1}, Lg90/b0;->N(Ljava/time/temporal/TemporalAccessor;)Lg90/b0;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lg90/b;->J(Lg90/b;Ljava/time/temporal/TemporalUnit;)J

    move-result-wide p0

    return-wide p0
.end method

.method public final until(Ljava/time/chrono/ChronoLocalDate;)Ljava/time/chrono/ChronoPeriod;
    .locals 0

    .line 2
    invoke-static {p1}, Lg90/b0;->N(Ljava/time/temporal/TemporalAccessor;)Lg90/b0;

    move-result-object p1

    invoke-virtual {p0, p1}, Lg90/b;->a(Lg90/b;)Ljava/time/chrono/ChronoPeriod;

    move-result-object p0

    return-object p0
.end method

.method public final with(Ljava/time/temporal/TemporalAdjuster;)Ljava/time/chrono/ChronoLocalDate;
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Ljava/time/temporal/TemporalAdjuster;->adjustInto(Ljava/time/temporal/Temporal;)Ljava/time/temporal/Temporal;

    move-result-object p0

    check-cast p0, Lg90/b0;

    return-object p0
.end method

.method public final with(Ljava/time/temporal/TemporalField;J)Ljava/time/chrono/ChronoLocalDate;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2, p3}, Lg90/b;->L(Ljava/time/temporal/TemporalField;J)Lg90/b;

    move-result-object p0

    check-cast p0, Lg90/b0;

    return-object p0
.end method

.method public final with(Ljava/time/temporal/TemporalAdjuster;)Ljava/time/temporal/Temporal;
    .locals 0

    .line 2
    invoke-interface {p1, p0}, Ljava/time/temporal/TemporalAdjuster;->adjustInto(Ljava/time/temporal/Temporal;)Ljava/time/temporal/Temporal;

    move-result-object p0

    check-cast p0, Lg90/b0;

    return-object p0
.end method

.method public final with(Ljava/time/temporal/TemporalField;J)Ljava/time/temporal/Temporal;
    .locals 0

    .line 4
    invoke-super {p0, p1, p2, p3}, Lg90/b;->L(Ljava/time/temporal/TemporalField;J)Lg90/b;

    move-result-object p0

    check-cast p0, Lg90/b0;

    return-object p0
.end method
