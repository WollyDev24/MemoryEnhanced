.class public final Lix/a2;
.super Lix/z1;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# instance fields
.field public final n:J


# direct methods
.method public constructor <init>(Lix/f0;Ljava/nio/ByteBuffer;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lix/z1;-><init>(Lix/f0;Ljava/nio/ByteBuffer;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lix/z1;->k:Ljava/nio/ByteBuffer;

    .line 5
    .line 6
    invoke-static {p1}, Lxx/a0;->l(Ljava/nio/ByteBuffer;)J

    .line 7
    .line 8
    .line 9
    move-result-wide p1

    .line 10
    iput-wide p1, p0, Lix/a2;->n:J

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final O0()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lix/a2;->n:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final R2(IZ[BII)Lix/e0;
    .locals 8

    .line 1
    invoke-virtual {p0, p1, p5}, Lix/c;->A2(II)V

    .line 2
    .line 3
    .line 4
    const-string p2, "dst"

    .line 5
    .line 6
    invoke-static {p3, p2}, Lxx/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    if-ltz p4, :cond_1

    .line 10
    .line 11
    array-length p2, p3

    .line 12
    sub-int/2addr p2, p5

    .line 13
    if-gt p4, p2, :cond_1

    .line 14
    .line 15
    if-eqz p5, :cond_0

    .line 16
    .line 17
    iget-wide v0, p0, Lix/a2;->n:J

    .line 18
    .line 19
    int-to-long p1, p1

    .line 20
    add-long v2, v0, p1

    .line 21
    .line 22
    int-to-long v6, p5

    .line 23
    move-object v4, p3

    .line 24
    move v5, p4

    .line 25
    invoke-static/range {v2 .. v7}, Lxx/b0;->g(J[BIJ)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-object p0

    .line 29
    :cond_1
    move-object v4, p3

    .line 30
    move v5, p4

    .line 31
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    .line 32
    .line 33
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    array-length p3, v4

    .line 42
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object p3

    .line 46
    filled-new-array {p1, p2, p3}, [Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    const-string p2, "dstIndex: %d, length: %d (expected: range(0, %d))"

    .line 51
    .line 52
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p0
.end method

.method public final S2(ILix/e0;II)Lix/e0;
    .locals 11

    .line 1
    invoke-virtual {p0, p1, p4}, Lix/c;->A2(II)V

    .line 2
    .line 3
    .line 4
    const-string v0, "dst"

    .line 5
    .line 6
    invoke-static {p2, v0}, Lxx/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    if-ltz p3, :cond_2

    .line 10
    .line 11
    invoke-virtual {p2}, Lix/e0;->K()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    sub-int/2addr v0, p4

    .line 16
    if-gt p3, v0, :cond_2

    .line 17
    .line 18
    invoke-virtual {p2}, Lix/e0;->A0()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-wide v1, p0, Lix/a2;->n:J

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    int-to-long v3, p1

    .line 27
    add-long v5, v1, v3

    .line 28
    .line 29
    invoke-virtual {p2}, Lix/e0;->O0()J

    .line 30
    .line 31
    .line 32
    move-result-wide p1

    .line 33
    int-to-long v0, p3

    .line 34
    add-long v7, p1, v0

    .line 35
    .line 36
    int-to-long v9, p4

    .line 37
    sget-object p1, Lxx/b0;->a:Lyx/d;

    .line 38
    .line 39
    invoke-static/range {v5 .. v10}, Lxx/a0;->h(JJJ)V

    .line 40
    .line 41
    .line 42
    return-object p0

    .line 43
    :cond_0
    invoke-virtual {p2}, Lix/e0;->z0()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    int-to-long v3, p1

    .line 50
    add-long v5, v1, v3

    .line 51
    .line 52
    invoke-virtual {p2}, Lix/e0;->D()[B

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    invoke-virtual {p2}, Lix/e0;->E()I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    add-int v8, p1, p3

    .line 61
    .line 62
    int-to-long v9, p4

    .line 63
    invoke-static/range {v5 .. v10}, Lxx/b0;->g(J[BIJ)V

    .line 64
    .line 65
    .line 66
    return-object p0

    .line 67
    :cond_1
    invoke-virtual {p2, p3, p0, p1, p4}, Lix/e0;->v1(ILix/e0;II)Lix/e0;

    .line 68
    .line 69
    .line 70
    return-object p0

    .line 71
    :cond_2
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    .line 72
    .line 73
    const-string p1, "dstIndex: "

    .line 74
    .line 75
    invoke-static {p3, p1}, Lorg/bouncycastle/jcajce/provider/digest/a;->g(ILjava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw p0
.end method

.method public final g2(I)B
    .locals 2

    .line 1
    iget-wide v0, p0, Lix/a2;->n:J

    .line 2
    .line 3
    int-to-long p0, p1

    .line 4
    add-long/2addr v0, p0

    .line 5
    sget-boolean p0, Lix/v2;->a:Z

    .line 6
    .line 7
    sget-object p0, Lxx/b0;->a:Lyx/d;

    .line 8
    .line 9
    invoke-static {v0, v1}, Lxx/a0;->r(J)B

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final h2(I)I
    .locals 2

    .line 1
    iget-wide v0, p0, Lix/a2;->n:J

    .line 2
    .line 3
    int-to-long p0, p1

    .line 4
    add-long/2addr v0, p0

    .line 5
    invoke-static {v0, v1}, Lix/v2;->f(J)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final j2(I)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lix/a2;->n:J

    .line 2
    .line 3
    int-to-long p0, p1

    .line 4
    add-long/2addr v0, p0

    .line 5
    invoke-static {v0, v1}, Lix/v2;->j(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide p0

    .line 9
    return-wide p0
.end method

.method public final l2(I)S
    .locals 2

    .line 1
    iget-wide v0, p0, Lix/a2;->n:J

    .line 2
    .line 3
    int-to-long p0, p1

    .line 4
    add-long/2addr v0, p0

    .line 5
    invoke-static {v0, v1}, Lix/v2;->n(J)S

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final n2(I)I
    .locals 2

    .line 1
    iget-wide v0, p0, Lix/a2;->n:J

    .line 2
    .line 3
    int-to-long p0, p1

    .line 4
    add-long/2addr v0, p0

    .line 5
    invoke-static {v0, v1}, Lix/v2;->r(J)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method
