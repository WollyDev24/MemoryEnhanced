.class public final Lg90/l0;
.super Lg90/b;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final e:[I


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final transient d:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x5

    .line 4
    filled-new-array {v2, v0, v1}, [I

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Lg90/l0;->e:[I

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lg90/l0;->a:I

    .line 5
    .line 6
    iput p2, p0, Lg90/l0;->b:I

    .line 7
    .line 8
    iput p3, p0, Lg90/l0;->c:I

    .line 9
    .line 10
    add-int/lit8 p1, p2, -0x1

    .line 11
    .line 12
    mul-int/lit8 p1, p1, 0x1e

    .line 13
    .line 14
    div-int/lit8 p2, p2, 0x3

    .line 15
    .line 16
    add-int/2addr p2, p1

    .line 17
    add-int/2addr p2, p3

    .line 18
    iput p2, p0, Lg90/l0;->d:I

    .line 19
    .line 20
    return-void
.end method

.method public static N(III)Lg90/l0;
    .locals 6

    .line 1
    sget-object v0, Lg90/j0;->b:Ljava/time/temporal/ValueRange;

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
    sget-object v0, Lg90/j0;->g:Ljava/time/temporal/ValueRange;

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
    sget-object v0, Lg90/j0;->e:Ljava/time/temporal/ValueRange;

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
    const/16 v0, 0x1e

    .line 26
    .line 27
    if-le p2, v0, :cond_4

    .line 28
    .line 29
    const/16 v0, 0xc

    .line 30
    .line 31
    if-ne p1, v0, :cond_1

    .line 32
    .line 33
    sget-object v0, Lg90/j0;->a:Lg90/j0;

    .line 34
    .line 35
    invoke-virtual {v0, v1, v2}, Lg90/j0;->isLeapYear(J)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    new-instance p1, Ljava/time/DateTimeException;

    .line 43
    .line 44
    const-string p2, "Invalid Leap Day as \'"

    .line 45
    .line 46
    const-string v0, "\' is not a leap year"

    .line 47
    .line 48
    invoke-static {p0, p2, v0}, Lt/a;->f(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-direct {p1, p0}, Ljava/time/DateTimeException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p1

    .line 56
    :cond_1
    rem-int/lit8 v0, p1, 0x3

    .line 57
    .line 58
    const/4 v1, 0x2

    .line 59
    if-ne v0, v1, :cond_2

    .line 60
    .line 61
    const/16 v2, 0x1f

    .line 62
    .line 63
    if-gt p2, v2, :cond_3

    .line 64
    .line 65
    :cond_2
    if-ne v0, v1, :cond_3

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_3
    new-instance v0, Ljava/time/DateTimeException;

    .line 69
    .line 70
    new-instance v1, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    const-string v2, "Invalid date: "

    .line 73
    .line 74
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const/16 p0, 0x2f

    .line 81
    .line 82
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    invoke-direct {v0, p0}, Ljava/time/DateTimeException;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    throw v0

    .line 102
    :cond_4
    :goto_0
    new-instance v0, Lg90/l0;

    .line 103
    .line 104
    invoke-direct {v0, p0, p1, p2}, Lg90/l0;-><init>(III)V

    .line 105
    .line 106
    .line 107
    return-object v0
.end method

.method public static O(Ljava/time/temporal/TemporalAccessor;)Lg90/l0;
    .locals 2

    .line 1
    instance-of v0, p0, Lg90/l0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lg90/l0;

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
    invoke-static {v0, v1}, Lg90/l0;->R(J)Lg90/l0;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public static R(J)Lg90/l0;
    .locals 14

    .line 1
    sget-object v0, Lg90/j0;->c:Ljava/time/temporal/ValueRange;

    .line 2
    .line 3
    const-wide/16 v1, 0x3

    .line 4
    .line 5
    add-long/2addr v1, p0

    .line 6
    sget-object v3, Ljava/time/temporal/ChronoField;->EPOCH_DAY:Ljava/time/temporal/ChronoField;

    .line 7
    .line 8
    invoke-virtual {v0, v1, v2, v3}, Ljava/time/temporal/ValueRange;->checkValidValue(JLjava/time/temporal/TemporalField;)J

    .line 9
    .line 10
    .line 11
    const-wide/32 v0, 0xaf93b

    .line 12
    .line 13
    .line 14
    add-long/2addr p0, v0

    .line 15
    const-wide/16 v0, 0x125

    .line 16
    .line 17
    mul-long/2addr v0, p0

    .line 18
    const-wide/32 v2, 0x1a208

    .line 19
    .line 20
    .line 21
    div-long/2addr v0, v2

    .line 22
    const-wide/16 v2, 0x1

    .line 23
    .line 24
    add-long v4, v0, v2

    .line 25
    .line 26
    const-wide/16 v6, 0x16c

    .line 27
    .line 28
    mul-long v8, v0, v6

    .line 29
    .line 30
    invoke-static {v4, v5}, Lg90/j0;->a(J)J

    .line 31
    .line 32
    .line 33
    move-result-wide v10

    .line 34
    const-wide/16 v12, 0x7

    .line 35
    .line 36
    mul-long/2addr v10, v12

    .line 37
    add-long/2addr v10, v8

    .line 38
    sub-long/2addr p0, v10

    .line 39
    cmp-long v8, p0, v2

    .line 40
    .line 41
    if-gez v8, :cond_1

    .line 42
    .line 43
    sget-object v4, Lg90/j0;->a:Lg90/j0;

    .line 44
    .line 45
    invoke-virtual {v4, v0, v1}, Lg90/j0;->isLeapYear(J)Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-eqz v4, :cond_0

    .line 50
    .line 51
    const-wide/16 v6, 0x173

    .line 52
    .line 53
    :cond_0
    add-long/2addr p0, v6

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    move-wide v0, v4

    .line 56
    :goto_0
    sget-object v4, Lg90/j0;->a:Lg90/j0;

    .line 57
    .line 58
    invoke-virtual {v4, v0, v1}, Lg90/j0;->isLeapYear(J)Z

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-eqz v4, :cond_2

    .line 63
    .line 64
    const/16 v4, 0x173

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_2
    const/16 v4, 0x16c

    .line 68
    .line 69
    :goto_1
    int-to-long v4, v4

    .line 70
    cmp-long v6, p0, v4

    .line 71
    .line 72
    if-lez v6, :cond_3

    .line 73
    .line 74
    sub-long/2addr p0, v4

    .line 75
    add-long/2addr v0, v2

    .line 76
    :cond_3
    long-to-int v0, v0

    .line 77
    long-to-int p0, p0

    .line 78
    invoke-static {v0, p0}, Lg90/l0;->S(II)Lg90/l0;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    return-object p0
.end method

.method public static S(II)Lg90/l0;
    .locals 6

    .line 1
    sget-object v0, Lg90/j0;->b:Ljava/time/temporal/ValueRange;

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
    sget-object v0, Lg90/j0;->f:Ljava/time/temporal/ValueRange;

    .line 10
    .line 11
    int-to-long v3, p1

    .line 12
    sget-object v5, Ljava/time/temporal/ChronoField;->DAY_OF_YEAR:Ljava/time/temporal/ChronoField;

    .line 13
    .line 14
    invoke-virtual {v0, v3, v4, v5}, Ljava/time/temporal/ValueRange;->checkValidValue(JLjava/time/temporal/TemporalField;)J

    .line 15
    .line 16
    .line 17
    sget-object v0, Lg90/j0;->a:Lg90/j0;

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Lg90/j0;->isLeapYear(J)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/16 v1, 0x16c

    .line 24
    .line 25
    if-le p1, v1, :cond_1

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance v0, Ljava/time/DateTimeException;

    .line 31
    .line 32
    const-string v1, "\' as \'"

    .line 33
    .line 34
    const-string v2, "\' is not a leap year"

    .line 35
    .line 36
    const-string v3, "Invalid date \'DayOfYear "

    .line 37
    .line 38
    invoke-static {v3, v1, v2, p1, p0}, Lt/a;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-direct {v0, p0}, Ljava/time/DateTimeException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw v0

    .line 46
    :cond_1
    :goto_0
    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    add-int/lit8 v0, v0, -0x1

    .line 51
    .line 52
    div-int/lit8 v0, v0, 0x5b

    .line 53
    .line 54
    add-int/lit8 p1, p1, -0x1

    .line 55
    .line 56
    mul-int/lit8 v1, v0, 0x5b

    .line 57
    .line 58
    sub-int/2addr p1, v1

    .line 59
    add-int/lit8 v1, p1, 0x1

    .line 60
    .line 61
    mul-int/lit8 v0, v0, 0x3

    .line 62
    .line 63
    add-int/lit8 v2, v0, 0x1

    .line 64
    .line 65
    const/16 v3, 0x3d

    .line 66
    .line 67
    if-le v1, v3, :cond_2

    .line 68
    .line 69
    add-int/lit8 v2, v0, 0x3

    .line 70
    .line 71
    add-int/lit8 v1, p1, -0x3c

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_2
    const/16 v3, 0x1e

    .line 75
    .line 76
    if-le v1, v3, :cond_3

    .line 77
    .line 78
    add-int/lit8 v2, v0, 0x2

    .line 79
    .line 80
    add-int/lit8 v1, p1, -0x1d

    .line 81
    .line 82
    :cond_3
    :goto_1
    new-instance p1, Lg90/l0;

    .line 83
    .line 84
    invoke-direct {p1, p0, v2, v1}, Lg90/l0;-><init>(III)V

    .line 85
    .line 86
    .line 87
    return-object p1
.end method


# virtual methods
.method public final G()Ljava/time/temporal/ValueRange;
    .locals 4

    .line 1
    const-wide/16 v0, 0x1

    .line 2
    .line 3
    const-wide/16 v2, 0x4

    .line 4
    .line 5
    invoke-static {v0, v1, v2, v3}, Ljava/time/temporal/ValueRange;->of(JJ)Ljava/time/temporal/ValueRange;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final I(III)Lg90/b;
    .locals 2

    .line 1
    const/16 p0, 0xc

    .line 2
    .line 3
    invoke-static {p2, p0}, Ljava/lang/Math;->min(II)I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    if-ne p2, p0, :cond_0

    .line 8
    .line 9
    sget-object p0, Lg90/j0;->a:Lg90/j0;

    .line 10
    .line 11
    int-to-long v0, p1

    .line 12
    invoke-virtual {p0, v0, v1}, Lg90/j0;->isLeapYear(J)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    const/16 p0, 0x25

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    rem-int/lit8 p0, p2, 0x3

    .line 22
    .line 23
    const/4 v0, 0x2

    .line 24
    if-ne p0, v0, :cond_1

    .line 25
    .line 26
    const/16 p0, 0x1f

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/16 p0, 0x1e

    .line 30
    .line 31
    :goto_0
    invoke-static {p3, p0}, Ljava/lang/Math;->min(II)I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    invoke-static {p1, p2, p0}, Lg90/l0;->N(III)Lg90/l0;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method

.method public final K(Lg90/b;)J
    .locals 6

    .line 1
    invoke-static {p1}, Lg90/l0;->O(Ljava/time/temporal/TemporalAccessor;)Lg90/l0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0}, Lg90/l0;->Q()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    const-wide/16 v2, 0x8

    .line 10
    .line 11
    mul-long/2addr v0, v2

    .line 12
    invoke-virtual {p0}, Lg90/l0;->l()I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    int-to-long v4, p0

    .line 17
    add-long/2addr v0, v4

    .line 18
    invoke-virtual {p1}, Lg90/l0;->Q()J

    .line 19
    .line 20
    .line 21
    move-result-wide v4

    .line 22
    mul-long/2addr v4, v2

    .line 23
    invoke-virtual {p1}, Lg90/l0;->l()I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    int-to-long p0, p0

    .line 28
    add-long/2addr v4, p0

    .line 29
    sub-long/2addr v4, v0

    .line 30
    div-long/2addr v4, v2

    .line 31
    return-wide v4
.end method

.method public final bridge synthetic L(Ljava/time/temporal/TemporalField;J)Lg90/b;
    .locals 0

    .line 1
    sget-object p1, Ljava/time/temporal/ChronoField;->ERA:Ljava/time/temporal/ChronoField;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lg90/l0;->V(Ljava/time/temporal/TemporalField;J)Lg90/l0;

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
    iget p0, p0, Lg90/l0;->a:I

    .line 2
    .line 3
    invoke-static {p0, p1}, Lg90/l0;->S(II)Lg90/l0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final Q()J
    .locals 5

    .line 1
    iget v0, p0, Lg90/l0;->a:I

    .line 2
    .line 3
    mul-int/lit8 v1, v0, 0x34

    .line 4
    .line 5
    int-to-long v1, v1

    .line 6
    int-to-long v3, v0

    .line 7
    invoke-static {v3, v4}, Lg90/j0;->a(J)J

    .line 8
    .line 9
    .line 10
    move-result-wide v3

    .line 11
    add-long/2addr v3, v1

    .line 12
    iget p0, p0, Lg90/l0;->d:I

    .line 13
    .line 14
    add-int/lit8 p0, p0, -0x1

    .line 15
    .line 16
    div-int/lit8 p0, p0, 0x7

    .line 17
    .line 18
    int-to-long v0, p0

    .line 19
    add-long/2addr v3, v0

    .line 20
    const-wide/16 v0, 0x1

    .line 21
    .line 22
    sub-long/2addr v3, v0

    .line 23
    return-wide v3
.end method

.method public final V(Ljava/time/temporal/TemporalField;J)Lg90/l0;
    .locals 4

    .line 1
    instance-of v0, p1, Ljava/time/temporal/ChronoField;

    .line 2
    .line 3
    if-eqz v0, :cond_3

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
    return-object p0

    .line 12
    :cond_0
    move-object v0, p1

    .line 13
    check-cast v0, Ljava/time/temporal/ChronoField;

    .line 14
    .line 15
    sget-object v1, Lg90/j0;->a:Lg90/j0;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Lg90/j0;->range(Ljava/time/temporal/ChronoField;)Ljava/time/temporal/ValueRange;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1, p2, p3, v0}, Ljava/time/temporal/ValueRange;->checkValidValue(JLjava/time/temporal/TemporalField;)J

    .line 22
    .line 23
    .line 24
    long-to-int v1, p2

    .line 25
    sget-object v2, Lg90/k0;->a:[I

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    aget v0, v2, v0

    .line 32
    .line 33
    const/4 v2, 0x3

    .line 34
    iget v3, p0, Lg90/l0;->a:I

    .line 35
    .line 36
    if-eq v0, v2, :cond_2

    .line 37
    .line 38
    const/4 v2, 0x6

    .line 39
    if-eq v0, v2, :cond_1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    iget p0, p0, Lg90/l0;->b:I

    .line 43
    .line 44
    invoke-static {v3, p0, v1}, Lg90/l0;->N(III)Lg90/l0;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0

    .line 49
    :cond_2
    iget p0, p0, Lg90/l0;->d:I

    .line 50
    .line 51
    add-int/lit8 p0, p0, -0x1

    .line 52
    .line 53
    div-int/lit8 p0, p0, 0x7

    .line 54
    .line 55
    mul-int/lit8 p0, p0, 0x7

    .line 56
    .line 57
    add-int/2addr p0, v1

    .line 58
    invoke-static {v3, p0}, Lg90/l0;->S(II)Lg90/l0;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0

    .line 63
    :cond_3
    :goto_0
    invoke-super {p0, p1, p2, p3}, Lg90/b;->L(Ljava/time/temporal/TemporalField;J)Lg90/b;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    check-cast p0, Lg90/l0;

    .line 68
    .line 69
    return-object p0
.end method

.method public final getChronology()Ljava/time/chrono/Chronology;
    .locals 0

    .line 1
    sget-object p0, Lg90/j0;->a:Lg90/j0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getEra()Ljava/time/chrono/Era;
    .locals 1

    .line 1
    iget p0, p0, Lg90/l0;->a:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-lt p0, v0, :cond_0

    .line 5
    .line 6
    sget-object p0, Ljava/time/chrono/IsoEra;->CE:Ljava/time/chrono/IsoEra;

    .line 7
    .line 8
    return-object p0

    .line 9
    :cond_0
    sget-object p0, Ljava/time/chrono/IsoEra;->BCE:Ljava/time/chrono/IsoEra;

    .line 10
    .line 11
    return-object p0
.end method

.method public final i()I
    .locals 0

    .line 1
    iget p0, p0, Lg90/l0;->c:I

    .line 2
    .line 3
    return p0
.end method

.method public final l()I
    .locals 2

    .line 1
    iget v0, p0, Lg90/l0;->d:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    iget p0, p0, Lg90/l0;->b:I

    .line 6
    .line 7
    rem-int/lit8 p0, p0, 0x3

    .line 8
    .line 9
    sget-object v1, Lg90/l0;->e:[I

    .line 10
    .line 11
    aget p0, v1, p0

    .line 12
    .line 13
    add-int/2addr v0, p0

    .line 14
    rem-int/lit8 v0, v0, 0x7

    .line 15
    .line 16
    add-int/lit8 v0, v0, 0x1

    .line 17
    .line 18
    return v0
.end method

.method public final lengthOfMonth()I
    .locals 1

    .line 1
    invoke-interface {p0}, Ljava/time/chrono/ChronoLocalDate;->isLeapYear()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget p0, p0, Lg90/l0;->b:I

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/16 v0, 0xc

    .line 10
    .line 11
    if-ne p0, v0, :cond_0

    .line 12
    .line 13
    const/16 p0, 0x25

    .line 14
    .line 15
    return p0

    .line 16
    :cond_0
    rem-int/lit8 p0, p0, 0x3

    .line 17
    .line 18
    const/4 v0, 0x2

    .line 19
    if-ne p0, v0, :cond_1

    .line 20
    .line 21
    const/16 p0, 0x1f

    .line 22
    .line 23
    return p0

    .line 24
    :cond_1
    const/16 p0, 0x1e

    .line 25
    .line 26
    return p0
.end method

.method public final lengthOfYear()I
    .locals 0

    .line 1
    invoke-interface {p0}, Ljava/time/chrono/ChronoLocalDate;->isLeapYear()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/16 p0, 0x173

    .line 8
    .line 9
    return p0

    .line 10
    :cond_0
    const/16 p0, 0x16c

    .line 11
    .line 12
    return p0
.end method

.method public final minus(JLjava/time/temporal/TemporalUnit;)Ljava/time/chrono/ChronoLocalDate;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2, p3}, Ljava/time/chrono/ChronoLocalDate;->minus(JLjava/time/temporal/TemporalUnit;)Ljava/time/chrono/ChronoLocalDate;

    move-result-object p0

    check-cast p0, Lg90/l0;

    return-object p0
.end method

.method public final minus(Ljava/time/temporal/TemporalAmount;)Ljava/time/chrono/ChronoLocalDate;
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Ljava/time/temporal/TemporalAmount;->subtractFrom(Ljava/time/temporal/Temporal;)Ljava/time/temporal/Temporal;

    move-result-object p0

    check-cast p0, Lg90/l0;

    return-object p0
.end method

.method public final minus(JLjava/time/temporal/TemporalUnit;)Ljava/time/temporal/Temporal;
    .locals 0

    .line 4
    invoke-super {p0, p1, p2, p3}, Ljava/time/chrono/ChronoLocalDate;->minus(JLjava/time/temporal/TemporalUnit;)Ljava/time/chrono/ChronoLocalDate;

    move-result-object p0

    check-cast p0, Lg90/l0;

    return-object p0
.end method

.method public final minus(Ljava/time/temporal/TemporalAmount;)Ljava/time/temporal/Temporal;
    .locals 0

    .line 2
    invoke-interface {p1, p0}, Ljava/time/temporal/TemporalAmount;->subtractFrom(Ljava/time/temporal/Temporal;)Ljava/time/temporal/Temporal;

    move-result-object p0

    check-cast p0, Lg90/l0;

    return-object p0
.end method

.method public final n()I
    .locals 0

    .line 1
    iget p0, p0, Lg90/l0;->d:I

    .line 2
    .line 3
    return p0
.end method

.method public final o()I
    .locals 0

    .line 1
    iget p0, p0, Lg90/l0;->b:I

    .line 2
    .line 3
    return p0
.end method

.method public final plus(JLjava/time/temporal/TemporalUnit;)Ljava/time/chrono/ChronoLocalDate;
    .locals 0

    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lg90/b;->x(JLjava/time/temporal/TemporalUnit;)Lg90/b;

    move-result-object p0

    check-cast p0, Lg90/l0;

    return-object p0
.end method

.method public final plus(Ljava/time/temporal/TemporalAmount;)Ljava/time/chrono/ChronoLocalDate;
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Ljava/time/temporal/TemporalAmount;->addTo(Ljava/time/temporal/Temporal;)Ljava/time/temporal/Temporal;

    move-result-object p0

    check-cast p0, Lg90/l0;

    return-object p0
.end method

.method public final plus(JLjava/time/temporal/TemporalUnit;)Ljava/time/temporal/Temporal;
    .locals 0

    .line 4
    invoke-virtual {p0, p1, p2, p3}, Lg90/b;->x(JLjava/time/temporal/TemporalUnit;)Lg90/b;

    move-result-object p0

    check-cast p0, Lg90/l0;

    return-object p0
.end method

.method public final plus(Ljava/time/temporal/TemporalAmount;)Ljava/time/temporal/Temporal;
    .locals 0

    .line 2
    invoke-interface {p1, p0}, Ljava/time/temporal/TemporalAmount;->addTo(Ljava/time/temporal/Temporal;)Ljava/time/temporal/Temporal;

    move-result-object p0

    check-cast p0, Lg90/l0;

    return-object p0
.end method

.method public final r()I
    .locals 0

    .line 1
    iget p0, p0, Lg90/l0;->a:I

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
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-interface {p0, p1}, Ljava/time/chrono/ChronoLocalDate;->isSupported(Ljava/time/temporal/TemporalField;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    move-object v0, p1

    .line 12
    check-cast v0, Ljava/time/temporal/ChronoField;

    .line 13
    .line 14
    sget-object v1, Lg90/k0;->a:[I

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
    sget-object p0, Lg90/j0;->g:Ljava/time/temporal/ValueRange;

    .line 29
    .line 30
    return-object p0

    .line 31
    :pswitch_1
    sget-object p0, Lg90/j0;->h:Ljava/time/temporal/ValueRange;

    .line 32
    .line 33
    return-object p0

    .line 34
    :pswitch_2
    sget-object p0, Lg90/j0;->c:Ljava/time/temporal/ValueRange;

    .line 35
    .line 36
    return-object p0

    .line 37
    :pswitch_3
    invoke-virtual {p0}, Lg90/l0;->lengthOfYear()I

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    int-to-long p0, p0

    .line 42
    invoke-static {v1, v2, p0, p1}, Ljava/time/temporal/ValueRange;->of(JJ)Ljava/time/temporal/ValueRange;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0

    .line 47
    :pswitch_4
    invoke-virtual {p0}, Lg90/l0;->lengthOfMonth()I

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
    invoke-interface {p0}, Ljava/time/chrono/ChronoLocalDate;->isLeapYear()Z

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    add-int/lit8 p0, p0, 0x34

    .line 62
    .line 63
    int-to-long p0, p0

    .line 64
    invoke-static {v1, v2, p0, p1}, Ljava/time/temporal/ValueRange;->of(JJ)Ljava/time/temporal/ValueRange;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    return-object p0

    .line 69
    :pswitch_6
    invoke-virtual {p0}, Lg90/l0;->lengthOfMonth()I

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    div-int/lit8 p0, p0, 0x7

    .line 74
    .line 75
    int-to-long p0, p0

    .line 76
    invoke-static {v1, v2, p0, p1}, Ljava/time/temporal/ValueRange;->of(JJ)Ljava/time/temporal/ValueRange;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    return-object p0

    .line 81
    :pswitch_7
    const-wide/16 p0, 0x7

    .line 82
    .line 83
    invoke-static {v1, v2, p0, p1}, Ljava/time/temporal/ValueRange;->of(JJ)Ljava/time/temporal/ValueRange;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    return-object p0

    .line 88
    :cond_0
    new-instance p0, Ljava/time/temporal/UnsupportedTemporalTypeException;

    .line 89
    .line 90
    new-instance v0, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    const-string v1, "Unsupported field: "

    .line 93
    .line 94
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-direct {p0, p1}, Ljava/time/temporal/UnsupportedTemporalTypeException;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw p0

    .line 108
    :cond_1
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
    .locals 7

    .line 1
    iget v0, p0, Lg90/l0;->a:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, -0x1

    .line 4
    .line 5
    int-to-long v1, v1

    .line 6
    const-wide/16 v3, 0x16c

    .line 7
    .line 8
    mul-long/2addr v1, v3

    .line 9
    int-to-long v3, v0

    .line 10
    invoke-static {v3, v4}, Lg90/j0;->a(J)J

    .line 11
    .line 12
    .line 13
    move-result-wide v3

    .line 14
    const-wide/16 v5, 0x7

    .line 15
    .line 16
    mul-long/2addr v3, v5

    .line 17
    add-long/2addr v3, v1

    .line 18
    iget p0, p0, Lg90/l0;->d:I

    .line 19
    .line 20
    int-to-long v0, p0

    .line 21
    add-long/2addr v3, v0

    .line 22
    const-wide/32 v0, 0xaf93b

    .line 23
    .line 24
    .line 25
    sub-long/2addr v3, v0

    .line 26
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
    sget-object v2, Lg90/j0;->a:Lg90/j0;

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
    iget v3, p0, Lg90/l0;->a:I

    .line 29
    .line 30
    const/4 v4, 0x1

    .line 31
    if-lt v3, v4, :cond_0

    .line 32
    .line 33
    sget-object v3, Ljava/time/chrono/IsoEra;->CE:Ljava/time/chrono/IsoEra;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    sget-object v3, Ljava/time/chrono/IsoEra;->BCE:Ljava/time/chrono/IsoEra;

    .line 37
    .line 38
    :goto_0
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lg90/b;->t()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v2, "/0"

    .line 52
    .line 53
    iget v3, p0, Lg90/l0;->b:I

    .line 54
    .line 55
    const/16 v4, 0xa

    .line 56
    .line 57
    if-ge v3, v4, :cond_1

    .line 58
    .line 59
    if-lez v3, :cond_1

    .line 60
    .line 61
    move-object v5, v2

    .line 62
    goto :goto_1

    .line 63
    :cond_1
    move-object v5, v0

    .line 64
    :goto_1
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    iget p0, p0, Lg90/l0;->c:I

    .line 71
    .line 72
    if-ge p0, v4, :cond_2

    .line 73
    .line 74
    move-object v0, v2

    .line 75
    :cond_2
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    return-object p0
.end method

.method public final until(Ljava/time/temporal/Temporal;Ljava/time/temporal/TemporalUnit;)J
    .locals 0

    .line 1
    invoke-static {p1}, Lg90/l0;->O(Ljava/time/temporal/TemporalAccessor;)Lg90/l0;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lg90/b;->J(Lg90/b;Ljava/time/temporal/TemporalUnit;)J

    move-result-wide p0

    return-wide p0
.end method

.method public final until(Ljava/time/chrono/ChronoLocalDate;)Ljava/time/chrono/ChronoPeriod;
    .locals 8

    .line 2
    invoke-static {p1}, Lg90/l0;->O(Ljava/time/temporal/TemporalAccessor;)Lg90/l0;

    move-result-object p1

    .line 3
    iget v0, p0, Lg90/l0;->a:I

    int-to-long v0, v0

    const-wide/16 v2, 0x200

    mul-long/2addr v0, v2

    .line 4
    iget v4, p0, Lg90/l0;->d:I

    int-to-long v4, v4

    add-long/2addr v0, v4

    .line 5
    iget v4, p1, Lg90/l0;->a:I

    int-to-long v4, v4

    mul-long/2addr v4, v2

    .line 6
    iget v6, p1, Lg90/l0;->d:I

    int-to-long v6, v6

    add-long/2addr v4, v6

    sub-long/2addr v4, v0

    .line 7
    div-long/2addr v4, v2

    .line 8
    invoke-static {v4, v5}, Ljava/lang/Math;->toIntExact(J)I

    move-result v0

    int-to-long v1, v0

    .line 9
    invoke-virtual {p0, v1, v2}, Lg90/b;->F(J)Lg90/b;

    move-result-object p0

    check-cast p0, Lg90/l0;

    .line 10
    invoke-virtual {p0, p1}, Lg90/l0;->w(Lg90/b;)J

    move-result-wide v1

    long-to-int v1, v1

    int-to-long v2, v1

    .line 11
    invoke-virtual {p0, v2, v3}, Lg90/b;->z(J)Lg90/b;

    move-result-object p0

    .line 12
    invoke-virtual {p1}, Lg90/l0;->toEpochDay()J

    move-result-wide v2

    invoke-interface {p0}, Ljava/time/chrono/ChronoLocalDate;->toEpochDay()J

    move-result-wide p0

    sub-long/2addr v2, p0

    long-to-int p0, v2

    .line 13
    sget-object p1, Lg90/j0;->a:Lg90/j0;

    .line 14
    invoke-interface {p1, v0, v1, p0}, Ljava/time/chrono/Chronology;->period(III)Ljava/time/chrono/ChronoPeriod;

    move-result-object p0

    return-object p0
.end method

.method public final v()I
    .locals 0

    .line 1
    const/16 p0, 0xc

    .line 2
    .line 3
    return p0
.end method

.method public final w(Lg90/b;)J
    .locals 6

    .line 1
    invoke-static {p1}, Lg90/l0;->O(Ljava/time/temporal/TemporalAccessor;)Lg90/l0;

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
    const-wide/16 v2, 0x40

    .line 10
    .line 11
    mul-long/2addr v0, v2

    .line 12
    iget p0, p0, Lg90/l0;->c:I

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
    iget p0, p1, Lg90/l0;->c:I

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

    check-cast p0, Lg90/l0;

    return-object p0
.end method

.method public final bridge synthetic with(Ljava/time/temporal/TemporalField;J)Ljava/time/chrono/ChronoLocalDate;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lg90/l0;->V(Ljava/time/temporal/TemporalField;J)Lg90/l0;

    move-result-object p0

    return-object p0
.end method

.method public final with(Ljava/time/temporal/TemporalAdjuster;)Ljava/time/temporal/Temporal;
    .locals 0

    .line 4
    invoke-interface {p1, p0}, Ljava/time/temporal/TemporalAdjuster;->adjustInto(Ljava/time/temporal/Temporal;)Ljava/time/temporal/Temporal;

    move-result-object p0

    check-cast p0, Lg90/l0;

    return-object p0
.end method

.method public final bridge synthetic with(Ljava/time/temporal/TemporalField;J)Ljava/time/temporal/Temporal;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lg90/l0;->V(Ljava/time/temporal/TemporalField;J)Lg90/l0;

    move-result-object p0

    return-object p0
.end method
