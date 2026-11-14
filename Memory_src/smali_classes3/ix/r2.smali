.class public Lix/r2;
.super Lix/n2;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# static fields
.field public static final s:Z


# instance fields
.field public r:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lxx/b0;->a:Lyx/d;

    .line 2
    .line 3
    sget-boolean v0, Lxx/a0;->r:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-boolean v0, Lxx/b0;->x:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    sput-boolean v0, Lix/r2;->s:Z

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final A0()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
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
    invoke-virtual {p0, p1, p2, p3}, Lix/r2;->t2(IJ)V

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
    invoke-virtual {p0, p1, p2}, Lix/r2;->u2(II)V

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
    invoke-virtual {p0, p1, p2}, Lix/r2;->v2(II)V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public final F1(II)Lix/e0;
    .locals 4

    .line 1
    invoke-virtual {p0, p1, p2}, Lix/c;->A2(II)V

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Lix/r2;->r:J

    .line 5
    .line 6
    int-to-long v2, p1

    .line 7
    add-long/2addr v0, v2

    .line 8
    invoke-static {p2, v0, v1}, Lix/v2;->J(IJ)V

    .line 9
    .line 10
    .line 11
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
    const/4 v1, 0x0

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

.method public final O0()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lix/c;->H2()V

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Lix/r2;->r:J

    .line 5
    .line 6
    return-wide v0
.end method

