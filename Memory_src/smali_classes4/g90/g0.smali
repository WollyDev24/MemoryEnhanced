.class public final Lg90/g0;
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
    iput p1, p0, Lg90/g0;->a:I

    .line 5
    .line 6
    int-to-short p1, p2

    .line 7
    iput-short p1, p0, Lg90/g0;->b:S

    .line 8
    .line 9
    int-to-short p1, p3

    .line 10
    iput-short p1, p0, Lg90/g0;->c:S

    .line 11
    .line 12
    return-void
.end method

.method public static N(Ljava/time/temporal/TemporalAccessor;)Lg90/g0;
    .locals 2

    .line 1
    instance-of v0, p0, Lg90/g0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lg90/g0;

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
    invoke-static {v0, v1}, Lg90/g0;->R(J)Lg90/g0;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public static O(J)J
    .locals 10

    .line 1
    const-wide/16 v0, 0x1

    .line 2
    .line 3
    sub-long v0, p0, v0

    .line 4
    .line 5
    const-wide/16 v2, 0x64

    .line 6
    .line 7
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->floorDiv(JJ)J

    .line 8
    .line 9
    .line 10
    move-result-wide v4

    .line 11
    const-wide/16 v6, 0x12

    .line 12
    .line 13
    mul-long/2addr v4, v6

    .line 14
    const-wide/16 v6, 0x190

    .line 15
    .line 16
    invoke-static {v0, v1, v6, v7}, Ljava/lang/Math;->floorDiv(JJ)J

    .line 17
    .line 18
    .line 19
    move-result-wide v6

    .line 20
    sub-long/2addr v4, v6

    .line 21
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->floorMod(JJ)J

    .line 22
    .line 23
    .line 24
    move-result-wide v6

    .line 25
    const-wide/16 v8, 0x0

    .line 26
    .line 27
    cmp-long p0, p0, v8

    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    if-gtz p0, :cond_0

    .line 31
    .line 32
    const/16 v8, 0x63

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move v8, p1

    .line 36
    :goto_0
    int-to-long v8, v8

    .line 37
    sub-long/2addr v6, v8

    .line 38
    const-wide/16 v8, 0x63

    .line 39
    .line 40
    div-long/2addr v6, v8

    .line 41
    add-long/2addr v6, v4

    .line 42
    if-gtz p0, :cond_1

    .line 43
    .line 44
    const/4 v4, 0x1

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    move v4, p1

    .line 47
    :goto_1
    int-to-long v4, v4

    .line 48
    add-long/2addr v6, v4

    .line 49
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->floorMod(JJ)J

    .line 50
    .line 51
    .line 52
    move-result-wide v0

    .line 53
    if-gtz p0, :cond_2

    .line 54
    .line 55
    const/4 p1, 0x2

    .line 56
    :cond_2
    int-to-long p0, p1

    .line 57
    add-long/2addr v0, p0

    .line 58
    const-wide/16 p0, 0x6

    .line 59
    .line 60
    div-long/2addr v0, p0

    .line 61
    add-long/2addr v0, v6

    .line 62
    return-wide v0
.end method

