.class public abstract Lzx/a;
.super Lzx/b;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lzx/h;


# static fields
.field public static final j:Ljava/lang/Object;

.field public static final k:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lzx/a;->j:Ljava/lang/Object;

    .line 7
    .line 8
    new-instance v0, Ljava/lang/Object;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lzx/a;->k:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(I)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lay/e;-><init>(I)V

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    const-string v2, "initialCapacity"

    .line 7
    .line 8
    invoke-static {p1, v1, v2}, Lht/j;->c(IILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lcom/google/protobuf/of;->r(I)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    add-int/lit8 v1, p1, -0x1

    .line 16
    .line 17
    shl-int/2addr v1, v0

    .line 18
    int-to-long v1, v1

    .line 19
    add-int/2addr p1, v0

    .line 20
    sget v0, Ley/c;->b:I

    .line 21
    .line 22
    new-array p1, p1, [Ljava/lang/Object;

    .line 23
    .line 24
    iput-object p1, p0, Lzx/b;->g:[Ljava/lang/Object;

    .line 25
    .line 26
    iput-wide v1, p0, Lzx/b;->f:J

    .line 27
    .line 28
    iput-object p1, p0, Lzx/c;->d:[Ljava/lang/Object;

    .line 29
    .line 30
    iput-wide v1, p0, Lzx/c;->c:J

    .line 31
    .line 32
    invoke-virtual {p0, v1, v2}, Lzx/b;->p(J)V

    .line 33
    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final B(J[Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 3

    .line 1
    const-wide/16 v0, 0x2

    .line 2
    .line 3
    add-long/2addr p1, v0

    .line 4
    const-wide v0, 0x7fffffffffffffffL

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    invoke-static {p1, p2, v0, v1}, Llg/d;->C(JJ)J

    .line 10
    .line 11
    .line 12
    move-result-wide p1

    .line 13
    invoke-static {p1, p2, p3}, Ley/c;->c(J[Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, [Ljava/lang/Object;

    .line 18
    .line 19
    iput-object v0, p0, Lzx/c;->d:[Ljava/lang/Object;

    .line 20
    .line 21
    array-length v1, v0

    .line 22
    add-int/lit8 v1, v1, -0x2

    .line 23
    .line 24
    shl-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    int-to-long v1, v1

    .line 27
    iput-wide v1, p0, Lzx/c;->c:J

    .line 28
    .line 29
    sget-object p0, Lzx/a;->k:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-static {p3, p1, p2, p0}, Ley/c;->d([Ljava/lang/Object;JLjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return-object v0
.end method

.method public final isEmpty()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lzx/c;->e()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x2

    .line 6
    .line 7
    div-long/2addr v0, v2

    .line 8
    const-wide/16 v2, 0x0

    .line 9
    .line 10
    cmp-long p0, v0, v2

    .line 11
    .line 12
    if-nez p0, :cond_0

    .line 13
    .line 14
    const/4 p0, 0x1

    .line 15
    return p0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return p0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 4

    .line 1
    new-instance v0, Lay/a;

    .line 2
    .line 3
    iget-object v1, p0, Lzx/c;->d:[Ljava/lang/Object;

    .line 4
    .line 5
    invoke-virtual {p0}, Lzx/c;->e()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    invoke-direct {v0, v2, v3, v1}, Lay/a;-><init>(J[Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final j()Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lzx/c;->d:[Ljava/lang/Object;

    .line 2
    .line 3
    iget-wide v1, p0, Lzx/c;->c:J

    .line 4
    .line 5
    const-wide/16 v3, 0x0

    .line 6
    .line 7
    invoke-static {v3, v4, v1, v2}, Llg/d;->C(JJ)J

    .line 8
    .line 9
    .line 10
    move-result-wide v3

    .line 11
    invoke-static {v3, v4, v0}, Ley/c;->c(J[Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    const/4 v6, 0x0

    .line 16
    if-nez v5, :cond_0

    .line 17
    .line 18
    return-object v6

    .line 19
    :cond_0
    sget-object v7, Lzx/a;->j:Ljava/lang/Object;

    .line 20
    .line 21
    if-ne v5, v7, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0, v1, v2, v0}, Lzx/a;->B(J[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p0, v0}, Lzx/a;->z([Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :cond_1
    invoke-static {v0, v3, v4, v6}, Ley/c;->d([Ljava/lang/Object;JLjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    const-wide/16 v0, 0x2

    .line 36
    .line 37
    invoke-virtual {p0, v0, v1}, Lzx/c;->m(J)V

    .line 38
    .line 39
    .line 40
    return-object v5
.end method

.method public final offer(Ljava/lang/Object;)Z
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    :cond_0
    :goto_0
    iget-wide v2, v1, Lzx/b;->f:J

    .line 9
    .line 10
    iget-object v4, v1, Lzx/b;->g:[Ljava/lang/Object;

    .line 11
    .line 12
    invoke-virtual {v1}, Lzx/c;->e()J

    .line 13
    .line 14
    .line 15
    move-result-wide v5

    .line 16
    invoke-virtual {v1, v2, v3}, Lzx/a;->r(J)J

    .line 17
    .line 18
    .line 19
    move-result-wide v7

    .line 20
    add-long/2addr v7, v5

    .line 21
    const-wide/16 v9, 0x0

    .line 22
    .line 23
    cmp-long v11, v7, v9

    .line 24
    .line 25
    const-wide/16 v12, 0x2

    .line 26
    .line 27
    const/4 v14, 0x1

    .line 28
    if-lez v11, :cond_2

    .line 29
    .line 30
    invoke-virtual {v1, v7, v8}, Lzx/b;->o(J)Z

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    if-nez v5, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-virtual {v1, v12, v13}, Lzx/f;->f(J)Z

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    if-eqz v5, :cond_0

    .line 42
    .line 43
    invoke-static {v9, v10, v2, v3}, Llg/d;->C(JJ)J

    .line 44
    .line 45
    .line 46
    move-result-wide v1

    .line 47
    invoke-static {v4, v1, v2, v0}, Ley/c;->d([Ljava/lang/Object;JLjava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    return v14

    .line 51
    :cond_2
    invoke-virtual {v1, v9, v10, v5, v6}, Lzx/a;->q(JJ)J

    .line 52
    .line 53
    .line 54
    move-result-wide v5

    .line 55
    cmp-long v5, v5, v9

    .line 56
    .line 57
    if-gtz v5, :cond_3

    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    return v0

    .line 61
    :cond_3
    const-wide/16 v5, 0x1

    .line 62
    .line 63
    invoke-virtual {v1, v5, v6}, Lzx/f;->f(J)Z

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    if-eqz v5, :cond_0

    .line 68
    .line 69
    invoke-virtual {v1, v4}, Lzx/a;->s([Ljava/lang/Object;)I

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    :try_start_0
    sget v6, Ley/c;->b:I

    .line 74
    .line 75
    new-array v6, v5, [Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 76
    .line 77
    iput-object v6, v1, Lzx/b;->g:[Ljava/lang/Object;

    .line 78
    .line 79
    add-int/lit8 v5, v5, -0x2

    .line 80
    .line 81
    shl-int/2addr v5, v14

    .line 82
    int-to-long v7, v5

    .line 83
    iput-wide v7, v1, Lzx/b;->f:J

    .line 84
    .line 85
    move v5, v14

    .line 86
    invoke-static {v9, v10, v2, v3}, Llg/d;->C(JJ)J

    .line 87
    .line 88
    .line 89
    move-result-wide v14

    .line 90
    move-wide/from16 v16, v12

    .line 91
    .line 92
    invoke-static {v9, v10, v7, v8}, Llg/d;->C(JJ)J

    .line 93
    .line 94
    .line 95
    move-result-wide v12

    .line 96
    invoke-static {v6, v12, v13, v0}, Ley/c;->d([Ljava/lang/Object;JLjava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    add-long v2, v2, v16

    .line 100
    .line 101
    const-wide v11, 0x7fffffffffffffffL

    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    invoke-static {v2, v3, v11, v12}, Llg/d;->C(JJ)J

    .line 107
    .line 108
    .line 109
    move-result-wide v2

    .line 110
    invoke-static {v4, v2, v3, v6}, Ley/c;->d([Ljava/lang/Object;JLjava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1}, Lzx/c;->e()J

    .line 114
    .line 115
    .line 116
    move-result-wide v2

    .line 117
    invoke-virtual {v1, v9, v10, v2, v3}, Lzx/a;->q(JJ)J

    .line 118
    .line 119
    .line 120
    move-result-wide v2

    .line 121
    invoke-static {v2, v3}, Lht/j;->e(J)V

    .line 122
    .line 123
    .line 124
    invoke-static {v7, v8, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 125
    .line 126
    .line 127
    move-result-wide v2

    .line 128
    invoke-virtual {v1, v2, v3}, Lzx/b;->p(J)V

    .line 129
    .line 130
    .line 131
    move-wide/from16 v2, v16

    .line 132
    .line 133
    invoke-virtual {v1, v2, v3}, Lzx/f;->k(J)V

    .line 134
    .line 135
    .line 136
    sget-object v0, Lzx/a;->j:Ljava/lang/Object;

    .line 137
    .line 138
    invoke-static {v4, v14, v15, v0}, Ley/c;->d([Ljava/lang/Object;JLjava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    return v5

    .line 142
    :catch_0
    move-exception v0

    .line 143
    invoke-virtual {v1, v9, v10}, Lzx/f;->k(J)V

    .line 144
    .line 145
    .line 146
    throw v0
.end method

.method public final peek()Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lzx/c;->d:[Ljava/lang/Object;

    .line 2
    .line 3
    iget-wide v1, p0, Lzx/c;->c:J

    .line 4
    .line 5
    const-wide/16 v3, 0x0

    .line 6
    .line 7
    invoke-static {v3, v4, v1, v2}, Llg/d;->C(JJ)J

    .line 8
    .line 9
    .line 10
    move-result-wide v5

    .line 11
    invoke-static {v5, v6, v0}, Ley/c;->c(J[Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    if-nez v5, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    return-object p0

    .line 19
    :cond_0
    sget-object v6, Lzx/a;->j:Ljava/lang/Object;

    .line 20
    .line 21
    if-ne v5, v6, :cond_2

    .line 22
    .line 23
    invoke-virtual {p0, v1, v2, v0}, Lzx/a;->B(J[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-wide v1, p0, Lzx/c;->c:J

    .line 28
    .line 29
    invoke-static {v3, v4, v1, v2}, Llg/d;->C(JJ)J

    .line 30
    .line 31
    .line 32
    move-result-wide v1

    .line 33
    invoke-static {v1, v2, v0}, Ley/c;->c(J[Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    if-eqz p0, :cond_1

    .line 38
    .line 39
    return-object p0

    .line 40
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string v0, "new buffer must have at least one element"

    .line 43
    .line 44
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p0

    .line 48
    :cond_2
    return-object v5
.end method

.method public final poll()Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lzx/c;->d:[Ljava/lang/Object;

    .line 2
    .line 3
    iget-wide v1, p0, Lzx/c;->c:J

    .line 4
    .line 5
    const-wide/16 v3, 0x0

    .line 6
    .line 7
    invoke-static {v3, v4, v1, v2}, Llg/d;->C(JJ)J

    .line 8
    .line 9
    .line 10
    move-result-wide v3

    .line 11
    invoke-static {v3, v4, v0}, Ley/c;->c(J[Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    const/4 v6, 0x0

    .line 16
    if-nez v5, :cond_0

    .line 17
    .line 18
    return-object v6

    .line 19
    :cond_0
    sget-object v7, Lzx/a;->j:Ljava/lang/Object;

    .line 20
    .line 21
    if-ne v5, v7, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0, v1, v2, v0}, Lzx/a;->B(J[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p0, v0}, Lzx/a;->z([Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :cond_1
    invoke-static {v0, v3, v4, v6}, Ley/c;->d([Ljava/lang/Object;JLjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    const-wide/16 v0, 0x2

    .line 36
    .line 37
    invoke-virtual {p0, v0, v1}, Lzx/c;->m(J)V

    .line 38
    .line 39
    .line 40
    return-object v5
.end method

.method public abstract q(JJ)J
.end method

.method public abstract r(J)J
.end method

.method public abstract s([Ljava/lang/Object;)I
.end method

.method public final size()I
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {p0, v0}, Llc/a;->E(Lzx/g;I)I

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final z([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iget-wide v2, p0, Lzx/c;->c:J

    .line 4
    .line 5
    invoke-static {v0, v1, v2, v3}, Llg/d;->C(JJ)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-static {v0, v1, p1}, Ley/c;->c(J[Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-static {p1, v0, v1, v3}, Ley/c;->d([Ljava/lang/Object;JLjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    const-wide/16 v0, 0x2

    .line 20
    .line 21
    invoke-virtual {p0, v0, v1}, Lzx/c;->m(J)V

    .line 22
    .line 23
    .line 24
    return-object v2

    .line 25
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    const-string p1, "new buffer must have at least one element"

    .line 28
    .line 29
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p0
.end method
