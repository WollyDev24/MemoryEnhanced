.class public Lix/z1;
.super Lix/i;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# instance fields
.field public final k:Ljava/nio/ByteBuffer;

.field public final l:Lix/f0;

.field public m:Ljava/nio/ByteBuffer;


# direct methods
.method public constructor <init>(Lix/f0;Ljava/nio/ByteBuffer;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/nio/Buffer;->remaining()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-direct {p0, v0}, Lix/i;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2}, Ljava/nio/Buffer;->isReadOnly()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iput-object p1, p0, Lix/z1;->l:Lix/f0;

    .line 15
    .line 16
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    sget-object p2, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 21
    .line 22
    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lix/z1;->k:Ljava/nio/ByteBuffer;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    invoke-virtual {p0, p1}, Lix/c;->f2(I)Lix/e0;

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 37
    .line 38
    new-instance p1, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    const-string v0, "must be a readonly buffer: "

    .line 41
    .line 42
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-static {p2}, Lxx/m0;->g(Ljava/lang/Object;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p0
.end method


# virtual methods
.method public A0()Z
    .locals 0

    .line 1
    instance-of p0, p0, Lix/a2;

    .line 2
    .line 3
    return p0
.end method

.method public final A1(II)Lix/e0;
    .locals 0

    .line 1
    new-instance p0, Ljava/nio/ReadOnlyBufferException;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/nio/ReadOnlyBufferException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p0
.end method

.method public final B1(IJ)Lix/e0;
    .locals 0

    .line 1
    new-instance p0, Ljava/nio/ReadOnlyBufferException;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/nio/ReadOnlyBufferException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p0
.end method

.method public final C()Lix/f0;
    .locals 0

    .line 1
    iget-object p0, p0, Lix/z1;->l:Lix/f0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final C0(II)Ljava/nio/ByteBuffer;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lix/c;->H2()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lix/z1;->m:Ljava/nio/ByteBuffer;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lix/z1;->k:Ljava/nio/ByteBuffer;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lix/z1;->m:Ljava/nio/ByteBuffer;

    .line 15
    .line 16
    :cond_0
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0, p1}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    add-int/2addr p1, p2

    .line 25
    invoke-virtual {p0, p1}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Ljava/nio/ByteBuffer;

    .line 30
    .line 31
    return-object p0
.end method

.method public final C1(II)Lix/e0;
    .locals 0

    .line 1
    new-instance p0, Ljava/nio/ReadOnlyBufferException;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/nio/ReadOnlyBufferException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p0
.end method

.method public final D()[B
    .locals 0

    .line 1
    iget-object p0, p0, Lix/z1;->k:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final D1(II)Lix/e0;
    .locals 0

    .line 1
    new-instance p0, Ljava/nio/ReadOnlyBufferException;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/nio/ReadOnlyBufferException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p0
.end method

.method public final E()I
    .locals 0

    .line 1
    iget-object p0, p0, Lix/z1;->k:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final E0()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final E1(II)Lix/e0;
    .locals 0

    .line 1
    new-instance p0, Ljava/nio/ReadOnlyBufferException;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/nio/ReadOnlyBufferException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p0
.end method

.method public final F0()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lix/z1;->k:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->isDirect()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final G0()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lix/z1;->k:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/nio/Buffer;->isReadOnly()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final H()Lix/e0;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final I0()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final I1(II)Lix/e0;
    .locals 1

    .line 1
    new-instance v0, Lix/y1;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lix/j;-><init>(Lix/c;II)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final J0(I)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final K()I
    .locals 0

    .line 1
    iget p0, p0, Lix/c;->e:I

    .line 2
    .line 3
    return p0
.end method

.method public final N(I)Lix/e0;
    .locals 0

    .line 1
    new-instance p0, Ljava/nio/ReadOnlyBufferException;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/nio/ReadOnlyBufferException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p0
.end method

.method public final N1()Lix/e0;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public O0()J
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
    .locals 0

    .line 1
    return-void
.end method

.method public final Q0(II)Ljava/nio/ByteBuffer;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lix/c;->A2(II)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lix/z1;->k:Ljava/nio/ByteBuffer;

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    add-int/2addr p1, p2

    .line 15
    invoke-virtual {p0, p1}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Ljava/nio/ByteBuffer;

    .line 20
    .line 21
    return-object p0
.end method

.method public final R0()I
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public R2(IZ[BII)Lix/e0;
    .locals 1

    .line 1
    array-length v0, p3

    .line 2
    invoke-virtual {p0, p1, p5, p4, v0}, Lix/c;->z2(IIII)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lix/z1;->k:Ljava/nio/ByteBuffer;

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    iget-object p2, p0, Lix/z1;->m:Ljava/nio/ByteBuffer;

    .line 10
    .line 11
    if-nez p2, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    iput-object p2, p0, Lix/z1;->m:Ljava/nio/ByteBuffer;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    :cond_1
    :goto_0
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0, p1}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    add-int/2addr p1, p5

    .line 33
    invoke-virtual {v0, p1}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2, p3, p4, p5}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 37
    .line 38
    .line 39
    return-object p0
