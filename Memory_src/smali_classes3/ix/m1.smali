.class public final Lix/m1;
.super Lix/h;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# static fields
.field public static final n:Lix/l1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lix/l1;

    .line 2
    .line 3
    invoke-direct {v0}, Lux/v;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lix/m1;->n:Lix/l1;

    .line 7
    .line 8
    return-void
.end method

.method public static T2(Lix/c;Lix/c;II)Lix/m1;
    .locals 7

    .line 1
    sget-object v0, Lix/m1;->n:Lix/l1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lux/v;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lix/m1;

    .line 9
    .line 10
    invoke-virtual {p0}, Lix/c;->L0()I

    .line 11
    .line 12
    .line 13
    move-result v6

    .line 14
    move-object v2, p0

    .line 15
    move-object v3, p1

    .line 16
    move v4, p2

    .line 17
    move v5, p3

    .line 18
    invoke-virtual/range {v1 .. v6}, Lix/h;->R2(Lix/c;Lix/c;III)V

    .line 19
    .line 20
    .line 21
    iget p0, v1, Lix/c;->a:I

    .line 22
    .line 23
    iput p0, v1, Lix/c;->c:I

    .line 24
    .line 25
    iget p0, v1, Lix/c;->b:I

    .line 26
    .line 27
    iput p0, v1, Lix/c;->d:I

    .line 28
    .line 29
    return-object v1
.end method


# virtual methods
.method public final A1(II)Lix/e0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lix/h;->S2()Lix/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2}, Lix/c;->A1(II)Lix/e0;

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public final B1(IJ)Lix/e0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lix/h;->S2()Lix/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2, p3}, Lix/c;->B1(IJ)Lix/e0;

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public final C1(II)Lix/e0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lix/h;->S2()Lix/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2}, Lix/c;->C1(II)Lix/e0;

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public final D1(II)Lix/e0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lix/h;->S2()Lix/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2}, Lix/c;->D1(II)Lix/e0;

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public final E()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lix/h;->S2()Lix/c;

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
    invoke-virtual {p0}, Lix/h;->S2()Lix/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2}, Lix/c;->E1(II)Lix/e0;

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public final K()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lix/h;->S2()Lix/c;

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

.method public final L2(II)Lix/e0;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lix/h;->S2()Lix/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lix/q1;->p:Lix/p1;

    .line 6
    .line 7
    invoke-static {p1, p2, v0}, Lix/j;->W2(IILix/e0;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p0, p1, p2}, Lix/q1;->T2(Lix/c;Lix/c;II)Lix/q1;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public final N(I)Lix/e0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lix/h;->S2()Lix/c;

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

.method public final O0()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lix/h;->S2()Lix/c;

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

.method public final Q0(II)Ljava/nio/ByteBuffer;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lix/h;->S2()Lix/c;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1, p2}, Lix/e0;->Q0(II)Ljava/nio/ByteBuffer;

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
    invoke-virtual {p0}, Lix/h;->S2()Lix/c;

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

