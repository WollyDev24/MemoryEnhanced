.class public final Ll0/p0;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Ll0/f0;


# instance fields
.field public final a:I

.field public final b:Lj40/g;

.field public final c:Lb30/k;

.field public d:Lg3/a;

.field public e:Lj2/y0;

.field public f:Lj2/x0;

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:Ljava/lang/Object;

.field public k:Z

.field public l:Ll0/o0;

.field public m:Z

.field public n:J

.field public o:J

.field public p:J

.field public q:Z

.field public final synthetic r:Landroidx/fragment/app/m0;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/m0;ILj40/g;Lb30/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ll0/p0;->r:Landroidx/fragment/app/m0;

    .line 5
    .line 6
    iput p2, p0, Ll0/p0;->a:I

    .line 7
    .line 8
    iput-object p3, p0, Ll0/p0;->b:Lj40/g;

    .line 9
    .line 10
    iput-object p4, p0, Ll0/p0;->c:Lb30/k;

    .line 11
    .line 12
    invoke-static {}, Lu50/d;->a()J

    .line 13
    .line 14
    .line 15
    move-result-wide p1

    .line 16
    iput-wide p1, p0, Ll0/p0;->p:J

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ll0/p0;->m:Z

    .line 3
    .line 4
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Ll0/p0;->f:Lj2/x0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lj2/x0;->cancel()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Ll0/p0;->f:Lj2/x0;

    .line 10
    .line 11
    iget-object v1, p0, Ll0/p0;->e:Lj2/y0;

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-interface {v1}, Lj2/y0;->dispose()V

    .line 16
    .line 17
    .line 18
    :cond_1
    iput-object v0, p0, Ll0/p0;->e:Lj2/y0;

    .line 19
    .line 20
    iput-object v0, p0, Ll0/p0;->l:Ll0/o0;

    .line 21
    .line 22
    return-void
.end method

