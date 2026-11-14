.class public final Le2/i;
.super Lm1/k;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Ll2/c2;
.implements Le2/a;


# instance fields
.field public q:Le2/a;

.field public r:Lab/a;

.field public s:Le2/i;

.field public final t:Ljava/lang/String;


# direct methods
.method public constructor <init>(Le2/a;Lab/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lm1/k;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Le2/i;->q:Le2/a;

    .line 5
    .line 6
    if-nez p2, :cond_0

    .line 7
    .line 8
    new-instance p2, Lab/a;

    .line 9
    .line 10
    const/16 p1, 0xb

    .line 11
    .line 12
    invoke-direct {p2, p1}, Lab/a;-><init>(I)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iput-object p2, p0, Le2/i;->r:Lab/a;

    .line 16
    .line 17
    const-string p1, "androidx.compose.ui.input.nestedscroll.NestedScrollNode"

    .line 18
    .line 19
    iput-object p1, p0, Le2/i;->t:Ljava/lang/String;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final A(IJ)J
    .locals 2

    .line 1
    iget-boolean v0, p0, Lm1/k;->p:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Le2/i;->q0()Le2/i;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0, p1, p2, p3}, Le2/i;->A(IJ)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    const-wide/16 v0, 0x0

    .line 19
    .line 20
    :goto_1
    iget-object p0, p0, Le2/i;->q:Le2/a;

    .line 21
    .line 22
    invoke-static {p2, p3, v0, v1}, Ls1/b;->d(JJ)J

    .line 23
    .line 24
    .line 25
    move-result-wide p2

    .line 26
    invoke-interface {p0, p1, p2, p3}, Le2/a;->A(IJ)J

    .line 27
    .line 28
    .line 29
    move-result-wide p0

    .line 30
    invoke-static {v0, v1, p0, p1}, Ls1/b;->e(JJ)J

    .line 31
    .line 32
    .line 33
    move-result-wide p0

    .line 34
    return-wide p0
.end method

.method public final S(IJJ)J
    .locals 6

    .line 1
    iget-object v0, p0, Le2/i;->q:Le2/a;

    .line 2
    .line 3
    move v1, p1

    .line 4
    move-wide v2, p2

    .line 5
    move-wide v4, p4

    .line 6
    invoke-interface/range {v0 .. v5}, Le2/a;->S(IJJ)J

    .line 7
    .line 8
    .line 9
    move-result-wide p1

    .line 10
    iget-boolean p3, p0, Lm1/k;->p:Z

    .line 11
    .line 12
    if-eqz p3, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Le2/i;->q0()Le2/i;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    :goto_0
    move-object v0, p0

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    goto :goto_0

    .line 22
    :goto_1
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-static {v2, v3, p1, p2}, Ls1/b;->e(JJ)J

    .line 25
    .line 26
    .line 27
    move-result-wide v2

    .line 28
    invoke-static {v4, v5, p1, p2}, Ls1/b;->d(JJ)J

    .line 29
    .line 30
    .line 31
    move-result-wide v4

    .line 32
    invoke-virtual/range {v0 .. v5}, Le2/i;->S(IJJ)J

    .line 33
    .line 34
    .line 35
    move-result-wide p3

    .line 36
    goto :goto_2

    .line 37
    :cond_1
    const-wide/16 p3, 0x0

    .line 38
    .line 39
    :goto_2
    invoke-static {p1, p2, p3, p4}, Ls1/b;->e(JJ)J

    .line 40
    .line 41
    .line 42
    move-result-wide p0

    .line 43
    return-wide p0
.end method

