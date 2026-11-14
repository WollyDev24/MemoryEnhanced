.class public final Lix/u1;
.super Lix/o1;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# static fields
.field public static final x:Lix/t1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lix/t1;

    .line 2
    .line 3
    invoke-direct {v0}, Lux/v;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lix/u1;->x:Lix/t1;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final F1(II)Lix/e0;
    .locals 2

    .line 1
    invoke-virtual {p0, p1, p2}, Lix/c;->A2(II)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lix/h1;->n:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, [B

    .line 7
    .line 8
    iget v1, p0, Lix/h1;->p:I

    .line 9
    .line 10
    add-int/2addr v1, p1

    .line 11
    invoke-static {v1, p2, v0}, Lix/v2;->I(II[B)V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public final K2()Lix/f2;
    .locals 2

    .line 1
    sget-object v0, Lxx/b0;->a:Lyx/d;

    .line 2
    .line 3
    sget-boolean v0, Lxx/a0;->r:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lix/w2;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-direct {v0, p0, v1}, Lix/w2;-><init>(Lix/i;I)V

    .line 11
    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    new-instance v0, Lix/f2;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Lix/f2;-><init>(Lix/e0;)V

    .line 17
    .line 18
    .line 19
    return-object v0
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
    iget v1, p0, Lix/c;->b:I

    .line 7
    .line 8
    iget-object v2, p0, Lix/h1;->n:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v2, [B

    .line 11
    .line 12
    iget v3, p0, Lix/h1;->p:I

    .line 13
    .line 14
    add-int/2addr v3, v1

    .line 15
    invoke-static {v3, v0, v2}, Lix/v2;->I(II[B)V

    .line 16
    .line 17
    .line 18
    add-int/2addr v1, v0

    .line 19
    iput v1, p0, Lix/c;->b:I

    .line 20
    .line 21
    return-object p0
.end method

.method public final g2(I)B
    .locals 1

    .line 1
    iget-object v0, p0, Lix/h1;->n:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [B

    .line 4
    .line 5
    iget p0, p0, Lix/h1;->p:I

    .line 6
    .line 7
    add-int/2addr p0, p1

    .line 8
    sget-boolean p1, Lix/v2;->a:Z

    .line 9
    .line 10
    invoke-static {p0, v0}, Lxx/b0;->m(I[B)B

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public final h2(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lix/h1;->n:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [B

    .line 4
    .line 5
    iget p0, p0, Lix/h1;->p:I

    .line 6
    .line 7
    add-int/2addr p0, p1

    .line 8
    invoke-static {p0, v0}, Lix/v2;->e(I[B)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public final i2(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lix/h1;->n:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [B

    .line 4
    .line 5
    iget p0, p0, Lix/h1;->p:I

    .line 6
    .line 7
    add-int/2addr p0, p1

    .line 8
    invoke-static {p0, v0}, Lix/v2;->g(I[B)I

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
    iget-object v0, p0, Lix/h1;->n:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [B

    .line 4
    .line 5
    iget p0, p0, Lix/h1;->p:I

    .line 6
    .line 7
    add-int/2addr p0, p1

    .line 8
    invoke-static {p0, v0}, Lix/v2;->i(I[B)J

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
    iget-object v0, p0, Lix/h1;->n:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [B

    .line 4
    .line 5
    iget p0, p0, Lix/h1;->p:I

    .line 6
    .line 7
    add-int/2addr p0, p1

    .line 8
    invoke-static {p0, v0}, Lix/v2;->k(I[B)J

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
    iget-object v0, p0, Lix/h1;->n:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [B

    .line 4
    .line 5
    iget p0, p0, Lix/h1;->p:I

    .line 6
    .line 7
    add-int/2addr p0, p1

    .line 8
    invoke-static {p0, v0}, Lix/v2;->m(I[B)S

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
    iget-object v0, p0, Lix/h1;->n:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [B

    .line 4
    .line 5
    iget p0, p0, Lix/h1;->p:I

    .line 6
    .line 7
    add-int/2addr p0, p1

    .line 8
    invoke-static {p0, v0}, Lix/v2;->o(I[B)S

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
    iget-object v0, p0, Lix/h1;->n:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [B

    .line 4
    .line 5
    iget p0, p0, Lix/h1;->p:I

    .line 6
    .line 7
    add-int/2addr p0, p1

    .line 8
    invoke-static {p0, v0}, Lix/v2;->q(I[B)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public final q2(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lix/h1;->n:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [B

    .line 4
    .line 5
    iget p0, p0, Lix/h1;->p:I

    .line 6
    .line 7
    add-int/2addr p0, p1

    .line 8
    sget-boolean p1, Lix/v2;->a:Z

    .line 9
    .line 10
    int-to-byte p1, p2

    .line 11
    sget-object p2, Lxx/b0;->a:Lyx/d;

    .line 12
    .line 13
    invoke-static {v0, p0, p1}, Lxx/a0;->L([BIB)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final r2(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lix/h1;->n:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [B

    .line 4
    .line 5
    iget p0, p0, Lix/h1;->p:I

    .line 6
    .line 7
    add-int/2addr p0, p1

    .line 8
    invoke-static {p0, p2, v0}, Lix/v2;->w(II[B)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final s2(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lix/h1;->n:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [B

    .line 4
    .line 5
    iget p0, p0, Lix/h1;->p:I

    .line 6
    .line 7
    add-int/2addr p0, p1

    .line 8
    invoke-static {p0, p2, v0}, Lix/v2;->y(II[B)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final t2(IJ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lix/h1;->n:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [B

    .line 4
    .line 5
    iget p0, p0, Lix/h1;->p:I

    .line 6
    .line 7
    add-int/2addr p0, p1

    .line 8
    invoke-static {v0, p0, p2, p3}, Lix/v2;->B([BIJ)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final u2(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lix/h1;->n:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [B

    .line 4
    .line 5
    iget p0, p0, Lix/h1;->p:I

    .line 6
    .line 7
    add-int/2addr p0, p1

    .line 8
    invoke-static {p0, p2, v0}, Lix/v2;->C(II[B)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final v2(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lix/h1;->n:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [B

    .line 4
    .line 5
    iget p0, p0, Lix/h1;->p:I

    .line 6
    .line 7
    add-int/2addr p0, p1

    .line 8
    invoke-static {p0, p2, v0}, Lix/v2;->E(II[B)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final w2(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lix/h1;->n:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [B

    .line 4
    .line 5
    iget p0, p0, Lix/h1;->p:I

    .line 6
    .line 7
    add-int/2addr p0, p1

    .line 8
    invoke-static {p0, p2, v0}, Lix/v2;->G(II[B)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
