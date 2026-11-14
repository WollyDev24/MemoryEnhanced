.class public Lix/n2;
.super Lix/i;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# instance fields
.field public final k:Lix/f0;

.field public l:Lxx/b;

.field public m:Ljava/nio/ByteBuffer;

.field public n:Ljava/nio/ByteBuffer;

.field public p:I

.field public q:Z


# direct methods
.method public constructor <init>(Lix/f0;IIZ)V
    .locals 1

    .line 1
    invoke-direct {p0, p3}, Lix/i;-><init>(I)V

    .line 2
    const-string v0, "alloc"

    invoke-static {p1, v0}, Lxx/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    const-string v0, "initialCapacity"

    invoke-static {p2, v0}, Lxx/r;->h(ILjava/lang/String;)V

    .line 4
    const-string v0, "maxCapacity"

    invoke-static {p3, v0}, Lxx/r;->h(ILjava/lang/String;)V

    if-gt p2, p3, :cond_0

    .line 5
    iput-object p1, p0, Lix/n2;->k:Lix/f0;

    .line 6
    invoke-virtual {p0, p2, p4}, Lix/n2;->S2(IZ)Lxx/b;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Lix/n2;->Y2(Lxx/b;Z)V

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

.method public constructor <init>(Lix/f0;Ljava/nio/ByteBuffer;I)V
    .locals 1

    .line 10
    invoke-direct {p0, p3}, Lix/i;-><init>(I)V

    .line 11
    const-string v0, "alloc"

    invoke-static {p1, v0}, Lxx/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->isDirect()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 13
    invoke-virtual {p2}, Ljava/nio/Buffer;->isReadOnly()Z

    move-result v0

    if-nez v0, :cond_1

    .line 14
    invoke-virtual {p2}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    if-gt v0, p3, :cond_0

    .line 15
    iput-object p1, p0, Lix/n2;->k:Lix/f0;

    const/4 p1, 0x1

    .line 16
    iput-boolean p1, p0, Lix/n2;->q:Z

    .line 17
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object p1

    sget-object p2, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lix/n2;->X2(Ljava/nio/ByteBuffer;)V

    .line 18
    invoke-virtual {p0, v0}, Lix/c;->f2(I)Lix/e0;

    return-void

    .line 19
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 20
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    .line 21
    const-string p2, "initialCapacity(%d) > maxCapacity(%d)"

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 22
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "initialBuffer is a read-only buffer."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 23
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "initialBuffer is not a direct buffer."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public A0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lix/n2;->l:Lxx/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lxx/b;->w()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    iget-object p0, p0, Lix/n2;->m:Ljava/nio/ByteBuffer;

    .line 11
    .line 12
    if-eqz p0, :cond_1

    .line 13
    .line 14
    invoke-static {p0}, Lxx/b0;->q(Ljava/nio/ByteBuffer;)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-eqz p0, :cond_1

    .line 19
    .line 20
    const/4 p0, 0x1

    .line 21
    return p0

    .line 22
    :cond_1
    const/4 p0, 0x0

    .line 23
    return p0
.end method

.method public final A1(II)Lix/e0;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lix/c;->H2()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, p2}, Lix/n2;->s2(II)V

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
    invoke-virtual {p0, p1, p2, p3}, Lix/n2;->t2(IJ)V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public final C()Lix/f0;
    .locals 0

    .line 1
    iget-object p0, p0, Lix/n2;->k:Lix/f0;

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
    invoke-virtual {p0}, Lix/n2;->o2()Ljava/nio/ByteBuffer;

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
    invoke-virtual {p0, p1, p2}, Lix/n2;->u2(II)V

    .line 5
    .line 6
    .line 7
    return-object p0
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

.method public D1(II)Lix/e0;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lix/c;->H2()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, p2}, Lix/n2;->v2(II)V

    .line 5
    .line 6
    .line 7
    return-object p0
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
    invoke-virtual {p0}, Lix/c;->H2()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, p2}, Lix/n2;->w2(II)V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public final F0()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final K()I
    .locals 0

    .line 1
    iget p0, p0, Lix/n2;->p:I

    .line 2
    .line 3
    return p0
.end method

