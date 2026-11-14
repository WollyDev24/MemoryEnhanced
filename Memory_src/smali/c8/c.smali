.class public final Lc8/c;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final e:Ljava/lang/String;

.field public static final f:J


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lu7/p;

.field public final c:Loy/w1;

.field public d:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "ForceStopRunnable"

    .line 2
    .line 3
    invoke-static {v0}, Lt7/v;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lc8/c;->e:Ljava/lang/String;

    .line 8
    .line 9
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 10
    .line 11
    const-wide/16 v1, 0xe42

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    sput-wide v0, Lc8/c;->f:J

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lu7/p;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lc8/c;->a:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p2, p0, Lc8/c;->b:Lu7/p;

    .line 11
    .line 12
    iget-object p1, p2, Lu7/p;->g:Loy/w1;

    .line 13
    .line 14
    iput-object p1, p0, Lc8/c;->c:Loy/w1;

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    iput p1, p0, Lc8/c;->d:I

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "last_force_stop_ms"

    .line 4
    .line 5
    iget-object v2, v0, Lc8/c;->c:Loy/w1;

    .line 6
    .line 7
    iget-object v3, v0, Lc8/c;->b:Lu7/p;

    .line 8
    .line 9
    iget-object v4, v3, Lu7/p;->c:Landroidx/work/impl/WorkDatabase;

    .line 10
    .line 11
    iget-object v5, v3, Lu7/p;->b:Lt7/c;

    .line 12
    .line 13
    iget-object v6, v3, Lu7/p;->g:Loy/w1;

    .line 14
    .line 15
    iget-object v7, v3, Lu7/p;->c:Landroidx/work/impl/WorkDatabase;

    .line 16
    .line 17
    sget-object v8, Lw7/d;->f:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v0, v0, Lc8/c;->a:Landroid/content/Context;

    .line 20
    .line 21
    invoke-static {v0}, Lw7/a;->b(Landroid/content/Context;)Landroid/app/job/JobScheduler;

    .line 22
    .line 23
    .line 24
    move-result-object v8

    .line 25
    invoke-static {v0, v8}, Lw7/d;->b(Landroid/content/Context;Landroid/app/job/JobScheduler;)Ljava/util/ArrayList;

    .line 26
    .line 27
    .line 28
    move-result-object v9

    .line 29
    invoke-virtual {v4}, Landroidx/work/impl/WorkDatabase;->C()Lb8/j;

    .line 30
    .line 31
    .line 32
    move-result-object v10

    .line 33
    iget-object v10, v10, Lb8/j;->a:Lm6/c0;

    .line 34
    .line 35
    new-instance v11, Lai/r;

    .line 36
    .line 37
    const/4 v12, 0x7

    .line 38
    invoke-direct {v11, v12}, Lai/r;-><init>(I)V

    .line 39
    .line 40
    .line 41
    const/4 v12, 0x1

    .line 42
    const/4 v13, 0x0

    .line 43
    invoke-static {v10, v12, v13, v11}, Lt6/i;->o(Lm6/c0;ZZLb30/k;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v10

    .line 47
    check-cast v10, Ljava/util/List;

    .line 48
    .line 49
    if-eqz v9, :cond_0

    .line 50
    .line 51
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 52
    .line 53
    .line 54
    move-result v11

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    move v11, v13

    .line 57
    :goto_0
    new-instance v14, Ljava/util/HashSet;

    .line 58
    .line 59
    invoke-direct {v14, v11}, Ljava/util/HashSet;-><init>(I)V

    .line 60
    .line 61
    .line 62
    if-eqz v9, :cond_2

    .line 63
    .line 64
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    .line 65
    .line 66
    .line 67
    move-result v11

    .line 68
    if-nez v11, :cond_2

    .line 69
    .line 70
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object v9

    .line 74
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v11

    .line 78
    if-eqz v11, :cond_2

    .line 79
    .line 80
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v11

    .line 84
    check-cast v11, Landroid/app/job/JobInfo;

    .line 85
    .line 86
    invoke-static {v11}, Lw7/d;->f(Landroid/app/job/JobInfo;)Lb8/k;

    .line 87
    .line 88
    .line 89
    move-result-object v15

    .line 90
    if-eqz v15, :cond_1

    .line 91
    .line 92
    iget-object v11, v15, Lb8/k;->a:Ljava/lang/String;

    .line 93
    .line 94
    invoke-virtual {v14, v11}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_1
    invoke-virtual {v11}, Landroid/app/job/JobInfo;->getId()I

    .line 99
    .line 100
    .line 101
    move-result v11

    .line 102
    invoke-static {v8, v11}, Lw7/d;->a(Landroid/app/job/JobScheduler;I)V

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_2
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 107
    .line 108
    .line 109
    move-result-object v8

    .line 110
    :cond_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 111
    .line 112
    .line 113
    move-result v9

    .line 114
    if-eqz v9, :cond_4

    .line 115
    .line 116
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v9

    .line 120
    check-cast v9, Ljava/lang/String;

    .line 121
    .line 122
    invoke-virtual {v14, v9}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v9

    .line 126
    if-nez v9, :cond_3

    .line 127
    .line 128
    invoke-static {}, Lt7/v;->d()Lt7/v;

    .line 129
    .line 130
    .line 131
    move-result-object v8

    .line 132
    sget-object v9, Lw7/d;->f:Ljava/lang/String;

    .line 133
    .line 134
    const-string v11, "Reconciling jobs"

    .line 135
    .line 136
    invoke-virtual {v8, v9, v11}, Lt7/v;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    move v8, v12

    .line 140
    goto :goto_2

    .line 141
    :cond_4
    move v8, v13

    .line 142
    :goto_2
    const-wide/16 v14, -0x1

    .line 143
    .line 144
    if-eqz v8, :cond_6

    .line 145
    .line 146
    invoke-virtual {v4}, Lm6/c0;->c()V

    .line 147
    .line 148
    .line 149
    :try_start_0
    invoke-virtual {v4}, Landroidx/work/impl/WorkDatabase;->F()Lb8/b0;

    .line 150
    .line 151
    .line 152
    move-result-object v9

    .line 153
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 154
    .line 155
    .line 156
    move-result-object v10

    .line 157
    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 158
    .line 159
    .line 160
    move-result v11

    .line 161
    if-eqz v11, :cond_5

    .line 162
    .line 163
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v11

    .line 167
    check-cast v11, Ljava/lang/String;

    .line 168
    .line 169
    invoke-virtual {v9, v14, v15, v11}, Lb8/b0;->g(JLjava/lang/String;)I

    .line 170
    .line 171
    .line 172
    goto :goto_3

    .line 173
    :catchall_0
    move-exception v0

    .line 174
    goto :goto_4

    .line 175
    :cond_5
    invoke-virtual {v4}, Lm6/c0;->y()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 176
    .line 177
    .line 178
    invoke-virtual {v4}, Lm6/c0;->i()V

    .line 179
    .line 180
    .line 181
    goto :goto_5

    .line 182
    :goto_4
    invoke-virtual {v4}, Lm6/c0;->i()V

    .line 183
    .line 184
    .line 185
    throw v0

    .line 186
    :cond_6
    :goto_5
    invoke-virtual {v7}, Landroidx/work/impl/WorkDatabase;->F()Lb8/b0;

    .line 187
    .line 188
    .line 189
    move-result-object v4

    .line 190
    invoke-virtual {v7}, Landroidx/work/impl/WorkDatabase;->E()Lb8/o;

    .line 191
    .line 192
    .line 193
    move-result-object v9

    .line 194
    invoke-virtual {v7}, Lm6/c0;->c()V

    .line 195
    .line 196
    .line 197
    :try_start_1
    iget-object v10, v4, Lb8/b0;->a:Lm6/c0;

    .line 198
    .line 199
    new-instance v11, Lai/r;

    .line 200
    .line 201
    const/16 v14, 0xa

    .line 202
    .line 203
    invoke-direct {v11, v14}, Lai/r;-><init>(I)V

    .line 204
    .line 205
    .line 206
    invoke-static {v10, v12, v13, v11}, Lt6/i;->o(Lm6/c0;ZZLb30/k;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v10

    .line 210
    check-cast v10, Ljava/util/List;

    .line 211
    .line 212
    if-eqz v10, :cond_7

    .line 213
    .line 214
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    .line 215
    .line 216
    .line 217
    move-result v11

    .line 218
    if-nez v11, :cond_7

    .line 219
    .line 220
    move v11, v12

    .line 221
    goto :goto_6

    .line 222
    :catchall_1
    move-exception v0

    .line 223
    goto/16 :goto_e

    .line 224
    .line 225
    :cond_7
    move v11, v13

    .line 226
    :goto_6
    if-eqz v11, :cond_8

    .line 227
    .line 228
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 229
    .line 230
    .line 231
    move-result-object v10

    .line 232
    :goto_7
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 233
    .line 234
    .line 235
    move-result v15

    .line 236
    if-eqz v15, :cond_8

    .line 237
    .line 238
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v15

    .line 242
    check-cast v15, Lb8/r;

    .line 243
    .line 244
    sget-object v14, Lt7/j0;->ENQUEUED:Lt7/j0;

    .line 245
    .line 246
    iget-object v15, v15, Lb8/r;->a:Ljava/lang/String;

    .line 247
    .line 248
    invoke-virtual {v4, v14, v15}, Lb8/b0;->j(Lt7/j0;Ljava/lang/String;)I

    .line 249
    .line 250
    .line 251
    const/16 v14, -0x200

    .line 252
    .line 253
    invoke-virtual {v4, v14, v15}, Lb8/b0;->k(ILjava/lang/String;)V

    .line 254
    .line 255
    .line 256
    const-wide/16 v12, -0x1

    .line 257
    .line 258
    invoke-virtual {v4, v12, v13, v15}, Lb8/b0;->g(JLjava/lang/String;)I

    .line 259
    .line 260
    .line 261
    const/4 v12, 0x1

    .line 262
    const/4 v13, 0x0

    .line 263
    const/16 v14, 0xa

    .line 264
    .line 265
    goto :goto_7

    .line 266
    :cond_8
    iget-object v4, v9, Lb8/o;->a:Lm6/c0;

    .line 267
    .line 268
    new-instance v9, Lai/r;

    .line 269
    .line 270
    const/16 v10, 0x8

    .line 271
    .line 272
    invoke-direct {v9, v10}, Lai/r;-><init>(I)V

    .line 273
    .line 274
    .line 275
    const/4 v10, 0x0

    .line 276
    const/4 v14, 0x1

    .line 277
    invoke-static {v4, v10, v14, v9}, Lt6/i;->o(Lm6/c0;ZZLb30/k;)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    invoke-virtual {v7}, Lm6/c0;->y()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 281
    .line 282
    .line 283
    invoke-virtual {v7}, Lm6/c0;->i()V

    .line 284
    .line 285
    .line 286
    if-nez v11, :cond_a

    .line 287
    .line 288
    if-eqz v8, :cond_9

    .line 289
    .line 290
    goto :goto_8

    .line 291
    :cond_9
    const/4 v12, 0x0

    .line 292
    goto :goto_9

    .line 293
    :cond_a
    :goto_8
    move v12, v14

    .line 294
    :goto_9
    iget-object v4, v6, Loy/w1;->b:Ljava/lang/Object;

    .line 295
    .line 296
    check-cast v4, Landroidx/work/impl/WorkDatabase;

    .line 297
    .line 298
    invoke-virtual {v4}, Landroidx/work/impl/WorkDatabase;->B()Lb8/f;

    .line 299
    .line 300
    .line 301
    move-result-object v4

    .line 302
    const-string v8, "reschedule_needed"

    .line 303
    .line 304
    invoke-virtual {v4, v8}, Lb8/f;->a(Ljava/lang/String;)Ljava/lang/Long;

    .line 305
    .line 306
    .line 307
    move-result-object v4

    .line 308
    const-wide/16 v9, 0x0

    .line 309
    .line 310
    sget-object v11, Lc8/c;->e:Ljava/lang/String;

    .line 311
    .line 312
    if-eqz v4, :cond_b

    .line 313
    .line 314
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 315
    .line 316
    .line 317
    move-result-wide v13

    .line 318
    const-wide/16 v15, 0x1

    .line 319
    .line 320
    cmp-long v4, v13, v15

    .line 321
    .line 322
    if-nez v4, :cond_b

    .line 323
    .line 324
    invoke-static {}, Lt7/v;->d()Lt7/v;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    const-string v1, "Rescheduling Workers."

    .line 329
    .line 330
    invoke-virtual {v0, v11, v1}, Lt7/v;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v3}, Lu7/p;->i()V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 337
    .line 338
    .line 339
    new-instance v0, Lb8/e;

    .line 340
    .line 341
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 342
    .line 343
    .line 344
    move-result-object v1

    .line 345
    invoke-direct {v0, v8, v1}, Lb8/e;-><init>(Ljava/lang/String;Ljava/lang/Long;)V

    .line 346
    .line 347
    .line 348
    iget-object v1, v6, Loy/w1;->b:Ljava/lang/Object;

    .line 349
    .line 350
    check-cast v1, Landroidx/work/impl/WorkDatabase;

    .line 351
    .line 352
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->B()Lb8/f;

    .line 353
    .line 354
    .line 355
    move-result-object v1

    .line 356
    invoke-virtual {v1, v0}, Lb8/f;->b(Lb8/e;)V

    .line 357
    .line 358
    .line 359
    return-void

    .line 360
    :cond_b
    :try_start_2
    new-instance v4, Landroid/content/Intent;

    .line 361
    .line 362
    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    .line 363
    .line 364
    .line 365
    new-instance v6, Landroid/content/ComponentName;

    .line 366
    .line 367
    const-class v8, Landroidx/work/impl/utils/ForceStopRunnable$BroadcastReceiver;

    .line 368
    .line 369
    invoke-direct {v6, v0, v8}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 370
    .line 371
    .line 372
    invoke-virtual {v4, v6}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 373
    .line 374
    .line 375
    const-string v6, "ACTION_FORCE_STOP_RESCHEDULE"

    .line 376
    .line 377
    invoke-virtual {v4, v6}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 378
    .line 379
    .line 380
    const/4 v6, -0x1

    .line 381
    const/high16 v8, 0x22000000

    .line 382
    .line 383
    invoke-static {v0, v6, v4, v8}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 384
    .line 385
    .line 386
    move-result-object v4

    .line 387
    if-eqz v4, :cond_c

    .line 388
    .line 389
    invoke-virtual {v4}, Landroid/app/PendingIntent;->cancel()V

    .line 390
    .line 391
    .line 392
    goto :goto_a

    .line 393
    :catch_0
    move-exception v0

    .line 394
    goto :goto_c

    .line 395
    :cond_c
    :goto_a
    const-string v4, "activity"

    .line 396
    .line 397
    invoke-virtual {v0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    check-cast v0, Landroid/app/ActivityManager;

    .line 402
    .line 403
    const/4 v4, 0x0

    .line 404
    const/4 v6, 0x0

    .line 405
    invoke-virtual {v0, v4, v6, v6}, Landroid/app/ActivityManager;->getHistoricalProcessExitReasons(Ljava/lang/String;II)Ljava/util/List;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    if-eqz v0, :cond_f

    .line 410
    .line 411
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 412
    .line 413
    .line 414
    move-result v4

    .line 415
    if-nez v4, :cond_f

    .line 416
    .line 417
    iget-object v4, v2, Loy/w1;->b:Ljava/lang/Object;

    .line 418
    .line 419
    check-cast v4, Landroidx/work/impl/WorkDatabase;

    .line 420
    .line 421
    invoke-virtual {v4}, Landroidx/work/impl/WorkDatabase;->B()Lb8/f;

    .line 422
    .line 423
    .line 424
    move-result-object v4

    .line 425
    invoke-virtual {v4, v1}, Lb8/f;->a(Ljava/lang/String;)Ljava/lang/Long;

    .line 426
    .line 427
    .line 428
    move-result-object v4

    .line 429
    if-eqz v4, :cond_d

    .line 430
    .line 431
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 432
    .line 433
    .line 434
    move-result-wide v9

    .line 435
    :cond_d
    move v13, v6

    .line 436
    :goto_b
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 437
    .line 438
    .line 439
    move-result v4

    .line 440
    if-ge v13, v4, :cond_f

    .line 441
    .line 442
    invoke-interface {v0, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object v4

    .line 446
    check-cast v4, Landroid/app/ApplicationExitInfo;

    .line 447
    .line 448
    invoke-virtual {v4}, Landroid/app/ApplicationExitInfo;->getReason()I

    .line 449
    .line 450
    .line 451
    move-result v6

    .line 452
    const/16 v8, 0xa

    .line 453
    .line 454
    if-ne v6, v8, :cond_e

    .line 455
    .line 456
    invoke-virtual {v4}, Landroid/app/ApplicationExitInfo;->getTimestamp()J

    .line 457
    .line 458
    .line 459
    move-result-wide v14
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0

    .line 460
    cmp-long v4, v14, v9

    .line 461
    .line 462
    if-ltz v4, :cond_e

    .line 463
    .line 464
    goto :goto_d

    .line 465
    :cond_e
    add-int/lit8 v13, v13, 0x1

    .line 466
    .line 467
    goto :goto_b

    .line 468
    :cond_f
    if-eqz v12, :cond_10

    .line 469
    .line 470
    invoke-static {}, Lt7/v;->d()Lt7/v;

    .line 471
    .line 472
    .line 473
    move-result-object v0

    .line 474
    const-string v1, "Found unfinished work, scheduling it."

    .line 475
    .line 476
    invoke-virtual {v0, v11, v1}, Lt7/v;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 477
    .line 478
    .line 479
    iget-object v0, v3, Lu7/p;->e:Ljava/util/List;

    .line 480
    .line 481
    invoke-static {v5, v7, v0}, Lu7/g;->b(Lt7/c;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    .line 482
    .line 483
    .line 484
    :cond_10
    return-void

    .line 485
    :goto_c
    invoke-static {}, Lt7/v;->d()Lt7/v;

    .line 486
    .line 487
    .line 488
    move-result-object v4

    .line 489
    iget v4, v4, Lt7/v;->a:I

    .line 490
    .line 491
    const/4 v6, 0x5

    .line 492
    if-gt v4, v6, :cond_11

    .line 493
    .line 494
    const-string v4, "Ignoring exception"

    .line 495
    .line 496
    invoke-static {v11, v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 497
    .line 498
    .line 499
    :cond_11
    :goto_d
    invoke-static {}, Lt7/v;->d()Lt7/v;

    .line 500
    .line 501
    .line 502
    move-result-object v0

    .line 503
    const-string v4, "Application was force-stopped, rescheduling."

    .line 504
    .line 505
    invoke-virtual {v0, v11, v4}, Lt7/v;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 506
    .line 507
    .line 508
    invoke-virtual {v3}, Lu7/p;->i()V

    .line 509
    .line 510
    .line 511
    iget-object v0, v5, Lt7/c;->d:Lt7/x;

    .line 512
    .line 513
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 514
    .line 515
    .line 516
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 517
    .line 518
    .line 519
    move-result-wide v3

    .line 520
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 521
    .line 522
    .line 523
    new-instance v0, Lb8/e;

    .line 524
    .line 525
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 526
    .line 527
    .line 528
    move-result-object v3

    .line 529
    invoke-direct {v0, v1, v3}, Lb8/e;-><init>(Ljava/lang/String;Ljava/lang/Long;)V

    .line 530
    .line 531
    .line 532
    iget-object v1, v2, Loy/w1;->b:Ljava/lang/Object;

    .line 533
    .line 534
    check-cast v1, Landroidx/work/impl/WorkDatabase;

    .line 535
    .line 536
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->B()Lb8/f;

    .line 537
    .line 538
    .line 539
    move-result-object v1

    .line 540
    invoke-virtual {v1, v0}, Lb8/f;->b(Lb8/e;)V

    .line 541
    .line 542
    .line 543
    return-void

    .line 544
    :goto_e
    invoke-virtual {v7}, Lm6/c0;->i()V

    .line 545
    .line 546
    .line 547
    throw v0
.end method

.method public final b()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lc8/c;->b:Lu7/p;

    .line 2
    .line 3
    iget-object v0, v0, Lu7/p;->b:Lt7/c;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    sget-object v2, Lc8/c;->e:Ljava/lang/String;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-static {}, Lt7/v;->d()Lt7/v;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const-string v0, "The default process name was not specified."

    .line 22
    .line 23
    invoke-virtual {p0, v2, v0}, Lt7/v;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 p0, 0x1

    .line 27
    return p0

    .line 28
    :cond_0
    iget-object p0, p0, Lc8/c;->a:Landroid/content/Context;

    .line 29
    .line 30
    invoke-static {p0, v0}, Lc8/j;->a(Landroid/content/Context;Lt7/c;)Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    invoke-static {}, Lt7/v;->d()Lt7/v;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    new-instance v1, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    const-string v3, "Is default app process = "

    .line 41
    .line 42
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v0, v2, v1}, Lt7/v;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return p0
.end method

.method public final run()V
    .locals 12

    .line 1
    iget-object v0, p0, Lc8/c;->a:Landroid/content/Context;

    .line 2
    .line 3
    sget-object v1, Lc8/c;->e:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lc8/c;->b:Lu7/p;

    .line 6
    .line 7
    :try_start_0
    invoke-virtual {p0}, Lc8/c;->b()Z

    .line 8
    .line 9
    .line 10
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    if-nez v3, :cond_0

    .line 12
    .line 13
    invoke-virtual {v2}, Lu7/p;->h()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :catch_0
    :cond_0
    :goto_0
    :try_start_1
    invoke-static {v0}, Lio/grpc/netty/shaded/io/netty/channel/epoll/i;->s(Landroid/content/Context;)V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    .line 19
    .line 20
    :try_start_2
    invoke-static {}, Lt7/v;->d()Lt7/v;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    const-string v4, "Performing cleanup operations."

    .line 25
    .line 26
    invoke-virtual {v3, v1, v4}, Lt7/v;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 27
    .line 28
    .line 29
    :try_start_3
    invoke-virtual {p0}, Lc8/c;->a()V
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteAccessPermException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Landroid/database/sqlite/SQLiteCantOpenDatabaseException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Landroid/database/sqlite/SQLiteConstraintException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Landroid/database/sqlite/SQLiteDiskIOException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Landroid/database/sqlite/SQLiteTableLockedException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Lu7/p;->h()V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :catchall_0
    move-exception p0

    .line 37
    goto :goto_2

    .line 38
    :catch_1
    move-exception v3

    .line 39
    :try_start_4
    iget v4, p0, Lc8/c;->d:I

    .line 40
    .line 41
    add-int/lit8 v4, v4, 0x1

    .line 42
    .line 43
    iput v4, p0, Lc8/c;->d:I

    .line 44
    .line 45
    const/4 v5, 0x3

    .line 46
    if-lt v4, v5, :cond_2

    .line 47
    .line 48
    const-class p0, Landroid/os/UserManager;

    .line 49
    .line 50
    invoke-virtual {v0, p0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    check-cast p0, Landroid/os/UserManager;

    .line 55
    .line 56
    invoke-virtual {p0}, Landroid/os/UserManager;->isUserUnlocked()Z

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    if-eqz p0, :cond_1

    .line 61
    .line 62
    const-string p0, "The file system on the device is in a bad state. WorkManager cannot access the app\'s internal data store."

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    const-string p0, "WorkManager can\'t be accessed from direct boot, because credential encrypted storage isn\'t accessible.\nDon\'t access or initialise WorkManager from directAware components. See https://developer.android.com/training/articles/direct-boot"

    .line 66
    .line 67
    :goto_1
    invoke-static {}, Lt7/v;->d()Lt7/v;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0, v1, p0, v3}, Lt7/v;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 72
    .line 73
    .line 74
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 75
    .line 76
    invoke-direct {v0, p0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 77
    .line 78
    .line 79
    iget-object p0, v2, Lu7/p;->b:Lt7/c;

    .line 80
    .line 81
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    throw v0

    .line 85
    :cond_2
    int-to-long v6, v4

    .line 86
    const-wide/16 v8, 0x12c

    .line 87
    .line 88
    mul-long/2addr v6, v8

    .line 89
    invoke-static {}, Lt7/v;->d()Lt7/v;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    new-instance v10, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 96
    .line 97
    .line 98
    const-string v11, "Retrying after "

    .line 99
    .line 100
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v10, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    iget v4, v4, Lt7/v;->a:I

    .line 111
    .line 112
    if-gt v4, v5, :cond_3

    .line 113
    .line 114
    invoke-static {v1, v6, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 115
    .line 116
    .line 117
    :cond_3
    iget v3, p0, Lc8/c;->d:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 118
    .line 119
    int-to-long v3, v3

    .line 120
    mul-long/2addr v3, v8

    .line 121
    :try_start_5
    invoke-static {v3, v4}, Ljava/lang/Thread;->sleep(J)V
    :try_end_5
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 122
    .line 123
    .line 124
    goto :goto_0

    .line 125
    :catch_2
    move-exception p0

    .line 126
    :try_start_6
    const-string v0, "Unexpected SQLite exception during migrations"

    .line 127
    .line 128
    invoke-static {}, Lt7/v;->d()Lt7/v;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    invoke-virtual {v3, v1, v0}, Lt7/v;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 136
    .line 137
    invoke-direct {v1, v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 138
    .line 139
    .line 140
    iget-object p0, v2, Lu7/p;->b:Lt7/c;

    .line 141
    .line 142
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 146
    :goto_2
    invoke-virtual {v2}, Lu7/p;->h()V

    .line 147
    .line 148
    .line 149
    throw p0
.end method
