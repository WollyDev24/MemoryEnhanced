.class public final Lcom/samsung/android/app/memory/analysis/service/worker/QueryAndAnswerWorker;
.super Landroidx/work/CoroutineWorker;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\nB%\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/samsung/android/app/memory/analysis/service/worker/QueryAndAnswerWorker;",
        "Landroidx/work/CoroutineWorker;",
        "Landroid/content/Context;",
        "appContext",
        "Landroidx/work/WorkerParameters;",
        "workerParams",
        "Lhl/f;",
        "memoryRepository",
        "<init>",
        "(Landroid/content/Context;Landroidx/work/WorkerParameters;Lhl/f;)V",
        "ii/f1",
        "service_release"
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
.field public final g:Lhl/f;

.field public final h:Log/k;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;Lhl/f;)V
    .locals 1

    .line 1
    const-string v0, "appContext"

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
    const-string v0, "memoryRepository"

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
    iput-object p3, p0, Lcom/samsung/android/app/memory/analysis/service/worker/QueryAndAnswerWorker;->g:Lhl/f;

    .line 20
    .line 21
    new-instance p1, Log/k;

    .line 22
    .line 23
    invoke-direct {p1}, Log/k;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lcom/samsung/android/app/memory/analysis/service/worker/QueryAndAnswerWorker;->h:Log/k;

    .line 27
    .line 28
    return-void
.end method

