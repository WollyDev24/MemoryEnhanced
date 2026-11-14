.class public abstract Lnh/b;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# static fields
.field public static final a:Lcom/google/protobuf/s5;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Lcom/google/protobuf/s5;->d:Lcom/google/protobuf/s5;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/s5;->e()Lcom/google/protobuf/r5;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-wide v2, -0x4979cb9e00L

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v2, v3}, Lcom/google/protobuf/r5;->i(J)V

    .line 13
    .line 14
    .line 15
    const v2, -0x3b9ac9ff

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v2}, Lcom/google/protobuf/r5;->h(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/google/protobuf/r5;->d()Lcom/google/protobuf/s5;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/google/protobuf/s5;->e()Lcom/google/protobuf/r5;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-wide v2, 0x4979cb9e00L

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v2, v3}, Lcom/google/protobuf/r5;->i(J)V

    .line 34
    .line 35
    .line 36
    const v2, 0x3b9ac9ff

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v2}, Lcom/google/protobuf/r5;->h(I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Lcom/google/protobuf/r5;->d()Lcom/google/protobuf/s5;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/google/protobuf/s5;->e()Lcom/google/protobuf/r5;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const-wide/16 v1, 0x0

    .line 50
    .line 51
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/r5;->i(J)V

    .line 52
    .line 53
    .line 54
    const/4 v1, 0x0

    .line 55
    invoke-virtual {v0, v1}, Lcom/google/protobuf/r5;->h(I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Lcom/google/protobuf/r5;->d()Lcom/google/protobuf/s5;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    sput-object v0, Lnh/b;->a:Lcom/google/protobuf/s5;

    .line 63
    .line 64
    return-void
.end method

.method public static a(Lcom/google/protobuf/s5;)V
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/google/protobuf/s5;->a:J

    .line 2
    .line 3
    iget p0, p0, Lcom/google/protobuf/s5;->b:I

    .line 4
    .line 5
    invoke-static {p0, v0, v1}, Lnh/b;->c(IJ)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 13
    .line 14
    new-instance v3, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v4, "Duration is not valid. See proto definition for valid values. Seconds ("

    .line 17
    .line 18
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v0, ") must be in range [-315,576,000,000, +315,576,000,000]. Nanos ("

    .line 25
    .line 26
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string p0, ") must be in range [-999,999,999, +999,999,999]. Nanos must have the same sign as seconds"

    .line 33
    .line 34
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-direct {v2, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw v2
.end method

.method public static b(J)Lcom/google/protobuf/s5;
    .locals 4

    .line 1
    const-wide/16 v0, 0x3e8

    .line 2
    .line 3
    div-long v2, p0, v0

    .line 4
    .line 5
    rem-long/2addr p0, v0

    .line 6
    const-wide/32 v0, 0xf4240

    .line 7
    .line 8
    .line 9
    mul-long/2addr p0, v0

    .line 10
    long-to-int p0, p0

    .line 11
    invoke-static {p0, v2, v3}, Lnh/b;->d(IJ)Lcom/google/protobuf/s5;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static c(IJ)Z
    .locals 6

    .line 1
    const-wide v0, -0x4979cb9e00L

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    cmp-long v0, p1, v0

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-ltz v0, :cond_4

    .line 10
    .line 11
    const-wide v2, 0x4979cb9e00L

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    cmp-long v0, p1, v2

    .line 17
    .line 18
    if-lez v0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    int-to-long v2, p0

    .line 22
    const-wide/32 v4, -0x3b9ac9ff

    .line 23
    .line 24
    .line 25
    cmp-long v0, v2, v4

    .line 26
    .line 27
    if-ltz v0, :cond_4

    .line 28
    .line 29
    const v0, 0x3b9aca00

    .line 30
    .line 31
    .line 32
    if-lt p0, v0, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const-wide/16 v2, 0x0

    .line 36
    .line 37
    cmp-long p1, p1, v2

    .line 38
    .line 39
    if-ltz p1, :cond_2

    .line 40
    .line 41
    if-gez p0, :cond_3

    .line 42
    .line 43
    :cond_2
    if-gtz p1, :cond_4

    .line 44
    .line 45
    if-lez p0, :cond_3

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_3
    const/4 p0, 0x1

    .line 49
    return p0

    .line 50
    :cond_4
    :goto_0
    return v1
.end method

.method public static d(IJ)Lcom/google/protobuf/s5;
    .locals 6

    .line 1
    const v0, -0x3b9aca00

    .line 2
    .line 3
    .line 4
    const v1, 0x3b9aca00

    .line 5
    .line 6
    .line 7
    if-le p0, v0, :cond_0

    .line 8
    .line 9
    if-lt p0, v1, :cond_1

    .line 10
    .line 11
    :cond_0
    div-int v0, p0, v1

    .line 12
    .line 13
    int-to-long v2, v0

    .line 14
    invoke-static {p1, p2, v2, v3}, Ljava/lang/Math;->addExact(JJ)J

    .line 15
    .line 16
    .line 17
    move-result-wide p1

    .line 18
    rem-int/2addr p0, v1

    .line 19
    :cond_1
    const-wide/16 v2, 0x0

    .line 20
    .line 21
    cmp-long v0, p1, v2

    .line 22
    .line 23
    const-wide/16 v4, 0x1

    .line 24
    .line 25
    if-lez v0, :cond_2

    .line 26
    .line 27
    if-gez p0, :cond_2

    .line 28
    .line 29
    add-int/2addr p0, v1

    .line 30
    sub-long/2addr p1, v4

    .line 31
    :cond_2
    cmp-long v0, p1, v2

    .line 32
    .line 33
    if-gez v0, :cond_3

    .line 34
    .line 35
    if-lez p0, :cond_3

    .line 36
    .line 37
    sub-int/2addr p0, v1

    .line 38
    add-long/2addr p1, v4

    .line 39
    :cond_3
    sget-object v0, Lcom/google/protobuf/s5;->d:Lcom/google/protobuf/s5;

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/google/protobuf/s5;->e()Lcom/google/protobuf/r5;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/r5;->i(J)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, p0}, Lcom/google/protobuf/r5;->h(I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/google/protobuf/r5;->d()Lcom/google/protobuf/s5;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-static {p0}, Lnh/b;->a(Lcom/google/protobuf/s5;)V

    .line 56
    .line 57
    .line 58
    return-object p0
.end method

.method public static e(Ljava/lang/String;)Lcom/google/protobuf/s5;
    .locals 8

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "Invalid duration string: "

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v0, :cond_5

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v3, 0x1

    .line 15
    sub-int/2addr v0, v3

    .line 16
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/16 v4, 0x73

    .line 21
    .line 22
    if-ne v0, v4, :cond_5

    .line 23
    .line 24
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/16 v4, 0x2d

    .line 29
    .line 30
    if-ne v0, v4, :cond_0

    .line 31
    .line 32
    invoke-virtual {p0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    move v0, v3

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move v0, v2

    .line 39
    :goto_0
    invoke-static {v3, v2, p0}, Lt/a;->e(IILjava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    const/16 v4, 0x2e

    .line 44
    .line 45
    invoke-virtual {v3, v4}, Ljava/lang/String;->indexOf(I)I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    const/4 v5, -0x1

    .line 50
    if-eq v4, v5, :cond_1

    .line 51
    .line 52
    add-int/lit8 v5, v4, 0x1

    .line 53
    .line 54
    invoke-virtual {v3, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    invoke-virtual {v3, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    goto :goto_1

    .line 63
    :cond_1
    const-string v5, ""

    .line 64
    .line 65
    :goto_1
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 66
    .line 67
    .line 68
    move-result-wide v3

    .line 69
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    if-eqz v6, :cond_2

    .line 74
    .line 75
    move v5, v2

    .line 76
    goto :goto_2

    .line 77
    :cond_2
    invoke-static {v5}, Lnh/k;->e(Ljava/lang/String;)I

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    :goto_2
    const-wide/16 v6, 0x0

    .line 82
    .line 83
    cmp-long v6, v3, v6

    .line 84
    .line 85
    if-ltz v6, :cond_4

    .line 86
    .line 87
    if-eqz v0, :cond_3

    .line 88
    .line 89
    neg-long v3, v3

    .line 90
    neg-int v5, v5

    .line 91
    :cond_3
    :try_start_0
    invoke-static {v5, v3, v4}, Lnh/b;->d(IJ)Lcom/google/protobuf/s5;

    .line 92
    .line 93
    .line 94
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 95
    return-object p0

    .line 96
    :catch_0
    move-exception p0

    .line 97
    new-instance v0, Ljava/text/ParseException;

    .line 98
    .line 99
    const-string v1, "Duration value is out of range."

    .line 100
    .line 101
    invoke-direct {v0, v1, v2}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, p0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 105
    .line 106
    .line 107
    throw v0

    .line 108
    :cond_4
    new-instance v0, Ljava/text/ParseException;

    .line 109
    .line 110
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    invoke-direct {v0, p0, v2}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    .line 115
    .line 116
    .line 117
    throw v0

    .line 118
    :cond_5
    new-instance v0, Ljava/text/ParseException;

    .line 119
    .line 120
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    invoke-direct {v0, p0, v2}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    .line 125
    .line 126
    .line 127
    throw v0
.end method

.method public static f(Lcom/google/protobuf/s5;)J
    .locals 4

    .line 1
    invoke-static {p0}, Lnh/b;->a(Lcom/google/protobuf/s5;)V

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Lcom/google/protobuf/s5;->a:J

    .line 5
    .line 6
    const-wide/32 v2, 0x3b9aca00

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->multiplyExact(JJ)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iget p0, p0, Lcom/google/protobuf/s5;->b:I

    .line 14
    .line 15
    int-to-long v2, p0

    .line 16
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->addExact(JJ)J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    return-wide v0
.end method

.method public static g(Lcom/google/protobuf/s5;)Ljava/lang/String;
    .locals 5

    .line 1
    invoke-static {p0}, Lnh/b;->a(Lcom/google/protobuf/s5;)V

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Lcom/google/protobuf/s5;->a:J

    .line 5
    .line 6
    iget p0, p0, Lcom/google/protobuf/s5;->b:I

    .line 7
    .line 8
    new-instance v2, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    const-wide/16 v3, 0x0

    .line 14
    .line 15
    cmp-long v3, v0, v3

    .line 16
    .line 17
    if-ltz v3, :cond_0

    .line 18
    .line 19
    if-gez p0, :cond_1

    .line 20
    .line 21
    :cond_0
    const-string v3, "-"

    .line 22
    .line 23
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    neg-long v0, v0

    .line 27
    neg-int p0, p0

    .line 28
    :cond_1
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    if-eqz p0, :cond_2

    .line 32
    .line 33
    const-string v0, "."

    .line 34
    .line 35
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-static {p0}, Lnh/k;->b(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    :cond_2
    const-string p0, "s"

    .line 46
    .line 47
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0
.end method