.method public static Q(III)Lg90/g0;
    .locals 6

    .line 1
    sget-object v0, Ljava/time/temporal/ChronoField;->YEAR:Ljava/time/temporal/ChronoField;

    .line 2
    .line 3
    int-to-long v1, p0

    .line 4
    invoke-virtual {v0, v1, v2}, Ljava/time/temporal/ChronoField;->checkValidValue(J)J

    .line 5
    .line 6
    .line 7
    sget-object v0, Lg90/e0;->f:Ljava/time/temporal/ValueRange;

    .line 8
    .line 9
    int-to-long v3, p1

    .line 10
    sget-object v5, Ljava/time/temporal/ChronoField;->MONTH_OF_YEAR:Ljava/time/temporal/ChronoField;

    .line 11
    .line 12
    invoke-virtual {v0, v3, v4, v5}, Ljava/time/temporal/ValueRange;->checkValidValue(JLjava/time/temporal/TemporalField;)J

    .line 13
    .line 14
    .line 15
    sget-object v0, Lg90/e0;->d:Ljava/time/temporal/ValueRange;

    .line 16
    .line 17
    int-to-long v3, p2

    .line 18
    sget-object v5, Ljava/time/temporal/ChronoField;->DAY_OF_MONTH:Ljava/time/temporal/ChronoField;

    .line 19
    .line 20
    invoke-virtual {v0, v3, v4, v5}, Ljava/time/temporal/ValueRange;->checkValidValue(JLjava/time/temporal/TemporalField;)J

    .line 21
    .line 22
    .line 23
    const/16 v0, 0xe

    .line 24
    .line 25
    if-ne p1, v0, :cond_1

    .line 26
    .line 27
    sget-object v0, Lg90/e0;->a:Lg90/e0;

    .line 28
    .line 29
    invoke-virtual {v0, v1, v2}, Lg90/e0;->isLeapYear(J)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    new-instance p1, Ljava/time/DateTimeException;

    .line 37
    .line 38
    const-string p2, "Invalid month 14 as "

    .line 39
    .line 40
    const-string v0, "is not a leap year"

    .line 41
    .line 42
    invoke-static {p0, p2, v0}, Lt/a;->f(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-direct {p1, p0}, Ljava/time/DateTimeException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_1
    :goto_0
    const/4 v0, 0x7

    .line 51
    if-le p2, v0, :cond_3

    .line 52
    .line 53
    const/16 v0, 0xd

    .line 54
    .line 55
    if-ne p1, v0, :cond_3

    .line 56
    .line 57
    sget-object v0, Lg90/e0;->a:Lg90/e0;

    .line 58
    .line 59
    invoke-virtual {v0, v1, v2}, Lg90/e0;->isLeapYear(J)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_2

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_2
    new-instance p1, Ljava/time/DateTimeException;

    .line 67
    .line 68
    const-string p2, "Invalid date during Pax as "

    .line 69
    .line 70
    const-string v0, " is a leap year"

    .line 71
    .line 72
    invoke-static {p0, p2, v0}, Lt/a;->f(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    invoke-direct {p1, p0}, Ljava/time/DateTimeException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw p1

    .line 80
    :cond_3
    :goto_1
    new-instance v0, Lg90/g0;

    .line 81
    .line 82
    invoke-direct {v0, p0, p1, p2}, Lg90/g0;-><init>(III)V

    .line 83
    .line 84
    .line 85
    return-object v0
.end method

.method public static R(J)Lg90/g0;
    .locals 7

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
    const-wide/32 v0, 0xaf93b

    .line 11
    .line 12
    .line 13
    add-long/2addr p0, v0

    .line 14
    const-wide/32 v0, 0x23ab1

    .line 15
    .line 16
    .line 17
    invoke-static {p0, p1, v0, v1}, Ljava/lang/Math;->floorDiv(JJ)J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    long-to-int v0, v0

    .line 22
    const v1, 0x23ab1

    .line 23
    .line 24
    .line 25
    mul-int/2addr v1, v0

    .line 26
    int-to-long v1, v1

    .line 27
    sub-long v1, p0, v1

    .line 28
    .line 29
    long-to-int v3, v1

    .line 30
    const v4, 0x8eae

    .line 31
    .line 32
    .line 33
    div-int/2addr v3, v4

    .line 34
    const-wide/32 v4, 0x8eae

    .line 35
    .line 36
    .line 37
    invoke-static {v1, v2, v4, v5}, Ljava/lang/Math;->floorMod(JJ)J

    .line 38
    .line 39
    .line 40
    move-result-wide v1

    .line 41
    long-to-int v1, v1

    .line 42
    const v2, 0x8d3b

    .line 43
    .line 44
    .line 45
    const/16 v4, 0x64

    .line 46
    .line 47
    if-lt v1, v2, :cond_0

    .line 48
    .line 49
    const p0, 0x8d3a

    .line 50
    .line 51
    .line 52
    sub-int/2addr v1, p0

    .line 53
    mul-int/lit16 v0, v0, 0x190

    .line 54
    .line 55
    mul-int/2addr v3, v4

    .line 56
    add-int/2addr v3, v0

    .line 57
    add-int/2addr v3, v4

    .line 58
    invoke-static {v3, v1}, Lg90/g0;->S(II)Lg90/g0;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0

    .line 63
    :cond_0
    const-wide/16 v5, 0x0

    .line 64
    .line 65
    cmp-long p0, p0, v5

    .line 66
    .line 67
    const/4 p1, 0x7

    .line 68
    if-ltz p0, :cond_3

    .line 69
    .line 70
    const p0, 0x8bc8

    .line 71
    .line 72
    .line 73
    if-lt v1, p0, :cond_1

    .line 74
    .line 75
    const p0, 0x8bc7

    .line 76
    .line 77
    .line 78
    sub-int/2addr v1, p0

    .line 79
    mul-int/lit16 v0, v0, 0x190

    .line 80
    .line 81
    mul-int/2addr v3, v4

    .line 82
    add-int/2addr v3, v0

    .line 83
    add-int/lit8 v3, v3, 0x63

    .line 84
    .line 85
    invoke-static {v3, v1}, Lg90/g0;->S(II)Lg90/g0;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    return-object p0

    .line 90
    :cond_1
    div-int/lit16 p0, v1, 0x88f

    .line 91
    .line 92
    rem-int/lit16 v1, v1, 0x88f

    .line 93
    .line 94
    div-int/lit16 v2, v1, 0x16c

    .line 95
    .line 96
    add-int/lit8 v5, v2, 0x1

    .line 97
    .line 98
    rem-int/lit16 v1, v1, 0x16c

    .line 99
    .line 100
    add-int/lit8 v6, v1, 0x1

    .line 101
    .line 102
    if-ne v5, p1, :cond_2

    .line 103
    .line 104
    add-int/lit16 v6, v1, 0x16d

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_2
    move v2, v5

    .line 108
    :goto_0
    mul-int/lit16 v0, v0, 0x190

    .line 109
    .line 110
    mul-int/2addr v3, v4

    .line 111
    add-int/2addr v3, v0

    .line 112
    mul-int/lit8 p0, p0, 0x6

    .line 113
    .line 114
    add-int/2addr p0, v3

    .line 115
    add-int/2addr p0, v2

    .line 116
    invoke-static {p0, v6}, Lg90/g0;->S(II)Lg90/g0;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    return-object p0

    .line 121
    :cond_3
    const/16 p0, 0x173

    .line 122
    .line 123
    if-ge v1, p0, :cond_4

    .line 124
    .line 125
    mul-int/lit16 v0, v0, 0x190

    .line 126
    .line 127
    const/4 p0, 0x1

    .line 128
    invoke-static {v3, v4, v0, p0}, Lff/s1;->b(IIII)I

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    add-int/2addr v1, p0

    .line 133
    invoke-static {p1, v1}, Lg90/g0;->S(II)Lg90/g0;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    return-object p0

    .line 138
    :cond_4
    add-int/lit16 v1, v1, 0x2d1

    .line 139
    .line 140
    div-int/lit16 p0, v1, 0x88f

    .line 141
    .line 142
    rem-int/lit16 v1, v1, 0x88f

    .line 143
    .line 144
    div-int/lit16 v2, v1, 0x16c

    .line 145
    .line 146
    add-int/lit8 v5, v2, 0x1

    .line 147
    .line 148
    rem-int/lit16 v1, v1, 0x16c

    .line 149
    .line 150
    add-int/lit8 v6, v1, 0x1

    .line 151
    .line 152
    if-ne v5, p1, :cond_5

    .line 153
    .line 154
    add-int/lit16 v6, v1, 0x16d

    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_5
    move v2, v5

    .line 158
    :goto_1
    mul-int/lit16 v0, v0, 0x190

    .line 159
    .line 160
    mul-int/2addr v3, v4

    .line 161
    add-int/2addr v3, v0

    .line 162
    add-int/lit8 v3, v3, -0x2

    .line 163
    .line 164
    mul-int/lit8 p0, p0, 0x6

    .line 165
    .line 166
    add-int/2addr p0, v2

    .line 167
    add-int/2addr p0, v3

    .line 168
    invoke-static {p0, v6}, Lg90/g0;->S(II)Lg90/g0;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    return-object p0
.end method

.method public static S(II)Lg90/g0;
    .locals 6

    .line 1
    sget-object v0, Ljava/time/temporal/ChronoField;->YEAR:Ljava/time/temporal/ChronoField;

    .line 2
    .line 3
    int-to-long v1, p0

    .line 4
    invoke-virtual {v0, v1, v2}, Ljava/time/temporal/ChronoField;->checkValidValue(J)J

    .line 5
    .line 6
    .line 7
    sget-object v0, Lg90/e0;->e:Ljava/time/temporal/ValueRange;

    .line 8
    .line 9
    int-to-long v3, p1

    .line 10
    sget-object v5, Ljava/time/temporal/ChronoField;->DAY_OF_YEAR:Ljava/time/temporal/ChronoField;

    .line 11
    .line 12
    invoke-virtual {v0, v3, v4, v5}, Ljava/time/temporal/ValueRange;->checkValidValue(JLjava/time/temporal/TemporalField;)J

    .line 13
    .line 14
    .line 15
    sget-object v0, Lg90/e0;->a:Lg90/e0;

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Lg90/e0;->isLeapYear(J)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/16 v1, 0x16c

    .line 22
    .line 23
    if-le p1, v1, :cond_1

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v0, Ljava/time/DateTimeException;

    .line 29
    .line 30
    const-string v1, "\' as \'"

    .line 31
    .line 32
    const-string v2, "\' is not a leap year"

    .line 33
    .line 34
    const-string v3, "Invalid date \'DayOfYear "

    .line 35
    .line 36
    invoke-static {v3, v1, v2, p1, p0}, Lt/a;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-direct {v0, p0}, Ljava/time/DateTimeException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw v0

    .line 44
    :cond_1
    :goto_0
    add-int/lit8 v1, p1, -0x1

    .line 45
    .line 46
    div-int/lit8 v1, v1, 0x1c

    .line 47
    .line 48
    add-int/lit8 v2, v1, 0x1

    .line 49
    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    const/16 v0, 0xd

    .line 53
    .line 54
    if-ne v2, v0, :cond_2

    .line 55
    .line 56
    const/16 v0, 0x158

    .line 57
    .line 58
    if-lt p1, v0, :cond_2

    .line 59
    .line 60
    add-int/lit8 v2, v1, 0x2

    .line 61
    .line 62
    :cond_2
    add-int/lit8 v0, v2, -0x1

    .line 63
    .line 64
    mul-int/lit8 v0, v0, 0x1c

    .line 65
    .line 66
    sub-int/2addr p1, v0

    .line 67
    const/16 v0, 0xe

    .line 68
    .line 69
    if-ne v2, v0, :cond_3

    .line 70
    .line 71
    add-int/lit8 p1, p1, 0x15

    .line 72
    .line 73
    :cond_3
    invoke-static {p0, v2, p1}, Lg90/g0;->Q(III)Lg90/g0;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    return-object p0
.end method

.method public static X(III)Lg90/g0;
    .locals 5

    .line 1
    sget-object v0, Lg90/e0;->a:Lg90/e0;

    .line 2
    .line 3
    int-to-long v1, p0

    .line 4
    invoke-virtual {v0, v1, v2}, Lg90/e0;->isLeapYear(J)Z

    .line 5
    .line 6
    .line 7
    move-result v3

    .line 8
    const/16 v4, 0xd

    .line 9
    .line 10
    add-int/2addr v3, v4

    .line 11
    invoke-static {p1, v3}, Ljava/lang/Math;->min(II)I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-ne p1, v4, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Lg90/e0;->isLeapYear(J)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    const/4 p1, 0x7

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/16 p1, 0x1c

    .line 26
    .line 27
    :goto_0
    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    invoke-static {p0, v3, p1}, Lg90/g0;->Q(III)Lg90/g0;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method


# virtual methods
.method public final bridge synthetic F(J)Lg90/b;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lg90/g0;->W(J)Lg90/g0;

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
    iget-short v0, p0, Lg90/g0;->b:S

    .line 2
    .line 3
    const/16 v1, 0xd

    .line 4
    .line 5
    const-wide/16 v2, 0x1

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    invoke-interface {p0}, Ljava/time/chrono/ChronoLocalDate;->isLeapYear()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    move-wide v0, v2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const-wide/16 v0, 0x4

    .line 18
    .line 19
    :goto_0
    invoke-static {v2, v3, v0, v1}, Ljava/time/temporal/ValueRange;->of(JJ)Ljava/time/temporal/ValueRange;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public final I(III)Lg90/b;
    .locals 0

    .line 1
    invoke-static {p1, p2, p3}, Lg90/g0;->X(III)Lg90/g0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final J(Lg90/b;Ljava/time/temporal/TemporalUnit;)J
    .locals 3

    .line 1
    instance-of v0, p2, Ljava/time/temporal/ChronoUnit;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    invoke-static {p1}, Lg90/g0;->N(Ljava/time/temporal/TemporalAccessor;)Lg90/g0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lg90/f0;->a:[I

    .line 10
    .line 11
    move-object v2, p2

    .line 12
    check-cast v2, Ljava/time/temporal/ChronoUnit;

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    aget v1, v1, v2

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    if-eq v1, v2, :cond_3

    .line 22
    .line 23
    const/4 v2, 0x2

    .line 24
    if-eq v1, v2, :cond_2

    .line 25
    .line 26
    const/4 v2, 0x3

    .line 27
    if-eq v1, v2, :cond_1

    .line 28
    .line 29
    const/4 v2, 0x4

    .line 30
    if-eq v1, v2, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {p0, v0}, Lg90/g0;->Z(Lg90/g0;)J

    .line 34
    .line 35
    .line 36
    move-result-wide p0

    .line 37
    const-wide/16 v0, 0x3e8

    .line 38
    .line 39
    div-long/2addr p0, v0

    .line 40
    return-wide p0

    .line 41
    :cond_1
    invoke-virtual {p0, v0}, Lg90/g0;->Z(Lg90/g0;)J

    .line 42
    .line 43
    .line 44
    move-result-wide p0

    .line 45
    const-wide/16 v0, 0x64

    .line 46
    .line 47
    div-long/2addr p0, v0

    .line 48
    return-wide p0

    .line 49
    :cond_2
    invoke-virtual {p0, v0}, Lg90/g0;->Z(Lg90/g0;)J

    .line 50
    .line 51
    .line 52
    move-result-wide p0

    .line 53
    const-wide/16 v0, 0xa

    .line 54
    .line 55
    div-long/2addr p0, v0

    .line 56
    return-wide p0

    .line 57
    :cond_3
    invoke-virtual {p0, v0}, Lg90/g0;->Z(Lg90/g0;)J

    .line 58
    .line 59
    .line 60
    move-result-wide p0

    .line 61
    return-wide p0

    .line 62
    :cond_4
    :goto_0
    invoke-super {p0, p1, p2}, Lg90/b;->J(Lg90/b;Ljava/time/temporal/TemporalUnit;)J

    .line 63
    .line 64
    .line 65
    move-result-wide p0

    .line 66
    return-wide p0
.end method

.method public final bridge synthetic L(Ljava/time/temporal/TemporalField;J)Lg90/b;
    .locals 0

    .line 1
    sget-object p1, Ljava/time/temporal/ChronoField;->ERA:Ljava/time/temporal/ChronoField;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lg90/g0;->Y(Ljava/time/temporal/TemporalField;J)Lg90/g0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final V(J)Lg90/g0;
    .locals 12

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
    invoke-virtual {p0}, Lg90/g0;->q()J

    .line 9
    .line 10
    .line 11
    move-result-wide v2

    .line 12
    invoke-static {v2, v3, p1, p2}, Ljava/lang/Math;->addExact(JJ)J

    .line 13
    .line 14
    .line 15
    move-result-wide p1

    .line 16
    cmp-long v2, p1, v0

    .line 17
    .line 18
    if-gtz v2, :cond_1

    .line 19
    .line 20
    const/16 v2, 0xd

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/16 v2, 0xc

    .line 24
    .line 25
    :goto_0
    int-to-long v2, v2

    .line 26
    sub-long v2, p1, v2

    .line 27
    .line 28
    const-wide/16 v4, 0x12

    .line 29
    .line 30
    const-wide/16 v6, 0x526

    .line 31
    .line 32
    invoke-static {v2, v3, v6, v7}, Ljava/lang/Math;->floorDiv(JJ)J

    .line 33
    .line 34
    .line 35
    move-result-wide v8

    .line 36
    mul-long/2addr v8, v4

    .line 37
    const-wide/16 v4, 0x1498

    .line 38
    .line 39
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->floorDiv(JJ)J

    .line 40
    .line 41
    .line 42
    move-result-wide v4

    .line 43
    sub-long/2addr v8, v4

    .line 44
    invoke-static {v2, v3, v6, v7}, Ljava/lang/Math;->floorMod(JJ)J

    .line 45
    .line 46
    .line 47
    move-result-wide v4

    .line 48
    cmp-long v0, v2, v0

    .line 49
    .line 50
    const/4 v1, 0x0

    .line 51
    if-gtz v0, :cond_2

    .line 52
    .line 53
    const/16 v10, 0x525

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    move v10, v1

    .line 57
    :goto_1
    int-to-long v10, v10

    .line 58
    sub-long/2addr v4, v10

    .line 59
    const-wide/16 v10, 0x518

    .line 60
    .line 61
    div-long/2addr v4, v10

    .line 62
    if-gtz v0, :cond_3

    .line 63
    .line 64
    const/4 v10, 0x1

    .line 65
    goto :goto_2

    .line 66
    :cond_3
    move v10, v1

    .line 67
    :goto_2
    int-to-long v10, v10

    .line 68
    add-long/2addr v4, v10

    .line 69
    add-long/2addr v4, v8

    .line 70
    invoke-static {v2, v3, v6, v7}, Ljava/lang/Math;->floorMod(JJ)J

    .line 71
    .line 72
    .line 73
    move-result-wide v2

    .line 74
    if-gtz v0, :cond_4

    .line 75
    .line 76
    const/16 v1, 0x19

    .line 77
    .line 78
    :cond_4
    int-to-long v0, v1

    .line 79
    add-long/2addr v2, v0

    .line 80
    const-wide/16 v0, 0x4f

    .line 81
    .line 82
    div-long/2addr v2, v0

    .line 83
    add-long/2addr v2, v4

    .line 84
    sub-long v0, p1, v2

    .line 85
    .line 86
    sget-object v2, Ljava/time/temporal/ChronoField;->YEAR:Ljava/time/temporal/ChronoField;

    .line 87
    .line 88
    const-wide/16 v3, 0xd

    .line 89
    .line 90
    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->floorDiv(JJ)J

    .line 91
    .line 92
    .line 93
    move-result-wide v0

    .line 94
    invoke-virtual {v2, v0, v1}, Ljava/time/temporal/ChronoField;->checkValidIntValue(J)I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    int-to-long v1, v0

    .line 99
    mul-long/2addr v3, v1

    .line 100
    invoke-static {v1, v2}, Lg90/g0;->O(J)J

    .line 101
    .line 102
    .line 103
    move-result-wide v1

    .line 104
    add-long/2addr v1, v3

    .line 105
    sub-long/2addr p1, v1

    .line 106
    const-wide/16 v1, 0x1

    .line 107
    .line 108
    add-long/2addr p1, v1

    .line 109
    invoke-static {p1, p2}, Ljava/lang/Math;->toIntExact(J)I

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    iget-short p0, p0, Lg90/g0;->c:S

    .line 114
    .line 115
    invoke-static {v0, p1, p0}, Lg90/g0;->X(III)Lg90/g0;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    return-object p0
.end method

.method public final W(J)Lg90/g0;
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
    sget-object v0, Ljava/time/temporal/ChronoField;->YEAR:Ljava/time/temporal/ChronoField;

    .line 9
    .line 10
    iget v1, p0, Lg90/g0;->a:I

    .line 11
    .line 12
    int-to-long v1, v1

    .line 13
    add-long/2addr v1, p1

    .line 14
    invoke-virtual {v0, v1, v2}, Ljava/time/temporal/ChronoField;->checkValidIntValue(J)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    const/16 p2, 0xd

    .line 19
    .line 20
    iget-short v0, p0, Lg90/g0;->c:S

    .line 21
    .line 22
    iget-short v1, p0, Lg90/g0;->b:S

    .line 23
    .line 24
    if-ne v1, p2, :cond_1

    .line 25
    .line 26
    invoke-interface {p0}, Ljava/time/chrono/ChronoLocalDate;->isLeapYear()Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    if-nez p0, :cond_1

    .line 31
    .line 32
    sget-object p0, Lg90/e0;->a:Lg90/e0;

    .line 33
    .line 34
    int-to-long v2, p1

    .line 35
    invoke-virtual {p0, v2, v3}, Lg90/e0;->isLeapYear(J)Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    if-eqz p0, :cond_1

    .line 40
    .line 41
    const/16 p0, 0xe

    .line 42
    .line 43
    invoke-static {p1, p0, v0}, Lg90/g0;->Q(III)Lg90/g0;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0

    .line 48
    :cond_1
    invoke-static {p1, v1, v0}, Lg90/g0;->X(III)Lg90/g0;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0
.end method

.method public final Y(Ljava/time/temporal/TemporalField;J)Lg90/g0;
    .locals 2

    .line 1
    sget-object v0, Ljava/time/temporal/ChronoField;->YEAR:Ljava/time/temporal/ChronoField;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    iget p1, p0, Lg90/g0;->a:I

    .line 6
    .line 7
    int-to-long v0, p1

    .line 8
    invoke-static {p2, p3, v0, v1}, Ljava/lang/Math;->subtractExact(JJ)J

    .line 9
    .line 10
    .line 11
    move-result-wide p1

    .line 12
    invoke-virtual {p0, p1, p2}, Lg90/g0;->W(J)Lg90/g0;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lg90/b;->L(Ljava/time/temporal/TemporalField;J)Lg90/b;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Lg90/g0;

    .line 22
    .line 23
    return-object p0
.end method

.method public final Z(Lg90/g0;)J
    .locals 12

    .line 1
    iget v0, p0, Lg90/g0;->a:I

    .line 2
    .line 3
    int-to-long v0, v0

    .line 4
    const-wide/16 v2, 0x200

    .line 5
    .line 6
    mul-long/2addr v0, v2

    .line 7
    invoke-virtual {p0}, Lg90/g0;->n()I

    .line 8
    .line 9
    .line 10
    move-result v4

    .line 11
    int-to-long v4, v4

    .line 12
    add-long/2addr v0, v4

    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v5, 0x7

    .line 15
    iget-short v6, p0, Lg90/g0;->b:S

    .line 16
    .line 17
    const/16 v7, 0xd

    .line 18
    .line 19
    if-ne v6, v7, :cond_0

    .line 20
    .line 21
    invoke-interface {p0}, Ljava/time/chrono/ChronoLocalDate;->isLeapYear()Z

    .line 22
    .line 23
    .line 24
    move-result v6

    .line 25
    if-nez v6, :cond_0

    .line 26
    .line 27
    invoke-interface {p1}, Ljava/time/chrono/ChronoLocalDate;->isLeapYear()Z

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    if-eqz v6, :cond_0

    .line 32
    .line 33
    move v6, v5

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move v6, v4

    .line 36
    :goto_0
    int-to-long v8, v6

    .line 37
    add-long/2addr v0, v8

    .line 38
    iget v6, p1, Lg90/g0;->a:I

    .line 39
    .line 40
    int-to-long v8, v6

    .line 41
    mul-long/2addr v8, v2

    .line 42
    invoke-virtual {p1}, Lg90/g0;->n()I

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    int-to-long v10, v6

    .line 47
    add-long/2addr v8, v10

    .line 48
    iget-short v6, p1, Lg90/g0;->b:S

    .line 49
    .line 50
    if-ne v6, v7, :cond_1

    .line 51
    .line 52
    invoke-interface {p1}, Ljava/time/chrono/ChronoLocalDate;->isLeapYear()Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-nez p1, :cond_1

    .line 57
    .line 58
    invoke-interface {p0}, Ljava/time/chrono/ChronoLocalDate;->isLeapYear()Z

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    if-eqz p0, :cond_1

    .line 63
    .line 64
    move v4, v5

    .line 65
    :cond_1
    int-to-long p0, v4

    .line 66
    add-long/2addr v8, p0

    .line 67
    sub-long/2addr v8, v0

    .line 68
    div-long/2addr v8, v2

    .line 69
    return-wide v8
.end method

.method public final getChronology()Ljava/time/chrono/Chronology;
    .locals 0

    .line 1
    sget-object p0, Lg90/e0;->a:Lg90/e0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getEra()Ljava/time/chrono/Era;
    .locals 1

    .line 1
    iget p0, p0, Lg90/g0;->a:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-lt p0, v0, :cond_0

    .line 5
    .line 6
    sget-object p0, Lg90/h0;->CE:Lg90/h0;

    .line 7
    .line 8
    return-object p0

    .line 9
    :cond_0
    sget-object p0, Lg90/h0;->BCE:Lg90/h0;

    .line 10
    .line 11
    return-object p0
.end method

.method public final i()I
    .locals 0

    .line 1
    iget-short p0, p0, Lg90/g0;->c:S

    .line 2
    .line 3
    return p0
.end method

.method public final lengthOfMonth()I
    .locals 3

    .line 1
    iget-short v0, p0, Lg90/g0;->b:S

    .line 2
    .line 3
    const/16 v1, 0xd

    .line 4
    .line 5
    const/16 v2, 0x1c

    .line 6
    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    return v2

    .line 10
    :cond_0
    invoke-interface {p0}, Ljava/time/chrono/ChronoLocalDate;->isLeapYear()Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    if-eqz p0, :cond_1

    .line 15
    .line 16
    const/4 p0, 0x7

    .line 17
    return p0

    .line 18
    :cond_1
    return v2
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
    const/4 p0, 0x7

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    :goto_0
    add-int/lit16 p0, p0, 0x16c

    .line 11
    .line 12
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

    check-cast p0, Lg90/g0;

    const-wide/16 p1, 0x1

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lg90/b;->x(JLjava/time/temporal/TemporalUnit;)Lg90/b;

    move-result-object p0

    .line 3
    :goto_0
    check-cast p0, Lg90/g0;

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

    check-cast p0, Lg90/g0;

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

    check-cast p0, Lg90/g0;

    const-wide/16 p1, 0x1

    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lg90/b;->x(JLjava/time/temporal/TemporalUnit;)Lg90/b;

    move-result-object p0

    .line 6
    :goto_0
    check-cast p0, Lg90/g0;

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

    check-cast p0, Lg90/g0;

    return-object p0
.end method

.method public final n()I
    .locals 3

    .line 1
    iget-short v0, p0, Lg90/g0;->b:S

    .line 2
    .line 3
    add-int/lit8 v1, v0, -0x1

    .line 4
    .line 5
    mul-int/lit8 v1, v1, 0x1c

    .line 6
    .line 7
    const/16 v2, 0xe

    .line 8
    .line 9
    if-ne v0, v2, :cond_0

    .line 10
    .line 11
    const/16 v0, 0x15

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    sub-int/2addr v1, v0

    .line 16
    iget-short p0, p0, Lg90/g0;->c:S

    .line 17
    .line 18
    add-int/2addr v1, p0

    .line 19
    return v1
.end method

.method public final o()I
    .locals 0

    .line 1
    iget-short p0, p0, Lg90/g0;->b:S

    .line 2
    .line 3
    return p0
.end method

.method public final plus(JLjava/time/temporal/TemporalUnit;)Ljava/time/chrono/ChronoLocalDate;
    .locals 0

    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lg90/b;->x(JLjava/time/temporal/TemporalUnit;)Lg90/b;

    move-result-object p0

    check-cast p0, Lg90/g0;

    return-object p0
.end method

.method public final plus(Ljava/time/temporal/TemporalAmount;)Ljava/time/chrono/ChronoLocalDate;
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Ljava/time/temporal/TemporalAmount;->addTo(Ljava/time/temporal/Temporal;)Ljava/time/temporal/Temporal;

    move-result-object p0

    check-cast p0, Lg90/g0;

    return-object p0
.end method

.method public final plus(JLjava/time/temporal/TemporalUnit;)Ljava/time/temporal/Temporal;
    .locals 0

    .line 4
    invoke-virtual {p0, p1, p2, p3}, Lg90/b;->x(JLjava/time/temporal/TemporalUnit;)Lg90/b;

    move-result-object p0

    check-cast p0, Lg90/g0;

    return-object p0
.end method

.method public final plus(Ljava/time/temporal/TemporalAmount;)Ljava/time/temporal/Temporal;
    .locals 0

    .line 2
    invoke-interface {p1, p0}, Ljava/time/temporal/TemporalAmount;->addTo(Ljava/time/temporal/Temporal;)Ljava/time/temporal/Temporal;

    move-result-object p0

    check-cast p0, Lg90/g0;

    return-object p0
.end method

.method public final q()J
    .locals 5

    .line 1
    iget v0, p0, Lg90/g0;->a:I

    .line 2
    .line 3
    int-to-long v1, v0

    .line 4
    const-wide/16 v3, 0xd

    .line 5
    .line 6
    mul-long/2addr v1, v3

    .line 7
    int-to-long v3, v0

    .line 8
    invoke-static {v3, v4}, Lg90/g0;->O(J)J

    .line 9
    .line 10
    .line 11
    move-result-wide v3

    .line 12
    add-long/2addr v3, v1

    .line 13
    iget-short p0, p0, Lg90/g0;->b:S

    .line 14
    .line 15
    int-to-long v0, p0

    .line 16
    add-long/2addr v3, v0

    .line 17
    const-wide/16 v0, 0x1

    .line 18
    .line 19
    sub-long/2addr v3, v0

    .line 20
    return-wide v3
.end method

.method public final r()I
    .locals 0

    .line 1
    iget p0, p0, Lg90/g0;->a:I

    .line 2
    .line 3
    return p0
.end method

.method public final range(Ljava/time/temporal/TemporalField;)Ljava/time/temporal/ValueRange;
    .locals 3

    .line 1
    sget-object v0, Ljava/time/temporal/ChronoField;->ALIGNED_WEEK_OF_YEAR:Ljava/time/temporal/ChronoField;

    .line 2
    .line 3
    const-wide/16 v1, 0x1

    .line 4
    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p0}, Ljava/time/chrono/ChronoLocalDate;->isLeapYear()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    add-int/lit8 p0, p0, 0x34

    .line 12
    .line 13
    int-to-long p0, p0

    .line 14
    invoke-static {v1, v2, p0, p1}, Ljava/time/temporal/ValueRange;->of(JJ)Ljava/time/temporal/ValueRange;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :cond_0
    sget-object v0, Ljava/time/temporal/ChronoField;->MONTH_OF_YEAR:Ljava/time/temporal/ChronoField;

    .line 20
    .line 21
    if-ne p1, v0, :cond_1

    .line 22
    .line 23
    invoke-interface {p0}, Ljava/time/chrono/ChronoLocalDate;->isLeapYear()Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    add-int/lit8 p0, p0, 0xd

    .line 28
    .line 29
    int-to-long p0, p0

    .line 30
    invoke-static {v1, v2, p0, p1}, Ljava/time/temporal/ValueRange;->of(JJ)Ljava/time/temporal/ValueRange;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :cond_1
    invoke-super {p0, p1}, Lg90/b;->range(Ljava/time/temporal/TemporalField;)Ljava/time/temporal/ValueRange;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method

.method public final toEpochDay()J
    .locals 7

    .line 1
    iget v0, p0, Lg90/g0;->a:I

    .line 2
    .line 3
    int-to-long v1, v0

    .line 4
    const-wide/16 v3, 0x1

    .line 5
    .line 6
    sub-long/2addr v1, v3

    .line 7
    const-wide/16 v3, 0x16c

    .line 8
    .line 9
    mul-long/2addr v1, v3

    .line 10
    int-to-long v3, v0

    .line 11
    invoke-static {v3, v4}, Lg90/g0;->O(J)J

    .line 12
    .line 13
    .line 14
    move-result-wide v3

    .line 15
    const-wide/16 v5, 0x7

    .line 16
    .line 17
    mul-long/2addr v3, v5

    .line 18
    add-long/2addr v3, v1

    .line 19
    invoke-virtual {p0}, Lg90/g0;->n()I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    int-to-long v0, p0

    .line 24
    add-long/2addr v3, v0

    .line 25
    const-wide/32 v0, 0xaf93c

    .line 26
    .line 27
    .line 28
    sub-long/2addr v3, v0

    .line 29
    return-wide v3
.end method

.method public final until(Ljava/time/temporal/Temporal;Ljava/time/temporal/TemporalUnit;)J
    .locals 0

    .line 1
    invoke-static {p1}, Lg90/g0;->N(Ljava/time/temporal/TemporalAccessor;)Lg90/g0;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lg90/g0;->J(Lg90/b;Ljava/time/temporal/TemporalUnit;)J

    move-result-wide p0

    return-wide p0
.end method

.method public final until(Ljava/time/chrono/ChronoLocalDate;)Ljava/time/chrono/ChronoPeriod;
    .locals 4

    .line 2
    invoke-static {p1}, Lg90/g0;->N(Ljava/time/temporal/TemporalAccessor;)Lg90/g0;

    move-result-object p1

    .line 3
    invoke-virtual {p0, p1}, Lg90/g0;->Z(Lg90/g0;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->toIntExact(J)I

    move-result v0

    int-to-long v1, v0

    .line 4
    invoke-virtual {p0, v1, v2}, Lg90/g0;->W(J)Lg90/g0;

    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Lg90/b;->w(Lg90/b;)J

    move-result-wide v1

    long-to-int v1, v1

    int-to-long v2, v1

    .line 6
    invoke-virtual {p0, v2, v3}, Lg90/g0;->V(J)Lg90/g0;

    move-result-object p0

    .line 7
    invoke-virtual {p1}, Lg90/g0;->toEpochDay()J

    move-result-wide v2

    invoke-virtual {p0}, Lg90/g0;->toEpochDay()J

    move-result-wide p0

    sub-long/2addr v2, p0

    long-to-int p0, v2

    .line 8
    sget-object p1, Lg90/e0;->a:Lg90/e0;

    .line 9
    invoke-interface {p1, v0, v1, p0}, Ljava/time/chrono/Chronology;->period(III)Ljava/time/chrono/ChronoPeriod;

    move-result-object p0

    return-object p0
.end method

.method public final v()I
    .locals 0

    .line 1
    invoke-interface {p0}, Ljava/time/chrono/ChronoLocalDate;->isLeapYear()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    add-int/lit8 p0, p0, 0xd

    .line 6
    .line 7
    return p0
.end method

.method public final with(Ljava/time/temporal/TemporalAdjuster;)Ljava/time/chrono/ChronoLocalDate;
    .locals 0

    .line 3
    invoke-interface {p1, p0}, Ljava/time/temporal/TemporalAdjuster;->adjustInto(Ljava/time/temporal/Temporal;)Ljava/time/temporal/Temporal;

    move-result-object p0

    check-cast p0, Lg90/g0;

    return-object p0
.end method

.method public final bridge synthetic with(Ljava/time/temporal/TemporalField;J)Ljava/time/chrono/ChronoLocalDate;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lg90/g0;->Y(Ljava/time/temporal/TemporalField;J)Lg90/g0;

    move-result-object p0

    return-object p0
.end method

.method public final with(Ljava/time/temporal/TemporalAdjuster;)Ljava/time/temporal/Temporal;
    .locals 0

    .line 4
    invoke-interface {p1, p0}, Ljava/time/temporal/TemporalAdjuster;->adjustInto(Ljava/time/temporal/Temporal;)Ljava/time/temporal/Temporal;

    move-result-object p0

    check-cast p0, Lg90/g0;

    return-object p0
.end method

.method public final bridge synthetic with(Ljava/time/temporal/TemporalField;J)Ljava/time/temporal/Temporal;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lg90/g0;->Y(Ljava/time/temporal/TemporalField;J)Lg90/g0;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic z(J)Lg90/b;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lg90/g0;->V(J)Lg90/g0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
