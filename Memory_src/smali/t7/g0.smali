.class public final Lt7/g0;
.super Lt7/n0;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# direct methods
.method public constructor <init>(Ljava/lang/Class;J)V
    .locals 12

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    const-string v1, "repeatIntervalTimeUnit"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1}, Lt7/n0;-><init>(Ljava/lang/Class;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lt7/n0;->c:Lb8/r;

    .line 12
    .line 13
    invoke-virtual {v0, p2, p3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 14
    .line 15
    .line 16
    move-result-wide p1

    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    sget-object p3, Lb8/r;->z:Ljava/lang/String;

    .line 21
    .line 22
    const-wide/32 v0, 0xdbba0

    .line 23
    .line 24
    .line 25
    cmp-long v2, p1, v0

    .line 26
    .line 27
    const-string v3, "Interval duration lesser than minimum allowed value; Changed to 900000"

    .line 28
    .line 29
    if-gez v2, :cond_0

    .line 30
    .line 31
    invoke-static {}, Lt7/v;->d()Lt7/v;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-virtual {v4, p3, v3}, Lt7/v;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    if-gez v2, :cond_1

    .line 39
    .line 40
    move-wide v4, v0

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    move-wide v4, p1

    .line 43
    :goto_0
    if-gez v2, :cond_2

    .line 44
    .line 45
    move-wide v6, v0

    .line 46
    goto :goto_1

    .line 47
    :cond_2
    move-wide v6, p1

    .line 48
    :goto_1
    cmp-long p1, v4, v0

    .line 49
    .line 50
    if-gez p1, :cond_3

    .line 51
    .line 52
    invoke-static {}, Lt7/v;->d()Lt7/v;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    invoke-virtual {p2, p3, v3}, Lt7/v;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :cond_3
    if-gez p1, :cond_4

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_4
    move-wide v0, v4

    .line 63
    :goto_2
    iput-wide v0, p0, Lb8/r;->h:J

    .line 64
    .line 65
    const-wide/32 p1, 0x493e0

    .line 66
    .line 67
    .line 68
    cmp-long p1, v6, p1

    .line 69
    .line 70
    if-gez p1, :cond_5

    .line 71
    .line 72
    invoke-static {}, Lt7/v;->d()Lt7/v;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    const-string p2, "Flex duration lesser than minimum allowed value; Changed to 300000"

    .line 77
    .line 78
    invoke-virtual {p1, p3, p2}, Lt7/v;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    :cond_5
    iget-wide p1, p0, Lb8/r;->h:J

    .line 82
    .line 83
    cmp-long p1, v6, p1

    .line 84
    .line 85
    if-lez p1, :cond_6

    .line 86
    .line 87
    invoke-static {}, Lt7/v;->d()Lt7/v;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    new-instance p2, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    const-string v0, "Flex duration greater than interval duration; Changed to "

    .line 94
    .line 95
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    invoke-virtual {p1, p3, p2}, Lt7/v;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    :cond_6
    const-wide/32 v8, 0x493e0

    .line 109
    .line 110
    .line 111
    iget-wide v10, p0, Lb8/r;->h:J

    .line 112
    .line 113
    invoke-static/range {v6 .. v11}, Lr80/j;->n(JJJ)J

    .line 114
    .line 115
    .line 116
    move-result-wide p1

    .line 117
    iput-wide p1, p0, Lb8/r;->i:J

    .line 118
    .line 119
    return-void
.end method


# virtual methods
.method public final c()Lt7/o0;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lt7/n0;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lt7/n0;->c:Lb8/r;

    .line 6
    .line 7
    iget-object v0, v0, Lb8/r;->j:Lt7/f;

    .line 8
    .line 9
    iget-boolean v0, v0, Lt7/f;->d:Z

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 15
    .line 16
    const-string v0, "Cannot set backoff criteria on an idle mode job"

    .line 17
    .line 18
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p0

    .line 22
    :cond_1
    :goto_0
    iget-object v0, p0, Lt7/n0;->c:Lb8/r;

    .line 23
    .line 24
    iget-boolean v1, v0, Lb8/r;->q:Z

    .line 25
    .line 26
    if-nez v1, :cond_2

    .line 27
    .line 28
    new-instance v1, Lt7/h0;

    .line 29
    .line 30
    iget-object v2, p0, Lt7/n0;->b:Ljava/util/UUID;

    .line 31
    .line 32
    iget-object p0, p0, Lt7/n0;->d:Ljava/util/Set;

    .line 33
    .line 34
    invoke-direct {v1, v2, v0, p0}, Lt7/o0;-><init>(Ljava/util/UUID;Lb8/r;Ljava/util/Set;)V

    .line 35
    .line 36
    .line 37
    return-object v1

    .line 38
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 39
    .line 40
    const-string v0, "PeriodicWorkRequests cannot be expedited"

    .line 41
    .line 42
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw p0
.end method

.method public final d()Lt7/n0;
    .locals 0

    .line 1
    return-object p0
.end method
