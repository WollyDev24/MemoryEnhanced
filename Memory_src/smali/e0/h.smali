.class public final Le0/h;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# instance fields
.field public final a:Lg3/c;

.field public b:J

.field public final c:Le0/u;

.field public final d:Lw0/d1;

.field public final e:Z

.field public f:Z

.field public g:J

.field public h:J

.field public final i:Le0/m0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lg3/c;J)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Le0/h;->a:Lg3/c;

    .line 5
    .line 6
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    iput-wide v0, p0, Le0/h;->b:J

    .line 12
    .line 13
    new-instance p2, Le0/u;

    .line 14
    .line 15
    invoke-static {p3, p4}, Lt1/q;->s(J)I

    .line 16
    .line 17
    .line 18
    move-result p3

    .line 19
    invoke-direct {p2, p1, p3}, Le0/u;-><init>(Landroid/content/Context;I)V

    .line 20
    .line 21
    .line 22
    iput-object p2, p0, Le0/h;->c:Le0/u;

    .line 23
    .line 24
    sget-object p1, Lw0/c;->d:Lw0/c;

    .line 25
    .line 26
    new-instance p3, Lw0/d1;

    .line 27
    .line 28
    sget-object p4, Ln20/b0;->a:Ln20/b0;

    .line 29
    .line 30
    invoke-direct {p3, p4, p1}, Lw0/d1;-><init>(Ljava/lang/Object;Lw0/e2;)V

    .line 31
    .line 32
    .line 33
    iput-object p3, p0, Le0/h;->d:Lw0/d1;

    .line 34
    .line 35
    const/4 p1, 0x1

    .line 36
    iput-boolean p1, p0, Le0/h;->e:Z

    .line 37
    .line 38
    const-wide/16 p3, 0x0

    .line 39
    .line 40
    iput-wide p3, p0, Le0/h;->g:J

    .line 41
    .line 42
    const-wide/16 p3, -0x1

    .line 43
    .line 44
    iput-wide p3, p0, Le0/h;->h:J

    .line 45
    .line 46
    new-instance p1, Le0/g;

    .line 47
    .line 48
    const/4 p3, 0x0

    .line 49
    invoke-direct {p1, p3, p0}, Le0/g;-><init>(ILjava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    sget-object p3, Lf2/u;->a:Lf2/h;

    .line 53
    .line 54
    new-instance p3, Lf2/x;

    .line 55
    .line 56
    const/4 p4, 0x0

    .line 57
    invoke-direct {p3, p4, p4, p1}, Lf2/x;-><init>(Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)V

    .line 58
    .line 59
    .line 60
    new-instance p1, Le0/m0;

    .line 61
    .line 62
    invoke-direct {p1, p3, p0, p2}, Le0/m0;-><init>(Lf2/x;Le0/h;Le0/u;)V

    .line 63
    .line 64
    .line 65
    iput-object p1, p0, Le0/h;->i:Le0/m0;

    .line 66
    .line 67
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-object v0, p0, Le0/h;->c:Le0/u;

    .line 2
    .line 3
    iget-object v1, v0, Le0/u;->d:Landroid/widget/EdgeEffect;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    xor-int/2addr v1, v2

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v1, v3

    .line 19
    :goto_0
    iget-object v4, v0, Le0/u;->e:Landroid/widget/EdgeEffect;

    .line 20
    .line 21
    if-eqz v4, :cond_3

    .line 22
    .line 23
    invoke-virtual {v4}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v4}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-eqz v4, :cond_2

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move v1, v3

    .line 36
    goto :goto_2

    .line 37
    :cond_2
    :goto_1
    move v1, v2

    .line 38
    :cond_3
    :goto_2
    iget-object v4, v0, Le0/u;->f:Landroid/widget/EdgeEffect;

    .line 39
    .line 40
    if-eqz v4, :cond_6

    .line 41
    .line 42
    invoke-virtual {v4}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v4}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-eqz v4, :cond_5

    .line 50
    .line 51
    if-eqz v1, :cond_4

    .line 52
    .line 53
    goto :goto_3

    .line 54
    :cond_4
    move v1, v3

    .line 55
    goto :goto_4

    .line 56
    :cond_5
    :goto_3
    move v1, v2

    .line 57
    :cond_6
    :goto_4
    iget-object v0, v0, Le0/u;->g:Landroid/widget/EdgeEffect;

    .line 58
    .line 59
    if-eqz v0, :cond_9

    .line 60
    .line 61
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_8

    .line 69
    .line 70
    if-eqz v1, :cond_7

    .line 71
    .line 72
    goto :goto_5

    .line 73
    :cond_7
    move v2, v3

    .line 74
    :cond_8
    :goto_5
    move v1, v2

    .line 75
    :cond_9
    if-eqz v1, :cond_a

    .line 76
    .line 77
    invoke-virtual {p0}, Le0/h;->d()V

    .line 78
    .line 79
    .line 80
    :cond_a
    return-void
