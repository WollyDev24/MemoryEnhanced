.class public abstract Lj2/u;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# static fields
.field public static final a:Ltc/j;

.field public static final b:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ltc/j;

    .line 2
    .line 3
    const/16 v1, 0x11

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ltc/j;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lj2/u;->a:Ltc/j;

    .line 9
    .line 10
    new-instance v0, Ljava/lang/Object;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lj2/u;->b:Ljava/lang/Object;

    .line 16
    .line 17
    return-void
.end method

.method public static final a(Lg1/e;Lw0/e0;I)V
    .locals 4

    .line 1
    const v0, 0x1a55e779

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Lw0/e0;->X(I)Lw0/e0;

    .line 5
    .line 6
    .line 7
    and-int/lit8 v0, p2, 0x3

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    const/4 v2, 0x1

    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    .line 13
    move v0, v2

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    and-int/lit8 v1, p2, 0x1

    .line 17
    .line 18
    invoke-virtual {p1, v1, v0}, Lw0/e0;->O(IZ)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_5

    .line 23
    .line 24
    invoke-virtual {p1}, Lw0/e0;->L()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sget-object v1, Lw0/j;->a:Lw0/c;

    .line 29
    .line 30
    if-ne v0, v1, :cond_1

    .line 31
    .line 32
    new-instance v0, Lj2/k0;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v0}, Lw0/e0;->g0(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    check-cast v0, Lj2/k0;

    .line 41
    .line 42
    invoke-virtual {p1}, Lw0/e0;->L()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    if-ne v3, v1, :cond_2

    .line 47
    .line 48
    sget-object v3, Lj2/l0;->c:Lj2/l0;

    .line 49
    .line 50
    invoke-virtual {p1, v3}, Lw0/e0;->g0(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :cond_2
    check-cast v3, Lb30/a;

    .line 54
    .line 55
    invoke-virtual {p1}, Lw0/e0;->Z()V

    .line 56
    .line 57
    .line 58
    iget-boolean v1, p1, Lw0/e0;->S:Z

    .line 59
    .line 60
    if-eqz v1, :cond_3

    .line 61
    .line 62
    invoke-virtual {p1, v3}, Lw0/e0;->k(Lb30/a;)V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_3
    invoke-virtual {p1}, Lw0/e0;->j0()V

    .line 67
    .line 68
    .line 69
    :goto_1
    iget-boolean v1, p1, Lw0/e0;->S:Z

    .line 70
    .line 71
    if-eqz v1, :cond_4

    .line 72
    .line 73
    new-instance v1, Lv2/v;

    .line 74
    .line 75
    const/16 v3, 0x15

    .line 76
    .line 77
    invoke-direct {v1, v3}, Lv2/v;-><init>(I)V

    .line 78
    .line 79
    .line 80
    sget-object v3, Ln20/b0;->a:Ln20/b0;

    .line 81
    .line 82
    invoke-virtual {p1, v1, v3}, Lw0/e0;->b(Lb30/n;Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    :cond_4
    sget-object v1, Lj2/j;->d:Lj2/j;

    .line 86
    .line 87
    invoke-static {v1, v0, p1}, Lw0/p;->t(Lb30/n;Ljava/lang/Object;Lw0/e0;)V

    .line 88
    .line 89
    .line 90
    const/16 v1, 0x30

    .line 91
    .line 92
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {p0, v0, p1, v1}, Lg1/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1, v2}, Lw0/e0;->p(Z)V

    .line 100
    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_5
    invoke-virtual {p1}, Lw0/e0;->R()V

    .line 104
    .line 105
    .line 106
    :goto_2
    invoke-virtual {p1}, Lw0/e0;->r()Lw0/l1;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    if-eqz p1, :cond_6

    .line 111
    .line 112
    new-instance v0, Le10/f0;

    .line 113
    .line 114
    const/4 v1, 0x2

    .line 115
    invoke-direct {v0, p2, v1, p0}, Le10/f0;-><init>(IILjava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    iput-object v0, p1, Lw0/l1;->d:Lb30/n;

    .line 119
    .line 120
    :cond_6
    return-void
.end method

.method public static final b(Lj2/a1;Lm1/l;Lb30/n;Lw0/e0;I)V
    .locals 14

    .line 1
    move-object/from16 v3, p2

    .line 2
    .line 3
    move-object/from16 v5, p3

    .line 4
    .line 5
    const v0, -0x1e845847

    .line 6
    .line 7
    .line 8
    invoke-virtual {v5, v0}, Lw0/e0;->X(I)Lw0/e0;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v5, p0}, Lw0/e0;->h(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x4

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x2

    .line 20
    :goto_0
    or-int v0, p4, v0

    .line 21
    .line 22
    invoke-virtual {v5, p1}, Lw0/e0;->f(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    const/16 v1, 0x20

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    const/16 v1, 0x10

    .line 32
    .line 33
    :goto_1
    or-int/2addr v0, v1

    .line 34
    invoke-virtual {v5, v3}, Lw0/e0;->h(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    const/16 v1, 0x100

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_2
    const/16 v1, 0x80

    .line 44
    .line 45
    :goto_2
    or-int/2addr v0, v1

    .line 46
    and-int/lit16 v1, v0, 0x93

    .line 47
    .line 48
    const/16 v4, 0x92

    .line 49
    .line 50
    const/4 v11, 0x1

    .line 51
    const/4 v12, 0x0

    .line 52
    if-eq v1, v4, :cond_3

    .line 53
    .line 54
    move v1, v11

    .line 55
    goto :goto_3

    .line 56
    :cond_3
    move v1, v12

    .line 57
    :goto_3
    and-int/2addr v0, v11

    .line 58
    invoke-virtual {v5, v0, v1}, Lw0/e0;->O(IZ)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_b

    .line 63
    .line 64
    iget-wide v0, v5, Lw0/e0;->T:J

    .line 65
    .line 66
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    const/16 v1, 0xce

    .line 71
    .line 72
    sget-object v4, Lw0/k;->e:Lw0/x0;

    .line 73
    .line 74
    invoke-virtual {v5, v1, v4}, Lw0/e0;->U(ILw0/x0;)V

    .line 75
    .line 76
    .line 77
    iget-boolean v1, v5, Lw0/e0;->S:Z

    .line 78
    .line 79
    if-eqz v1, :cond_4

    .line 80
    .line 81
    iget-object v1, v5, Lw0/e0;->I:Lz0/k;

    .line 82
    .line 83
    invoke-static {v1}, Lz0/k;->z(Lz0/k;)V

    .line 84
    .line 85
    .line 86
    :cond_4
    invoke-virtual {v5}, Lw0/e0;->D()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    instance-of v4, v1, Lw0/u1;

    .line 91
    .line 92
    if-eqz v4, :cond_5

    .line 93
    .line 94
    check-cast v1, Lw0/u1;

    .line 95
    .line 96
    goto :goto_4

    .line 97
    :cond_5
    const/4 v1, 0x0

    .line 98
    :goto_4
    if-nez v1, :cond_6

    .line 99
    .line 100
    new-instance v1, Lw0/x1;

    .line 101
    .line 102
    new-instance v13, Lw0/c0;

    .line 103
    .line 104
    new-instance v4, Lw0/d0;

    .line 105
    .line 106
    iget-wide v6, v5, Lw0/e0;->T:J

    .line 107
    .line 108
    iget-boolean v8, v5, Lw0/e0;->q:Z

    .line 109
    .line 110
    iget-boolean v9, v5, Lw0/e0;->C:Z

    .line 111
    .line 112
    iget-object v10, v5, Lw0/e0;->h:Lw0/o;

    .line 113
    .line 114
    iget-object v10, v10, Lw0/o;->w:Lta/g0;

    .line 115
    .line 116
    invoke-direct/range {v4 .. v10}, Lw0/d0;-><init>(Lw0/e0;JZZLta/g0;)V

    .line 117
    .line 118
    .line 119
    invoke-direct {v13, v4}, Lw0/c0;-><init>(Lw0/d0;)V

    .line 120
    .line 121
    .line 122
    const/4 v4, -0x1

    .line 123
    invoke-direct {v1, v13, v4}, Lw0/h0;-><init>(Lw0/t1;I)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v5, v1}, Lw0/e0;->h0(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    :cond_6
    invoke-interface {v1}, Lw0/u1;->a()Lw0/t1;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    const-string v4, "null cannot be cast to non-null type androidx.compose.runtime.GapComposer.CompositionContextHolder"

    .line 134
    .line 135
    invoke-static {v1, v4}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    check-cast v1, Lw0/c0;

    .line 139
    .line 140
    iget-object v1, v1, Lw0/c0;->a:Lw0/d0;

    .line 141
    .line 142
    invoke-virtual {v5}, Lw0/e0;->l()Lw0/i1;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    iget-object v6, v1, Lw0/d0;->f:Lw0/d1;

    .line 147
    .line 148
    invoke-virtual {v6, v4}, Lw0/d1;->setValue(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v5, v12}, Lw0/e0;->p(Z)V

    .line 152
    .line 153
    .line 154
    invoke-static {v5, p1}, Lma/o;->u(Lw0/e0;Lm1/l;)Lm1/l;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    invoke-virtual {v5}, Lw0/e0;->l()Lw0/i1;

    .line 159
    .line 160
    .line 161
    move-result-object v6

    .line 162
    invoke-virtual {v5}, Lw0/e0;->Z()V

    .line 163
    .line 164
    .line 165
    iget-boolean v7, v5, Lw0/e0;->S:Z

    .line 166
    .line 167
    if-eqz v7, :cond_7

    .line 168
    .line 169
    sget-object v7, Ll2/y;->b:Ll2/y;

    .line 170
    .line 171
    invoke-virtual {v5, v7}, Lw0/e0;->k(Lb30/a;)V

    .line 172
    .line 173
    .line 174
    goto :goto_5

    .line 175
    :cond_7
    invoke-virtual {v5}, Lw0/e0;->j0()V

    .line 176
    .line 177
    .line 178
    :goto_5
    iget-object v7, p0, Lj2/a1;->c:Lj2/z0;

    .line 179
    .line 180
    invoke-static {v7, p0, v5}, Lw0/p;->t(Lb30/n;Ljava/lang/Object;Lw0/e0;)V

    .line 181
    .line 182
    .line 183
    iget-object v7, p0, Lj2/a1;->d:Lj2/z0;

    .line 184
    .line 185
    invoke-static {v7, v1, v5}, Lw0/p;->t(Lb30/n;Ljava/lang/Object;Lw0/e0;)V

    .line 186
    .line 187
    .line 188
    iget-object v1, p0, Lj2/a1;->e:Lj2/z0;

    .line 189
    .line 190
    invoke-static {v1, v3, v5}, Lw0/p;->t(Lb30/n;Ljava/lang/Object;Lw0/e0;)V

    .line 191
    .line 192
    .line 193
    sget-object v1, Ll2/f;->b0:Ll2/e;

    .line 194
    .line 195
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196
    .line 197
    .line 198
    sget-object v1, Ll2/e;->d:Ll2/d;

    .line 199
    .line 200
    invoke-static {v1, v6, v5}, Lw0/p;->t(Lb30/n;Ljava/lang/Object;Lw0/e0;)V

    .line 201
    .line 202
    .line 203
    sget-object v1, Ll2/e;->g:Ll2/c;

    .line 204
    .line 205
    invoke-static {v5, v1}, Lw0/p;->q(Lw0/e0;Lb30/k;)V

    .line 206
    .line 207
    .line 208
    sget-object v1, Ll2/e;->c:Ll2/d;

    .line 209
    .line 210
    invoke-static {v1, v4, v5}, Lw0/p;->t(Lb30/n;Ljava/lang/Object;Lw0/e0;)V

    .line 211
    .line 212
    .line 213
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    sget-object v1, Ll2/e;->f:Ll2/d;

    .line 218
    .line 219
    invoke-static {v1, v0, v5}, Lw0/p;->t(Lb30/n;Ljava/lang/Object;Lw0/e0;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v5, v11}, Lw0/e0;->p(Z)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v5}, Lw0/e0;->A()Z

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    if-nez v0, :cond_a

    .line 230
    .line 231
    const v0, -0x4b0e9154

    .line 232
    .line 233
    .line 234
    invoke-virtual {v5, v0}, Lw0/e0;->W(I)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v5, p0}, Lw0/e0;->h(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    invoke-virtual {v5}, Lw0/e0;->L()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    if-nez v0, :cond_8

    .line 246
    .line 247
    sget-object v0, Lw0/j;->a:Lw0/c;

    .line 248
    .line 249
    if-ne v1, v0, :cond_9

    .line 250
    .line 251
    :cond_8
    new-instance v1, Le2/b;

    .line 252
    .line 253
    const/4 v0, 0x3

    .line 254
    invoke-direct {v1, v0, p0}, Le2/b;-><init>(ILjava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v5, v1}, Lw0/e0;->g0(Ljava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    :cond_9
    check-cast v1, Lb30/a;

    .line 261
    .line 262
    invoke-static {v1, v5}, Lw0/p;->e(Lb30/a;Lw0/e0;)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v5, v12}, Lw0/e0;->p(Z)V

    .line 266
    .line 267
    .line 268
    goto :goto_6

    .line 269
    :cond_a
    const v0, -0x4b0dac57

    .line 270
    .line 271
    .line 272
    invoke-virtual {v5, v0}, Lw0/e0;->W(I)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v5, v12}, Lw0/e0;->p(Z)V

    .line 276
    .line 277
    .line 278
    goto :goto_6

    .line 279
    :cond_b
    invoke-virtual {v5}, Lw0/e0;->R()V

    .line 280
    .line 281
    .line 282
    :goto_6
    invoke-virtual {v5}, Lw0/e0;->r()Lw0/l1;

    .line 283
    .line 284
    .line 285
    move-result-object v6

    .line 286
    if-eqz v6, :cond_c

    .line 287
    .line 288
    new-instance v0, Lj2/w0;

    .line 289
    .line 290
    const/4 v5, 0x0

    .line 291
    move-object v1, p0

    .line 292
    move-object v2, p1

    .line 293
    move/from16 v4, p4

    .line 294
    .line 295
    invoke-direct/range {v0 .. v5}, Lj2/w0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lb30/n;II)V

    .line 296
    .line 297
    .line 298
    iput-object v0, v6, Lw0/l1;->d:Lb30/n;

    .line 299
    .line 300
    :cond_c
    return-void
.end method

.method public static final c(Lj2/r0;Z[Lj2/n;F)F
    .locals 6

    .line 1
    array-length v0, p2

    .line 2
    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    move v3, v2

    .line 6
    :goto_0
    if-ge v3, v0, :cond_3

    .line 7
    .line 8
    aget-object v4, p2, v3

    .line 9
    .line 10
    invoke-virtual {p0, v4}, Lj2/r0;->c(Lj2/n;)F

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 15
    .line 16
    .line 17
    move-result v5

    .line 18
    if-nez v5, :cond_1

    .line 19
    .line 20
    cmpl-float v5, v4, v1

    .line 21
    .line 22
    if-lez v5, :cond_0

    .line 23
    .line 24
    const/4 v5, 0x1

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    move v5, v2

    .line 27
    :goto_1
    if-ne p1, v5, :cond_2

    .line 28
    .line 29
    :cond_1
    move v1, v4

    .line 30
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_3
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-eqz p0, :cond_4

    .line 38
    .line 39
    return p3

    .line 40
    :cond_4
    return v1
.end method

.method public static d(Lm1/l;Lb30/k;Lb30/o;)Lm1/l;
    .locals 1

    .line 1
    new-instance v0, Lj2/d;

    .line 2
    .line 3
    invoke-direct {v0, p2, p1}, Lj2/d;-><init>(Lb30/o;Lb30/k;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, v0}, Lm1/l;->c(Lm1/l;)Lm1/l;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final e(Lj2/r;)Ls1/c;
    .locals 6

    .line 1
    invoke-interface {p0}, Lj2/r;->w()Lj2/r;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-interface {v0, p0, v1}, Lj2/r;->B(Lj2/r;Z)Ls1/c;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :cond_0
    new-instance v0, Ls1/c;

    .line 14
    .line 15
    invoke-interface {p0}, Lj2/r;->q()J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    const/16 v3, 0x20

    .line 20
    .line 21
    shr-long/2addr v1, v3

    .line 22
    long-to-int v1, v1

    .line 23
    int-to-float v1, v1

    .line 24
    invoke-interface {p0}, Lj2/r;->q()J

    .line 25
    .line 26
    .line 27
    move-result-wide v2

    .line 28
    const-wide v4, 0xffffffffL

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    and-long/2addr v2, v4

    .line 34
    long-to-int p0, v2

    .line 35
    int-to-float p0, p0

    .line 36
    const/4 v2, 0x0

    .line 37
    invoke-direct {v0, v2, v2, v1, p0}, Ls1/c;-><init>(FFFF)V

    .line 38
    .line 39
    .line 40
    return-object v0
.end method

.method public static final f(Lj2/r;Z)Ls1/c;
    .locals 14

    .line 1
    invoke-static {p0}, Lj2/u;->h(Lj2/r;)Lj2/r;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lj2/r;->q()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    const/16 v3, 0x20

    .line 10
    .line 11
    shr-long/2addr v1, v3

    .line 12
    long-to-int v1, v1

    .line 13
    int-to-float v1, v1

    .line 14
    invoke-interface {v0}, Lj2/r;->q()J

    .line 15
    .line 16
    .line 17
    move-result-wide v4

    .line 18
    const-wide v6, 0xffffffffL

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    and-long/2addr v4, v6

    .line 24
    long-to-int v2, v4

    .line 25
    int-to-float v2, v2

    .line 26
    invoke-interface {v0, p0, p1}, Lj2/r;->B(Lj2/r;Z)Ls1/c;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    iget v4, p0, Ls1/c;->d:F

    .line 31
    .line 32
    iget v5, p0, Ls1/c;->c:F

    .line 33
    .line 34
    iget v8, p0, Ls1/c;->b:F

    .line 35
    .line 36
    iget p0, p0, Ls1/c;->a:F

    .line 37
    .line 38
    const/4 v9, 0x0

    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    cmpg-float v10, p0, v9

    .line 42
    .line 43
    if-gez v10, :cond_0

    .line 44
    .line 45
    move p0, v9

    .line 46
    :cond_0
    cmpl-float v10, p0, v1

    .line 47
    .line 48
    if-lez v10, :cond_1

    .line 49
    .line 50
    move p0, v1

    .line 51
    :cond_1
    if-eqz p1, :cond_3

    .line 52
    .line 53
    cmpg-float v10, v8, v9

    .line 54
    .line 55
    if-gez v10, :cond_2

    .line 56
    .line 57
    move v8, v9

    .line 58
    :cond_2
    cmpl-float v10, v8, v2

    .line 59
    .line 60
    if-lez v10, :cond_3

    .line 61
    .line 62
    move v8, v2

    .line 63
    :cond_3
    if-eqz p1, :cond_6

    .line 64
    .line 65
    cmpg-float v10, v5, v9

    .line 66
    .line 67
    if-gez v10, :cond_4

    .line 68
    .line 69
    move v5, v9

    .line 70
    :cond_4
    cmpl-float v10, v5, v1

    .line 71
    .line 72
    if-lez v10, :cond_5

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_5
    move v1, v5

    .line 76
    :goto_0
    move v5, v1

    .line 77
    :cond_6
    if-eqz p1, :cond_9

    .line 78
    .line 79
    cmpg-float p1, v4, v9

    .line 80
    .line 81
    if-gez p1, :cond_7

    .line 82
    .line 83
    move v4, v9

    .line 84
    :cond_7
    cmpl-float p1, v4, v2

    .line 85
    .line 86
    if-lez p1, :cond_8

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_8
    move v2, v4

    .line 90
    :goto_1
    move v4, v2

    .line 91
    :cond_9
    cmpg-float p1, p0, v5

    .line 92
    .line 93
    if-nez p1, :cond_a

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_a
    cmpg-float p1, v8, v4

    .line 97
    .line 98
    if-nez p1, :cond_b

    .line 99
    .line 100
    :goto_2
    sget-object p0, Ls1/c;->e:Ls1/c;

    .line 101
    .line 102
    return-object p0

    .line 103
    :cond_b
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    int-to-long v1, p1

    .line 108
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    int-to-long v9, p1

    .line 113
    shl-long/2addr v1, v3

    .line 114
    and-long/2addr v9, v6

    .line 115
    or-long/2addr v1, v9

    .line 116
    invoke-interface {v0, v1, v2}, Lj2/r;->e(J)J

    .line 117
    .line 118
    .line 119
    move-result-wide v1

    .line 120
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    int-to-long v9, p1

    .line 125
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    int-to-long v11, p1

    .line 130
    shl-long v8, v9, v3

    .line 131
    .line 132
    and-long v10, v11, v6

    .line 133
    .line 134
    or-long/2addr v8, v10

    .line 135
    invoke-interface {v0, v8, v9}, Lj2/r;->e(J)J

    .line 136
    .line 137
    .line 138
    move-result-wide v8

    .line 139
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 140
    .line 141
    .line 142
    move-result p1

    .line 143
    int-to-long v10, p1

    .line 144
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 145
    .line 146
    .line 147
    move-result p1

    .line 148
    int-to-long v12, p1

    .line 149
    shl-long/2addr v10, v3

    .line 150
    and-long/2addr v12, v6

    .line 151
    or-long/2addr v10, v12

    .line 152
    invoke-interface {v0, v10, v11}, Lj2/r;->e(J)J

    .line 153
    .line 154
    .line 155
    move-result-wide v10

    .line 156
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 157
    .line 158
    .line 159
    move-result p0

    .line 160
    int-to-long p0, p0

    .line 161
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 162
    .line 163
    .line 164
    move-result v4

    .line 165
    int-to-long v4, v4

    .line 166
    shl-long/2addr p0, v3

    .line 167
    and-long/2addr v4, v6

    .line 168
    or-long/2addr p0, v4

    .line 169
    invoke-interface {v0, p0, p1}, Lj2/r;->e(J)J

    .line 170
    .line 171
    .line 172
    move-result-wide p0

    .line 173
    shr-long v4, v1, v3

    .line 174
    .line 175
    long-to-int v0, v4

    .line 176
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    shr-long v4, v8, v3

    .line 181
    .line 182
    long-to-int v4, v4

    .line 183
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 184
    .line 185
    .line 186
    move-result v4

    .line 187
    shr-long v12, p0, v3

    .line 188
    .line 189
    long-to-int v5, v12

    .line 190
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 191
    .line 192
    .line 193
    move-result v5

    .line 194
    shr-long v12, v10, v3

    .line 195
    .line 196
    long-to-int v3, v12

    .line 197
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 198
    .line 199
    .line 200
    move-result v3

    .line 201
    invoke-static {v5, v3}, Ljava/lang/Math;->min(FF)F

    .line 202
    .line 203
    .line 204
    move-result v12

    .line 205
    invoke-static {v4, v12}, Ljava/lang/Math;->min(FF)F

    .line 206
    .line 207
    .line 208
    move-result v12

    .line 209
    invoke-static {v0, v12}, Ljava/lang/Math;->min(FF)F

    .line 210
    .line 211
    .line 212
    move-result v12

    .line 213
    invoke-static {v5, v3}, Ljava/lang/Math;->max(FF)F

    .line 214
    .line 215
    .line 216
    move-result v3

    .line 217
    invoke-static {v4, v3}, Ljava/lang/Math;->max(FF)F

    .line 218
    .line 219
    .line 220
    move-result v3

    .line 221
    invoke-static {v0, v3}, Ljava/lang/Math;->max(FF)F

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    and-long/2addr v1, v6

    .line 226
    long-to-int v1, v1

    .line 227
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 228
    .line 229
    .line 230
    move-result v1

    .line 231
    and-long v2, v8, v6

    .line 232
    .line 233
    long-to-int v2, v2

    .line 234
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 235
    .line 236
    .line 237
    move-result v2

    .line 238
    and-long/2addr p0, v6

    .line 239
    long-to-int p0, p0

    .line 240
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 241
    .line 242
    .line 243
    move-result p0

    .line 244
    and-long v3, v10, v6

    .line 245
    .line 246
    long-to-int p1, v3

    .line 247
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 248
    .line 249
    .line 250
    move-result p1

    .line 251
    invoke-static {p0, p1}, Ljava/lang/Math;->min(FF)F

    .line 252
    .line 253
    .line 254
    move-result v3

    .line 255
    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    .line 256
    .line 257
    .line 258
    move-result v3

    .line 259
    invoke-static {v1, v3}, Ljava/lang/Math;->min(FF)F

    .line 260
    .line 261
    .line 262
    move-result v3

    .line 263
    invoke-static {p0, p1}, Ljava/lang/Math;->max(FF)F

    .line 264
    .line 265
    .line 266
    move-result p0

    .line 267
    invoke-static {v2, p0}, Ljava/lang/Math;->max(FF)F

    .line 268
    .line 269
    .line 270
    move-result p0

    .line 271
    invoke-static {v1, p0}, Ljava/lang/Math;->max(FF)F

    .line 272
    .line 273
    .line 274
    move-result p0

    .line 275
    new-instance p1, Ls1/c;

    .line 276
    .line 277
    invoke-direct {p1, v12, v3, v0, p0}, Ls1/c;-><init>(FFFF)V

    .line 278
    .line 279
    .line 280
    return-object p1
.end method

.method public static final g(JJ)Z
    .locals 0

    .line 1
    cmp-long p0, p0, p2

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public static final h(Lj2/r;)Lj2/r;
    .locals 2

    .line 1
    invoke-interface {p0}, Lj2/r;->w()Lj2/r;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :goto_0
    move-object v1, v0

    .line 6
    move-object v0, p0

    .line 7
    move-object p0, v1

    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    invoke-interface {p0}, Lj2/r;->w()Lj2/r;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    instance-of p0, v0, Ll2/i1;

    .line 16
    .line 17
    if-eqz p0, :cond_1

    .line 18
    .line 19
    move-object p0, v0

    .line 20
    check-cast p0, Ll2/i1;

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    const/4 p0, 0x0

    .line 24
    :goto_1
    if-nez p0, :cond_2

    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_2
    iget-object v0, p0, Ll2/i1;->v:Ll2/i1;

    .line 28
    .line 29
    :goto_2
    move-object v1, v0

    .line 30
    move-object v0, p0

    .line 31
    move-object p0, v1

    .line 32
    if-eqz p0, :cond_3

    .line 33
    .line 34
    iget-object v0, p0, Ll2/i1;->v:Ll2/i1;

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_3
    return-object v0
.end method

.method public static final i(Lj2/m0;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-interface {p0}, Lj2/m0;->v()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    instance-of v0, p0, Lj2/v;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p0, Lj2/v;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object p0, v1

    .line 14
    :goto_0
    if-eqz p0, :cond_1

    .line 15
    .line 16
    iget-object p0, p0, Lj2/v;->q:Ljava/lang/Object;

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_1
    return-object v1
.end method

.method public static final j(Ll2/n0;)Ll2/n0;
    .locals 2

    .line 1
    iget-object p0, p0, Ll2/n0;->q:Ll2/i1;

    .line 2
    .line 3
    iget-object p0, p0, Ll2/i1;->q:Ll2/f0;

    .line 4
    .line 5
    :goto_0
    invoke-virtual {p0}, Ll2/f0;->t()Ll2/f0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, v0, Ll2/f0;->j:Ll2/f0;

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    move-object v0, v1

    .line 16
    :goto_1
    if-eqz v0, :cond_3

    .line 17
    .line 18
    invoke-virtual {p0}, Ll2/f0;->t()Ll2/f0;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v1, v0, Ll2/f0;->j:Ll2/f0;

    .line 25
    .line 26
    :cond_1
    invoke-static {v1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-boolean v0, v1, Ll2/f0;->h:Z

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    invoke-virtual {p0}, Ll2/f0;->t()Ll2/f0;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-static {p0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    invoke-virtual {p0}, Ll2/f0;->t()Ll2/f0;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-static {p0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object p0, p0, Ll2/f0;->j:Ll2/f0;

    .line 49
    .line 50
    invoke-static {p0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_3
    iget-object p0, p0, Ll2/f0;->H:Ll2/d1;

    .line 55
    .line 56
    iget-object p0, p0, Ll2/d1;->e:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p0, Ll2/i1;

    .line 59
    .line 60
    invoke-virtual {p0}, Ll2/i1;->v0()Ll2/n0;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-static {p0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    return-object p0
.end method

.method public static final k(Lm1/l;Lds/w;)Lm1/l;
    .locals 1

    .line 1
    new-instance v0, Lj2/s;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lj2/s;-><init>(Lds/w;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, v0}, Lm1/l;->c(Lm1/l;)Lm1/l;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final l(Ljava/lang/Object;)Lm1/l;
    .locals 1

    .line 1
    new-instance v0, Lj2/t;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lj2/t;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
