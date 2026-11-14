.class public final Lkw/d;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# direct methods
.method public static c(J)J
    .locals 11

    .line 1
    sget-object v0, Lfw/n;->a:Lfw/n;

    .line 2
    .line 3
    invoke-static {}, Lfw/n;->z()Lew/q;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lew/q;->e()Ljava/lang/Long;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "FetchPolicyWorker"

    .line 12
    .line 13
    const-string v2, "ms"

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 18
    .line 19
    .line 20
    move-result-wide v3

    .line 21
    const-wide/16 v5, 0x0

    .line 22
    .line 23
    cmp-long v3, v3, v5

    .line 24
    .line 25
    if-lez v3, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 28
    .line 29
    .line 30
    move-result-wide v3

    .line 31
    add-long/2addr v3, p0

    .line 32
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33
    .line 34
    .line 35
    move-result-wide p0

    .line 36
    sub-long v7, v3, p0

    .line 37
    .line 38
    new-instance v9, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    const-string v10, "Last policy fetched at: "

    .line 41
    .line 42
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v0, ", next fetch at: "

    .line 49
    .line 50
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v9, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v0, ", now: "

    .line 57
    .line 58
    const-string v3, ", remaining delay: "

    .line 59
    .line 60
    invoke-static {v9, v0, p0, p1, v3}, La8/b;->z(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v9, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-static {v1, p0}, Lkv/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    cmp-long p0, v7, v5

    .line 77
    .line 78
    if-gez p0, :cond_0

    .line 79
    .line 80
    return-wide v5

    .line 81
    :cond_0
    return-wide v7

    .line 82
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    const-string v3, "No lastPolicyFetchedAt found, using full interval delay: "

    .line 85
    .line 86
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-static {v1, v0}, Lkv/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    return-wide p0
.end method


# virtual methods
.method public final a(Landroid/content/Context;ZLt20/c;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    const-string v2, "Scheduling FetchPolicyWorker with delay: "

    .line 6
    .line 7
    const-string v3, "Local fallback; scheduling next attempt with full interval: "

    .line 8
    .line 9
    instance-of v4, v1, Lkw/c;

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    move-object v4, v1

    .line 14
    check-cast v4, Lkw/c;

    .line 15
    .line 16
    iget v5, v4, Lkw/c;->n:I

    .line 17
    .line 18
    const/high16 v6, -0x80000000

    .line 19
    .line 20
    and-int v7, v5, v6

    .line 21
    .line 22
    if-eqz v7, :cond_0

    .line 23
    .line 24
    sub-int/2addr v5, v6

    .line 25
    iput v5, v4, Lkw/c;->n:I

    .line 26
    .line 27
    :goto_0
    move-object v12, v4

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    new-instance v4, Lkw/c;

    .line 30
    .line 31
    invoke-direct {v4, v0, v1}, Lkw/c;-><init>(Lkw/d;Lt20/c;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :goto_1
    iget-object v1, v12, Lkw/c;->l:Ljava/lang/Object;

    .line 36
    .line 37
    sget-object v4, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 38
    .line 39
    iget v5, v12, Lkw/c;->n:I

    .line 40
    .line 41
    const-string v13, "fetch_policy_one_time_migration_applied"

    .line 42
    .line 43
    sget-object v14, Ln20/b0;->a:Ln20/b0;

    .line 44
    .line 45
    const/4 v6, 0x2

    .line 46
    const/4 v15, 0x0

    .line 47
    const-string v7, "FetchPolicyWorker"

    .line 48
    .line 49
    const/4 v8, 0x1

    .line 50
    if-eqz v5, :cond_3

    .line 51
    .line 52
    if-eq v5, v8, :cond_2

    .line 53
    .line 54
    if-ne v5, v6, :cond_1

    .line 55
    .line 56
    iget v0, v12, Lkw/c;->j:I

    .line 57
    .line 58
    iget-object v2, v12, Lkw/c;->e:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v2, Lew/q;

    .line 61
    .line 62
    :try_start_0
    invoke-static {v1}, Ldt/a;->K(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    .line 64
    .line 65
    move-object v1, v2

    .line 66
    move-object v2, v7

    .line 67
    move v3, v8

    .line 68
    goto/16 :goto_8

    .line 69
    .line 70
    :catch_0
    move-exception v0

    .line 71
    move-object v2, v7

    .line 72
    goto/16 :goto_9

    .line 73
    .line 74
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 75
    .line 76
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 77
    .line 78
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw v0

    .line 82
    :cond_2
    iget v0, v12, Lkw/c;->k:I

    .line 83
    .line 84
    iget v5, v12, Lkw/c;->j:I

    .line 85
    .line 86
    iget-boolean v9, v12, Lkw/c;->h:Z

    .line 87
    .line 88
    iget-object v10, v12, Lkw/c;->g:Lew/q;

    .line 89
    .line 90
    iget-object v11, v12, Lkw/c;->f:Landroid/content/Context;

    .line 91
    .line 92
    iget-object v6, v12, Lkw/c;->e:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v6, Lkw/d;

    .line 95
    .line 96
    :try_start_1
    invoke-static {v1}, Ldt/a;->K(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 97
    .line 98
    .line 99
    move/from16 v16, v5

    .line 100
    .line 101
    move v5, v0

    .line 102
    move-object v0, v6

    .line 103
    move-object v6, v11

    .line 104
    move-object v11, v1

    .line 105
    move/from16 v1, v16

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_3
    invoke-static {v1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    :try_start_2
    sget-object v1, Lfw/n;->a:Lfw/n;

    .line 112
    .line 113
    invoke-static/range {p1 .. p1}, Lfw/n;->o(Landroid/content/Context;)V

    .line 114
    .line 115
    .line 116
    invoke-static {}, Lfw/n;->z()Lew/q;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    iget-object v5, v1, Lew/q;->b:Lcom/sec/spac/core/infra/storage/n;

    .line 121
    .line 122
    invoke-virtual {v5, v13}, Lcom/sec/spac/core/infra/storage/n;->g(Ljava/lang/String;)Z

    .line 123
    .line 124
    .line 125
    move-result v5

    .line 126
    xor-int/lit8 v6, v5, 0x1

    .line 127
    .line 128
    xor-int/2addr v5, v8

    .line 129
    iput-object v0, v12, Lkw/c;->e:Ljava/lang/Object;

    .line 130
    .line 131
    move-object/from16 v9, p1

    .line 132
    .line 133
    iput-object v9, v12, Lkw/c;->f:Landroid/content/Context;

    .line 134
    .line 135
    iput-object v1, v12, Lkw/c;->g:Lew/q;

    .line 136
    .line 137
    move/from16 v10, p2

    .line 138
    .line 139
    iput-boolean v10, v12, Lkw/c;->h:Z

    .line 140
    .line 141
    iput v6, v12, Lkw/c;->j:I

    .line 142
    .line 143
    iput v5, v12, Lkw/c;->k:I

    .line 144
    .line 145
    iput v8, v12, Lkw/c;->n:I

    .line 146
    .line 147
    invoke-virtual {v0, v12}, Lkw/d;->b(Lt20/c;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v11

    .line 151
    if-ne v11, v4, :cond_4

    .line 152
    .line 153
    goto/16 :goto_7

    .line 154
    .line 155
    :cond_4
    move/from16 v16, v10

    .line 156
    .line 157
    move-object v10, v1

    .line 158
    move v1, v6

    .line 159
    move-object v6, v9

    .line 160
    move/from16 v9, v16

    .line 161
    .line 162
    :goto_2
    check-cast v11, Ljava/lang/Number;

    .line 163
    .line 164
    move/from16 p0, v9

    .line 165
    .line 166
    invoke-virtual {v11}, Ljava/lang/Number;->longValue()J

    .line 167
    .line 168
    .line 169
    move-result-wide v8

    .line 170
    if-nez p0, :cond_5

    .line 171
    .line 172
    new-instance v11, Ljava/lang/StringBuilder;

    .line 173
    .line 174
    invoke-direct {v11, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v11, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    const-string v3, "ms"

    .line 181
    .line 182
    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    invoke-static {v7, v3}, Lkv/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    goto :goto_3

    .line 193
    :cond_5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 194
    .line 195
    .line 196
    invoke-static {v8, v9}, Lkw/d;->c(J)J

    .line 197
    .line 198
    .line 199
    move-result-wide v8

    .line 200
    :goto_3
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 201
    .line 202
    move/from16 p1, v5

    .line 203
    .line 204
    move-object/from16 p0, v6

    .line 205
    .line 206
    invoke-virtual {v3, v8, v9}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 207
    .line 208
    .line 209
    move-result-wide v5

    .line 210
    if-eqz p1, :cond_6

    .line 211
    .line 212
    const/4 v11, 0x1

    .line 213
    goto :goto_4

    .line 214
    :cond_6
    const/4 v11, 0x0

    .line 215
    :goto_4
    new-instance v3, Ljava/lang/StringBuilder;

    .line 216
    .line 217
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v3, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    const-string v2, "ms ("

    .line 224
    .line 225
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v3, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    const-string v2, "s), forceReplace="

    .line 232
    .line 233
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    invoke-static {v7, v2}, Lkv/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    if-eqz p1, :cond_7

    .line 247
    .line 248
    const/4 v3, 0x1

    .line 249
    goto :goto_5

    .line 250
    :cond_7
    const/4 v3, 0x0

    .line 251
    :goto_5
    iput-object v10, v12, Lkw/c;->e:Ljava/lang/Object;

    .line 252
    .line 253
    iput-object v15, v12, Lkw/c;->f:Landroid/content/Context;

    .line 254
    .line 255
    iput-object v15, v12, Lkw/c;->g:Lew/q;

    .line 256
    .line 257
    iput v1, v12, Lkw/c;->j:I

    .line 258
    .line 259
    const/4 v2, 0x2

    .line 260
    iput v2, v12, Lkw/c;->n:I

    .line 261
    .line 262
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 263
    .line 264
    .line 265
    move-wide v8, v5

    .line 266
    sget-object v5, Lkw/w;->b:Lkw/w;

    .line 267
    .line 268
    new-instance v11, Li60/i;

    .line 269
    .line 270
    const/16 v0, 0x1c

    .line 271
    .line 272
    invoke-direct {v11, v0}, Li60/i;-><init>(I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 273
    .line 274
    .line 275
    move-object v2, v7

    .line 276
    :try_start_3
    const-string v7, "FetchPolicy"

    .line 277
    .line 278
    move-object/from16 v6, p0

    .line 279
    .line 280
    move-object v0, v10

    .line 281
    move v10, v3

    .line 282
    const/4 v3, 0x1

    .line 283
    invoke-virtual/range {v5 .. v12}, Lkw/w;->a(Landroid/content/Context;Ljava/lang/String;JZLb30/k;Lt20/c;)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v5

    .line 287
    if-ne v5, v4, :cond_8

    .line 288
    .line 289
    goto :goto_6

    .line 290
    :cond_8
    move-object v5, v14

    .line 291
    :goto_6
    if-ne v5, v4, :cond_9

    .line 292
    .line 293
    :goto_7
    return-object v4

    .line 294
    :cond_9
    move/from16 v16, v1

    .line 295
    .line 296
    move-object v1, v0

    .line 297
    move/from16 v0, v16

    .line 298
    .line 299
    :goto_8
    if-eqz v0, :cond_a

    .line 300
    .line 301
    iget-object v0, v1, Lew/q;->b:Lcom/sec/spac/core/infra/storage/n;

    .line 302
    .line 303
    invoke-virtual {v0}, Lcom/sec/spac/core/infra/storage/n;->l()V

    .line 304
    .line 305
    .line 306
    new-instance v1, Lcom/sec/spac/core/infra/storage/f;

    .line 307
    .line 308
    invoke-direct {v1}, Lcom/sec/spac/core/infra/storage/f;-><init>()V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v1, v13, v3}, Lcom/sec/spac/core/infra/storage/f;->d(Ljava/lang/String;Z)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v0, v1}, Lcom/sec/spac/core/infra/storage/n;->f(Lcom/sec/spac/core/infra/storage/f;)V

    .line 315
    .line 316
    .line 317
    const-string v1, "edit(commit=true)"

    .line 318
    .line 319
    invoke-virtual {v0, v1}, Lcom/sec/spac/core/infra/storage/n;->i(Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    sget-object v1, Lw50/o0;->a:Le60/f;

    .line 323
    .line 324
    sget-object v1, Le60/e;->c:Le60/e;

    .line 325
    .line 326
    new-instance v3, La6/b;

    .line 327
    .line 328
    const/16 v4, 0xb

    .line 329
    .line 330
    invoke-direct {v3, v0, v15, v4}, La6/b;-><init>(Ljava/lang/Object;Lr20/c;I)V

    .line 331
    .line 332
    .line 333
    invoke-static {v1, v3}, Lw50/e0;->C(Lr20/h;Lb30/n;)Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    const-string v0, "Applied one-time migration for FetchPolicyWorker from legacy periodic to one-time work."

    .line 337
    .line 338
    invoke-static {v2, v0}, Lkv/b;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 339
    .line 340
    .line 341
    return-object v14

    .line 342
    :catch_1
    move-exception v0

    .line 343
    goto :goto_9

    .line 344
    :cond_a
    return-object v14

    .line 345
    :goto_9
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    const-string v1, "Failed to schedule FetchPolicyWorker: "

    .line 350
    .line 351
    invoke-static {v1, v0, v2, v15}, Lorg/bouncycastle/jcajce/provider/digest/a;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 352
    .line 353
    .line 354
    return-object v14
.end method

.method public final b(Lt20/c;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lkw/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lkw/b;

    .line 7
    .line 8
    iget v1, v0, Lkw/b;->g:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lkw/b;->g:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lkw/b;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lkw/b;-><init>(Lkw/d;Lt20/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p0, v0, Lkw/b;->e:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object p1, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 28
    .line 29
    iget v1, v0, Lkw/b;->g:I

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    if-ne v1, v2, :cond_1

    .line 35
    .line 36
    invoke-static {p0}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p0

    .line 48
    :cond_2
    invoke-static {p0}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    sget-object p0, Lfw/n;->z:Lw8/d;

    .line 52
    .line 53
    if-eqz p0, :cond_5

    .line 54
    .line 55
    iput v2, v0, Lkw/b;->g:I

    .line 56
    .line 57
    invoke-virtual {p0, v0}, Lw8/d;->A(Lt20/c;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    if-ne p0, p1, :cond_3

    .line 62
    .line 63
    return-object p1

    .line 64
    :cond_3
    :goto_1
    check-cast p0, Ljava/lang/Long;

    .line 65
    .line 66
    const-string p1, "FetchPolicyWorker"

    .line 67
    .line 68
    if-eqz p0, :cond_4

    .line 69
    .line 70
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 71
    .line 72
    .line 73
    move-result-wide v0

    .line 74
    const-wide/16 v2, 0x0

    .line 75
    .line 76
    cmp-long v0, v0, v2

    .line 77
    .line 78
    if-lez v0, :cond_4

    .line 79
    .line 80
    new-instance v0, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    const-string v1, "Fetched polling interval from policy DB: "

    .line 83
    .line 84
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string v1, "s"

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-static {p1, v0}, Lkv/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 103
    .line 104
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 105
    .line 106
    .line 107
    move-result-wide v0

    .line 108
    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 109
    .line 110
    .line 111
    move-result-wide p0

    .line 112
    goto :goto_2

    .line 113
    :cond_4
    sget-object p0, Lew/n;->c:Lew/m;

    .line 114
    .line 115
    iget-wide v0, p0, Lew/m;->a:J

    .line 116
    .line 117
    new-instance v2, Ljava/lang/StringBuilder;

    .line 118
    .line 119
    const-string v3, "No polling interval in policy DB, using config default: "

    .line 120
    .line 121
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    const-string v0, "h"

    .line 128
    .line 129
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-static {p1, v0}, Lkv/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    sget-object p1, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 140
    .line 141
    iget-wide v0, p0, Lew/m;->a:J

    .line 142
    .line 143
    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 144
    .line 145
    .line 146
    move-result-wide p0

    .line 147
    :goto_2
    new-instance v0, Ljava/lang/Long;

    .line 148
    .line 149
    invoke-direct {v0, p0, p1}, Ljava/lang/Long;-><init>(J)V

    .line 150
    .line 151
    .line 152
    return-object v0

    .line 153
    :cond_5
    const-string p0, "policyLocalDataSource"

    .line 154
    .line 155
    invoke-static {p0}, Lkotlin/jvm/internal/m;->k(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    const/4 p0, 0x0

    .line 159
    throw p0
.end method
