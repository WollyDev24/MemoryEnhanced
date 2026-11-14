.class public final Lcom/samsung/android/app/memory/data/repository/g6;
.super Lt20/i;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lb30/n;


# instance fields
.field public e:Lcom/samsung/android/app/memory/data/repository/e6;

.field public f:Lh60/a;

.field public g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;

.field public j:Z

.field public k:Z

.field public l:J

.field public m:J

.field public n:I

.field public p:I

.field public final synthetic q:Lcom/samsung/android/app/memory/data/repository/h6;

.field public final synthetic r:J

.field public final synthetic s:Ljava/lang/String;

.field public final synthetic t:Z

.field public final synthetic v:Z


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/memory/data/repository/h6;JLjava/lang/String;ZZLr20/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/app/memory/data/repository/g6;->q:Lcom/samsung/android/app/memory/data/repository/h6;

    .line 2
    .line 3
    iput-wide p2, p0, Lcom/samsung/android/app/memory/data/repository/g6;->r:J

    .line 4
    .line 5
    iput-object p4, p0, Lcom/samsung/android/app/memory/data/repository/g6;->s:Ljava/lang/String;

    .line 6
    .line 7
    iput-boolean p5, p0, Lcom/samsung/android/app/memory/data/repository/g6;->t:Z

    .line 8
    .line 9
    iput-boolean p6, p0, Lcom/samsung/android/app/memory/data/repository/g6;->v:Z

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p7}, Lt20/i;-><init>(ILr20/c;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lr20/c;)Lr20/c;
    .locals 8

    .line 1
    new-instance v0, Lcom/samsung/android/app/memory/data/repository/g6;

    .line 2
    .line 3
    iget-boolean v5, p0, Lcom/samsung/android/app/memory/data/repository/g6;->t:Z

    .line 4
    .line 5
    iget-boolean v6, p0, Lcom/samsung/android/app/memory/data/repository/g6;->v:Z

    .line 6
    .line 7
    iget-object v1, p0, Lcom/samsung/android/app/memory/data/repository/g6;->q:Lcom/samsung/android/app/memory/data/repository/h6;

    .line 8
    .line 9
    iget-wide v2, p0, Lcom/samsung/android/app/memory/data/repository/g6;->r:J

    .line 10
    .line 11
    iget-object v4, p0, Lcom/samsung/android/app/memory/data/repository/g6;->s:Ljava/lang/String;

    .line 12
    .line 13
    move-object v7, p2

    .line 14
    invoke-direct/range {v0 .. v7}, Lcom/samsung/android/app/memory/data/repository/g6;-><init>(Lcom/samsung/android/app/memory/data/repository/h6;JLjava/lang/String;ZZLr20/c;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lw50/b0;

    .line 2
    .line 3
    check-cast p2, Lr20/c;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/memory/data/repository/g6;->create(Ljava/lang/Object;Lr20/c;)Lr20/c;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/samsung/android/app/memory/data/repository/g6;

    .line 10
    .line 11
    sget-object p1, Ln20/b0;->a:Ln20/b0;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/memory/data/repository/g6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v0, "Collected web snapshot memoryId="

    .line 4
    .line 5
    const-string v2, "Reusing web snapshot memoryId="

    .line 6
    .line 7
    sget-object v3, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 8
    .line 9
    iget v4, v1, Lcom/samsung/android/app/memory/data/repository/g6;->p:I

    .line 10
    .line 11
    const/4 v5, 0x2

    .line 12
    const/4 v6, 0x1

    .line 13
    const/4 v7, 0x0

    .line 14
    if-eqz v4, :cond_2

    .line 15
    .line 16
    if-eq v4, v6, :cond_1

    .line 17
    .line 18
    if-ne v4, v5, :cond_0

    .line 19
    .line 20
    iget-wide v2, v1, Lcom/samsung/android/app/memory/data/repository/g6;->m:J

    .line 21
    .line 22
    iget-boolean v4, v1, Lcom/samsung/android/app/memory/data/repository/g6;->j:Z

    .line 23
    .line 24
    iget-wide v5, v1, Lcom/samsung/android/app/memory/data/repository/g6;->l:J

    .line 25
    .line 26
    iget-object v8, v1, Lcom/samsung/android/app/memory/data/repository/g6;->h:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v8, Ljava/lang/String;

    .line 29
    .line 30
    iget-object v9, v1, Lcom/samsung/android/app/memory/data/repository/g6;->g:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v9, Lcom/samsung/android/app/memory/data/repository/h6;

    .line 33
    .line 34
    iget-object v10, v1, Lcom/samsung/android/app/memory/data/repository/g6;->f:Lh60/a;

    .line 35
    .line 36
    iget-object v11, v1, Lcom/samsung/android/app/memory/data/repository/g6;->e:Lcom/samsung/android/app/memory/data/repository/e6;

    .line 37
    .line 38
    :try_start_0
    invoke-static/range {p1 .. p1}, Ldt/a;->K(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    move v14, v4

    .line 42
    move-object v4, v11

    .line 43
    move-wide/from16 v18, v2

    .line 44
    .line 45
    move-object/from16 v2, p1

    .line 46
    .line 47
    move-object v3, v10

    .line 48
    move-wide/from16 v10, v18

    .line 49
    .line 50
    :goto_0
    move-object v13, v8

    .line 51
    goto/16 :goto_6

    .line 52
    .line 53
    :catchall_0
    move-exception v0

    .line 54
    goto/16 :goto_a

    .line 55
    .line 56
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 57
    .line 58
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 59
    .line 60
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw v0

    .line 64
    :cond_1
    iget v4, v1, Lcom/samsung/android/app/memory/data/repository/g6;->n:I

    .line 65
    .line 66
    iget-boolean v6, v1, Lcom/samsung/android/app/memory/data/repository/g6;->k:Z

    .line 67
    .line 68
    iget-wide v8, v1, Lcom/samsung/android/app/memory/data/repository/g6;->l:J

    .line 69
    .line 70
    iget-boolean v10, v1, Lcom/samsung/android/app/memory/data/repository/g6;->j:Z

    .line 71
    .line 72
    iget-object v11, v1, Lcom/samsung/android/app/memory/data/repository/g6;->h:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v11, Lcom/samsung/android/app/memory/data/repository/h6;

    .line 75
    .line 76
    iget-object v12, v1, Lcom/samsung/android/app/memory/data/repository/g6;->g:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v12, Ljava/lang/String;

    .line 79
    .line 80
    iget-object v13, v1, Lcom/samsung/android/app/memory/data/repository/g6;->f:Lh60/a;

    .line 81
    .line 82
    iget-object v14, v1, Lcom/samsung/android/app/memory/data/repository/g6;->e:Lcom/samsung/android/app/memory/data/repository/e6;

    .line 83
    .line 84
    :try_start_1
    invoke-static/range {p1 .. p1}, Ldt/a;->K(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 85
    .line 86
    .line 87
    move v15, v4

    .line 88
    move v4, v6

    .line 89
    move-wide v5, v8

    .line 90
    move-object v9, v11

    .line 91
    goto :goto_2

    .line 92
    :catchall_1
    move-exception v0

    .line 93
    goto/16 :goto_b

    .line 94
    .line 95
    :cond_2
    invoke-static/range {p1 .. p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    iget-object v4, v1, Lcom/samsung/android/app/memory/data/repository/g6;->q:Lcom/samsung/android/app/memory/data/repository/h6;

    .line 99
    .line 100
    iget-object v8, v4, Lcom/samsung/android/app/memory/data/repository/h6;->c:Ljava/util/LinkedHashMap;

    .line 101
    .line 102
    iget-wide v9, v1, Lcom/samsung/android/app/memory/data/repository/g6;->r:J

    .line 103
    .line 104
    monitor-enter v8

    .line 105
    :try_start_2
    iget-object v4, v4, Lcom/samsung/android/app/memory/data/repository/h6;->c:Ljava/util/LinkedHashMap;

    .line 106
    .line 107
    new-instance v11, Ljava/lang/Long;

    .line 108
    .line 109
    invoke-direct {v11, v9, v10}, Ljava/lang/Long;-><init>(J)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v4, v11}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v9

    .line 116
    if-nez v9, :cond_3

    .line 117
    .line 118
    new-instance v9, Lcom/samsung/android/app/memory/data/repository/e6;

    .line 119
    .line 120
    invoke-direct {v9}, Lcom/samsung/android/app/memory/data/repository/e6;-><init>()V

    .line 121
    .line 122
    .line 123
    invoke-interface {v4, v11, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    goto :goto_1

    .line 127
    :catchall_2
    move-exception v0

    .line 128
    goto/16 :goto_e

    .line 129
    .line 130
    :cond_3
    :goto_1
    move-object v4, v9

    .line 131
    check-cast v4, Lcom/samsung/android/app/memory/data/repository/e6;

    .line 132
    .line 133
    iget v10, v4, Lcom/samsung/android/app/memory/data/repository/e6;->b:I

    .line 134
    .line 135
    add-int/2addr v10, v6

    .line 136
    iput v10, v4, Lcom/samsung/android/app/memory/data/repository/e6;->b:I

    .line 137
    .line 138
    move-object v14, v9

    .line 139
    check-cast v14, Lcom/samsung/android/app/memory/data/repository/e6;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 140
    .line 141
    monitor-exit v8

    .line 142
    :try_start_3
    iget-object v4, v14, Lcom/samsung/android/app/memory/data/repository/e6;->a:Lh60/a;

    .line 143
    .line 144
    iget-object v12, v1, Lcom/samsung/android/app/memory/data/repository/g6;->s:Ljava/lang/String;

    .line 145
    .line 146
    iget-boolean v10, v1, Lcom/samsung/android/app/memory/data/repository/g6;->t:Z

    .line 147
    .line 148
    iget-object v8, v1, Lcom/samsung/android/app/memory/data/repository/g6;->q:Lcom/samsung/android/app/memory/data/repository/h6;

    .line 149
    .line 150
    iget-wide v5, v1, Lcom/samsung/android/app/memory/data/repository/g6;->r:J

    .line 151
    .line 152
    iget-boolean v13, v1, Lcom/samsung/android/app/memory/data/repository/g6;->v:Z

    .line 153
    .line 154
    iput-object v14, v1, Lcom/samsung/android/app/memory/data/repository/g6;->e:Lcom/samsung/android/app/memory/data/repository/e6;

    .line 155
    .line 156
    iput-object v4, v1, Lcom/samsung/android/app/memory/data/repository/g6;->f:Lh60/a;

    .line 157
    .line 158
    iput-object v12, v1, Lcom/samsung/android/app/memory/data/repository/g6;->g:Ljava/lang/Object;

    .line 159
    .line 160
    iput-object v8, v1, Lcom/samsung/android/app/memory/data/repository/g6;->h:Ljava/lang/Object;

    .line 161
    .line 162
    iput-boolean v10, v1, Lcom/samsung/android/app/memory/data/repository/g6;->j:Z

    .line 163
    .line 164
    iput-wide v5, v1, Lcom/samsung/android/app/memory/data/repository/g6;->l:J

    .line 165
    .line 166
    iput-boolean v13, v1, Lcom/samsung/android/app/memory/data/repository/g6;->k:Z

    .line 167
    .line 168
    const/4 v15, 0x0

    .line 169
    iput v15, v1, Lcom/samsung/android/app/memory/data/repository/g6;->n:I

    .line 170
    .line 171
    const/4 v9, 0x1

    .line 172
    iput v9, v1, Lcom/samsung/android/app/memory/data/repository/g6;->p:I

    .line 173
    .line 174
    invoke-interface {v4, v1}, Lh60/a;->a(Lr20/c;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v9
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 178
    if-ne v9, v3, :cond_4

    .line 179
    .line 180
    goto/16 :goto_5

    .line 181
    .line 182
    :cond_4
    move v9, v13

    .line 183
    move-object v13, v4

    .line 184
    move v4, v9

    .line 185
    move-object v9, v8

    .line 186
    :goto_2
    :try_start_4
    invoke-static {v12}, Lt50/o;->L0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 187
    .line 188
    .line 189
    move-result-object v8

    .line 190
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v8

    .line 194
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 195
    .line 196
    .line 197
    move-result-wide v16

    .line 198
    if-nez v10, :cond_7

    .line 199
    .line 200
    invoke-static {v9, v5, v6}, Lcom/samsung/android/app/memory/data/repository/h6;->b(Lcom/samsung/android/app/memory/data/repository/h6;J)Lcom/samsung/android/app/memory/data/repository/f6;

    .line 201
    .line 202
    .line 203
    move-result-object v10

    .line 204
    if-eqz v10, :cond_7

    .line 205
    .line 206
    invoke-virtual {v10}, Lcom/samsung/android/app/memory/data/repository/f6;->e()I

    .line 207
    .line 208
    .line 209
    move-result v12

    .line 210
    const/4 v11, 0x4

    .line 211
    if-ne v12, v11, :cond_6

    .line 212
    .line 213
    invoke-virtual {v10}, Lcom/samsung/android/app/memory/data/repository/f6;->d()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v11

    .line 217
    invoke-static {v11, v8}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-result v11

    .line 221
    if-eqz v11, :cond_6

    .line 222
    .line 223
    if-eqz v4, :cond_5

    .line 224
    .line 225
    invoke-virtual {v10}, Lcom/samsung/android/app/memory/data/repository/f6;->b()Z

    .line 226
    .line 227
    .line 228
    move-result v11

    .line 229
    if-eqz v11, :cond_6

    .line 230
    .line 231
    goto :goto_3

    .line 232
    :catchall_3
    move-exception v0

    .line 233
    move-object v10, v13

    .line 234
    move-object v11, v14

    .line 235
    goto/16 :goto_a

    .line 236
    .line 237
    :cond_5
    :goto_3
    invoke-virtual {v10}, Lcom/samsung/android/app/memory/data/repository/f6;->a()J

    .line 238
    .line 239
    .line 240
    move-result-wide v11

    .line 241
    cmp-long v11, v16, v11

    .line 242
    .line 243
    if-ltz v11, :cond_6

    .line 244
    .line 245
    invoke-virtual {v10}, Lcom/samsung/android/app/memory/data/repository/f6;->a()J

    .line 246
    .line 247
    .line 248
    move-result-wide v11

    .line 249
    sub-long v16, v16, v11

    .line 250
    .line 251
    const-wide/32 v11, 0x5265c00

    .line 252
    .line 253
    .line 254
    cmp-long v11, v16, v11

    .line 255
    .line 256
    if-gez v11, :cond_6

    .line 257
    .line 258
    goto :goto_4

    .line 259
    :cond_6
    move-object v10, v7

    .line 260
    :goto_4
    if-eqz v10, :cond_7

    .line 261
    .line 262
    const-string v0, "WebPageRepository"

    .line 263
    .line 264
    invoke-virtual {v10}, Lcom/samsung/android/app/memory/data/repository/f6;->c()Lui/x;

    .line 265
    .line 266
    .line 267
    move-result-object v3

    .line 268
    invoke-virtual {v3}, Lui/x;->b()Lui/v;

    .line 269
    .line 270
    .line 271
    move-result-object v3

    .line 272
    invoke-virtual {v3}, Lui/v;->d()Lui/w;

    .line 273
    .line 274
    .line 275
    move-result-object v3

    .line 276
    new-instance v4, Ljava/lang/StringBuilder;

    .line 277
    .line 278
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 282
    .line 283
    .line 284
    const-string v2, " failure="

    .line 285
    .line 286
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 287
    .line 288
    .line 289
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 290
    .line 291
    .line 292
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v2

    .line 296
    invoke-static {v0, v2}, Lri/g;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 297
    .line 298
    .line 299
    invoke-virtual {v10}, Lcom/samsung/android/app/memory/data/repository/f6;->c()Lui/x;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    goto/16 :goto_7

    .line 304
    .line 305
    :cond_7
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 306
    .line 307
    .line 308
    move-result-wide v10

    .line 309
    new-instance v2, Lbd/h;

    .line 310
    .line 311
    const/4 v12, 0x1

    .line 312
    invoke-direct {v2, v8, v4, v12}, Lbd/h;-><init>(Ljava/lang/Object;ZI)V

    .line 313
    .line 314
    .line 315
    iput-object v14, v1, Lcom/samsung/android/app/memory/data/repository/g6;->e:Lcom/samsung/android/app/memory/data/repository/e6;

    .line 316
    .line 317
    iput-object v13, v1, Lcom/samsung/android/app/memory/data/repository/g6;->f:Lh60/a;

    .line 318
    .line 319
    iput-object v9, v1, Lcom/samsung/android/app/memory/data/repository/g6;->g:Ljava/lang/Object;

    .line 320
    .line 321
    iput-object v8, v1, Lcom/samsung/android/app/memory/data/repository/g6;->h:Ljava/lang/Object;

    .line 322
    .line 323
    iput-wide v5, v1, Lcom/samsung/android/app/memory/data/repository/g6;->l:J

    .line 324
    .line 325
    iput-boolean v4, v1, Lcom/samsung/android/app/memory/data/repository/g6;->j:Z

    .line 326
    .line 327
    iput v15, v1, Lcom/samsung/android/app/memory/data/repository/g6;->n:I

    .line 328
    .line 329
    iput-wide v10, v1, Lcom/samsung/android/app/memory/data/repository/g6;->m:J

    .line 330
    .line 331
    const/4 v12, 0x2

    .line 332
    iput v12, v1, Lcom/samsung/android/app/memory/data/repository/g6;->p:I

    .line 333
    .line 334
    sget-object v12, Lr20/i;->a:Lr20/i;

    .line 335
    .line 336
    new-instance v15, Luk/a;

    .line 337
    .line 338
    move/from16 p1, v4

    .line 339
    .line 340
    const/4 v4, 0x3

    .line 341
    invoke-direct {v15, v2, v7, v4}, Luk/a;-><init>(Ljava/lang/Object;Lr20/c;I)V

    .line 342
    .line 343
    .line 344
    invoke-static {v12, v15, v1}, Lw50/e0;->K(Lr20/h;Lb30/n;Lr20/c;)Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 348
    if-ne v2, v3, :cond_8

    .line 349
    .line 350
    :goto_5
    return-object v3

    .line 351
    :cond_8
    move-object v3, v13

    .line 352
    move-object v4, v14

    .line 353
    move/from16 v14, p1

    .line 354
    .line 355
    goto/16 :goto_0

    .line 356
    .line 357
    :goto_6
    :try_start_5
    move-object/from16 v17, v2

    .line 358
    .line 359
    check-cast v17, Lui/x;

    .line 360
    .line 361
    const-string v2, "WebPageRepository"

    .line 362
    .line 363
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 364
    .line 365
    .line 366
    move-result-wide v15

    .line 367
    sub-long/2addr v15, v10

    .line 368
    const v8, 0xf4240

    .line 369
    .line 370
    .line 371
    int-to-long v10, v8

    .line 372
    div-long v10, v15, v10

    .line 373
    .line 374
    invoke-virtual/range {v17 .. v17}, Lui/x;->b()Lui/v;

    .line 375
    .line 376
    .line 377
    move-result-object v8

    .line 378
    invoke-virtual {v8}, Lui/v;->d()Lui/w;

    .line 379
    .line 380
    .line 381
    move-result-object v8

    .line 382
    new-instance v12, Ljava/lang/StringBuilder;

    .line 383
    .line 384
    invoke-direct {v12, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 385
    .line 386
    .line 387
    invoke-virtual {v12, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 388
    .line 389
    .line 390
    const-string v0, " elapsedMs="

    .line 391
    .line 392
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393
    .line 394
    .line 395
    invoke-virtual {v12, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 396
    .line 397
    .line 398
    const-string v0, " failure="

    .line 399
    .line 400
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 401
    .line 402
    .line 403
    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 404
    .line 405
    .line 406
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    invoke-static {v2, v0}, Lri/g;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 411
    .line 412
    .line 413
    new-instance v12, Lcom/samsung/android/app/memory/data/repository/f6;

    .line 414
    .line 415
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 416
    .line 417
    .line 418
    move-result-wide v15

    .line 419
    invoke-direct/range {v12 .. v17}, Lcom/samsung/android/app/memory/data/repository/f6;-><init>(Ljava/lang/String;ZJLui/x;)V

    .line 420
    .line 421
    .line 422
    invoke-static {v9, v5, v6, v12}, Lcom/samsung/android/app/memory/data/repository/h6;->c(Lcom/samsung/android/app/memory/data/repository/h6;JLcom/samsung/android/app/memory/data/repository/f6;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 423
    .line 424
    .line 425
    move-object v13, v3

    .line 426
    move-object v14, v4

    .line 427
    move-object/from16 v0, v17

    .line 428
    .line 429
    :goto_7
    :try_start_6
    invoke-interface {v13, v7}, Lh60/a;->b(Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 430
    .line 431
    .line 432
    iget-object v2, v1, Lcom/samsung/android/app/memory/data/repository/g6;->q:Lcom/samsung/android/app/memory/data/repository/h6;

    .line 433
    .line 434
    iget-object v3, v2, Lcom/samsung/android/app/memory/data/repository/h6;->c:Ljava/util/LinkedHashMap;

    .line 435
    .line 436
    iget-wide v4, v1, Lcom/samsung/android/app/memory/data/repository/g6;->r:J

    .line 437
    .line 438
    monitor-enter v3

    .line 439
    :try_start_7
    iget v1, v14, Lcom/samsung/android/app/memory/data/repository/e6;->b:I

    .line 440
    .line 441
    add-int/lit8 v1, v1, -0x1

    .line 442
    .line 443
    iput v1, v14, Lcom/samsung/android/app/memory/data/repository/e6;->b:I

    .line 444
    .line 445
    if-nez v1, :cond_9

    .line 446
    .line 447
    iget-object v1, v2, Lcom/samsung/android/app/memory/data/repository/h6;->c:Ljava/util/LinkedHashMap;

    .line 448
    .line 449
    new-instance v2, Ljava/lang/Long;

    .line 450
    .line 451
    invoke-direct {v2, v4, v5}, Ljava/lang/Long;-><init>(J)V

    .line 452
    .line 453
    .line 454
    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 455
    .line 456
    .line 457
    goto :goto_8

    .line 458
    :catchall_4
    move-exception v0

    .line 459
    goto :goto_9

    .line 460
    :cond_9
    :goto_8
    monitor-exit v3

    .line 461
    return-object v0

    .line 462
    :goto_9
    monitor-exit v3

    .line 463
    throw v0

    .line 464
    :catchall_5
    move-exception v0

    .line 465
    move-object v10, v3

    .line 466
    move-object v11, v4

    .line 467
    :goto_a
    :try_start_8
    invoke-interface {v10, v7}, Lh60/a;->b(Ljava/lang/Object;)V

    .line 468
    .line 469
    .line 470
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    .line 471
    :catchall_6
    move-exception v0

    .line 472
    move-object v14, v11

    .line 473
    :goto_b
    iget-object v2, v1, Lcom/samsung/android/app/memory/data/repository/g6;->q:Lcom/samsung/android/app/memory/data/repository/h6;

    .line 474
    .line 475
    iget-object v3, v2, Lcom/samsung/android/app/memory/data/repository/h6;->c:Ljava/util/LinkedHashMap;

    .line 476
    .line 477
    iget-wide v4, v1, Lcom/samsung/android/app/memory/data/repository/g6;->r:J

    .line 478
    .line 479
    monitor-enter v3

    .line 480
    :try_start_9
    iget v1, v14, Lcom/samsung/android/app/memory/data/repository/e6;->b:I

    .line 481
    .line 482
    add-int/lit8 v1, v1, -0x1

    .line 483
    .line 484
    iput v1, v14, Lcom/samsung/android/app/memory/data/repository/e6;->b:I

    .line 485
    .line 486
    if-nez v1, :cond_a

    .line 487
    .line 488
    iget-object v1, v2, Lcom/samsung/android/app/memory/data/repository/h6;->c:Ljava/util/LinkedHashMap;

    .line 489
    .line 490
    new-instance v2, Ljava/lang/Long;

    .line 491
    .line 492
    invoke-direct {v2, v4, v5}, Ljava/lang/Long;-><init>(J)V

    .line 493
    .line 494
    .line 495
    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_7

    .line 496
    .line 497
    .line 498
    goto :goto_c

    .line 499
    :catchall_7
    move-exception v0

    .line 500
    goto :goto_d

    .line 501
    :cond_a
    :goto_c
    monitor-exit v3

    .line 502
    throw v0

    .line 503
    :goto_d
    monitor-exit v3

    .line 504
    throw v0

    .line 505
    :goto_e
    monitor-exit v8

    .line 506
    throw v0
.end method
