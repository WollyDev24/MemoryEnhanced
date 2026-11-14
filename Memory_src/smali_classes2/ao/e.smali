.class public final synthetic Lao/e;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lao/g;

.field public final synthetic b:Landroid/media/AudioRecord;

.field public final synthetic c:Ljava/io/PipedOutputStream;

.field public final synthetic d:Lkotlin/jvm/internal/x;

.field public final synthetic e:Ljava/lang/Long;

.field public final synthetic f:Lkotlin/jvm/internal/t;

.field public final synthetic g:Ltl/a;


# direct methods
.method public synthetic constructor <init>(Lao/g;Landroid/media/AudioRecord;Ljava/io/PipedOutputStream;Lkotlin/jvm/internal/x;Ljava/lang/Long;Lkotlin/jvm/internal/t;Ltl/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lao/e;->a:Lao/g;

    .line 5
    .line 6
    iput-object p2, p0, Lao/e;->b:Landroid/media/AudioRecord;

    .line 7
    .line 8
    iput-object p3, p0, Lao/e;->c:Ljava/io/PipedOutputStream;

    .line 9
    .line 10
    iput-object p4, p0, Lao/e;->d:Lkotlin/jvm/internal/x;

    .line 11
    .line 12
    iput-object p5, p0, Lao/e;->e:Ljava/lang/Long;

    .line 13
    .line 14
    iput-object p6, p0, Lao/e;->f:Lkotlin/jvm/internal/t;

    .line 15
    .line 16
    iput-object p7, p0, Lao/e;->g:Ltl/a;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lao/e;->a:Lao/g;

    .line 4
    .line 5
    iget-object v2, v0, Lao/e;->b:Landroid/media/AudioRecord;

    .line 6
    .line 7
    iget-object v3, v0, Lao/e;->c:Ljava/io/PipedOutputStream;

    .line 8
    .line 9
    iget-object v4, v0, Lao/e;->d:Lkotlin/jvm/internal/x;

    .line 10
    .line 11
    iget-object v5, v0, Lao/e;->e:Ljava/lang/Long;

    .line 12
    .line 13
    iget-object v6, v0, Lao/e;->f:Lkotlin/jvm/internal/t;

    .line 14
    .line 15
    iget-object v7, v0, Lao/e;->g:Ltl/a;

    .line 16
    .line 17
    sget-object v8, Lao/g;->v:Ljava/lang/Object;

    .line 18
    .line 19
    monitor-enter v8

    .line 20
    :try_start_0
    iget-boolean v0, v1, Lao/g;->q:Z

    .line 21
    .line 22
    if-nez v0, :cond_12

    .line 23
    .line 24
    iget-object v0, v1, Lao/g;->c:Landroid/media/AudioRecord;

    .line 25
    .line 26
    if-eq v0, v2, :cond_0

    .line 27
    .line 28
    goto/16 :goto_c

    .line 29
    .line 30
    :cond_0
    invoke-virtual {v2}, Landroid/media/AudioRecord;->startRecording()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 31
    .line 32
    .line 33
    monitor-exit v8

    .line 34
    const/16 v8, 0x140

    .line 35
    .line 36
    new-array v9, v8, [S

    .line 37
    .line 38
    :cond_1
    :goto_0
    sget-boolean v0, Lao/g;->u:Z

    .line 39
    .line 40
    const/4 v10, 0x0

    .line 41
    if-eqz v0, :cond_e

    .line 42
    .line 43
    iget-object v0, v1, Lao/g;->c:Landroid/media/AudioRecord;

    .line 44
    .line 45
    if-ne v0, v2, :cond_e

    .line 46
    .line 47
    iget-object v0, v1, Lao/g;->i:Landroid/media/AudioManager;

    .line 48
    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    invoke-virtual {v0}, Landroid/media/AudioManager;->getActivePlaybackConfigurations()Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object v10

    .line 55
    :cond_2
    const/4 v0, 0x0

    .line 56
    const/4 v11, 0x1

    .line 57
    if-eqz v10, :cond_4

    .line 58
    .line 59
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object v10

    .line 63
    move v12, v0

    .line 64
    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v13

    .line 68
    if-eqz v13, :cond_5

    .line 69
    .line 70
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v13

    .line 74
    check-cast v13, Landroid/media/AudioPlaybackConfiguration;

    .line 75
    .line 76
    if-eqz v13, :cond_3

    .line 77
    .line 78
    invoke-virtual {v13}, Landroid/media/AudioPlaybackConfiguration;->getAudioAttributes()Landroid/media/AudioAttributes;

    .line 79
    .line 80
    .line 81
    move-result-object v13

    .line 82
    if-eqz v13, :cond_3

    .line 83
    .line 84
    invoke-virtual {v13}, Landroid/media/AudioAttributes;->getUsage()I

    .line 85
    .line 86
    .line 87
    move-result v13

    .line 88
    const/16 v14, 0xb

    .line 89
    .line 90
    if-ne v13, v14, :cond_3

    .line 91
    .line 92
    move v13, v11

    .line 93
    goto :goto_2

    .line 94
    :cond_3
    move v13, v0

    .line 95
    :goto_2
    or-int/2addr v12, v13

    .line 96
    goto :goto_1

    .line 97
    :cond_4
    move v12, v0

    .line 98
    :cond_5
    if-eqz v12, :cond_6

    .line 99
    .line 100
    iget-object v10, v1, Lao/g;->o:Lao/i;

    .line 101
    .line 102
    monitor-enter v10

    .line 103
    :try_start_1
    iput-boolean v0, v10, Lao/i;->b:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 104
    .line 105
    monitor-exit v10

    .line 106
    iget-object v0, v1, Lao/g;->p:Lao/b;

    .line 107
    .line 108
    invoke-virtual {v0}, Lao/b;->t()V

    .line 109
    .line 110
    .line 111
    iget-object v0, v1, Lao/g;->s:Landroidx/picker/widget/d;

    .line 112
    .line 113
    invoke-virtual {v0, v11}, Landroid/os/Handler;->hasMessages(I)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_1

    .line 118
    .line 119
    iget-object v0, v1, Lao/g;->s:Landroidx/picker/widget/d;

    .line 120
    .line 121
    invoke-virtual {v0, v11}, Landroid/os/Handler;->removeMessages(I)V

    .line 122
    .line 123
    .line 124
    new-instance v0, Landroid/os/Message;

    .line 125
    .line 126
    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    .line 127
    .line 128
    .line 129
    iput v11, v0, Landroid/os/Message;->what:I

    .line 130
    .line 131
    iget-object v10, v1, Lao/g;->s:Landroidx/picker/widget/d;

    .line 132
    .line 133
    const-wide/16 v11, 0xfa0

    .line 134
    .line 135
    invoke-virtual {v10, v0, v11, v12}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 136
    .line 137
    .line 138
    goto :goto_0

    .line 139
    :catchall_0
    move-exception v0

    .line 140
    :try_start_2
    monitor-exit v10
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 141
    throw v0

    .line 142
    :cond_6
    invoke-virtual {v2, v9, v0, v8}, Landroid/media/AudioRecord;->read([SII)I

    .line 143
    .line 144
    .line 145
    move-result v10

    .line 146
    :try_start_3
    sget-object v12, Lao/g;->v:Ljava/lang/Object;

    .line 147
    .line 148
    monitor-enter v12
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 149
    :try_start_4
    sget-boolean v13, Lao/g;->u:Z

    .line 150
    .line 151
    if-eqz v13, :cond_7

    .line 152
    .line 153
    iget-object v13, v1, Lao/g;->c:Landroid/media/AudioRecord;

    .line 154
    .line 155
    if-eq v13, v2, :cond_8

    .line 156
    .line 157
    :cond_7
    move-object/from16 v17, v12

    .line 158
    .line 159
    goto/16 :goto_5

    .line 160
    .line 161
    :cond_8
    if-lez v10, :cond_7

    .line 162
    .line 163
    const-wide/16 v13, 0x0

    .line 164
    .line 165
    move v15, v0

    .line 166
    :goto_3
    if-ge v15, v10, :cond_9

    .line 167
    .line 168
    aget-short v16, v9, v15
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 169
    .line 170
    mul-int v8, v16, v16

    .line 171
    .line 172
    move-object/from16 v17, v12

    .line 173
    .line 174
    int-to-long v11, v8

    .line 175
    add-long/2addr v13, v11

    .line 176
    add-int/lit8 v15, v15, 0x1

    .line 177
    .line 178
    move-object/from16 v12, v17

    .line 179
    .line 180
    const/16 v8, 0x140

    .line 181
    .line 182
    const/4 v11, 0x1

    .line 183
    goto :goto_3

    .line 184
    :cond_9
    move-object/from16 v17, v12

    .line 185
    .line 186
    long-to-double v11, v13

    .line 187
    int-to-double v13, v10

    .line 188
    div-double/2addr v11, v13

    .line 189
    :try_start_5
    invoke-static {v11, v12}, Ljava/lang/Math;->sqrt(D)D

    .line 190
    .line 191
    .line 192
    move-result-wide v11

    .line 193
    const/16 v8, 0xa

    .line 194
    .line 195
    int-to-double v13, v8

    .line 196
    div-double/2addr v11, v13

    .line 197
    double-to-int v8, v11

    .line 198
    iget v11, v1, Lao/g;->h:I

    .line 199
    .line 200
    int-to-double v11, v11

    .line 201
    const-wide v13, 0x3fe6666666666666L    # 0.7

    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    mul-double/2addr v11, v13

    .line 207
    const-wide v18, 0x3fd3333333333334L    # 0.30000000000000004

    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    int-to-double v13, v8

    .line 213
    mul-double v13, v13, v18

    .line 214
    .line 215
    add-double/2addr v13, v11

    .line 216
    double-to-int v8, v13

    .line 217
    iput v8, v1, Lao/g;->h:I

    .line 218
    .line 219
    invoke-virtual {v1, v8}, Lao/g;->c(I)V

    .line 220
    .line 221
    .line 222
    iget-object v8, v1, Lao/g;->f:Ljava/io/ByteArrayOutputStream;

    .line 223
    .line 224
    if-eqz v8, :cond_a

    .line 225
    .line 226
    invoke-static {v9}, Lao/g;->j([S)[B

    .line 227
    .line 228
    .line 229
    move-result-object v11

    .line 230
    mul-int/lit8 v12, v10, 0x2

    .line 231
    .line 232
    invoke-virtual {v8, v11, v0, v12}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 233
    .line 234
    .line 235
    goto :goto_4

    .line 236
    :catchall_1
    move-exception v0

    .line 237
    goto :goto_7

    .line 238
    :cond_a
    :goto_4
    iget-wide v11, v4, Lkotlin/jvm/internal/x;->a:J

    .line 239
    .line 240
    int-to-long v13, v10

    .line 241
    add-long/2addr v11, v13

    .line 242
    iput-wide v11, v4, Lkotlin/jvm/internal/x;->a:J

    .line 243
    .line 244
    if-eqz v5, :cond_b

    .line 245
    .line 246
    iget-boolean v8, v6, Lkotlin/jvm/internal/t;->a:Z

    .line 247
    .line 248
    if-nez v8, :cond_b

    .line 249
    .line 250
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 251
    .line 252
    .line 253
    move-result-wide v13

    .line 254
    cmp-long v8, v11, v13

    .line 255
    .line 256
    if-ltz v8, :cond_b

    .line 257
    .line 258
    const/4 v8, 0x1

    .line 259
    iput-boolean v8, v6, Lkotlin/jvm/internal/t;->a:Z

    .line 260
    .line 261
    iget-object v8, v1, Lao/g;->s:Landroidx/picker/widget/d;

    .line 262
    .line 263
    new-instance v11, La5/a;

    .line 264
    .line 265
    const/16 v12, 0x8

    .line 266
    .line 267
    invoke-direct {v11, v12, v7}, La5/a;-><init>(ILjava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v8, v11}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 271
    .line 272
    .line 273
    goto :goto_5

    .line 274
    :catchall_2
    move-exception v0

    .line 275
    move-object/from16 v17, v12

    .line 276
    .line 277
    goto :goto_7

    .line 278
    :cond_b
    :goto_5
    :try_start_6
    monitor-exit v17

    .line 279
    if-lez v10, :cond_c

    .line 280
    .line 281
    iget-object v8, v1, Lao/g;->c:Landroid/media/AudioRecord;

    .line 282
    .line 283
    if-ne v8, v2, :cond_c

    .line 284
    .line 285
    if-eqz v3, :cond_c

    .line 286
    .line 287
    invoke-static {v9}, Lao/g;->j([S)[B

    .line 288
    .line 289
    .line 290
    move-result-object v8

    .line 291
    mul-int/lit8 v10, v10, 0x2

    .line 292
    .line 293
    invoke-virtual {v3, v8, v0, v10}, Ljava/io/PipedOutputStream;->write([BII)V

    .line 294
    .line 295
    .line 296
    :cond_c
    :goto_6
    const/16 v8, 0x140

    .line 297
    .line 298
    goto/16 :goto_0

    .line 299
    .line 300
    :catch_0
    move-exception v0

    .line 301
    goto :goto_8

    .line 302
    :goto_7
    monitor-exit v17

    .line 303
    throw v0
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0

    .line 304
    :goto_8
    iget-boolean v8, v1, Lao/g;->q:Z

    .line 305
    .line 306
    if-nez v8, :cond_d

    .line 307
    .line 308
    iget-object v8, v1, Lao/g;->c:Landroid/media/AudioRecord;

    .line 309
    .line 310
    if-ne v8, v2, :cond_d

    .line 311
    .line 312
    const/4 v8, 0x1

    .line 313
    invoke-virtual {v1, v8}, Lao/g;->m(Z)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v1}, Lao/g;->f()V

    .line 317
    .line 318
    .line 319
    :cond_d
    const-string v8, "Memory$SpeechRecognitionHelper"

    .line 320
    .line 321
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    new-instance v10, Ljava/lang/StringBuilder;

    .line 326
    .line 327
    const-string v11, "startAudioRecorder while recording IOException "

    .line 328
    .line 329
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 333
    .line 334
    .line 335
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    invoke-static {v8, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 340
    .line 341
    .line 342
    goto :goto_6

    .line 343
    :cond_e
    :try_start_7
    sget-object v3, Lao/g;->v:Ljava/lang/Object;

    .line 344
    .line 345
    monitor-enter v3
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1

    .line 346
    :try_start_8
    iget-object v0, v1, Lao/g;->c:Landroid/media/AudioRecord;

    .line 347
    .line 348
    if-ne v0, v2, :cond_11

    .line 349
    .line 350
    iget-object v0, v1, Lao/g;->e:Ljava/io/PipedOutputStream;

    .line 351
    .line 352
    if-eqz v0, :cond_f

    .line 353
    .line 354
    invoke-virtual {v0}, Ljava/io/PipedOutputStream;->close()V

    .line 355
    .line 356
    .line 357
    goto :goto_9

    .line 358
    :catchall_3
    move-exception v0

    .line 359
    goto :goto_a

    .line 360
    :cond_f
    :goto_9
    invoke-virtual {v2}, Landroid/media/AudioRecord;->getRecordingState()I

    .line 361
    .line 362
    .line 363
    move-result v0

    .line 364
    const/4 v4, 0x3

    .line 365
    if-ne v0, v4, :cond_10

    .line 366
    .line 367
    invoke-virtual {v2}, Landroid/media/AudioRecord;->stop()V

    .line 368
    .line 369
    .line 370
    :cond_10
    iput-object v10, v1, Lao/g;->c:Landroid/media/AudioRecord;

    .line 371
    .line 372
    :cond_11
    invoke-virtual {v2}, Landroid/media/AudioRecord;->release()V

    .line 373
    .line 374
    .line 375
    const-string v0, "Memory$SpeechRecognitionHelper"

    .line 376
    .line 377
    const-string v1, "recording stop"

    .line 378
    .line 379
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 380
    .line 381
    .line 382
    :try_start_9
    monitor-exit v3

    .line 383
    goto :goto_b

    .line 384
    :goto_a
    monitor-exit v3

    .line 385
    throw v0
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_1

    .line 386
    :catch_1
    move-exception v0

    .line 387
    const-string v1, "Memory$SpeechRecognitionHelper"

    .line 388
    .line 389
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    new-instance v2, Ljava/lang/StringBuilder;

    .line 394
    .line 395
    const-string v3, "startAudioRecorder IOException "

    .line 396
    .line 397
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 398
    .line 399
    .line 400
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 401
    .line 402
    .line 403
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 408
    .line 409
    .line 410
    :goto_b
    return-void

    .line 411
    :catchall_4
    move-exception v0

    .line 412
    goto :goto_d

    .line 413
    :cond_12
    :goto_c
    :try_start_a
    invoke-virtual {v2}, Landroid/media/AudioRecord;->release()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 414
    .line 415
    .line 416
    monitor-exit v8

    .line 417
    return-void

    .line 418
    :goto_d
    monitor-exit v8

    .line 419
    throw v0
.end method
