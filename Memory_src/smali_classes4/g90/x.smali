.class public final Lg90/x;
.super Lg90/b;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final transient d:I

.field public final transient e:Z

.field public final transient f:Z

.field public final transient g:Z


# direct methods
.method public constructor <init>(III)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lg90/x;->a:I

    .line 5
    .line 6
    iput p2, p0, Lg90/x;->b:I

    .line 7
    .line 8
    iput p3, p0, Lg90/x;->c:I

    .line 9
    .line 10
    sget-object v0, Lg90/v;->a:Lg90/v;

    .line 11
    .line 12
    int-to-long v1, p1

    .line 13
    invoke-virtual {v0, v1, v2}, Lg90/v;->isLeapYear(J)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iput-boolean p1, p0, Lg90/x;->e:Z

    .line 18
    .line 19
    const/16 v0, 0x1d

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    const/4 v2, 0x1

    .line 23
    const/4 v3, 0x6

    .line 24
    if-ne p2, v3, :cond_0

    .line 25
    .line 26
    if-ne p3, v0, :cond_0

    .line 27
    .line 28
    move v4, v2

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move v4, v1

    .line 31
    :goto_0
    iput-boolean v4, p0, Lg90/x;->f:Z

    .line 32
    .line 33
    const/16 v4, 0xd

    .line 34
    .line 35
    if-ne p2, v4, :cond_1

    .line 36
    .line 37
    if-ne p3, v0, :cond_1

    .line 38
    .line 39
    move v0, v2

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    move v0, v1

    .line 42
    :goto_1
    iput-boolean v0, p0, Lg90/x;->g:Z

    .line 43
    .line 44
    const/16 v0, 0x1c

    .line 45
    .line 46
    invoke-static {p2, v2, v0, p3}, Lt/a;->D(IIII)I

    .line 47
    .line 48
    .line 49
    move-result p3

    .line 50
    if-le p2, v3, :cond_2

    .line 51
    .line 52
    if-eqz p1, :cond_2

    .line 53
    .line 54
    move v1, v2

    .line 55
    :cond_2
    add-int/2addr p3, v1

    .line 56
    iput p3, p0, Lg90/x;->d:I

    .line 57
    .line 58
    return-void
.end method

