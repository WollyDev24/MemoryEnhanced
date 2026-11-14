.class public final Lix/k1;
.super Lix/h1;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# static fields
.field public static final w:Lix/j1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lix/j1;

    .line 2
    .line 3
    invoke-direct {v0}, Lux/v;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lix/k1;->w:Lix/j1;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final A0()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lix/h1;->l:Lix/w0;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lix/w0;->b:Lxx/b;

    .line 6
    .line 7
    invoke-interface {p0}, Lxx/b;->w()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public final D()[B
    .locals 1

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v0, "direct buffer"

    .line 4
    .line 5
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public final E()I
    .locals 1

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v0, "direct buffer"

    .line 4
    .line 5
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public final F0()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final O0()J
    .locals 4

    .line 1
    invoke-virtual {p0}, Lix/c;->H2()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lix/k1;->A0()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lix/h1;->l:Lix/w0;

    .line 11
    .line 12
    iget-object v0, v0, Lix/w0;->b:Lxx/b;

    .line 13
    .line 14
    invoke-interface {v0}, Lxx/b;->I()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    iget p0, p0, Lix/h1;->p:I

    .line 19
    .line 20
    int-to-long v2, p0

    .line 21
    add-long/2addr v0, v2

    .line 22
    return-wide v0

    .line 23
    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 24
    .line 25
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 26
    .line 27
    .line 28
    throw p0
.end method

.method public final X2(Ljava/lang/Object;)Ljava/nio/ByteBuffer;
    .locals 0

    .line 1
    check-cast p1, Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final Y0(II[B)Lix/e0;
    .locals 2

    .line 1
    array-length v0, p3

    .line 2
    invoke-virtual {p0, p2}, Lix/c;->E2(I)V

    .line 3
    .line 4
    .line 5
    sget-boolean v1, Lix/c;->g:Z

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    invoke-static {p1, p2, v0}, Lxx/e;->d(III)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    .line 17
    .line 18
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object p3

    .line 30
    const-string v0, "dstIndex"

    .line 31
    .line 32
    filled-new-array {v0, p1, p2, p3}, [Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const-string p2, "%s: %d, length: %d (expected: range(0, %d))"

    .line 37
    .line 38
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw p0

    .line 46
    :cond_1
    :goto_0
    iget v0, p0, Lix/c;->a:I

    .line 47
    .line 48
    const/4 v1, 0x0

    .line 49
    invoke-virtual {p0, v0, p2, v1}, Lix/h1;->R2(IIZ)Ljava/nio/ByteBuffer;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0, p3, p1, p2}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 54
    .line 55
    .line 56
    iget p1, p0, Lix/c;->a:I

    .line 57
    .line 58
    add-int/2addr p1, p2

    .line 59
    iput p1, p0, Lix/c;->a:I

    .line 60
    .line 61
    return-object p0
.end method

.method public final Z0(Ljava/io/OutputStream;I)Lix/e0;
    .locals 2

    .line 1
    invoke-virtual {p0, p2}, Lix/c;->E2(I)V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lix/c;->a:I

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-virtual {p0, p1, v0, v1, p2}, Lix/k1;->Z2(Ljava/io/OutputStream;IZI)V

    .line 8
    .line 9
    .line 10
    iget p1, p0, Lix/c;->a:I

    .line 11
    .line 12
    add-int/2addr p1, p2

    .line 13
    iput p1, p0, Lix/c;->a:I

    .line 14
    .line 15
    return-object p0
.end method

.method public final Z2(Ljava/io/OutputStream;IZI)V
    .locals 1

    .line 1
    invoke-virtual {p0, p2, p4}, Lix/c;->A2(II)V

    .line 2
    .line 3
    .line 4
    if-nez p4, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    iget-object v0, p0, Lix/h1;->v:Lix/i1;

    .line 8
    .line 9
    if-eqz p3, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Lix/h1;->W2()Ljava/nio/ByteBuffer;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    iget-object p3, p0, Lix/h1;->n:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p3, Ljava/nio/ByteBuffer;

    .line 19
    .line 20
    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    :goto_0
    iget p0, p0, Lix/h1;->p:I

    .line 25
    .line 26
    add-int/2addr p0, p2

    .line 27
    invoke-static {v0, p3, p0, p4, p1}, Lix/k0;->f(Lix/f0;Ljava/nio/ByteBuffer;IILjava/io/OutputStream;)V

    .line 28
    .line 29
    .line 30
    return-void
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
    const/4 v0, 0x1

    .line 6
    invoke-virtual {p0, p1, p4, v0}, Lix/h1;->R2(IIZ)Ljava/nio/ByteBuffer;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1, p3, p2, p4}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 11
    .line 12
    .line 13
    return-object p0
.end method

.method public final f0(ILix/e0;II)Lix/e0;
    .locals 2

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
    invoke-virtual {p2}, Lix/e0;->z0()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p2}, Lix/e0;->D()[B

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p2}, Lix/e0;->E()I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    add-int/2addr p2, p3

    .line 23
    invoke-virtual {p0, p1, p2, v0, p4}, Lix/k1;->e0(II[BI)Lix/e0;

    .line 24
    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_0
    instance-of v0, p2, Lix/x2;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {p2}, Lix/e0;->N1()Lix/e0;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    move-object v0, p2

    .line 37
    :goto_0
    instance-of v1, v0, Lix/c;

    .line 38
    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    invoke-virtual {v0, p3, p4}, Lix/e0;->C0(II)Ljava/nio/ByteBuffer;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-virtual {p2}, Ljava/nio/Buffer;->position()I

    .line 46
    .line 47
    .line 48
    move-result p3

    .line 49
    iget-object v0, p0, Lix/h1;->n:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 52
    .line 53
    iget v1, p0, Lix/h1;->p:I

    .line 54
    .line 55
    add-int/2addr v1, p1

    .line 56
    invoke-static {p3, v1, p4, p2, v0}, Lxx/b0;->a(IIILjava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)V

    .line 57
    .line 58
    .line 59
    return-object p0

    .line 60
    :cond_2
    invoke-virtual {p2}, Lix/e0;->R0()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-lez v0, :cond_4

    .line 65
    .line 66
    invoke-virtual {p2, p3, p4}, Lix/e0;->T0(II)[Ljava/nio/ByteBuffer;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    array-length p3, p2

    .line 71
    const/4 p4, 0x0

    .line 72
    :goto_1
    if-ge p4, p3, :cond_3

    .line 73
    .line 74
    aget-object v0, p2, p4

    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    invoke-virtual {p0, p1, v0}, Lix/k1;->g0(ILjava/nio/ByteBuffer;)Lix/e0;

    .line 81
    .line 82
    .line 83
    add-int/2addr p1, v1

    .line 84
    add-int/lit8 p4, p4, 0x1

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_3
    return-object p0

    .line 88
    :cond_4
    invoke-virtual {p2, p3, p0, p1, p4}, Lix/e0;->v1(ILix/e0;II)Lix/e0;

    .line 89
    .line 90
    .line 91
    return-object p0
.end method

.method public final g0(ILjava/nio/ByteBuffer;)Lix/e0;
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/nio/Buffer;->remaining()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, p1, v0}, Lix/h1;->S2(II)Ljava/nio/ByteBuffer;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p2, p1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public final g2(I)B
    .locals 1

    .line 1
    iget-object v0, p0, Lix/h1;->n:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    iget p0, p0, Lix/h1;->p:I

    .line 6
    .line 7
    add-int/2addr p0, p1

    .line 8
    invoke-virtual {v0, p0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public final h2(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lix/h1;->n:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    iget p0, p0, Lix/h1;->p:I

    .line 6
    .line 7
    add-int/2addr p0, p1

    .line 8
    invoke-virtual {v0, p0}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public final i0(Ljava/io/OutputStream;II)Lix/e0;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v0, p3}, Lix/k1;->Z2(Ljava/io/OutputStream;IZI)V

    .line 3
    .line 4
    .line 5
    return-object p0
.end method

.method public final i2(I)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lix/k1;->h2(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    sget-object p1, Lix/k0;->a:Lix/i0;

    .line 6
    .line 7
    invoke-static {p0}, Ljava/lang/Integer;->reverseBytes(I)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final j2(I)J
    .locals 1

    .line 1
    iget-object v0, p0, Lix/h1;->n:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    iget p0, p0, Lix/h1;->p:I

    .line 6
    .line 7
    add-int/2addr p0, p1

    .line 8
    invoke-virtual {v0, p0}, Ljava/nio/ByteBuffer;->getLong(I)J

    .line 9
    .line 10
    .line 11
    move-result-wide p0

    .line 12
    return-wide p0
.end method

.method public final k2(I)J
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lix/k1;->j2(I)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    sget-object v0, Lix/k0;->a:Lix/i0;

    .line 6
    .line 7
    invoke-static {p0, p1}, Ljava/lang/Long;->reverseBytes(J)J

    .line 8
    .line 9
    .line 10
    move-result-wide p0

    .line 11
    return-wide p0
.end method

.method public final l2(I)S
    .locals 1

    .line 1
    iget-object v0, p0, Lix/h1;->n:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    iget p0, p0, Lix/h1;->p:I

    .line 6
    .line 7
    add-int/2addr p0, p1

    .line 8
    invoke-virtual {v0, p0}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public final m2(I)S
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lix/k1;->l2(I)S

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    sget-object p1, Lix/k0;->a:Lix/i0;

    .line 6
    .line 7
    invoke-static {p0}, Ljava/lang/Short;->reverseBytes(S)S

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final n2(I)I
    .locals 3

    .line 1
    iget v0, p0, Lix/h1;->p:I

    .line 2
    .line 3
    add-int/2addr v0, p1

    .line 4
    iget-object p1, p0, Lix/h1;->n:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p1, Ljava/nio/ByteBuffer;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    and-int/lit16 p1, p1, 0xff

    .line 13
    .line 14
    shl-int/lit8 p1, p1, 0x10

    .line 15
    .line 16
    iget-object v1, p0, Lix/h1;->n:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Ljava/nio/ByteBuffer;

    .line 19
    .line 20
    add-int/lit8 v2, v0, 0x1

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->get(I)B

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    and-int/lit16 v1, v1, 0xff

    .line 27
    .line 28
    shl-int/lit8 v1, v1, 0x8

    .line 29
    .line 30
    or-int/2addr p1, v1

    .line 31
    iget-object p0, p0, Lix/h1;->n:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p0, Ljava/nio/ByteBuffer;

    .line 34
    .line 35
    add-int/lit8 v0, v0, 0x2

    .line 36
    .line 37
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    and-int/lit16 p0, p0, 0xff

    .line 42
    .line 43
    or-int/2addr p0, p1

    .line 44
    return p0
.end method

.method public final p2()J
    .locals 4

    .line 1
    invoke-virtual {p0}, Lix/k1;->A0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lix/h1;->l:Lix/w0;

    .line 8
    .line 9
    iget-object v0, v0, Lix/w0;->b:Lxx/b;

    .line 10
    .line 11
    invoke-interface {v0}, Lxx/b;->I()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    iget p0, p0, Lix/h1;->p:I

    .line 16
    .line 17
    int-to-long v2, p0

    .line 18
    add-long/2addr v0, v2

    .line 19
    return-wide v0

    .line 20
    :cond_0
    const-wide/16 v0, 0x0

    .line 21
    .line 22
    return-wide v0
.end method

.method public final q2(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lix/h1;->n:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    iget p0, p0, Lix/h1;->p:I

    .line 6
    .line 7
    add-int/2addr p0, p1

    .line 8
    int-to-byte p1, p2

    .line 9
    invoke-virtual {v0, p0, p1}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final r2(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lix/h1;->n:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    iget p0, p0, Lix/h1;->p:I

    .line 6
    .line 7
    add-int/2addr p0, p1

    .line 8
    invoke-virtual {v0, p0, p2}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final s2(II)V
    .locals 1

    .line 1
    sget-object v0, Lix/k0;->a:Lix/i0;

    .line 2
    .line 3
    invoke-static {p2}, Ljava/lang/Integer;->reverseBytes(I)I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    invoke-virtual {p0, p1, p2}, Lix/k1;->r2(II)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final t2(IJ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lix/h1;->n:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    iget p0, p0, Lix/h1;->p:I

    .line 6
    .line 7
    add-int/2addr p0, p1

    .line 8
    invoke-virtual {v0, p0, p2, p3}, Ljava/nio/ByteBuffer;->putLong(IJ)Ljava/nio/ByteBuffer;

    .line 9
    .line 10
    .line 11
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
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, p1, p4, v0}, Lix/h1;->R2(IIZ)Ljava/nio/ByteBuffer;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1, p3, p2, p4}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 11
    .line 12
    .line 13
    return-object p0
.end method

.method public final u2(II)V
    .locals 3

    .line 1
    iget v0, p0, Lix/h1;->p:I

    .line 2
    .line 3
    add-int/2addr v0, p1

    .line 4
    iget-object p1, p0, Lix/h1;->n:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p1, Ljava/nio/ByteBuffer;

    .line 7
    .line 8
    ushr-int/lit8 v1, p2, 0x10

    .line 9
    .line 10
    int-to-byte v1, v1

    .line 11
    invoke-virtual {p1, v0, v1}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lix/h1;->n:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p1, Ljava/nio/ByteBuffer;

    .line 17
    .line 18
    add-int/lit8 v1, v0, 0x1

    .line 19
    .line 20
    ushr-int/lit8 v2, p2, 0x8

    .line 21
    .line 22
    int-to-byte v2, v2

    .line 23
    invoke-virtual {p1, v1, v2}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 24
    .line 25
    .line 26
    iget-object p0, p0, Lix/h1;->n:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p0, Ljava/nio/ByteBuffer;

    .line 29
    .line 30
    add-int/lit8 v0, v0, 0x2

    .line 31
    .line 32
    int-to-byte p1, p2

    .line 33
    invoke-virtual {p0, v0, p1}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final v1(ILix/e0;II)Lix/e0;
    .locals 2

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
    invoke-virtual {p2}, Lix/e0;->z0()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p2}, Lix/e0;->D()[B

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p2}, Lix/e0;->E()I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    add-int/2addr p2, p3

    .line 23
    invoke-virtual {p0, p1, p2, v0, p4}, Lix/k1;->u1(II[BI)Lix/e0;

    .line 24
    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_0
    invoke-virtual {p2}, Lix/e0;->R0()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-lez v0, :cond_2

    .line 32
    .line 33
    invoke-virtual {p2, p3, p4}, Lix/e0;->T0(II)[Ljava/nio/ByteBuffer;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    array-length p3, p2

    .line 38
    const/4 p4, 0x0

    .line 39
    :goto_0
    if-ge p4, p3, :cond_1

    .line 40
    .line 41
    aget-object v0, p2, p4

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    invoke-virtual {p0, p1, v0}, Lix/k1;->w1(ILjava/nio/ByteBuffer;)Lix/e0;

    .line 48
    .line 49
    .line 50
    add-int/2addr p1, v1

    .line 51
    add-int/lit8 p4, p4, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    return-object p0

    .line 55
    :cond_2
    invoke-virtual {p2, p3, p0, p1, p4}, Lix/e0;->f0(ILix/e0;II)Lix/e0;

    .line 56
    .line 57
    .line 58
    return-object p0
.end method

.method public final v2(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lix/h1;->n:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    iget p0, p0, Lix/h1;->p:I

    .line 6
    .line 7
    add-int/2addr p0, p1

    .line 8
    int-to-short p1, p2

    .line 9
    invoke-virtual {v0, p0, p1}, Ljava/nio/ByteBuffer;->putShort(IS)Ljava/nio/ByteBuffer;

    .line 10
    .line 11
    .line 12
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
    invoke-virtual {p0}, Lix/h1;->W2()Ljava/nio/ByteBuffer;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-ne p2, v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    :cond_0
    iget v2, p0, Lix/h1;->p:I

    .line 19
    .line 20
    add-int/2addr v2, p1

    .line 21
    add-int/2addr v0, v2

    .line 22
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1, v2}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, p2}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 30
    .line 31
    .line 32
    return-object p0
.end method

.method public final w2(II)V
    .locals 1

    .line 1
    int-to-short p2, p2

    .line 2
    sget-object v0, Lix/k0;->a:Lix/i0;

    .line 3
    .line 4
    invoke-static {p2}, Ljava/lang/Short;->reverseBytes(S)S

    .line 5
    .line 6
    .line 7
    move-result p2

    .line 8
    invoke-virtual {p0, p1, p2}, Lix/k1;->v2(II)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final z0()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
