.class public final Lj2/x;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lj2/b1;
.implements Lj2/p0;


# instance fields
.field public final synthetic a:Lj2/a0;

.field public final synthetic b:Lj2/g0;


# direct methods
.method public constructor <init>(Lj2/g0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj2/x;->b:Lj2/g0;

    .line 5
    .line 6
    iget-object p1, p1, Lj2/g0;->h:Lj2/a0;

    .line 7
    .line 8
    iput-object p1, p0, Lj2/x;->a:Lj2/a0;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final D(I)F
    .locals 0

    .line 1
    iget-object p0, p0, Lj2/x;->a:Lj2/a0;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lg3/c;->D(I)F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final F(F)F
    .locals 0

    .line 1
    iget-object p0, p0, Lj2/x;->a:Lj2/a0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lj2/a0;->a()F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    div-float/2addr p1, p0

    .line 8
    return p1
.end method

.method public final H()F
    .locals 0

    .line 1
    iget-object p0, p0, Lj2/x;->a:Lj2/a0;

    .line 2
    .line 3
    iget p0, p0, Lj2/a0;->c:F

    .line 4
    .line 5
    return p0
.end method

.method public final I(IILjava/util/Map;Lb30/k;)Lj2/o0;
    .locals 6

    .line 1
    iget-object v0, p0, Lj2/x;->a:Lj2/a0;

    .line 2
    .line 3
    const/4 v4, 0x0

    .line 4
    move v1, p1

    .line 5
    move v2, p2

    .line 6
    move-object v3, p3

    .line 7
    move-object v5, p4

    .line 8
    invoke-virtual/range {v0 .. v5}, Lj2/a0;->f(IILjava/util/Map;Lb30/k;Lb30/k;)Lj2/o0;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public final J()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lj2/x;->a:Lj2/a0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lj2/a0;->J()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final L(F)F
    .locals 0

    .line 1
    iget-object p0, p0, Lj2/x;->a:Lj2/a0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lj2/a0;->a()F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    mul-float/2addr p0, p1

    .line 8
    return p0
.end method

.method public final V(F)I
    .locals 0

    .line 1
    iget-object p0, p0, Lj2/x;->a:Lj2/a0;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lg3/c;->V(F)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final Y(J)J
    .locals 0

    .line 1
    iget-object p0, p0, Lj2/x;->a:Lj2/a0;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Lg3/c;->Y(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method public final a()F
    .locals 0

    .line 1
    iget-object p0, p0, Lj2/x;->a:Lj2/a0;

    .line 2
    .line 3
    iget p0, p0, Lj2/a0;->b:F

    .line 4
    .line 5
    return p0
.end method

.method public final a0(J)F
    .locals 0

    .line 1
    iget-object p0, p0, Lj2/x;->a:Lj2/a0;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Lg3/c;->a0(J)F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final f(IILjava/util/Map;Lb30/k;Lb30/k;)Lj2/o0;
    .locals 0

    .line 1
    iget-object p0, p0, Lj2/x;->a:Lj2/a0;

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p5}, Lj2/a0;->f(IILjava/util/Map;Lb30/k;Lb30/k;)Lj2/o0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final getLayoutDirection()Lg3/l;
    .locals 0

    .line 1
    iget-object p0, p0, Lj2/x;->a:Lj2/a0;

    .line 2
    .line 3
    iget-object p0, p0, Lj2/a0;->a:Lg3/l;

    .line 4
    .line 5
    return-object p0
.end method

.method public final h(Lb30/n;Ljava/lang/Object;)Ljava/util/List;
    .locals 9

    .line 1
    iget-object p0, p0, Lj2/x;->b:Lj2/g0;

    .line 2
    .line 3
    iget-object v0, p0, Lj2/g0;->a:Ll2/f0;

    .line 4
    .line 5
    iget-object v1, p0, Lj2/g0;->g:Lz/e0;

    .line 6
    .line 7
    invoke-virtual {v1, p2}, Lz/e0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, Ll2/f0;

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Ll2/f0;->o()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, Lx0/b;

    .line 20
    .line 21
    iget-object v3, v3, Lx0/b;->a:Lx0/e;

    .line 22
    .line 23
    invoke-virtual {v3, v2}, Lx0/e;->j(Ljava/lang/Object;)I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    iget v4, p0, Lj2/g0;->d:I

    .line 28
    .line 29
    if-ge v3, v4, :cond_0

    .line 30
    .line 31
    iget-object p0, v2, Ll2/f0;->I:Ll2/j0;

    .line 32
    .line 33
    iget-object p0, p0, Ll2/j0;->p:Ll2/x0;

    .line 34
    .line 35
    invoke-virtual {p0}, Ll2/x0;->S()Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    :cond_0
    iget-object v2, p0, Lj2/g0;->m:Lz/e0;

    .line 41
    .line 42
    iget-object v3, p0, Lj2/g0;->k:Lz/e0;

    .line 43
    .line 44
    iget-object v4, p0, Lj2/g0;->n:Lx0/e;

    .line 45
    .line 46
    iget v5, v4, Lx0/e;->c:I

    .line 47
    .line 48
    iget v6, p0, Lj2/g0;->e:I

    .line 49
    .line 50
    if-lt v5, v6, :cond_1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    const-string v5, "Error: currentApproachIndex cannot be greater than the size of theapproachComposedSlotIds list."

    .line 54
    .line 55
    invoke-static {v5}, Li2/a;->a(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :goto_0
    invoke-virtual {v1, p2}, Lz/e0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    check-cast v5, Ll2/f0;

    .line 63
    .line 64
    iget v6, v4, Lx0/e;->c:I

    .line 65
    .line 66
    iget v7, p0, Lj2/g0;->e:I

    .line 67
    .line 68
    if-ne v6, v7, :cond_2

    .line 69
    .line 70
    invoke-virtual {v4, p2}, Lx0/e;->b(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_2
    iget-object v4, v4, Lx0/e;->a:[Ljava/lang/Object;

    .line 75
    .line 76
    aget-object v6, v4, v7

    .line 77
    .line 78
    aput-object p2, v4, v7

    .line 79
    .line 80
    :goto_1
    iget v4, p0, Lj2/g0;->e:I

    .line 81
    .line 82
    const/4 v6, 0x1

    .line 83
    add-int/2addr v4, v6

    .line 84
    iput v4, p0, Lj2/g0;->e:I

    .line 85
    .line 86
    invoke-virtual {v3, p2}, Lz/e0;->b(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    const/4 v7, 0x0

    .line 91
    if-nez v4, :cond_3

    .line 92
    .line 93
    if-nez v5, :cond_3

    .line 94
    .line 95
    invoke-virtual {p0, p2, p1, v7}, Lj2/g0;->k(Ljava/lang/Object;Lb30/n;Z)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0, p2}, Lj2/g0;->f(Ljava/lang/Object;)Lj2/y0;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    invoke-virtual {v2, p2, p0}, Lz/e0;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_3
    if-nez v4, :cond_4

    .line 107
    .line 108
    if-eqz v5, :cond_4

    .line 109
    .line 110
    invoke-virtual {v0}, Ll2/f0;->o()Ljava/util/List;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    check-cast v4, Lx0/b;

    .line 115
    .line 116
    iget-object v4, v4, Lx0/b;->a:Lx0/e;

    .line 117
    .line 118
    invoke-virtual {v4, v5}, Lx0/e;->j(Ljava/lang/Object;)I

    .line 119
    .line 120
    .line 121
    move-result v4

    .line 122
    invoke-virtual {v0}, Ll2/f0;->o()Ljava/util/List;

    .line 123
    .line 124
    .line 125
    move-result-object v8

    .line 126
    check-cast v8, Lx0/b;

    .line 127
    .line 128
    iget-object v8, v8, Lx0/b;->a:Lx0/e;

    .line 129
    .line 130
    iget v8, v8, Lx0/e;->c:I

    .line 131
    .line 132
    invoke-virtual {p0, v4, v8}, Lj2/g0;->j(II)V

    .line 133
    .line 134
    .line 135
    iget v4, p0, Lj2/g0;->q:I

    .line 136
    .line 137
    add-int/2addr v4, v6

    .line 138
    iput v4, p0, Lj2/g0;->q:I

    .line 139
    .line 140
    invoke-virtual {v1, p2}, Lz/e0;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v3, p2, v5}, Lz/e0;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p0, p2}, Lj2/g0;->f(Ljava/lang/Object;)Lj2/y0;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    invoke-virtual {v2, p2, v1}, Lz/e0;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0}, Ll2/f0;->F()Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-eqz v0, :cond_4

    .line 158
    .line 159
    invoke-virtual {p0}, Lj2/g0;->h()V

    .line 160
    .line 161
    .line 162
    :cond_4
    invoke-virtual {v3, p2}, Lz/e0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    check-cast v0, Ll2/f0;

    .line 167
    .line 168
    const/4 v1, 0x0

    .line 169
    if-eqz v0, :cond_5

    .line 170
    .line 171
    iget-object v2, p0, Lj2/g0;->f:Lz/e0;

    .line 172
    .line 173
    invoke-virtual {v2, v0}, Lz/e0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    check-cast v2, Lj2/y;

    .line 178
    .line 179
    goto :goto_2

    .line 180
    :cond_5
    move-object v2, v1

    .line 181
    :goto_2
    if-eqz v2, :cond_6

    .line 182
    .line 183
    iget-boolean v4, v2, Lj2/y;->d:Z

    .line 184
    .line 185
    if-ne v4, v6, :cond_6

    .line 186
    .line 187
    invoke-virtual {p0, v0, p2, v7, p1}, Lj2/g0;->m(Ll2/f0;Ljava/lang/Object;ZLb30/n;)V

    .line 188
    .line 189
    .line 190
    :cond_6
    if-eqz v2, :cond_7

    .line 191
    .line 192
    iget-object v1, v2, Lj2/y;->f:Lw0/g1;

    .line 193
    .line 194
    :cond_7
    if-eqz v1, :cond_8

    .line 195
    .line 196
    invoke-virtual {p0, v2, v6}, Lj2/g0;->d(Lj2/y;Z)V

    .line 197
    .line 198
    .line 199
    :cond_8
    :goto_3
    invoke-virtual {v3, p2}, Lz/e0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object p0

    .line 203
    check-cast p0, Ll2/f0;

    .line 204
    .line 205
    if-eqz p0, :cond_a

    .line 206
    .line 207
    iget-object p0, p0, Ll2/f0;->I:Ll2/j0;

    .line 208
    .line 209
    iget-object p0, p0, Ll2/j0;->p:Ll2/x0;

    .line 210
    .line 211
    invoke-virtual {p0}, Ll2/x0;->S()Ljava/util/List;

    .line 212
    .line 213
    .line 214
    move-result-object p0

    .line 215
    move-object p1, p0

    .line 216
    check-cast p1, Lx0/b;

    .line 217
    .line 218
    iget-object p2, p1, Lx0/b;->a:Lx0/e;

    .line 219
    .line 220
    iget p2, p2, Lx0/e;->c:I

    .line 221
    .line 222
    :goto_4
    if-ge v7, p2, :cond_9

    .line 223
    .line 224
    invoke-virtual {p1, v7}, Lx0/b;->get(I)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    check-cast v0, Ll2/x0;

    .line 229
    .line 230
    iget-object v0, v0, Ll2/x0;->f:Ll2/j0;

    .line 231
    .line 232
    iput-boolean v6, v0, Ll2/j0;->b:Z

    .line 233
    .line 234
    add-int/lit8 v7, v7, 0x1

    .line 235
    .line 236
    goto :goto_4

    .line 237
    :cond_9
    return-object p0

    .line 238
    :cond_a
    sget-object p0, Lo20/u;->a:Lo20/u;

    .line 239
    .line 240
    return-object p0
.end method

.method public final i(F)J
    .locals 0

    .line 1
    iget-object p0, p0, Lj2/x;->a:Lj2/a0;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lg3/c;->i(F)J

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method public final j(J)J
    .locals 0

    .line 1
    iget-object p0, p0, Lj2/x;->a:Lj2/a0;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Lg3/c;->j(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method public final o(J)F
    .locals 0

    .line 1
    iget-object p0, p0, Lj2/x;->a:Lj2/a0;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Lg3/c;->o(J)F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final z(F)J
    .locals 0

    .line 1
    iget-object p0, p0, Lj2/x;->a:Lj2/a0;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lg3/c;->z(F)J

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method
