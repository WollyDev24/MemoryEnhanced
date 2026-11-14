.class public abstract Ll2/j1;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# static fields
.field public static final a:Lz/z;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lz/i0;->a:Lz/z;

    .line 2
    .line 3
    new-instance v0, Lz/z;

    .line 4
    .line 5
    invoke-direct {v0}, Lz/z;-><init>()V

    .line 6
    .line 7
    .line 8
    sput-object v0, Ll2/j1;->a:Lz/z;

    .line 9
    .line 10
    return-void
.end method

.method public static final a(Lm1/k;II)V
    .locals 3

    .line 1
    instance-of v0, p0, Ll2/i;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, Ll2/i;

    .line 7
    .line 8
    iget v1, v0, Ll2/i;->q:I

    .line 9
    .line 10
    and-int v2, v1, p1

    .line 11
    .line 12
    invoke-static {p0, v2, p2}, Ll2/j1;->b(Lm1/k;II)V

    .line 13
    .line 14
    .line 15
    not-int p0, v1

    .line 16
    and-int/2addr p0, p1

    .line 17
    iget-object p1, v0, Ll2/i;->r:Lm1/k;

    .line 18
    .line 19
    :goto_0
    if-eqz p1, :cond_0

    .line 20
    .line 21
    invoke-static {p1, p0, p2}, Ll2/j1;->a(Lm1/k;II)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p1, Lm1/k;->f:Lm1/k;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void

    .line 28
    :cond_1
    iget v0, p0, Lm1/k;->c:I

    .line 29
    .line 30
    and-int/2addr p1, v0

    .line 31
    invoke-static {p0, p1, p2}, Ll2/j1;->b(Lm1/k;II)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public static final b(Lm1/k;II)V
    .locals 6

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lm1/k;->e0()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_3

    .line 10
    .line 11
    :cond_0
    and-int/lit8 v0, p1, 0x2

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    instance-of v0, p0, Ll2/u;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    move-object v0, p0

    .line 21
    check-cast v0, Ll2/u;

    .line 22
    .line 23
    invoke-static {v0}, Ll2/j;->m(Ll2/u;)V

    .line 24
    .line 25
    .line 26
    if-ne p2, v1, :cond_1

    .line 27
    .line 28
    invoke-static {p0, v1}, Ll2/j;->s(Ll2/h;I)Ll2/i1;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Ll2/i1;->K0()V

    .line 33
    .line 34
    .line 35
    :cond_1
    and-int/lit16 v0, p1, 0x80

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    if-eq p2, v1, :cond_2

    .line 40
    .line 41
    invoke-static {p0}, Ll2/j;->u(Ll2/h;)Ll2/f0;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Ll2/f0;->C()V

    .line 46
    .line 47
    .line 48
    :cond_2
    const/high16 v0, 0x400000

    .line 49
    .line 50
    and-int/2addr v0, p1

    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    if-eq p2, v1, :cond_3

    .line 54
    .line 55
    invoke-static {p0}, Ll2/j;->u(Ll2/h;)Ll2/f0;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    const/4 v2, 0x0

    .line 60
    invoke-virtual {v0, v2}, Ll2/f0;->S(Z)V

    .line 61
    .line 62
    .line 63
    :cond_3
    and-int/lit16 v0, p1, 0x100

    .line 64
    .line 65
    const/4 v2, 0x1

    .line 66
    if-eqz v0, :cond_8

    .line 67
    .line 68
    instance-of v0, p0, Ll2/m;

    .line 69
    .line 70
    if-eqz v0, :cond_8

    .line 71
    .line 72
    if-eq p2, v2, :cond_5

    .line 73
    .line 74
    if-eq p2, v1, :cond_4

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_4
    invoke-static {p0}, Ll2/j;->u(Ll2/h;)Ll2/f0;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iget v3, v0, Ll2/f0;->X:I

    .line 82
    .line 83
    add-int/lit8 v3, v3, -0x1

    .line 84
    .line 85
    invoke-virtual {v0, v3}, Ll2/f0;->Y(I)V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_5
    invoke-static {p0}, Ll2/j;->u(Ll2/h;)Ll2/f0;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iget v3, v0, Ll2/f0;->X:I

    .line 94
    .line 95
    add-int/2addr v3, v2

    .line 96
    invoke-virtual {v0, v3}, Ll2/f0;->Y(I)V

    .line 97
    .line 98
    .line 99
    :goto_0
    if-eq p2, v1, :cond_8

    .line 100
    .line 101
    invoke-static {p0}, Ll2/j;->u(Ll2/h;)Ll2/f0;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    iget v3, v0, Ll2/f0;->X:I

    .line 106
    .line 107
    if-eqz v3, :cond_8

    .line 108
    .line 109
    invoke-virtual {v0}, Ll2/f0;->p()Z

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    if-nez v3, :cond_8

    .line 114
    .line 115
    invoke-virtual {v0}, Ll2/f0;->q()Z

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    if-nez v3, :cond_8

    .line 120
    .line 121
    iget-boolean v3, v0, Ll2/f0;->T:Z

    .line 122
    .line 123
    if-eqz v3, :cond_6

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_6
    invoke-static {v0}, Ll2/i0;->a(Ll2/f0;)Ll2/p1;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    check-cast v3, Lm2/t;

    .line 131
    .line 132
    iget-object v4, v3, Lm2/t;->t0:Ll2/u0;

    .line 133
    .line 134
    iget-object v4, v4, Ll2/u0;->e:Lka/t;

    .line 135
    .line 136
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    iget v5, v0, Ll2/f0;->X:I

    .line 140
    .line 141
    if-lez v5, :cond_7

    .line 142
    .line 143
    iget-object v4, v4, Lka/t;->a:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v4, Lx0/e;

    .line 146
    .line 147
    invoke-virtual {v4, v0}, Lx0/e;->b(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    iput-boolean v2, v0, Ll2/f0;->T:Z

    .line 151
    .line 152
    :cond_7
    const/4 v0, 0x0

    .line 153
    invoke-virtual {v3, v0}, Lm2/t;->A(Ll2/f0;)V

    .line 154
    .line 155
    .line 156
    :cond_8
    :goto_1
    and-int/lit8 v0, p1, 0x4

    .line 157
    .line 158
    if-eqz v0, :cond_9

    .line 159
    .line 160
    instance-of v0, p0, Ll2/l;

    .line 161
    .line 162
    if-eqz v0, :cond_9

    .line 163
    .line 164
    move-object v0, p0

    .line 165
    check-cast v0, Ll2/l;

    .line 166
    .line 167
    invoke-static {v0}, Ll2/j;->l(Ll2/l;)V

    .line 168
    .line 169
    .line 170
    :cond_9
    and-int/lit8 v0, p1, 0x8

    .line 171
    .line 172
    if-eqz v0, :cond_a

    .line 173
    .line 174
    instance-of v0, p0, Ll2/x1;

    .line 175
    .line 176
    if-eqz v0, :cond_a

    .line 177
    .line 178
    invoke-static {p0}, Ll2/j;->u(Ll2/h;)Ll2/f0;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    iput-boolean v2, v0, Ll2/f0;->t:Z

    .line 183
    .line 184
    :cond_a
    and-int/lit8 v0, p1, 0x40

    .line 185
    .line 186
    if-eqz v0, :cond_b

    .line 187
    .line 188
    instance-of v0, p0, Ll2/s1;

    .line 189
    .line 190
    if-eqz v0, :cond_b

    .line 191
    .line 192
    move-object v0, p0

    .line 193
    check-cast v0, Ll2/s1;

    .line 194
    .line 195
    invoke-static {v0}, Ll2/j;->u(Ll2/h;)Ll2/f0;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    iget-object v0, v0, Ll2/f0;->I:Ll2/j0;

    .line 200
    .line 201
    iget-object v3, v0, Ll2/j0;->p:Ll2/x0;

    .line 202
    .line 203
    iput-boolean v2, v3, Ll2/x0;->r:Z

    .line 204
    .line 205
    iget-object v0, v0, Ll2/j0;->q:Ll2/r0;

    .line 206
    .line 207
    if-eqz v0, :cond_b

    .line 208
    .line 209
    iput-boolean v2, v0, Ll2/r0;->y:Z

    .line 210
    .line 211
    :cond_b
    and-int/lit16 v0, p1, 0x800

    .line 212
    .line 213
    if-eqz v0, :cond_d

    .line 214
    .line 215
    instance-of v0, p0, Ll2/b;

    .line 216
    .line 217
    if-nez v0, :cond_c

    .line 218
    .line 219
    goto :goto_2

    .line 220
    :cond_c
    check-cast p0, Ll2/b;

    .line 221
    .line 222
    iget-object p0, p0, Ll2/b;->q:Lm1/j;

    .line 223
    .line 224
    const-string p1, "applyFocusProperties called on wrong node"

    .line 225
    .line 226
    invoke-static {p1}, Li2/a;->b(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 230
    .line 231
    .line 232
    new-instance p0, Ljava/lang/ClassCastException;

    .line 233
    .line 234
    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    .line 235
    .line 236
    .line 237
    throw p0

    .line 238
    :cond_d
    :goto_2
    and-int/lit16 v0, p1, 0x1000

    .line 239
    .line 240
    if-eqz v0, :cond_e

    .line 241
    .line 242
    instance-of v0, p0, Ll2/b;

    .line 243
    .line 244
    if-eqz v0, :cond_e

    .line 245
    .line 246
    move-object v0, p0

    .line 247
    check-cast v0, Ll2/b;

    .line 248
    .line 249
    invoke-static {v0}, Ll2/j;->v(Ll2/h;)Ll2/p1;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    check-cast v2, Lm2/t;

    .line 254
    .line 255
    invoke-virtual {v2}, Lm2/t;->getFocusOwner()Lr1/h;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    check-cast v2, Lb6/h;

    .line 260
    .line 261
    iget-object v2, v2, Lb6/h;->d:Ljava/lang/Object;

    .line 262
    .line 263
    check-cast v2, Lr1/e;

    .line 264
    .line 265
    iget-object v3, v2, Lr1/e;->d:Lz/f0;

    .line 266
    .line 267
    invoke-virtual {v3, v0}, Lz/f0;->a(Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    if-eqz v0, :cond_e

    .line 272
    .line 273
    invoke-virtual {v2}, Lr1/e;->a()V

    .line 274
    .line 275
    .line 276
    :cond_e
    const/high16 v0, 0x200000

    .line 277
    .line 278
    and-int/2addr p1, v0

    .line 279
    if-eqz p1, :cond_f

    .line 280
    .line 281
    instance-of p1, p0, Lc2/d;

    .line 282
    .line 283
    if-eqz p1, :cond_f

    .line 284
    .line 285
    if-ne p2, v1, :cond_f

    .line 286
    .line 287
    check-cast p0, Lc2/d;

    .line 288
    .line 289
    invoke-interface {p0}, Lc2/d;->M()V

    .line 290
    .line 291
    .line 292
    :cond_f
    :goto_3
    return-void
.end method

.method public static final c(Lm1/k;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lm1/k;->p:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "autoInvalidateUpdatedNode called on unattached node"

    .line 6
    .line 7
    invoke-static {v0}, Li2/a;->b(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    const/4 v0, -0x1

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-static {p0, v0, v1}, Ll2/j1;->a(Lm1/k;II)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static final d(Lm1/k;)I
    .locals 4

    .line 1
    iget v0, p0, Lm1/k;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return v0

    .line 6
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Ll2/j1;->a:Lz/z;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Lz/z;->d(Ljava/lang/Object;)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-ltz v2, :cond_1

    .line 17
    .line 18
    iget-object p0, v1, Lz/z;->c:[I

    .line 19
    .line 20
    aget p0, p0, v2

    .line 21
    .line 22
    return p0

    .line 23
    :cond_1
    instance-of v2, p0, Ll2/u;

    .line 24
    .line 25
    if-eqz v2, :cond_2

    .line 26
    .line 27
    const/4 v2, 0x3

    .line 28
    goto :goto_0

    .line 29
    :cond_2
    const/4 v2, 0x1

    .line 30
    :goto_0
    instance-of v3, p0, Ll2/l;

    .line 31
    .line 32
    if-eqz v3, :cond_3

    .line 33
    .line 34
    or-int/lit8 v2, v2, 0x4

    .line 35
    .line 36
    :cond_3
    instance-of v3, p0, Ll2/x1;

    .line 37
    .line 38
    if-eqz v3, :cond_4

    .line 39
    .line 40
    or-int/lit8 v2, v2, 0x8

    .line 41
    .line 42
    :cond_4
    instance-of v3, p0, Ll2/u1;

    .line 43
    .line 44
    if-eqz v3, :cond_5

    .line 45
    .line 46
    or-int/lit8 v2, v2, 0x10

    .line 47
    .line 48
    :cond_5
    instance-of v3, p0, Lk2/c;

    .line 49
    .line 50
    if-eqz v3, :cond_6

    .line 51
    .line 52
    or-int/lit8 v2, v2, 0x20

    .line 53
    .line 54
    :cond_6
    instance-of v3, p0, Ll2/s1;

    .line 55
    .line 56
    if-eqz v3, :cond_7

    .line 57
    .line 58
    or-int/lit8 v2, v2, 0x40

    .line 59
    .line 60
    :cond_7
    instance-of v3, p0, Ll2/t;

    .line 61
    .line 62
    if-eqz v3, :cond_8

    .line 63
    .line 64
    const v3, 0x400080

    .line 65
    .line 66
    .line 67
    or-int/2addr v2, v3

    .line 68
    goto :goto_1

    .line 69
    :cond_8
    instance-of v3, p0, Ll2/y0;

    .line 70
    .line 71
    if-eqz v3, :cond_9

    .line 72
    .line 73
    or-int/lit16 v2, v2, 0x80

    .line 74
    .line 75
    :cond_9
    :goto_1
    instance-of v3, p0, Ll2/m;

    .line 76
    .line 77
    if-eqz v3, :cond_a

    .line 78
    .line 79
    or-int/lit16 v2, v2, 0x100

    .line 80
    .line 81
    :cond_a
    instance-of v3, p0, Lj2/f;

    .line 82
    .line 83
    if-eqz v3, :cond_b

    .line 84
    .line 85
    or-int/lit16 v2, v2, 0x200

    .line 86
    .line 87
    :cond_b
    instance-of v3, p0, Lr1/t;

    .line 88
    .line 89
    if-eqz v3, :cond_c

    .line 90
    .line 91
    or-int/lit16 v2, v2, 0x400

    .line 92
    .line 93
    :cond_c
    instance-of v3, p0, Ll2/b;

    .line 94
    .line 95
    if-eqz v3, :cond_d

    .line 96
    .line 97
    or-int/lit16 v2, v2, 0x800

    .line 98
    .line 99
    :cond_d
    instance-of v3, p0, Ll2/b;

    .line 100
    .line 101
    if-eqz v3, :cond_e

    .line 102
    .line 103
    or-int/lit16 v2, v2, 0x1000

    .line 104
    .line 105
    :cond_e
    instance-of v3, p0, Ld2/b;

    .line 106
    .line 107
    if-eqz v3, :cond_f

    .line 108
    .line 109
    or-int/lit16 v2, v2, 0x2000

    .line 110
    .line 111
    :cond_f
    instance-of v3, p0, Lm2/l;

    .line 112
    .line 113
    if-eqz v3, :cond_10

    .line 114
    .line 115
    or-int/lit16 v2, v2, 0x4000

    .line 116
    .line 117
    :cond_10
    instance-of v3, p0, Ll2/g;

    .line 118
    .line 119
    if-eqz v3, :cond_11

    .line 120
    .line 121
    const v3, 0x8000

    .line 122
    .line 123
    .line 124
    or-int/2addr v2, v3

    .line 125
    :cond_11
    instance-of v3, p0, Ll2/c2;

    .line 126
    .line 127
    if-eqz v3, :cond_12

    .line 128
    .line 129
    const/high16 v3, 0x40000

    .line 130
    .line 131
    or-int/2addr v2, v3

    .line 132
    :cond_12
    instance-of v3, p0, Lp2/a;

    .line 133
    .line 134
    if-eqz v3, :cond_13

    .line 135
    .line 136
    const/high16 v3, 0x80000

    .line 137
    .line 138
    or-int/2addr v2, v3

    .line 139
    :cond_13
    instance-of v3, p0, Lc2/d;

    .line 140
    .line 141
    if-eqz v3, :cond_14

    .line 142
    .line 143
    const/high16 v3, 0x200000

    .line 144
    .line 145
    or-int/2addr v2, v3

    .line 146
    :cond_14
    instance-of p0, p0, Ll0/r;

    .line 147
    .line 148
    if-eqz p0, :cond_15

    .line 149
    .line 150
    const/high16 p0, 0x800000

    .line 151
    .line 152
    or-int/2addr v2, p0

    .line 153
    :cond_15
    invoke-virtual {v1, v2, v0}, Lz/z;->g(ILjava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    return v2
.end method

.method public static final e(Lm1/k;)I
    .locals 2

    .line 1
    instance-of v0, p0, Ll2/i;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast p0, Ll2/i;

    .line 6
    .line 7
    iget v0, p0, Ll2/i;->q:I

    .line 8
    .line 9
    iget-object p0, p0, Ll2/i;->r:Lm1/k;

    .line 10
    .line 11
    :goto_0
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-static {p0}, Ll2/j1;->e(Lm1/k;)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    or-int/2addr v0, v1

    .line 18
    iget-object p0, p0, Lm1/k;->f:Lm1/k;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return v0

    .line 22
    :cond_1
    invoke-static {p0}, Ll2/j1;->d(Lm1/k;)I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    return p0
.end method

.method public static final f(I)Z
    .locals 4

    .line 1
    and-int/lit16 v0, p0, 0x80

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move v0, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v0, v1

    .line 10
    :goto_0
    const/high16 v3, 0x400000

    .line 11
    .line 12
    and-int/2addr p0, v3

    .line 13
    if-eqz p0, :cond_1

    .line 14
    .line 15
    move v1, v2

    .line 16
    :cond_1
    or-int p0, v0, v1

    .line 17
    .line 18
    return p0
.end method