.method public final U2(IZ[BII)V
    .locals 7

    .line 1
    iget-wide v1, p0, Lix/r2;->r:J

    .line 2
    .line 3
    int-to-long v4, p1

    .line 4
    add-long/2addr v1, v4

    .line 5
    move-object v0, p0

    .line 6
    move v3, p1

    .line 7
    move-object v4, p3

    .line 8
    move v5, p4

    .line 9
    move v6, p5

    .line 10
    invoke-static/range {v0 .. v6}, Lix/v2;->d(Lix/i;JI[BII)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final V2(ILjava/nio/ByteBuffer;)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lix/r2;->r:J

    .line 2
    .line 3
    int-to-long v2, p1

    .line 4
    add-long/2addr v0, v2

    .line 5
    invoke-static {p0, v0, v1, p1, p2}, Lix/v2;->c(Lix/i;JILjava/nio/ByteBuffer;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final W2(Ljava/io/OutputStream;IZI)V
    .locals 10

    .line 1
    iget-wide v0, p0, Lix/r2;->r:J

    .line 2
    .line 3
    int-to-long v2, p2

    .line 4
    add-long v5, v0, v2

    .line 5
    .line 6
    move-object v4, p0

    .line 7
    move-object v8, p1

    .line 8
    move v7, p2

    .line 9
    move v9, p4

    .line 10
    invoke-static/range {v4 .. v9}, Lix/v2;->b(Lix/i;JILjava/io/OutputStream;I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final X2(Ljava/nio/ByteBuffer;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lix/n2;->X2(Ljava/nio/ByteBuffer;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lxx/a0;->l(Ljava/nio/ByteBuffer;)J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    iput-wide v0, p0, Lix/r2;->r:J

    .line 9
    .line 10
    return-void
.end method

.method public final Y2(Lxx/b;Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lix/n2;->Y2(Lxx/b;Z)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Lxx/b;->g()Ljava/nio/ByteBuffer;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-static {p1}, Lxx/a0;->l(Ljava/nio/ByteBuffer;)J

    .line 9
    .line 10
    .line 11
    move-result-wide p1

    .line 12
    iput-wide p1, p0, Lix/r2;->r:J

    .line 13
    .line 14
    return-void
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
    invoke-virtual {p0, p1}, Lix/r2;->g2(I)B

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final d2()Lix/e0;
    .locals 6

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
    iget-wide v2, p0, Lix/r2;->r:J

    .line 9
    .line 10
    int-to-long v4, v1

    .line 11
    add-long/2addr v2, v4

    .line 12
    invoke-static {v0, v2, v3}, Lix/v2;->J(IJ)V

    .line 13
    .line 14
    .line 15
    add-int/2addr v1, v0

    .line 16
    iput v1, p0, Lix/c;->b:I

    .line 17
    .line 18
    return-object p0
.end method

.method public final f0(ILix/e0;II)Lix/e0;
    .locals 11

    .line 1
    iget-wide v0, p0, Lix/r2;->r:J

    .line 2
    .line 3
    int-to-long v2, p1

    .line 4
    add-long v5, v0, v2

    .line 5
    .line 6
    move-object v4, p0

    .line 7
    move v7, p1

    .line 8
    move-object v8, p2

    .line 9
    move v9, p3

    .line 10
    move v10, p4

    .line 11
    invoke-static/range {v4 .. v10}, Lix/v2;->a(Lix/i;JILix/e0;II)V

    .line 12
    .line 13
    .line 14
    return-object v4
.end method

.method public final g2(I)B
    .locals 2

    .line 1
    iget-wide v0, p0, Lix/r2;->r:J

    .line 2
    .line 3
    int-to-long p0, p1

    .line 4
    add-long/2addr v0, p0

    .line 5
    sget-boolean p0, Lix/v2;->a:Z

    .line 6
    .line 7
    sget-object p0, Lxx/b0;->a:Lyx/d;

    .line 8
    .line 9
    invoke-static {v0, v1}, Lxx/a0;->r(J)B

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final h2(I)I
    .locals 2

    .line 1
    sget-boolean v0, Lix/r2;->s:Z

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
    iget-wide v0, p0, Lix/r2;->r:J

    .line 13
    .line 14
    int-to-long p0, p1

    .line 15
    add-long/2addr v0, p0

    .line 16
    invoke-static {v0, v1}, Lix/v2;->f(J)I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0
.end method

.method public final i2(I)I
    .locals 2

    .line 1
    sget-boolean v0, Lix/r2;->s:Z

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
    iget-wide v0, p0, Lix/r2;->r:J

    .line 13
    .line 14
    int-to-long p0, p1

    .line 15
    add-long/2addr v0, p0

    .line 16
    invoke-static {v0, v1}, Lix/v2;->h(J)I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0
.end method

.method public final j2(I)J
    .locals 2

    .line 1
    sget-boolean v0, Lix/r2;->s:Z

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
    iget-wide v0, p0, Lix/r2;->r:J

    .line 13
    .line 14
    int-to-long p0, p1

    .line 15
    add-long/2addr v0, p0

    .line 16
    invoke-static {v0, v1}, Lix/v2;->j(J)J

    .line 17
    .line 18
    .line 19
    move-result-wide p0

    .line 20
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
    invoke-virtual {p0, p1}, Lix/r2;->h2(I)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final k2(I)J
    .locals 2

    .line 1
    sget-boolean v0, Lix/r2;->s:Z

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
    iget-wide v0, p0, Lix/r2;->r:J

    .line 13
    .line 14
    int-to-long p0, p1

    .line 15
    add-long/2addr v0, p0

    .line 16
    invoke-static {v0, v1}, Lix/v2;->l(J)J

    .line 17
    .line 18
    .line 19
    move-result-wide p0

    .line 20
    return-wide p0
.end method

.method public final l2(I)S
    .locals 2

    .line 1
    sget-boolean v0, Lix/r2;->s:Z

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
    iget-wide v0, p0, Lix/r2;->r:J

    .line 13
    .line 14
    int-to-long p0, p1

    .line 15
    add-long/2addr v0, p0

    .line 16
    invoke-static {v0, v1}, Lix/v2;->n(J)S

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0
.end method

.method public final m2(I)S
    .locals 2

    .line 1
    sget-boolean v0, Lix/r2;->s:Z

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
    iget-wide v0, p0, Lix/r2;->r:J

    .line 13
    .line 14
    int-to-long p0, p1

    .line 15
    add-long/2addr v0, p0

    .line 16
    invoke-static {v0, v1}, Lix/v2;->p(J)S

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0
.end method

.method public final n2(I)I
    .locals 2

    .line 1
    iget-wide v0, p0, Lix/r2;->r:J

    .line 2
    .line 3
    int-to-long p0, p1

    .line 4
    add-long/2addr v0, p0

    .line 5
    invoke-static {v0, v1}, Lix/v2;->r(J)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
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
    invoke-virtual {p0, p1}, Lix/r2;->j2(I)J

    .line 7
    .line 8
    .line 9
    move-result-wide p0

    .line 10
    return-wide p0
.end method

.method public final q2(II)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lix/r2;->r:J

    .line 2
    .line 3
    int-to-long p0, p1

    .line 4
    add-long/2addr v0, p0

    .line 5
    sget-boolean p0, Lix/v2;->a:Z

    .line 6
    .line 7
    int-to-byte p0, p2

    .line 8
    sget-object p1, Lxx/b0;->a:Lyx/d;

    .line 9
    .line 10
    invoke-static {p0, v0, v1}, Lxx/a0;->J(BJ)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final r2(II)V
    .locals 2

    .line 1
    sget-boolean v0, Lix/r2;->s:Z

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
    iget-wide v0, p0, Lix/r2;->r:J

    .line 12
    .line 13
    int-to-long p0, p1

    .line 14
    add-long/2addr v0, p0

    .line 15
    invoke-static {p2, v0, v1}, Lix/v2;->x(IJ)V

    .line 16
    .line 17
    .line 18
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
    invoke-virtual {p0, p1}, Lix/r2;->l2(I)S

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final s2(II)V
    .locals 2

    .line 1
    sget-boolean v0, Lix/r2;->s:Z

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
    iget-wide v0, p0, Lix/r2;->r:J

    .line 12
    .line 13
    int-to-long p0, p1

    .line 14
    add-long/2addr v0, p0

    .line 15
    invoke-static {p2, v0, v1}, Lix/v2;->z(IJ)V

    .line 16
    .line 17
    .line 18
    return-void
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
    invoke-virtual {p0, p1, p2}, Lix/r2;->q2(II)V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public final t2(IJ)V
    .locals 2

    .line 1
    sget-boolean v0, Lix/r2;->s:Z

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
    iget-wide v0, p0, Lix/r2;->r:J

    .line 12
    .line 13
    int-to-long p0, p1

    .line 14
    add-long/2addr v0, p0

    .line 15
    invoke-static {v0, v1, p2, p3}, Lix/v2;->A(JJ)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final u1(II[BI)Lix/e0;
    .locals 11

    .line 1
    iget-wide v0, p0, Lix/r2;->r:J

    .line 2
    .line 3
    int-to-long v2, p1

    .line 4
    add-long v5, v0, v2

    .line 5
    .line 6
    move-object v4, p0

    .line 7
    move v7, p1

    .line 8
    move v9, p2

    .line 9
    move-object v8, p3

    .line 10
    move v10, p4

    .line 11
    invoke-static/range {v4 .. v10}, Lix/v2;->v(Lix/i;JI[BII)V

    .line 12
    .line 13
    .line 14
    return-object v4
.end method

.method public final u2(II)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lix/r2;->r:J

    .line 2
    .line 3
    int-to-long p0, p1

    .line 4
    add-long/2addr v0, p0

    .line 5
    invoke-static {p2, v0, v1}, Lix/v2;->D(IJ)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final v1(ILix/e0;II)Lix/e0;
    .locals 11

    .line 1
    iget-wide v0, p0, Lix/r2;->r:J

    .line 2
    .line 3
    int-to-long v2, p1

    .line 4
    add-long v5, v0, v2

    .line 5
    .line 6
    move-object v4, p0

    .line 7
    move v7, p1

    .line 8
    move-object v8, p2

    .line 9
    move v9, p3

    .line 10
    move v10, p4

    .line 11
    invoke-static/range {v4 .. v10}, Lix/v2;->t(Lix/i;JILix/e0;II)V

    .line 12
    .line 13
    .line 14
    return-object v4
.end method

.method public final v2(II)V
    .locals 2

    .line 1
    sget-boolean v0, Lix/r2;->s:Z

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
    iget-wide v0, p0, Lix/r2;->r:J

    .line 12
    .line 13
    int-to-long p0, p1

    .line 14
    add-long/2addr v0, p0

    .line 15
    invoke-static {p2, v0, v1}, Lix/v2;->F(IJ)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final w1(ILjava/nio/ByteBuffer;)Lix/e0;
    .locals 4

    .line 1
    iget-wide v0, p0, Lix/r2;->r:J

    .line 2
    .line 3
    int-to-long v2, p1

    .line 4
    add-long/2addr v0, v2

    .line 5
    invoke-static {p0, v0, v1, p1, p2}, Lix/v2;->u(Lix/i;JILjava/nio/ByteBuffer;)V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public final w2(II)V
    .locals 2

    .line 1
    sget-boolean v0, Lix/r2;->s:Z

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
    iget-wide v0, p0, Lix/r2;->r:J

    .line 12
    .line 13
    int-to-long p0, p1

    .line 14
    add-long/2addr v0, p0

    .line 15
    invoke-static {p2, v0, v1}, Lix/v2;->H(IJ)V

    .line 16
    .line 17
    .line 18
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
    invoke-virtual {p0, p1}, Lix/r2;->n2(I)I

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
    invoke-virtual {p0, p1, p2}, Lix/r2;->r2(II)V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method
