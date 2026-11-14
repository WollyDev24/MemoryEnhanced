.class public final Lcom/samsung/android/app/memory/analysis/service/worker/CollectionMemoryWorker;
.super Landroidx/work/CoroutineWorker;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001:\u0002\u000e\u000fB5\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/samsung/android/app/memory/analysis/service/worker/CollectionMemoryWorker;",
        "Landroidx/work/CoroutineWorker;",
        "Landroid/content/Context;",
        "appContext",
        "Landroidx/work/WorkerParameters;",
        "workerParams",
        "Lnl/f;",
        "getMemoryUseCase",
        "Lfi/u;",
        "analysisResultHandler",
        "Lhl/i;",
        "webPageRepository",
        "<init>",
        "(Landroid/content/Context;Landroidx/work/WorkerParameters;Lnl/f;Lfi/u;Lhl/i;)V",
        "cx/z",
        "ii/s",
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
.field public final g:Lnl/f;

.field public final h:Lfi/u;

.field public final i:Lhl/i;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;Lnl/f;Lfi/u;Lhl/i;)V
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
    const-string v0, "getMemoryUseCase"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "analysisResultHandler"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "webPageRepository"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0, p1, p2}, Landroidx/work/CoroutineWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    .line 27
    .line 28
    .line 29
    iput-object p3, p0, Lcom/samsung/android/app/memory/analysis/service/worker/CollectionMemoryWorker;->g:Lnl/f;

    .line 30
    .line 31
    iput-object p4, p0, Lcom/samsung/android/app/memory/analysis/service/worker/CollectionMemoryWorker;->h:Lfi/u;

    .line 32
    .line 33
    iput-object p5, p0, Lcom/samsung/android/app/memory/analysis/service/worker/CollectionMemoryWorker;->i:Lhl/i;

    .line 34
    .line 35
    return-void
.end method

