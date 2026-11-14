.class public final Lg90/i;
.super Lg90/b;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final a:Ljava/time/LocalDate;

.field public final transient b:Lg90/b0;


# direct methods
.method public constructor <init>(Lg90/b0;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Ljava/time/LocalDate;->from(Ljava/time/temporal/TemporalAccessor;)Ljava/time/LocalDate;

    move-result-object v0

    iput-object v0, p0, Lg90/i;->a:Ljava/time/LocalDate;

    .line 3
    sget-object v1, Lg90/g;->b:Ljava/time/LocalDate;

    invoke-virtual {v0, v1}, Ljava/time/LocalDate;->isBefore(Ljava/time/chrono/ChronoLocalDate;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lg90/i;->b:Lg90/b0;

    return-void
.end method

.method public constructor <init>(Ljava/time/LocalDate;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    const-string v0, "isoDate"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    iput-object p1, p0, Lg90/i;->a:Ljava/time/LocalDate;

    .line 7
    sget-object v0, Lg90/g;->b:Ljava/time/LocalDate;

    invoke-virtual {p1, v0}, Ljava/time/LocalDate;->isBefore(Ljava/time/chrono/ChronoLocalDate;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lg90/b0;->N(Ljava/time/temporal/TemporalAccessor;)Lg90/b0;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lg90/i;->b:Lg90/b0;

    return-void
.end method

.method public static N(III)Lg90/i;
    .locals 2

    .line 1
    const/16 v0, 0x6d8

    .line 2
    .line 3
    if-ge p0, v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0, p1, p2}, Lg90/b0;->O(III)Lg90/b0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    new-instance p1, Lg90/i;

    .line 10
    .line 11
    invoke-direct {p1, p0}, Lg90/i;-><init>(Lg90/b0;)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :cond_0
    invoke-static {p0, p1, p2}, Ljava/time/LocalDate;->of(III)Ljava/time/LocalDate;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sget-object v1, Lg90/g;->b:Ljava/time/LocalDate;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/time/LocalDate;->isBefore(Ljava/time/chrono/ChronoLocalDate;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    invoke-static {p0, p1, p2}, Lg90/b0;->O(III)Lg90/b0;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    new-instance p1, Lg90/i;

    .line 32
    .line 33
    invoke-direct {p1, p0}, Lg90/i;-><init>(Lg90/b0;)V

    .line 34
    .line 35
    .line 36
    return-object p1

    .line 37
    :cond_1
    new-instance p0, Lg90/i;

    .line 38
    .line 39
    invoke-direct {p0, v0}, Lg90/i;-><init>(Ljava/time/LocalDate;)V

    .line 40
    .line 41
    .line 42
    return-object p0
.end method


# virtual methods
.method public final G()Ljava/time/temporal/ValueRange;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lg90/i;->O()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-wide/16 v1, 0x1

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-wide/16 v3, 0x3

    .line 10
    .line 11
    invoke-static {v1, v2, v3, v4}, Ljava/time/temporal/ValueRange;->of(JJ)Ljava/time/temporal/ValueRange;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    invoke-virtual {p0}, Lg90/i;->o()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v3, 0x2

    .line 21
    if-ne v0, v3, :cond_1

    .line 22
    .line 23
    invoke-interface {p0}, Ljava/time/chrono/ChronoLocalDate;->isLeapYear()Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-nez p0, :cond_1

    .line 28
    .line 29
    const-wide/16 v3, 0x4

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const-wide/16 v3, 0x5

    .line 33
    .line 34
    :goto_0
    invoke-static {v1, v2, v3, v4}, Ljava/time/temporal/ValueRange;->of(JJ)Ljava/time/temporal/ValueRange;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method

.method public final H(Ljava/time/temporal/ChronoField;)Ljava/time/temporal/ValueRange;
    .locals 4

    .line 1
    sget-object v0, Lg90/h;->a:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    aget v0, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    const-wide/16 v2, 0x1

    .line 11
    .line 12
    if-eq v0, v1, :cond_4

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    if-eq v0, v1, :cond_3

    .line 16
    .line 17
    const/4 v1, 0x3

    .line 18
    if-eq v0, v1, :cond_2

    .line 19
    .line 20
    const/4 v1, 0x4

    .line 21
    if-eq v0, v1, :cond_0

    .line 22
    .line 23
    sget-object p0, Lg90/g;->a:Lg90/g;

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Lg90/g;->range(Ljava/time/temporal/ChronoField;)Ljava/time/temporal/ValueRange;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :cond_0
    iget-object p0, p0, Lg90/i;->a:Ljava/time/LocalDate;

    .line 31
    .line 32
    invoke-virtual {p0}, Ljava/time/LocalDate;->getYear()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    const/16 v0, 0x6d8

    .line 37
    .line 38
    if-ne p1, v0, :cond_1

    .line 39
    .line 40
    invoke-virtual {p0}, Ljava/time/LocalDate;->getDayOfYear()I

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    const/16 p1, 0xb

    .line 45
    .line 46
    if-le p0, p1, :cond_1

    .line 47
    .line 48
    const-wide/16 p0, 0x33

    .line 49
    .line 50
    invoke-static {v2, v3, p0, p1}, Ljava/time/temporal/ValueRange;->of(JJ)Ljava/time/temporal/ValueRange;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0

    .line 55
    :cond_1
    sget-object p0, Ljava/time/temporal/ChronoField;->ALIGNED_WEEK_OF_YEAR:Ljava/time/temporal/ChronoField;

    .line 56
    .line 57
    invoke-virtual {p0}, Ljava/time/temporal/ChronoField;->range()Ljava/time/temporal/ValueRange;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0

    .line 62
    :cond_2
    invoke-virtual {p0}, Lg90/i;->G()Ljava/time/temporal/ValueRange;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0

    .line 67
    :cond_3
    invoke-virtual {p0}, Lg90/i;->lengthOfYear()I

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    int-to-long p0, p0

    .line 72
    invoke-static {v2, v3, p0, p1}, Ljava/time/temporal/ValueRange;->of(JJ)Ljava/time/temporal/ValueRange;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    return-object p0

    .line 77
    :cond_4
    invoke-virtual {p0}, Lg90/i;->O()Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-eqz p1, :cond_5

    .line 82
    .line 83
    const-wide/16 p0, 0x1e

    .line 84
    .line 85
    invoke-static {v2, v3, p0, p1}, Ljava/time/temporal/ValueRange;->of(JJ)Ljava/time/temporal/ValueRange;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    return-object p0

    .line 90
    :cond_5
    invoke-virtual {p0}, Lg90/i;->lengthOfMonth()I

    .line 91
    .line 92
    .line 93
    move-result p0

    .line 94
    int-to-long p0, p0

    .line 95
    invoke-static {v2, v3, p0, p1}, Ljava/time/temporal/ValueRange;->of(JJ)Ljava/time/temporal/ValueRange;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
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
    sget-object p0, Lg90/g;->a:Lg90/g;

    .line 27
    .line 28
    int-to-long v0, p1

    .line 29
    invoke-virtual {p0, v0, v1}, Lg90/g;->isLeapYear(J)Z

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
    invoke-static {p1, p2, p3}, Lg90/i;->N(III)Lg90/i;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
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
    check-cast p0, Lg90/i;

    .line 8
    .line 9
    return-object p0
.end method

.method public final O()Z
    .locals 2

    .line 1
    iget-object p0, p0, Lg90/i;->a:Ljava/time/LocalDate;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/time/LocalDate;->getYear()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x6d8

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/time/LocalDate;->getMonthValue()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/16 v1, 0x9

    .line 16
    .line 17
    if-ne v0, v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/time/LocalDate;->getDayOfMonth()I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    const/16 v0, 0xb

    .line 24
    .line 25
    if-le p0, v0, :cond_0

    .line 26
    .line 27
    const/4 p0, 0x1

    .line 28
    return p0

    .line 29
    :cond_0
    const/4 p0, 0x0

    .line 30
    return p0
.end method

.method public final c()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lg90/i;->O()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lg90/i;->b:Lg90/b0;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lg90/i;->i()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    add-int/lit8 p0, p0, -0xc

    .line 16
    .line 17
    rem-int/lit8 p0, p0, 0x7

    .line 18
    .line 19
    add-int/lit8 p0, p0, 0x1

    .line 20
    .line 21
    return p0

    .line 22
    :cond_0
    invoke-super {p0}, Lg90/b;->c()I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    return p0
.end method

.method public final e()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lg90/i;->O()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lg90/i;->b:Lg90/b0;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lg90/i;->i()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    add-int/lit8 p0, p0, -0xc

    .line 16
    .line 17
    div-int/lit8 p0, p0, 0x7

    .line 18
    .line 19
    add-int/lit8 p0, p0, 0x1

    .line 20
    .line 21
    return p0

    .line 22
    :cond_0
    invoke-super {p0}, Lg90/b;->e()I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    instance-of v0, p1, Lg90/i;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    check-cast p1, Lg90/i;

    .line 10
    .line 11
    iget-object p0, p0, Lg90/i;->a:Ljava/time/LocalDate;

    .line 12
    .line 13
    iget-object p1, p1, Lg90/i;->a:Ljava/time/LocalDate;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Ljava/time/LocalDate;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0

    .line 20
    :cond_1
    const/4 p0, 0x0

    .line 21
    return p0
.end method

.method public final getChronology()Ljava/time/chrono/Chronology;
    .locals 0

    .line 1
    sget-object p0, Lg90/g;->a:Lg90/g;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getEra()Ljava/time/chrono/Era;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lg90/i;->r()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x1

    .line 6
    if-lt p0, v0, :cond_0

    .line 7
    .line 8
    sget-object p0, Lg90/c0;->AD:Lg90/c0;

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    sget-object p0, Lg90/c0;->BC:Lg90/c0;

    .line 12
    .line 13
    return-object p0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    sget-object v0, Lg90/g;->a:Lg90/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lg90/i;->a:Ljava/time/LocalDate;

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/time/LocalDate;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    const v0, -0x4824686d

    .line 13
    .line 14
    .line 15
    xor-int/2addr p0, v0

    .line 16
    return p0
.end method

.method public final i()I
    .locals 1

    .line 1
    iget-object v0, p0, Lg90/i;->b:Lg90/b0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-short p0, v0, Lg90/b0;->c:S

    .line 6
    .line 7
    return p0

    .line 8
    :cond_0
    iget-object p0, p0, Lg90/i;->a:Ljava/time/LocalDate;

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/time/LocalDate;->getDayOfMonth()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public final lengthOfMonth()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lg90/i;->O()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/16 p0, 0x13

    .line 8
    .line 9
    return p0

    .line 10
    :cond_0
    iget-object v0, p0, Lg90/i;->b:Lg90/b0;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Lg90/b0;->lengthOfMonth()I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0

    .line 19
    :cond_1
    iget-object p0, p0, Lg90/i;->a:Ljava/time/LocalDate;

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/time/LocalDate;->lengthOfMonth()I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    return p0
.end method

.method public final lengthOfYear()I
    .locals 3

    .line 1
    iget-object v0, p0, Lg90/i;->a:Ljava/time/LocalDate;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/time/LocalDate;->getYear()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/16 v2, 0x6d8

    .line 8
    .line 9
    if-ne v1, v2, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/time/LocalDate;->getDayOfYear()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/16 v2, 0xb

    .line 16
    .line 17
    if-le v1, v2, :cond_0

    .line 18
    .line 19
    const/16 p0, 0x163

    .line 20
    .line 21
    return p0

    .line 22
    :cond_0
    iget-object p0, p0, Lg90/i;->b:Lg90/b0;

    .line 23
    .line 24
    if-eqz p0, :cond_1

    .line 25
    .line 26
    invoke-interface {p0}, Ljava/time/chrono/ChronoLocalDate;->lengthOfYear()I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    return p0

    .line 31
    :cond_1
    invoke-virtual {v0}, Ljava/time/LocalDate;->lengthOfYear()I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
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

    check-cast p0, Lg90/i;

    const-wide/16 p1, 0x1

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lg90/b;->x(JLjava/time/temporal/TemporalUnit;)Lg90/b;

    move-result-object p0

    .line 3
    :goto_0
    check-cast p0, Lg90/i;

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

    check-cast p0, Lg90/i;

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

    check-cast p0, Lg90/i;

    const-wide/16 p1, 0x1

    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lg90/b;->x(JLjava/time/temporal/TemporalUnit;)Lg90/b;

    move-result-object p0

    .line 6
    :goto_0
    check-cast p0, Lg90/i;

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

    check-cast p0, Lg90/i;

    return-object p0
.end method

.method public final n()I
    .locals 2

    .line 1
    iget-object v0, p0, Lg90/i;->b:Lg90/b0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lg90/b0;->n()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    iget-object p0, p0, Lg90/i;->a:Ljava/time/LocalDate;

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/time/LocalDate;->getYear()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/16 v1, 0x6d8

    .line 17
    .line 18
    if-ne v0, v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/time/LocalDate;->getDayOfYear()I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    add-int/lit8 p0, p0, -0xb

    .line 25
    .line 26
    return p0

    .line 27
    :cond_1
    invoke-virtual {p0}, Ljava/time/LocalDate;->getDayOfYear()I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    return p0
.end method

.method public final o()I
    .locals 1

    .line 1
    iget-object v0, p0, Lg90/i;->b:Lg90/b0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-short p0, v0, Lg90/b0;->b:S

    .line 6
    .line 7
    return p0

    .line 8
    :cond_0
    iget-object p0, p0, Lg90/i;->a:Ljava/time/LocalDate;

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/time/LocalDate;->getMonthValue()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public final plus(JLjava/time/temporal/TemporalUnit;)Ljava/time/chrono/ChronoLocalDate;
    .locals 0

    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lg90/b;->x(JLjava/time/temporal/TemporalUnit;)Lg90/b;

    move-result-object p0

    check-cast p0, Lg90/i;

    return-object p0
.end method

.method public final plus(Ljava/time/temporal/TemporalAmount;)Ljava/time/chrono/ChronoLocalDate;
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Ljava/time/temporal/TemporalAmount;->addTo(Ljava/time/temporal/Temporal;)Ljava/time/temporal/Temporal;

    move-result-object p0

    check-cast p0, Lg90/i;

    return-object p0
.end method

.method public final plus(JLjava/time/temporal/TemporalUnit;)Ljava/time/temporal/Temporal;
    .locals 0

    .line 4
    invoke-virtual {p0, p1, p2, p3}, Lg90/b;->x(JLjava/time/temporal/TemporalUnit;)Lg90/b;

    move-result-object p0

    check-cast p0, Lg90/i;

    return-object p0
.end method

.method public final plus(Ljava/time/temporal/TemporalAmount;)Ljava/time/temporal/Temporal;
    .locals 0

    .line 2
    invoke-interface {p1, p0}, Ljava/time/temporal/TemporalAmount;->addTo(Ljava/time/temporal/Temporal;)Ljava/time/temporal/Temporal;

    move-result-object p0

    check-cast p0, Lg90/i;

    return-object p0
.end method

.method public final query(Ljava/time/temporal/TemporalQuery;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {}, Ljava/time/temporal/TemporalQueries;->localDate()Ljava/time/temporal/TemporalQuery;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lg90/i;->a:Ljava/time/LocalDate;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    invoke-super {p0, p1}, Ljava/time/chrono/ChronoLocalDate;->query(Ljava/time/temporal/TemporalQuery;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public final r()I
    .locals 1

    .line 1
    iget-object v0, p0, Lg90/i;->b:Lg90/b0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget p0, v0, Lg90/b0;->a:I

    .line 6
    .line 7
    return p0

    .line 8
    :cond_0
    iget-object p0, p0, Lg90/i;->a:Ljava/time/LocalDate;

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/time/LocalDate;->getYear()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public final toEpochDay()J
    .locals 2

    .line 1
    iget-object p0, p0, Lg90/i;->a:Ljava/time/LocalDate;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/time/LocalDate;->toEpochDay()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final until(Ljava/time/temporal/Temporal;Ljava/time/temporal/TemporalUnit;)J
    .locals 1

    .line 1
    instance-of v0, p1, Lg90/i;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lg90/i;

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Lg90/i;

    invoke-static {p1}, Ljava/time/LocalDate;->from(Ljava/time/temporal/TemporalAccessor;)Ljava/time/LocalDate;

    move-result-object p1

    invoke-direct {v0, p1}, Lg90/i;-><init>(Ljava/time/LocalDate;)V

    move-object p1, v0

    .line 4
    :goto_0
    invoke-virtual {p0, p1, p2}, Lg90/b;->J(Lg90/b;Ljava/time/temporal/TemporalUnit;)J

    move-result-wide p0

    return-wide p0
.end method

.method public final until(Ljava/time/chrono/ChronoLocalDate;)Ljava/time/chrono/ChronoPeriod;
    .locals 10

    .line 5
    instance-of v0, p1, Lg90/i;

    if-eqz v0, :cond_0

    .line 6
    check-cast p1, Lg90/i;

    goto :goto_0

    .line 7
    :cond_0
    new-instance v0, Lg90/i;

    invoke-static {p1}, Ljava/time/LocalDate;->from(Ljava/time/temporal/TemporalAccessor;)Ljava/time/LocalDate;

    move-result-object p1

    invoke-direct {v0, p1}, Lg90/i;-><init>(Ljava/time/LocalDate;)V

    move-object p1, v0

    .line 8
    :goto_0
    iget-object v0, p1, Lg90/i;->a:Ljava/time/LocalDate;

    iget-object v1, p1, Lg90/i;->b:Lg90/b0;

    .line 9
    invoke-virtual {p1}, Lg90/b;->q()J

    move-result-wide v2

    invoke-virtual {p0}, Lg90/b;->q()J

    move-result-wide v4

    sub-long/2addr v2, v4

    .line 10
    invoke-virtual {p1}, Lg90/i;->i()I

    move-result p1

    invoke-virtual {p0}, Lg90/i;->i()I

    move-result v4

    sub-int/2addr p1, v4

    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    .line 11
    iget-object v5, p0, Lg90/i;->b:Lg90/b0;

    if-nez v4, :cond_2

    invoke-virtual {p0}, Lg90/i;->O()Z

    move-result v6

    if-eqz v6, :cond_2

    if-eqz v5, :cond_1

    if-nez v1, :cond_1

    add-int/lit8 p1, p1, -0xb

    goto :goto_2

    :cond_1
    if-nez v5, :cond_5

    if-eqz v1, :cond_5

    add-int/lit8 p1, p1, 0xb

    goto :goto_2

    :cond_2
    const-wide/16 v6, 0x1

    if-lez v4, :cond_4

    if-eqz v5, :cond_3

    if-nez v1, :cond_3

    .line 12
    invoke-virtual {p0, v2, v3}, Lg90/b;->z(J)Lg90/b;

    move-result-object p1

    .line 13
    invoke-virtual {v0}, Ljava/time/LocalDate;->toEpochDay()J

    move-result-wide v4

    .line 14
    invoke-interface {p1}, Ljava/time/chrono/ChronoLocalDate;->toEpochDay()J

    move-result-wide v8

    sub-long/2addr v4, v8

    long-to-int p1, v4

    :cond_3
    if-gez p1, :cond_5

    sub-long/2addr v2, v6

    .line 15
    invoke-virtual {p0, v2, v3}, Lg90/b;->z(J)Lg90/b;

    move-result-object p0

    .line 16
    invoke-virtual {v0}, Ljava/time/LocalDate;->toEpochDay()J

    move-result-wide v0

    .line 17
    invoke-interface {p0}, Ljava/time/chrono/ChronoLocalDate;->toEpochDay()J

    move-result-wide p0

    :goto_1
    sub-long/2addr v0, p0

    long-to-int p1, v0

    goto :goto_2

    :cond_4
    if-gez v4, :cond_5

    if-lez p1, :cond_5

    add-long/2addr v2, v6

    .line 18
    invoke-virtual {p0, v2, v3}, Lg90/b;->z(J)Lg90/b;

    move-result-object p0

    .line 19
    invoke-virtual {v0}, Ljava/time/LocalDate;->toEpochDay()J

    move-result-wide v0

    .line 20
    invoke-interface {p0}, Ljava/time/chrono/ChronoLocalDate;->toEpochDay()J

    move-result-wide p0

    goto :goto_1

    :cond_5
    :goto_2
    const/16 p0, 0xc

    int-to-long v0, p0

    .line 21
    div-long v4, v2, v0

    invoke-static {v4, v5}, Ljava/lang/Math;->toIntExact(J)I

    move-result p0

    .line 22
    rem-long/2addr v2, v0

    long-to-int v0, v2

    .line 23
    sget-object v1, Lg90/g;->a:Lg90/g;

    .line 24
    invoke-interface {v1, p0, v0, p1}, Ljava/time/chrono/Chronology;->period(III)Ljava/time/chrono/ChronoPeriod;

    move-result-object p0

    return-object p0
.end method

.method public final with(Ljava/time/temporal/TemporalAdjuster;)Ljava/time/chrono/ChronoLocalDate;
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Ljava/time/temporal/TemporalAdjuster;->adjustInto(Ljava/time/temporal/Temporal;)Ljava/time/temporal/Temporal;

    move-result-object p0

    check-cast p0, Lg90/i;

    return-object p0
.end method

.method public final with(Ljava/time/temporal/TemporalField;J)Ljava/time/chrono/ChronoLocalDate;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2, p3}, Lg90/b;->L(Ljava/time/temporal/TemporalField;J)Lg90/b;

    move-result-object p0

    check-cast p0, Lg90/i;

    return-object p0
.end method

.method public final with(Ljava/time/temporal/TemporalAdjuster;)Ljava/time/temporal/Temporal;
    .locals 0

    .line 2
    invoke-interface {p1, p0}, Ljava/time/temporal/TemporalAdjuster;->adjustInto(Ljava/time/temporal/Temporal;)Ljava/time/temporal/Temporal;

    move-result-object p0

    check-cast p0, Lg90/i;

    return-object p0
.end method

.method public final with(Ljava/time/temporal/TemporalField;J)Ljava/time/temporal/Temporal;
    .locals 0

    .line 4
    invoke-super {p0, p1, p2, p3}, Lg90/b;->L(Ljava/time/temporal/TemporalField;J)Lg90/b;

    move-result-object p0

    check-cast p0, Lg90/i;

    return-object p0
.end method
