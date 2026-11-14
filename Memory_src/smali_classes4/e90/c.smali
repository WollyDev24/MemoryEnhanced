.class public final enum Le90/c;
.super Le90/g;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const-string v0, "DAY_OF_QUARTER"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(Le90/j;)Z
    .locals 0

    .line 1
    sget-object p0, Le90/a;->DAY_OF_YEAR:Le90/a;

    .line 2
    .line 3
    invoke-interface {p1, p0}, Le90/j;->d(Le90/k;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    sget-object p0, Le90/a;->MONTH_OF_YEAR:Le90/a;

    .line 10
    .line 11
    invoke-interface {p1, p0}, Le90/j;->d(Le90/k;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    sget-object p0, Le90/a;->YEAR:Le90/a;

    .line 18
    .line 19
    invoke-interface {p1, p0}, Le90/j;->d(Le90/k;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    invoke-static {p1}, Lb90/c;->a(Le90/j;)Lb90/c;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    sget-object p1, Lb90/d;->a:Lb90/d;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lb90/c;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-eqz p0, :cond_0

    .line 36
    .line 37
    const/4 p0, 0x1

    .line 38
    return p0

    .line 39
    :cond_0
    const/4 p0, 0x0

    .line 40
    return p0
.end method

.method public final c(Le90/j;)J
    .locals 4

    .line 1
    invoke-interface {p1, p0}, Le90/j;->d(Le90/k;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_1

    .line 6
    .line 7
    sget-object p0, Le90/a;->DAY_OF_YEAR:Le90/a;

    .line 8
    .line 9
    invoke-interface {p1, p0}, Le90/j;->c(Le90/k;)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    sget-object v0, Le90/a;->MONTH_OF_YEAR:Le90/a;

    .line 14
    .line 15
    invoke-interface {p1, v0}, Le90/j;->c(Le90/k;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    sget-object v1, Le90/a;->YEAR:Le90/a;

    .line 20
    .line 21
    invoke-interface {p1, v1}, Le90/j;->a(Le90/k;)J

    .line 22
    .line 23
    .line 24
    move-result-wide v1

    .line 25
    invoke-static {}, Le90/g;->e()[I

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    add-int/lit8 v0, v0, -0x1

    .line 30
    .line 31
    div-int/lit8 v0, v0, 0x3

    .line 32
    .line 33
    sget-object v3, Lb90/d;->a:Lb90/d;

    .line 34
    .line 35
    invoke-static {v1, v2}, Lb90/d;->isLeapYear(J)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    const/4 v1, 0x4

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/4 v1, 0x0

    .line 44
    :goto_0
    add-int/2addr v0, v1

    .line 45
    aget p1, p1, v0

    .line 46
    .line 47
    sub-int/2addr p0, p1

    .line 48
    int-to-long p0, p0

    .line 49
    return-wide p0

    .line 50
    :cond_1
    new-instance p0, Le90/o;

    .line 51
    .line 52
    const-string p1, "Unsupported field: DayOfQuarter"

    .line 53
    .line 54
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p0
.end method

.method public final d(Le90/j;)Le90/p;
    .locals 9

    .line 1
    invoke-interface {p1, p0}, Le90/j;->d(Le90/k;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_5

    .line 6
    .line 7
    sget-object v0, Le90/g;->QUARTER_OF_YEAR:Le90/g;

    .line 8
    .line 9
    invoke-interface {p1, v0}, Le90/j;->a(Le90/k;)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    const-wide/16 v2, 0x1

    .line 14
    .line 15
    cmp-long v4, v0, v2

    .line 16
    .line 17
    const-wide/16 v5, 0x5b

    .line 18
    .line 19
    if-nez v4, :cond_1

    .line 20
    .line 21
    sget-object p0, Le90/a;->YEAR:Le90/a;

    .line 22
    .line 23
    invoke-interface {p1, p0}, Le90/j;->a(Le90/k;)J

    .line 24
    .line 25
    .line 26
    move-result-wide p0

    .line 27
    sget-object v0, Lb90/d;->a:Lb90/d;

    .line 28
    .line 29
    invoke-static {p0, p1}, Lb90/d;->isLeapYear(J)Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    if-eqz p0, :cond_0

    .line 34
    .line 35
    invoke-static {v2, v3, v5, v6}, Le90/p;->c(JJ)Le90/p;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    :cond_0
    const-wide/16 p0, 0x5a

    .line 41
    .line 42
    invoke-static {v2, v3, p0, p1}, Le90/p;->c(JJ)Le90/p;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0

    .line 47
    :cond_1
    const-wide/16 v7, 0x2

    .line 48
    .line 49
    cmp-long p1, v0, v7

    .line 50
    .line 51
    if-nez p1, :cond_2

    .line 52
    .line 53
    invoke-static {v2, v3, v5, v6}, Le90/p;->c(JJ)Le90/p;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    return-object p0

    .line 58
    :cond_2
    const-wide/16 v4, 0x3

    .line 59
    .line 60
    cmp-long p1, v0, v4

    .line 61
    .line 62
    if-eqz p1, :cond_4

    .line 63
    .line 64
    const-wide/16 v4, 0x4

    .line 65
    .line 66
    cmp-long p1, v0, v4

    .line 67
    .line 68
    if-nez p1, :cond_3

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_3
    invoke-virtual {p0}, Le90/c;->range()Le90/p;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    return-object p0

    .line 76
    :cond_4
    :goto_0
    const-wide/16 p0, 0x5c

    .line 77
    .line 78
    invoke-static {v2, v3, p0, p1}, Le90/p;->c(JJ)Le90/p;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    return-object p0

    .line 83
    :cond_5
    new-instance p0, Le90/o;

    .line 84
    .line 85
    const-string p1, "Unsupported field: DayOfQuarter"

    .line 86
    .line 87
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw p0
.end method

.method public final range()Le90/p;
    .locals 4

    .line 1
    const-wide/16 v0, 0x5a

    .line 2
    .line 3
    const-wide/16 v2, 0x5c

    .line 4
    .line 5
    invoke-static {v0, v1, v2, v3}, Le90/p;->d(JJ)Le90/p;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "DayOfQuarter"

    .line 2
    .line 3
    return-object p0
.end method
