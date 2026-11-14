.class public final Lcom/samsung/android/app/memory/core/account/consent/SamsungAccountConsentSyncWorker;
.super Landroidx/work/CoroutineWorker;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B-\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/samsung/android/app/memory/core/account/consent/SamsungAccountConsentSyncWorker;",
        "Landroidx/work/CoroutineWorker;",
        "Landroid/content/Context;",
        "context",
        "Landroidx/work/WorkerParameters;",
        "workerParams",
        "Lhl/g;",
        "preferenceRepository",
        "Lgj/d;",
        "galaxyAiKnoxPolicy",
        "<init>",
        "(Landroid/content/Context;Landroidx/work/WorkerParameters;Lhl/g;Lgj/d;)V",
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
.field public static final i:J

.field public static final synthetic j:I


# instance fields
.field public final g:Lhl/g;

.field public final h:Lgj/d;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    const-wide/16 v1, 0x18

    .line 4
    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    sput-wide v0, Lcom/samsung/android/app/memory/core/account/consent/SamsungAccountConsentSyncWorker;->i:J

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;Lhl/g;Lgj/d;)V
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
    const-string v0, "preferenceRepository"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "galaxyAiKnoxPolicy"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, p1, p2}, Landroidx/work/CoroutineWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    .line 22
    .line 23
    .line 24
    iput-object p3, p0, Lcom/samsung/android/app/memory/core/account/consent/SamsungAccountConsentSyncWorker;->g:Lhl/g;

    .line 25
    .line 26
    iput-object p4, p0, Lcom/samsung/android/app/memory/core/account/consent/SamsungAccountConsentSyncWorker;->h:Lgj/d;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final e(Lr20/c;)Ljava/lang/Object;
    .locals 27

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    instance-of v2, v0, Lwi/j;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, Lwi/j;

    .line 11
    .line 12
    iget v3, v2, Lwi/j;->q:I

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
    iput v3, v2, Lwi/j;->q:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lwi/j;

    .line 25
    .line 26
    check-cast v0, Lt20/c;

    .line 27
    .line 28
    invoke-direct {v2, v1, v0}, Lwi/j;-><init>(Lcom/samsung/android/app/memory/core/account/consent/SamsungAccountConsentSyncWorker;Lt20/c;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v0, v2, Lwi/j;->n:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v3, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 34
    .line 35
    iget v4, v2, Lwi/j;->q:I

    .line 36
    .line 37
    sget-object v9, Lwi/p;->a:Lwi/p;

    .line 38
    .line 39
    const-string v10, "getApplicationContext(...)"

    .line 40
    .line 41
    iget-object v11, v1, Lt7/u;->a:Landroid/content/Context;

    .line 42
    .line 43
    iget-object v13, v1, Lcom/samsung/android/app/memory/core/account/consent/SamsungAccountConsentSyncWorker;->g:Lhl/g;

    .line 44
    .line 45
    const-string v14, "SamsungAccountConsentSyncWorker"

    .line 46
    .line 47
    packed-switch v4, :pswitch_data_0

    .line 48
    .line 49
    .line 50
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw v0

    .line 58
    :pswitch_0
    iget-boolean v1, v2, Lwi/j;->m:Z

    .line 59
    .line 60
    invoke-static {v0}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto/16 :goto_16

    .line 64
    .line 65
    :pswitch_1
    invoke-static {v0}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    goto/16 :goto_18

    .line 69
    .line 70
    :pswitch_2
    iget-wide v9, v2, Lwi/j;->g:J

    .line 71
    .line 72
    iget-wide v5, v2, Lwi/j;->f:J

    .line 73
    .line 74
    move-wide/from16 v16, v5

    .line 75
    .line 76
    iget-wide v4, v2, Lwi/j;->e:J

    .line 77
    .line 78
    iget-object v6, v2, Lwi/j;->l:Lkotlin/jvm/internal/y;

    .line 79
    .line 80
    iget-object v11, v2, Lwi/j;->k:Lkotlin/jvm/internal/y;

    .line 81
    .line 82
    invoke-static {v0}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    move-wide v7, v4

    .line 86
    move-object/from16 v19, v13

    .line 87
    .line 88
    move-object v1, v14

    .line 89
    move-wide/from16 v12, v16

    .line 90
    .line 91
    move-wide v14, v9

    .line 92
    move-object v10, v3

    .line 93
    move-object v3, v6

    .line 94
    goto/16 :goto_7

    .line 95
    .line 96
    :pswitch_3
    iget-wide v4, v2, Lwi/j;->g:J

    .line 97
    .line 98
    iget-wide v9, v2, Lwi/j;->f:J

    .line 99
    .line 100
    iget-wide v7, v2, Lwi/j;->e:J

    .line 101
    .line 102
    iget-object v11, v2, Lwi/j;->l:Lkotlin/jvm/internal/y;

    .line 103
    .line 104
    iget-object v6, v2, Lwi/j;->k:Lkotlin/jvm/internal/y;

    .line 105
    .line 106
    iget-object v15, v2, Lwi/j;->j:Ljava/lang/String;

    .line 107
    .line 108
    iget-object v12, v2, Lwi/j;->h:Lwi/h;

    .line 109
    .line 110
    invoke-static {v0}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    move-object/from16 v19, v13

    .line 114
    .line 115
    move-object/from16 v18, v14

    .line 116
    .line 117
    move-object v14, v6

    .line 118
    move-wide/from16 v23, v9

    .line 119
    .line 120
    move-object v10, v3

    .line 121
    move-object v9, v12

    .line 122
    move-wide/from16 v12, v23

    .line 123
    .line 124
    goto/16 :goto_4

    .line 125
    .line 126
    :pswitch_4
    iget-wide v4, v2, Lwi/j;->g:J

    .line 127
    .line 128
    iget-wide v6, v2, Lwi/j;->f:J

    .line 129
    .line 130
    move-wide/from16 v18, v4

    .line 131
    .line 132
    iget-wide v4, v2, Lwi/j;->e:J

    .line 133
    .line 134
    iget-object v8, v2, Lwi/j;->j:Ljava/lang/String;

    .line 135
    .line 136
    iget-object v12, v2, Lwi/j;->h:Lwi/h;

    .line 137
    .line 138
    invoke-static {v0}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    move-wide/from16 v23, v18

    .line 142
    .line 143
    move-object/from16 v18, v0

    .line 144
    .line 145
    move-object v0, v8

    .line 146
    move-object/from16 v19, v13

    .line 147
    .line 148
    move-wide/from16 v25, v6

    .line 149
    .line 150
    move-object v6, v12

    .line 151
    move-wide v7, v4

    .line 152
    move-wide/from16 v12, v25

    .line 153
    .line 154
    move-wide/from16 v4, v23

    .line 155
    .line 156
    goto/16 :goto_3

    .line 157
    .line 158
    :pswitch_5
    iget-wide v4, v2, Lwi/j;->f:J

    .line 159
    .line 160
    iget-wide v6, v2, Lwi/j;->e:J

    .line 161
    .line 162
    invoke-static {v0}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    goto :goto_2

    .line 166
    :pswitch_6
    invoke-static {v0}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 170
    .line 171
    .line 172
    move-result-wide v4

    .line 173
    iput-wide v4, v2, Lwi/j;->e:J

    .line 174
    .line 175
    iput-wide v4, v2, Lwi/j;->f:J

    .line 176
    .line 177
    const/4 v6, 0x1

    .line 178
    iput v6, v2, Lwi/j;->q:I

    .line 179
    .line 180
    move-object v0, v13

    .line 181
    check-cast v0, Lcom/samsung/android/app/memory/data/repository/y4;

    .line 182
    .line 183
    invoke-virtual {v0, v2}, Lcom/samsung/android/app/memory/data/repository/y4;->b(Lt20/c;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    if-ne v0, v3, :cond_1

    .line 188
    .line 189
    :goto_1
    move-object v10, v3

    .line 190
    goto/16 :goto_17

    .line 191
    .line 192
    :cond_1
    move-wide v6, v4

    .line 193
    :goto_2
    check-cast v0, Ljava/lang/Number;

    .line 194
    .line 195
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 196
    .line 197
    .line 198
    move-result-wide v18

    .line 199
    sub-long v4, v4, v18

    .line 200
    .line 201
    const-wide/16 v18, 0x0

    .line 202
    .line 203
    cmp-long v0, v18, v4

    .line 204
    .line 205
    if-gtz v0, :cond_2

    .line 206
    .line 207
    sget-wide v18, Lcom/samsung/android/app/memory/core/account/consent/SamsungAccountConsentSyncWorker;->i:J

    .line 208
    .line 209
    cmp-long v0, v4, v18

    .line 210
    .line 211
    if-gez v0, :cond_2

    .line 212
    .line 213
    invoke-static {}, Lt7/t;->a()Lt7/s;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    return-object v0

    .line 218
    :cond_2
    sget-object v0, Lri/f;->a:Ljava/util/List;

    .line 219
    .line 220
    new-instance v0, Lwi/h;

    .line 221
    .line 222
    invoke-static {v11, v10}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    invoke-direct {v0, v11}, Lwi/h;-><init>(Landroid/content/Context;)V

    .line 226
    .line 227
    .line 228
    iput-object v0, v2, Lwi/j;->h:Lwi/h;

    .line 229
    .line 230
    const-string v8, "qq22lf0ikg"

    .line 231
    .line 232
    iput-object v8, v2, Lwi/j;->j:Ljava/lang/String;

    .line 233
    .line 234
    iput-wide v6, v2, Lwi/j;->e:J

    .line 235
    .line 236
    iput-wide v4, v2, Lwi/j;->f:J

    .line 237
    .line 238
    move-wide/from16 v18, v4

    .line 239
    .line 240
    const-wide/16 v4, 0x3536

    .line 241
    .line 242
    iput-wide v4, v2, Lwi/j;->g:J

    .line 243
    .line 244
    const/4 v12, 0x2

    .line 245
    iput v12, v2, Lwi/j;->q:I

    .line 246
    .line 247
    const/4 v12, 0x0

    .line 248
    invoke-virtual {v9, v11, v12, v2}, Lwi/p;->a(Landroid/content/Context;Ljava/lang/String;Lt20/c;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v15

    .line 252
    if-ne v15, v3, :cond_3

    .line 253
    .line 254
    goto :goto_1

    .line 255
    :cond_3
    move-wide/from16 v23, v6

    .line 256
    .line 257
    move-object v6, v0

    .line 258
    move-object v0, v8

    .line 259
    move-wide/from16 v7, v23

    .line 260
    .line 261
    move-wide/from16 v23, v18

    .line 262
    .line 263
    move-object/from16 v19, v13

    .line 264
    .line 265
    move-wide/from16 v12, v23

    .line 266
    .line 267
    move-object/from16 v18, v15

    .line 268
    .line 269
    :goto_3
    move-object/from16 v15, v18

    .line 270
    .line 271
    check-cast v15, Lwi/l;

    .line 272
    .line 273
    if-nez v15, :cond_4

    .line 274
    .line 275
    const-string v0, "sync skipped: no access token"

    .line 276
    .line 277
    invoke-static {v14, v0}, Lri/g;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 278
    .line 279
    .line 280
    invoke-static {}, Lt7/t;->a()Lt7/s;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    return-object v0

    .line 285
    :cond_4
    invoke-virtual {v6, v0, v15}, Lwi/h;->c(Ljava/lang/String;Lwi/l;)Ln20/l;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    move-object/from16 v18, v14

    .line 290
    .line 291
    new-instance v14, Lkotlin/jvm/internal/y;

    .line 292
    .line 293
    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    .line 294
    .line 295
    .line 296
    move-object/from16 v20, v3

    .line 297
    .line 298
    iget-object v3, v1, Ln20/l;->a:Ljava/lang/Object;

    .line 299
    .line 300
    iput-object v3, v14, Lkotlin/jvm/internal/y;->a:Ljava/lang/Object;

    .line 301
    .line 302
    new-instance v3, Lkotlin/jvm/internal/y;

    .line 303
    .line 304
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 305
    .line 306
    .line 307
    iget-object v1, v1, Ln20/l;->b:Ljava/lang/Object;

    .line 308
    .line 309
    iput-object v1, v3, Lkotlin/jvm/internal/y;->a:Ljava/lang/Object;

    .line 310
    .line 311
    iget-object v1, v14, Lkotlin/jvm/internal/y;->a:Ljava/lang/Object;

    .line 312
    .line 313
    check-cast v1, Ljava/lang/Integer;

    .line 314
    .line 315
    if-nez v1, :cond_6

    .line 316
    .line 317
    :cond_5
    move-object/from16 v1, v18

    .line 318
    .line 319
    move-object/from16 v10, v20

    .line 320
    .line 321
    goto :goto_5

    .line 322
    :cond_6
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 323
    .line 324
    .line 325
    move-result v1

    .line 326
    move-object/from16 v21, v9

    .line 327
    .line 328
    const/16 v9, 0x191

    .line 329
    .line 330
    if-ne v1, v9, :cond_5

    .line 331
    .line 332
    invoke-static {v11, v10}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    iget-object v1, v15, Lwi/l;->a:Ljava/lang/String;

    .line 336
    .line 337
    iput-object v6, v2, Lwi/j;->h:Lwi/h;

    .line 338
    .line 339
    iput-object v0, v2, Lwi/j;->j:Ljava/lang/String;

    .line 340
    .line 341
    iput-object v14, v2, Lwi/j;->k:Lkotlin/jvm/internal/y;

    .line 342
    .line 343
    iput-object v3, v2, Lwi/j;->l:Lkotlin/jvm/internal/y;

    .line 344
    .line 345
    iput-wide v7, v2, Lwi/j;->e:J

    .line 346
    .line 347
    iput-wide v12, v2, Lwi/j;->f:J

    .line 348
    .line 349
    iput-wide v4, v2, Lwi/j;->g:J

    .line 350
    .line 351
    const/4 v9, 0x3

    .line 352
    iput v9, v2, Lwi/j;->q:I

    .line 353
    .line 354
    move-object v9, v6

    .line 355
    move-object/from16 v10, v21

    .line 356
    .line 357
    invoke-virtual {v10, v11, v1, v2}, Lwi/p;->a(Landroid/content/Context;Ljava/lang/String;Lt20/c;)Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v1

    .line 361
    move-object/from16 v10, v20

    .line 362
    .line 363
    if-ne v1, v10, :cond_7

    .line 364
    .line 365
    goto/16 :goto_17

    .line 366
    .line 367
    :cond_7
    move-object v15, v0

    .line 368
    move-object v0, v1

    .line 369
    move-object v11, v3

    .line 370
    :goto_4
    check-cast v0, Lwi/l;

    .line 371
    .line 372
    if-nez v0, :cond_8

    .line 373
    .line 374
    const-string v0, "sync skipped: no refreshed access token"

    .line 375
    .line 376
    move-object/from16 v1, v18

    .line 377
    .line 378
    invoke-static {v1, v0}, Lri/g;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 379
    .line 380
    .line 381
    invoke-static {}, Lt7/t;->a()Lt7/s;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    return-object v0

    .line 386
    :cond_8
    move-object/from16 v1, v18

    .line 387
    .line 388
    invoke-virtual {v9, v15, v0}, Lwi/h;->c(Ljava/lang/String;Lwi/l;)Ln20/l;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    iget-object v3, v0, Ln20/l;->a:Ljava/lang/Object;

    .line 393
    .line 394
    check-cast v3, Ljava/lang/Integer;

    .line 395
    .line 396
    iget-object v0, v0, Ln20/l;->b:Ljava/lang/Object;

    .line 397
    .line 398
    check-cast v0, Ljava/lang/String;

    .line 399
    .line 400
    iput-object v3, v14, Lkotlin/jvm/internal/y;->a:Ljava/lang/Object;

    .line 401
    .line 402
    iput-object v0, v11, Lkotlin/jvm/internal/y;->a:Ljava/lang/Object;

    .line 403
    .line 404
    move-object v3, v11

    .line 405
    :goto_5
    move-object v11, v14

    .line 406
    move-wide v14, v4

    .line 407
    iget-object v0, v11, Lkotlin/jvm/internal/y;->a:Ljava/lang/Object;

    .line 408
    .line 409
    if-eqz v0, :cond_a

    .line 410
    .line 411
    const/4 v4, 0x0

    .line 412
    iput-object v4, v2, Lwi/j;->h:Lwi/h;

    .line 413
    .line 414
    iput-object v4, v2, Lwi/j;->j:Ljava/lang/String;

    .line 415
    .line 416
    iput-object v11, v2, Lwi/j;->k:Lkotlin/jvm/internal/y;

    .line 417
    .line 418
    iput-object v3, v2, Lwi/j;->l:Lkotlin/jvm/internal/y;

    .line 419
    .line 420
    iput-wide v7, v2, Lwi/j;->e:J

    .line 421
    .line 422
    iput-wide v12, v2, Lwi/j;->f:J

    .line 423
    .line 424
    iput-wide v14, v2, Lwi/j;->g:J

    .line 425
    .line 426
    const/4 v0, 0x4

    .line 427
    iput v0, v2, Lwi/j;->q:I

    .line 428
    .line 429
    move-object/from16 v0, v19

    .line 430
    .line 431
    check-cast v0, Lcom/samsung/android/app/memory/data/repository/y4;

    .line 432
    .line 433
    iget-object v0, v0, Lcom/samsung/android/app/memory/data/repository/y4;->a:Landroid/content/Context;

    .line 434
    .line 435
    invoke-static {v0}, Lcom/samsung/android/app/memory/data/repository/z4;->a(Landroid/content/Context;)Lv4/f;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    new-instance v5, Lcom/samsung/android/app/memory/data/repository/m4;

    .line 440
    .line 441
    const/4 v4, 0x0

    .line 442
    const/4 v9, 0x0

    .line 443
    invoke-direct {v5, v7, v8, v4, v9}, Lcom/samsung/android/app/memory/data/repository/m4;-><init>(JILr20/c;)V

    .line 444
    .line 445
    .line 446
    invoke-static {v0, v5, v2}, Lba/v0;->k(Lv4/f;Lb30/n;Lr20/c;)Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    if-ne v0, v10, :cond_9

    .line 451
    .line 452
    goto :goto_6

    .line 453
    :cond_9
    sget-object v0, Ln20/b0;->a:Ln20/b0;

    .line 454
    .line 455
    :goto_6
    if-ne v0, v10, :cond_a

    .line 456
    .line 457
    goto/16 :goto_17

    .line 458
    .line 459
    :cond_a
    :goto_7
    iget-object v0, v11, Lkotlin/jvm/internal/y;->a:Ljava/lang/Object;

    .line 460
    .line 461
    check-cast v0, Ljava/lang/Integer;

    .line 462
    .line 463
    if-nez v0, :cond_b

    .line 464
    .line 465
    goto/16 :goto_15

    .line 466
    .line 467
    :cond_b
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 468
    .line 469
    .line 470
    move-result v5

    .line 471
    const/16 v9, 0xc8

    .line 472
    .line 473
    if-ne v5, v9, :cond_20

    .line 474
    .line 475
    sget-object v0, Lwi/a;->a:Ljava/util/Set;

    .line 476
    .line 477
    iget-object v0, v3, Lkotlin/jvm/internal/y;->a:Ljava/lang/Object;

    .line 478
    .line 479
    check-cast v0, Ljava/lang/String;

    .line 480
    .line 481
    :try_start_0
    new-instance v3, Lorg/json/JSONArray;

    .line 482
    .line 483
    if-nez v0, :cond_c

    .line 484
    .line 485
    const-string v0, ""

    .line 486
    .line 487
    goto :goto_8

    .line 488
    :catchall_0
    move-exception v0

    .line 489
    goto :goto_9

    .line 490
    :cond_c
    :goto_8
    invoke-direct {v3, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 491
    .line 492
    .line 493
    move-object v0, v3

    .line 494
    goto :goto_a

    .line 495
    :goto_9
    invoke-static {v0}, Ldt/a;->g(Ljava/lang/Throwable;)Ln20/n;

    .line 496
    .line 497
    .line 498
    move-result-object v0

    .line 499
    :goto_a
    invoke-static {v0}, Ln20/o;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 500
    .line 501
    .line 502
    move-result-object v3

    .line 503
    const-string v5, "ConsentAgreementParser"

    .line 504
    .line 505
    if-eqz v3, :cond_d

    .line 506
    .line 507
    new-instance v9, Ljava/lang/StringBuilder;

    .line 508
    .line 509
    const-string v11, "parse failed: "

    .line 510
    .line 511
    invoke-direct {v9, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 512
    .line 513
    .line 514
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 515
    .line 516
    .line 517
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 518
    .line 519
    .line 520
    move-result-object v3

    .line 521
    invoke-static {v5, v3}, Lri/g;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 522
    .line 523
    .line 524
    :cond_d
    instance-of v3, v0, Ln20/n;

    .line 525
    .line 526
    if-eqz v3, :cond_e

    .line 527
    .line 528
    const/4 v0, 0x0

    .line 529
    :cond_e
    check-cast v0, Lorg/json/JSONArray;

    .line 530
    .line 531
    if-nez v0, :cond_f

    .line 532
    .line 533
    :goto_b
    const/4 v0, 0x0

    .line 534
    goto/16 :goto_14

    .line 535
    .line 536
    :cond_f
    new-instance v3, Ljava/util/ArrayList;

    .line 537
    .line 538
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 539
    .line 540
    .line 541
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 542
    .line 543
    .line 544
    move-result v9

    .line 545
    const/4 v11, 0x0

    .line 546
    :goto_c
    if-ge v11, v9, :cond_14

    .line 547
    .line 548
    invoke-virtual {v0, v11}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 549
    .line 550
    .line 551
    move-result-object v4

    .line 552
    if-nez v4, :cond_11

    .line 553
    .line 554
    :cond_10
    move-object/from16 v18, v0

    .line 555
    .line 556
    move/from16 v20, v9

    .line 557
    .line 558
    goto :goto_e

    .line 559
    :cond_11
    const-string v6, "id"

    .line 560
    .line 561
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 562
    .line 563
    .line 564
    move-result-wide v20

    .line 565
    cmp-long v6, v20, v14

    .line 566
    .line 567
    if-nez v6, :cond_10

    .line 568
    .line 569
    const-string v6, "created"

    .line 570
    .line 571
    move-object/from16 v18, v0

    .line 572
    .line 573
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 574
    .line 575
    .line 576
    move-result-object v0

    .line 577
    move/from16 v20, v9

    .line 578
    .line 579
    instance-of v9, v0, Ljava/lang/Number;

    .line 580
    .line 581
    if-eqz v9, :cond_12

    .line 582
    .line 583
    check-cast v0, Ljava/lang/Number;

    .line 584
    .line 585
    goto :goto_d

    .line 586
    :cond_12
    const/4 v0, 0x0

    .line 587
    :goto_d
    if-eqz v0, :cond_13

    .line 588
    .line 589
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 590
    .line 591
    .line 592
    move-result-wide v21

    .line 593
    invoke-static/range {v21 .. v22}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 594
    .line 595
    .line 596
    move-result-object v0

    .line 597
    const-string v6, "status"

    .line 598
    .line 599
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 600
    .line 601
    .line 602
    move-result-object v4

    .line 603
    new-instance v6, Ln20/l;

    .line 604
    .line 605
    invoke-direct {v6, v0, v4}, Ln20/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 606
    .line 607
    .line 608
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 609
    .line 610
    .line 611
    goto :goto_e

    .line 612
    :cond_13
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 613
    .line 614
    .line 615
    move-result-object v0

    .line 616
    new-instance v3, Ljava/lang/StringBuilder;

    .line 617
    .line 618
    const-string v4, "non-numeric created: "

    .line 619
    .line 620
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 621
    .line 622
    .line 623
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 624
    .line 625
    .line 626
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 627
    .line 628
    .line 629
    move-result-object v0

    .line 630
    invoke-static {v5, v0}, Lri/g;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 631
    .line 632
    .line 633
    goto :goto_b

    .line 634
    :goto_e
    add-int/lit8 v11, v11, 0x1

    .line 635
    .line 636
    move-object/from16 v0, v18

    .line 637
    .line 638
    move/from16 v9, v20

    .line 639
    .line 640
    goto :goto_c

    .line 641
    :cond_14
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 642
    .line 643
    .line 644
    move-result-object v0

    .line 645
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 646
    .line 647
    .line 648
    move-result v4

    .line 649
    if-nez v4, :cond_15

    .line 650
    .line 651
    const/4 v4, 0x0

    .line 652
    goto :goto_10

    .line 653
    :cond_15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 654
    .line 655
    .line 656
    move-result-object v4

    .line 657
    check-cast v4, Ln20/l;

    .line 658
    .line 659
    iget-object v4, v4, Ln20/l;->a:Ljava/lang/Object;

    .line 660
    .line 661
    check-cast v4, Ljava/lang/Number;

    .line 662
    .line 663
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 664
    .line 665
    .line 666
    move-result-wide v20

    .line 667
    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 668
    .line 669
    .line 670
    move-result-object v4

    .line 671
    :cond_16
    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 672
    .line 673
    .line 674
    move-result v6

    .line 675
    if-eqz v6, :cond_17

    .line 676
    .line 677
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 678
    .line 679
    .line 680
    move-result-object v6

    .line 681
    check-cast v6, Ln20/l;

    .line 682
    .line 683
    iget-object v6, v6, Ln20/l;->a:Ljava/lang/Object;

    .line 684
    .line 685
    check-cast v6, Ljava/lang/Number;

    .line 686
    .line 687
    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    .line 688
    .line 689
    .line 690
    move-result-wide v20

    .line 691
    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 692
    .line 693
    .line 694
    move-result-object v6

    .line 695
    invoke-virtual {v4, v6}, Ljava/lang/Long;->compareTo(Ljava/lang/Object;)I

    .line 696
    .line 697
    .line 698
    move-result v9

    .line 699
    if-gez v9, :cond_16

    .line 700
    .line 701
    move-object v4, v6

    .line 702
    goto :goto_f

    .line 703
    :cond_17
    :goto_10
    if-eqz v4, :cond_1f

    .line 704
    .line 705
    move-object v0, v3

    .line 706
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 707
    .line 708
    .line 709
    move-result-wide v3

    .line 710
    new-instance v6, Ljava/util/ArrayList;

    .line 711
    .line 712
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 713
    .line 714
    .line 715
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 716
    .line 717
    .line 718
    move-result-object v0

    .line 719
    :cond_18
    :goto_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 720
    .line 721
    .line 722
    move-result v9

    .line 723
    if-eqz v9, :cond_19

    .line 724
    .line 725
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 726
    .line 727
    .line 728
    move-result-object v9

    .line 729
    move-object v11, v9

    .line 730
    check-cast v11, Ln20/l;

    .line 731
    .line 732
    iget-object v11, v11, Ln20/l;->a:Ljava/lang/Object;

    .line 733
    .line 734
    check-cast v11, Ljava/lang/Number;

    .line 735
    .line 736
    invoke-virtual {v11}, Ljava/lang/Number;->longValue()J

    .line 737
    .line 738
    .line 739
    move-result-wide v20

    .line 740
    cmp-long v11, v20, v3

    .line 741
    .line 742
    if-nez v11, :cond_18

    .line 743
    .line 744
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 745
    .line 746
    .line 747
    goto :goto_11

    .line 748
    :cond_19
    new-instance v0, Ljava/util/ArrayList;

    .line 749
    .line 750
    const/16 v9, 0xa

    .line 751
    .line 752
    invoke-static {v6, v9}, Lo20/o;->s0(Ljava/lang/Iterable;I)I

    .line 753
    .line 754
    .line 755
    move-result v9

    .line 756
    invoke-direct {v0, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 757
    .line 758
    .line 759
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 760
    .line 761
    .line 762
    move-result-object v6

    .line 763
    :goto_12
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 764
    .line 765
    .line 766
    move-result v9

    .line 767
    if-eqz v9, :cond_1d

    .line 768
    .line 769
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 770
    .line 771
    .line 772
    move-result-object v9

    .line 773
    check-cast v9, Ln20/l;

    .line 774
    .line 775
    iget-object v9, v9, Ln20/l;->b:Ljava/lang/Object;

    .line 776
    .line 777
    check-cast v9, Ljava/lang/String;

    .line 778
    .line 779
    invoke-static {v9}, Lt50/o;->L0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 780
    .line 781
    .line 782
    move-result-object v11

    .line 783
    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 784
    .line 785
    .line 786
    move-result-object v11

    .line 787
    move-object/from16 v18, v6

    .line 788
    .line 789
    sget-object v6, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 790
    .line 791
    invoke-virtual {v11, v6}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 792
    .line 793
    .line 794
    move-result-object v6

    .line 795
    const-string v11, "toUpperCase(...)"

    .line 796
    .line 797
    invoke-static {v6, v11}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 798
    .line 799
    .line 800
    sget-object v11, Lwi/a;->a:Ljava/util/Set;

    .line 801
    .line 802
    invoke-interface {v11, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 803
    .line 804
    .line 805
    move-result v11

    .line 806
    if-eqz v11, :cond_1a

    .line 807
    .line 808
    sget-object v6, Lwi/b;->AGREED:Lwi/b;

    .line 809
    .line 810
    goto :goto_13

    .line 811
    :cond_1a
    sget-object v11, Lwi/a;->b:Ljava/util/Set;

    .line 812
    .line 813
    invoke-interface {v11, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 814
    .line 815
    .line 816
    move-result v6

    .line 817
    if-eqz v6, :cond_1b

    .line 818
    .line 819
    sget-object v6, Lwi/b;->WITHDRAWN:Lwi/b;

    .line 820
    .line 821
    goto :goto_13

    .line 822
    :cond_1b
    const/4 v6, 0x0

    .line 823
    :goto_13
    if-nez v6, :cond_1c

    .line 824
    .line 825
    const-string v0, "unknown status: "

    .line 826
    .line 827
    invoke-virtual {v0, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 828
    .line 829
    .line 830
    move-result-object v0

    .line 831
    invoke-static {v5, v0}, Lri/g;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 832
    .line 833
    .line 834
    goto/16 :goto_b

    .line 835
    .line 836
    :cond_1c
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 837
    .line 838
    .line 839
    move-object/from16 v6, v18

    .line 840
    .line 841
    goto :goto_12

    .line 842
    :cond_1d
    invoke-static {v0}, Lo20/n;->G1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 843
    .line 844
    .line 845
    move-result-object v0

    .line 846
    move-object v6, v0

    .line 847
    check-cast v6, Ljava/lang/Iterable;

    .line 848
    .line 849
    invoke-static {v6}, Lo20/n;->n1(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 850
    .line 851
    .line 852
    move-result-object v6

    .line 853
    check-cast v6, Lwi/b;

    .line 854
    .line 855
    if-nez v6, :cond_1e

    .line 856
    .line 857
    new-instance v6, Ljava/lang/StringBuilder;

    .line 858
    .line 859
    const-string v9, "ambiguous latest status at created="

    .line 860
    .line 861
    invoke-direct {v6, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 862
    .line 863
    .line 864
    invoke-virtual {v6, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 865
    .line 866
    .line 867
    const-string v3, ": "

    .line 868
    .line 869
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 870
    .line 871
    .line 872
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 873
    .line 874
    .line 875
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 876
    .line 877
    .line 878
    move-result-object v0

    .line 879
    invoke-static {v5, v0}, Lri/g;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 880
    .line 881
    .line 882
    const/4 v6, 0x0

    .line 883
    :cond_1e
    move-object v0, v6

    .line 884
    goto :goto_14

    .line 885
    :cond_1f
    sget-object v0, Lwi/b;->NONE:Lwi/b;

    .line 886
    .line 887
    :goto_14
    if-nez v0, :cond_22

    .line 888
    .line 889
    const-string v0, "sync skipped: unreadable response"

    .line 890
    .line 891
    invoke-static {v1, v0}, Lri/g;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 892
    .line 893
    .line 894
    invoke-static {}, Lt7/t;->a()Lt7/s;

    .line 895
    .line 896
    .line 897
    move-result-object v0

    .line 898
    return-object v0

    .line 899
    :cond_20
    :goto_15
    if-nez v0, :cond_21

    .line 900
    .line 901
    goto/16 :goto_19

    .line 902
    .line 903
    :cond_21
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 904
    .line 905
    .line 906
    move-result v0

    .line 907
    const/16 v4, 0xcc

    .line 908
    .line 909
    if-ne v0, v4, :cond_29

    .line 910
    .line 911
    sget-object v0, Lwi/b;->NONE:Lwi/b;

    .line 912
    .line 913
    :cond_22
    move-object/from16 v3, v19

    .line 914
    .line 915
    check-cast v3, Lcom/samsung/android/app/memory/data/repository/y4;

    .line 916
    .line 917
    invoke-virtual {v3}, Lcom/samsung/android/app/memory/data/repository/y4;->g()Z

    .line 918
    .line 919
    .line 920
    move-result v4

    .line 921
    new-instance v5, Ljava/lang/StringBuilder;

    .line 922
    .line 923
    const-string v6, "sync: consentId="

    .line 924
    .line 925
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 926
    .line 927
    .line 928
    invoke-virtual {v5, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 929
    .line 930
    .line 931
    const-string v6, ", server="

    .line 932
    .line 933
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 934
    .line 935
    .line 936
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 937
    .line 938
    .line 939
    const-string v6, ", local="

    .line 940
    .line 941
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 942
    .line 943
    .line 944
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 945
    .line 946
    .line 947
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 948
    .line 949
    .line 950
    move-result-object v5

    .line 951
    invoke-static {v1, v5}, Lri/g;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 952
    .line 953
    .line 954
    sget-object v5, Lwi/i;->a:[I

    .line 955
    .line 956
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 957
    .line 958
    .line 959
    move-result v0

    .line 960
    aget v0, v5, v0

    .line 961
    .line 962
    const/4 v6, 0x1

    .line 963
    if-eq v0, v6, :cond_26

    .line 964
    .line 965
    const/4 v5, 0x2

    .line 966
    if-eq v0, v5, :cond_24

    .line 967
    .line 968
    const/4 v6, 0x3

    .line 969
    if-ne v0, v6, :cond_23

    .line 970
    .line 971
    goto/16 :goto_18

    .line 972
    .line 973
    :cond_23
    new-instance v0, Landroidx/fragment/app/e0;

    .line 974
    .line 975
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 976
    .line 977
    .line 978
    throw v0

    .line 979
    :cond_24
    const/4 v9, 0x0

    .line 980
    iput-object v9, v2, Lwi/j;->h:Lwi/h;

    .line 981
    .line 982
    iput-object v9, v2, Lwi/j;->j:Ljava/lang/String;

    .line 983
    .line 984
    iput-object v9, v2, Lwi/j;->k:Lkotlin/jvm/internal/y;

    .line 985
    .line 986
    iput-object v9, v2, Lwi/j;->l:Lkotlin/jvm/internal/y;

    .line 987
    .line 988
    iput-wide v7, v2, Lwi/j;->e:J

    .line 989
    .line 990
    iput-wide v12, v2, Lwi/j;->f:J

    .line 991
    .line 992
    iput-wide v14, v2, Lwi/j;->g:J

    .line 993
    .line 994
    iput-boolean v4, v2, Lwi/j;->m:Z

    .line 995
    .line 996
    const/4 v0, 0x6

    .line 997
    iput v0, v2, Lwi/j;->q:I

    .line 998
    .line 999
    const/4 v1, 0x0

    .line 1000
    invoke-virtual {v3, v1, v2}, Lcom/samsung/android/app/memory/data/repository/y4;->j(ZLt20/c;)Ljava/lang/Object;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v0

    .line 1004
    if-ne v0, v10, :cond_25

    .line 1005
    .line 1006
    goto :goto_17

    .line 1007
    :cond_25
    move v1, v4

    .line 1008
    :goto_16
    if-eqz v1, :cond_28

    .line 1009
    .line 1010
    :try_start_1
    new-instance v0, Landroid/os/Handler;

    .line 1011
    .line 1012
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v1

    .line 1016
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 1017
    .line 1018
    .line 1019
    new-instance v1, Lcom/samsung/android/livetranslation/text/a;

    .line 1020
    .line 1021
    const/4 v2, 0x5

    .line 1022
    invoke-direct {v1, v2}, Lcom/samsung/android/livetranslation/text/a;-><init>(I)V

    .line 1023
    .line 1024
    .line 1025
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 1026
    .line 1027
    .line 1028
    goto :goto_18

    .line 1029
    :catch_0
    const-string v0, "SamsungAccountConsentManager"

    .line 1030
    .line 1031
    const-string v1, "with draw by server error"

    .line 1032
    .line 1033
    invoke-static {v0, v1}, Lri/g;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 1034
    .line 1035
    .line 1036
    goto :goto_18

    .line 1037
    :cond_26
    move-object/from16 v5, p0

    .line 1038
    .line 1039
    iget-object v0, v5, Lcom/samsung/android/app/memory/core/account/consent/SamsungAccountConsentSyncWorker;->h:Lgj/d;

    .line 1040
    .line 1041
    invoke-virtual {v0}, Lgj/d;->a()Lgj/c;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v0

    .line 1045
    invoke-virtual {v0}, Lgj/c;->a()Z

    .line 1046
    .line 1047
    .line 1048
    move-result v0

    .line 1049
    if-eqz v0, :cond_27

    .line 1050
    .line 1051
    const-string v0, "sync: keep Memory assist off by Knox policy"

    .line 1052
    .line 1053
    invoke-static {v1, v0}, Lri/g;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 1054
    .line 1055
    .line 1056
    move-result v0

    .line 1057
    invoke-static {v0}, Lt20/f;->a(I)Ljava/lang/Integer;

    .line 1058
    .line 1059
    .line 1060
    goto :goto_18

    .line 1061
    :cond_27
    const/4 v9, 0x0

    .line 1062
    iput-object v9, v2, Lwi/j;->h:Lwi/h;

    .line 1063
    .line 1064
    iput-object v9, v2, Lwi/j;->j:Ljava/lang/String;

    .line 1065
    .line 1066
    iput-object v9, v2, Lwi/j;->k:Lkotlin/jvm/internal/y;

    .line 1067
    .line 1068
    iput-object v9, v2, Lwi/j;->l:Lkotlin/jvm/internal/y;

    .line 1069
    .line 1070
    iput-wide v7, v2, Lwi/j;->e:J

    .line 1071
    .line 1072
    iput-wide v12, v2, Lwi/j;->f:J

    .line 1073
    .line 1074
    iput-wide v14, v2, Lwi/j;->g:J

    .line 1075
    .line 1076
    iput-boolean v4, v2, Lwi/j;->m:Z

    .line 1077
    .line 1078
    const/4 v1, 0x5

    .line 1079
    iput v1, v2, Lwi/j;->q:I

    .line 1080
    .line 1081
    const/4 v6, 0x1

    .line 1082
    invoke-virtual {v3, v6, v2}, Lcom/samsung/android/app/memory/data/repository/y4;->j(ZLt20/c;)Ljava/lang/Object;

    .line 1083
    .line 1084
    .line 1085
    move-result-object v0

    .line 1086
    if-ne v0, v10, :cond_28

    .line 1087
    .line 1088
    :goto_17
    return-object v10

    .line 1089
    :cond_28
    :goto_18
    invoke-static {}, Lt7/t;->a()Lt7/s;

    .line 1090
    .line 1091
    .line 1092
    move-result-object v0

    .line 1093
    return-object v0

    .line 1094
    :cond_29
    :goto_19
    iget-object v0, v11, Lkotlin/jvm/internal/y;->a:Ljava/lang/Object;

    .line 1095
    .line 1096
    iget-object v2, v3, Lkotlin/jvm/internal/y;->a:Ljava/lang/Object;

    .line 1097
    .line 1098
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1099
    .line 1100
    const-string v4, "sync skipped: response code="

    .line 1101
    .line 1102
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1103
    .line 1104
    .line 1105
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1106
    .line 1107
    .line 1108
    const-string v0, ", body="

    .line 1109
    .line 1110
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1111
    .line 1112
    .line 1113
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1114
    .line 1115
    .line 1116
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1117
    .line 1118
    .line 1119
    move-result-object v0

    .line 1120
    invoke-static {v1, v0}, Lri/g;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1121
    .line 1122
    .line 1123
    invoke-static {}, Lt7/t;->a()Lt7/s;

    .line 1124
    .line 1125
    .line 1126
    move-result-object v0

    .line 1127
    return-object v0

    .line 1128
    nop

    .line 1129
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
