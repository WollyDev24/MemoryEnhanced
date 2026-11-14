.class public final Lm2/g1;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Ll2/o1;


# instance fields
.field public a:Lw1/b;

.field public final b:Lt1/o;

.field public final c:Lm2/t;

.field public d:Lb30/n;

.field public e:J

.field public f:Z

.field public final g:[F

.field public h:[F

.field public j:Z

.field public k:Lg3/c;

.field public l:Lg3/l;

.field public final m:Lv1/b;

.field public n:I

.field public p:J

.field public q:Lt1/q;

.field public r:Z

.field public s:Z

.field public t:Z

.field public final v:Lb0/d;


# direct methods
.method public constructor <init>(Lw1/b;Lt1/o;Lm2/t;Lb30/n;Lb30/a;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lm2/g1;->a:Lw1/b;

    .line 5
    .line 6
    iput-object p2, p0, Lm2/g1;->b:Lt1/o;

    .line 7
    .line 8
    iput-object p3, p0, Lm2/g1;->c:Lm2/t;

    .line 9
    .line 10
    iput-object p4, p0, Lm2/g1;->d:Lb30/n;

    .line 11
    .line 12
    const p1, 0x7fffffff

    .line 13
    .line 14
    .line 15
    int-to-long p1, p1

    .line 16
    const/16 p3, 0x20

    .line 17
    .line 18
    shl-long p3, p1, p3

    .line 19
    .line 20
    const-wide v0, 0xffffffffL

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    and-long/2addr p1, v0

    .line 26
    or-long/2addr p1, p3

    .line 27
    iput-wide p1, p0, Lm2/g1;->e:J

    .line 28
    .line 29
    invoke-static {}, Lt1/q;->h()[F

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Lm2/g1;->g:[F

    .line 34
    .line 35
    const/high16 p1, 0x3f800000    # 1.0f

    .line 36
    .line 37
    invoke-static {p1}, Lcom/bumptech/glide/d;->G(F)Lg3/d;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput-object p1, p0, Lm2/g1;->k:Lg3/c;

    .line 42
    .line 43
    sget-object p1, Lg3/l;->Ltr:Lg3/l;

    .line 44
    .line 45
    iput-object p1, p0, Lm2/g1;->l:Lg3/l;

    .line 46
    .line 47
    new-instance p1, Lv1/b;

    .line 48
    .line 49
    invoke-direct {p1}, Lv1/b;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object p1, p0, Lm2/g1;->m:Lv1/b;

    .line 53
    .line 54
    sget-wide p1, Lt1/d0;->a:J

    .line 55
    .line 56
    iput-wide p1, p0, Lm2/g1;->p:J

    .line 57
    .line 58
    const/4 p1, 0x1

    .line 59
    iput-boolean p1, p0, Lm2/g1;->t:Z

    .line 60
    .line 61
    new-instance p1, Lb0/d;

    .line 62
    .line 63
    const/16 p2, 0x11

    .line 64
    .line 65
    invoke-direct {p1, p2, p0}, Lb0/d;-><init>(ILjava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iput-object p1, p0, Lm2/g1;->v:Lb0/d;

    .line 69
    .line 70
    return-void
.end method


# virtual methods
.method public final a()[F
    .locals 4

    .line 1
    iget-object v0, p0, Lm2/g1;->h:[F

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lt1/q;->h()[F

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lm2/g1;->h:[F

    .line 10
    .line 11
    :cond_0
    iget-boolean v1, p0, Lm2/g1;->s:Z

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    aget p0, v0, v2

    .line 18
    .line 19
    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_3

    .line 24
    .line 25
    return-object v3

    .line 26
    :cond_1
    iput-boolean v2, p0, Lm2/g1;->s:Z

    .line 27
    .line 28
    invoke-virtual {p0}, Lm2/g1;->b()[F

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget-boolean p0, p0, Lm2/g1;->t:Z

    .line 33
    .line 34
    if-eqz p0, :cond_2

    .line 35
    .line 36
    return-object v1

    .line 37
    :cond_2
    invoke-static {v1, v0}, Lm2/g0;->l([F[F)Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    if-eqz p0, :cond_4

    .line 42
    .line 43
    :cond_3
    return-object v0

    .line 44
    :cond_4
    const/high16 p0, 0x7fc00000    # Float.NaN

    .line 45
    .line 46
    aput p0, v0, v2

    .line 47
    .line 48
    return-object v3
.end method

.method public final b()[F
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, Lm2/g1;->r:Z

    .line 4
    .line 5
    iget-object v2, v0, Lm2/g1;->g:[F

    .line 6
    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    iget-object v1, v0, Lm2/g1;->a:Lw1/b;

    .line 10
    .line 11
    iget-wide v3, v1, Lw1/b;->v:J

    .line 12
    .line 13
    iget-object v1, v1, Lw1/b;->a:Lw1/c;

    .line 14
    .line 15
    const-wide v5, 0x7fffffff7fffffffL

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    and-long/2addr v5, v3

    .line 21
    const-wide v7, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    cmp-long v5, v5, v7

    .line 27
    .line 28
    if-nez v5, :cond_0

    .line 29
    .line 30
    iget-wide v3, v0, Lm2/g1;->e:J

    .line 31
    .line 32
    invoke-static {v3, v4}, Ld30/a;->B(J)J

    .line 33
    .line 34
    .line 35
    move-result-wide v3

    .line 36
    invoke-static {v3, v4}, Lqa/h1;->f(J)J

    .line 37
    .line 38
    .line 39
    move-result-wide v3

    .line 40
    :cond_0
    const/16 v5, 0x20

    .line 41
    .line 42
    shr-long v5, v3, v5

    .line 43
    .line 44
    long-to-int v5, v5

    .line 45
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    const-wide v6, 0xffffffffL

    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    and-long/2addr v3, v6

    .line 55
    long-to-int v3, v3

    .line 56
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    iget v4, v1, Lw1/c;->j:F

    .line 61
    .line 62
    iget v1, v1, Lw1/c;->k:F

    .line 63
    .line 64
    const/4 v6, 0x0

    .line 65
    float-to-double v7, v6

    .line 66
    const-wide v9, 0x3f91df46a2529d39L    # 0.017453292519943295

    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    mul-double/2addr v7, v9

    .line 72
    invoke-static {v7, v8}, Ljava/lang/Math;->sin(D)D

    .line 73
    .line 74
    .line 75
    move-result-wide v9

    .line 76
    double-to-float v9, v9

    .line 77
    invoke-static {v7, v8}, Ljava/lang/Math;->cos(D)D

    .line 78
    .line 79
    .line 80
    move-result-wide v10

    .line 81
    double-to-float v10, v10

    .line 82
    neg-float v11, v9

    .line 83
    mul-float v12, v6, v10

    .line 84
    .line 85
    mul-float v13, v6, v9

    .line 86
    .line 87
    sub-float v14, v12, v13

    .line 88
    .line 89
    add-float/2addr v12, v13

    .line 90
    move v13, v6

    .line 91
    move-wide v15, v7

    .line 92
    invoke-static/range {v15 .. v16}, Ljava/lang/Math;->sin(D)D

    .line 93
    .line 94
    .line 95
    move-result-wide v6

    .line 96
    double-to-float v6, v6

    .line 97
    invoke-static/range {v15 .. v16}, Ljava/lang/Math;->cos(D)D

    .line 98
    .line 99
    .line 100
    move-result-wide v7

    .line 101
    double-to-float v7, v7

    .line 102
    neg-float v8, v6

    .line 103
    mul-float v17, v9, v6

    .line 104
    .line 105
    mul-float/2addr v9, v7

    .line 106
    mul-float v18, v10, v6

    .line 107
    .line 108
    mul-float v19, v10, v7

    .line 109
    .line 110
    mul-float v20, v13, v7

    .line 111
    .line 112
    mul-float v21, v12, v6

    .line 113
    .line 114
    add-float v21, v21, v20

    .line 115
    .line 116
    const/high16 v20, -0x80000000

    .line 117
    .line 118
    mul-float v20, v20, v6

    .line 119
    .line 120
    mul-float/2addr v12, v7

    .line 121
    add-float v12, v12, v20

    .line 122
    .line 123
    move/from16 v20, v13

    .line 124
    .line 125
    move v6, v14

    .line 126
    invoke-static/range {v15 .. v16}, Ljava/lang/Math;->sin(D)D

    .line 127
    .line 128
    .line 129
    move-result-wide v13

    .line 130
    double-to-float v13, v13

    .line 131
    invoke-static/range {v15 .. v16}, Ljava/lang/Math;->cos(D)D

    .line 132
    .line 133
    .line 134
    move-result-wide v14

    .line 135
    double-to-float v14, v14

    .line 136
    neg-float v15, v13

    .line 137
    mul-float v16, v15, v7

    .line 138
    .line 139
    mul-float v22, v14, v17

    .line 140
    .line 141
    add-float v22, v22, v16

    .line 142
    .line 143
    mul-float/2addr v7, v14

    .line 144
    mul-float v17, v17, v13

    .line 145
    .line 146
    add-float v17, v17, v7

    .line 147
    .line 148
    mul-float v7, v13, v10

    .line 149
    .line 150
    mul-float/2addr v10, v14

    .line 151
    mul-float/2addr v15, v8

    .line 152
    mul-float v16, v14, v9

    .line 153
    .line 154
    add-float v16, v16, v15

    .line 155
    .line 156
    mul-float/2addr v14, v8

    .line 157
    mul-float/2addr v13, v9

    .line 158
    add-float/2addr v13, v14

    .line 159
    mul-float v17, v17, v4

    .line 160
    .line 161
    mul-float/2addr v7, v4

    .line 162
    mul-float/2addr v13, v4

    .line 163
    mul-float v22, v22, v1

    .line 164
    .line 165
    mul-float/2addr v10, v1

    .line 166
    mul-float v16, v16, v1

    .line 167
    .line 168
    const/high16 v1, 0x3f800000    # 1.0f

    .line 169
    .line 170
    mul-float v18, v18, v1

    .line 171
    .line 172
    mul-float/2addr v11, v1

    .line 173
    mul-float v19, v19, v1

    .line 174
    .line 175
    array-length v4, v2

    .line 176
    const/4 v8, 0x0

    .line 177
    const/16 v9, 0x10

    .line 178
    .line 179
    if-ge v4, v9, :cond_1

    .line 180
    .line 181
    goto :goto_0

    .line 182
    :cond_1
    aput v17, v2, v8

    .line 183
    .line 184
    const/4 v4, 0x1

    .line 185
    aput v7, v2, v4

    .line 186
    .line 187
    const/4 v4, 0x2

    .line 188
    aput v13, v2, v4

    .line 189
    .line 190
    const/4 v4, 0x3

    .line 191
    aput v20, v2, v4

    .line 192
    .line 193
    const/4 v4, 0x4

    .line 194
    aput v22, v2, v4

    .line 195
    .line 196
    const/4 v4, 0x5

    .line 197
    aput v10, v2, v4

    .line 198
    .line 199
    const/4 v4, 0x6

    .line 200
    aput v16, v2, v4

    .line 201
    .line 202
    const/4 v4, 0x7

    .line 203
    aput v20, v2, v4

    .line 204
    .line 205
    const/16 v4, 0x8

    .line 206
    .line 207
    aput v18, v2, v4

    .line 208
    .line 209
    const/16 v4, 0x9

    .line 210
    .line 211
    aput v11, v2, v4

    .line 212
    .line 213
    const/16 v4, 0xa

    .line 214
    .line 215
    aput v19, v2, v4

    .line 216
    .line 217
    const/16 v4, 0xb

    .line 218
    .line 219
    aput v20, v2, v4

    .line 220
    .line 221
    neg-float v4, v5

    .line 222
    mul-float v17, v17, v4

    .line 223
    .line 224
    mul-float v22, v22, v3

    .line 225
    .line 226
    sub-float v17, v17, v22

    .line 227
    .line 228
    add-float v17, v17, v21

    .line 229
    .line 230
    add-float v17, v17, v5

    .line 231
    .line 232
    const/16 v5, 0xc

    .line 233
    .line 234
    aput v17, v2, v5

    .line 235
    .line 236
    mul-float/2addr v7, v4

    .line 237
    mul-float/2addr v10, v3

    .line 238
    sub-float/2addr v7, v10

    .line 239
    add-float/2addr v7, v6

    .line 240
    add-float/2addr v7, v3

    .line 241
    const/16 v5, 0xd

    .line 242
    .line 243
    aput v7, v2, v5

    .line 244
    .line 245
    mul-float/2addr v4, v13

    .line 246
    mul-float v3, v3, v16

    .line 247
    .line 248
    sub-float/2addr v4, v3

    .line 249
    add-float/2addr v4, v12

    .line 250
    const/16 v3, 0xe

    .line 251
    .line 252
    aput v4, v2, v3

    .line 253
    .line 254
    const/16 v3, 0xf

    .line 255
    .line 256
    aput v1, v2, v3

    .line 257
    .line 258
    :goto_0
    iput-boolean v8, v0, Lm2/g1;->r:Z

    .line 259
    .line 260
    invoke-static {v2}, Lt1/q;->m([F)Z

    .line 261
    .line 262
    .line 263
    move-result v1

    .line 264
    iput-boolean v1, v0, Lm2/g1;->t:Z

    .line 265
    .line 266
    :cond_2
    return-object v2
.end method

.method public final c(JZ)J
    .locals 0

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lm2/g1;->a()[F

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    if-nez p3, :cond_1

    .line 8
    .line 9
    const-wide p0, 0x7f8000007f800000L    # 1.404448428688076E306

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    return-wide p0

    .line 15
    :cond_0
    invoke-virtual {p0}, Lm2/g1;->b()[F

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    :cond_1
    iget-boolean p0, p0, Lm2/g1;->t:Z

    .line 20
    .line 21
    if-eqz p0, :cond_2

    .line 22
    .line 23
    return-wide p1

    .line 24
    :cond_2
    invoke-static {p3, p1, p2}, Lt1/q;->n([FJ)J

    .line 25
    .line 26
    .line 27
    move-result-wide p0

    .line 28
    return-wide p0
.end method

.method public final d(J)V
    .locals 9

    .line 1
    const/high16 v0, -0x3f800000    # -4.0f

    .line 2
    .line 3
    iget-object v1, p0, Lm2/g1;->c:Lm2/t;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Lm2/t;->F(F)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lm2/g1;->a:Lw1/b;

    .line 9
    .line 10
    iget-wide v2, p0, Lw1/b;->t:J

    .line 11
    .line 12
    invoke-static {v2, v3, p1, p2}, Lg3/i;->a(JJ)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iput-wide p1, p0, Lw1/b;->t:J

    .line 19
    .line 20
    iget-wide v2, p0, Lw1/b;->u:J

    .line 21
    .line 22
    iget-object p0, p0, Lw1/b;->a:Lw1/c;

    .line 23
    .line 24
    const/16 v0, 0x20

    .line 25
    .line 26
    shr-long v4, p1, v0

    .line 27
    .line 28
    long-to-int v4, v4

    .line 29
    const-wide v5, 0xffffffffL

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    and-long/2addr p1, v5

    .line 35
    long-to-int p1, p1

    .line 36
    iget-object p2, p0, Lw1/c;->c:Landroid/graphics/RenderNode;

    .line 37
    .line 38
    shr-long v7, v2, v0

    .line 39
    .line 40
    long-to-int v0, v7

    .line 41
    add-int/2addr v0, v4

    .line 42
    and-long/2addr v5, v2

    .line 43
    long-to-int v5, v5

    .line 44
    add-int/2addr v5, p1

    .line 45
    invoke-virtual {p2, v4, p1, v0, v5}, Landroid/graphics/RenderNode;->setPosition(IIII)Z

    .line 46
    .line 47
    .line 48
    invoke-static {v2, v3}, Ld30/a;->B(J)J

    .line 49
    .line 50
    .line 51
    move-result-wide p1

    .line 52
    iput-wide p1, p0, Lw1/c;->d:J

    .line 53
    .line 54
    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    if-eqz p0, :cond_1

    .line 59
    .line 60
    invoke-interface {p0, v1, v1}, Landroid/view/ViewParent;->onDescendantInvalidated(Landroid/view/View;Landroid/view/View;)V

    .line 61
    .line 62
    .line 63
    :cond_1
    return-void
.end method

.method public final e(J)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lm2/g1;->e:J

    .line 2
    .line 3
    invoke-static {p1, p2, v0, v1}, Lg3/k;->b(JJ)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/high16 v0, -0x3f800000    # -4.0f

    .line 10
    .line 11
    iget-object v1, p0, Lm2/g1;->c:Lm2/t;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Lm2/t;->F(F)V

    .line 14
    .line 15
    .line 16
    iput-wide p1, p0, Lm2/g1;->e:J

    .line 17
    .line 18
    iget-boolean p1, p0, Lm2/g1;->j:Z

    .line 19
    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    iget-boolean p1, p0, Lm2/g1;->f:Z

    .line 23
    .line 24
    if-nez p1, :cond_0

    .line 25
    .line 26
    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    .line 27
    .line 28
    .line 29
    iget-boolean p1, p0, Lm2/g1;->j:Z

    .line 30
    .line 31
    const/4 p2, 0x1

    .line 32
    if-eq p2, p1, :cond_0

    .line 33
    .line 34
    iput-boolean p2, p0, Lm2/g1;->j:Z

    .line 35
    .line 36
    invoke-virtual {v1, p0, p2}, Lm2/t;->r(Ll2/o1;Z)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
.end method

.method public final f()V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, Lm2/g1;->j:Z

    .line 4
    .line 5
    if-eqz v1, :cond_4

    .line 6
    .line 7
    iget-wide v1, v0, Lm2/g1;->p:J

    .line 8
    .line 9
    sget-wide v3, Lt1/d0;->a:J

    .line 10
    .line 11
    cmp-long v1, v1, v3

    .line 12
    .line 13
    const-wide v2, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    const-wide v4, 0xffffffffL

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    const/16 v6, 0x20

    .line 24
    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object v1, v0, Lm2/g1;->a:Lw1/b;

    .line 29
    .line 30
    iget-wide v7, v1, Lw1/b;->u:J

    .line 31
    .line 32
    iget-wide v9, v0, Lm2/g1;->e:J

    .line 33
    .line 34
    invoke-static {v7, v8, v9, v10}, Lg3/k;->b(JJ)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-nez v1, :cond_2

    .line 39
    .line 40
    iget-object v1, v0, Lm2/g1;->a:Lw1/b;

    .line 41
    .line 42
    iget-wide v7, v0, Lm2/g1;->p:J

    .line 43
    .line 44
    invoke-static {v7, v8}, Lt1/d0;->a(J)F

    .line 45
    .line 46
    .line 47
    move-result v7

    .line 48
    iget-wide v8, v0, Lm2/g1;->e:J

    .line 49
    .line 50
    shr-long/2addr v8, v6

    .line 51
    long-to-int v8, v8

    .line 52
    int-to-float v8, v8

    .line 53
    mul-float/2addr v7, v8

    .line 54
    iget-wide v8, v0, Lm2/g1;->p:J

    .line 55
    .line 56
    invoke-static {v8, v9}, Lt1/d0;->b(J)F

    .line 57
    .line 58
    .line 59
    move-result v8

    .line 60
    iget-wide v9, v0, Lm2/g1;->e:J

    .line 61
    .line 62
    and-long/2addr v9, v4

    .line 63
    long-to-int v9, v9

    .line 64
    int-to-float v9, v9

    .line 65
    mul-float/2addr v8, v9

    .line 66
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 67
    .line 68
    .line 69
    move-result v7

    .line 70
    int-to-long v9, v7

    .line 71
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 72
    .line 73
    .line 74
    move-result v7

    .line 75
    int-to-long v7, v7

    .line 76
    shl-long/2addr v9, v6

    .line 77
    and-long/2addr v7, v4

    .line 78
    or-long/2addr v7, v9

    .line 79
    iget-wide v9, v1, Lw1/b;->v:J

    .line 80
    .line 81
    invoke-static {v9, v10, v7, v8}, Ls1/b;->b(JJ)Z

    .line 82
    .line 83
    .line 84
    move-result v9

    .line 85
    if-nez v9, :cond_2

    .line 86
    .line 87
    iput-wide v7, v1, Lw1/b;->v:J

    .line 88
    .line 89
    iget-object v1, v1, Lw1/b;->a:Lw1/c;

    .line 90
    .line 91
    iget-object v1, v1, Lw1/c;->c:Landroid/graphics/RenderNode;

    .line 92
    .line 93
    const-wide v9, 0x7fffffff7fffffffL

    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    and-long/2addr v9, v7

    .line 99
    cmp-long v9, v9, v2

    .line 100
    .line 101
    if-nez v9, :cond_1

    .line 102
    .line 103
    invoke-virtual {v1}, Landroid/graphics/RenderNode;->resetPivot()Z

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_1
    shr-long v9, v7, v6

    .line 108
    .line 109
    long-to-int v9, v9

    .line 110
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 111
    .line 112
    .line 113
    move-result v9

    .line 114
    invoke-virtual {v1, v9}, Landroid/graphics/RenderNode;->setPivotX(F)Z

    .line 115
    .line 116
    .line 117
    and-long/2addr v7, v4

    .line 118
    long-to-int v7, v7

    .line 119
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 120
    .line 121
    .line 122
    move-result v7

    .line 123
    invoke-virtual {v1, v7}, Landroid/graphics/RenderNode;->setPivotY(F)Z

    .line 124
    .line 125
    .line 126
    :cond_2
    :goto_0
    iget-object v1, v0, Lm2/g1;->a:Lw1/b;

    .line 127
    .line 128
    iget-object v7, v0, Lm2/g1;->k:Lg3/c;

    .line 129
    .line 130
    iget-object v8, v0, Lm2/g1;->l:Lg3/l;

    .line 131
    .line 132
    iget-wide v9, v0, Lm2/g1;->e:J

    .line 133
    .line 134
    iget-wide v11, v1, Lw1/b;->u:J

    .line 135
    .line 136
    iget-object v13, v1, Lw1/b;->a:Lw1/c;

    .line 137
    .line 138
    invoke-static {v11, v12, v9, v10}, Lg3/k;->b(JJ)Z

    .line 139
    .line 140
    .line 141
    move-result v11

    .line 142
    if-nez v11, :cond_3

    .line 143
    .line 144
    iput-wide v9, v1, Lw1/b;->u:J

    .line 145
    .line 146
    iget-wide v11, v1, Lw1/b;->t:J

    .line 147
    .line 148
    shr-long v14, v11, v6

    .line 149
    .line 150
    long-to-int v14, v14

    .line 151
    and-long/2addr v11, v4

    .line 152
    long-to-int v11, v11

    .line 153
    iget-object v12, v13, Lw1/c;->c:Landroid/graphics/RenderNode;

    .line 154
    .line 155
    move-wide v15, v2

    .line 156
    shr-long v2, v9, v6

    .line 157
    .line 158
    long-to-int v2, v2

    .line 159
    add-int/2addr v2, v14

    .line 160
    and-long v3, v9, v4

    .line 161
    .line 162
    long-to-int v3, v3

    .line 163
    add-int/2addr v3, v11

    .line 164
    invoke-virtual {v12, v14, v11, v2, v3}, Landroid/graphics/RenderNode;->setPosition(IIII)Z

    .line 165
    .line 166
    .line 167
    invoke-static {v9, v10}, Ld30/a;->B(J)J

    .line 168
    .line 169
    .line 170
    move-result-wide v2

    .line 171
    iput-wide v2, v13, Lw1/c;->d:J

    .line 172
    .line 173
    iget-wide v2, v1, Lw1/b;->i:J

    .line 174
    .line 175
    cmp-long v2, v2, v15

    .line 176
    .line 177
    if-nez v2, :cond_3

    .line 178
    .line 179
    const/4 v2, 0x1

    .line 180
    iput-boolean v2, v1, Lw1/b;->g:Z

    .line 181
    .line 182
    invoke-virtual {v1}, Lw1/b;->a()V

    .line 183
    .line 184
    .line 185
    :cond_3
    iput-object v7, v1, Lw1/b;->b:Lg3/c;

    .line 186
    .line 187
    iput-object v8, v1, Lw1/b;->c:Lg3/l;

    .line 188
    .line 189
    iget-object v2, v0, Lm2/g1;->v:Lb0/d;

    .line 190
    .line 191
    iput-object v2, v1, Lw1/b;->d:Lkotlin/jvm/internal/o;

    .line 192
    .line 193
    iget-object v2, v1, Lw1/b;->e:Lt5/m;

    .line 194
    .line 195
    iget-object v3, v13, Lw1/c;->b:Lv1/b;

    .line 196
    .line 197
    iget-object v4, v13, Lw1/c;->c:Landroid/graphics/RenderNode;

    .line 198
    .line 199
    invoke-virtual {v4}, Landroid/graphics/RenderNode;->beginRecording()Landroid/graphics/RecordingCanvas;

    .line 200
    .line 201
    .line 202
    move-result-object v5

    .line 203
    :try_start_0
    iget-object v6, v13, Lw1/c;->a:Lw8/b;

    .line 204
    .line 205
    iget-object v9, v6, Lw8/b;->b:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast v9, Lt1/a;

    .line 208
    .line 209
    iget-object v10, v9, Lt1/a;->a:Landroid/graphics/Canvas;

    .line 210
    .line 211
    iput-object v5, v9, Lt1/a;->a:Landroid/graphics/Canvas;

    .line 212
    .line 213
    iget-object v5, v3, Lv1/b;->b:Lpa/f;

    .line 214
    .line 215
    invoke-virtual {v5, v7}, Lpa/f;->A(Lg3/c;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v5, v8}, Lpa/f;->B(Lg3/l;)V

    .line 219
    .line 220
    .line 221
    iput-object v1, v5, Lpa/f;->c:Ljava/lang/Object;

    .line 222
    .line 223
    iget-wide v7, v13, Lw1/c;->d:J

    .line 224
    .line 225
    invoke-virtual {v5, v7, v8}, Lpa/f;->C(J)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v5, v9}, Lpa/f;->z(Lt1/k;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v2, v3}, Lt5/m;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    iget-object v1, v6, Lw8/b;->b:Ljava/lang/Object;

    .line 235
    .line 236
    check-cast v1, Lt1/a;

    .line 237
    .line 238
    iput-object v10, v1, Lt1/a;->a:Landroid/graphics/Canvas;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 239
    .line 240
    invoke-virtual {v4}, Landroid/graphics/RenderNode;->endRecording()V

    .line 241
    .line 242
    .line 243
    iget-boolean v1, v0, Lm2/g1;->j:Z

    .line 244
    .line 245
    if-eqz v1, :cond_4

    .line 246
    .line 247
    const/4 v1, 0x0

    .line 248
    iput-boolean v1, v0, Lm2/g1;->j:Z

    .line 249
    .line 250
    iget-object v2, v0, Lm2/g1;->c:Lm2/t;

    .line 251
    .line 252
    invoke-virtual {v2, v0, v1}, Lm2/t;->r(Ll2/o1;Z)V

    .line 253
    .line 254
    .line 255
    return-void

    .line 256
    :catchall_0
    move-exception v0

    .line 257
    invoke-virtual {v4}, Landroid/graphics/RenderNode;->endRecording()V

    .line 258
    .line 259
    .line 260
    throw v0

    .line 261
    :cond_4
    return-void
.end method

.method public final invalidate()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lm2/g1;->j:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lm2/g1;->f:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lm2/g1;->c:Lm2/t;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 12
    .line 13
    .line 14
    iget-boolean v1, p0, Lm2/g1;->j:Z

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    if-eq v2, v1, :cond_0

    .line 18
    .line 19
    iput-boolean v2, p0, Lm2/g1;->j:Z

    .line 20
    .line 21
    invoke-virtual {v0, p0, v2}, Lm2/t;->r(Ll2/o1;Z)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method
