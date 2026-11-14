.class public abstract Lix/j;
.super Lix/e;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# instance fields
.field public final j:Lix/e0;

.field public final k:I


# direct methods
.method public constructor <init>(Lix/c;II)V
    .locals 1

    .line 1
    invoke-direct {p0, p3}, Lix/c;-><init>(I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p2, p3, p1}, Lix/j;->W2(IILix/e0;)V

    .line 5
    .line 6
    .line 7
    instance-of v0, p1, Lix/j;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast p1, Lix/j;

    .line 12
    .line 13
    iget-object v0, p1, Lix/j;->j:Lix/e0;

    .line 14
    .line 15
    iput-object v0, p0, Lix/j;->j:Lix/e0;

    .line 16
    .line 17
    iget p1, p1, Lix/j;->k:I

    .line 18
    .line 19
    add-int/2addr p1, p2

    .line 20
    iput p1, p0, Lix/j;->k:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    instance-of v0, p1, Lix/n0;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {p1}, Lix/e0;->N1()Lix/e0;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Lix/j;->j:Lix/e0;

    .line 32
    .line 33
    iput p2, p0, Lix/j;->k:I

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    iput-object p1, p0, Lix/j;->j:Lix/e0;

    .line 37
    .line 38
    iput p2, p0, Lix/j;->k:I

    .line 39
    .line 40
    :goto_0
    invoke-virtual {p0, p3}, Lix/j;->X2(I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, p3}, Lix/c;->f2(I)Lix/e0;

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public static W2(IILix/e0;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Lix/e0;->K()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p0, p1, v0}, Lxx/e;->d(III)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 13
    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string p2, ".slice("

    .line 23
    .line 24
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string p0, ", "

    .line 31
    .line 32
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const/16 p0, 0x29

    .line 39
    .line 40
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw v0
.end method


# virtual methods
.method public final A0()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lix/j;->N1()Lix/e0;

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
    const/4 v0, 0x4

    .line 2
    invoke-virtual {p0, p1, v0}, Lix/c;->A2(II)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lix/j;->s2(II)V

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
    invoke-virtual {p0, p1, p2, p3}, Lix/j;->t2(IJ)V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public final C()Lix/f0;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lix/j;->N1()Lix/e0;

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
    const/4 v0, 0x3

    .line 2
    invoke-virtual {p0, p1, v0}, Lix/c;->A2(II)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lix/j;->u2(II)V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public final D()[B
    .locals 0

    .line 1
    invoke-virtual {p0}, Lix/j;->N1()Lix/e0;

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
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, p1, v0}, Lix/c;->A2(II)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lix/j;->v2(II)V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public final E()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lix/j;->N1()Lix/e0;

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
    iget p0, p0, Lix/j;->k:I

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
    invoke-virtual {p0, p1, p2}, Lix/j;->w2(II)V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public final F0()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lix/j;->N1()Lix/e0;

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
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2}, Lix/c;->B2(II)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lix/j;->N1()Lix/e0;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget p0, p0, Lix/j;->k:I

    .line 9
    .line 10
    add-int/2addr p1, p0

    .line 11
    invoke-virtual {v0, p1, p2}, Lix/e0;->I1(II)Lix/e0;

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

.method public N1()Lix/e0;
    .locals 0

    .line 1
    iget-object p0, p0, Lix/j;->j:Lix/e0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final O0()J
    .locals 4

    .line 1
    invoke-virtual {p0}, Lix/j;->N1()Lix/e0;

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
    iget p0, p0, Lix/j;->k:I

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
    invoke-virtual {p0}, Lix/j;->N1()Lix/e0;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget p0, p0, Lix/j;->k:I

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
    invoke-virtual {p0}, Lix/j;->N1()Lix/e0;

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
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2}, Lix/c;->B2(II)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lix/j;->N1()Lix/e0;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget p0, p0, Lix/j;->k:I

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