.method public static N(III)Lg90/x;
    .locals 6

    .line 1
    sget-object v0, Lg90/v;->b:Ljava/time/temporal/ValueRange;

    .line 2
    .line 3
    int-to-long v1, p0

    .line 4
    sget-object v3, Ljava/time/temporal/ChronoField;->YEAR_OF_ERA:Ljava/time/temporal/ChronoField;

    .line 5
    .line 6
    invoke-virtual {v0, v1, v2, v3}, Ljava/time/temporal/ValueRange;->checkValidValue(JLjava/time/temporal/TemporalField;)J

    .line 7
    .line 8
    .line 9
    sget-object v0, Lg90/v;->h:Ljava/time/temporal/ValueRange;

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
    sget-object v0, Lg90/v;->e:Ljava/time/temporal/ValueRange;

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
    const/4 v0, 0x6

    .line 26
    const/16 v3, 0x1d

    .line 27
    .line 28
    if-ne p2, v3, :cond_1

    .line 29
    .line 30
    if-eq p1, v0, :cond_1

    .line 31
    .line 32
    const/16 v4, 0xd

    .line 33
    .line 34
    if-ne p1, v4, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    new-instance v0, Ljava/time/DateTimeException;

    .line 38
    .line 39
    new-instance v1, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    const-string v2, "Invalid date: "

    .line 42
    .line 43
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const/16 p0, 0x2f

    .line 50
    .line 51
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-direct {v0, p0}, Ljava/time/DateTimeException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw v0

    .line 71
    :cond_1
    :goto_0
    if-ne p1, v0, :cond_3

    .line 72
    .line 73
    if-ne p2, v3, :cond_3

    .line 74
    .line 75
    sget-object v0, Lg90/v;->a:Lg90/v;

    .line 76
    .line 77
    invoke-virtual {v0, v1, v2}, Lg90/v;->isLeapYear(J)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_2

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_2
    new-instance p1, Ljava/time/DateTimeException;

    .line 85
    .line 86
    const-string p2, "Invalid Leap Day as \'"

    .line 87
    .line 88
    const-string v0, "\' is not a leap year"

    .line 89
    .line 90
    invoke-static {p0, p2, v0}, Lt/a;->f(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    invoke-direct {p1, p0}, Ljava/time/DateTimeException;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw p1

    .line 98
    :cond_3
    :goto_1
    new-instance v0, Lg90/x;

    .line 99
    .line 100
    invoke-direct {v0, p0, p1, p2}, Lg90/x;-><init>(III)V

    .line 101
    .line 102
    .line 103
    return-object v0
.end method

.method public static O(Ljava/time/temporal/TemporalAccessor;)Lg90/x;
    .locals 2

    .line 1
    instance-of v0, p0, Lg90/x;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lg90/x;

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
    invoke-static {v0, v1}, Lg90/x;->S(J)Lg90/x;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public static S(J)Lg90/x;
    .locals 8

    .line 1
    sget-object v0, Lg90/v;->c:Ljava/time/temporal/ValueRange;

    .line 2
    .line 3
    sget-object v1, Ljava/time/temporal/ChronoField;->EPOCH_DAY:Ljava/time/temporal/ChronoField;

    .line 4
    .line 5
    invoke-virtual {v0, p0, p1, v1}, Ljava/time/temporal/ValueRange;->checkValidValue(JLjava/time/temporal/TemporalField;)J

    .line 6
    .line 7
    .line 8
    const-wide/32 v0, 0xafaa8

    .line 9
    .line 10
    .line 11
    add-long/2addr p0, v0

    .line 12
    const-wide/16 v0, 0x190

    .line 13
    .line 14
    mul-long/2addr v0, p0

    .line 15
    const-wide/32 v2, 0x23ab1

    .line 16
    .line 17
    .line 18
    div-long/2addr v0, v2

    .line 19
    const-wide/16 v2, 0x16d

    .line 20
    .line 21
    mul-long/2addr v2, v0

    .line 22
    invoke-static {v0, v1}, Lg90/v;->a(J)J

    .line 23
    .line 24
    .line 25
    move-result-wide v4

    .line 26
    add-long/2addr v4, v2

    .line 27
    sub-long/2addr p0, v4

    .line 28
    sget-object v2, Lg90/v;->a:Lg90/v;

    .line 29
    .line 30
    invoke-virtual {v2, v0, v1}, Lg90/v;->isLeapYear(J)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    const-wide/16 v3, 0x16e

    .line 35
    .line 36
    cmp-long v3, p0, v3

    .line 37
    .line 38
    const-wide/16 v4, 0x1

    .line 39
    .line 40
    if-nez v3, :cond_0

    .line 41
    .line 42
    if-nez v2, :cond_0

    .line 43
    .line 44
    add-long/2addr v0, v4

    .line 45
    move-wide p0, v4

    .line 46
    :cond_0
    const-wide/16 v6, 0x0

    .line 47
    .line 48
    cmp-long v3, p0, v6

    .line 49
    .line 50
    if-nez v3, :cond_1

    .line 51
    .line 52
    sub-long/2addr v0, v4

    .line 53
    add-int/lit16 v2, v2, 0x16d

    .line 54
    .line 55
    int-to-long p0, v2

    .line 56
    :cond_1
    long-to-int v0, v0

    .line 57
    long-to-int p0, p0

    .line 58
    invoke-static {v0, p0}, Lg90/x;->V(II)Lg90/x;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0
.end method

.method public static V(II)Lg90/x;
    .locals 5

    .line 1
    sget-object v0, Lg90/v;->b:Ljava/time/temporal/ValueRange;

    .line 2
    .line 3
    int-to-long v1, p0

    .line 4
    sget-object v3, Ljava/time/temporal/ChronoField;->YEAR_OF_ERA:Ljava/time/temporal/ChronoField;

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
    sget-object v0, Lg90/v;->a:Lg90/v;

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Lg90/v;->isLeapYear(J)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    add-int/lit16 v1, v0, 0x16d

    .line 22
    .line 23
    if-gt p1, v1, :cond_3

    .line 24
    .line 25
    const/16 v2, 0x1d

    .line 26
    .line 27
    if-ne p1, v1, :cond_0

    .line 28
    .line 29
    new-instance p1, Lg90/x;

    .line 30
    .line 31
    const/16 v0, 0xd

    .line 32
    .line 33
    invoke-direct {p1, p0, v0, v2}, Lg90/x;-><init>(III)V

    .line 34
    .line 35
    .line 36
    return-object p1

    .line 37
    :cond_0
    const/16 v1, 0xa9

    .line 38
    .line 39
    if-ne p1, v1, :cond_1

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    new-instance p1, Lg90/x;

    .line 44
    .line 45
    const/4 v0, 0x6

    .line 46
    invoke-direct {p1, p0, v0, v2}, Lg90/x;-><init>(III)V

    .line 47
    .line 48
    .line 49
    return-object p1

    .line 50
    :cond_1
    add-int/lit8 v2, p1, -0x1

    .line 51
    .line 52
    if-lt p1, v1, :cond_2

    .line 53
    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    add-int/lit8 v2, p1, -0x2

    .line 57
    .line 58
    :cond_2
    div-int/lit8 p1, v2, 0x1c

    .line 59
    .line 60
    add-int/lit8 p1, p1, 0x1

    .line 61
    .line 62
    rem-int/lit8 v2, v2, 0x1c

    .line 63
    .line 64
    add-int/lit8 v2, v2, 0x1

    .line 65
    .line 66
    new-instance v0, Lg90/x;

    .line 67
    .line 68
    invoke-direct {v0, p0, p1, v2}, Lg90/x;-><init>(III)V

    .line 69
    .line 70
    .line 71
    return-object v0

    .line 72
    :cond_3
    new-instance p1, Ljava/time/DateTimeException;

    .line 73
    .line 74
    const-string v0, "Invalid date \'DayOfYear 366\' as \'"

    .line 75
    .line 76
    const-string v1, "\' is not a leap year"

    .line 77
    .line 78
    invoke-static {p0, v0, v1}, Lt/a;->f(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    invoke-direct {p1, p0}, Ljava/time/DateTimeException;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw p1
.end method

.method public static Y(III)Lg90/x;
    .locals 3

    .line 1
    const/16 v0, 0xd

    .line 2
    .line 3
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eq p1, v0, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x6

    .line 10
    if-ne p1, v0, :cond_0

    .line 11
    .line 12
    sget-object v0, Lg90/v;->a:Lg90/v;

    .line 13
    .line 14
    int-to-long v1, p0

    .line 15
    invoke-virtual {v0, v1, v2}, Lg90/v;->isLeapYear(J)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/16 v0, 0x1c

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    :goto_0
    const/16 v0, 0x1d

    .line 26
    .line 27
    :goto_1
    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    invoke-static {p0, p1, p2}, Lg90/x;->N(III)Lg90/x;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method


# virtual methods
.method public final A(J)Lg90/b;
    .locals 6

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-nez v2, :cond_0

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    const-wide/16 v2, 0x4

    .line 9
    .line 10
    rem-long v4, p1, v2

    .line 11
    .line 12
    cmp-long v0, v4, v0

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    div-long/2addr p1, v2

    .line 17
    invoke-virtual {p0, p1, p2}, Lg90/x;->W(J)Lg90/x;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_1
    invoke-virtual {p0}, Lg90/x;->Q()J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->addExact(JJ)J

    .line 27
    .line 28
    .line 29
    move-result-wide p1

    .line 30
    const-wide/16 v0, 0x34

    .line 31
    .line 32
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->floorDiv(JJ)J

    .line 33
    .line 34
    .line 35
    move-result-wide v2

    .line 36
    invoke-static {v2, v3}, Ljava/lang/Math;->toIntExact(J)I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->floorMod(JJ)J

    .line 41
    .line 42
    .line 43
    move-result-wide p1

    .line 44
    invoke-static {p1, p2}, Ljava/lang/Math;->toIntExact(J)I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    const/4 p2, 0x4

    .line 49
    invoke-static {p1, p2}, Ljava/lang/Math;->floorDiv(II)I

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    add-int/lit8 p2, p2, 0x1

    .line 54
    .line 55
    mul-int/lit8 p1, p1, 0x7

    .line 56
    .line 57
    add-int/lit8 p1, p1, 0x8

    .line 58
    .line 59
    iget-boolean v0, p0, Lg90/x;->f:Z

    .line 60
    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    const/4 p0, 0x0

    .line 64
    goto :goto_0

    .line 65
    :cond_2
    iget-boolean v0, p0, Lg90/x;->g:Z

    .line 66
    .line 67
    if-eqz v0, :cond_3

    .line 68
    .line 69
    const/4 p0, -0x1

    .line 70
    goto :goto_0

    .line 71
    :cond_3
    iget p0, p0, Lg90/x;->c:I

    .line 72
    .line 73
    add-int/lit8 p0, p0, -0x1

    .line 74
    .line 75
    rem-int/lit8 p0, p0, 0x7

    .line 76
    .line 77
    :goto_0
    add-int/2addr p1, p0

    .line 78
    add-int/lit8 p1, p1, -0x1

    .line 79
    .line 80
    rem-int/lit8 p1, p1, 0x1c

    .line 81
    .line 82
    add-int/lit8 p1, p1, 0x1

    .line 83
    .line 84
    invoke-static {v2, p2, p1}, Lg90/x;->N(III)Lg90/x;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    return-object p0
.end method

.method public final bridge synthetic F(J)Lg90/b;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lg90/x;->X(J)Lg90/x;

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
    invoke-virtual {p0}, Lg90/x;->R()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    sget-object p0, Lg90/v;->k:Ljava/time/temporal/ValueRange;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    const-wide/16 v0, 0x1

    .line 11
    .line 12
    const-wide/16 v2, 0x4

    .line 13
    .line 14
    invoke-static {v0, v1, v2, v3}, Ljava/time/temporal/ValueRange;->of(JJ)Ljava/time/temporal/ValueRange;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public final I(III)Lg90/b;
    .locals 0

    .line 1
    invoke-static {p1, p2, p3}, Lg90/x;->Y(III)Lg90/x;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final K(Lg90/b;)J
    .locals 8

    .line 1
    invoke-static {p1}, Lg90/x;->O(Ljava/time/temporal/TemporalAccessor;)Lg90/x;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, v0, Lg90/x;->c:I

    .line 6
    .line 7
    iget v2, p0, Lg90/x;->c:I

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    if-lt v2, v3, :cond_0

    .line 11
    .line 12
    if-ge v1, v3, :cond_2

    .line 13
    .line 14
    :cond_0
    if-eq v2, v1, :cond_2

    .line 15
    .line 16
    iget-boolean v1, p0, Lg90/x;->e:Z

    .line 17
    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    iget-boolean v1, v0, Lg90/x;->e:Z

    .line 21
    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    invoke-interface {p0, v0}, Ljava/time/chrono/ChronoLocalDate;->isBefore(Ljava/time/chrono/ChronoLocalDate;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 v3, -0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_2
    const/4 v3, 0x0

    .line 34
    :goto_0
    invoke-virtual {p0}, Lg90/x;->Q()J

    .line 35
    .line 36
    .line 37
    move-result-wide v1

    .line 38
    const-wide/16 v4, 0x8

    .line 39
    .line 40
    mul-long/2addr v1, v4

    .line 41
    invoke-virtual {p0}, Lg90/x;->l()I

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    int-to-long v6, p0

    .line 46
    add-long/2addr v1, v6

    .line 47
    invoke-virtual {v0}, Lg90/x;->Q()J

    .line 48
    .line 49
    .line 50
    move-result-wide v6

    .line 51
    mul-long/2addr v6, v4

    .line 52
    invoke-virtual {p1}, Lg90/b;->l()I

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    int-to-long p0, p0

    .line 57
    add-long/2addr v6, p0

    .line 58
    sub-long/2addr v6, v1

    .line 59
    int-to-long p0, v3

    .line 60
    sub-long/2addr v6, p0

    .line 61
    div-long/2addr v6, v4

    .line 62
    return-wide v6
.end method

.method public final bridge synthetic L(Ljava/time/temporal/TemporalField;J)Lg90/b;
    .locals 0

    .line 1
    sget-object p1, Ljava/time/temporal/ChronoField;->ERA:Ljava/time/temporal/ChronoField;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lg90/x;->Z(Ljava/time/temporal/TemporalField;J)Lg90/x;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final M(I)Lg90/b;
    .locals 0

    .line 1
    iget p0, p0, Lg90/x;->a:I

    .line 2
    .line 3
    invoke-static {p0, p1}, Lg90/x;->V(II)Lg90/x;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final Q()J
    .locals 4

    .line 1
    invoke-virtual {p0}, Lg90/b;->q()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x4

    .line 6
    .line 7
    mul-long/2addr v0, v2

    .line 8
    iget p0, p0, Lg90/x;->c:I

    .line 9
    .line 10
    add-int/lit8 p0, p0, -0x1

    .line 11
    .line 12
    div-int/lit8 p0, p0, 0x7

    .line 13
    .line 14
    int-to-long v2, p0

    .line 15
    add-long/2addr v0, v2

    .line 16
    const-wide/16 v2, 0x1

    .line 17
    .line 18
    sub-long/2addr v0, v2

    .line 19
    return-wide v0
.end method

.method public final R()Z
    .locals 1

    .line 1
    iget p0, p0, Lg90/x;->c:I

    .line 2
    .line 3
    const/16 v0, 0x1d

    .line 4
    .line 5
    if-ne p0, v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public final W(J)Lg90/x;
    .locals 6

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-nez v2, :cond_0

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    const-wide/16 v2, 0xd

    .line 9
    .line 10
    rem-long v4, p1, v2

    .line 11
    .line 12
    cmp-long v0, v4, v0

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    div-long/2addr p1, v2

    .line 17
    invoke-virtual {p0, p1, p2}, Lg90/x;->X(J)Lg90/x;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_1
    invoke-virtual {p0}, Lg90/b;->q()J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->addExact(JJ)J

    .line 27
    .line 28
    .line 29
    move-result-wide p1

    .line 30
    long-to-int p1, p1

    .line 31
    div-int/lit8 p2, p1, 0xd

    .line 32
    .line 33
    rem-int/lit8 p1, p1, 0xd

    .line 34
    .line 35
    add-int/lit8 p1, p1, 0x1

    .line 36
    .line 37
    iget p0, p0, Lg90/x;->c:I

    .line 38
    .line 39
    invoke-static {p2, p1, p0}, Lg90/x;->Y(III)Lg90/x;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method

.method public final X(J)Lg90/x;
    .locals 3

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
    sget-object v0, Lg90/v;->b:Ljava/time/temporal/ValueRange;

    .line 9
    .line 10
    iget v1, p0, Lg90/x;->a:I

    .line 11
    .line 12
    int-to-long v1, v1

    .line 13
    invoke-static {v1, v2, p1, p2}, Ljava/lang/Math;->addExact(JJ)J

    .line 14
    .line 15
    .line 16
    move-result-wide p1

    .line 17
    sget-object v1, Ljava/time/temporal/ChronoField;->YEAR:Ljava/time/temporal/ChronoField;

    .line 18
    .line 19
    invoke-virtual {v0, p1, p2, v1}, Ljava/time/temporal/ValueRange;->checkValidIntValue(JLjava/time/temporal/TemporalField;)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    iget p2, p0, Lg90/x;->b:I

    .line 24
    .line 25
    iget p0, p0, Lg90/x;->c:I

    .line 26
    .line 27
    invoke-static {p1, p2, p0}, Lg90/x;->Y(III)Lg90/x;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

.method public final Z(Ljava/time/temporal/TemporalField;J)Lg90/x;
    .locals 9

    .line 1
    instance-of v0, p1, Ljava/time/temporal/ChronoField;

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    cmp-long v0, p2, v0

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lg90/x;->R()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    move-object v1, p1

    .line 19
    check-cast v1, Ljava/time/temporal/ChronoField;

    .line 20
    .line 21
    sget-object v2, Lg90/v;->a:Lg90/v;

    .line 22
    .line 23
    invoke-virtual {v2, v1}, Lg90/v;->range(Ljava/time/temporal/ChronoField;)Ljava/time/temporal/ValueRange;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v2, p2, p3, v1}, Ljava/time/temporal/ValueRange;->checkValidValue(JLjava/time/temporal/TemporalField;)J

    .line 28
    .line 29
    .line 30
    long-to-int v2, p2

    .line 31
    sget-object v3, Lg90/w;->a:[I

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    aget v3, v3, v4

    .line 38
    .line 39
    iget v4, p0, Lg90/x;->c:I

    .line 40
    .line 41
    iget v5, p0, Lg90/x;->b:I

    .line 42
    .line 43
    iget v6, p0, Lg90/x;->a:I

    .line 44
    .line 45
    const/4 v7, 0x7

    .line 46
    const/4 v8, 0x1

    .line 47
    packed-switch v3, :pswitch_data_0

    .line 48
    .line 49
    .line 50
    goto :goto_2

    .line 51
    :pswitch_0
    invoke-static {v6, v5, v2}, Lg90/x;->N(III)Lg90/x;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    :pswitch_1
    if-nez v0, :cond_1

    .line 57
    .line 58
    invoke-virtual {p0}, Lg90/x;->R()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_1

    .line 63
    .line 64
    invoke-virtual {p0, v1}, Lg90/x;->range(Ljava/time/temporal/TemporalField;)Ljava/time/temporal/ValueRange;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-virtual {p0, p2, p3, p1}, Ljava/time/temporal/ValueRange;->checkValidValue(JLjava/time/temporal/TemporalField;)J

    .line 69
    .line 70
    .line 71
    :cond_1
    sub-int/2addr v2, v8

    .line 72
    div-int/lit8 p0, v2, 0x4

    .line 73
    .line 74
    add-int/2addr p0, v8

    .line 75
    rem-int/lit8 v2, v2, 0x4

    .line 76
    .line 77
    mul-int/2addr v2, v7

    .line 78
    add-int/2addr v2, v8

    .line 79
    sub-int/2addr v4, v8

    .line 80
    rem-int/2addr v4, v7

    .line 81
    add-int/2addr v4, v2

    .line 82
    invoke-static {v6, p0, v4}, Lg90/x;->Y(III)Lg90/x;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    return-object p0

    .line 87
    :pswitch_2
    if-nez v0, :cond_2

    .line 88
    .line 89
    invoke-virtual {p0}, Lg90/x;->R()Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-nez v0, :cond_2

    .line 94
    .line 95
    invoke-virtual {p0, v1}, Lg90/x;->range(Ljava/time/temporal/TemporalField;)Ljava/time/temporal/ValueRange;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v0, p2, p3, p1}, Ljava/time/temporal/ValueRange;->checkValidValue(JLjava/time/temporal/TemporalField;)J

    .line 100
    .line 101
    .line 102
    :cond_2
    invoke-virtual {p0}, Lg90/x;->R()Z

    .line 103
    .line 104
    .line 105
    move-result p0

    .line 106
    if-eqz p0, :cond_3

    .line 107
    .line 108
    move v4, v8

    .line 109
    goto :goto_0

    .line 110
    :cond_3
    rem-int/2addr v4, v7

    .line 111
    :goto_0
    invoke-static {v2, v8, v7, v4}, Lt/a;->D(IIII)I

    .line 112
    .line 113
    .line 114
    move-result p0

    .line 115
    invoke-static {v6, v5, p0}, Lg90/x;->Y(III)Lg90/x;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    return-object p0

    .line 120
    :pswitch_3
    if-nez v0, :cond_4

    .line 121
    .line 122
    invoke-virtual {p0}, Lg90/x;->R()Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-nez v0, :cond_4

    .line 127
    .line 128
    invoke-virtual {p0, v1}, Lg90/x;->range(Ljava/time/temporal/TemporalField;)Ljava/time/temporal/ValueRange;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {v0, p2, p3, p1}, Ljava/time/temporal/ValueRange;->checkValidValue(JLjava/time/temporal/TemporalField;)J

    .line 133
    .line 134
    .line 135
    :cond_4
    invoke-virtual {p0}, Lg90/x;->R()Z

    .line 136
    .line 137
    .line 138
    move-result p0

    .line 139
    if-eqz p0, :cond_5

    .line 140
    .line 141
    const/16 p0, 0x15

    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_5
    sub-int/2addr v4, v8

    .line 145
    div-int/2addr v4, v7

    .line 146
    mul-int/lit8 p0, v4, 0x7

    .line 147
    .line 148
    :goto_1
    add-int/2addr p0, v2

    .line 149
    invoke-static {v6, v5, p0}, Lg90/x;->Y(III)Lg90/x;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    return-object p0

    .line 154
    :cond_6
    :goto_2
    invoke-super {p0, p1, p2, p3}, Lg90/b;->L(Ljava/time/temporal/TemporalField;J)Lg90/b;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    check-cast p0, Lg90/x;

    .line 159
    .line 160
    return-object p0

    .line 161
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lg90/x;->l()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final d()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lg90/x;->l()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final e()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lg90/x;->R()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    iget p0, p0, Lg90/x;->c:I

    .line 10
    .line 11
    const/4 v0, 0x7

    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-static {p0, v1, v0, v1}, Lt/a;->a(IIII)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public final getChronology()Ljava/time/chrono/Chronology;
    .locals 0

    .line 1
    sget-object p0, Lg90/v;->a:Lg90/v;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getEra()Ljava/time/chrono/Era;
    .locals 0

    .line 1
    sget-object p0, Lg90/y;->CE:Lg90/y;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lg90/x;->R()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    iget v0, p0, Lg90/x;->b:I

    .line 10
    .line 11
    add-int/lit8 v0, v0, -0x1

    .line 12
    .line 13
    mul-int/lit8 v0, v0, 0x4

    .line 14
    .line 15
    iget p0, p0, Lg90/x;->c:I

    .line 16
    .line 17
    add-int/lit8 p0, p0, -0x1

    .line 18
    .line 19
    div-int/lit8 p0, p0, 0x7

    .line 20
    .line 21
    add-int/2addr p0, v0

    .line 22
    add-int/lit8 p0, p0, 0x1

    .line 23
    .line 24
    return p0
.end method

.method public final i()I
    .locals 0

    .line 1
    iget p0, p0, Lg90/x;->c:I

    .line 2
    .line 3
    return p0
.end method

.method public final l()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lg90/x;->R()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    iget p0, p0, Lg90/x;->c:I

    .line 10
    .line 11
    add-int/lit8 p0, p0, -0x1

    .line 12
    .line 13
    rem-int/lit8 p0, p0, 0x7

    .line 14
    .line 15
    add-int/lit8 p0, p0, 0x1

    .line 16
    .line 17
    return p0
.end method

.method public final lengthOfMonth()I
    .locals 2

    .line 1
    const/16 v0, 0xd

    .line 2
    .line 3
    iget v1, p0, Lg90/x;->b:I

    .line 4
    .line 5
    if-eq v1, v0, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x6

    .line 8
    if-ne v1, v0, :cond_0

    .line 9
    .line 10
    iget-boolean p0, p0, Lg90/x;->e:Z

    .line 11
    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/16 p0, 0x1c

    .line 16
    .line 17
    return p0

    .line 18
    :cond_1
    :goto_0
    const/16 p0, 0x1d

    .line 19
    .line 20
    return p0
.end method

.method public final lengthOfYear()I
    .locals 0

    .line 1
    iget-boolean p0, p0, Lg90/x;->e:Z

    .line 2
    .line 3
    add-int/lit16 p0, p0, 0x16d

    .line 4
    .line 5
    return p0
.end method

.method public final minus(JLjava/time/temporal/TemporalUnit;)Ljava/time/chrono/ChronoLocalDate;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2, p3}, Ljava/time/chrono/ChronoLocalDate;->minus(JLjava/time/temporal/TemporalUnit;)Ljava/time/chrono/ChronoLocalDate;

    move-result-object p0

    check-cast p0, Lg90/x;

    return-object p0
.end method

.method public final minus(Ljava/time/temporal/TemporalAmount;)Ljava/time/chrono/ChronoLocalDate;
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Ljava/time/temporal/TemporalAmount;->subtractFrom(Ljava/time/temporal/Temporal;)Ljava/time/temporal/Temporal;

    move-result-object p0

    check-cast p0, Lg90/x;

    return-object p0
.end method

.method public final minus(JLjava/time/temporal/TemporalUnit;)Ljava/time/temporal/Temporal;
    .locals 0

    .line 4
    invoke-super {p0, p1, p2, p3}, Ljava/time/chrono/ChronoLocalDate;->minus(JLjava/time/temporal/TemporalUnit;)Ljava/time/chrono/ChronoLocalDate;

    move-result-object p0

    check-cast p0, Lg90/x;

    return-object p0
.end method

.method public final minus(Ljava/time/temporal/TemporalAmount;)Ljava/time/temporal/Temporal;
    .locals 0

    .line 2
    invoke-interface {p1, p0}, Ljava/time/temporal/TemporalAmount;->subtractFrom(Ljava/time/temporal/Temporal;)Ljava/time/temporal/Temporal;

    move-result-object p0

    check-cast p0, Lg90/x;

    return-object p0
.end method

.method public final n()I
    .locals 0

    .line 1
    iget p0, p0, Lg90/x;->d:I

    .line 2
    .line 3
    return p0
.end method

.method public final o()I
    .locals 0

    .line 1
    iget p0, p0, Lg90/x;->b:I

    .line 2
    .line 3
    return p0
.end method

.method public final plus(JLjava/time/temporal/TemporalUnit;)Ljava/time/chrono/ChronoLocalDate;
    .locals 0

    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lg90/b;->x(JLjava/time/temporal/TemporalUnit;)Lg90/b;

    move-result-object p0

    check-cast p0, Lg90/x;

    return-object p0
.end method

.method public final plus(Ljava/time/temporal/TemporalAmount;)Ljava/time/chrono/ChronoLocalDate;
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Ljava/time/temporal/TemporalAmount;->addTo(Ljava/time/temporal/Temporal;)Ljava/time/temporal/Temporal;

    move-result-object p0

    check-cast p0, Lg90/x;

    return-object p0
.end method

.method public final plus(JLjava/time/temporal/TemporalUnit;)Ljava/time/temporal/Temporal;
    .locals 0

    .line 4
    invoke-virtual {p0, p1, p2, p3}, Lg90/b;->x(JLjava/time/temporal/TemporalUnit;)Lg90/b;

    move-result-object p0

    check-cast p0, Lg90/x;

    return-object p0
.end method

.method public final plus(Ljava/time/temporal/TemporalAmount;)Ljava/time/temporal/Temporal;
    .locals 0

    .line 2
    invoke-interface {p1, p0}, Ljava/time/temporal/TemporalAmount;->addTo(Ljava/time/temporal/Temporal;)Ljava/time/temporal/Temporal;

    move-result-object p0

    check-cast p0, Lg90/x;

    return-object p0
.end method

.method public final r()I
    .locals 0

    .line 1
    iget p0, p0, Lg90/x;->a:I

    .line 2
    .line 3
    return p0
.end method

.method public final range(Ljava/time/temporal/TemporalField;)Ljava/time/temporal/ValueRange;
    .locals 3

    .line 1
    instance-of v0, p1, Ljava/time/temporal/ChronoField;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    invoke-interface {p0, p1}, Ljava/time/chrono/ChronoLocalDate;->isSupported(Ljava/time/temporal/TemporalField;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_4

    .line 10
    .line 11
    move-object v0, p1

    .line 12
    check-cast v0, Ljava/time/temporal/ChronoField;

    .line 13
    .line 14
    sget-object v1, Lg90/w;->a:[I

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
    const-wide/16 v1, 0x1

    .line 23
    .line 24
    packed-switch v0, :pswitch_data_0

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :pswitch_0
    sget-object p0, Lg90/v;->h:Ljava/time/temporal/ValueRange;

    .line 29
    .line 30
    return-object p0

    .line 31
    :pswitch_1
    sget-object p0, Lg90/v;->j:Ljava/time/temporal/ValueRange;

    .line 32
    .line 33
    return-object p0

    .line 34
    :pswitch_2
    sget-object p0, Lg90/v;->c:Ljava/time/temporal/ValueRange;

    .line 35
    .line 36
    return-object p0

    .line 37
    :pswitch_3
    iget-boolean p0, p0, Lg90/x;->e:Z

    .line 38
    .line 39
    if-eqz p0, :cond_0

    .line 40
    .line 41
    sget-object p0, Lg90/v;->g:Ljava/time/temporal/ValueRange;

    .line 42
    .line 43
    return-object p0

    .line 44
    :cond_0
    sget-object p0, Lg90/v;->f:Ljava/time/temporal/ValueRange;

    .line 45
    .line 46
    return-object p0

    .line 47
    :pswitch_4
    invoke-virtual {p0}, Lg90/x;->lengthOfMonth()I

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    int-to-long p0, p0

    .line 52
    invoke-static {v1, v2, p0, p1}, Ljava/time/temporal/ValueRange;->of(JJ)Ljava/time/temporal/ValueRange;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0

    .line 57
    :pswitch_5
    invoke-virtual {p0}, Lg90/x;->R()Z

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    if-eqz p0, :cond_1

    .line 62
    .line 63
    sget-object p0, Lg90/v;->k:Ljava/time/temporal/ValueRange;

    .line 64
    .line 65
    return-object p0

    .line 66
    :cond_1
    const-wide/16 p0, 0x34

    .line 67
    .line 68
    invoke-static {v1, v2, p0, p1}, Ljava/time/temporal/ValueRange;->of(JJ)Ljava/time/temporal/ValueRange;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    return-object p0

    .line 73
    :pswitch_6
    invoke-virtual {p0}, Lg90/x;->R()Z

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    if-eqz p0, :cond_2

    .line 78
    .line 79
    sget-object p0, Lg90/v;->k:Ljava/time/temporal/ValueRange;

    .line 80
    .line 81
    return-object p0

    .line 82
    :cond_2
    const-wide/16 p0, 0x4

    .line 83
    .line 84
    invoke-static {v1, v2, p0, p1}, Ljava/time/temporal/ValueRange;->of(JJ)Ljava/time/temporal/ValueRange;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    return-object p0

    .line 89
    :pswitch_7
    invoke-virtual {p0}, Lg90/x;->R()Z

    .line 90
    .line 91
    .line 92
    move-result p0

    .line 93
    if-eqz p0, :cond_3

    .line 94
    .line 95
    sget-object p0, Lg90/v;->k:Ljava/time/temporal/ValueRange;

    .line 96
    .line 97
    return-object p0

    .line 98
    :cond_3
    const-wide/16 p0, 0x7

    .line 99
    .line 100
    invoke-static {v1, v2, p0, p1}, Ljava/time/temporal/ValueRange;->of(JJ)Ljava/time/temporal/ValueRange;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    return-object p0

    .line 105
    :cond_4
    new-instance p0, Ljava/time/temporal/UnsupportedTemporalTypeException;

    .line 106
    .line 107
    new-instance v0, Ljava/lang/StringBuilder;

    .line 108
    .line 109
    const-string v1, "Unsupported field: "

    .line 110
    .line 111
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-direct {p0, p1}, Ljava/time/temporal/UnsupportedTemporalTypeException;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    throw p0

    .line 125
    :cond_5
    :goto_0
    invoke-super {p0, p1}, Lg90/b;->range(Ljava/time/temporal/TemporalField;)Ljava/time/temporal/ValueRange;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    return-object p0

    .line 130
    nop

    .line 131
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final toEpochDay()J
    .locals 5

    .line 1
    iget v0, p0, Lg90/x;->a:I

    .line 2
    .line 3
    int-to-long v1, v0

    .line 4
    const-wide/16 v3, 0x16d

    .line 5
    .line 6
    mul-long/2addr v1, v3

    .line 7
    int-to-long v3, v0

    .line 8
    invoke-static {v3, v4}, Lg90/v;->a(J)J

    .line 9
    .line 10
    .line 11
    move-result-wide v3

    .line 12
    add-long/2addr v3, v1

    .line 13
    iget p0, p0, Lg90/x;->d:I

    .line 14
    .line 15
    int-to-long v0, p0

    .line 16
    add-long/2addr v3, v0

    .line 17
    const-wide/32 v0, 0xafaa8

    .line 18
    .line 19
    .line 20
    sub-long/2addr v3, v0

    .line 21
    return-wide v3
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    const/16 v0, 0x2f

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const/16 v2, 0x1e

    .line 10
    .line 11
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 12
    .line 13
    .line 14
    sget-object v2, Lg90/v;->a:Lg90/v;

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const/16 v2, 0x20

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    sget-object v3, Lg90/y;->CE:Lg90/y;

    .line 29
    .line 30
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lg90/b;->t()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v2, "/0"

    .line 44
    .line 45
    iget v3, p0, Lg90/x;->b:I

    .line 46
    .line 47
    const/16 v4, 0xa

    .line 48
    .line 49
    if-ge v3, v4, :cond_0

    .line 50
    .line 51
    if-lez v3, :cond_0

    .line 52
    .line 53
    move-object v5, v2

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    move-object v5, v0

    .line 56
    :goto_0
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    iget p0, p0, Lg90/x;->c:I

    .line 63
    .line 64
    if-ge p0, v4, :cond_1

    .line 65
    .line 66
    move-object v0, v2

    .line 67
    :cond_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    return-object p0
.end method

.method public final until(Ljava/time/temporal/Temporal;Ljava/time/temporal/TemporalUnit;)J
    .locals 0

    .line 1
    invoke-static {p1}, Lg90/x;->O(Ljava/time/temporal/TemporalAccessor;)Lg90/x;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lg90/b;->J(Lg90/b;Ljava/time/temporal/TemporalUnit;)J

    move-result-wide p0

    return-wide p0
.end method

.method public final until(Ljava/time/chrono/ChronoLocalDate;)Ljava/time/chrono/ChronoPeriod;
    .locals 9

    .line 2
    invoke-static {p1}, Lg90/x;->O(Ljava/time/temporal/TemporalAccessor;)Lg90/x;

    move-result-object p1

    .line 3
    iget v0, p0, Lg90/x;->a:I

    int-to-long v0, v0

    const-wide/16 v2, 0x200

    mul-long/2addr v0, v2

    .line 4
    iget-boolean v4, p0, Lg90/x;->e:Z

    const/4 v5, 0x6

    iget v6, p0, Lg90/x;->d:I

    if-eqz v4, :cond_0

    iget v4, p0, Lg90/x;->b:I

    if-le v4, v5, :cond_0

    add-int/lit8 v6, v6, -0x1

    :cond_0
    int-to-long v6, v6

    add-long/2addr v0, v6

    .line 5
    iget v4, p1, Lg90/x;->a:I

    int-to-long v6, v4

    mul-long/2addr v6, v2

    .line 6
    iget v4, p1, Lg90/x;->d:I

    iget-boolean v8, p1, Lg90/x;->e:Z

    if-eqz v8, :cond_1

    iget v8, p1, Lg90/x;->b:I

    if-le v8, v5, :cond_1

    add-int/lit8 v4, v4, -0x1

    :cond_1
    int-to-long v4, v4

    add-long/2addr v6, v4

    sub-long/2addr v6, v0

    .line 7
    div-long/2addr v6, v2

    .line 8
    invoke-static {v6, v7}, Ljava/lang/Math;->toIntExact(J)I

    move-result v0

    int-to-long v1, v0

    .line 9
    invoke-virtual {p0, v1, v2}, Lg90/x;->X(J)Lg90/x;

    move-result-object v1

    .line 10
    invoke-virtual {v1, p1}, Lg90/x;->w(Lg90/b;)J

    move-result-wide v2

    long-to-int v2, v2

    int-to-long v3, v2

    .line 11
    invoke-virtual {v1, v3, v4}, Lg90/x;->W(J)Lg90/x;

    move-result-object v1

    .line 12
    invoke-virtual {p1}, Lg90/x;->toEpochDay()J

    move-result-wide v3

    invoke-virtual {v1}, Lg90/x;->toEpochDay()J

    move-result-wide v5

    sub-long/2addr v3, v5

    long-to-int v1, v3

    .line 13
    iget-boolean v3, p0, Lg90/x;->g:Z

    if-nez v3, :cond_4

    iget-boolean p0, p0, Lg90/x;->f:Z

    if-nez p0, :cond_4

    iget-boolean p0, p1, Lg90/x;->g:Z

    if-eqz p0, :cond_2

    iget-boolean p0, p1, Lg90/x;->f:Z

    if-eqz p0, :cond_4

    :cond_2
    const/16 p0, 0x1c

    const/4 p1, 0x0

    if-ne v1, p0, :cond_3

    add-int/lit8 v2, v2, 0x1

    move v1, p1

    :cond_3
    const/16 p0, -0x1c

    if-ne v1, p0, :cond_4

    add-int/lit8 v2, v2, -0x1

    move v1, p1

    .line 14
    :cond_4
    sget-object p0, Lg90/v;->a:Lg90/v;

    .line 15
    invoke-interface {p0, v0, v2, v1}, Ljava/time/chrono/Chronology;->period(III)Ljava/time/chrono/ChronoPeriod;

    move-result-object p0

    return-object p0
.end method

.method public final v()I
    .locals 0

    .line 1
    const/16 p0, 0xd

    .line 2
    .line 3
    return p0
.end method

.method public final w(Lg90/b;)J
    .locals 6

    .line 1
    invoke-static {p1}, Lg90/x;->O(Ljava/time/temporal/TemporalAccessor;)Lg90/x;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0}, Lg90/b;->q()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    const-wide/16 v2, 0x20

    .line 10
    .line 11
    mul-long/2addr v0, v2

    .line 12
    iget p0, p0, Lg90/x;->c:I

    .line 13
    .line 14
    int-to-long v4, p0

    .line 15
    add-long/2addr v0, v4

    .line 16
    invoke-virtual {p1}, Lg90/b;->q()J

    .line 17
    .line 18
    .line 19
    move-result-wide v4

    .line 20
    mul-long/2addr v4, v2

    .line 21
    iget p0, p1, Lg90/x;->c:I

    .line 22
    .line 23
    int-to-long p0, p0

    .line 24
    add-long/2addr v4, p0

    .line 25
    sub-long/2addr v4, v0

    .line 26
    div-long/2addr v4, v2

    .line 27
    return-wide v4
.end method

.method public final with(Ljava/time/temporal/TemporalAdjuster;)Ljava/time/chrono/ChronoLocalDate;
    .locals 0

    .line 3
    invoke-interface {p1, p0}, Ljava/time/temporal/TemporalAdjuster;->adjustInto(Ljava/time/temporal/Temporal;)Ljava/time/temporal/Temporal;

    move-result-object p0

    check-cast p0, Lg90/x;

    return-object p0
.end method

.method public final bridge synthetic with(Ljava/time/temporal/TemporalField;J)Ljava/time/chrono/ChronoLocalDate;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lg90/x;->Z(Ljava/time/temporal/TemporalField;J)Lg90/x;

    move-result-object p0

    return-object p0
.end method

.method public final with(Ljava/time/temporal/TemporalAdjuster;)Ljava/time/temporal/Temporal;
    .locals 0

    .line 4
    invoke-interface {p1, p0}, Ljava/time/temporal/TemporalAdjuster;->adjustInto(Ljava/time/temporal/Temporal;)Ljava/time/temporal/Temporal;

    move-result-object p0

    check-cast p0, Lg90/x;

    return-object p0
.end method

.method public final bridge synthetic with(Ljava/time/temporal/TemporalField;J)Ljava/time/temporal/Temporal;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lg90/x;->Z(Ljava/time/temporal/TemporalField;J)Lg90/x;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic z(J)Lg90/b;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lg90/x;->W(J)Lg90/x;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
