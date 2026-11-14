.class public final Lza/a0;
.super Lca/c;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# instance fields
.field public q:Lla/y;

.field public r:Lza/t;

.field public s:Z


# virtual methods
.method public final A(Lcom/fasterxml/jackson/core/b;)[B
    .locals 1

    .line 1
    invoke-virtual {p0}, Lza/a0;->q1()Lla/n;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_1

    .line 6
    .line 7
    instance-of v0, p0, Lza/y;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast p0, Lza/y;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lza/y;->I(Lcom/fasterxml/jackson/core/b;)[B

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    invoke-virtual {p0}, Lla/n;->m()[B

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_1
    const/4 p0, 0x0

    .line 24
    return-object p0
.end method

.method public final A0()Lcom/fasterxml/jackson/core/r;
    .locals 0

    .line 1
    iget-object p0, p0, Lza/a0;->r:Lza/t;

    .line 2
    .line 3
    return-object p0
.end method

.method public final B0()Lka/k;
    .locals 0

    .line 1
    sget-object p0, Lcom/fasterxml/jackson/core/p;->b:Lka/k;

    .line 2
    .line 3
    return-object p0
.end method

.method public final D0()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lca/c;->d:Lcom/fasterxml/jackson/core/t;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :cond_0
    sget-object v1, Lza/z;->a:[I

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    aget v0, v1, v0

    .line 14
    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :pswitch_0
    invoke-virtual {p0}, Lza/a0;->q1()Lla/n;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0}, Lla/n;->z()Lza/n;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    sget-object v2, Lza/n;->BINARY:Lza/n;

    .line 30
    .line 31
    if-ne v1, v2, :cond_1

    .line 32
    .line 33
    invoke-virtual {v0}, Lla/n;->g()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :cond_1
    :goto_0
    iget-object p0, p0, Lca/c;->d:Lcom/fasterxml/jackson/core/t;

    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/t;->c()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :pswitch_1
    invoke-virtual {p0}, Lza/a0;->q1()Lla/n;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-virtual {p0}, Lla/n;->F()Ljava/lang/Number;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    return-object p0

    .line 58
    :pswitch_2
    invoke-virtual {p0}, Lza/a0;->q1()Lla/n;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-virtual {p0}, Lla/n;->H()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0

    .line 67
    :pswitch_3
    iget-object p0, p0, Lza/a0;->r:Lza/t;

    .line 68
    .line 69
    iget-object p0, p0, Lza/t;->e:Ljava/lang/String;

    .line 70
    .line 71
    return-object p0

    .line 72
    nop

    .line 73
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final E0()[C
    .locals 0

    .line 1
    invoke-virtual {p0}, Lza/a0;->D0()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final F0()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lza/a0;->D0()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final G0()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final L0()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final M()Lcom/fasterxml/jackson/core/u;
    .locals 0

    .line 1
    iget-object p0, p0, Lza/a0;->q:Lla/y;

    .line 2
    .line 3
    return-object p0
.end method

.method public final T0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lza/a0;->s:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lza/a0;->q1()Lla/n;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    instance-of v0, p0, Lza/v;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    check-cast p0, Lza/v;

    .line 14
    .line 15
    invoke-virtual {p0}, Lza/v;->P()Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    return p0
.end method

.method public final W()Ljava/math/BigDecimal;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lza/a0;->r1()Lla/n;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lla/n;->o()Ljava/math/BigDecimal;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final X0()Lcom/fasterxml/jackson/core/t;
    .locals 6

    .line 1
    iget-object v0, p0, Lza/a0;->r:Lza/t;

    .line 2
    .line 3
    invoke-virtual {v0}, Lza/t;->j()Lcom/fasterxml/jackson/core/t;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lca/c;->d:Lcom/fasterxml/jackson/core/t;

    .line 8
    .line 9
    iget-boolean v1, p0, Lca/c;->f:Z

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-wide v0, p0, Lca/c;->e:J

    .line 17
    .line 18
    const-wide/16 v3, 0x1

    .line 19
    .line 20
    add-long/2addr v0, v3

    .line 21
    iput-wide v0, p0, Lca/c;->e:J

    .line 22
    .line 23
    iget-object v3, p0, Lca/c;->c:Lcom/fasterxml/jackson/core/d;

    .line 24
    .line 25
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    const-wide/16 v3, -0x1

    .line 29
    .line 30
    cmp-long v5, v0, v3

    .line 31
    .line 32
    if-gtz v5, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const-string v1, "getMaxTokenCount"

    .line 44
    .line 45
    invoke-static {v1}, Lcom/fasterxml/jackson/core/d;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    filled-new-array {p0, v0, v1}, [Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    const-string v0, "Token count (%d) exceeds the maximum allowed (%d, from %s)"

    .line 54
    .line 55
    invoke-static {v0, p0}, Lcom/fasterxml/jackson/core/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    throw v2

    .line 59
    :cond_1
    :goto_0
    iget-object v0, p0, Lca/c;->d:Lcom/fasterxml/jackson/core/t;

    .line 60
    .line 61
    const/4 v1, 0x1

    .line 62
    if-nez v0, :cond_2

    .line 63
    .line 64
    iput-boolean v1, p0, Lza/a0;->s:Z

    .line 65
    .line 66
    return-object v2

    .line 67
    :cond_2
    sget-object v2, Lza/z;->a:[I

    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    aget v0, v2, v0

    .line 74
    .line 75
    if-eq v0, v1, :cond_5

    .line 76
    .line 77
    const/4 v1, 0x2

    .line 78
    if-eq v0, v1, :cond_4

    .line 79
    .line 80
    const/4 v1, 0x3

    .line 81
    if-eq v0, v1, :cond_3

    .line 82
    .line 83
    const/4 v1, 0x4

    .line 84
    if-eq v0, v1, :cond_3

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_3
    iget-object v0, p0, Lza/a0;->r:Lza/t;

    .line 88
    .line 89
    iget-object v0, v0, Lza/t;->d:Lza/t;

    .line 90
    .line 91
    iput-object v0, p0, Lza/a0;->r:Lza/t;

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_4
    iget-object v0, p0, Lza/a0;->r:Lza/t;

    .line 95
    .line 96
    invoke-virtual {v0}, Lza/t;->k()Lza/q;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    iput-object v0, p0, Lza/a0;->r:Lza/t;

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_5
    iget-object v0, p0, Lza/a0;->r:Lza/t;

    .line 104
    .line 105
    invoke-virtual {v0}, Lza/t;->l()Lza/r;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    iput-object v0, p0, Lza/a0;->r:Lza/t;

    .line 110
    .line 111
    :goto_1
    iget-object p0, p0, Lca/c;->d:Lcom/fasterxml/jackson/core/t;

    .line 112
    .line 113
    return-object p0
.end method

.method public final Y()D
    .locals 2

    .line 1
    invoke-virtual {p0}, Lza/a0;->r1()Lla/n;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lla/n;->p()D

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public final Y0(Lcom/fasterxml/jackson/core/b;Leb/f;)I
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lza/a0;->A(Lcom/fasterxml/jackson/core/b;)[B

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 p1, 0x0

    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    array-length v0, p0

    .line 9
    invoke-virtual {p2, p0, p1, v0}, Leb/f;->write([BII)V

    .line 10
    .line 11
    .line 12
    array-length p0, p0

    .line 13
    return p0

    .line 14
    :cond_0
    return p1
.end method

.method public final a1()Lcom/fasterxml/jackson/core/p;
    .locals 2

    .line 1
    iget-object v0, p0, Lca/c;->d:Lcom/fasterxml/jackson/core/t;

    .line 2
    .line 3
    sget-object v1, Lcom/fasterxml/jackson/core/t;->START_OBJECT:Lcom/fasterxml/jackson/core/t;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lza/a0;->r:Lza/t;

    .line 8
    .line 9
    iget-object v0, v0, Lza/t;->d:Lza/t;

    .line 10
    .line 11
    iput-object v0, p0, Lza/a0;->r:Lza/t;

    .line 12
    .line 13
    sget-object v0, Lcom/fasterxml/jackson/core/t;->END_OBJECT:Lcom/fasterxml/jackson/core/t;

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lca/c;->l1(Lcom/fasterxml/jackson/core/t;)V

    .line 16
    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_0
    sget-object v1, Lcom/fasterxml/jackson/core/t;->START_ARRAY:Lcom/fasterxml/jackson/core/t;

    .line 20
    .line 21
    if-ne v0, v1, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, Lza/a0;->r:Lza/t;

    .line 24
    .line 25
    iget-object v0, v0, Lza/t;->d:Lza/t;

    .line 26
    .line 27
    iput-object v0, p0, Lza/a0;->r:Lza/t;

    .line 28
    .line 29
    sget-object v0, Lcom/fasterxml/jackson/core/t;->END_ARRAY:Lcom/fasterxml/jackson/core/t;

    .line 30
    .line 31
    invoke-virtual {p0, v0}, Lca/c;->l1(Lcom/fasterxml/jackson/core/t;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-object p0
.end method

.method public final close()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lza/a0;->s:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lza/a0;->s:Z

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lza/a0;->r:Lza/t;

    .line 10
    .line 11
    iput-object v0, p0, Lca/c;->d:Lcom/fasterxml/jackson/core/t;

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final d0()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lza/a0;->s:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Lza/a0;->q1()Lla/n;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-eqz p0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Lla/n;->z()Lza/n;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v1, Lza/n;->POJO:Lza/n;

    .line 16
    .line 17
    if-ne v0, v1, :cond_0

    .line 18
    .line 19
    check-cast p0, Lza/x;

    .line 20
    .line 21
    iget-object p0, p0, Lza/x;->a:Ljava/lang/Object;

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_0
    invoke-virtual {p0}, Lla/n;->z()Lza/n;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sget-object v1, Lza/n;->BINARY:Lza/n;

    .line 29
    .line 30
    if-ne v0, v1, :cond_1

    .line 31
    .line 32
    check-cast p0, Lza/d;

    .line 33
    .line 34
    iget-object p0, p0, Lza/d;->a:[B

    .line 35
    .line 36
    return-object p0

    .line 37
    :cond_1
    const/4 p0, 0x0

    .line 38
    return-object p0
.end method

.method public final d1()V
    .locals 0

    .line 1
    invoke-static {}, Lka/u;->c()V

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    throw p0
.end method

.method public final i()Lcom/fasterxml/jackson/core/k;
    .locals 0

    .line 1
    sget-object p0, Lcom/fasterxml/jackson/core/k;->g:Lcom/fasterxml/jackson/core/k;

    .line 2
    .line 3
    return-object p0
.end method

.method public final j0()F
    .locals 2

    .line 1
    invoke-virtual {p0}, Lza/a0;->r1()Lla/n;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lla/n;->p()D

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    double-to-float p0, v0

    .line 10
    return p0
.end method

.method public final l()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lza/a0;->r:Lza/t;

    .line 2
    .line 3
    iget-object p0, p0, Lca/c;->d:Lcom/fasterxml/jackson/core/t;

    .line 4
    .line 5
    sget-object v1, Lcom/fasterxml/jackson/core/t;->START_OBJECT:Lcom/fasterxml/jackson/core/t;

    .line 6
    .line 7
    if-eq p0, v1, :cond_0

    .line 8
    .line 9
    sget-object v1, Lcom/fasterxml/jackson/core/t;->START_ARRAY:Lcom/fasterxml/jackson/core/t;

    .line 10
    .line 11
    if-ne p0, v1, :cond_1

    .line 12
    .line 13
    :cond_0
    iget-object v0, v0, Lza/t;->d:Lza/t;

    .line 14
    .line 15
    :cond_1
    if-nez v0, :cond_2

    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    return-object p0

    .line 19
    :cond_2
    iget-object p0, v0, Lza/t;->e:Ljava/lang/String;

    .line 20
    .line 21
    return-object p0
.end method

.method public final m0()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lza/a0;->r1()Lla/n;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lza/v;

    .line 6
    .line 7
    invoke-virtual {v0}, Lza/v;->I()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lza/v;->N()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0

    .line 18
    :cond_0
    invoke-virtual {p0}, Lca/c;->n1()V

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    throw p0
.end method

.method public final q0()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lza/a0;->r1()Lla/n;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lza/v;

    .line 6
    .line 7
    invoke-virtual {v0}, Lza/v;->K()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lza/v;->Q()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    return-wide v0

    .line 18
    :cond_0
    invoke-virtual {p0}, Lca/c;->o1()V

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    throw p0
.end method

.method public final q1()Lla/n;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lza/a0;->s:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object p0, p0, Lza/a0;->r:Lza/t;

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0}, Lza/t;->i()Lla/n;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 16
    return-object p0
.end method

.method public final r1()Lla/n;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lza/a0;->q1()Lla/n;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lla/n;->z()Lza/n;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sget-object v2, Lza/n;->NUMBER:Lza/n;

    .line 12
    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    if-nez v0, :cond_1

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    invoke-interface {v0}, Lcom/fasterxml/jackson/core/b0;->c()Lcom/fasterxml/jackson/core/t;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const-string v2, "Current token ("

    .line 27
    .line 28
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v0, ") not numeric, cannot use numeric value accessors"

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    new-instance v1, Lcom/fasterxml/jackson/core/l;

    .line 44
    .line 45
    const/4 v2, 0x0

    .line 46
    invoke-direct {v1, p0, v0, v2}, Lcom/fasterxml/jackson/core/l;-><init>(Lcom/fasterxml/jackson/core/p;Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    throw v1
.end method

.method public final v0()Lcom/fasterxml/jackson/core/n;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lza/a0;->r1()Lla/n;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lcom/fasterxml/jackson/core/b0;->b()Lcom/fasterxml/jackson/core/n;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final w()Lcom/fasterxml/jackson/core/k;
    .locals 0

    .line 1
    sget-object p0, Lcom/fasterxml/jackson/core/k;->g:Lcom/fasterxml/jackson/core/k;

    .line 2
    .line 3
    return-object p0
.end method

.method public final w0()Lcom/fasterxml/jackson/core/o;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lza/a0;->v0()Lcom/fasterxml/jackson/core/n;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lcom/fasterxml/jackson/core/n;->BIG_DECIMAL:Lcom/fasterxml/jackson/core/n;

    .line 6
    .line 7
    if-ne p0, v0, :cond_0

    .line 8
    .line 9
    sget-object p0, Lcom/fasterxml/jackson/core/o;->BIG_DECIMAL:Lcom/fasterxml/jackson/core/o;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    sget-object v0, Lcom/fasterxml/jackson/core/n;->DOUBLE:Lcom/fasterxml/jackson/core/n;

    .line 13
    .line 14
    if-ne p0, v0, :cond_1

    .line 15
    .line 16
    sget-object p0, Lcom/fasterxml/jackson/core/o;->DOUBLE64:Lcom/fasterxml/jackson/core/o;

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_1
    sget-object v0, Lcom/fasterxml/jackson/core/n;->FLOAT:Lcom/fasterxml/jackson/core/n;

    .line 20
    .line 21
    if-ne p0, v0, :cond_2

    .line 22
    .line 23
    sget-object p0, Lcom/fasterxml/jackson/core/o;->FLOAT32:Lcom/fasterxml/jackson/core/o;

    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_2
    sget-object p0, Lcom/fasterxml/jackson/core/o;->UNKNOWN:Lcom/fasterxml/jackson/core/o;

    .line 27
    .line 28
    return-object p0
.end method

.method public final x0()Ljava/lang/Number;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lza/a0;->r1()Lla/n;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lla/n;->F()Ljava/lang/Number;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final y()Ljava/math/BigInteger;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lza/a0;->r1()Lla/n;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lla/n;->k()Ljava/math/BigInteger;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
