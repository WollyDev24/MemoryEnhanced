.class public abstract Lix/n0;
.super Lix/e;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# instance fields
.field public final j:Lix/e0;


# direct methods
.method public constructor <init>(Lix/c;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lix/c;->n1()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Lix/c;->e2()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p1}, Lix/c;->L0()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-direct {p0, v2}, Lix/c;-><init>(I)V

    .line 14
    .line 15
    .line 16
    instance-of v2, p1, Lix/n0;

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    check-cast p1, Lix/n0;

    .line 21
    .line 22
    iget-object p1, p1, Lix/n0;->j:Lix/e0;

    .line 23
    .line 24
    iput-object p1, p0, Lix/n0;->j:Lix/e0;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    instance-of v2, p1, Lix/h;

    .line 28
    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    invoke-virtual {p1}, Lix/e0;->N1()Lix/e0;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lix/n0;->j:Lix/e0;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    iput-object p1, p0, Lix/n0;->j:Lix/e0;

    .line 39
    .line 40
    :goto_0
    invoke-virtual {p0, v0, v1}, Lix/c;->y1(II)Lix/e0;

    .line 41
    .line 42
    .line 43
    iget p1, p0, Lix/c;->a:I

    .line 44
    .line 45
    iput p1, p0, Lix/c;->c:I

    .line 46
    .line 47
    iget p1, p0, Lix/c;->b:I

    .line 48
    .line 49
    iput p1, p0, Lix/c;->d:I

    .line 50
    .line 51
    return-void
.end method


# virtual methods
.method public final A0()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lix/n0;->N1()Lix/e0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lix/e0;->A0()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final A1(II)Lix/e0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lix/n0;->N1()Lix/e0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2}, Lix/e0;->A1(II)Lix/e0;

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public final B1(IJ)Lix/e0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lix/n0;->N1()Lix/e0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2, p3}, Lix/e0;->B1(IJ)Lix/e0;

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public final C()Lix/f0;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lix/n0;->N1()Lix/e0;

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

.method public final C1(II)Lix/e0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lix/n0;->N1()Lix/e0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2}, Lix/e0;->C1(II)Lix/e0;

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public final D()[B
    .locals 0

    .line 1
    invoke-virtual {p0}, Lix/n0;->N1()Lix/e0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lix/e0;->D()[B

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final D1(II)Lix/e0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lix/n0;->N1()Lix/e0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2}, Lix/e0;->D1(II)Lix/e0;

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public final E()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lix/n0;->N1()Lix/e0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lix/e0;->E()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final E1(II)Lix/e0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lix/n0;->N1()Lix/e0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2}, Lix/e0;->E1(II)Lix/e0;

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public final F0()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lix/n0;->N1()Lix/e0;

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

.method public I1(II)Lix/e0;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lix/n0;->N1()Lix/e0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1, p2}, Lix/e0;->I1(II)Lix/e0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final K()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lix/n0;->N1()Lix/e0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lix/e0;->K()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final N(I)Lix/e0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lix/n0;->N1()Lix/e0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lix/e0;->N(I)Lix/e0;

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public N1()Lix/e0;
    .locals 0

    .line 1
    iget-object p0, p0, Lix/n0;->j:Lix/e0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final O0()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lix/n0;->N1()Lix/e0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lix/e0;->O0()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public final R0()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lix/n0;->N1()Lix/e0;

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

.method public final T0(II)[Ljava/nio/ByteBuffer;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lix/n0;->N1()Lix/e0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1, p2}, Lix/e0;->T0(II)[Ljava/nio/ByteBuffer;

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
    invoke-virtual {p0}, Lix/n0;->N1()Lix/e0;

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

.method public final Z(IILux/d;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lix/n0;->N1()Lix/e0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lix/e0;->Z(IILux/d;)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final c0(I)B
    .locals 0

    .line 1
    invoke-virtual {p0}, Lix/n0;->N1()Lix/e0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Lix/e0;->c0(I)B

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final e0(II[BI)Lix/e0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lix/n0;->N1()Lix/e0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2, p3, p4}, Lix/e0;->e0(II[BI)Lix/e0;

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public final f0(ILix/e0;II)Lix/e0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lix/n0;->N1()Lix/e0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2, p3, p4}, Lix/e0;->f0(ILix/e0;II)Lix/e0;

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public final g0(ILjava/nio/ByteBuffer;)Lix/e0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lix/n0;->N1()Lix/e0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2}, Lix/e0;->g0(ILjava/nio/ByteBuffer;)Lix/e0;

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public g2(I)B
    .locals 0

    .line 1
    invoke-virtual {p0}, Lix/n0;->N1()Lix/e0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Lix/e0;->c0(I)B

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public h2(I)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lix/n0;->N1()Lix/e0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Lix/e0;->k0(I)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final i0(Ljava/io/OutputStream;II)Lix/e0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lix/n0;->N1()Lix/e0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2, p3}, Lix/e0;->i0(Ljava/io/OutputStream;II)Lix/e0;

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public i2(I)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lix/n0;->N1()Lix/e0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Lix/e0;->l0(I)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public j2(I)J
    .locals 0

    .line 1
    invoke-virtual {p0}, Lix/n0;->N1()Lix/e0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Lix/e0;->o0(I)J

    .line 6
    .line 7
    .line 8
    move-result-wide p0

    .line 9
    return-wide p0
