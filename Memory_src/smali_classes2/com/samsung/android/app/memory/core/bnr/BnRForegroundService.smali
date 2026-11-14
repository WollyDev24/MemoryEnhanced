.class public final Lcom/samsung/android/app/memory/core/bnr/BnRForegroundService;
.super Lbj/s;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/samsung/android/app/memory/core/bnr/BnRForegroundService;",
        "Landroid/app/Service;",
        "<init>",
        "()V",
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


# static fields
.field public static volatile m:Z


# instance fields
.field public d:Lw8/d;

.field public e:Lxw/y;

.field public f:Lbj/q;

.field public g:Lbj/q;

.field public final h:Lc60/c;

.field public final j:Landroid/os/Handler;

.field public final k:Lab/a;

.field public l:I


# direct methods
.method public constructor <init>()V
    .locals 10

    .line 1
    invoke-direct {p0}, Lbj/s;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lw50/e0;->d()Lw50/v1;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget-object v1, Lw50/o0;->a:Le60/f;

    .line 9
    .line 10
    sget-object v1, Le60/e;->c:Le60/e;

    .line 11
    .line 12
    invoke-static {v0, v1}, Lyx/e;->D(Lr20/f;Lr20/h;)Lr20/h;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Lw50/e0;->b(Lr20/h;)Lc60/c;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/samsung/android/app/memory/core/bnr/BnRForegroundService;->h:Lc60/c;

    .line 21
    .line 22
    new-instance v1, Landroid/os/Handler;

    .line 23
    .line 24
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 29
    .line 30
    .line 31
    iput-object v1, p0, Lcom/samsung/android/app/memory/core/bnr/BnRForegroundService;->j:Landroid/os/Handler;

    .line 32
    .line 33
    new-instance v1, Lab/a;

    .line 34
    .line 35
    new-instance v2, Lb/u;

    .line 36
    .line 37
    const/4 v8, 0x0

    .line 38
    const/4 v9, 0x2

    .line 39
    const/4 v3, 0x0

    .line 40
    const-class v5, Lcom/samsung/android/app/memory/core/bnr/BnRForegroundService;

    .line 41
    .line 42
    const-string v6, "onRunnerIdle"

    .line 43
    .line 44
    const-string v7, "onRunnerIdle()V"

    .line 45
    .line 46
    move-object v4, p0

    .line 47
    invoke-direct/range {v2 .. v9}, Lb/u;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 48
    .line 49
    .line 50
    invoke-direct {v1, v0, v2}, Lab/a;-><init>(Lc60/c;Lb/u;)V

    .line 51
    .line 52
    .line 53
    iput-object v1, v4, Lcom/samsung/android/app/memory/core/bnr/BnRForegroundService;->k:Lab/a;

    .line 54
    .line 55
    return-void
.end method

