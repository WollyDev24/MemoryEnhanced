.class public Lix/s2;
.super Lix/p2;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


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
    invoke-virtual {p0, p1, p2}, Lix/s2;->s2(II)V

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
    invoke-virtual {p0, p1, p2, p3}, Lix/s2;->t2(IJ)V

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
    invoke-virtual {p0, p1, p2}, Lix/s2;->u2(II)V

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
    invoke-virtual {p0, p1, p2}, Lix/s2;->v2(II)V

    .line 6
    .line 7
    .line 8
    return-object p0
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
    invoke-virtual {p0, p1, p2}, Lix/s2;->w2(II)V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public final F1(II)Lix/e0;
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2}, Lix/c;->A2(II)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lix/p2;->l:[B

    .line 5
    .line 6
    invoke-static {p1, p2, v0}, Lix/v2;->I(II[B)V

    .line 7
    .line 8
    .line 9
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

.method public R2(I)[B
    .locals 0

    .line 1
    invoke-static {p1}, Lxx/b0;->f(I)[B

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
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
    invoke-virtual {p0, p1}, Lix/s2;->g2(I)B

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final d2()Lix/e0;
    .locals 3

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
    iget-object v2, p0, Lix/p2;->l:[B

    .line 9
    .line 10
    invoke-static {v1, v0, v2}, Lix/v2;->I(II[B)V

    .line 11
    .line 12
    .line 13
    add-int/2addr v1, v0

    .line 14
    iput v1, p0, Lix/c;->b:I

    .line 15
    .line 16
    return-object p0
.end method

.method public final g2(I)B
    .locals 1

    .line 1
    iget-object p0, p0, Lix/p2;->l:[B

    .line 2
    .line 3
    sget-boolean v0, Lix/v2;->a:Z

    .line 4
    .line 5
    invoke-static {p1, p0}, Lxx/b0;->m(I[B)B

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
    iget-object p0, p0, Lix/p2;->l:[B

    .line 2
    .line 3
    invoke-static {p1, p0}, Lix/v2;->e(I[B)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final i2(I)I
    .locals 0

    .line 1
    iget-object p0, p0, Lix/p2;->l:[B

    .line 2
    .line 3
    invoke-static {p1, p0}, Lix/v2;->g(I[B)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final j2(I)J
    .locals 0

    .line 1
    iget-object p0, p0, Lix/p2;->l:[B

    .line 2
    .line 3
    invoke-static {p1, p0}, Lix/v2;->i(I[B)J

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
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
    iget-object p0, p0, Lix/p2;->l:[B

    .line 6
    .line 7
    invoke-static {p1, p0}, Lix/v2;->e(I[B)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final k2(I)J
    .locals 0

    .line 1
    iget-object p0, p0, Lix/p2;->l:[B

    .line 2
    .line 3
    invoke-static {p1, p0}, Lix/v2;->k(I[B)J

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
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
    iget-object p0, p0, Lix/p2;->l:[B

    .line 6
    .line 7
    invoke-static {p1, p0}, Lix/v2;->g(I[B)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final l2(I)S
    .locals 0

    .line 1
    iget-object p0, p0, Lix/p2;->l:[B

    .line 2
    .line 3
    invoke-static {p1, p0}, Lix/v2;->m(I[B)S

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
    iget-object p0, p0, Lix/p2;->l:[B

    .line 2
    .line 3
    invoke-static {p1, p0}, Lix/v2;->o(I[B)S

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final n2(I)I
    .locals 0

    .line 1
    iget-object p0, p0, Lix/p2;->l:[B

    .line 2
    .line 3
    invoke-static {p1, p0}, Lix/v2;->q(I[B)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
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
    iget-object p0, p0, Lix/p2;->l:[B

    .line 7
    .line 8
    invoke-static {p1, p0}, Lix/v2;->i(I[B)J

    .line 9
    .line 10
    .line 11
    move-result-wide p0

    .line 12
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
    iget-object p0, p0, Lix/p2;->l:[B

    .line 7
    .line 8
    invoke-static {p1, p0}, Lix/v2;->k(I[B)J

    .line 9
    .line 10
    .line 11
    move-result-wide p0

    .line 12
    return-wide p0
.end method

.method public final q2(II)V
    .locals 1

    .line 1
    iget-object p0, p0, Lix/p2;->l:[B

    .line 2
    .line 3
    sget-boolean v0, Lix/v2;->a:Z

    .line 4
    .line 5
    int-to-byte p2, p2

    .line 6
    sget-object v0, Lxx/b0;->a:Lyx/d;

    .line 7
    .line 8
    invoke-static {p0, p1, p2}, Lxx/a0;->L([BIB)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final r2(II)V
    .locals 0

    .line 1
    iget-object p0, p0, Lix/p2;->l:[B

    .line 2
    .line 3
    invoke-static {p1, p2, p0}, Lix/v2;->w(II[B)V

    .line 4
    .line 5
    .line 6
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
    iget-object p0, p0, Lix/p2;->l:[B

    .line 6
    .line 7
    invoke-static {p1, p0}, Lix/v2;->m(I[B)S

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final s2(II)V
    .locals 0

    .line 1
    iget-object p0, p0, Lix/p2;->l:[B

    .line 2
    .line 3
    invoke-static {p1, p2, p0}, Lix/v2;->y(II[B)V

    .line 4
    .line 5
    .line 6
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
    iget-object p0, p0, Lix/p2;->l:[B

    .line 6
    .line 7
    invoke-static {p1, p0}, Lix/v2;->o(I[B)S

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
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
    invoke-virtual {p0, p1, p2}, Lix/s2;->q2(II)V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public final t2(IJ)V
    .locals 0

    .line 1
    iget-object p0, p0, Lix/p2;->l:[B

    .line 2
    .line 3
    invoke-static {p0, p1, p2, p3}, Lix/v2;->B([BIJ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final u2(II)V
    .locals 0

    .line 1
    iget-object p0, p0, Lix/p2;->l:[B

    .line 2
    .line 3
    invoke-static {p1, p2, p0}, Lix/v2;->C(II[B)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final v2(II)V
    .locals 0

    .line 1
    iget-object p0, p0, Lix/p2;->l:[B

    .line 2
    .line 3
    invoke-static {p1, p2, p0}, Lix/v2;->E(II[B)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final w2(II)V
    .locals 0

    .line 1
    iget-object p0, p0, Lix/p2;->l:[B

    .line 2
    .line 3
    invoke-static {p1, p2, p0}, Lix/v2;->G(II[B)V

    .line 4
    .line 5
    .line 6
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
    iget-object p0, p0, Lix/p2;->l:[B

    .line 6
    .line 7
    invoke-static {p1, p0}, Lix/v2;->q(I[B)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
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
    invoke-virtual {p0, p1, p2}, Lix/s2;->r2(II)V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method
