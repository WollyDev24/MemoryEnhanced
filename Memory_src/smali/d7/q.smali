.class public final Ld7/q;
.super Ld7/u;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements La5/i;


# instance fields
.field public a:J

.field public b:Ljava/util/ArrayList;

.field public c:Z

.field public d:Z

.field public e:I

.field public f:La5/k;

.field public final g:Lc2/a;

.field public h:Ljava/lang/Runnable;

.field public final synthetic i:Ld7/a0;


# direct methods
.method public constructor <init>(Ld7/a0;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ld7/q;->i:Ld7/a0;

    .line 5
    .line 6
    const-wide/16 v0, -0x1

    .line 7
    .line 8
    iput-wide v0, p0, Ld7/q;->a:J

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iput-object p1, p0, Ld7/q;->b:Ljava/util/ArrayList;

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    iput p1, p0, Ld7/q;->e:I

    .line 15
    .line 16
    new-instance v0, Lc2/a;

    .line 17
    .line 18
    const/4 v1, 0x4

    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-direct {v0, v2, v1}, Lc2/a;-><init>(CI)V

    .line 21
    .line 22
    .line 23
    const/16 v1, 0x14

    .line 24
    .line 25
    new-array v2, v1, [J

    .line 26
    .line 27
    iput-object v2, v0, Lc2/a;->c:Ljava/lang/Object;

    .line 28
    .line 29
    new-array v1, v1, [F

    .line 30
    .line 31
    iput-object v1, v0, Lc2/a;->d:Ljava/lang/Object;

    .line 32
    .line 33
    iput p1, v0, Lc2/a;->b:I

    .line 34
    .line 35
    const-wide/high16 v3, -0x8000000000000000L

    .line 36
    .line 37
    invoke-static {v2, v3, v4}, Ljava/util/Arrays;->fill([JJ)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Ld7/q;->g:Lc2/a;

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final b(Ld7/t;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Ld7/q;->d:Z

    .line 3
    .line 4
    return-void
.end method

.method public final d(La5/k;FF)V
    .locals 4

    .line 1
    iget-object p1, p0, Ld7/q;->i:Ld7/a0;

    .line 2
    .line 3
    iget-wide v0, p1, Ld7/t;->B:J

    .line 4
    .line 5
    const-wide/16 v2, 0x1

    .line 6
    .line 7
    add-long/2addr v0, v2

    .line 8
    float-to-double p2, p2

    .line 9
    invoke-static {p2, p3}, Ljava/lang/Math;->round(D)J

    .line 10
    .line 11
    .line 12
    move-result-wide p2

    .line 13
    invoke-static {v0, v1, p2, p3}, Ljava/lang/Math;->min(JJ)J

    .line 14
    .line 15
    .line 16
    move-result-wide p2

    .line 17
    const-wide/16 v0, -0x1

    .line 18
    .line 19
    invoke-static {v0, v1, p2, p3}, Ljava/lang/Math;->max(JJ)J

    .line 20
    .line 21
    .line 22
    move-result-wide p2

    .line 23
    iget-wide v0, p0, Ld7/q;->a:J

    .line 24
    .line 25
    invoke-virtual {p1, p2, p3, v0, v1}, Ld7/a0;->H(JJ)V

    .line 26
    .line 27
    .line 28
    iput-wide p2, p0, Ld7/q;->a:J

    .line 29
    .line 30
    return-void
.end method

.method public final h()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Ld7/q;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput v0, p0, Ld7/q;->e:I

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Ld7/q;->h:Ljava/lang/Runnable;

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {p0}, Ld7/q;->j()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Ld7/q;->f:La5/k;

    .line 16
    .line 17
    iget-object p0, p0, Ld7/q;->i:Ld7/a0;

    .line 18
    .line 19
    iget-wide v1, p0, Ld7/t;->B:J

    .line 20
    .line 21
    const-wide/16 v3, 0x1

    .line 22
    .line 23
    add-long/2addr v1, v3

    .line 24
    long-to-float p0, v1

    .line 25
    invoke-virtual {v0, p0}, La5/k;->c(F)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final i(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld7/q;->h:Ljava/lang/Runnable;

    .line 2
    .line 3
    iget-boolean p1, p0, Ld7/q;->c:Z

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    iput p1, p0, Ld7/q;->e:I

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {p0}, Ld7/q;->j()V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Ld7/q;->f:La5/k;

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    invoke-virtual {p0, p1}, La5/k;->c(F)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final j()V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Ld7/q;->f:La5/k;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    iget-wide v3, v0, Ld7/q;->a:J

    .line 13
    .line 14
    long-to-float v3, v3

    .line 15
    iget-object v4, v0, Ld7/q;->g:Lc2/a;

    .line 16
    .line 17
    iget v5, v4, Lc2/a;->b:I

    .line 18
    .line 19
    iget-object v6, v4, Lc2/a;->d:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v6, [F

    .line 22
    .line 23
    iget-object v7, v4, Lc2/a;->c:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v7, [J

    .line 26
    .line 27
    add-int/lit8 v5, v5, 0x1

    .line 28
    .line 29
    const/16 v8, 0x14

    .line 30
    .line 31
    rem-int/2addr v5, v8

    .line 32
    iput v5, v4, Lc2/a;->b:I

    .line 33
    .line 34
    aput-wide v1, v7, v5

    .line 35
    .line 36
    aput v3, v6, v5

    .line 37
    .line 38
    new-instance v1, La5/k;

    .line 39
    .line 40
    new-instance v2, La5/j;

    .line 41
    .line 42
    const/4 v3, 0x0

    .line 43
    invoke-direct {v2, v3}, La5/j;-><init>(I)V

    .line 44
    .line 45
    .line 46
    invoke-direct {v1, v2}, La5/k;-><init>(La5/j;)V

    .line 47
    .line 48
    .line 49
    iput-object v1, v0, Ld7/q;->f:La5/k;

    .line 50
    .line 51
    new-instance v1, La5/l;

    .line 52
    .line 53
    invoke-direct {v1}, La5/l;-><init>()V

    .line 54
    .line 55
    .line 56
    const/high16 v2, 0x3f800000    # 1.0f

    .line 57
    .line 58
    invoke-virtual {v1, v2}, La5/l;->a(F)V

    .line 59
    .line 60
    .line 61
    const/high16 v2, 0x43480000    # 200.0f

    .line 62
    .line 63
    invoke-virtual {v1, v2}, La5/l;->b(F)V

    .line 64
    .line 65
    .line 66
    iget-object v2, v0, Ld7/q;->f:La5/k;

    .line 67
    .line 68
    iput-object v1, v2, La5/k;->m:La5/l;

    .line 69
    .line 70
    iget-wide v9, v0, Ld7/q;->a:J

    .line 71
    .line 72
    long-to-float v1, v9

    .line 73
    invoke-virtual {v2, v1}, La5/k;->i(F)V

    .line 74
    .line 75
    .line 76
    iget-object v1, v0, Ld7/q;->f:La5/k;

    .line 77
    .line 78
    invoke-virtual {v1, v0}, La5/k;->b(La5/i;)V

    .line 79
    .line 80
    .line 81
    iget-object v1, v0, Ld7/q;->f:La5/k;

    .line 82
    .line 83
    iget v2, v4, Lc2/a;->b:I

    .line 84
    .line 85
    const-wide/high16 v9, -0x8000000000000000L

    .line 86
    .line 87
    const/4 v3, 0x0

    .line 88
    if-nez v2, :cond_1

    .line 89
    .line 90
    aget-wide v11, v7, v2

    .line 91
    .line 92
    cmp-long v5, v11, v9

    .line 93
    .line 94
    if-nez v5, :cond_1

    .line 95
    .line 96
    goto/16 :goto_5

    .line 97
    .line 98
    :cond_1
    aget-wide v11, v7, v2

    .line 99
    .line 100
    const/4 v5, 0x0

    .line 101
    move-wide v13, v11

    .line 102
    :goto_0
    aget-wide v15, v7, v2

    .line 103
    .line 104
    cmp-long v17, v15, v9

    .line 105
    .line 106
    if-nez v17, :cond_2

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_2
    sub-long v9, v11, v15

    .line 110
    .line 111
    long-to-float v9, v9

    .line 112
    sub-long v13, v15, v13

    .line 113
    .line 114
    invoke-static {v13, v14}, Ljava/lang/Math;->abs(J)J

    .line 115
    .line 116
    .line 117
    move-result-wide v13

    .line 118
    long-to-float v10, v13

    .line 119
    const/high16 v13, 0x42c80000    # 100.0f

    .line 120
    .line 121
    cmpl-float v9, v9, v13

    .line 122
    .line 123
    if-gtz v9, :cond_6

    .line 124
    .line 125
    const/high16 v9, 0x42200000    # 40.0f

    .line 126
    .line 127
    cmpl-float v9, v10, v9

    .line 128
    .line 129
    if-lez v9, :cond_3

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_3
    if-nez v2, :cond_4

    .line 133
    .line 134
    move v2, v8

    .line 135
    :cond_4
    add-int/lit8 v2, v2, -0x1

    .line 136
    .line 137
    add-int/lit8 v5, v5, 0x1

    .line 138
    .line 139
    if-lt v5, v8, :cond_5

    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_5
    move-wide v13, v15

    .line 143
    const-wide/high16 v9, -0x8000000000000000L

    .line 144
    .line 145
    goto :goto_0

    .line 146
    :cond_6
    :goto_1
    const/4 v2, 0x2

    .line 147
    if-ge v5, v2, :cond_7

    .line 148
    .line 149
    goto/16 :goto_5

    .line 150
    .line 151
    :cond_7
    const/high16 v9, 0x447a0000    # 1000.0f

    .line 152
    .line 153
    if-ne v5, v2, :cond_a

    .line 154
    .line 155
    iget v2, v4, Lc2/a;->b:I

    .line 156
    .line 157
    if-nez v2, :cond_8

    .line 158
    .line 159
    const/16 v4, 0x13

    .line 160
    .line 161
    goto :goto_2

    .line 162
    :cond_8
    add-int/lit8 v4, v2, -0x1

    .line 163
    .line 164
    :goto_2
    aget-wide v10, v7, v2

    .line 165
    .line 166
    aget-wide v7, v7, v4

    .line 167
    .line 168
    sub-long/2addr v10, v7

    .line 169
    long-to-float v5, v10

    .line 170
    cmpl-float v7, v5, v3

    .line 171
    .line 172
    if-nez v7, :cond_9

    .line 173
    .line 174
    goto/16 :goto_5

    .line 175
    .line 176
    :cond_9
    aget v2, v6, v2

    .line 177
    .line 178
    aget v3, v6, v4

    .line 179
    .line 180
    sub-float/2addr v2, v3

    .line 181
    div-float/2addr v2, v5

    .line 182
    mul-float v3, v2, v9

    .line 183
    .line 184
    goto/16 :goto_5

    .line 185
    .line 186
    :cond_a
    iget v2, v4, Lc2/a;->b:I

    .line 187
    .line 188
    sub-int v4, v2, v5

    .line 189
    .line 190
    add-int/lit8 v4, v4, 0x15

    .line 191
    .line 192
    rem-int/2addr v4, v8

    .line 193
    add-int/lit8 v2, v2, 0x15

    .line 194
    .line 195
    rem-int/2addr v2, v8

    .line 196
    aget-wide v10, v7, v4

    .line 197
    .line 198
    aget v5, v6, v4

    .line 199
    .line 200
    add-int/lit8 v4, v4, 0x1

    .line 201
    .line 202
    rem-int/lit8 v12, v4, 0x14

    .line 203
    .line 204
    move v13, v3

    .line 205
    :goto_3
    const/high16 v14, 0x40000000    # 2.0f

    .line 206
    .line 207
    if-eq v12, v2, :cond_d

    .line 208
    .line 209
    aget-wide v15, v7, v12

    .line 210
    .line 211
    move/from16 v17, v8

    .line 212
    .line 213
    move/from16 v18, v9

    .line 214
    .line 215
    sub-long v8, v15, v10

    .line 216
    .line 217
    long-to-float v8, v8

    .line 218
    cmpl-float v9, v8, v3

    .line 219
    .line 220
    if-nez v9, :cond_b

    .line 221
    .line 222
    move v3, v4

    .line 223
    goto :goto_4

    .line 224
    :cond_b
    aget v9, v6, v12

    .line 225
    .line 226
    invoke-static {v13}, Ljava/lang/Math;->signum(F)F

    .line 227
    .line 228
    .line 229
    move-result v10

    .line 230
    float-to-double v10, v10

    .line 231
    invoke-static {v13}, Ljava/lang/Math;->abs(F)F

    .line 232
    .line 233
    .line 234
    move-result v19

    .line 235
    mul-float v14, v14, v19

    .line 236
    .line 237
    move/from16 v20, v4

    .line 238
    .line 239
    float-to-double v3, v14

    .line 240
    invoke-static {v3, v4}, Ljava/lang/Math;->sqrt(D)D

    .line 241
    .line 242
    .line 243
    move-result-wide v3

    .line 244
    mul-double/2addr v3, v10

    .line 245
    double-to-float v3, v3

    .line 246
    sub-float v4, v9, v5

    .line 247
    .line 248
    div-float/2addr v4, v8

    .line 249
    sub-float v3, v4, v3

    .line 250
    .line 251
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 252
    .line 253
    .line 254
    move-result v4

    .line 255
    mul-float/2addr v4, v3

    .line 256
    add-float/2addr v4, v13

    .line 257
    move/from16 v3, v20

    .line 258
    .line 259
    if-ne v12, v3, :cond_c

    .line 260
    .line 261
    const/high16 v5, 0x3f000000    # 0.5f

    .line 262
    .line 263
    mul-float/2addr v4, v5

    .line 264
    :cond_c
    move v13, v4

    .line 265
    move v5, v9

    .line 266
    move-wide v10, v15

    .line 267
    :goto_4
    add-int/lit8 v12, v12, 0x1

    .line 268
    .line 269
    rem-int/lit8 v12, v12, 0x14

    .line 270
    .line 271
    move v4, v3

    .line 272
    move/from16 v8, v17

    .line 273
    .line 274
    move/from16 v9, v18

    .line 275
    .line 276
    const/4 v3, 0x0

    .line 277
    goto :goto_3

    .line 278
    :cond_d
    move/from16 v18, v9

    .line 279
    .line 280
    invoke-static {v13}, Ljava/lang/Math;->signum(F)F

    .line 281
    .line 282
    .line 283
    move-result v2

    .line 284
    float-to-double v2, v2

    .line 285
    invoke-static {v13}, Ljava/lang/Math;->abs(F)F

    .line 286
    .line 287
    .line 288
    move-result v4

    .line 289
    mul-float/2addr v4, v14

    .line 290
    float-to-double v4, v4

    .line 291
    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    .line 292
    .line 293
    .line 294
    move-result-wide v4

    .line 295
    mul-double/2addr v4, v2

    .line 296
    double-to-float v2, v4

    .line 297
    mul-float v3, v2, v18

    .line 298
    .line 299
    :goto_5
    iput v3, v1, La5/k;->a:F

    .line 300
    .line 301
    iget-object v1, v0, Ld7/q;->f:La5/k;

    .line 302
    .line 303
    iget-object v2, v0, Ld7/q;->i:Ld7/a0;

    .line 304
    .line 305
    iget-wide v2, v2, Ld7/t;->B:J

    .line 306
    .line 307
    const-wide/16 v4, 0x1

    .line 308
    .line 309
    add-long/2addr v2, v4

    .line 310
    long-to-float v2, v2

    .line 311
    iput v2, v1, La5/k;->g:F

    .line 312
    .line 313
    const/high16 v2, -0x40800000    # -1.0f

    .line 314
    .line 315
    iput v2, v1, La5/k;->h:F

    .line 316
    .line 317
    const/high16 v2, 0x40800000    # 4.0f

    .line 318
    .line 319
    invoke-virtual {v1, v2}, La5/k;->g(F)V

    .line 320
    .line 321
    .line 322
    iget-object v1, v0, Ld7/q;->f:La5/k;

    .line 323
    .line 324
    new-instance v2, Ld7/p;

    .line 325
    .line 326
    const/4 v3, 0x0

    .line 327
    invoke-direct {v2, v3, v0}, Ld7/p;-><init>(ILjava/lang/Object;)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v1, v2}, La5/k;->a(La5/h;)V

    .line 331
    .line 332
    .line 333
    return-void
.end method

.method public final k(J)V
    .locals 6

    .line 1
    iget-object v0, p0, Ld7/q;->f:La5/k;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    iget-wide v0, p0, Ld7/q;->a:J

    .line 6
    .line 7
    cmp-long v2, p1, v0

    .line 8
    .line 9
    if-eqz v2, :cond_4

    .line 10
    .line 11
    iget-boolean v2, p0, Ld7/q;->c:Z

    .line 12
    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    iget-boolean v2, p0, Ld7/q;->d:Z

    .line 17
    .line 18
    if-nez v2, :cond_3

    .line 19
    .line 20
    const-wide/16 v2, 0x0

    .line 21
    .line 22
    cmp-long v4, p1, v2

    .line 23
    .line 24
    iget-object v5, p0, Ld7/q;->i:Ld7/a0;

    .line 25
    .line 26
    if-nez v4, :cond_1

    .line 27
    .line 28
    cmp-long v2, v0, v2

    .line 29
    .line 30
    if-lez v2, :cond_1

    .line 31
    .line 32
    const-wide/16 p1, -0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    iget-wide v2, v5, Ld7/t;->B:J

    .line 36
    .line 37
    cmp-long v4, p1, v2

    .line 38
    .line 39
    if-nez v4, :cond_2

    .line 40
    .line 41
    cmp-long v4, v0, v2

    .line 42
    .line 43
    if-gez v4, :cond_2

    .line 44
    .line 45
    const-wide/16 p1, 0x1

    .line 46
    .line 47
    add-long/2addr p1, v2

    .line 48
    :cond_2
    :goto_0
    cmp-long v2, p1, v0

    .line 49
    .line 50
    if-eqz v2, :cond_3

    .line 51
    .line 52
    invoke-virtual {v5, p1, p2, v0, v1}, Ld7/a0;->H(JJ)V

    .line 53
    .line 54
    .line 55
    iput-wide p1, p0, Ld7/q;->a:J

    .line 56
    .line 57
    :cond_3
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 58
    .line 59
    .line 60
    move-result-wide v0

    .line 61
    long-to-float p1, p1

    .line 62
    iget-object p0, p0, Ld7/q;->g:Lc2/a;

    .line 63
    .line 64
    iget p2, p0, Lc2/a;->b:I

    .line 65
    .line 66
    add-int/lit8 p2, p2, 0x1

    .line 67
    .line 68
    rem-int/lit8 p2, p2, 0x14

    .line 69
    .line 70
    iput p2, p0, Lc2/a;->b:I

    .line 71
    .line 72
    iget-object v2, p0, Lc2/a;->c:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v2, [J

    .line 75
    .line 76
    aput-wide v0, v2, p2

    .line 77
    .line 78
    iget-object p0, p0, Lc2/a;->d:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast p0, [F

    .line 81
    .line 82
    aput p1, p0, p2

    .line 83
    .line 84
    :cond_4
    :goto_1
    return-void

    .line 85
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 86
    .line 87
    const-string p1, "setCurrentPlayTimeMillis() called after animation has been started"

    .line 88
    .line 89
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw p0
.end method
