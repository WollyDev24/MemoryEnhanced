.class public final Ll2/u0;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# instance fields
.field public final a:Ll2/f0;

.field public final b:Lgo/f;

.field public c:Z

.field public d:Z

.field public final e:Lka/t;

.field public final f:Lx0/e;

.field public final g:J

.field public final h:Lx0/e;

.field public i:Lg3/a;


# direct methods
.method public constructor <init>(Ll2/f0;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ll2/u0;->a:Ll2/f0;

    .line 5
    .line 6
    new-instance p1, Lgo/f;

    .line 7
    .line 8
    const/16 v0, 0xc

    .line 9
    .line 10
    invoke-direct {p1, v0}, Lgo/f;-><init>(I)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Ll2/u0;->b:Lgo/f;

    .line 14
    .line 15
    new-instance p1, Lka/t;

    .line 16
    .line 17
    const/4 v0, 0x3

    .line 18
    invoke-direct {p1, v0}, Lka/t;-><init>(I)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Ll2/u0;->e:Lka/t;

    .line 22
    .line 23
    new-instance p1, Lx0/e;

    .line 24
    .line 25
    const/16 v0, 0x10

    .line 26
    .line 27
    new-array v1, v0, [Ll2/f0;

    .line 28
    .line 29
    invoke-direct {p1, v1}, Lx0/e;-><init>([Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Ll2/u0;->f:Lx0/e;

    .line 33
    .line 34
    const-wide/16 v1, 0x1

    .line 35
    .line 36
    iput-wide v1, p0, Ll2/u0;->g:J

    .line 37
    .line 38
    new-instance p1, Lx0/e;

    .line 39
    .line 40
    new-array v0, v0, [Ll2/s0;

    .line 41
    .line 42
    invoke-direct {p1, v0}, Lx0/e;-><init>([Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, Ll2/u0;->h:Lx0/e;

    .line 46
    .line 47
    return-void
.end method

.method public static final a(Ll2/u0;Ll2/f0;Z)Z
    .locals 5

    .line 1
    iget-object v0, p0, Ll2/u0;->a:Ll2/f0;

    .line 2
    .line 3
    iget-boolean v1, p1, Ll2/f0;->Y:Z

    .line 4
    .line 5
    iget-object v2, p1, Ll2/f0;->I:Ll2/j0;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    goto/16 :goto_4

    .line 11
    .line 12
    :cond_0
    invoke-static {p1}, Ll2/u0;->k(Ll2/f0;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_d

    .line 17
    .line 18
    if-ne p1, v0, :cond_1

    .line 19
    .line 20
    iget-object v1, p0, Ll2/u0;->i:Lg3/a;

    .line 21
    .line 22
    invoke-static {v1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 v1, 0x0

    .line 27
    :goto_0
    if-eqz p2, :cond_4

    .line 28
    .line 29
    iget-boolean p2, v2, Ll2/j0;->e:Z

    .line 30
    .line 31
    if-eqz p2, :cond_2

    .line 32
    .line 33
    invoke-static {p1, v1}, Ll2/u0;->c(Ll2/f0;Lg3/a;)Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    :cond_2
    if-nez v3, :cond_3

    .line 38
    .line 39
    iget-boolean p2, v2, Ll2/j0;->f:Z

    .line 40
    .line 41
    if-eqz p2, :cond_c

    .line 42
    .line 43
    :cond_3
    invoke-virtual {p1}, Ll2/f0;->H()Ljava/lang/Boolean;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 48
    .line 49
    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    if-eqz p2, :cond_c

    .line 54
    .line 55
    invoke-virtual {p1}, Ll2/f0;->I()V

    .line 56
    .line 57
    .line 58
    goto/16 :goto_3

    .line 59
    .line 60
    :cond_4
    invoke-virtual {p1}, Ll2/f0;->q()Z

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    if-eqz p2, :cond_5

    .line 65
    .line 66
    invoke-static {p1, v1}, Ll2/u0;->d(Ll2/f0;Lg3/a;)Z

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    goto :goto_1

    .line 71
    :cond_5
    move p2, v3

    .line 72
    :goto_1
    invoke-virtual {p1}, Ll2/f0;->p()Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_b

    .line 77
    .line 78
    const/4 v1, 0x1

    .line 79
    if-eq p1, v0, :cond_6

    .line 80
    .line 81
    invoke-virtual {p1}, Ll2/f0;->t()Ll2/f0;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    if-eqz v4, :cond_b

    .line 86
    .line 87
    invoke-virtual {v4}, Ll2/f0;->G()Z

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    if-ne v4, v1, :cond_b

    .line 92
    .line 93
    iget-object v4, v2, Ll2/j0;->p:Ll2/x0;

    .line 94
    .line 95
    iget-boolean v4, v4, Ll2/x0;->v:Z

    .line 96
    .line 97
    if-eqz v4, :cond_b

    .line 98
    .line 99
    :cond_6
    if-ne p1, v0, :cond_a

    .line 100
    .line 101
    iget-object v0, p1, Ll2/f0;->E:Ll2/d0;

    .line 102
    .line 103
    sget-object v4, Ll2/d0;->NotUsed:Ll2/d0;

    .line 104
    .line 105
    if-ne v0, v4, :cond_7

    .line 106
    .line 107
    invoke-virtual {p1}, Ll2/f0;->f()V

    .line 108
    .line 109
    .line 110
    :cond_7
    invoke-virtual {p1}, Ll2/f0;->t()Ll2/f0;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    if-eqz v0, :cond_8

    .line 115
    .line 116
    iget-object v0, v0, Ll2/f0;->H:Ll2/d1;

    .line 117
    .line 118
    iget-object v0, v0, Ll2/d1;->d:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v0, Ll2/q;

    .line 121
    .line 122
    if-eqz v0, :cond_8

    .line 123
    .line 124
    iget-object v0, v0, Ll2/m0;->m:Lj2/h0;

    .line 125
    .line 126
    if-nez v0, :cond_9

    .line 127
    .line 128
    :cond_8
    invoke-static {p1}, Ll2/i0;->a(Ll2/f0;)Ll2/p1;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    check-cast v0, Lm2/t;

    .line 133
    .line 134
    invoke-virtual {v0}, Lm2/t;->getPlacementScope()Lj2/r0;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    :cond_9
    iget-object v2, v2, Ll2/j0;->p:Ll2/x0;

    .line 139
    .line 140
    invoke-static {v0, v2, v3, v3}, Lj2/r0;->p(Lj2/r0;Lj2/s0;II)V

    .line 141
    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_a
    invoke-virtual {p1}, Ll2/f0;->P()V

    .line 145
    .line 146
    .line 147
    :goto_2
    iget-object v0, p0, Ll2/u0;->e:Lka/t;

    .line 148
    .line 149
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    iget v2, p1, Ll2/f0;->X:I

    .line 153
    .line 154
    if-lez v2, :cond_b

    .line 155
    .line 156
    iget-object v0, v0, Lka/t;->a:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v0, Lx0/e;

    .line 159
    .line 160
    invoke-virtual {v0, p1}, Lx0/e;->b(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    iput-boolean v1, p1, Ll2/f0;->T:Z

    .line 164
    .line 165
    :cond_b
    move v3, p2

    .line 166
    :cond_c
    :goto_3
    invoke-virtual {p0}, Ll2/u0;->e()V

    .line 167
    .line 168
    .line 169
    :cond_d
    :goto_4
    return v3
.end method

.method public static c(Ll2/f0;Lg3/a;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Ll2/f0;->j:Ll2/f0;

    .line 2
    .line 3
    iget-object v1, p0, Ll2/f0;->I:Ll2/j0;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v2

    .line 9
    :cond_0
    if-eqz p1, :cond_2

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, v1, Ll2/j0;->q:Ll2/r0;

    .line 14
    .line 15
    invoke-static {v0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-wide v3, p1, Lg3/a;->a:J

    .line 19
    .line 20
    invoke-virtual {v0, v3, v4}, Ll2/r0;->c0(J)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move p1, v2

    .line 26
    goto :goto_1

    .line 27
    :cond_2
    iget-object p1, v1, Ll2/j0;->q:Ll2/r0;

    .line 28
    .line 29
    if-eqz p1, :cond_3

    .line 30
    .line 31
    iget-object v1, p1, Ll2/r0;->n:Lg3/a;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_3
    const/4 v1, 0x0

    .line 35
    :goto_0
    if-eqz v1, :cond_1

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-static {p1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget-wide v0, v1, Lg3/a;->a:J

    .line 43
    .line 44
    invoke-virtual {p1, v0, v1}, Ll2/r0;->c0(J)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    :goto_1
    invoke-virtual {p0}, Ll2/f0;->t()Ll2/f0;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-eqz p1, :cond_6

    .line 53
    .line 54
    if-eqz v0, :cond_6

    .line 55
    .line 56
    iget-object v1, v0, Ll2/f0;->j:Ll2/f0;

    .line 57
    .line 58
    const/4 v3, 0x3

    .line 59
    if-nez v1, :cond_4

    .line 60
    .line 61
    invoke-static {v0, v2, v3}, Ll2/f0;->T(Ll2/f0;ZI)V

    .line 62
    .line 63
    .line 64
    return p1

    .line 65
    :cond_4
    invoke-virtual {p0}, Ll2/f0;->s()Ll2/d0;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    sget-object v4, Ll2/d0;->InMeasureBlock:Ll2/d0;

    .line 70
    .line 71
    if-ne v1, v4, :cond_5

    .line 72
    .line 73
    invoke-static {v0, v2, v3}, Ll2/f0;->R(Ll2/f0;ZI)V

    .line 74
    .line 75
    .line 76
    return p1

    .line 77
    :cond_5
    invoke-virtual {p0}, Ll2/f0;->s()Ll2/d0;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    sget-object v1, Ll2/d0;->InLayoutBlock:Ll2/d0;

    .line 82
    .line 83
    if-ne p0, v1, :cond_6

    .line 84
    .line 85
    invoke-virtual {v0, v2}, Ll2/f0;->Q(Z)V

    .line 86
    .line 87
    .line 88
    :cond_6
    return p1
.end method

.method public static d(Ll2/f0;Lg3/a;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    iget-object v1, p0, Ll2/f0;->E:Ll2/d0;

    .line 5
    .line 6
    sget-object v2, Ll2/d0;->NotUsed:Ll2/d0;

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Ll2/f0;->e()V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v1, p0, Ll2/f0;->I:Ll2/j0;

    .line 14
    .line 15
    iget-object v1, v1, Ll2/j0;->p:Ll2/x0;

    .line 16
    .line 17
    iget-wide v2, p1, Lg3/a;->a:J

    .line 18
    .line 19
    invoke-virtual {v1, v2, v3}, Ll2/x0;->b0(J)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    iget-object p1, p0, Ll2/f0;->I:Ll2/j0;

    .line 25
    .line 26
    iget-object p1, p1, Ll2/j0;->p:Ll2/x0;

    .line 27
    .line 28
    iget-boolean v1, p1, Ll2/x0;->k:Z

    .line 29
    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    iget-wide v1, p1, Lj2/s0;->d:J

    .line 33
    .line 34
    new-instance p1, Lg3/a;

    .line 35
    .line 36
    invoke-direct {p1, v1, v2}, Lg3/a;-><init>(J)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    const/4 p1, 0x0

    .line 41
    :goto_0
    if-eqz p1, :cond_4

    .line 42
    .line 43
    iget-object v1, p0, Ll2/f0;->E:Ll2/d0;

    .line 44
    .line 45
    sget-object v2, Ll2/d0;->NotUsed:Ll2/d0;

    .line 46
    .line 47
    if-ne v1, v2, :cond_3

    .line 48
    .line 49
    invoke-virtual {p0}, Ll2/f0;->e()V

    .line 50
    .line 51
    .line 52
    :cond_3
    iget-object v1, p0, Ll2/f0;->I:Ll2/j0;

    .line 53
    .line 54
    iget-object v1, v1, Ll2/j0;->p:Ll2/x0;

    .line 55
    .line 56
    iget-wide v2, p1, Lg3/a;->a:J

    .line 57
    .line 58
    invoke-virtual {v1, v2, v3}, Ll2/x0;->b0(J)Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    goto :goto_1

    .line 63
    :cond_4
    move p1, v0

    .line 64
    :goto_1
    invoke-virtual {p0}, Ll2/f0;->t()Ll2/f0;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    if-eqz p1, :cond_6

    .line 69
    .line 70
    if-eqz v1, :cond_6

    .line 71
    .line 72
    invoke-virtual {p0}, Ll2/f0;->r()Ll2/d0;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    sget-object v3, Ll2/d0;->InMeasureBlock:Ll2/d0;

    .line 77
    .line 78
    if-ne v2, v3, :cond_5

    .line 79
    .line 80
    const/4 p0, 0x3

    .line 81
    invoke-static {v1, v0, p0}, Ll2/f0;->T(Ll2/f0;ZI)V

    .line 82
    .line 83
    .line 84
    return p1

    .line 85
    :cond_5
    invoke-virtual {p0}, Ll2/f0;->r()Ll2/d0;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    sget-object v2, Ll2/d0;->InLayoutBlock:Ll2/d0;

    .line 90
    .line 91
    if-ne p0, v2, :cond_6

    .line 92
    .line 93
    invoke-virtual {v1, v0}, Ll2/f0;->S(Z)V

    .line 94
    .line 95
    .line 96
    :cond_6
    return p1
.end method

.method public static i(Ll2/f0;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Ll2/f0;->I:Ll2/j0;

    .line 2
    .line 3
    iget-boolean v0, v0, Ll2/j0;->e:Z

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Ll2/f0;->s()Ll2/d0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Ll2/d0;->NotUsed:Ll2/d0;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    iget-object p0, p0, Ll2/f0;->I:Ll2/j0;

    .line 17
    .line 18
    iget-object p0, p0, Ll2/j0;->q:Ll2/r0;

    .line 19
    .line 20
    if-eqz p0, :cond_1

    .line 21
    .line 22
    iget-object p0, p0, Ll2/r0;->s:Ll2/g0;

    .line 23
    .line 24
    if-eqz p0, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0}, Ll2/g0;->e()Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    if-ne p0, v2, :cond_1

    .line 31
    .line 32
    :cond_0
    return v2

    .line 33
    :cond_1
    const/4 p0, 0x0

    .line 34
    return p0
.end method

.method public static j(Ll2/f0;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Ll2/f0;->q()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0}, Ll2/f0;->r()Ll2/d0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Ll2/d0;->NotUsed:Ll2/d0;

    .line 12
    .line 13
    if-ne v0, v1, :cond_2

    .line 14
    .line 15
    iget-object v0, p0, Ll2/f0;->I:Ll2/j0;

    .line 16
    .line 17
    iget-object v0, v0, Ll2/j0;->p:Ll2/x0;

    .line 18
    .line 19
    iget-object v0, v0, Ll2/x0;->z:Ll2/g0;

    .line 20
    .line 21
    invoke-virtual {v0}, Ll2/g0;->e()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    invoke-virtual {p0}, Ll2/f0;->t()Ll2/f0;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iget-object v0, v0, Ll2/f0;->I:Ll2/j0;

    .line 34
    .line 35
    iget-object v0, v0, Ll2/j0;->d:Ll2/b0;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 v0, 0x0

    .line 39
    :goto_0
    sget-object v1, Ll2/b0;->Measuring:Ll2/b0;

    .line 40
    .line 41
    if-ne v0, v1, :cond_4

    .line 42
    .line 43
    :cond_2
    invoke-virtual {p0}, Ll2/f0;->t()Ll2/f0;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    if-nez p0, :cond_3

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_3
    invoke-virtual {p0}, Ll2/f0;->G()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    const/4 p0, 0x1

    .line 57
    return p0

    .line 58
    :cond_4
    :goto_1
    const/4 p0, 0x0

    .line 59
    return p0
.end method

.method public static k(Ll2/f0;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Ll2/f0;->I:Ll2/j0;

    .line 2
    .line 3
    invoke-virtual {p0}, Ll2/f0;->G()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x1

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    iget-object v1, v0, Ll2/j0;->p:Ll2/x0;

    .line 11
    .line 12
    iget-boolean v1, v1, Ll2/x0;->v:Z

    .line 13
    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    invoke-static {p0}, Ll2/u0;->j(Ll2/f0;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0}, Ll2/f0;->H()Ljava/lang/Boolean;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_1

    .line 33
    .line 34
    invoke-static {p0}, Ll2/u0;->i(Ll2/f0;)Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    if-nez p0, :cond_1

    .line 39
    .line 40
    iget-object p0, v0, Ll2/j0;->p:Ll2/x0;

    .line 41
    .line 42
    iget-object p0, p0, Ll2/x0;->z:Ll2/g0;

    .line 43
    .line 44
    invoke-virtual {p0}, Ll2/g0;->e()Z

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    if-nez p0, :cond_1

    .line 49
    .line 50
    iget-object p0, v0, Ll2/j0;->q:Ll2/r0;

    .line 51
    .line 52
    if-eqz p0, :cond_0

    .line 53
    .line 54
    iget-object p0, p0, Ll2/r0;->s:Ll2/g0;

    .line 55
    .line 56
    if-eqz p0, :cond_0

    .line 57
    .line 58
    invoke-virtual {p0}, Ll2/g0;->e()Z

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    if-ne p0, v2, :cond_0

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    const/4 p0, 0x0

    .line 66
    return p0

    .line 67
    :cond_1
    :goto_0
    return v2
.end method


# virtual methods
.method public final b(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Ll2/u0;->e:Lka/t;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, v0, Lka/t;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p1, Lx0/e;

    .line 8
    .line 9
    iget-object p0, p0, Ll2/u0;->a:Ll2/f0;

    .line 10
    .line 11
    iget v1, p0, Ll2/f0;->X:I

    .line 12
    .line 13
    if-lez v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Lx0/e;->g()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, p0}, Lx0/e;->b(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    iput-boolean p1, p0, Ll2/f0;->T:Z

    .line 23
    .line 24
    :cond_0
    iget-object p0, v0, Lka/t;->a:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p0, Lx0/e;

    .line 27
    .line 28
    iget p0, p0, Lx0/e;->c:I

    .line 29
    .line 30
    if-eqz p0, :cond_1

    .line 31
    .line 32
    const-string p0, "Compose:onPositionedCallbacks"

    .line 33
    .line 34
    invoke-static {p0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :try_start_0
    invoke-virtual {v0}, Lka/t;->p()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    .line 40
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :catchall_0
    move-exception p0

    .line 45
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 46
    .line 47
    .line 48
    throw p0

    .line 49
    :cond_1
    return-void
.end method

.method public final e()V
    .locals 7

    .line 1
    iget-object p0, p0, Ll2/u0;->h:Lx0/e;

    .line 2
    .line 3
    iget v0, p0, Lx0/e;->c:I

    .line 4
    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    iget-object v1, p0, Lx0/e;->a:[Ljava/lang/Object;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    if-ge v2, v0, :cond_2

    .line 11
    .line 12
    aget-object v3, v1, v2

    .line 13
    .line 14
    check-cast v3, Ll2/s0;

    .line 15
    .line 16
    iget-object v4, v3, Ll2/s0;->a:Ll2/f0;

    .line 17
    .line 18
    iget-boolean v5, v3, Ll2/s0;->c:Z

    .line 19
    .line 20
    iget-object v6, v3, Ll2/s0;->a:Ll2/f0;

    .line 21
    .line 22
    invoke-virtual {v4}, Ll2/f0;->F()Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-eqz v4, :cond_1

    .line 27
    .line 28
    iget-boolean v3, v3, Ll2/s0;->b:Z

    .line 29
    .line 30
    const/4 v4, 0x2

    .line 31
    if-nez v3, :cond_0

    .line 32
    .line 33
    invoke-static {v6, v5, v4}, Ll2/f0;->T(Ll2/f0;ZI)V

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_0
    invoke-static {v6, v5, v4}, Ll2/f0;->R(Ll2/f0;ZI)V

    .line 38
    .line 39
    .line 40
    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    invoke-virtual {p0}, Lx0/e;->g()V

    .line 44
    .line 45
    .line 46
    :cond_3
    return-void
.end method

.method public final f(Ll2/f0;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ll2/f0;->x()Lx0/e;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p1, Lx0/e;->a:[Ljava/lang/Object;

    .line 6
    .line 7
    iget p1, p1, Lx0/e;->c:I

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    if-ge v1, p1, :cond_2

    .line 11
    .line 12
    aget-object v2, v0, v1

    .line 13
    .line 14
    check-cast v2, Ll2/f0;

    .line 15
    .line 16
    invoke-virtual {v2}, Ll2/f0;->H()Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 21
    .line 22
    invoke-static {v3, v4}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_1

    .line 27
    .line 28
    iget-boolean v3, v2, Ll2/f0;->Y:Z

    .line 29
    .line 30
    if-nez v3, :cond_1

    .line 31
    .line 32
    iget-object v3, p0, Ll2/u0;->b:Lgo/f;

    .line 33
    .line 34
    invoke-virtual {v3, v2}, Lgo/f;->f(Ll2/f0;)Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_0

    .line 39
    .line 40
    invoke-virtual {v2}, Ll2/f0;->I()V

    .line 41
    .line 42
    .line 43
    :cond_0
    invoke-virtual {p0, v2}, Ll2/u0;->f(Ll2/f0;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    return-void
.end method

.method public final g(Ll2/f0;Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Ll2/u0;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "forceMeasureTheSubtree should be executed during the measureAndLayout pass"

    .line 6
    .line 7
    invoke-static {v0}, Li2/a;->b(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    if-eqz p2, :cond_1

    .line 11
    .line 12
    iget-object v0, p1, Ll2/f0;->I:Ll2/j0;

    .line 13
    .line 14
    iget-boolean v0, v0, Ll2/j0;->e:Z

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    invoke-virtual {p1}, Ll2/f0;->q()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    :goto_0
    if-eqz v0, :cond_2

    .line 22
    .line 23
    const-string v0, "node not yet measured"

    .line 24
    .line 25
    invoke-static {v0}, Li2/a;->a(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_2
    invoke-virtual {p0, p1, p2}, Ll2/u0;->h(Ll2/f0;Z)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final h(Ll2/f0;Z)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Ll2/f0;->x()Lx0/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, Lx0/e;->a:[Ljava/lang/Object;

    .line 6
    .line 7
    iget v0, v0, Lx0/e;->c:I

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    if-ge v2, v0, :cond_8

    .line 11
    .line 12
    aget-object v3, v1, v2

    .line 13
    .line 14
    check-cast v3, Ll2/f0;

    .line 15
    .line 16
    const/4 v4, 0x1

    .line 17
    if-nez p2, :cond_0

    .line 18
    .line 19
    invoke-virtual {v3}, Ll2/f0;->r()Ll2/d0;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    sget-object v6, Ll2/d0;->InMeasureBlock:Ll2/d0;

    .line 24
    .line 25
    if-eq v5, v6, :cond_1

    .line 26
    .line 27
    iget-object v5, v3, Ll2/f0;->I:Ll2/j0;

    .line 28
    .line 29
    iget-object v5, v5, Ll2/j0;->p:Ll2/x0;

    .line 30
    .line 31
    iget-object v5, v5, Ll2/x0;->z:Ll2/g0;

    .line 32
    .line 33
    invoke-virtual {v5}, Ll2/g0;->e()Z

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    if-eqz v5, :cond_0

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_0
    if-eqz p2, :cond_7

    .line 41
    .line 42
    invoke-virtual {v3}, Ll2/f0;->s()Ll2/d0;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    sget-object v6, Ll2/d0;->InMeasureBlock:Ll2/d0;

    .line 47
    .line 48
    if-eq v5, v6, :cond_1

    .line 49
    .line 50
    iget-object v5, v3, Ll2/f0;->I:Ll2/j0;

    .line 51
    .line 52
    iget-object v5, v5, Ll2/j0;->q:Ll2/r0;

    .line 53
    .line 54
    if-eqz v5, :cond_7

    .line 55
    .line 56
    iget-object v5, v5, Ll2/r0;->s:Ll2/g0;

    .line 57
    .line 58
    if-eqz v5, :cond_7

    .line 59
    .line 60
    invoke-virtual {v5}, Ll2/g0;->e()Z

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    if-ne v5, v4, :cond_7

    .line 65
    .line 66
    :cond_1
    :goto_1
    invoke-static {v3}, Ll2/j;->q(Ll2/f0;)Z

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    iget-object v6, v3, Ll2/f0;->I:Ll2/j0;

    .line 71
    .line 72
    if-eqz v5, :cond_3

    .line 73
    .line 74
    if-nez p2, :cond_3

    .line 75
    .line 76
    iget-boolean v5, v6, Ll2/j0;->e:Z

    .line 77
    .line 78
    if-eqz v5, :cond_2

    .line 79
    .line 80
    iget-object v5, p0, Ll2/u0;->b:Lgo/f;

    .line 81
    .line 82
    invoke-virtual {v5, v3}, Lgo/f;->f(Ll2/f0;)Z

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    if-eqz v5, :cond_2

    .line 87
    .line 88
    invoke-virtual {p0, v3, v4}, Ll2/u0;->o(Ll2/f0;Z)Z

    .line 89
    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_2
    invoke-virtual {p0, v3, v4}, Ll2/u0;->g(Ll2/f0;Z)V

    .line 93
    .line 94
    .line 95
    :cond_3
    :goto_2
    if-eqz p2, :cond_4

    .line 96
    .line 97
    iget-boolean v4, v6, Ll2/j0;->e:Z

    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_4
    invoke-virtual {v3}, Ll2/f0;->q()Z

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    :goto_3
    if-eqz v4, :cond_5

    .line 105
    .line 106
    invoke-virtual {p0, v3, p2}, Ll2/u0;->o(Ll2/f0;Z)Z

    .line 107
    .line 108
    .line 109
    :cond_5
    if-eqz p2, :cond_6

    .line 110
    .line 111
    iget-boolean v4, v6, Ll2/j0;->e:Z

    .line 112
    .line 113
    goto :goto_4

    .line 114
    :cond_6
    invoke-virtual {v3}, Ll2/f0;->q()Z

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    :goto_4
    if-nez v4, :cond_7

    .line 119
    .line 120
    invoke-virtual {p0, v3, p2}, Ll2/u0;->h(Ll2/f0;Z)V

    .line 121
    .line 122
    .line 123
    :cond_7
    add-int/lit8 v2, v2, 0x1

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_8
    if-eqz p2, :cond_9

    .line 127
    .line 128
    iget-object v0, p1, Ll2/f0;->I:Ll2/j0;

    .line 129
    .line 130
    iget-boolean v0, v0, Ll2/j0;->e:Z

    .line 131
    .line 132
    goto :goto_5

    .line 133
    :cond_9
    invoke-virtual {p1}, Ll2/f0;->q()Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    :goto_5
    if-eqz v0, :cond_a

    .line 138
    .line 139
    invoke-virtual {p0, p1, p2}, Ll2/u0;->o(Ll2/f0;Z)Z

    .line 140
    .line 141
    .line 142
    :cond_a
    return-void
.end method

.method public final l(Lm2/n;)Z
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Ll2/u0;->b:Lgo/f;

    .line 4
    .line 5
    iget-object v2, v1, Ll2/u0;->a:Ll2/f0;

    .line 6
    .line 7
    invoke-virtual {v2}, Ll2/f0;->F()Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    if-nez v3, :cond_0

    .line 12
    .line 13
    const-string v3, "performMeasureAndLayout called with unattached root"

    .line 14
    .line 15
    invoke-static {v3}, Li2/a;->a(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {v2}, Ll2/f0;->G()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-nez v3, :cond_1

    .line 23
    .line 24
    const-string v3, "performMeasureAndLayout called with unplaced root"

    .line 25
    .line 26
    invoke-static {v3}, Li2/a;->a(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    iget-boolean v3, v1, Ll2/u0;->c:Z

    .line 30
    .line 31
    if-eqz v3, :cond_2

    .line 32
    .line 33
    const-string v3, "performMeasureAndLayout called during measure layout"

    .line 34
    .line 35
    invoke-static {v3}, Li2/a;->a(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_2
    iget-object v3, v1, Ll2/u0;->i:Lg3/a;

    .line 39
    .line 40
    const/4 v4, 0x0

    .line 41
    const/4 v5, 0x1

    .line 42
    if-eqz v3, :cond_e

    .line 43
    .line 44
    iput-boolean v5, v1, Ll2/u0;->c:Z

    .line 45
    .line 46
    iput-boolean v5, v1, Ll2/u0;->d:Z

    .line 47
    .line 48
    :try_start_0
    invoke-virtual {v0}, Lgo/f;->A()Z

    .line 49
    .line 50
    .line 51
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    iget-object v6, v0, Lgo/f;->b:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v6, Luy/c;

    .line 55
    .line 56
    if-eqz v3, :cond_c

    .line 57
    .line 58
    move v3, v4

    .line 59
    :cond_3
    :goto_0
    :try_start_1
    iget-object v7, v0, Lgo/f;->d:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v7, Luy/c;

    .line 62
    .line 63
    iget-object v8, v0, Lgo/f;->c:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v8, Luy/c;

    .line 66
    .line 67
    iget-object v9, v6, Luy/c;->b:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v9, Ll2/y1;

    .line 70
    .line 71
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 72
    .line 73
    .line 74
    move-result v9

    .line 75
    if-nez v9, :cond_5

    .line 76
    .line 77
    iget-object v7, v6, Luy/c;->b:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v7, Ll2/y1;

    .line 80
    .line 81
    invoke-virtual {v7}, Ljava/util/TreeSet;->first()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    check-cast v7, Ll2/f0;

    .line 86
    .line 87
    invoke-virtual {v6, v7}, Luy/c;->v(Ll2/f0;)Z

    .line 88
    .line 89
    .line 90
    iget-object v8, v7, Ll2/f0;->j:Ll2/f0;

    .line 91
    .line 92
    if-eqz v8, :cond_4

    .line 93
    .line 94
    move v8, v5

    .line 95
    goto :goto_1

    .line 96
    :cond_4
    move v8, v4

    .line 97
    :goto_1
    move v9, v4

    .line 98
    goto :goto_3

    .line 99
    :catchall_0
    move-exception v0

    .line 100
    goto/16 :goto_6

    .line 101
    .line 102
    :cond_5
    iget-object v9, v8, Luy/c;->b:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v9, Ll2/y1;

    .line 105
    .line 106
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 107
    .line 108
    .line 109
    move-result v9

    .line 110
    if-nez v9, :cond_7

    .line 111
    .line 112
    iget-object v7, v8, Luy/c;->b:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v7, Ll2/y1;

    .line 115
    .line 116
    invoke-virtual {v7}, Ljava/util/TreeSet;->first()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v7

    .line 120
    check-cast v7, Ll2/f0;

    .line 121
    .line 122
    invoke-virtual {v8, v7}, Luy/c;->v(Ll2/f0;)Z

    .line 123
    .line 124
    .line 125
    iget-object v8, v7, Ll2/f0;->j:Ll2/f0;

    .line 126
    .line 127
    if-eqz v8, :cond_6

    .line 128
    .line 129
    move v8, v5

    .line 130
    goto :goto_2

    .line 131
    :cond_6
    move v8, v4

    .line 132
    :goto_2
    move v9, v5

    .line 133
    goto :goto_3

    .line 134
    :cond_7
    iget-object v8, v7, Luy/c;->b:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v8, Ll2/y1;

    .line 137
    .line 138
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 139
    .line 140
    .line 141
    move-result v8

    .line 142
    if-nez v8, :cond_b

    .line 143
    .line 144
    iget-object v8, v7, Luy/c;->b:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v8, Ll2/y1;

    .line 147
    .line 148
    invoke-virtual {v8}, Ljava/util/TreeSet;->first()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v8

    .line 152
    check-cast v8, Ll2/f0;

    .line 153
    .line 154
    invoke-virtual {v7, v8}, Luy/c;->v(Ll2/f0;)Z

    .line 155
    .line 156
    .line 157
    move v9, v5

    .line 158
    move-object v7, v8

    .line 159
    move v8, v4

    .line 160
    :goto_3
    if-eqz v9, :cond_8

    .line 161
    .line 162
    invoke-static {v1, v7, v8}, Ll2/u0;->a(Ll2/u0;Ll2/f0;Z)Z

    .line 163
    .line 164
    .line 165
    move-result v8

    .line 166
    goto :goto_4

    .line 167
    :cond_8
    invoke-virtual {v1, v7, v8}, Ll2/u0;->o(Ll2/f0;Z)Z

    .line 168
    .line 169
    .line 170
    move-result v8

    .line 171
    iget-object v9, v7, Ll2/f0;->I:Ll2/j0;

    .line 172
    .line 173
    iget-boolean v9, v9, Ll2/j0;->f:Z

    .line 174
    .line 175
    if-eqz v9, :cond_9

    .line 176
    .line 177
    sget-object v9, Ll2/r;->LookaheadPlacement:Ll2/r;

    .line 178
    .line 179
    invoke-virtual {v0, v7, v9}, Lgo/f;->c(Ll2/f0;Ll2/r;)V

    .line 180
    .line 181
    .line 182
    :cond_9
    invoke-virtual {v7}, Ll2/f0;->p()Z

    .line 183
    .line 184
    .line 185
    move-result v9

    .line 186
    if-eqz v9, :cond_a

    .line 187
    .line 188
    sget-object v9, Ll2/r;->Placement:Ll2/r;

    .line 189
    .line 190
    invoke-virtual {v0, v7, v9}, Lgo/f;->c(Ll2/f0;Ll2/r;)V

    .line 191
    .line 192
    .line 193
    :cond_a
    :goto_4
    if-ne v7, v2, :cond_3

    .line 194
    .line 195
    if-eqz v8, :cond_3

    .line 196
    .line 197
    move v3, v5

    .line 198
    goto/16 :goto_0

    .line 199
    .line 200
    :cond_b
    if-eqz p1, :cond_d

    .line 201
    .line 202
    invoke-virtual/range {p1 .. p1}, Lm2/n;->a()Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 203
    .line 204
    .line 205
    goto :goto_5

    .line 206
    :cond_c
    move v3, v4

    .line 207
    :cond_d
    :goto_5
    iput-boolean v4, v1, Ll2/u0;->c:Z

    .line 208
    .line 209
    iput-boolean v4, v1, Ll2/u0;->d:Z

    .line 210
    .line 211
    goto :goto_7

    .line 212
    :goto_6
    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 213
    :catchall_1
    move-exception v0

    .line 214
    iput-boolean v4, v1, Ll2/u0;->c:Z

    .line 215
    .line 216
    iput-boolean v4, v1, Ll2/u0;->d:Z

    .line 217
    .line 218
    throw v0

    .line 219
    :cond_e
    move v3, v4

    .line 220
    :goto_7
    iget-object v0, v1, Ll2/u0;->f:Lx0/e;

    .line 221
    .line 222
    iget-object v1, v0, Lx0/e;->a:[Ljava/lang/Object;

    .line 223
    .line 224
    iget v2, v0, Lx0/e;->c:I

    .line 225
    .line 226
    move v6, v4

    .line 227
    :goto_8
    if-ge v6, v2, :cond_1a

    .line 228
    .line 229
    aget-object v7, v1, v6

    .line 230
    .line 231
    check-cast v7, Ll2/f0;

    .line 232
    .line 233
    iget-object v7, v7, Ll2/f0;->H:Ll2/d1;

    .line 234
    .line 235
    iget-object v8, v7, Ll2/d1;->d:Ljava/lang/Object;

    .line 236
    .line 237
    check-cast v8, Ll2/q;

    .line 238
    .line 239
    const/high16 v9, 0x400000

    .line 240
    .line 241
    invoke-static {v9}, Ll2/j1;->f(I)Z

    .line 242
    .line 243
    .line 244
    move-result v10

    .line 245
    if-eqz v10, :cond_f

    .line 246
    .line 247
    iget-object v11, v8, Ll2/q;->o0:Ll2/z1;

    .line 248
    .line 249
    goto :goto_9

    .line 250
    :cond_f
    iget-object v11, v8, Ll2/q;->o0:Ll2/z1;

    .line 251
    .line 252
    iget-object v11, v11, Lm1/k;->e:Lm1/k;

    .line 253
    .line 254
    if-nez v11, :cond_10

    .line 255
    .line 256
    goto/16 :goto_10

    .line 257
    .line 258
    :cond_10
    :goto_9
    sget-object v12, Ll2/i1;->Z:Lt1/y;

    .line 259
    .line 260
    invoke-virtual {v8, v10}, Ll2/i1;->z0(Z)Lm1/k;

    .line 261
    .line 262
    .line 263
    move-result-object v8

    .line 264
    :goto_a
    if-eqz v8, :cond_19

    .line 265
    .line 266
    iget v10, v8, Lm1/k;->d:I

    .line 267
    .line 268
    and-int/2addr v10, v9

    .line 269
    if-eqz v10, :cond_19

    .line 270
    .line 271
    iget v10, v8, Lm1/k;->c:I

    .line 272
    .line 273
    and-int/2addr v10, v9

    .line 274
    if-eqz v10, :cond_18

    .line 275
    .line 276
    const/4 v10, 0x0

    .line 277
    move-object v12, v8

    .line 278
    move-object v13, v10

    .line 279
    :goto_b
    if-eqz v12, :cond_18

    .line 280
    .line 281
    instance-of v14, v12, Ll2/t;

    .line 282
    .line 283
    if-eqz v14, :cond_11

    .line 284
    .line 285
    check-cast v12, Ll2/t;

    .line 286
    .line 287
    iget-object v14, v7, Ll2/d1;->d:Ljava/lang/Object;

    .line 288
    .line 289
    check-cast v14, Ll2/q;

    .line 290
    .line 291
    invoke-interface {v12, v14}, Ll2/t;->r(Lj2/r;)V

    .line 292
    .line 293
    .line 294
    goto :goto_f

    .line 295
    :cond_11
    iget v14, v12, Lm1/k;->c:I

    .line 296
    .line 297
    and-int/2addr v14, v9

    .line 298
    if-eqz v14, :cond_17

    .line 299
    .line 300
    instance-of v14, v12, Ll2/i;

    .line 301
    .line 302
    if-eqz v14, :cond_17

    .line 303
    .line 304
    move-object v14, v12

    .line 305
    check-cast v14, Ll2/i;

    .line 306
    .line 307
    iget-object v14, v14, Ll2/i;->r:Lm1/k;

    .line 308
    .line 309
    move v15, v4

    .line 310
    :goto_c
    if-eqz v14, :cond_16

    .line 311
    .line 312
    iget v4, v14, Lm1/k;->c:I

    .line 313
    .line 314
    and-int/2addr v4, v9

    .line 315
    if-eqz v4, :cond_15

    .line 316
    .line 317
    add-int/lit8 v15, v15, 0x1

    .line 318
    .line 319
    if-ne v15, v5, :cond_12

    .line 320
    .line 321
    move-object v12, v14

    .line 322
    goto :goto_d

    .line 323
    :cond_12
    if-nez v13, :cond_13

    .line 324
    .line 325
    new-instance v13, Lx0/e;

    .line 326
    .line 327
    const/16 v4, 0x10

    .line 328
    .line 329
    new-array v4, v4, [Lm1/k;

    .line 330
    .line 331
    invoke-direct {v13, v4}, Lx0/e;-><init>([Ljava/lang/Object;)V

    .line 332
    .line 333
    .line 334
    :cond_13
    if-eqz v12, :cond_14

    .line 335
    .line 336
    invoke-virtual {v13, v12}, Lx0/e;->b(Ljava/lang/Object;)V

    .line 337
    .line 338
    .line 339
    move-object v12, v10

    .line 340
    :cond_14
    invoke-virtual {v13, v14}, Lx0/e;->b(Ljava/lang/Object;)V

    .line 341
    .line 342
    .line 343
    :cond_15
    :goto_d
    iget-object v14, v14, Lm1/k;->f:Lm1/k;

    .line 344
    .line 345
    const/4 v4, 0x0

    .line 346
    goto :goto_c

    .line 347
    :cond_16
    if-ne v15, v5, :cond_17

    .line 348
    .line 349
    :goto_e
    const/4 v4, 0x0

    .line 350
    goto :goto_b

    .line 351
    :cond_17
    :goto_f
    invoke-static {v13}, Ll2/j;->e(Lx0/e;)Lm1/k;

    .line 352
    .line 353
    .line 354
    move-result-object v12

    .line 355
    goto :goto_e

    .line 356
    :cond_18
    if-eq v8, v11, :cond_19

    .line 357
    .line 358
    iget-object v8, v8, Lm1/k;->f:Lm1/k;

    .line 359
    .line 360
    const/4 v4, 0x0

    .line 361
    goto :goto_a

    .line 362
    :cond_19
    :goto_10
    add-int/lit8 v6, v6, 0x1

    .line 363
    .line 364
    const/4 v4, 0x0

    .line 365
    goto/16 :goto_8

    .line 366
    .line 367
    :cond_1a
    invoke-virtual {v0}, Lx0/e;->g()V

    .line 368
    .line 369
    .line 370
    return v3
.end method

.method public final m(Ll2/f0;J)V
    .locals 12

    .line 1
    iget-boolean v0, p1, Ll2/f0;->Y:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Ll2/u0;->a:Ll2/f0;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    const-string v1, "measureAndLayout called on root"

    .line 15
    .line 16
    invoke-static {v1}, Li2/a;->a(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    invoke-virtual {v0}, Ll2/f0;->F()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_2

    .line 24
    .line 25
    const-string v1, "performMeasureAndLayout called with unattached root"

    .line 26
    .line 27
    invoke-static {v1}, Li2/a;->a(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_2
    invoke-virtual {v0}, Ll2/f0;->G()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_3

    .line 35
    .line 36
    const-string v0, "performMeasureAndLayout called with unplaced root"

    .line 37
    .line 38
    invoke-static {v0}, Li2/a;->a(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :cond_3
    iget-boolean v0, p0, Ll2/u0;->c:Z

    .line 42
    .line 43
    if-eqz v0, :cond_4

    .line 44
    .line 45
    const-string v0, "performMeasureAndLayout called during measure layout"

    .line 46
    .line 47
    invoke-static {v0}, Li2/a;->a(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :cond_4
    iget-object v0, p0, Ll2/u0;->i:Lg3/a;

    .line 51
    .line 52
    const/4 v1, 0x1

    .line 53
    const/4 v2, 0x0

    .line 54
    if-eqz v0, :cond_8

    .line 55
    .line 56
    iput-boolean v1, p0, Ll2/u0;->c:Z

    .line 57
    .line 58
    iput-boolean v2, p0, Ll2/u0;->d:Z

    .line 59
    .line 60
    :try_start_0
    iget-object v0, p0, Ll2/u0;->b:Lgo/f;

    .line 61
    .line 62
    iget-object v3, v0, Lgo/f;->b:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v3, Luy/c;

    .line 65
    .line 66
    invoke-virtual {v3, p1}, Luy/c;->v(Ll2/f0;)Z

    .line 67
    .line 68
    .line 69
    iget-object v3, v0, Lgo/f;->c:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v3, Luy/c;

    .line 72
    .line 73
    invoke-virtual {v3, p1}, Luy/c;->v(Ll2/f0;)Z

    .line 74
    .line 75
    .line 76
    iget-object v0, v0, Lgo/f;->d:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v0, Luy/c;

    .line 79
    .line 80
    invoke-virtual {v0, p1}, Luy/c;->v(Ll2/f0;)Z

    .line 81
    .line 82
    .line 83
    new-instance v0, Lg3/a;

    .line 84
    .line 85
    invoke-direct {v0, p2, p3}, Lg3/a;-><init>(J)V

    .line 86
    .line 87
    .line 88
    invoke-static {p1, v0}, Ll2/u0;->c(Ll2/f0;Lg3/a;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-nez v0, :cond_5

    .line 93
    .line 94
    iget-object v0, p1, Ll2/f0;->I:Ll2/j0;

    .line 95
    .line 96
    iget-boolean v0, v0, Ll2/j0;->f:Z

    .line 97
    .line 98
    if-eqz v0, :cond_6

    .line 99
    .line 100
    :cond_5
    invoke-virtual {p1}, Ll2/f0;->H()Ljava/lang/Boolean;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 105
    .line 106
    invoke-static {v0, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_6

    .line 111
    .line 112
    invoke-virtual {p1}, Ll2/f0;->I()V

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :catchall_0
    move-exception p1

    .line 117
    goto :goto_1

    .line 118
    :cond_6
    :goto_0
    invoke-virtual {p0, p1}, Ll2/u0;->f(Ll2/f0;)V

    .line 119
    .line 120
    .line 121
    new-instance v0, Lg3/a;

    .line 122
    .line 123
    invoke-direct {v0, p2, p3}, Lg3/a;-><init>(J)V

    .line 124
    .line 125
    .line 126
    invoke-static {p1, v0}, Ll2/u0;->d(Ll2/f0;Lg3/a;)Z

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1}, Ll2/f0;->p()Z

    .line 130
    .line 131
    .line 132
    move-result p2

    .line 133
    if-eqz p2, :cond_7

    .line 134
    .line 135
    invoke-virtual {p1}, Ll2/f0;->G()Z

    .line 136
    .line 137
    .line 138
    move-result p2

    .line 139
    if-eqz p2, :cond_7

    .line 140
    .line 141
    invoke-virtual {p1}, Ll2/f0;->P()V

    .line 142
    .line 143
    .line 144
    iget-object p2, p0, Ll2/u0;->e:Lka/t;

    .line 145
    .line 146
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    iget p3, p1, Ll2/f0;->X:I

    .line 150
    .line 151
    if-lez p3, :cond_7

    .line 152
    .line 153
    iget-object p2, p2, Lka/t;->a:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast p2, Lx0/e;

    .line 156
    .line 157
    invoke-virtual {p2, p1}, Lx0/e;->b(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    iput-boolean v1, p1, Ll2/f0;->T:Z

    .line 161
    .line 162
    :cond_7
    invoke-virtual {p0}, Ll2/u0;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 163
    .line 164
    .line 165
    iput-boolean v2, p0, Ll2/u0;->c:Z

    .line 166
    .line 167
    iput-boolean v2, p0, Ll2/u0;->d:Z

    .line 168
    .line 169
    goto :goto_2

    .line 170
    :goto_1
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 171
    :catchall_1
    move-exception p1

    .line 172
    iput-boolean v2, p0, Ll2/u0;->c:Z

    .line 173
    .line 174
    iput-boolean v2, p0, Ll2/u0;->d:Z

    .line 175
    .line 176
    throw p1

    .line 177
    :cond_8
    :goto_2
    iget-object p0, p0, Ll2/u0;->f:Lx0/e;

    .line 178
    .line 179
    iget-object p1, p0, Lx0/e;->a:[Ljava/lang/Object;

    .line 180
    .line 181
    iget p2, p0, Lx0/e;->c:I

    .line 182
    .line 183
    move p3, v2

    .line 184
    :goto_3
    if-ge p3, p2, :cond_14

    .line 185
    .line 186
    aget-object v0, p1, p3

    .line 187
    .line 188
    check-cast v0, Ll2/f0;

    .line 189
    .line 190
    iget-object v0, v0, Ll2/f0;->H:Ll2/d1;

    .line 191
    .line 192
    iget-object v3, v0, Ll2/d1;->d:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast v3, Ll2/q;

    .line 195
    .line 196
    const/high16 v4, 0x400000

    .line 197
    .line 198
    invoke-static {v4}, Ll2/j1;->f(I)Z

    .line 199
    .line 200
    .line 201
    move-result v5

    .line 202
    if-eqz v5, :cond_9

    .line 203
    .line 204
    iget-object v6, v3, Ll2/q;->o0:Ll2/z1;

    .line 205
    .line 206
    goto :goto_4

    .line 207
    :cond_9
    iget-object v6, v3, Ll2/q;->o0:Ll2/z1;

    .line 208
    .line 209
    iget-object v6, v6, Lm1/k;->e:Lm1/k;

    .line 210
    .line 211
    if-nez v6, :cond_a

    .line 212
    .line 213
    goto/16 :goto_a

    .line 214
    .line 215
    :cond_a
    :goto_4
    sget-object v7, Ll2/i1;->Z:Lt1/y;

    .line 216
    .line 217
    invoke-virtual {v3, v5}, Ll2/i1;->z0(Z)Lm1/k;

    .line 218
    .line 219
    .line 220
    move-result-object v3

    .line 221
    :goto_5
    if-eqz v3, :cond_13

    .line 222
    .line 223
    iget v5, v3, Lm1/k;->d:I

    .line 224
    .line 225
    and-int/2addr v5, v4

    .line 226
    if-eqz v5, :cond_13

    .line 227
    .line 228
    iget v5, v3, Lm1/k;->c:I

    .line 229
    .line 230
    and-int/2addr v5, v4

    .line 231
    if-eqz v5, :cond_12

    .line 232
    .line 233
    const/4 v5, 0x0

    .line 234
    move-object v7, v3

    .line 235
    move-object v8, v5

    .line 236
    :goto_6
    if-eqz v7, :cond_12

    .line 237
    .line 238
    instance-of v9, v7, Ll2/t;

    .line 239
    .line 240
    if-eqz v9, :cond_b

    .line 241
    .line 242
    check-cast v7, Ll2/t;

    .line 243
    .line 244
    iget-object v9, v0, Ll2/d1;->d:Ljava/lang/Object;

    .line 245
    .line 246
    check-cast v9, Ll2/q;

    .line 247
    .line 248
    invoke-interface {v7, v9}, Ll2/t;->r(Lj2/r;)V

    .line 249
    .line 250
    .line 251
    goto :goto_9

    .line 252
    :cond_b
    iget v9, v7, Lm1/k;->c:I

    .line 253
    .line 254
    and-int/2addr v9, v4

    .line 255
    if-eqz v9, :cond_11

    .line 256
    .line 257
    instance-of v9, v7, Ll2/i;

    .line 258
    .line 259
    if-eqz v9, :cond_11

    .line 260
    .line 261
    move-object v9, v7

    .line 262
    check-cast v9, Ll2/i;

    .line 263
    .line 264
    iget-object v9, v9, Ll2/i;->r:Lm1/k;

    .line 265
    .line 266
    move v10, v2

    .line 267
    :goto_7
    if-eqz v9, :cond_10

    .line 268
    .line 269
    iget v11, v9, Lm1/k;->c:I

    .line 270
    .line 271
    and-int/2addr v11, v4

    .line 272
    if-eqz v11, :cond_f

    .line 273
    .line 274
    add-int/lit8 v10, v10, 0x1

    .line 275
    .line 276
    if-ne v10, v1, :cond_c

    .line 277
    .line 278
    move-object v7, v9

    .line 279
    goto :goto_8

    .line 280
    :cond_c
    if-nez v8, :cond_d

    .line 281
    .line 282
    new-instance v8, Lx0/e;

    .line 283
    .line 284
    const/16 v11, 0x10

    .line 285
    .line 286
    new-array v11, v11, [Lm1/k;

    .line 287
    .line 288
    invoke-direct {v8, v11}, Lx0/e;-><init>([Ljava/lang/Object;)V

    .line 289
    .line 290
    .line 291
    :cond_d
    if-eqz v7, :cond_e

    .line 292
    .line 293
    invoke-virtual {v8, v7}, Lx0/e;->b(Ljava/lang/Object;)V

    .line 294
    .line 295
    .line 296
    move-object v7, v5

    .line 297
    :cond_e
    invoke-virtual {v8, v9}, Lx0/e;->b(Ljava/lang/Object;)V

    .line 298
    .line 299
    .line 300
    :cond_f
    :goto_8
    iget-object v9, v9, Lm1/k;->f:Lm1/k;

    .line 301
    .line 302
    goto :goto_7

    .line 303
    :cond_10
    if-ne v10, v1, :cond_11

    .line 304
    .line 305
    goto :goto_6

    .line 306
    :cond_11
    :goto_9
    invoke-static {v8}, Ll2/j;->e(Lx0/e;)Lm1/k;

    .line 307
    .line 308
    .line 309
    move-result-object v7

    .line 310
    goto :goto_6

    .line 311
    :cond_12
    if-eq v3, v6, :cond_13

    .line 312
    .line 313
    iget-object v3, v3, Lm1/k;->f:Lm1/k;

    .line 314
    .line 315
    goto :goto_5

    .line 316
    :cond_13
    :goto_a
    add-int/lit8 p3, p3, 0x1

    .line 317
    .line 318
    goto/16 :goto_3

    .line 319
    .line 320
    :cond_14
    invoke-virtual {p0}, Lx0/e;->g()V

    .line 321
    .line 322
    .line 323
    return-void
.end method

.method public final n()V
    .locals 5

    .line 1
    iget-object v0, p0, Ll2/u0;->b:Lgo/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgo/f;->A()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_6

    .line 8
    .line 9
    iget-object v1, p0, Ll2/u0;->a:Ll2/f0;

    .line 10
    .line 11
    invoke-virtual {v1}, Ll2/f0;->F()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    const-string v2, "performMeasureAndLayout called with unattached root"

    .line 18
    .line 19
    invoke-static {v2}, Li2/a;->a(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {v1}, Ll2/f0;->G()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-nez v2, :cond_1

    .line 27
    .line 28
    const-string v2, "performMeasureAndLayout called with unplaced root"

    .line 29
    .line 30
    invoke-static {v2}, Li2/a;->a(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    iget-boolean v2, p0, Ll2/u0;->c:Z

    .line 34
    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    const-string v2, "performMeasureAndLayout called during measure layout"

    .line 38
    .line 39
    invoke-static {v2}, Li2/a;->a(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :cond_2
    iget-object v2, p0, Ll2/u0;->i:Lg3/a;

    .line 43
    .line 44
    if-eqz v2, :cond_6

    .line 45
    .line 46
    const/4 v2, 0x1

    .line 47
    iput-boolean v2, p0, Ll2/u0;->c:Z

    .line 48
    .line 49
    const/4 v3, 0x0

    .line 50
    iput-boolean v3, p0, Ll2/u0;->d:Z

    .line 51
    .line 52
    :try_start_0
    iget-object v4, v0, Lgo/f;->d:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v4, Luy/c;

    .line 55
    .line 56
    iget-object v4, v4, Luy/c;->b:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v4, Ll2/y1;

    .line 59
    .line 60
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    if-nez v4, :cond_3

    .line 65
    .line 66
    iget-object v0, v0, Lgo/f;->b:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v0, Luy/c;

    .line 69
    .line 70
    iget-object v0, v0, Luy/c;->b:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v0, Ll2/y1;

    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_3

    .line 79
    .line 80
    move v0, v2

    .line 81
    goto :goto_0

    .line 82
    :cond_3
    move v0, v3

    .line 83
    :goto_0
    if-eqz v0, :cond_5

    .line 84
    .line 85
    iget-object v0, v1, Ll2/f0;->j:Ll2/f0;

    .line 86
    .line 87
    if-eqz v0, :cond_4

    .line 88
    .line 89
    invoke-virtual {p0, v1, v2}, Ll2/u0;->q(Ll2/f0;Z)V

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :catchall_0
    move-exception v0

    .line 94
    goto :goto_2

    .line 95
    :cond_4
    invoke-virtual {p0, v1}, Ll2/u0;->p(Ll2/f0;)V

    .line 96
    .line 97
    .line 98
    :cond_5
    :goto_1
    invoke-virtual {p0, v1, v3}, Ll2/u0;->q(Ll2/f0;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 99
    .line 100
    .line 101
    iput-boolean v3, p0, Ll2/u0;->c:Z

    .line 102
    .line 103
    iput-boolean v3, p0, Ll2/u0;->d:Z

    .line 104
    .line 105
    return-void

    .line 106
    :goto_2
    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 107
    :catchall_1
    move-exception v0

    .line 108
    iput-boolean v3, p0, Ll2/u0;->c:Z

    .line 109
    .line 110
    iput-boolean v3, p0, Ll2/u0;->d:Z

    .line 111
    .line 112
    throw v0

    .line 113
    :cond_6
    return-void
.end method

.method public final o(Ll2/f0;Z)Z
    .locals 2

    .line 1
    iget-boolean v0, p1, Ll2/f0;->Y:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    goto :goto_2

    .line 7
    :cond_0
    invoke-static {p1}, Ll2/u0;->k(Ll2/f0;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_4

    .line 12
    .line 13
    iget-object v0, p0, Ll2/u0;->a:Ll2/f0;

    .line 14
    .line 15
    if-ne p1, v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Ll2/u0;->i:Lg3/a;

    .line 18
    .line 19
    invoke-static {v0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 v0, 0x0

    .line 24
    :goto_0
    if-eqz p2, :cond_2

    .line 25
    .line 26
    iget-object p2, p1, Ll2/f0;->I:Ll2/j0;

    .line 27
    .line 28
    iget-boolean p2, p2, Ll2/j0;->e:Z

    .line 29
    .line 30
    if-eqz p2, :cond_3

    .line 31
    .line 32
    invoke-static {p1, v0}, Ll2/u0;->c(Ll2/f0;Lg3/a;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    goto :goto_1

    .line 37
    :cond_2
    invoke-virtual {p1}, Ll2/f0;->q()Z

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    if-eqz p2, :cond_3

    .line 42
    .line 43
    invoke-static {p1, v0}, Ll2/u0;->d(Ll2/f0;Lg3/a;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    :cond_3
    :goto_1
    invoke-virtual {p0}, Ll2/u0;->e()V

    .line 48
    .line 49
    .line 50
    :cond_4
    :goto_2
    return v1
.end method

.method public final p(Ll2/f0;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ll2/f0;->x()Lx0/e;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p1, Lx0/e;->a:[Ljava/lang/Object;

    .line 6
    .line 7
    iget p1, p1, Lx0/e;->c:I

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    if-ge v1, p1, :cond_3

    .line 11
    .line 12
    aget-object v2, v0, v1

    .line 13
    .line 14
    check-cast v2, Ll2/f0;

    .line 15
    .line 16
    invoke-virtual {v2}, Ll2/f0;->r()Ll2/d0;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    sget-object v4, Ll2/d0;->InMeasureBlock:Ll2/d0;

    .line 21
    .line 22
    if-eq v3, v4, :cond_0

    .line 23
    .line 24
    iget-object v3, v2, Ll2/f0;->I:Ll2/j0;

    .line 25
    .line 26
    iget-object v3, v3, Ll2/j0;->p:Ll2/x0;

    .line 27
    .line 28
    iget-object v3, v3, Ll2/x0;->z:Ll2/g0;

    .line 29
    .line 30
    invoke-virtual {v3}, Ll2/g0;->e()Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_2

    .line 35
    .line 36
    :cond_0
    invoke-static {v2}, Ll2/j;->q(Ll2/f0;)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_1

    .line 41
    .line 42
    const/4 v3, 0x1

    .line 43
    invoke-virtual {p0, v2, v3}, Ll2/u0;->q(Ll2/f0;Z)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    invoke-virtual {p0, v2}, Ll2/u0;->p(Ll2/f0;)V

    .line 48
    .line 49
    .line 50
    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_3
    return-void
.end method

.method public final q(Ll2/f0;Z)V
    .locals 1

    .line 1
    iget-boolean v0, p1, Ll2/f0;->Y:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Ll2/u0;->a:Ll2/f0;

    .line 7
    .line 8
    if-ne p1, v0, :cond_1

    .line 9
    .line 10
    iget-object p0, p0, Ll2/u0;->i:Lg3/a;

    .line 11
    .line 12
    invoke-static {p0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    const/4 p0, 0x0

    .line 17
    :goto_0
    if-eqz p2, :cond_2

    .line 18
    .line 19
    invoke-static {p1, p0}, Ll2/u0;->c(Ll2/f0;Lg3/a;)Z

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_2
    invoke-static {p1, p0}, Ll2/u0;->d(Ll2/f0;Lg3/a;)Z

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final r(Ll2/f0;Z)Z
    .locals 4

    .line 1
    iget-object v0, p1, Ll2/f0;->I:Ll2/j0;

    .line 2
    .line 3
    iget-object v0, v0, Ll2/j0;->d:Ll2/b0;

    .line 4
    .line 5
    sget-object v1, Ll2/t0;->a:[I

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    aget v0, v1, v0

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x1

    .line 15
    if-eq v0, v2, :cond_6

    .line 16
    .line 17
    const/4 v3, 0x2

    .line 18
    if-eq v0, v3, :cond_6

    .line 19
    .line 20
    const/4 v3, 0x3

    .line 21
    if-eq v0, v3, :cond_5

    .line 22
    .line 23
    const/4 v3, 0x4

    .line 24
    if-eq v0, v3, :cond_5

    .line 25
    .line 26
    const/4 v3, 0x5

    .line 27
    if-ne v0, v3, :cond_4

    .line 28
    .line 29
    invoke-virtual {p1}, Ll2/f0;->q()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    if-nez p2, :cond_0

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_0
    iget-object p2, p1, Ll2/f0;->I:Ll2/j0;

    .line 39
    .line 40
    iget-object p2, p2, Ll2/j0;->p:Ll2/x0;

    .line 41
    .line 42
    iput-boolean v2, p2, Ll2/x0;->w:Z

    .line 43
    .line 44
    iget-boolean p2, p1, Ll2/f0;->Y:Z

    .line 45
    .line 46
    if-eqz p2, :cond_1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    invoke-virtual {p1}, Ll2/f0;->G()Z

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    if-nez p2, :cond_2

    .line 54
    .line 55
    invoke-static {p1}, Ll2/u0;->j(Ll2/f0;)Z

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    if-eqz p2, :cond_6

    .line 60
    .line 61
    :cond_2
    invoke-virtual {p1}, Ll2/f0;->t()Ll2/f0;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    if-eqz p2, :cond_3

    .line 66
    .line 67
    invoke-virtual {p2}, Ll2/f0;->q()Z

    .line 68
    .line 69
    .line 70
    move-result p2

    .line 71
    if-ne p2, v2, :cond_3

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_3
    iget-object p2, p0, Ll2/u0;->b:Lgo/f;

    .line 75
    .line 76
    sget-object v0, Ll2/r;->Measurement:Ll2/r;

    .line 77
    .line 78
    invoke-virtual {p2, p1, v0}, Lgo/f;->c(Ll2/f0;Ll2/r;)V

    .line 79
    .line 80
    .line 81
    :goto_0
    iget-boolean p0, p0, Ll2/u0;->d:Z

    .line 82
    .line 83
    if-nez p0, :cond_6

    .line 84
    .line 85
    return v2

    .line 86
    :cond_4
    new-instance p0, Landroidx/fragment/app/e0;

    .line 87
    .line 88
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 89
    .line 90
    .line 91
    throw p0

    .line 92
    :cond_5
    new-instance v0, Ll2/s0;

    .line 93
    .line 94
    invoke-direct {v0, p1, v1, p2}, Ll2/s0;-><init>(Ll2/f0;ZZ)V

    .line 95
    .line 96
    .line 97
    iget-object p0, p0, Ll2/u0;->h:Lx0/e;

    .line 98
    .line 99
    invoke-virtual {p0, v0}, Lx0/e;->b(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    :cond_6
    :goto_1
    return v1
.end method

.method public final s(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Ll2/u0;->i:Lg3/a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iget-wide v0, v0, Lg3/a;->a:J

    .line 8
    .line 9
    invoke-static {v0, v1, p1, p2}, Lg3/a;->b(JJ)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    :goto_0
    if-nez v0, :cond_4

    .line 14
    .line 15
    iget-boolean v0, p0, Ll2/u0;->c:Z

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    const-string v0, "updateRootConstraints called while measuring"

    .line 20
    .line 21
    invoke-static {v0}, Li2/a;->a(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    new-instance v0, Lg3/a;

    .line 25
    .line 26
    invoke-direct {v0, p1, p2}, Lg3/a;-><init>(J)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Ll2/u0;->i:Lg3/a;

    .line 30
    .line 31
    iget-object p1, p0, Ll2/u0;->a:Ll2/f0;

    .line 32
    .line 33
    iget-object p2, p1, Ll2/f0;->j:Ll2/f0;

    .line 34
    .line 35
    iget-object v0, p1, Ll2/f0;->I:Ll2/j0;

    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    if-eqz p2, :cond_2

    .line 39
    .line 40
    iput-boolean v1, v0, Ll2/j0;->e:Z

    .line 41
    .line 42
    :cond_2
    iget-object v0, v0, Ll2/j0;->p:Ll2/x0;

    .line 43
    .line 44
    iput-boolean v1, v0, Ll2/x0;->w:Z

    .line 45
    .line 46
    if-eqz p2, :cond_3

    .line 47
    .line 48
    sget-object p2, Ll2/r;->LookaheadMeasurement:Ll2/r;

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_3
    sget-object p2, Ll2/r;->Measurement:Ll2/r;

    .line 52
    .line 53
    :goto_1
    iget-object p0, p0, Ll2/u0;->b:Lgo/f;

    .line 54
    .line 55
    invoke-virtual {p0, p1, p2}, Lgo/f;->c(Ll2/f0;Ll2/r;)V

    .line 56
    .line 57
    .line 58
    :cond_4
    return-void
.end method
