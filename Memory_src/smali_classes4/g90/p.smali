.class public final Lg90/p;
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
    iput p1, p0, Lg90/p;->a:I

    .line 5
    .line 6
    int-to-short p1, p2

    .line 7
    iput-short p1, p0, Lg90/p;->b:S

    .line 8
    .line 9
    int-to-short p1, p3

    .line 10
    iput-short p1, p0, Lg90/p;->c:S

    .line 11
    .line 12
    return-void
.end method

.method public static N(III)Lg90/p;
    .locals 6

    .line 1
    sget-object v0, Lg90/n;->b:Ljava/time/temporal/ValueRange;

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
    sget-object v0, Lg90/n;->c:Ljava/time/temporal/ValueRange;

    .line 10
    .line 11
    int-to-long v3, p1

    .line 12
    sget-object v5, Ljava/time/temporal/ChronoField;->MONTH_OF_YEAR:Ljava/time/temporal/ChronoField;

    .line 13
    .line 14
    invoke-virtual {v0, v3, v4, v5}, Ljava/time/temporal/ValueRange;->checkValidValue(JLjava/time/temporal/TemporalField;)J

    .line 15
    .line 16
    .line 17
    sget-object v0, Lg90/n;->d:Ljava/time/temporal/ValueRange;

    .line 18
    .line 19
    int-to-long v3, p2

    .line 20
    sget-object v5, Ljava/time/temporal/ChronoField;->DAY_OF_MONTH:Ljava/time/temporal/ChronoField;

    .line 21
    .line 22
    invoke-virtual {v0, v3, v4, v5}, Ljava/time/temporal/ValueRange;->checkValidValue(JLjava/time/temporal/TemporalField;)J

    .line 23
    .line 24
    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    if-nez p2, :cond_1

    .line 28
    .line 29
    :cond_0
    if-nez p1, :cond_3

    .line 30
    .line 31
    if-nez p2, :cond_3

    .line 32
    .line 33
    sget-object v0, Lg90/n;->a:Lg90/n;

    .line 34
    .line 35
    invoke-virtual {v0, v1, v2}, Lg90/n;->isLeapYear(J)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    :cond_1
    new-instance v0, Lg90/p;

    .line 42
    .line 43
    invoke-direct {v0, p0, p1, p2}, Lg90/p;-><init>(III)V

    .line 44
    .line 45
    .line 46
    return-object v0

    .line 47
    :cond_2
    new-instance p1, Ljava/time/DateTimeException;

    .line 48
    .line 49
    const-string p2, "Invalid date \'St. Tibs Day\' as \'"

    .line 50
    .line 51
    const-string v0, "\' is not a leap year"

    .line 52
    .line 53
    invoke-static {p0, p2, v0}, Lt/a;->f(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-direct {p1, p0}, Ljava/time/DateTimeException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p1

    .line 61
    :cond_3
    new-instance p0, Ljava/time/DateTimeException;

    .line 62
    .line 63
    const-string v0, " "

    .line 64
    .line 65
    const-string v1, "\' as St. Tib\'s Day is the only special day inserted in a non-existent month."

    .line 66
    .line 67
    const-string v2, "Invalid date \'"

    .line 68
    .line 69
    invoke-static {v2, v0, v1, p1, p2}, Lt/a;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-direct {p0, p1}, Ljava/time/DateTimeException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw p0
.end method

.method public static O(Ljava/time/temporal/TemporalAccessor;)Lg90/p;
    .locals 2

    .line 1
    instance-of v0, p0, Lg90/p;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lg90/p;

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
    invoke-static {v0, v1}, Lg90/p;->R(J)Lg90/p;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public static R(J)Lg90/p;
    .locals 7

    .line 1
    sget-object v0, Lg90/n;->e:Ljava/time/temporal/ValueRange;

    .line 2
    .line 3
    sget-object v1, Ljava/time/temporal/ChronoField;->EPOCH_DAY:Ljava/time/temporal/ChronoField;

    .line 4
    .line 5
    invoke-virtual {v0, p0, p1, v1}, Ljava/time/temporal/ValueRange;->checkValidValue(JLjava/time/temporal/TemporalField;)J

    .line 6
    .line 7
    .line 8
    const-wide/32 v0, 0xaf93a

    .line 9
    .line 10
    .line 11
    add-long/2addr p0, v0

    .line 12
    const-wide/32 v0, 0x23ab1

    .line 13
    .line 14
    .line 15
    invoke-static {p0, p1, v0, v1}, Ljava/lang/Math;->floorDiv(JJ)J

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    invoke-static {p0, p1, v0, v1}, Ljava/lang/Math;->floorMod(JJ)J

    .line 20
    .line 21
    .line 22
    move-result-wide p0

    .line 23
    const-wide/32 v0, 0x23ab0

    .line 24
    .line 25
    .line 26
    cmp-long v0, p0, v0

    .line 27
    .line 28
    const/16 v1, 0x16e

    .line 29
    .line 30
    const-wide/16 v4, 0x190

    .line 31
    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    mul-long/2addr v2, v4

    .line 35
    long-to-int p0, v2

    .line 36
    add-int/lit16 p0, p0, 0x61e

    .line 37
    .line 38
    invoke-static {p0, v1}, Lg90/p;->S(II)Lg90/p;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :cond_0
    long-to-int p0, p0

    .line 44
    const p1, 0x8eac

    .line 45
    .line 46
    .line 47
    div-int v0, p0, p1

    .line 48
    .line 49
    rem-int/2addr p0, p1

    .line 50
    div-int/lit16 p1, p0, 0x5b5

    .line 51
    .line 52
    rem-int/lit16 p0, p0, 0x5b5

    .line 53
    .line 54
    const/16 v6, 0x5b4

    .line 55
    .line 56
    if-ne p0, v6, :cond_1

    .line 57
    .line 58
    mul-long/2addr v2, v4

    .line 59
    long-to-int p0, v2

    .line 60
    mul-int/lit8 v0, v0, 0x64

    .line 61
    .line 62
    add-int/2addr v0, p0

    .line 63
    mul-int/lit8 p1, p1, 0x4

    .line 64
    .line 65
    add-int/2addr p1, v0

    .line 66
    add-int/lit16 p1, p1, 0x492

    .line 67
    .line 68
    invoke-static {p1, v1}, Lg90/p;->S(II)Lg90/p;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    return-object p0

    .line 73
    :cond_1
    mul-long/2addr v2, v4

    .line 74
    long-to-int v1, v2

    .line 75
    mul-int/lit8 v0, v0, 0x64

    .line 76
    .line 77
    add-int/2addr v0, v1

    .line 78
    mul-int/lit8 p1, p1, 0x4

    .line 79
    .line 80
    add-int/2addr p1, v0

    .line 81
    div-int/lit16 v0, p0, 0x16d

    .line 82
    .line 83
    add-int/2addr v0, p1

    .line 84
    rem-int/lit16 p0, p0, 0x16d

    .line 85
    .line 86
    add-int/lit8 p0, p0, 0x1

    .line 87
    .line 88
    add-int/lit16 v0, v0, 0x48f

    .line 89
    .line 90
    invoke-static {v0, p0}, Lg90/p;->S(II)Lg90/p;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    return-object p0
.end method

.method public static S(II)Lg90/p;
    .locals 5

    .line 1
    sget-object v0, Lg90/n;->b:Ljava/time/temporal/ValueRange;

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
    sget-object v0, Lg90/n;->a:Lg90/n;

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Lg90/n;->isLeapYear(J)Z

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
    if-eqz v0, :cond_3

    .line 43
    .line 44
    const/16 v0, 0x3c

    .line 45
    .line 46
    if-ne p1, v0, :cond_2

    .line 47
    .line 48
    new-instance p1, Lg90/p;

    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    invoke-direct {p1, p0, v0, v0}, Lg90/p;-><init>(III)V

    .line 52
    .line 53
    .line 54
    return-object p1

    .line 55
    :cond_2
    if-le p1, v0, :cond_3

    .line 56
    .line 57
    add-int/lit8 p1, p1, -0x1

    .line 58
    .line 59
    :cond_3
    add-int/lit8 p1, p1, -0x1

    .line 60
    .line 61
    div-int/lit8 v0, p1, 0x49

    .line 62
    .line 63
    add-int/lit8 v0, v0, 0x1

    .line 64
    .line 65
    rem-int/lit8 p1, p1, 0x49

    .line 66
    .line 67
    add-int/lit8 p1, p1, 0x1

    .line 68
    .line 69
    new-instance v1, Lg90/p;

    .line 70
    .line 71
    invoke-direct {v1, p0, v0, p1}, Lg90/p;-><init>(III)V

    .line 72
    .line 73
    .line 74
    return-object v1
.end method

.method public static Y(III)Lg90/p;
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    sget-object p2, Lg90/n;->a:Lg90/n;

    .line 5
    .line 6
    int-to-long v0, p0

    .line 7
    invoke-virtual {p2, v0, v1}, Lg90/n;->isLeapYear(J)Z

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    const/4 v0, 0x0

    .line 12
    if-eqz p2, :cond_1

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_1
    const/4 p1, 0x1

    .line 16
    move p2, v0

    .line 17
    :goto_0
    if-nez p2, :cond_2

    .line 18
    .line 19
    const/16 v0, 0x3c

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_2
    move v0, p2

    .line 23
    :goto_1
    new-instance p2, Lg90/p;

    .line 24
    .line 25
    invoke-direct {p2, p0, p1, v0}, Lg90/p;-><init>(III)V

    .line 26
    .line 27
    .line 28
    return-object p2
.end method


# virtual methods
.method public final bridge synthetic A(J)Lg90/b;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lg90/p;->X(J)Lg90/p;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final G()Ljava/time/temporal/ValueRange;
    .locals 4

    .line 1
    iget-short p0, p0, Lg90/p;->b:S

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    invoke-static {v0, v1, v0, v1}, Ljava/time/temporal/ValueRange;->of(JJ)Ljava/time/temporal/ValueRange;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    const-wide/16 v0, 0x1

    .line 13
    .line 14
    const-wide/16 v2, 0xf

    .line 15
    .line 16
    invoke-static {v0, v1, v2, v3}, Ljava/time/temporal/ValueRange;->of(JJ)Ljava/time/temporal/ValueRange;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public final bridge synthetic I(III)Lg90/b;
    .locals 0

    .line 1
    invoke-static {p1, p2, p3}, Lg90/p;->Y(III)Lg90/p;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final J(Lg90/b;Ljava/time/temporal/TemporalUnit;)J
    .locals 11

    .line 1
    instance-of v0, p2, Ljava/time/temporal/ChronoUnit;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    sget-object v0, Lg90/o;->b:[I

    .line 6
    .line 7
    move-object v1, p2

    .line 8
    check-cast v1, Ljava/time/temporal/ChronoUnit;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    aget v0, v0, v1

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    if-eq v0, v1, :cond_0

    .line 18
    .line 19
    goto :goto_2

    .line 20
    :cond_0
    invoke-static {p1}, Lg90/p;->O(Ljava/time/temporal/TemporalAccessor;)Lg90/p;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p0}, Lg90/p;->Q()J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    const-wide/16 v2, 0x8

    .line 29
    .line 30
    mul-long/2addr v0, v2

    .line 31
    invoke-virtual {p1}, Lg90/p;->Q()J

    .line 32
    .line 33
    .line 34
    move-result-wide v4

    .line 35
    iget-short p2, p1, Lg90/p;->b:S

    .line 36
    .line 37
    mul-long/2addr v4, v2

    .line 38
    const/4 v6, 0x4

    .line 39
    const/4 v7, 0x5

    .line 40
    iget-short v8, p0, Lg90/p;->b:S

    .line 41
    .line 42
    if-nez v8, :cond_2

    .line 43
    .line 44
    if-eqz p2, :cond_2

    .line 45
    .line 46
    cmp-long p0, v4, v0

    .line 47
    .line 48
    if-lez p0, :cond_1

    .line 49
    .line 50
    move p0, v7

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    move p0, v6

    .line 53
    goto :goto_0

    .line 54
    :cond_2
    invoke-virtual {p0}, Lg90/p;->l()I

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    :goto_0
    int-to-long v9, p0

    .line 59
    add-long/2addr v9, v0

    .line 60
    if-nez p2, :cond_3

    .line 61
    .line 62
    if-eqz v8, :cond_3

    .line 63
    .line 64
    cmp-long p0, v0, v4

    .line 65
    .line 66
    if-lez p0, :cond_4

    .line 67
    .line 68
    move v6, v7

    .line 69
    goto :goto_1

    .line 70
    :cond_3
    invoke-virtual {p1}, Lg90/p;->l()I

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    :cond_4
    :goto_1
    int-to-long p0, v6

    .line 75
    add-long/2addr v4, p0

    .line 76
    sub-long/2addr v4, v9

    .line 77
    div-long/2addr v4, v2

    .line 78
    return-wide v4

    .line 79
    :cond_5
    :goto_2
    invoke-super {p0, p1, p2}, Lg90/b;->J(Lg90/b;Ljava/time/temporal/TemporalUnit;)J

    .line 80
    .line 81
    .line 82
    move-result-wide p0

    .line 83
    return-wide p0
.end method

.method public final bridge synthetic L(Ljava/time/temporal/TemporalField;J)Lg90/b;
    .locals 0

    .line 1
    sget-object p1, Ljava/time/temporal/ChronoField;->ERA:Ljava/time/temporal/ChronoField;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lg90/p;->Z(Ljava/time/temporal/TemporalField;J)Lg90/p;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final M(I)Lg90/b;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lg90/p;->n()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sub-int/2addr p1, v0

    .line 6
    int-to-long v0, p1

    .line 7
    invoke-virtual {p0, v0, v1}, Lg90/b;->y(J)Lg90/b;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final Q()J
    .locals 4

    .line 1
    iget v0, p0, Lg90/p;->a:I

    .line 2
    .line 3
    int-to-long v0, v0

    .line 4
    const-wide/16 v2, 0x49

    .line 5
    .line 6
    mul-long/2addr v0, v2

    .line 7
    iget-short v2, p0, Lg90/p;->b:S

    .line 8
    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    const-wide/16 v2, 0xc

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget-object v2, Ljava/time/temporal/ChronoField;->ALIGNED_WEEK_OF_YEAR:Ljava/time/temporal/ChronoField;

    .line 15
    .line 16
    invoke-virtual {p0, v2}, Lg90/p;->getLong(Ljava/time/temporal/TemporalField;)J

    .line 17
    .line 18
    .line 19
    move-result-wide v2

    .line 20
    :goto_0
    add-long/2addr v0, v2

    .line 21
    const-wide/16 v2, 0x1

    .line 22
    .line 23
    sub-long/2addr v0, v2

    .line 24
    return-wide v0
.end method

.method public final V(JLjava/time/temporal/TemporalUnit;)Lg90/p;
    .locals 2

    .line 1
    instance-of v0, p3, Ljava/time/temporal/ChronoUnit;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Ljava/time/temporal/ChronoUnit;

    .line 7
    .line 8
    sget-object v1, Lg90/o;->b:[I

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    aget v0, v1, v0

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    if-eq v0, v1, :cond_1

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    if-eq v0, v1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {p0, p1, p2}, Lg90/p;->W(J)Lg90/p;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :cond_1
    invoke-virtual {p0, p1, p2}, Lg90/p;->X(J)Lg90/p;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :cond_2
    :goto_0
    invoke-virtual {p0, p1, p2, p3}, Lg90/b;->x(JLjava/time/temporal/TemporalUnit;)Lg90/b;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    check-cast p0, Lg90/p;

    .line 38
    .line 39
    return-object p0
.end method

.method public final W(J)Lg90/p;
    .locals 4

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    invoke-virtual {p0}, Lg90/p;->q()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->addExact(JJ)J

    .line 13
    .line 14
    .line 15
    move-result-wide p1

    .line 16
    const-wide/16 v0, 0x5

    .line 17
    .line 18
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->floorDiv(JJ)J

    .line 19
    .line 20
    .line 21
    move-result-wide v2

    .line 22
    invoke-static {v2, v3}, Ljava/lang/Math;->toIntExact(J)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->floorMod(JJ)J

    .line 27
    .line 28
    .line 29
    move-result-wide p1

    .line 30
    const-wide/16 v0, 0x1

    .line 31
    .line 32
    add-long/2addr p1, v0

    .line 33
    long-to-int p1, p1

    .line 34
    iget-short p2, p0, Lg90/p;->b:S

    .line 35
    .line 36
    if-nez p2, :cond_1

    .line 37
    .line 38
    const/4 p2, 0x1

    .line 39
    if-ne p1, p2, :cond_1

    .line 40
    .line 41
    const/4 p1, 0x0

    .line 42
    :cond_1
    iget-short p0, p0, Lg90/p;->c:S

    .line 43
    .line 44
    invoke-static {v2, p1, p0}, Lg90/p;->Y(III)Lg90/p;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0
.end method

.method public final X(J)Lg90/p;
    .locals 5

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    invoke-virtual {p0}, Lg90/p;->Q()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->addExact(JJ)J

    .line 13
    .line 14
    .line 15
    move-result-wide p1

    .line 16
    const-wide/16 v0, 0x49

    .line 17
    .line 18
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->floorDiv(JJ)J

    .line 19
    .line 20
    .line 21
    move-result-wide v2

    .line 22
    invoke-static {v2, v3}, Ljava/lang/Math;->toIntExact(J)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->floorMod(JJ)J

    .line 27
    .line 28
    .line 29
    move-result-wide p1

    .line 30
    long-to-int p1, p1

    .line 31
    const/4 p2, 0x5

    .line 32
    mul-int/2addr p1, p2

    .line 33
    iget-short v0, p0, Lg90/p;->b:S

    .line 34
    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    sget-object p2, Ljava/time/temporal/ChronoField;->DAY_OF_WEEK:Ljava/time/temporal/ChronoField;

    .line 39
    .line 40
    invoke-interface {p0, p2}, Ljava/time/temporal/TemporalAccessor;->get(Ljava/time/temporal/TemporalField;)I

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    :goto_0
    add-int/2addr p1, p2

    .line 45
    sget-object p0, Lg90/n;->a:Lg90/n;

    .line 46
    .line 47
    int-to-long v3, v2

    .line 48
    invoke-virtual {p0, v3, v4}, Lg90/n;->isLeapYear(J)Z

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    if-eqz p0, :cond_3

    .line 53
    .line 54
    const/16 p0, 0x3c

    .line 55
    .line 56
    if-gt p1, p0, :cond_2

    .line 57
    .line 58
    if-ne p1, p0, :cond_3

    .line 59
    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    :cond_2
    add-int/lit8 p1, p1, 0x1

    .line 63
    .line 64
    :cond_3
    invoke-static {v2, p1}, Lg90/p;->S(II)Lg90/p;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    return-object p0
.end method

.method public final Z(Ljava/time/temporal/TemporalField;J)Lg90/p;
    .locals 9

    .line 1
    instance-of v0, p1, Ljava/time/temporal/ChronoField;

    .line 2
    .line 3
    if-eqz v0, :cond_e

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Ljava/time/temporal/ChronoField;

    .line 7
    .line 8
    sget-object v1, Lg90/n;->a:Lg90/n;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Lg90/n;->range(Ljava/time/temporal/ChronoField;)Ljava/time/temporal/ValueRange;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v2, p2, p3, v0}, Ljava/time/temporal/ValueRange;->checkValidValue(JLjava/time/temporal/TemporalField;)J

    .line 15
    .line 16
    .line 17
    long-to-int v2, p2

    .line 18
    iget v3, p0, Lg90/p;->a:I

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    iget-short v5, p0, Lg90/p;->b:S

    .line 22
    .line 23
    if-nez v2, :cond_1

    .line 24
    .line 25
    invoke-interface {p0}, Ljava/time/chrono/ChronoLocalDate;->isLeapYear()Z

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    if-eqz v6, :cond_1

    .line 30
    .line 31
    sget-object v6, Lg90/o;->a:[I

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 34
    .line 35
    .line 36
    move-result v7

    .line 37
    aget v6, v6, v7

    .line 38
    .line 39
    packed-switch v6, :pswitch_data_0

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :pswitch_0
    if-nez v5, :cond_0

    .line 44
    .line 45
    return-object p0

    .line 46
    :cond_0
    invoke-static {v3, v4, v4}, Lg90/p;->N(III)Lg90/p;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0

    .line 51
    :cond_1
    :goto_0
    const/4 v6, 0x1

    .line 52
    if-nez v5, :cond_4

    .line 53
    .line 54
    sget-object p0, Lg90/o;->a:[I

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    aget p0, p0, v0

    .line 61
    .line 62
    const/16 v0, 0x8

    .line 63
    .line 64
    if-eq p0, v0, :cond_2

    .line 65
    .line 66
    const/16 v0, 0x9

    .line 67
    .line 68
    if-eq p0, v0, :cond_2

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_2
    int-to-long v7, v2

    .line 72
    invoke-virtual {v1, v7, v8}, Lg90/n;->isLeapYear(J)Z

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    if-eqz p0, :cond_3

    .line 77
    .line 78
    invoke-static {v2, v4, v4}, Lg90/p;->N(III)Lg90/p;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    return-object p0

    .line 83
    :cond_3
    :goto_1
    const/16 p0, 0x3c

    .line 84
    .line 85
    invoke-static {v3, v6, p0}, Lg90/p;->N(III)Lg90/p;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    invoke-virtual {p0, p1, p2, p3}, Lg90/p;->Z(Ljava/time/temporal/TemporalField;J)Lg90/p;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    return-object p0

    .line 94
    :cond_4
    invoke-virtual {p0, v0}, Lg90/p;->range(Ljava/time/temporal/TemporalField;)Ljava/time/temporal/ValueRange;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-virtual {v1, p2, p3, v0}, Ljava/time/temporal/ValueRange;->checkValidValue(JLjava/time/temporal/TemporalField;)J

    .line 99
    .line 100
    .line 101
    sget-object v1, Lg90/o;->a:[I

    .line 102
    .line 103
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    aget v0, v1, v0

    .line 108
    .line 109
    const/4 v1, 0x5

    .line 110
    if-eq v0, v6, :cond_c

    .line 111
    .line 112
    const/4 v3, 0x2

    .line 113
    if-eq v0, v3, :cond_c

    .line 114
    .line 115
    const/4 v3, 0x3

    .line 116
    if-eq v0, v3, :cond_5

    .line 117
    .line 118
    if-eq v0, v1, :cond_c

    .line 119
    .line 120
    const/4 v3, 0x7

    .line 121
    if-eq v0, v3, :cond_5

    .line 122
    .line 123
    goto/16 :goto_3

    .line 124
    .line 125
    :cond_5
    if-eq v5, v6, :cond_6

    .line 126
    .line 127
    sget-object v0, Ljava/time/temporal/ChronoField;->ALIGNED_WEEK_OF_YEAR:Ljava/time/temporal/ChronoField;

    .line 128
    .line 129
    if-ne p1, v0, :cond_e

    .line 130
    .line 131
    :cond_6
    invoke-interface {p0}, Ljava/time/chrono/ChronoLocalDate;->isLeapYear()Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_e

    .line 136
    .line 137
    invoke-virtual {p0, p1}, Lg90/p;->getLong(Ljava/time/temporal/TemporalField;)J

    .line 138
    .line 139
    .line 140
    move-result-wide v3

    .line 141
    long-to-int v0, v3

    .line 142
    invoke-virtual {p0}, Lg90/p;->l()I

    .line 143
    .line 144
    .line 145
    move-result v3

    .line 146
    const-wide/16 v4, 0x1

    .line 147
    .line 148
    const/16 v6, 0xc

    .line 149
    .line 150
    if-gt v0, v6, :cond_7

    .line 151
    .line 152
    if-ne v0, v6, :cond_8

    .line 153
    .line 154
    if-ne v3, v1, :cond_8

    .line 155
    .line 156
    :cond_7
    if-lt v2, v6, :cond_b

    .line 157
    .line 158
    if-ne v2, v6, :cond_8

    .line 159
    .line 160
    if-ge v3, v1, :cond_8

    .line 161
    .line 162
    goto :goto_2

    .line 163
    :cond_8
    if-gt v2, v6, :cond_9

    .line 164
    .line 165
    if-ne v2, v6, :cond_e

    .line 166
    .line 167
    if-ne v3, v1, :cond_e

    .line 168
    .line 169
    :cond_9
    if-lt v0, v6, :cond_a

    .line 170
    .line 171
    if-ne v0, v6, :cond_e

    .line 172
    .line 173
    if-ge v3, v1, :cond_e

    .line 174
    .line 175
    :cond_a
    int-to-long v2, v0

    .line 176
    sub-long/2addr p2, v2

    .line 177
    int-to-long v0, v1

    .line 178
    mul-long/2addr p2, v0

    .line 179
    add-long/2addr p2, v4

    .line 180
    invoke-virtual {p0, p2, p3}, Lg90/b;->y(J)Lg90/b;

    .line 181
    .line 182
    .line 183
    move-result-object p0

    .line 184
    check-cast p0, Lg90/p;

    .line 185
    .line 186
    return-object p0

    .line 187
    :cond_b
    :goto_2
    int-to-long v0, v0

    .line 188
    sub-long/2addr p2, v0

    .line 189
    const-wide/16 v0, 0x5

    .line 190
    .line 191
    mul-long/2addr p2, v0

    .line 192
    sub-long/2addr p2, v4

    .line 193
    invoke-virtual {p0, p2, p3}, Lg90/b;->y(J)Lg90/b;

    .line 194
    .line 195
    .line 196
    move-result-object p0

    .line 197
    check-cast p0, Lg90/p;

    .line 198
    .line 199
    return-object p0

    .line 200
    :cond_c
    if-ne v5, v6, :cond_e

    .line 201
    .line 202
    const/16 v0, 0x38

    .line 203
    .line 204
    iget-short v3, p0, Lg90/p;->c:S

    .line 205
    .line 206
    if-lt v3, v0, :cond_e

    .line 207
    .line 208
    const/16 v0, 0x3d

    .line 209
    .line 210
    if-ge v3, v0, :cond_e

    .line 211
    .line 212
    invoke-interface {p0}, Ljava/time/chrono/ChronoLocalDate;->isLeapYear()Z

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    if-eqz v0, :cond_e

    .line 217
    .line 218
    invoke-virtual {p0}, Lg90/p;->l()I

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    if-ge v0, v1, :cond_d

    .line 223
    .line 224
    if-ne v2, v1, :cond_d

    .line 225
    .line 226
    sub-int/2addr v2, v0

    .line 227
    add-int/2addr v2, v6

    .line 228
    int-to-long p1, v2

    .line 229
    invoke-virtual {p0, p1, p2}, Lg90/b;->y(J)Lg90/b;

    .line 230
    .line 231
    .line 232
    move-result-object p0

    .line 233
    check-cast p0, Lg90/p;

    .line 234
    .line 235
    return-object p0

    .line 236
    :cond_d
    if-ne v0, v1, :cond_e

    .line 237
    .line 238
    if-ge v2, v1, :cond_e

    .line 239
    .line 240
    sub-int/2addr v2, v0

    .line 241
    sub-int/2addr v2, v6

    .line 242
    int-to-long p1, v2

    .line 243
    invoke-virtual {p0, p1, p2}, Lg90/b;->y(J)Lg90/b;

    .line 244
    .line 245
    .line 246
    move-result-object p0

    .line 247
    check-cast p0, Lg90/p;

    .line 248
    .line 249
    return-object p0

    .line 250
    :cond_e
    :goto_3
    invoke-super {p0, p1, p2, p3}, Lg90/b;->L(Ljava/time/temporal/TemporalField;J)Lg90/b;

    .line 251
    .line 252
    .line 253
    move-result-object p0

    .line 254
    check-cast p0, Lg90/p;

    .line 255
    .line 256
    return-object p0

    .line 257
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final getChronology()Ljava/time/chrono/Chronology;
    .locals 0

    .line 1
    sget-object p0, Lg90/n;->a:Lg90/n;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getEra()Ljava/time/chrono/Era;
    .locals 0

    .line 1
    sget-object p0, Lg90/q;->YOLD:Lg90/q;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getLong(Ljava/time/temporal/TemporalField;)J
    .locals 6

    .line 1
    instance-of v0, p1, Ljava/time/temporal/ChronoField;

    .line 2
    .line 3
    if-eqz v0, :cond_8

    .line 4
    .line 5
    sget-object v0, Lg90/o;->a:[I

    .line 6
    .line 7
    move-object v1, p1

    .line 8
    check-cast v1, Ljava/time/temporal/ChronoField;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    aget v0, v0, v1

    .line 15
    .line 16
    const-wide/16 v1, 0x0

    .line 17
    .line 18
    iget-short v3, p0, Lg90/p;->b:S

    .line 19
    .line 20
    const/4 v4, 0x1

    .line 21
    if-eq v0, v4, :cond_6

    .line 22
    .line 23
    const/4 v5, 0x2

    .line 24
    if-eq v0, v5, :cond_5

    .line 25
    .line 26
    const/4 v5, 0x3

    .line 27
    if-eq v0, v5, :cond_2

    .line 28
    .line 29
    const/4 v4, 0x7

    .line 30
    if-eq v0, v4, :cond_0

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_0
    if-nez v3, :cond_1

    .line 34
    .line 35
    return-wide v1

    .line 36
    :cond_1
    invoke-super {p0, p1}, Lg90/b;->getLong(Ljava/time/temporal/TemporalField;)J

    .line 37
    .line 38
    .line 39
    move-result-wide p0

    .line 40
    return-wide p0

    .line 41
    :cond_2
    if-nez v3, :cond_3

    .line 42
    .line 43
    return-wide v1

    .line 44
    :cond_3
    invoke-virtual {p0}, Lg90/p;->n()I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    invoke-virtual {p0}, Lg90/p;->n()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    const/16 v1, 0x3c

    .line 53
    .line 54
    if-lt v0, v1, :cond_4

    .line 55
    .line 56
    invoke-interface {p0}, Ljava/time/chrono/ChronoLocalDate;->isLeapYear()Z

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    if-eqz p0, :cond_4

    .line 61
    .line 62
    move p0, v4

    .line 63
    goto :goto_0

    .line 64
    :cond_4
    const/4 p0, 0x0

    .line 65
    :goto_0
    sub-int/2addr p1, p0

    .line 66
    sub-int/2addr p1, v4

    .line 67
    div-int/lit8 p1, p1, 0x5

    .line 68
    .line 69
    add-int/2addr p1, v4

    .line 70
    int-to-long p0, p1

    .line 71
    return-wide p0

    .line 72
    :cond_5
    invoke-virtual {p0}, Lg90/p;->l()I

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    int-to-long p0, p0

    .line 77
    return-wide p0

    .line 78
    :cond_6
    if-nez v3, :cond_7

    .line 79
    .line 80
    return-wide v1

    .line 81
    :cond_7
    invoke-super {p0, p1}, Lg90/b;->getLong(Ljava/time/temporal/TemporalField;)J

    .line 82
    .line 83
    .line 84
    move-result-wide p0

    .line 85
    return-wide p0

    .line 86
    :cond_8
    :goto_1
    invoke-super {p0, p1}, Lg90/b;->getLong(Ljava/time/temporal/TemporalField;)J

    .line 87
    .line 88
    .line 89
    move-result-wide p0

    .line 90
    return-wide p0
.end method

.method public final i()I
    .locals 0

    .line 1
    iget-short p0, p0, Lg90/p;->c:S

    .line 2
    .line 3
    return p0
.end method

.method public final l()I
    .locals 5

    .line 1
    iget-short v0, p0, Lg90/p;->b:S

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-virtual {p0}, Lg90/p;->n()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p0}, Lg90/p;->n()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/16 v3, 0x3c

    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    if-lt v2, v3, :cond_1

    .line 19
    .line 20
    invoke-interface {p0}, Ljava/time/chrono/ChronoLocalDate;->isLeapYear()Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    if-eqz p0, :cond_1

    .line 25
    .line 26
    move v1, v4

    .line 27
    :cond_1
    sub-int/2addr v0, v1

    .line 28
    sub-int/2addr v0, v4

    .line 29
    rem-int/lit8 v0, v0, 0x5

    .line 30
    .line 31
    add-int/2addr v0, v4

    .line 32
    return v0
.end method

.method public final lengthOfMonth()I
    .locals 0

    .line 1
    iget-short p0, p0, Lg90/p;->b:S

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/16 p0, 0x49

    .line 8
    .line 9
    return p0
.end method

.method public final minus(JLjava/time/temporal/TemporalUnit;)Ljava/time/chrono/ChronoLocalDate;
    .locals 2

    const-wide/high16 v0, -0x8000000000000000L

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    const-wide p1, 0x7fffffffffffffffL

    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lg90/p;->V(JLjava/time/temporal/TemporalUnit;)Lg90/p;

    move-result-object p0

    const-wide/16 p1, 0x1

    :goto_0
    invoke-virtual {p0, p1, p2, p3}, Lg90/p;->V(JLjava/time/temporal/TemporalUnit;)Lg90/p;

    move-result-object p0

    return-object p0

    :cond_0
    neg-long p1, p1

    goto :goto_0
.end method

.method public final minus(Ljava/time/temporal/TemporalAmount;)Ljava/time/chrono/ChronoLocalDate;
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Ljava/time/temporal/TemporalAmount;->subtractFrom(Ljava/time/temporal/Temporal;)Ljava/time/temporal/Temporal;

    move-result-object p0

    check-cast p0, Lg90/p;

    return-object p0
.end method

.method public final minus(JLjava/time/temporal/TemporalUnit;)Ljava/time/temporal/Temporal;
    .locals 2

    const-wide/high16 v0, -0x8000000000000000L

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    const-wide p1, 0x7fffffffffffffffL

    .line 4
    invoke-virtual {p0, p1, p2, p3}, Lg90/p;->V(JLjava/time/temporal/TemporalUnit;)Lg90/p;

    move-result-object p0

    const-wide/16 p1, 0x1

    :goto_0
    invoke-virtual {p0, p1, p2, p3}, Lg90/p;->V(JLjava/time/temporal/TemporalUnit;)Lg90/p;

    move-result-object p0

    return-object p0

    :cond_0
    neg-long p1, p1

    goto :goto_0
.end method

.method public final minus(Ljava/time/temporal/TemporalAmount;)Ljava/time/temporal/Temporal;
    .locals 0

    .line 2
    invoke-interface {p1, p0}, Ljava/time/temporal/TemporalAmount;->subtractFrom(Ljava/time/temporal/Temporal;)Ljava/time/temporal/Temporal;

    move-result-object p0

    check-cast p0, Lg90/p;

    return-object p0
.end method

.method public final n()I
    .locals 4

    .line 1
    const/16 v0, 0x3c

    .line 2
    .line 3
    iget-short v1, p0, Lg90/p;->c:S

    .line 4
    .line 5
    iget-short v2, p0, Lg90/p;->b:S

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    return v0

    .line 12
    :cond_0
    const/4 v3, 0x1

    .line 13
    sub-int/2addr v2, v3

    .line 14
    mul-int/lit8 v2, v2, 0x49

    .line 15
    .line 16
    add-int/2addr v2, v1

    .line 17
    if-lt v2, v0, :cond_1

    .line 18
    .line 19
    invoke-interface {p0}, Ljava/time/chrono/ChronoLocalDate;->isLeapYear()Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 v3, 0x0

    .line 27
    :goto_0
    add-int/2addr v2, v3

    .line 28
    return v2
.end method

.method public final o()I
    .locals 0

    .line 1
    iget-short p0, p0, Lg90/p;->b:S

    .line 2
    .line 3
    return p0
.end method

.method public final bridge synthetic plus(JLjava/time/temporal/TemporalUnit;)Ljava/time/chrono/ChronoLocalDate;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lg90/p;->V(JLjava/time/temporal/TemporalUnit;)Lg90/p;

    move-result-object p0

    return-object p0
.end method

.method public final plus(Ljava/time/temporal/TemporalAmount;)Ljava/time/chrono/ChronoLocalDate;
    .locals 0

    .line 3
    invoke-interface {p1, p0}, Ljava/time/temporal/TemporalAmount;->addTo(Ljava/time/temporal/Temporal;)Ljava/time/temporal/Temporal;

    move-result-object p0

    check-cast p0, Lg90/p;

    return-object p0
.end method

.method public final bridge synthetic plus(JLjava/time/temporal/TemporalUnit;)Ljava/time/temporal/Temporal;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lg90/p;->V(JLjava/time/temporal/TemporalUnit;)Lg90/p;

    move-result-object p0

    return-object p0
.end method

.method public final plus(Ljava/time/temporal/TemporalAmount;)Ljava/time/temporal/Temporal;
    .locals 0

    .line 4
    invoke-interface {p1, p0}, Ljava/time/temporal/TemporalAmount;->addTo(Ljava/time/temporal/Temporal;)Ljava/time/temporal/Temporal;

    move-result-object p0

    check-cast p0, Lg90/p;

    return-object p0
.end method

.method public final q()J
    .locals 2

    .line 1
    iget v0, p0, Lg90/p;->a:I

    .line 2
    .line 3
    mul-int/lit8 v0, v0, 0x5

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    iget-short p0, p0, Lg90/p;->b:S

    .line 7
    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    move p0, v1

    .line 11
    :cond_0
    add-int/2addr v0, p0

    .line 12
    sub-int/2addr v0, v1

    .line 13
    int-to-long v0, v0

    .line 14
    return-wide v0
.end method

.method public final r()I
    .locals 0

    .line 1
    iget p0, p0, Lg90/p;->a:I

    .line 2
    .line 3
    return p0
.end method

.method public final range(Ljava/time/temporal/TemporalField;)Ljava/time/temporal/ValueRange;
    .locals 10

    .line 1
    instance-of v0, p1, Ljava/time/temporal/ChronoField;

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    invoke-interface {p0, p1}, Ljava/time/chrono/ChronoLocalDate;->isSupported(Ljava/time/temporal/TemporalField;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_6

    .line 10
    .line 11
    move-object v0, p1

    .line 12
    check-cast v0, Ljava/time/temporal/ChronoField;

    .line 13
    .line 14
    sget-object v1, Lg90/o;->a:[I

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    aget v0, v1, v0

    .line 21
    .line 22
    const-wide/16 v1, 0x49

    .line 23
    .line 24
    iget-short v3, p0, Lg90/p;->b:S

    .line 25
    .line 26
    const-wide/16 v4, 0x5

    .line 27
    .line 28
    const-wide/16 v6, 0x1

    .line 29
    .line 30
    const-wide/16 v8, 0x0

    .line 31
    .line 32
    packed-switch v0, :pswitch_data_0

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :pswitch_0
    invoke-interface {p0}, Ljava/time/chrono/ChronoLocalDate;->isLeapYear()Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    if-eqz p0, :cond_0

    .line 41
    .line 42
    move-wide v6, v8

    .line 43
    :cond_0
    invoke-static {v6, v7, v4, v5}, Ljava/time/temporal/ValueRange;->of(JJ)Ljava/time/temporal/ValueRange;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0

    .line 48
    :pswitch_1
    if-nez v3, :cond_1

    .line 49
    .line 50
    invoke-static {v8, v9, v8, v9}, Ljava/time/temporal/ValueRange;->of(JJ)Ljava/time/temporal/ValueRange;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0

    .line 55
    :cond_1
    invoke-static {v6, v7, v4, v5}, Ljava/time/temporal/ValueRange;->of(JJ)Ljava/time/temporal/ValueRange;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    return-object p0

    .line 60
    :pswitch_2
    if-nez v3, :cond_2

    .line 61
    .line 62
    invoke-static {v8, v9, v8, v9}, Ljava/time/temporal/ValueRange;->of(JJ)Ljava/time/temporal/ValueRange;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0

    .line 67
    :cond_2
    invoke-static {v6, v7, v1, v2}, Ljava/time/temporal/ValueRange;->of(JJ)Ljava/time/temporal/ValueRange;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    return-object p0

    .line 72
    :pswitch_3
    invoke-interface {p0}, Ljava/time/chrono/ChronoLocalDate;->isLeapYear()Z

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    if-eqz p0, :cond_3

    .line 77
    .line 78
    move-wide v6, v8

    .line 79
    :cond_3
    invoke-static {v6, v7, v1, v2}, Ljava/time/temporal/ValueRange;->of(JJ)Ljava/time/temporal/ValueRange;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    return-object p0

    .line 84
    :pswitch_4
    invoke-interface {p0}, Ljava/time/chrono/ChronoLocalDate;->isLeapYear()Z

    .line 85
    .line 86
    .line 87
    move-result p0

    .line 88
    if-eqz p0, :cond_4

    .line 89
    .line 90
    move-wide v6, v8

    .line 91
    :cond_4
    invoke-static {v6, v7, v4, v5}, Ljava/time/temporal/ValueRange;->of(JJ)Ljava/time/temporal/ValueRange;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    return-object p0

    .line 96
    :pswitch_5
    if-nez v3, :cond_5

    .line 97
    .line 98
    invoke-static {v8, v9, v8, v9}, Ljava/time/temporal/ValueRange;->of(JJ)Ljava/time/temporal/ValueRange;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    return-object p0

    .line 103
    :cond_5
    invoke-static {v6, v7, v4, v5}, Ljava/time/temporal/ValueRange;->of(JJ)Ljava/time/temporal/ValueRange;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    return-object p0

    .line 108
    :cond_6
    :goto_0
    invoke-super {p0, p1}, Lg90/b;->range(Ljava/time/temporal/TemporalField;)Ljava/time/temporal/ValueRange;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    return-object p0

    .line 113
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final toEpochDay()J
    .locals 8

    .line 1
    iget v0, p0, Lg90/p;->a:I

    .line 2
    .line 3
    int-to-long v0, v0

    .line 4
    const-wide/16 v2, 0x48f

    .line 5
    .line 6
    sub-long v4, v0, v2

    .line 7
    .line 8
    const-wide/16 v6, 0x16d

    .line 9
    .line 10
    mul-long/2addr v4, v6

    .line 11
    sub-long/2addr v0, v2

    .line 12
    const-wide/16 v2, 0x4

    .line 13
    .line 14
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->floorDiv(JJ)J

    .line 15
    .line 16
    .line 17
    move-result-wide v2

    .line 18
    const-wide/16 v6, 0x64

    .line 19
    .line 20
    invoke-static {v0, v1, v6, v7}, Ljava/lang/Math;->floorDiv(JJ)J

    .line 21
    .line 22
    .line 23
    move-result-wide v6

    .line 24
    sub-long/2addr v2, v6

    .line 25
    const-wide/16 v6, 0x190

    .line 26
    .line 27
    invoke-static {v0, v1, v6, v7}, Ljava/lang/Math;->floorDiv(JJ)J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    add-long/2addr v0, v2

    .line 32
    add-long/2addr v0, v4

    .line 33
    invoke-virtual {p0}, Lg90/p;->n()I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    add-int/lit8 p0, p0, -0x1

    .line 38
    .line 39
    int-to-long v2, p0

    .line 40
    add-long/2addr v0, v2

    .line 41
    const-wide/32 v2, 0xaf93a

    .line 42
    .line 43
    .line 44
    sub-long/2addr v0, v2

    .line 45
    return-wide v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const/16 v1, 0x1e

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lg90/n;->a:Lg90/n;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v1, " "

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    sget-object v2, Lg90/q;->YOLD:Lg90/q;

    .line 23
    .line 24
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget v1, p0, Lg90/p;->a:I

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    iget-short v1, p0, Lg90/p;->b:S

    .line 36
    .line 37
    if-nez v1, :cond_0

    .line 38
    .line 39
    const-string p0, " St. Tib\'s Day"

    .line 40
    .line 41
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const-string v2, "-"

    .line 46
    .line 47
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const/16 v1, 0xa

    .line 54
    .line 55
    iget-short p0, p0, Lg90/p;->c:S

    .line 56
    .line 57
    if-ge p0, v1, :cond_1

    .line 58
    .line 59
    const-string v2, "-0"

    .line 60
    .line 61
    :cond_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    return-object p0
.end method

.method public final u()I
    .locals 0

    .line 1
    const/4 p0, 0x5

    .line 2
    return p0
.end method

.method public final until(Ljava/time/temporal/Temporal;Ljava/time/temporal/TemporalUnit;)J
    .locals 0

    .line 1
    invoke-static {p1}, Lg90/p;->O(Ljava/time/temporal/TemporalAccessor;)Lg90/p;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lg90/p;->J(Lg90/b;Ljava/time/temporal/TemporalUnit;)J

    move-result-wide p0

    return-wide p0
.end method

.method public final until(Ljava/time/chrono/ChronoLocalDate;)Ljava/time/chrono/ChronoPeriod;
    .locals 6

    .line 2
    invoke-static {p1}, Lg90/p;->O(Ljava/time/temporal/TemporalAccessor;)Lg90/p;

    move-result-object v0

    invoke-virtual {p0, v0}, Lg90/p;->w(Lg90/b;)J

    move-result-wide v0

    const-wide/16 v2, 0x5

    .line 3
    div-long v4, v0, v2

    invoke-static {v4, v5}, Ljava/lang/Math;->toIntExact(J)I

    move-result v4

    .line 4
    rem-long v2, v0, v2

    long-to-int v2, v2

    .line 5
    invoke-virtual {p0, v0, v1}, Lg90/p;->W(J)Lg90/p;

    move-result-object p0

    .line 6
    invoke-interface {p1}, Ljava/time/chrono/ChronoLocalDate;->toEpochDay()J

    move-result-wide v0

    invoke-virtual {p0}, Lg90/p;->toEpochDay()J

    move-result-wide p0

    sub-long/2addr v0, p0

    long-to-int p0, v0

    .line 7
    sget-object p1, Lg90/n;->a:Lg90/n;

    invoke-interface {p1, v4, v2, p0}, Ljava/time/chrono/Chronology;->period(III)Ljava/time/chrono/ChronoPeriod;

    move-result-object p0

    return-object p0
.end method

.method public final v()I
    .locals 0

    .line 1
    const/4 p0, 0x5

    .line 2
    return p0
.end method

.method public final w(Lg90/b;)J
    .locals 12

    .line 1
    invoke-static {p1}, Lg90/p;->O(Ljava/time/temporal/TemporalAccessor;)Lg90/p;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-short v1, v0, Lg90/p;->b:S

    .line 6
    .line 7
    invoke-virtual {p0}, Lg90/p;->q()J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    const-wide/16 v4, 0x80

    .line 12
    .line 13
    mul-long/2addr v2, v4

    .line 14
    invoke-virtual {v0}, Lg90/p;->q()J

    .line 15
    .line 16
    .line 17
    move-result-wide v6

    .line 18
    mul-long/2addr v6, v4

    .line 19
    const/16 v0, 0x3b

    .line 20
    .line 21
    const/16 v8, 0x3c

    .line 22
    .line 23
    iget-short v9, p0, Lg90/p;->b:S

    .line 24
    .line 25
    if-nez v9, :cond_1

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    cmp-long p0, v6, v2

    .line 30
    .line 31
    if-lez p0, :cond_0

    .line 32
    .line 33
    move p0, v8

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move p0, v0

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    iget-short p0, p0, Lg90/p;->c:S

    .line 38
    .line 39
    :goto_0
    int-to-long v10, p0

    .line 40
    add-long/2addr v10, v2

    .line 41
    if-nez v1, :cond_2

    .line 42
    .line 43
    if-eqz v9, :cond_2

    .line 44
    .line 45
    cmp-long p0, v2, v6

    .line 46
    .line 47
    if-lez p0, :cond_3

    .line 48
    .line 49
    move v0, v8

    .line 50
    goto :goto_1

    .line 51
    :cond_2
    invoke-virtual {p1}, Lg90/b;->i()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    :cond_3
    :goto_1
    int-to-long p0, v0

    .line 56
    add-long/2addr v6, p0

    .line 57
    sub-long/2addr v6, v10

    .line 58
    div-long/2addr v6, v4

    .line 59
    return-wide v6
.end method

.method public final with(Ljava/time/temporal/TemporalAdjuster;)Ljava/time/chrono/ChronoLocalDate;
    .locals 0

    .line 3
    invoke-interface {p1, p0}, Ljava/time/temporal/TemporalAdjuster;->adjustInto(Ljava/time/temporal/Temporal;)Ljava/time/temporal/Temporal;

    move-result-object p0

    check-cast p0, Lg90/p;

    return-object p0
.end method

.method public final bridge synthetic with(Ljava/time/temporal/TemporalField;J)Ljava/time/chrono/ChronoLocalDate;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lg90/p;->Z(Ljava/time/temporal/TemporalField;J)Lg90/p;

    move-result-object p0

    return-object p0
.end method

.method public final with(Ljava/time/temporal/TemporalAdjuster;)Ljava/time/temporal/Temporal;
    .locals 0

    .line 4
    invoke-interface {p1, p0}, Ljava/time/temporal/TemporalAdjuster;->adjustInto(Ljava/time/temporal/Temporal;)Ljava/time/temporal/Temporal;

    move-result-object p0

    check-cast p0, Lg90/p;

    return-object p0
.end method

.method public final bridge synthetic with(Ljava/time/temporal/TemporalField;J)Ljava/time/temporal/Temporal;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lg90/p;->Z(Ljava/time/temporal/TemporalField;J)Lg90/p;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic z(J)Lg90/b;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lg90/p;->W(J)Lg90/p;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
