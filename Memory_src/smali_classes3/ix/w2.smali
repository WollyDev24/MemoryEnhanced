.class public final Lix/w2;
.super Lix/f2;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# instance fields
.field public final c:Z

.field public final d:Lix/i;

.field public final synthetic e:I


# direct methods
.method public constructor <init>(Lix/i;I)V
    .locals 3

    .line 1
    iput p2, p0, Lix/w2;->e:I

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lix/f2;-><init>(Lix/e0;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lix/w2;->d:Lix/i;

    .line 7
    .line 8
    sget-boolean p1, Lxx/b0;->u:Z

    .line 9
    .line 10
    iget-object p2, p0, Lix/f2;->b:Ljava/nio/ByteOrder;

    .line 11
    .line 12
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x1

    .line 16
    if-ne p2, v0, :cond_0

    .line 17
    .line 18
    move p2, v2

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move p2, v1

    .line 21
    :goto_0
    if-ne p1, p2, :cond_1

    .line 22
    .line 23
    move v1, v2

    .line 24
    :cond_1
    iput-boolean v1, p0, Lix/w2;->c:Z

    .line 25
    .line 26
    return-void
.end method

.method public static j2(Lix/c;I)J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lix/e0;->O0()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    int-to-long p0, p1

    .line 6
    add-long/2addr v0, p0

    .line 7
    return-wide v0
.end method


# virtual methods
.method public final B1(IJ)Lix/e0;
    .locals 2

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    iget-object v1, p0, Lix/w2;->d:Lix/i;

    .line 4
    .line 5
    invoke-virtual {v1, p1, v0}, Lix/c;->A2(II)V

    .line 6
    .line 7
    .line 8
    iget-boolean v0, p0, Lix/w2;->c:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-static {p2, p3}, Ljava/lang/Long;->reverseBytes(J)J

    .line 14
    .line 15
    .line 16
    move-result-wide p2

    .line 17
    :goto_0
    invoke-virtual {p0, v1, p1, p2, p3}, Lix/w2;->h2(Lix/i;IJ)V

    .line 18
    .line 19
    .line 20
    return-object p0
.end method

.method public final D1(II)Lix/e0;
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    iget-object v1, p0, Lix/w2;->d:Lix/i;

    .line 3
    .line 4
    invoke-virtual {v1, p1, v0}, Lix/c;->A2(II)V

    .line 5
    .line 6
    .line 7
    iget-boolean v0, p0, Lix/w2;->c:Z

    .line 8
    .line 9
    int-to-short p2, p2

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-static {p2}, Ljava/lang/Short;->reverseBytes(S)S

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    :goto_0
    invoke-virtual {p0, v1, p1, p2}, Lix/w2;->i2(Lix/i;IS)V

    .line 18
    .line 19
    .line 20
    return-object p0
.end method

.method public final W1(I)Lix/e0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lix/w2;->c2(I)Lix/e0;

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public final Y1(I)Lix/e0;
    .locals 4

    .line 1
    iget-object v0, p0, Lix/w2;->d:Lix/i;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-virtual {v0, v1}, Lix/c;->I2(I)V

    .line 5
    .line 6
    .line 7
    iget v2, v0, Lix/c;->b:I

    .line 8
    .line 9
    iget-boolean v3, p0, Lix/w2;->c:Z

    .line 10
    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->reverseBytes(I)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    :goto_0
    invoke-virtual {p0, v0, v2, p1}, Lix/w2;->g2(Lix/i;II)V

    .line 19
    .line 20
    .line 21
    iget p1, v0, Lix/c;->b:I

    .line 22
    .line 23
    add-int/2addr p1, v1

    .line 24
    iput p1, v0, Lix/c;->b:I

    .line 25
    .line 26
    return-object p0
.end method

.method public final a2(J)Lix/e0;
    .locals 4

    .line 1
    iget-object v0, p0, Lix/w2;->d:Lix/i;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lix/c;->I2(I)V

    .line 6
    .line 7
    .line 8
    iget v2, v0, Lix/c;->b:I

    .line 9
    .line 10
    iget-boolean v3, p0, Lix/w2;->c:Z

    .line 11
    .line 12
    if-eqz v3, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-static {p1, p2}, Ljava/lang/Long;->reverseBytes(J)J

    .line 16
    .line 17
    .line 18
    move-result-wide p1

    .line 19
    :goto_0
    invoke-virtual {p0, v0, v2, p1, p2}, Lix/w2;->h2(Lix/i;IJ)V

    .line 20
    .line 21
    .line 22
    iget p1, v0, Lix/c;->b:I

    .line 23
    .line 24
    add-int/2addr p1, v1

    .line 25
    iput p1, v0, Lix/c;->b:I

    .line 26
    .line 27
    return-object p0
.end method

.method public final c2(I)Lix/e0;
    .locals 4

    .line 1
    iget-object v0, p0, Lix/w2;->d:Lix/i;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-virtual {v0, v1}, Lix/c;->I2(I)V

    .line 5
    .line 6
    .line 7
    iget v2, v0, Lix/c;->b:I

    .line 8
    .line 9
    iget-boolean v3, p0, Lix/w2;->c:Z

    .line 10
    .line 11
    int-to-short p1, p1

    .line 12
    if-eqz v3, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-static {p1}, Ljava/lang/Short;->reverseBytes(S)S

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    :goto_0
    invoke-virtual {p0, v0, v2, p1}, Lix/w2;->i2(Lix/i;IS)V

    .line 20
    .line 21
    .line 22
    iget p1, v0, Lix/c;->b:I

    .line 23
    .line 24
    add-int/2addr p1, v1

    .line 25
    iput p1, v0, Lix/c;->b:I

    .line 26
    .line 27
    return-object p0
.end method

.method public final g2(Lix/i;II)V
    .locals 0

    .line 1
    iget p0, p0, Lix/w2;->e:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lix/e0;->D()[B

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p1}, Lix/e0;->E()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    add-int/2addr p1, p2

    .line 15
    sget-object p2, Lxx/b0;->a:Lyx/d;

    .line 16
    .line 17
    invoke-static {p1, p3, p0}, Lxx/a0;->M(II[B)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_0
    invoke-static {p1, p2}, Lix/w2;->j2(Lix/c;I)J

    .line 22
    .line 23
    .line 24
    move-result-wide p0

    .line 25
    sget-object p2, Lxx/b0;->a:Lyx/d;

    .line 26
    .line 27
    invoke-static {p3, p0, p1}, Lxx/a0;->N(IJ)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final h2(Lix/i;IJ)V
    .locals 0

    .line 1
    iget p0, p0, Lix/w2;->e:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lix/e0;->D()[B

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p1}, Lix/e0;->E()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    add-int/2addr p1, p2

    .line 15
    sget-object p2, Lxx/b0;->a:Lyx/d;

    .line 16
    .line 17
    invoke-static {p0, p1, p3, p4}, Lxx/a0;->P([BIJ)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_0
    invoke-static {p1, p2}, Lix/w2;->j2(Lix/c;I)J

    .line 22
    .line 23
    .line 24
    move-result-wide p0

    .line 25
    sget-object p2, Lxx/b0;->a:Lyx/d;

    .line 26
    .line 27
    invoke-static {p0, p1, p3, p4}, Lxx/a0;->O(JJ)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final i2(Lix/i;IS)V
    .locals 0

    .line 1
    iget p0, p0, Lix/w2;->e:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lix/e0;->D()[B

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p1}, Lix/e0;->E()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    add-int/2addr p1, p2

    .line 15
    sget-object p2, Lxx/b0;->a:Lyx/d;

    .line 16
    .line 17
    invoke-static {p0, p1, p3}, Lxx/a0;->T([BIS)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_0
    invoke-static {p1, p2}, Lix/w2;->j2(Lix/c;I)J

    .line 22
    .line 23
    .line 24
    move-result-wide p0

    .line 25
    sget-object p2, Lxx/b0;->a:Lyx/d;

    .line 26
    .line 27
    invoke-static {p0, p1, p3}, Lxx/a0;->S(JS)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final k0(I)I
    .locals 2

    .line 1
    const/4 v0, 0x4

    .line 2
    iget-object v1, p0, Lix/w2;->d:Lix/i;

    .line 3
    .line 4
    invoke-virtual {v1, p1, v0}, Lix/c;->A2(II)V

    .line 5
    .line 6
    .line 7
    iget v0, p0, Lix/w2;->e:I

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Lix/e0;->D()[B

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v1}, Lix/e0;->E()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    add-int/2addr v1, p1

    .line 21
    invoke-static {}, Lxx/b0;->r()Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    invoke-static {v1, v0}, Lxx/a0;->t(I[B)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    aget-byte p1, v0, v1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :pswitch_0
    invoke-static {v1, p1}, Lix/w2;->j2(Lix/c;I)J

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    sget-object p1, Lxx/b0;->a:Lyx/d;

    .line 40
    .line 41
    invoke-static {v0, v1}, Lxx/a0;->u(J)I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    :goto_0
    iget-boolean p0, p0, Lix/w2;->c:Z

    .line 46
    .line 47
    if-eqz p0, :cond_1

    .line 48
    .line 49
    return p1

    .line 50
    :cond_1
    invoke-static {p1}, Ljava/lang/Integer;->reverseBytes(I)I

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    return p0

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final o0(I)J
    .locals 2

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    iget-object v1, p0, Lix/w2;->d:Lix/i;

    .line 4
    .line 5
    invoke-virtual {v1, p1, v0}, Lix/c;->A2(II)V

    .line 6
    .line 7
    .line 8
    iget v0, p0, Lix/w2;->e:I

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Lix/e0;->D()[B

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v1}, Lix/e0;->E()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    add-int/2addr v1, p1

    .line 22
    invoke-static {}, Lxx/b0;->r()Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    invoke-static {v1, v0}, Lxx/a0;->y(I[B)J

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    aget-byte p1, v0, v1

    .line 34
    .line 35
    int-to-long v0, p1

    .line 36
    goto :goto_0

    .line 37
    :pswitch_0
    invoke-static {v1, p1}, Lix/w2;->j2(Lix/c;I)J

    .line 38
    .line 39
    .line 40
    move-result-wide v0

    .line 41
    sget-object p1, Lxx/b0;->a:Lyx/d;

    .line 42
    .line 43
    invoke-static {v0, v1}, Lxx/a0;->z(J)J

    .line 44
    .line 45
    .line 46
    move-result-wide v0

    .line 47
    :goto_0
    iget-boolean p0, p0, Lix/w2;->c:Z

    .line 48
    .line 49
    if-eqz p0, :cond_1

    .line 50
    .line 51
    return-wide v0

    .line 52
    :cond_1
    invoke-static {v0, v1}, Ljava/lang/Long;->reverseBytes(J)J

    .line 53
    .line 54
    .line 55
    move-result-wide p0

    .line 56
    return-wide p0

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final s0(I)S
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    iget-object v1, p0, Lix/w2;->d:Lix/i;

    .line 3
    .line 4
    invoke-virtual {v1, p1, v0}, Lix/c;->A2(II)V

    .line 5
    .line 6
    .line 7
    iget v0, p0, Lix/w2;->e:I

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Lix/e0;->D()[B

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v1}, Lix/e0;->E()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    add-int/2addr v1, p1

    .line 21
    invoke-static {v1, v0}, Lxx/b0;->o(I[B)S

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    goto :goto_0

    .line 26
    :pswitch_0
    invoke-static {v1, p1}, Lix/w2;->j2(Lix/c;I)J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    sget-object p1, Lxx/b0;->a:Lyx/d;

    .line 31
    .line 32
    invoke-static {v0, v1}, Lxx/a0;->D(J)S

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    :goto_0
    iget-boolean p0, p0, Lix/w2;->c:Z

    .line 37
    .line 38
    if-eqz p0, :cond_0

    .line 39
    .line 40
    return p1

    .line 41
    :cond_0
    invoke-static {p1}, Ljava/lang/Short;->reverseBytes(S)S

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    return p0

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final v0(I)J
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lix/w2;->k0(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    int-to-long p0, p0

    .line 6
    const-wide v0, 0xffffffffL

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    and-long/2addr p0, v0

    .line 12
    return-wide p0
.end method

.method public final y0(I)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lix/w2;->s0(I)S

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const p1, 0xffff

    .line 6
    .line 7
    .line 8
    and-int/2addr p0, p1

    .line 9
    return p0
.end method

.method public final z1(II)Lix/e0;
    .locals 2

    .line 1
    const/4 v0, 0x4

    .line 2
    iget-object v1, p0, Lix/w2;->d:Lix/i;

    .line 3
    .line 4
    invoke-virtual {v1, p1, v0}, Lix/c;->A2(II)V

    .line 5
    .line 6
    .line 7
    iget-boolean v0, p0, Lix/w2;->c:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-static {p2}, Ljava/lang/Integer;->reverseBytes(I)I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    :goto_0
    invoke-virtual {p0, v1, p1, p2}, Lix/w2;->g2(Lix/i;II)V

    .line 17
    .line 18
    .line 19
    return-object p0
.end method