.method public N(I)Lix/e0;
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Lix/c;->D2(I)V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lix/n2;->p:I

    .line 5
    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    return-object p0

    .line 9
    :cond_0
    if-le p1, v0, :cond_1

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_1
    invoke-virtual {p0, p1}, Lix/c;->O2(I)V

    .line 13
    .line 14
    .line 15
    move v0, p1

    .line 16
    :goto_0
    iget-object v1, p0, Lix/n2;->m:Ljava/nio/ByteBuffer;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lix/n2;->R2(I)Lxx/b;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v3, v0}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    .line 28
    .line 29
    .line 30
    invoke-interface {p1}, Lxx/b;->g()Ljava/nio/ByteBuffer;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v3, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v2, v0}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    .line 39
    .line 40
    .line 41
    invoke-interface {p1}, Lxx/b;->g()Ljava/nio/ByteBuffer;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 50
    .line 51
    .line 52
    const/4 v0, 0x1

    .line 53
    invoke-virtual {p0, p1, v0}, Lix/n2;->Y2(Lxx/b;Z)V

    .line 54
    .line 55
    .line 56
    return-object p0
.end method

.method public final N1()Lix/e0;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public O0()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lix/c;->H2()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lix/n2;->l:Lxx/b;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, Lxx/b;->w()Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    if-eqz p0, :cond_1

    .line 13
    .line 14
    invoke-interface {v0}, Lxx/b;->I()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    return-wide v0

    .line 19
    :cond_0
    iget-object p0, p0, Lix/n2;->m:Ljava/nio/ByteBuffer;

    .line 20
    .line 21
    invoke-static {p0}, Lxx/b0;->q(Ljava/nio/ByteBuffer;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-static {p0}, Lxx/a0;->l(Ljava/nio/ByteBuffer;)J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    return-wide v0

    .line 32
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 33
    .line 34
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 35
    .line 36
    .line 37
    throw p0
.end method

.method public P2()V
    .locals 3

    .line 1
    iget-object v0, p0, Lix/n2;->m:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v1, 0x0

    .line 7
    iput-object v1, p0, Lix/n2;->m:Ljava/nio/ByteBuffer;

    .line 8
    .line 9
    iget-boolean v2, p0, Lix/n2;->q:Z

    .line 10
    .line 11
    if-nez v2, :cond_2

    .line 12
    .line 13
    iget-object v2, p0, Lix/n2;->l:Lxx/b;

    .line 14
    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    invoke-interface {v2}, Lxx/b;->i()V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, Lix/n2;->l:Lxx/b;

    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    invoke-virtual {p0, v0}, Lix/n2;->T2(Ljava/nio/ByteBuffer;)V

    .line 24
    .line 25
    .line 26
    :cond_2
    :goto_0
    return-void
.end method

.method public final Q0(II)Ljava/nio/ByteBuffer;
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2}, Lix/c;->A2(II)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lix/n2;->m:Ljava/nio/ByteBuffer;

    .line 5
    .line 6
    sget-object v0, Lxx/b0;->a:Lyx/d;

    .line 7
    .line 8
    sget-object v0, Lxx/a0;->g:Ljava/lang/invoke/MethodHandle;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-static {p0, p1, p2}, Lxx/a0;->I(Ljava/nio/ByteBuffer;II)Ljava/nio/ByteBuffer;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :cond_0
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p0, p1}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    add-int/2addr p1, p2

    .line 30
    invoke-virtual {p0, p1}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    check-cast p0, Ljava/nio/ByteBuffer;

    .line 35
    .line 36
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method