.method public U()Lix/e0;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0}, Lix/e0;->K()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    invoke-virtual {p0, v0, v1}, Lix/j;->I1(II)Lix/e0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget v1, p0, Lix/c;->a:I

    .line 11
    .line 12
    iget p0, p0, Lix/c;->b:I

    .line 13
    .line 14
    invoke-virtual {v0, v1, p0}, Lix/e0;->y1(II)Lix/e0;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public final V0()Ljava/nio/ByteOrder;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lix/j;->N1()Lix/e0;

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

.method public X2(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final Z(IILux/d;)I
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2}, Lix/c;->B2(II)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lix/j;->N1()Lix/e0;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget p0, p0, Lix/j;->k:I

    .line 9
    .line 10
    add-int/2addr p1, p0

    .line 11
    invoke-virtual {v0, p1, p2, p3}, Lix/e0;->Z(IILux/d;)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-lt p1, p0, :cond_0

    .line 16
    .line 17
    sub-int/2addr p1, p0

    .line 18
    return p1

    .line 19
    :cond_0
    const/4 p0, -0x1

    .line 20
    return p0
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
    invoke-virtual {p0, p1}, Lix/j;->g2(I)B

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
    invoke-virtual {p0}, Lix/j;->N1()Lix/e0;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget v1, p0, Lix/j;->k:I

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
    invoke-virtual {p0}, Lix/j;->N1()Lix/e0;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget v1, p0, Lix/j;->k:I

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
    invoke-virtual {p0}, Lix/j;->N1()Lix/e0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget v1, p0, Lix/j;->k:I

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

.method public g2(I)B
    .locals 1

    .line 1
    invoke-virtual {p0}, Lix/j;->N1()Lix/e0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget p0, p0, Lix/j;->k:I

    .line 6
    .line 7
    add-int/2addr p1, p0

    .line 8
    invoke-virtual {v0, p1}, Lix/e0;->c0(I)B

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public h2(I)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lix/j;->N1()Lix/e0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget p0, p0, Lix/j;->k:I

    .line 6
    .line 7
    add-int/2addr p1, p0

    .line 8
    invoke-virtual {v0, p1}, Lix/e0;->k0(I)I

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
    invoke-virtual {p0}, Lix/j;->N1()Lix/e0;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget v1, p0, Lix/j;->k:I

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

.method public i2(I)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lix/j;->N1()Lix/e0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget p0, p0, Lix/j;->k:I

    .line 6
    .line 7
    add-int/2addr p1, p0

    .line 8
    invoke-virtual {v0, p1}, Lix/e0;->l0(I)I

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
    invoke-virtual {p0}, Lix/j;->N1()Lix/e0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget p0, p0, Lix/j;->k:I

    .line 6
    .line 7
    add-int/2addr p1, p0

    .line 8
    invoke-virtual {v0, p1}, Lix/e0;->o0(I)J

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
    invoke-virtual {p0, p1}, Lix/j;->h2(I)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public k2(I)J
    .locals 1

    .line 1
    invoke-virtual {p0}, Lix/j;->N1()Lix/e0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget p0, p0, Lix/j;->k:I

    .line 6
    .line 7
    add-int/2addr p1, p0

    .line 8
    invoke-virtual {v0, p1}, Lix/e0;->p0(I)J

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
    invoke-virtual {p0, p1}, Lix/j;->i2(I)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public l2(I)S
    .locals 1

    .line 1
    invoke-virtual {p0}, Lix/j;->N1()Lix/e0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget p0, p0, Lix/j;->k:I

    .line 6
    .line 7
    add-int/2addr p1, p0

    .line 8
    invoke-virtual {v0, p1}, Lix/e0;->s0(I)S

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public m2(I)S
    .locals 1

    .line 1
    invoke-virtual {p0}, Lix/j;->N1()Lix/e0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget p0, p0, Lix/j;->k:I

    .line 6
    .line 7
    add-int/2addr p1, p0

    .line 8
    invoke-virtual {v0, p1}, Lix/e0;->t0(I)S

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public n2(I)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lix/j;->N1()Lix/e0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget p0, p0, Lix/j;->k:I

    .line 6
    .line 7
    add-int/2addr p1, p0

    .line 8
    invoke-virtual {v0, p1}, Lix/e0;->x0(I)I

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
    invoke-virtual {p0, p1}, Lix/j;->j2(I)J

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
    invoke-virtual {p0, p1}, Lix/j;->k2(I)J

    .line 7
    .line 8
    .line 9
    move-result-wide p0

    .line 10
    return-wide p0