.method public final U(JLr20/c;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p3, Le2/h;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Le2/h;

    .line 7
    .line 8
    iget v1, v0, Le2/h;->h:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Le2/h;->h:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Le2/h;

    .line 21
    .line 22
    check-cast p3, Lt20/c;

    .line 23
    .line 24
    invoke-direct {v0, p0, p3}, Le2/h;-><init>(Le2/i;Lt20/c;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p3, v0, Le2/h;->f:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v1, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 30
    .line 31
    iget v2, v0, Le2/h;->h:I

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    if-eq v2, v4, :cond_2

    .line 38
    .line 39
    if-ne v2, v3, :cond_1

    .line 40
    .line 41
    iget-wide p0, v0, Le2/h;->e:J

    .line 42
    .line 43
    invoke-static {p3}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_5

    .line 47
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p0

    .line 55
    :cond_2
    iget-wide p1, v0, Le2/h;->e:J

    .line 56
    .line 57
    invoke-static {p3}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_3
    invoke-static {p3}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iget-boolean p3, p0, Lm1/k;->p:Z

    .line 65
    .line 66
    if-eqz p3, :cond_4

    .line 67
    .line 68
    invoke-virtual {p0}, Le2/i;->q0()Le2/i;

    .line 69
    .line 70
    .line 71
    move-result-object p3

    .line 72
    goto :goto_1

    .line 73
    :cond_4
    const/4 p3, 0x0

    .line 74
    :goto_1
    if-eqz p3, :cond_6

    .line 75
    .line 76
    iput-wide p1, v0, Le2/h;->e:J

    .line 77
    .line 78
    iput v4, v0, Le2/h;->h:I

    .line 79
    .line 80
    invoke-virtual {p3, p1, p2, v0}, Le2/i;->U(JLr20/c;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p3

    .line 84
    if-ne p3, v1, :cond_5

    .line 85
    .line 86
    goto :goto_4

    .line 87
    :cond_5
    :goto_2
    check-cast p3, Lg3/p;

    .line 88
    .line 89
    iget-wide v4, p3, Lg3/p;->a:J

    .line 90
    .line 91
    goto :goto_3

    .line 92
    :cond_6
    const-wide/16 v4, 0x0

    .line 93
    .line 94
    :goto_3
    iget-object p0, p0, Le2/i;->q:Le2/a;

    .line 95
    .line 96
    invoke-static {p1, p2, v4, v5}, Lg3/p;->d(JJ)J

    .line 97
    .line 98
    .line 99
    move-result-wide p1

    .line 100
    iput-wide v4, v0, Le2/h;->e:J

    .line 101
    .line 102
    iput v3, v0, Le2/h;->h:I

    .line 103
    .line 104
    invoke-interface {p0, p1, p2, v0}, Le2/a;->U(JLr20/c;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p3

    .line 108
    if-ne p3, v1, :cond_7

    .line 109
    .line 110
    :goto_4
    return-object v1

    .line 111
    :cond_7
    move-wide p0, v4

    .line 112
    :goto_5
    check-cast p3, Lg3/p;

    .line 113
    .line 114
    iget-wide p2, p3, Lg3/p;->a:J

    .line 115
    .line 116
    invoke-static {p0, p1, p2, p3}, Lg3/p;->e(JJ)J

    .line 117
    .line 118
    .line 119
    move-result-wide p0

    .line 120
    new-instance p2, Lg3/p;

    .line 121
    .line 122
    invoke-direct {p2, p0, p1}, Lg3/p;-><init>(J)V

    .line 123
    .line 124
    .line 125
    return-object p2
.end method

.method public final g()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Le2/i;->t:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h0()V
    .locals 3

    .line 1
    iget-object v0, p0, Le2/i;->r:Lab/a;

    .line 2
    .line 3
    iput-object p0, v0, Lab/a;->b:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iput-object v1, v0, Lab/a;->c:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object v1, p0, Le2/i;->s:Le2/i;

    .line 9
    .line 10
    new-instance v1, Le2/b;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-direct {v1, v2, p0}, Le2/b;-><init>(ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, v0, Lab/a;->d:Ljava/lang/Object;

    .line 17
    .line 18
    invoke-virtual {p0}, Lm1/k;->d0()Lw50/b0;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    iput-object p0, v0, Lab/a;->e:Ljava/lang/Object;

    .line 23
    .line 24
    return-void
.end method

.method public final i0()V
    .locals 13

    .line 1
    new-instance v0, Lkotlin/jvm/internal/y;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Le2/j;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v1, v0, v2}, Le2/j;-><init>(Lkotlin/jvm/internal/y;I)V

    .line 10
    .line 11
    .line 12
    move-object v2, p0

    .line 13
    check-cast v2, Lm1/k;

    .line 14
    .line 15
    iget-object v3, v2, Lm1/k;->a:Lm1/k;

    .line 16
    .line 17
    iget-boolean v3, v3, Lm1/k;->p:Z

    .line 18
    .line 19
    if-nez v3, :cond_0

    .line 20
    .line 21
    const-string v3, "visitAncestors called on an unattached node"

    .line 22
    .line 23
    invoke-static {v3}, Li2/a;->b(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v2, v2, Lm1/k;->a:Lm1/k;

    .line 27
    .line 28
    iget-object v2, v2, Lm1/k;->e:Lm1/k;

    .line 29
    .line 30
    invoke-static {p0}, Ll2/j;->u(Ll2/h;)Ll2/f0;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    :goto_0
    if-eqz v3, :cond_f

    .line 35
    .line 36
    iget-object v4, v3, Ll2/f0;->H:Ll2/d1;

    .line 37
    .line 38
    iget-object v4, v4, Ll2/d1;->g:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v4, Lm1/k;

    .line 41
    .line 42
    iget v4, v4, Lm1/k;->d:I

    .line 43
    .line 44
    const/high16 v5, 0x40000

    .line 45
    .line 46
    and-int/2addr v4, v5

    .line 47
    const/4 v6, 0x0

    .line 48
    if-eqz v4, :cond_d

    .line 49
    .line 50
    :goto_1
    if-eqz v2, :cond_d

    .line 51
    .line 52
    iget v4, v2, Lm1/k;->c:I

    .line 53
    .line 54
    and-int/2addr v4, v5

    .line 55
    if-eqz v4, :cond_c

    .line 56
    .line 57
    move-object v4, v2

    .line 58
    move-object v7, v6

    .line 59
    :goto_2
    if-eqz v4, :cond_c

    .line 60
    .line 61
    instance-of v8, v4, Ll2/c2;

    .line 62
    .line 63
    const/4 v9, 0x0

    .line 64
    const/4 v10, 0x1

    .line 65
    if-eqz v8, :cond_3

    .line 66
    .line 67
    move-object v8, v4

    .line 68
    check-cast v8, Ll2/c2;

    .line 69
    .line 70
    invoke-interface {p0}, Ll2/c2;->g()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v11

    .line 74
    invoke-interface {v8}, Ll2/c2;->g()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v12

    .line 78
    invoke-static {v11, v12}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v11

    .line 82
    if-eqz v11, :cond_1

    .line 83
    .line 84
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    move-result-object v11

    .line 88
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    move-result-object v12

    .line 92
    if-ne v11, v12, :cond_1

    .line 93
    .line 94
    invoke-interface {v1, v8}, Lb30/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v8

    .line 98
    check-cast v8, Ljava/lang/Boolean;

    .line 99
    .line 100
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 101
    .line 102
    .line 103
    move-result v8

    .line 104
    goto :goto_3

    .line 105
    :cond_1
    move v8, v10

    .line 106
    :goto_3
    if-nez v8, :cond_2

    .line 107
    .line 108
    goto/16 :goto_9

    .line 109
    .line 110
    :cond_2
    move v8, v9

    .line 111
    goto :goto_4

    .line 112
    :cond_3
    move v8, v10

    .line 113
    :goto_4
    if-eqz v8, :cond_b

    .line 114
    .line 115
    iget v8, v4, Lm1/k;->c:I

    .line 116
    .line 117
    and-int/2addr v8, v5

    .line 118
    if-eqz v8, :cond_4

    .line 119
    .line 120
    move v8, v10

    .line 121
    goto :goto_5

    .line 122
    :cond_4
    move v8, v9

    .line 123
    :goto_5
    if-eqz v8, :cond_b

    .line 124
    .line 125
    instance-of v8, v4, Ll2/i;

    .line 126
    .line 127
    if-eqz v8, :cond_b

    .line 128
    .line 129
    move-object v8, v4

    .line 130
    check-cast v8, Ll2/i;

    .line 131
    .line 132
    iget-object v8, v8, Ll2/i;->r:Lm1/k;

    .line 133
    .line 134
    move v11, v9

    .line 135
    :goto_6
    if-eqz v8, :cond_a

    .line 136
    .line 137
    iget v12, v8, Lm1/k;->c:I

    .line 138
    .line 139
    and-int/2addr v12, v5

    .line 140
    if-eqz v12, :cond_5

    .line 141
    .line 142
    move v12, v10

    .line 143
    goto :goto_7

    .line 144
    :cond_5
    move v12, v9

    .line 145
    :goto_7
    if-eqz v12, :cond_9

    .line 146
    .line 147
    add-int/lit8 v11, v11, 0x1

    .line 148
    .line 149
    if-ne v11, v10, :cond_6

    .line 150
    .line 151
    move-object v4, v8

    .line 152
    goto :goto_8

    .line 153
    :cond_6
    if-nez v7, :cond_7

    .line 154
    .line 155
    new-instance v7, Lx0/e;

    .line 156
    .line 157
    const/16 v12, 0x10

    .line 158
    .line 159
    new-array v12, v12, [Lm1/k;

    .line 160
    .line 161
    invoke-direct {v7, v12}, Lx0/e;-><init>([Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    :cond_7
    if-eqz v4, :cond_8

    .line 165
    .line 166
    invoke-virtual {v7, v4}, Lx0/e;->b(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    move-object v4, v6

    .line 170
    :cond_8
    invoke-virtual {v7, v8}, Lx0/e;->b(Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    :cond_9
    :goto_8
    iget-object v8, v8, Lm1/k;->f:Lm1/k;

    .line 174
    .line 175
    goto :goto_6

    .line 176
    :cond_a
    if-ne v11, v10, :cond_b

    .line 177
    .line 178
    goto :goto_2

    .line 179
    :cond_b
    invoke-static {v7}, Ll2/j;->e(Lx0/e;)Lm1/k;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    goto :goto_2

    .line 184
    :cond_c
    iget-object v2, v2, Lm1/k;->e:Lm1/k;

    .line 185
    .line 186
    goto/16 :goto_1

    .line 187
    .line 188
    :cond_d
    invoke-virtual {v3}, Ll2/f0;->t()Ll2/f0;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    if-eqz v3, :cond_e

    .line 193
    .line 194
    iget-object v2, v3, Ll2/f0;->H:Ll2/d1;

    .line 195
    .line 196
    if-eqz v2, :cond_e

    .line 197
    .line 198
    iget-object v2, v2, Ll2/d1;->f:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast v2, Ll2/z1;

    .line 201
    .line 202
    goto/16 :goto_0

    .line 203
    .line 204
    :cond_e
    move-object v2, v6

    .line 205
    goto/16 :goto_0

    .line 206
    .line 207
    :cond_f
    :goto_9
    iget-object v0, v0, Lkotlin/jvm/internal/y;->a:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast v0, Ll2/c2;

    .line 210
    .line 211
    check-cast v0, Le2/i;

    .line 212
    .line 213
    iput-object v0, p0, Le2/i;->s:Le2/i;

    .line 214
    .line 215
    iget-object v1, p0, Le2/i;->r:Lab/a;

    .line 216
    .line 217
    iput-object v0, v1, Lab/a;->c:Ljava/lang/Object;

    .line 218
    .line 219
    iget-object v0, v1, Lab/a;->b:Ljava/lang/Object;

    .line 220
    .line 221
    check-cast v0, Le2/i;

    .line 222
    .line 223
    if-ne v0, p0, :cond_10

    .line 224
    .line 225
    const/4 p0, 0x0

    .line 226
    iput-object p0, v1, Lab/a;->b:Ljava/lang/Object;

    .line 227
    .line 228
    :cond_10
    return-void
.end method

.method public final m(JJLr20/c;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p5, Le2/g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p5

    .line 6
    check-cast v0, Le2/g;

    .line 7
    .line 8
    iget v1, v0, Le2/g;->j:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Le2/g;->j:I

    .line 18
    .line 19
    :goto_0
    move-object v6, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Le2/g;

    .line 22
    .line 23
    check-cast p5, Lt20/c;

    .line 24
    .line 25
    invoke-direct {v0, p0, p5}, Le2/g;-><init>(Le2/i;Lt20/c;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :goto_1
    iget-object p5, v6, Le2/g;->g:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v0, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 32
    .line 33
    iget v1, v6, Le2/g;->j:I

    .line 34
    .line 35
    const/4 v7, 0x2

    .line 36
    const/4 v2, 0x1

    .line 37
    if-eqz v1, :cond_3

    .line 38
    .line 39
    if-eq v1, v2, :cond_2

    .line 40
    .line 41
    if-ne v1, v7, :cond_1

    .line 42
    .line 43
    iget-wide p0, v6, Le2/g;->e:J

    .line 44
    .line 45
    invoke-static {p5}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_6

    .line 49
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p0

    .line 57
    :cond_2
    iget-wide p3, v6, Le2/g;->f:J

    .line 58
    .line 59
    iget-wide p1, v6, Le2/g;->e:J

    .line 60
    .line 61
    invoke-static {p5}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_3
    invoke-static {p5}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Le2/i;->q:Le2/a;

    .line 69
    .line 70
    iput-wide p1, v6, Le2/g;->e:J

    .line 71
    .line 72
    iput-wide p3, v6, Le2/g;->f:J

    .line 73
    .line 74
    iput v2, v6, Le2/g;->j:I

    .line 75
    .line 76
    move-wide v2, p1

    .line 77
    move-wide v4, p3

    .line 78
    invoke-interface/range {v1 .. v6}, Le2/a;->m(JJLr20/c;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p5

    .line 82
    if-ne p5, v0, :cond_4

    .line 83
    .line 84
    goto :goto_5

    .line 85
    :cond_4
    move-wide p1, v2

    .line 86
    move-wide p3, v4

    .line 87
    :goto_2
    check-cast p5, Lg3/p;

    .line 88
    .line 89
    iget-wide v8, p5, Lg3/p;->a:J

    .line 90
    .line 91
    iget-boolean p5, p0, Lm1/k;->p:Z

    .line 92
    .line 93
    if-eqz p5, :cond_6

    .line 94
    .line 95
    if-eqz p5, :cond_5

    .line 96
    .line 97
    invoke-virtual {p0}, Le2/i;->q0()Le2/i;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    goto :goto_3

    .line 102
    :cond_5
    const/4 p0, 0x0

    .line 103
    :goto_3
    move-object v1, p0

    .line 104
    goto :goto_4

    .line 105
    :cond_6
    iget-object p0, p0, Le2/i;->s:Le2/i;

    .line 106
    .line 107
    goto :goto_3

    .line 108
    :goto_4
    if-eqz v1, :cond_8

    .line 109
    .line 110
    invoke-static {p1, p2, v8, v9}, Lg3/p;->e(JJ)J

    .line 111
    .line 112
    .line 113
    move-result-wide v2

    .line 114
    invoke-static {p3, p4, v8, v9}, Lg3/p;->d(JJ)J

    .line 115
    .line 116
    .line 117
    move-result-wide v4

    .line 118
    iput-wide v8, v6, Le2/g;->e:J

    .line 119
    .line 120
    iput v7, v6, Le2/g;->j:I

    .line 121
    .line 122
    invoke-virtual/range {v1 .. v6}, Le2/i;->m(JJLr20/c;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p5

    .line 126
    if-ne p5, v0, :cond_7

    .line 127
    .line 128
    :goto_5
    return-object v0

    .line 129
    :cond_7
    move-wide p0, v8

    .line 130
    :goto_6
    check-cast p5, Lg3/p;

    .line 131
    .line 132
    iget-wide p2, p5, Lg3/p;->a:J

    .line 133
    .line 134
    move-wide v8, p0

    .line 135
    goto :goto_7

    .line 136
    :cond_8
    const-wide/16 p2, 0x0

    .line 137
    .line 138
    :goto_7
    invoke-static {v8, v9, p2, p3}, Lg3/p;->e(JJ)J

    .line 139
    .line 140
    .line 141
    move-result-wide p0

    .line 142
    new-instance p2, Lg3/p;

    .line 143
    .line 144
    invoke-direct {p2, p0, p1}, Lg3/p;-><init>(J)V

    .line 145
    .line 146
    .line 147
    return-object p2
.end method

.method public final p0()Lw50/b0;
    .locals 3

    .line 1
    invoke-virtual {p0}, Le2/i;->q0()Le2/i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Le2/i;->p0()Lw50/b0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-static {v0}, Lw50/e0;->v(Lw50/b0;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x1

    .line 20
    if-ne v1, v2, :cond_1

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_1
    iget-object p0, p0, Le2/i;->r:Lab/a;

    .line 24
    .line 25
    iget-object p0, p0, Lab/a;->e:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p0, Lw50/b0;

    .line 28
    .line 29
    if-eqz p0, :cond_2

    .line 30
    .line 31
    return-object p0

    .line 32
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 33
    .line 34
    const-string v0, "in order to access nested coroutine scope you need to attach dispatcher to the `Modifier.nestedScroll` first."

    .line 35
    .line 36
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw p0
.end method

.method public final q0()Le2/i;
    .locals 10

    .line 1
    iget-boolean v0, p0, Lm1/k;->p:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_c

    .line 5
    .line 6
    iget-object v0, p0, Lm1/k;->a:Lm1/k;

    .line 7
    .line 8
    iget-boolean v0, v0, Lm1/k;->p:Z

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const-string v0, "visitAncestors called on an unattached node"

    .line 13
    .line 14
    invoke-static {v0}, Li2/a;->b(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lm1/k;->a:Lm1/k;

    .line 18
    .line 19
    iget-object v0, v0, Lm1/k;->e:Lm1/k;

    .line 20
    .line 21
    invoke-static {p0}, Ll2/j;->u(Ll2/h;)Ll2/f0;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    :goto_0
    if-eqz v2, :cond_b

    .line 26
    .line 27
    iget-object v3, v2, Ll2/f0;->H:Ll2/d1;

    .line 28
    .line 29
    iget-object v3, v3, Ll2/d1;->g:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v3, Lm1/k;

    .line 32
    .line 33
    iget v3, v3, Lm1/k;->d:I

    .line 34
    .line 35
    const/high16 v4, 0x40000

    .line 36
    .line 37
    and-int/2addr v3, v4

    .line 38
    if-eqz v3, :cond_9

    .line 39
    .line 40
    :goto_1
    if-eqz v0, :cond_9

    .line 41
    .line 42
    iget v3, v0, Lm1/k;->c:I

    .line 43
    .line 44
    and-int/2addr v3, v4

    .line 45
    if-eqz v3, :cond_8

    .line 46
    .line 47
    move-object v3, v0

    .line 48
    move-object v5, v1

    .line 49
    :goto_2
    if-eqz v3, :cond_8

    .line 50
    .line 51
    instance-of v6, v3, Ll2/c2;

    .line 52
    .line 53
    if-eqz v6, :cond_1

    .line 54
    .line 55
    move-object v6, v3

    .line 56
    check-cast v6, Ll2/c2;

    .line 57
    .line 58
    iget-object v7, p0, Le2/i;->t:Ljava/lang/String;

    .line 59
    .line 60
    invoke-interface {v6}, Ll2/c2;->g()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v8

    .line 64
    invoke-static {v7, v8}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v7

    .line 68
    if-eqz v7, :cond_1

    .line 69
    .line 70
    const-class v7, Le2/i;

    .line 71
    .line 72
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    move-result-object v8

    .line 76
    if-ne v7, v8, :cond_1

    .line 77
    .line 78
    move-object v1, v6

    .line 79
    goto :goto_5

    .line 80
    :cond_1
    iget v6, v3, Lm1/k;->c:I

    .line 81
    .line 82
    and-int/2addr v6, v4

    .line 83
    if-eqz v6, :cond_7

    .line 84
    .line 85
    instance-of v6, v3, Ll2/i;

    .line 86
    .line 87
    if-eqz v6, :cond_7

    .line 88
    .line 89
    move-object v6, v3

    .line 90
    check-cast v6, Ll2/i;

    .line 91
    .line 92
    iget-object v6, v6, Ll2/i;->r:Lm1/k;

    .line 93
    .line 94
    const/4 v7, 0x0

    .line 95
    :goto_3
    const/4 v8, 0x1

    .line 96
    if-eqz v6, :cond_6

    .line 97
    .line 98
    iget v9, v6, Lm1/k;->c:I

    .line 99
    .line 100
    and-int/2addr v9, v4

    .line 101
    if-eqz v9, :cond_5

    .line 102
    .line 103
    add-int/lit8 v7, v7, 0x1

    .line 104
    .line 105
    if-ne v7, v8, :cond_2

    .line 106
    .line 107
    move-object v3, v6

    .line 108
    goto :goto_4

    .line 109
    :cond_2
    if-nez v5, :cond_3

    .line 110
    .line 111
    new-instance v5, Lx0/e;

    .line 112
    .line 113
    const/16 v8, 0x10

    .line 114
    .line 115
    new-array v8, v8, [Lm1/k;

    .line 116
    .line 117
    invoke-direct {v5, v8}, Lx0/e;-><init>([Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    :cond_3
    if-eqz v3, :cond_4

    .line 121
    .line 122
    invoke-virtual {v5, v3}, Lx0/e;->b(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    move-object v3, v1

    .line 126
    :cond_4
    invoke-virtual {v5, v6}, Lx0/e;->b(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    :cond_5
    :goto_4
    iget-object v6, v6, Lm1/k;->f:Lm1/k;

    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_6
    if-ne v7, v8, :cond_7

    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_7
    invoke-static {v5}, Ll2/j;->e(Lx0/e;)Lm1/k;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    goto :goto_2

    .line 140
    :cond_8
    iget-object v0, v0, Lm1/k;->e:Lm1/k;

    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_9
    invoke-virtual {v2}, Ll2/f0;->t()Ll2/f0;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    if-eqz v2, :cond_a

    .line 148
    .line 149
    iget-object v0, v2, Ll2/f0;->H:Ll2/d1;

    .line 150
    .line 151
    if-eqz v0, :cond_a

    .line 152
    .line 153
    iget-object v0, v0, Ll2/d1;->f:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v0, Ll2/z1;

    .line 156
    .line 157
    goto/16 :goto_0

    .line 158
    .line 159
    :cond_a
    move-object v0, v1

    .line 160
    goto/16 :goto_0

    .line 161
    .line 162
    :cond_b
    :goto_5
    check-cast v1, Le2/i;

    .line 163
    .line 164
    :cond_c
    return-object v1
.end method