.end method

.method public S2(ILix/e0;II)Lix/e0;
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
    move-result-object v4

    .line 18
    invoke-virtual {p2}, Lix/e0;->E()I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    add-int v5, p2, p3

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    move-object v1, p0

    .line 26
    move v2, p1

    .line 27
    move v6, p4

    .line 28
    invoke-virtual/range {v1 .. v6}, Lix/z1;->R2(IZ[BII)Lix/e0;

    .line 29
    .line 30
    .line 31
    return-object v1

    .line 32
    :cond_0
    move-object v1, p0

    .line 33
    move v2, p1

    .line 34
    move v6, p4

    .line 35
    invoke-virtual {p2}, Lix/e0;->R0()I

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    if-lez p0, :cond_2

    .line 40
    .line 41
    invoke-virtual {p2, p3, v6}, Lix/e0;->T0(II)[Ljava/nio/ByteBuffer;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    array-length p1, p0

    .line 46
    const/4 p2, 0x0

    .line 47
    :goto_0
    if-ge p2, p1, :cond_1

    .line 48
    .line 49
    aget-object p3, p0, p2

    .line 50
    .line 51
    invoke-virtual {p3}, Ljava/nio/Buffer;->remaining()I

    .line 52
    .line 53
    .line 54
    move-result p4

    .line 55
    invoke-virtual {p3}, Ljava/nio/Buffer;->remaining()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    invoke-virtual {v1, v2, v0}, Lix/c;->A2(II)V

    .line 60
    .line 61
    .line 62
    iget-object v0, v1, Lix/z1;->k:Ljava/nio/ByteBuffer;

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-virtual {v3, v2}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-virtual {p3}, Ljava/nio/Buffer;->remaining()I

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    add-int/2addr v4, v2

    .line 81
    invoke-virtual {v3, v4}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p3, v0}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 85
    .line 86
    .line 87
    add-int/2addr v2, p4

    .line 88
    add-int/lit8 p2, p2, 0x1

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_1
    return-object v1

    .line 92
    :cond_2
    invoke-virtual {p2, p3, v1, v2, v6}, Lix/e0;->v1(ILix/e0;II)Lix/e0;

    .line 93
    .line 94
    .line 95
    return-object v1
.end method

.method public final T0(II)[Ljava/nio/ByteBuffer;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lix/z1;->Q0(II)Ljava/nio/ByteBuffer;

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

.method public final T2(Ljava/io/OutputStream;IZI)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lix/c;->H2()V

    .line 2
    .line 3
    .line 4
    if-nez p4, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    iget-object v0, p0, Lix/z1;->k:Ljava/nio/ByteBuffer;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hasArray()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 20
    .line 21
    .line 22
    move-result p3

    .line 23
    add-int/2addr p3, p2

    .line 24
    invoke-virtual {p1, p0, p3, p4}, Ljava/io/OutputStream;->write([BII)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    invoke-static {p4}, Lix/k0;->i(I)[B

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    if-eqz p3, :cond_2

    .line 33
    .line 34
    iget-object p3, p0, Lix/z1;->m:Ljava/nio/ByteBuffer;

    .line 35
    .line 36
    if-nez p3, :cond_3

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    .line 39
    .line 40
    .line 41
    move-result-object p3

    .line 42
    iput-object p3, p0, Lix/z1;->m:Ljava/nio/ByteBuffer;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    .line 46
    .line 47
    .line 48
    move-result-object p3

    .line 49
    :cond_3
    :goto_0
    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-virtual {p0, p2}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 54
    .line 55
    .line 56
    const/4 p0, 0x0

    .line 57
    invoke-virtual {p3, v1, p0, p4}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v1, p0, p4}, Ljava/io/OutputStream;->write([BII)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public final U()Lix/e0;
    .locals 1

    .line 1
    new-instance v0, Lix/x1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lix/n0;-><init>(Lix/c;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final V(I)I
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final V0()Ljava/nio/ByteOrder;
    .locals 0

    .line 1
    sget-object p0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 2
    .line 3
    return-object p0
.end method

.method public final X(I)Lix/e0;
    .locals 0

    .line 1
    new-instance p0, Ljava/nio/ReadOnlyBufferException;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/nio/ReadOnlyBufferException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p0
.end method

.method public final Y0(II[B)Lix/e0;
    .locals 6

    .line 1
    invoke-virtual {p0, p2}, Lix/c;->E2(I)V

    .line 2
    .line 3
    .line 4
    iget v1, p0, Lix/c;->a:I

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    move-object v0, p0

    .line 8
    move v4, p1

    .line 9
    move v5, p2

    .line 10
    move-object v3, p3

    .line 11
    invoke-virtual/range {v0 .. v5}, Lix/z1;->R2(IZ[BII)Lix/e0;

    .line 12
    .line 13
    .line 14
    iget p0, v0, Lix/c;->a:I

    .line 15
    .line 16
    add-int/2addr p0, v5

    .line 17
    iput p0, v0, Lix/c;->a:I

    .line 18
    .line 19
    return-object v0
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
    invoke-virtual {p0, p1, v0, v1, p2}, Lix/z1;->T2(Ljava/io/OutputStream;IZI)V

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

.method public final c0(I)B
    .locals 0

    .line 1
    invoke-virtual {p0}, Lix/c;->H2()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lix/z1;->g2(I)B

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public final e0(II[BI)Lix/e0;
    .locals 6

    .line 1
    const/4 v2, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move v1, p1

    .line 4
    move v4, p2

    .line 5
    move-object v3, p3

    .line 6
    move v5, p4

    .line 7
    invoke-virtual/range {v0 .. v5}, Lix/z1;->R2(IZ[BII)Lix/e0;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final f0(ILix/e0;II)Lix/e0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lix/z1;->S2(ILix/e0;II)Lix/e0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
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
    iget-object v0, p0, Lix/z1;->k:Ljava/nio/ByteBuffer;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1, p1}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {p2}, Ljava/nio/Buffer;->remaining()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    add-int/2addr v2, p1

    .line 27
    invoke-virtual {v1, v2}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2, v0}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 31
    .line 32
    .line 33
    return-object p0
.end method

.method public g2(I)B
    .locals 0

    .line 1
    iget-object p0, p0, Lix/z1;->k:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->get(I)B

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public h2(I)I
    .locals 0

    .line 1
    iget-object p0, p0, Lix/z1;->k:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->getInt(I)I

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
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v0, p3}, Lix/z1;->T2(Ljava/io/OutputStream;IZI)V

    .line 3
    .line 4
    .line 5
    return-object p0
.end method

.method public final i2(I)I
    .locals 0

    .line 1
    iget-object p0, p0, Lix/z1;->k:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    sget-object p1, Lix/k0;->a:Lix/i0;

    .line 8
    .line 9
    invoke-static {p0}, Ljava/lang/Integer;->reverseBytes(I)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public j2(I)J
    .locals 0

    .line 1
    iget-object p0, p0, Lix/z1;->k:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->getLong(I)J

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method public final k0(I)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lix/c;->H2()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lix/z1;->h2(I)I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public final k2(I)J
    .locals 1

    .line 1
    iget-object p0, p0, Lix/z1;->k:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->getLong(I)J

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    sget-object v0, Lix/k0;->a:Lix/i0;

    .line 8
    .line 9
    invoke-static {p0, p1}, Ljava/lang/Long;->reverseBytes(J)J

    .line 10
    .line 11
    .line 12
    move-result-wide p0

    .line 13
    return-wide p0
.end method

.method public final l0(I)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lix/c;->H2()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lix/z1;->i2(I)I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public l2(I)S
    .locals 0

    .line 1
    iget-object p0, p0, Lix/z1;->k:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final m2(I)S
    .locals 0

    .line 1
    iget-object p0, p0, Lix/z1;->k:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    sget-object p1, Lix/k0;->a:Lix/i0;

    .line 8
    .line 9
    invoke-static {p0}, Ljava/lang/Short;->reverseBytes(S)S

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public n2(I)I
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lix/z1;->c0(I)B

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    and-int/lit16 v0, v0, 0xff

    .line 6
    .line 7
    shl-int/lit8 v0, v0, 0x10

    .line 8
    .line 9
    add-int/lit8 v1, p1, 0x1

    .line 10
    .line 11
    invoke-virtual {p0, v1}, Lix/z1;->c0(I)B

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    and-int/lit16 v1, v1, 0xff

    .line 16
    .line 17
    shl-int/lit8 v1, v1, 0x8

    .line 18
    .line 19
    or-int/2addr v0, v1

    .line 20
    add-int/lit8 p1, p1, 0x2

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lix/z1;->c0(I)B

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    and-int/lit16 p0, p0, 0xff

    .line 27
    .line 28
    or-int/2addr p0, v0

    .line 29
    return p0
.end method

.method public final o0(I)J
    .locals 0

    .line 1
    invoke-virtual {p0}, Lix/c;->H2()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lix/z1;->j2(I)J

    .line 5
    .line 6
    .line 7
    move-result-wide p0

    .line 8
    return-wide p0
.end method

.method public final p0(I)J
    .locals 0

    .line 1
    invoke-virtual {p0}, Lix/c;->H2()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lix/z1;->k2(I)J

    .line 5
    .line 6
    .line 7
    move-result-wide p0

    .line 8
    return-wide p0
.end method

.method public final q2(II)V
    .locals 0

    .line 1
    new-instance p0, Ljava/nio/ReadOnlyBufferException;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/nio/ReadOnlyBufferException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p0
.end method

.method public final r2(II)V
    .locals 0

    .line 1
    new-instance p0, Ljava/nio/ReadOnlyBufferException;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/nio/ReadOnlyBufferException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p0
.end method

.method public final s0(I)S
    .locals 0

    .line 1
    invoke-virtual {p0}, Lix/c;->H2()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lix/z1;->l2(I)S

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public final s2(II)V
    .locals 0

    .line 1
    new-instance p0, Ljava/nio/ReadOnlyBufferException;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/nio/ReadOnlyBufferException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p0
.end method

.method public final t0(I)S
    .locals 0

    .line 1
    invoke-virtual {p0}, Lix/c;->H2()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lix/z1;->m2(I)S

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public final t1(II)Lix/e0;
    .locals 0

    .line 1
    new-instance p0, Ljava/nio/ReadOnlyBufferException;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/nio/ReadOnlyBufferException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p0
.end method

.method public final t2(IJ)V
    .locals 0

    .line 1
    new-instance p0, Ljava/nio/ReadOnlyBufferException;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/nio/ReadOnlyBufferException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p0
.end method

.method public final u1(II[BI)Lix/e0;
    .locals 0

    .line 1
    new-instance p0, Ljava/nio/ReadOnlyBufferException;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/nio/ReadOnlyBufferException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p0
.end method

.method public final u2(II)V
    .locals 0

    .line 1
    new-instance p0, Ljava/nio/ReadOnlyBufferException;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/nio/ReadOnlyBufferException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p0
.end method

.method public final v1(ILix/e0;II)Lix/e0;
    .locals 0

    .line 1
    new-instance p0, Ljava/nio/ReadOnlyBufferException;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/nio/ReadOnlyBufferException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p0
.end method

.method public final v2(II)V
    .locals 0

    .line 1
    new-instance p0, Ljava/nio/ReadOnlyBufferException;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/nio/ReadOnlyBufferException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p0
.end method

.method public final w1(ILjava/nio/ByteBuffer;)Lix/e0;
    .locals 0

    .line 1
    new-instance p0, Ljava/nio/ReadOnlyBufferException;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/nio/ReadOnlyBufferException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p0
.end method

.method public final w2(II)V
    .locals 0

    .line 1
    new-instance p0, Ljava/nio/ReadOnlyBufferException;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/nio/ReadOnlyBufferException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p0
.end method

.method public final x0(I)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lix/c;->H2()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lix/z1;->n2(I)I

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
    iget-object p0, p0, Lix/z1;->k:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->hasArray()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final z1(II)Lix/e0;
    .locals 0

    .line 1
    new-instance p0, Ljava/nio/ReadOnlyBufferException;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/nio/ReadOnlyBufferException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p0
.end method
