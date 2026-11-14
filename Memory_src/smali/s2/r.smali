.class public abstract Ls2/r;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# static fields
.field public static final a:Ls1/c;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ls1/c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/high16 v2, 0x41200000    # 10.0f

    .line 5
    .line 6
    invoke-direct {v0, v1, v1, v2, v2}, Ls1/c;-><init>(FFFF)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Ls2/r;->a:Ls1/c;

    .line 10
    .line 11
    return-void
.end method

.method public static final a(Ll2/f0;Z)Ls2/o;
    .locals 8

    .line 1
    iget-object v0, p0, Ll2/f0;->H:Ll2/d1;

    .line 2
    .line 3
    iget-object v0, v0, Ll2/d1;->g:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lm1/k;

    .line 6
    .line 7
    iget v1, v0, Lm1/k;->d:I

    .line 8
    .line 9
    and-int/lit8 v1, v1, 0x8

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_8

    .line 13
    .line 14
    :goto_0
    if-eqz v0, :cond_8

    .line 15
    .line 16
    iget v1, v0, Lm1/k;->c:I

    .line 17
    .line 18
    and-int/lit8 v1, v1, 0x8

    .line 19
    .line 20
    if-eqz v1, :cond_7

    .line 21
    .line 22
    move-object v1, v0

    .line 23
    move-object v3, v2

    .line 24
    :goto_1
    if-eqz v1, :cond_7

    .line 25
    .line 26
    instance-of v4, v1, Ll2/x1;

    .line 27
    .line 28
    if-eqz v4, :cond_0

    .line 29
    .line 30
    move-object v2, v1

    .line 31
    goto :goto_4

    .line 32
    :cond_0
    iget v4, v1, Lm1/k;->c:I

    .line 33
    .line 34
    and-int/lit8 v4, v4, 0x8

    .line 35
    .line 36
    if-eqz v4, :cond_6

    .line 37
    .line 38
    instance-of v4, v1, Ll2/i;

    .line 39
    .line 40
    if-eqz v4, :cond_6

    .line 41
    .line 42
    move-object v4, v1

    .line 43
    check-cast v4, Ll2/i;

    .line 44
    .line 45
    iget-object v4, v4, Ll2/i;->r:Lm1/k;

    .line 46
    .line 47
    const/4 v5, 0x0

    .line 48
    :goto_2
    const/4 v6, 0x1

    .line 49
    if-eqz v4, :cond_5

    .line 50
    .line 51
    iget v7, v4, Lm1/k;->c:I

    .line 52
    .line 53
    and-int/lit8 v7, v7, 0x8

    .line 54
    .line 55
    if-eqz v7, :cond_4

    .line 56
    .line 57
    add-int/lit8 v5, v5, 0x1

    .line 58
    .line 59
    if-ne v5, v6, :cond_1

    .line 60
    .line 61
    move-object v1, v4

    .line 62
    goto :goto_3

    .line 63
    :cond_1
    if-nez v3, :cond_2

    .line 64
    .line 65
    new-instance v3, Lx0/e;

    .line 66
    .line 67
    const/16 v6, 0x10

    .line 68
    .line 69
    new-array v6, v6, [Lm1/k;

    .line 70
    .line 71
    invoke-direct {v3, v6}, Lx0/e;-><init>([Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    :cond_2
    if-eqz v1, :cond_3

    .line 75
    .line 76
    invoke-virtual {v3, v1}, Lx0/e;->b(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    move-object v1, v2

    .line 80
    :cond_3
    invoke-virtual {v3, v4}, Lx0/e;->b(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    :cond_4
    :goto_3
    iget-object v4, v4, Lm1/k;->f:Lm1/k;

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_5
    if-ne v5, v6, :cond_6

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_6
    invoke-static {v3}, Ll2/j;->e(Lx0/e;)Lm1/k;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    goto :goto_1

    .line 94
    :cond_7
    iget v1, v0, Lm1/k;->d:I

    .line 95
    .line 96
    and-int/lit8 v1, v1, 0x8

    .line 97
    .line 98
    if-eqz v1, :cond_8

    .line 99
    .line 100
    iget-object v0, v0, Lm1/k;->f:Lm1/k;

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_8
    :goto_4
    invoke-static {v2}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    check-cast v2, Ll2/x1;

    .line 107
    .line 108
    check-cast v2, Lm1/k;

    .line 109
    .line 110
    iget-object v0, v2, Lm1/k;->a:Lm1/k;

    .line 111
    .line 112
    invoke-virtual {p0}, Ll2/f0;->v()Ls2/l;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    if-nez v1, :cond_9

    .line 117
    .line 118
    new-instance v1, Ls2/l;

    .line 119
    .line 120
    invoke-direct {v1}, Ls2/l;-><init>()V

    .line 121
    .line 122
    .line 123
    :cond_9
    new-instance v2, Ls2/o;

    .line 124
    .line 125
    invoke-direct {v2, v0, p1, p0, v1}, Ls2/o;-><init>(Lm1/k;ZLl2/f0;Ls2/l;)V

    .line 126
    .line 127
    .line 128
    return-object v2
.end method

.method public static final b(Ls2/q;Lb30/k;)Lz/u;
    .locals 7

    .line 1
    const-string v0, "getAllUncoveredSemanticsNodesToIntObjectMap"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0}, Ls2/q;->a()Ls2/o;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    iget-object p0, v4, Ls2/o;->c:Ll2/f0;

    .line 11
    .line 12
    invoke-virtual {p0}, Ll2/f0;->G()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Ll2/f0;->F()Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    if-nez p0, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {v4}, Ls2/o;->g()Ls1/c;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    new-instance v6, Lz/u;

    .line 30
    .line 31
    const/16 v0, 0x30

    .line 32
    .line 33
    invoke-direct {v6, v0}, Lz/u;-><init>(I)V

    .line 34
    .line 35
    .line 36
    new-instance v3, Lq9/a;

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    invoke-direct {v3, v0}, Lq9/a;-><init>(I)V

    .line 40
    .line 41
    .line 42
    invoke-static {p0}, Lcx/z;->q(Ls1/c;)Lg3/j;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-virtual {v3, p0}, Lq9/a;->g(Lg3/j;)V

    .line 47
    .line 48
    .line 49
    new-instance v2, Lq9/a;

    .line 50
    .line 51
    const/4 p0, 0x1

    .line 52
    invoke-direct {v2, p0}, Lq9/a;-><init>(I)V

    .line 53
    .line 54
    .line 55
    move-object v5, v4

    .line 56
    move-object v1, p1

    .line 57
    invoke-static/range {v1 .. v6}, Ls2/r;->e(Lb30/k;Lq9/a;Lq9/a;Ls2/o;Ls2/o;Lz/u;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    .line 59
    .line 60
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 61
    .line 62
    .line 63
    return-object v6

    .line 64
    :cond_1
    :goto_0
    :try_start_1
    sget-object p0, Lz/l;->a:Lz/u;

    .line 65
    .line 66
    const-string p1, "null cannot be cast to non-null type androidx.collection.IntObjectMap<V of androidx.collection.IntObjectMapKt.emptyIntObjectMap>"

    .line 67
    .line 68
    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 69
    .line 70
    .line 71
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 72
    .line 73
    .line 74
    return-object p0

    .line 75
    :catchall_0
    move-exception v0

    .line 76
    move-object p0, v0

    .line 77
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 78
    .line 79
    .line 80
    throw p0
.end method

.method public static final c(Lb30/k;Lq9/a;Lq9/a;Ls2/o;Ls2/o;Lz/u;)V
    .locals 17

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    move-object/from16 v3, p3

    .line 4
    .line 5
    move-object/from16 v6, p4

    .line 6
    .line 7
    move-object/from16 v5, p5

    .line 8
    .line 9
    iget-object v0, v1, Lq9/a;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Landroid/graphics/Region;

    .line 12
    .line 13
    move-object/from16 v2, p2

    .line 14
    .line 15
    iget-object v4, v2, Lq9/a;->a:Ljava/lang/Object;

    .line 16
    .line 17
    move-object v7, v4

    .line 18
    check-cast v7, Landroid/graphics/Region;

    .line 19
    .line 20
    iget-object v4, v6, Ls2/o;->c:Ll2/f0;

    .line 21
    .line 22
    iget-object v8, v6, Ls2/o;->c:Ll2/f0;

    .line 23
    .line 24
    invoke-virtual {v4}, Ll2/f0;->G()Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-eqz v4, :cond_a

    .line 29
    .line 30
    invoke-virtual {v8}, Ll2/f0;->F()Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-eqz v4, :cond_a

    .line 35
    .line 36
    invoke-virtual {v7}, Landroid/graphics/Region;->isEmpty()Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-eqz v4, :cond_0

    .line 41
    .line 42
    goto/16 :goto_6

    .line 43
    .line 44
    :cond_0
    invoke-virtual {v6}, Ls2/o;->m()Ls1/c;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    iget v9, v4, Ls1/c;->a:F

    .line 49
    .line 50
    iget v10, v4, Ls1/c;->c:F

    .line 51
    .line 52
    cmpl-float v9, v9, v10

    .line 53
    .line 54
    const/4 v10, 0x0

    .line 55
    const/4 v11, 0x1

    .line 56
    if-ltz v9, :cond_1

    .line 57
    .line 58
    move v9, v11

    .line 59
    goto :goto_0

    .line 60
    :cond_1
    move v9, v10

    .line 61
    :goto_0
    iget v12, v4, Ls1/c;->b:F

    .line 62
    .line 63
    iget v13, v4, Ls1/c;->d:F

    .line 64
    .line 65
    cmpl-float v12, v12, v13

    .line 66
    .line 67
    if-ltz v12, :cond_2

    .line 68
    .line 69
    move v12, v11

    .line 70
    goto :goto_1

    .line 71
    :cond_2
    move v12, v10

    .line 72
    :goto_1
    or-int/2addr v9, v12

    .line 73
    if-eqz v9, :cond_6

    .line 74
    .line 75
    invoke-virtual {v6}, Ls2/o;->f()Ll2/x1;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    if-nez v4, :cond_3

    .line 80
    .line 81
    iget-object v4, v8, Ll2/f0;->H:Ll2/d1;

    .line 82
    .line 83
    iget-object v4, v4, Ll2/d1;->d:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v4, Ll2/q;

    .line 86
    .line 87
    invoke-static {v4}, Lj2/u;->h(Lj2/r;)Lj2/r;

    .line 88
    .line 89
    .line 90
    move-result-object v8

    .line 91
    invoke-interface {v8, v4, v10}, Lj2/r;->B(Lj2/r;Z)Ls1/c;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    goto :goto_3

    .line 96
    :cond_3
    check-cast v4, Lm1/k;

    .line 97
    .line 98
    iget-object v4, v4, Lm1/k;->a:Lm1/k;

    .line 99
    .line 100
    iget-object v8, v6, Ls2/o;->d:Ls2/l;

    .line 101
    .line 102
    sget-object v9, Ls2/k;->b:Ls2/v;

    .line 103
    .line 104
    iget-object v8, v8, Ls2/l;->a:Lz/e0;

    .line 105
    .line 106
    invoke-virtual {v8, v9}, Lz/e0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v8

    .line 110
    if-nez v8, :cond_4

    .line 111
    .line 112
    const/4 v8, 0x0

    .line 113
    :cond_4
    if-eqz v8, :cond_5

    .line 114
    .line 115
    move v8, v11

    .line 116
    goto :goto_2

    .line 117
    :cond_5
    move v8, v10

    .line 118
    :goto_2
    invoke-static {v4, v8, v10}, Ll2/j;->i(Lm1/k;ZZ)Ls1/c;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    :cond_6
    :goto_3
    invoke-static {v4}, Lcx/z;->q(Ls1/c;)Lg3/j;

    .line 123
    .line 124
    .line 125
    move-result-object v8

    .line 126
    invoke-virtual {v1, v8}, Lq9/a;->g(Lg3/j;)V

    .line 127
    .line 128
    .line 129
    sget-object v4, Landroid/graphics/Region$Op;->INTERSECT:Landroid/graphics/Region$Op;

    .line 130
    .line 131
    invoke-virtual {v0, v7, v4}, Landroid/graphics/Region;->op(Landroid/graphics/Region;Landroid/graphics/Region$Op;)Z

    .line 132
    .line 133
    .line 134
    move-result v4

    .line 135
    if-eqz v4, :cond_b

    .line 136
    .line 137
    iget v4, v6, Ls2/o;->f:I

    .line 138
    .line 139
    iget v9, v3, Ls2/o;->f:I

    .line 140
    .line 141
    const/4 v10, -0x1

    .line 142
    if-ne v4, v9, :cond_7

    .line 143
    .line 144
    move v4, v10

    .line 145
    :cond_7
    new-instance v9, Ls2/p;

    .line 146
    .line 147
    invoke-virtual {v0}, Landroid/graphics/Region;->getBounds()Landroid/graphics/Rect;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    new-instance v12, Lg3/j;

    .line 152
    .line 153
    iget v13, v0, Landroid/graphics/Rect;->left:I

    .line 154
    .line 155
    iget v14, v0, Landroid/graphics/Rect;->top:I

    .line 156
    .line 157
    iget v15, v0, Landroid/graphics/Rect;->right:I

    .line 158
    .line 159
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 160
    .line 161
    invoke-direct {v12, v13, v14, v15, v0}, Lg3/j;-><init>(IIII)V

    .line 162
    .line 163
    .line 164
    invoke-direct {v9, v6, v12}, Ls2/p;-><init>(Ls2/o;Lg3/j;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v5, v4, v9}, Lz/u;->i(ILjava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    const/4 v0, 0x4

    .line 171
    invoke-static {v0, v6}, Ls2/o;->j(ILs2/o;)Ljava/util/List;

    .line 172
    .line 173
    .line 174
    move-result-object v9

    .line 175
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    sub-int/2addr v0, v11

    .line 180
    move v11, v0

    .line 181
    :goto_4
    if-ge v10, v11, :cond_9

    .line 182
    .line 183
    invoke-interface {v9, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    move-object/from16 v4, p0

    .line 188
    .line 189
    invoke-interface {v4, v0}, Lb30/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    check-cast v0, Ljava/lang/Boolean;

    .line 194
    .line 195
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    if-eqz v0, :cond_8

    .line 200
    .line 201
    goto :goto_5

    .line 202
    :cond_8
    invoke-interface {v9, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    check-cast v0, Ls2/o;

    .line 207
    .line 208
    move-object/from16 v16, v4

    .line 209
    .line 210
    move-object v4, v0

    .line 211
    move-object/from16 v0, v16

    .line 212
    .line 213
    invoke-static/range {v0 .. v5}, Ls2/r;->c(Lb30/k;Lq9/a;Lq9/a;Ls2/o;Ls2/o;Lz/u;)V

    .line 214
    .line 215
    .line 216
    :goto_5
    add-int/lit8 v11, v11, -0x1

    .line 217
    .line 218
    move-object/from16 v1, p1

    .line 219
    .line 220
    move-object/from16 v2, p2

    .line 221
    .line 222
    goto :goto_4

    .line 223
    :cond_9
    invoke-static {v6}, Ls2/r;->h(Ls2/o;)Z

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    if-eqz v0, :cond_b

    .line 228
    .line 229
    iget v0, v8, Lg3/j;->a:I

    .line 230
    .line 231
    iget v1, v8, Lg3/j;->b:I

    .line 232
    .line 233
    iget v2, v8, Lg3/j;->c:I

    .line 234
    .line 235
    iget v3, v8, Lg3/j;->d:I

    .line 236
    .line 237
    sget-object v4, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    .line 238
    .line 239
    move/from16 p1, v0

    .line 240
    .line 241
    move/from16 p2, v1

    .line 242
    .line 243
    move/from16 p3, v2

    .line 244
    .line 245
    move/from16 p4, v3

    .line 246
    .line 247
    move-object/from16 p5, v4

    .line 248
    .line 249
    move-object/from16 p0, v7

    .line 250
    .line 251
    invoke-virtual/range {p0 .. p5}, Landroid/graphics/Region;->op(IIIILandroid/graphics/Region$Op;)Z

    .line 252
    .line 253
    .line 254
    return-void

    .line 255
    :cond_a
    :goto_6
    invoke-virtual {v6}, Ls2/o;->o()Z

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    if-eqz v0, :cond_b

    .line 260
    .line 261
    invoke-static {v5, v3, v6}, Ls2/r;->d(Lz/u;Ls2/o;Ls2/o;)V

    .line 262
    .line 263
    .line 264
    :cond_b
    return-void
.end method

.method public static final d(Lz/u;Ls2/o;Ls2/o;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Ls2/o;->l()Ls2/o;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, v0, Ls2/o;->c:Ll2/f0;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, Ll2/f0;->G()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x1

    .line 16
    if-ne v1, v2, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Ls2/o;->g()Ls1/c;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    sget-object v0, Ls2/r;->a:Ls1/c;

    .line 24
    .line 25
    :goto_0
    iget v1, p2, Ls2/o;->f:I

    .line 26
    .line 27
    iget p1, p1, Ls2/o;->f:I

    .line 28
    .line 29
    if-ne v1, p1, :cond_1

    .line 30
    .line 31
    const/4 v1, -0x1

    .line 32
    :cond_1
    new-instance p1, Ls2/p;

    .line 33
    .line 34
    invoke-static {v0}, Lcx/z;->q(Ls1/c;)Lg3/j;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-direct {p1, p2, v0}, Ls2/p;-><init>(Ls2/o;Lg3/j;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v1, p1}, Lz/u;->i(ILjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public static final e(Lb30/k;Lq9/a;Lq9/a;Ls2/o;Ls2/o;Lz/u;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v3, p3

    .line 6
    .line 7
    move-object/from16 v6, p4

    .line 8
    .line 9
    move-object/from16 v5, p5

    .line 10
    .line 11
    iget v2, v3, Ls2/o;->f:I

    .line 12
    .line 13
    iget-object v4, v1, Lq9/a;->a:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v4, Landroid/graphics/Region;

    .line 16
    .line 17
    move-object/from16 v7, p2

    .line 18
    .line 19
    iget-object v8, v7, Lq9/a;->a:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v8, Landroid/graphics/Region;

    .line 22
    .line 23
    iget-object v9, v6, Ls2/o;->c:Ll2/f0;

    .line 24
    .line 25
    iget-object v10, v6, Ls2/o;->d:Ls2/l;

    .line 26
    .line 27
    iget-object v11, v6, Ls2/o;->c:Ll2/f0;

    .line 28
    .line 29
    iget v12, v6, Ls2/o;->f:I

    .line 30
    .line 31
    invoke-virtual {v9}, Ll2/f0;->G()Z

    .line 32
    .line 33
    .line 34
    move-result v9

    .line 35
    if-eqz v9, :cond_1

    .line 36
    .line 37
    invoke-virtual {v11}, Ll2/f0;->F()Z

    .line 38
    .line 39
    .line 40
    move-result v9

    .line 41
    if-nez v9, :cond_0

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const/4 v9, 0x0

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    :goto_0
    const/4 v9, 0x1

    .line 47
    :goto_1
    invoke-virtual {v8}, Landroid/graphics/Region;->isEmpty()Z

    .line 48
    .line 49
    .line 50
    move-result v15

    .line 51
    if-eqz v15, :cond_2

    .line 52
    .line 53
    if-ne v12, v2, :cond_18

    .line 54
    .line 55
    :cond_2
    if-eqz v9, :cond_3

    .line 56
    .line 57
    invoke-virtual {v6}, Ls2/o;->o()Z

    .line 58
    .line 59
    .line 60
    move-result v9

    .line 61
    if-nez v9, :cond_3

    .line 62
    .line 63
    goto/16 :goto_13

    .line 64
    .line 65
    :cond_3
    invoke-virtual {v6}, Ls2/o;->m()Ls1/c;

    .line 66
    .line 67
    .line 68
    move-result-object v9

    .line 69
    invoke-static {v9}, Lcx/z;->q(Ls1/c;)Lg3/j;

    .line 70
    .line 71
    .line 72
    move-result-object v9

    .line 73
    invoke-virtual {v1, v9}, Lq9/a;->g(Lg3/j;)V

    .line 74
    .line 75
    .line 76
    if-ne v12, v2, :cond_4

    .line 77
    .line 78
    const/4 v12, -0x1

    .line 79
    :cond_4
    sget-object v2, Landroid/graphics/Region$Op;->INTERSECT:Landroid/graphics/Region$Op;

    .line 80
    .line 81
    invoke-virtual {v4, v8, v2}, Landroid/graphics/Region;->op(Landroid/graphics/Region;Landroid/graphics/Region$Op;)Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-eqz v2, :cond_16

    .line 86
    .line 87
    new-instance v2, Ls2/p;

    .line 88
    .line 89
    invoke-virtual {v4}, Landroid/graphics/Region;->getBounds()Landroid/graphics/Rect;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    const/16 v16, 0x1

    .line 94
    .line 95
    new-instance v14, Lg3/j;

    .line 96
    .line 97
    iget v15, v4, Landroid/graphics/Rect;->left:I

    .line 98
    .line 99
    iget v13, v4, Landroid/graphics/Rect;->top:I

    .line 100
    .line 101
    iget v1, v4, Landroid/graphics/Rect;->right:I

    .line 102
    .line 103
    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    .line 104
    .line 105
    invoke-direct {v14, v15, v13, v1, v4}, Lg3/j;-><init>(IIII)V

    .line 106
    .line 107
    .line 108
    invoke-direct {v2, v6, v14}, Ls2/p;-><init>(Ls2/o;Lg3/j;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v5, v12, v2}, Lz/u;->i(ILjava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    const/4 v1, 0x4

    .line 115
    invoke-static {v1, v6}, Ls2/o;->j(ILs2/o;)Ljava/util/List;

    .line 116
    .line 117
    .line 118
    move-result-object v12

    .line 119
    iget-boolean v1, v10, Ls2/l;->c:Z

    .line 120
    .line 121
    if-eqz v1, :cond_e

    .line 122
    .line 123
    invoke-virtual {v6}, Ls2/o;->l()Ls2/o;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    :goto_2
    if-eqz v1, :cond_6

    .line 128
    .line 129
    iget-object v4, v1, Ls2/o;->d:Ls2/l;

    .line 130
    .line 131
    iget-object v4, v4, Ls2/l;->a:Lz/e0;

    .line 132
    .line 133
    sget-object v13, Ls2/s;->v:Ls2/v;

    .line 134
    .line 135
    invoke-virtual {v4, v13}, Lz/e0;->c(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v13

    .line 139
    if-nez v13, :cond_7

    .line 140
    .line 141
    sget-object v13, Ls2/s;->u:Ls2/v;

    .line 142
    .line 143
    invoke-virtual {v4, v13}, Lz/e0;->c(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v4

    .line 147
    if-eqz v4, :cond_5

    .line 148
    .line 149
    goto :goto_3

    .line 150
    :cond_5
    invoke-virtual {v1}, Ls2/o;->l()Ls2/o;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    goto :goto_2

    .line 155
    :cond_6
    const/4 v1, 0x0

    .line 156
    :cond_7
    :goto_3
    if-eqz v1, :cond_d

    .line 157
    .line 158
    invoke-virtual {v6}, Ls2/o;->d()Ll2/i1;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    if-eqz v4, :cond_9

    .line 163
    .line 164
    invoke-virtual {v4}, Ll2/i1;->x0()Lm1/k;

    .line 165
    .line 166
    .line 167
    move-result-object v13

    .line 168
    iget-boolean v13, v13, Lm1/k;->p:Z

    .line 169
    .line 170
    if-eqz v13, :cond_8

    .line 171
    .line 172
    goto :goto_4

    .line 173
    :cond_8
    const/4 v4, 0x0

    .line 174
    :goto_4
    if-eqz v4, :cond_9

    .line 175
    .line 176
    goto :goto_5

    .line 177
    :cond_9
    const/4 v4, 0x0

    .line 178
    :goto_5
    invoke-virtual {v1}, Ls2/o;->d()Ll2/i1;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    if-eqz v1, :cond_b

    .line 183
    .line 184
    invoke-virtual {v1}, Ll2/i1;->x0()Lm1/k;

    .line 185
    .line 186
    .line 187
    move-result-object v13

    .line 188
    iget-boolean v13, v13, Lm1/k;->p:Z

    .line 189
    .line 190
    if-eqz v13, :cond_a

    .line 191
    .line 192
    goto :goto_6

    .line 193
    :cond_a
    const/4 v1, 0x0

    .line 194
    :goto_6
    if-eqz v1, :cond_b

    .line 195
    .line 196
    goto :goto_7

    .line 197
    :cond_b
    const/4 v1, 0x0

    .line 198
    :goto_7
    if-eqz v4, :cond_d

    .line 199
    .line 200
    if-nez v1, :cond_c

    .line 201
    .line 202
    goto :goto_8

    .line 203
    :cond_c
    const/4 v13, 0x0

    .line 204
    invoke-virtual {v1, v4, v13}, Ll2/i1;->B(Lj2/r;Z)Ls1/c;

    .line 205
    .line 206
    .line 207
    move-result-object v4

    .line 208
    iget-wide v13, v1, Lj2/s0;->c:J

    .line 209
    .line 210
    invoke-static {v13, v14}, Ld30/a;->B(J)J

    .line 211
    .line 212
    .line 213
    move-result-wide v13

    .line 214
    const-wide/16 v2, 0x0

    .line 215
    .line 216
    invoke-static {v2, v3, v13, v14}, Lnc/c;->b(JJ)Ls1/c;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    invoke-virtual {v4, v2}, Ls1/c;->c(Ls1/c;)Ls1/c;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    invoke-virtual {v4, v2}, Ls1/c;->equals(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-result v2

    .line 228
    xor-int/lit8 v2, v2, 0x1

    .line 229
    .line 230
    goto :goto_9

    .line 231
    :cond_d
    :goto_8
    const/4 v2, 0x0

    .line 232
    :goto_9
    if-eqz v2, :cond_e

    .line 233
    .line 234
    move/from16 v2, v16

    .line 235
    .line 236
    goto :goto_a

    .line 237
    :cond_e
    const/4 v2, 0x0

    .line 238
    :goto_a
    if-eqz v2, :cond_13

    .line 239
    .line 240
    new-instance v2, Lq9/a;

    .line 241
    .line 242
    const/4 v3, 0x1

    .line 243
    invoke-direct {v2, v3}, Lq9/a;-><init>(I)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v6}, Ls2/o;->f()Ll2/x1;

    .line 247
    .line 248
    .line 249
    move-result-object v3

    .line 250
    if-nez v3, :cond_f

    .line 251
    .line 252
    iget-object v1, v11, Ll2/f0;->H:Ll2/d1;

    .line 253
    .line 254
    iget-object v1, v1, Ll2/d1;->d:Ljava/lang/Object;

    .line 255
    .line 256
    check-cast v1, Ll2/q;

    .line 257
    .line 258
    invoke-static {v1}, Lj2/u;->h(Lj2/r;)Lj2/r;

    .line 259
    .line 260
    .line 261
    move-result-object v3

    .line 262
    const/4 v13, 0x0

    .line 263
    invoke-interface {v3, v1, v13}, Lj2/r;->B(Lj2/r;Z)Ls1/c;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    goto :goto_e

    .line 268
    :cond_f
    check-cast v3, Lm1/k;

    .line 269
    .line 270
    iget-object v3, v3, Lm1/k;->a:Lm1/k;

    .line 271
    .line 272
    sget-object v4, Ls2/k;->b:Ls2/v;

    .line 273
    .line 274
    iget-object v7, v10, Ls2/l;->a:Lz/e0;

    .line 275
    .line 276
    invoke-virtual {v7, v4}, Lz/e0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v4

    .line 280
    if-nez v4, :cond_10

    .line 281
    .line 282
    const/4 v1, 0x0

    .line 283
    goto :goto_b

    .line 284
    :cond_10
    move-object v1, v4

    .line 285
    :goto_b
    if-eqz v1, :cond_11

    .line 286
    .line 287
    move/from16 v13, v16

    .line 288
    .line 289
    :goto_c
    const/4 v1, 0x0

    .line 290
    goto :goto_d

    .line 291
    :cond_11
    const/4 v13, 0x0

    .line 292
    goto :goto_c

    .line 293
    :goto_d
    invoke-static {v3, v13, v1}, Ll2/j;->i(Lm1/k;ZZ)Ls1/c;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    :goto_e
    invoke-static {v1}, Lcx/z;->q(Ls1/c;)Lg3/j;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    invoke-virtual {v2, v1}, Lq9/a;->g(Lg3/j;)V

    .line 302
    .line 303
    .line 304
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 305
    .line 306
    .line 307
    move-result v1

    .line 308
    add-int/lit8 v1, v1, -0x1

    .line 309
    .line 310
    move v7, v1

    .line 311
    :goto_f
    const/4 v1, -0x1

    .line 312
    if-ge v1, v7, :cond_15

    .line 313
    .line 314
    invoke-interface {v12, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    invoke-interface {v0, v1}, Lb30/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    check-cast v1, Ljava/lang/Boolean;

    .line 323
    .line 324
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 325
    .line 326
    .line 327
    move-result v1

    .line 328
    if-eqz v1, :cond_12

    .line 329
    .line 330
    goto :goto_10

    .line 331
    :cond_12
    invoke-interface {v12, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    move-object v4, v1

    .line 336
    check-cast v4, Ls2/o;

    .line 337
    .line 338
    new-instance v1, Lq9/a;

    .line 339
    .line 340
    const/4 v3, 0x1

    .line 341
    invoke-direct {v1, v3}, Lq9/a;-><init>(I)V

    .line 342
    .line 343
    .line 344
    move-object/from16 v3, p3

    .line 345
    .line 346
    invoke-static/range {v0 .. v5}, Ls2/r;->c(Lb30/k;Lq9/a;Lq9/a;Ls2/o;Ls2/o;Lz/u;)V

    .line 347
    .line 348
    .line 349
    :goto_10
    add-int/lit8 v7, v7, -0x1

    .line 350
    .line 351
    move-object/from16 v5, p5

    .line 352
    .line 353
    goto :goto_f

    .line 354
    :cond_13
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 355
    .line 356
    .line 357
    move-result v1

    .line 358
    add-int/lit8 v1, v1, -0x1

    .line 359
    .line 360
    move v10, v1

    .line 361
    :goto_11
    const/4 v1, -0x1

    .line 362
    if-ge v1, v10, :cond_15

    .line 363
    .line 364
    invoke-interface {v12, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v1

    .line 368
    invoke-interface {v0, v1}, Lb30/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v1

    .line 372
    check-cast v1, Ljava/lang/Boolean;

    .line 373
    .line 374
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 375
    .line 376
    .line 377
    move-result v1

    .line 378
    if-eqz v1, :cond_14

    .line 379
    .line 380
    move-object/from16 v3, p3

    .line 381
    .line 382
    move-object/from16 v5, p5

    .line 383
    .line 384
    goto :goto_12

    .line 385
    :cond_14
    invoke-interface {v12, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v1

    .line 389
    move-object v4, v1

    .line 390
    check-cast v4, Ls2/o;

    .line 391
    .line 392
    move-object/from16 v1, p1

    .line 393
    .line 394
    move-object/from16 v3, p3

    .line 395
    .line 396
    move-object/from16 v5, p5

    .line 397
    .line 398
    move-object v2, v7

    .line 399
    invoke-static/range {v0 .. v5}, Ls2/r;->e(Lb30/k;Lq9/a;Lq9/a;Ls2/o;Ls2/o;Lz/u;)V

    .line 400
    .line 401
    .line 402
    :goto_12
    add-int/lit8 v10, v10, -0x1

    .line 403
    .line 404
    move-object/from16 v0, p0

    .line 405
    .line 406
    move-object/from16 v7, p2

    .line 407
    .line 408
    goto :goto_11

    .line 409
    :cond_15
    invoke-static {v6}, Ls2/r;->h(Ls2/o;)Z

    .line 410
    .line 411
    .line 412
    move-result v0

    .line 413
    if-eqz v0, :cond_18

    .line 414
    .line 415
    iget v0, v9, Lg3/j;->a:I

    .line 416
    .line 417
    iget v1, v9, Lg3/j;->b:I

    .line 418
    .line 419
    iget v2, v9, Lg3/j;->c:I

    .line 420
    .line 421
    iget v3, v9, Lg3/j;->d:I

    .line 422
    .line 423
    sget-object v4, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    .line 424
    .line 425
    move/from16 p1, v0

    .line 426
    .line 427
    move/from16 p2, v1

    .line 428
    .line 429
    move/from16 p3, v2

    .line 430
    .line 431
    move/from16 p4, v3

    .line 432
    .line 433
    move-object/from16 p5, v4

    .line 434
    .line 435
    move-object/from16 p0, v8

    .line 436
    .line 437
    invoke-virtual/range {p0 .. p5}, Landroid/graphics/Region;->op(IIIILandroid/graphics/Region$Op;)Z

    .line 438
    .line 439
    .line 440
    return-void

    .line 441
    :cond_16
    invoke-virtual {v6}, Ls2/o;->o()Z

    .line 442
    .line 443
    .line 444
    move-result v0

    .line 445
    if-eqz v0, :cond_17

    .line 446
    .line 447
    invoke-static {v5, v3, v6}, Ls2/r;->d(Lz/u;Ls2/o;Ls2/o;)V

    .line 448
    .line 449
    .line 450
    return-void

    .line 451
    :cond_17
    const/4 v1, -0x1

    .line 452
    if-ne v12, v1, :cond_18

    .line 453
    .line 454
    new-instance v0, Ls2/p;

    .line 455
    .line 456
    invoke-virtual {v4}, Landroid/graphics/Region;->getBounds()Landroid/graphics/Rect;

    .line 457
    .line 458
    .line 459
    move-result-object v1

    .line 460
    new-instance v2, Lg3/j;

    .line 461
    .line 462
    iget v3, v1, Landroid/graphics/Rect;->left:I

    .line 463
    .line 464
    iget v4, v1, Landroid/graphics/Rect;->top:I

    .line 465
    .line 466
    iget v7, v1, Landroid/graphics/Rect;->right:I

    .line 467
    .line 468
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 469
    .line 470
    invoke-direct {v2, v3, v4, v7, v1}, Lg3/j;-><init>(IIII)V

    .line 471
    .line 472
    .line 473
    invoke-direct {v0, v6, v2}, Ls2/p;-><init>(Ls2/o;Lg3/j;)V

    .line 474
    .line 475
    .line 476
    invoke-virtual {v5, v12, v0}, Lz/u;->i(ILjava/lang/Object;)V

    .line 477
    .line 478
    .line 479
    :cond_18
    :goto_13
    return-void
.end method

.method public static final f(Ls2/l;Ls2/v;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Ls2/l;->a:Lz/e0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lz/e0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    :cond_0
    return-object p0
.end method

.method public static final g(Ls2/o;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Ls2/o;->d()Ll2/i1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object p0, p0, Ls2/o;->d:Ls2/l;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Ll2/i1;->F0()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v0, v1

    .line 16
    :goto_0
    if-nez v0, :cond_2

    .line 17
    .line 18
    sget-object v0, Ls2/s;->a:Ls2/v;

    .line 19
    .line 20
    sget-object v0, Ls2/s;->p:Ls2/v;

    .line 21
    .line 22
    iget-object v2, p0, Ls2/l;->a:Lz/e0;

    .line 23
    .line 24
    invoke-virtual {v2, v0}, Lz/e0;->c(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    sget-object v0, Ls2/s;->o:Ls2/v;

    .line 31
    .line 32
    iget-object p0, p0, Ls2/l;->a:Lz/e0;

    .line 33
    .line 34
    invoke-virtual {p0, v0}, Lz/e0;->c(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    if-eqz p0, :cond_1

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    return v1

    .line 42
    :cond_2
    :goto_1
    const/4 p0, 0x1

    .line 43
    return p0
.end method

.method public static final h(Ls2/o;)Z
    .locals 14

    .line 1
    invoke-static {p0}, Ls2/r;->g(Ls2/o;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_4

    .line 7
    .line 8
    iget-object p0, p0, Ls2/o;->d:Ls2/l;

    .line 9
    .line 10
    iget-boolean v0, p0, Ls2/l;->c:Z

    .line 11
    .line 12
    if-nez v0, :cond_3

    .line 13
    .line 14
    iget-object p0, p0, Ls2/l;->a:Lz/e0;

    .line 15
    .line 16
    iget-object v0, p0, Lz/e0;->b:[Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v2, p0, Lz/e0;->c:[Ljava/lang/Object;

    .line 19
    .line 20
    iget-object p0, p0, Lz/e0;->a:[J

    .line 21
    .line 22
    array-length v3, p0

    .line 23
    add-int/lit8 v3, v3, -0x2

    .line 24
    .line 25
    if-ltz v3, :cond_4

    .line 26
    .line 27
    move v4, v1

    .line 28
    :goto_0
    aget-wide v5, p0, v4

    .line 29
    .line 30
    not-long v7, v5

    .line 31
    const/4 v9, 0x7

    .line 32
    shl-long/2addr v7, v9

    .line 33
    and-long/2addr v7, v5

    .line 34
    const-wide v9, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    and-long/2addr v7, v9

    .line 40
    cmp-long v7, v7, v9

    .line 41
    .line 42
    if-eqz v7, :cond_2

    .line 43
    .line 44
    sub-int v7, v4, v3

    .line 45
    .line 46
    not-int v7, v7

    .line 47
    ushr-int/lit8 v7, v7, 0x1f

    .line 48
    .line 49
    const/16 v8, 0x8

    .line 50
    .line 51
    rsub-int/lit8 v7, v7, 0x8

    .line 52
    .line 53
    move v9, v1

    .line 54
    :goto_1
    if-ge v9, v7, :cond_1

    .line 55
    .line 56
    const-wide/16 v10, 0xff

    .line 57
    .line 58
    and-long/2addr v10, v5

    .line 59
    const-wide/16 v12, 0x80

    .line 60
    .line 61
    cmp-long v10, v10, v12

    .line 62
    .line 63
    if-gez v10, :cond_0

    .line 64
    .line 65
    shl-int/lit8 v10, v4, 0x3

    .line 66
    .line 67
    add-int/2addr v10, v9

    .line 68
    aget-object v11, v0, v10

    .line 69
    .line 70
    aget-object v10, v2, v10

    .line 71
    .line 72
    check-cast v11, Ls2/v;

    .line 73
    .line 74
    iget-boolean v10, v11, Ls2/v;->c:Z

    .line 75
    .line 76
    if-eqz v10, :cond_0

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_0
    shr-long/2addr v5, v8

    .line 80
    add-int/lit8 v9, v9, 0x1

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_1
    if-ne v7, v8, :cond_4

    .line 84
    .line 85
    :cond_2
    if-eq v4, v3, :cond_4

    .line 86
    .line 87
    add-int/lit8 v4, v4, 0x1

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_3
    :goto_2
    const/4 p0, 0x1

    .line 91
    return p0

    .line 92
    :cond_4
    return v1
.end method
