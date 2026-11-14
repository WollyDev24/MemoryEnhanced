.class public final Lix/q1;
.super Lix/h;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# static fields
.field public static final p:Lix/p1;


# instance fields
.field public n:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lix/p1;

    .line 2
    .line 3
    invoke-direct {v0}, Lux/v;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lix/q1;->p:Lix/p1;

    .line 7
    .line 8
    return-void
.end method

.method public static T2(Lix/c;Lix/c;II)Lix/q1;
    .locals 7

    .line 1
    sget-object v0, Lix/q1;->p:Lix/p1;

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
    check-cast v1, Lix/q1;

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    move v6, p3

    .line 12
    move-object v2, p0

    .line 13
    move-object v3, p1

    .line 14
    move v5, p3

    .line 15
    invoke-virtual/range {v1 .. v6}, Lix/h;->R2(Lix/c;Lix/c;III)V

    .line 16
    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    iput p0, v1, Lix/c;->d:I

    .line 20
    .line 21
    iput p0, v1, Lix/c;->c:I

    .line 22
    .line 23
    iput p2, v1, Lix/q1;->n:I

    .line 24
    .line 25
    return-object v1
.end method


# virtual methods
.method public final A1(II)Lix/e0;
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-virtual {p0, p1, v0}, Lix/c;->A2(II)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lix/q1;->s2(II)V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public final B1(IJ)Lix/e0;
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Lix/c;->A2(II)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, p2, p3}, Lix/q1;->t2(IJ)V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public final C1(II)Lix/e0;
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-virtual {p0, p1, v0}, Lix/c;->A2(II)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lix/q1;->u2(II)V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public final D1(II)Lix/e0;
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, p1, v0}, Lix/c;->A2(II)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lix/q1;->v2(II)V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public final E()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lix/h;->S2()Lix/c;

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
    iget p0, p0, Lix/q1;->n:I

    .line 10
    .line 11
    add-int/2addr v0, p0

    .line 12
    return v0
.end method

.method public final E1(II)Lix/e0;
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, p1, v0}, Lix/c;->A2(II)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lix/q1;->w2(II)V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public final I1(II)Lix/e0;
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2}, Lix/c;->B2(II)V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lix/q1;->n:I

    .line 5
    .line 6
    add-int/2addr p1, v0

    .line 7
    invoke-super {p0, p1, p2}, Lix/h;->I1(II)Lix/e0;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final K()I
    .locals 0

    .line 1
    iget p0, p0, Lix/c;->e:I

    .line 2
    .line 3
    return p0
.end method

.method public final L2(II)Lix/e0;
    .locals 2

    .line 1
    invoke-virtual {p0, p1, p2}, Lix/c;->B2(II)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lix/h;->S2()Lix/c;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget v1, p0, Lix/q1;->n:I

    .line 9
    .line 10
    add-int/2addr p1, v1

    .line 11
    invoke-static {v0, p0, p1, p2}, Lix/q1;->T2(Lix/c;Lix/c;II)Lix/q1;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final N(I)Lix/e0;
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string p1, "sliced buffer"

    .line 4
    .line 5
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public final O0()J
    .locals 4

    .line 1
    invoke-virtual {p0}, Lix/h;->S2()Lix/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lix/e0;->O0()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    iget p0, p0, Lix/q1;->n:I

    .line 10
    .line 11
    int-to-long v2, p0

    .line 12
    add-long/2addr v0, v2

    .line 13
    return-wide v0
.end method

.method public final Q0(II)Ljava/nio/ByteBuffer;
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2}, Lix/c;->B2(II)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lix/h;->S2()Lix/c;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget p0, p0, Lix/q1;->n:I

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

.method public final T0(II)[Ljava/nio/ByteBuffer;
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2}, Lix/c;->B2(II)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lix/h;->S2()Lix/c;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget p0, p0, Lix/q1;->n:I

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

.method public final U()Lix/e0;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iget v1, p0, Lix/c;->e:I

    .line 3
    .line 4
    invoke-virtual {p0, v0, v1}, Lix/q1;->I1(II)Lix/e0;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget v1, p0, Lix/c;->a:I

    .line 9
    .line 10
    iget p0, p0, Lix/c;->b:I

    .line 11
    .line 12
    invoke-virtual {v0, v1, p0}, Lix/e0;->y1(II)Lix/e0;

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public final Z(IILux/d;)I
    .locals 2

    .line 1
    invoke-virtual {p0, p1, p2}, Lix/c;->B2(II)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lix/h;->S2()Lix/c;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget v1, p0, Lix/q1;->n:I

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
    iget p0, p0, Lix/q1;->n:I

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

