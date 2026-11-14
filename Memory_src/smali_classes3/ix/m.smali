.class public final Lix/m;
.super Lix/i;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# instance fields
.field public final k:Lux/q;

.field public l:I

.field public m:Lix/c;

.field public n:Lix/o;

.field public p:I

.field public q:I

.field public r:Ljava/nio/ByteBuffer;

.field public s:Z

.field public t:Z


# direct methods
.method public constructor <init>(Lux/q;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lix/i;-><init>(I)V

    .line 3
    .line 4
    .line 5
    const-string v0, "recyclerHandle"

    .line 6
    .line 7
    invoke-static {p1, v0}, Lxx/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lix/m;->k:Lux/q;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final A0()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lix/m;->t:Z

    .line 2
    .line 3
    return p0
.end method

.method public final C()Lix/f0;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lix/m;->T2()Lix/c;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lix/e0;->C()Lix/f0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final C0(II)Ljava/nio/ByteBuffer;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lix/c;->A2(II)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lix/m;->S2()Ljava/nio/ByteBuffer;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    add-int/2addr p1, p2

    .line 13
    invoke-virtual {p0, p1}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Ljava/nio/ByteBuffer;

    .line 18
    .line 19
    return-object p0
.end method

.method public final D()[B
    .locals 0

    .line 1
    invoke-virtual {p0}, Lix/c;->H2()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lix/m;->T2()Lix/c;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0}, Lix/e0;->D()[B

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public final E()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lix/m;->T2()Lix/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lix/e0;->E()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget p0, p0, Lix/m;->l:I

    .line 10
    .line 11
    add-int/2addr v0, p0

    .line 12
    return v0
.end method

.method public final E0()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lix/m;->T2()Lix/c;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lix/e0;->E0()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final F0()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lix/m;->T2()Lix/c;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lix/e0;->F0()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final F1(II)Lix/e0;
    .locals 2

    .line 1
    invoke-virtual {p0, p1, p2}, Lix/c;->A2(II)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lix/m;->T2()Lix/c;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget v1, p0, Lix/m;->l:I

    .line 9
    .line 10
    add-int/2addr p1, v1

    .line 11
    invoke-virtual {v0, p1, p2}, Lix/c;->F1(II)Lix/e0;

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public final K()I
    .locals 0

    .line 1
    iget p0, p0, Lix/m;->p:I

    .line 2
    .line 3
    return p0
.end method

.method public final M0()I
    .locals 2

    .line 1
    iget v0, p0, Lix/m;->q:I

    .line 2
    .line 3
    iget v1, p0, Lix/c;->e:I

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget p0, p0, Lix/c;->b:I

    .line 10
    .line 11
    sub-int/2addr v0, p0

    .line 12
    return v0
.end method

.method public final N(I)Lix/e0;
    .locals 10

    .line 1
    invoke-virtual {p0, p1}, Lix/c;->D2(I)V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lix/m;->p:I

    .line 5
    .line 6
    if-gt v0, p1, :cond_0

    .line 7
    .line 8
    iget v1, p0, Lix/m;->q:I

    .line 9
    .line 10
    if-gt p1, v1, :cond_0

    .line 11
    .line 12
    iput p1, p0, Lix/m;->p:I

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    if-ge p1, v0, :cond_1

    .line 16
    .line 17
    iput p1, p0, Lix/m;->p:I

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lix/c;->O2(I)V

    .line 20
    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_1
    sget-boolean v0, Lxx/b0;->w:Z

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    invoke-static {}, Lix/b2;->b()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    new-instance v0, Lix/b2;

    .line 34
    .line 35
    invoke-direct {v0}, Lix/a;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Lix/b2;->shouldCommit()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    invoke-static {p0}, Lix/b;->a(Lix/i;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Lix/b2;->commit()V

    .line 48
    .line 49
    .line 50
    :cond_2
    iget-object v0, p0, Lix/m;->n:Lix/o;

    .line 51
    .line 52
    iget-object v1, v0, Lix/o;->c:Lix/z;

    .line 53
    .line 54
    iget v2, p0, Lix/c;->a:I

    .line 55
    .line 56
    iget v3, p0, Lix/c;->b:I

    .line 57
    .line 58
    iget v4, p0, Lix/m;->l:I

    .line 59
    .line 60
    iget v5, p0, Lix/m;->p:I

    .line 61
    .line 62
    iget v6, p0, Lix/m;->q:I

    .line 63
    .line 64
    invoke-virtual {p0}, Lix/m;->T2()Lix/c;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    iget v8, p0, Lix/c;->e:I

    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 74
    .line 75
    .line 76
    move-result-object v9

    .line 77
    invoke-virtual {v1, p1, v8, v9, p0}, Lix/z;->a(IILjava/lang/Thread;Lix/m;)Lix/m;

    .line 78
    .line 79
    .line 80
    const/4 p1, 0x0

    .line 81
    invoke-virtual {v7, v4, p0, p1, v5}, Lix/e0;->f0(ILix/e0;II)Lix/e0;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v4, v6}, Lix/o;->j(II)V

    .line 85
    .line 86
    .line 87
    iput v2, p0, Lix/c;->a:I

    .line 88
    .line 89
    iput v3, p0, Lix/c;->b:I

    .line 90
    .line 91
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
    .locals 2

    .line 1
    invoke-virtual {p0}, Lix/c;->H2()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lix/m;->p2()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    return-wide v0
.end method

.method public final P2()V
    .locals 3

    .line 1
    sget-boolean v0, Lxx/b0;->w:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lix/p0;->b()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Lix/p0;

    .line 12
    .line 13
    invoke-direct {v0}, Lix/a;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lix/p0;->shouldCommit()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-static {p0}, Lix/b;->a(Lix/i;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lix/p0;->commit()V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object v0, p0, Lix/m;->n:Lix/o;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iget v1, p0, Lix/m;->l:I

    .line 33
    .line 34
    iget v2, p0, Lix/m;->q:I

    .line 35
    .line 36
    invoke-virtual {v0, v1, v2}, Lix/o;->j(II)V

    .line 37
    .line 38
    .line 39
    :cond_1
    const/4 v0, 0x0

    .line 40
    iput-object v0, p0, Lix/m;->r:Ljava/nio/ByteBuffer;

    .line 41
    .line 42
    iput-object v0, p0, Lix/m;->n:Lix/o;

    .line 43
    .line 44
    iput-object v0, p0, Lix/m;->m:Lix/c;

    .line 45
    .line 46
    iget-object v0, p0, Lix/m;->k:Lux/q;

    .line 47
    .line 48
    invoke-virtual {v0, p0}, Lux/q;->b(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final Q0(II)Ljava/nio/ByteBuffer;
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2}, Lix/c;->A2(II)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lix/m;->T2()Lix/c;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget p0, p0, Lix/m;->l:I

    .line 9
    .line 10
    add-int/2addr p1, p0

    .line 11
    invoke-virtual {v0, p1, p2}, Lix/e0;->Q0(II)Ljava/nio/ByteBuffer;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final R0()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lix/m;->T2()Lix/c;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lix/e0;->R0()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final R2(Lix/c;Lix/o;IIII)V
    .locals 0

    .line 1
    iput p3, p0, Lix/m;->l:I

    .line 2
    .line 3
    iput-object p2, p0, Lix/m;->n:Lix/o;

    .line 4
    .line 5
    iput p4, p0, Lix/m;->p:I

    .line 6
    .line 7
    iput p5, p0, Lix/m;->q:I

    .line 8
    .line 9
    iput p6, p0, Lix/c;->e:I

    .line 10
    .line 11
    const/4 p3, 0x0

    .line 12
    iput p3, p0, Lix/c;->a:I

    .line 13
    .line 14
    iput p3, p0, Lix/c;->b:I

    .line 15
    .line 16
    invoke-virtual {p1}, Lix/e0;->z0()Z

    .line 17
    .line 18
    .line 19
    move-result p3

    .line 20
    iput-boolean p3, p0, Lix/m;->s:Z

    .line 21
    .line 22
    invoke-virtual {p1}, Lix/e0;->A0()Z

    .line 23
    .line 24
    .line 25
    move-result p3

    .line 26
    iput-boolean p3, p0, Lix/m;->t:Z

    .line 27
    .line 28
    iput-object p1, p0, Lix/m;->m:Lix/c;

    .line 29
    .line 30
    const/4 p1, 0x0

    .line 31
    iput-object p1, p0, Lix/m;->r:Ljava/nio/ByteBuffer;

    .line 32
    .line 33
    sget-boolean p1, Lxx/b0;->w:Z

    .line 34
    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    invoke-static {}, Lix/c0;->b()Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_1

    .line 42
    .line 43
    new-instance p1, Lix/c0;

    .line 44
    .line 45
    invoke-direct {p1}, Lix/a;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Lix/c0;->shouldCommit()Z

    .line 49
    .line 50
    .line 51
    move-result p3

    .line 52
    if-eqz p3, :cond_1

    .line 53
    .line 54
    invoke-static {p0}, Lix/b;->a(Lix/i;)V

    .line 55
    .line 56
    .line 57
    iget-object p0, p2, Lix/o;->b:Lix/u;

    .line 58
    .line 59
    if-eqz p0, :cond_0

    .line 60
    .line 61
    iget-object p0, p0, Lix/u;->e:Ljava/util/concurrent/locks/StampedLock;

    .line 62
    .line 63
    :cond_0
    invoke-virtual {p1}, Lix/c0;->commit()V

    .line 64
    .line 65
    .line 66
    :cond_1
    return-void
.end method

.method public final S2()Ljava/nio/ByteBuffer;
    .locals 3

    .line 1
    iget-object v0, p0, Lix/m;->r:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lix/m;->T2()Lix/c;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v1, p0, Lix/m;->l:I

    .line 10
    .line 11
    iget v2, p0, Lix/m;->q:I

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Lix/e0;->Q0(II)Ljava/nio/ByteBuffer;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lix/m;->r:Ljava/nio/ByteBuffer;

    .line 18
    .line 19
    :cond_0
    iget-object p0, p0, Lix/m;->r:Ljava/nio/ByteBuffer;

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Ljava/nio/ByteBuffer;

    .line 26
    .line 27
    return-object p0
.end method

.method public final T0(II)[Ljava/nio/ByteBuffer;
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2}, Lix/c;->A2(II)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lix/m;->T2()Lix/c;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget p0, p0, Lix/m;->l:I

    .line 9
    .line 10
    add-int/2addr p1, p0

    .line 11
    invoke-virtual {v0, p1, p2}, Lix/e0;->T0(II)[Ljava/nio/ByteBuffer;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final T2()Lix/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lix/m;->m:Lix/c;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance p0, Lux/j;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 9
    .line 10
    .line 11
    throw p0
.end method

.method public final U2(ILjava/lang/CharSequence;Ljava/nio/charset/Charset;Z)I
    .locals 1

    .line 1
    sget-object v0, Lux/e;->a:Ljava/nio/charset/Charset;

    .line 2
    .line 3
    invoke-virtual {p3, v0}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-static {p2}, Lix/k0;->k(Ljava/lang/CharSequence;)I

    .line 10
    .line 11
    .line 12
    move-result p3

    .line 13
    if-eqz p4, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0, p3}, Lix/c;->I2(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1, p3}, Lix/c;->B2(II)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p0, p1, p3}, Lix/c;->A2(II)V

    .line 23
    .line 24
    .line 25
    :goto_0
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 26
    .line 27
    .line 28
    move-result p4

    .line 29
    invoke-static {p0, p1, p3, p2, p4}, Lix/k0;->p(Lix/c;IILjava/lang/CharSequence;I)I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    return p0

    .line 34
    :cond_1
    sget-object v0, Lux/e;->c:Ljava/nio/charset/Charset;

    .line 35
    .line 36
    invoke-virtual {p3, v0}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_4

    .line 41
    .line 42
    sget-object v0, Lux/e;->b:Ljava/nio/charset/Charset;

    .line 43
    .line 44
    invoke-virtual {p3, v0}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    invoke-virtual {p2, p3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    if-eqz p4, :cond_3

    .line 60
    .line 61
    array-length p3, p2

    .line 62
    invoke-virtual {p0, p3}, Lix/c;->I2(I)V

    .line 63
    .line 64
    .line 65
    :cond_3
    invoke-virtual {p0, p1, p2}, Lix/c;->M2(I[B)V

    .line 66
    .line 67
    .line 68
    array-length p0, p2

    .line 69
    return p0

    .line 70
    :cond_4
    :goto_1
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 71
    .line 72
    .line 73
    move-result p3

    .line 74
    if-eqz p4, :cond_5

    .line 75
    .line 76
    invoke-virtual {p0, p3}, Lix/c;->I2(I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, p1, p3}, Lix/c;->B2(II)V

    .line 80
    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_5
    invoke-virtual {p0, p1, p3}, Lix/c;->A2(II)V

    .line 84
    .line 85
    .line 86
    :goto_2
    invoke-static {p0, p1, p2, p3}, Lix/k0;->l(Lix/c;ILjava/lang/CharSequence;I)V

    .line 87
    .line 88
    .line 89
    return p3
.end method

.method public final V0()Ljava/nio/ByteOrder;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lix/m;->T2()Lix/c;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lix/e0;->V0()Ljava/nio/ByteOrder;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final X1(Ljava/lang/CharSequence;Ljava/nio/charset/Charset;)I
    .locals 2

    .line 1
    iget v0, p0, Lix/c;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {p0, v0, p1, p2, v1}, Lix/m;->U2(ILjava/lang/CharSequence;Ljava/nio/charset/Charset;Z)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    iget p2, p0, Lix/c;->b:I

    .line 9
    .line 10
    add-int/2addr p2, p1

    .line 11
    iput p2, p0, Lix/c;->b:I

    .line 12
    .line 13
    return p1
.end method

.method public final Z(IILux/d;)I
    .locals 2

    .line 1
    invoke-virtual {p0, p1, p2}, Lix/c;->A2(II)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lix/m;->T2()Lix/c;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget v1, p0, Lix/m;->l:I

    .line 9
    .line 10
    add-int/2addr p1, v1

    .line 11
    invoke-virtual {v0, p1, p2, p3}, Lix/c;->Z(IILux/d;)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iget p0, p0, Lix/m;->l:I

    .line 16
    .line 17
    if-ge p1, p0, :cond_0

    .line 18
    .line 19
    const/4 p0, -0x1

    .line 20
    return p0

    .line 21
    :cond_0
    sub-int/2addr p1, p0

    .line 22
    return p1
.end method

.method public final d2()Lix/e0;
    .locals 4

    .line 1
    const/16 v0, 0xff

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lix/c;->X(I)Lix/e0;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lix/m;->T2()Lix/c;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget v2, p0, Lix/c;->b:I

    .line 11
    .line 12
    iget v3, p0, Lix/m;->l:I

    .line 13
    .line 14
    add-int/2addr v2, v3

    .line 15
    invoke-virtual {v1, v2, v0}, Lix/c;->F1(II)Lix/e0;

    .line 16
    .line 17
    .line 18
    iget v1, p0, Lix/c;->b:I

    .line 19
    .line 20
    add-int/2addr v1, v0

    .line 21
    iput v1, p0, Lix/c;->b:I

    .line 22
    .line 23
    return-object p0
.end method

.method public final e()V
    .locals 0

    .line 1
    iget-object p0, p0, Lix/m;->m:Lix/c;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lix/e0;->F0()Z

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final e0(II[BI)Lix/e0;
    .locals 2

    .line 1
    invoke-virtual {p0, p1, p4}, Lix/c;->A2(II)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lix/m;->T2()Lix/c;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget v1, p0, Lix/m;->l:I

    .line 9
    .line 10
    add-int/2addr p1, v1

    .line 11
    invoke-virtual {v0, p1, p2, p3, p4}, Lix/e0;->e0(II[BI)Lix/e0;

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public final f0(ILix/e0;II)Lix/e0;
    .locals 2

    .line 1
    invoke-virtual {p0, p1, p4}, Lix/c;->A2(II)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lix/m;->T2()Lix/c;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget v1, p0, Lix/m;->l:I

    .line 9
    .line 10
    add-int/2addr p1, v1

    .line 11
    invoke-virtual {v0, p1, p2, p3, p4}, Lix/e0;->f0(ILix/e0;II)Lix/e0;

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public final g0(ILjava/nio/ByteBuffer;)Lix/e0;
    .locals 2

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
    invoke-virtual {p0}, Lix/m;->T2()Lix/c;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget v1, p0, Lix/m;->l:I

    .line 13
    .line 14
    add-int/2addr p1, v1

    .line 15
    invoke-virtual {v0, p1, p2}, Lix/e0;->g0(ILjava/nio/ByteBuffer;)Lix/e0;

    .line 16
    .line 17
    .line 18
    return-object p0
.end method

.method public final g2(I)B
    .locals 1

    .line 1
    invoke-virtual {p0}, Lix/m;->T2()Lix/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget p0, p0, Lix/m;->l:I

    .line 6
    .line 7
    add-int/2addr p1, p0

    .line 8
    invoke-virtual {v0, p1}, Lix/c;->g2(I)B

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
    invoke-virtual {p0}, Lix/m;->T2()Lix/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget p0, p0, Lix/m;->l:I

    .line 6
    .line 7
    add-int/2addr p1, p0

    .line 8
    invoke-virtual {v0, p1}, Lix/c;->h2(I)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public final i0(Ljava/io/OutputStream;II)Lix/e0;
    .locals 3

    .line 1
    invoke-virtual {p0, p2, p3}, Lix/c;->A2(II)V

    .line 2
    .line 3
    .line 4
    if-eqz p3, :cond_1

    .line 5
    .line 6
    invoke-virtual {p0}, Lix/m;->S2()Ljava/nio/ByteBuffer;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0}, Lix/m;->C()Lix/f0;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hasArray()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :goto_0
    invoke-static {v1, v0, p2, p3, p1}, Lix/k0;->f(Lix/f0;Ljava/nio/ByteBuffer;IILjava/io/OutputStream;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-object p0
.end method

.method public final i2(I)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lix/m;->T2()Lix/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget p0, p0, Lix/m;->l:I

    .line 6
    .line 7
    add-int/2addr p1, p0

    .line 8
    invoke-virtual {v0, p1}, Lix/c;->i2(I)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public final j2(I)J
    .locals 1

    .line 1
    invoke-virtual {p0}, Lix/m;->T2()Lix/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget p0, p0, Lix/m;->l:I

    .line 6
    .line 7
    add-int/2addr p1, p0

    .line 8
    invoke-virtual {v0, p1}, Lix/c;->j2(I)J

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
    invoke-virtual {p0}, Lix/m;->T2()Lix/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget p0, p0, Lix/m;->l:I

    .line 6
    .line 7
    add-int/2addr p1, p0

    .line 8
    invoke-virtual {v0, p1}, Lix/c;->k2(I)J

    .line 9
    .line 10
    .line 11
    move-result-wide p0

    .line 12
    return-wide p0
.end method

.method public final l2(I)S
    .locals 1

    .line 1
    invoke-virtual {p0}, Lix/m;->T2()Lix/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget p0, p0, Lix/m;->l:I

    .line 6
    .line 7
    add-int/2addr p1, p0

    .line 8
    invoke-virtual {v0, p1}, Lix/c;->l2(I)S

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public final m2(I)S
    .locals 1

    .line 1
    invoke-virtual {p0}, Lix/m;->T2()Lix/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget p0, p0, Lix/m;->l:I

    .line 6
    .line 7
    add-int/2addr p1, p0

    .line 8
    invoke-virtual {v0, p1}, Lix/c;->m2(I)S

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public final n2(I)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lix/m;->T2()Lix/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget p0, p0, Lix/m;->l:I

    .line 6
    .line 7
    add-int/2addr p1, p0

    .line 8
    invoke-virtual {v0, p1}, Lix/c;->n2(I)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public final p2()J
    .locals 4

    .line 1
    iget-object v0, p0, Lix/m;->m:Lix/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lix/c;->p2()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    iget p0, p0, Lix/m;->l:I

    .line 10
    .line 11
    int-to-long v2, p0

    .line 12
    add-long/2addr v0, v2

    .line 13
    return-wide v0

    .line 14
    :cond_0
    const-wide/16 v0, 0x0

    .line 15
    .line 16
    return-wide v0
.end method

.method public final q2(II)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lix/m;->T2()Lix/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget p0, p0, Lix/m;->l:I

    .line 6
    .line 7
    add-int/2addr p1, p0

    .line 8
    invoke-virtual {v0, p1, p2}, Lix/c;->q2(II)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final r2(II)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lix/m;->T2()Lix/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget p0, p0, Lix/m;->l:I

    .line 6
    .line 7
    add-int/2addr p1, p0

    .line 8
    invoke-virtual {v0, p1, p2}, Lix/c;->r2(II)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final s2(II)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lix/m;->T2()Lix/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget p0, p0, Lix/m;->l:I

    .line 6
    .line 7
    add-int/2addr p1, p0

    .line 8
    invoke-virtual {v0, p1, p2}, Lix/c;->s2(II)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final t2(IJ)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lix/m;->T2()Lix/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget p0, p0, Lix/m;->l:I

    .line 6
    .line 7
    add-int/2addr p1, p0

    .line 8
    invoke-virtual {v0, p1, p2, p3}, Lix/c;->t2(IJ)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final u1(II[BI)Lix/e0;
    .locals 2

    .line 1
    invoke-virtual {p0, p1, p4}, Lix/c;->A2(II)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lix/m;->r:Ljava/nio/ByteBuffer;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    sget-object v0, Lxx/b0;->a:Lyx/d;

    .line 9
    .line 10
    sget v0, Lxx/a0;->l:I

    .line 11
    .line 12
    const/16 v1, 0xd

    .line 13
    .line 14
    if-lt v0, v1, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0}, Lix/m;->T2()Lix/c;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lix/c;->o2()Ljava/nio/ByteBuffer;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget v1, p0, Lix/m;->l:I

    .line 25
    .line 26
    add-int/2addr p1, v1

    .line 27
    sget-object v1, Lxx/a0;->i:Ljava/lang/invoke/MethodHandle;

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    invoke-static {p1, v0, p2, p4, p3}, Lxx/a0;->b(ILjava/nio/ByteBuffer;II[B)Ljava/nio/ByteBuffer;

    .line 32
    .line 33
    .line 34
    return-object p0

    .line 35
    :cond_0
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0, p1}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    add-int/2addr p1, p4

    .line 48
    invoke-virtual {v0, p1}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Ljava/nio/ByteBuffer;

    .line 53
    .line 54
    invoke-static {p3, p2, p4}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 59
    .line 60
    .line 61
    return-object p0

    .line 62
    :cond_1
    invoke-virtual {p0}, Lix/m;->S2()Ljava/nio/ByteBuffer;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0, p1}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    check-cast p1, Ljava/nio/ByteBuffer;

    .line 75
    .line 76
    invoke-virtual {p1, p3, p2, p4}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 77
    .line 78
    .line 79
    return-object p0
.end method

.method public final u2(II)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lix/m;->T2()Lix/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget p0, p0, Lix/m;->l:I

    .line 6
    .line 7
    add-int/2addr p1, p0

    .line 8
    invoke-virtual {v0, p1, p2}, Lix/c;->u2(II)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final v1(ILix/e0;II)Lix/e0;
    .locals 3

    .line 1
    invoke-virtual {p0, p1, p4}, Lix/c;->A2(II)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p2, Lix/m;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sget-object v0, Lxx/b0;->a:Lyx/d;

    .line 9
    .line 10
    sget v0, Lxx/a0;->l:I

    .line 11
    .line 12
    const/16 v1, 0x10

    .line 13
    .line 14
    if-lt v0, v1, :cond_0

    .line 15
    .line 16
    check-cast p2, Lix/m;

    .line 17
    .line 18
    invoke-virtual {p2, p3, p4}, Lix/c;->A2(II)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lix/m;->T2()Lix/c;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lix/c;->o2()Ljava/nio/ByteBuffer;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p2}, Lix/m;->T2()Lix/c;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1}, Lix/c;->o2()Ljava/nio/ByteBuffer;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iget v2, p0, Lix/m;->l:I

    .line 38
    .line 39
    add-int/2addr p1, v2

    .line 40
    iget p2, p2, Lix/m;->l:I

    .line 41
    .line 42
    add-int/2addr p3, p2

    .line 43
    invoke-static {p1, p3, p4, v0, v1}, Lxx/b0;->a(IIILjava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)V

    .line 44
    .line 45
    .line 46
    return-object p0

    .line 47
    :cond_0
    invoke-virtual {p0}, Lix/m;->S2()Ljava/nio/ByteBuffer;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2, p3, p4}, Lix/e0;->Q0(II)Ljava/nio/ByteBuffer;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 59
    .line 60
    .line 61
    return-object p0
.end method

.method public final v2(II)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lix/m;->T2()Lix/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget p0, p0, Lix/m;->l:I

    .line 6
    .line 7
    add-int/2addr p1, p0

    .line 8
    invoke-virtual {v0, p1, p2}, Lix/c;->v2(II)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final w1(ILjava/nio/ByteBuffer;)Lix/e0;
    .locals 4

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
    invoke-virtual {p0}, Lix/m;->S2()Ljava/nio/ByteBuffer;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    sget-object v2, Lxx/b0;->a:Lyx/d;

    .line 13
    .line 14
    sget v2, Lxx/a0;->l:I

    .line 15
    .line 16
    const/16 v3, 0x10

    .line 17
    .line 18
    if-lt v2, v3, :cond_0

    .line 19
    .line 20
    invoke-virtual {p2}, Ljava/nio/Buffer;->position()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-static {p1, v2, v0, v1, p2}, Lxx/b0;->a(IIILjava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)V

    .line 25
    .line 26
    .line 27
    add-int/2addr v2, v0

    .line 28
    invoke-virtual {p2, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 29
    .line 30
    .line 31
    return-object p0

    .line 32
    :cond_0
    invoke-virtual {v1, p1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, p2}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 36
    .line 37
    .line 38
    return-object p0
.end method

.method public final w2(II)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lix/m;->T2()Lix/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget p0, p0, Lix/m;->l:I

    .line 6
    .line 7
    add-int/2addr p1, p0

    .line 8
    invoke-virtual {v0, p1, p2}, Lix/c;->w2(II)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final x1(ILjava/lang/CharSequence;Ljava/nio/charset/Charset;)I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, p3, v0}, Lix/m;->U2(ILjava/lang/CharSequence;Ljava/nio/charset/Charset;Z)I

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    return p0
.end method

.method public final z0()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lix/m;->s:Z

    .line 2
    .line 3
    return p0
.end method