.method public final R0()I
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public R2(I)Lxx/b;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    invoke-static {p1, p0}, Lxx/b0;->e(IZ)Lxx/b;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public S2(IZ)Lxx/b;
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lxx/b0;->e(IZ)Lxx/b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final T0(II)[Ljava/nio/ByteBuffer;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lix/n2;->Q0(II)Ljava/nio/ByteBuffer;

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

.method public T2(Ljava/nio/ByteBuffer;)V
    .locals 0

    .line 1
    sget-object p0, Lxx/b0;->s:Lxx/c;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lxx/c;->d(Ljava/nio/ByteBuffer;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public U2(IZ[BII)V
    .locals 1

    .line 1
    array-length v0, p3

    .line 2
    invoke-virtual {p0, p1, p5, p4, v0}, Lix/c;->z2(IIII)V

    .line 3
    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1, p5}, Lix/n2;->C0(II)Ljava/nio/ByteBuffer;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object p0, p0, Lix/n2;->m:Ljava/nio/ByteBuffer;

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0, p1}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    add-int/2addr p1, p5

    .line 27
    invoke-virtual {p0, p1}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Ljava/nio/ByteBuffer;

    .line 32
    .line 33
    :goto_0
    invoke-virtual {p0, p3, p4, p5}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final V0()Ljava/nio/ByteOrder;
    .locals 0

    .line 1
    sget-object p0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 2
    .line 3
    return-object p0
.end method

.method public V2(ILjava/nio/ByteBuffer;)V
    .locals 1

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
    iget-object p0, p0, Lix/n2;->m:Ljava/nio/ByteBuffer;

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0, p1}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p2}, Ljava/nio/Buffer;->remaining()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    add-int/2addr v0, p1

    .line 27
    invoke-virtual {p0, v0}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Ljava/nio/ByteBuffer;

    .line 32
    .line 33
    invoke-virtual {p2, p0}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public W2(Ljava/io/OutputStream;IZI)V
    .locals 0

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
    if-eqz p3, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, Lix/n2;->o2()Ljava/nio/ByteBuffer;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    goto :goto_0

    .line 14
    :cond_1
    iget-object p3, p0, Lix/n2;->m:Ljava/nio/ByteBuffer;

    .line 15
    .line 16
    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    :goto_0
    iget-object p0, p0, Lix/n2;->k:Lix/f0;

    .line 21
    .line 22
    invoke-static {p0, p3, p2, p4, p1}, Lix/k0;->f(Lix/f0;Ljava/nio/ByteBuffer;IILjava/io/OutputStream;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public X2(Ljava/nio/ByteBuffer;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lix/n2;->m:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lix/n2;->n:Ljava/nio/ByteBuffer;

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    iput p1, p0, Lix/n2;->p:I

    .line 11
    .line 12
    return-void
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
    invoke-virtual/range {v0 .. v5}, Lix/n2;->U2(IZ[BII)V

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

.method public Y2(Lxx/b;Z)V
    .locals 2

    .line 1
    if-eqz p2, :cond_2

    .line 2
    .line 3
    iget-object p2, p0, Lix/n2;->l:Lxx/b;

    .line 4
    .line 5
    iget-object v0, p0, Lix/n2;->m:Ljava/nio/ByteBuffer;

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget-boolean v1, p0, Lix/n2;->q:Z

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/4 p2, 0x0

    .line 14
    iput-boolean p2, p0, Lix/n2;->q:Z

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    if-eqz p2, :cond_1

    .line 18
    .line 19
    invoke-interface {p2}, Lxx/b;->i()V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    invoke-virtual {p0, v0}, Lix/n2;->T2(Ljava/nio/ByteBuffer;)V

    .line 24
    .line 25
    .line 26
    :cond_2
    :goto_0
    iput-object p1, p0, Lix/n2;->l:Lxx/b;

    .line 27
    .line 28
    invoke-interface {p1}, Lxx/b;->g()Ljava/nio/ByteBuffer;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lix/n2;->m:Ljava/nio/ByteBuffer;

    .line 33
    .line 34
    const/4 p2, 0x0

    .line 35
    iput-object p2, p0, Lix/n2;->n:Ljava/nio/ByteBuffer;

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    iput p1, p0, Lix/n2;->p:I

    .line 42
    .line 43
    return-void
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
    invoke-virtual {p0, p1, v0, v1, p2}, Lix/n2;->W2(Ljava/io/OutputStream;IZI)V

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

.method public c0(I)B
    .locals 0

    .line 1
    invoke-virtual {p0}, Lix/c;->H2()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lix/n2;->g2(I)B

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
    invoke-virtual/range {v0 .. v5}, Lix/n2;->U2(IZ[BII)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public f0(ILix/e0;II)Lix/e0;
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
    invoke-virtual/range {v1 .. v6}, Lix/n2;->U2(IZ[BII)V

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
    instance-of p0, p2, Lix/x2;

    .line 36
    .line 37
    if-eqz p0, :cond_1

    .line 38
    .line 39
    invoke-virtual {p2}, Lix/e0;->N1()Lix/e0;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    move-object p0, p2

    .line 45
    :goto_0
    instance-of p1, p0, Lix/c;

    .line 46
    .line 47
    if-eqz p1, :cond_2

    .line 48
    .line 49
    invoke-virtual {p0, p3, v6}, Lix/e0;->C0(II)Ljava/nio/ByteBuffer;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    iget-object p2, v1, Lix/n2;->m:Ljava/nio/ByteBuffer;

    .line 58
    .line 59
    invoke-static {p1, v2, v6, p0, p2}, Lxx/b0;->a(IIILjava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)V

    .line 60
    .line 61
    .line 62
    return-object v1

    .line 63
    :cond_2
    invoke-virtual {p2}, Lix/e0;->R0()I

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    if-lez p0, :cond_4

    .line 68
    .line 69
    invoke-virtual {p2, p3, v6}, Lix/e0;->T0(II)[Ljava/nio/ByteBuffer;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    array-length p1, p0

    .line 74
    const/4 p2, 0x0

    .line 75
    :goto_1
    if-ge p2, p1, :cond_3

    .line 76
    .line 77
    aget-object p3, p0, p2

    .line 78
    .line 79
    invoke-virtual {p3}, Ljava/nio/Buffer;->remaining()I

    .line 80
    .line 81
    .line 82
    move-result p4

    .line 83
    invoke-virtual {v1, v2, p3}, Lix/n2;->V2(ILjava/nio/ByteBuffer;)V

    .line 84
    .line 85
    .line 86
    add-int/2addr v2, p4

    .line 87
    add-int/lit8 p2, p2, 0x1

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_3
    return-object v1

    .line 91
    :cond_4
    invoke-virtual {p2, p3, v1, v2, v6}, Lix/e0;->v1(ILix/e0;II)Lix/e0;

    .line 92
    .line 93
    .line 94
    return-object v1
.end method

.method public final g0(ILjava/nio/ByteBuffer;)Lix/e0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lix/n2;->V2(ILjava/nio/ByteBuffer;)V

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public g2(I)B
    .locals 0

    .line 1
    iget-object p0, p0, Lix/n2;->m:Ljava/nio/ByteBuffer;

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
    .locals 1

    .line 1
    sget-boolean v0, Lxx/b0;->x:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lix/n2;->m:Ljava/nio/ByteBuffer;

    .line 6
    .line 7
    invoke-static {p1, p0}, Lrc/p;->k(ILjava/nio/ByteBuffer;)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    iget-object p0, p0, Lix/n2;->m:Ljava/nio/ByteBuffer;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0
.end method

.method public final i0(Ljava/io/OutputStream;II)Lix/e0;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v0, p3}, Lix/n2;->W2(Ljava/io/OutputStream;IZI)V

    .line 3
    .line 4
    .line 5
    return-object p0
.end method

.method public i2(I)I
    .locals 1

    .line 1
    sget-boolean v0, Lxx/b0;->x:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lix/n2;->m:Ljava/nio/ByteBuffer;

    .line 6
    .line 7
    invoke-static {p1, p0}, Lrc/p;->m(ILjava/nio/ByteBuffer;)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    iget-object p0, p0, Lix/n2;->m:Ljava/nio/ByteBuffer;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    sget-object p1, Lix/k0;->a:Lix/i0;

    .line 19
    .line 20
    invoke-static {p0}, Ljava/lang/Integer;->reverseBytes(I)I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    return p0
.end method

.method public j2(I)J
    .locals 1

    .line 1
    sget-boolean v0, Lxx/b0;->x:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lix/n2;->m:Ljava/nio/ByteBuffer;

    .line 6
    .line 7
    invoke-static {p1, p0}, Lrc/p;->o(ILjava/nio/ByteBuffer;)J

    .line 8
    .line 9
    .line 10
    move-result-wide p0

    .line 11
    return-wide p0

    .line 12
    :cond_0
    iget-object p0, p0, Lix/n2;->m:Ljava/nio/ByteBuffer;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->getLong(I)J

    .line 15
    .line 16
    .line 17
    move-result-wide p0

    .line 18
    return-wide p0
.end method

.method public k0(I)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lix/c;->H2()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lix/n2;->h2(I)I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public k2(I)J
    .locals 1

    .line 1
    sget-boolean v0, Lxx/b0;->x:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lix/n2;->m:Ljava/nio/ByteBuffer;

    .line 6
    .line 7
    invoke-static {p1, p0}, Lrc/p;->q(ILjava/nio/ByteBuffer;)J

    .line 8
    .line 9
    .line 10
    move-result-wide p0

    .line 11
    return-wide p0

    .line 12
    :cond_0
    iget-object p0, p0, Lix/n2;->m:Ljava/nio/ByteBuffer;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->getLong(I)J

    .line 15
    .line 16
    .line 17
    move-result-wide p0

    .line 18
    sget-object v0, Lix/k0;->a:Lix/i0;

    .line 19
    .line 20
    invoke-static {p0, p1}, Ljava/lang/Long;->reverseBytes(J)J

    .line 21
    .line 22
    .line 23
    move-result-wide p0

    .line 24
    return-wide p0
.end method

.method public final l0(I)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lix/c;->H2()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lix/n2;->i2(I)I

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
    sget-boolean v0, Lxx/b0;->x:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lix/n2;->m:Ljava/nio/ByteBuffer;

    .line 6
    .line 7
    invoke-static {p1, p0}, Lrc/p;->s(ILjava/nio/ByteBuffer;)S

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    iget-object p0, p0, Lix/n2;->m:Ljava/nio/ByteBuffer;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0
.end method

.method public m2(I)S
    .locals 1

    .line 1
    sget-boolean v0, Lxx/b0;->x:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lix/n2;->m:Ljava/nio/ByteBuffer;

    .line 6
    .line 7
    invoke-static {p1, p0}, Lrc/p;->u(ILjava/nio/ByteBuffer;)S

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    iget-object p0, p0, Lix/n2;->m:Ljava/nio/ByteBuffer;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    sget-object p1, Lix/k0;->a:Lix/i0;

    .line 19
    .line 20
    invoke-static {p0}, Ljava/lang/Short;->reverseBytes(S)S

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    return p0
.end method

.method public n2(I)I
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lix/n2;->c0(I)B

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
    invoke-virtual {p0, v1}, Lix/n2;->c0(I)B

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
    invoke-virtual {p0, p1}, Lix/n2;->c0(I)B

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

.method public o0(I)J
    .locals 0

    .line 1
    invoke-virtual {p0}, Lix/c;->H2()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lix/n2;->j2(I)J

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
    iget-object v0, p0, Lix/n2;->n:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lix/n2;->m:Ljava/nio/ByteBuffer;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lix/n2;->n:Ljava/nio/ByteBuffer;

    .line 12
    .line 13
    :cond_0
    return-object v0
.end method

.method public final p0(I)J
    .locals 0

    .line 1
    invoke-virtual {p0}, Lix/c;->H2()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lix/n2;->k2(I)J

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
    iget-object p0, p0, Lix/n2;->m:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    and-int/lit16 p2, p2, 0xff

    .line 4
    .line 5
    int-to-byte p2, p2

    .line 6
    invoke-virtual {p0, p1, p2}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public r2(II)V
    .locals 1

    .line 1
    sget-boolean v0, Lxx/b0;->x:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lix/n2;->m:Ljava/nio/ByteBuffer;

    .line 6
    .line 7
    invoke-static {p0, p1, p2}, Lrc/p;->O(Ljava/nio/ByteBuffer;II)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object p0, p0, Lix/n2;->m:Ljava/nio/ByteBuffer;

    .line 12
    .line 13
    invoke-virtual {p0, p1, p2}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public s0(I)S
    .locals 0

    .line 1
    invoke-virtual {p0}, Lix/c;->H2()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lix/n2;->l2(I)S

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public s2(II)V
    .locals 1

    .line 1
    sget-boolean v0, Lxx/b0;->x:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lix/n2;->m:Ljava/nio/ByteBuffer;

    .line 6
    .line 7
    invoke-static {p0, p1, p2}, Lrc/p;->Q(Ljava/nio/ByteBuffer;II)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object p0, p0, Lix/n2;->m:Ljava/nio/ByteBuffer;

    .line 12
    .line 13
    sget-object v0, Lix/k0;->a:Lix/i0;

    .line 14
    .line 15
    invoke-static {p2}, Ljava/lang/Integer;->reverseBytes(I)I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    invoke-virtual {p0, p1, p2}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final t0(I)S
    .locals 0

    .line 1
    invoke-virtual {p0}, Lix/c;->H2()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lix/n2;->m2(I)S

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
    invoke-virtual {p0, p1, p2}, Lix/n2;->q2(II)V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public t2(IJ)V
    .locals 1

    .line 1
    sget-boolean v0, Lxx/b0;->x:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lix/n2;->m:Ljava/nio/ByteBuffer;

    .line 6
    .line 7
    invoke-static {p0, p1, p2, p3}, Lrc/p;->R(Ljava/nio/ByteBuffer;IJ)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object p0, p0, Lix/n2;->m:Ljava/nio/ByteBuffer;

    .line 12
    .line 13
    invoke-virtual {p0, p1, p2, p3}, Ljava/nio/ByteBuffer;->putLong(IJ)Ljava/nio/ByteBuffer;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public u1(II[BI)Lix/e0;
    .locals 1

    .line 1
    array-length v0, p3

    .line 2
    invoke-virtual {p0, p1, p4, p2, v0}, Lix/c;->G2(IIII)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, p4}, Lix/n2;->C0(II)Ljava/nio/ByteBuffer;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1, p3, p2, p4}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public u2(II)V
    .locals 2

    .line 1
    ushr-int/lit8 v0, p2, 0x10

    .line 2
    .line 3
    int-to-byte v0, v0

    .line 4
    invoke-virtual {p0, p1, v0}, Lix/n2;->t1(II)Lix/e0;

    .line 5
    .line 6
    .line 7
    add-int/lit8 v0, p1, 0x1

    .line 8
    .line 9
    ushr-int/lit8 v1, p2, 0x8

    .line 10
    .line 11
    int-to-byte v1, v1

    .line 12
    invoke-virtual {p0, v0, v1}, Lix/n2;->t1(II)Lix/e0;

    .line 13
    .line 14
    .line 15
    add-int/lit8 p1, p1, 0x2

    .line 16
    .line 17
    int-to-byte p2, p2

    .line 18
    invoke-virtual {p0, p1, p2}, Lix/n2;->t1(II)Lix/e0;

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public v1(ILix/e0;II)Lix/e0;
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
    invoke-virtual {p2}, Lix/e0;->R0()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-lez v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p2, p3, p4}, Lix/e0;->T0(II)[Ljava/nio/ByteBuffer;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    array-length p3, p2

    .line 19
    const/4 p4, 0x0

    .line 20
    :goto_0
    if-ge p4, p3, :cond_0

    .line 21
    .line 22
    aget-object v0, p2, p4

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-virtual {p0, p1, v0}, Lix/n2;->w1(ILjava/nio/ByteBuffer;)Lix/e0;

    .line 29
    .line 30
    .line 31
    add-int/2addr p1, v1

    .line 32
    add-int/lit8 p4, p4, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    return-object p0

    .line 36
    :cond_1
    invoke-virtual {p2, p3, p0, p1, p4}, Lix/e0;->f0(ILix/e0;II)Lix/e0;

    .line 37
    .line 38
    .line 39
    return-object p0
.end method

.method public v2(II)V
    .locals 1

    .line 1
    sget-boolean v0, Lxx/b0;->x:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lix/n2;->m:Ljava/nio/ByteBuffer;

    .line 6
    .line 7
    invoke-static {p0, p1, p2}, Lrc/p;->W(Ljava/nio/ByteBuffer;II)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object p0, p0, Lix/n2;->m:Ljava/nio/ByteBuffer;

    .line 12
    .line 13
    const v0, 0xffff

    .line 14
    .line 15
    .line 16
    and-int/2addr p2, v0

    .line 17
    int-to-short p2, p2

    .line 18
    invoke-virtual {p0, p1, p2}, Ljava/nio/ByteBuffer;->putShort(IS)Ljava/nio/ByteBuffer;

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public w1(ILjava/nio/ByteBuffer;)Lix/e0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lix/c;->H2()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lix/n2;->n:Ljava/nio/ByteBuffer;

    .line 5
    .line 6
    if-ne p2, v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    :cond_0
    invoke-virtual {p2}, Ljava/nio/Buffer;->remaining()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual {p0, p1, v0}, Lix/n2;->C0(II)Ljava/nio/ByteBuffer;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 21
    .line 22
    .line 23
    return-object p0
.end method

.method public w2(II)V
    .locals 1

    .line 1
    sget-boolean v0, Lxx/b0;->x:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lix/n2;->m:Ljava/nio/ByteBuffer;

    .line 6
    .line 7
    invoke-static {p0, p1, p2}, Lrc/p;->Y(Ljava/nio/ByteBuffer;II)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object p0, p0, Lix/n2;->m:Ljava/nio/ByteBuffer;

    .line 12
    .line 13
    int-to-short p2, p2

    .line 14
    sget-object v0, Lix/k0;->a:Lix/i0;

    .line 15
    .line 16
    invoke-static {p2}, Ljava/lang/Short;->reverseBytes(S)S

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    invoke-virtual {p0, p1, p2}, Ljava/nio/ByteBuffer;->putShort(IS)Ljava/nio/ByteBuffer;

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public x0(I)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lix/c;->H2()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lix/n2;->n2(I)I

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
    const/4 p0, 0x0

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
    invoke-virtual {p0, p1, p2}, Lix/n2;->r2(II)V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method