.method public static final h(Lcom/samsung/android/app/memory/analysis/service/worker/QueryAndAnswerWorker;Lt20/c;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lt7/u;->b:Landroidx/work/WorkerParameters;

    .line 6
    .line 7
    const-string v3, "Fail early: no memories found. workId="

    .line 8
    .line 9
    instance-of v4, v1, Lii/k1;

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    move-object v4, v1

    .line 14
    check-cast v4, Lii/k1;

    .line 15
    .line 16
    iget v5, v4, Lii/k1;->j:I

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
    iput v5, v4, Lii/k1;->j:I

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v4, Lii/k1;

    .line 29
    .line 30
    invoke-direct {v4, v0, v1}, Lii/k1;-><init>(Lcom/samsung/android/app/memory/analysis/service/worker/QueryAndAnswerWorker;Lt20/c;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object v1, v4, Lii/k1;->g:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object v5, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 36
    .line 37
    iget v6, v4, Lii/k1;->j:I

    .line 38
    .line 39
    const/4 v7, 0x1

    .line 40
    const-string v8, "QueryAndAnswerWorker"

    .line 41
    .line 42
    const/4 v9, 0x2

    .line 43
    const/4 v10, 0x0

    .line 44
    if-eqz v6, :cond_3

    .line 45
    .line 46
    if-eq v6, v7, :cond_2

    .line 47
    .line 48
    if-ne v6, v9, :cond_1

    .line 49
    .line 50
    :try_start_0
    invoke-static {v1}, Ldt/a;->K(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    .line 52
    .line 53
    return-object v1

    .line 54
    :catch_0
    move-exception v0

    .line 55
    goto/16 :goto_7

    .line 56
    .line 57
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 58
    .line 59
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 60
    .line 61
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw v0

    .line 65
    :cond_2
    iget-object v6, v4, Lii/k1;->f:Ljava/util/List;

    .line 66
    .line 67
    iget-object v7, v4, Lii/k1;->e:Ljava/lang/String;

    .line 68
    .line 69
    :try_start_1
    invoke-static {v1}, Ldt/a;->K(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 70
    .line 71
    .line 72
    goto/16 :goto_3

    .line 73
    .line 74
    :cond_3
    invoke-static {v1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    sget-object v1, Lfi/j;->a:Lfi/j;

    .line 78
    .line 79
    sget-object v1, Lri/a;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 80
    .line 81
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-eqz v1, :cond_4

    .line 86
    .line 87
    new-instance v0, Lt7/r;

    .line 88
    .line 89
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 90
    .line 91
    .line 92
    return-object v0

    .line 93
    :cond_4
    iget-object v1, v2, Landroidx/work/WorkerParameters;->b:Lt7/h;

    .line 94
    .line 95
    const-string v6, "query_text"

    .line 96
    .line 97
    invoke-virtual {v1, v6}, Lt7/h;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    if-nez v1, :cond_5

    .line 102
    .line 103
    const-string v1, ""

    .line 104
    .line 105
    :cond_5
    iget-object v6, v2, Landroidx/work/WorkerParameters;->b:Lt7/h;

    .line 106
    .line 107
    const-string v11, "memory_ids"

    .line 108
    .line 109
    invoke-virtual {v6, v11}, Lt7/h;->b(Ljava/lang/String;)[J

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    if-eqz v6, :cond_6

    .line 114
    .line 115
    invoke-static {v6}, Lo20/l;->z0([J)Ljava/util/List;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    goto :goto_1

    .line 120
    :cond_6
    sget-object v6, Lo20/u;->a:Lo20/u;

    .line 121
    .line 122
    :goto_1
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 123
    .line 124
    .line 125
    move-result v11

    .line 126
    if-nez v11, :cond_7

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_7
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 130
    .line 131
    .line 132
    move-result v11

    .line 133
    if-eqz v11, :cond_8

    .line 134
    .line 135
    :goto_2
    iget-object v0, v2, Landroidx/work/WorkerParameters;->a:Ljava/util/UUID;

    .line 136
    .line 137
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    new-instance v3, Ljava/lang/StringBuilder;

    .line 146
    .line 147
    const-string v4, "Fail early: invalid input. workId="

    .line 148
    .line 149
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    const-string v0, " queryText="

    .line 156
    .line 157
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    const-string v0, " memoryIds="

    .line 164
    .line 165
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-static {v8, v0}, Lri/g;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 176
    .line 177
    .line 178
    sget-object v0, Lyh/a;->UNKNOWN_ERROR:Lyh/a;

    .line 179
    .line 180
    invoke-static {v0, v10}, Lcom/samsung/android/app/memory/analysis/service/worker/QueryAndAnswerWorker;->i(Lyh/a;Ljava/lang/String;)Lt7/q;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    return-object v0

    .line 185
    :cond_8
    :try_start_2
    iget-object v11, v0, Lcom/samsung/android/app/memory/analysis/service/worker/QueryAndAnswerWorker;->g:Lhl/f;

    .line 186
    .line 187
    check-cast v11, Lcom/samsung/android/app/memory/data/repository/w3;

    .line 188
    .line 189
    invoke-virtual {v11, v6}, Lcom/samsung/android/app/memory/data/repository/w3;->i(Ljava/util/List;)Lb8/t;

    .line 190
    .line 191
    .line 192
    move-result-object v11

    .line 193
    iput-object v1, v4, Lii/k1;->e:Ljava/lang/String;

    .line 194
    .line 195
    iput-object v6, v4, Lii/k1;->f:Ljava/util/List;

    .line 196
    .line 197
    iput v7, v4, Lii/k1;->j:I

    .line 198
    .line 199
    invoke-static {v11, v4}, Lz50/d1;->r(Lz50/i;Lr20/c;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v7

    .line 203
    if-ne v7, v5, :cond_9

    .line 204
    .line 205
    goto/16 :goto_6

    .line 206
    .line 207
    :cond_9
    move-object/from16 v19, v7

    .line 208
    .line 209
    move-object v7, v1

    .line 210
    move-object/from16 v1, v19

    .line 211
    .line 212
    :goto_3
    check-cast v1, Ljava/util/List;

    .line 213
    .line 214
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 215
    .line 216
    .line 217
    move-result v11

    .line 218
    if-eqz v11, :cond_a

    .line 219
    .line 220
    iget-object v0, v2, Landroidx/work/WorkerParameters;->a:Ljava/util/UUID;

    .line 221
    .line 222
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 223
    .line 224
    .line 225
    move-result v2

    .line 226
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 227
    .line 228
    .line 229
    move-result v1

    .line 230
    new-instance v4, Ljava/lang/StringBuilder;

    .line 231
    .line 232
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    const-string v0, " requestedIds="

    .line 239
    .line 240
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    const-string v0, " foundCount="

    .line 247
    .line 248
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    invoke-static {v8, v0}, Lri/g;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 259
    .line 260
    .line 261
    sget-object v0, Lyh/a;->UNKNOWN_ERROR:Lyh/a;

    .line 262
    .line 263
    invoke-static {v0, v10}, Lcom/samsung/android/app/memory/analysis/service/worker/QueryAndAnswerWorker;->i(Lyh/a;Ljava/lang/String;)Lt7/q;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    return-object v0

    .line 268
    :cond_a
    new-instance v2, Ljava/util/ArrayList;

    .line 269
    .line 270
    const/16 v3, 0xa

    .line 271
    .line 272
    invoke-static {v1, v3}, Lo20/o;->s0(Ljava/lang/Iterable;I)I

    .line 273
    .line 274
    .line 275
    move-result v6

    .line 276
    invoke-direct {v2, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 277
    .line 278
    .line 279
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 280
    .line 281
    .line 282
    move-result-object v6

    .line 283
    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 284
    .line 285
    .line 286
    move-result v11

    .line 287
    if-eqz v11, :cond_b

    .line 288
    .line 289
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v11

    .line 293
    check-cast v11, Lfl/p0;

    .line 294
    .line 295
    new-instance v12, Ldi/e;

    .line 296
    .line 297
    iget-wide v13, v11, Lfl/p0;->a:J

    .line 298
    .line 299
    iget-object v15, v11, Lfl/p0;->b:Ljava/lang/String;

    .line 300
    .line 301
    iget-object v9, v11, Lfl/p0;->d:Ljava/lang/String;

    .line 302
    .line 303
    iget-object v10, v11, Lfl/p0;->f:Ljava/lang/String;

    .line 304
    .line 305
    iget-object v3, v11, Lfl/p0;->g:Ljava/lang/String;

    .line 306
    .line 307
    invoke-static {v10, v3}, Lcom/samsung/android/app/memory/analysis/service/worker/QueryAndAnswerWorker;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v17

    .line 311
    iget-object v3, v11, Lfl/p0;->C:Ljava/lang/String;

    .line 312
    .line 313
    move-object/from16 v18, v3

    .line 314
    .line 315
    move-object/from16 v16, v9

    .line 316
    .line 317
    invoke-direct/range {v12 .. v18}, Ldi/e;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 321
    .line 322
    .line 323
    const/16 v3, 0xa

    .line 324
    .line 325
    const/4 v9, 0x2

    .line 326
    const/4 v10, 0x0

    .line 327
    goto :goto_4

    .line 328
    :cond_b
    iget-object v3, v0, Lcom/samsung/android/app/memory/analysis/service/worker/QueryAndAnswerWorker;->h:Log/k;

    .line 329
    .line 330
    invoke-virtual {v3, v2}, Log/k;->j(Ljava/lang/Object;)Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v3

    .line 334
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 335
    .line 336
    .line 337
    move-result v1

    .line 338
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 339
    .line 340
    .line 341
    move-result v6

    .line 342
    new-instance v9, Ljava/lang/StringBuilder;

    .line 343
    .line 344
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 345
    .line 346
    .line 347
    const-string v10, "Fetched "

    .line 348
    .line 349
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 350
    .line 351
    .line 352
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 353
    .line 354
    .line 355
    const-string v1, " memories, documents size: "

    .line 356
    .line 357
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 358
    .line 359
    .line 360
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 361
    .line 362
    .line 363
    const-string v1, " bytes"

    .line 364
    .line 365
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 366
    .line 367
    .line 368
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v1

    .line 372
    invoke-static {v8, v1}, Lri/g;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 373
    .line 374
    .line 375
    new-instance v1, Ljava/util/ArrayList;

    .line 376
    .line 377
    const/16 v6, 0xa

    .line 378
    .line 379
    invoke-static {v2, v6}, Lo20/o;->s0(Ljava/lang/Iterable;I)I

    .line 380
    .line 381
    .line 382
    move-result v6

    .line 383
    invoke-direct {v1, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 384
    .line 385
    .line 386
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 387
    .line 388
    .line 389
    move-result-object v2

    .line 390
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 391
    .line 392
    .line 393
    move-result v6

    .line 394
    if-eqz v6, :cond_c

    .line 395
    .line 396
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v6

    .line 400
    check-cast v6, Ldi/e;

    .line 401
    .line 402
    iget-wide v9, v6, Ldi/e;->a:J

    .line 403
    .line 404
    new-instance v6, Ljava/lang/Long;

    .line 405
    .line 406
    invoke-direct {v6, v9, v10}, Ljava/lang/Long;-><init>(J)V

    .line 407
    .line 408
    .line 409
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 410
    .line 411
    .line 412
    goto :goto_5

    .line 413
    :cond_c
    invoke-static {v1}, Lo20/n;->G1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 414
    .line 415
    .line 416
    move-result-object v1

    .line 417
    const/4 v2, 0x0

    .line 418
    iput-object v2, v4, Lii/k1;->e:Ljava/lang/String;

    .line 419
    .line 420
    iput-object v2, v4, Lii/k1;->f:Ljava/util/List;

    .line 421
    .line 422
    const/4 v2, 0x2

    .line 423
    iput v2, v4, Lii/k1;->j:I

    .line 424
    .line 425
    invoke-virtual {v0, v7, v3, v1, v4}, Lcom/samsung/android/app/memory/analysis/service/worker/QueryAndAnswerWorker;->l(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Lt20/c;)Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object v0
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 429
    if-ne v0, v5, :cond_d

    .line 430
    .line 431
    :goto_6
    return-object v5

    .line 432
    :cond_d
    return-object v0

    .line 433
    :goto_7
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    new-instance v1, Ljava/lang/StringBuilder;

    .line 438
    .line 439
    const-string v2, "Failed to fetch memories: "

    .line 440
    .line 441
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 442
    .line 443
    .line 444
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 445
    .line 446
    .line 447
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 448
    .line 449
    .line 450
    move-result-object v0

    .line 451
    invoke-static {v8, v0}, Lri/g;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 452
    .line 453
    .line 454
    sget-object v0, Lyh/a;->UNKNOWN_ERROR:Lyh/a;

    .line 455
    .line 456
    const/4 v2, 0x0

    .line 457
    invoke-static {v0, v2}, Lcom/samsung/android/app/memory/analysis/service/worker/QueryAndAnswerWorker;->i(Lyh/a;Ljava/lang/String;)Lt7/q;

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    return-object v0

    .line 462
    :catch_1
    move-exception v0

    .line 463
    throw v0
.end method

.method public static i(Lyh/a;Ljava/lang/String;)Lt7/q;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lfl/d;->FAILED:Lfl/d;

    .line 7
    .line 8
    invoke-virtual {v1}, Lfl/d;->c()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v2, "analysis_status"

    .line 17
    .line 18
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lyh/a;->a()I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    const-string v1, "analysis_error_code"

    .line 30
    .line 31
    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    invoke-static {p1}, Lt50/o;->A(Ljava/lang/CharSequence;)Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    if-nez p0, :cond_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/4 p1, 0x0

    .line 44
    :goto_0
    if-eqz p1, :cond_1

    .line 45
    .line 46
    const/16 p0, 0x400

    .line 47
    .line 48
    invoke-static {p0, p1}, Lt50/o;->I0(ILjava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    const-string p1, "analysis_error_message"

    .line 53
    .line 54
    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    :cond_1
    new-instance p0, Lt7/h;

    .line 58
    .line 59
    invoke-direct {p0, v0}, Lt7/h;-><init>(Ljava/util/LinkedHashMap;)V

    .line 60
    .line 61
    .line 62
    invoke-static {p0}, Lorg/slf4j/helpers/i;->C(Lt7/h;)[B

    .line 63
    .line 64
    .line 65
    new-instance p1, Lt7/q;

    .line 66
    .line 67
    invoke-direct {p1, p0}, Lt7/q;-><init>(Lt7/h;)V

    .line 68
    .line 69
    .line 70
    return-object p1
.end method

.method public static k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 1
    filled-new-array {p0, p1}, [Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Ly60/c;->U([Ljava/lang/Object;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    const/4 v6, 0x0

    .line 23
    if-eqz p1, :cond_2

    .line 24
    .line 25
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Ljava/lang/String;

    .line 30
    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    invoke-static {p1}, Lt50/o;->L0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    if-eqz p1, :cond_1

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-lez v1, :cond_1

    .line 48
    .line 49
    move-object v6, p1

    .line 50
    :cond_1
    if-eqz v6, :cond_0

    .line 51
    .line 52
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    const/4 v4, 0x0

    .line 57
    const/16 v5, 0x3e

    .line 58
    .line 59
    const-string v1, "\n"

    .line 60
    .line 61
    const/4 v2, 0x0

    .line 62
    const/4 v3, 0x0

    .line 63
    invoke-static/range {v0 .. v5}, Lo20/n;->V0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lb30/k;I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-lez p1, :cond_3

    .line 72
    .line 73
    return-object p0

    .line 74
    :cond_3
    return-object v6
.end method

.method public static m(Ljava/lang/String;Ljava/util/Set;)Lcom/samsung/android/app/memory/analysis/response/data/QueryAndAnswerResponseData$Output;
    .locals 9

    .line 1
    const-string v1, "QueryAndAnswerWorker"

    .line 2
    .line 3
    const-string v0, "Response is not QueryAndAnswerResponseData: "

    .line 4
    .line 5
    :try_start_0
    sget-object v2, Lcom/samsung/android/app/memory/analysis/response/g;->a:Log/k;

    .line 6
    .line 7
    sget-object v2, Lyh/c;->QUERY_AND_ANSWER:Lyh/c;

    .line 8
    .line 9
    invoke-static {v2, p0}, Lcom/samsung/android/app/memory/analysis/response/g;->c(Lyh/c;Ljava/lang/String;)Lei/g;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    instance-of v2, p0, Lei/i;

    .line 14
    .line 15
    if-eqz v2, :cond_7

    .line 16
    .line 17
    move-object v0, p0

    .line 18
    check-cast v0, Lei/i;

    .line 19
    .line 20
    iget-object v0, v0, Lei/i;->a:Lcom/samsung/android/app/memory/analysis/response/data/QueryAndAnswerResponseData$Output;

    .line 21
    .line 22
    move-object v2, p0

    .line 23
    check-cast v2, Lei/i;

    .line 24
    .line 25
    iget-object v2, v2, Lei/i;->a:Lcom/samsung/android/app/memory/analysis/response/data/QueryAndAnswerResponseData$Output;

    .line 26
    .line 27
    invoke-virtual {v2}, Lcom/samsung/android/app/memory/analysis/response/data/QueryAndAnswerResponseData$Output;->getAnswer()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    new-instance v3, Lt50/m;

    .line 34
    .line 35
    const-string v4, "\\\\u([0-9a-fA-F]{4})"

    .line 36
    .line 37
    invoke-direct {v3, v4}, Lt50/m;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    new-instance v4, Li60/i;

    .line 41
    .line 42
    const/4 v5, 0x4

    .line 43
    invoke-direct {v4, v5}, Li60/i;-><init>(I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3, v2, v4}, Lt50/m;->g(Ljava/lang/String;Lb30/k;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-static {v2}, Lcom/samsung/android/app/memory/analysis/service/worker/QueryAndAnswerWorker;->q(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    goto :goto_0

    .line 55
    :catch_0
    move-exception v0

    .line 56
    move-object p0, v0

    .line 57
    goto/16 :goto_4

    .line 58
    .line 59
    :cond_0
    const/4 v2, 0x0

    .line 60
    :goto_0
    move-object v3, p0

    .line 61
    check-cast v3, Lei/i;

    .line 62
    .line 63
    iget-object v3, v3, Lei/i;->a:Lcom/samsung/android/app/memory/analysis/response/data/QueryAndAnswerResponseData$Output;

    .line 64
    .line 65
    invoke-virtual {v3}, Lcom/samsung/android/app/memory/analysis/response/data/QueryAndAnswerResponseData$Output;->getReferencedMemoryIds()Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    sget-object v4, Lo20/u;->a:Lo20/u;

    .line 70
    .line 71
    if-nez v3, :cond_1

    .line 72
    .line 73
    move-object v3, v4

    .line 74
    :cond_1
    :try_start_1
    new-instance v5, Ljava/util/ArrayList;

    .line 75
    .line 76
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 77
    .line 78
    .line 79
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result v6

    .line 87
    if-eqz v6, :cond_3

    .line 88
    .line 89
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    move-object v7, v6

    .line 94
    check-cast v7, Ljava/lang/Number;

    .line 95
    .line 96
    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    .line 97
    .line 98
    .line 99
    move-result-wide v7

    .line 100
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    invoke-interface {p1, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v7

    .line 108
    if-eqz v7, :cond_2

    .line 109
    .line 110
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_3
    invoke-static {v5}, Lo20/n;->I0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    check-cast p0, Lei/i;

    .line 119
    .line 120
    iget-object p0, p0, Lei/i;->a:Lcom/samsung/android/app/memory/analysis/response/data/QueryAndAnswerResponseData$Output;

    .line 121
    .line 122
    invoke-virtual {p0}, Lcom/samsung/android/app/memory/analysis/response/data/QueryAndAnswerResponseData$Output;->getActions()Ljava/util/List;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    if-nez p0, :cond_4

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_4
    move-object v4, p0

    .line 130
    :goto_2
    new-instance p0, Ljava/util/ArrayList;

    .line 131
    .line 132
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 133
    .line 134
    .line 135
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    :cond_5
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 140
    .line 141
    .line 142
    move-result v5

    .line 143
    if-eqz v5, :cond_6

    .line 144
    .line 145
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    move-object v6, v5

    .line 150
    check-cast v6, Lcom/samsung/android/app/memory/analysis/response/data/ActionData;

    .line 151
    .line 152
    invoke-virtual {v6}, Lcom/samsung/android/app/memory/analysis/response/data/ActionData;->getType()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v7

    .line 156
    const-string v8, "OPEN_MEMORY"

    .line 157
    .line 158
    invoke-static {v7, v8}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v7

    .line 162
    if-eqz v7, :cond_5

    .line 163
    .line 164
    invoke-virtual {v6}, Lcom/samsung/android/app/memory/analysis/response/data/ActionData;->getMemoryId()Ljava/lang/Long;

    .line 165
    .line 166
    .line 167
    move-result-object v7

    .line 168
    if-eqz v7, :cond_5

    .line 169
    .line 170
    invoke-virtual {v6}, Lcom/samsung/android/app/memory/analysis/response/data/ActionData;->getMemoryId()Ljava/lang/Long;

    .line 171
    .line 172
    .line 173
    move-result-object v6

    .line 174
    invoke-interface {p1, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v6

    .line 178
    if-eqz v6, :cond_5

    .line 179
    .line 180
    invoke-virtual {p0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    goto :goto_3

    .line 184
    :cond_6
    invoke-virtual {v0, v2, v3, p0}, Lcom/samsung/android/app/memory/analysis/response/data/QueryAndAnswerResponseData$Output;->copy(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)Lcom/samsung/android/app/memory/analysis/response/data/QueryAndAnswerResponseData$Output;

    .line 185
    .line 186
    .line 187
    move-result-object p0

    .line 188
    return-object p0

    .line 189
    :cond_7
    new-instance p1, Ljava/lang/StringBuilder;

    .line 190
    .line 191
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object p0

    .line 201
    invoke-static {v1, p0}, Lri/g;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 202
    .line 203
    .line 204
    new-instance v2, Lcom/samsung/android/app/memory/analysis/response/data/QueryAndAnswerResponseData$Output;

    .line 205
    .line 206
    const/4 v6, 0x7

    .line 207
    const/4 v7, 0x0

    .line 208
    const/4 v3, 0x0

    .line 209
    const/4 v4, 0x0

    .line 210
    const/4 v5, 0x0

    .line 211
    invoke-direct/range {v2 .. v7}, Lcom/samsung/android/app/memory/analysis/response/data/QueryAndAnswerResponseData$Output;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/g;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 212
    .line 213
    .line 214
    return-object v2

    .line 215
    :goto_4
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object p0

    .line 219
    new-instance p1, Ljava/lang/StringBuilder;

    .line 220
    .line 221
    const-string v0, "Failed to extract query answer output from response: "

    .line 222
    .line 223
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object p0

    .line 233
    invoke-static {v1, p0}, Lri/g;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 234
    .line 235
    .line 236
    new-instance v2, Lcom/samsung/android/app/memory/analysis/response/data/QueryAndAnswerResponseData$Output;

    .line 237
    .line 238
    const/4 v6, 0x7

    .line 239
    const/4 v7, 0x0

    .line 240
    const/4 v3, 0x0

    .line 241
    const/4 v4, 0x0

    .line 242
    const/4 v5, 0x0

    .line 243
    invoke-direct/range {v2 .. v7}, Lcom/samsung/android/app/memory/analysis/response/data/QueryAndAnswerResponseData$Output;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/g;)V

    .line 244
    .line 245
    .line 246
    return-object v2
.end method

.method public static q(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "\\\""

    .line 2
    .line 3
    const-string v1, "\""

    .line 4
    .line 5
    invoke-static {p0, v0, v1}, Lt50/w;->T(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-string v0, "\\/"

    .line 10
    .line 11
    const-string v1, "/"

    .line 12
    .line 13
    invoke-static {p0, v0, v1}, Lt50/w;->T(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const-string v0, "\\\\[nrt]"

    .line 18
    .line 19
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "compile(...)"

    .line 24
    .line 25
    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string v1, " "

    .line 29
    .line 30
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {p0, v1}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    const-string v0, "replaceAll(...)"

    .line 39
    .line 40
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-static {p0}, Lt50/o;->L0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0
.end method


# virtual methods
.method public final e(Lr20/c;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p1, Lii/g1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lii/g1;

    .line 7
    .line 8
    iget v1, v0, Lii/g1;->g:I

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
    iput v1, v0, Lii/g1;->g:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lii/g1;

    .line 21
    .line 22
    check-cast p1, Lt20/c;

    .line 23
    .line 24
    invoke-direct {v0, p0, p1}, Lii/g1;-><init>(Lcom/samsung/android/app/memory/analysis/service/worker/QueryAndAnswerWorker;Lt20/c;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p1, v0, Lii/g1;->e:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v1, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 30
    .line 31
    iget v2, v0, Lii/g1;->g:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    invoke-static {p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p0

    .line 50
    :cond_2
    invoke-static {p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    sget-object p1, Lfi/j;->a:Lfi/j;

    .line 54
    .line 55
    new-instance v2, Lii/g;

    .line 56
    .line 57
    const/4 v4, 0x0

    .line 58
    const/4 v5, 0x3

    .line 59
    invoke-direct {v2, p0, v4, v5}, Lii/g;-><init>(Ljava/lang/Object;Lr20/c;I)V

    .line 60
    .line 61
    .line 62
    iput v3, v0, Lii/g1;->g:I

    .line 63
    .line 64
    invoke-virtual {p1, v2, v0}, Lfi/j;->b(Lb30/k;Lt20/c;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    if-ne p1, v1, :cond_3

    .line 69
    .line 70
    return-object v1

    .line 71
    :cond_3
    :goto_1
    check-cast p1, Lt7/t;

    .line 72
    .line 73
    if-nez p1, :cond_4

    .line 74
    .line 75
    new-instance p0, Lt7/r;

    .line 76
    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 78
    .line 79
    .line 80
    return-object p0

    .line 81
    :cond_4
    return-object p1
.end method

.method public final j(JLjava/lang/String;Ljava/util/List;Ljava/util/List;)Lt7/s;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lfl/d;->COMPLETE:Lfl/d;

    .line 7
    .line 8
    invoke-virtual {v1}, Lfl/d;->c()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v2, "analysis_status"

    .line 17
    .line 18
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    const-string v1, "analysis_result"

    .line 22
    .line 23
    invoke-interface {v0, v1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    invoke-static {p4}, Lo20/n;->C1(Ljava/util/Collection;)[J

    .line 27
    .line 28
    .line 29
    move-result-object p3

    .line 30
    invoke-static {p3}, Lt7/i;->a([J)[Ljava/lang/Long;

    .line 31
    .line 32
    .line 33
    move-result-object p3

    .line 34
    const-string p4, "referenced_memory_ids"

    .line 35
    .line 36
    invoke-interface {v0, p4, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    iget-object p0, p0, Lcom/samsung/android/app/memory/analysis/service/worker/QueryAndAnswerWorker;->h:Log/k;

    .line 40
    .line 41
    invoke-virtual {p0, p5}, Log/k;->j(Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    const-string p3, "actions"

    .line 46
    .line 47
    invoke-interface {v0, p3, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    const-string p0, "model_latency_ms"

    .line 51
    .line 52
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    new-instance p0, Lt7/h;

    .line 60
    .line 61
    invoke-direct {p0, v0}, Lt7/h;-><init>(Ljava/util/LinkedHashMap;)V

    .line 62
    .line 63
    .line 64
    invoke-static {p0}, Lorg/slf4j/helpers/i;->C(Lt7/h;)[B

    .line 65
    .line 66
    .line 67
    new-instance p1, Lt7/s;

    .line 68
    .line 69
    invoke-direct {p1, p0}, Lt7/s;-><init>(Lt7/h;)V

    .line 70
    .line 71
    .line 72
    return-object p1
.end method

.method public final l(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Lt20/c;)Ljava/lang/Object;
    .locals 15

    .line 1
    move-object/from16 v1, p4

    .line 2
    .line 3
    iget-object v2, p0, Lt7/u;->a:Landroid/content/Context;

    .line 4
    .line 5
    const-string v3, "Fail from AiHub callback. workId="

    .line 6
    .line 7
    const-string v4, "Fail early: network unavailable. workId="

    .line 8
    .line 9
    instance-of v5, v1, Lii/h1;

    .line 10
    .line 11
    if-eqz v5, :cond_0

    .line 12
    .line 13
    move-object v5, v1

    .line 14
    check-cast v5, Lii/h1;

    .line 15
    .line 16
    iget v6, v5, Lii/h1;->k:I

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
    iput v6, v5, Lii/h1;->k:I

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v5, Lii/h1;

    .line 29
    .line 30
    invoke-direct {v5, p0, v1}, Lii/h1;-><init>(Lcom/samsung/android/app/memory/analysis/service/worker/QueryAndAnswerWorker;Lt20/c;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object v1, v5, Lii/h1;->h:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object v6, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 36
    .line 37
    iget v7, v5, Lii/h1;->k:I

    .line 38
    .line 39
    const/4 v8, 0x1

    .line 40
    iget-object v9, p0, Lt7/u;->b:Landroidx/work/WorkerParameters;

    .line 41
    .line 42
    const-string v10, "QueryAndAnswerWorker"

    .line 43
    .line 44
    const/4 v11, 0x2

    .line 45
    if-eqz v7, :cond_3

    .line 46
    .line 47
    if-eq v7, v8, :cond_2

    .line 48
    .line 49
    if-ne v7, v11, :cond_1

    .line 50
    .line 51
    iget-object v2, v5, Lii/h1;->g:Ljava/util/Set;

    .line 52
    .line 53
    check-cast v2, Ljava/util/Set;

    .line 54
    .line 55
    :try_start_0
    invoke-static {v1}, Ldt/a;->K(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    .line 57
    .line 58
    goto/16 :goto_3

    .line 59
    .line 60
    :catchall_0
    move-exception v0

    .line 61
    goto/16 :goto_4

    .line 62
    .line 63
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 64
    .line 65
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 66
    .line 67
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw v0

    .line 71
    :cond_2
    iget-object v7, v5, Lii/h1;->g:Ljava/util/Set;

    .line 72
    .line 73
    check-cast v7, Ljava/util/Set;

    .line 74
    .line 75
    iget-object v8, v5, Lii/h1;->f:Ljava/lang/String;

    .line 76
    .line 77
    iget-object v12, v5, Lii/h1;->e:Ljava/lang/String;

    .line 78
    .line 79
    :try_start_1
    invoke-static {v1}, Ldt/a;->K(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 80
    .line 81
    .line 82
    move-object v1, v7

    .line 83
    move-object v7, v8

    .line 84
    goto :goto_1

    .line 85
    :cond_3
    invoke-static {v1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    move-object/from16 v1, p1

    .line 89
    .line 90
    :try_start_2
    iput-object v1, v5, Lii/h1;->e:Ljava/lang/String;

    .line 91
    .line 92
    move-object/from16 v7, p2

    .line 93
    .line 94
    iput-object v7, v5, Lii/h1;->f:Ljava/lang/String;

    .line 95
    .line 96
    move-object/from16 v12, p3

    .line 97
    .line 98
    check-cast v12, Ljava/util/Set;

    .line 99
    .line 100
    iput-object v12, v5, Lii/h1;->g:Ljava/util/Set;

    .line 101
    .line 102
    iput v8, v5, Lii/h1;->k:I

    .line 103
    .line 104
    invoke-virtual {p0, v5}, Lcom/samsung/android/app/memory/analysis/service/worker/QueryAndAnswerWorker;->r(Lt20/c;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v8

    .line 108
    if-ne v8, v6, :cond_4

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_4
    move-object v12, v1

    .line 112
    move-object/from16 v1, p3

    .line 113
    .line 114
    :goto_1
    sget-object v8, Lli/w;->a:Lli/w;

    .line 115
    .line 116
    const-string v8, "getApplicationContext(...)"

    .line 117
    .line 118
    invoke-static {v2, v8}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-static {v2}, Lli/w;->j(Landroid/content/Context;)Z

    .line 122
    .line 123
    .line 124
    move-result v8

    .line 125
    const/4 v13, 0x0

    .line 126
    if-eqz v8, :cond_5

    .line 127
    .line 128
    invoke-static {v2}, Ldx/h;->v(Landroid/content/Context;)Z

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    if-nez v2, :cond_5

    .line 133
    .line 134
    iget-object v0, v9, Landroidx/work/WorkerParameters;->a:Ljava/util/UUID;

    .line 135
    .line 136
    new-instance v1, Ljava/lang/StringBuilder;

    .line 137
    .line 138
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-static {v10, v0}, Lri/g;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 149
    .line 150
    .line 151
    sget-object v0, Lyh/a;->DEVICE_NETWORK_ERROR:Lyh/a;

    .line 152
    .line 153
    invoke-static {v0, v13}, Lcom/samsung/android/app/memory/analysis/service/worker/QueryAndAnswerWorker;->i(Lyh/a;Ljava/lang/String;)Lt7/q;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    return-object v0

    .line 158
    :cond_5
    const-string v2, "Query: "

    .line 159
    .line 160
    const-string v4, "\n\nDocument:\n"

    .line 161
    .line 162
    invoke-static {v2, v12, v4, v7}, Lcom/google/api/a;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    iput-object v13, v5, Lii/h1;->e:Ljava/lang/String;

    .line 167
    .line 168
    iput-object v13, v5, Lii/h1;->f:Ljava/lang/String;

    .line 169
    .line 170
    move-object v4, v1

    .line 171
    check-cast v4, Ljava/util/Set;

    .line 172
    .line 173
    iput-object v4, v5, Lii/h1;->g:Ljava/util/Set;

    .line 174
    .line 175
    iput v11, v5, Lii/h1;->k:I

    .line 176
    .line 177
    invoke-virtual {p0, v2, v5}, Lcom/samsung/android/app/memory/analysis/service/worker/QueryAndAnswerWorker;->p(Ljava/lang/String;Lt20/c;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    if-ne v2, v6, :cond_6

    .line 182
    .line 183
    :goto_2
    return-object v6

    .line 184
    :cond_6
    move-object v14, v2

    .line 185
    move-object v2, v1

    .line 186
    move-object v1, v14

    .line 187
    :goto_3
    check-cast v1, Lii/f1;

    .line 188
    .line 189
    iget-object v4, v1, Lii/f1;->a:Ljava/lang/String;

    .line 190
    .line 191
    iget-object v5, v1, Lii/f1;->b:Lyh/b;

    .line 192
    .line 193
    iget-wide v6, v1, Lii/f1;->c:J

    .line 194
    .line 195
    if-eqz v5, :cond_7

    .line 196
    .line 197
    invoke-virtual {v5}, Lyh/b;->a()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    iget-object v1, v9, Landroidx/work/WorkerParameters;->a:Ljava/util/UUID;

    .line 202
    .line 203
    new-instance v2, Ljava/lang/StringBuilder;

    .line 204
    .line 205
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    const-string v1, " error="

    .line 212
    .line 213
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    invoke-static {v10, v1}, Lri/g;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 224
    .line 225
    .line 226
    iget-object v1, v5, Lyh/b;->a:Lyh/a;

    .line 227
    .line 228
    invoke-static {v1, v0}, Lcom/samsung/android/app/memory/analysis/service/worker/QueryAndAnswerWorker;->i(Lyh/a;Ljava/lang/String;)Lt7/q;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    return-object v0

    .line 233
    :cond_7
    invoke-static {v4, v2}, Lcom/samsung/android/app/memory/analysis/service/worker/QueryAndAnswerWorker;->m(Ljava/lang/String;Ljava/util/Set;)Lcom/samsung/android/app/memory/analysis/response/data/QueryAndAnswerResponseData$Output;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    invoke-virtual {v1}, Lcom/samsung/android/app/memory/analysis/response/data/QueryAndAnswerResponseData$Output;->getAnswer()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    if-nez v2, :cond_8

    .line 242
    .line 243
    const-string v2, ""

    .line 244
    .line 245
    :cond_8
    move-object v3, v2

    .line 246
    invoke-virtual {v1}, Lcom/samsung/android/app/memory/analysis/response/data/QueryAndAnswerResponseData$Output;->getReferencedMemoryIds()Ljava/util/List;

    .line 247
    .line 248
    .line 249
    move-result-object v4

    .line 250
    invoke-virtual {v1}, Lcom/samsung/android/app/memory/analysis/response/data/QueryAndAnswerResponseData$Output;->getActions()Ljava/util/List;

    .line 251
    .line 252
    .line 253
    move-result-object v5

    .line 254
    move-object v0, p0

    .line 255
    move-wide v1, v6

    .line 256
    invoke-virtual/range {v0 .. v5}, Lcom/samsung/android/app/memory/analysis/service/worker/QueryAndAnswerWorker;->j(JLjava/lang/String;Ljava/util/List;Ljava/util/List;)Lt7/s;

    .line 257
    .line 258
    .line 259
    move-result-object v0
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 260
    return-object v0

    .line 261
    :goto_4
    iget-object v1, v9, Landroidx/work/WorkerParameters;->a:Ljava/util/UUID;

    .line 262
    .line 263
    new-instance v2, Ljava/lang/StringBuilder;

    .line 264
    .line 265
    const-string v3, "exception in executeQuery. workId="

    .line 266
    .line 267
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    const-string v1, " throwable="

    .line 274
    .line 275
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    invoke-static {v10, v1}, Lri/g;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 286
    .line 287
    .line 288
    invoke-static {v0}, Lfi/f;->a(Ljava/lang/Throwable;)Lyh/b;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    iget-object v1, v1, Lyh/b;->a:Lyh/a;

    .line 293
    .line 294
    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    invoke-static {v1, v0}, Lcom/samsung/android/app/memory/analysis/service/worker/QueryAndAnswerWorker;->i(Lyh/a;Ljava/lang/String;)Lt7/q;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    return-object v0

    .line 303
    :catch_0
    move-exception v0

    .line 304
    throw v0
.end method

.method public final n()Ljava/lang/Object;
    .locals 5

    .line 1
    new-instance v0, Landroid/app/NotificationChannel;

    .line 2
    .line 3
    const-string v1, "QUERY_AND_ANSWER_CHANNEL"

    .line 4
    .line 5
    const-string v2, "query_and_answer"

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    invoke-direct {v0, v1, v2, v3}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {v0, v2, v2}, Landroid/app/NotificationChannel;->setSound(Landroid/net/Uri;Landroid/media/AudioAttributes;)V

    .line 13
    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-virtual {v0, v2}, Landroid/app/NotificationChannel;->setShowBadge(Z)V

    .line 17
    .line 18
    .line 19
    const-string v2, "notification"

    .line 20
    .line 21
    iget-object p0, p0, Lt7/u;->a:Landroid/content/Context;

    .line 22
    .line 23
    invoke-virtual {p0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const-string v4, "null cannot be cast to non-null type android.app.NotificationManager"

    .line 28
    .line 29
    invoke-static {v2, v4}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    check-cast v2, Landroid/app/NotificationManager;

    .line 33
    .line 34
    invoke-virtual {v2, v0}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    .line 35
    .line 36
    .line 37
    new-instance v0, Landroid/app/Notification$Builder;

    .line 38
    .line 39
    invoke-direct {v0, p0, v1}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v3}, Landroid/app/Notification$Builder;->setForegroundServiceBehavior(I)Landroid/app/Notification$Builder;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    iget p0, p0, Landroid/content/pm/ApplicationInfo;->icon:I

    .line 51
    .line 52
    invoke-virtual {v0, p0}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-virtual {p0}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    const-string v0, "build(...)"

    .line 61
    .line 62
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    new-instance v0, Lt7/m;

    .line 66
    .line 67
    const/4 v1, 0x2

    .line 68
    invoke-direct {v0, v1, p0, v3}, Lt7/m;-><init>(ILandroid/app/Notification;I)V

    .line 69
    .line 70
    .line 71
    return-object v0
.end method

.method public final o(Ljava/lang/String;Lt20/c;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p2, Lii/i1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lii/i1;

    .line 7
    .line 8
    iget v1, v0, Lii/i1;->k:I

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
    iput v1, v0, Lii/i1;->k:I

    .line 18
    .line 19
    :goto_0
    move-object v6, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lii/i1;

    .line 22
    .line 23
    invoke-direct {v0, p0, p2}, Lii/i1;-><init>(Lcom/samsung/android/app/memory/analysis/service/worker/QueryAndAnswerWorker;Lt20/c;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p2, v6, Lii/i1;->h:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v0, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 30
    .line 31
    iget v1, v6, Lii/i1;->k:I

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    if-ne v1, v2, :cond_1

    .line 37
    .line 38
    iget-wide p0, v6, Lii/i1;->g:J

    .line 39
    .line 40
    iget-object v0, v6, Lii/i1;->f:Lkotlin/jvm/internal/y;

    .line 41
    .line 42
    iget-object v1, v6, Lii/i1;->e:Lkotlin/jvm/internal/y;

    .line 43
    .line 44
    invoke-static {p2}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p0

    .line 56
    :cond_2
    invoke-static {p2}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    new-instance p2, Lkotlin/jvm/internal/y;

    .line 60
    .line 61
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 62
    .line 63
    .line 64
    new-instance v7, Lkotlin/jvm/internal/y;

    .line 65
    .line 66
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 67
    .line 68
    .line 69
    const-string v1, ""

    .line 70
    .line 71
    iput-object v1, v7, Lkotlin/jvm/internal/y;->a:Ljava/lang/Object;

    .line 72
    .line 73
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 74
    .line 75
    .line 76
    move-result-wide v8

    .line 77
    sget-object v1, Lli/w;->a:Lli/w;

    .line 78
    .line 79
    const-string v1, "getApplicationContext(...)"

    .line 80
    .line 81
    move v3, v2

    .line 82
    iget-object v2, p0, Lt7/u;->a:Landroid/content/Context;

    .line 83
    .line 84
    invoke-static {v2, v1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    move v1, v3

    .line 88
    new-instance v3, Ldi/d;

    .line 89
    .line 90
    invoke-direct {v3, p1}, Ldi/d;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    new-instance v4, Lii/l;

    .line 94
    .line 95
    invoke-direct {v4, v7, p0, p2, v1}, Lii/l;-><init>(Lkotlin/jvm/internal/y;Landroidx/work/CoroutineWorker;Lkotlin/jvm/internal/y;I)V

    .line 96
    .line 97
    .line 98
    iput-object p2, v6, Lii/i1;->e:Lkotlin/jvm/internal/y;

    .line 99
    .line 100
    iput-object v7, v6, Lii/i1;->f:Lkotlin/jvm/internal/y;

    .line 101
    .line 102
    iput-wide v8, v6, Lii/i1;->g:J

    .line 103
    .line 104
    iput v1, v6, Lii/i1;->k:I

    .line 105
    .line 106
    const/4 v5, 0x0

    .line 107
    sget-object v1, Lli/w;->a:Lli/w;

    .line 108
    .line 109
    invoke-virtual/range {v1 .. v6}, Lli/w;->i(Landroid/content/Context;Ldi/c;Lci/a;Lcom/samsung/android/libaihub/aicore/prompt/PromptType;Lt20/c;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    if-ne p0, v0, :cond_3

    .line 114
    .line 115
    return-object v0

    .line 116
    :cond_3
    move-object v1, p2

    .line 117
    move-object v0, v7

    .line 118
    move-wide p0, v8

    .line 119
    :goto_2
    new-instance p2, Lii/f1;

    .line 120
    .line 121
    iget-object v0, v0, Lkotlin/jvm/internal/y;->a:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v0, Ljava/lang/String;

    .line 124
    .line 125
    iget-object v1, v1, Lkotlin/jvm/internal/y;->a:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v1, Lyh/b;

    .line 128
    .line 129
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 130
    .line 131
    .line 132
    move-result-wide v2

    .line 133
    sub-long/2addr v2, p0

    .line 134
    invoke-direct {p2, v0, v1, v2, v3}, Lii/f1;-><init>(Ljava/lang/String;Lyh/b;J)V

    .line 135
    .line 136
    .line 137
    return-object p2
.end method

.method public final p(Ljava/lang/String;Lt20/c;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    instance-of v2, v1, Lii/j1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lii/j1;

    .line 11
    .line 12
    iget v3, v2, Lii/j1;->m:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lii/j1;->m:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lii/j1;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lii/j1;-><init>(Lcom/samsung/android/app/memory/analysis/service/worker/QueryAndAnswerWorker;Lt20/c;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lii/j1;->k:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 32
    .line 33
    iget v4, v2, Lii/j1;->m:I

    .line 34
    .line 35
    const/4 v5, 0x0

    .line 36
    const/4 v6, 0x2

    .line 37
    const/4 v7, 0x1

    .line 38
    if-eqz v4, :cond_3

    .line 39
    .line 40
    if-eq v4, v7, :cond_2

    .line 41
    .line 42
    if-ne v4, v6, :cond_1

    .line 43
    .line 44
    iget v4, v2, Lii/j1;->g:I

    .line 45
    .line 46
    iget v8, v2, Lii/j1;->f:I

    .line 47
    .line 48
    iget-object v9, v2, Lii/j1;->e:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    move-object v1, v9

    .line 54
    goto/16 :goto_6

    .line 55
    .line 56
    :cond_1
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
    :cond_2
    iget v4, v2, Lii/j1;->j:I

    .line 65
    .line 66
    iget v8, v2, Lii/j1;->h:I

    .line 67
    .line 68
    iget v9, v2, Lii/j1;->g:I

    .line 69
    .line 70
    iget v10, v2, Lii/j1;->f:I

    .line 71
    .line 72
    iget-object v11, v2, Lii/j1;->e:Ljava/lang/String;

    .line 73
    .line 74
    invoke-static {v1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    move/from16 v16, v8

    .line 78
    .line 79
    move v8, v4

    .line 80
    move v4, v9

    .line 81
    move/from16 v9, v16

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_3
    invoke-static {v1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    move-object/from16 v1, p1

    .line 88
    .line 89
    move v8, v5

    .line 90
    move v4, v6

    .line 91
    :goto_1
    if-ge v8, v4, :cond_a

    .line 92
    .line 93
    iput-object v1, v2, Lii/j1;->e:Ljava/lang/String;

    .line 94
    .line 95
    iput v4, v2, Lii/j1;->f:I

    .line 96
    .line 97
    iput v8, v2, Lii/j1;->g:I

    .line 98
    .line 99
    iput v8, v2, Lii/j1;->h:I

    .line 100
    .line 101
    iput v5, v2, Lii/j1;->j:I

    .line 102
    .line 103
    iput v7, v2, Lii/j1;->m:I

    .line 104
    .line 105
    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/app/memory/analysis/service/worker/QueryAndAnswerWorker;->o(Ljava/lang/String;Lt20/c;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v9

    .line 109
    if-ne v9, v3, :cond_4

    .line 110
    .line 111
    goto/16 :goto_5

    .line 112
    .line 113
    :cond_4
    move-object v11, v1

    .line 114
    move v10, v4

    .line 115
    move v4, v8

    .line 116
    move-object v1, v9

    .line 117
    move v8, v5

    .line 118
    move v9, v4

    .line 119
    :goto_2
    check-cast v1, Lii/f1;

    .line 120
    .line 121
    iget-object v12, v1, Lii/f1;->b:Lyh/b;

    .line 122
    .line 123
    if-eqz v12, :cond_9

    .line 124
    .line 125
    if-ge v9, v7, :cond_9

    .line 126
    .line 127
    iget-object v12, v12, Lyh/b;->a:Lyh/a;

    .line 128
    .line 129
    if-nez v12, :cond_5

    .line 130
    .line 131
    const/4 v12, -0x1

    .line 132
    goto :goto_3

    .line 133
    :cond_5
    sget-object v13, Lfi/e;->a:[I

    .line 134
    .line 135
    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    .line 136
    .line 137
    .line 138
    move-result v12

    .line 139
    aget v12, v13, v12

    .line 140
    .line 141
    :goto_3
    if-eq v12, v6, :cond_6

    .line 142
    .line 143
    packed-switch v12, :pswitch_data_0

    .line 144
    .line 145
    .line 146
    goto :goto_7

    .line 147
    :cond_6
    :pswitch_0
    iget-object v12, v0, Lt7/u;->b:Landroidx/work/WorkerParameters;

    .line 148
    .line 149
    iget-object v12, v12, Landroidx/work/WorkerParameters;->a:Ljava/util/UUID;

    .line 150
    .line 151
    add-int/lit8 v13, v9, 0x1

    .line 152
    .line 153
    iget-object v1, v1, Lii/f1;->b:Lyh/b;

    .line 154
    .line 155
    if-eqz v1, :cond_7

    .line 156
    .line 157
    invoke-virtual {v1}, Lyh/b;->a()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    goto :goto_4

    .line 162
    :cond_7
    const/4 v1, 0x0

    .line 163
    :goto_4
    new-instance v14, Ljava/lang/StringBuilder;

    .line 164
    .line 165
    const-string v15, "Transient AiHub failure. cooldown and retry: workId="

    .line 166
    .line 167
    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    const-string v12, " attempt="

    .line 174
    .line 175
    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    const-string v12, "/1error="

    .line 182
    .line 183
    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    const-string v12, "QueryAndAnswerWorker"

    .line 194
    .line 195
    invoke-static {v12, v1}, Lri/g;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 196
    .line 197
    .line 198
    iput-object v11, v2, Lii/j1;->e:Ljava/lang/String;

    .line 199
    .line 200
    iput v10, v2, Lii/j1;->f:I

    .line 201
    .line 202
    iput v4, v2, Lii/j1;->g:I

    .line 203
    .line 204
    iput v9, v2, Lii/j1;->h:I

    .line 205
    .line 206
    iput v8, v2, Lii/j1;->j:I

    .line 207
    .line 208
    iput v6, v2, Lii/j1;->m:I

    .line 209
    .line 210
    const-wide/16 v8, 0x2710

    .line 211
    .line 212
    invoke-static {v8, v9, v2}, Lw50/e0;->k(JLr20/c;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    if-ne v1, v3, :cond_8

    .line 217
    .line 218
    :goto_5
    return-object v3

    .line 219
    :cond_8
    move v8, v10

    .line 220
    move-object v1, v11

    .line 221
    :goto_6
    add-int/2addr v4, v7

    .line 222
    move/from16 v16, v8

    .line 223
    .line 224
    move v8, v4

    .line 225
    move/from16 v4, v16

    .line 226
    .line 227
    goto/16 :goto_1

    .line 228
    .line 229
    :cond_9
    :goto_7
    return-object v1

    .line 230
    :cond_a
    new-instance v0, Lii/f1;

    .line 231
    .line 232
    new-instance v1, Lyh/b;

    .line 233
    .line 234
    const/4 v7, 0x0

    .line 235
    const/16 v8, 0x3f

    .line 236
    .line 237
    const/4 v2, 0x0

    .line 238
    const/4 v3, 0x0

    .line 239
    const/4 v4, 0x0

    .line 240
    const/4 v5, 0x0

    .line 241
    const/4 v6, 0x0

    .line 242
    invoke-direct/range {v1 .. v8}, Lyh/b;-><init>(Lyh/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Throwable;I)V

    .line 243
    .line 244
    .line 245
    const-string v2, ""

    .line 246
    .line 247
    const-wide/16 v3, 0x0

    .line 248
    .line 249
    invoke-direct {v0, v2, v1, v3, v4}, Lii/f1;-><init>(Ljava/lang/String;Lyh/b;J)V

    .line 250
    .line 251
    .line 252
    return-object v0

    .line 253
    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final r(Lt20/c;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p1, Lii/l1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lii/l1;

    .line 7
    .line 8
    iget v1, v0, Lii/l1;->h:I

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
    iput v1, v0, Lii/l1;->h:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lii/l1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lii/l1;-><init>(Lcom/samsung/android/app/memory/analysis/service/worker/QueryAndAnswerWorker;Lt20/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lii/l1;->f:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 28
    .line 29
    iget v2, v0, Lii/l1;->h:I

    .line 30
    .line 31
    sget-object v3, Ln20/b0;->a:Ln20/b0;

    .line 32
    .line 33
    const/4 v4, 0x2

    .line 34
    const/4 v5, 0x1

    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    if-eq v2, v5, :cond_2

    .line 38
    .line 39
    if-ne v2, v4, :cond_1

    .line 40
    .line 41
    :try_start_0
    invoke-static {p1}, Ldt/a;->K(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    .line 43
    .line 44
    return-object v3

    .line 45
    :catch_0
    move-exception p1

    .line 46
    goto :goto_4

    .line 47
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p0

    .line 55
    :cond_2
    iget-object v2, v0, Lii/l1;->e:Lcom/samsung/android/app/memory/analysis/service/worker/QueryAndAnswerWorker;

    .line 56
    .line 57
    :try_start_1
    invoke-static {p1}, Ldt/a;->K(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_3
    invoke-static {p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    const-string p1, "getApplicationContext(...)"

    .line 65
    .line 66
    iget-object v2, p0, Lt7/u;->a:Landroid/content/Context;

    .line 67
    .line 68
    invoke-static {v2, p1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-static {v2}, Lfi/y;->a(Landroid/content/Context;)Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-nez p1, :cond_4

    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_4
    :try_start_2
    iput-object p0, v0, Lii/l1;->e:Lcom/samsung/android/app/memory/analysis/service/worker/QueryAndAnswerWorker;

    .line 79
    .line 80
    iput v5, v0, Lii/l1;->h:I

    .line 81
    .line 82
    invoke-virtual {p0}, Lcom/samsung/android/app/memory/analysis/service/worker/QueryAndAnswerWorker;->n()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    if-ne p1, v1, :cond_5

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_5
    move-object v2, p0

    .line 90
    :goto_1
    check-cast p1, Lt7/m;

    .line 91
    .line 92
    const/4 v5, 0x0

    .line 93
    iput-object v5, v0, Lii/l1;->e:Lcom/samsung/android/app/memory/analysis/service/worker/QueryAndAnswerWorker;

    .line 94
    .line 95
    iput v4, v0, Lii/l1;->h:I

    .line 96
    .line 97
    invoke-virtual {v2, p1, v0}, Landroidx/work/CoroutineWorker;->f(Lt7/m;Lt20/c;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p0
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 101
    if-ne p0, v1, :cond_6

    .line 102
    .line 103
    :goto_2
    return-object v1

    .line 104
    :cond_6
    :goto_3
    return-object v3

    .line 105
    :goto_4
    iget-object p0, p0, Lt7/u;->b:Landroidx/work/WorkerParameters;

    .line 106
    .line 107
    iget-object p0, p0, Landroidx/work/WorkerParameters;->a:Ljava/util/UUID;

    .line 108
    .line 109
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    new-instance v0, Ljava/lang/StringBuilder;

    .line 114
    .line 115
    const-string v1, "setForeground not allowed, continue as background worker. workId="

    .line 116
    .line 117
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string p0, " "

    .line 124
    .line 125
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    const-string p1, "QueryAndAnswerWorker"

    .line 136
    .line 137
    invoke-static {p1, p0}, Lri/g;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 138
    .line 139
    .line 140
    return-object v3

    .line 141
    :catch_1
    move-exception p0

    .line 142
    throw p0
.end method
