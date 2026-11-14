.class public final Ll2/x0;
.super Lj2/s0;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lj2/m0;
.implements Ll2/a;
.implements Ll2/a1;


# instance fields
.field public final A:Lx0/e;

.field public B:Z

.field public C:Z

.field public D:J

.field public final E:Ll2/w0;

.field public final F:Ll2/w0;

.field public G:F

.field public H:Z

.field public I:Lb30/k;

.field public K:J

.field public L:F

.field public final O:Ll2/w0;

.field public P:Z

.field public final f:Ll2/j0;

.field public g:Z

.field public h:I

.field public j:I

.field public k:Z

.field public l:Z

.field public m:Ll2/d0;

.field public n:J

.field public p:Lb30/k;

.field public q:F

.field public r:Z

.field public s:Ljava/lang/Object;

.field public t:Z

.field public v:Z

.field public w:Z

.field public x:Z

.field public y:Z

.field public final z:Ll2/g0;


# direct methods
.method public constructor <init>(Ll2/j0;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lj2/s0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ll2/x0;->f:Ll2/j0;

    .line 5
    .line 6
    const p1, 0x7fffffff

    .line 7
    .line 8
    .line 9
    iput p1, p0, Ll2/x0;->h:I

    .line 10
    .line 11
    iput p1, p0, Ll2/x0;->j:I

    .line 12
    .line 13
    sget-object p1, Ll2/d0;->NotUsed:Ll2/d0;

    .line 14
    .line 15
    iput-object p1, p0, Ll2/x0;->m:Ll2/d0;

    .line 16
    .line 17
    const-wide/16 v0, 0x0

    .line 18
    .line 19
    iput-wide v0, p0, Ll2/x0;->n:J

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    iput-boolean p1, p0, Ll2/x0;->r:Z

    .line 23
    .line 24
    new-instance v2, Ll2/g0;

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    invoke-direct {v2, p0, v3}, Ll2/g0;-><init>(Ll2/a;I)V

    .line 28
    .line 29
    .line 30
    iput-object v2, p0, Ll2/x0;->z:Ll2/g0;

    .line 31
    .line 32
    new-instance v2, Lx0/e;

    .line 33
    .line 34
    const/16 v3, 0x10

    .line 35
    .line 36
    new-array v3, v3, [Ll2/x0;

    .line 37
    .line 38
    invoke-direct {v2, v3}, Lx0/e;-><init>([Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iput-object v2, p0, Ll2/x0;->A:Lx0/e;

    .line 42
    .line 43
    iput-boolean p1, p0, Ll2/x0;->B:Z

    .line 44
    .line 45
    const/4 p1, 0x0

    .line 46
    const/16 v2, 0xf

    .line 47
    .line 48
    invoke-static {p1, p1, v2}, Lg3/b;->b(III)J

    .line 49
    .line 50
    .line 51
    move-result-wide v2

    .line 52
    iput-wide v2, p0, Ll2/x0;->D:J

    .line 53
    .line 54
    new-instance p1, Ll2/w0;

    .line 55
    .line 56
    const/4 v2, 0x1

    .line 57
    invoke-direct {p1, p0, v2}, Ll2/w0;-><init>(Ll2/x0;I)V

    .line 58
    .line 59
    .line 60
    iput-object p1, p0, Ll2/x0;->E:Ll2/w0;

    .line 61
    .line 62
    new-instance p1, Ll2/w0;

    .line 63
    .line 64
    const/4 v2, 0x0

    .line 65
    invoke-direct {p1, p0, v2}, Ll2/w0;-><init>(Ll2/x0;I)V

    .line 66
    .line 67
    .line 68
    iput-object p1, p0, Ll2/x0;->F:Ll2/w0;

    .line 69
    .line 70
    iput-wide v0, p0, Ll2/x0;->K:J

    .line 71
    .line 72
    new-instance p1, Ll2/w0;

    .line 73
    .line 74
    const/4 v0, 0x2

    .line 75
    invoke-direct {p1, p0, v0}, Ll2/w0;-><init>(Ll2/x0;I)V

    .line 76
    .line 77
    .line 78
    iput-object p1, p0, Ll2/x0;->O:Ll2/w0;

    .line 79
    .line 80
    return-void
.end method


# virtual methods
.method public final A(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Ll2/x0;->f:Ll2/j0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ll2/j0;->a()Ll2/i1;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-boolean v1, v1, Ll2/m0;->j:Z

    .line 8
    .line 9
    if-eq p1, v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Ll2/j0;->a()Ll2/i1;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-boolean p1, v0, Ll2/m0;->j:Z

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    iput-boolean p1, p0, Ll2/x0;->P:Z

    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final C()V
    .locals 11

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ll2/x0;->C:Z

    .line 3
    .line 4
    iget-object v0, p0, Ll2/x0;->z:Ll2/g0;

    .line 5
    .line 6
    invoke-virtual {v0}, Ll2/g0;->h()V

    .line 7
    .line 8
    .line 9
    iget-boolean v1, p0, Ll2/x0;->x:Z

    .line 10
    .line 11
    iget-object v2, p0, Ll2/x0;->f:Ll2/j0;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    if-eqz v1, :cond_4

    .line 15
    .line 16
    iget-object v1, v2, Ll2/j0;->a:Ll2/f0;

    .line 17
    .line 18
    invoke-virtual {v1}, Ll2/f0;->x()Lx0/e;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v4, v1, Lx0/e;->a:[Ljava/lang/Object;

    .line 23
    .line 24
    iget v1, v1, Lx0/e;->c:I

    .line 25
    .line 26
    move v5, v3

    .line 27
    :goto_0
    if-ge v5, v1, :cond_4

    .line 28
    .line 29
    aget-object v6, v4, v5

    .line 30
    .line 31
    check-cast v6, Ll2/f0;

    .line 32
    .line 33
    invoke-virtual {v6}, Ll2/f0;->q()Z

    .line 34
    .line 35
    .line 36
    move-result v7

    .line 37
    iget-object v8, v6, Ll2/f0;->I:Ll2/j0;

    .line 38
    .line 39
    if-eqz v7, :cond_3

    .line 40
    .line 41
    invoke-virtual {v6}, Ll2/f0;->r()Ll2/d0;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    sget-object v9, Ll2/d0;->InMeasureBlock:Ll2/d0;

    .line 46
    .line 47
    if-ne v7, v9, :cond_3

    .line 48
    .line 49
    iget-object v7, v8, Ll2/j0;->p:Ll2/x0;

    .line 50
    .line 51
    iget-boolean v9, v7, Ll2/x0;->k:Z

    .line 52
    .line 53
    if-eqz v9, :cond_0

    .line 54
    .line 55
    iget-wide v9, v7, Lj2/s0;->d:J

    .line 56
    .line 57
    new-instance v7, Lg3/a;

    .line 58
    .line 59
    invoke-direct {v7, v9, v10}, Lg3/a;-><init>(J)V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_0
    const/4 v7, 0x0

    .line 64
    :goto_1
    if-eqz v7, :cond_2

    .line 65
    .line 66
    iget-object v9, v6, Ll2/f0;->E:Ll2/d0;

    .line 67
    .line 68
    sget-object v10, Ll2/d0;->NotUsed:Ll2/d0;

    .line 69
    .line 70
    if-ne v9, v10, :cond_1

    .line 71
    .line 72
    invoke-virtual {v6}, Ll2/f0;->e()V

    .line 73
    .line 74
    .line 75
    :cond_1
    iget-object v6, v8, Ll2/j0;->p:Ll2/x0;

    .line 76
    .line 77
    iget-wide v7, v7, Lg3/a;->a:J

    .line 78
    .line 79
    invoke-virtual {v6, v7, v8}, Ll2/x0;->b0(J)Z

    .line 80
    .line 81
    .line 82
    move-result v6

    .line 83
    goto :goto_2

    .line 84
    :cond_2
    move v6, v3

    .line 85
    :goto_2
    if-eqz v6, :cond_3

    .line 86
    .line 87
    iget-object v6, v2, Ll2/j0;->a:Ll2/f0;

    .line 88
    .line 89
    const/4 v7, 0x7

    .line 90
    invoke-static {v6, v3, v7}, Ll2/f0;->T(Ll2/f0;ZI)V

    .line 91
    .line 92
    .line 93
    :cond_3
    add-int/lit8 v5, v5, 0x1

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_4
    iget-boolean v1, p0, Ll2/x0;->y:Z

    .line 97
    .line 98
    if-nez v1, :cond_5

    .line 99
    .line 100
    invoke-virtual {p0}, Ll2/x0;->g()Ll2/q;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    iget-boolean v1, v1, Ll2/m0;->l:Z

    .line 105
    .line 106
    if-nez v1, :cond_6

    .line 107
    .line 108
    iget-boolean v1, p0, Ll2/x0;->x:Z

    .line 109
    .line 110
    if-eqz v1, :cond_6

    .line 111
    .line 112
    :cond_5
    iput-boolean v3, p0, Ll2/x0;->x:Z

    .line 113
    .line 114
    iget-object v1, v2, Ll2/j0;->d:Ll2/b0;

    .line 115
    .line 116
    sget-object v4, Ll2/b0;->LayingOut:Ll2/b0;

    .line 117
    .line 118
    iput-object v4, v2, Ll2/j0;->d:Ll2/b0;

    .line 119
    .line 120
    invoke-virtual {v2, v3}, Ll2/j0;->g(Z)V

    .line 121
    .line 122
    .line 123
    iget-object v4, v2, Ll2/j0;->a:Ll2/f0;

    .line 124
    .line 125
    invoke-static {v4}, Ll2/i0;->a(Ll2/f0;)Ll2/p1;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    check-cast v5, Lm2/t;

    .line 130
    .line 131
    invoke-virtual {v5}, Lm2/t;->getSnapshotObserver()Ll2/r1;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    iget-object v6, v5, Ll2/r1;->e:Ll2/c;

    .line 136
    .line 137
    iget-object v5, v5, Ll2/r1;->a:Lk1/s;

    .line 138
    .line 139
    iget-object v7, p0, Ll2/x0;->F:Ll2/w0;

    .line 140
    .line 141
    invoke-virtual {v5, v4, v6, v7}, Lk1/s;->f(Ljava/lang/Object;Lb30/k;Lb30/a;)V

    .line 142
    .line 143
    .line 144
    iput-object v1, v2, Ll2/j0;->d:Ll2/b0;

    .line 145
    .line 146
    iput-boolean v3, p0, Ll2/x0;->y:Z

    .line 147
    .line 148
    :cond_6
    iget-boolean v1, v0, Ll2/g0;->b:Z

    .line 149
    .line 150
    if-eqz v1, :cond_7

    .line 151
    .line 152
    invoke-virtual {v0}, Ll2/g0;->e()Z

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    if-eqz v1, :cond_7

    .line 157
    .line 158
    invoke-virtual {v0}, Ll2/g0;->g()V

    .line 159
    .line 160
    .line 161
    :cond_7
    iput-boolean v3, p0, Ll2/x0;->C:Z

    .line 162
    .line 163
    return-void
.end method

.method public final E()V
    .locals 2

    .line 1
    iget-object p0, p0, Ll2/x0;->f:Ll2/j0;

    .line 2
    .line 3
    iget-object p0, p0, Ll2/j0;->a:Ll2/f0;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x7

    .line 7
    invoke-static {p0, v0, v1}, Ll2/f0;->T(Ll2/f0;ZI)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final G()I
    .locals 0

    .line 1
    iget-object p0, p0, Ll2/x0;->f:Ll2/j0;

    .line 2
    .line 3
    invoke-virtual {p0}, Ll2/j0;->a()Ll2/i1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lj2/s0;->G()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final M()I
    .locals 0

    .line 1
    iget-object p0, p0, Ll2/x0;->f:Ll2/j0;

    .line 2
    .line 3
    invoke-virtual {p0}, Ll2/j0;->a()Ll2/i1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lj2/s0;->M()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final P(JFLb30/k;)V
    .locals 7

    .line 1
    iget-object v0, p0, Ll2/x0;->f:Ll2/j0;

    .line 2
    .line 3
    iget-object v1, v0, Ll2/j0;->a:Ll2/f0;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    :try_start_0
    iput-boolean v2, p0, Ll2/x0;->v:Z

    .line 7
    .line 8
    iget-wide v3, p0, Ll2/x0;->n:J

    .line 9
    .line 10
    invoke-static {p1, p2, v3, v4}, Lg3/i;->a(JJ)Z

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    const/4 v4, 0x0

    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    iget-object v3, p0, Ll2/x0;->p:Lb30/k;

    .line 18
    .line 19
    if-ne p4, v3, :cond_0

    .line 20
    .line 21
    iget-boolean v3, p0, Ll2/x0;->P:Z

    .line 22
    .line 23
    if-eqz v3, :cond_2

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception p0

    .line 27
    goto/16 :goto_2

    .line 28
    .line 29
    :cond_0
    :goto_0
    iget-boolean v3, v0, Ll2/j0;->k:Z

    .line 30
    .line 31
    if-nez v3, :cond_1

    .line 32
    .line 33
    iget-boolean v3, v0, Ll2/j0;->j:Z

    .line 34
    .line 35
    if-nez v3, :cond_1

    .line 36
    .line 37
    iget-boolean v3, p0, Ll2/x0;->P:Z

    .line 38
    .line 39
    if-eqz v3, :cond_2

    .line 40
    .line 41
    :cond_1
    iput-boolean v2, p0, Ll2/x0;->x:Z

    .line 42
    .line 43
    iput-boolean v4, p0, Ll2/x0;->P:Z

    .line 44
    .line 45
    :cond_2
    iget-object v3, v0, Ll2/j0;->q:Ll2/r0;

    .line 46
    .line 47
    if-eqz v3, :cond_4

    .line 48
    .line 49
    iget-object v5, v3, Ll2/r0;->f:Ll2/j0;

    .line 50
    .line 51
    iget-object v3, v3, Ll2/r0;->r:Ll2/o0;

    .line 52
    .line 53
    sget-object v6, Ll2/o0;->IsNotPlaced:Ll2/o0;

    .line 54
    .line 55
    if-ne v3, v6, :cond_4

    .line 56
    .line 57
    iget-object v3, v5, Ll2/j0;->a:Ll2/f0;

    .line 58
    .line 59
    invoke-static {v3}, Ll2/j;->q(Ll2/f0;)Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-eqz v3, :cond_3

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_3
    iput-boolean v2, v5, Ll2/j0;->c:Z

    .line 67
    .line 68
    :cond_4
    :goto_1
    iget-object v3, v0, Ll2/j0;->q:Ll2/r0;

    .line 69
    .line 70
    if-eqz v3, :cond_8

    .line 71
    .line 72
    invoke-virtual {v3}, Ll2/r0;->S()Z

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    if-ne v3, v2, :cond_8

    .line 77
    .line 78
    invoke-virtual {v0}, Ll2/j0;->a()Ll2/i1;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    iget-object v2, v2, Ll2/i1;->v:Ll2/i1;

    .line 83
    .line 84
    if-eqz v2, :cond_5

    .line 85
    .line 86
    iget-object v2, v2, Ll2/m0;->m:Lj2/h0;

    .line 87
    .line 88
    if-nez v2, :cond_6

    .line 89
    .line 90
    :cond_5
    invoke-static {v1}, Ll2/i0;->a(Ll2/f0;)Ll2/p1;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    check-cast v2, Lm2/t;

    .line 95
    .line 96
    invoke-virtual {v2}, Lm2/t;->getPlacementScope()Lj2/r0;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    :cond_6
    iget-object v3, v0, Ll2/j0;->q:Ll2/r0;

    .line 101
    .line 102
    invoke-static {v3}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1}, Ll2/f0;->t()Ll2/f0;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    if-eqz v5, :cond_7

    .line 110
    .line 111
    iget-object v5, v5, Ll2/f0;->I:Ll2/j0;

    .line 112
    .line 113
    iput v4, v5, Ll2/j0;->h:I

    .line 114
    .line 115
    :cond_7
    const v4, 0x7fffffff

    .line 116
    .line 117
    .line 118
    iput v4, v3, Ll2/r0;->j:I

    .line 119
    .line 120
    const/16 v4, 0x20

    .line 121
    .line 122
    shr-long v4, p1, v4

    .line 123
    .line 124
    long-to-int v4, v4

    .line 125
    const-wide v5, 0xffffffffL

    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    and-long/2addr v5, p1

    .line 131
    long-to-int v5, v5

    .line 132
    invoke-static {v2, v3, v4, v5}, Lj2/r0;->k(Lj2/r0;Lj2/s0;II)V

    .line 133
    .line 134
    .line 135
    :cond_8
    iget-object v0, v0, Ll2/j0;->q:Ll2/r0;

    .line 136
    .line 137
    if-eqz v0, :cond_9

    .line 138
    .line 139
    iget-boolean v0, v0, Ll2/r0;->l:Z

    .line 140
    .line 141
    if-nez v0, :cond_9

    .line 142
    .line 143
    const-string v0, "Error: Placement happened before lookahead."

    .line 144
    .line 145
    invoke-static {v0}, Li2/a;->b(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    :cond_9
    invoke-virtual {p0, p1, p2, p3, p4}, Ll2/x0;->Z(JFLb30/k;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 149
    .line 150
    .line 151
    return-void

    .line 152
    :goto_2
    invoke-virtual {v1, p0}, Ll2/f0;->W(Ljava/lang/Throwable;)V

    .line 153
    .line 154
    .line 155
    const/4 p0, 0x0

    .line 156
    throw p0
.end method

.method public final S()Ljava/util/List;
    .locals 9

    .line 1
    iget-object v0, p0, Ll2/x0;->f:Ll2/j0;

    .line 2
    .line 3
    iget-object v1, v0, Ll2/j0;->a:Ll2/f0;

    .line 4
    .line 5
    invoke-virtual {v1}, Ll2/f0;->c0()V

    .line 6
    .line 7
    .line 8
    iget-boolean v1, p0, Ll2/x0;->B:Z

    .line 9
    .line 10
    iget-object v2, p0, Ll2/x0;->A:Lx0/e;

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v2}, Lx0/e;->f()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :cond_0
    iget-object v0, v0, Ll2/j0;->a:Ll2/f0;

    .line 20
    .line 21
    invoke-virtual {v0}, Ll2/f0;->x()Lx0/e;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object v3, v1, Lx0/e;->a:[Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v1, Lx0/e;->c:I

    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    move v5, v4

    .line 31
    :goto_0
    if-ge v5, v1, :cond_2

    .line 32
    .line 33
    aget-object v6, v3, v5

    .line 34
    .line 35
    check-cast v6, Ll2/f0;

    .line 36
    .line 37
    iget v7, v2, Lx0/e;->c:I

    .line 38
    .line 39
    if-gt v7, v5, :cond_1

    .line 40
    .line 41
    iget-object v6, v6, Ll2/f0;->I:Ll2/j0;

    .line 42
    .line 43
    iget-object v6, v6, Ll2/j0;->p:Ll2/x0;

    .line 44
    .line 45
    invoke-virtual {v2, v6}, Lx0/e;->b(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    iget-object v6, v6, Ll2/f0;->I:Ll2/j0;

    .line 50
    .line 51
    iget-object v6, v6, Ll2/j0;->p:Ll2/x0;

    .line 52
    .line 53
    iget-object v7, v2, Lx0/e;->a:[Ljava/lang/Object;

    .line 54
    .line 55
    aget-object v8, v7, v5

    .line 56
    .line 57
    aput-object v6, v7, v5

    .line 58
    .line 59
    :goto_1
    add-int/lit8 v5, v5, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    invoke-virtual {v0}, Ll2/f0;->n()Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Lx0/b;

    .line 67
    .line 68
    iget-object v0, v0, Lx0/b;->a:Lx0/e;

    .line 69
    .line 70
    iget v0, v0, Lx0/e;->c:I

    .line 71
    .line 72
    iget v1, v2, Lx0/e;->c:I

    .line 73
    .line 74
    invoke-virtual {v2, v0, v1}, Lx0/e;->m(II)V

    .line 75
    .line 76
    .line 77
    iput-boolean v4, p0, Ll2/x0;->B:Z

    .line 78
    .line 79
    invoke-virtual {v2}, Lx0/e;->f()Ljava/util/List;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    return-object p0
.end method

.method public final T()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Ll2/x0;->t:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, p0, Ll2/x0;->t:Z

    .line 5
    .line 6
    iget-object p0, p0, Ll2/x0;->f:Ll2/j0;

    .line 7
    .line 8
    iget-object v2, p0, Ll2/j0;->a:Ll2/f0;

    .line 9
    .line 10
    iget-object v3, v2, Ll2/f0;->H:Ll2/d1;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    iget-object v0, v3, Ll2/d1;->d:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Ll2/q;

    .line 17
    .line 18
    invoke-virtual {v0}, Ll2/i1;->J0()V

    .line 19
    .line 20
    .line 21
    invoke-static {v2}, Ll2/i0;->a(Ll2/f0;)Ll2/p1;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lm2/t;

    .line 26
    .line 27
    invoke-virtual {v0}, Lm2/t;->getRectManager()Lt2/b;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object p0, p0, Ll2/j0;->a:Ll2/f0;

    .line 32
    .line 33
    invoke-virtual {v0, p0}, Lt2/b;->e(Ll2/f0;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Ll2/f0;->q()Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    const/4 v0, 0x6

    .line 41
    if-eqz p0, :cond_0

    .line 42
    .line 43
    invoke-static {v2, v1, v0}, Ll2/f0;->T(Ll2/f0;ZI)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    iget-object p0, v2, Ll2/f0;->I:Ll2/j0;

    .line 48
    .line 49
    iget-boolean p0, p0, Ll2/j0;->e:Z

    .line 50
    .line 51
    if-eqz p0, :cond_1

    .line 52
    .line 53
    invoke-static {v2, v1, v0}, Ll2/f0;->R(Ll2/f0;ZI)V

    .line 54
    .line 55
    .line 56
    :cond_1
    :goto_0
    iget-object p0, v3, Ll2/d1;->e:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p0, Ll2/i1;

    .line 59
    .line 60
    iget-object v0, v3, Ll2/d1;->d:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v0, Ll2/q;

    .line 63
    .line 64
    iget-object v0, v0, Ll2/i1;->t:Ll2/i1;

    .line 65
    .line 66
    :goto_1
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-nez v1, :cond_3

    .line 71
    .line 72
    if-eqz p0, :cond_3

    .line 73
    .line 74
    iget-boolean v1, p0, Ll2/i1;->X:Z

    .line 75
    .line 76
    if-eqz v1, :cond_2

    .line 77
    .line 78
    invoke-virtual {p0}, Ll2/i1;->E0()V

    .line 79
    .line 80
    .line 81
    :cond_2
    iget-object p0, p0, Ll2/i1;->t:Ll2/i1;

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_3
    invoke-virtual {v2}, Ll2/f0;->x()Lx0/e;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    iget-object v0, p0, Lx0/e;->a:[Ljava/lang/Object;

    .line 89
    .line 90
    iget p0, p0, Lx0/e;->c:I

    .line 91
    .line 92
    const/4 v1, 0x0

    .line 93
    :goto_2
    if-ge v1, p0, :cond_5

    .line 94
    .line 95
    aget-object v2, v0, v1

    .line 96
    .line 97
    check-cast v2, Ll2/f0;

    .line 98
    .line 99
    invoke-virtual {v2}, Ll2/f0;->u()I

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    const v4, 0x7fffffff

    .line 104
    .line 105
    .line 106
    if-eq v3, v4, :cond_4

    .line 107
    .line 108
    iget-object v3, v2, Ll2/f0;->I:Ll2/j0;

    .line 109
    .line 110
    iget-object v3, v3, Ll2/j0;->p:Ll2/x0;

    .line 111
    .line 112
    invoke-virtual {v3}, Ll2/x0;->T()V

    .line 113
    .line 114
    .line 115
    invoke-static {v2}, Ll2/f0;->U(Ll2/f0;)V

    .line 116
    .line 117
    .line 118
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_5
    return-void
.end method

.method public final U()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Ll2/x0;->t:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Ll2/x0;->t:Z

    .line 7
    .line 8
    iget-object p0, p0, Ll2/x0;->f:Ll2/j0;

    .line 9
    .line 10
    iget-object v1, p0, Ll2/j0;->a:Ll2/f0;

    .line 11
    .line 12
    iget-object p0, p0, Ll2/j0;->a:Ll2/f0;

    .line 13
    .line 14
    invoke-static {v1}, Ll2/i0;->a(Ll2/f0;)Ll2/p1;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lm2/t;

    .line 19
    .line 20
    invoke-virtual {v1}, Lm2/t;->getRectManager()Lt2/b;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1, p0}, Lt2/b;->f(Ll2/f0;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Ll2/f0;->H:Ll2/d1;

    .line 28
    .line 29
    iget-object v2, v1, Ll2/d1;->e:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v2, Ll2/i1;

    .line 32
    .line 33
    iget-object v1, v1, Ll2/d1;->d:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v1, Ll2/q;

    .line 36
    .line 37
    iget-object v1, v1, Ll2/i1;->t:Ll2/i1;

    .line 38
    .line 39
    :goto_0
    invoke-static {v2, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-nez v3, :cond_0

    .line 44
    .line 45
    if-eqz v2, :cond_0

    .line 46
    .line 47
    invoke-virtual {v2}, Ll2/i1;->L0()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2}, Ll2/i1;->Q0()V

    .line 51
    .line 52
    .line 53
    iget-object v2, v2, Ll2/i1;->t:Ll2/i1;

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    invoke-virtual {p0}, Ll2/f0;->x()Lx0/e;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    iget-object v1, p0, Lx0/e;->a:[Ljava/lang/Object;

    .line 61
    .line 62
    iget p0, p0, Lx0/e;->c:I

    .line 63
    .line 64
    :goto_1
    if-ge v0, p0, :cond_1

    .line 65
    .line 66
    aget-object v2, v1, v0

    .line 67
    .line 68
    check-cast v2, Ll2/f0;

    .line 69
    .line 70
    iget-object v2, v2, Ll2/f0;->I:Ll2/j0;

    .line 71
    .line 72
    iget-object v2, v2, Ll2/j0;->p:Ll2/x0;

    .line 73
    .line 74
    invoke-virtual {v2}, Ll2/x0;->U()V

    .line 75
    .line 76
    .line 77
    add-int/lit8 v0, v0, 0x1

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_1
    return-void
.end method

.method public final X()V
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ll2/x0;->H:Z

    .line 3
    .line 4
    iget-object v1, p0, Ll2/x0;->f:Ll2/j0;

    .line 5
    .line 6
    iget-object v2, v1, Ll2/j0;->a:Ll2/f0;

    .line 7
    .line 8
    invoke-virtual {v2}, Ll2/f0;->t()Ll2/f0;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p0}, Ll2/x0;->g()Ll2/q;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    iget v3, v3, Ll2/i1;->F:F

    .line 17
    .line 18
    iget-object v1, v1, Ll2/j0;->a:Ll2/f0;

    .line 19
    .line 20
    iget-object v4, v1, Ll2/f0;->H:Ll2/d1;

    .line 21
    .line 22
    iget-object v5, v4, Ll2/d1;->e:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v5, Ll2/i1;

    .line 25
    .line 26
    iget-object v4, v4, Ll2/d1;->d:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v4, Ll2/q;

    .line 29
    .line 30
    :goto_0
    if-eq v5, v4, :cond_0

    .line 31
    .line 32
    const-string v6, "null cannot be cast to non-null type androidx.compose.ui.node.LayoutModifierNodeCoordinator"

    .line 33
    .line 34
    invoke-static {v5, v6}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    check-cast v5, Ll2/x;

    .line 38
    .line 39
    iget v6, v5, Ll2/i1;->F:F

    .line 40
    .line 41
    add-float/2addr v3, v6

    .line 42
    iget-object v5, v5, Ll2/i1;->t:Ll2/i1;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    iget v4, p0, Ll2/x0;->G:F

    .line 46
    .line 47
    cmpg-float v4, v3, v4

    .line 48
    .line 49
    if-nez v4, :cond_1

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    iput v3, p0, Ll2/x0;->G:F

    .line 53
    .line 54
    if-eqz v2, :cond_2

    .line 55
    .line 56
    invoke-virtual {v2}, Ll2/f0;->M()V

    .line 57
    .line 58
    .line 59
    :cond_2
    if-eqz v2, :cond_3

    .line 60
    .line 61
    invoke-virtual {v2}, Ll2/f0;->A()V

    .line 62
    .line 63
    .line 64
    :cond_3
    :goto_1
    invoke-virtual {p0}, Ll2/x0;->g()Ll2/q;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    iget-boolean v3, v3, Ll2/m0;->l:Z

    .line 69
    .line 70
    const/4 v4, 0x0

    .line 71
    if-nez v3, :cond_8

    .line 72
    .line 73
    iget-boolean v3, p0, Ll2/x0;->t:Z

    .line 74
    .line 75
    if-eqz v3, :cond_4

    .line 76
    .line 77
    iget-object v5, p0, Ll2/x0;->z:Ll2/g0;

    .line 78
    .line 79
    invoke-virtual {v5}, Ll2/g0;->d()Z

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    if-eqz v5, :cond_5

    .line 84
    .line 85
    :cond_4
    invoke-virtual {p0}, Ll2/x0;->T()V

    .line 86
    .line 87
    .line 88
    :cond_5
    if-nez v3, :cond_7

    .line 89
    .line 90
    if-eqz v2, :cond_6

    .line 91
    .line 92
    invoke-virtual {v2}, Ll2/f0;->A()V

    .line 93
    .line 94
    .line 95
    :cond_6
    iget-boolean v1, p0, Ll2/x0;->g:Z

    .line 96
    .line 97
    if-eqz v1, :cond_8

    .line 98
    .line 99
    if-eqz v2, :cond_8

    .line 100
    .line 101
    invoke-virtual {v2, v4}, Ll2/f0;->S(Z)V

    .line 102
    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_7
    iget-object v1, v1, Ll2/f0;->H:Ll2/d1;

    .line 106
    .line 107
    iget-object v1, v1, Ll2/d1;->d:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v1, Ll2/q;

    .line 110
    .line 111
    invoke-virtual {v1}, Ll2/i1;->J0()V

    .line 112
    .line 113
    .line 114
    :cond_8
    :goto_2
    if-eqz v2, :cond_a

    .line 115
    .line 116
    iget-object v1, v2, Ll2/f0;->I:Ll2/j0;

    .line 117
    .line 118
    iget-boolean v2, p0, Ll2/x0;->g:Z

    .line 119
    .line 120
    if-nez v2, :cond_b

    .line 121
    .line 122
    iget-object v2, v1, Ll2/j0;->d:Ll2/b0;

    .line 123
    .line 124
    sget-object v3, Ll2/b0;->LayingOut:Ll2/b0;

    .line 125
    .line 126
    if-ne v2, v3, :cond_b

    .line 127
    .line 128
    iget v2, p0, Ll2/x0;->j:I

    .line 129
    .line 130
    const v3, 0x7fffffff

    .line 131
    .line 132
    .line 133
    if-ne v2, v3, :cond_9

    .line 134
    .line 135
    goto :goto_3

    .line 136
    :cond_9
    const-string v2, "Place was called on a node which was placed already"

    .line 137
    .line 138
    invoke-static {v2}, Li2/a;->b(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    :goto_3
    iget v2, v1, Ll2/j0;->i:I

    .line 142
    .line 143
    iput v2, p0, Ll2/x0;->j:I

    .line 144
    .line 145
    add-int/2addr v2, v0

    .line 146
    iput v2, v1, Ll2/j0;->i:I

    .line 147
    .line 148
    goto :goto_4

    .line 149
    :cond_a
    iput v4, p0, Ll2/x0;->j:I

    .line 150
    .line 151
    :cond_b
    :goto_4
    invoke-virtual {p0}, Ll2/x0;->C()V

    .line 152
    .line 153
    .line 154
    return-void
.end method

.method public final Z(JFLb30/k;)V
    .locals 5

    .line 1
    iget-object v0, p0, Ll2/x0;->f:Ll2/j0;

    .line 2
    .line 3
    iget-object v1, v0, Ll2/j0;->a:Ll2/f0;

    .line 4
    .line 5
    iget-object v2, v0, Ll2/j0;->a:Ll2/f0;

    .line 6
    .line 7
    iget-boolean v1, v1, Ll2/f0;->Y:Z

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const-string v1, "place is called on a deactivated node"

    .line 12
    .line 13
    invoke-static {v1}, Li2/a;->a(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    sget-object v1, Ll2/b0;->LayingOut:Ll2/b0;

    .line 17
    .line 18
    iput-object v1, v0, Ll2/j0;->d:Ll2/b0;

    .line 19
    .line 20
    iput-wide p1, p0, Ll2/x0;->n:J

    .line 21
    .line 22
    iput p3, p0, Ll2/x0;->q:F

    .line 23
    .line 24
    iput-object p4, p0, Ll2/x0;->p:Lb30/k;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    iput-boolean v1, p0, Ll2/x0;->H:Z

    .line 28
    .line 29
    invoke-static {v2}, Ll2/i0;->a(Ll2/f0;)Ll2/p1;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    iget-boolean v4, p0, Ll2/x0;->x:Z

    .line 34
    .line 35
    if-nez v4, :cond_1

    .line 36
    .line 37
    iget-boolean v4, p0, Ll2/x0;->t:Z

    .line 38
    .line 39
    if-eqz v4, :cond_1

    .line 40
    .line 41
    invoke-virtual {v0}, Ll2/j0;->a()Ll2/i1;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iget-wide v2, v1, Lj2/s0;->e:J

    .line 46
    .line 47
    invoke-static {p1, p2, v2, v3}, Lg3/i;->c(JJ)J

    .line 48
    .line 49
    .line 50
    move-result-wide p1

    .line 51
    invoke-virtual {v1, p1, p2, p3, p4}, Ll2/i1;->O0(JFLb30/k;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Ll2/x0;->X()V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    iget-object v4, p0, Ll2/x0;->z:Ll2/g0;

    .line 59
    .line 60
    iput-boolean v1, v4, Ll2/g0;->e:Z

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ll2/j0;->f(Z)V

    .line 63
    .line 64
    .line 65
    iput-object p4, p0, Ll2/x0;->I:Lb30/k;

    .line 66
    .line 67
    iput-wide p1, p0, Ll2/x0;->K:J

    .line 68
    .line 69
    iput p3, p0, Ll2/x0;->L:F

    .line 70
    .line 71
    check-cast v3, Lm2/t;

    .line 72
    .line 73
    invoke-virtual {v3}, Lm2/t;->getSnapshotObserver()Ll2/r1;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    iget-object p2, p1, Ll2/r1;->f:Ll2/c;

    .line 78
    .line 79
    iget-object p1, p1, Ll2/r1;->a:Lk1/s;

    .line 80
    .line 81
    iget-object p3, p0, Ll2/x0;->O:Ll2/w0;

    .line 82
    .line 83
    invoke-virtual {p1, v2, p2, p3}, Lk1/s;->f(Ljava/lang/Object;Lb30/k;Lb30/a;)V

    .line 84
    .line 85
    .line 86
    :goto_0
    sget-object p1, Ll2/b0;->Idle:Ll2/b0;

    .line 87
    .line 88
    iput-object p1, v0, Ll2/j0;->d:Ll2/b0;

    .line 89
    .line 90
    invoke-virtual {v0}, Ll2/j0;->a()Ll2/i1;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    iget-boolean p1, p1, Ll2/m0;->l:Z

    .line 95
    .line 96
    if-eqz p1, :cond_3

    .line 97
    .line 98
    iget-boolean p1, v0, Ll2/j0;->k:Z

    .line 99
    .line 100
    if-nez p1, :cond_2

    .line 101
    .line 102
    iget-boolean p1, v0, Ll2/j0;->j:Z

    .line 103
    .line 104
    if-eqz p1, :cond_3

    .line 105
    .line 106
    :cond_2
    invoke-virtual {p0}, Ll2/x0;->requestLayout()V

    .line 107
    .line 108
    .line 109
    :cond_3
    const/4 p1, 0x1

    .line 110
    iput-boolean p1, p0, Ll2/x0;->l:Z

    .line 111
    .line 112
    return-void
.end method

.method public final b()Ll2/g0;
    .locals 0

    .line 1
    iget-object p0, p0, Ll2/x0;->z:Ll2/g0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b0(J)Z
    .locals 10

    .line 1
    iget-object v0, p0, Ll2/x0;->f:Ll2/j0;

    .line 2
    .line 3
    iget-object v1, v0, Ll2/j0;->a:Ll2/f0;

    .line 4
    .line 5
    iget-object v2, v0, Ll2/j0;->a:Ll2/f0;

    .line 6
    .line 7
    :try_start_0
    iget-boolean v3, v1, Ll2/f0;->Y:Z

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    const-string v3, "measure is called on a deactivated node"

    .line 12
    .line 13
    invoke-static {v3}, Li2/a;->a(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception p0

    .line 18
    goto/16 :goto_7

    .line 19
    .line 20
    :cond_0
    :goto_0
    invoke-static {v2}, Ll2/i0;->a(Ll2/f0;)Ll2/p1;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {v2}, Ll2/f0;->t()Ll2/f0;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    iget-boolean v5, v2, Ll2/f0;->G:Z

    .line 29
    .line 30
    const/4 v6, 0x1

    .line 31
    const/4 v7, 0x0

    .line 32
    if-nez v5, :cond_2

    .line 33
    .line 34
    if-eqz v4, :cond_1

    .line 35
    .line 36
    iget-boolean v4, v4, Ll2/f0;->G:Z

    .line 37
    .line 38
    if-eqz v4, :cond_1

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    move v4, v7

    .line 42
    goto :goto_2

    .line 43
    :cond_2
    :goto_1
    move v4, v6

    .line 44
    :goto_2
    iput-boolean v4, v2, Ll2/f0;->G:Z

    .line 45
    .line 46
    invoke-virtual {v2}, Ll2/f0;->q()Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-nez v4, :cond_4

    .line 51
    .line 52
    iget-wide v4, p0, Lj2/s0;->d:J

    .line 53
    .line 54
    invoke-static {v4, v5, p1, p2}, Lg3/a;->b(JJ)Z

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-nez v4, :cond_3

    .line 59
    .line 60
    goto :goto_3

    .line 61
    :cond_3
    check-cast v3, Lm2/t;

    .line 62
    .line 63
    invoke-virtual {v3, v2, v7}, Lm2/t;->g(Ll2/f0;Z)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2}, Ll2/f0;->V()V

    .line 67
    .line 68
    .line 69
    return v7

    .line 70
    :cond_4
    :goto_3
    iget-object v3, p0, Ll2/x0;->z:Ll2/g0;

    .line 71
    .line 72
    iput-boolean v7, v3, Ll2/g0;->d:Z

    .line 73
    .line 74
    invoke-virtual {v2}, Ll2/f0;->x()Lx0/e;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    iget-object v4, v3, Lx0/e;->a:[Ljava/lang/Object;

    .line 79
    .line 80
    iget v3, v3, Lx0/e;->c:I

    .line 81
    .line 82
    move v5, v7

    .line 83
    :goto_4
    if-ge v5, v3, :cond_5

    .line 84
    .line 85
    aget-object v8, v4, v5

    .line 86
    .line 87
    check-cast v8, Ll2/f0;

    .line 88
    .line 89
    iget-object v8, v8, Ll2/f0;->I:Ll2/j0;

    .line 90
    .line 91
    iget-object v8, v8, Ll2/j0;->p:Ll2/x0;

    .line 92
    .line 93
    iget-object v8, v8, Ll2/x0;->z:Ll2/g0;

    .line 94
    .line 95
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    add-int/lit8 v5, v5, 0x1

    .line 99
    .line 100
    goto :goto_4

    .line 101
    :cond_5
    iput-boolean v6, p0, Ll2/x0;->k:Z

    .line 102
    .line 103
    invoke-virtual {v0}, Ll2/j0;->a()Ll2/i1;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    iget-wide v3, v3, Lj2/s0;->c:J

    .line 108
    .line 109
    invoke-virtual {p0, p1, p2}, Lj2/s0;->R(J)V

    .line 110
    .line 111
    .line 112
    iget-object v5, v0, Ll2/j0;->d:Ll2/b0;

    .line 113
    .line 114
    sget-object v8, Ll2/b0;->Idle:Ll2/b0;

    .line 115
    .line 116
    if-ne v5, v8, :cond_6

    .line 117
    .line 118
    goto :goto_5

    .line 119
    :cond_6
    const-string v5, "layout state is not idle before measure starts"

    .line 120
    .line 121
    invoke-static {v5}, Li2/a;->b(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    :goto_5
    iput-wide p1, p0, Ll2/x0;->D:J

    .line 125
    .line 126
    sget-object p1, Ll2/b0;->Measuring:Ll2/b0;

    .line 127
    .line 128
    iput-object p1, v0, Ll2/j0;->d:Ll2/b0;

    .line 129
    .line 130
    iput-boolean v7, p0, Ll2/x0;->w:Z

    .line 131
    .line 132
    invoke-static {v2}, Ll2/i0;->a(Ll2/f0;)Ll2/p1;

    .line 133
    .line 134
    .line 135
    move-result-object p2

    .line 136
    check-cast p2, Lm2/t;

    .line 137
    .line 138
    invoke-virtual {p2}, Lm2/t;->getSnapshotObserver()Ll2/r1;

    .line 139
    .line 140
    .line 141
    move-result-object p2

    .line 142
    iget-object v5, p0, Ll2/x0;->E:Ll2/w0;

    .line 143
    .line 144
    iget-object v9, p2, Ll2/r1;->c:Ll2/c;

    .line 145
    .line 146
    iget-object p2, p2, Ll2/r1;->a:Lk1/s;

    .line 147
    .line 148
    invoke-virtual {p2, v2, v9, v5}, Lk1/s;->f(Ljava/lang/Object;Lb30/k;Lb30/a;)V

    .line 149
    .line 150
    .line 151
    iget-object p2, v0, Ll2/j0;->d:Ll2/b0;

    .line 152
    .line 153
    if-ne p2, p1, :cond_7

    .line 154
    .line 155
    iput-boolean v6, p0, Ll2/x0;->x:Z

    .line 156
    .line 157
    iput-boolean v6, p0, Ll2/x0;->y:Z

    .line 158
    .line 159
    iput-object v8, v0, Ll2/j0;->d:Ll2/b0;

    .line 160
    .line 161
    :cond_7
    invoke-virtual {v0}, Ll2/j0;->a()Ll2/i1;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    iget-wide p1, p1, Lj2/s0;->c:J

    .line 166
    .line 167
    invoke-static {p1, p2, v3, v4}, Lg3/k;->b(JJ)Z

    .line 168
    .line 169
    .line 170
    move-result p1

    .line 171
    if-eqz p1, :cond_9

    .line 172
    .line 173
    invoke-virtual {v0}, Ll2/j0;->a()Ll2/i1;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    iget p1, p1, Lj2/s0;->a:I

    .line 178
    .line 179
    iget p2, p0, Lj2/s0;->a:I

    .line 180
    .line 181
    if-ne p1, p2, :cond_9

    .line 182
    .line 183
    invoke-virtual {v0}, Ll2/j0;->a()Ll2/i1;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    iget p1, p1, Lj2/s0;->b:I

    .line 188
    .line 189
    iget p2, p0, Lj2/s0;->b:I

    .line 190
    .line 191
    if-eq p1, p2, :cond_8

    .line 192
    .line 193
    goto :goto_6

    .line 194
    :cond_8
    move v6, v7

    .line 195
    :cond_9
    :goto_6
    invoke-virtual {v0}, Ll2/j0;->a()Ll2/i1;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    iget p1, p1, Lj2/s0;->a:I

    .line 200
    .line 201
    invoke-virtual {v0}, Ll2/j0;->a()Ll2/i1;

    .line 202
    .line 203
    .line 204
    move-result-object p2

    .line 205
    iget p2, p2, Lj2/s0;->b:I

    .line 206
    .line 207
    int-to-long v2, p1

    .line 208
    const/16 p1, 0x20

    .line 209
    .line 210
    shl-long/2addr v2, p1

    .line 211
    int-to-long p1, p2

    .line 212
    const-wide v4, 0xffffffffL

    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    and-long/2addr p1, v4

    .line 218
    or-long/2addr p1, v2

    .line 219
    invoke-virtual {p0, p1, p2}, Lj2/s0;->Q(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 220
    .line 221
    .line 222
    return v6

    .line 223
    :goto_7
    invoke-virtual {v1, p0}, Ll2/f0;->W(Ljava/lang/Throwable;)V

    .line 224
    .line 225
    .line 226
    const/4 p0, 0x0

    .line 227
    throw p0
.end method

.method public final c0()V
    .locals 3

    .line 1
    iget-object p0, p0, Ll2/x0;->f:Ll2/j0;

    .line 2
    .line 3
    iget-object v0, p0, Ll2/j0;->a:Ll2/f0;

    .line 4
    .line 5
    iget-object v1, p0, Ll2/j0;->a:Ll2/f0;

    .line 6
    .line 7
    invoke-virtual {v0}, Ll2/f0;->G()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    iget p0, p0, Ll2/j0;->l:I

    .line 14
    .line 15
    if-lez p0, :cond_2

    .line 16
    .line 17
    iget-object p0, v1, Ll2/f0;->I:Ll2/j0;

    .line 18
    .line 19
    iget-boolean v0, p0, Ll2/j0;->j:Z

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    iget-boolean v0, p0, Ll2/j0;->k:Z

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    :cond_0
    iget-object p0, p0, Ll2/j0;->p:Ll2/x0;

    .line 29
    .line 30
    iget-boolean p0, p0, Ll2/x0;->x:Z

    .line 31
    .line 32
    if-nez p0, :cond_1

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Ll2/f0;->S(Z)V

    .line 35
    .line 36
    .line 37
    :cond_1
    invoke-virtual {v1}, Ll2/f0;->x()Lx0/e;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    iget-object v0, p0, Lx0/e;->a:[Ljava/lang/Object;

    .line 42
    .line 43
    iget p0, p0, Lx0/e;->c:I

    .line 44
    .line 45
    :goto_0
    if-ge v2, p0, :cond_2

    .line 46
    .line 47
    aget-object v1, v0, v2

    .line 48
    .line 49
    check-cast v1, Ll2/f0;

    .line 50
    .line 51
    iget-object v1, v1, Ll2/f0;->I:Ll2/j0;

    .line 52
    .line 53
    iget-object v1, v1, Ll2/j0;->p:Ll2/x0;

    .line 54
    .line 55
    invoke-virtual {v1}, Ll2/x0;->c0()V

    .line 56
    .line 57
    .line 58
    add-int/lit8 v2, v2, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    return-void
.end method

.method public final g()Ll2/q;
    .locals 0

    .line 1
    iget-object p0, p0, Ll2/x0;->f:Ll2/j0;

    .line 2
    .line 3
    iget-object p0, p0, Ll2/j0;->a:Ll2/f0;

    .line 4
    .line 5
    iget-object p0, p0, Ll2/f0;->H:Ll2/d1;

    .line 6
    .line 7
    iget-object p0, p0, Ll2/d1;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Ll2/q;

    .line 10
    .line 11
    return-object p0
.end method

.method public final m()Ll2/a;
    .locals 0

    .line 1
    iget-object p0, p0, Ll2/x0;->f:Ll2/j0;

    .line 2
    .line 3
    iget-object p0, p0, Ll2/j0;->a:Ll2/f0;

    .line 4
    .line 5
    invoke-virtual {p0}, Ll2/f0;->t()Ll2/f0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Ll2/f0;->I:Ll2/j0;

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    iget-object p0, p0, Ll2/j0;->p:Ll2/x0;

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return-object p0
.end method

.method public final p(Lb0/d;)V
    .locals 3

    .line 1
    iget-object p0, p0, Ll2/x0;->f:Ll2/j0;

    .line 2
    .line 3
    iget-object p0, p0, Ll2/j0;->a:Ll2/f0;

    .line 4
    .line 5
    invoke-virtual {p0}, Ll2/f0;->x()Lx0/e;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    iget-object v0, p0, Lx0/e;->a:[Ljava/lang/Object;

    .line 10
    .line 11
    iget p0, p0, Lx0/e;->c:I

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    :goto_0
    if-ge v1, p0, :cond_0

    .line 15
    .line 16
    aget-object v2, v0, v1

    .line 17
    .line 18
    check-cast v2, Ll2/f0;

    .line 19
    .line 20
    iget-object v2, v2, Ll2/f0;->I:Ll2/j0;

    .line 21
    .line 22
    iget-object v2, v2, Ll2/j0;->p:Ll2/x0;

    .line 23
    .line 24
    invoke-virtual {p1, v2}, Lb0/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    add-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-void
.end method

.method public final r()I
    .locals 0

    .line 1
    iget p0, p0, Ll2/x0;->j:I

    .line 2
    .line 3
    return p0
.end method

.method public final requestLayout()V
    .locals 1

    .line 1
    iget-object p0, p0, Ll2/x0;->f:Ll2/j0;

    .line 2
    .line 3
    iget-object p0, p0, Ll2/j0;->a:Ll2/f0;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0}, Ll2/f0;->S(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final u(J)Lj2/s0;
    .locals 4

    .line 1
    iget-object v0, p0, Ll2/x0;->f:Ll2/j0;

    .line 2
    .line 3
    iget-object v1, v0, Ll2/j0;->a:Ll2/f0;

    .line 4
    .line 5
    iget-object v2, v1, Ll2/f0;->E:Ll2/d0;

    .line 6
    .line 7
    sget-object v3, Ll2/d0;->NotUsed:Ll2/d0;

    .line 8
    .line 9
    if-ne v2, v3, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, Ll2/f0;->e()V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v1, v0, Ll2/j0;->a:Ll2/f0;

    .line 15
    .line 16
    invoke-static {v1}, Ll2/j;->q(Ll2/f0;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v1, v0, Ll2/j0;->q:Ll2/r0;

    .line 23
    .line 24
    invoke-static {v1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iput-object v3, v1, Ll2/r0;->k:Ll2/d0;

    .line 28
    .line 29
    invoke-virtual {v1, p1, p2}, Ll2/r0;->u(J)Lj2/s0;

    .line 30
    .line 31
    .line 32
    :cond_1
    iget-object v0, v0, Ll2/j0;->a:Ll2/f0;

    .line 33
    .line 34
    invoke-virtual {v0}, Ll2/f0;->t()Ll2/f0;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    if-eqz v1, :cond_6

    .line 39
    .line 40
    iget-object v1, v1, Ll2/f0;->I:Ll2/j0;

    .line 41
    .line 42
    iget-object v2, p0, Ll2/x0;->m:Ll2/d0;

    .line 43
    .line 44
    if-eq v2, v3, :cond_3

    .line 45
    .line 46
    iget-boolean v0, v0, Ll2/f0;->G:Z

    .line 47
    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    const-string v0, "measure() may not be called multiple times on the same Measurable. If you want to get the content size of the Measurable before calculating the final constraints, please use methods like minIntrinsicWidth()/maxIntrinsicWidth() and minIntrinsicHeight()/maxIntrinsicHeight()"

    .line 52
    .line 53
    invoke-static {v0}, Li2/a;->b(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :cond_3
    :goto_0
    iget-object v0, v1, Ll2/j0;->d:Ll2/b0;

    .line 57
    .line 58
    sget-object v2, Ll2/v0;->a:[I

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    aget v0, v2, v0

    .line 65
    .line 66
    const/4 v2, 0x1

    .line 67
    if-eq v0, v2, :cond_5

    .line 68
    .line 69
    const/4 v2, 0x2

    .line 70
    if-ne v0, v2, :cond_4

    .line 71
    .line 72
    sget-object v0, Ll2/d0;->InLayoutBlock:Ll2/d0;

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 76
    .line 77
    new-instance p1, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    const-string p2, "Measurable could be only measured from the parent\'s measure or layout block. Parents state is "

    .line 80
    .line 81
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    iget-object p2, v1, Ll2/j0;->d:Ll2/b0;

    .line 85
    .line 86
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw p0

    .line 97
    :cond_5
    sget-object v0, Ll2/d0;->InMeasureBlock:Ll2/d0;

    .line 98
    .line 99
    :goto_1
    iput-object v0, p0, Ll2/x0;->m:Ll2/d0;

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_6
    iput-object v3, p0, Ll2/x0;->m:Ll2/d0;

    .line 103
    .line 104
    :goto_2
    invoke-virtual {p0, p1, p2}, Ll2/x0;->b0(J)Z

    .line 105
    .line 106
    .line 107
    return-object p0
.end method

.method public final v()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Ll2/x0;->s:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method
