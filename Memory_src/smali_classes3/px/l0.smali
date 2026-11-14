.class public final Lpx/l0;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# instance fields
.field public a:I

.field public b:I

.field public c:J

.field public d:J

.field public e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lpx/l0;->d:J

    .line 5
    .line 6
    iput-wide p1, p0, Lpx/l0;->c:J

    .line 7
    .line 8
    const/16 p1, 0x20

    .line 9
    .line 10
    new-array p1, p1, [J

    .line 11
    .line 12
    iput-object p1, p0, Lpx/l0;->e:Ljava/lang/Object;

    .line 13
    .line 14
    array-length p1, p1

    .line 15
    add-int/lit8 p2, p1, -0x1

    .line 16
    .line 17
    and-int/lit8 p2, p2, -0x2

    .line 18
    .line 19
    iput p2, p0, Lpx/l0;->a:I

    .line 20
    .line 21
    int-to-double p1, p1

    .line 22
    invoke-static {p1, p2}, Ljava/lang/Math;->log(D)D

    .line 23
    .line 24
    .line 25
    move-result-wide p1

    .line 26
    double-to-int p1, p1

    .line 27
    iput p1, p0, Lpx/l0;->b:I

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    .line 1
    :cond_0
    :goto_0
    iget v0, p0, Lpx/l0;->b:I

    .line 2
    .line 3
    iget v1, p0, Lpx/l0;->a:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    iget-object v1, p0, Lpx/l0;->e:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, [Lpx/p0;

    .line 11
    .line 12
    add-int/lit8 v3, v0, 0x1

    .line 13
    .line 14
    iput v3, p0, Lpx/l0;->b:I

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    aput-object v4, v1, v0

    .line 18
    .line 19
    array-length v0, v1

    .line 20
    if-ne v3, v0, :cond_0

    .line 21
    .line 22
    iput v2, p0, Lpx/l0;->b:I

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iput v2, p0, Lpx/l0;->a:I

    .line 26
    .line 27
    iput v2, p0, Lpx/l0;->b:I

    .line 28
    .line 29
    const-wide/16 v0, 0x0

    .line 30
    .line 31
    iput-wide v0, p0, Lpx/l0;->c:J

    .line 32
    .line 33
    return-void
.end method

.method public b(J)J
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
    iget-wide p0, p0, Lpx/l0;->c:J

    .line 8
    .line 9
    return-wide p0

    .line 10
    :cond_0
    invoke-virtual {p0, p1, p2}, Lpx/l0;->d(J)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x0

    .line 15
    :goto_0
    iget v2, p0, Lpx/l0;->b:I

    .line 16
    .line 17
    if-ge v1, v2, :cond_2

    .line 18
    .line 19
    iget-object v2, p0, Lpx/l0;->e:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v2, [J

    .line 22
    .line 23
    aget-wide v3, v2, v0

    .line 24
    .line 25
    cmp-long v3, v3, p1

    .line 26
    .line 27
    if-nez v3, :cond_1

    .line 28
    .line 29
    add-int/lit8 v0, v0, 0x1

    .line 30
    .line 31
    aget-wide p0, v2, v0

    .line 32
    .line 33
    return-wide p0

    .line 34
    :cond_1
    add-int/lit8 v0, v0, 0x2

    .line 35
    .line 36
    iget v2, p0, Lpx/l0;->a:I

    .line 37
    .line 38
    and-int/2addr v0, v2

    .line 39
    add-int/lit8 v1, v1, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    iget-wide p0, p0, Lpx/l0;->d:J

    .line 43
    .line 44
    return-wide p0
.end method

.method public c(I)Lpx/p0;
    .locals 3

    .line 1
    if-lez p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0}, Lpx/l0;->e()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-gt p1, v0, :cond_1

    .line 8
    .line 9
    iget v0, p0, Lpx/l0;->a:I

    .line 10
    .line 11
    sub-int/2addr v0, p1

    .line 12
    if-gez v0, :cond_0

    .line 13
    .line 14
    iget-object p0, p0, Lpx/l0;->e:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, [Lpx/p0;

    .line 17
    .line 18
    array-length p1, p0

    .line 19
    add-int/2addr v0, p1

    .line 20
    aget-object p0, p0, v0

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_0
    iget-object p0, p0, Lpx/l0;->e:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p0, [Lpx/p0;

    .line 26
    .line 27
    aget-object p0, p0, v0

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_1
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 31
    .line 32
    const-string v1, "Index "

    .line 33
    .line 34
    const-string v2, " out of bounds for length "

    .line 35
    .line 36
    invoke-static {p1, v1, v2}, Lt/a;->q(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p0}, Lpx/l0;->e()I

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw v0
.end method

.method public d(J)I
    .locals 3

    .line 1
    const/16 v0, 0x21

    .line 2
    .line 3
    ushr-long v1, p1, v0

    .line 4
    .line 5
    xor-long/2addr p1, v1

    .line 6
    const-wide v1, -0xae502812aa7333L

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    mul-long/2addr p1, v1

    .line 12
    ushr-long v1, p1, v0

    .line 13
    .line 14
    xor-long/2addr p1, v1

    .line 15
    const-wide v1, -0x3b314601e57a13adL    # -2.902039044684214E23

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    mul-long/2addr p1, v1

    .line 21
    ushr-long v0, p1, v0

    .line 22
    .line 23
    xor-long/2addr p1, v0

    .line 24
    long-to-int p1, p1

    .line 25
    iget p0, p0, Lpx/l0;->a:I

    .line 26
    .line 27
    and-int/2addr p0, p1

    .line 28
    return p0
.end method

.method public e()I
    .locals 2

    .line 1
    iget v0, p0, Lpx/l0;->a:I

    .line 2
    .line 3
    iget v1, p0, Lpx/l0;->b:I

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lpx/l0;->e:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, [Lpx/p0;

    .line 10
    .line 11
    array-length p0, p0

    .line 12
    sub-int/2addr p0, v1

    .line 13
    add-int/2addr p0, v0

    .line 14
    return p0

    .line 15
    :cond_0
    sub-int/2addr v0, v1

    .line 16
    return v0
.end method

.method public f(JJ)V
    .locals 9

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
    iput-wide p3, p0, Lpx/l0;->c:J

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {p0, p1, p2}, Lpx/l0;->d(J)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/4 v3, 0x0

    .line 15
    move v4, v3

    .line 16
    :goto_0
    iget v5, p0, Lpx/l0;->b:I

    .line 17
    .line 18
    if-ge v4, v5, :cond_6

    .line 19
    .line 20
    iget-object v5, p0, Lpx/l0;->e:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v5, [J

    .line 23
    .line 24
    aget-wide v6, v5, v2

    .line 25
    .line 26
    cmp-long v8, v6, p1

    .line 27
    .line 28
    if-eqz v8, :cond_2

    .line 29
    .line 30
    cmp-long v8, v6, v0

    .line 31
    .line 32
    if-nez v8, :cond_1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    add-int/lit8 v2, v2, 0x2

    .line 36
    .line 37
    iget v5, p0, Lpx/l0;->a:I

    .line 38
    .line 39
    and-int/2addr v2, v5

    .line 40
    add-int/lit8 v4, v4, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    :goto_1
    cmp-long v3, v6, v0

    .line 44
    .line 45
    if-nez v3, :cond_3

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_3
    add-int/lit8 v3, v2, 0x1

    .line 49
    .line 50
    aget-wide v6, v5, v3

    .line 51
    .line 52
    :goto_2
    aput-wide p1, v5, v2

    .line 53
    .line 54
    add-int/lit8 v3, v2, 0x1

    .line 55
    .line 56
    aput-wide p3, v5, v3

    .line 57
    .line 58
    :goto_3
    iget p3, p0, Lpx/l0;->b:I

    .line 59
    .line 60
    if-ge v4, p3, :cond_5

    .line 61
    .line 62
    add-int/lit8 v2, v2, 0x2

    .line 63
    .line 64
    iget p3, p0, Lpx/l0;->a:I

    .line 65
    .line 66
    and-int/2addr v2, p3

    .line 67
    iget-object p3, p0, Lpx/l0;->e:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast p3, [J

    .line 70
    .line 71
    aget-wide v5, p3, v2

    .line 72
    .line 73
    cmp-long p4, v5, p1

    .line 74
    .line 75
    if-nez p4, :cond_4

    .line 76
    .line 77
    aput-wide v0, p3, v2

    .line 78
    .line 79
    add-int/lit8 v2, v2, 0x1

    .line 80
    .line 81
    aget-wide p0, p3, v2

    .line 82
    .line 83
    return-void

    .line 84
    :cond_4
    add-int/lit8 v4, v4, 0x1

    .line 85
    .line 86
    goto :goto_3

    .line 87
    :cond_5
    return-void

    .line 88
    :cond_6
    iget-object v2, p0, Lpx/l0;->e:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v2, [J

    .line 91
    .line 92
    array-length v4, v2

    .line 93
    mul-int/lit8 v4, v4, 0x2

    .line 94
    .line 95
    new-array v4, v4, [J

    .line 96
    .line 97
    iput-object v4, p0, Lpx/l0;->e:Ljava/lang/Object;

    .line 98
    .line 99
    array-length v4, v4

    .line 100
    add-int/lit8 v5, v4, -0x1

    .line 101
    .line 102
    and-int/lit8 v5, v5, -0x2

    .line 103
    .line 104
    iput v5, p0, Lpx/l0;->a:I

    .line 105
    .line 106
    int-to-double v4, v4

    .line 107
    invoke-static {v4, v5}, Ljava/lang/Math;->log(D)D

    .line 108
    .line 109
    .line 110
    move-result-wide v4

    .line 111
    double-to-int v4, v4

    .line 112
    iput v4, p0, Lpx/l0;->b:I

    .line 113
    .line 114
    :goto_4
    array-length v4, v2

    .line 115
    if-ge v3, v4, :cond_0

    .line 116
    .line 117
    aget-wide v4, v2, v3

    .line 118
    .line 119
    cmp-long v6, v4, v0

    .line 120
    .line 121
    if-eqz v6, :cond_7

    .line 122
    .line 123
    add-int/lit8 v6, v3, 0x1

    .line 124
    .line 125
    aget-wide v6, v2, v6

    .line 126
    .line 127
    invoke-virtual {p0, v4, v5, v6, v7}, Lpx/l0;->f(JJ)V

    .line 128
    .line 129
    .line 130
    :cond_7
    add-int/lit8 v3, v3, 0x2

    .line 131
    .line 132
    goto :goto_4
.end method

.method public g()V
    .locals 5

    .line 1
    iget-object v0, p0, Lpx/l0;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [Lpx/p0;

    .line 4
    .line 5
    iget v1, p0, Lpx/l0;->b:I

    .line 6
    .line 7
    aget-object v0, v0, v1

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-wide v1, p0, Lpx/l0;->c:J

    .line 13
    .line 14
    invoke-virtual {v0}, Lpx/p0;->a()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    int-to-long v3, v0

    .line 19
    sub-long/2addr v1, v3

    .line 20
    iput-wide v1, p0, Lpx/l0;->c:J

    .line 21
    .line 22
    iget-object v0, p0, Lpx/l0;->e:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, [Lpx/p0;

    .line 25
    .line 26
    iget v1, p0, Lpx/l0;->b:I

    .line 27
    .line 28
    add-int/lit8 v2, v1, 0x1

    .line 29
    .line 30
    iput v2, p0, Lpx/l0;->b:I

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    aput-object v3, v0, v1

    .line 34
    .line 35
    array-length v0, v0

    .line 36
    if-ne v2, v0, :cond_1

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    iput v0, p0, Lpx/l0;->b:I

    .line 40
    .line 41
    :cond_1
    :goto_0
    return-void
.end method

.method public h(J)V
    .locals 7

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
    iget-wide p1, p0, Lpx/l0;->d:J

    .line 8
    .line 9
    iput-wide p1, p0, Lpx/l0;->c:J

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {p0, p1, p2}, Lpx/l0;->d(J)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/4 v3, 0x0

    .line 17
    :goto_0
    iget v4, p0, Lpx/l0;->b:I

    .line 18
    .line 19
    if-ge v3, v4, :cond_2

    .line 20
    .line 21
    iget-object v4, p0, Lpx/l0;->e:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v4, [J

    .line 24
    .line 25
    aget-wide v5, v4, v2

    .line 26
    .line 27
    cmp-long v5, v5, p1

    .line 28
    .line 29
    if-nez v5, :cond_1

    .line 30
    .line 31
    aput-wide v0, v4, v2

    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    add-int/lit8 v2, v2, 0x2

    .line 35
    .line 36
    iget v4, p0, Lpx/l0;->a:I

    .line 37
    .line 38
    and-int/2addr v2, v4

    .line 39
    add-int/lit8 v3, v3, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    return-void
.end method

.method public i(J)V
    .locals 6

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-ltz v2, :cond_7

    .line 6
    .line 7
    const-wide v3, 0xffffffffL

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    cmp-long v3, p1, v3

    .line 13
    .line 14
    if-gtz v3, :cond_7

    .line 15
    .line 16
    iget-wide v3, p0, Lpx/l0;->d:J

    .line 17
    .line 18
    cmp-long v3, v3, p1

    .line 19
    .line 20
    if-nez v3, :cond_0

    .line 21
    .line 22
    goto :goto_2

    .line 23
    :cond_0
    iput-wide p1, p0, Lpx/l0;->d:J

    .line 24
    .line 25
    if-nez v2, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0}, Lpx/l0;->a()V

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    :goto_0
    iget-wide v2, p0, Lpx/l0;->c:J

    .line 32
    .line 33
    cmp-long v2, v2, p1

    .line 34
    .line 35
    if-lez v2, :cond_2

    .line 36
    .line 37
    invoke-virtual {p0}, Lpx/l0;->g()V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    :goto_1
    const-wide/16 v2, 0x20

    .line 42
    .line 43
    div-long v4, p1, v2

    .line 44
    .line 45
    long-to-int v4, v4

    .line 46
    rem-long/2addr p1, v2

    .line 47
    cmp-long p1, p1, v0

    .line 48
    .line 49
    if-eqz p1, :cond_3

    .line 50
    .line 51
    add-int/lit8 v4, v4, 0x1

    .line 52
    .line 53
    :cond_3
    iget-object p1, p0, Lpx/l0;->e:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p1, [Lpx/p0;

    .line 56
    .line 57
    if-eqz p1, :cond_4

    .line 58
    .line 59
    array-length p1, p1

    .line 60
    if-ne p1, v4, :cond_4

    .line 61
    .line 62
    :goto_2
    return-void

    .line 63
    :cond_4
    new-array p1, v4, [Lpx/p0;

    .line 64
    .line 65
    invoke-virtual {p0}, Lpx/l0;->e()I

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    iget-object v0, p0, Lpx/l0;->e:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v0, [Lpx/p0;

    .line 72
    .line 73
    const/4 v1, 0x0

    .line 74
    if-eqz v0, :cond_6

    .line 75
    .line 76
    iget v0, p0, Lpx/l0;->b:I

    .line 77
    .line 78
    move v2, v1

    .line 79
    :goto_3
    if-ge v2, p2, :cond_6

    .line 80
    .line 81
    iget-object v3, p0, Lpx/l0;->e:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v3, [Lpx/p0;

    .line 84
    .line 85
    add-int/lit8 v4, v0, 0x1

    .line 86
    .line 87
    aget-object v0, v3, v0

    .line 88
    .line 89
    aput-object v0, p1, v2

    .line 90
    .line 91
    array-length v0, v3

    .line 92
    if-ne v4, v0, :cond_5

    .line 93
    .line 94
    move v0, v1

    .line 95
    goto :goto_4

    .line 96
    :cond_5
    move v0, v4

    .line 97
    :goto_4
    add-int/lit8 v2, v2, 0x1

    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_6
    iput v1, p0, Lpx/l0;->b:I

    .line 101
    .line 102
    iput p2, p0, Lpx/l0;->a:I

    .line 103
    .line 104
    iput-object p1, p0, Lpx/l0;->e:Ljava/lang/Object;

    .line 105
    .line 106
    return-void

    .line 107
    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 108
    .line 109
    const-string v0, "capacity is invalid: "

    .line 110
    .line 111
    invoke-static {p1, p2, v0}, Lff/s1;->j(JLjava/lang/String;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    throw p0
.end method