.method public final c(Lex/m5;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Ll0/p0;->r:Landroidx/fragment/app/m0;

    .line 2
    .line 3
    iget-boolean v0, v0, Landroidx/fragment/app/m0;->b:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    iget-boolean v0, p0, Ll0/p0;->m:Z

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    const-string v0, "compose:lazy:prefetch:execute:urgent"

    .line 14
    .line 15
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :try_start_0
    invoke-virtual {p0, p1}, Ll0/p0;->d(Lex/m5;)Z

    .line 19
    .line 20
    .line 21
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception p0

    .line 27
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 28
    .line 29
    .line 30
    throw p0

    .line 31
    :cond_1
    invoke-virtual {p0, p1}, Ll0/p0;->d(Lex/m5;)Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    :goto_0
    const-string p1, "compose:lazy:prefetch:execute:item"

    .line 36
    .line 37
    const-wide/16 v0, -0x1

    .line 38
    .line 39
    invoke-static {p1, v0, v1}, Landroid/os/Trace;->setCounter(Ljava/lang/String;J)V

    .line 40
    .line 41
    .line 42
    return p0
.end method

.method public final cancel()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Ll0/p0;->h:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Ll0/p0;->h:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Ll0/p0;->b()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final d(Lex/m5;)Z
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Ll0/p0;->a:I

    .line 4
    .line 5
    int-to-long v2, v1

    .line 6
    const-string v4, "compose:lazy:prefetch:execute:item"

    .line 7
    .line 8
    invoke-static {v4, v2, v3}, Landroid/os/Trace;->setCounter(Ljava/lang/String;J)V

    .line 9
    .line 10
    .line 11
    iget-object v5, v0, Ll0/p0;->r:Landroidx/fragment/app/m0;

    .line 12
    .line 13
    iget-object v5, v5, Landroidx/fragment/app/m0;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v5, Ll0/u;

    .line 16
    .line 17
    iget-object v5, v5, Ll0/u;->b:Lj1/i;

    .line 18
    .line 19
    invoke-virtual {v5}, Lj1/i;->a()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    check-cast v5, Lm0/q;

    .line 24
    .line 25
    iget-boolean v6, v0, Ll0/p0;->h:Z

    .line 26
    .line 27
    const/4 v7, 0x0

    .line 28
    if-nez v6, :cond_1e

    .line 29
    .line 30
    invoke-virtual {v5}, Lm0/q;->c()I

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    if-ltz v1, :cond_1e

    .line 35
    .line 36
    if-ge v1, v6, :cond_1e

    .line 37
    .line 38
    invoke-virtual {v5, v1}, Lm0/q;->d(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iget-object v5, v0, Ll0/p0;->j:Ljava/lang/Object;

    .line 43
    .line 44
    if-eqz v5, :cond_0

    .line 45
    .line 46
    invoke-virtual {v1, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    if-nez v5, :cond_0

    .line 51
    .line 52
    invoke-virtual {v0}, Ll0/p0;->b()V

    .line 53
    .line 54
    .line 55
    return v7

    .line 56
    :cond_0
    iget-object v5, v0, Ll0/p0;->b:Lj40/g;

    .line 57
    .line 58
    iget-object v6, v5, Lj40/g;->c:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v6, Ll0/b;

    .line 61
    .line 62
    const/4 v8, -0x1

    .line 63
    const/4 v9, 0x0

    .line 64
    if-eqz v6, :cond_1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    iget-object v6, v5, Lj40/g;->b:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v6, Lz/e0;

    .line 70
    .line 71
    invoke-virtual {v6, v9}, Lz/e0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v10

    .line 75
    if-nez v10, :cond_2

    .line 76
    .line 77
    new-instance v10, Ll0/b;

    .line 78
    .line 79
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 80
    .line 81
    .line 82
    iput v8, v10, Ll0/b;->e:I

    .line 83
    .line 84
    invoke-virtual {v6, v9, v10}, Lz/e0;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    :cond_2
    move-object v6, v10

    .line 88
    check-cast v6, Ll0/b;

    .line 89
    .line 90
    iput-object v6, v5, Lj40/g;->c:Ljava/lang/Object;

    .line 91
    .line 92
    :goto_0
    invoke-virtual {v0}, Ll0/p0;->e()Z

    .line 93
    .line 94
    .line 95
    invoke-virtual/range {p1 .. p1}, Lex/m5;->a()J

    .line 96
    .line 97
    .line 98
    move-result-wide v10

    .line 99
    iput-wide v10, v0, Ll0/p0;->n:J

    .line 100
    .line 101
    invoke-static {}, Lu50/d;->a()J

    .line 102
    .line 103
    .line 104
    move-result-wide v12

    .line 105
    iput-wide v12, v0, Ll0/p0;->p:J

    .line 106
    .line 107
    const-wide/16 v12, 0x0

    .line 108
    .line 109
    iput-wide v12, v0, Ll0/p0;->o:J

    .line 110
    .line 111
    const-string v5, "compose:lazy:prefetch:available_time_nanos"

    .line 112
    .line 113
    invoke-static {v5, v10, v11}, Landroid/os/Trace;->setCounter(Ljava/lang/String;J)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0}, Ll0/p0;->e()Z

    .line 117
    .line 118
    .line 119
    move-result v5

    .line 120
    const/4 v10, 0x1

    .line 121
    if-nez v5, :cond_4

    .line 122
    .line 123
    iget-wide v14, v0, Ll0/p0;->n:J

    .line 124
    .line 125
    move-wide/from16 v16, v12

    .line 126
    .line 127
    iget-wide v12, v6, Ll0/b;->a:J

    .line 128
    .line 129
    iget-wide v7, v6, Ll0/b;->b:J

    .line 130
    .line 131
    add-long/2addr v12, v7

    .line 132
    invoke-virtual {v0, v14, v15, v12, v13}, Ll0/p0;->i(JJ)Z

    .line 133
    .line 134
    .line 135
    move-result v7

    .line 136
    if-eqz v7, :cond_3

    .line 137
    .line 138
    const-string v7, "compose:lazy:prefetch:compose"

    .line 139
    .line 140
    invoke-static {v7}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    :try_start_0
    invoke-virtual {v0, v1, v6}, Ll0/p0;->g(Ljava/lang/Object;Ll0/b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 144
    .line 145
    .line 146
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 147
    .line 148
    .line 149
    goto :goto_1

    .line 150
    :catchall_0
    move-exception v0

    .line 151
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 152
    .line 153
    .line 154
    throw v0

    .line 155
    :cond_3
    :goto_1
    invoke-virtual {v0}, Ll0/p0;->e()Z

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    if-nez v1, :cond_5

    .line 160
    .line 161
    goto/16 :goto_a

    .line 162
    .line 163
    :cond_4
    move-wide/from16 v16, v12

    .line 164
    .line 165
    :cond_5
    iget-object v1, v0, Ll0/p0;->f:Lj2/x0;

    .line 166
    .line 167
    if-eqz v1, :cond_7

    .line 168
    .line 169
    iget-wide v7, v0, Ll0/p0;->n:J

    .line 170
    .line 171
    iget-wide v12, v6, Ll0/b;->c:J

    .line 172
    .line 173
    invoke-virtual {v0, v7, v8, v12, v13}, Ll0/p0;->i(JJ)Z

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    if-eqz v1, :cond_16

    .line 178
    .line 179
    const-string v1, "compose:lazy:prefetch:apply"

    .line 180
    .line 181
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    :try_start_1
    iget-object v1, v0, Ll0/p0;->f:Lj2/x0;

    .line 185
    .line 186
    if-eqz v1, :cond_6

    .line 187
    .line 188
    invoke-interface {v1}, Lj2/x0;->apply()Lj2/y0;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    iput-object v1, v0, Ll0/p0;->e:Lj2/y0;

    .line 193
    .line 194
    iput-object v9, v0, Ll0/p0;->f:Lj2/x0;

    .line 195
    .line 196
    iput-boolean v10, v0, Ll0/p0;->i:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 197
    .line 198
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v0}, Ll0/p0;->j()V

    .line 202
    .line 203
    .line 204
    iget-wide v7, v0, Ll0/p0;->o:J

    .line 205
    .line 206
    iget-wide v12, v6, Ll0/b;->c:J

    .line 207
    .line 208
    invoke-static {v7, v8, v12, v13}, Ll0/b;->a(JJ)J

    .line 209
    .line 210
    .line 211
    move-result-wide v7

    .line 212
    iput-wide v7, v6, Ll0/b;->c:J

    .line 213
    .line 214
    goto :goto_2

    .line 215
    :cond_6
    :try_start_2
    const-string v0, "Nothing to apply!"

    .line 216
    .line 217
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 218
    .line 219
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 223
    :catchall_1
    move-exception v0

    .line 224
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 225
    .line 226
    .line 227
    throw v0

    .line 228
    :cond_7
    :goto_2
    iget-boolean v1, v0, Ll0/p0;->k:Z

    .line 229
    .line 230
    if-nez v1, :cond_8

    .line 231
    .line 232
    iget-wide v7, v0, Ll0/p0;->n:J

    .line 233
    .line 234
    cmp-long v1, v7, v16

    .line 235
    .line 236
    if-lez v1, :cond_16

    .line 237
    .line 238
    const-string v1, "compose:lazy:prefetch:resolve-nested"

    .line 239
    .line 240
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    :try_start_3
    invoke-virtual {v0}, Ll0/p0;->h()Ll0/o0;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    iput-object v1, v0, Ll0/p0;->l:Ll0/o0;

    .line 248
    .line 249
    iput-boolean v10, v0, Ll0/p0;->k:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 250
    .line 251
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 252
    .line 253
    .line 254
    goto :goto_3

    .line 255
    :catchall_2
    move-exception v0

    .line 256
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 257
    .line 258
    .line 259
    throw v0

    .line 260
    :cond_8
    :goto_3
    iget-object v1, v0, Ll0/p0;->l:Ll0/o0;

    .line 261
    .line 262
    if-eqz v1, :cond_14

    .line 263
    .line 264
    iget-boolean v7, v0, Ll0/p0;->m:Z

    .line 265
    .line 266
    iget-object v8, v1, Ll0/o0;->e:Ljava/lang/Object;

    .line 267
    .line 268
    check-cast v8, [Ljava/util/List;

    .line 269
    .line 270
    iget v12, v1, Ll0/o0;->a:I

    .line 271
    .line 272
    iget-object v13, v1, Ll0/o0;->d:Ljava/util/List;

    .line 273
    .line 274
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 275
    .line 276
    .line 277
    move-result v14

    .line 278
    if-lt v12, v14, :cond_9

    .line 279
    .line 280
    goto/16 :goto_9

    .line 281
    .line 282
    :cond_9
    iget-object v12, v1, Ll0/o0;->f:Ljava/lang/Object;

    .line 283
    .line 284
    check-cast v12, Ll0/p0;

    .line 285
    .line 286
    iget-boolean v12, v12, Ll0/p0;->h:Z

    .line 287
    .line 288
    if-eqz v12, :cond_a

    .line 289
    .line 290
    const-string v12, "Should not execute nested prefetch on canceled request"

    .line 291
    .line 292
    invoke-static {v12}, Li0/a;->c(Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    :cond_a
    const-string v12, "compose:lazy:prefetch:update_nested_prefetch_count"

    .line 296
    .line 297
    invoke-static {v12}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    :try_start_4
    invoke-interface {v13}, Ljava/util/Collection;->size()I

    .line 301
    .line 302
    .line 303
    move-result v12

    .line 304
    const/4 v14, 0x0

    .line 305
    :goto_4
    if-ge v14, v12, :cond_b

    .line 306
    .line 307
    invoke-interface {v13, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v15

    .line 311
    check-cast v15, Ll0/g0;

    .line 312
    .line 313
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 314
    .line 315
    .line 316
    add-int/lit8 v14, v14, 0x1

    .line 317
    .line 318
    goto :goto_4

    .line 319
    :cond_b
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 320
    .line 321
    .line 322
    const-string v12, "compose:lazy:prefetch:nested"

    .line 323
    .line 324
    invoke-static {v12}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    :goto_5
    :try_start_5
    iget v12, v1, Ll0/o0;->a:I

    .line 328
    .line 329
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 330
    .line 331
    .line 332
    move-result v14

    .line 333
    if-ge v12, v14, :cond_13

    .line 334
    .line 335
    iget v12, v1, Ll0/o0;->a:I

    .line 336
    .line 337
    aget-object v12, v8, v12

    .line 338
    .line 339
    if-nez v12, :cond_e

    .line 340
    .line 341
    invoke-virtual/range {p1 .. p1}, Lex/m5;->a()J

    .line 342
    .line 343
    .line 344
    move-result-wide v14
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 345
    cmp-long v12, v14, v16

    .line 346
    .line 347
    if-gtz v12, :cond_c

    .line 348
    .line 349
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 350
    .line 351
    .line 352
    return v10

    .line 353
    :cond_c
    :try_start_6
    iget v12, v1, Ll0/o0;->a:I

    .line 354
    .line 355
    invoke-interface {v13, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v14

    .line 359
    check-cast v14, Ll0/g0;

    .line 360
    .line 361
    iget-object v15, v14, Ll0/g0;->a:Lm0/v;

    .line 362
    .line 363
    if-nez v15, :cond_d

    .line 364
    .line 365
    sget-object v14, Lo20/u;->a:Lo20/u;

    .line 366
    .line 367
    goto :goto_6

    .line 368
    :cond_d
    new-instance v5, Ll0/e0;

    .line 369
    .line 370
    invoke-direct {v5, v14}, Ll0/e0;-><init>(Ll0/g0;)V

    .line 371
    .line 372
    .line 373
    invoke-virtual {v15, v5}, Lm0/v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    iget-object v5, v5, Ll0/e0;->a:Ljava/util/ArrayList;

    .line 377
    .line 378
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 379
    .line 380
    .line 381
    move-result v15

    .line 382
    iput v15, v14, Ll0/g0;->e:I

    .line 383
    .line 384
    move-object v14, v5

    .line 385
    :goto_6
    aput-object v14, v8, v12

    .line 386
    .line 387
    :cond_e
    iget v5, v1, Ll0/o0;->a:I

    .line 388
    .line 389
    aget-object v5, v8, v5

    .line 390
    .line 391
    invoke-static {v5}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    .line 392
    .line 393
    .line 394
    :goto_7
    iget v12, v1, Ll0/o0;->b:I

    .line 395
    .line 396
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 397
    .line 398
    .line 399
    move-result v14

    .line 400
    if-ge v12, v14, :cond_12

    .line 401
    .line 402
    iget v12, v1, Ll0/o0;->b:I

    .line 403
    .line 404
    invoke-interface {v5, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v12

    .line 408
    check-cast v12, Ll0/p0;

    .line 409
    .line 410
    if-eqz v7, :cond_10

    .line 411
    .line 412
    if-eqz v12, :cond_f

    .line 413
    .line 414
    move-object v14, v12

    .line 415
    goto :goto_8

    .line 416
    :cond_f
    move-object v14, v9

    .line 417
    :goto_8
    if-eqz v14, :cond_10

    .line 418
    .line 419
    iput-boolean v10, v14, Ll0/p0;->m:Z

    .line 420
    .line 421
    :cond_10
    iput-boolean v10, v1, Ll0/o0;->c:Z

    .line 422
    .line 423
    move-object/from16 v14, p1

    .line 424
    .line 425
    invoke-virtual {v12, v14}, Ll0/p0;->c(Lex/m5;)Z

    .line 426
    .line 427
    .line 428
    move-result v12
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 429
    if-eqz v12, :cond_11

    .line 430
    .line 431
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 432
    .line 433
    .line 434
    return v10

    .line 435
    :cond_11
    :try_start_7
    iget v12, v1, Ll0/o0;->b:I

    .line 436
    .line 437
    add-int/2addr v12, v10

    .line 438
    iput v12, v1, Ll0/o0;->b:I

    .line 439
    .line 440
    goto :goto_7

    .line 441
    :cond_12
    move-object/from16 v14, p1

    .line 442
    .line 443
    const/4 v5, 0x0

    .line 444
    iput v5, v1, Ll0/o0;->b:I

    .line 445
    .line 446
    iget v12, v1, Ll0/o0;->a:I

    .line 447
    .line 448
    add-int/2addr v12, v10

    .line 449
    iput v12, v1, Ll0/o0;->a:I
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 450
    .line 451
    goto :goto_5

    .line 452
    :cond_13
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 453
    .line 454
    .line 455
    goto :goto_9

    .line 456
    :catchall_3
    move-exception v0

    .line 457
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 458
    .line 459
    .line 460
    throw v0

    .line 461
    :catchall_4
    move-exception v0

    .line 462
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 463
    .line 464
    .line 465
    throw v0

    .line 466
    :cond_14
    :goto_9
    iget-object v1, v0, Ll0/p0;->l:Ll0/o0;

    .line 467
    .line 468
    if-eqz v1, :cond_15

    .line 469
    .line 470
    iget-boolean v1, v1, Ll0/o0;->c:Z

    .line 471
    .line 472
    if-ne v1, v10, :cond_15

    .line 473
    .line 474
    invoke-virtual {v0}, Ll0/p0;->j()V

    .line 475
    .line 476
    .line 477
    invoke-static {v4, v2, v3}, Landroid/os/Trace;->setCounter(Ljava/lang/String;J)V

    .line 478
    .line 479
    .line 480
    iget-object v1, v0, Ll0/p0;->l:Ll0/o0;

    .line 481
    .line 482
    if-eqz v1, :cond_15

    .line 483
    .line 484
    const/4 v5, 0x0

    .line 485
    iput-boolean v5, v1, Ll0/o0;->c:Z

    .line 486
    .line 487
    :cond_15
    iget-object v1, v0, Ll0/p0;->d:Lg3/a;

    .line 488
    .line 489
    iget-boolean v2, v0, Ll0/p0;->g:Z

    .line 490
    .line 491
    if-nez v2, :cond_17

    .line 492
    .line 493
    if-eqz v1, :cond_17

    .line 494
    .line 495
    iget-wide v2, v0, Ll0/p0;->n:J

    .line 496
    .line 497
    iget-wide v7, v6, Ll0/b;->d:J

    .line 498
    .line 499
    invoke-virtual {v0, v2, v3, v7, v8}, Ll0/p0;->i(JJ)Z

    .line 500
    .line 501
    .line 502
    move-result v2

    .line 503
    if-eqz v2, :cond_16

    .line 504
    .line 505
    const-string v2, "compose:lazy:prefetch:measure"

    .line 506
    .line 507
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 508
    .line 509
    .line 510
    :try_start_8
    iget-wide v1, v1, Lg3/a;->a:J

    .line 511
    .line 512
    invoke-virtual {v0, v1, v2}, Ll0/p0;->f(J)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 513
    .line 514
    .line 515
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 516
    .line 517
    .line 518
    invoke-virtual {v0}, Ll0/p0;->j()V

    .line 519
    .line 520
    .line 521
    iget-wide v1, v0, Ll0/p0;->o:J

    .line 522
    .line 523
    iget-wide v3, v6, Ll0/b;->d:J

    .line 524
    .line 525
    invoke-static {v1, v2, v3, v4}, Ll0/b;->a(JJ)J

    .line 526
    .line 527
    .line 528
    move-result-wide v1

    .line 529
    iput-wide v1, v6, Ll0/b;->d:J

    .line 530
    .line 531
    iget-object v1, v0, Ll0/p0;->c:Lb30/k;

    .line 532
    .line 533
    if-eqz v1, :cond_17

    .line 534
    .line 535
    invoke-interface {v1, v0}, Lb30/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 536
    .line 537
    .line 538
    goto :goto_b

    .line 539
    :catchall_5
    move-exception v0

    .line 540
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 541
    .line 542
    .line 543
    throw v0

    .line 544
    :cond_16
    :goto_a
    return v10

    .line 545
    :cond_17
    :goto_b
    iget-object v1, v0, Ll0/p0;->l:Ll0/o0;

    .line 546
    .line 547
    iget-boolean v2, v0, Ll0/p0;->g:Z

    .line 548
    .line 549
    if-eqz v2, :cond_1d

    .line 550
    .line 551
    iget-boolean v0, v0, Ll0/p0;->k:Z

    .line 552
    .line 553
    if-eqz v0, :cond_1d

    .line 554
    .line 555
    if-eqz v1, :cond_1d

    .line 556
    .line 557
    iget-object v0, v1, Ll0/o0;->d:Ljava/util/List;

    .line 558
    .line 559
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 560
    .line 561
    .line 562
    move-result v1

    .line 563
    const v2, 0x7fffffff

    .line 564
    .line 565
    .line 566
    move v4, v2

    .line 567
    const/4 v3, 0x0

    .line 568
    :goto_c
    if-ge v3, v1, :cond_18

    .line 569
    .line 570
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 571
    .line 572
    .line 573
    move-result-object v7

    .line 574
    check-cast v7, Ll0/g0;

    .line 575
    .line 576
    iget v7, v7, Ll0/g0;->d:I

    .line 577
    .line 578
    invoke-static {v4, v7}, Ljava/lang/Math;->min(II)I

    .line 579
    .line 580
    .line 581
    move-result v4

    .line 582
    add-int/lit8 v3, v3, 0x1

    .line 583
    .line 584
    goto :goto_c

    .line 585
    :cond_18
    if-ne v4, v2, :cond_19

    .line 586
    .line 587
    const/4 v4, 0x0

    .line 588
    :cond_19
    iget v1, v6, Ll0/b;->e:I

    .line 589
    .line 590
    const/4 v11, -0x1

    .line 591
    if-ne v1, v11, :cond_1a

    .line 592
    .line 593
    move v1, v4

    .line 594
    goto :goto_d

    .line 595
    :cond_1a
    mul-int/lit8 v1, v1, 0x3

    .line 596
    .line 597
    add-int/2addr v1, v4

    .line 598
    div-int/lit8 v1, v1, 0x4

    .line 599
    .line 600
    :goto_d
    iput v1, v6, Ll0/b;->e:I

    .line 601
    .line 602
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 603
    .line 604
    .line 605
    move-result v1

    .line 606
    move v7, v2

    .line 607
    const/4 v3, 0x0

    .line 608
    :goto_e
    if-ge v3, v1, :cond_1b

    .line 609
    .line 610
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 611
    .line 612
    .line 613
    move-result-object v8

    .line 614
    check-cast v8, Ll0/g0;

    .line 615
    .line 616
    iget v8, v8, Ll0/g0;->e:I

    .line 617
    .line 618
    invoke-static {v7, v8}, Ljava/lang/Math;->min(II)I

    .line 619
    .line 620
    .line 621
    move-result v7

    .line 622
    add-int/lit8 v3, v3, 0x1

    .line 623
    .line 624
    goto :goto_e

    .line 625
    :cond_1b
    if-ne v7, v2, :cond_1c

    .line 626
    .line 627
    const/4 v7, 0x0

    .line 628
    :cond_1c
    if-ge v7, v4, :cond_1d

    .line 629
    .line 630
    move-wide/from16 v0, v16

    .line 631
    .line 632
    iput-wide v0, v6, Ll0/b;->d:J

    .line 633
    .line 634
    const/4 v5, 0x0

    .line 635
    return v5

    .line 636
    :cond_1d
    const/4 v5, 0x0

    .line 637
    return v5

    .line 638
    :cond_1e
    move v5, v7

    .line 639
    invoke-virtual {v0}, Ll0/p0;->b()V

    .line 640
    .line 641
    .line 642
    return v5
.end method

.method public final e()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Ll0/p0;->i:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-object p0, p0, Ll0/p0;->f:Lj2/x0;

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    invoke-interface {p0}, Lj2/x0;->isComplete()Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    if-ne p0, v1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0

    .line 19
    :cond_1
    :goto_0
    return v1
.end method

.method public final f(J)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Ll0/p0;->h:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v0, "Callers should check whether the request is still valid before calling performMeasure()"

    .line 6
    .line 7
    invoke-static {v0}, Li0/a;->a(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-boolean v0, p0, Ll0/p0;->g:Z

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    const-string v0, "Request was already measured!"

    .line 15
    .line 16
    invoke-static {v0}, Li0/a;->a(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    const/4 v0, 0x1

    .line 20
    iput-boolean v0, p0, Ll0/p0;->g:Z

    .line 21
    .line 22
    iget-object p0, p0, Ll0/p0;->e:Lj2/y0;

    .line 23
    .line 24
    if-eqz p0, :cond_3

    .line 25
    .line 26
    invoke-interface {p0}, Lj2/y0;->a()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const/4 v1, 0x0

    .line 31
    :goto_0
    if-ge v1, v0, :cond_2

    .line 32
    .line 33
    invoke-interface {p0, v1, p1, p2}, Lj2/y0;->b(IJ)V

    .line 34
    .line 35
    .line 36
    add-int/lit8 v1, v1, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    return-void

    .line 40
    :cond_3
    const-string p0, "performComposition() must be called before performMeasure()"

    .line 41
    .line 42
    invoke-static {p0}, Li0/a;->b(Ljava/lang/String;)Ljava/lang/Void;

    .line 43
    .line 44
    .line 45
    new-instance p0, Landroidx/fragment/app/e0;

    .line 46
    .line 47
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 48
    .line 49
    .line 50
    throw p0
.end method

.method public final g(Ljava/lang/Object;Ll0/b;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ll0/p0;->f:Lj2/x0;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Ll0/p0;->r:Landroidx/fragment/app/m0;

    .line 6
    .line 7
    iget-object v1, v0, Landroidx/fragment/app/m0;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Ll0/u;

    .line 10
    .line 11
    iget v2, p0, Ll0/p0;->a:I

    .line 12
    .line 13
    invoke-virtual {v1, v2, p1}, Ll0/u;->a(ILjava/lang/Object;)Lb30/n;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v0, v0, Landroidx/fragment/app/m0;->d:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lj2/a1;

    .line 20
    .line 21
    invoke-virtual {v0}, Lj2/a1;->a()Lj2/g0;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v2, v0, Lj2/g0;->a:Ll2/f0;

    .line 26
    .line 27
    invoke-virtual {v2}, Ll2/f0;->F()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-nez v2, :cond_0

    .line 32
    .line 33
    new-instance v1, Lcom/samsung/android/motionphoto/utils/ex/e;

    .line 34
    .line 35
    const/16 v2, 0x1d

    .line 36
    .line 37
    invoke-direct {v1, v2, v0, p1}, Lcom/samsung/android/motionphoto/utils/ex/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :goto_0
    move-object v0, v1

    .line 41
    goto :goto_1

    .line 42
    :cond_0
    const/4 v2, 0x1

    .line 43
    invoke-virtual {v0, p1, v1, v2}, Lj2/g0;->k(Ljava/lang/Object;Lb30/n;Z)V

    .line 44
    .line 45
    .line 46
    new-instance v1, Loc/e;

    .line 47
    .line 48
    const/16 v2, 0x1c

    .line 49
    .line 50
    invoke-direct {v1, v2, v0, p1}, Loc/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :goto_1
    iput-object v0, p0, Ll0/p0;->f:Lj2/x0;

    .line 55
    .line 56
    iput-object p1, p0, Ll0/p0;->j:Ljava/lang/Object;

    .line 57
    .line 58
    :cond_1
    const/4 p1, 0x0

    .line 59
    iput-boolean p1, p0, Ll0/p0;->q:Z

    .line 60
    .line 61
    :goto_2
    invoke-interface {v0}, Lj2/x0;->isComplete()Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-nez p1, :cond_2

    .line 66
    .line 67
    iget-boolean p1, p0, Ll0/p0;->q:Z

    .line 68
    .line 69
    if-nez p1, :cond_2

    .line 70
    .line 71
    new-instance p1, Lcom/google/api/gax/grpc/d;

    .line 72
    .line 73
    invoke-direct {p1, p0, p2}, Lcom/google/api/gax/grpc/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-interface {v0, p1}, Lj2/x0;->l(Lcom/google/api/gax/grpc/d;)Z

    .line 77
    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_2
    invoke-virtual {p0}, Ll0/p0;->j()V

    .line 81
    .line 82
    .line 83
    iget-boolean p1, p0, Ll0/p0;->q:Z

    .line 84
    .line 85
    if-eqz p1, :cond_3

    .line 86
    .line 87
    iget-wide p0, p0, Ll0/p0;->o:J

    .line 88
    .line 89
    iget-wide v0, p2, Ll0/b;->b:J

    .line 90
    .line 91
    invoke-static {p0, p1, v0, v1}, Ll0/b;->a(JJ)J

    .line 92
    .line 93
    .line 94
    move-result-wide p0

    .line 95
    iput-wide p0, p2, Ll0/b;->b:J

    .line 96
    .line 97
    return-void

    .line 98
    :cond_3
    iget-wide p0, p0, Ll0/p0;->o:J

    .line 99
    .line 100
    iget-wide v0, p2, Ll0/b;->a:J

    .line 101
    .line 102
    invoke-static {p0, p1, v0, v1}, Ll0/b;->a(JJ)J

    .line 103
    .line 104
    .line 105
    move-result-wide p0

    .line 106
    iput-wide p0, p2, Ll0/b;->a:J

    .line 107
    .line 108
    return-void
.end method

.method public final h()Ll0/o0;
    .locals 4

    .line 1
    iget-object v0, p0, Ll0/p0;->e:Lj2/y0;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    new-instance v1, Lkotlin/jvm/internal/y;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v2, Lh60/b;

    .line 11
    .line 12
    const/16 v3, 0x10

    .line 13
    .line 14
    invoke-direct {v2, v3, v1}, Lh60/b;-><init>(ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, v2}, Lj2/y0;->c(Lh60/b;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, v1, Lkotlin/jvm/internal/y;->a:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Ljava/util/List;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    new-instance v1, Ll0/o0;

    .line 27
    .line 28
    invoke-direct {v1, p0, v0}, Ll0/o0;-><init>(Ll0/p0;Ljava/util/List;)V

    .line 29
    .line 30
    .line 31
    return-object v1

    .line 32
    :cond_0
    const/4 p0, 0x0

    .line 33
    return-object p0

    .line 34
    :cond_1
    const-string p0, "Should precompose before resolving nested prefetch states"

    .line 35
    .line 36
    invoke-static {p0}, Li0/a;->b(Ljava/lang/String;)Ljava/lang/Void;

    .line 37
    .line 38
    .line 39
    new-instance p0, Landroidx/fragment/app/e0;

    .line 40
    .line 41
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 42
    .line 43
    .line 44
    throw p0
.end method

.method public final i(JJ)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ll0/p0;->m:Z

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const-wide/16 p3, 0x0

    .line 6
    .line 7
    :cond_0
    cmp-long p0, p1, p3

    .line 8
    .line 9
    if-lez p0, :cond_1

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_1
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public final j()V
    .locals 11

    .line 1
    invoke-static {}, Lu50/d;->a()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Ll0/p0;->p:J

    .line 6
    .line 7
    sget-object v4, Lu50/c;->NANOSECONDS:Lu50/c;

    .line 8
    .line 9
    const-string v5, "unit"

    .line 10
    .line 11
    invoke-static {v4, v5}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-wide/16 v5, 0x1

    .line 15
    .line 16
    sub-long v7, v2, v5

    .line 17
    .line 18
    or-long/2addr v7, v5

    .line 19
    const-wide v9, 0x7fffffffffffffffL

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    cmp-long v7, v7, v9

    .line 25
    .line 26
    if-nez v7, :cond_1

    .line 27
    .line 28
    cmp-long v4, v0, v2

    .line 29
    .line 30
    if-nez v4, :cond_0

    .line 31
    .line 32
    sget v2, Lu50/a;->d:I

    .line 33
    .line 34
    const-wide/16 v2, 0x0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-static {v2, v3}, Lfx/z;->w(J)J

    .line 38
    .line 39
    .line 40
    move-result-wide v2

    .line 41
    invoke-static {v2, v3}, Lu50/a;->l(J)J

    .line 42
    .line 43
    .line 44
    move-result-wide v2

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    sub-long v7, v0, v5

    .line 47
    .line 48
    or-long/2addr v5, v7

    .line 49
    cmp-long v5, v5, v9

    .line 50
    .line 51
    if-nez v5, :cond_2

    .line 52
    .line 53
    invoke-static {v0, v1}, Lfx/z;->w(J)J

    .line 54
    .line 55
    .line 56
    move-result-wide v2

    .line 57
    goto :goto_0

    .line 58
    :cond_2
    invoke-static {v0, v1, v2, v3, v4}, Lfx/z;->E(JJLu50/c;)J

    .line 59
    .line 60
    .line 61
    move-result-wide v2

    .line 62
    :goto_0
    const/4 v4, 0x1

    .line 63
    shr-long v5, v2, v4

    .line 64
    .line 65
    sget v7, Lu50/a;->d:I

    .line 66
    .line 67
    long-to-int v2, v2

    .line 68
    and-int/2addr v2, v4

    .line 69
    if-nez v2, :cond_3

    .line 70
    .line 71
    move-wide v9, v5

    .line 72
    goto :goto_1

    .line 73
    :cond_3
    const-wide v2, 0x8637bd05af6L

    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    cmp-long v2, v5, v2

    .line 79
    .line 80
    if-lez v2, :cond_4

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_4
    const-wide v2, -0x8637bd05af6L

    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    cmp-long v2, v5, v2

    .line 89
    .line 90
    if-gez v2, :cond_5

    .line 91
    .line 92
    const-wide/high16 v9, -0x8000000000000000L

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_5
    const v2, 0xf4240

    .line 96
    .line 97
    .line 98
    int-to-long v2, v2

    .line 99
    mul-long v9, v5, v2

    .line 100
    .line 101
    :goto_1
    iput-wide v9, p0, Ll0/p0;->o:J

    .line 102
    .line 103
    iget-wide v2, p0, Ll0/p0;->n:J

    .line 104
    .line 105
    sub-long/2addr v2, v9

    .line 106
    iput-wide v2, p0, Ll0/p0;->n:J

    .line 107
    .line 108
    iput-wide v0, p0, Ll0/p0;->p:J

    .line 109
    .line 110
    const-string p0, "compose:lazy:prefetch:available_time_nanos"

    .line 111
    .line 112
    invoke-static {p0, v2, v3}, Landroid/os/Trace;->setCounter(Ljava/lang/String;J)V

    .line 113
    .line 114
    .line 115
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "HandleAndRequestImpl { index = "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Ll0/p0;->a:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", constraints = "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Ll0/p0;->d:Lg3/a;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", isComposed = "

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Ll0/p0;->e()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v1, ", isMeasured = "

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    iget-boolean v1, p0, Ll0/p0;->g:Z

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v1, ", isCanceled = "

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    iget-boolean p0, p0, Ll0/p0;->h:Z

    .line 51
    .line 52
    const-string v1, " }"

    .line 53
    .line 54
    invoke-static {v1, p0, v0}, Lff/s1;->q(Ljava/lang/String;ZLjava/lang/StringBuilder;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0
.end method