.end method

.method public final b(JLf0/s1;Lt20/c;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v3, p3

    .line 6
    .line 7
    move-object/from16 v4, p4

    .line 8
    .line 9
    instance-of v5, v4, Le0/e;

    .line 10
    .line 11
    if-eqz v5, :cond_0

    .line 12
    .line 13
    move-object v5, v4

    .line 14
    check-cast v5, Le0/e;

    .line 15
    .line 16
    iget v6, v5, Le0/e;->h:I

    .line 17
    .line 18
    const/high16 v7, -0x80000000

    .line 19
    .line 20
    and-int v8, v6, v7

    .line 21
    .line 22
    if-eqz v8, :cond_0

    .line 23
    .line 24
    sub-int/2addr v6, v7

    .line 25
    iput v6, v5, Le0/e;->h:I

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v5, Le0/e;

    .line 29
    .line 30
    invoke-direct {v5, v0, v4}, Le0/e;-><init>(Le0/h;Lt20/c;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object v4, v5, Le0/e;->f:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object v6, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 36
    .line 37
    iget v7, v5, Le0/e;->h:I

    .line 38
    .line 39
    sget-object v8, Ln20/b0;->a:Ln20/b0;

    .line 40
    .line 41
    const/4 v9, 0x2

    .line 42
    const/4 v10, 0x1

    .line 43
    const/4 v11, 0x0

    .line 44
    iget-object v12, v0, Le0/h;->c:Le0/u;

    .line 45
    .line 46
    if-eqz v7, :cond_3

    .line 47
    .line 48
    if-eq v7, v10, :cond_2

    .line 49
    .line 50
    if-ne v7, v9, :cond_1

    .line 51
    .line 52
    iget-wide v1, v5, Le0/e;->e:J

    .line 53
    .line 54
    invoke-static {v4}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto/16 :goto_5

    .line 58
    .line 59
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 60
    .line 61
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 62
    .line 63
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw v0

    .line 67
    :cond_2
    invoke-static {v4}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    return-object v8

    .line 71
    :cond_3
    invoke-static {v4}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    iget-wide v13, v0, Le0/h;->g:J

    .line 75
    .line 76
    invoke-static {v13, v14}, Ls1/e;->c(J)Z

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    if-eqz v4, :cond_5

    .line 81
    .line 82
    iput v10, v5, Le0/e;->h:I

    .line 83
    .line 84
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    new-instance v0, Lf0/s1;

    .line 88
    .line 89
    iget-object v3, v3, Lf0/s1;->h:Lf0/t1;

    .line 90
    .line 91
    invoke-direct {v0, v3, v5}, Lf0/s1;-><init>(Lf0/t1;Lr20/c;)V

    .line 92
    .line 93
    .line 94
    iput-wide v1, v0, Lf0/s1;->g:J

    .line 95
    .line 96
    invoke-virtual {v0, v8}, Lf0/s1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    if-ne v0, v6, :cond_4

    .line 101
    .line 102
    goto/16 :goto_4

    .line 103
    .line 104
    :cond_4
    return-object v8

    .line 105
    :cond_5
    iget-object v4, v12, Le0/u;->f:Landroid/widget/EdgeEffect;

    .line 106
    .line 107
    invoke-static {v4}, Le0/u;->g(Landroid/widget/EdgeEffect;)Z

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    const/16 v7, 0x20

    .line 112
    .line 113
    iget-object v10, v0, Le0/h;->a:Lg3/c;

    .line 114
    .line 115
    if-eqz v4, :cond_6

    .line 116
    .line 117
    invoke-static {v1, v2}, Lg3/p;->b(J)F

    .line 118
    .line 119
    .line 120
    move-result v4

    .line 121
    cmpg-float v4, v4, v11

    .line 122
    .line 123
    if-gez v4, :cond_6

    .line 124
    .line 125
    invoke-virtual {v12}, Le0/u;->c()Landroid/widget/EdgeEffect;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    invoke-static {v1, v2}, Lg3/p;->b(J)F

    .line 130
    .line 131
    .line 132
    move-result v13

    .line 133
    iget-wide v14, v0, Le0/h;->g:J

    .line 134
    .line 135
    shr-long/2addr v14, v7

    .line 136
    long-to-int v7, v14

    .line 137
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 138
    .line 139
    .line 140
    move-result v7

    .line 141
    invoke-static {v4, v13, v7, v10}, Le0/l;->a(Landroid/widget/EdgeEffect;FFLg3/c;)F

    .line 142
    .line 143
    .line 144
    move-result v4

    .line 145
    goto :goto_1

    .line 146
    :cond_6
    iget-object v4, v12, Le0/u;->g:Landroid/widget/EdgeEffect;

    .line 147
    .line 148
    invoke-static {v4}, Le0/u;->g(Landroid/widget/EdgeEffect;)Z

    .line 149
    .line 150
    .line 151
    move-result v4

    .line 152
    if-eqz v4, :cond_7

    .line 153
    .line 154
    invoke-static {v1, v2}, Lg3/p;->b(J)F

    .line 155
    .line 156
    .line 157
    move-result v4

    .line 158
    cmpl-float v4, v4, v11

    .line 159
    .line 160
    if-lez v4, :cond_7

    .line 161
    .line 162
    invoke-virtual {v12}, Le0/u;->d()Landroid/widget/EdgeEffect;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    invoke-static {v1, v2}, Lg3/p;->b(J)F

    .line 167
    .line 168
    .line 169
    move-result v13

    .line 170
    neg-float v13, v13

    .line 171
    iget-wide v14, v0, Le0/h;->g:J

    .line 172
    .line 173
    shr-long/2addr v14, v7

    .line 174
    long-to-int v7, v14

    .line 175
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 176
    .line 177
    .line 178
    move-result v7

    .line 179
    invoke-static {v4, v13, v7, v10}, Le0/l;->a(Landroid/widget/EdgeEffect;FFLg3/c;)F

    .line 180
    .line 181
    .line 182
    move-result v4

    .line 183
    neg-float v4, v4

    .line 184
    goto :goto_1

    .line 185
    :cond_7
    move v4, v11

    .line 186
    :goto_1
    iget-object v7, v12, Le0/u;->d:Landroid/widget/EdgeEffect;

    .line 187
    .line 188
    invoke-static {v7}, Le0/u;->g(Landroid/widget/EdgeEffect;)Z

    .line 189
    .line 190
    .line 191
    move-result v7

    .line 192
    if-eqz v7, :cond_8

    .line 193
    .line 194
    invoke-static {v1, v2}, Lg3/p;->c(J)F

    .line 195
    .line 196
    .line 197
    move-result v7

    .line 198
    cmpg-float v7, v7, v11

    .line 199
    .line 200
    if-gez v7, :cond_8

    .line 201
    .line 202
    invoke-virtual {v12}, Le0/u;->e()Landroid/widget/EdgeEffect;

    .line 203
    .line 204
    .line 205
    move-result-object v7

    .line 206
    invoke-static {v1, v2}, Lg3/p;->c(J)F

    .line 207
    .line 208
    .line 209
    move-result v15

    .line 210
    const-wide v16, 0xffffffffL

    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    iget-wide v13, v0, Le0/h;->g:J

    .line 216
    .line 217
    and-long v13, v13, v16

    .line 218
    .line 219
    long-to-int v13, v13

    .line 220
    invoke-static {v13}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 221
    .line 222
    .line 223
    move-result v13

    .line 224
    invoke-static {v7, v15, v13, v10}, Le0/l;->a(Landroid/widget/EdgeEffect;FFLg3/c;)F

    .line 225
    .line 226
    .line 227
    move-result v7

    .line 228
    goto :goto_2

    .line 229
    :cond_8
    const-wide v16, 0xffffffffL

    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    iget-object v7, v12, Le0/u;->e:Landroid/widget/EdgeEffect;

    .line 235
    .line 236
    invoke-static {v7}, Le0/u;->g(Landroid/widget/EdgeEffect;)Z

    .line 237
    .line 238
    .line 239
    move-result v7

    .line 240
    if-eqz v7, :cond_9

    .line 241
    .line 242
    invoke-static {v1, v2}, Lg3/p;->c(J)F

    .line 243
    .line 244
    .line 245
    move-result v7

    .line 246
    cmpl-float v7, v7, v11

    .line 247
    .line 248
    if-lez v7, :cond_9

    .line 249
    .line 250
    invoke-virtual {v12}, Le0/u;->b()Landroid/widget/EdgeEffect;

    .line 251
    .line 252
    .line 253
    move-result-object v7

    .line 254
    invoke-static {v1, v2}, Lg3/p;->c(J)F

    .line 255
    .line 256
    .line 257
    move-result v13

    .line 258
    neg-float v13, v13

    .line 259
    iget-wide v14, v0, Le0/h;->g:J

    .line 260
    .line 261
    and-long v14, v14, v16

    .line 262
    .line 263
    long-to-int v14, v14

    .line 264
    invoke-static {v14}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 265
    .line 266
    .line 267
    move-result v14

    .line 268
    invoke-static {v7, v13, v14, v10}, Le0/l;->a(Landroid/widget/EdgeEffect;FFLg3/c;)F

    .line 269
    .line 270
    .line 271
    move-result v7

    .line 272
    neg-float v7, v7

    .line 273
    goto :goto_2

    .line 274
    :cond_9
    move v7, v11

    .line 275
    :goto_2
    invoke-static {v4, v7}, Ldx/h;->c(FF)J

    .line 276
    .line 277
    .line 278
    move-result-wide v13

    .line 279
    const-wide/16 v15, 0x0

    .line 280
    .line 281
    cmp-long v4, v13, v15

    .line 282
    .line 283
    if-nez v4, :cond_a

    .line 284
    .line 285
    goto :goto_3

    .line 286
    :cond_a
    invoke-virtual {v0}, Le0/h;->d()V

    .line 287
    .line 288
    .line 289
    :goto_3
    invoke-static {v1, v2, v13, v14}, Lg3/p;->d(JJ)J

    .line 290
    .line 291
    .line 292
    move-result-wide v1

    .line 293
    iput-wide v1, v5, Le0/e;->e:J

    .line 294
    .line 295
    iput v9, v5, Le0/e;->h:I

    .line 296
    .line 297
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 298
    .line 299
    .line 300
    new-instance v4, Lf0/s1;

    .line 301
    .line 302
    iget-object v3, v3, Lf0/s1;->h:Lf0/t1;

    .line 303
    .line 304
    invoke-direct {v4, v3, v5}, Lf0/s1;-><init>(Lf0/t1;Lr20/c;)V

    .line 305
    .line 306
    .line 307
    iput-wide v1, v4, Lf0/s1;->g:J

    .line 308
    .line 309
    invoke-virtual {v4, v8}, Lf0/s1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v4

    .line 313
    if-ne v4, v6, :cond_b

    .line 314
    .line 315
    :goto_4
    return-object v6

    .line 316
    :cond_b
    :goto_5
    check-cast v4, Lg3/p;

    .line 317
    .line 318
    iget-wide v3, v4, Lg3/p;->a:J

    .line 319
    .line 320
    invoke-static {v1, v2, v3, v4}, Lg3/p;->d(JJ)J

    .line 321
    .line 322
    .line 323
    move-result-wide v1

    .line 324
    const/4 v3, 0x0

    .line 325
    iput-boolean v3, v0, Le0/h;->f:Z

    .line 326
    .line 327
    invoke-static {v1, v2}, Lg3/p;->b(J)F

    .line 328
    .line 329
    .line 330
    move-result v3

    .line 331
    cmpl-float v3, v3, v11

    .line 332
    .line 333
    if-lez v3, :cond_c

    .line 334
    .line 335
    invoke-virtual {v12}, Le0/u;->c()Landroid/widget/EdgeEffect;

    .line 336
    .line 337
    .line 338
    move-result-object v3

    .line 339
    invoke-static {v1, v2}, Lg3/p;->b(J)F

    .line 340
    .line 341
    .line 342
    move-result v4

    .line 343
    invoke-static {v4}, Ld30/a;->x(F)I

    .line 344
    .line 345
    .line 346
    move-result v4

    .line 347
    invoke-virtual {v3, v4}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 348
    .line 349
    .line 350
    goto :goto_6

    .line 351
    :cond_c
    invoke-static {v1, v2}, Lg3/p;->b(J)F

    .line 352
    .line 353
    .line 354
    move-result v3

    .line 355
    cmpg-float v3, v3, v11

    .line 356
    .line 357
    if-gez v3, :cond_d

    .line 358
    .line 359
    invoke-virtual {v12}, Le0/u;->d()Landroid/widget/EdgeEffect;

    .line 360
    .line 361
    .line 362
    move-result-object v3

    .line 363
    invoke-static {v1, v2}, Lg3/p;->b(J)F

    .line 364
    .line 365
    .line 366
    move-result v4

    .line 367
    invoke-static {v4}, Ld30/a;->x(F)I

    .line 368
    .line 369
    .line 370
    move-result v4

    .line 371
    neg-int v4, v4

    .line 372
    invoke-virtual {v3, v4}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 373
    .line 374
    .line 375
    :cond_d
    :goto_6
    invoke-static {v1, v2}, Lg3/p;->c(J)F

    .line 376
    .line 377
    .line 378
    move-result v3

    .line 379
    cmpl-float v3, v3, v11

    .line 380
    .line 381
    if-lez v3, :cond_e

    .line 382
    .line 383
    invoke-virtual {v12}, Le0/u;->e()Landroid/widget/EdgeEffect;

    .line 384
    .line 385
    .line 386
    move-result-object v3

    .line 387
    invoke-static {v1, v2}, Lg3/p;->c(J)F

    .line 388
    .line 389
    .line 390
    move-result v1

    .line 391
    invoke-static {v1}, Ld30/a;->x(F)I

    .line 392
    .line 393
    .line 394
    move-result v1

    .line 395
    invoke-virtual {v3, v1}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 396
    .line 397
    .line 398
    goto :goto_7

    .line 399
    :cond_e
    invoke-static {v1, v2}, Lg3/p;->c(J)F

    .line 400
    .line 401
    .line 402
    move-result v3

    .line 403
    cmpg-float v3, v3, v11

    .line 404
    .line 405
    if-gez v3, :cond_f

    .line 406
    .line 407
    invoke-virtual {v12}, Le0/u;->b()Landroid/widget/EdgeEffect;

    .line 408
    .line 409
    .line 410
    move-result-object v3

    .line 411
    invoke-static {v1, v2}, Lg3/p;->c(J)F

    .line 412
    .line 413
    .line 414
    move-result v1

    .line 415
    invoke-static {v1}, Ld30/a;->x(F)I

    .line 416
    .line 417
    .line 418
    move-result v1

    .line 419
    neg-int v1, v1

    .line 420
    invoke-virtual {v3, v1}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 421
    .line 422
    .line 423
    :cond_f
    :goto_7
    invoke-virtual {v0}, Le0/h;->a()V

    .line 424
    .line 425
    .line 426
    return-object v8
.end method

.method public final c()J
    .locals 8

    .line 1
    iget-wide v0, p0, Le0/h;->b:J

    .line 2
    .line 3
    const-wide v2, 0x7fffffff7fffffffL

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    and-long/2addr v2, v0

    .line 9
    const-wide v4, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    cmp-long v2, v2, v4

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-wide v0, p0, Le0/h;->g:J

    .line 20
    .line 21
    invoke-static {v0, v1}, Lqa/h1;->f(J)J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    :goto_0
    const/16 v2, 0x20

    .line 26
    .line 27
    shr-long v3, v0, v2

    .line 28
    .line 29
    long-to-int v3, v3

    .line 30
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    iget-wide v4, p0, Le0/h;->g:J

    .line 35
    .line 36
    shr-long/2addr v4, v2

    .line 37
    long-to-int v4, v4

    .line 38
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    div-float/2addr v3, v4

    .line 43
    const-wide v4, 0xffffffffL

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    and-long/2addr v0, v4

    .line 49
    long-to-int v0, v0

    .line 50
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    iget-wide v6, p0, Le0/h;->g:J

    .line 55
    .line 56
    and-long/2addr v6, v4

    .line 57
    long-to-int p0, v6

    .line 58
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    div-float/2addr v0, p0

    .line 63
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    int-to-long v6, p0

    .line 68
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    int-to-long v0, p0

    .line 73
    shl-long v2, v6, v2

    .line 74
    .line 75
    and-long/2addr v0, v4

    .line 76
    or-long/2addr v0, v2

    .line 77
    return-wide v0
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Le0/h;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Le0/h;->d:Lw0/d1;

    .line 6
    .line 7
    sget-object v0, Ln20/b0;->a:Ln20/b0;

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lw0/d1;->setValue(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final e(J)F
    .locals 6

    .line 1
    invoke-virtual {p0}, Le0/h;->c()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const/16 v2, 0x20

    .line 6
    .line 7
    shr-long/2addr v0, v2

    .line 8
    long-to-int v0, v0

    .line 9
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const-wide v1, 0xffffffffL

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    and-long/2addr p1, v1

    .line 19
    long-to-int p1, p1

    .line 20
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    iget-wide v3, p0, Le0/h;->g:J

    .line 25
    .line 26
    and-long/2addr v3, v1

    .line 27
    long-to-int v3, v3

    .line 28
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    div-float/2addr p2, v3

    .line 33
    iget-object v3, p0, Le0/h;->c:Le0/u;

    .line 34
    .line 35
    invoke-virtual {v3}, Le0/u;->b()Landroid/widget/EdgeEffect;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    neg-float p2, p2

    .line 40
    const/4 v4, 0x1

    .line 41
    int-to-float v4, v4

    .line 42
    sub-float/2addr v4, v0

    .line 43
    const/4 v0, 0x0

    .line 44
    :try_start_0
    invoke-virtual {v3, p2, v4}, Landroid/widget/EdgeEffect;->onPullDistance(FF)F

    .line 45
    .line 46
    .line 47
    move-result p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    goto :goto_0

    .line 49
    :catchall_0
    invoke-virtual {v3, p2, v4}, Landroid/widget/EdgeEffect;->onPull(FF)V

    .line 50
    .line 51
    .line 52
    move p2, v0

    .line 53
    :goto_0
    neg-float p2, p2

    .line 54
    iget-wide v4, p0, Le0/h;->g:J

    .line 55
    .line 56
    and-long/2addr v1, v4

    .line 57
    long-to-int p0, v1

    .line 58
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    mul-float/2addr p0, p2

    .line 63
    :try_start_1
    invoke-virtual {v3}, Landroid/widget/EdgeEffect;->getDistance()F

    .line 64
    .line 65
    .line 66
    move-result p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 67
    goto :goto_1

    .line 68
    :catchall_1
    move p2, v0

    .line 69
    :goto_1
    cmpg-float p2, p2, v0

    .line 70
    .line 71
    if-nez p2, :cond_0

    .line 72
    .line 73
    return p0

    .line 74
    :cond_0
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 75
    .line 76
    .line 77
    move-result p0

    .line 78
    return p0
.end method

.method public final f(J)F
    .locals 5

    .line 1
    invoke-virtual {p0}, Le0/h;->c()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide v2, 0xffffffffL

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    and-long/2addr v0, v2

    .line 11
    long-to-int v0, v0

    .line 12
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/16 v1, 0x20

    .line 17
    .line 18
    shr-long/2addr p1, v1

    .line 19
    long-to-int p1, p1

    .line 20
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    iget-wide v2, p0, Le0/h;->g:J

    .line 25
    .line 26
    shr-long/2addr v2, v1

    .line 27
    long-to-int v2, v2

    .line 28
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    div-float/2addr p2, v2

    .line 33
    iget-object v2, p0, Le0/h;->c:Le0/u;

    .line 34
    .line 35
    invoke-virtual {v2}, Le0/u;->c()Landroid/widget/EdgeEffect;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    const/4 v3, 0x1

    .line 40
    int-to-float v3, v3

    .line 41
    sub-float/2addr v3, v0

    .line 42
    const/4 v0, 0x0

    .line 43
    :try_start_0
    invoke-virtual {v2, p2, v3}, Landroid/widget/EdgeEffect;->onPullDistance(FF)F

    .line 44
    .line 45
    .line 46
    move-result p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    goto :goto_0

    .line 48
    :catchall_0
    invoke-virtual {v2, p2, v3}, Landroid/widget/EdgeEffect;->onPull(FF)V

    .line 49
    .line 50
    .line 51
    move p2, v0

    .line 52
    :goto_0
    iget-wide v3, p0, Le0/h;->g:J

    .line 53
    .line 54
    shr-long/2addr v3, v1

    .line 55
    long-to-int p0, v3

    .line 56
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    mul-float/2addr p0, p2

    .line 61
    :try_start_1
    invoke-virtual {v2}, Landroid/widget/EdgeEffect;->getDistance()F

    .line 62
    .line 63
    .line 64
    move-result p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 65
    goto :goto_1

    .line 66
    :catchall_1
    move p2, v0

    .line 67
    :goto_1
    cmpg-float p2, p2, v0

    .line 68
    .line 69
    if-nez p2, :cond_0

    .line 70
    .line 71
    return p0

    .line 72
    :cond_0
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    return p0
.end method

.method public final g(J)F
    .locals 6

    .line 1
    invoke-virtual {p0}, Le0/h;->c()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide v2, 0xffffffffL

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    and-long/2addr v0, v2

    .line 11
    long-to-int v0, v0

    .line 12
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/16 v1, 0x20

    .line 17
    .line 18
    shr-long/2addr p1, v1

    .line 19
    long-to-int p1, p1

    .line 20
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    iget-wide v2, p0, Le0/h;->g:J

    .line 25
    .line 26
    shr-long/2addr v2, v1

    .line 27
    long-to-int v2, v2

    .line 28
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    div-float/2addr p2, v2

    .line 33
    iget-object v2, p0, Le0/h;->c:Le0/u;

    .line 34
    .line 35
    invoke-virtual {v2}, Le0/u;->d()Landroid/widget/EdgeEffect;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    neg-float p2, p2

    .line 40
    const/4 v3, 0x0

    .line 41
    :try_start_0
    invoke-virtual {v2, p2, v0}, Landroid/widget/EdgeEffect;->onPullDistance(FF)F

    .line 42
    .line 43
    .line 44
    move-result p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    goto :goto_0

    .line 46
    :catchall_0
    invoke-virtual {v2, p2, v0}, Landroid/widget/EdgeEffect;->onPull(FF)V

    .line 47
    .line 48
    .line 49
    move p2, v3

    .line 50
    :goto_0
    neg-float p2, p2

    .line 51
    iget-wide v4, p0, Le0/h;->g:J

    .line 52
    .line 53
    shr-long v0, v4, v1

    .line 54
    .line 55
    long-to-int p0, v0

    .line 56
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    mul-float/2addr p0, p2

    .line 61
    :try_start_1
    invoke-virtual {v2}, Landroid/widget/EdgeEffect;->getDistance()F

    .line 62
    .line 63
    .line 64
    move-result p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 65
    goto :goto_1

    .line 66
    :catchall_1
    move p2, v3

    .line 67
    :goto_1
    cmpg-float p2, p2, v3

    .line 68
    .line 69
    if-nez p2, :cond_0

    .line 70
    .line 71
    return p0

    .line 72
    :cond_0
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    return p0
.end method

.method public final h(J)F
    .locals 7

    .line 1
    invoke-virtual {p0}, Le0/h;->c()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const/16 v2, 0x20

    .line 6
    .line 7
    shr-long/2addr v0, v2

    .line 8
    long-to-int v0, v0

    .line 9
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const-wide v1, 0xffffffffL

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    and-long/2addr p1, v1

    .line 19
    long-to-int p1, p1

    .line 20
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    iget-wide v3, p0, Le0/h;->g:J

    .line 25
    .line 26
    and-long/2addr v3, v1

    .line 27
    long-to-int v3, v3

    .line 28
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    div-float/2addr p2, v3

    .line 33
    iget-object v3, p0, Le0/h;->c:Le0/u;

    .line 34
    .line 35
    invoke-virtual {v3}, Le0/u;->e()Landroid/widget/EdgeEffect;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    const/4 v4, 0x0

    .line 40
    :try_start_0
    invoke-virtual {v3, p2, v0}, Landroid/widget/EdgeEffect;->onPullDistance(FF)F

    .line 41
    .line 42
    .line 43
    move-result p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    goto :goto_0

    .line 45
    :catchall_0
    invoke-virtual {v3, p2, v0}, Landroid/widget/EdgeEffect;->onPull(FF)V

    .line 46
    .line 47
    .line 48
    move p2, v4

    .line 49
    :goto_0
    iget-wide v5, p0, Le0/h;->g:J

    .line 50
    .line 51
    and-long v0, v5, v1

    .line 52
    .line 53
    long-to-int p0, v0

    .line 54
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    mul-float/2addr p0, p2

    .line 59
    :try_start_1
    invoke-virtual {v3}, Landroid/widget/EdgeEffect;->getDistance()F

    .line 60
    .line 61
    .line 62
    move-result p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 63
    goto :goto_1

    .line 64
    :catchall_1
    move p2, v4

    .line 65
    :goto_1
    cmpg-float p2, p2, v4

    .line 66
    .line 67
    if-nez p2, :cond_0

    .line 68
    .line 69
    return p0

    .line 70
    :cond_0
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    return p0
.end method