.method public static final h(Lcom/samsung/android/app/memory/analysis/service/worker/CollectionMemoryWorker;JLt20/c;)Ljava/lang/Object;
    .locals 31

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-wide/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v0, p3

    .line 6
    .line 7
    iget-object v8, v1, Lt7/u;->b:Landroidx/work/WorkerParameters;

    .line 8
    .line 9
    iget-object v15, v1, Lt7/u;->a:Landroid/content/Context;

    .line 10
    .line 11
    instance-of v4, v0, Lii/x;

    .line 12
    .line 13
    if-eqz v4, :cond_0

    .line 14
    .line 15
    move-object v4, v0

    .line 16
    check-cast v4, Lii/x;

    .line 17
    .line 18
    iget v5, v4, Lii/x;->n:I

    .line 19
    .line 20
    const/high16 v6, -0x80000000

    .line 21
    .line 22
    and-int v7, v5, v6

    .line 23
    .line 24
    if-eqz v7, :cond_0

    .line 25
    .line 26
    sub-int/2addr v5, v6

    .line 27
    iput v5, v4, Lii/x;->n:I

    .line 28
    .line 29
    :goto_0
    move-object v6, v4

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    new-instance v4, Lii/x;

    .line 32
    .line 33
    invoke-direct {v4, v1, v0}, Lii/x;-><init>(Lcom/samsung/android/app/memory/analysis/service/worker/CollectionMemoryWorker;Lt20/c;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :goto_1
    iget-object v0, v6, Lii/x;->l:Ljava/lang/Object;

    .line 38
    .line 39
    sget-object v4, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 40
    .line 41
    iget v5, v6, Lii/x;->n:I

    .line 42
    .line 43
    const-string v7, ".txt"

    .line 44
    .line 45
    const-string v9, "captured_page_text"

    .line 46
    .line 47
    const-string v10, " memoryId="

    .line 48
    .line 49
    const-string v11, "CollectionMemoryWorker"

    .line 50
    .line 51
    const/4 v12, 0x1

    .line 52
    const-string v13, "getApplicationContext(...)"

    .line 53
    .line 54
    if-eqz v5, :cond_6

    .line 55
    .line 56
    if-eq v5, v12, :cond_5

    .line 57
    .line 58
    const/4 v2, 0x2

    .line 59
    if-eq v5, v2, :cond_4

    .line 60
    .line 61
    const/4 v2, 0x3

    .line 62
    if-eq v5, v2, :cond_3

    .line 63
    .line 64
    const/4 v2, 0x4

    .line 65
    if-eq v5, v2, :cond_2

    .line 66
    .line 67
    const/4 v3, 0x5

    .line 68
    if-ne v5, v3, :cond_1

    .line 69
    .line 70
    iget-wide v3, v6, Lii/x;->e:J

    .line 71
    .line 72
    iget-object v1, v6, Lii/x;->g:Ljava/util/List;

    .line 73
    .line 74
    :try_start_0
    invoke-static {v0}, Ldt/a;->K(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    .line 76
    .line 77
    goto/16 :goto_20

    .line 78
    .line 79
    :catchall_0
    move-exception v0

    .line 80
    move v13, v2

    .line 81
    move-object v12, v10

    .line 82
    move-object/from16 v30, v11

    .line 83
    .line 84
    :goto_2
    const/4 v14, 0x0

    .line 85
    goto/16 :goto_28

    .line 86
    .line 87
    :catch_0
    move-exception v0

    .line 88
    goto/16 :goto_2c

    .line 89
    .line 90
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 91
    .line 92
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 93
    .line 94
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw v0

    .line 98
    :cond_2
    iget-wide v2, v6, Lii/x;->e:J

    .line 99
    .line 100
    iget-object v5, v6, Lii/x;->k:Lii/b0;

    .line 101
    .line 102
    iget-object v7, v6, Lii/x;->j:Lfi/g;

    .line 103
    .line 104
    iget-object v9, v6, Lii/x;->g:Ljava/util/List;

    .line 105
    .line 106
    :try_start_1
    invoke-static {v0}, Ldt/a;->K(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 107
    .line 108
    .line 109
    move-object/from16 v16, v5

    .line 110
    .line 111
    move-object v5, v9

    .line 112
    move-object/from16 v28, v10

    .line 113
    .line 114
    move-object/from16 v30, v11

    .line 115
    .line 116
    const/4 v1, 0x4

    .line 117
    const/16 v24, 0x0

    .line 118
    .line 119
    move-wide v11, v2

    .line 120
    move-object v3, v6

    .line 121
    move-object v6, v13

    .line 122
    const/4 v2, 0x0

    .line 123
    goto/16 :goto_1d

    .line 124
    .line 125
    :catchall_1
    move-exception v0

    .line 126
    move-wide v3, v2

    .line 127
    move-object v1, v9

    .line 128
    move-object v12, v10

    .line 129
    move-object/from16 v30, v11

    .line 130
    .line 131
    :goto_3
    const/4 v13, 0x4

    .line 132
    goto :goto_2

    .line 133
    :catch_1
    move-exception v0

    .line 134
    move-object v1, v9

    .line 135
    goto/16 :goto_2c

    .line 136
    .line 137
    :cond_3
    iget-wide v2, v6, Lii/x;->e:J

    .line 138
    .line 139
    iget-object v5, v6, Lii/x;->j:Lfi/g;

    .line 140
    .line 141
    iget-object v14, v6, Lii/x;->g:Ljava/util/List;

    .line 142
    .line 143
    :try_start_2
    invoke-static {v0}, Ldt/a;->K(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 144
    .line 145
    .line 146
    move-object v1, v9

    .line 147
    move-object/from16 v28, v10

    .line 148
    .line 149
    move-object/from16 v30, v11

    .line 150
    .line 151
    const/16 v24, 0x0

    .line 152
    .line 153
    move-wide v10, v2

    .line 154
    move-object v9, v5

    .line 155
    move-object v3, v6

    .line 156
    move-object v6, v13

    .line 157
    move-object v5, v14

    .line 158
    const/4 v2, 0x0

    .line 159
    goto/16 :goto_19

    .line 160
    .line 161
    :catchall_2
    move-exception v0

    .line 162
    move-wide v3, v2

    .line 163
    move-object v12, v10

    .line 164
    move-object/from16 v30, v11

    .line 165
    .line 166
    move-object v1, v14

    .line 167
    goto :goto_3

    .line 168
    :catch_2
    move-exception v0

    .line 169
    move-object v1, v14

    .line 170
    goto/16 :goto_2c

    .line 171
    .line 172
    :cond_4
    iget-wide v2, v6, Lii/x;->e:J

    .line 173
    .line 174
    iget-object v5, v6, Lii/x;->h:Ljava/lang/String;

    .line 175
    .line 176
    iget-object v14, v6, Lii/x;->g:Ljava/util/List;

    .line 177
    .line 178
    iget-object v12, v6, Lii/x;->f:Lfl/q0;

    .line 179
    .line 180
    :try_start_3
    invoke-static {v0}, Ldt/a;->K(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 181
    .line 182
    .line 183
    move-wide/from16 v17, v2

    .line 184
    .line 185
    move-object/from16 v29, v9

    .line 186
    .line 187
    move-object/from16 v28, v10

    .line 188
    .line 189
    const/4 v10, 0x2

    .line 190
    const/16 v25, 0x4

    .line 191
    .line 192
    goto/16 :goto_10

    .line 193
    .line 194
    :cond_5
    iget-wide v2, v6, Lii/x;->e:J

    .line 195
    .line 196
    invoke-static {v0}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    const/4 v5, 0x5

    .line 200
    const/16 v25, 0x4

    .line 201
    .line 202
    goto :goto_5

    .line 203
    :cond_6
    const/4 v5, 0x5

    .line 204
    const/16 v25, 0x4

    .line 205
    .line 206
    invoke-static {v0}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    iget-object v0, v1, Lcom/samsung/android/app/memory/analysis/service/worker/CollectionMemoryWorker;->g:Lnl/f;

    .line 210
    .line 211
    iput-wide v2, v6, Lii/x;->e:J

    .line 212
    .line 213
    const/4 v12, 0x1

    .line 214
    iput v12, v6, Lii/x;->n:I

    .line 215
    .line 216
    invoke-virtual {v0, v2, v3, v6}, Lnl/f;->a(JLt20/c;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    if-ne v0, v4, :cond_7

    .line 221
    .line 222
    :goto_4
    move-object v9, v4

    .line 223
    goto/16 :goto_1f

    .line 224
    .line 225
    :cond_7
    :goto_5
    move-object v12, v0

    .line 226
    check-cast v12, Lfl/q0;

    .line 227
    .line 228
    if-nez v12, :cond_8

    .line 229
    .line 230
    iget-object v0, v8, Landroidx/work/WorkerParameters;->a:Ljava/util/UUID;

    .line 231
    .line 232
    new-instance v1, Ljava/lang/StringBuilder;

    .line 233
    .line 234
    const-string v4, "Memory no longer exists. workId="

    .line 235
    .line 236
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    invoke-static {v11, v0}, Lri/g;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 253
    .line 254
    .line 255
    invoke-static {v15, v13}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    :try_start_4
    new-instance v0, Ljava/io/File;

    .line 259
    .line 260
    new-instance v1, Ljava/io/File;

    .line 261
    .line 262
    invoke-virtual {v15}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 263
    .line 264
    .line 265
    move-result-object v4

    .line 266
    invoke-direct {v1, v4, v9}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    new-instance v4, Ljava/lang/StringBuilder;

    .line 270
    .line 271
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 278
    .line 279
    .line 280
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v2

    .line 284
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 288
    .line 289
    .line 290
    goto :goto_6

    .line 291
    :catchall_3
    move-exception v0

    .line 292
    invoke-static {v0}, Ldt/a;->g(Ljava/lang/Throwable;)Ln20/n;

    .line 293
    .line 294
    .line 295
    :goto_6
    invoke-static {}, Lt7/t;->a()Lt7/s;

    .line 296
    .line 297
    .line 298
    move-result-object v4

    .line 299
    goto/16 :goto_2b

    .line 300
    .line 301
    :cond_8
    iget-object v0, v12, Lfl/q0;->V:Ljava/util/List;

    .line 302
    .line 303
    new-instance v14, Ljava/util/ArrayList;

    .line 304
    .line 305
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 306
    .line 307
    .line 308
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 309
    .line 310
    .line 311
    move-result-object v16

    .line 312
    :goto_7
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 313
    .line 314
    .line 315
    move-result v0

    .line 316
    if-eqz v0, :cond_c

    .line 317
    .line 318
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    check-cast v0, Lfl/z0;

    .line 323
    .line 324
    :try_start_5
    invoke-static {v15, v13}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    iget-object v0, v0, Lfl/z0;->b:Ljava/lang/String;

    .line 328
    .line 329
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    new-instance v5, Ljava/lang/Long;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 334
    .line 335
    move-object/from16 v29, v9

    .line 336
    .line 337
    move-object/from16 v28, v10

    .line 338
    .line 339
    const-wide/32 v9, 0x1e8480

    .line 340
    .line 341
    .line 342
    :try_start_6
    invoke-direct {v5, v9, v10}, Ljava/lang/Long;-><init>(J)V

    .line 343
    .line 344
    .line 345
    invoke-static {v15, v0, v5}, Lki/e;->c(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/Long;)Landroid/graphics/Bitmap;

    .line 346
    .line 347
    .line 348
    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 349
    goto :goto_9

    .line 350
    :catchall_4
    move-exception v0

    .line 351
    goto :goto_8

    .line 352
    :catchall_5
    move-exception v0

    .line 353
    move-object/from16 v29, v9

    .line 354
    .line 355
    move-object/from16 v28, v10

    .line 356
    .line 357
    :goto_8
    invoke-static {v0}, Ldt/a;->g(Ljava/lang/Throwable;)Ln20/n;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    :goto_9
    invoke-static {v0}, Ln20/o;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 362
    .line 363
    .line 364
    move-result-object v5

    .line 365
    if-eqz v5, :cond_9

    .line 366
    .line 367
    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v5

    .line 371
    new-instance v9, Ljava/lang/StringBuilder;

    .line 372
    .line 373
    const-string v10, "Failed to decode collection image. memoryId="

    .line 374
    .line 375
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 376
    .line 377
    .line 378
    invoke-virtual {v9, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 379
    .line 380
    .line 381
    const-string v10, " error="

    .line 382
    .line 383
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 384
    .line 385
    .line 386
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 387
    .line 388
    .line 389
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v5

    .line 393
    invoke-static {v11, v5}, Lri/g;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 394
    .line 395
    .line 396
    :cond_9
    instance-of v5, v0, Ln20/n;

    .line 397
    .line 398
    if-eqz v5, :cond_a

    .line 399
    .line 400
    const/4 v0, 0x0

    .line 401
    :cond_a
    check-cast v0, Landroid/graphics/Bitmap;

    .line 402
    .line 403
    if-eqz v0, :cond_b

    .line 404
    .line 405
    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 406
    .line 407
    .line 408
    :cond_b
    move-object/from16 v10, v28

    .line 409
    .line 410
    move-object/from16 v9, v29

    .line 411
    .line 412
    const/4 v5, 0x5

    .line 413
    goto :goto_7

    .line 414
    :cond_c
    move-object/from16 v29, v9

    .line 415
    .line 416
    move-object/from16 v28, v10

    .line 417
    .line 418
    invoke-static {v14}, Lo20/n;->D1(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 419
    .line 420
    .line 421
    move-result-object v5

    .line 422
    :try_start_7
    sget-object v0, Lli/w;->a:Lli/w;

    .line 423
    .line 424
    invoke-static {v15, v13}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 425
    .line 426
    .line 427
    invoke-static {v15}, Lli/w;->j(Landroid/content/Context;)Z

    .line 428
    .line 429
    .line 430
    move-result v0
    :try_end_7
    .catch Ljava/util/concurrent/CancellationException; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_16

    .line 431
    if-eqz v0, :cond_f

    .line 432
    .line 433
    :try_start_8
    invoke-static {v15}, Ldx/h;->v(Landroid/content/Context;)Z

    .line 434
    .line 435
    .line 436
    move-result v0

    .line 437
    if-nez v0, :cond_f

    .line 438
    .line 439
    new-instance v0, Ljava/lang/StringBuilder;

    .line 440
    .line 441
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 442
    .line 443
    .line 444
    const-string v1, "Network unavailable for collection extraction. memoryId="

    .line 445
    .line 446
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 447
    .line 448
    .line 449
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 450
    .line 451
    .line 452
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 453
    .line 454
    .line 455
    move-result-object v0

    .line 456
    invoke-static {v11, v0}, Lri/g;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 457
    .line 458
    .line 459
    new-instance v4, Lt7/r;

    .line 460
    .line 461
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V
    :try_end_8
    .catch Ljava/util/concurrent/CancellationException; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    .line 462
    .line 463
    .line 464
    new-instance v0, Ljava/util/ArrayList;

    .line 465
    .line 466
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 467
    .line 468
    .line 469
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 470
    .line 471
    .line 472
    move-result-object v1

    .line 473
    :cond_d
    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 474
    .line 475
    .line 476
    move-result v2

    .line 477
    if-eqz v2, :cond_e

    .line 478
    .line 479
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    move-result-object v2

    .line 483
    move-object v3, v2

    .line 484
    check-cast v3, Landroid/graphics/Bitmap;

    .line 485
    .line 486
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 487
    .line 488
    .line 489
    move-result v3

    .line 490
    if-nez v3, :cond_d

    .line 491
    .line 492
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 493
    .line 494
    .line 495
    goto :goto_a

    .line 496
    :cond_e
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 497
    .line 498
    .line 499
    move-result-object v0

    .line 500
    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 501
    .line 502
    .line 503
    move-result v1

    .line 504
    if-eqz v1, :cond_23

    .line 505
    .line 506
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 507
    .line 508
    .line 509
    move-result-object v1

    .line 510
    check-cast v1, Landroid/graphics/Bitmap;

    .line 511
    .line 512
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 513
    .line 514
    .line 515
    goto :goto_b

    .line 516
    :goto_c
    move-wide v3, v2

    .line 517
    move-object v1, v5

    .line 518
    move-object/from16 v30, v11

    .line 519
    .line 520
    :goto_d
    move/from16 v13, v25

    .line 521
    .line 522
    move-object/from16 v12, v28

    .line 523
    .line 524
    goto/16 :goto_2

    .line 525
    .line 526
    :goto_e
    move-object v1, v5

    .line 527
    goto/16 :goto_2c

    .line 528
    .line 529
    :catchall_6
    move-exception v0

    .line 530
    goto :goto_c

    .line 531
    :catch_3
    move-exception v0

    .line 532
    goto :goto_e

    .line 533
    :cond_f
    :try_start_9
    invoke-static {v15, v2, v3}, Lri/e;->c(Landroid/content/Context;J)Ljava/lang/String;

    .line 534
    .line 535
    .line 536
    move-result-object v0

    .line 537
    iget-object v9, v12, Lfl/q0;->m:Ljava/lang/String;
    :try_end_9
    .catch Ljava/util/concurrent/CancellationException; {:try_start_9 .. :try_end_9} :catch_3
    .catchall {:try_start_9 .. :try_end_9} :catchall_16

    .line 538
    .line 539
    if-eqz v9, :cond_13

    .line 540
    .line 541
    :try_start_a
    invoke-static {v9}, Lt50/o;->A(Ljava/lang/CharSequence;)Z

    .line 542
    .line 543
    .line 544
    move-result v10
    :try_end_a
    .catch Ljava/util/concurrent/CancellationException; {:try_start_a .. :try_end_a} :catch_3
    .catchall {:try_start_a .. :try_end_a} :catchall_9

    .line 545
    if-nez v10, :cond_11

    .line 546
    .line 547
    if-eqz v0, :cond_10

    .line 548
    .line 549
    :try_start_b
    invoke-static {v0}, Lt50/o;->A(Ljava/lang/CharSequence;)Z

    .line 550
    .line 551
    .line 552
    move-result v10
    :try_end_b
    .catch Ljava/util/concurrent/CancellationException; {:try_start_b .. :try_end_b} :catch_3
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    .line 553
    if-eqz v10, :cond_11

    .line 554
    .line 555
    :cond_10
    move-object/from16 v19, v9

    .line 556
    .line 557
    goto :goto_f

    .line 558
    :cond_11
    const/16 v19, 0x0

    .line 559
    .line 560
    :goto_f
    if-eqz v19, :cond_13

    .line 561
    .line 562
    :try_start_c
    iget-object v9, v1, Lcom/samsung/android/app/memory/analysis/service/worker/CollectionMemoryWorker;->i:Lhl/i;

    .line 563
    .line 564
    iput-object v12, v6, Lii/x;->f:Lfl/q0;

    .line 565
    .line 566
    iput-object v5, v6, Lii/x;->g:Ljava/util/List;

    .line 567
    .line 568
    iput-object v0, v6, Lii/x;->h:Ljava/lang/String;

    .line 569
    .line 570
    iput-wide v2, v6, Lii/x;->e:J

    .line 571
    .line 572
    const/4 v10, 0x2

    .line 573
    iput v10, v6, Lii/x;->n:I
    :try_end_c
    .catch Ljava/util/concurrent/CancellationException; {:try_start_c .. :try_end_c} :catch_3
    .catchall {:try_start_c .. :try_end_c} :catchall_9

    .line 574
    .line 575
    const/16 v20, 0x0

    .line 576
    .line 577
    const/16 v21, 0x0

    .line 578
    .line 579
    const/16 v23, 0xc

    .line 580
    .line 581
    move-wide/from16 v17, v2

    .line 582
    .line 583
    move-object/from16 v22, v6

    .line 584
    .line 585
    move-object/from16 v16, v9

    .line 586
    .line 587
    :try_start_d
    invoke-static/range {v16 .. v23}, Lhl/i;->a(Lhl/i;JLjava/lang/String;ZZLt20/c;I)Ljava/lang/Object;

    .line 588
    .line 589
    .line 590
    move-result-object v2
    :try_end_d
    .catch Ljava/util/concurrent/CancellationException; {:try_start_d .. :try_end_d} :catch_3
    .catchall {:try_start_d .. :try_end_d} :catchall_8

    .line 591
    if-ne v2, v4, :cond_12

    .line 592
    .line 593
    goto/16 :goto_4

    .line 594
    .line 595
    :cond_12
    move-object v14, v5

    .line 596
    move-object v5, v0

    .line 597
    move-object v0, v2

    .line 598
    :goto_10
    :try_start_e
    check-cast v0, Lui/x;
    :try_end_e
    .catch Ljava/util/concurrent/CancellationException; {:try_start_e .. :try_end_e} :catch_2
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    .line 599
    .line 600
    move-object/from16 v16, v5

    .line 601
    .line 602
    move-object v5, v14

    .line 603
    :goto_11
    move-wide/from16 v2, v17

    .line 604
    .line 605
    goto :goto_14

    .line 606
    :catchall_7
    move-exception v0

    .line 607
    move-object/from16 v30, v11

    .line 608
    .line 609
    move-object v1, v14

    .line 610
    :goto_12
    move-wide/from16 v3, v17

    .line 611
    .line 612
    goto :goto_d

    .line 613
    :catchall_8
    move-exception v0

    .line 614
    :goto_13
    move-object v1, v5

    .line 615
    move-object/from16 v30, v11

    .line 616
    .line 617
    goto :goto_12

    .line 618
    :catchall_9
    move-exception v0

    .line 619
    move-wide/from16 v17, v2

    .line 620
    .line 621
    goto :goto_13

    .line 622
    :cond_13
    move-wide/from16 v17, v2

    .line 623
    .line 624
    const/4 v10, 0x2

    .line 625
    move-object/from16 v16, v0

    .line 626
    .line 627
    const/4 v0, 0x0

    .line 628
    goto :goto_11

    .line 629
    :goto_14
    :try_start_f
    invoke-static {v15, v13}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_f
    .catch Ljava/util/concurrent/CancellationException; {:try_start_f .. :try_end_f} :catch_3
    .catchall {:try_start_f .. :try_end_f} :catchall_15

    .line 630
    .line 631
    .line 632
    :try_start_10
    const-string v9, "analysis_image_options"

    .line 633
    .line 634
    const/4 v14, 0x0

    .line 635
    invoke-virtual {v15, v9, v14}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 636
    .line 637
    .line 638
    move-result-object v9

    .line 639
    new-instance v14, Lfi/g;

    .line 640
    .line 641
    const-string v10, "use_collage"
    :try_end_10
    .catch Ljava/util/concurrent/CancellationException; {:try_start_10 .. :try_end_10} :catch_3
    .catchall {:try_start_10 .. :try_end_10} :catchall_14

    .line 642
    .line 643
    move-object/from16 v19, v11

    .line 644
    .line 645
    const/4 v11, 0x1

    .line 646
    :try_start_11
    invoke-interface {v9, v10, v11}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 647
    .line 648
    .line 649
    move-result v10

    .line 650
    move-object/from16 p1, v0

    .line 651
    .line 652
    const-string v0, "use_ocr"

    .line 653
    .line 654
    invoke-interface {v9, v0, v11}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 655
    .line 656
    .line 657
    move-result v0

    .line 658
    invoke-direct {v14, v10, v0}, Lfi/g;-><init>(ZZ)V
    :try_end_11
    .catch Ljava/util/concurrent/CancellationException; {:try_start_11 .. :try_end_11} :catch_3
    .catchall {:try_start_11 .. :try_end_11} :catchall_13

    .line 659
    .line 660
    .line 661
    :try_start_12
    sget-object v0, Lii/g0;->a:Lii/g0;

    .line 662
    .line 663
    iget-object v10, v12, Lfl/q0;->h:Ljava/lang/String;

    .line 664
    .line 665
    iget-object v11, v12, Lfl/q0;->m:Ljava/lang/String;

    .line 666
    .line 667
    iget-object v0, v12, Lfl/q0;->W:Ljava/util/List;

    .line 668
    .line 669
    invoke-static {v0}, Lo20/n;->Q0(Ljava/util/List;)Ljava/lang/Object;

    .line 670
    .line 671
    .line 672
    move-result-object v0

    .line 673
    check-cast v0, Lfl/c1;
    :try_end_12
    .catch Ljava/util/concurrent/CancellationException; {:try_start_12 .. :try_end_12} :catch_3
    .catchall {:try_start_12 .. :try_end_12} :catchall_11

    .line 674
    .line 675
    if-eqz v0, :cond_14

    .line 676
    .line 677
    :try_start_13
    iget-object v0, v0, Lfl/c1;->d:Ljava/lang/String;
    :try_end_13
    .catch Ljava/util/concurrent/CancellationException; {:try_start_13 .. :try_end_13} :catch_3
    .catchall {:try_start_13 .. :try_end_13} :catchall_a

    .line 678
    .line 679
    :goto_15
    move-object v9, v13

    .line 680
    goto :goto_16

    .line 681
    :catchall_a
    move-exception v0

    .line 682
    move-wide v3, v2

    .line 683
    move-object v1, v5

    .line 684
    move-object/from16 v30, v19

    .line 685
    .line 686
    goto/16 :goto_d

    .line 687
    .line 688
    :cond_14
    const/4 v0, 0x0

    .line 689
    goto :goto_15

    .line 690
    :goto_16
    :try_start_14
    invoke-static {v5}, Lo20/n;->B1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 691
    .line 692
    .line 693
    move-result-object v13

    .line 694
    move-object/from16 p2, v0

    .line 695
    .line 696
    iget-object v0, v12, Lfl/q0;->b:Ljava/lang/String;

    .line 697
    .line 698
    iget-object v12, v12, Lfl/q0;->j:Lfl/z;

    .line 699
    .line 700
    move-object/from16 v17, v0

    .line 701
    .line 702
    sget-object v0, Lfl/z;->WEB_URL:Lfl/z;
    :try_end_14
    .catch Ljava/util/concurrent/CancellationException; {:try_start_14 .. :try_end_14} :catch_3
    .catchall {:try_start_14 .. :try_end_14} :catchall_11

    .line 703
    .line 704
    if-ne v12, v0, :cond_15

    .line 705
    .line 706
    const/4 v12, 0x1

    .line 707
    goto :goto_17

    .line 708
    :cond_15
    const/4 v12, 0x0

    .line 709
    :goto_17
    if-eqz p1, :cond_16

    .line 710
    .line 711
    :try_start_15
    invoke-virtual/range {p1 .. p1}, Lui/x;->b()Lui/v;

    .line 712
    .line 713
    .line 714
    move-result-object v0
    :try_end_15
    .catch Ljava/util/concurrent/CancellationException; {:try_start_15 .. :try_end_15} :catch_3
    .catchall {:try_start_15 .. :try_end_15} :catchall_a

    .line 715
    move-object/from16 v21, v0

    .line 716
    .line 717
    goto :goto_18

    .line 718
    :cond_16
    const/16 v21, 0x0

    .line 719
    .line 720
    :goto_18
    :try_start_16
    new-instance v0, Lai/i;

    .line 721
    .line 722
    move-object/from16 p1, v9

    .line 723
    .line 724
    const/16 v9, 0xb

    .line 725
    .line 726
    invoke-direct {v0, v14, v1, v5, v9}, Lai/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 727
    .line 728
    .line 729
    new-instance v9, Lbm/h0;

    .line 730
    .line 731
    const/4 v1, 0x1

    .line 732
    invoke-direct {v9, v5, v1}, Lbm/h0;-><init>(Ljava/util/List;I)V

    .line 733
    .line 734
    .line 735
    new-instance v1, Lii/r;

    .line 736
    .line 737
    move-object/from16 v18, v9

    .line 738
    .line 739
    const/4 v9, 0x0

    .line 740
    invoke-direct {v1, v5, v9}, Lii/r;-><init>(Ljava/util/List;I)V
    :try_end_16
    .catch Ljava/util/concurrent/CancellationException; {:try_start_16 .. :try_end_16} :catch_3
    .catchall {:try_start_16 .. :try_end_16} :catchall_11

    .line 741
    .line 742
    .line 743
    const/4 v9, 0x0

    .line 744
    :try_start_17
    iput-object v9, v6, Lii/x;->f:Lfl/q0;

    .line 745
    .line 746
    iput-object v5, v6, Lii/x;->g:Ljava/util/List;

    .line 747
    .line 748
    iput-object v9, v6, Lii/x;->h:Ljava/lang/String;

    .line 749
    .line 750
    iput-object v14, v6, Lii/x;->j:Lfi/g;

    .line 751
    .line 752
    iput-wide v2, v6, Lii/x;->e:J
    :try_end_17
    .catch Ljava/util/concurrent/CancellationException; {:try_start_17 .. :try_end_17} :catch_3
    .catchall {:try_start_17 .. :try_end_17} :catchall_12

    .line 753
    .line 754
    const/4 v9, 0x3

    .line 755
    :try_start_18
    iput v9, v6, Lii/x;->n:I
    :try_end_18
    .catch Ljava/util/concurrent/CancellationException; {:try_start_18 .. :try_end_18} :catch_3
    .catchall {:try_start_18 .. :try_end_18} :catchall_11

    .line 756
    .line 757
    const/16 v23, 0x1e00

    .line 758
    .line 759
    move-object/from16 v20, v1

    .line 760
    .line 761
    move-wide/from16 v26, v2

    .line 762
    .line 763
    move-object/from16 v22, v6

    .line 764
    .line 765
    move-object v9, v15

    .line 766
    move-object/from16 v30, v19

    .line 767
    .line 768
    move-object/from16 v1, v29

    .line 769
    .line 770
    const/4 v2, 0x0

    .line 771
    const/16 v24, 0x0

    .line 772
    .line 773
    move-object/from16 v6, p1

    .line 774
    .line 775
    move v15, v12

    .line 776
    move-object/from16 v19, v14

    .line 777
    .line 778
    move-object/from16 v14, v17

    .line 779
    .line 780
    move-object/from16 v12, p2

    .line 781
    .line 782
    move-object/from16 v17, v0

    .line 783
    .line 784
    :try_start_19
    invoke-static/range {v9 .. v23}, Lii/g0;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ZLjava/lang/String;Lb30/k;Lb30/k;Lfi/g;Lb30/n;Lui/v;Lt20/c;I)Ljava/lang/Object;

    .line 785
    .line 786
    .line 787
    move-result-object v0
    :try_end_19
    .catch Ljava/util/concurrent/CancellationException; {:try_start_19 .. :try_end_19} :catch_3
    .catchall {:try_start_19 .. :try_end_19} :catchall_10

    .line 788
    move-object v15, v9

    .line 789
    move-object/from16 v3, v22

    .line 790
    .line 791
    if-ne v0, v4, :cond_17

    .line 792
    .line 793
    goto/16 :goto_4

    .line 794
    .line 795
    :cond_17
    move-object/from16 v9, v19

    .line 796
    .line 797
    move-wide/from16 v10, v26

    .line 798
    .line 799
    :goto_19
    :try_start_1a
    move-object v13, v0

    .line 800
    check-cast v13, Lii/b0;

    .line 801
    .line 802
    invoke-static {v15, v6}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1a
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1a .. :try_end_1a} :catch_3
    .catchall {:try_start_1a .. :try_end_1a} :catchall_f

    .line 803
    .line 804
    .line 805
    :try_start_1b
    new-instance v0, Ljava/io/File;

    .line 806
    .line 807
    new-instance v12, Ljava/io/File;

    .line 808
    .line 809
    invoke-virtual {v15}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 810
    .line 811
    .line 812
    move-result-object v14

    .line 813
    invoke-direct {v12, v14, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 814
    .line 815
    .line 816
    new-instance v1, Ljava/lang/StringBuilder;

    .line 817
    .line 818
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 819
    .line 820
    .line 821
    invoke-virtual {v1, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 822
    .line 823
    .line 824
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 825
    .line 826
    .line 827
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 828
    .line 829
    .line 830
    move-result-object v1

    .line 831
    invoke-direct {v0, v12, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 832
    .line 833
    .line 834
    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_b

    .line 835
    .line 836
    .line 837
    goto :goto_1a

    .line 838
    :catchall_b
    move-exception v0

    .line 839
    :try_start_1c
    invoke-static {v0}, Ldt/a;->g(Ljava/lang/Throwable;)Ln20/n;

    .line 840
    .line 841
    .line 842
    :goto_1a
    sget-object v12, Lzh/g;->COLLECTION:Lzh/g;

    .line 843
    .line 844
    iput-object v2, v3, Lii/x;->f:Lfl/q0;

    .line 845
    .line 846
    iput-object v5, v3, Lii/x;->g:Ljava/util/List;

    .line 847
    .line 848
    iput-object v2, v3, Lii/x;->h:Ljava/lang/String;

    .line 849
    .line 850
    iput-object v9, v3, Lii/x;->j:Lfi/g;

    .line 851
    .line 852
    iput-object v13, v3, Lii/x;->k:Lii/b0;

    .line 853
    .line 854
    iput-wide v10, v3, Lii/x;->e:J
    :try_end_1c
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1c .. :try_end_1c} :catch_3
    .catchall {:try_start_1c .. :try_end_1c} :catchall_f

    .line 855
    .line 856
    const/4 v1, 0x4

    .line 857
    :try_start_1d
    iput v1, v3, Lii/x;->n:I

    .line 858
    .line 859
    sget-object v0, Ln20/b0;->a:Ln20/b0;

    .line 860
    .line 861
    iget v7, v13, Lii/b0;->g:I

    .line 862
    .line 863
    const/4 v14, 0x2

    .line 864
    if-ge v7, v14, :cond_18

    .line 865
    .line 866
    :goto_1b
    move-object/from16 v19, v9

    .line 867
    .line 868
    goto :goto_1c

    .line 869
    :cond_18
    iget-object v7, v13, Lii/b0;->f:Ljava/util/List;

    .line 870
    .line 871
    invoke-static {v7}, Lo20/n;->o1(Ljava/util/List;)Ljava/lang/Object;

    .line 872
    .line 873
    .line 874
    move-result-object v7

    .line 875
    move-object v14, v7

    .line 876
    check-cast v14, Landroid/graphics/Bitmap;

    .line 877
    .line 878
    if-nez v14, :cond_19

    .line 879
    .line 880
    goto :goto_1b

    .line 881
    :cond_19
    sget-object v7, Lw50/o0;->a:Le60/f;

    .line 882
    .line 883
    sget-object v7, Le60/e;->c:Le60/e;

    .line 884
    .line 885
    move-object/from16 v19, v9

    .line 886
    .line 887
    new-instance v9, Lzh/h;

    .line 888
    .line 889
    const/16 v16, 0x0

    .line 890
    .line 891
    invoke-direct/range {v9 .. v16}, Lzh/h;-><init>(JLzh/g;Lii/b0;Landroid/graphics/Bitmap;Landroid/content/Context;Lr20/c;)V

    .line 892
    .line 893
    .line 894
    invoke-static {v7, v9, v3}, Lw50/e0;->K(Lr20/h;Lb30/n;Lr20/c;)Ljava/lang/Object;

    .line 895
    .line 896
    .line 897
    move-result-object v7

    .line 898
    sget-object v9, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;
    :try_end_1d
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1d .. :try_end_1d} :catch_3
    .catchall {:try_start_1d .. :try_end_1d} :catchall_e

    .line 899
    .line 900
    if-ne v7, v9, :cond_1a

    .line 901
    .line 902
    move-object v0, v7

    .line 903
    :cond_1a
    :goto_1c
    if-ne v0, v4, :cond_1b

    .line 904
    .line 905
    goto/16 :goto_4

    .line 906
    .line 907
    :cond_1b
    move-wide v11, v10

    .line 908
    move-object/from16 v16, v13

    .line 909
    .line 910
    move-object/from16 v7, v19

    .line 911
    .line 912
    :goto_1d
    :try_start_1e
    sget-object v9, Lzh/c;->a:Lzh/c;

    .line 913
    .line 914
    invoke-static {v15, v6}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 915
    .line 916
    .line 917
    iget-object v0, v8, Landroidx/work/WorkerParameters;->a:Ljava/util/UUID;

    .line 918
    .line 919
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 920
    .line 921
    .line 922
    move-result-object v13

    .line 923
    const-string v0, "toString(...)"

    .line 924
    .line 925
    invoke-static {v13, v0}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 926
    .line 927
    .line 928
    sget-object v14, Lzh/a;->COLLECTION:Lzh/a;

    .line 929
    .line 930
    move-object v10, v15

    .line 931
    move-object v15, v7

    .line 932
    invoke-virtual/range {v9 .. v16}, Lzh/c;->b(Landroid/content/Context;JLjava/lang/String;Lzh/a;Lfi/g;Lii/b0;)V

    .line 933
    .line 934
    .line 935
    move-object/from16 v13, v16

    .line 936
    .line 937
    move-object v6, v4

    .line 938
    iget-object v4, v13, Lii/b0;->c:Ljava/lang/String;

    .line 939
    .line 940
    iget-object v0, v13, Lii/b0;->f:Ljava/util/List;

    .line 941
    .line 942
    iget v7, v13, Lii/b0;->g:I

    .line 943
    .line 944
    const/4 v9, 0x1

    .line 945
    if-le v7, v9, :cond_1c

    .line 946
    .line 947
    move v7, v9

    .line 948
    goto :goto_1e

    .line 949
    :cond_1c
    move/from16 v7, v24

    .line 950
    .line 951
    :goto_1e
    iput-object v2, v3, Lii/x;->f:Lfl/q0;

    .line 952
    .line 953
    iput-object v5, v3, Lii/x;->g:Ljava/util/List;

    .line 954
    .line 955
    iput-object v2, v3, Lii/x;->h:Ljava/lang/String;

    .line 956
    .line 957
    iput-object v2, v3, Lii/x;->j:Lfi/g;

    .line 958
    .line 959
    iput-object v2, v3, Lii/x;->k:Lii/b0;

    .line 960
    .line 961
    iput-wide v11, v3, Lii/x;->e:J

    .line 962
    .line 963
    const/4 v9, 0x5

    .line 964
    iput v9, v3, Lii/x;->n:I
    :try_end_1e
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1e .. :try_end_1e} :catch_5
    .catchall {:try_start_1e .. :try_end_1e} :catchall_d

    .line 965
    .line 966
    move v13, v1

    .line 967
    move-object v14, v2

    .line 968
    move-object v10, v5

    .line 969
    move-object v9, v6

    .line 970
    move-object/from16 v1, p0

    .line 971
    .line 972
    move-object v5, v0

    .line 973
    move-object v6, v3

    .line 974
    move-wide v2, v11

    .line 975
    move-object/from16 v12, v28

    .line 976
    .line 977
    :try_start_1f
    invoke-virtual/range {v1 .. v7}, Lcom/samsung/android/app/memory/analysis/service/worker/CollectionMemoryWorker;->o(JLjava/lang/String;Ljava/util/List;Lt20/c;Z)Ljava/lang/Object;

    .line 978
    .line 979
    .line 980
    move-result-object v0
    :try_end_1f
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1f .. :try_end_1f} :catch_4
    .catchall {:try_start_1f .. :try_end_1f} :catchall_c

    .line 981
    if-ne v0, v9, :cond_1d

    .line 982
    .line 983
    :goto_1f
    move-object v4, v9

    .line 984
    goto/16 :goto_2b

    .line 985
    .line 986
    :cond_1d
    move-object v1, v10

    .line 987
    :goto_20
    new-instance v2, Ljava/util/ArrayList;

    .line 988
    .line 989
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 990
    .line 991
    .line 992
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 993
    .line 994
    .line 995
    move-result-object v1

    .line 996
    :cond_1e
    :goto_21
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 997
    .line 998
    .line 999
    move-result v3

    .line 1000
    if-eqz v3, :cond_1f

    .line 1001
    .line 1002
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v3

    .line 1006
    move-object v4, v3

    .line 1007
    check-cast v4, Landroid/graphics/Bitmap;

    .line 1008
    .line 1009
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 1010
    .line 1011
    .line 1012
    move-result v4

    .line 1013
    if-nez v4, :cond_1e

    .line 1014
    .line 1015
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1016
    .line 1017
    .line 1018
    goto :goto_21

    .line 1019
    :cond_1f
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v1

    .line 1023
    :goto_22
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1024
    .line 1025
    .line 1026
    move-result v2

    .line 1027
    if-eqz v2, :cond_20

    .line 1028
    .line 1029
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v2

    .line 1033
    check-cast v2, Landroid/graphics/Bitmap;

    .line 1034
    .line 1035
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    .line 1036
    .line 1037
    .line 1038
    goto :goto_22

    .line 1039
    :cond_20
    move-object v4, v0

    .line 1040
    goto/16 :goto_2b

    .line 1041
    .line 1042
    :catchall_c
    move-exception v0

    .line 1043
    :goto_23
    move-wide v3, v2

    .line 1044
    move-object v1, v10

    .line 1045
    goto/16 :goto_28

    .line 1046
    .line 1047
    :catch_4
    move-exception v0

    .line 1048
    :goto_24
    move-object v1, v10

    .line 1049
    goto/16 :goto_2c

    .line 1050
    .line 1051
    :catchall_d
    move-exception v0

    .line 1052
    move v13, v1

    .line 1053
    move-object v14, v2

    .line 1054
    move-object v10, v5

    .line 1055
    move-wide v2, v11

    .line 1056
    move-object/from16 v12, v28

    .line 1057
    .line 1058
    goto :goto_23

    .line 1059
    :catch_5
    move-exception v0

    .line 1060
    move-object v10, v5

    .line 1061
    goto :goto_24

    .line 1062
    :goto_25
    move-object v1, v5

    .line 1063
    move-wide v3, v10

    .line 1064
    goto/16 :goto_28

    .line 1065
    .line 1066
    :catchall_e
    move-exception v0

    .line 1067
    move v13, v1

    .line 1068
    move-object v14, v2

    .line 1069
    move-object/from16 v12, v28

    .line 1070
    .line 1071
    goto :goto_25

    .line 1072
    :catchall_f
    move-exception v0

    .line 1073
    move-object v14, v2

    .line 1074
    move-object/from16 v12, v28

    .line 1075
    .line 1076
    const/4 v13, 0x4

    .line 1077
    goto :goto_25

    .line 1078
    :catchall_10
    move-exception v0

    .line 1079
    move-object v14, v2

    .line 1080
    move-object/from16 v12, v28

    .line 1081
    .line 1082
    const/4 v13, 0x4

    .line 1083
    :goto_26
    move-object v1, v5

    .line 1084
    move-wide/from16 v3, v26

    .line 1085
    .line 1086
    goto :goto_28

    .line 1087
    :catchall_11
    move-exception v0

    .line 1088
    move-wide/from16 v26, v2

    .line 1089
    .line 1090
    move-object/from16 v30, v19

    .line 1091
    .line 1092
    :goto_27
    move/from16 v13, v25

    .line 1093
    .line 1094
    move-object/from16 v12, v28

    .line 1095
    .line 1096
    const/4 v14, 0x0

    .line 1097
    goto :goto_26

    .line 1098
    :catchall_12
    move-exception v0

    .line 1099
    move-wide/from16 v26, v2

    .line 1100
    .line 1101
    move-object v14, v9

    .line 1102
    move-object/from16 v30, v19

    .line 1103
    .line 1104
    move/from16 v13, v25

    .line 1105
    .line 1106
    move-object/from16 v12, v28

    .line 1107
    .line 1108
    goto :goto_26

    .line 1109
    :catchall_13
    move-exception v0

    .line 1110
    move-wide/from16 v26, v2

    .line 1111
    .line 1112
    move-object/from16 v30, v19

    .line 1113
    .line 1114
    goto :goto_27

    .line 1115
    :catchall_14
    move-exception v0

    .line 1116
    move-wide/from16 v26, v2

    .line 1117
    .line 1118
    move-object/from16 v30, v11

    .line 1119
    .line 1120
    goto :goto_27

    .line 1121
    :catchall_15
    move-exception v0

    .line 1122
    move-wide/from16 v26, v2

    .line 1123
    .line 1124
    move-object/from16 v30, v11

    .line 1125
    .line 1126
    goto :goto_27

    .line 1127
    :catchall_16
    move-exception v0

    .line 1128
    move-wide/from16 v17, v2

    .line 1129
    .line 1130
    move-object/from16 v30, v11

    .line 1131
    .line 1132
    move/from16 v13, v25

    .line 1133
    .line 1134
    move-object/from16 v12, v28

    .line 1135
    .line 1136
    const/4 v14, 0x0

    .line 1137
    move-object v1, v5

    .line 1138
    move-wide/from16 v3, v17

    .line 1139
    .line 1140
    :goto_28
    :try_start_20
    iget-object v2, v8, Landroidx/work/WorkerParameters;->a:Ljava/util/UUID;

    .line 1141
    .line 1142
    new-instance v5, Ljava/lang/StringBuilder;

    .line 1143
    .line 1144
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 1145
    .line 1146
    .line 1147
    const-string v6, "Exception in collection extraction. workId="

    .line 1148
    .line 1149
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1150
    .line 1151
    .line 1152
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1153
    .line 1154
    .line 1155
    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1156
    .line 1157
    .line 1158
    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1159
    .line 1160
    .line 1161
    const-string v2, " throwable="

    .line 1162
    .line 1163
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1164
    .line 1165
    .line 1166
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1167
    .line 1168
    .line 1169
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1170
    .line 1171
    .line 1172
    move-result-object v2

    .line 1173
    move-object/from16 v3, v30

    .line 1174
    .line 1175
    invoke-static {v3, v2}, Lri/g;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 1176
    .line 1177
    .line 1178
    invoke-static {v0}, Lfi/f;->a(Ljava/lang/Throwable;)Lyh/b;

    .line 1179
    .line 1180
    .line 1181
    move-result-object v2

    .line 1182
    iget-object v2, v2, Lyh/b;->a:Lyh/a;

    .line 1183
    .line 1184
    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 1185
    .line 1186
    .line 1187
    move-result-object v0

    .line 1188
    invoke-static {v2, v0, v14, v13}, Lcom/samsung/android/app/memory/analysis/service/worker/CollectionMemoryWorker;->k(Lyh/a;Ljava/lang/String;Lii/a;I)Lt7/q;

    .line 1189
    .line 1190
    .line 1191
    move-result-object v4
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_17

    .line 1192
    new-instance v0, Ljava/util/ArrayList;

    .line 1193
    .line 1194
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1195
    .line 1196
    .line 1197
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1198
    .line 1199
    .line 1200
    move-result-object v1

    .line 1201
    :cond_21
    :goto_29
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1202
    .line 1203
    .line 1204
    move-result v2

    .line 1205
    if-eqz v2, :cond_22

    .line 1206
    .line 1207
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1208
    .line 1209
    .line 1210
    move-result-object v2

    .line 1211
    move-object v3, v2

    .line 1212
    check-cast v3, Landroid/graphics/Bitmap;

    .line 1213
    .line 1214
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 1215
    .line 1216
    .line 1217
    move-result v3

    .line 1218
    if-nez v3, :cond_21

    .line 1219
    .line 1220
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1221
    .line 1222
    .line 1223
    goto :goto_29

    .line 1224
    :cond_22
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1225
    .line 1226
    .line 1227
    move-result-object v0

    .line 1228
    :goto_2a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1229
    .line 1230
    .line 1231
    move-result v1

    .line 1232
    if-eqz v1, :cond_23

    .line 1233
    .line 1234
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1235
    .line 1236
    .line 1237
    move-result-object v1

    .line 1238
    check-cast v1, Landroid/graphics/Bitmap;

    .line 1239
    .line 1240
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 1241
    .line 1242
    .line 1243
    goto :goto_2a

    .line 1244
    :cond_23
    :goto_2b
    return-object v4

    .line 1245
    :catchall_17
    move-exception v0

    .line 1246
    goto :goto_2d

    .line 1247
    :goto_2c
    :try_start_21
    throw v0
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_17

    .line 1248
    :goto_2d
    new-instance v2, Ljava/util/ArrayList;

    .line 1249
    .line 1250
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1251
    .line 1252
    .line 1253
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1254
    .line 1255
    .line 1256
    move-result-object v1

    .line 1257
    :cond_24
    :goto_2e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1258
    .line 1259
    .line 1260
    move-result v3

    .line 1261
    if-eqz v3, :cond_25

    .line 1262
    .line 1263
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1264
    .line 1265
    .line 1266
    move-result-object v3

    .line 1267
    move-object v4, v3

    .line 1268
    check-cast v4, Landroid/graphics/Bitmap;

    .line 1269
    .line 1270
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 1271
    .line 1272
    .line 1273
    move-result v4

    .line 1274
    if-nez v4, :cond_24

    .line 1275
    .line 1276
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1277
    .line 1278
    .line 1279
    goto :goto_2e

    .line 1280
    :cond_25
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1281
    .line 1282
    .line 1283
    move-result-object v1

    .line 1284
    :goto_2f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1285
    .line 1286
    .line 1287
    move-result v2

    .line 1288
    if-eqz v2, :cond_26

    .line 1289
    .line 1290
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1291
    .line 1292
    .line 1293
    move-result-object v2

    .line 1294
    check-cast v2, Landroid/graphics/Bitmap;

    .line 1295
    .line 1296
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    .line 1297
    .line 1298
    .line 1299
    goto :goto_2f

    .line 1300
    :cond_26
    throw v0
.end method

.method public static final i(Lcom/samsung/android/app/memory/analysis/service/worker/CollectionMemoryWorker;Lt20/c;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, Lt7/u;->b:Landroidx/work/WorkerParameters;

    .line 2
    .line 3
    instance-of v1, p1, Lii/z;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, p1

    .line 8
    check-cast v1, Lii/z;

    .line 9
    .line 10
    iget v2, v1, Lii/z;->h:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lii/z;->h:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lii/z;

    .line 23
    .line 24
    invoke-direct {v1, p0, p1}, Lii/z;-><init>(Lcom/samsung/android/app/memory/analysis/service/worker/CollectionMemoryWorker;Lt20/c;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p1, v1, Lii/z;->f:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v2, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 30
    .line 31
    iget v3, v1, Lii/z;->h:I

    .line 32
    .line 33
    const-string v4, "CollectionMemoryWorker"

    .line 34
    .line 35
    const/4 v5, 0x1

    .line 36
    if-eqz v3, :cond_2

    .line 37
    .line 38
    if-ne v3, v5, :cond_1

    .line 39
    .line 40
    iget-wide v1, v1, Lii/z;->e:J

    .line 41
    .line 42
    invoke-static {p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p0

    .line 54
    :cond_2
    invoke-static {p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    sget-object p1, Lfi/j;->a:Lfi/j;

    .line 58
    .line 59
    sget-object p1, Lri/a;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-eqz p1, :cond_3

    .line 66
    .line 67
    new-instance p0, Lt7/r;

    .line 68
    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70
    .line 71
    .line 72
    return-object p0

    .line 73
    :cond_3
    iget-object p1, v0, Landroidx/work/WorkerParameters;->b:Lt7/h;

    .line 74
    .line 75
    const-string v3, "memory_id"

    .line 76
    .line 77
    const-wide/16 v6, -0x1

    .line 78
    .line 79
    invoke-virtual {p1, v6, v7, v3}, Lt7/h;->a(JLjava/lang/String;)J

    .line 80
    .line 81
    .line 82
    move-result-wide v8

    .line 83
    cmp-long p1, v8, v6

    .line 84
    .line 85
    if-nez p1, :cond_4

    .line 86
    .line 87
    iget-object p0, v0, Landroidx/work/WorkerParameters;->a:Ljava/util/UUID;

    .line 88
    .line 89
    new-instance p1, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    const-string v0, "Fail early: invalid memory ID. workId="

    .line 92
    .line 93
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    invoke-static {v4, p0}, Lri/g;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 104
    .line 105
    .line 106
    new-instance p0, Lt7/q;

    .line 107
    .line 108
    invoke-direct {p0}, Lt7/q;-><init>()V

    .line 109
    .line 110
    .line 111
    return-object p0

    .line 112
    :cond_4
    sget-object p1, Lfi/d;->a:Lh60/j;

    .line 113
    .line 114
    new-instance p1, Lii/a0;

    .line 115
    .line 116
    const/4 v3, 0x0

    .line 117
    invoke-direct {p1, p0, v8, v9, v3}, Lii/a0;-><init>(Lcom/samsung/android/app/memory/analysis/service/worker/CollectionMemoryWorker;JLr20/c;)V

    .line 118
    .line 119
    .line 120
    iput-wide v8, v1, Lii/z;->e:J

    .line 121
    .line 122
    iput v5, v1, Lii/z;->h:I

    .line 123
    .line 124
    sget p0, Lu50/a;->d:I

    .line 125
    .line 126
    sget-object p0, Lu50/c;->MILLISECONDS:Lu50/c;

    .line 127
    .line 128
    const-wide/32 v6, 0x493e0

    .line 129
    .line 130
    .line 131
    invoke-static {v6, v7, p0}, Let/f;->z(JLu50/c;)J

    .line 132
    .line 133
    .line 134
    move-result-wide v6

    .line 135
    new-instance p0, La60/q;

    .line 136
    .line 137
    invoke-direct {p0, p1, v3, v5}, La60/q;-><init>(Lt20/i;Lr20/c;I)V

    .line 138
    .line 139
    .line 140
    invoke-static {v6, v7}, Lw50/e0;->H(J)J

    .line 141
    .line 142
    .line 143
    move-result-wide v5

    .line 144
    invoke-static {v5, v6, p0, v1}, Lw50/e0;->N(JLb30/n;Lt20/c;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    if-ne p1, v2, :cond_5

    .line 149
    .line 150
    return-object v2

    .line 151
    :cond_5
    move-wide v1, v8

    .line 152
    :goto_1
    check-cast p1, Lt7/t;

    .line 153
    .line 154
    if-nez p1, :cond_6

    .line 155
    .line 156
    iget-object p0, v0, Landroidx/work/WorkerParameters;->a:Ljava/util/UUID;

    .line 157
    .line 158
    new-instance p1, Ljava/lang/StringBuilder;

    .line 159
    .line 160
    const-string v0, "Collection gate timeout. Retrying workId="

    .line 161
    .line 162
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    const-string p0, " memoryId="

    .line 169
    .line 170
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object p0

    .line 180
    invoke-static {v4, p0}, Lri/g;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 181
    .line 182
    .line 183
    new-instance p0, Lt7/r;

    .line 184
    .line 185
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 186
    .line 187
    .line 188
    return-object p0

    .line 189
    :cond_6
    return-object p1
.end method

.method public static j(Lyh/a;Ljava/lang/String;Lii/a;)Lt7/q;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lyh/a;->a()I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const-string v1, "analysis_error_code"

    .line 15
    .line 16
    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    iget-wide v1, p2, Lii/a;->b:J

    .line 20
    .line 21
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    const-string v1, "model_latency_ms"

    .line 26
    .line 27
    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    iget p0, p2, Lii/a;->a:I

    .line 31
    .line 32
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    const-string v1, "request_count"

    .line 37
    .line 38
    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    if-eqz p1, :cond_1

    .line 42
    .line 43
    invoke-static {p1}, Lt50/o;->A(Ljava/lang/CharSequence;)Z

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    if-nez p0, :cond_0

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    const/4 p1, 0x0

    .line 51
    :goto_0
    if-eqz p1, :cond_1

    .line 52
    .line 53
    const/16 p0, 0x400

    .line 54
    .line 55
    invoke-static {p0, p1}, Lt50/o;->I0(ILjava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    const-string p1, "analysis_error_message"

    .line 60
    .line 61
    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    :cond_1
    invoke-virtual {p2}, Lii/a;->a()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    if-eqz p0, :cond_2

    .line 69
    .line 70
    const-string p1, "token_info"

    .line 71
    .line 72
    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    :cond_2
    new-instance p0, Lt7/h;

    .line 76
    .line 77
    invoke-direct {p0, v0}, Lt7/h;-><init>(Ljava/util/LinkedHashMap;)V

    .line 78
    .line 79
    .line 80
    invoke-static {p0}, Lorg/slf4j/helpers/i;->C(Lt7/h;)[B

    .line 81
    .line 82
    .line 83
    new-instance p1, Lt7/q;

    .line 84
    .line 85
    invoke-direct {p1, p0}, Lt7/q;-><init>(Lt7/h;)V

    .line 86
    .line 87
    .line 88
    return-object p1
.end method

.method public static synthetic k(Lyh/a;Ljava/lang/String;Lii/a;I)Lt7/q;
    .locals 1

    .line 1
    and-int/lit8 v0, p3, 0x2

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    and-int/lit8 p3, p3, 0x4

    .line 7
    .line 8
    if-eqz p3, :cond_1

    .line 9
    .line 10
    new-instance p2, Lii/a;

    .line 11
    .line 12
    invoke-direct {p2}, Lii/a;-><init>()V

    .line 13
    .line 14
    .line 15
    :cond_1
    invoke-static {p0, p1, p2}, Lcom/samsung/android/app/memory/analysis/service/worker/CollectionMemoryWorker;->j(Lyh/a;Ljava/lang/String;Lii/a;)Lt7/q;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public static l(Ljava/lang/String;Lii/a;Z)Lt7/h;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-wide v1, p1, Lii/a;->b:J

    .line 7
    .line 8
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "model_latency_ms"

    .line 13
    .line 14
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    iget v1, p1, Lii/a;->a:I

    .line 18
    .line 19
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v2, "request_count"

    .line 24
    .line 25
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    const-string v1, "analysis_result_omitted"

    .line 29
    .line 30
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    if-eqz p0, :cond_0

    .line 38
    .line 39
    const-string p2, "analysis_result"

    .line 40
    .line 41
    invoke-interface {v0, p2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    :cond_0
    invoke-virtual {p1}, Lii/a;->a()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    if-eqz p0, :cond_1

    .line 49
    .line 50
    const-string p1, "token_info"

    .line 51
    .line 52
    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    :cond_1
    new-instance p0, Lt7/h;

    .line 56
    .line 57
    invoke-direct {p0, v0}, Lt7/h;-><init>(Ljava/util/LinkedHashMap;)V

    .line 58
    .line 59
    .line 60
    invoke-static {p0}, Lorg/slf4j/helpers/i;->C(Lt7/h;)[B

    .line 61
    .line 62
    .line 63
    return-object p0
.end method


# virtual methods
.method public final e(Lr20/c;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p1, Lii/t;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lii/t;

    .line 7
    .line 8
    iget v1, v0, Lii/t;->g:I

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
    iput v1, v0, Lii/t;->g:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lii/t;

    .line 21
    .line 22
    check-cast p1, Lt20/c;

    .line 23
    .line 24
    invoke-direct {v0, p0, p1}, Lii/t;-><init>(Lcom/samsung/android/app/memory/analysis/service/worker/CollectionMemoryWorker;Lt20/c;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p1, v0, Lii/t;->e:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v1, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 30
    .line 31
    iget v2, v0, Lii/t;->g:I

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
    const/4 v5, 0x1

    .line 59
    invoke-direct {v2, p0, v4, v5}, Lii/g;-><init>(Ljava/lang/Object;Lr20/c;I)V

    .line 60
    .line 61
    .line 62
    iput v3, v0, Lii/t;->g:I

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

.method public final m(JLjava/lang/String;Ljava/util/List;Lt20/c;Z)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p5

    .line 4
    .line 5
    instance-of v2, v1, Lii/u;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lii/u;

    .line 11
    .line 12
    iget v3, v2, Lii/u;->m:I

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
    iput v3, v2, Lii/u;->m:I

    .line 22
    .line 23
    :goto_0
    move-object v8, v2

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    new-instance v2, Lii/u;

    .line 26
    .line 27
    invoke-direct {v2, v0, v1}, Lii/u;-><init>(Lcom/samsung/android/app/memory/analysis/service/worker/CollectionMemoryWorker;Lt20/c;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :goto_1
    iget-object v1, v8, Lii/u;->k:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v2, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 34
    .line 35
    iget v3, v8, Lii/u;->m:I

    .line 36
    .line 37
    const-string v9, "toString(...)"

    .line 38
    .line 39
    iget-object v10, v0, Lt7/u;->b:Landroidx/work/WorkerParameters;

    .line 40
    .line 41
    const-string v11, "getApplicationContext(...)"

    .line 42
    .line 43
    iget-object v4, v0, Lt7/u;->a:Landroid/content/Context;

    .line 44
    .line 45
    const/4 v0, 0x1

    .line 46
    if-eqz v3, :cond_2

    .line 47
    .line 48
    if-ne v3, v0, :cond_1

    .line 49
    .line 50
    iget-wide v2, v8, Lii/u;->f:J

    .line 51
    .line 52
    iget-wide v5, v8, Lii/u;->e:J

    .line 53
    .line 54
    iget-object v7, v8, Lii/u;->j:Lkotlin/jvm/internal/y;

    .line 55
    .line 56
    iget-object v12, v8, Lii/u;->h:Lkotlin/jvm/internal/y;

    .line 57
    .line 58
    iget-object v8, v8, Lii/u;->g:Lkotlin/jvm/internal/y;

    .line 59
    .line 60
    :try_start_0
    invoke-static {v1}, Ldt/a;->K(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    .line 62
    .line 63
    move-object v0, v12

    .line 64
    move-wide v12, v5

    .line 65
    goto :goto_2

    .line 66
    :catchall_0
    move-exception v0

    .line 67
    move-wide v12, v5

    .line 68
    goto/16 :goto_5

    .line 69
    .line 70
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 71
    .line 72
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 73
    .line 74
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw v0

    .line 78
    :cond_2
    invoke-static {v1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    new-instance v1, Lkotlin/jvm/internal/y;

    .line 82
    .line 83
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 84
    .line 85
    .line 86
    new-instance v12, Lkotlin/jvm/internal/y;

    .line 87
    .line 88
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 89
    .line 90
    .line 91
    const-string v3, ""

    .line 92
    .line 93
    iput-object v3, v12, Lkotlin/jvm/internal/y;->a:Ljava/lang/Object;

    .line 94
    .line 95
    new-instance v13, Lkotlin/jvm/internal/y;

    .line 96
    .line 97
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 98
    .line 99
    .line 100
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 101
    .line 102
    .line 103
    move-result-wide v14

    .line 104
    :try_start_1
    sget-object v3, Lli/w;->a:Lli/w;

    .line 105
    .line 106
    invoke-static {v4, v11}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    new-instance v5, Ldi/b;

    .line 110
    .line 111
    const/16 v6, 0xc

    .line 112
    .line 113
    move-object/from16 v7, p3

    .line 114
    .line 115
    move-object/from16 v0, p4

    .line 116
    .line 117
    move-object/from16 p0, v3

    .line 118
    .line 119
    move/from16 v3, p6

    .line 120
    .line 121
    invoke-direct {v5, v7, v0, v3, v6}, Ldi/b;-><init>(Ljava/lang/String;Ljava/util/List;ZI)V

    .line 122
    .line 123
    .line 124
    new-instance v6, Lii/v;

    .line 125
    .line 126
    invoke-direct {v6, v12, v13, v1}, Lii/v;-><init>(Lkotlin/jvm/internal/y;Lkotlin/jvm/internal/y;Lkotlin/jvm/internal/y;)V

    .line 127
    .line 128
    .line 129
    sget-object v7, Lcom/samsung/android/libaihub/aicore/prompt/PromptType;->EXTRACT_MEMORY_COLLECTION_PROMPT:Lcom/samsung/android/libaihub/aicore/prompt/PromptType;

    .line 130
    .line 131
    iput-object v1, v8, Lii/u;->g:Lkotlin/jvm/internal/y;

    .line 132
    .line 133
    iput-object v12, v8, Lii/u;->h:Lkotlin/jvm/internal/y;

    .line 134
    .line 135
    iput-object v13, v8, Lii/u;->j:Lkotlin/jvm/internal/y;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 136
    .line 137
    move-object/from16 p5, v12

    .line 138
    .line 139
    move-object/from16 v16, v13

    .line 140
    .line 141
    move-wide/from16 v12, p1

    .line 142
    .line 143
    :try_start_2
    iput-wide v12, v8, Lii/u;->e:J

    .line 144
    .line 145
    iput-wide v14, v8, Lii/u;->f:J

    .line 146
    .line 147
    const/4 v0, 0x1

    .line 148
    iput v0, v8, Lii/u;->m:I

    .line 149
    .line 150
    move-object/from16 v3, p0

    .line 151
    .line 152
    invoke-virtual/range {v3 .. v8}, Lli/w;->i(Landroid/content/Context;Ldi/c;Lci/a;Lcom/samsung/android/libaihub/aicore/prompt/PromptType;Lt20/c;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 156
    if-ne v0, v2, :cond_3

    .line 157
    .line 158
    return-object v2

    .line 159
    :cond_3
    move-object/from16 v0, p5

    .line 160
    .line 161
    move-object v8, v1

    .line 162
    move-wide v2, v14

    .line 163
    move-object/from16 v7, v16

    .line 164
    .line 165
    :goto_2
    sget-object v1, Lzh/c;->a:Lzh/c;

    .line 166
    .line 167
    invoke-static {v4, v11}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    iget-object v5, v10, Landroidx/work/WorkerParameters;->a:Ljava/util/UUID;

    .line 171
    .line 172
    invoke-virtual {v5}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v5

    .line 176
    invoke-static {v5, v9}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    iget-object v6, v7, Lkotlin/jvm/internal/y;->a:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast v6, Ljava/lang/String;

    .line 182
    .line 183
    move-object/from16 p0, v1

    .line 184
    .line 185
    move-object/from16 p1, v4

    .line 186
    .line 187
    move-object/from16 p4, v5

    .line 188
    .line 189
    move-object/from16 p5, v6

    .line 190
    .line 191
    move-wide/from16 p2, v12

    .line 192
    .line 193
    invoke-virtual/range {p0 .. p5}, Lzh/c;->e(Landroid/content/Context;JLjava/lang/String;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 197
    .line 198
    .line 199
    move-result-wide v4

    .line 200
    sub-long/2addr v4, v2

    .line 201
    new-instance v1, Lii/s;

    .line 202
    .line 203
    iget-object v0, v0, Lkotlin/jvm/internal/y;->a:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast v0, Ljava/lang/String;

    .line 206
    .line 207
    iget-object v2, v8, Lkotlin/jvm/internal/y;->a:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast v2, Lyh/b;

    .line 210
    .line 211
    iget-object v3, v7, Lkotlin/jvm/internal/y;->a:Ljava/lang/Object;

    .line 212
    .line 213
    check-cast v3, Ljava/lang/String;

    .line 214
    .line 215
    const/4 v6, 0x0

    .line 216
    if-eqz v3, :cond_4

    .line 217
    .line 218
    invoke-static {v3}, Lt50/o;->A(Ljava/lang/CharSequence;)Z

    .line 219
    .line 220
    .line 221
    move-result v7

    .line 222
    if-nez v7, :cond_4

    .line 223
    .line 224
    goto :goto_3

    .line 225
    :cond_4
    move-object v3, v6

    .line 226
    :goto_3
    invoke-static {v3}, Ly60/c;->V(Ljava/lang/Object;)Ljava/util/List;

    .line 227
    .line 228
    .line 229
    move-result-object v3

    .line 230
    new-instance v6, Lii/a;

    .line 231
    .line 232
    const/4 v7, 0x1

    .line 233
    invoke-direct {v6, v7, v4, v5, v3}, Lii/a;-><init>(IJLjava/util/List;)V

    .line 234
    .line 235
    .line 236
    invoke-direct {v1, v0, v2, v6}, Lii/s;-><init>(Ljava/lang/String;Lyh/b;Lii/a;)V

    .line 237
    .line 238
    .line 239
    return-object v1

    .line 240
    :catchall_1
    move-exception v0

    .line 241
    :goto_4
    move-object/from16 v7, v16

    .line 242
    .line 243
    goto :goto_5

    .line 244
    :catchall_2
    move-exception v0

    .line 245
    move-object/from16 v16, v13

    .line 246
    .line 247
    move-wide/from16 v12, p1

    .line 248
    .line 249
    goto :goto_4

    .line 250
    :goto_5
    sget-object v1, Lzh/c;->a:Lzh/c;

    .line 251
    .line 252
    invoke-static {v4, v11}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    iget-object v2, v10, Landroidx/work/WorkerParameters;->a:Ljava/util/UUID;

    .line 256
    .line 257
    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    invoke-static {v2, v9}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    iget-object v3, v7, Lkotlin/jvm/internal/y;->a:Ljava/lang/Object;

    .line 265
    .line 266
    check-cast v3, Ljava/lang/String;

    .line 267
    .line 268
    move-object/from16 p0, v1

    .line 269
    .line 270
    move-object/from16 p4, v2

    .line 271
    .line 272
    move-object/from16 p5, v3

    .line 273
    .line 274
    move-object/from16 p1, v4

    .line 275
    .line 276
    move-wide/from16 p2, v12

    .line 277
    .line 278
    invoke-virtual/range {p0 .. p5}, Lzh/c;->e(Landroid/content/Context;JLjava/lang/String;Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    throw v0
.end method

.method public final n(JLjava/lang/String;Ljava/util/List;Lt20/c;Z)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p5

    .line 4
    .line 5
    instance-of v2, v1, Lii/w;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lii/w;

    .line 11
    .line 12
    iget v3, v2, Lii/w;->r:I

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
    iput v3, v2, Lii/w;->r:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lii/w;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lii/w;-><init>(Lcom/samsung/android/app/memory/analysis/service/worker/CollectionMemoryWorker;Lt20/c;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lii/w;->p:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v7, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 32
    .line 33
    iget v3, v2, Lii/w;->r:I

    .line 34
    .line 35
    const/4 v8, 0x0

    .line 36
    const/4 v9, 0x2

    .line 37
    const/4 v10, 0x1

    .line 38
    if-eqz v3, :cond_3

    .line 39
    .line 40
    if-eq v3, v10, :cond_2

    .line 41
    .line 42
    if-ne v3, v9, :cond_1

    .line 43
    .line 44
    iget v3, v2, Lii/w;->l:I

    .line 45
    .line 46
    iget v4, v2, Lii/w;->k:I

    .line 47
    .line 48
    iget-boolean v5, v2, Lii/w;->j:Z

    .line 49
    .line 50
    iget-wide v11, v2, Lii/w;->e:J

    .line 51
    .line 52
    iget-object v6, v2, Lii/w;->h:Lkotlin/jvm/internal/y;

    .line 53
    .line 54
    iget-object v13, v2, Lii/w;->g:Ljava/util/List;

    .line 55
    .line 56
    iget-object v14, v2, Lii/w;->f:Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {v1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    move/from16 v16, v5

    .line 62
    .line 63
    move-object v5, v2

    .line 64
    move-wide v1, v11

    .line 65
    move-object v11, v6

    .line 66
    move/from16 v6, v16

    .line 67
    .line 68
    move/from16 v16, v10

    .line 69
    .line 70
    move v10, v9

    .line 71
    move v9, v4

    .line 72
    move-object v4, v7

    .line 73
    goto/16 :goto_6

    .line 74
    .line 75
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 76
    .line 77
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 78
    .line 79
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw v0

    .line 83
    :cond_2
    iget v3, v2, Lii/w;->n:I

    .line 84
    .line 85
    iget v4, v2, Lii/w;->m:I

    .line 86
    .line 87
    iget v5, v2, Lii/w;->l:I

    .line 88
    .line 89
    iget v6, v2, Lii/w;->k:I

    .line 90
    .line 91
    iget-boolean v11, v2, Lii/w;->j:Z

    .line 92
    .line 93
    iget-wide v12, v2, Lii/w;->e:J

    .line 94
    .line 95
    iget-object v14, v2, Lii/w;->h:Lkotlin/jvm/internal/y;

    .line 96
    .line 97
    iget-object v15, v2, Lii/w;->g:Ljava/util/List;

    .line 98
    .line 99
    iget-object v9, v2, Lii/w;->f:Ljava/lang/String;

    .line 100
    .line 101
    invoke-static {v1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    move/from16 v18, v4

    .line 105
    .line 106
    move v4, v3

    .line 107
    move v3, v5

    .line 108
    move-object v5, v9

    .line 109
    move v9, v6

    .line 110
    move-object v6, v14

    .line 111
    move-wide v13, v12

    .line 112
    move/from16 v12, v18

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_3
    invoke-static {v1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    new-instance v1, Lkotlin/jvm/internal/y;

    .line 119
    .line 120
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 121
    .line 122
    .line 123
    new-instance v3, Lii/a;

    .line 124
    .line 125
    invoke-direct {v3}, Lii/a;-><init>()V

    .line 126
    .line 127
    .line 128
    iput-object v3, v1, Lkotlin/jvm/internal/y;->a:Ljava/lang/Object;

    .line 129
    .line 130
    move-object/from16 v3, p3

    .line 131
    .line 132
    move-object/from16 v4, p4

    .line 133
    .line 134
    move/from16 v6, p6

    .line 135
    .line 136
    move-object v11, v1

    .line 137
    move-object v5, v2

    .line 138
    move v12, v8

    .line 139
    const/4 v9, 0x2

    .line 140
    move-wide/from16 v1, p1

    .line 141
    .line 142
    :goto_1
    if-ge v12, v9, :cond_9

    .line 143
    .line 144
    iput-object v3, v5, Lii/w;->f:Ljava/lang/String;

    .line 145
    .line 146
    iput-object v4, v5, Lii/w;->g:Ljava/util/List;

    .line 147
    .line 148
    iput-object v11, v5, Lii/w;->h:Lkotlin/jvm/internal/y;

    .line 149
    .line 150
    iput-wide v1, v5, Lii/w;->e:J

    .line 151
    .line 152
    iput-boolean v6, v5, Lii/w;->j:Z

    .line 153
    .line 154
    iput v9, v5, Lii/w;->k:I

    .line 155
    .line 156
    iput v12, v5, Lii/w;->l:I

    .line 157
    .line 158
    iput v12, v5, Lii/w;->m:I

    .line 159
    .line 160
    iput v8, v5, Lii/w;->n:I

    .line 161
    .line 162
    iput v10, v5, Lii/w;->r:I

    .line 163
    .line 164
    invoke-virtual/range {v0 .. v6}, Lcom/samsung/android/app/memory/analysis/service/worker/CollectionMemoryWorker;->m(JLjava/lang/String;Ljava/util/List;Lt20/c;Z)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v13

    .line 168
    if-ne v13, v7, :cond_4

    .line 169
    .line 170
    move-object v4, v7

    .line 171
    goto/16 :goto_5

    .line 172
    .line 173
    :cond_4
    move-wide/from16 v18, v1

    .line 174
    .line 175
    move-object v1, v13

    .line 176
    move-wide/from16 v13, v18

    .line 177
    .line 178
    move-object v15, v11

    .line 179
    move v11, v6

    .line 180
    move-object v6, v15

    .line 181
    move-object v15, v4

    .line 182
    move-object v2, v5

    .line 183
    move v4, v8

    .line 184
    move-object v5, v3

    .line 185
    move v3, v12

    .line 186
    :goto_2
    check-cast v1, Lii/s;

    .line 187
    .line 188
    iget-object v8, v6, Lkotlin/jvm/internal/y;->a:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast v8, Lii/a;

    .line 191
    .line 192
    iget-object v10, v1, Lii/s;->c:Lii/a;

    .line 193
    .line 194
    move-object/from16 v17, v7

    .line 195
    .line 196
    iget-object v7, v1, Lii/s;->b:Lyh/b;

    .line 197
    .line 198
    invoke-virtual {v8, v10}, Lii/a;->b(Lii/a;)Lii/a;

    .line 199
    .line 200
    .line 201
    move-result-object v8

    .line 202
    iput-object v8, v6, Lkotlin/jvm/internal/y;->a:Ljava/lang/Object;

    .line 203
    .line 204
    if-eqz v7, :cond_8

    .line 205
    .line 206
    const/4 v8, 0x1

    .line 207
    if-ge v12, v8, :cond_8

    .line 208
    .line 209
    iget-object v8, v7, Lyh/b;->a:Lyh/a;

    .line 210
    .line 211
    if-nez v8, :cond_5

    .line 212
    .line 213
    const/4 v8, -0x1

    .line 214
    :goto_3
    const/4 v10, 0x2

    .line 215
    goto :goto_4

    .line 216
    :cond_5
    sget-object v10, Lfi/e;->a:[I

    .line 217
    .line 218
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 219
    .line 220
    .line 221
    move-result v8

    .line 222
    aget v8, v10, v8

    .line 223
    .line 224
    goto :goto_3

    .line 225
    :goto_4
    if-eq v8, v10, :cond_6

    .line 226
    .line 227
    packed-switch v8, :pswitch_data_0

    .line 228
    .line 229
    .line 230
    goto/16 :goto_7

    .line 231
    .line 232
    :cond_6
    :pswitch_0
    iget-object v1, v0, Lt7/u;->b:Landroidx/work/WorkerParameters;

    .line 233
    .line 234
    iget-object v1, v1, Landroidx/work/WorkerParameters;->a:Ljava/util/UUID;

    .line 235
    .line 236
    add-int/lit8 v8, v12, 0x1

    .line 237
    .line 238
    invoke-virtual {v7}, Lyh/b;->a()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v7

    .line 242
    new-instance v10, Ljava/lang/StringBuilder;

    .line 243
    .line 244
    const-string v0, "Transient collection failure. cooldown and retry: workId="

    .line 245
    .line 246
    invoke-direct {v10, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    const-string v0, " memoryId="

    .line 253
    .line 254
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    invoke-virtual {v10, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    const-string v0, " attempt="

    .line 261
    .line 262
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    const-string v0, "/1 error="

    .line 269
    .line 270
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    const-string v1, "CollectionMemoryWorker"

    .line 281
    .line 282
    invoke-static {v1, v0}, Lri/g;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 283
    .line 284
    .line 285
    iput-object v5, v2, Lii/w;->f:Ljava/lang/String;

    .line 286
    .line 287
    iput-object v15, v2, Lii/w;->g:Ljava/util/List;

    .line 288
    .line 289
    iput-object v6, v2, Lii/w;->h:Lkotlin/jvm/internal/y;

    .line 290
    .line 291
    iput-wide v13, v2, Lii/w;->e:J

    .line 292
    .line 293
    iput-boolean v11, v2, Lii/w;->j:Z

    .line 294
    .line 295
    iput v9, v2, Lii/w;->k:I

    .line 296
    .line 297
    iput v3, v2, Lii/w;->l:I

    .line 298
    .line 299
    iput v12, v2, Lii/w;->m:I

    .line 300
    .line 301
    iput v4, v2, Lii/w;->n:I

    .line 302
    .line 303
    const/4 v10, 0x2

    .line 304
    iput v10, v2, Lii/w;->r:I

    .line 305
    .line 306
    const-wide/16 v0, 0x2710

    .line 307
    .line 308
    invoke-static {v0, v1, v2}, Lw50/e0;->k(JLr20/c;)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    move-object/from16 v4, v17

    .line 313
    .line 314
    if-ne v0, v4, :cond_7

    .line 315
    .line 316
    :goto_5
    return-object v4

    .line 317
    :cond_7
    move-object/from16 v16, v5

    .line 318
    .line 319
    move-object v5, v2

    .line 320
    move-wide v1, v13

    .line 321
    move-object/from16 v14, v16

    .line 322
    .line 323
    move/from16 v16, v11

    .line 324
    .line 325
    move-object v11, v6

    .line 326
    move/from16 v6, v16

    .line 327
    .line 328
    move-object v13, v15

    .line 329
    const/16 v16, 0x1

    .line 330
    .line 331
    :goto_6
    add-int/lit8 v12, v3, 0x1

    .line 332
    .line 333
    move-object/from16 v0, p0

    .line 334
    .line 335
    move-object v7, v4

    .line 336
    move-object v4, v13

    .line 337
    move-object v3, v14

    .line 338
    move/from16 v10, v16

    .line 339
    .line 340
    const/4 v8, 0x0

    .line 341
    goto/16 :goto_1

    .line 342
    .line 343
    :cond_8
    :goto_7
    iget-object v0, v6, Lkotlin/jvm/internal/y;->a:Ljava/lang/Object;

    .line 344
    .line 345
    check-cast v0, Lii/a;

    .line 346
    .line 347
    iget-object v1, v1, Lii/s;->a:Ljava/lang/String;

    .line 348
    .line 349
    const-string v2, "responseBufferString"

    .line 350
    .line 351
    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    const-string v2, "usage"

    .line 355
    .line 356
    invoke-static {v0, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    new-instance v2, Lii/s;

    .line 360
    .line 361
    invoke-direct {v2, v1, v7, v0}, Lii/s;-><init>(Ljava/lang/String;Lyh/b;Lii/a;)V

    .line 362
    .line 363
    .line 364
    return-object v2

    .line 365
    :cond_9
    new-instance v0, Lii/s;

    .line 366
    .line 367
    new-instance v1, Lyh/b;

    .line 368
    .line 369
    const/4 v7, 0x0

    .line 370
    const/16 v8, 0x3f

    .line 371
    .line 372
    const/4 v2, 0x0

    .line 373
    const/4 v3, 0x0

    .line 374
    const/4 v4, 0x0

    .line 375
    const/4 v5, 0x0

    .line 376
    const/4 v6, 0x0

    .line 377
    invoke-direct/range {v1 .. v8}, Lyh/b;-><init>(Lyh/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Throwable;I)V

    .line 378
    .line 379
    .line 380
    iget-object v2, v11, Lkotlin/jvm/internal/y;->a:Ljava/lang/Object;

    .line 381
    .line 382
    check-cast v2, Lii/a;

    .line 383
    .line 384
    const-string v3, ""

    .line 385
    .line 386
    invoke-direct {v0, v3, v1, v2}, Lii/s;-><init>(Ljava/lang/String;Lyh/b;Lii/a;)V

    .line 387
    .line 388
    .line 389
    return-object v0

    .line 390
    nop

    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final o(JLjava/lang/String;Ljava/util/List;Lt20/c;Z)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p5

    .line 4
    .line 5
    instance-of v2, v1, Lii/y;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lii/y;

    .line 11
    .line 12
    iget v3, v2, Lii/y;->y:I

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
    iput v3, v2, Lii/y;->y:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lii/y;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lii/y;-><init>(Lcom/samsung/android/app/memory/analysis/service/worker/CollectionMemoryWorker;Lt20/c;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lii/y;->w:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v7, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 32
    .line 33
    iget v3, v2, Lii/y;->y:I

    .line 34
    .line 35
    const-string v8, " memoryId="

    .line 36
    .line 37
    iget-object v9, v0, Lt7/u;->b:Landroidx/work/WorkerParameters;

    .line 38
    .line 39
    const/4 v10, 0x3

    .line 40
    const-string v11, "CollectionMemoryWorker"

    .line 41
    .line 42
    const/4 v12, 0x2

    .line 43
    const/4 v14, 0x1

    .line 44
    if-eqz v3, :cond_4

    .line 45
    .line 46
    if-eq v3, v14, :cond_3

    .line 47
    .line 48
    if-eq v3, v12, :cond_2

    .line 49
    .line 50
    if-ne v3, v10, :cond_1

    .line 51
    .line 52
    iget v3, v2, Lii/y;->s:I

    .line 53
    .line 54
    iget v4, v2, Lii/y;->r:I

    .line 55
    .line 56
    iget v5, v2, Lii/y;->q:I

    .line 57
    .line 58
    iget-boolean v6, v2, Lii/y;->p:Z

    .line 59
    .line 60
    move-object/from16 v16, v11

    .line 61
    .line 62
    iget-wide v10, v2, Lii/y;->e:J

    .line 63
    .line 64
    iget-object v12, v2, Lii/y;->n:Lkotlin/jvm/internal/y;

    .line 65
    .line 66
    iget-object v13, v2, Lii/y;->m:Ljava/lang/String;

    .line 67
    .line 68
    iget-object v15, v2, Lii/y;->l:Lyh/a;

    .line 69
    .line 70
    iget-object v14, v2, Lii/y;->k:Lyh/a;

    .line 71
    .line 72
    iget-object v0, v2, Lii/y;->h:Lkotlin/jvm/internal/y;

    .line 73
    .line 74
    move-object/from16 p1, v0

    .line 75
    .line 76
    iget-object v0, v2, Lii/y;->g:Lkotlin/jvm/internal/y;

    .line 77
    .line 78
    move-object/from16 p2, v0

    .line 79
    .line 80
    iget-object v0, v2, Lii/y;->f:Ljava/util/List;

    .line 81
    .line 82
    invoke-static {v1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    move-object/from16 v19, p2

    .line 86
    .line 87
    move-object/from16 v18, v8

    .line 88
    .line 89
    move v8, v5

    .line 90
    move-object v5, v2

    .line 91
    move-object v2, v1

    .line 92
    move-object v1, v15

    .line 93
    move-object v15, v0

    .line 94
    move-object v0, v14

    .line 95
    move-object v14, v12

    .line 96
    move-object/from16 v12, v16

    .line 97
    .line 98
    move-object/from16 v16, v9

    .line 99
    .line 100
    move-object/from16 v9, p1

    .line 101
    .line 102
    goto/16 :goto_8

    .line 103
    .line 104
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 105
    .line 106
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 107
    .line 108
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    throw v0

    .line 112
    :cond_2
    move-object/from16 v16, v11

    .line 113
    .line 114
    iget v0, v2, Lii/y;->v:I

    .line 115
    .line 116
    iget v3, v2, Lii/y;->t:I

    .line 117
    .line 118
    iget v4, v2, Lii/y;->s:I

    .line 119
    .line 120
    iget v5, v2, Lii/y;->r:I

    .line 121
    .line 122
    iget v6, v2, Lii/y;->q:I

    .line 123
    .line 124
    iget-boolean v10, v2, Lii/y;->p:Z

    .line 125
    .line 126
    iget-wide v11, v2, Lii/y;->e:J

    .line 127
    .line 128
    iget-object v13, v2, Lii/y;->j:Lii/s;

    .line 129
    .line 130
    iget-object v14, v2, Lii/y;->h:Lkotlin/jvm/internal/y;

    .line 131
    .line 132
    iget-object v15, v2, Lii/y;->g:Lkotlin/jvm/internal/y;

    .line 133
    .line 134
    move/from16 p1, v0

    .line 135
    .line 136
    iget-object v0, v2, Lii/y;->f:Ljava/util/List;

    .line 137
    .line 138
    invoke-static {v1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    move-object/from16 p2, v15

    .line 142
    .line 143
    move-object v15, v0

    .line 144
    move-object/from16 v0, p2

    .line 145
    .line 146
    move-object/from16 p2, v7

    .line 147
    .line 148
    move-object/from16 v18, v8

    .line 149
    .line 150
    move v7, v3

    .line 151
    move-object/from16 v20, v1

    .line 152
    .line 153
    move-object/from16 v1, p0

    .line 154
    .line 155
    move-object/from16 v21, v2

    .line 156
    .line 157
    move/from16 v2, p1

    .line 158
    .line 159
    move-object/from16 p1, v20

    .line 160
    .line 161
    move/from16 v20, v5

    .line 162
    .line 163
    move-object/from16 v5, v21

    .line 164
    .line 165
    move/from16 v21, v6

    .line 166
    .line 167
    move v6, v4

    .line 168
    move-object v4, v13

    .line 169
    move v13, v10

    .line 170
    move/from16 v10, v20

    .line 171
    .line 172
    move-wide/from16 v22, v11

    .line 173
    .line 174
    move/from16 v11, v21

    .line 175
    .line 176
    move-object/from16 v12, v16

    .line 177
    .line 178
    move-object/from16 v16, v9

    .line 179
    .line 180
    move-wide/from16 v8, v22

    .line 181
    .line 182
    goto/16 :goto_5

    .line 183
    .line 184
    :cond_3
    move-object/from16 v16, v11

    .line 185
    .line 186
    iget v0, v2, Lii/y;->v:I

    .line 187
    .line 188
    iget v3, v2, Lii/y;->t:I

    .line 189
    .line 190
    iget v4, v2, Lii/y;->s:I

    .line 191
    .line 192
    iget v5, v2, Lii/y;->r:I

    .line 193
    .line 194
    iget v6, v2, Lii/y;->q:I

    .line 195
    .line 196
    iget-boolean v10, v2, Lii/y;->p:Z

    .line 197
    .line 198
    iget-wide v11, v2, Lii/y;->e:J

    .line 199
    .line 200
    iget-object v13, v2, Lii/y;->h:Lkotlin/jvm/internal/y;

    .line 201
    .line 202
    iget-object v14, v2, Lii/y;->g:Lkotlin/jvm/internal/y;

    .line 203
    .line 204
    iget-object v15, v2, Lii/y;->f:Ljava/util/List;

    .line 205
    .line 206
    invoke-static {v1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    move-object/from16 p1, v1

    .line 210
    .line 211
    move-wide/from16 v20, v11

    .line 212
    .line 213
    move v12, v0

    .line 214
    move-object/from16 v18, v7

    .line 215
    .line 216
    move-object v1, v14

    .line 217
    move-object v11, v13

    .line 218
    :goto_1
    move-wide/from16 v13, v20

    .line 219
    .line 220
    goto/16 :goto_4

    .line 221
    .line 222
    :cond_4
    move-object/from16 v16, v11

    .line 223
    .line 224
    invoke-static {v1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    new-instance v0, Lkotlin/jvm/internal/y;

    .line 228
    .line 229
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 230
    .line 231
    .line 232
    new-instance v1, Lii/a;

    .line 233
    .line 234
    invoke-direct {v1}, Lii/a;-><init>()V

    .line 235
    .line 236
    .line 237
    iput-object v1, v0, Lkotlin/jvm/internal/y;->a:Ljava/lang/Object;

    .line 238
    .line 239
    new-instance v1, Lkotlin/jvm/internal/y;

    .line 240
    .line 241
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 242
    .line 243
    .line 244
    move-object/from16 v3, p3

    .line 245
    .line 246
    iput-object v3, v1, Lkotlin/jvm/internal/y;->a:Ljava/lang/Object;

    .line 247
    .line 248
    move-object/from16 v4, p4

    .line 249
    .line 250
    move/from16 v6, p6

    .line 251
    .line 252
    move-object v14, v0

    .line 253
    move-object v13, v1

    .line 254
    move-object v5, v2

    .line 255
    const/4 v10, 0x0

    .line 256
    const/4 v11, 0x2

    .line 257
    move-wide/from16 v1, p1

    .line 258
    .line 259
    :goto_2
    if-ge v10, v11, :cond_f

    .line 260
    .line 261
    const/4 v0, 0x1

    .line 262
    if-lt v10, v0, :cond_5

    .line 263
    .line 264
    const/4 v12, 0x1

    .line 265
    goto :goto_3

    .line 266
    :cond_5
    const/4 v12, 0x0

    .line 267
    :goto_3
    iget-object v0, v13, Lkotlin/jvm/internal/y;->a:Ljava/lang/Object;

    .line 268
    .line 269
    move-object v3, v0

    .line 270
    check-cast v3, Ljava/lang/String;

    .line 271
    .line 272
    iput-object v4, v5, Lii/y;->f:Ljava/util/List;

    .line 273
    .line 274
    iput-object v14, v5, Lii/y;->g:Lkotlin/jvm/internal/y;

    .line 275
    .line 276
    iput-object v13, v5, Lii/y;->h:Lkotlin/jvm/internal/y;

    .line 277
    .line 278
    const/4 v0, 0x0

    .line 279
    iput-object v0, v5, Lii/y;->j:Lii/s;

    .line 280
    .line 281
    iput-object v0, v5, Lii/y;->k:Lyh/a;

    .line 282
    .line 283
    iput-object v0, v5, Lii/y;->l:Lyh/a;

    .line 284
    .line 285
    iput-object v0, v5, Lii/y;->m:Ljava/lang/String;

    .line 286
    .line 287
    iput-object v0, v5, Lii/y;->n:Lkotlin/jvm/internal/y;

    .line 288
    .line 289
    iput-wide v1, v5, Lii/y;->e:J

    .line 290
    .line 291
    iput-boolean v6, v5, Lii/y;->p:Z

    .line 292
    .line 293
    iput v11, v5, Lii/y;->q:I

    .line 294
    .line 295
    iput v10, v5, Lii/y;->r:I

    .line 296
    .line 297
    iput v10, v5, Lii/y;->s:I

    .line 298
    .line 299
    const/4 v0, 0x0

    .line 300
    iput v0, v5, Lii/y;->t:I

    .line 301
    .line 302
    iput v12, v5, Lii/y;->v:I

    .line 303
    .line 304
    const/4 v0, 0x1

    .line 305
    iput v0, v5, Lii/y;->y:I

    .line 306
    .line 307
    move-object/from16 v0, p0

    .line 308
    .line 309
    invoke-virtual/range {v0 .. v6}, Lcom/samsung/android/app/memory/analysis/service/worker/CollectionMemoryWorker;->n(JLjava/lang/String;Ljava/util/List;Lt20/c;Z)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v3

    .line 313
    if-ne v3, v7, :cond_6

    .line 314
    .line 315
    goto/16 :goto_7

    .line 316
    .line 317
    :cond_6
    move-object/from16 p1, v3

    .line 318
    .line 319
    move-object v15, v4

    .line 320
    move v4, v10

    .line 321
    const/4 v3, 0x0

    .line 322
    move v10, v6

    .line 323
    move v6, v11

    .line 324
    move-wide/from16 v20, v1

    .line 325
    .line 326
    move-object v2, v5

    .line 327
    move v5, v4

    .line 328
    move-object/from16 v18, v7

    .line 329
    .line 330
    move-object v11, v13

    .line 331
    move-object v1, v14

    .line 332
    goto :goto_1

    .line 333
    :goto_4
    move-object/from16 v7, p1

    .line 334
    .line 335
    check-cast v7, Lii/s;

    .line 336
    .line 337
    iget-object v0, v1, Lkotlin/jvm/internal/y;->a:Ljava/lang/Object;

    .line 338
    .line 339
    check-cast v0, Lii/a;

    .line 340
    .line 341
    move/from16 p1, v12

    .line 342
    .line 343
    iget-object v12, v7, Lii/s;->c:Lii/a;

    .line 344
    .line 345
    invoke-virtual {v0, v12}, Lii/a;->b(Lii/a;)Lii/a;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    iput-object v0, v1, Lkotlin/jvm/internal/y;->a:Ljava/lang/Object;

    .line 350
    .line 351
    iget-object v0, v7, Lii/s;->b:Lyh/b;

    .line 352
    .line 353
    if-eqz v0, :cond_7

    .line 354
    .line 355
    invoke-virtual {v0}, Lyh/b;->a()Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v2

    .line 359
    iget-object v3, v9, Landroidx/work/WorkerParameters;->a:Ljava/util/UUID;

    .line 360
    .line 361
    new-instance v4, Ljava/lang/StringBuilder;

    .line 362
    .line 363
    const-string v5, "Collection extraction failed. workId="

    .line 364
    .line 365
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 369
    .line 370
    .line 371
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 372
    .line 373
    .line 374
    invoke-virtual {v4, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 375
    .line 376
    .line 377
    const-string v3, " error="

    .line 378
    .line 379
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 380
    .line 381
    .line 382
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 383
    .line 384
    .line 385
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v3

    .line 389
    move-object/from16 v12, v16

    .line 390
    .line 391
    invoke-static {v12, v3}, Lri/g;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 392
    .line 393
    .line 394
    iget-object v0, v0, Lyh/b;->a:Lyh/a;

    .line 395
    .line 396
    iget-object v1, v1, Lkotlin/jvm/internal/y;->a:Ljava/lang/Object;

    .line 397
    .line 398
    check-cast v1, Lii/a;

    .line 399
    .line 400
    invoke-static {v0, v2, v1}, Lcom/samsung/android/app/memory/analysis/service/worker/CollectionMemoryWorker;->j(Lyh/a;Ljava/lang/String;Lii/a;)Lt7/q;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    return-object v0

    .line 405
    :cond_7
    move-object/from16 v12, v16

    .line 406
    .line 407
    iget-object v0, v7, Lii/s;->a:Ljava/lang/String;

    .line 408
    .line 409
    iput-object v15, v2, Lii/y;->f:Ljava/util/List;

    .line 410
    .line 411
    iput-object v1, v2, Lii/y;->g:Lkotlin/jvm/internal/y;

    .line 412
    .line 413
    iput-object v11, v2, Lii/y;->h:Lkotlin/jvm/internal/y;

    .line 414
    .line 415
    iput-object v7, v2, Lii/y;->j:Lii/s;

    .line 416
    .line 417
    iput-wide v13, v2, Lii/y;->e:J

    .line 418
    .line 419
    iput-boolean v10, v2, Lii/y;->p:Z

    .line 420
    .line 421
    iput v6, v2, Lii/y;->q:I

    .line 422
    .line 423
    iput v5, v2, Lii/y;->r:I

    .line 424
    .line 425
    iput v4, v2, Lii/y;->s:I

    .line 426
    .line 427
    iput v3, v2, Lii/y;->t:I

    .line 428
    .line 429
    move-object/from16 v16, v1

    .line 430
    .line 431
    move/from16 v1, p1

    .line 432
    .line 433
    iput v1, v2, Lii/y;->v:I

    .line 434
    .line 435
    const/4 v1, 0x2

    .line 436
    iput v1, v2, Lii/y;->y:I

    .line 437
    .line 438
    move-object/from16 v1, p0

    .line 439
    .line 440
    move/from16 p2, v3

    .line 441
    .line 442
    iget-object v3, v1, Lcom/samsung/android/app/memory/analysis/service/worker/CollectionMemoryWorker;->h:Lfi/u;

    .line 443
    .line 444
    invoke-virtual {v3, v13, v14, v0, v2}, Lfi/u;->e(JLjava/lang/String;Lt20/c;)Ljava/lang/Enum;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    move-object/from16 v3, v18

    .line 449
    .line 450
    if-ne v0, v3, :cond_8

    .line 451
    .line 452
    move-object v7, v3

    .line 453
    goto/16 :goto_7

    .line 454
    .line 455
    :cond_8
    move-object/from16 v18, v8

    .line 456
    .line 457
    move-object/from16 v20, v2

    .line 458
    .line 459
    move/from16 v2, p1

    .line 460
    .line 461
    move-object/from16 p1, v0

    .line 462
    .line 463
    move-object/from16 v0, v16

    .line 464
    .line 465
    move-object/from16 v16, v9

    .line 466
    .line 467
    move-wide v8, v13

    .line 468
    move v13, v10

    .line 469
    move-object v14, v11

    .line 470
    move v10, v5

    .line 471
    move v11, v6

    .line 472
    move-object/from16 v5, v20

    .line 473
    .line 474
    move v6, v4

    .line 475
    move-object v4, v7

    .line 476
    move/from16 v7, p2

    .line 477
    .line 478
    move-object/from16 p2, v3

    .line 479
    .line 480
    :goto_5
    move-object/from16 v3, p1

    .line 481
    .line 482
    check-cast v3, Lyh/a;

    .line 483
    .line 484
    if-nez v3, :cond_9

    .line 485
    .line 486
    iget-object v1, v4, Lii/s;->a:Ljava/lang/String;

    .line 487
    .line 488
    iget-object v0, v0, Lkotlin/jvm/internal/y;->a:Ljava/lang/Object;

    .line 489
    .line 490
    check-cast v0, Lii/a;

    .line 491
    .line 492
    const/4 v4, 0x0

    .line 493
    :try_start_0
    invoke-static {v1, v0, v4}, Lcom/samsung/android/app/memory/analysis/service/worker/CollectionMemoryWorker;->l(Ljava/lang/String;Lii/a;Z)Lt7/h;

    .line 494
    .line 495
    .line 496
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 497
    goto :goto_6

    .line 498
    :catch_0
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 499
    .line 500
    .line 501
    move-result v1

    .line 502
    new-instance v2, Ljava/lang/StringBuilder;

    .line 503
    .line 504
    const-string v3, "Raw response omitted from WorkManager output: responseLength="

    .line 505
    .line 506
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 507
    .line 508
    .line 509
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 510
    .line 511
    .line 512
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 513
    .line 514
    .line 515
    move-result-object v1

    .line 516
    invoke-static {v12, v1}, Lri/g;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 517
    .line 518
    .line 519
    const/4 v1, 0x1

    .line 520
    const/4 v2, 0x0

    .line 521
    invoke-static {v2, v0, v1}, Lcom/samsung/android/app/memory/analysis/service/worker/CollectionMemoryWorker;->l(Ljava/lang/String;Lii/a;Z)Lt7/h;

    .line 522
    .line 523
    .line 524
    move-result-object v0

    .line 525
    :goto_6
    new-instance v1, Lt7/s;

    .line 526
    .line 527
    invoke-direct {v1, v0}, Lt7/s;-><init>(Lt7/h;)V

    .line 528
    .line 529
    .line 530
    return-object v1

    .line 531
    :cond_9
    sget-object v4, Lyh/a;->FAILED_PARSED:Lyh/a;

    .line 532
    .line 533
    if-eq v3, v4, :cond_a

    .line 534
    .line 535
    sget-object v4, Lyh/a;->MISSING_MANDATORY_FIELD:Lyh/a;

    .line 536
    .line 537
    if-ne v3, v4, :cond_b

    .line 538
    .line 539
    :cond_a
    if-eqz v2, :cond_c

    .line 540
    .line 541
    :cond_b
    iget-object v0, v0, Lkotlin/jvm/internal/y;->a:Ljava/lang/Object;

    .line 542
    .line 543
    check-cast v0, Lii/a;

    .line 544
    .line 545
    const/4 v1, 0x2

    .line 546
    const/4 v4, 0x0

    .line 547
    invoke-static {v3, v4, v0, v1}, Lcom/samsung/android/app/memory/analysis/service/worker/CollectionMemoryWorker;->k(Lyh/a;Ljava/lang/String;Lii/a;I)Lt7/q;

    .line 548
    .line 549
    .line 550
    move-result-object v0

    .line 551
    return-object v0

    .line 552
    :cond_c
    iget-object v4, v14, Lkotlin/jvm/internal/y;->a:Ljava/lang/Object;

    .line 553
    .line 554
    check-cast v4, Ljava/lang/String;

    .line 555
    .line 556
    iput-object v15, v5, Lii/y;->f:Ljava/util/List;

    .line 557
    .line 558
    iput-object v0, v5, Lii/y;->g:Lkotlin/jvm/internal/y;

    .line 559
    .line 560
    iput-object v14, v5, Lii/y;->h:Lkotlin/jvm/internal/y;

    .line 561
    .line 562
    move-object/from16 p1, v0

    .line 563
    .line 564
    const/4 v0, 0x0

    .line 565
    iput-object v0, v5, Lii/y;->j:Lii/s;

    .line 566
    .line 567
    iput-object v3, v5, Lii/y;->k:Lyh/a;

    .line 568
    .line 569
    iput-object v3, v5, Lii/y;->l:Lyh/a;

    .line 570
    .line 571
    iput-object v4, v5, Lii/y;->m:Ljava/lang/String;

    .line 572
    .line 573
    iput-object v14, v5, Lii/y;->n:Lkotlin/jvm/internal/y;

    .line 574
    .line 575
    iput-wide v8, v5, Lii/y;->e:J

    .line 576
    .line 577
    iput-boolean v13, v5, Lii/y;->p:Z

    .line 578
    .line 579
    iput v11, v5, Lii/y;->q:I

    .line 580
    .line 581
    iput v10, v5, Lii/y;->r:I

    .line 582
    .line 583
    iput v6, v5, Lii/y;->s:I

    .line 584
    .line 585
    iput v7, v5, Lii/y;->t:I

    .line 586
    .line 587
    iput v2, v5, Lii/y;->v:I

    .line 588
    .line 589
    const/4 v0, 0x3

    .line 590
    iput v0, v5, Lii/y;->y:I

    .line 591
    .line 592
    iget-object v2, v1, Lcom/samsung/android/app/memory/analysis/service/worker/CollectionMemoryWorker;->g:Lnl/f;

    .line 593
    .line 594
    invoke-virtual {v2, v8, v9, v5}, Lnl/f;->a(JLt20/c;)Ljava/lang/Object;

    .line 595
    .line 596
    .line 597
    move-result-object v2

    .line 598
    move-object/from16 v7, p2

    .line 599
    .line 600
    if-ne v2, v7, :cond_d

    .line 601
    .line 602
    :goto_7
    return-object v7

    .line 603
    :cond_d
    move-object/from16 v19, p1

    .line 604
    .line 605
    move-object v0, v3

    .line 606
    move-object v1, v0

    .line 607
    move v3, v6

    .line 608
    move v6, v13

    .line 609
    move-object v13, v4

    .line 610
    move v4, v10

    .line 611
    move-wide/from16 v20, v8

    .line 612
    .line 613
    move v8, v11

    .line 614
    move-wide/from16 v10, v20

    .line 615
    .line 616
    move-object v9, v14

    .line 617
    :goto_8
    check-cast v2, Lfl/q0;

    .line 618
    .line 619
    if-eqz v2, :cond_e

    .line 620
    .line 621
    iget-object v2, v2, Lfl/q0;->b:Ljava/lang/String;

    .line 622
    .line 623
    goto :goto_9

    .line 624
    :cond_e
    const/4 v2, 0x0

    .line 625
    :goto_9
    invoke-static {v13, v1, v2}, Ldx/h;->f(Ljava/lang/String;Lyh/a;Ljava/lang/String;)Ljava/lang/String;

    .line 626
    .line 627
    .line 628
    move-result-object v1

    .line 629
    iput-object v1, v14, Lkotlin/jvm/internal/y;->a:Ljava/lang/Object;

    .line 630
    .line 631
    move-object/from16 v1, v16

    .line 632
    .line 633
    iget-object v2, v1, Landroidx/work/WorkerParameters;->a:Ljava/util/UUID;

    .line 634
    .line 635
    const/16 v17, 0x1

    .line 636
    .line 637
    add-int/lit8 v3, v3, 0x1

    .line 638
    .line 639
    new-instance v13, Ljava/lang/StringBuilder;

    .line 640
    .line 641
    const-string v14, "Invalid collection result, retrying. workId="

    .line 642
    .line 643
    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 644
    .line 645
    .line 646
    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 647
    .line 648
    .line 649
    move-object/from16 v2, v18

    .line 650
    .line 651
    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 652
    .line 653
    .line 654
    invoke-virtual {v13, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 655
    .line 656
    .line 657
    const-string v14, " attempt="

    .line 658
    .line 659
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 660
    .line 661
    .line 662
    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 663
    .line 664
    .line 665
    const-string v3, "/1 error="

    .line 666
    .line 667
    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 668
    .line 669
    .line 670
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 671
    .line 672
    .line 673
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 674
    .line 675
    .line 676
    move-result-object v0

    .line 677
    invoke-static {v12, v0}, Lri/g;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 678
    .line 679
    .line 680
    const/16 v17, 0x1

    .line 681
    .line 682
    add-int/lit8 v0, v4, 0x1

    .line 683
    .line 684
    move-object v13, v9

    .line 685
    move-object/from16 v16, v12

    .line 686
    .line 687
    move-object v4, v15

    .line 688
    move-object/from16 v14, v19

    .line 689
    .line 690
    move-object v9, v1

    .line 691
    move-wide/from16 v20, v10

    .line 692
    .line 693
    move v10, v0

    .line 694
    move v11, v8

    .line 695
    move-object v8, v2

    .line 696
    move-wide/from16 v1, v20

    .line 697
    .line 698
    goto/16 :goto_2

    .line 699
    .line 700
    :cond_f
    sget-object v0, Lyh/a;->UNKNOWN_ERROR:Lyh/a;

    .line 701
    .line 702
    iget-object v1, v14, Lkotlin/jvm/internal/y;->a:Ljava/lang/Object;

    .line 703
    .line 704
    check-cast v1, Lii/a;

    .line 705
    .line 706
    const/4 v2, 0x2

    .line 707
    const/4 v4, 0x0

    .line 708
    invoke-static {v0, v4, v1, v2}, Lcom/samsung/android/app/memory/analysis/service/worker/CollectionMemoryWorker;->k(Lyh/a;Ljava/lang/String;Lii/a;I)Lt7/q;

    .line 709
    .line 710
    .line 711
    move-result-object v0

    .line 712
    return-object v0
.end method