.method public final c0(I)B
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Lix/c;->A2(II)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lix/q1;->g2(I)B

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final e0(II[BI)Lix/e0;
    .locals 2

    .line 1
    invoke-virtual {p0, p1, p4}, Lix/c;->B2(II)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lix/h;->S2()Lix/c;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget v1, p0, Lix/q1;->n:I

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
    invoke-virtual {p0, p1, p4}, Lix/c;->B2(II)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lix/h;->S2()Lix/c;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget v1, p0, Lix/q1;->n:I

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
    invoke-virtual {p0, p1, v0}, Lix/c;->B2(II)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lix/h;->S2()Lix/c;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget v1, p0, Lix/q1;->n:I

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
    invoke-virtual {p0}, Lix/h;->S2()Lix/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget p0, p0, Lix/q1;->n:I

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
    invoke-virtual {p0}, Lix/h;->S2()Lix/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget p0, p0, Lix/q1;->n:I

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
    .locals 2

    .line 1
    invoke-virtual {p0, p2, p3}, Lix/c;->B2(II)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lix/h;->S2()Lix/c;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget v1, p0, Lix/q1;->n:I

    .line 9
    .line 10
    add-int/2addr p2, v1

    .line 11
    invoke-virtual {v0, p1, p2, p3}, Lix/e0;->i0(Ljava/io/OutputStream;II)Lix/e0;

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public final i2(I)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lix/h;->S2()Lix/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget p0, p0, Lix/q1;->n:I

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
    invoke-virtual {p0}, Lix/h;->S2()Lix/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget p0, p0, Lix/q1;->n:I

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

.method public final k0(I)I
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-virtual {p0, p1, v0}, Lix/c;->A2(II)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lix/q1;->h2(I)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final k2(I)J
    .locals 1

    .line 1
    invoke-virtual {p0}, Lix/h;->S2()Lix/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget p0, p0, Lix/q1;->n:I

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

.method public final l0(I)I
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-virtual {p0, p1, v0}, Lix/c;->A2(II)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lix/q1;->i2(I)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final l2(I)S
    .locals 1

    .line 1
    invoke-virtual {p0}, Lix/h;->S2()Lix/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget p0, p0, Lix/q1;->n:I

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
    invoke-virtual {p0}, Lix/h;->S2()Lix/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget p0, p0, Lix/q1;->n:I

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
    invoke-virtual {p0}, Lix/h;->S2()Lix/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget p0, p0, Lix/q1;->n:I

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

.method public final o0(I)J
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Lix/c;->A2(II)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lix/q1;->j2(I)J

    .line 7
    .line 8
    .line 9
    move-result-wide p0

    .line 10
    return-wide p0
.end method

.method public final p0(I)J
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Lix/c;->A2(II)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lix/q1;->k2(I)J

    .line 7
    .line 8
    .line 9
    move-result-wide p0

    .line 10
    return-wide p0
.end method

.method public final q2(II)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lix/h;->S2()Lix/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget p0, p0, Lix/q1;->n:I

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

.method public final r1()Lix/e0;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iget v1, p0, Lix/c;->e:I

    .line 3
    .line 4
    invoke-virtual {p0, v0, v1}, Lix/q1;->L2(II)Lix/e0;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget v1, p0, Lix/c;->a:I

    .line 9
    .line 10
    iget p0, p0, Lix/c;->b:I

    .line 11
    .line 12
    invoke-virtual {v0, v1, p0}, Lix/e0;->y1(II)Lix/e0;

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public final r2(II)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lix/h;->S2()Lix/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget p0, p0, Lix/q1;->n:I

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

.method public final s0(I)S
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, p1, v0}, Lix/c;->A2(II)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lix/q1;->l2(I)S

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final s2(II)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lix/h;->S2()Lix/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget p0, p0, Lix/q1;->n:I

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

.method public final t0(I)S
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, p1, v0}, Lix/c;->A2(II)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lix/q1;->m2(I)S

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
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Lix/c;->A2(II)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lix/q1;->q2(II)V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public final t2(IJ)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lix/h;->S2()Lix/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget p0, p0, Lix/q1;->n:I

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
    invoke-virtual {p0, p1, p4}, Lix/c;->B2(II)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lix/h;->S2()Lix/c;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget v1, p0, Lix/q1;->n:I

    .line 9
    .line 10
    add-int/2addr p1, v1

    .line 11
    invoke-virtual {v0, p1, p2, p3, p4}, Lix/e0;->u1(II[BI)Lix/e0;

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public final u2(II)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lix/h;->S2()Lix/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget p0, p0, Lix/q1;->n:I

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
    .locals 2

    .line 1
    invoke-virtual {p0, p1, p4}, Lix/c;->B2(II)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lix/h;->S2()Lix/c;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget v1, p0, Lix/q1;->n:I

    .line 9
    .line 10
    add-int/2addr p1, v1

    .line 11
    invoke-virtual {v0, p1, p2, p3, p4}, Lix/e0;->v1(ILix/e0;II)Lix/e0;

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public final v2(II)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lix/h;->S2()Lix/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget p0, p0, Lix/q1;->n:I

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
    .locals 2

    .line 1
    invoke-virtual {p2}, Ljava/nio/Buffer;->remaining()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, p1, v0}, Lix/c;->B2(II)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lix/h;->S2()Lix/c;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget v1, p0, Lix/q1;->n:I

    .line 13
    .line 14
    add-int/2addr p1, v1

    .line 15
    invoke-virtual {v0, p1, p2}, Lix/e0;->w1(ILjava/nio/ByteBuffer;)Lix/e0;

    .line 16
    .line 17
    .line 18
    return-object p0
.end method

.method public final w2(II)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lix/h;->S2()Lix/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget p0, p0, Lix/q1;->n:I

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

.method public final x0(I)I
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-virtual {p0, p1, v0}, Lix/c;->A2(II)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lix/q1;->n2(I)I

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
    const/4 v0, 0x4

    .line 2
    invoke-virtual {p0, p1, v0}, Lix/c;->A2(II)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lix/q1;->r2(II)V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method
