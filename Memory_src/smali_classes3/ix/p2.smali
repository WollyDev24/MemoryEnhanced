.class public Lix/p2;
.super Lix/i;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# instance fields
.field public final k:Lix/f0;

.field public l:[B

.field public m:Ljava/nio/ByteBuffer;


# direct methods
.method public constructor <init>(Lix/d;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p3}, Lix/i;-><init>(I)V

    if-gt p2, p3, :cond_0

    .line 2
    iput-object p1, p0, Lix/p2;->k:Lix/f0;

    .line 3
    invoke-virtual {p0, p2}, Lix/p2;->R2(I)[B

    move-result-object p1

    .line 4
    iput-object p1, p0, Lix/p2;->l:[B

    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lix/p2;->m:Ljava/nio/ByteBuffer;

    const/4 p1, 0x0

    .line 6
    invoke-virtual {p0, p1, p1}, Lix/c;->y1(II)Lix/e0;

    return-void

    .line 7
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 8
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    .line 9
    const-string p2, "initialCapacity(%d) > maxCapacity(%d)"

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public constructor <init>(Lix/f0;[BI)V
    .locals 1

    .line 10
    invoke-direct {p0, p3}, Lix/i;-><init>(I)V

    .line 11
    const-string v0, "alloc"

    invoke-static {p1, v0}, Lxx/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    const-string v0, "initialArray"

    invoke-static {p2, v0}, Lxx/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    array-length v0, p2

    if-gt v0, p3, :cond_0

    .line 14
    iput-object p1, p0, Lix/p2;->k:Lix/f0;

    .line 15
    iput-object p2, p0, Lix/p2;->l:[B

    const/4 p1, 0x0

    .line 16
    iput-object p1, p0, Lix/p2;->m:Ljava/nio/ByteBuffer;

    const/4 p1, 0x0

    .line 17
    array-length p2, p2

    invoke-virtual {p0, p1, p2}, Lix/c;->y1(II)Lix/e0;

    return-void

    .line 18
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    array-length p1, p2

    .line 19
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    .line 20
    const-string p2, "initialCapacity(%d) > maxCapacity(%d)"

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final A0()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public A1(II)Lix/e0;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lix/c;->H2()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, p2}, Lix/p2;->s2(II)V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public B1(IJ)Lix/e0;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lix/c;->H2()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, p2, p3}, Lix/p2;->t2(IJ)V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public final C()Lix/f0;
    .locals 0

    .line 1
    iget-object p0, p0, Lix/p2;->k:Lix/f0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final C0(II)Ljava/nio/ByteBuffer;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lix/c;->A2(II)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lix/p2;->o2()Ljava/nio/ByteBuffer;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0, p1}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    add-int/2addr p1, p2

    .line 17
    invoke-virtual {p0, p1}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Ljava/nio/ByteBuffer;

    .line 22
    .line 23
    return-object p0
.end method

.method public C1(II)Lix/e0;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lix/c;->H2()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, p2}, Lix/p2;->u2(II)V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public final D()[B
    .locals 0

    .line 1
    invoke-virtual {p0}, Lix/c;->H2()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lix/p2;->l:[B

    .line 5
    .line 6
    return-object p0
.end method

.method public D1(II)Lix/e0;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lix/c;->H2()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, p2}, Lix/p2;->v2(II)V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public final E()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final E0()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public E1(II)Lix/e0;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lix/c;->H2()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, p2}, Lix/p2;->w2(II)V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public final F0()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final K()I
    .locals 0

    .line 1
    iget-object p0, p0, Lix/p2;->l:[B

    .line 2
    .line 3
    array-length p0, p0

    .line 4
    return p0
.end method

.method public final N(I)Lix/e0;
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lix/c;->D2(I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lix/p2;->l:[B

    .line 5
    .line 6
    array-length v1, v0

    .line 7
    if-ne p1, v1, :cond_0

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    if-le p1, v1, :cond_1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_1
    invoke-virtual {p0, p1}, Lix/c;->O2(I)V

    .line 14
    .line 15
    .line 16
    move v1, p1

    .line 17
    :goto_0
    invoke-virtual {p0, p1}, Lix/p2;->R2(I)[B

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-static {v0, v2, p1, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lix/p2;->l:[B

    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    iput-object p1, p0, Lix/p2;->m:Ljava/nio/ByteBuffer;

    .line 29
    .line 30
    invoke-virtual {p0, v0}, Lix/p2;->S2([B)V

    .line 31
    .line 32
    .line 33
    return-object p0
.end method

.method public final N1()Lix/e0;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
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

.method public final P2()V
    .locals 1

    .line 1
    iget-object v0, p0, Lix/p2;->l:[B

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lix/p2;->S2([B)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lxx/e;->a:[B

    .line 7
    .line 8
    iput-object v0, p0, Lix/p2;->l:[B

    .line 9
    .line 10
    return-void
.end method

.method public final Q0(II)Ljava/nio/ByteBuffer;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lix/c;->H2()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lix/p2;->l:[B

    .line 5
    .line 6
    invoke-static {p0, p1, p2}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public final R0()I
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public R2(I)[B
    .locals 0

    .line 1
    new-array p0, p1, [B

    .line 2
    .line 3
    return-object p0
.end method

.method public S2([B)V
    .locals 0

    .line 1
    return-void
.end method

.method public final T0(II)[Ljava/nio/ByteBuffer;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lix/p2;->Q0(II)Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    filled-new-array {p0}, [Ljava/nio/ByteBuffer;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final V0()Ljava/nio/ByteOrder;
    .locals 0

    .line 1
    sget-object p0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 2
    .line 3
    return-object p0
.end method

.method public c0(I)B
    .locals 0

    .line 1
    invoke-virtual {p0}, Lix/c;->H2()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lix/p2;->g2(I)B

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public final e0(II[BI)Lix/e0;
    .locals 1

    .line 1
    array-length v0, p3

    .line 2
    invoke-virtual {p0, p1, p4, p2, v0}, Lix/c;->z2(IIII)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lix/p2;->l:[B

    .line 6
    .line 7
    invoke-static {v0, p1, p3, p2, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 8
    .line 9
    .line 10
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
    iget-object v1, p0, Lix/p2;->l:[B

    .line 21
    .line 22
    invoke-virtual {p2}, Lix/e0;->O0()J

    .line 23
    .line 24
    .line 25
    move-result-wide v2

    .line 26
    int-to-long p2, p3

    .line 27
    add-long v3, v2, p2

    .line 28
    .line 29
    int-to-long v5, p4

    .line 30
    move v2, p1

    .line 31
    invoke-static/range {v1 .. v6}, Lxx/b0;->h([BIJJ)V

    .line 32
    .line 33
    .line 34
    return-object p0

    .line 35
    :cond_0
    move v2, p1

    .line 36
    invoke-virtual {p2}, Lix/e0;->z0()Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    invoke-virtual {p2}, Lix/e0;->D()[B

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p2}, Lix/e0;->E()I

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    add-int/2addr p2, p3

    .line 51
    invoke-virtual {p0, v2, p2, p1, p4}, Lix/p2;->e0(II[BI)Lix/e0;

    .line 52
    .line 53
    .line 54
    return-object p0

    .line 55
    :cond_1
    iget-object p1, p0, Lix/p2;->l:[B

    .line 56
    .line 57
    invoke-virtual {p2, p3, v2, p1, p4}, Lix/e0;->u1(II[BI)Lix/e0;

    .line 58
    .line 59
    .line 60
    return-object p0
.end method

.method public final g0(ILjava/nio/ByteBuffer;)Lix/e0;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lix/c;->H2()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lix/p2;->l:[B

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/nio/Buffer;->remaining()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-virtual {p2, v0, p1, v1}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 11
    .line 12
    .line 13
    return-object p0
.end method

.method public g2(I)B
    .locals 0

    .line 1
    iget-object p0, p0, Lix/p2;->l:[B

    .line 2
    .line 3
    aget-byte p0, p0, p1

    .line 4
    .line 5
    return p0
.end method

.method public h2(I)I
    .locals 0

    .line 1
    iget-object p0, p0, Lix/p2;->l:[B

    .line 2
    .line 3
    invoke-static {p1, p0}, Lr80/j;->r(I[B)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final i0(Ljava/io/OutputStream;II)Lix/e0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lix/c;->H2()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lix/p2;->l:[B

    .line 5
    .line 6
    invoke-virtual {p1, v0, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public i2(I)I
    .locals 0

    .line 1
    iget-object p0, p0, Lix/p2;->l:[B

    .line 2
    .line 3
    invoke-static {p1, p0}, Lr80/j;->s(I[B)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public j2(I)J
    .locals 0

    .line 1
    iget-object p0, p0, Lix/p2;->l:[B

    .line 2
    .line 3
    invoke-static {p1, p0}, Lr80/j;->t(I[B)J

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method public k0(I)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lix/c;->H2()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lix/p2;->h2(I)I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public k2(I)J
    .locals 0

    .line 1
    iget-object p0, p0, Lix/p2;->l:[B

    .line 2
    .line 3
    invoke-static {p1, p0}, Lr80/j;->u(I[B)J

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method public l0(I)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lix/c;->H2()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lix/p2;->i2(I)I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public l2(I)S
    .locals 1

    .line 1
    iget-object p0, p0, Lix/p2;->l:[B

    .line 2
    .line 3
    sget-boolean v0, Lxx/b0;->x:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p1, p0}, Lrc/p;->t(I[B)S

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    aget-byte v0, p0, p1

    .line 13
    .line 14
    shl-int/lit8 v0, v0, 0x8

    .line 15
    .line 16
    add-int/lit8 p1, p1, 0x1

    .line 17
    .line 18
    aget-byte p0, p0, p1

    .line 19
    .line 20
    and-int/lit16 p0, p0, 0xff

    .line 21
    .line 22
    or-int/2addr p0, v0

    .line 23
    int-to-short p0, p0

    .line 24
    return p0
.end method

.method public m2(I)S
    .locals 1

    .line 1
    iget-object p0, p0, Lix/p2;->l:[B

    .line 2
    .line 3
    sget-boolean v0, Lxx/b0;->x:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p1, p0}, Lrc/p;->v(I[B)S

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    aget-byte v0, p0, p1

    .line 13
    .line 14
    and-int/lit16 v0, v0, 0xff

    .line 15
    .line 16
    add-int/lit8 p1, p1, 0x1

    .line 17
    .line 18
    aget-byte p0, p0, p1

    .line 19
    .line 20
    shl-int/lit8 p0, p0, 0x8

    .line 21
    .line 22
    or-int/2addr p0, v0

    .line 23
    int-to-short p0, p0

    .line 24
    return p0
.end method

.method public n2(I)I
    .locals 0

    .line 1
    iget-object p0, p0, Lix/p2;->l:[B

    .line 2
    .line 3
    invoke-static {p1, p0}, Lr80/j;->w(I[B)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public o0(I)J
    .locals 0

    .line 1
    invoke-virtual {p0}, Lix/c;->H2()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lix/p2;->j2(I)J

    .line 5
    .line 6
    .line 7
    move-result-wide p0

    .line 8
    return-wide p0
.end method

.method public final o2()Ljava/nio/ByteBuffer;
    .locals 1

    .line 1
    iget-object v0, p0, Lix/p2;->m:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lix/p2;->l:[B

    .line 6
    .line 7
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lix/p2;->m:Ljava/nio/ByteBuffer;

    .line 12
    .line 13
    :cond_0
    return-object v0
.end method

.method public p0(I)J
    .locals 0

    .line 1
    invoke-virtual {p0}, Lix/c;->H2()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lix/p2;->k2(I)J

    .line 5
    .line 6
    .line 7
    move-result-wide p0

    .line 8
    return-wide p0
.end method

.method public q2(II)V
    .locals 0

    .line 1
    iget-object p0, p0, Lix/p2;->l:[B

    .line 2
    .line 3
    and-int/lit16 p2, p2, 0xff

    .line 4
    .line 5
    int-to-byte p2, p2

    .line 6
    aput-byte p2, p0, p1

    .line 7
    .line 8
    return-void
.end method

.method public r2(II)V
    .locals 0

    .line 1
    iget-object p0, p0, Lix/p2;->l:[B

    .line 2
    .line 3
    invoke-static {p1, p2, p0}, Lr80/j;->D(II[B)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public s0(I)S
    .locals 0

    .line 1
    invoke-virtual {p0}, Lix/c;->H2()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lix/p2;->l2(I)S

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public s2(II)V
    .locals 0

    .line 1
    iget-object p0, p0, Lix/p2;->l:[B

    .line 2
    .line 3
    invoke-static {p1, p2, p0}, Lr80/j;->E(II[B)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public t0(I)S
    .locals 0

    .line 1
    invoke-virtual {p0}, Lix/c;->H2()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lix/p2;->m2(I)S

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public t1(II)Lix/e0;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lix/c;->H2()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, p2}, Lix/p2;->q2(II)V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public t2(IJ)V
    .locals 0

    .line 1
    iget-object p0, p0, Lix/p2;->l:[B

    .line 2
    .line 3
    invoke-static {p0, p1, p2, p3}, Lr80/j;->F([BIJ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final u1(II[BI)Lix/e0;
    .locals 1

    .line 1
    array-length v0, p3

    .line 2
    invoke-virtual {p0, p1, p4, p2, v0}, Lix/c;->G2(IIII)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lix/p2;->l:[B

    .line 6
    .line 7
    invoke-static {p3, p2, v0, p1, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public u2(II)V
    .locals 2

    .line 1
    iget-object p0, p0, Lix/p2;->l:[B

    .line 2
    .line 3
    ushr-int/lit8 v0, p2, 0x10

    .line 4
    .line 5
    int-to-byte v0, v0

    .line 6
    aput-byte v0, p0, p1

    .line 7
    .line 8
    add-int/lit8 v0, p1, 0x1

    .line 9
    .line 10
    ushr-int/lit8 v1, p2, 0x8

    .line 11
    .line 12
    int-to-byte v1, v1

    .line 13
    aput-byte v1, p0, v0

    .line 14
    .line 15
    add-int/lit8 p1, p1, 0x2

    .line 16
    .line 17
    int-to-byte p2, p2

    .line 18
    aput-byte p2, p0, p1

    .line 19
    .line 20
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
    iget-object v4, p0, Lix/p2;->l:[B

    .line 28
    .line 29
    int-to-long v6, p4

    .line 30
    move v5, p1

    .line 31
    invoke-static/range {v2 .. v7}, Lxx/b0;->g(J[BIJ)V

    .line 32
    .line 33
    .line 34
    return-object p0

    .line 35
    :cond_0
    move v5, p1

    .line 36
    invoke-virtual {p2}, Lix/e0;->z0()Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    invoke-virtual {p2}, Lix/e0;->D()[B

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p2}, Lix/e0;->E()I

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    add-int/2addr p2, p3

    .line 51
    invoke-virtual {p0, v5, p2, p1, p4}, Lix/p2;->u1(II[BI)Lix/e0;

    .line 52
    .line 53
    .line 54
    return-object p0

    .line 55
    :cond_1
    iget-object p1, p0, Lix/p2;->l:[B

    .line 56
    .line 57
    invoke-virtual {p2, p3, v5, p1, p4}, Lix/e0;->e0(II[BI)Lix/e0;

    .line 58
    .line 59
    .line 60
    return-object p0
.end method

.method public v2(II)V
    .locals 1

    .line 1
    iget-object p0, p0, Lix/p2;->l:[B

    .line 2
    .line 3
    sget-boolean v0, Lxx/b0;->x:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p1, p2, p0}, Lrc/p;->V(II[B)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    ushr-int/lit8 v0, p2, 0x8

    .line 12
    .line 13
    int-to-byte v0, v0

    .line 14
    aput-byte v0, p0, p1

    .line 15
    .line 16
    add-int/lit8 p1, p1, 0x1

    .line 17
    .line 18
    int-to-byte p2, p2

    .line 19
    aput-byte p2, p0, p1

    .line 20
    .line 21
    return-void
.end method

.method public final w1(ILjava/nio/ByteBuffer;)Lix/e0;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lix/c;->H2()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lix/p2;->l:[B

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/nio/Buffer;->remaining()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-virtual {p2, v0, p1, v1}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 11
    .line 12
    .line 13
    return-object p0
.end method

.method public w2(II)V
    .locals 1

    .line 1
    iget-object p0, p0, Lix/p2;->l:[B

    .line 2
    .line 3
    sget-boolean v0, Lxx/b0;->x:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p1, p2, p0}, Lrc/p;->X(II[B)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    int-to-byte v0, p2

    .line 12
    aput-byte v0, p0, p1

    .line 13
    .line 14
    add-int/lit8 p1, p1, 0x1

    .line 15
    .line 16
    ushr-int/lit8 p2, p2, 0x8

    .line 17
    .line 18
    int-to-byte p2, p2

    .line 19
    aput-byte p2, p0, p1

    .line 20
    .line 21
    return-void
.end method

.method public x0(I)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lix/c;->H2()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lix/p2;->n2(I)I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public final z0()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public z1(II)Lix/e0;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lix/c;->H2()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, p2}, Lix/p2;->r2(II)V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method