.method public final U()Lix/e0;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lix/c;->H2()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lix/f;

    .line 5
    .line 6
    invoke-virtual {p0}, Lix/h;->S2()Lix/c;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, p0, v1}, Lix/f;-><init>(Lix/e0;Lix/c;)V

    .line 11
    .line 12
    .line 13
    iget v1, p0, Lix/c;->a:I

    .line 14
    .line 15
    iget p0, p0, Lix/c;->b:I

    .line 16
    .line 17
    invoke-virtual {v0, v1, p0}, Lix/c;->y1(II)Lix/e0;

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public final Z(IILux/d;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lix/h;->S2()Lix/c;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lix/c;->Z(IILux/d;)I

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
    invoke-virtual {p0}, Lix/h;->S2()Lix/c;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Lix/c;->c0(I)B

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
    invoke-virtual {p0}, Lix/h;->S2()Lix/c;

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
    invoke-virtual {p0}, Lix/h;->S2()Lix/c;

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
    invoke-virtual {p0}, Lix/h;->S2()Lix/c;

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

.method public final g2(I)B
    .locals 0

    .line 1
    invoke-virtual {p0}, Lix/h;->S2()Lix/c;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Lix/c;->g2(I)B

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final h2(I)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lix/h;->S2()Lix/c;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Lix/c;->h2(I)I

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
    invoke-virtual {p0}, Lix/h;->S2()Lix/c;

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

.method public final i2(I)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lix/h;->S2()Lix/c;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Lix/c;->i2(I)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final j2(I)J
    .locals 0

    .line 1
    invoke-virtual {p0}, Lix/h;->S2()Lix/c;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Lix/c;->j2(I)J

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
    invoke-virtual {p0}, Lix/h;->S2()Lix/c;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Lix/c;->k0(I)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final k2(I)J
    .locals 0

    .line 1
    invoke-virtual {p0}, Lix/h;->S2()Lix/c;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Lix/c;->k2(I)J

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
    invoke-virtual {p0}, Lix/h;->S2()Lix/c;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Lix/c;->l0(I)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final l2(I)S
    .locals 0

    .line 1
    invoke-virtual {p0}, Lix/h;->S2()Lix/c;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Lix/c;->l2(I)S

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final m2(I)S
    .locals 0

    .line 1
    invoke-virtual {p0}, Lix/h;->S2()Lix/c;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Lix/c;->m2(I)S

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final n2(I)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lix/h;->S2()Lix/c;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Lix/c;->n2(I)I

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
    invoke-virtual {p0}, Lix/h;->S2()Lix/c;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Lix/c;->o0(I)J

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
    invoke-virtual {p0}, Lix/h;->S2()Lix/c;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Lix/c;->p0(I)J

    .line 6
    .line 7
    .line 8
    move-result-wide p0

    .line 9
    return-wide p0
.end method

.method public final q2(II)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lix/h;->S2()Lix/c;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1, p2}, Lix/c;->q2(II)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final r1()Lix/e0;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lix/h;->S2()Lix/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lix/c;->a:I

    .line 6
    .line 7
    iget v2, p0, Lix/c;->b:I

    .line 8
    .line 9
    invoke-static {v0, p0, v1, v2}, Lix/m1;->T2(Lix/c;Lix/c;II)Lix/m1;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final r2(II)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lix/h;->S2()Lix/c;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1, p2}, Lix/c;->r2(II)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final s0(I)S
    .locals 0

    .line 1
    invoke-virtual {p0}, Lix/h;->S2()Lix/c;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Lix/c;->s0(I)S

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final s2(II)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lix/h;->S2()Lix/c;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1, p2}, Lix/c;->s2(II)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final t0(I)S
    .locals 0

    .line 1
    invoke-virtual {p0}, Lix/h;->S2()Lix/c;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Lix/c;->t0(I)S

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
    invoke-virtual {p0}, Lix/h;->S2()Lix/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2}, Lix/c;->t1(II)Lix/e0;

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public final t2(IJ)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lix/h;->S2()Lix/c;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lix/c;->t2(IJ)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final u1(II[BI)Lix/e0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lix/h;->S2()Lix/c;

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

.method public final u2(II)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lix/h;->S2()Lix/c;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1, p2}, Lix/c;->u2(II)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final v1(ILix/e0;II)Lix/e0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lix/h;->S2()Lix/c;

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

.method public final v2(II)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lix/h;->S2()Lix/c;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1, p2}, Lix/c;->v2(II)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final w1(ILjava/nio/ByteBuffer;)Lix/e0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lix/h;->S2()Lix/c;

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

.method public final w2(II)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lix/h;->S2()Lix/c;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1, p2}, Lix/c;->w2(II)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final x0(I)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lix/h;->S2()Lix/c;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Lix/c;->x0(I)I

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
    invoke-virtual {p0}, Lix/h;->S2()Lix/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2}, Lix/c;->z1(II)Lix/e0;

    .line 6
    .line 7
    .line 8
    return-object p0
.end method
