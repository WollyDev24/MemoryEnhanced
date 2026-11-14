.class public final Lcom/samsung/android/app/memory/core/worker/RebuildRestoredDataWorker;
.super Landroidx/work/CoroutineWorker;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\nB%\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/samsung/android/app/memory/core/worker/RebuildRestoredDataWorker;",
        "Landroidx/work/CoroutineWorker;",
        "Landroid/content/Context;",
        "context",
        "Landroidx/work/WorkerParameters;",
        "workerParams",
        "Lil/d;",
        "rebuildRestoredDataUseCase",
        "<init>",
        "(Landroid/content/Context;Landroidx/work/WorkerParameters;Lil/d;)V",
        "ic/b",
        "Memory_commonRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final g:Lil/d;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;Lil/d;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "workerParams"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "rebuildRestoredDataUseCase"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p1, p2}, Landroidx/work/CoroutineWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    .line 17
    .line 18
    .line 19
    iput-object p3, p0, Lcom/samsung/android/app/memory/core/worker/RebuildRestoredDataWorker;->g:Lil/d;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final e(Lr20/c;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    const-string v2, "restore rebuild done: embeddings="

    .line 6
    .line 7
    const-string v3, "restore rebuild: state=RETRY reason=modelUnavailable embeddings="

    .line 8
    .line 9
    const-string v4, " state=SUCCESS elapsedMs="

    .line 10
    .line 11
    const-string v5, "restore stage=rebuild state=START"

    .line 12
    .line 13
    instance-of v6, v0, Lkk/b;

    .line 14
    .line 15
    if-eqz v6, :cond_0

    .line 16
    .line 17
    move-object v6, v0

    .line 18
    check-cast v6, Lkk/b;

    .line 19
    .line 20
    iget v7, v6, Lkk/b;->n:I

    .line 21
    .line 22
    const/high16 v8, -0x80000000

    .line 23
    .line 24
    and-int v9, v7, v8

    .line 25
    .line 26
    if-eqz v9, :cond_0

    .line 27
    .line 28
    sub-int/2addr v7, v8

    .line 29
    iput v7, v6, Lkk/b;->n:I

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    new-instance v6, Lkk/b;

    .line 33
    .line 34
    check-cast v0, Lt20/c;

    .line 35
    .line 36
    invoke-direct {v6, v1, v0}, Lkk/b;-><init>(Lcom/samsung/android/app/memory/core/worker/RebuildRestoredDataWorker;Lt20/c;)V

    .line 37
    .line 38
    .line 39
    :goto_0
    iget-object v0, v6, Lkk/b;->l:Ljava/lang/Object;

    .line 40
    .line 41
    sget-object v7, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 42
    .line 43
    iget v8, v6, Lkk/b;->n:I

    .line 44
    .line 45
    const-string v9, " "

    .line 46
    .line 47
    const/4 v11, 0x1

    .line 48
    const-string v12, "RebuildRestoredData"

    .line 49
    .line 50
    if-eqz v8, :cond_2

    .line 51
    .line 52
    if-ne v8, v11, :cond_1

    .line 53
    .line 54
    iget-wide v7, v6, Lkk/b;->k:J

    .line 55
    .line 56
    iget-object v5, v6, Lkk/b;->j:Ljava/lang/String;

    .line 57
    .line 58
    iget-object v13, v6, Lkk/b;->h:Ljava/lang/String;

    .line 59
    .line 60
    iget-object v14, v6, Lkk/b;->g:Ljava/lang/String;

    .line 61
    .line 62
    iget-object v15, v6, Lkk/b;->f:Ljava/lang/String;

    .line 63
    .line 64
    iget-object v6, v6, Lkk/b;->e:Ljava/lang/String;

    .line 65
    .line 66
    :try_start_0
    invoke-static {v0}, Ldt/a;->K(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    .line 68
    .line 69
    move/from16 v16, v11

    .line 70
    .line 71
    move-object v11, v5

    .line 72
    move/from16 v5, v16

    .line 73
    .line 74
    goto/16 :goto_3

    .line 75
    .line 76
    :catchall_0
    move-exception v0

    .line 77
    move/from16 v16, v11

    .line 78
    .line 79
    move-object v11, v5

    .line 80
    move/from16 v5, v16

    .line 81
    .line 82
    goto/16 :goto_9

    .line 83
    .line 84
    :catch_0
    move-exception v0

    .line 85
    move/from16 v16, v11

    .line 86
    .line 87
    move-object v11, v5

    .line 88
    move/from16 v5, v16

    .line 89
    .line 90
    goto/16 :goto_8

    .line 91
    .line 92
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 93
    .line 94
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 95
    .line 96
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw v0

    .line 100
    :cond_2
    invoke-static {v0}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    iget-object v0, v1, Lt7/u;->b:Landroidx/work/WorkerParameters;

    .line 104
    .line 105
    iget-object v8, v0, Landroidx/work/WorkerParameters;->a:Ljava/util/UUID;

    .line 106
    .line 107
    iget v0, v0, Landroidx/work/WorkerParameters;->c:I

    .line 108
    .line 109
    new-instance v13, Ljava/lang/StringBuilder;

    .line 110
    .line 111
    const-string v14, "workId="

    .line 112
    .line 113
    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    const-string v8, " attempt="

    .line 120
    .line 121
    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v8

    .line 131
    sget-object v0, Lri/a;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 132
    .line 133
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_3

    .line 138
    .line 139
    new-instance v0, Ljava/lang/StringBuilder;

    .line 140
    .line 141
    const-string v1, "restore rebuild: state=RETRY reason=dataMaintenance "

    .line 142
    .line 143
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-static {v12, v0}, Lri/g;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 154
    .line 155
    .line 156
    new-instance v0, Lt7/r;

    .line 157
    .line 158
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 159
    .line 160
    .line 161
    return-object v0

    .line 162
    :cond_3
    :try_start_1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 163
    .line 164
    .line 165
    move-result-wide v13

    .line 166
    const-string v15, "restore stage=rebuild"

    .line 167
    .line 168
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-nez v0, :cond_4

    .line 173
    .line 174
    const-string v0, ""

    .line 175
    .line 176
    :goto_1
    move-object v10, v0

    .line 177
    goto :goto_2

    .line 178
    :catchall_1
    move-exception v0

    .line 179
    goto/16 :goto_a

    .line 180
    .line 181
    :catch_1
    move-exception v0

    .line 182
    move v5, v11

    .line 183
    goto/16 :goto_b

    .line 184
    .line 185
    :cond_4
    invoke-virtual {v9, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v0
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 189
    goto :goto_1

    .line 190
    :goto_2
    :try_start_2
    const-string v11, "FAILED"

    .line 191
    .line 192
    new-instance v0, Ljava/lang/StringBuilder;

    .line 193
    .line 194
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-static {v12, v0}, Lri/g;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_6
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 205
    .line 206
    .line 207
    :try_start_3
    iget-object v0, v1, Lcom/samsung/android/app/memory/core/worker/RebuildRestoredDataWorker;->g:Lil/d;

    .line 208
    .line 209
    iput-object v8, v6, Lkk/b;->e:Ljava/lang/String;

    .line 210
    .line 211
    iput-object v12, v6, Lkk/b;->f:Ljava/lang/String;

    .line 212
    .line 213
    iput-object v15, v6, Lkk/b;->g:Ljava/lang/String;

    .line 214
    .line 215
    iput-object v10, v6, Lkk/b;->h:Ljava/lang/String;

    .line 216
    .line 217
    iput-object v11, v6, Lkk/b;->j:Ljava/lang/String;

    .line 218
    .line 219
    iput-wide v13, v6, Lkk/b;->k:J
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_5
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    .line 220
    .line 221
    const/4 v5, 0x1

    .line 222
    :try_start_4
    iput v5, v6, Lkk/b;->n:I

    .line 223
    .line 224
    invoke-virtual {v0, v6}, Lil/d;->a(Lt20/c;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v0
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 228
    if-ne v0, v7, :cond_5

    .line 229
    .line 230
    return-object v7

    .line 231
    :cond_5
    move-object v6, v8

    .line 232
    move-wide v7, v13

    .line 233
    move-object v14, v15

    .line 234
    move-object v13, v10

    .line 235
    move-object v15, v12

    .line 236
    :goto_3
    :try_start_5
    check-cast v0, Lil/a;
    :try_end_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 237
    .line 238
    :try_start_6
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 239
    .line 240
    .line 241
    move-result-wide v10

    .line 242
    sub-long/2addr v10, v7

    .line 243
    const v7, 0xf4240

    .line 244
    .line 245
    .line 246
    int-to-long v7, v7

    .line 247
    div-long/2addr v10, v7

    .line 248
    new-instance v7, Ljava/lang/StringBuilder;

    .line 249
    .line 250
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    invoke-virtual {v7, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v4

    .line 269
    invoke-static {v15, v4}, Lri/g;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 270
    .line 271
    .line 272
    iget-boolean v4, v0, Lil/a;->c:Z
    :try_end_6
    .catch Ljava/util/concurrent/CancellationException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 273
    .line 274
    iget v7, v0, Lil/a;->a:I

    .line 275
    .line 276
    if-eqz v4, :cond_6

    .line 277
    .line 278
    :try_start_7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 279
    .line 280
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 284
    .line 285
    .line 286
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 287
    .line 288
    .line 289
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 290
    .line 291
    .line 292
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    invoke-static {v12, v0}, Lri/g;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 297
    .line 298
    .line 299
    new-instance v0, Lt7/r;

    .line 300
    .line 301
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 302
    .line 303
    .line 304
    return-object v0

    .line 305
    :goto_4
    move-object v8, v6

    .line 306
    goto/16 :goto_a

    .line 307
    .line 308
    :goto_5
    move-object v8, v6

    .line 309
    goto/16 :goto_b

    .line 310
    .line 311
    :catchall_2
    move-exception v0

    .line 312
    goto :goto_4

    .line 313
    :catch_2
    move-exception v0

    .line 314
    goto :goto_5

    .line 315
    :cond_6
    iget v0, v0, Lil/a;->b:I

    .line 316
    .line 317
    new-instance v3, Ljava/lang/StringBuilder;

    .line 318
    .line 319
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 323
    .line 324
    .line 325
    const-string v2, " collections="

    .line 326
    .line 327
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 328
    .line 329
    .line 330
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 331
    .line 332
    .line 333
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 334
    .line 335
    .line 336
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 337
    .line 338
    .line 339
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    invoke-static {v12, v0}, Lri/g;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 344
    .line 345
    .line 346
    invoke-static {}, Lt7/t;->a()Lt7/s;

    .line 347
    .line 348
    .line 349
    move-result-object v0
    :try_end_7
    .catch Ljava/util/concurrent/CancellationException; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 350
    return-object v0

    .line 351
    :catchall_3
    move-exception v0

    .line 352
    goto :goto_9

    .line 353
    :catch_3
    move-exception v0

    .line 354
    goto :goto_8

    .line 355
    :catchall_4
    move-exception v0

    .line 356
    :goto_6
    move-object v6, v8

    .line 357
    move-wide v7, v13

    .line 358
    move-object v14, v15

    .line 359
    move-object v13, v10

    .line 360
    move-object v15, v12

    .line 361
    goto :goto_9

    .line 362
    :catch_4
    move-exception v0

    .line 363
    :goto_7
    move-object v6, v8

    .line 364
    move-wide v7, v13

    .line 365
    move-object v14, v15

    .line 366
    move-object v13, v10

    .line 367
    move-object v15, v12

    .line 368
    goto :goto_8

    .line 369
    :catchall_5
    move-exception v0

    .line 370
    const/4 v5, 0x1

    .line 371
    goto :goto_6

    .line 372
    :catch_5
    move-exception v0

    .line 373
    const/4 v5, 0x1

    .line 374
    goto :goto_7

    .line 375
    :goto_8
    :try_start_8
    const-string v2, "CANCELLED"
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 376
    .line 377
    :try_start_9
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    .line 378
    :catchall_6
    move-exception v0

    .line 379
    move-object v11, v2

    .line 380
    :goto_9
    :try_start_a
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 381
    .line 382
    .line 383
    move-result-wide v2

    .line 384
    sub-long/2addr v2, v7

    .line 385
    const v7, 0xf4240

    .line 386
    .line 387
    .line 388
    int-to-long v7, v7

    .line 389
    div-long/2addr v2, v7

    .line 390
    new-instance v4, Ljava/lang/StringBuilder;

    .line 391
    .line 392
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 393
    .line 394
    .line 395
    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 396
    .line 397
    .line 398
    const-string v7, " state="

    .line 399
    .line 400
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 401
    .line 402
    .line 403
    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 404
    .line 405
    .line 406
    const-string v7, " elapsedMs="

    .line 407
    .line 408
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 409
    .line 410
    .line 411
    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 412
    .line 413
    .line 414
    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 415
    .line 416
    .line 417
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object v2

    .line 421
    invoke-static {v15, v2}, Lri/g;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 422
    .line 423
    .line 424
    throw v0
    :try_end_a
    .catch Ljava/util/concurrent/CancellationException; {:try_start_a .. :try_end_a} :catch_2
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 425
    :catch_6
    move-exception v0

    .line 426
    const/4 v5, 0x1

    .line 427
    goto :goto_b

    .line 428
    :goto_a
    new-instance v1, Ljava/lang/StringBuilder;

    .line 429
    .line 430
    const-string v2, "restore rebuild: state=FAILED "

    .line 431
    .line 432
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 433
    .line 434
    .line 435
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 436
    .line 437
    .line 438
    const-string v2, " returnResult=RETRY error="

    .line 439
    .line 440
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 441
    .line 442
    .line 443
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 444
    .line 445
    .line 446
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    invoke-static {v12, v0}, Lri/g;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 451
    .line 452
    .line 453
    new-instance v0, Lt7/r;

    .line 454
    .line 455
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 456
    .line 457
    .line 458
    goto :goto_d

    .line 459
    :goto_b
    iget-object v1, v1, Lt7/u;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 460
    .line 461
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 462
    .line 463
    .line 464
    move-result v1

    .line 465
    const/16 v2, -0x100

    .line 466
    .line 467
    if-eq v1, v2, :cond_7

    .line 468
    .line 469
    move v11, v5

    .line 470
    goto :goto_c

    .line 471
    :cond_7
    const/4 v11, 0x0

    .line 472
    :goto_c
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 473
    .line 474
    .line 475
    move-result-object v1

    .line 476
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 477
    .line 478
    .line 479
    move-result-object v1

    .line 480
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 481
    .line 482
    .line 483
    move-result-object v0

    .line 484
    new-instance v2, Ljava/lang/StringBuilder;

    .line 485
    .line 486
    const-string v3, "restore rebuild: state=CANCELLED "

    .line 487
    .line 488
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 489
    .line 490
    .line 491
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 492
    .line 493
    .line 494
    const-string v3, " isStopped="

    .line 495
    .line 496
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 497
    .line 498
    .line 499
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 500
    .line 501
    .line 502
    const-string v3, " returnResult=RETRY errorType="

    .line 503
    .line 504
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 505
    .line 506
    .line 507
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 508
    .line 509
    .line 510
    const-string v1, " reason="

    .line 511
    .line 512
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 513
    .line 514
    .line 515
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 516
    .line 517
    .line 518
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 519
    .line 520
    .line 521
    move-result-object v0

    .line 522
    invoke-static {v12, v0}, Lri/g;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 523
    .line 524
    .line 525
    new-instance v0, Lt7/r;

    .line 526
    .line 527
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 528
    .line 529
    .line 530
    :goto_d
    return-object v0
.end method
