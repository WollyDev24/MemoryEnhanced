.class public abstract Ll0/n;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# direct methods
.method public static final a(Lb30/a;Lm1/l;Ll0/g0;Lm0/r;Lw0/e0;I)V
    .locals 6

    .line 1
    const v0, 0x3ee63d6d

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4, v0}, Lw0/e0;->X(I)Lw0/e0;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p4, p0}, Lw0/e0;->h(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x4

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x2

    .line 16
    :goto_0
    or-int/2addr v0, p5

    .line 17
    invoke-virtual {p4, p1}, Lw0/e0;->f(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    const/16 v1, 0x20

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    const/16 v1, 0x10

    .line 27
    .line 28
    :goto_1
    or-int/2addr v0, v1

    .line 29
    invoke-virtual {p4, p2}, Lw0/e0;->f(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    const/16 v1, 0x100

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_2
    const/16 v1, 0x80

    .line 39
    .line 40
    :goto_2
    or-int/2addr v0, v1

    .line 41
    invoke-virtual {p4, p3}, Lw0/e0;->f(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_3

    .line 46
    .line 47
    const/16 v1, 0x800

    .line 48
    .line 49
    goto :goto_3

    .line 50
    :cond_3
    const/16 v1, 0x400

    .line 51
    .line 52
    :goto_3
    or-int/2addr v0, v1

    .line 53
    and-int/lit16 v1, v0, 0x493

    .line 54
    .line 55
    const/16 v2, 0x492

    .line 56
    .line 57
    const/4 v3, 0x1

    .line 58
    if-eq v1, v2, :cond_4

    .line 59
    .line 60
    move v1, v3

    .line 61
    goto :goto_4

    .line 62
    :cond_4
    const/4 v1, 0x0

    .line 63
    :goto_4
    and-int/2addr v0, v3

    .line 64
    invoke-virtual {p4, v0, v1}, Lw0/e0;->O(IZ)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_5

    .line 69
    .line 70
    invoke-static {p0, p4}, Lw0/p;->r(Ljava/lang/Object;Lw0/e0;)Lw0/u0;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    new-instance v1, Ll0/w;

    .line 75
    .line 76
    invoke-direct {v1, p2, p1, p3, v0}, Ll0/w;-><init>(Ll0/g0;Lm1/l;Lm0/r;Lw0/u0;)V

    .line 77
    .line 78
    .line 79
    const v0, -0x379ecb6b

    .line 80
    .line 81
    .line 82
    invoke-static {v0, v1, p4}, Lg1/k;->d(ILn20/e;Lw0/e0;)Lg1/e;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    const/4 v1, 0x6

    .line 87
    invoke-static {v0, p4, v1}, Ll0/n;->c(Lg1/e;Lw0/e0;I)V

    .line 88
    .line 89
    .line 90
    goto :goto_5

    .line 91
    :cond_5
    invoke-virtual {p4}, Lw0/e0;->R()V

    .line 92
    .line 93
    .line 94
    :goto_5
    invoke-virtual {p4}, Lw0/e0;->r()Lw0/l1;

    .line 95
    .line 96
    .line 97
    move-result-object p4

    .line 98
    if-eqz p4, :cond_6

    .line 99
    .line 100
    new-instance v0, Ll0/x;

    .line 101
    .line 102
    move-object v1, p0

    .line 103
    move-object v2, p1

    .line 104
    move-object v3, p2

    .line 105
    move-object v4, p3

    .line 106
    move v5, p5

    .line 107
    invoke-direct/range {v0 .. v5}, Ll0/x;-><init>(Lb30/a;Lm1/l;Ll0/g0;Lm0/r;I)V

    .line 108
    .line 109
    .line 110
    iput-object v0, p4, Lw0/l1;->d:Lb30/n;

    .line 111
    .line 112
    :cond_6
    return-void
.end method

.method public static final b(Ljava/lang/Object;ILl0/d0;Lg1/e;Lw0/e0;I)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v4, p3

    .line 8
    .line 9
    move-object/from16 v0, p4

    .line 10
    .line 11
    move/from16 v5, p5

    .line 12
    .line 13
    const v6, 0x340208e3

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v6}, Lw0/e0;->X(I)Lw0/e0;

    .line 17
    .line 18
    .line 19
    and-int/lit8 v6, v5, 0x6

    .line 20
    .line 21
    if-nez v6, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lw0/e0;->h(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    if-eqz v6, :cond_0

    .line 28
    .line 29
    const/4 v6, 0x4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v6, 0x2

    .line 32
    :goto_0
    or-int/2addr v6, v5

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v6, v5

    .line 35
    :goto_1
    and-int/lit8 v7, v5, 0x30

    .line 36
    .line 37
    if-nez v7, :cond_3

    .line 38
    .line 39
    invoke-virtual {v0, v2}, Lw0/e0;->d(I)Z

    .line 40
    .line 41
    .line 42
    move-result v7

    .line 43
    if-eqz v7, :cond_2

    .line 44
    .line 45
    const/16 v7, 0x20

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const/16 v7, 0x10

    .line 49
    .line 50
    :goto_2
    or-int/2addr v6, v7

    .line 51
    :cond_3
    and-int/lit16 v7, v5, 0x180

    .line 52
    .line 53
    if-nez v7, :cond_5

    .line 54
    .line 55
    invoke-virtual {v0, v3}, Lw0/e0;->h(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v7

    .line 59
    if-eqz v7, :cond_4

    .line 60
    .line 61
    const/16 v7, 0x100

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_4
    const/16 v7, 0x80

    .line 65
    .line 66
    :goto_3
    or-int/2addr v6, v7

    .line 67
    :cond_5
    and-int/lit16 v7, v5, 0xc00

    .line 68
    .line 69
    if-nez v7, :cond_7

    .line 70
    .line 71
    invoke-virtual {v0, v4}, Lw0/e0;->h(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v7

    .line 75
    if-eqz v7, :cond_6

    .line 76
    .line 77
    const/16 v7, 0x800

    .line 78
    .line 79
    goto :goto_4

    .line 80
    :cond_6
    const/16 v7, 0x400

    .line 81
    .line 82
    :goto_4
    or-int/2addr v6, v7

    .line 83
    :cond_7
    and-int/lit16 v7, v6, 0x493

    .line 84
    .line 85
    const/16 v8, 0x492

    .line 86
    .line 87
    if-eq v7, v8, :cond_8

    .line 88
    .line 89
    const/4 v7, 0x1

    .line 90
    goto :goto_5

    .line 91
    :cond_8
    const/4 v7, 0x0

    .line 92
    :goto_5
    and-int/lit8 v8, v6, 0x1

    .line 93
    .line 94
    invoke-virtual {v0, v8, v7}, Lw0/e0;->O(IZ)Z

    .line 95
    .line 96
    .line 97
    move-result v7

    .line 98
    if-eqz v7, :cond_11

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Lw0/e0;->f(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v7

    .line 104
    invoke-virtual {v0, v3}, Lw0/e0;->f(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v8

    .line 108
    or-int/2addr v7, v8

    .line 109
    invoke-virtual {v0}, Lw0/e0;->L()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v8

    .line 113
    sget-object v9, Lw0/j;->a:Lw0/c;

    .line 114
    .line 115
    if-nez v7, :cond_9

    .line 116
    .line 117
    if-ne v8, v9, :cond_a

    .line 118
    .line 119
    :cond_9
    new-instance v8, Ll0/b0;

    .line 120
    .line 121
    invoke-direct {v8, v1, v3}, Ll0/b0;-><init>(Ljava/lang/Object;Ll0/d0;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, v8}, Lw0/e0;->g0(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    :cond_a
    check-cast v8, Ll0/b0;

    .line 128
    .line 129
    iput v2, v8, Ll0/b0;->c:I

    .line 130
    .line 131
    iget-object v7, v8, Ll0/b0;->g:Lw0/d1;

    .line 132
    .line 133
    sget-object v10, Lj2/q0;->a:Lw0/s;

    .line 134
    .line 135
    invoke-virtual {v0, v10}, Lw0/e0;->j(Lw0/k1;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v11

    .line 139
    check-cast v11, Ll0/b0;

    .line 140
    .line 141
    invoke-static {}, Lk1/p;->e()Lk1/f;

    .line 142
    .line 143
    .line 144
    move-result-object v12

    .line 145
    if-eqz v12, :cond_b

    .line 146
    .line 147
    invoke-virtual {v12}, Lk1/f;->e()Lb30/k;

    .line 148
    .line 149
    .line 150
    move-result-object v14

    .line 151
    goto :goto_6

    .line 152
    :cond_b
    const/4 v14, 0x0

    .line 153
    :goto_6
    invoke-static {v12}, Lk1/p;->h(Lk1/f;)Lk1/f;

    .line 154
    .line 155
    .line 156
    move-result-object v15

    .line 157
    :try_start_0
    invoke-virtual {v7}, Lw0/d1;->getValue()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v16

    .line 161
    move-object/from16 v13, v16

    .line 162
    .line 163
    check-cast v13, Ll0/b0;

    .line 164
    .line 165
    if-eq v11, v13, :cond_e

    .line 166
    .line 167
    invoke-virtual {v7, v11}, Lw0/d1;->setValue(Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    iget v7, v8, Ll0/b0;->d:I

    .line 171
    .line 172
    if-lez v7, :cond_e

    .line 173
    .line 174
    iget-object v7, v8, Ll0/b0;->e:Ll0/b0;

    .line 175
    .line 176
    if-eqz v7, :cond_c

    .line 177
    .line 178
    invoke-virtual {v7}, Ll0/b0;->b()V

    .line 179
    .line 180
    .line 181
    goto :goto_7

    .line 182
    :catchall_0
    move-exception v0

    .line 183
    goto :goto_9

    .line 184
    :cond_c
    :goto_7
    if-eqz v11, :cond_d

    .line 185
    .line 186
    invoke-virtual {v11}, Ll0/b0;->a()Ll0/b0;

    .line 187
    .line 188
    .line 189
    goto :goto_8

    .line 190
    :cond_d
    const/4 v11, 0x0

    .line 191
    :goto_8
    iput-object v11, v8, Ll0/b0;->e:Ll0/b0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 192
    .line 193
    :cond_e
    invoke-static {v12, v15, v14}, Lk1/p;->k(Lk1/f;Lk1/f;Lb30/k;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v0, v8}, Lw0/e0;->f(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v7

    .line 200
    invoke-virtual {v0}, Lw0/e0;->L()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v11

    .line 204
    if-nez v7, :cond_f

    .line 205
    .line 206
    if-ne v11, v9, :cond_10

    .line 207
    .line 208
    :cond_f
    new-instance v11, Lh60/b;

    .line 209
    .line 210
    const/16 v7, 0xe

    .line 211
    .line 212
    invoke-direct {v11, v7, v8}, Lh60/b;-><init>(ILjava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v0, v11}, Lw0/e0;->g0(Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    :cond_10
    check-cast v11, Lb30/k;

    .line 219
    .line 220
    invoke-static {v8, v11, v0}, Lw0/p;->c(Ljava/lang/Object;Lb30/k;Lw0/e0;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v10, v8}, Lw0/s;->a(Ljava/lang/Object;)Lt/w;

    .line 224
    .line 225
    .line 226
    move-result-object v7

    .line 227
    shr-int/lit8 v6, v6, 0x6

    .line 228
    .line 229
    and-int/lit8 v6, v6, 0x70

    .line 230
    .line 231
    const/16 v8, 0x8

    .line 232
    .line 233
    or-int/2addr v6, v8

    .line 234
    invoke-static {v7, v4, v0, v6}, Lw0/p;->a(Lt/w;Lg1/e;Lw0/e0;I)V

    .line 235
    .line 236
    .line 237
    goto :goto_a

    .line 238
    :goto_9
    invoke-static {v12, v15, v14}, Lk1/p;->k(Lk1/f;Lk1/f;Lb30/k;)V

    .line 239
    .line 240
    .line 241
    throw v0

    .line 242
    :cond_11
    invoke-virtual {v0}, Lw0/e0;->R()V

    .line 243
    .line 244
    .line 245
    :goto_a
    invoke-virtual {v0}, Lw0/e0;->r()Lw0/l1;

    .line 246
    .line 247
    .line 248
    move-result-object v6

    .line 249
    if-eqz v6, :cond_12

    .line 250
    .line 251
    new-instance v0, Ll0/c0;

    .line 252
    .line 253
    invoke-direct/range {v0 .. v5}, Ll0/c0;-><init>(Ljava/lang/Object;ILl0/d0;Lg1/e;I)V

    .line 254
    .line 255
    .line 256
    iput-object v0, v6, Lw0/l1;->d:Lb30/n;

    .line 257
    .line 258
    :cond_12
    return-void
.end method

.method public static final c(Lg1/e;Lw0/e0;I)V
    .locals 10

    .line 1
    const v0, -0x2a4a252b

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
    const/4 v2, 0x0

    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v0, v2

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
    if-eqz v0, :cond_4

    .line 23
    .line 24
    sget-object v0, Lj1/h;->a:Lw0/h2;

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Lw0/e0;->j(Lw0/k1;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lj1/f;

    .line 31
    .line 32
    const v3, 0x753e26b5

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v3}, Lw0/e0;->W(I)V

    .line 36
    .line 37
    .line 38
    new-array v3, v2, [Ljava/lang/Object;

    .line 39
    .line 40
    invoke-virtual {p1}, Lw0/e0;->L()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    sget-object v5, Lw0/j;->a:Lw0/c;

    .line 45
    .line 46
    if-ne v4, v5, :cond_1

    .line 47
    .line 48
    new-instance v4, Lfs/n;

    .line 49
    .line 50
    const/16 v6, 0x1b

    .line 51
    .line 52
    invoke-direct {v4, v6}, Lfs/n;-><init>(I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v4}, Lw0/e0;->g0(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    check-cast v4, Lb30/a;

    .line 59
    .line 60
    const/16 v6, 0x180

    .line 61
    .line 62
    sget-object v7, Lj1/e;->e:Lqq/b;

    .line 63
    .line 64
    invoke-static {v3, v7, v4, p1, v6}, Lrr/a;->F([Ljava/lang/Object;Lj1/k;Lb30/a;Lw0/e0;I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    check-cast v3, Lj1/e;

    .line 69
    .line 70
    invoke-virtual {p1, v0}, Lw0/e0;->j(Lw0/k1;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    check-cast v4, Lj1/f;

    .line 75
    .line 76
    iput-object v4, v3, Lj1/e;->c:Lj1/f;

    .line 77
    .line 78
    invoke-virtual {p1, v2}, Lw0/e0;->p(Z)V

    .line 79
    .line 80
    .line 81
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    new-instance v6, La60/y;

    .line 86
    .line 87
    const/16 v7, 0x9

    .line 88
    .line 89
    invoke-direct {v6, v7}, La60/y;-><init>(I)V

    .line 90
    .line 91
    .line 92
    new-instance v7, Lf0/a;

    .line 93
    .line 94
    const/16 v8, 0xb

    .line 95
    .line 96
    invoke-direct {v7, v8, v1, v3}, Lf0/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    new-instance v8, Lqq/b;

    .line 100
    .line 101
    const/16 v9, 0x1b

    .line 102
    .line 103
    invoke-direct {v8, v9, v6, v7}, Lqq/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1, v1}, Lw0/e0;->h(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v6

    .line 110
    invoke-virtual {p1, v3}, Lw0/e0;->h(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v7

    .line 114
    or-int/2addr v6, v7

    .line 115
    invoke-virtual {p1}, Lw0/e0;->L()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v7

    .line 119
    if-nez v6, :cond_2

    .line 120
    .line 121
    if-ne v7, v5, :cond_3

    .line 122
    .line 123
    :cond_2
    new-instance v7, Lak/f;

    .line 124
    .line 125
    const/16 v5, 0x12

    .line 126
    .line 127
    invoke-direct {v7, v5, v1, v3}, Lak/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1, v7}, Lw0/e0;->g0(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    :cond_3
    check-cast v7, Lb30/a;

    .line 134
    .line 135
    invoke-static {v4, v8, v7, p1, v2}, Lrr/a;->F([Ljava/lang/Object;Lj1/k;Lb30/a;Lw0/e0;I)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    check-cast v1, Ll0/n0;

    .line 140
    .line 141
    invoke-virtual {v0, v1}, Lw0/h2;->a(Ljava/lang/Object;)Lt/w;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    new-instance v2, Lak/g;

    .line 146
    .line 147
    const/4 v3, 0x6

    .line 148
    invoke-direct {v2, v3, p0, v1}, Lak/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    const v1, -0x189b31eb

    .line 152
    .line 153
    .line 154
    invoke-static {v1, v2, p1}, Lg1/k;->d(ILn20/e;Lw0/e0;)Lg1/e;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    const/16 v2, 0x38

    .line 159
    .line 160
    invoke-static {v0, v1, p1, v2}, Lw0/p;->a(Lt/w;Lg1/e;Lw0/e0;I)V

    .line 161
    .line 162
    .line 163
    goto :goto_1

    .line 164
    :cond_4
    invoke-virtual {p1}, Lw0/e0;->R()V

    .line 165
    .line 166
    .line 167
    :goto_1
    invoke-virtual {p1}, Lw0/e0;->r()Lw0/l1;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    if-eqz p1, :cond_5

    .line 172
    .line 173
    new-instance v0, Lds/a;

    .line 174
    .line 175
    invoke-direct {v0, p0, p2}, Lds/a;-><init>(Lg1/e;I)V

    .line 176
    .line 177
    .line 178
    iput-object v0, p1, Lw0/l1;->d:Lb30/n;

    .line 179
    .line 180
    :cond_5
    return-void
.end method

.method public static final d(Lm0/q;Ljava/lang/Object;ILjava/lang/Object;Lw0/e0;I)V
    .locals 6

    .line 1
    const v0, 0x55d242fd

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4, v0}, Lw0/e0;->X(I)Lw0/e0;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p4, p0}, Lw0/e0;->f(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x4

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x2

    .line 16
    :goto_0
    or-int/2addr v0, p5

    .line 17
    invoke-virtual {p4, p1}, Lw0/e0;->f(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    const/16 v1, 0x20

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    const/16 v1, 0x10

    .line 27
    .line 28
    :goto_1
    or-int/2addr v0, v1

    .line 29
    invoke-virtual {p4, p2}, Lw0/e0;->d(I)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    const/16 v1, 0x100

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_2
    const/16 v1, 0x80

    .line 39
    .line 40
    :goto_2
    or-int/2addr v0, v1

    .line 41
    invoke-virtual {p4, p3}, Lw0/e0;->f(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_3

    .line 46
    .line 47
    const/16 v1, 0x800

    .line 48
    .line 49
    goto :goto_3

    .line 50
    :cond_3
    const/16 v1, 0x400

    .line 51
    .line 52
    :goto_3
    or-int/2addr v0, v1

    .line 53
    and-int/lit16 v1, v0, 0x493

    .line 54
    .line 55
    const/16 v2, 0x492

    .line 56
    .line 57
    const/4 v3, 0x1

    .line 58
    if-eq v1, v2, :cond_4

    .line 59
    .line 60
    move v1, v3

    .line 61
    goto :goto_4

    .line 62
    :cond_4
    const/4 v1, 0x0

    .line 63
    :goto_4
    and-int/2addr v0, v3

    .line 64
    invoke-virtual {p4, v0, v1}, Lw0/e0;->O(IZ)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_5

    .line 69
    .line 70
    move-object v0, p1

    .line 71
    check-cast v0, Lj1/c;

    .line 72
    .line 73
    new-instance v1, Ll0/v;

    .line 74
    .line 75
    invoke-direct {v1, p2, p3, p0}, Ll0/v;-><init>(ILjava/lang/Object;Lm0/q;)V

    .line 76
    .line 77
    .line 78
    const v2, 0x3a785bde

    .line 79
    .line 80
    .line 81
    invoke-static {v2, v1, p4}, Lg1/k;->d(ILn20/e;Lw0/e0;)Lg1/e;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    const/16 v2, 0x30

    .line 86
    .line 87
    invoke-interface {v0, p3, v1, p4, v2}, Lj1/c;->d(Ljava/lang/Object;Lg1/e;Lw0/e0;I)V

    .line 88
    .line 89
    .line 90
    goto :goto_5

    .line 91
    :cond_5
    invoke-virtual {p4}, Lw0/e0;->R()V

    .line 92
    .line 93
    .line 94
    :goto_5
    invoke-virtual {p4}, Lw0/e0;->r()Lw0/l1;

    .line 95
    .line 96
    .line 97
    move-result-object p4

    .line 98
    if-eqz p4, :cond_6

    .line 99
    .line 100
    new-instance v0, Lg1/c;

    .line 101
    .line 102
    move-object v1, p0

    .line 103
    move-object v2, p1

    .line 104
    move v3, p2

    .line 105
    move-object v4, p3

    .line 106
    move v5, p5

    .line 107
    invoke-direct/range {v0 .. v5}, Lg1/c;-><init>(Lm0/q;Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 108
    .line 109
    .line 110
    iput-object v0, p4, Lw0/l1;->d:Lb30/n;

    .line 111
    .line 112
    :cond_6
    return-void
.end method

.method public static final e(ILx0/e;)I
    .locals 5

    .line 1
    iget v0, p1, Lx0/e;->c:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    :cond_0
    :goto_0
    if-ge v1, v0, :cond_3

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    invoke-static {v0, v1, v2, v1}, Lt/a;->a(IIII)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    iget-object v3, p1, Lx0/e;->a:[Ljava/lang/Object;

    .line 14
    .line 15
    aget-object v4, v3, v2

    .line 16
    .line 17
    check-cast v4, Ll0/k;

    .line 18
    .line 19
    iget v4, v4, Ll0/k;->a:I

    .line 20
    .line 21
    if-ne v4, p0, :cond_1

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    if-ge v4, p0, :cond_2

    .line 25
    .line 26
    add-int/lit8 v1, v2, 0x1

    .line 27
    .line 28
    aget-object v3, v3, v1

    .line 29
    .line 30
    check-cast v3, Ll0/k;

    .line 31
    .line 32
    iget v3, v3, Ll0/k;->a:I

    .line 33
    .line 34
    if-ge p0, v3, :cond_0

    .line 35
    .line 36
    :goto_1
    return v2

    .line 37
    :cond_2
    add-int/lit8 v0, v2, -0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_3
    return v1
.end method

.method public static final f(ILjava/lang/Object;Lm0/q;)I
    .locals 1

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    invoke-virtual {p2}, Lm0/q;->c()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p2}, Lm0/q;->c()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-ge p0, v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p2, p0}, Lm0/q;->d(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-virtual {p2, p1}, Lm0/q;->b(Ljava/lang/Object;)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    const/4 p2, -0x1

    .line 32
    if-eq p1, p2, :cond_2

    .line 33
    .line 34
    return p1

    .line 35
    :cond_2
    :goto_0
    return p0
.end method

.method public static final g(Lm0/i;Lpx/l;Lf0/y0;)Lm1/l;
    .locals 1

    .line 1
    new-instance v0, Ll0/m;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Ll0/m;-><init>(Lm0/i;Lpx/l;Lf0/y0;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static final h(Lm1/l;Li30/q;Lm0/f;Lf0/y0;Z)Lm1/l;
    .locals 1

    .line 1
    new-instance v0, Ll0/i0;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3, p4}, Ll0/i0;-><init>(Lb30/a;Lm0/f;Lf0/y0;Z)V

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
