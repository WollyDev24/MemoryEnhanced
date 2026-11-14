.class public final Ll2/p;
.super Ll2/n0;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# virtual methods
.method public final T(Lj2/l;)I
    .locals 6

    .line 1
    iget-object v0, p0, Ll2/n0;->q:Ll2/i1;

    .line 2
    .line 3
    iget-object v0, v0, Ll2/i1;->q:Ll2/f0;

    .line 4
    .line 5
    iget-object v0, v0, Ll2/f0;->I:Ll2/j0;

    .line 6
    .line 7
    iget-object v0, v0, Ll2/j0;->q:Ll2/r0;

    .line 8
    .line 9
    invoke-static {v0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, Ll2/r0;->s:Ll2/g0;

    .line 13
    .line 14
    iget-object v2, v0, Ll2/r0;->f:Ll2/j0;

    .line 15
    .line 16
    iget-object v3, v2, Ll2/j0;->d:Ll2/b0;

    .line 17
    .line 18
    sget-object v4, Ll2/b0;->LookaheadMeasuring:Ll2/b0;

    .line 19
    .line 20
    const/4 v5, 0x1

    .line 21
    if-ne v3, v4, :cond_0

    .line 22
    .line 23
    iput-boolean v5, v1, Ll2/g0;->d:Z

    .line 24
    .line 25
    iget-boolean v3, v1, Ll2/g0;->b:Z

    .line 26
    .line 27
    if-eqz v3, :cond_1

    .line 28
    .line 29
    iput-boolean v5, v2, Ll2/j0;->f:Z

    .line 30
    .line 31
    iput-boolean v5, v2, Ll2/j0;->g:Z

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iput-boolean v5, v1, Ll2/g0;->e:Z

    .line 35
    .line 36
    :cond_1
    :goto_0
    invoke-virtual {v0}, Ll2/r0;->g()Ll2/q;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    iget-object v2, v2, Ll2/q;->p0:Ll2/p;

    .line 41
    .line 42
    if-eqz v2, :cond_2

    .line 43
    .line 44
    iput-boolean v5, v2, Ll2/m0;->l:Z

    .line 45
    .line 46
    :cond_2
    invoke-virtual {v0}, Ll2/r0;->C()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Ll2/r0;->g()Ll2/q;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iget-object v0, v0, Ll2/q;->p0:Ll2/p;

    .line 54
    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    const/4 v2, 0x0

    .line 58
    iput-boolean v2, v0, Ll2/m0;->l:Z

    .line 59
    .line 60
    :cond_3
    iget-object v0, v1, Ll2/g0;->g:Ljava/util/HashMap;

    .line 61
    .line 62
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Ljava/lang/Integer;

    .line 67
    .line 68
    if-eqz v0, :cond_4

    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    goto :goto_1

    .line 75
    :cond_4
    const/high16 v0, -0x80000000

    .line 76
    .line 77
    :goto_1
    iget-object p0, p0, Ll2/n0;->w:Lz/z;

    .line 78
    .line 79
    invoke-virtual {p0, v0, p1}, Lz/z;->g(ILjava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    return v0
.end method

.method public final o0()V
    .locals 0

    .line 1
    iget-object p0, p0, Ll2/n0;->q:Ll2/i1;

    .line 2
    .line 3
    iget-object p0, p0, Ll2/i1;->q:Ll2/f0;

    .line 4
    .line 5
    iget-object p0, p0, Ll2/f0;->I:Ll2/j0;

    .line 6
    .line 7
    iget-object p0, p0, Ll2/j0;->q:Ll2/r0;

    .line 8
    .line 9
    invoke-static {p0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Ll2/r0;->Z()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final u(J)Lj2/s0;
    .locals 6

    .line 1
    invoke-virtual {p0, p1, p2}, Lj2/s0;->R(J)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ll2/n0;->q:Ll2/i1;

    .line 5
    .line 6
    iget-object v1, v0, Ll2/i1;->q:Ll2/f0;

    .line 7
    .line 8
    invoke-virtual {v1}, Ll2/f0;->x()Lx0/e;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v2, v1, Lx0/e;->a:[Ljava/lang/Object;

    .line 13
    .line 14
    iget v1, v1, Lx0/e;->c:I

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    :goto_0
    if-ge v3, v1, :cond_0

    .line 18
    .line 19
    aget-object v4, v2, v3

    .line 20
    .line 21
    check-cast v4, Ll2/f0;

    .line 22
    .line 23
    iget-object v4, v4, Ll2/f0;->I:Ll2/j0;

    .line 24
    .line 25
    iget-object v4, v4, Ll2/j0;->q:Ll2/r0;

    .line 26
    .line 27
    invoke-static {v4}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    sget-object v5, Ll2/d0;->NotUsed:Ll2/d0;

    .line 31
    .line 32
    iput-object v5, v4, Ll2/r0;->k:Ll2/d0;

    .line 33
    .line 34
    add-int/lit8 v3, v3, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget-object v0, v0, Ll2/i1;->q:Ll2/f0;

    .line 38
    .line 39
    iget-object v1, v0, Ll2/f0;->z:Lj2/n0;

    .line 40
    .line 41
    invoke-virtual {v0}, Ll2/f0;->m()Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-interface {v1, p0, v0, p1, p2}, Lj2/n0;->a(Ll2/m0;Ljava/util/List;J)Lj2/o0;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-static {p0, p1}, Ll2/n0;->m0(Ll2/n0;Lj2/o0;)V

    .line 50
    .line 51
    .line 52
    return-object p0
.end method