.end method

.method public final k0(I)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lix/n0;->N1()Lix/e0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Lix/e0;->k0(I)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public k2(I)J
    .locals 0

    .line 1
    invoke-virtual {p0}, Lix/n0;->N1()Lix/e0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Lix/e0;->p0(I)J

    .line 6
    .line 7
    .line 8
    move-result-wide p0

    .line 9
    return-wide p0
.end method

.method public final l0(I)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lix/n0;->N1()Lix/e0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Lix/e0;->l0(I)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public l2(I)S
    .locals 0

    .line 1
    invoke-virtual {p0}, Lix/n0;->N1()Lix/e0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Lix/e0;->s0(I)S

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public m2(I)S
    .locals 0

    .line 1
    invoke-virtual {p0}, Lix/n0;->N1()Lix/e0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Lix/e0;->t0(I)S

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public n2(I)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lix/n0;->N1()Lix/e0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Lix/e0;->x0(I)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final o0(I)J
    .locals 0

    .line 1
    invoke-virtual {p0}, Lix/n0;->N1()Lix/e0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Lix/e0;->o0(I)J

    .line 6
    .line 7
    .line 8
    move-result-wide p0

    .line 9
    return-wide p0
.end method

.method public final p0(I)J
    .locals 0

    .line 1
    invoke-virtual {p0}, Lix/n0;->N1()Lix/e0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Lix/e0;->p0(I)J

    .line 6
    .line 7
    .line 8
    move-result-wide p0

    .line 9
    return-wide p0
.end method

.method public q2(II)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lix/n0;->N1()Lix/e0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1, p2}, Lix/e0;->t1(II)Lix/e0;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public r2(II)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lix/n0;->N1()Lix/e0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1, p2}, Lix/e0;->z1(II)Lix/e0;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final s0(I)S
    .locals 0

    .line 1
    invoke-virtual {p0}, Lix/n0;->N1()Lix/e0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Lix/e0;->s0(I)S

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public s2(II)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lix/n0;->N1()Lix/e0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1, p2}, Lix/e0;->A1(II)Lix/e0;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final t0(I)S
    .locals 0

    .line 1
    invoke-virtual {p0}, Lix/n0;->N1()Lix/e0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Lix/e0;->t0(I)S

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final t1(II)Lix/e0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lix/n0;->N1()Lix/e0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2}, Lix/e0;->t1(II)Lix/e0;

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public t2(IJ)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lix/n0;->N1()Lix/e0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lix/e0;->B1(IJ)Lix/e0;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final u1(II[BI)Lix/e0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lix/n0;->N1()Lix/e0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2, p3, p4}, Lix/e0;->u1(II[BI)Lix/e0;

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public u2(II)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lix/n0;->N1()Lix/e0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1, p2}, Lix/e0;->C1(II)Lix/e0;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final v1(ILix/e0;II)Lix/e0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lix/n0;->N1()Lix/e0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2, p3, p4}, Lix/e0;->v1(ILix/e0;II)Lix/e0;

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public v2(II)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lix/n0;->N1()Lix/e0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1, p2}, Lix/e0;->D1(II)Lix/e0;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final w1(ILjava/nio/ByteBuffer;)Lix/e0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lix/n0;->N1()Lix/e0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2}, Lix/e0;->w1(ILjava/nio/ByteBuffer;)Lix/e0;

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public w2(II)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lix/n0;->N1()Lix/e0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1, p2}, Lix/e0;->E1(II)Lix/e0;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final x0(I)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lix/n0;->N1()Lix/e0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Lix/e0;->x0(I)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final z0()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lix/n0;->N1()Lix/e0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lix/e0;->z0()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final z1(II)Lix/e0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lix/n0;->N1()Lix/e0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2}, Lix/e0;->z1(II)Lix/e0;

    .line 6
    .line 7
    .line 8
    return-object p0
.end method
