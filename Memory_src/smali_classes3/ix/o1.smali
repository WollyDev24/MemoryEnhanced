.class public Lix/o1;
.super Lix/h1;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# static fields
.field public static final w:Lix/n1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lix/n1;

    .line 2
    .line 3
    invoke-direct {v0}, Lux/v;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lix/o1;->w:Lix/n1;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final A0()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final D()[B
    .locals 0

    .line 1
    invoke-virtual {p0}, Lix/c;->H2()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lix/h1;->n:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p0, [B

    .line 7
    .line 8
    return-object p0
.end method

.method public final E()I
    .locals 0

    .line 1
    iget p0, p0, Lix/h1;->p:I

    .line 2
    .line 3
    return p0
.end method

.method public final F0()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final O0()J
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p0
.end method

.method public final S2(II)Ljava/nio/ByteBuffer;
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2}, Lix/c;->A2(II)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lix/h1;->n:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, [B

    .line 7
    .line 8
    iget p0, p0, Lix/h1;->p:I

    .line 9
    .line 10
    add-int/2addr p0, p1

    .line 11
    invoke-static {v0, p0, p2}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public final X2(Ljava/lang/Object;)Ljava/nio/ByteBuffer;
    .locals 0

    .line 1
    check-cast p1, [B

    .line 2
    .line 3
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final e0(II[BI)Lix/e0;
    .locals 2

    .line 1
    array-length v0, p3

    .line 2
    invoke-virtual {p0, p1, p4, p2, v0}, Lix/c;->z2(IIII)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lix/h1;->n:Ljava/lang/Object;

    .line 6
    .line 7
    iget v1, p0, Lix/h1;->p:I

    .line 8
    .line 9
    add-int/2addr v1, p1

    .line 10
    invoke-static {v0, v1, p3, p2, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 11
    .line 12
    .line 13
    return-object p0
.end method

.method public final f0(ILix/e0;II)Lix/e0;
    .locals 7

    .line 1
    invoke-virtual {p2}, Lix/e0;->K()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, p1, p4, p3, v0}, Lix/c;->z2(IIII)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2}, Lix/e0;->A0()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-static {}, Lxx/b0;->r()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lix/h1;->n:Ljava/lang/Object;

    .line 21
    .line 22
    move-object v1, v0

    .line 23
    check-cast v1, [B

    .line 24
    .line 25
    iget v0, p0, Lix/h1;->p:I

    .line 26
    .line 27
    add-int v2, v0, p1

    .line 28
    .line 29
    invoke-virtual {p2}, Lix/e0;->O0()J

    .line 30
    .line 31
    .line 32
    move-result-wide p1

    .line 33
    int-to-long v3, p3

    .line 34
    add-long/2addr v3, p1

    .line 35
    int-to-long v5, p4

    .line 36
    invoke-static/range {v1 .. v6}, Lxx/b0;->h([BIJJ)V

    .line 37
    .line 38
    .line 39
    return-object p0

    .line 40
    :cond_0
    invoke-virtual {p2}, Lix/e0;->z0()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    invoke-virtual {p2}, Lix/e0;->D()[B

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {p2}, Lix/e0;->E()I

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    add-int/2addr p2, p3

    .line 55
    invoke-virtual {p0, p1, p2, v0, p4}, Lix/o1;->e0(II[BI)Lix/e0;

    .line 56
    .line 57
    .line 58
    return-object p0

    .line 59
    :cond_1
    iget-object v0, p0, Lix/h1;->n:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v0, [B

    .line 62
    .line 63
    iget v1, p0, Lix/h1;->p:I

    .line 64
    .line 65
    add-int/2addr v1, p1

    .line 66
    invoke-virtual {p2, p3, v1, v0, p4}, Lix/e0;->u1(II[BI)Lix/e0;

    .line 67
    .line 68
    .line 69
    return-object p0
.end method

.method public final g0(ILjava/nio/ByteBuffer;)Lix/e0;
    .locals 3

    .line 1
    invoke-virtual {p2}, Ljava/nio/Buffer;->remaining()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, p1, v0}, Lix/c;->A2(II)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lix/h1;->n:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, [B

    .line 11
    .line 12
    iget v2, p0, Lix/h1;->p:I

    .line 13
    .line 14
    add-int/2addr v2, p1

    .line 15
    invoke-virtual {p2, v1, v2, v0}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 16
    .line 17
    .line 18
    return-object p0
.end method

.method public g2(I)B
    .locals 1

    .line 1
    iget-object v0, p0, Lix/h1;->n:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [B

    .line 4
    .line 5
    iget p0, p0, Lix/h1;->p:I

    .line 6
    .line 7
    add-int/2addr p0, p1

    .line 8
    aget-byte p0, v0, p0

    .line 9
    .line 10
    return p0
.end method

.method public h2(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lix/h1;->n:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [B

    .line 4
    .line 5
    iget p0, p0, Lix/h1;->p:I

    .line 6
    .line 7
    add-int/2addr p0, p1

    .line 8
    invoke-static {p0, v0}, Lr80/j;->r(I[B)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public final i0(Ljava/io/OutputStream;II)Lix/e0;
    .locals 2

    .line 1
    invoke-virtual {p0, p2, p3}, Lix/c;->A2(II)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lix/h1;->n:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, [B

    .line 7
    .line 8
    iget v1, p0, Lix/h1;->p:I

    .line 9
    .line 10
    add-int/2addr v1, p2

    .line 11
    invoke-virtual {p1, v0, v1, p3}, Ljava/io/OutputStream;->write([BII)V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public i2(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lix/h1;->n:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [B

    .line 4
    .line 5
    iget p0, p0, Lix/h1;->p:I

    .line 6
    .line 7
    add-int/2addr p0, p1

    .line 8
    invoke-static {p0, v0}, Lr80/j;->s(I[B)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public j2(I)J
    .locals 1

    .line 1
    iget-object v0, p0, Lix/h1;->n:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [B

    .line 4
    .line 5
    iget p0, p0, Lix/h1;->p:I

    .line 6
    .line 7
    add-int/2addr p0, p1

    .line 8
    invoke-static {p0, v0}, Lr80/j;->t(I[B)J

    .line 9
    .line 10
    .line 11
    move-result-wide p0

    .line 12
    return-wide p0
.end method

.method public k2(I)J
    .locals 1

    .line 1
    iget-object v0, p0, Lix/h1;->n:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [B

    .line 4
    .line 5
    iget p0, p0, Lix/h1;->p:I

    .line 6
    .line 7
    add-int/2addr p0, p1

    .line 8
    invoke-static {p0, v0}, Lr80/j;->u(I[B)J

    .line 9
    .line 10
    .line 11
    move-result-wide p0

    .line 12
    return-wide p0
.end method

.method public l2(I)S
    .locals 1

    .line 1
    iget-object v0, p0, Lix/h1;->n:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [B

    .line 4
    .line 5
    iget p0, p0, Lix/h1;->p:I

    .line 6
    .line 7
    add-int/2addr p0, p1

    .line 8
    sget-boolean p1, Lxx/b0;->x:Z

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-static {p0, v0}, Lrc/p;->t(I[B)S

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0

    .line 17
    :cond_0
    aget-byte p1, v0, p0

    .line 18
    .line 19
    shl-int/lit8 p1, p1, 0x8

    .line 20
    .line 21
    add-int/lit8 p0, p0, 0x1

    .line 22
    .line 23
    aget-byte p0, v0, p0

    .line 24
    .line 25
    and-int/lit16 p0, p0, 0xff

    .line 26
    .line 27
    or-int/2addr p0, p1

    .line 28
    int-to-short p0, p0

    .line 29
    return p0
.end method

.method public m2(I)S
    .locals 1

    .line 1
    iget-object v0, p0, Lix/h1;->n:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [B

    .line 4
    .line 5
    iget p0, p0, Lix/h1;->p:I

    .line 6
    .line 7
    add-int/2addr p0, p1

    .line 8
    sget-boolean p1, Lxx/b0;->x:Z

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-static {p0, v0}, Lrc/p;->v(I[B)S

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0

    .line 17
    :cond_0
    aget-byte p1, v0, p0

    .line 18
    .line 19
    and-int/lit16 p1, p1, 0xff

    .line 20
    .line 21
    add-int/lit8 p0, p0, 0x1

    .line 22
    .line 23
    aget-byte p0, v0, p0

    .line 24
    .line 25
    shl-int/lit8 p0, p0, 0x8

    .line 26
    .line 27
    or-int/2addr p0, p1

    .line 28
    int-to-short p0, p0

    .line 29
    return p0
.end method

.method public n2(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lix/h1;->n:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [B

    .line 4
    .line 5
    iget p0, p0, Lix/h1;->p:I

    .line 6
    .line 7
    add-int/2addr p0, p1

    .line 8
    invoke-static {p0, v0}, Lr80/j;->w(I[B)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public q2(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lix/h1;->n:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [B

    .line 4
    .line 5
    iget p0, p0, Lix/h1;->p:I

    .line 6
    .line 7
    add-int/2addr p0, p1

    .line 8
    and-int/lit16 p1, p2, 0xff

    .line 9
    .line 10
    int-to-byte p1, p1

    .line 11
    aput-byte p1, v0, p0

    .line 12
    .line 13
    return-void
.end method

.method public r2(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lix/h1;->n:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [B

    .line 4
    .line 5
    iget p0, p0, Lix/h1;->p:I

    .line 6
    .line 7
    add-int/2addr p0, p1

    .line 8
    invoke-static {p0, p2, v0}, Lr80/j;->D(II[B)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public s2(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lix/h1;->n:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [B

    .line 4
    .line 5
    iget p0, p0, Lix/h1;->p:I

    .line 6
    .line 7
    add-int/2addr p0, p1

    .line 8
    invoke-static {p0, p2, v0}, Lr80/j;->E(II[B)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public t2(IJ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lix/h1;->n:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [B

    .line 4
    .line 5
    iget p0, p0, Lix/h1;->p:I

    .line 6
    .line 7
    add-int/2addr p0, p1

    .line 8
    invoke-static {v0, p0, p2, p3}, Lr80/j;->F([BIJ)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final u1(II[BI)Lix/e0;
    .locals 2

    .line 1
    array-length v0, p3

    .line 2
    invoke-virtual {p0, p1, p4, p2, v0}, Lix/c;->G2(IIII)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lix/h1;->n:Ljava/lang/Object;

    .line 6
    .line 7
    iget v1, p0, Lix/h1;->p:I

    .line 8
    .line 9
    add-int/2addr v1, p1

    .line 10
    invoke-static {p3, p2, v0, v1, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 11
    .line 12
    .line 13
    return-object p0
.end method

.method public u2(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lix/h1;->n:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [B

    .line 4
    .line 5
    iget p0, p0, Lix/h1;->p:I

    .line 6
    .line 7
    add-int/2addr p0, p1

    .line 8
    ushr-int/lit8 p1, p2, 0x10

    .line 9
    .line 10
    int-to-byte p1, p1

    .line 11
    aput-byte p1, v0, p0

    .line 12
    .line 13
    add-int/lit8 p1, p0, 0x1

    .line 14
    .line 15
    ushr-int/lit8 v1, p2, 0x8

    .line 16
    .line 17
    int-to-byte v1, v1

    .line 18
    aput-byte v1, v0, p1

    .line 19
    .line 20
    add-int/lit8 p0, p0, 0x2

    .line 21
    .line 22
    int-to-byte p1, p2

    .line 23
    aput-byte p1, v0, p0

    .line 24
    .line 25
    return-void
.end method

.method public final v1(ILix/e0;II)Lix/e0;
    .locals 8

    .line 1
    invoke-virtual {p2}, Lix/e0;->K()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, p1, p4, p3, v0}, Lix/c;->G2(IIII)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2}, Lix/e0;->A0()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-static {}, Lxx/b0;->r()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p2}, Lix/e0;->O0()J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    int-to-long p2, p3

    .line 25
    add-long v2, v0, p2

    .line 26
    .line 27
    iget-object p2, p0, Lix/h1;->n:Ljava/lang/Object;

    .line 28
    .line 29
    move-object v4, p2

    .line 30
    check-cast v4, [B

    .line 31
    .line 32
    iget p2, p0, Lix/h1;->p:I

    .line 33
    .line 34
    add-int v5, p2, p1

    .line 35
    .line 36
    int-to-long v6, p4

    .line 37
    invoke-static/range {v2 .. v7}, Lxx/b0;->g(J[BIJ)V

    .line 38
    .line 39
    .line 40
    return-object p0

    .line 41
    :cond_0
    invoke-virtual {p2}, Lix/e0;->z0()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    invoke-virtual {p2}, Lix/e0;->D()[B

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {p2}, Lix/e0;->E()I

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    add-int/2addr p2, p3

    .line 56
    invoke-virtual {p0, p1, p2, v0, p4}, Lix/o1;->u1(II[BI)Lix/e0;

    .line 57
    .line 58
    .line 59
    return-object p0

    .line 60
    :cond_1
    iget-object v0, p0, Lix/h1;->n:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v0, [B

    .line 63
    .line 64
    iget v1, p0, Lix/h1;->p:I

    .line 65
    .line 66
    add-int/2addr v1, p1

    .line 67
    invoke-virtual {p2, p3, v1, v0, p4}, Lix/e0;->e0(II[BI)Lix/e0;

    .line 68
    .line 69
    .line 70
    return-object p0
.end method

.method public v2(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lix/h1;->n:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [B

    .line 4
    .line 5
    iget p0, p0, Lix/h1;->p:I

    .line 6
    .line 7
    add-int/2addr p0, p1

    .line 8
    sget-boolean p1, Lxx/b0;->x:Z

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-static {p0, p2, v0}, Lrc/p;->V(II[B)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    ushr-int/lit8 p1, p2, 0x8

    .line 17
    .line 18
    int-to-byte p1, p1

    .line 19
    aput-byte p1, v0, p0

    .line 20
    .line 21
    add-int/lit8 p0, p0, 0x1

    .line 22
    .line 23
    int-to-byte p1, p2

    .line 24
    aput-byte p1, v0, p0

    .line 25
    .line 26
    return-void
.end method

.method public final w1(ILjava/nio/ByteBuffer;)Lix/e0;
    .locals 3

    .line 1
    invoke-virtual {p2}, Ljava/nio/Buffer;->remaining()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, p1, v0}, Lix/c;->A2(II)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lix/h1;->n:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, [B

    .line 11
    .line 12
    iget v2, p0, Lix/h1;->p:I

    .line 13
    .line 14
    add-int/2addr v2, p1

    .line 15
    invoke-virtual {p2, v1, v2, v0}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 16
    .line 17
    .line 18
    return-object p0
.end method

.method public w2(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lix/h1;->n:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [B

    .line 4
    .line 5
    iget p0, p0, Lix/h1;->p:I

    .line 6
    .line 7
    add-int/2addr p0, p1

    .line 8
    sget-boolean p1, Lxx/b0;->x:Z

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-static {p0, p2, v0}, Lrc/p;->X(II[B)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    int-to-byte p1, p2

    .line 17
    aput-byte p1, v0, p0

    .line 18
    .line 19
    add-int/lit8 p0, p0, 0x1

    .line 20
    .line 21
    ushr-int/lit8 p1, p2, 0x8

    .line 22
    .line 23
    int-to-byte p1, p1

    .line 24
    aput-byte p1, v0, p0

    .line 25
    .line 26
    return-void
.end method

.method public final z0()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method