.method public static final b(Lcom/samsung/android/app/memory/core/bnr/BnRForegroundService;Landroid/content/Intent;Lt20/c;)Ljava/lang/Object;
    .locals 35

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    const-string v3, "backup stage=transfer state=START"

    .line 8
    .line 9
    const-string v4, "backup stage=archive state=START"

    .line 10
    .line 11
    const-string v5, "backup stage=transfer state="

    .line 12
    .line 13
    const-string v6, "backup stage=transfer state=SUCCESS elapsedMs="

    .line 14
    .line 15
    const-string v7, " state=SUCCESS elapsedMs="

    .line 16
    .line 17
    instance-of v8, v2, Lbj/i;

    .line 18
    .line 19
    if-eqz v8, :cond_0

    .line 20
    .line 21
    move-object v8, v2

    .line 22
    check-cast v8, Lbj/i;

    .line 23
    .line 24
    iget v9, v8, Lbj/i;->r:I

    .line 25
    .line 26
    const/high16 v10, -0x80000000

    .line 27
    .line 28
    and-int v11, v9, v10

    .line 29
    .line 30
    if-eqz v11, :cond_0

    .line 31
    .line 32
    sub-int/2addr v9, v10

    .line 33
    iput v9, v8, Lbj/i;->r:I

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    new-instance v8, Lbj/i;

    .line 37
    .line 38
    invoke-direct {v8, v0, v2}, Lbj/i;-><init>(Lcom/samsung/android/app/memory/core/bnr/BnRForegroundService;Lt20/c;)V

    .line 39
    .line 40
    .line 41
    :goto_0
    iget-object v2, v8, Lbj/i;->p:Ljava/lang/Object;

    .line 42
    .line 43
    sget-object v9, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 44
    .line 45
    iget v10, v8, Lbj/i;->r:I

    .line 46
    .line 47
    const-string v12, " elapsedMs="

    .line 48
    .line 49
    const-string v13, "CANCELLED"

    .line 50
    .line 51
    const-string v15, "FAILED"

    .line 52
    .line 53
    const-string v14, "getApplicationContext(...)"

    .line 54
    .line 55
    const-string v11, ""

    .line 56
    .line 57
    move-object/from16 v18, v2

    .line 58
    .line 59
    const-string v2, "BnRForegroundService"

    .line 60
    .line 61
    move-object/from16 v19, v13

    .line 62
    .line 63
    if-eqz v10, :cond_2

    .line 64
    .line 65
    const/4 v13, 0x1

    .line 66
    if-ne v10, v13, :cond_1

    .line 67
    .line 68
    iget-wide v9, v8, Lbj/i;->n:J

    .line 69
    .line 70
    iget-object v1, v8, Lbj/i;->m:Ljava/lang/String;

    .line 71
    .line 72
    iget-object v4, v8, Lbj/i;->l:Ljava/lang/String;

    .line 73
    .line 74
    iget-object v13, v8, Lbj/i;->k:Ljava/lang/String;

    .line 75
    .line 76
    move-object/from16 v17, v1

    .line 77
    .line 78
    iget-object v1, v8, Lbj/i;->j:Ljava/lang/String;

    .line 79
    .line 80
    move-object/from16 p1, v1

    .line 81
    .line 82
    iget-object v1, v8, Lbj/i;->h:Ljava/io/File;

    .line 83
    .line 84
    move-object/from16 v20, v1

    .line 85
    .line 86
    iget-object v1, v8, Lbj/i;->g:Ljava/io/File;

    .line 87
    .line 88
    move-object/from16 v21, v1

    .line 89
    .line 90
    iget-object v1, v8, Lbj/i;->f:Lbj/n;

    .line 91
    .line 92
    iget-object v8, v8, Lbj/i;->e:Landroid/content/Intent;

    .line 93
    .line 94
    :try_start_0
    invoke-static/range {v18 .. v18}, Ldt/a;->K(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 95
    .line 96
    .line 97
    move-object/from16 v30, v3

    .line 98
    .line 99
    move-object/from16 v27, v5

    .line 100
    .line 101
    move-object/from16 v28, v6

    .line 102
    .line 103
    move-object/from16 v31, v7

    .line 104
    .line 105
    move-object/from16 v29, v14

    .line 106
    .line 107
    move-object/from16 v5, v18

    .line 108
    .line 109
    move-object/from16 v3, p1

    .line 110
    .line 111
    move-object v6, v4

    .line 112
    move-object/from16 v18, v12

    .line 113
    .line 114
    move-object v14, v13

    .line 115
    move-object/from16 v4, v20

    .line 116
    .line 117
    move-object/from16 v13, v21

    .line 118
    .line 119
    move-wide/from16 v33, v9

    .line 120
    .line 121
    move-object v10, v1

    .line 122
    move-object v1, v8

    .line 123
    move-wide/from16 v7, v33

    .line 124
    .line 125
    goto/16 :goto_1

    .line 126
    .line 127
    :catchall_0
    move-exception v0

    .line 128
    move-object/from16 v2, p1

    .line 129
    .line 130
    move-object v11, v4

    .line 131
    move-wide v5, v9

    .line 132
    move-object v9, v12

    .line 133
    move-object/from16 v15, v17

    .line 134
    .line 135
    move-object/from16 v1, v21

    .line 136
    .line 137
    goto/16 :goto_a

    .line 138
    .line 139
    :catch_0
    move-exception v0

    .line 140
    move-object/from16 v2, p1

    .line 141
    .line 142
    move-object v11, v4

    .line 143
    move-wide v5, v9

    .line 144
    move-object v9, v12

    .line 145
    move-object/from16 v1, v21

    .line 146
    .line 147
    goto/16 :goto_9

    .line 148
    .line 149
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 150
    .line 151
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 152
    .line 153
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    throw v0

    .line 157
    :cond_2
    invoke-static/range {v18 .. v18}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    invoke-static {v1}, Lcom/samsung/android/app/memory/core/bnr/BnRForegroundService;->e(Landroid/content/Intent;)Lgl/a;

    .line 161
    .line 162
    .line 163
    move-result-object v25

    .line 164
    new-instance v10, Lbj/n;

    .line 165
    .line 166
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 167
    .line 168
    .line 169
    move-result-object v13

    .line 170
    invoke-static {v13, v14}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    invoke-direct {v10, v13}, Lbj/n;-><init>(Landroid/content/Context;)V

    .line 174
    .line 175
    .line 176
    const-string v13, "backup"

    .line 177
    .line 178
    invoke-virtual {v0, v13}, Lcom/samsung/android/app/memory/core/bnr/BnRForegroundService;->d(Ljava/lang/String;)Ljava/io/File;

    .line 179
    .line 180
    .line 181
    move-result-object v13

    .line 182
    move-object/from16 v18, v12

    .line 183
    .line 184
    :try_start_1
    new-instance v12, Ljava/io/File;

    .line 185
    .line 186
    move-object/from16 v27, v5

    .line 187
    .line 188
    const-string v5, "memory_backup.bk"

    .line 189
    .line 190
    invoke-direct {v12, v13, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    move-object/from16 v28, v6

    .line 194
    .line 195
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 196
    .line 197
    .line 198
    move-result-wide v5

    .line 199
    move-object/from16 v29, v14

    .line 200
    .line 201
    const-string v14, "backup stage=archive"

    .line 202
    .line 203
    invoke-virtual {v4, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v4

    .line 207
    invoke-static {v2, v4}, Lri/g;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 208
    .line 209
    .line 210
    :try_start_2
    iget-object v4, v0, Lcom/samsung/android/app/memory/core/bnr/BnRForegroundService;->d:Lw8/d;

    .line 211
    .line 212
    if-eqz v4, :cond_a

    .line 213
    .line 214
    move-object/from16 v30, v3

    .line 215
    .line 216
    new-instance v3, Lgl/e;

    .line 217
    .line 218
    move-object/from16 v31, v7

    .line 219
    .line 220
    const-string v7, "EXCLUDE_TRASH"

    .line 221
    .line 222
    move-object/from16 v32, v9

    .line 223
    .line 224
    const/4 v9, 0x0

    .line 225
    invoke-virtual {v1, v7, v9}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 226
    .line 227
    .line 228
    move-result v7

    .line 229
    invoke-direct {v3, v7}, Lgl/e;-><init>(Z)V

    .line 230
    .line 231
    .line 232
    new-instance v7, Lbj/g;

    .line 233
    .line 234
    const/4 v9, 0x0

    .line 235
    invoke-direct {v7, v10, v0, v9}, Lbj/g;-><init>(Lbj/n;Lcom/samsung/android/app/memory/core/bnr/BnRForegroundService;I)V

    .line 236
    .line 237
    .line 238
    iput-object v1, v8, Lbj/i;->e:Landroid/content/Intent;

    .line 239
    .line 240
    iput-object v10, v8, Lbj/i;->f:Lbj/n;

    .line 241
    .line 242
    iput-object v13, v8, Lbj/i;->g:Ljava/io/File;

    .line 243
    .line 244
    iput-object v12, v8, Lbj/i;->h:Ljava/io/File;

    .line 245
    .line 246
    iput-object v2, v8, Lbj/i;->j:Ljava/lang/String;

    .line 247
    .line 248
    iput-object v14, v8, Lbj/i;->k:Ljava/lang/String;

    .line 249
    .line 250
    iput-object v11, v8, Lbj/i;->l:Ljava/lang/String;

    .line 251
    .line 252
    iput-object v15, v8, Lbj/i;->m:Ljava/lang/String;

    .line 253
    .line 254
    iput-wide v5, v8, Lbj/i;->n:J

    .line 255
    .line 256
    const/4 v9, 0x1

    .line 257
    iput v9, v8, Lbj/i;->r:I

    .line 258
    .line 259
    iget-object v4, v4, Lw8/d;->b:Ljava/lang/Object;

    .line 260
    .line 261
    move-object/from16 v21, v4

    .line 262
    .line 263
    check-cast v21, Llk/i;

    .line 264
    .line 265
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 266
    .line 267
    .line 268
    const-string v4, "backing up"

    .line 269
    .line 270
    new-instance v20, Llk/f;

    .line 271
    .line 272
    const/16 v26, 0x0

    .line 273
    .line 274
    move-object/from16 v24, v3

    .line 275
    .line 276
    move-object/from16 v22, v7

    .line 277
    .line 278
    move-object/from16 v23, v12

    .line 279
    .line 280
    invoke-direct/range {v20 .. v26}, Llk/f;-><init>(Llk/i;Lbj/g;Ljava/io/File;Lgl/e;Lgl/a;Lr20/c;)V

    .line 281
    .line 282
    .line 283
    move-object/from16 v7, v20

    .line 284
    .line 285
    move-object/from16 v3, v21

    .line 286
    .line 287
    iget-object v3, v3, Llk/i;->g:Lw50/x;

    .line 288
    .line 289
    new-instance v9, La6/b;

    .line 290
    .line 291
    const/4 v12, 0x0

    .line 292
    invoke-direct {v9, v7, v4, v12}, La6/b;-><init>(Lb30/n;Ljava/lang/String;Lr20/c;)V

    .line 293
    .line 294
    .line 295
    invoke-static {v3, v9, v8}, Lw50/e0;->K(Lr20/h;Lb30/n;Lr20/c;)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v3
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    .line 299
    move-object/from16 v4, v32

    .line 300
    .line 301
    if-ne v3, v4, :cond_3

    .line 302
    .line 303
    return-object v4

    .line 304
    :cond_3
    move-wide v7, v5

    .line 305
    move-object v6, v11

    .line 306
    move-object/from16 v17, v15

    .line 307
    .line 308
    move-object/from16 v4, v23

    .line 309
    .line 310
    move-object v5, v3

    .line 311
    move-object v3, v2

    .line 312
    :goto_1
    :try_start_3
    check-cast v5, Lcom/samsung/android/app/memory/domain/model/backup/BackupManifest;
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 313
    .line 314
    :try_start_4
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 315
    .line 316
    .line 317
    move-result-wide v20

    .line 318
    sub-long v20, v20, v7

    .line 319
    .line 320
    const v7, 0xf4240

    .line 321
    .line 322
    .line 323
    int-to-long v7, v7

    .line 324
    move-wide/from16 v22, v7

    .line 325
    .line 326
    div-long v7, v20, v22

    .line 327
    .line 328
    new-instance v9, Ljava/lang/StringBuilder;

    .line 329
    .line 330
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 334
    .line 335
    .line 336
    move-object/from16 v12, v31

    .line 337
    .line 338
    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 339
    .line 340
    .line 341
    invoke-virtual {v9, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 342
    .line 343
    .line 344
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 345
    .line 346
    .line 347
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v6

    .line 351
    invoke-static {v3, v6}, Lri/g;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 352
    .line 353
    .line 354
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 355
    .line 356
    .line 357
    move-result-wide v6

    .line 358
    move-object/from16 v3, v30

    .line 359
    .line 360
    invoke-virtual {v3, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v3

    .line 364
    invoke-static {v2, v3}, Lri/g;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 365
    .line 366
    .line 367
    :try_start_5
    iget-object v3, v0, Lcom/samsung/android/app/memory/core/bnr/BnRForegroundService;->f:Lbj/q;

    .line 368
    .line 369
    if-eqz v3, :cond_9

    .line 370
    .line 371
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 372
    .line 373
    .line 374
    move-result-object v3

    .line 375
    move-object/from16 v8, v29

    .line 376
    .line 377
    invoke-static {v3, v8}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 378
    .line 379
    .line 380
    new-instance v8, Lbj/h;

    .line 381
    .line 382
    const/4 v9, 0x0

    .line 383
    invoke-direct {v8, v10, v0, v9}, Lbj/h;-><init>(Lbj/n;Lcom/samsung/android/app/memory/core/bnr/BnRForegroundService;I)V

    .line 384
    .line 385
    .line 386
    invoke-static {v3, v1, v8, v4}, Lbj/q;->d(Landroid/content/Context;Landroid/content/Intent;Lbj/h;Ljava/io/File;)V
    :try_end_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 387
    .line 388
    .line 389
    :try_start_6
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 390
    .line 391
    .line 392
    move-result-wide v0

    .line 393
    sub-long/2addr v0, v6

    .line 394
    div-long v0, v0, v22

    .line 395
    .line 396
    new-instance v3, Ljava/lang/StringBuilder;

    .line 397
    .line 398
    move-object/from16 v6, v28

    .line 399
    .line 400
    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 401
    .line 402
    .line 403
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 404
    .line 405
    .line 406
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 407
    .line 408
    .line 409
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    invoke-static {v2, v0}, Lri/g;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 414
    .line 415
    .line 416
    new-instance v0, Lgl/g;

    .line 417
    .line 418
    sget-object v1, Lgl/f;->FINALIZE:Lgl/f;

    .line 419
    .line 420
    const/16 v3, 0x64

    .line 421
    .line 422
    invoke-direct {v0, v1, v3}, Lgl/g;-><init>(Lgl/f;I)V

    .line 423
    .line 424
    .line 425
    invoke-virtual {v10, v0}, Lbj/n;->a(Lgl/g;)V

    .line 426
    .line 427
    .line 428
    invoke-virtual {v5}, Lcom/samsung/android/app/memory/domain/model/backup/BackupManifest;->e()Ljava/util/Map;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    check-cast v0, Ljava/lang/Iterable;

    .line 437
    .line 438
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    const-wide/16 v6, 0x0

    .line 443
    .line 444
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 445
    .line 446
    .line 447
    move-result v1

    .line 448
    if-eqz v1, :cond_4

    .line 449
    .line 450
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    move-result-object v1

    .line 454
    check-cast v1, Ljava/lang/Number;

    .line 455
    .line 456
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 457
    .line 458
    .line 459
    move-result v1

    .line 460
    int-to-long v8, v1

    .line 461
    add-long/2addr v6, v8

    .line 462
    goto :goto_2

    .line 463
    :catchall_1
    move-exception v0

    .line 464
    goto/16 :goto_b

    .line 465
    .line 466
    :cond_4
    invoke-virtual {v5}, Lcom/samsung/android/app/memory/domain/model/backup/BackupManifest;->e()Ljava/util/Map;

    .line 467
    .line 468
    .line 469
    move-result-object v0

    .line 470
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 471
    .line 472
    .line 473
    move-result v0

    .line 474
    invoke-virtual {v5}, Lcom/samsung/android/app/memory/domain/model/backup/BackupManifest;->d()Lcom/samsung/android/app/memory/domain/model/backup/BackupManifest$FileSummary;

    .line 475
    .line 476
    .line 477
    move-result-object v1

    .line 478
    invoke-virtual {v1}, Lcom/samsung/android/app/memory/domain/model/backup/BackupManifest$FileSummary;->a()I

    .line 479
    .line 480
    .line 481
    move-result v1

    .line 482
    invoke-virtual {v5}, Lcom/samsung/android/app/memory/domain/model/backup/BackupManifest;->d()Lcom/samsung/android/app/memory/domain/model/backup/BackupManifest$FileSummary;

    .line 483
    .line 484
    .line 485
    move-result-object v3

    .line 486
    invoke-virtual {v3}, Lcom/samsung/android/app/memory/domain/model/backup/BackupManifest$FileSummary;->b()J

    .line 487
    .line 488
    .line 489
    move-result-wide v8

    .line 490
    invoke-virtual {v4}, Ljava/io/File;->length()J

    .line 491
    .line 492
    .line 493
    move-result-wide v3

    .line 494
    new-instance v10, Ljava/lang/StringBuilder;

    .line 495
    .line 496
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 497
    .line 498
    .line 499
    const-string v11, "backup done: rows="

    .line 500
    .line 501
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 502
    .line 503
    .line 504
    invoke-virtual {v10, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 505
    .line 506
    .line 507
    const-string v6, " tables="

    .line 508
    .line 509
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 510
    .line 511
    .line 512
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 513
    .line 514
    .line 515
    const-string v0, " files="

    .line 516
    .line 517
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 518
    .line 519
    .line 520
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 521
    .line 522
    .line 523
    const-string v0, " fileBytes="

    .line 524
    .line 525
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 526
    .line 527
    .line 528
    invoke-virtual {v10, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 529
    .line 530
    .line 531
    const-string v0, " archiveBytes="

    .line 532
    .line 533
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 534
    .line 535
    .line 536
    invoke-virtual {v10, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 537
    .line 538
    .line 539
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 540
    .line 541
    .line 542
    move-result-object v0

    .line 543
    invoke-static {v2, v0}, Lri/g;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 544
    .line 545
    .line 546
    new-instance v6, Ljava/util/ArrayList;

    .line 547
    .line 548
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 549
    .line 550
    .line 551
    invoke-virtual {v5}, Lcom/samsung/android/app/memory/domain/model/backup/BackupManifest;->e()Ljava/util/Map;

    .line 552
    .line 553
    .line 554
    move-result-object v0

    .line 555
    const-string v1, "<this>"

    .line 556
    .line 557
    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 558
    .line 559
    .line 560
    new-instance v1, Ljava/util/TreeMap;

    .line 561
    .line 562
    invoke-direct {v1, v0}, Ljava/util/TreeMap;-><init>(Ljava/util/Map;)V

    .line 563
    .line 564
    .line 565
    invoke-virtual {v1}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    .line 566
    .line 567
    .line 568
    move-result-object v0

    .line 569
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 570
    .line 571
    .line 572
    move-result-object v0

    .line 573
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 574
    .line 575
    .line 576
    move-result v1

    .line 577
    if-eqz v1, :cond_7

    .line 578
    .line 579
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 580
    .line 581
    .line 582
    move-result-object v1

    .line 583
    check-cast v1, Ljava/util/Map$Entry;

    .line 584
    .line 585
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 586
    .line 587
    .line 588
    move-result-object v3

    .line 589
    check-cast v3, Ljava/lang/String;

    .line 590
    .line 591
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 592
    .line 593
    .line 594
    move-result-object v1

    .line 595
    check-cast v1, Ljava/lang/Integer;

    .line 596
    .line 597
    if-nez v1, :cond_5

    .line 598
    .line 599
    goto :goto_4

    .line 600
    :cond_5
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 601
    .line 602
    .line 603
    move-result v4

    .line 604
    if-nez v4, :cond_6

    .line 605
    .line 606
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 607
    .line 608
    .line 609
    goto :goto_3

    .line 610
    :cond_6
    :goto_4
    new-instance v4, Ljava/lang/StringBuilder;

    .line 611
    .line 612
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 613
    .line 614
    .line 615
    const-string v5, "backup table="

    .line 616
    .line 617
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 618
    .line 619
    .line 620
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 621
    .line 622
    .line 623
    const-string v3, " rows="

    .line 624
    .line 625
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 626
    .line 627
    .line 628
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 629
    .line 630
    .line 631
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 632
    .line 633
    .line 634
    move-result-object v1

    .line 635
    invoke-static {v2, v1}, Lri/g;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 636
    .line 637
    .line 638
    move-result v1

    .line 639
    invoke-static {v1}, Lt20/f;->a(I)Ljava/lang/Integer;

    .line 640
    .line 641
    .line 642
    goto :goto_3

    .line 643
    :cond_7
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 644
    .line 645
    .line 646
    move-result v0

    .line 647
    if-nez v0, :cond_8

    .line 648
    .line 649
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 650
    .line 651
    .line 652
    move-result v0

    .line 653
    const-string v8, "["

    .line 654
    .line 655
    const-string v9, "]"

    .line 656
    .line 657
    const/4 v10, 0x0

    .line 658
    const/16 v11, 0x39

    .line 659
    .line 660
    const/4 v7, 0x0

    .line 661
    invoke-static/range {v6 .. v11}, Lo20/n;->V0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lb30/k;I)Ljava/lang/String;

    .line 662
    .line 663
    .line 664
    move-result-object v1

    .line 665
    new-instance v3, Ljava/lang/StringBuilder;

    .line 666
    .line 667
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 668
    .line 669
    .line 670
    const-string v4, "backup tables: empty="

    .line 671
    .line 672
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 673
    .line 674
    .line 675
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 676
    .line 677
    .line 678
    const-string v0, " names="

    .line 679
    .line 680
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 681
    .line 682
    .line 683
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 684
    .line 685
    .line 686
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 687
    .line 688
    .line 689
    move-result-object v0

    .line 690
    invoke-static {v2, v0}, Lri/g;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 691
    .line 692
    .line 693
    :cond_8
    invoke-static {v13}, Ly20/l;->E(Ljava/io/File;)V

    .line 694
    .line 695
    .line 696
    sget-object v0, Ln20/b0;->a:Ln20/b0;

    .line 697
    .line 698
    return-object v0

    .line 699
    :catchall_2
    move-exception v0

    .line 700
    goto :goto_6

    .line 701
    :catch_1
    move-exception v0

    .line 702
    goto :goto_5

    .line 703
    :cond_9
    :try_start_7
    const-string v0, "fileTransfer"

    .line 704
    .line 705
    invoke-static {v0}, Lkotlin/jvm/internal/m;->k(Ljava/lang/String;)V

    .line 706
    .line 707
    .line 708
    const/16 v16, 0x0

    .line 709
    .line 710
    throw v16
    :try_end_7
    .catch Ljava/util/concurrent/CancellationException; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 711
    :goto_5
    :try_start_8
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 712
    :catchall_3
    move-exception v0

    .line 713
    move-object/from16 v15, v19

    .line 714
    .line 715
    :goto_6
    :try_start_9
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 716
    .line 717
    .line 718
    move-result-wide v3

    .line 719
    sub-long/2addr v3, v6

    .line 720
    div-long v3, v3, v22

    .line 721
    .line 722
    new-instance v1, Ljava/lang/StringBuilder;

    .line 723
    .line 724
    move-object/from16 v5, v27

    .line 725
    .line 726
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 727
    .line 728
    .line 729
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 730
    .line 731
    .line 732
    move-object/from16 v9, v18

    .line 733
    .line 734
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 735
    .line 736
    .line 737
    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 738
    .line 739
    .line 740
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 741
    .line 742
    .line 743
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 744
    .line 745
    .line 746
    move-result-object v1

    .line 747
    invoke-static {v2, v1}, Lri/g;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 748
    .line 749
    .line 750
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 751
    :catchall_4
    move-exception v0

    .line 752
    move-object/from16 v9, v18

    .line 753
    .line 754
    move-object v2, v3

    .line 755
    move-object v11, v6

    .line 756
    move-wide v5, v7

    .line 757
    move-object v1, v13

    .line 758
    move-object v13, v14

    .line 759
    move-object/from16 v15, v17

    .line 760
    .line 761
    goto :goto_a

    .line 762
    :catch_2
    move-exception v0

    .line 763
    move-object/from16 v9, v18

    .line 764
    .line 765
    move-object v2, v3

    .line 766
    move-object v11, v6

    .line 767
    move-wide v5, v7

    .line 768
    :goto_7
    move-object v1, v13

    .line 769
    move-object v13, v14

    .line 770
    goto :goto_9

    .line 771
    :goto_8
    move-object v1, v13

    .line 772
    move-object v13, v14

    .line 773
    goto :goto_a

    .line 774
    :catchall_5
    move-exception v0

    .line 775
    move-object/from16 v9, v18

    .line 776
    .line 777
    goto :goto_8

    .line 778
    :catch_3
    move-exception v0

    .line 779
    move-object/from16 v9, v18

    .line 780
    .line 781
    goto :goto_7

    .line 782
    :cond_a
    move-object/from16 v9, v18

    .line 783
    .line 784
    :try_start_a
    const-string v0, "exportBackupArchiveUseCase"

    .line 785
    .line 786
    invoke-static {v0}, Lkotlin/jvm/internal/m;->k(Ljava/lang/String;)V

    .line 787
    .line 788
    .line 789
    const/16 v16, 0x0

    .line 790
    .line 791
    throw v16
    :try_end_a
    .catch Ljava/util/concurrent/CancellationException; {:try_start_a .. :try_end_a} :catch_4
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    .line 792
    :catchall_6
    move-exception v0

    .line 793
    goto :goto_8

    .line 794
    :catch_4
    move-exception v0

    .line 795
    goto :goto_7

    .line 796
    :goto_9
    :try_start_b
    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    .line 797
    :catchall_7
    move-exception v0

    .line 798
    move-object/from16 v15, v19

    .line 799
    .line 800
    :goto_a
    :try_start_c
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 801
    .line 802
    .line 803
    move-result-wide v3

    .line 804
    sub-long/2addr v3, v5

    .line 805
    const v7, 0xf4240

    .line 806
    .line 807
    .line 808
    int-to-long v5, v7

    .line 809
    div-long/2addr v3, v5

    .line 810
    new-instance v5, Ljava/lang/StringBuilder;

    .line 811
    .line 812
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 813
    .line 814
    .line 815
    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 816
    .line 817
    .line 818
    const-string v6, " state="

    .line 819
    .line 820
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 821
    .line 822
    .line 823
    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 824
    .line 825
    .line 826
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 827
    .line 828
    .line 829
    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 830
    .line 831
    .line 832
    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 833
    .line 834
    .line 835
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 836
    .line 837
    .line 838
    move-result-object v3

    .line 839
    invoke-static {v2, v3}, Lri/g;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 840
    .line 841
    .line 842
    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_8

    .line 843
    :catchall_8
    move-exception v0

    .line 844
    move-object v13, v1

    .line 845
    :goto_b
    invoke-static {v13}, Ly20/l;->E(Ljava/io/File;)V

    .line 846
    .line 847
    .line 848
    throw v0
.end method

.method public static final c(Lcom/samsung/android/app/memory/core/bnr/BnRForegroundService;Landroid/content/Intent;Lt20/c;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    const-string v2, "restore stage=archive state=START"

    .line 6
    .line 7
    const-string v3, "restore stage=transfer state=START"

    .line 8
    .line 9
    const-string v4, "FAILED"

    .line 10
    .line 11
    const-string v5, ""

    .line 12
    .line 13
    const-string v6, "restore stage=transfer state="

    .line 14
    .line 15
    const-string v7, " state=SUCCESS elapsedMs="

    .line 16
    .line 17
    const-string v8, "restore stage=transfer state=SUCCESS elapsedMs="

    .line 18
    .line 19
    instance-of v9, v1, Lbj/j;

    .line 20
    .line 21
    if-eqz v9, :cond_0

    .line 22
    .line 23
    move-object v9, v1

    .line 24
    check-cast v9, Lbj/j;

    .line 25
    .line 26
    iget v10, v9, Lbj/j;->n:I

    .line 27
    .line 28
    const/high16 v11, -0x80000000

    .line 29
    .line 30
    and-int v12, v10, v11

    .line 31
    .line 32
    if-eqz v12, :cond_0

    .line 33
    .line 34
    sub-int/2addr v10, v11

    .line 35
    iput v10, v9, Lbj/j;->n:I

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    new-instance v9, Lbj/j;

    .line 39
    .line 40
    invoke-direct {v9, v0, v1}, Lbj/j;-><init>(Lcom/samsung/android/app/memory/core/bnr/BnRForegroundService;Lt20/c;)V

    .line 41
    .line 42
    .line 43
    :goto_0
    iget-object v1, v9, Lbj/j;->l:Ljava/lang/Object;

    .line 44
    .line 45
    sget-object v10, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 46
    .line 47
    iget v11, v9, Lbj/j;->n:I

    .line 48
    .line 49
    const-string v12, " elapsedMs="

    .line 50
    .line 51
    const-string v13, "CANCELLED"

    .line 52
    .line 53
    const-string v15, "BnRForegroundService"

    .line 54
    .line 55
    const-string v14, "getApplicationContext(...)"

    .line 56
    .line 57
    move-object/from16 v16, v1

    .line 58
    .line 59
    if-eqz v11, :cond_2

    .line 60
    .line 61
    const/4 v1, 0x1

    .line 62
    if-ne v11, v1, :cond_1

    .line 63
    .line 64
    iget-wide v1, v9, Lbj/j;->k:J

    .line 65
    .line 66
    iget-object v4, v9, Lbj/j;->j:Ljava/lang/String;

    .line 67
    .line 68
    iget-object v5, v9, Lbj/j;->h:Ljava/lang/String;

    .line 69
    .line 70
    iget-object v3, v9, Lbj/j;->g:Ljava/lang/String;

    .line 71
    .line 72
    iget-object v6, v9, Lbj/j;->f:Ljava/lang/String;

    .line 73
    .line 74
    iget-object v8, v9, Lbj/j;->e:Ljava/io/File;

    .line 75
    .line 76
    :try_start_0
    invoke-static/range {v16 .. v16}, Ldt/a;->K(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    .line 78
    .line 79
    move-object/from16 v24, v12

    .line 80
    .line 81
    move-object/from16 v23, v13

    .line 82
    .line 83
    move-wide v12, v1

    .line 84
    move-object/from16 v1, v16

    .line 85
    .line 86
    goto/16 :goto_1

    .line 87
    .line 88
    :catchall_0
    move-exception v0

    .line 89
    move-object v15, v6

    .line 90
    move-object/from16 v24, v12

    .line 91
    .line 92
    goto/16 :goto_d

    .line 93
    .line 94
    :catch_0
    move-exception v0

    .line 95
    move-object v15, v6

    .line 96
    move-object/from16 v24, v12

    .line 97
    .line 98
    move-object/from16 v23, v13

    .line 99
    .line 100
    goto/16 :goto_c

    .line 101
    .line 102
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 103
    .line 104
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 105
    .line 106
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    throw v0

    .line 110
    :cond_2
    invoke-static/range {v16 .. v16}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    invoke-static/range {p1 .. p1}, Lcom/samsung/android/app/memory/core/bnr/BnRForegroundService;->e(Landroid/content/Intent;)Lgl/a;

    .line 114
    .line 115
    .line 116
    move-result-object v21

    .line 117
    new-instance v1, Lbj/n;

    .line 118
    .line 119
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 120
    .line 121
    .line 122
    move-result-object v11

    .line 123
    invoke-static {v11, v14}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-direct {v1, v11}, Lbj/n;-><init>(Landroid/content/Context;)V

    .line 127
    .line 128
    .line 129
    const-string v11, "restore"

    .line 130
    .line 131
    invoke-virtual {v0, v11}, Lcom/samsung/android/app/memory/core/bnr/BnRForegroundService;->d(Ljava/lang/String;)Ljava/io/File;

    .line 132
    .line 133
    .line 134
    move-result-object v11

    .line 135
    :try_start_1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 136
    .line 137
    .line 138
    move-result-wide v17

    .line 139
    invoke-virtual {v3, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    invoke-static {v15, v3}, Lri/g;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    .line 144
    .line 145
    .line 146
    :try_start_2
    iget-object v3, v0, Lcom/samsung/android/app/memory/core/bnr/BnRForegroundService;->f:Lbj/q;

    .line 147
    .line 148
    move-object/from16 v16, v3

    .line 149
    .line 150
    if-eqz v16, :cond_c

    .line 151
    .line 152
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    invoke-static {v3, v14}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_6
    .catchall {:try_start_2 .. :try_end_2} :catchall_8

    .line 157
    .line 158
    .line 159
    move-object/from16 v23, v13

    .line 160
    .line 161
    :try_start_3
    new-instance v13, Ljava/io/File;
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_5
    .catchall {:try_start_3 .. :try_end_3} :catchall_8

    .line 162
    .line 163
    move-object/from16 v19, v6

    .line 164
    .line 165
    :try_start_4
    const-string v6, "received"

    .line 166
    .line 167
    invoke-direct {v13, v11, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    new-instance v6, Lbj/h;
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_7

    .line 171
    .line 172
    move-object/from16 v24, v12

    .line 173
    .line 174
    const/4 v12, 0x1

    .line 175
    :try_start_5
    invoke-direct {v6, v1, v0, v12}, Lbj/h;-><init>(Lbj/n;Lcom/samsung/android/app/memory/core/bnr/BnRForegroundService;I)V

    .line 176
    .line 177
    .line 178
    move-object/from16 v12, p1

    .line 179
    .line 180
    invoke-static {v3, v12, v6, v13}, Lbj/q;->a(Landroid/content/Context;Landroid/content/Intent;Lbj/h;Ljava/io/File;)Ljava/io/File;

    .line 181
    .line 182
    .line 183
    move-result-object v3
    :try_end_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_6

    .line 184
    :try_start_6
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 185
    .line 186
    .line 187
    move-result-wide v12

    .line 188
    sub-long v12, v12, v17

    .line 189
    .line 190
    move-wide/from16 v17, v12

    .line 191
    .line 192
    const v6, 0xf4240

    .line 193
    .line 194
    .line 195
    int-to-long v12, v6

    .line 196
    div-long v12, v17, v12

    .line 197
    .line 198
    new-instance v6, Ljava/lang/StringBuilder;

    .line 199
    .line 200
    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v6, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v6

    .line 213
    invoke-static {v15, v6}, Lri/g;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 214
    .line 215
    .line 216
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 217
    .line 218
    .line 219
    move-result-wide v12

    .line 220
    const-string v6, "restore stage=archive"

    .line 221
    .line 222
    invoke-virtual {v2, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    invoke-static {v15, v2}, Lri/g;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 227
    .line 228
    .line 229
    :try_start_7
    iget-object v2, v0, Lcom/samsung/android/app/memory/core/bnr/BnRForegroundService;->e:Lxw/y;

    .line 230
    .line 231
    if-eqz v2, :cond_b

    .line 232
    .line 233
    new-instance v8, Lbj/g;

    .line 234
    .line 235
    move-object/from16 p1, v3

    .line 236
    .line 237
    const/4 v3, 0x1

    .line 238
    invoke-direct {v8, v1, v0, v3}, Lbj/g;-><init>(Lbj/n;Lcom/samsung/android/app/memory/core/bnr/BnRForegroundService;I)V

    .line 239
    .line 240
    .line 241
    iput-object v11, v9, Lbj/j;->e:Ljava/io/File;

    .line 242
    .line 243
    iput-object v15, v9, Lbj/j;->f:Ljava/lang/String;

    .line 244
    .line 245
    iput-object v6, v9, Lbj/j;->g:Ljava/lang/String;

    .line 246
    .line 247
    iput-object v5, v9, Lbj/j;->h:Ljava/lang/String;

    .line 248
    .line 249
    iput-object v4, v9, Lbj/j;->j:Ljava/lang/String;

    .line 250
    .line 251
    iput-wide v12, v9, Lbj/j;->k:J

    .line 252
    .line 253
    const/4 v1, 0x1

    .line 254
    iput v1, v9, Lbj/j;->n:I

    .line 255
    .line 256
    iget-object v1, v2, Lxw/y;->b:Ljava/lang/Object;

    .line 257
    .line 258
    move-object/from16 v19, v1

    .line 259
    .line 260
    check-cast v19, Llk/i;

    .line 261
    .line 262
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 263
    .line 264
    .line 265
    const-string v1, "restoring"

    .line 266
    .line 267
    new-instance v17, Llk/h;

    .line 268
    .line 269
    const/16 v22, 0x0

    .line 270
    .line 271
    move-object/from16 v18, p1

    .line 272
    .line 273
    move-object/from16 v20, v8

    .line 274
    .line 275
    invoke-direct/range {v17 .. v22}, Llk/h;-><init>(Ljava/io/File;Llk/i;Lbj/g;Lgl/a;Lr20/c;)V

    .line 276
    .line 277
    .line 278
    move-object/from16 v3, v17

    .line 279
    .line 280
    move-object/from16 v2, v19

    .line 281
    .line 282
    iget-object v2, v2, Llk/i;->g:Lw50/x;

    .line 283
    .line 284
    new-instance v8, La6/b;

    .line 285
    .line 286
    const/4 v0, 0x0

    .line 287
    invoke-direct {v8, v3, v1, v0}, La6/b;-><init>(Lb30/n;Ljava/lang/String;Lr20/c;)V

    .line 288
    .line 289
    .line 290
    invoke-static {v2, v8, v9}, Lw50/e0;->K(Lr20/h;Lb30/n;Lr20/c;)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v1
    :try_end_7
    .catch Ljava/util/concurrent/CancellationException; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 294
    if-ne v1, v10, :cond_3

    .line 295
    .line 296
    return-object v10

    .line 297
    :cond_3
    move-object v3, v6

    .line 298
    move-object v8, v11

    .line 299
    move-object v6, v15

    .line 300
    :goto_1
    :try_start_8
    check-cast v1, Lgl/c;
    :try_end_8
    .catch Ljava/util/concurrent/CancellationException; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 301
    .line 302
    :try_start_9
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 303
    .line 304
    .line 305
    move-result-wide v9

    .line 306
    sub-long/2addr v9, v12

    .line 307
    const v2, 0xf4240

    .line 308
    .line 309
    .line 310
    int-to-long v11, v2

    .line 311
    div-long/2addr v9, v11

    .line 312
    new-instance v0, Ljava/lang/StringBuilder;

    .line 313
    .line 314
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 318
    .line 319
    .line 320
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 321
    .line 322
    .line 323
    invoke-virtual {v0, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 324
    .line 325
    .line 326
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327
    .line 328
    .line 329
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    invoke-static {v6, v0}, Lri/g;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 334
    .line 335
    .line 336
    iget-object v0, v1, Lgl/c;->a:Lcom/samsung/android/app/memory/domain/model/backup/BackupManifest;

    .line 337
    .line 338
    iget-boolean v2, v1, Lgl/c;->f:Z

    .line 339
    .line 340
    iget-object v3, v1, Lgl/c;->b:Ljava/util/List;

    .line 341
    .line 342
    invoke-virtual {v0}, Lcom/samsung/android/app/memory/domain/model/backup/BackupManifest;->e()Ljava/util/Map;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    check-cast v0, Ljava/lang/Iterable;

    .line 351
    .line 352
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    const-wide/16 v4, 0x0

    .line 357
    .line 358
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 359
    .line 360
    .line 361
    move-result v6

    .line 362
    if-eqz v6, :cond_4

    .line 363
    .line 364
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v6

    .line 368
    check-cast v6, Ljava/lang/Number;

    .line 369
    .line 370
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 371
    .line 372
    .line 373
    move-result v6

    .line 374
    int-to-long v6, v6

    .line 375
    add-long/2addr v4, v6

    .line 376
    goto :goto_2

    .line 377
    :catchall_1
    move-exception v0

    .line 378
    move-object v11, v8

    .line 379
    goto/16 :goto_12

    .line 380
    .line 381
    :cond_4
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    const/4 v6, 0x0

    .line 386
    move v7, v6

    .line 387
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 388
    .line 389
    .line 390
    move-result v9

    .line 391
    if-eqz v9, :cond_5

    .line 392
    .line 393
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v9

    .line 397
    check-cast v9, Lgl/k;

    .line 398
    .line 399
    iget v9, v9, Lgl/k;->b:I

    .line 400
    .line 401
    add-int/2addr v7, v9

    .line 402
    goto :goto_3

    .line 403
    :cond_5
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    move v9, v6

    .line 408
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 409
    .line 410
    .line 411
    move-result v10

    .line 412
    if-eqz v10, :cond_6

    .line 413
    .line 414
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v10

    .line 418
    check-cast v10, Lgl/k;

    .line 419
    .line 420
    iget v10, v10, Lgl/k;->c:I

    .line 421
    .line 422
    add-int/2addr v9, v10

    .line 423
    goto :goto_4

    .line 424
    :cond_6
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    move v10, v6

    .line 429
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 430
    .line 431
    .line 432
    move-result v11

    .line 433
    if-eqz v11, :cond_7

    .line 434
    .line 435
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object v11

    .line 439
    check-cast v11, Lgl/k;

    .line 440
    .line 441
    iget v11, v11, Lgl/k;->d:I

    .line 442
    .line 443
    add-int/2addr v10, v11

    .line 444
    goto :goto_5

    .line 445
    :cond_7
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    move v11, v6

    .line 450
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 451
    .line 452
    .line 453
    move-result v12

    .line 454
    if-eqz v12, :cond_8

    .line 455
    .line 456
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move-result-object v12

    .line 460
    check-cast v12, Lgl/k;

    .line 461
    .line 462
    iget v12, v12, Lgl/k;->e:I

    .line 463
    .line 464
    add-int/2addr v11, v12

    .line 465
    goto :goto_6

    .line 466
    :cond_8
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 467
    .line 468
    .line 469
    move-result-object v0

    .line 470
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 471
    .line 472
    .line 473
    move-result v3

    .line 474
    if-eqz v3, :cond_9

    .line 475
    .line 476
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    move-result-object v3

    .line 480
    check-cast v3, Lgl/k;

    .line 481
    .line 482
    iget v3, v3, Lgl/k;->f:I

    .line 483
    .line 484
    add-int/2addr v6, v3

    .line 485
    goto :goto_7

    .line 486
    :cond_9
    iget v0, v1, Lgl/c;->c:I

    .line 487
    .line 488
    iget v1, v1, Lgl/c;->d:I

    .line 489
    .line 490
    new-instance v3, Ljava/lang/StringBuilder;

    .line 491
    .line 492
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 493
    .line 494
    .line 495
    const-string v12, "restore done: archived="

    .line 496
    .line 497
    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 498
    .line 499
    .line 500
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 501
    .line 502
    .line 503
    const-string v4, " inserted="

    .line 504
    .line 505
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 506
    .line 507
    .line 508
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 509
    .line 510
    .line 511
    const-string v4, " merged="

    .line 512
    .line 513
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 514
    .line 515
    .line 516
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 517
    .line 518
    .line 519
    const-string v4, " orphaned="

    .line 520
    .line 521
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 522
    .line 523
    .line 524
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 525
    .line 526
    .line 527
    const-string v4, " duplicated="

    .line 528
    .line 529
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 530
    .line 531
    .line 532
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 533
    .line 534
    .line 535
    const-string v4, " failed="

    .line 536
    .line 537
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 538
    .line 539
    .line 540
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 541
    .line 542
    .line 543
    const-string v4, " files="

    .line 544
    .line 545
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 546
    .line 547
    .line 548
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 549
    .line 550
    .line 551
    const-string v0, " failedFiles="

    .line 552
    .line 553
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 554
    .line 555
    .line 556
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 557
    .line 558
    .line 559
    const-string v0, " needsRebuild="

    .line 560
    .line 561
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 562
    .line 563
    .line 564
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 565
    .line 566
    .line 567
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 568
    .line 569
    .line 570
    move-result-object v0

    .line 571
    invoke-static {v15, v0}, Lri/g;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 572
    .line 573
    .line 574
    if-eqz v2, :cond_a

    .line 575
    .line 576
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 577
    .line 578
    .line 579
    move-result-object v0

    .line 580
    invoke-static {v0, v14}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 581
    .line 582
    .line 583
    invoke-static {v0}, Lic/b;->i(Landroid/content/Context;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 584
    .line 585
    .line 586
    :cond_a
    invoke-static {v8}, Ly20/l;->E(Ljava/io/File;)V

    .line 587
    .line 588
    .line 589
    sget-object v0, Ln20/b0;->a:Ln20/b0;

    .line 590
    .line 591
    return-object v0

    .line 592
    :catchall_2
    move-exception v0

    .line 593
    move-object v15, v6

    .line 594
    :goto_8
    move-wide v1, v12

    .line 595
    goto :goto_d

    .line 596
    :catch_1
    move-exception v0

    .line 597
    move-object v15, v6

    .line 598
    :goto_9
    move-wide v1, v12

    .line 599
    goto :goto_c

    .line 600
    :goto_a
    move-object v3, v6

    .line 601
    move-object v8, v11

    .line 602
    goto :goto_8

    .line 603
    :goto_b
    move-object v3, v6

    .line 604
    move-object v8, v11

    .line 605
    goto :goto_9

    .line 606
    :catchall_3
    move-exception v0

    .line 607
    goto :goto_a

    .line 608
    :catch_2
    move-exception v0

    .line 609
    goto :goto_b

    .line 610
    :cond_b
    :try_start_a
    const-string v0, "importBackupArchiveUseCase"

    .line 611
    .line 612
    invoke-static {v0}, Lkotlin/jvm/internal/m;->k(Ljava/lang/String;)V

    .line 613
    .line 614
    .line 615
    const/16 v16, 0x0

    .line 616
    .line 617
    throw v16
    :try_end_a
    .catch Ljava/util/concurrent/CancellationException; {:try_start_a .. :try_end_a} :catch_2
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 618
    :goto_c
    :try_start_b
    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 619
    :catchall_4
    move-exception v0

    .line 620
    move-object/from16 v4, v23

    .line 621
    .line 622
    :goto_d
    :try_start_c
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 623
    .line 624
    .line 625
    move-result-wide v6

    .line 626
    sub-long/2addr v6, v1

    .line 627
    const v2, 0xf4240

    .line 628
    .line 629
    .line 630
    int-to-long v1, v2

    .line 631
    div-long/2addr v6, v1

    .line 632
    new-instance v1, Ljava/lang/StringBuilder;

    .line 633
    .line 634
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 635
    .line 636
    .line 637
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 638
    .line 639
    .line 640
    const-string v2, " state="

    .line 641
    .line 642
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 643
    .line 644
    .line 645
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 646
    .line 647
    .line 648
    move-object/from16 v2, v24

    .line 649
    .line 650
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 651
    .line 652
    .line 653
    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 654
    .line 655
    .line 656
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 657
    .line 658
    .line 659
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 660
    .line 661
    .line 662
    move-result-object v1

    .line 663
    invoke-static {v15, v1}, Lri/g;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 664
    .line 665
    .line 666
    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 667
    :catchall_5
    move-exception v0

    .line 668
    goto :goto_12

    .line 669
    :catchall_6
    move-exception v0

    .line 670
    move-object/from16 v2, v24

    .line 671
    .line 672
    goto :goto_11

    .line 673
    :catch_3
    move-exception v0

    .line 674
    move-object/from16 v2, v24

    .line 675
    .line 676
    goto :goto_10

    .line 677
    :catchall_7
    move-exception v0

    .line 678
    :goto_e
    move-object v2, v12

    .line 679
    goto :goto_11

    .line 680
    :catch_4
    move-exception v0

    .line 681
    :goto_f
    move-object v2, v12

    .line 682
    goto :goto_10

    .line 683
    :catchall_8
    move-exception v0

    .line 684
    move-object/from16 v19, v6

    .line 685
    .line 686
    goto :goto_e

    .line 687
    :catch_5
    move-exception v0

    .line 688
    move-object/from16 v19, v6

    .line 689
    .line 690
    goto :goto_f

    .line 691
    :catch_6
    move-exception v0

    .line 692
    move-object/from16 v19, v6

    .line 693
    .line 694
    move-object v2, v12

    .line 695
    move-object/from16 v23, v13

    .line 696
    .line 697
    goto :goto_10

    .line 698
    :cond_c
    move-object/from16 v19, v6

    .line 699
    .line 700
    move-object v2, v12

    .line 701
    move-object/from16 v23, v13

    .line 702
    .line 703
    :try_start_d
    const-string v0, "fileTransfer"

    .line 704
    .line 705
    invoke-static {v0}, Lkotlin/jvm/internal/m;->k(Ljava/lang/String;)V

    .line 706
    .line 707
    .line 708
    const/16 v16, 0x0

    .line 709
    .line 710
    throw v16
    :try_end_d
    .catch Ljava/util/concurrent/CancellationException; {:try_start_d .. :try_end_d} :catch_7
    .catchall {:try_start_d .. :try_end_d} :catchall_9

    .line 711
    :catchall_9
    move-exception v0

    .line 712
    goto :goto_11

    .line 713
    :catch_7
    move-exception v0

    .line 714
    :goto_10
    :try_start_e
    throw v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_a

    .line 715
    :catchall_a
    move-exception v0

    .line 716
    move-object/from16 v4, v23

    .line 717
    .line 718
    :goto_11
    :try_start_f
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 719
    .line 720
    .line 721
    move-result-wide v6

    .line 722
    sub-long v6, v6, v17

    .line 723
    .line 724
    const v1, 0xf4240

    .line 725
    .line 726
    .line 727
    int-to-long v8, v1

    .line 728
    div-long/2addr v6, v8

    .line 729
    new-instance v1, Ljava/lang/StringBuilder;

    .line 730
    .line 731
    move-object/from16 v3, v19

    .line 732
    .line 733
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 734
    .line 735
    .line 736
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 737
    .line 738
    .line 739
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 740
    .line 741
    .line 742
    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 743
    .line 744
    .line 745
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 746
    .line 747
    .line 748
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 749
    .line 750
    .line 751
    move-result-object v1

    .line 752
    invoke-static {v15, v1}, Lri/g;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 753
    .line 754
    .line 755
    throw v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    .line 756
    :goto_12
    invoke-static {v11}, Ly20/l;->E(Ljava/io/File;)V

    .line 757
    .line 758
    .line 759
    throw v0
.end method

.method public static e(Landroid/content/Intent;)Lgl/a;
    .locals 6

    .line 1
    const-string v0, "intent"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "SESSION_KEY"

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_5

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-lez v2, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-object v0, v1

    .line 23
    :goto_0
    if-nez v0, :cond_1

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    new-instance v2, Lgl/a;

    .line 27
    .line 28
    sget-object v3, Lgl/i;->Companion:Lgl/h;

    .line 29
    .line 30
    sget-object v4, Lgl/i;->LOW_SHA256:Lgl/i;

    .line 31
    .line 32
    invoke-virtual {v4}, Lgl/i;->c()I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    const-string v5, "SECURITY_LEVEL"

    .line 37
    .line 38
    invoke-virtual {p0, v5, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    invoke-static {}, Lgl/i;->a()Lu20/a;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-eqz v4, :cond_3

    .line 58
    .line 59
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    move-object v5, v4

    .line 64
    check-cast v5, Lgl/i;

    .line 65
    .line 66
    invoke-virtual {v5}, Lgl/i;->c()I

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    if-ne v5, p0, :cond_2

    .line 71
    .line 72
    move-object v1, v4

    .line 73
    :cond_3
    check-cast v1, Lgl/i;

    .line 74
    .line 75
    if-nez v1, :cond_4

    .line 76
    .line 77
    sget-object v1, Lgl/i;->LOW_SHA256:Lgl/i;

    .line 78
    .line 79
    :cond_4
    invoke-direct {v2, v0, v1}, Lgl/a;-><init>(Ljava/lang/String;Lgl/i;)V

    .line 80
    .line 81
    .line 82
    move-object v1, v2

    .line 83
    :cond_5
    :goto_1
    if-eqz v1, :cond_6

    .line 84
    .line 85
    return-object v1

    .line 86
    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 87
    .line 88
    const-string v0, "SESSION_KEY is missing, refusing to run unencrypted"

    .line 89
    .line 90
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw p0
.end method

.method public static g(JJII)Lgl/g;
    .locals 8

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p2, v0

    .line 4
    .line 5
    if-gtz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sub-int/2addr p5, p4

    .line 9
    int-to-long v0, p5

    .line 10
    const-wide/16 v4, 0x0

    .line 11
    .line 12
    move-wide v2, p0

    .line 13
    move-wide v6, p2

    .line 14
    invoke-static/range {v2 .. v7}, Lr80/j;->n(JJJ)J

    .line 15
    .line 16
    .line 17
    move-result-wide p0

    .line 18
    mul-long/2addr v0, p0

    .line 19
    div-long/2addr v0, v6

    .line 20
    long-to-int p0, v0

    .line 21
    add-int/2addr p4, p0

    .line 22
    :goto_0
    new-instance p0, Lgl/g;

    .line 23
    .line 24
    sget-object p1, Lgl/f;->TRANSFER:Lgl/f;

    .line 25
    .line 26
    invoke-direct {p0, p1, p4}, Lgl/g;-><init>(Lgl/f;I)V

    .line 27
    .line 28
    .line 29
    return-object p0
.end method


# virtual methods
.method public final d(Ljava/lang/String;)Ljava/io/File;
    .locals 5

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getNoBackupFilesDir()Ljava/io/File;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    new-instance v3, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v4, "bnr-transfer/"

    .line 14
    .line 15
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string p1, "-"

    .line 22
    .line 23
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-direct {v0, p0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 37
    .line 38
    .line 39
    return-object v0
.end method

.method public final f(Landroid/content/Intent;Lbj/o;)V
    .locals 10

    .line 1
    const-string v0, "intent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lbj/r;

    .line 7
    .line 8
    const-string v1, "SOURCE"

    .line 9
    .line 10
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v2, "EXPORT_SESSION_TIME"

    .line 15
    .line 16
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-direct {v0, v1, v2}, Lbj/r;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sget-object v1, Lbj/o;->BACKUP:Lbj/o;

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    if-ne p2, v1, :cond_0

    .line 27
    .line 28
    move v1, v2

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v1, 0x0

    .line 31
    :goto_0
    iget-object v3, p0, Lcom/samsung/android/app/memory/core/bnr/BnRForegroundService;->k:Lab/a;

    .line 32
    .line 33
    new-instance v6, Lbj/k;

    .line 34
    .line 35
    const/4 v8, 0x0

    .line 36
    invoke-direct {v6, v1, p0, p1, v8}, Lbj/k;-><init>(ZLcom/samsung/android/app/memory/core/bnr/BnRForegroundService;Landroid/content/Intent;Lr20/c;)V

    .line 37
    .line 38
    .line 39
    new-instance v7, Lbj/f;

    .line 40
    .line 41
    invoke-direct {v7, p0, v1, v0}, Lbj/f;-><init>(Lcom/samsung/android/app/memory/core/bnr/BnRForegroundService;ZLbj/r;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    const-string p0, "kind"

    .line 48
    .line 49
    invoke-static {p2, p0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iget-object p0, v3, Lab/a;->d:Ljava/lang/Object;

    .line 53
    .line 54
    monitor-enter p0

    .line 55
    :try_start_0
    iget-object p1, v3, Lab/a;->e:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p1, Lqq/b;

    .line 58
    .line 59
    if-eqz p1, :cond_1

    .line 60
    .line 61
    iget-object p1, p1, Lqq/b;->c:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast p1, Lw50/u1;

    .line 64
    .line 65
    move-object v5, p1

    .line 66
    goto :goto_1

    .line 67
    :cond_1
    move-object v5, v8

    .line 68
    :goto_1
    if-eqz v5, :cond_2

    .line 69
    .line 70
    invoke-virtual {v5, v8}, Lw50/m1;->e(Ljava/util/concurrent/CancellationException;)V

    .line 71
    .line 72
    .line 73
    goto :goto_2

    .line 74
    :catchall_0
    move-exception v0

    .line 75
    move-object p1, v0

    .line 76
    goto :goto_3

    .line 77
    :cond_2
    :goto_2
    iget-object p1, v3, Lab/a;->b:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast p1, Lc60/c;

    .line 80
    .line 81
    sget-object v0, Lw50/d0;->LAZY:Lw50/d0;

    .line 82
    .line 83
    new-instance v4, Lbj/p;

    .line 84
    .line 85
    const/4 v9, 0x0

    .line 86
    invoke-direct/range {v4 .. v9}, Lbj/p;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lr20/c;I)V

    .line 87
    .line 88
    .line 89
    invoke-static {p1, v8, v0, v4, v2}, Lw50/e0;->y(Lw50/b0;Lr20/h;Lw50/d0;Lb30/n;I)Lw50/u1;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    new-instance v0, Lqq/b;

    .line 94
    .line 95
    invoke-direct {v0, p2, p1}, Lqq/b;-><init>(Lbj/o;Lw50/u1;)V

    .line 96
    .line 97
    .line 98
    iput-object v0, v3, Lab/a;->e:Ljava/lang/Object;

    .line 99
    .line 100
    new-instance p2, Lak/l;

    .line 101
    .line 102
    const/16 v1, 0xb

    .line 103
    .line 104
    invoke-direct {p2, v1, v3, v0}, Lak/l;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1, p2}, Lw50/m1;->l(Lb30/k;)Lw50/q0;

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1}, Lw50/m1;->start()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 111
    .line 112
    .line 113
    monitor-exit p0

    .line 114
    return-void

    .line 115
    :goto_3
    monitor-exit p0

    .line 116
    throw p1
.end method

.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final onCreate()V
    .locals 5

    .line 1
    invoke-super {p0}, Lbj/s;->onCreate()V

    .line 2
    .line 3
    .line 4
    const-class v0, Landroid/app/NotificationManager;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/app/NotificationManager;

    .line 11
    .line 12
    new-instance v1, Landroid/app/NotificationChannel;

    .line 13
    .line 14
    const-string v2, "Backup and restore"

    .line 15
    .line 16
    const/4 v3, 0x2

    .line 17
    const-string v4, "memory_bnr"

    .line 18
    .line 19
    invoke-direct {v1, v4, v2, v3}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    .line 23
    .line 24
    .line 25
    new-instance v0, Landroid/app/Notification$Builder;

    .line 26
    .line 27
    invoke-direct {v0, p0, v4}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const v1, 0x7f100003

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const v1, 0x7f140068

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const/4 v1, 0x1

    .line 49
    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setOngoing(Z)Landroid/app/Notification$Builder;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    const-string v2, "build(...)"

    .line 58
    .line 59
    invoke-static {v0, v2}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const/16 v2, 0x10cd

    .line 63
    .line 64
    invoke-virtual {p0, v2, v0}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    .line 65
    .line 66
    .line 67
    sput-boolean v1, Lcom/samsung/android/app/memory/core/bnr/BnRForegroundService;->m:Z

    .line 68
    .line 69
    new-instance v0, Ljava/io/File;

    .line 70
    .line 71
    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const-string v2, "bnr-transfer"

    .line 76
    .line 77
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-static {v0}, Ly20/l;->E(Ljava/io/File;)V

    .line 81
    .line 82
    .line 83
    new-instance v0, Ljava/io/File;

    .line 84
    .line 85
    invoke-virtual {p0}, Landroid/content/Context;->getNoBackupFilesDir()Ljava/io/File;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    invoke-direct {v0, p0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-static {v0}, Ly20/l;->E(Ljava/io/File;)V

    .line 93
    .line 94
    .line 95
    return-void
.end method

.method public final onDestroy()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    sput-boolean v0, Lcom/samsung/android/app/memory/core/bnr/BnRForegroundService;->m:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/samsung/android/app/memory/core/bnr/BnRForegroundService;->h:Lc60/c;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-static {v0, v1}, Lw50/e0;->h(Lw50/b0;Ljava/util/concurrent/CancellationException;)V

    .line 8
    .line 9
    .line 10
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 5

    .line 1
    iput p3, p0, Lcom/samsung/android/app/memory/core/bnr/BnRForegroundService;->l:I

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v0, p2

    .line 12
    :goto_0
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x1

    .line 14
    if-eqz v0, :cond_b

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    const v4, -0xfb9367a

    .line 21
    .line 22
    .line 23
    if-eq v3, v4, :cond_9

    .line 24
    .line 25
    const v4, -0x73adfc1

    .line 26
    .line 27
    .line 28
    if-eq v3, v4, :cond_3

    .line 29
    .line 30
    const p2, 0x157d3baa    # 5.114001E-26f

    .line 31
    .line 32
    .line 33
    if-eq v3, p2, :cond_1

    .line 34
    .line 35
    goto/16 :goto_5

    .line 36
    .line 37
    :cond_1
    const-string p2, "com.samsung.android.app.memory.bnr.BACKUP"

    .line 38
    .line 39
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    if-nez p2, :cond_2

    .line 44
    .line 45
    goto/16 :goto_5

    .line 46
    .line 47
    :cond_2
    sget-object p2, Lbj/o;->BACKUP:Lbj/o;

    .line 48
    .line 49
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/memory/core/bnr/BnRForegroundService;->f(Landroid/content/Intent;Lbj/o;)V

    .line 50
    .line 51
    .line 52
    goto/16 :goto_6

    .line 53
    .line 54
    :cond_3
    const-string p1, "com.samsung.android.app.memory.bnr.CANCEL_BACKUP"

    .line 55
    .line 56
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-nez p1, :cond_4

    .line 61
    .line 62
    goto/16 :goto_5

    .line 63
    .line 64
    :cond_4
    iget-object p1, p0, Lcom/samsung/android/app/memory/core/bnr/BnRForegroundService;->k:Lab/a;

    .line 65
    .line 66
    sget-object v0, Lbj/o;->BACKUP:Lbj/o;

    .line 67
    .line 68
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    const-string v3, "kind"

    .line 72
    .line 73
    invoke-static {v0, v3}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    iget-object v3, p1, Lab/a;->d:Ljava/lang/Object;

    .line 77
    .line 78
    monitor-enter v3

    .line 79
    :try_start_0
    iget-object p1, p1, Lab/a;->e:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast p1, Lqq/b;

    .line 82
    .line 83
    if-eqz p1, :cond_7

    .line 84
    .line 85
    iget-object v4, p1, Lqq/b;->b:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v4, Lbj/o;

    .line 88
    .line 89
    if-ne v4, v0, :cond_5

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_5
    move-object p1, p2

    .line 93
    :goto_1
    if-nez p1, :cond_6

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_6
    iget-object p1, p1, Lqq/b;->c:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast p1, Lw50/u1;

    .line 99
    .line 100
    invoke-virtual {p1, p2}, Lw50/m1;->e(Ljava/util/concurrent/CancellationException;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 101
    .line 102
    .line 103
    monitor-exit v3

    .line 104
    move p1, v2

    .line 105
    goto :goto_3

    .line 106
    :catchall_0
    move-exception p0

    .line 107
    goto :goto_4

    .line 108
    :cond_7
    :goto_2
    monitor-exit v3

    .line 109
    move p1, v1

    .line 110
    :goto_3
    const-string p2, "BnRForegroundService"

    .line 111
    .line 112
    new-instance v0, Ljava/lang/StringBuilder;

    .line 113
    .line 114
    const-string v3, "backup cancel requested, cancelled="

    .line 115
    .line 116
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-static {p2, p1}, Lri/g;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 127
    .line 128
    .line 129
    iget-object p1, p0, Lcom/samsung/android/app/memory/core/bnr/BnRForegroundService;->k:Lab/a;

    .line 130
    .line 131
    iget-object p2, p1, Lab/a;->d:Ljava/lang/Object;

    .line 132
    .line 133
    monitor-enter p2

    .line 134
    :try_start_1
    iget-object p1, p1, Lab/a;->e:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast p1, Lqq/b;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 137
    .line 138
    if-nez p1, :cond_8

    .line 139
    .line 140
    move v1, v2

    .line 141
    :cond_8
    monitor-exit p2

    .line 142
    if-eqz v1, :cond_d

    .line 143
    .line 144
    invoke-virtual {p0, p3}, Landroid/app/Service;->stopSelf(I)V

    .line 145
    .line 146
    .line 147
    goto :goto_6

    .line 148
    :catchall_1
    move-exception p0

    .line 149
    monitor-exit p2

    .line 150
    throw p0

    .line 151
    :goto_4
    monitor-exit v3

    .line 152
    throw p0

    .line 153
    :cond_9
    const-string p2, "com.samsung.android.app.memory.bnr.RESTORE"

    .line 154
    .line 155
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result p2

    .line 159
    if-nez p2, :cond_a

    .line 160
    .line 161
    goto :goto_5

    .line 162
    :cond_a
    sget-object p2, Lbj/o;->RESTORE:Lbj/o;

    .line 163
    .line 164
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/memory/core/bnr/BnRForegroundService;->f(Landroid/content/Intent;Lbj/o;)V

    .line 165
    .line 166
    .line 167
    goto :goto_6

    .line 168
    :cond_b
    :goto_5
    iget-object p1, p0, Lcom/samsung/android/app/memory/core/bnr/BnRForegroundService;->k:Lab/a;

    .line 169
    .line 170
    iget-object p2, p1, Lab/a;->d:Ljava/lang/Object;

    .line 171
    .line 172
    monitor-enter p2

    .line 173
    :try_start_2
    iget-object p1, p1, Lab/a;->e:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast p1, Lqq/b;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 176
    .line 177
    if-nez p1, :cond_c

    .line 178
    .line 179
    move v1, v2

    .line 180
    :cond_c
    monitor-exit p2

    .line 181
    if-eqz v1, :cond_d

    .line 182
    .line 183
    invoke-virtual {p0, p3}, Landroid/app/Service;->stopSelf(I)V

    .line 184
    .line 185
    .line 186
    :cond_d
    :goto_6
    const/4 p0, 0x2

    .line 187
    return p0

    .line 188
    :catchall_2
    move-exception p0

    .line 189
    monitor-exit p2

    .line 190
    throw p0
.end method
