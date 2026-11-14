.class public abstract Lix/h1;
.super Lix/i;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# instance fields
.field public final k:Lux/q;

.field public l:Lix/w0;

.field public m:J

.field public n:Ljava/lang/Object;

.field public p:I

.field public q:I

.field public r:I

.field public s:Lix/g1;

.field public t:Ljava/nio/ByteBuffer;

.field public v:Lix/i1;


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
    iput-object p1, p0, Lix/h1;->k:Lux/q;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final C()Lix/f0;
    .locals 0

    .line 1
    iget-object p0, p0, Lix/h1;->v:Lix/i1;

    .line 2
    .line 3
    return-object p0
.end method

.method public final C0(II)Ljava/nio/ByteBuffer;
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2}, Lix/c;->A2(II)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, p1, p2, v0}, Lix/h1;->R2(IIZ)Ljava/nio/ByteBuffer;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final E0()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final K()I
    .locals 0

    .line 1
    iget p0, p0, Lix/h1;->q:I

    .line 2
    .line 3
    return p0
.end method

.method public final L2(II)Lix/e0;
    .locals 1

    .line 1
    sget-object v0, Lix/q1;->p:Lix/p1;

    .line 2
    .line 3
    invoke-static {p1, p2, p0}, Lix/j;->W2(IILix/e0;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p0, p1, p2}, Lix/q1;->T2(Lix/c;Lix/c;II)Lix/q1;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public final M0()I
    .locals 2

    .line 1
    iget v0, p0, Lix/h1;->r:I

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
    .locals 11

    .line 1
    iget v0, p0, Lix/h1;->q:I

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lix/c;->H2()V

    .line 6
    .line 7
    .line 8
    return-object p0

    .line 9
    :cond_0
    invoke-virtual {p0, p1}, Lix/c;->D2(I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lix/h1;->l:Lix/w0;

    .line 13
    .line 14
    iget-boolean v0, v0, Lix/w0;->d:Z

    .line 15
    .line 16
    if-nez v0, :cond_3

    .line 17
    .line 18
    iget v0, p0, Lix/h1;->q:I

    .line 19
    .line 20
    if-le p1, v0, :cond_1

    .line 21
    .line 22
    iget v0, p0, Lix/h1;->r:I

    .line 23
    .line 24
    if-gt p1, v0, :cond_3

    .line 25
    .line 26
    iput p1, p0, Lix/h1;->q:I

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_1
    iget v0, p0, Lix/h1;->r:I

    .line 30
    .line 31
    ushr-int/lit8 v1, v0, 0x1

    .line 32
    .line 33
    if-le p1, v1, :cond_3

    .line 34
    .line 35
    const/16 v1, 0x200

    .line 36
    .line 37
    if-gt v0, v1, :cond_2

    .line 38
    .line 39
    add-int/lit8 v0, v0, -0x10

    .line 40
    .line 41
    if-le p1, v0, :cond_3

    .line 42
    .line 43
    :cond_2
    iput p1, p0, Lix/h1;->q:I

    .line 44
    .line 45
    invoke-virtual {p0, p1}, Lix/c;->O2(I)V

    .line 46
    .line 47
    .line 48
    return-object p0

    .line 49
    :cond_3
    invoke-static {p0}, Lix/i1;->p(Lix/h1;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lix/h1;->l:Lix/w0;

    .line 53
    .line 54
    iget-object v1, v0, Lix/w0;->a:Lix/v0;

    .line 55
    .line 56
    monitor-enter p0

    .line 57
    :try_start_0
    iget v0, p0, Lix/h1;->q:I

    .line 58
    .line 59
    if-ne v0, p1, :cond_4

    .line 60
    .line 61
    monitor-exit p0

    .line 62
    return-object p0

    .line 63
    :catchall_0
    move-exception v0

    .line 64
    move-object p1, v0

    .line 65
    goto :goto_1

    .line 66
    :cond_4
    iget-object v2, p0, Lix/h1;->l:Lix/w0;

    .line 67
    .line 68
    iget-object v3, p0, Lix/h1;->t:Ljava/nio/ByteBuffer;

    .line 69
    .line 70
    iget-wide v4, p0, Lix/h1;->m:J

    .line 71
    .line 72
    iget-object v6, p0, Lix/h1;->n:Ljava/lang/Object;

    .line 73
    .line 74
    iget v7, p0, Lix/h1;->p:I

    .line 75
    .line 76
    move-object v8, v6

    .line 77
    iget v6, p0, Lix/h1;->r:I

    .line 78
    .line 79
    move v9, v7

    .line 80
    iget-object v7, p0, Lix/h1;->s:Lix/g1;

    .line 81
    .line 82
    iget-object v10, v1, Lix/v0;->a:Lix/i1;

    .line 83
    .line 84
    iget-object v10, v10, Lix/i1;->i:Lix/l;

    .line 85
    .line 86
    invoke-virtual {v10}, Lwx/s;->b()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v10

    .line 90
    check-cast v10, Lix/g1;

    .line 91
    .line 92
    invoke-virtual {v1, v10, p0, p1}, Lix/v0;->a(Lix/g1;Lix/h1;I)V

    .line 93
    .line 94
    .line 95
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 96
    if-le p1, v0, :cond_5

    .line 97
    .line 98
    move p1, v0

    .line 99
    goto :goto_0

    .line 100
    :cond_5
    invoke-virtual {p0, p1}, Lix/c;->O2(I)V

    .line 101
    .line 102
    .line 103
    :goto_0
    invoke-virtual {v1, v8, v9, p0, p1}, Lix/v0;->h(Ljava/lang/Object;ILix/h1;I)V

    .line 104
    .line 105
    .line 106
    invoke-virtual/range {v1 .. v7}, Lix/v0;->d(Lix/w0;Ljava/nio/ByteBuffer;JILix/g1;)V

    .line 107
    .line 108
    .line 109
    return-object p0

    .line 110
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 111
    throw p1
.end method

.method public final N1()Lix/e0;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final P2()V
    .locals 8

    .line 1
    iget-wide v0, p0, Lix/h1;->m:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-ltz v0, :cond_0

    .line 8
    .line 9
    invoke-static {p0}, Lix/i1;->n(Lix/h1;)V

    .line 10
    .line 11
    .line 12
    iget-wide v4, p0, Lix/h1;->m:J

    .line 13
    .line 14
    const-wide/16 v0, -0x1

    .line 15
    .line 16
    iput-wide v0, p0, Lix/h1;->m:J

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Lix/h1;->n:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v2, p0, Lix/h1;->l:Lix/w0;

    .line 22
    .line 23
    iget-object v1, v2, Lix/w0;->a:Lix/v0;

    .line 24
    .line 25
    iget-object v3, p0, Lix/h1;->t:Ljava/nio/ByteBuffer;

    .line 26
    .line 27
    iget v6, p0, Lix/h1;->r:I

    .line 28
    .line 29
    iget-object v7, p0, Lix/h1;->s:Lix/g1;

    .line 30
    .line 31
    invoke-virtual/range {v1 .. v7}, Lix/v0;->d(Lix/w0;Ljava/nio/ByteBuffer;JILix/g1;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lix/h1;->t:Ljava/nio/ByteBuffer;

    .line 35
    .line 36
    iput-object v0, p0, Lix/h1;->l:Lix/w0;

    .line 37
    .line 38
    iput-object v0, p0, Lix/h1;->s:Lix/g1;

    .line 39
    .line 40
    iget-object v0, p0, Lix/h1;->k:Lux/q;

    .line 41
    .line 42
    invoke-virtual {v0, p0}, Lux/q;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void
.end method

.method public final Q0(II)Ljava/nio/ByteBuffer;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lix/h1;->S2(II)Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final R0()I
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final R2(IIZ)Ljava/nio/ByteBuffer;
    .locals 1

    .line 1
    iget v0, p0, Lix/h1;->p:I

    .line 2
    .line 3
    add-int/2addr v0, p1

    .line 4
    if-eqz p3, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Lix/h1;->n:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lix/h1;->X2(Ljava/lang/Object;)Ljava/nio/ByteBuffer;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p0}, Lix/h1;->W2()Ljava/nio/ByteBuffer;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    :goto_0
    add-int/2addr p2, v0

    .line 18
    invoke-virtual {p0, p2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1, v0}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 23
    .line 24
    .line 25
    return-object p0
.end method

.method public S2(II)Ljava/nio/ByteBuffer;
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2}, Lix/c;->A2(II)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-virtual {p0, p1, p2, v0}, Lix/h1;->R2(IIZ)Ljava/nio/ByteBuffer;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final T0(II)[Ljava/nio/ByteBuffer;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lix/h1;->Q0(II)Ljava/nio/ByteBuffer;

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

.method public T2(Lix/w0;Ljava/nio/ByteBuffer;JIIILix/g1;Z)V
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p8}, Lix/h1;->U2(Lix/w0;Ljava/nio/ByteBuffer;JIIILix/g1;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final U2(Lix/w0;Ljava/nio/ByteBuffer;JIIILix/g1;)V
    .locals 3

    .line 1
    iget-object v0, p1, Lix/w0;->i:Ljava/util/concurrent/atomic/LongAdder;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    int-to-long v1, p7

    .line 6
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/LongAdder;->add(J)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iput-object p1, p0, Lix/h1;->l:Lix/w0;

    .line 10
    .line 11
    iget-object v0, p1, Lix/w0;->c:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object v0, p0, Lix/h1;->n:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p2, p0, Lix/h1;->t:Ljava/nio/ByteBuffer;

    .line 16
    .line 17
    iget-object p1, p1, Lix/w0;->a:Lix/v0;

    .line 18
    .line 19
    iget-object p1, p1, Lix/v0;->a:Lix/i1;

    .line 20
    .line 21
    iput-object p1, p0, Lix/h1;->v:Lix/i1;

    .line 22
    .line 23
    iput-object p8, p0, Lix/h1;->s:Lix/g1;

    .line 24
    .line 25
    iput-wide p3, p0, Lix/h1;->m:J

    .line 26
    .line 27
    iput p5, p0, Lix/h1;->p:I

    .line 28
    .line 29
    iput p6, p0, Lix/h1;->q:I

    .line 30
    .line 31
    iput p7, p0, Lix/h1;->r:I

    .line 32
    .line 33
    invoke-static {p0}, Lix/i1;->l(Lix/i;)V

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

.method public V2(Lix/w0;I)V
    .locals 9

    .line 1
    const/4 v5, 0x0

    .line 2
    const/4 v8, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    const-wide/16 v3, 0x0

    .line 5
    .line 6
    move v7, p2

    .line 7
    move-object v0, p0

    .line 8
    move-object v1, p1

    .line 9
    move v6, p2

    .line 10
    invoke-virtual/range {v0 .. v8}, Lix/h1;->U2(Lix/w0;Ljava/nio/ByteBuffer;JIIILix/g1;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final W2()Ljava/nio/ByteBuffer;
    .locals 1

    .line 1
    iget-object v0, p0, Lix/h1;->t:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lix/h1;->n:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lix/h1;->X2(Ljava/lang/Object;)Ljava/nio/ByteBuffer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lix/h1;->t:Ljava/nio/ByteBuffer;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public abstract X2(Ljava/lang/Object;)Ljava/nio/ByteBuffer;
.end method

.method public final Y2(I)V
    .locals 0

    .line 1
    iput p1, p0, Lix/c;->e:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lix/i;->Q2()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput p1, p0, Lix/c;->a:I

    .line 8
    .line 9
    iput p1, p0, Lix/c;->b:I

    .line 10
    .line 11
    iput p1, p0, Lix/c;->d:I

    .line 12
    .line 13
    iput p1, p0, Lix/c;->c:I

    .line 14
    .line 15
    return-void
.end method

.method public final r1()Lix/e0;
    .locals 2

    .line 1
    iget v0, p0, Lix/c;->a:I

    .line 2
    .line 3
    iget v1, p0, Lix/c;->b:I

    .line 4
    .line 5
    invoke-static {p0, p0, v0, v1}, Lix/m1;->T2(Lix/c;Lix/c;II)Lix/m1;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final s1()Lix/e0;
    .locals 2

    .line 1
    iget v0, p0, Lix/c;->a:I

    .line 2
    .line 3
    iget v1, p0, Lix/c;->b:I

    .line 4
    .line 5
    sub-int/2addr v1, v0

    .line 6
    invoke-virtual {p0, v0, v1}, Lix/h1;->L2(II)Lix/e0;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method