.end method

.method public q2(II)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lix/j;->N1()Lix/e0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget p0, p0, Lix/j;->k:I

    .line 6
    .line 7
    add-int/2addr p1, p0

    .line 8
    invoke-virtual {v0, p1, p2}, Lix/e0;->t1(II)Lix/e0;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public r1()Lix/e0;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0}, Lix/e0;->K()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    invoke-virtual {p0, v0, v1}, Lix/c;->L2(II)Lix/e0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget v1, p0, Lix/c;->a:I

    .line 11
    .line 12
    iget p0, p0, Lix/c;->b:I

    .line 13
    .line 14
    invoke-virtual {v0, v1, p0}, Lix/e0;->y1(II)Lix/e0;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public r2(II)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lix/j;->N1()Lix/e0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget p0, p0, Lix/j;->k:I

    .line 6
    .line 7
    add-int/2addr p1, p0

    .line 8
    invoke-virtual {v0, p1, p2}, Lix/e0;->z1(II)Lix/e0;

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
    invoke-virtual {p0, p1}, Lix/j;->l2(I)S

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public s2(II)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lix/j;->N1()Lix/e0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget p0, p0, Lix/j;->k:I

    .line 6
    .line 7
    add-int/2addr p1, p0

    .line 8
    invoke-virtual {v0, p1, p2}, Lix/e0;->A1(II)Lix/e0;

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
    invoke-virtual {p0, p1}, Lix/j;->m2(I)S

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
    invoke-virtual {p0, p1, p2}, Lix/j;->q2(II)V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public t2(IJ)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lix/j;->N1()Lix/e0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget p0, p0, Lix/j;->k:I

    .line 6
    .line 7
    add-int/2addr p1, p0

    .line 8
    invoke-virtual {v0, p1, p2, p3}, Lix/e0;->B1(IJ)Lix/e0;

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
    invoke-virtual {p0}, Lix/j;->N1()Lix/e0;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget v1, p0, Lix/j;->k:I

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

.method public u2(II)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lix/j;->N1()Lix/e0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget p0, p0, Lix/j;->k:I

    .line 6
    .line 7
    add-int/2addr p1, p0

    .line 8
    invoke-virtual {v0, p1, p2}, Lix/e0;->C1(II)Lix/e0;

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
    invoke-virtual {p0}, Lix/j;->N1()Lix/e0;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget v1, p0, Lix/j;->k:I

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

.method public v2(II)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lix/j;->N1()Lix/e0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget p0, p0, Lix/j;->k:I

    .line 6
    .line 7
    add-int/2addr p1, p0

    .line 8
    invoke-virtual {v0, p1, p2}, Lix/e0;->D1(II)Lix/e0;

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
    invoke-virtual {p0}, Lix/j;->N1()Lix/e0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget v1, p0, Lix/j;->k:I

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

.method public w2(II)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lix/j;->N1()Lix/e0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget p0, p0, Lix/j;->k:I

    .line 6
    .line 7
    add-int/2addr p1, p0

    .line 8
    invoke-virtual {v0, p1, p2}, Lix/e0;->E1(II)Lix/e0;

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
    invoke-virtual {p0, p1}, Lix/j;->n2(I)I

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
    invoke-virtual {p0}, Lix/j;->N1()Lix/e0;

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
    const/4 v0, 0x4

    .line 2
    invoke-virtual {p0, p1, v0}, Lix/c;->A2(II)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lix/j;->r2(II)V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method
