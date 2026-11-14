.class public abstract Lkt/q;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# static fields
.field public static volatile a:Lxw/e2;

.field public static volatile b:Lxw/e2;

.field public static c:Ljava/lang/Thread;


# direct methods
.method public static final a(Lfl/t;IZLb30/a;Lb30/a;Lw0/e0;I)V
    .locals 14

    .line 1
    move/from16 v3, p2

    .line 2
    .line 3
    move-object/from16 v4, p3

    .line 4
    .line 5
    move-object/from16 v5, p4

    .line 6
    .line 7
    move-object/from16 v11, p5

    .line 8
    .line 9
    const-string v0, "onPrimaryAction"

    .line 10
    .line 11
    invoke-static {v4, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "onDismiss"

    .line 15
    .line 16
    invoke-static {v5, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const v0, -0x37f16bc1    # -146000.98f

    .line 20
    .line 21
    .line 22
    invoke-virtual {v11, v0}, Lw0/e0;->X(I)Lw0/e0;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v11, p0}, Lw0/e0;->h(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    const/4 v0, 0x4

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v0, 0x2

    .line 34
    :goto_0
    or-int v0, p6, v0

    .line 35
    .line 36
    invoke-virtual {v11, p1}, Lw0/e0;->d(I)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    const/16 v1, 0x20

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    const/16 v1, 0x10

    .line 46
    .line 47
    :goto_1
    or-int/2addr v0, v1

    .line 48
    invoke-virtual {v11, v3}, Lw0/e0;->g(Z)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_2

    .line 53
    .line 54
    const/16 v1, 0x100

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_2
    const/16 v1, 0x80

    .line 58
    .line 59
    :goto_2
    or-int/2addr v0, v1

    .line 60
    invoke-virtual {v11, v4}, Lw0/e0;->h(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_3

    .line 65
    .line 66
    const/16 v1, 0x800

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_3
    const/16 v1, 0x400

    .line 70
    .line 71
    :goto_3
    or-int/2addr v0, v1

    .line 72
    invoke-virtual {v11, v5}, Lw0/e0;->h(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_4

    .line 77
    .line 78
    const/16 v1, 0x4000

    .line 79
    .line 80
    goto :goto_4

    .line 81
    :cond_4
    const/16 v1, 0x2000

    .line 82
    .line 83
    :goto_4
    or-int/2addr v0, v1

    .line 84
    and-int/lit16 v1, v0, 0x2493

    .line 85
    .line 86
    const/16 v6, 0x2492

    .line 87
    .line 88
    const/4 v7, 0x0

    .line 89
    const/4 v8, 0x1

    .line 90
    if-eq v1, v6, :cond_5

    .line 91
    .line 92
    move v1, v8

    .line 93
    goto :goto_5

    .line 94
    :cond_5
    move v1, v7

    .line 95
    :goto_5
    and-int/2addr v0, v8

    .line 96
    invoke-virtual {v11, v0, v1}, Lw0/e0;->O(IZ)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_b

    .line 101
    .line 102
    sget-object v0, Lm2/i0;->b:Lw0/h2;

    .line 103
    .line 104
    invoke-virtual {v11, v0}, Lw0/e0;->j(Lw0/k1;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    check-cast v0, Landroid/content/Context;

    .line 109
    .line 110
    invoke-static {v0, p0, p1}, Lzr/b;->v(Landroid/content/Context;Lfl/t;I)Lpm/d;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v11}, Lw0/e0;->L()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    sget-object v6, Lw0/j;->a:Lw0/c;

    .line 119
    .line 120
    if-ne v1, v6, :cond_6

    .line 121
    .line 122
    new-instance v1, Lms/l;

    .line 123
    .line 124
    const/16 v9, 0x16

    .line 125
    .line 126
    invoke-direct {v1, v9}, Lms/l;-><init>(I)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v11, v1}, Lw0/e0;->g0(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    :cond_6
    check-cast v1, Lb30/a;

    .line 133
    .line 134
    sget v9, Lm0/e0;->a:F

    .line 135
    .line 136
    new-array v9, v7, [Ljava/lang/Object;

    .line 137
    .line 138
    sget-object v10, Lm0/b;->K:Lqq/b;

    .line 139
    .line 140
    invoke-virtual {v11, v7}, Lw0/e0;->d(I)Z

    .line 141
    .line 142
    .line 143
    move-result v12

    .line 144
    const/4 v13, 0x0

    .line 145
    invoke-virtual {v11, v13}, Lw0/e0;->c(F)Z

    .line 146
    .line 147
    .line 148
    move-result v13

    .line 149
    or-int/2addr v12, v13

    .line 150
    invoke-virtual {v11}, Lw0/e0;->L()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v13

    .line 154
    if-nez v12, :cond_7

    .line 155
    .line 156
    if-ne v13, v6, :cond_8

    .line 157
    .line 158
    :cond_7
    new-instance v13, Lm0/b0;

    .line 159
    .line 160
    invoke-direct {v13, v7, v1}, Lm0/b0;-><init>(ILb30/a;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v11, v13}, Lw0/e0;->g0(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    :cond_8
    check-cast v13, Lb30/a;

    .line 167
    .line 168
    invoke-static {v9, v10, v13, v11, v7}, Lrr/a;->F([Ljava/lang/Object;Lj1/k;Lb30/a;Lw0/e0;I)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v7

    .line 172
    check-cast v7, Lm0/b;

    .line 173
    .line 174
    iget-object v9, v7, Lm0/b;->I:Lw0/d1;

    .line 175
    .line 176
    invoke-virtual {v9, v1}, Lw0/d1;->setValue(Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    sget-object v1, Lj0/z;->a:Lj0/k;

    .line 180
    .line 181
    invoke-static {v1}, Lj0/n;->h(Lm1/l;)Lm1/l;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    invoke-virtual {v11, p0}, Lw0/e0;->h(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v9

    .line 189
    invoke-virtual {v11}, Lw0/e0;->L()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v10

    .line 193
    if-nez v9, :cond_9

    .line 194
    .line 195
    if-ne v10, v6, :cond_a

    .line 196
    .line 197
    :cond_9
    new-instance v10, Lbm/d0;

    .line 198
    .line 199
    invoke-direct {v10, p0, v8}, Lbm/d0;-><init>(Lfl/t;I)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v11, v10}, Lw0/e0;->g0(Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    :cond_a
    move-object v8, v10

    .line 206
    check-cast v8, Lb30/k;

    .line 207
    .line 208
    new-instance v6, Lqm/b;

    .line 209
    .line 210
    invoke-direct {v6, v0, v4, v3, v5}, Lqm/b;-><init>(Lpm/d;Lb30/a;ZLb30/a;)V

    .line 211
    .line 212
    .line 213
    const v0, -0x70a6aef7

    .line 214
    .line 215
    .line 216
    invoke-static {v0, v6, v11}, Lg1/k;->d(ILn20/e;Lw0/e0;)Lg1/e;

    .line 217
    .line 218
    .line 219
    move-result-object v10

    .line 220
    const/16 v12, 0x6000

    .line 221
    .line 222
    const/4 v9, 0x0

    .line 223
    move-object v6, v7

    .line 224
    move-object v7, v1

    .line 225
    invoke-static/range {v6 .. v12}, Let/f;->a(Lm0/b;Lm1/l;Lb30/k;Lj0/r;Lg1/e;Lw0/e0;I)V

    .line 226
    .line 227
    .line 228
    goto :goto_6

    .line 229
    :cond_b
    invoke-virtual/range {p5 .. p5}, Lw0/e0;->R()V

    .line 230
    .line 231
    .line 232
    :goto_6
    invoke-virtual/range {p5 .. p5}, Lw0/e0;->r()Lw0/l1;

    .line 233
    .line 234
    .line 235
    move-result-object v7

    .line 236
    if-eqz v7, :cond_c

    .line 237
    .line 238
    new-instance v0, Lqm/c;

    .line 239
    .line 240
    move-object v1, p0

    .line 241
    move v2, p1

    .line 242
    move/from16 v6, p6

    .line 243
    .line 244
    invoke-direct/range {v0 .. v6}, Lqm/c;-><init>(Lfl/t;IZLb30/a;Lb30/a;I)V

    .line 245
    .line 246
    .line 247
    iput-object v0, v7, Lw0/l1;->d:Lb30/n;

    .line 248
    .line 249
    :cond_c
    return-void
.end method

.method public static final b(Lm1/l;Lm0/b;Lj0/r;Lf0/y0;Lg0/g;ZLe0/h;IFLm0/h;Le2/a;Lb30/k;Lm1/c;Lg0/l;Lg1/e;Lw0/e0;II)V
    .locals 43

    move-object/from16 v1, p0

    move-object/from16 v3, p1

    move-object/from16 v5, p2

    move-object/from16 v0, p4

    move/from16 v14, p5

    move/from16 v8, p7

    move/from16 v6, p8

    move-object/from16 v7, p9

    move-object/from16 v15, p10

    move-object/from16 v2, p11

    move-object/from16 v10, p12

    move-object/from16 v4, p15

    move/from16 v9, p16

    move/from16 v11, p17

    sget-object v13, Lm1/a;->m:Lm1/b;

    const v12, -0x22247a99

    .line 1
    invoke-virtual {v4, v12}, Lw0/e0;->X(I)Lw0/e0;

    and-int/lit8 v12, v9, 0x6

    const/16 v16, 0x2

    move/from16 v17, v12

    if-nez v17, :cond_1

    invoke-virtual {v4, v1}, Lw0/e0;->f(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_0

    const/16 v17, 0x4

    goto :goto_0

    :cond_0
    move/from16 v17, v16

    :goto_0
    or-int v17, v9, v17

    goto :goto_1

    :cond_1
    move/from16 v17, v9

    :goto_1
    and-int/lit8 v18, v9, 0x30

    const/16 v19, 0x10

    if-nez v18, :cond_3

    invoke-virtual {v4, v3}, Lw0/e0;->f(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_2

    const/16 v18, 0x20

    goto :goto_2

    :cond_2
    move/from16 v18, v19

    :goto_2
    or-int v17, v17, v18

    :cond_3
    and-int/lit16 v12, v9, 0x180

    const/16 v20, 0x80

    move/from16 v21, v12

    if-nez v21, :cond_5

    invoke-virtual {v4, v5}, Lw0/e0;->f(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_4

    const/16 v21, 0x100

    goto :goto_3

    :cond_4
    move/from16 v21, v20

    :goto_3
    or-int v17, v17, v21

    :cond_5
    and-int/lit16 v12, v9, 0xc00

    const/16 v22, 0x400

    const/4 v1, 0x0

    move/from16 v23, v12

    if-nez v23, :cond_7

    invoke-virtual {v4, v1}, Lw0/e0;->g(Z)Z

    move-result v23

    if-eqz v23, :cond_6

    const/16 v23, 0x800

    goto :goto_4

    :cond_6
    move/from16 v23, v22

    :goto_4
    or-int v17, v17, v23

    :cond_7
    and-int/lit16 v12, v9, 0x6000

    const/16 v24, 0x2000

    if-nez v12, :cond_9

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Enum;->ordinal()I

    move-result v12

    invoke-virtual {v4, v12}, Lw0/e0;->d(I)Z

    move-result v12

    if-eqz v12, :cond_8

    const/16 v12, 0x4000

    goto :goto_5

    :cond_8
    move/from16 v12, v24

    :goto_5
    or-int v17, v17, v12

    :cond_9
    const/high16 v12, 0x30000

    and-int v25, v9, v12

    const/high16 v26, 0x10000

    if-nez v25, :cond_b

    invoke-virtual {v4, v0}, Lw0/e0;->f(Ljava/lang/Object;)Z

    move-result v25

    if-eqz v25, :cond_a

    const/high16 v25, 0x20000

    goto :goto_6

    :cond_a
    move/from16 v25, v26

    :goto_6
    or-int v17, v17, v25

    :cond_b
    const/high16 v25, 0x180000

    and-int v27, v9, v25

    const/high16 v28, 0x80000

    move/from16 v29, v12

    if-nez v27, :cond_d

    invoke-virtual {v4, v14}, Lw0/e0;->g(Z)Z

    move-result v27

    if-eqz v27, :cond_c

    const/high16 v27, 0x100000

    goto :goto_7

    :cond_c
    move/from16 v27, v28

    :goto_7
    or-int v17, v17, v27

    :cond_d
    const/high16 v27, 0xc00000

    and-int v30, v9, v27

    move-object/from16 v1, p6

    if-nez v30, :cond_f

    invoke-virtual {v4, v1}, Lw0/e0;->f(Ljava/lang/Object;)Z

    move-result v31

    if-eqz v31, :cond_e

    const/high16 v31, 0x800000

    goto :goto_8

    :cond_e
    const/high16 v31, 0x400000

    :goto_8
    or-int v17, v17, v31

    :cond_f
    const/high16 v31, 0x6000000

    and-int v32, v9, v31

    if-nez v32, :cond_11

    invoke-virtual {v4, v8}, Lw0/e0;->d(I)Z

    move-result v32

    if-eqz v32, :cond_10

    const/high16 v32, 0x4000000

    goto :goto_9

    :cond_10
    const/high16 v32, 0x2000000

    :goto_9
    or-int v17, v17, v32

    :cond_11
    const/high16 v32, 0x30000000

    and-int v33, v9, v32

    if-nez v33, :cond_13

    invoke-virtual {v4, v6}, Lw0/e0;->c(F)Z

    move-result v33

    if-eqz v33, :cond_12

    const/high16 v33, 0x20000000

    goto :goto_a

    :cond_12
    const/high16 v33, 0x10000000

    :goto_a
    or-int v17, v17, v33

    :cond_13
    and-int/lit8 v33, v11, 0x6

    if-nez v33, :cond_15

    invoke-virtual {v4, v7}, Lw0/e0;->f(Ljava/lang/Object;)Z

    move-result v33

    if-eqz v33, :cond_14

    const/16 v16, 0x4

    :cond_14
    or-int v16, v11, v16

    goto :goto_b

    :cond_15
    move/from16 v16, v11

    :goto_b
    and-int/lit8 v33, v11, 0x30

    if-nez v33, :cond_17

    invoke-virtual {v4, v15}, Lw0/e0;->h(Ljava/lang/Object;)Z

    move-result v33

    if-eqz v33, :cond_16

    const/16 v19, 0x20

    :cond_16
    or-int v16, v16, v19

    :cond_17
    and-int/lit16 v12, v11, 0x180

    if-nez v12, :cond_19

    invoke-virtual {v4, v2}, Lw0/e0;->h(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_18

    const/16 v20, 0x100

    :cond_18
    or-int v16, v16, v20

    :cond_19
    and-int/lit16 v12, v11, 0xc00

    if-nez v12, :cond_1b

    invoke-virtual {v4, v13}, Lw0/e0;->f(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_1a

    const/16 v22, 0x800

    :cond_1a
    or-int v16, v16, v22

    :cond_1b
    and-int/lit16 v12, v11, 0x6000

    if-nez v12, :cond_1d

    invoke-virtual {v4, v10}, Lw0/e0;->f(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_1c

    const/16 v24, 0x4000

    :cond_1c
    or-int v16, v16, v24

    :cond_1d
    and-int v12, v11, v29

    if-nez v12, :cond_1f

    move-object/from16 v12, p13

    invoke-virtual {v4, v12}, Lw0/e0;->f(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_1e

    const/high16 v26, 0x20000

    :cond_1e
    or-int v16, v16, v26

    goto :goto_c

    :cond_1f
    move-object/from16 v12, p13

    :goto_c
    and-int v20, v11, v25

    move-object/from16 v1, p14

    if-nez v20, :cond_21

    invoke-virtual {v4, v1}, Lw0/e0;->h(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_20

    const/high16 v28, 0x100000

    :cond_20
    or-int v16, v16, v28

    :cond_21
    move/from16 v1, v16

    const v16, 0x12492493

    and-int v9, v17, v16

    const v11, 0x12492492

    if-ne v9, v11, :cond_23

    const v9, 0x92493

    and-int/2addr v9, v1

    const v11, 0x92492

    if-eq v9, v11, :cond_22

    goto :goto_d

    :cond_22
    const/4 v9, 0x0

    goto :goto_e

    :cond_23
    :goto_d
    const/4 v9, 0x1

    :goto_e
    and-int/lit8 v11, v17, 0x1

    invoke-virtual {v4, v11, v9}, Lw0/e0;->O(IZ)Z

    move-result v9

    if-eqz v9, :cond_69

    if-ltz v8, :cond_24

    goto :goto_f

    .line 2
    :cond_24
    new-instance v9, Ljava/lang/StringBuilder;

    const-string v11, "beyondViewportPageCount should be greater than or equal to 0, you selected "

    invoke-direct {v9, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 3
    invoke-static {v9}, Li0/a;->a(Ljava/lang/String;)V

    :goto_f
    and-int/lit8 v9, v17, 0x70

    const/16 v11, 0x20

    if-ne v9, v11, :cond_25

    const/4 v11, 0x1

    goto :goto_10

    :cond_25
    const/4 v11, 0x0

    .line 4
    :goto_10
    invoke-virtual {v4}, Lw0/e0;->L()Ljava/lang/Object;

    move-result-object v15

    .line 5
    sget-object v14, Lw0/j;->a:Lw0/c;

    if-nez v11, :cond_26

    if-ne v15, v14, :cond_27

    .line 6
    :cond_26
    new-instance v15, Lm0/c;

    const/4 v11, 0x0

    invoke-direct {v15, v3, v11}, Lm0/c;-><init>(Lm0/b;I)V

    .line 7
    invoke-virtual {v4, v15}, Lw0/e0;->g0(Ljava/lang/Object;)V

    .line 8
    :cond_27
    check-cast v15, Lb30/a;

    shr-int/lit8 v20, v17, 0x3

    and-int/lit8 v22, v20, 0xe

    shr-int/lit8 v11, v1, 0xf

    and-int/lit8 v24, v11, 0x70

    or-int v24, v22, v24

    move/from16 v26, v11

    and-int/lit16 v11, v1, 0x380

    or-int v11, v24, v11

    move/from16 v24, v1

    .line 9
    invoke-static/range {p14 .. p15}, Lw0/p;->r(Ljava/lang/Object;Lw0/e0;)Lw0/u0;

    move-result-object v1

    move/from16 v28, v11

    .line 10
    invoke-static {v2, v4}, Lw0/p;->r(Ljava/lang/Object;Lw0/e0;)Lw0/u0;

    move-result-object v11

    and-int/lit8 v33, v28, 0xe

    const/16 v34, 0x6

    xor-int/lit8 v0, v33, 0x6

    const/4 v2, 0x4

    if-le v0, v2, :cond_28

    .line 11
    invoke-virtual {v4, v3}, Lw0/e0;->f(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_29

    :cond_28
    and-int/lit8 v0, v28, 0x6

    if-ne v0, v2, :cond_2a

    :cond_29
    const/4 v0, 0x1

    goto :goto_11

    :cond_2a
    const/4 v0, 0x0

    :goto_11
    invoke-virtual {v4, v1}, Lw0/e0;->f(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v0, v2

    invoke-virtual {v4, v11}, Lw0/e0;->f(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v0, v2

    invoke-virtual {v4, v15}, Lw0/e0;->f(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v0, v2

    .line 12
    invoke-virtual {v4}, Lw0/e0;->L()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_2b

    if-ne v2, v14, :cond_2c

    .line 13
    :cond_2b
    sget-object v0, Lw0/c;->e:Lw0/c;

    new-instance v2, La1/l0;

    const/16 v8, 0xc

    invoke-direct {v2, v1, v11, v15, v8}, La1/l0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 14
    sget-object v1, Lw0/f2;->a:Laa/b;

    .line 15
    new-instance v1, Lw0/v;

    invoke-direct {v1, v2, v0}, Lw0/v;-><init>(Lb30/a;Lw0/e2;)V

    .line 16
    new-instance v2, Lak/f;

    const/16 v8, 0x16

    invoke-direct {v2, v8, v1, v3}, Lak/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 17
    new-instance v1, Lw0/v;

    invoke-direct {v1, v2, v0}, Lw0/v;-><init>(Lb30/a;Lw0/e2;)V

    .line 18
    new-instance v35, Lc60/i;

    const/16 v36, 0x0

    const/16 v37, 0x1

    .line 19
    const-class v38, Lw0/g2;

    const-string v40, "value"

    const-string v41, "getValue()Ljava/lang/Object;"

    move-object/from16 v39, v1

    invoke-direct/range {v35 .. v41}, Lc60/i;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v2, v35

    .line 20
    invoke-virtual {v4, v2}, Lw0/e0;->g0(Ljava/lang/Object;)V

    .line 21
    :cond_2c
    check-cast v2, Li30/q;

    .line 22
    invoke-virtual {v4}, Lw0/e0;->L()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v14, :cond_2d

    .line 23
    invoke-static {v4}, Lw0/p;->i(Lw0/e0;)Lw50/b0;

    move-result-object v0

    .line 24
    invoke-virtual {v4, v0}, Lw0/e0;->g0(Ljava/lang/Object;)V

    .line 25
    :cond_2d
    check-cast v0, Lw50/b0;

    const/16 v11, 0x20

    if-ne v9, v11, :cond_2e

    const/4 v1, 0x1

    goto :goto_12

    :cond_2e
    const/4 v1, 0x0

    .line 26
    :goto_12
    invoke-virtual {v4}, Lw0/e0;->L()Ljava/lang/Object;

    move-result-object v8

    if-nez v1, :cond_2f

    if-ne v8, v14, :cond_30

    .line 27
    :cond_2f
    new-instance v8, Lm0/c;

    const/4 v1, 0x1

    invoke-direct {v8, v3, v1}, Lm0/c;-><init>(Lm0/b;I)V

    .line 28
    invoke-virtual {v4, v8}, Lw0/e0;->g0(Ljava/lang/Object;)V

    .line 29
    :cond_30
    check-cast v8, Lb30/a;

    const v1, 0xfff0

    and-int v1, v17, v1

    shr-int/lit8 v11, v17, 0x9

    const/high16 v15, 0x70000

    and-int v28, v11, v15

    or-int v1, v1, v28

    const/high16 v28, 0x380000

    and-int v11, v11, v28

    or-int/2addr v1, v11

    shl-int/lit8 v11, v24, 0x15

    const/high16 v33, 0x1c00000

    and-int v11, v11, v33

    or-int/2addr v1, v11

    shl-int/lit8 v11, v24, 0xf

    const/high16 v24, 0xe000000

    and-int v35, v11, v24

    or-int v1, v1, v35

    const/high16 v35, 0x70000000

    and-int v11, v11, v35

    or-int/2addr v1, v11

    and-int/lit8 v11, v1, 0x70

    xor-int/lit8 v11, v11, 0x30

    move/from16 v36, v15

    const/16 v15, 0x20

    if-le v11, v15, :cond_31

    .line 30
    invoke-virtual {v4, v3}, Lw0/e0;->f(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_32

    :cond_31
    and-int/lit8 v11, v1, 0x30

    if-ne v11, v15, :cond_33

    :cond_32
    const/4 v11, 0x1

    goto :goto_13

    :cond_33
    const/4 v11, 0x0

    :goto_13
    and-int/lit16 v15, v1, 0x380

    xor-int/lit16 v15, v15, 0x180

    move-object/from16 v37, v2

    const/16 v2, 0x100

    if-le v15, v2, :cond_34

    .line 31
    invoke-virtual {v4, v5}, Lw0/e0;->f(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_35

    :cond_34
    and-int/lit16 v15, v1, 0x180

    if-ne v15, v2, :cond_36

    :cond_35
    const/4 v2, 0x1

    goto :goto_14

    :cond_36
    const/4 v2, 0x0

    :goto_14
    or-int/2addr v2, v11

    and-int/lit16 v11, v1, 0x1c00

    xor-int/lit16 v11, v11, 0xc00

    const/16 v15, 0x800

    if-le v11, v15, :cond_37

    const/4 v11, 0x0

    .line 32
    invoke-virtual {v4, v11}, Lw0/e0;->g(Z)Z

    move-result v21

    if-nez v21, :cond_38

    :cond_37
    and-int/lit16 v11, v1, 0xc00

    if-ne v11, v15, :cond_39

    :cond_38
    const/4 v11, 0x1

    goto :goto_15

    :cond_39
    const/4 v11, 0x0

    :goto_15
    or-int/2addr v2, v11

    const v11, 0xe000

    and-int/2addr v11, v1

    xor-int/lit16 v11, v11, 0x6000

    const/16 v15, 0x4000

    if-le v11, v15, :cond_3a

    .line 33
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    invoke-virtual {v4, v11}, Lw0/e0;->d(I)Z

    move-result v11

    if-nez v11, :cond_3b

    :cond_3a
    and-int/lit16 v11, v1, 0x6000

    if-ne v11, v15, :cond_3c

    :cond_3b
    const/4 v11, 0x1

    goto :goto_16

    :cond_3c
    const/4 v11, 0x0

    :goto_16
    or-int/2addr v2, v11

    and-int v11, v1, v24

    xor-int v11, v11, v31

    const/high16 v15, 0x4000000

    if-le v11, v15, :cond_3d

    .line 34
    invoke-virtual {v4, v13}, Lw0/e0;->f(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_3e

    :cond_3d
    and-int v11, v1, v31

    if-ne v11, v15, :cond_3f

    :cond_3e
    const/4 v11, 0x1

    goto :goto_17

    :cond_3f
    const/4 v11, 0x0

    :goto_17
    or-int/2addr v2, v11

    and-int v11, v1, v35

    xor-int v11, v11, v32

    const/high16 v13, 0x20000000

    if-le v11, v13, :cond_40

    .line 35
    invoke-virtual {v4, v10}, Lw0/e0;->f(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_41

    :cond_40
    and-int v11, v1, v32

    if-ne v11, v13, :cond_42

    :cond_41
    const/4 v11, 0x1

    goto :goto_18

    :cond_42
    const/4 v11, 0x0

    :goto_18
    or-int/2addr v2, v11

    and-int v11, v1, v28

    xor-int v11, v11, v25

    const/high16 v13, 0x100000

    if-le v11, v13, :cond_43

    .line 36
    invoke-virtual {v4, v6}, Lw0/e0;->c(F)Z

    move-result v11

    if-nez v11, :cond_44

    :cond_43
    and-int v11, v1, v25

    if-ne v11, v13, :cond_45

    :cond_44
    const/4 v11, 0x1

    goto :goto_19

    :cond_45
    const/4 v11, 0x0

    :goto_19
    or-int/2addr v2, v11

    and-int v11, v1, v33

    xor-int v11, v11, v27

    const/high16 v13, 0x800000

    if-le v11, v13, :cond_46

    .line 37
    invoke-virtual {v4, v7}, Lw0/e0;->f(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_47

    :cond_46
    and-int v11, v1, v27

    if-ne v11, v13, :cond_48

    :cond_47
    const/4 v11, 0x1

    goto :goto_1a

    :cond_48
    const/4 v11, 0x0

    :goto_1a
    or-int/2addr v2, v11

    and-int/lit8 v11, v26, 0xe

    xor-int/lit8 v11, v11, 0x6

    const/4 v13, 0x4

    if-le v11, v13, :cond_49

    .line 38
    invoke-virtual {v4, v12}, Lw0/e0;->f(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_4a

    :cond_49
    and-int/lit8 v11, v26, 0x6

    if-ne v11, v13, :cond_4b

    :cond_4a
    const/4 v11, 0x1

    goto :goto_1b

    :cond_4b
    const/4 v11, 0x0

    :goto_1b
    or-int/2addr v2, v11

    .line 39
    invoke-virtual {v4, v8}, Lw0/e0;->f(Ljava/lang/Object;)Z

    move-result v11

    or-int/2addr v2, v11

    and-int v11, v1, v36

    xor-int v11, v11, v29

    const/high16 v15, 0x20000

    if-le v11, v15, :cond_4c

    move/from16 v11, p7

    .line 40
    invoke-virtual {v4, v11}, Lw0/e0;->d(I)Z

    move-result v19

    if-nez v19, :cond_4d

    goto :goto_1c

    :cond_4c
    move/from16 v11, p7

    :goto_1c
    and-int v1, v1, v29

    if-ne v1, v15, :cond_4e

    :cond_4d
    const/4 v1, 0x1

    goto :goto_1d

    :cond_4e
    const/4 v1, 0x0

    :goto_1d
    or-int/2addr v1, v2

    .line 41
    invoke-virtual {v4, v0}, Lw0/e0;->f(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    .line 42
    invoke-virtual {v4}, Lw0/e0;->L()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_50

    if-ne v2, v14, :cond_4f

    goto :goto_1e

    :cond_4f
    move v1, v9

    move v15, v13

    move-object/from16 v10, v37

    move-object v13, v0

    move-object v0, v4

    move-object/from16 v4, p3

    goto :goto_1f

    .line 43
    :cond_50
    :goto_1e
    new-instance v2, Lm0/r;

    move v1, v9

    move v15, v13

    move-object v13, v0

    move-object v0, v4

    move-object v9, v8

    move-object/from16 v8, v37

    move-object/from16 v4, p3

    invoke-direct/range {v2 .. v13}, Lm0/r;-><init>(Lm0/b;Lf0/y0;Lj0/r;FLm0/h;Li30/q;Lb30/a;Lm1/c;ILg0/l;Lw50/b0;)V

    move-object v10, v8

    .line 44
    invoke-virtual {v0, v2}, Lw0/e0;->g0(Ljava/lang/Object;)V

    .line 45
    :goto_1f
    move-object v12, v2

    check-cast v12, Lm0/r;

    .line 46
    sget-object v2, Lf0/y0;->Vertical:Lf0/y0;

    if-ne v4, v2, :cond_51

    const/4 v5, 0x1

    goto :goto_20

    :cond_51
    const/4 v5, 0x0

    :goto_20
    xor-int/lit8 v6, v22, 0x6

    if-le v6, v15, :cond_52

    .line 47
    invoke-virtual {v0, v3}, Lw0/e0;->f(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_53

    :cond_52
    and-int/lit8 v6, v20, 0x6

    if-ne v6, v15, :cond_54

    :cond_53
    const/4 v6, 0x1

    goto :goto_21

    :cond_54
    const/4 v6, 0x0

    :goto_21
    invoke-virtual {v0, v5}, Lw0/e0;->g(Z)Z

    move-result v7

    or-int/2addr v6, v7

    .line 48
    invoke-virtual {v0}, Lw0/e0;->L()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_55

    if-ne v7, v14, :cond_56

    .line 49
    :cond_55
    new-instance v7, Lm0/f;

    invoke-direct {v7, v3, v5}, Lm0/f;-><init>(Lm0/b;Z)V

    .line 50
    invoke-virtual {v0, v7}, Lw0/e0;->g0(Ljava/lang/Object;)V

    .line 51
    :cond_56
    check-cast v7, Lm0/f;

    const/16 v5, 0x20

    if-ne v1, v5, :cond_57

    const/4 v6, 0x1

    goto :goto_22

    :cond_57
    const/4 v6, 0x0

    :goto_22
    and-int v8, v17, v36

    const/high16 v9, 0x20000

    if-ne v8, v9, :cond_58

    const/4 v8, 0x1

    goto :goto_23

    :cond_58
    const/4 v8, 0x0

    :goto_23
    or-int/2addr v6, v8

    .line 52
    invoke-virtual {v0}, Lw0/e0;->L()Ljava/lang/Object;

    move-result-object v8

    if-nez v6, :cond_5a

    if-ne v8, v14, :cond_59

    goto :goto_24

    :cond_59
    move-object/from16 v6, p4

    goto :goto_25

    .line 53
    :cond_5a
    :goto_24
    new-instance v8, Lm0/g0;

    move-object/from16 v6, p4

    invoke-direct {v8, v6, v3}, Lm0/g0;-><init>(Lg0/g;Lm0/b;)V

    .line 54
    invoke-virtual {v0, v8}, Lw0/e0;->g0(Ljava/lang/Object;)V

    .line 55
    :goto_25
    check-cast v8, Lm0/g0;

    .line 56
    sget-object v9, Lf0/f;->a:Lw0/s;

    .line 57
    invoke-virtual {v0, v9}, Lw0/e0;->j(Lw0/k1;)Ljava/lang/Object;

    move-result-object v9

    .line 58
    check-cast v9, Lf0/d;

    .line 59
    sget-object v15, Lm2/b1;->n:Lw0/h2;

    .line 60
    invoke-virtual {v0, v15}, Lw0/e0;->j(Lw0/k1;)Ljava/lang/Object;

    move-result-object v15

    .line 61
    check-cast v15, Lg3/l;

    const v6, -0x32e58e40

    .line 62
    invoke-virtual {v0, v6}, Lw0/e0;->W(I)V

    if-ne v1, v5, :cond_5b

    const/4 v1, 0x1

    goto :goto_26

    :cond_5b
    const/4 v1, 0x0

    .line 63
    :goto_26
    invoke-virtual {v0, v9}, Lw0/e0;->f(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v1, v6

    invoke-virtual {v15}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    invoke-virtual {v0, v6}, Lw0/e0;->d(I)Z

    move-result v6

    or-int/2addr v1, v6

    .line 64
    invoke-virtual {v0}, Lw0/e0;->L()Ljava/lang/Object;

    move-result-object v6

    if-nez v1, :cond_5c

    if-ne v6, v14, :cond_5d

    .line 65
    :cond_5c
    new-instance v6, Lm0/j;

    invoke-direct {v6, v3, v9, v15}, Lm0/j;-><init>(Lm0/b;Lf0/d;Lg3/l;)V

    .line 66
    invoke-virtual {v0, v6}, Lw0/e0;->g0(Ljava/lang/Object;)V

    .line 67
    :cond_5d
    move-object v9, v6

    check-cast v9, Lm0/j;

    const/4 v1, 0x0

    .line 68
    invoke-virtual {v0, v1}, Lw0/e0;->p(Z)V

    .line 69
    sget-object v1, Lm1/i;->a:Lm1/i;

    if-eqz p5, :cond_66

    const v6, -0x32df239d

    invoke-virtual {v0, v6}, Lw0/e0;->W(I)V

    shr-int/lit8 v6, v17, 0x15

    and-int/lit8 v6, v6, 0x70

    or-int v6, v22, v6

    and-int/lit8 v15, v6, 0xe

    xor-int/lit8 v15, v15, 0x6

    const/4 v5, 0x4

    if-le v15, v5, :cond_5e

    .line 70
    invoke-virtual {v0, v3}, Lw0/e0;->f(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_5f

    :cond_5e
    and-int/lit8 v15, v6, 0x6

    if-ne v15, v5, :cond_60

    :cond_5f
    const/4 v5, 0x1

    goto :goto_27

    :cond_60
    const/4 v5, 0x0

    :goto_27
    and-int/lit8 v15, v6, 0x70

    xor-int/lit8 v15, v15, 0x30

    move/from16 v17, v5

    const/16 v5, 0x20

    if-le v15, v5, :cond_61

    invoke-virtual {v0, v11}, Lw0/e0;->d(I)Z

    move-result v15

    if-nez v15, :cond_62

    :cond_61
    and-int/lit8 v6, v6, 0x30

    if-ne v6, v5, :cond_63

    :cond_62
    const/4 v5, 0x1

    goto :goto_28

    :cond_63
    const/4 v5, 0x0

    :goto_28
    or-int v5, v17, v5

    .line 71
    invoke-virtual {v0}, Lw0/e0;->L()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_64

    if-ne v6, v14, :cond_65

    .line 72
    :cond_64
    new-instance v6, Lm0/i;

    invoke-direct {v6, v3, v11}, Lm0/i;-><init>(Lm0/b;I)V

    .line 73
    invoke-virtual {v0, v6}, Lw0/e0;->g0(Ljava/lang/Object;)V

    .line 74
    :cond_65
    check-cast v6, Lm0/i;

    .line 75
    iget-object v5, v3, Lm0/a0;->x:Lpx/l;

    .line 76
    invoke-static {v6, v5, v4}, Ll0/n;->g(Lm0/i;Lpx/l;Lf0/y0;)Lm1/l;

    move-result-object v5

    const/4 v6, 0x0

    .line 77
    invoke-virtual {v0, v6}, Lw0/e0;->p(Z)V

    goto :goto_29

    :cond_66
    const/4 v6, 0x0

    const v5, -0x32d894c5

    .line 78
    invoke-virtual {v0, v5}, Lw0/e0;->W(I)V

    .line 79
    invoke-virtual {v0, v6}, Lw0/e0;->p(Z)V

    move-object v5, v1

    .line 80
    :goto_29
    iget-object v14, v3, Lm0/a0;->A:Lm0/y;

    move-object/from16 v15, p0

    .line 81
    invoke-interface {v15, v14}, Lm1/l;->c(Lm1/l;)Lm1/l;

    move-result-object v14

    .line 82
    iget-object v6, v3, Lm0/a0;->y:Ll0/d;

    .line 83
    invoke-interface {v14, v6}, Lm1/l;->c(Lm1/l;)Lm1/l;

    move-result-object v6

    move/from16 v14, p5

    .line 84
    invoke-static {v6, v10, v7, v4, v14}, Ll0/n;->h(Lm1/l;Li30/q;Lm0/f;Lf0/y0;Z)Lm1/l;

    move-result-object v6

    if-ne v4, v2, :cond_67

    const/4 v2, 0x1

    goto :goto_2a

    :cond_67
    const/4 v2, 0x0

    :goto_2a
    if-eqz v14, :cond_68

    .line 85
    new-instance v7, Lbj/f;

    invoke-direct {v7, v2, v3, v13}, Lbj/f;-><init>(ZLm0/b;Lw50/b0;)V

    invoke-static {v1, v7}, Ls2/m;->a(Lm1/l;Lb30/k;)Lm1/l;

    move-result-object v1

    .line 86
    invoke-interface {v6, v1}, Lm1/l;->c(Lm1/l;)Lm1/l;

    move-result-object v1

    goto :goto_2b

    .line 87
    :cond_68
    invoke-interface {v6, v1}, Lm1/l;->c(Lm1/l;)Lm1/l;

    move-result-object v1

    .line 88
    :goto_2b
    invoke-interface {v1, v5}, Lm1/l;->c(Lm1/l;)Lm1/l;

    move-result-object v2

    move-object v7, v8

    .line 89
    iget-object v8, v3, Lm0/a0;->r:Lh0/i;

    move-object/from16 v5, p6

    move v6, v14

    .line 90
    invoke-static/range {v2 .. v9}, Le0/l;->f(Lm1/l;Lm0/b;Lf0/y0;Le0/h;ZLm0/g0;Lh0/i;Lm0/j;)Lm1/l;

    move-result-object v1

    move-object v8, v3

    .line 91
    new-instance v2, Le0/g;

    const/4 v3, 0x1

    invoke-direct {v2, v3, v8}, Le0/g;-><init>(ILjava/lang/Object;)V

    sget-object v3, Lf2/u;->a:Lf2/h;

    .line 92
    new-instance v3, Lf2/t;

    const/4 v4, 0x0

    move/from16 v5, v34

    invoke-direct {v3, v8, v4, v2, v5}, Lf2/t;-><init>(Ljava/lang/Object;Ltc/i;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;I)V

    .line 93
    invoke-interface {v1, v3}, Lm1/l;->c(Lm1/l;)Lm1/l;

    move-result-object v1

    move-object/from16 v9, p10

    .line 94
    invoke-static {v1, v9}, Le2/f;->a(Lm1/l;Le2/a;)Lm1/l;

    move-result-object v3

    .line 95
    iget-object v4, v8, Lm0/a0;->v:Ll0/g0;

    const/4 v7, 0x0

    move-object v6, v0

    move-object v2, v10

    move-object v5, v12

    .line 96
    invoke-static/range {v2 .. v7}, Ll0/n;->a(Lb30/a;Lm1/l;Ll0/g0;Lm0/r;Lw0/e0;I)V

    goto :goto_2c

    :cond_69
    move-object/from16 v15, p0

    move-object/from16 v9, p10

    move v11, v8

    move-object v8, v3

    .line 97
    invoke-virtual/range {p15 .. p15}, Lw0/e0;->R()V

    .line 98
    :goto_2c
    invoke-virtual/range {p15 .. p15}, Lw0/e0;->r()Lw0/l1;

    move-result-object v0

    if-eqz v0, :cond_6a

    move-object v1, v0

    new-instance v0, Lm0/d;

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v10, p9

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move/from16 v16, p16

    move/from16 v17, p17

    move-object/from16 v42, v1

    move-object v2, v8

    move v8, v11

    move-object v1, v15

    move-object/from16 v15, p14

    move-object v11, v9

    move/from16 v9, p8

    invoke-direct/range {v0 .. v17}, Lm0/d;-><init>(Lm1/l;Lm0/b;Lj0/r;Lf0/y0;Lg0/g;ZLe0/h;IFLm0/h;Le2/a;Lb30/k;Lm1/c;Lg0/l;Lg1/e;II)V

    move-object/from16 v1, v42

    .line 99
    iput-object v0, v1, Lw0/l1;->d:Lb30/n;

    :cond_6a
    return-void
.end method

.method public static c([B)Ljava/security/cert/X509Certificate;
    .locals 2

    .line 1
    const-string v0, "der"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "X.509"

    .line 7
    .line 8
    invoke-static {v0}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Ljava/io/ByteArrayInputStream;

    .line 13
    .line 14
    invoke-direct {v1, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 15
    .line 16
    .line 17
    :try_start_0
    invoke-virtual {v0, v1}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const-string v0, "null cannot be cast to non-null type java.security.cert.X509Certificate"

    .line 22
    .line 23
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    check-cast p0, Ljava/security/cert/X509Certificate;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/io/ByteArrayInputStream;->close()V

    .line 29
    .line 30
    .line 31
    return-object p0

    .line 32
    :catchall_0
    move-exception p0

    .line 33
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 34
    :catchall_1
    move-exception v0

    .line 35
    invoke-static {v1, p0}, Lcom/google/protobuf/of;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    throw v0
.end method

.method public static d(Lcom/sec/spac/core/domain/model/TpmEvidence;)[B
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    new-array p0, p0, [B

    .line 5
    .line 6
    return-object p0

    .line 7
    :cond_0
    invoke-virtual {p0}, Lcom/sec/spac/core/domain/model/TpmEvidence;->a()[B

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    array-length v0, v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/sec/spac/core/domain/model/TpmEvidence;->b()[B

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :cond_1
    invoke-virtual {p0}, Lcom/sec/spac/core/domain/model/TpmEvidence;->a()[B

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Lkt/q;->c([B)Ljava/security/cert/X509Certificate;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v0}, Ljava/security/Key;->getEncoded()[B

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p0}, Lcom/sec/spac/core/domain/model/TpmEvidence;->b()[B

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    array-length v1, v1

    .line 40
    if-nez v1, :cond_2

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    invoke-virtual {p0}, Lcom/sec/spac/core/domain/model/TpmEvidence;->b()[B

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-static {p0, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    if-eqz p0, :cond_3

    .line 52
    .line 53
    :goto_0
    invoke-static {v0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    return-object v0

    .line 57
    :cond_3
    new-instance p0, Lwu/k;

    .line 58
    .line 59
    const-string v0, "ak_public_key does not match ak_certificate_der: possible key substitution"

    .line 60
    .line 61
    const/4 v1, 0x0

    .line 62
    invoke-direct {p0, v0, v1}, Lwu/k;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 63
    .line 64
    .line 65
    throw p0
.end method

.method public static e([B)Ljava/security/PublicKey;
    .locals 3

    .line 1
    const-string v0, "spkiDer"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    array-length v0, p0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    :try_start_0
    const-string v0, "RSA"

    .line 10
    .line 11
    invoke-static {v0}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Ljava/security/spec/X509EncodedKeySpec;

    .line 16
    .line 17
    invoke-direct {v1, p0}, Ljava/security/spec/X509EncodedKeySpec;-><init>([B)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    .line 21
    .line 22
    .line 23
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    return-object p0

    .line 25
    :catch_0
    move-exception p0

    .line 26
    new-instance v0, Lwu/k;

    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v2, "parse AK RSA public key: "

    .line 33
    .line 34
    invoke-static {v2, v1}, Lff/s1;->D(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-direct {v0, v1, p0}, Lwu/k;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 39
    .line 40
    .line 41
    throw v0

    .line 42
    :cond_0
    new-instance p0, Lwu/k;

    .line 43
    .line 44
    const-string v0, "AK public key is missing"

    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    invoke-direct {p0, v0, v1}, Lwu/k;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 48
    .line 49
    .line 50
    throw p0
.end method

.method public static final f(Ljava/lang/Number;Ljava/lang/Number;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Random range is empty: ["

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string p0, ", "

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string p0, ")."

    .line 20
    .line 21
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public static g(Ljava/lang/String;Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 5
    .line 6
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    throw p1
.end method

.method public static h(I)V
    .locals 5

    .line 1
    const/4 v0, 0x2

    .line 2
    if-gt v0, p0, :cond_0

    .line 3
    .line 4
    const/16 v1, 0x25

    .line 5
    .line 6
    if-ge p0, v1, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 10
    .line 11
    const-string v2, "radix "

    .line 12
    .line 13
    const-string v3, " was not in valid range "

    .line 14
    .line 15
    invoke-static {p0, v2, v3}, Lt/a;->q(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    new-instance v2, Lh30/h;

    .line 20
    .line 21
    const/16 v3, 0x24

    .line 22
    .line 23
    const/4 v4, 0x1

    .line 24
    invoke-direct {v2, v0, v3, v4}, Lh30/f;-><init>(III)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-direct {v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw v1
.end method

.method public static i(Landroid/os/Bundle;JI)Lwl/a;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "session_id"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    cmp-long v1, v1, p1

    .line 10
    .line 11
    if-nez v1, :cond_a

    .line 12
    .line 13
    const-string v1, "display_id"

    .line 14
    .line 15
    const/4 v2, -0x1

    .line 16
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    move/from16 v3, p3

    .line 21
    .line 22
    if-eq v1, v3, :cond_0

    .line 23
    .line 24
    goto/16 :goto_4

    .line 25
    .line 26
    :cond_0
    const-string v1, "sequence"

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 29
    .line 30
    .line 31
    move-result-wide v6

    .line 32
    const-string v1, "action"

    .line 33
    .line 34
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 35
    .line 36
    .line 37
    move-result v8

    .line 38
    const-string v1, "action_index"

    .line 39
    .line 40
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 41
    .line 42
    .line 43
    move-result v9

    .line 44
    const-string v1, "pointer_ids"

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getIntArray(Ljava/lang/String;)[I

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    if-nez v1, :cond_1

    .line 51
    .line 52
    goto/16 :goto_4

    .line 53
    .line 54
    :cond_1
    const-string v2, "x"

    .line 55
    .line 56
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getFloatArray(Ljava/lang/String;)[F

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    if-nez v2, :cond_2

    .line 61
    .line 62
    goto/16 :goto_4

    .line 63
    .line 64
    :cond_2
    const-string v3, "y"

    .line 65
    .line 66
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getFloatArray(Ljava/lang/String;)[F

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    if-nez v3, :cond_3

    .line 71
    .line 72
    goto/16 :goto_4

    .line 73
    .line 74
    :cond_3
    const-wide/16 v4, 0x0

    .line 75
    .line 76
    cmp-long v4, v6, v4

    .line 77
    .line 78
    if-lez v4, :cond_a

    .line 79
    .line 80
    const/4 v4, 0x0

    .line 81
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object v10

    .line 85
    const/4 v5, 0x5

    .line 86
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    move-result-object v11

    .line 90
    const/4 v5, 0x2

    .line 91
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object v12

    .line 95
    const/4 v5, 0x6

    .line 96
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object v13

    .line 100
    const/4 v5, 0x1

    .line 101
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    move-result-object v14

    .line 105
    const/4 v5, 0x3

    .line 106
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 107
    .line 108
    .line 109
    move-result-object v15

    .line 110
    filled-new-array/range {v10 .. v15}, [Ljava/lang/Integer;

    .line 111
    .line 112
    .line 113
    move-result-object v10

    .line 114
    invoke-static {v10}, Lo20/l;->F0([Ljava/lang/Object;)Ljava/util/Set;

    .line 115
    .line 116
    .line 117
    move-result-object v10

    .line 118
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 119
    .line 120
    .line 121
    move-result-object v11

    .line 122
    invoke-interface {v10, v11}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v10

    .line 126
    if-eqz v10, :cond_a

    .line 127
    .line 128
    array-length v10, v1

    .line 129
    if-nez v10, :cond_4

    .line 130
    .line 131
    goto/16 :goto_4

    .line 132
    .line 133
    :cond_4
    array-length v10, v1

    .line 134
    const/16 v11, 0x20

    .line 135
    .line 136
    if-gt v10, v11, :cond_a

    .line 137
    .line 138
    array-length v10, v2

    .line 139
    array-length v12, v1

    .line 140
    if-ne v10, v12, :cond_a

    .line 141
    .line 142
    array-length v10, v3

    .line 143
    array-length v12, v1

    .line 144
    if-ne v10, v12, :cond_a

    .line 145
    .line 146
    if-ltz v9, :cond_a

    .line 147
    .line 148
    array-length v10, v1

    .line 149
    if-ge v9, v10, :cond_a

    .line 150
    .line 151
    invoke-static {v1}, Lo20/l;->D0([I)Ljava/util/Set;

    .line 152
    .line 153
    .line 154
    move-result-object v10

    .line 155
    invoke-interface {v10}, Ljava/util/Set;->size()I

    .line 156
    .line 157
    .line 158
    move-result v10

    .line 159
    array-length v12, v1

    .line 160
    if-ne v10, v12, :cond_a

    .line 161
    .line 162
    array-length v10, v1

    .line 163
    move v12, v4

    .line 164
    :goto_0
    if-ge v12, v10, :cond_5

    .line 165
    .line 166
    aget v13, v1, v12

    .line 167
    .line 168
    if-ltz v13, :cond_a

    .line 169
    .line 170
    if-ge v13, v11, :cond_a

    .line 171
    .line 172
    add-int/lit8 v12, v12, 0x1

    .line 173
    .line 174
    goto :goto_0

    .line 175
    :cond_5
    array-length v10, v2

    .line 176
    move v11, v4

    .line 177
    :goto_1
    const v12, 0x7f7fffff    # Float.MAX_VALUE

    .line 178
    .line 179
    .line 180
    if-ge v11, v10, :cond_6

    .line 181
    .line 182
    aget v13, v2, v11

    .line 183
    .line 184
    invoke-static {v13}, Ljava/lang/Math;->abs(F)F

    .line 185
    .line 186
    .line 187
    move-result v13

    .line 188
    cmpg-float v12, v13, v12

    .line 189
    .line 190
    if-gtz v12, :cond_a

    .line 191
    .line 192
    add-int/lit8 v11, v11, 0x1

    .line 193
    .line 194
    goto :goto_1

    .line 195
    :cond_6
    array-length v10, v3

    .line 196
    :goto_2
    if-ge v4, v10, :cond_7

    .line 197
    .line 198
    aget v11, v3, v4

    .line 199
    .line 200
    invoke-static {v11}, Ljava/lang/Math;->abs(F)F

    .line 201
    .line 202
    .line 203
    move-result v11

    .line 204
    cmpg-float v11, v11, v12

    .line 205
    .line 206
    if-gtz v11, :cond_a

    .line 207
    .line 208
    add-int/lit8 v4, v4, 0x1

    .line 209
    .line 210
    goto :goto_2

    .line 211
    :cond_7
    const-string v4, "event_time"

    .line 212
    .line 213
    invoke-virtual {v0, v4}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 214
    .line 215
    .line 216
    move-result-wide v10

    .line 217
    invoke-static {v1}, Lo20/l;->i0([I)Lh30/h;

    .line 218
    .line 219
    .line 220
    move-result-object v4

    .line 221
    new-instance v12, Ljava/util/ArrayList;

    .line 222
    .line 223
    const/16 v13, 0xa

    .line 224
    .line 225
    invoke-static {v4, v13}, Lo20/o;->s0(Ljava/lang/Iterable;I)I

    .line 226
    .line 227
    .line 228
    move-result v13

    .line 229
    invoke-direct {v12, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v4}, Lh30/f;->iterator()Ljava/util/Iterator;

    .line 233
    .line 234
    .line 235
    move-result-object v4

    .line 236
    :goto_3
    move-object v13, v4

    .line 237
    check-cast v13, Lh30/g;

    .line 238
    .line 239
    iget-boolean v13, v13, Lh30/g;->c:Z

    .line 240
    .line 241
    if-eqz v13, :cond_8

    .line 242
    .line 243
    move-object v13, v4

    .line 244
    check-cast v13, Lo20/a0;

    .line 245
    .line 246
    invoke-virtual {v13}, Lo20/a0;->nextInt()I

    .line 247
    .line 248
    .line 249
    move-result v13

    .line 250
    new-instance v14, Lwl/e;

    .line 251
    .line 252
    aget v15, v1, v13

    .line 253
    .line 254
    aget v5, v2, v13

    .line 255
    .line 256
    aget v13, v3, v13

    .line 257
    .line 258
    invoke-direct {v14, v5, v13, v15}, Lwl/e;-><init>(FFI)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v12, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    const/4 v5, 0x3

    .line 265
    goto :goto_3

    .line 266
    :cond_8
    const-string v1, "cancel_reason"

    .line 267
    .line 268
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v13

    .line 272
    new-instance v3, Lwl/a;

    .line 273
    .line 274
    move-wide/from16 v4, p1

    .line 275
    .line 276
    const/4 v1, 0x3

    .line 277
    invoke-direct/range {v3 .. v13}, Lwl/a;-><init>(JJIIJLjava/util/ArrayList;Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    const-string v2, "ended"

    .line 281
    .line 282
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 283
    .line 284
    .line 285
    move-result v0

    .line 286
    invoke-virtual {v3}, Lwl/a;->a()Z

    .line 287
    .line 288
    .line 289
    move-result v2

    .line 290
    if-ne v0, v2, :cond_a

    .line 291
    .line 292
    if-eqz v13, :cond_9

    .line 293
    .line 294
    if-eq v8, v1, :cond_9

    .line 295
    .line 296
    goto :goto_4

    .line 297
    :cond_9
    return-object v3

    .line 298
    :cond_a
    :goto_4
    const/4 v0, 0x0

    .line 299
    return-object v0
.end method

.method public static j(Landroid/os/Bundle;JI)Ljava/util/ArrayList;
    .locals 10

    .line 1
    invoke-static {p0, p1, p2, p3}, Lkt/q;->i(Landroid/os/Bundle;JI)Lwl/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    const-string v1, "history"

    .line 9
    .line 10
    const-class v2, Landroid/os/Bundle;

    .line 11
    .line 12
    invoke-virtual {p0, v1, v2}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    if-nez p0, :cond_1

    .line 17
    .line 18
    sget-object p0, Lo20/u;->a:Lo20/u;

    .line 19
    .line 20
    :cond_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/16 v2, 0x60

    .line 25
    .line 26
    if-lt v1, v2, :cond_2

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    add-int/lit8 v2, v2, 0x1

    .line 36
    .line 37
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 38
    .line 39
    .line 40
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_6

    .line 49
    .line 50
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, Landroid/os/Bundle;

    .line 55
    .line 56
    invoke-static {v2}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-static {v2, p1, p2, p3}, Lkt/q;->i(Landroid/os/Bundle;JI)Lwl/a;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    if-nez v2, :cond_3

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_3
    invoke-static {v1}, Lo20/n;->Y0(Ljava/util/List;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    check-cast v3, Lwl/a;

    .line 71
    .line 72
    invoke-virtual {v2}, Lwl/a;->a()Z

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    if-nez v4, :cond_5

    .line 77
    .line 78
    iget-wide v4, v2, Lwl/a;->b:J

    .line 79
    .line 80
    iget-wide v6, v0, Lwl/a;->b:J

    .line 81
    .line 82
    cmp-long v6, v4, v6

    .line 83
    .line 84
    if-gez v6, :cond_5

    .line 85
    .line 86
    iget-wide v6, v2, Lwl/a;->e:J

    .line 87
    .line 88
    iget-wide v8, v0, Lwl/a;->e:J

    .line 89
    .line 90
    cmp-long v8, v6, v8

    .line 91
    .line 92
    if-gtz v8, :cond_5

    .line 93
    .line 94
    if-eqz v3, :cond_4

    .line 95
    .line 96
    iget-wide v8, v3, Lwl/a;->b:J

    .line 97
    .line 98
    cmp-long v4, v4, v8

    .line 99
    .line 100
    if-lez v4, :cond_5

    .line 101
    .line 102
    iget-wide v3, v3, Lwl/a;->e:J

    .line 103
    .line 104
    cmp-long v3, v6, v3

    .line 105
    .line 106
    if-gez v3, :cond_4

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_4
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_5
    :goto_1
    const/4 p0, 0x0

    .line 114
    return-object p0

    .line 115
    :cond_6
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    return-object v1
.end method

.method public static k(CCZ)Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-nez p2, :cond_1

    .line 7
    .line 8
    return v1

    .line 9
    :cond_1
    invoke-static {p0}, Ljava/lang/Character;->toUpperCase(C)C

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    invoke-static {p1}, Ljava/lang/Character;->toUpperCase(C)C

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eq p0, p1, :cond_3

    .line 18
    .line 19
    invoke-static {p0}, Ljava/lang/Character;->toLowerCase(C)C

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    invoke-static {p1}, Ljava/lang/Character;->toLowerCase(C)C

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-ne p0, p1, :cond_2

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    return v1

    .line 31
    :cond_3
    :goto_0
    return v0
.end method

.method public static final l(Li30/e;)Li30/d;
    .locals 5

    .line 1
    instance-of v0, p0, Li30/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Li30/d;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    instance-of v0, p0, Li30/v;

    .line 9
    .line 10
    if-eqz v0, :cond_6

    .line 11
    .line 12
    check-cast p0, Li30/v;

    .line 13
    .line 14
    check-cast p0, Ll30/t1;

    .line 15
    .line 16
    iget-object p0, p0, Ll30/t1;->b:Ll30/w1;

    .line 17
    .line 18
    sget-object v0, Ll30/t1;->d:[Li30/t;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    aget-object v0, v0, v1

    .line 22
    .line 23
    invoke-virtual {p0}, Ll30/w1;->a()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    const-string v0, "getValue(...)"

    .line 28
    .line 29
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    check-cast p0, Ljava/util/List;

    .line 33
    .line 34
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    const/4 v2, 0x0

    .line 43
    if-eqz v1, :cond_3

    .line 44
    .line 45
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    move-object v3, v1

    .line 50
    check-cast v3, Li30/u;

    .line 51
    .line 52
    const-string v4, "null cannot be cast to non-null type kotlin.reflect.jvm.internal.KTypeImpl"

    .line 53
    .line 54
    invoke-static {v3, v4}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    check-cast v3, Ll30/r1;

    .line 58
    .line 59
    iget-object v3, v3, Ll30/r1;->a:Lh50/x;

    .line 60
    .line 61
    invoke-virtual {v3}, Lh50/x;->p0()Lh50/m0;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-interface {v3}, Lh50/m0;->j()Lr30/i;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    instance-of v4, v3, Lr30/f;

    .line 70
    .line 71
    if-eqz v4, :cond_2

    .line 72
    .line 73
    move-object v2, v3

    .line 74
    check-cast v2, Lr30/f;

    .line 75
    .line 76
    :cond_2
    if-eqz v2, :cond_1

    .line 77
    .line 78
    invoke-interface {v2}, Lr30/f;->getKind()Lr30/g;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    sget-object v4, Lr30/g;->INTERFACE:Lr30/g;

    .line 83
    .line 84
    if-eq v3, v4, :cond_1

    .line 85
    .line 86
    invoke-interface {v2}, Lr30/f;->getKind()Lr30/g;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    sget-object v3, Lr30/g;->ANNOTATION_CLASS:Lr30/g;

    .line 91
    .line 92
    if-eq v2, v3, :cond_1

    .line 93
    .line 94
    move-object v2, v1

    .line 95
    :cond_3
    check-cast v2, Li30/u;

    .line 96
    .line 97
    if-nez v2, :cond_4

    .line 98
    .line 99
    invoke-static {p0}, Lo20/n;->Q0(Ljava/util/List;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    move-object v2, p0

    .line 104
    check-cast v2, Li30/u;

    .line 105
    .line 106
    :cond_4
    if-eqz v2, :cond_5

    .line 107
    .line 108
    invoke-static {v2}, Lkt/q;->m(Li30/u;)Li30/d;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    return-object p0

    .line 113
    :cond_5
    const-class p0, Ljava/lang/Object;

    .line 114
    .line 115
    sget-object v0, Lkotlin/jvm/internal/z;->a:Lkotlin/jvm/internal/a0;

    .line 116
    .line 117
    invoke-virtual {v0, p0}, Lkotlin/jvm/internal/a0;->b(Ljava/lang/Class;)Li30/d;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    return-object p0

    .line 122
    :cond_6
    new-instance v0, La30/a;

    .line 123
    .line 124
    new-instance v1, Ljava/lang/StringBuilder;

    .line 125
    .line 126
    const-string v2, "Cannot calculate JVM erasure for type: "

    .line 127
    .line 128
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    invoke-direct {v0, p0}, La30/a;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    throw v0
.end method

.method public static final m(Li30/u;)Li30/d;
    .locals 3

    .line 1
    invoke-interface {p0}, Li30/u;->f()Li30/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {v0}, Lkt/q;->l(Li30/e;)Li30/d;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    new-instance v0, La30/a;

    .line 13
    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v2, "Cannot calculate JVM erasure for type: "

    .line 17
    .line 18
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-direct {v0, p0}, La30/a;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw v0
.end method

.method public static n(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {}, Landroid/app/Application;->getProcessName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, ":"

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    array-length v1, v0

    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    const-string v1, "_"

    .line 16
    .line 17
    invoke-static {p0, v1}, Lff/s1;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const/4 v1, 0x1

    .line 22
    aget-object v0, v0, v1

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    :cond_0
    return-object p0
.end method

.method public static o(Landroid/content/Context;)Landroid/content/SharedPreferences;
    .locals 2

    .line 1
    const-string v0, "SamsungAnalyticsPrefs"

    .line 2
    .line 3
    invoke-static {v0}, Lkt/q;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static p(C)Z
    .locals 1

    .line 1
    invoke-static {p0}, Ljava/lang/Character;->isWhitespace(C)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-static {p0}, Ljava/lang/Character;->isSpaceChar(C)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0

    .line 16
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 17
    return p0
.end method

.method public static final q(Lh30/h;)I
    .locals 3

    .line 1
    sget-object v0, Lf30/d;->a:Lf30/a;

    .line 2
    .line 3
    iget v0, p0, Lh30/f;->a:I

    .line 4
    .line 5
    invoke-virtual {p0}, Lh30/h;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_2

    .line 10
    .line 11
    iget p0, p0, Lh30/f;->b:I

    .line 12
    .line 13
    const v1, 0x7fffffff

    .line 14
    .line 15
    .line 16
    if-ge p0, v1, :cond_0

    .line 17
    .line 18
    add-int/lit8 p0, p0, 0x1

    .line 19
    .line 20
    sget-object v1, Lf30/d;->a:Lf30/a;

    .line 21
    .line 22
    invoke-virtual {v1, v0, p0}, Lf30/d;->c(II)I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    return p0

    .line 27
    :cond_0
    const/high16 v1, -0x80000000

    .line 28
    .line 29
    if-le v0, v1, :cond_1

    .line 30
    .line 31
    add-int/lit8 v0, v0, -0x1

    .line 32
    .line 33
    sget-object v1, Lf30/d;->a:Lf30/a;

    .line 34
    .line 35
    invoke-virtual {v1, v0, p0}, Lf30/d;->c(II)I

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    add-int/lit8 p0, p0, 0x1

    .line 40
    .line 41
    return p0

    .line 42
    :cond_1
    sget-object p0, Lf30/d;->a:Lf30/a;

    .line 43
    .line 44
    invoke-virtual {p0}, Lf30/a;->b()I

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    return p0

    .line 49
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 50
    .line 51
    new-instance v1, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    const-string v2, "Cannot get random in empty range: "

    .line 54
    .line 55
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw v0
.end method

.method public static r(Ljava/lang/CharSequence;)Le10/w;
    .locals 6

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "/"

    .line 7
    .line 8
    const-string v1, "."

    .line 9
    .line 10
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x6

    .line 15
    invoke-static {p0, v0, v1}, Lt50/o;->z0(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v2, 0x3

    .line 24
    if-ne v1, v2, :cond_3

    .line 25
    .line 26
    const/4 p0, 0x0

    .line 27
    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Ljava/lang/String;

    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Ljava/lang/String;

    .line 39
    .line 40
    const/4 v3, 0x2

    .line 41
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    const-string v4, "name"

    .line 56
    .line 57
    invoke-static {p0, v4}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const-string v4, "HTTP"

    .line 61
    .line 62
    invoke-virtual {p0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    if-eqz v5, :cond_0

    .line 67
    .line 68
    if-ne v2, v1, :cond_0

    .line 69
    .line 70
    if-nez v0, :cond_0

    .line 71
    .line 72
    sget-object p0, Le10/w;->f:Le10/w;

    .line 73
    .line 74
    return-object p0

    .line 75
    :cond_0
    invoke-virtual {p0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    if-eqz v5, :cond_1

    .line 80
    .line 81
    if-ne v2, v1, :cond_1

    .line 82
    .line 83
    if-ne v0, v1, :cond_1

    .line 84
    .line 85
    sget-object p0, Le10/w;->e:Le10/w;

    .line 86
    .line 87
    return-object p0

    .line 88
    :cond_1
    invoke-virtual {p0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-eqz v1, :cond_2

    .line 93
    .line 94
    if-ne v2, v3, :cond_2

    .line 95
    .line 96
    if-nez v0, :cond_2

    .line 97
    .line 98
    sget-object p0, Le10/w;->d:Le10/w;

    .line 99
    .line 100
    return-object p0

    .line 101
    :cond_2
    new-instance v1, Le10/w;

    .line 102
    .line 103
    invoke-direct {v1, p0, v2, v0}, Le10/w;-><init>(Ljava/lang/String;II)V

    .line 104
    .line 105
    .line 106
    return-object v1

    .line 107
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 108
    .line 109
    const-string v1, "Failed to parse HttpProtocolVersion. Expected format: protocol/major.minor, but actual: "

    .line 110
    .line 111
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 122
    .line 123
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    throw v0
.end method

.method public static final s(Lm5/e;Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 3

    .line 1
    sget-object v0, Ln60/n;->a:Lm60/f0;

    .line 2
    .line 3
    new-instance v0, Ln60/r;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-direct {v0, p2, v1, v2}, Ln60/r;-><init>(Ljava/lang/Object;ZLk60/g;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1, v0}, Lm5/e;->d(Ljava/lang/String;Ln60/m;)Ln60/m;

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static synthetic t(Lio/ktor/utils/io/j0;Lt20/c;)Ljava/lang/Object;
    .locals 2

    .line 1
    const-wide v0, 0x7fffffffffffffffL

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    check-cast p0, Lio/ktor/utils/io/e0;

    .line 7
    .line 8
    invoke-virtual {p0, v0, v1, p1}, Lio/ktor/utils/io/e0;->O(JLt20/c;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static u(I[Ljava/lang/Object;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    if-ge v0, p0, :cond_1

    .line 3
    .line 4
    aget-object v1, p1, v0

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    add-int/lit8 v0, v0, 0x1

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 12
    .line 13
    const-string p1, "at index "

    .line 14
    .line 15
    invoke-static {v0, p1}, Lorg/bouncycastle/jcajce/provider/digest/a;->g(ILjava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p0

    .line 23
    :cond_1
    return-void
.end method
