.class public final Ll2/e1;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Ll2/g1;


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    const/16 p0, 0x10

    .line 2
    .line 3
    return p0
.end method

.method public final b(Ll2/f0;JLl2/o;IZ)V
    .locals 0

    .line 1
    invoke-virtual/range {p1 .. p6}, Ll2/f0;->y(JLl2/o;IZ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final c(Ll2/o;Ll2/f0;)Z
    .locals 8

    .line 1
    iget-object p0, p2, Ll2/f0;->H:Ll2/d1;

    .line 2
    .line 3
    iget-object p0, p0, Ll2/d1;->e:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Ll2/i1;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const/16 p2, 0x10

    .line 11
    .line 12
    invoke-static {p2}, Ll2/j1;->f(I)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual {p0, v0}, Ll2/i1;->z0(Z)Lm1/k;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    const/4 v0, 0x0

    .line 21
    if-nez p0, :cond_0

    .line 22
    .line 23
    goto/16 :goto_4

    .line 24
    .line 25
    :cond_0
    iget-boolean v1, p0, Lm1/k;->p:Z

    .line 26
    .line 27
    if-eqz v1, :cond_a

    .line 28
    .line 29
    iget-object v1, p0, Lm1/k;->a:Lm1/k;

    .line 30
    .line 31
    iget-boolean v1, v1, Lm1/k;->p:Z

    .line 32
    .line 33
    if-nez v1, :cond_1

    .line 34
    .line 35
    const-string v1, "visitLocalDescendants called on an unattached node"

    .line 36
    .line 37
    invoke-static {v1}, Li2/a;->b(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    iget-object p0, p0, Lm1/k;->a:Lm1/k;

    .line 41
    .line 42
    iget v1, p0, Lm1/k;->d:I

    .line 43
    .line 44
    and-int/2addr v1, p2

    .line 45
    if-eqz v1, :cond_a

    .line 46
    .line 47
    :goto_0
    if-eqz p0, :cond_a

    .line 48
    .line 49
    iget v1, p0, Lm1/k;->c:I

    .line 50
    .line 51
    and-int/2addr v1, p2

    .line 52
    if-eqz v1, :cond_9

    .line 53
    .line 54
    const/4 v1, 0x0

    .line 55
    move-object v2, p0

    .line 56
    move-object v3, v1

    .line 57
    :goto_1
    if-eqz v2, :cond_9

    .line 58
    .line 59
    instance-of v4, v2, Ll2/u1;

    .line 60
    .line 61
    const/4 v5, 0x1

    .line 62
    if-eqz v4, :cond_2

    .line 63
    .line 64
    check-cast v2, Ll2/u1;

    .line 65
    .line 66
    invoke-interface {v2}, Ll2/u1;->X()Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-eqz v2, :cond_8

    .line 71
    .line 72
    iget-object p0, p1, Ll2/o;->a:Lz/a0;

    .line 73
    .line 74
    iget p0, p0, Lz/a0;->b:I

    .line 75
    .line 76
    sub-int/2addr p0, v5

    .line 77
    iput p0, p1, Ll2/o;->c:I

    .line 78
    .line 79
    return v5

    .line 80
    :cond_2
    iget v4, v2, Lm1/k;->c:I

    .line 81
    .line 82
    and-int/2addr v4, p2

    .line 83
    if-eqz v4, :cond_8

    .line 84
    .line 85
    instance-of v4, v2, Ll2/i;

    .line 86
    .line 87
    if-eqz v4, :cond_8

    .line 88
    .line 89
    move-object v4, v2

    .line 90
    check-cast v4, Ll2/i;

    .line 91
    .line 92
    iget-object v4, v4, Ll2/i;->r:Lm1/k;

    .line 93
    .line 94
    move v6, v0

    .line 95
    :goto_2
    if-eqz v4, :cond_7

    .line 96
    .line 97
    iget v7, v4, Lm1/k;->c:I

    .line 98
    .line 99
    and-int/2addr v7, p2

    .line 100
    if-eqz v7, :cond_6

    .line 101
    .line 102
    add-int/lit8 v6, v6, 0x1

    .line 103
    .line 104
    if-ne v6, v5, :cond_3

    .line 105
    .line 106
    move-object v2, v4

    .line 107
    goto :goto_3

    .line 108
    :cond_3
    if-nez v3, :cond_4

    .line 109
    .line 110
    new-instance v3, Lx0/e;

    .line 111
    .line 112
    new-array v7, p2, [Lm1/k;

    .line 113
    .line 114
    invoke-direct {v3, v7}, Lx0/e;-><init>([Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    :cond_4
    if-eqz v2, :cond_5

    .line 118
    .line 119
    invoke-virtual {v3, v2}, Lx0/e;->b(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    move-object v2, v1

    .line 123
    :cond_5
    invoke-virtual {v3, v4}, Lx0/e;->b(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    :cond_6
    :goto_3
    iget-object v4, v4, Lm1/k;->f:Lm1/k;

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_7
    if-ne v6, v5, :cond_8

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_8
    invoke-static {v3}, Ll2/j;->e(Lx0/e;)Lm1/k;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    goto :goto_1

    .line 137
    :cond_9
    iget-object p0, p0, Lm1/k;->f:Lm1/k;

    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_a
    :goto_4
    return v0
.end method

.method public final e(Lm1/k;)Z
    .locals 6

    .line 1
    const/4 p0, 0x0

    .line 2
    move-object v0, p0

    .line 3
    :goto_0
    const/4 v1, 0x0

    .line 4
    if-eqz p1, :cond_7

    .line 5
    .line 6
    instance-of v2, p1, Ll2/u1;

    .line 7
    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    check-cast p1, Ll2/u1;

    .line 12
    .line 13
    invoke-interface {p1}, Ll2/u1;->C()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_6

    .line 18
    .line 19
    return v3

    .line 20
    :cond_0
    iget v2, p1, Lm1/k;->c:I

    .line 21
    .line 22
    const/16 v4, 0x10

    .line 23
    .line 24
    and-int/2addr v2, v4

    .line 25
    if-eqz v2, :cond_6

    .line 26
    .line 27
    instance-of v2, p1, Ll2/i;

    .line 28
    .line 29
    if-eqz v2, :cond_6

    .line 30
    .line 31
    move-object v2, p1

    .line 32
    check-cast v2, Ll2/i;

    .line 33
    .line 34
    iget-object v2, v2, Ll2/i;->r:Lm1/k;

    .line 35
    .line 36
    :goto_1
    if-eqz v2, :cond_5

    .line 37
    .line 38
    iget v5, v2, Lm1/k;->c:I

    .line 39
    .line 40
    and-int/2addr v5, v4

    .line 41
    if-eqz v5, :cond_4

    .line 42
    .line 43
    add-int/lit8 v1, v1, 0x1

    .line 44
    .line 45
    if-ne v1, v3, :cond_1

    .line 46
    .line 47
    move-object p1, v2

    .line 48
    goto :goto_2

    .line 49
    :cond_1
    if-nez v0, :cond_2

    .line 50
    .line 51
    new-instance v0, Lx0/e;

    .line 52
    .line 53
    new-array v5, v4, [Lm1/k;

    .line 54
    .line 55
    invoke-direct {v0, v5}, Lx0/e;-><init>([Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    :cond_2
    if-eqz p1, :cond_3

    .line 59
    .line 60
    invoke-virtual {v0, p1}, Lx0/e;->b(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    move-object p1, p0

    .line 64
    :cond_3
    invoke-virtual {v0, v2}, Lx0/e;->b(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    :cond_4
    :goto_2
    iget-object v2, v2, Lm1/k;->f:Lm1/k;

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_5
    if-ne v1, v3, :cond_6

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_6
    invoke-static {v0}, Ll2/j;->e(Lx0/e;)Lm1/k;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    goto :goto_0

    .line 78
    :cond_7
    return v1
.end method

.method public final f(Ll2/f0;)Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method
