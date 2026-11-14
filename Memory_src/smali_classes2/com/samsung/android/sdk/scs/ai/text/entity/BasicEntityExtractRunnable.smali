.class public Lcom/samsung/android/sdk/scs/ai/text/entity/BasicEntityExtractRunnable;
.super Lcom/samsung/android/sdk/scs/base/tasks/TaskRunnable;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/samsung/android/sdk/scs/base/tasks/TaskRunnable<",
        "Ljava/util/List<",
        "Ljava/util/List<",
        "Lcom/samsung/android/sdk/scs/ai/text/entity/BasicEntity;",
        ">;>;>;"
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "ScsApi@BasicEntityExtractRunnable"


# instance fields
.field private inputBundle:Landroid/os/Bundle;

.field private isBasicEntityBulkSupported:Z

.field private mServiceExecutor:Lcom/samsung/android/sdk/scs/ai/text/TextServiceExecutor;


# direct methods
.method public constructor <init>(Lcom/samsung/android/sdk/scs/ai/text/TextServiceExecutor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/sdk/scs/base/tasks/TaskRunnable;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/samsung/android/sdk/scs/ai/text/entity/BasicEntityExtractRunnable;->mServiceExecutor:Lcom/samsung/android/sdk/scs/ai/text/TextServiceExecutor;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public execute()V
    .locals 65

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, Lcom/samsung/android/sdk/scs/ai/text/entity/BasicEntityExtractRunnable;->isBasicEntityBulkSupported:Z

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v1, v0, Lcom/samsung/android/sdk/scs/ai/text/entity/BasicEntityExtractRunnable;->mServiceExecutor:Lcom/samsung/android/sdk/scs/ai/text/TextServiceExecutor;

    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/samsung/android/sdk/scs/ai/text/TextServiceExecutor;->getTextContentResolver()Landroid/content/ContentResolver;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v2, v0, Lcom/samsung/android/sdk/scs/ai/text/entity/BasicEntityExtractRunnable;->inputBundle:Landroid/os/Bundle;

    .line 15
    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    :goto_0
    return-void

    .line 19
    :cond_1
    const-string v2, "content://com.samsung.android.scs.ai.text"

    .line 20
    .line 21
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const-string v3, "getBasicEntityBulk"

    .line 26
    .line 27
    iget-object v4, v0, Lcom/samsung/android/sdk/scs/ai/text/entity/BasicEntityExtractRunnable;->inputBundle:Landroid/os/Bundle;

    .line 28
    .line 29
    const/4 v5, 0x0

    .line 30
    invoke-virtual {v1, v2, v3, v5, v4}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v2, "ScsApi@BasicEntityExtractRunnable"

    .line 35
    .line 36
    if-nez v1, :cond_2

    .line 37
    .line 38
    const-string v1, "BasicEntityExtractor.extract() for textList. ContentResolver result is null!!"

    .line 39
    .line 40
    invoke-static {v2, v1}, Lcom/samsung/android/sdk/scs/base/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, v0, Lcom/samsung/android/sdk/scs/base/tasks/TaskRunnable;->mSource:Lcom/samsung/android/sdk/scs/base/tasks/TaskCompletionSource;

    .line 44
    .line 45
    const/4 v1, 0x5

    .line 46
    const-string v2, "ContentResolver result is null"

    .line 47
    .line 48
    invoke-static {v1, v2, v0}, Lcom/google/api/a;->w(ILjava/lang/String;Lcom/samsung/android/sdk/scs/base/tasks/TaskCompletionSource;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_2
    const-string v3, "resultCode"

    .line 53
    .line 54
    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    const/4 v4, 0x1

    .line 59
    const/16 v6, 0x7d0

    .line 60
    .line 61
    if-eq v3, v4, :cond_4

    .line 62
    .line 63
    const-string v1, "unexpected resultCode!!! resultCode: "

    .line 64
    .line 65
    invoke-static {v3, v1, v2}, Lcom/google/api/a;->x(ILjava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const/16 v1, 0x1f4

    .line 69
    .line 70
    if-ne v3, v1, :cond_3

    .line 71
    .line 72
    iget-object v0, v0, Lcom/samsung/android/sdk/scs/base/tasks/TaskRunnable;->mSource:Lcom/samsung/android/sdk/scs/base/tasks/TaskCompletionSource;

    .line 73
    .line 74
    invoke-static {v1, v0}, Lcom/google/api/a;->v(ILcom/samsung/android/sdk/scs/base/tasks/TaskCompletionSource;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_3
    iget-object v0, v0, Lcom/samsung/android/sdk/scs/base/tasks/TaskRunnable;->mSource:Lcom/samsung/android/sdk/scs/base/tasks/TaskCompletionSource;

    .line 79
    .line 80
    new-instance v1, Lcom/samsung/android/sdk/scs/base/ResultException;

    .line 81
    .line 82
    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-direct {v1, v6, v2}, Lcom/samsung/android/sdk/scs/base/ResultException;-><init>(ILjava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v1}, Lcom/samsung/android/sdk/scs/base/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :cond_4
    const-string v3, "entityTypeList"

    .line 94
    .line 95
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    check-cast v3, Ljava/util/ArrayList;

    .line 100
    .line 101
    const-string v4, "startIndexList"

    .line 102
    .line 103
    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    check-cast v4, Ljava/util/ArrayList;

    .line 108
    .line 109
    const-string v7, "endtIndexList"

    .line 110
    .line 111
    invoke-virtual {v1, v7}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 112
    .line 113
    .line 114
    move-result-object v7

    .line 115
    check-cast v7, Ljava/util/ArrayList;

    .line 116
    .line 117
    const-string v8, "textList"

    .line 118
    .line 119
    invoke-virtual {v1, v8}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 120
    .line 121
    .line 122
    move-result-object v8

    .line 123
    check-cast v8, Ljava/util/ArrayList;

    .line 124
    .line 125
    const-string v9, "startDateList"

    .line 126
    .line 127
    invoke-virtual {v1, v9}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 128
    .line 129
    .line 130
    move-result-object v9

    .line 131
    check-cast v9, Ljava/util/ArrayList;

    .line 132
    .line 133
    const-string v10, "endDateList"

    .line 134
    .line 135
    invoke-virtual {v1, v10}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 136
    .line 137
    .line 138
    move-result-object v10

    .line 139
    check-cast v10, Ljava/util/ArrayList;

    .line 140
    .line 141
    const-string v11, "startLocalDateTimeList"

    .line 142
    .line 143
    invoke-virtual {v1, v11}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 144
    .line 145
    .line 146
    move-result-object v11

    .line 147
    check-cast v11, Ljava/util/ArrayList;

    .line 148
    .line 149
    const-string v12, "endLocalDateTimeList"

    .line 150
    .line 151
    invoke-virtual {v1, v12}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 152
    .line 153
    .line 154
    move-result-object v12

    .line 155
    check-cast v12, Ljava/util/ArrayList;

    .line 156
    .line 157
    const-string v13, "unresolvedStartDateTimeUnitList"

    .line 158
    .line 159
    invoke-virtual {v1, v13}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 160
    .line 161
    .line 162
    move-result-object v13

    .line 163
    check-cast v13, Ljava/util/ArrayList;

    .line 164
    .line 165
    const-string v14, "unresolvedEndDateTimeUnitList"

    .line 166
    .line 167
    invoke-virtual {v1, v14}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 168
    .line 169
    .line 170
    move-result-object v14

    .line 171
    check-cast v14, Ljava/util/ArrayList;

    .line 172
    .line 173
    const-string v15, "repeatInfoList"

    .line 174
    .line 175
    invoke-virtual {v1, v15}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 176
    .line 177
    .line 178
    move-result-object v15

    .line 179
    check-cast v15, Ljava/util/ArrayList;

    .line 180
    .line 181
    const-string v5, "bankNameList"

    .line 182
    .line 183
    invoke-virtual {v1, v5}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 184
    .line 185
    .line 186
    move-result-object v5

    .line 187
    check-cast v5, Ljava/util/ArrayList;

    .line 188
    .line 189
    const-string v6, "bankAccountNumberList"

    .line 190
    .line 191
    invoke-virtual {v1, v6}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 192
    .line 193
    .line 194
    move-result-object v6

    .line 195
    check-cast v6, Ljava/util/ArrayList;

    .line 196
    .line 197
    const-string v0, "bankTransferAmountList"

    .line 198
    .line 199
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    check-cast v0, Ljava/util/ArrayList;

    .line 204
    .line 205
    move-object/from16 v16, v2

    .line 206
    .line 207
    const-string v2, "unitValue"

    .line 208
    .line 209
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    check-cast v2, Ljava/util/ArrayList;

    .line 214
    .line 215
    move-object/from16 v17, v2

    .line 216
    .line 217
    const-string v2, "unitSymbol"

    .line 218
    .line 219
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    check-cast v2, Ljava/util/ArrayList;

    .line 224
    .line 225
    move-object/from16 v18, v2

    .line 226
    .line 227
    const-string v2, "recurrenceInfoList"

    .line 228
    .line 229
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    check-cast v2, Ljava/util/ArrayList;

    .line 234
    .line 235
    move-object/from16 v19, v2

    .line 236
    .line 237
    const-string v2, "poiMappableArray"

    .line 238
    .line 239
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    check-cast v2, Ljava/util/ArrayList;

    .line 244
    .line 245
    move-object/from16 v20, v2

    .line 246
    .line 247
    const-string v2, "isRelativeList"

    .line 248
    .line 249
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    check-cast v2, Ljava/util/ArrayList;

    .line 254
    .line 255
    move-object/from16 v21, v2

    .line 256
    .line 257
    const-string v2, "isSpecialDayArray"

    .line 258
    .line 259
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    check-cast v2, Ljava/util/ArrayList;

    .line 264
    .line 265
    move-object/from16 v22, v2

    .line 266
    .line 267
    const-string v2, "hasYearArray"

    .line 268
    .line 269
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    check-cast v2, Ljava/util/ArrayList;

    .line 274
    .line 275
    move-object/from16 v23, v2

    .line 276
    .line 277
    const-string v2, "hasMonthArray"

    .line 278
    .line 279
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    check-cast v2, Ljava/util/ArrayList;

    .line 284
    .line 285
    move-object/from16 v24, v2

    .line 286
    .line 287
    const-string v2, "hasDayArray"

    .line 288
    .line 289
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 290
    .line 291
    .line 292
    move-result-object v2

    .line 293
    check-cast v2, Ljava/util/ArrayList;

    .line 294
    .line 295
    move-object/from16 v25, v2

    .line 296
    .line 297
    const-string v2, "hasRecurrenceWithinRangeArray"

    .line 298
    .line 299
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    check-cast v1, Ljava/util/ArrayList;

    .line 304
    .line 305
    if-eqz v3, :cond_5

    .line 306
    .line 307
    if-eqz v4, :cond_5

    .line 308
    .line 309
    if-eqz v7, :cond_5

    .line 310
    .line 311
    if-eqz v8, :cond_5

    .line 312
    .line 313
    if-eqz v9, :cond_5

    .line 314
    .line 315
    if-eqz v10, :cond_5

    .line 316
    .line 317
    if-eqz v13, :cond_5

    .line 318
    .line 319
    if-eqz v14, :cond_5

    .line 320
    .line 321
    if-eqz v15, :cond_5

    .line 322
    .line 323
    if-eqz v5, :cond_5

    .line 324
    .line 325
    if-eqz v6, :cond_5

    .line 326
    .line 327
    if-eqz v0, :cond_5

    .line 328
    .line 329
    if-eqz v17, :cond_5

    .line 330
    .line 331
    if-eqz v18, :cond_5

    .line 332
    .line 333
    if-eqz v19, :cond_5

    .line 334
    .line 335
    if-eqz v20, :cond_5

    .line 336
    .line 337
    if-eqz v21, :cond_5

    .line 338
    .line 339
    if-eqz v22, :cond_5

    .line 340
    .line 341
    if-eqz v23, :cond_5

    .line 342
    .line 343
    if-eqz v24, :cond_5

    .line 344
    .line 345
    if-eqz v25, :cond_5

    .line 346
    .line 347
    if-nez v1, :cond_6

    .line 348
    .line 349
    :cond_5
    move-object/from16 v46, v0

    .line 350
    .line 351
    move-object/from16 v57, v1

    .line 352
    .line 353
    move-object/from16 v33, v3

    .line 354
    .line 355
    move-object/from16 v34, v4

    .line 356
    .line 357
    move-object/from16 v44, v5

    .line 358
    .line 359
    move-object/from16 v45, v6

    .line 360
    .line 361
    move-object/from16 v35, v7

    .line 362
    .line 363
    move-object/from16 v36, v8

    .line 364
    .line 365
    move-object/from16 v37, v9

    .line 366
    .line 367
    move-object/from16 v38, v10

    .line 368
    .line 369
    move-object/from16 v41, v13

    .line 370
    .line 371
    move-object/from16 v42, v14

    .line 372
    .line 373
    move-object/from16 v43, v15

    .line 374
    .line 375
    move-object/from16 v1, v16

    .line 376
    .line 377
    move-object/from16 v53, v17

    .line 378
    .line 379
    move-object/from16 v54, v18

    .line 380
    .line 381
    move-object/from16 v55, v19

    .line 382
    .line 383
    move-object/from16 v47, v20

    .line 384
    .line 385
    move-object/from16 v48, v21

    .line 386
    .line 387
    move-object/from16 v49, v22

    .line 388
    .line 389
    move-object/from16 v50, v23

    .line 390
    .line 391
    move-object/from16 v51, v24

    .line 392
    .line 393
    move-object/from16 v52, v25

    .line 394
    .line 395
    move-object/from16 v0, p0

    .line 396
    .line 397
    goto/16 :goto_d

    .line 398
    .line 399
    :cond_6
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 400
    .line 401
    .line 402
    move-result v2

    .line 403
    move-object/from16 v26, v1

    .line 404
    .line 405
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 406
    .line 407
    .line 408
    move-result v1

    .line 409
    move-object/from16 v27, v0

    .line 410
    .line 411
    const-string v0, "unexpected size!!! : "

    .line 412
    .line 413
    move-object/from16 v28, v0

    .line 414
    .line 415
    const-string v0, " vs "

    .line 416
    .line 417
    if-ne v2, v1, :cond_29

    .line 418
    .line 419
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 420
    .line 421
    .line 422
    move-result v1

    .line 423
    if-ne v2, v1, :cond_29

    .line 424
    .line 425
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 426
    .line 427
    .line 428
    move-result v1

    .line 429
    if-ne v2, v1, :cond_29

    .line 430
    .line 431
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 432
    .line 433
    .line 434
    move-result v1

    .line 435
    if-ne v2, v1, :cond_29

    .line 436
    .line 437
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 438
    .line 439
    .line 440
    move-result v1

    .line 441
    if-ne v2, v1, :cond_29

    .line 442
    .line 443
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 444
    .line 445
    .line 446
    move-result v1

    .line 447
    if-ne v2, v1, :cond_29

    .line 448
    .line 449
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    .line 450
    .line 451
    .line 452
    move-result v1

    .line 453
    if-ne v2, v1, :cond_29

    .line 454
    .line 455
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    .line 456
    .line 457
    .line 458
    move-result v1

    .line 459
    if-ne v2, v1, :cond_29

    .line 460
    .line 461
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 462
    .line 463
    .line 464
    move-result v1

    .line 465
    if-ne v2, v1, :cond_29

    .line 466
    .line 467
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 468
    .line 469
    .line 470
    move-result v1

    .line 471
    if-ne v2, v1, :cond_29

    .line 472
    .line 473
    invoke-virtual/range {v27 .. v27}, Ljava/util/ArrayList;->size()I

    .line 474
    .line 475
    .line 476
    move-result v1

    .line 477
    if-ne v2, v1, :cond_29

    .line 478
    .line 479
    invoke-virtual/range {v17 .. v17}, Ljava/util/ArrayList;->size()I

    .line 480
    .line 481
    .line 482
    move-result v1

    .line 483
    if-ne v2, v1, :cond_29

    .line 484
    .line 485
    invoke-virtual/range {v18 .. v18}, Ljava/util/ArrayList;->size()I

    .line 486
    .line 487
    .line 488
    move-result v1

    .line 489
    if-ne v2, v1, :cond_29

    .line 490
    .line 491
    invoke-virtual/range {v19 .. v19}, Ljava/util/ArrayList;->size()I

    .line 492
    .line 493
    .line 494
    move-result v1

    .line 495
    if-ne v2, v1, :cond_29

    .line 496
    .line 497
    invoke-virtual/range {v20 .. v20}, Ljava/util/ArrayList;->size()I

    .line 498
    .line 499
    .line 500
    move-result v1

    .line 501
    if-ne v2, v1, :cond_29

    .line 502
    .line 503
    invoke-virtual/range {v21 .. v21}, Ljava/util/ArrayList;->size()I

    .line 504
    .line 505
    .line 506
    move-result v1

    .line 507
    if-ne v2, v1, :cond_29

    .line 508
    .line 509
    invoke-virtual/range {v22 .. v22}, Ljava/util/ArrayList;->size()I

    .line 510
    .line 511
    .line 512
    move-result v1

    .line 513
    if-ne v2, v1, :cond_29

    .line 514
    .line 515
    invoke-virtual/range {v23 .. v23}, Ljava/util/ArrayList;->size()I

    .line 516
    .line 517
    .line 518
    move-result v1

    .line 519
    if-ne v2, v1, :cond_29

    .line 520
    .line 521
    invoke-virtual/range {v24 .. v24}, Ljava/util/ArrayList;->size()I

    .line 522
    .line 523
    .line 524
    move-result v1

    .line 525
    if-ne v2, v1, :cond_29

    .line 526
    .line 527
    invoke-virtual/range {v25 .. v25}, Ljava/util/ArrayList;->size()I

    .line 528
    .line 529
    .line 530
    move-result v1

    .line 531
    if-ne v2, v1, :cond_29

    .line 532
    .line 533
    invoke-virtual/range {v26 .. v26}, Ljava/util/ArrayList;->size()I

    .line 534
    .line 535
    .line 536
    move-result v1

    .line 537
    if-eq v2, v1, :cond_7

    .line 538
    .line 539
    move-object/from16 v34, v4

    .line 540
    .line 541
    move-object/from16 v44, v5

    .line 542
    .line 543
    move-object/from16 v45, v6

    .line 544
    .line 545
    move-object/from16 v35, v7

    .line 546
    .line 547
    move-object/from16 v36, v8

    .line 548
    .line 549
    move-object/from16 v37, v9

    .line 550
    .line 551
    move-object/from16 v38, v10

    .line 552
    .line 553
    move-object/from16 v41, v13

    .line 554
    .line 555
    move-object/from16 v42, v14

    .line 556
    .line 557
    move-object/from16 v43, v15

    .line 558
    .line 559
    move-object/from16 v1, v16

    .line 560
    .line 561
    move-object/from16 v53, v17

    .line 562
    .line 563
    move-object/from16 v54, v18

    .line 564
    .line 565
    move-object/from16 v55, v19

    .line 566
    .line 567
    move-object/from16 v47, v20

    .line 568
    .line 569
    move-object/from16 v48, v21

    .line 570
    .line 571
    move-object/from16 v49, v22

    .line 572
    .line 573
    move-object/from16 v50, v23

    .line 574
    .line 575
    move-object/from16 v51, v24

    .line 576
    .line 577
    move-object/from16 v52, v25

    .line 578
    .line 579
    move-object/from16 v57, v26

    .line 580
    .line 581
    move-object/from16 v46, v27

    .line 582
    .line 583
    move-object/from16 v3, v28

    .line 584
    .line 585
    move-object v4, v0

    .line 586
    move-object/from16 v0, p0

    .line 587
    .line 588
    goto/16 :goto_c

    .line 589
    .line 590
    :cond_7
    new-instance v1, Ljava/util/ArrayList;

    .line 591
    .line 592
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 593
    .line 594
    .line 595
    const/16 v29, 0x0

    .line 596
    .line 597
    move-object/from16 v30, v1

    .line 598
    .line 599
    move/from16 v1, v29

    .line 600
    .line 601
    :goto_1
    if-ge v1, v2, :cond_28

    .line 602
    .line 603
    move/from16 v31, v2

    .line 604
    .line 605
    new-instance v2, Ljava/util/ArrayList;

    .line 606
    .line 607
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 608
    .line 609
    .line 610
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 611
    .line 612
    .line 613
    move-result-object v32

    .line 614
    move-object/from16 v33, v3

    .line 615
    .line 616
    move-object/from16 v3, v32

    .line 617
    .line 618
    check-cast v3, Ljava/util/ArrayList;

    .line 619
    .line 620
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 621
    .line 622
    .line 623
    move-result-object v32

    .line 624
    move-object/from16 v34, v4

    .line 625
    .line 626
    move-object/from16 v4, v32

    .line 627
    .line 628
    check-cast v4, Ljava/util/ArrayList;

    .line 629
    .line 630
    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 631
    .line 632
    .line 633
    move-result-object v32

    .line 634
    move-object/from16 v35, v7

    .line 635
    .line 636
    move-object/from16 v7, v32

    .line 637
    .line 638
    check-cast v7, Ljava/util/ArrayList;

    .line 639
    .line 640
    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 641
    .line 642
    .line 643
    move-result-object v32

    .line 644
    move-object/from16 v36, v8

    .line 645
    .line 646
    move-object/from16 v8, v32

    .line 647
    .line 648
    check-cast v8, Ljava/util/ArrayList;

    .line 649
    .line 650
    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 651
    .line 652
    .line 653
    move-result-object v32

    .line 654
    move-object/from16 v37, v9

    .line 655
    .line 656
    move-object/from16 v9, v32

    .line 657
    .line 658
    check-cast v9, Ljava/util/ArrayList;

    .line 659
    .line 660
    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 661
    .line 662
    .line 663
    move-result-object v32

    .line 664
    move-object/from16 v38, v10

    .line 665
    .line 666
    move-object/from16 v10, v32

    .line 667
    .line 668
    check-cast v10, Ljava/util/ArrayList;

    .line 669
    .line 670
    if-eqz v11, :cond_8

    .line 671
    .line 672
    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 673
    .line 674
    .line 675
    move-result-object v32

    .line 676
    check-cast v32, Ljava/util/ArrayList;

    .line 677
    .line 678
    move-object/from16 v64, v32

    .line 679
    .line 680
    move-object/from16 v32, v11

    .line 681
    .line 682
    move-object/from16 v11, v64

    .line 683
    .line 684
    goto :goto_2

    .line 685
    :cond_8
    move-object/from16 v32, v11

    .line 686
    .line 687
    const/4 v11, 0x0

    .line 688
    :goto_2
    if-eqz v12, :cond_9

    .line 689
    .line 690
    invoke-virtual {v12, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 691
    .line 692
    .line 693
    move-result-object v39

    .line 694
    check-cast v39, Ljava/util/ArrayList;

    .line 695
    .line 696
    move-object/from16 v64, v39

    .line 697
    .line 698
    move-object/from16 v39, v12

    .line 699
    .line 700
    move-object/from16 v12, v64

    .line 701
    .line 702
    goto :goto_3

    .line 703
    :cond_9
    move-object/from16 v39, v12

    .line 704
    .line 705
    const/4 v12, 0x0

    .line 706
    :goto_3
    invoke-virtual {v13, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 707
    .line 708
    .line 709
    move-result-object v40

    .line 710
    move-object/from16 v41, v13

    .line 711
    .line 712
    move-object/from16 v13, v40

    .line 713
    .line 714
    check-cast v13, Ljava/util/ArrayList;

    .line 715
    .line 716
    invoke-virtual {v14, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 717
    .line 718
    .line 719
    move-result-object v40

    .line 720
    move-object/from16 v42, v14

    .line 721
    .line 722
    move-object/from16 v14, v40

    .line 723
    .line 724
    check-cast v14, Ljava/util/ArrayList;

    .line 725
    .line 726
    invoke-virtual {v15, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 727
    .line 728
    .line 729
    move-result-object v40

    .line 730
    move-object/from16 v43, v15

    .line 731
    .line 732
    move-object/from16 v15, v40

    .line 733
    .line 734
    check-cast v15, Ljava/util/ArrayList;

    .line 735
    .line 736
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 737
    .line 738
    .line 739
    move-result-object v40

    .line 740
    move-object/from16 v44, v5

    .line 741
    .line 742
    move-object/from16 v5, v40

    .line 743
    .line 744
    check-cast v5, Ljava/util/ArrayList;

    .line 745
    .line 746
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 747
    .line 748
    .line 749
    move-result-object v40

    .line 750
    move-object/from16 v45, v6

    .line 751
    .line 752
    move-object/from16 v6, v40

    .line 753
    .line 754
    check-cast v6, Ljava/util/ArrayList;

    .line 755
    .line 756
    move-object/from16 v40, v2

    .line 757
    .line 758
    move-object/from16 v2, v27

    .line 759
    .line 760
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 761
    .line 762
    .line 763
    move-result-object v27

    .line 764
    move-object/from16 v46, v2

    .line 765
    .line 766
    move-object/from16 v2, v27

    .line 767
    .line 768
    check-cast v2, Ljava/util/ArrayList;

    .line 769
    .line 770
    move-object/from16 v27, v2

    .line 771
    .line 772
    move-object/from16 v2, v20

    .line 773
    .line 774
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 775
    .line 776
    .line 777
    move-result-object v20

    .line 778
    check-cast v20, [Z

    .line 779
    .line 780
    move-object/from16 v47, v2

    .line 781
    .line 782
    move-object/from16 v2, v21

    .line 783
    .line 784
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 785
    .line 786
    .line 787
    move-result-object v21

    .line 788
    check-cast v21, [Z

    .line 789
    .line 790
    move-object/from16 v48, v2

    .line 791
    .line 792
    move-object/from16 v2, v22

    .line 793
    .line 794
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 795
    .line 796
    .line 797
    move-result-object v22

    .line 798
    check-cast v22, [Z

    .line 799
    .line 800
    move-object/from16 v49, v2

    .line 801
    .line 802
    move-object/from16 v2, v23

    .line 803
    .line 804
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 805
    .line 806
    .line 807
    move-result-object v23

    .line 808
    check-cast v23, [Z

    .line 809
    .line 810
    move-object/from16 v50, v2

    .line 811
    .line 812
    move-object/from16 v2, v24

    .line 813
    .line 814
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 815
    .line 816
    .line 817
    move-result-object v24

    .line 818
    check-cast v24, [Z

    .line 819
    .line 820
    move-object/from16 v51, v2

    .line 821
    .line 822
    move-object/from16 v2, v25

    .line 823
    .line 824
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 825
    .line 826
    .line 827
    move-result-object v25

    .line 828
    check-cast v25, [Z

    .line 829
    .line 830
    move-object/from16 v52, v2

    .line 831
    .line 832
    move-object/from16 v2, v17

    .line 833
    .line 834
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 835
    .line 836
    .line 837
    move-result-object v17

    .line 838
    move-object/from16 v53, v2

    .line 839
    .line 840
    move-object/from16 v2, v17

    .line 841
    .line 842
    check-cast v2, Ljava/util/ArrayList;

    .line 843
    .line 844
    move-object/from16 v17, v2

    .line 845
    .line 846
    move-object/from16 v2, v18

    .line 847
    .line 848
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 849
    .line 850
    .line 851
    move-result-object v18

    .line 852
    move-object/from16 v54, v2

    .line 853
    .line 854
    move-object/from16 v2, v18

    .line 855
    .line 856
    check-cast v2, Ljava/util/ArrayList;

    .line 857
    .line 858
    move-object/from16 v18, v2

    .line 859
    .line 860
    move-object/from16 v2, v19

    .line 861
    .line 862
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 863
    .line 864
    .line 865
    move-result-object v19

    .line 866
    move-object/from16 v55, v2

    .line 867
    .line 868
    move-object/from16 v2, v19

    .line 869
    .line 870
    check-cast v2, Ljava/util/ArrayList;

    .line 871
    .line 872
    move-object/from16 v19, v2

    .line 873
    .line 874
    move-object/from16 v2, v26

    .line 875
    .line 876
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 877
    .line 878
    .line 879
    move-result-object v26

    .line 880
    check-cast v26, [Z

    .line 881
    .line 882
    if-eqz v3, :cond_a

    .line 883
    .line 884
    if-nez v8, :cond_b

    .line 885
    .line 886
    :cond_a
    move-object/from16 v60, v16

    .line 887
    .line 888
    goto/16 :goto_b

    .line 889
    .line 890
    :cond_b
    move/from16 v56, v1

    .line 891
    .line 892
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 893
    .line 894
    .line 895
    move-result v1

    .line 896
    move-object/from16 v57, v2

    .line 897
    .line 898
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 899
    .line 900
    .line 901
    move-result v2

    .line 902
    if-eq v1, v2, :cond_c

    .line 903
    .line 904
    move-object/from16 v2, v28

    .line 905
    .line 906
    invoke-static {v1, v2, v0}, Lt/a;->q(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 907
    .line 908
    .line 909
    move-result-object v0

    .line 910
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 911
    .line 912
    .line 913
    move-result v1

    .line 914
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 915
    .line 916
    .line 917
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 918
    .line 919
    .line 920
    move-result-object v0

    .line 921
    move-object/from16 v1, v16

    .line 922
    .line 923
    invoke-static {v1, v0}, Lcom/samsung/android/sdk/scs/base/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 924
    .line 925
    .line 926
    move-object/from16 v0, p0

    .line 927
    .line 928
    iget-object v0, v0, Lcom/samsung/android/sdk/scs/base/tasks/TaskRunnable;->mSource:Lcom/samsung/android/sdk/scs/base/tasks/TaskCompletionSource;

    .line 929
    .line 930
    const-string v1, "inner list size mismatched"

    .line 931
    .line 932
    const/16 v2, 0x7d0

    .line 933
    .line 934
    invoke-static {v2, v1, v0}, Lcom/google/api/a;->w(ILjava/lang/String;Lcom/samsung/android/sdk/scs/base/tasks/TaskCompletionSource;)V

    .line 935
    .line 936
    .line 937
    return-void

    .line 938
    :cond_c
    move-object/from16 v2, v16

    .line 939
    .line 940
    move-object/from16 v16, v0

    .line 941
    .line 942
    move/from16 v0, v29

    .line 943
    .line 944
    :goto_4
    if-ge v0, v1, :cond_27

    .line 945
    .line 946
    move/from16 v58, v1

    .line 947
    .line 948
    new-instance v1, Lcom/samsung/android/sdk/scs/ai/text/entity/BasicEntity;

    .line 949
    .line 950
    invoke-direct {v1}, Lcom/samsung/android/sdk/scs/ai/text/entity/BasicEntity;-><init>()V

    .line 951
    .line 952
    .line 953
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 954
    .line 955
    .line 956
    move-result-object v59

    .line 957
    check-cast v59, Ljava/lang/String;

    .line 958
    .line 959
    move-object/from16 v60, v2

    .line 960
    .line 961
    invoke-static/range {v59 .. v59}, Lcom/samsung/android/sdk/scs/ai/text/entity/BasicEntityExtractor$EntityType;->valueOf(Ljava/lang/String;)Lcom/samsung/android/sdk/scs/ai/text/entity/BasicEntityExtractor$EntityType;

    .line 962
    .line 963
    .line 964
    move-result-object v2

    .line 965
    invoke-virtual {v1, v2}, Lcom/samsung/android/sdk/scs/ai/text/entity/BasicEntity;->setType(Lcom/samsung/android/sdk/scs/ai/text/entity/BasicEntityExtractor$EntityType;)V

    .line 966
    .line 967
    .line 968
    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 969
    .line 970
    .line 971
    move-result-object v2

    .line 972
    check-cast v2, Ljava/lang/String;

    .line 973
    .line 974
    invoke-virtual {v1, v2}, Lcom/samsung/android/sdk/scs/ai/text/entity/BasicEntity;->setString(Ljava/lang/String;)V

    .line 975
    .line 976
    .line 977
    if-eqz v4, :cond_d

    .line 978
    .line 979
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 980
    .line 981
    .line 982
    move-result-object v2

    .line 983
    check-cast v2, Ljava/lang/Integer;

    .line 984
    .line 985
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 986
    .line 987
    .line 988
    move-result v2

    .line 989
    invoke-virtual {v1, v2}, Lcom/samsung/android/sdk/scs/ai/text/entity/BasicEntity;->setStartIndex(I)V

    .line 990
    .line 991
    .line 992
    :cond_d
    if-eqz v7, :cond_e

    .line 993
    .line 994
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 995
    .line 996
    .line 997
    move-result-object v2

    .line 998
    check-cast v2, Ljava/lang/Integer;

    .line 999
    .line 1000
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1001
    .line 1002
    .line 1003
    move-result v2

    .line 1004
    invoke-virtual {v1, v2}, Lcom/samsung/android/sdk/scs/ai/text/entity/BasicEntity;->setEndIndex(I)V

    .line 1005
    .line 1006
    .line 1007
    :cond_e
    if-eqz v9, :cond_f

    .line 1008
    .line 1009
    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v2

    .line 1013
    check-cast v2, Ljava/util/Date;

    .line 1014
    .line 1015
    invoke-virtual {v1, v2}, Lcom/samsung/android/sdk/scs/ai/text/entity/BasicEntity;->setStartDateTime(Ljava/util/Date;)V

    .line 1016
    .line 1017
    .line 1018
    :cond_f
    if-eqz v10, :cond_10

    .line 1019
    .line 1020
    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v2

    .line 1024
    check-cast v2, Ljava/util/Date;

    .line 1025
    .line 1026
    invoke-virtual {v1, v2}, Lcom/samsung/android/sdk/scs/ai/text/entity/BasicEntity;->setEndDateTime(Ljava/util/Date;)V

    .line 1027
    .line 1028
    .line 1029
    :cond_10
    if-eqz v11, :cond_11

    .line 1030
    .line 1031
    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v2

    .line 1035
    check-cast v2, Ljava/time/LocalDateTime;

    .line 1036
    .line 1037
    invoke-virtual {v1, v2}, Lcom/samsung/android/sdk/scs/ai/text/entity/BasicEntity;->setStartLocalDateTime(Ljava/time/LocalDateTime;)V

    .line 1038
    .line 1039
    .line 1040
    :cond_11
    if-eqz v12, :cond_12

    .line 1041
    .line 1042
    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1043
    .line 1044
    .line 1045
    move-result-object v2

    .line 1046
    check-cast v2, Ljava/time/LocalDateTime;

    .line 1047
    .line 1048
    invoke-virtual {v1, v2}, Lcom/samsung/android/sdk/scs/ai/text/entity/BasicEntity;->setEndLocalDateTime(Ljava/time/LocalDateTime;)V

    .line 1049
    .line 1050
    .line 1051
    :cond_12
    const-class v2, Lcom/samsung/android/sdk/scs/ai/text/entity/BasicEntityExtractor$DateTimeUnit;

    .line 1052
    .line 1053
    if-eqz v13, :cond_14

    .line 1054
    .line 1055
    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v59

    .line 1059
    check-cast v59, Ljava/util/Set;

    .line 1060
    .line 1061
    if-eqz v59, :cond_14

    .line 1062
    .line 1063
    move-object/from16 v61, v2

    .line 1064
    .line 1065
    invoke-static/range {v61 .. v61}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    .line 1066
    .line 1067
    .line 1068
    move-result-object v2

    .line 1069
    invoke-interface/range {v59 .. v59}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1070
    .line 1071
    .line 1072
    move-result-object v59

    .line 1073
    :goto_5
    invoke-interface/range {v59 .. v59}, Ljava/util/Iterator;->hasNext()Z

    .line 1074
    .line 1075
    .line 1076
    move-result v62

    .line 1077
    if-eqz v62, :cond_13

    .line 1078
    .line 1079
    invoke-interface/range {v59 .. v59}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1080
    .line 1081
    .line 1082
    move-result-object v62

    .line 1083
    check-cast v62, Ljava/lang/String;

    .line 1084
    .line 1085
    move-object/from16 v63, v4

    .line 1086
    .line 1087
    invoke-static/range {v62 .. v62}, Lcom/samsung/android/sdk/scs/ai/text/entity/BasicEntityExtractor$DateTimeUnit;->valueOf(Ljava/lang/String;)Lcom/samsung/android/sdk/scs/ai/text/entity/BasicEntityExtractor$DateTimeUnit;

    .line 1088
    .line 1089
    .line 1090
    move-result-object v4

    .line 1091
    invoke-virtual {v2, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1092
    .line 1093
    .line 1094
    move-object/from16 v4, v63

    .line 1095
    .line 1096
    goto :goto_5

    .line 1097
    :cond_13
    move-object/from16 v63, v4

    .line 1098
    .line 1099
    invoke-virtual {v1, v2}, Lcom/samsung/android/sdk/scs/ai/text/entity/BasicEntity;->setUnresolvedStartDateTimeUnit(Ljava/util/EnumSet;)V

    .line 1100
    .line 1101
    .line 1102
    goto :goto_6

    .line 1103
    :cond_14
    move-object/from16 v61, v2

    .line 1104
    .line 1105
    move-object/from16 v63, v4

    .line 1106
    .line 1107
    :goto_6
    if-eqz v14, :cond_16

    .line 1108
    .line 1109
    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1110
    .line 1111
    .line 1112
    move-result-object v2

    .line 1113
    check-cast v2, Ljava/util/Set;

    .line 1114
    .line 1115
    if-eqz v2, :cond_16

    .line 1116
    .line 1117
    invoke-static/range {v61 .. v61}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    .line 1118
    .line 1119
    .line 1120
    move-result-object v4

    .line 1121
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1122
    .line 1123
    .line 1124
    move-result-object v2

    .line 1125
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1126
    .line 1127
    .line 1128
    move-result v59

    .line 1129
    if-eqz v59, :cond_15

    .line 1130
    .line 1131
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1132
    .line 1133
    .line 1134
    move-result-object v59

    .line 1135
    check-cast v59, Ljava/lang/String;

    .line 1136
    .line 1137
    move-object/from16 v61, v2

    .line 1138
    .line 1139
    invoke-static/range {v59 .. v59}, Lcom/samsung/android/sdk/scs/ai/text/entity/BasicEntityExtractor$DateTimeUnit;->valueOf(Ljava/lang/String;)Lcom/samsung/android/sdk/scs/ai/text/entity/BasicEntityExtractor$DateTimeUnit;

    .line 1140
    .line 1141
    .line 1142
    move-result-object v2

    .line 1143
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1144
    .line 1145
    .line 1146
    move-object/from16 v2, v61

    .line 1147
    .line 1148
    goto :goto_7

    .line 1149
    :cond_15
    invoke-virtual {v1, v4}, Lcom/samsung/android/sdk/scs/ai/text/entity/BasicEntity;->setUnresolvedEndDateTimeUnit(Ljava/util/EnumSet;)V

    .line 1150
    .line 1151
    .line 1152
    :cond_16
    if-eqz v15, :cond_17

    .line 1153
    .line 1154
    invoke-virtual {v15, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1155
    .line 1156
    .line 1157
    move-result-object v2

    .line 1158
    check-cast v2, Ljava/lang/String;

    .line 1159
    .line 1160
    invoke-virtual {v1, v2}, Lcom/samsung/android/sdk/scs/ai/text/entity/BasicEntity;->setRepeatInfo(Ljava/lang/String;)V

    .line 1161
    .line 1162
    .line 1163
    :cond_17
    if-eqz v5, :cond_18

    .line 1164
    .line 1165
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1166
    .line 1167
    .line 1168
    move-result-object v2

    .line 1169
    check-cast v2, Ljava/lang/String;

    .line 1170
    .line 1171
    invoke-virtual {v1, v2}, Lcom/samsung/android/sdk/scs/ai/text/entity/BasicEntity;->setBankName(Ljava/lang/String;)V

    .line 1172
    .line 1173
    .line 1174
    :cond_18
    if-eqz v6, :cond_19

    .line 1175
    .line 1176
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1177
    .line 1178
    .line 1179
    move-result-object v2

    .line 1180
    check-cast v2, Ljava/lang/String;

    .line 1181
    .line 1182
    invoke-virtual {v1, v2}, Lcom/samsung/android/sdk/scs/ai/text/entity/BasicEntity;->setBankAccountNumber(Ljava/lang/String;)V

    .line 1183
    .line 1184
    .line 1185
    :cond_19
    move-object/from16 v2, v27

    .line 1186
    .line 1187
    if-eqz v27, :cond_1a

    .line 1188
    .line 1189
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1190
    .line 1191
    .line 1192
    move-result-object v4

    .line 1193
    check-cast v4, Ljava/lang/String;

    .line 1194
    .line 1195
    invoke-virtual {v1, v4}, Lcom/samsung/android/sdk/scs/ai/text/entity/BasicEntity;->setBankAmount(Ljava/lang/String;)V

    .line 1196
    .line 1197
    .line 1198
    :cond_1a
    if-eqz v20, :cond_1b

    .line 1199
    .line 1200
    aget-boolean v4, v20, v0

    .line 1201
    .line 1202
    invoke-virtual {v1, v4}, Lcom/samsung/android/sdk/scs/ai/text/entity/BasicEntity;->setMappable(Z)V

    .line 1203
    .line 1204
    .line 1205
    :cond_1b
    if-eqz v21, :cond_1c

    .line 1206
    .line 1207
    aget-boolean v4, v21, v0

    .line 1208
    .line 1209
    invoke-virtual {v1, v4}, Lcom/samsung/android/sdk/scs/ai/text/entity/BasicEntity;->setRelative(Z)V

    .line 1210
    .line 1211
    .line 1212
    :cond_1c
    if-eqz v22, :cond_1d

    .line 1213
    .line 1214
    aget-boolean v4, v22, v0

    .line 1215
    .line 1216
    invoke-virtual {v1, v4}, Lcom/samsung/android/sdk/scs/ai/text/entity/BasicEntity;->setSpecialDay(Z)V

    .line 1217
    .line 1218
    .line 1219
    :cond_1d
    if-eqz v23, :cond_1e

    .line 1220
    .line 1221
    aget-boolean v4, v23, v0

    .line 1222
    .line 1223
    invoke-virtual {v1, v4}, Lcom/samsung/android/sdk/scs/ai/text/entity/BasicEntity;->setHasYear(Z)V

    .line 1224
    .line 1225
    .line 1226
    :cond_1e
    if-eqz v24, :cond_1f

    .line 1227
    .line 1228
    aget-boolean v4, v24, v0

    .line 1229
    .line 1230
    invoke-virtual {v1, v4}, Lcom/samsung/android/sdk/scs/ai/text/entity/BasicEntity;->setHasMonth(Z)V

    .line 1231
    .line 1232
    .line 1233
    :cond_1f
    if-eqz v25, :cond_20

    .line 1234
    .line 1235
    aget-boolean v4, v25, v0

    .line 1236
    .line 1237
    invoke-virtual {v1, v4}, Lcom/samsung/android/sdk/scs/ai/text/entity/BasicEntity;->setHasDay(Z)V

    .line 1238
    .line 1239
    .line 1240
    :cond_20
    if-eqz v17, :cond_21

    .line 1241
    .line 1242
    move-object/from16 v4, v17

    .line 1243
    .line 1244
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1245
    .line 1246
    .line 1247
    move-result-object v17

    .line 1248
    move-object/from16 v27, v2

    .line 1249
    .line 1250
    move-object/from16 v2, v17

    .line 1251
    .line 1252
    check-cast v2, Ljava/lang/String;

    .line 1253
    .line 1254
    invoke-virtual {v1, v2}, Lcom/samsung/android/sdk/scs/ai/text/entity/BasicEntity;->setUnitValue(Ljava/lang/String;)V

    .line 1255
    .line 1256
    .line 1257
    goto :goto_8

    .line 1258
    :cond_21
    move-object/from16 v27, v2

    .line 1259
    .line 1260
    move-object/from16 v4, v17

    .line 1261
    .line 1262
    :goto_8
    if-eqz v18, :cond_22

    .line 1263
    .line 1264
    move-object/from16 v2, v18

    .line 1265
    .line 1266
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1267
    .line 1268
    .line 1269
    move-result-object v17

    .line 1270
    move-object/from16 v2, v17

    .line 1271
    .line 1272
    check-cast v2, Ljava/lang/String;

    .line 1273
    .line 1274
    invoke-virtual {v1, v2}, Lcom/samsung/android/sdk/scs/ai/text/entity/BasicEntity;->setUnitSymbol(Ljava/lang/String;)V

    .line 1275
    .line 1276
    .line 1277
    :cond_22
    if-eqz v19, :cond_25

    .line 1278
    .line 1279
    move-object/from16 v2, v19

    .line 1280
    .line 1281
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1282
    .line 1283
    .line 1284
    move-result-object v17

    .line 1285
    if-eqz v17, :cond_24

    .line 1286
    .line 1287
    move-object/from16 v17, v4

    .line 1288
    .line 1289
    new-instance v4, Ljava/util/HashMap;

    .line 1290
    .line 1291
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 1292
    .line 1293
    .line 1294
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1295
    .line 1296
    .line 1297
    move-result-object v19

    .line 1298
    check-cast v19, Ljava/util/Map;

    .line 1299
    .line 1300
    invoke-interface/range {v19 .. v19}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 1301
    .line 1302
    .line 1303
    move-result-object v19

    .line 1304
    invoke-interface/range {v19 .. v19}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1305
    .line 1306
    .line 1307
    move-result-object v19

    .line 1308
    :goto_9
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    .line 1309
    .line 1310
    .line 1311
    move-result v59

    .line 1312
    if-eqz v59, :cond_23

    .line 1313
    .line 1314
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1315
    .line 1316
    .line 1317
    move-result-object v59

    .line 1318
    check-cast v59, Ljava/util/Map$Entry;

    .line 1319
    .line 1320
    invoke-interface/range {v59 .. v59}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1321
    .line 1322
    .line 1323
    move-result-object v61

    .line 1324
    check-cast v61, Ljava/lang/String;

    .line 1325
    .line 1326
    move/from16 v62, v0

    .line 1327
    .line 1328
    invoke-static/range {v61 .. v61}, Lcom/samsung/android/sdk/scs/ai/text/entity/BasicEntityExtractor$RecurrenceUnit;->valueOf(Ljava/lang/String;)Lcom/samsung/android/sdk/scs/ai/text/entity/BasicEntityExtractor$RecurrenceUnit;

    .line 1329
    .line 1330
    .line 1331
    move-result-object v0

    .line 1332
    invoke-interface/range {v59 .. v59}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1333
    .line 1334
    .line 1335
    move-result-object v59

    .line 1336
    move-object/from16 v61, v2

    .line 1337
    .line 1338
    move-object/from16 v2, v59

    .line 1339
    .line 1340
    check-cast v2, Ljava/util/List;

    .line 1341
    .line 1342
    invoke-virtual {v4, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1343
    .line 1344
    .line 1345
    move-object/from16 v2, v61

    .line 1346
    .line 1347
    move/from16 v0, v62

    .line 1348
    .line 1349
    goto :goto_9

    .line 1350
    :cond_23
    move/from16 v62, v0

    .line 1351
    .line 1352
    move-object/from16 v61, v2

    .line 1353
    .line 1354
    invoke-virtual {v1, v4}, Lcom/samsung/android/sdk/scs/ai/text/entity/BasicEntity;->setRecurrenceInfo(Ljava/util/Map;)V

    .line 1355
    .line 1356
    .line 1357
    goto :goto_a

    .line 1358
    :cond_24
    move/from16 v62, v0

    .line 1359
    .line 1360
    move-object/from16 v61, v2

    .line 1361
    .line 1362
    move-object/from16 v17, v4

    .line 1363
    .line 1364
    goto :goto_a

    .line 1365
    :cond_25
    move/from16 v62, v0

    .line 1366
    .line 1367
    move-object/from16 v17, v4

    .line 1368
    .line 1369
    move-object/from16 v61, v19

    .line 1370
    .line 1371
    :goto_a
    if-eqz v26, :cond_26

    .line 1372
    .line 1373
    aget-boolean v0, v26, v62

    .line 1374
    .line 1375
    invoke-virtual {v1, v0}, Lcom/samsung/android/sdk/scs/ai/text/entity/BasicEntity;->setHasRecurrenceWithinRange(Z)V

    .line 1376
    .line 1377
    .line 1378
    :cond_26
    move-object/from16 v0, v40

    .line 1379
    .line 1380
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1381
    .line 1382
    .line 1383
    add-int/lit8 v1, v62, 0x1

    .line 1384
    .line 1385
    move-object/from16 v40, v0

    .line 1386
    .line 1387
    move v0, v1

    .line 1388
    move/from16 v1, v58

    .line 1389
    .line 1390
    move-object/from16 v2, v60

    .line 1391
    .line 1392
    move-object/from16 v19, v61

    .line 1393
    .line 1394
    move-object/from16 v4, v63

    .line 1395
    .line 1396
    goto/16 :goto_4

    .line 1397
    .line 1398
    :cond_27
    move-object/from16 v60, v2

    .line 1399
    .line 1400
    move-object/from16 v1, v30

    .line 1401
    .line 1402
    move-object/from16 v0, v40

    .line 1403
    .line 1404
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1405
    .line 1406
    .line 1407
    add-int/lit8 v0, v56, 0x1

    .line 1408
    .line 1409
    move/from16 v2, v31

    .line 1410
    .line 1411
    move-object/from16 v11, v32

    .line 1412
    .line 1413
    move-object/from16 v3, v33

    .line 1414
    .line 1415
    move-object/from16 v4, v34

    .line 1416
    .line 1417
    move-object/from16 v7, v35

    .line 1418
    .line 1419
    move-object/from16 v8, v36

    .line 1420
    .line 1421
    move-object/from16 v9, v37

    .line 1422
    .line 1423
    move-object/from16 v10, v38

    .line 1424
    .line 1425
    move-object/from16 v12, v39

    .line 1426
    .line 1427
    move-object/from16 v13, v41

    .line 1428
    .line 1429
    move-object/from16 v14, v42

    .line 1430
    .line 1431
    move-object/from16 v15, v43

    .line 1432
    .line 1433
    move-object/from16 v5, v44

    .line 1434
    .line 1435
    move-object/from16 v6, v45

    .line 1436
    .line 1437
    move-object/from16 v27, v46

    .line 1438
    .line 1439
    move-object/from16 v20, v47

    .line 1440
    .line 1441
    move-object/from16 v21, v48

    .line 1442
    .line 1443
    move-object/from16 v22, v49

    .line 1444
    .line 1445
    move-object/from16 v23, v50

    .line 1446
    .line 1447
    move-object/from16 v24, v51

    .line 1448
    .line 1449
    move-object/from16 v25, v52

    .line 1450
    .line 1451
    move-object/from16 v17, v53

    .line 1452
    .line 1453
    move-object/from16 v18, v54

    .line 1454
    .line 1455
    move-object/from16 v19, v55

    .line 1456
    .line 1457
    move-object/from16 v26, v57

    .line 1458
    .line 1459
    move v1, v0

    .line 1460
    move-object/from16 v0, v16

    .line 1461
    .line 1462
    move-object/from16 v16, v60

    .line 1463
    .line 1464
    goto/16 :goto_1

    .line 1465
    .line 1466
    :goto_b
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1467
    .line 1468
    const-string v1, "null!! entityTypeList: "

    .line 1469
    .line 1470
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1471
    .line 1472
    .line 1473
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1474
    .line 1475
    .line 1476
    const-string v1, ", textList: "

    .line 1477
    .line 1478
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1479
    .line 1480
    .line 1481
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1482
    .line 1483
    .line 1484
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1485
    .line 1486
    .line 1487
    move-result-object v0

    .line 1488
    move-object/from16 v1, v60

    .line 1489
    .line 1490
    invoke-static {v1, v0}, Lcom/samsung/android/sdk/scs/base/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1491
    .line 1492
    .line 1493
    move-object/from16 v0, p0

    .line 1494
    .line 1495
    iget-object v0, v0, Lcom/samsung/android/sdk/scs/base/tasks/TaskRunnable;->mSource:Lcom/samsung/android/sdk/scs/base/tasks/TaskCompletionSource;

    .line 1496
    .line 1497
    const-string v1, "more than one of inner lists is null"

    .line 1498
    .line 1499
    const/16 v2, 0x7d0

    .line 1500
    .line 1501
    invoke-static {v2, v1, v0}, Lcom/google/api/a;->w(ILjava/lang/String;Lcom/samsung/android/sdk/scs/base/tasks/TaskCompletionSource;)V

    .line 1502
    .line 1503
    .line 1504
    return-void

    .line 1505
    :cond_28
    move-object/from16 v0, p0

    .line 1506
    .line 1507
    move-object/from16 v1, v30

    .line 1508
    .line 1509
    iget-object v0, v0, Lcom/samsung/android/sdk/scs/base/tasks/TaskRunnable;->mSource:Lcom/samsung/android/sdk/scs/base/tasks/TaskCompletionSource;

    .line 1510
    .line 1511
    invoke-virtual {v0, v1}, Lcom/samsung/android/sdk/scs/base/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    .line 1512
    .line 1513
    .line 1514
    return-void

    .line 1515
    :cond_29
    move-object/from16 v34, v4

    .line 1516
    .line 1517
    move-object/from16 v44, v5

    .line 1518
    .line 1519
    move-object/from16 v45, v6

    .line 1520
    .line 1521
    move-object/from16 v35, v7

    .line 1522
    .line 1523
    move-object/from16 v36, v8

    .line 1524
    .line 1525
    move-object/from16 v37, v9

    .line 1526
    .line 1527
    move-object/from16 v38, v10

    .line 1528
    .line 1529
    move-object/from16 v41, v13

    .line 1530
    .line 1531
    move-object/from16 v42, v14

    .line 1532
    .line 1533
    move-object/from16 v43, v15

    .line 1534
    .line 1535
    move-object/from16 v1, v16

    .line 1536
    .line 1537
    move-object/from16 v53, v17

    .line 1538
    .line 1539
    move-object/from16 v54, v18

    .line 1540
    .line 1541
    move-object/from16 v55, v19

    .line 1542
    .line 1543
    move-object/from16 v47, v20

    .line 1544
    .line 1545
    move-object/from16 v48, v21

    .line 1546
    .line 1547
    move-object/from16 v49, v22

    .line 1548
    .line 1549
    move-object/from16 v50, v23

    .line 1550
    .line 1551
    move-object/from16 v51, v24

    .line 1552
    .line 1553
    move-object/from16 v52, v25

    .line 1554
    .line 1555
    move-object/from16 v57, v26

    .line 1556
    .line 1557
    move-object/from16 v46, v27

    .line 1558
    .line 1559
    move-object/from16 v16, v0

    .line 1560
    .line 1561
    move-object/from16 v0, p0

    .line 1562
    .line 1563
    move-object/from16 v4, v16

    .line 1564
    .line 1565
    move-object/from16 v3, v28

    .line 1566
    .line 1567
    :goto_c
    invoke-static {v2, v3, v4}, Lt/a;->q(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1568
    .line 1569
    .line 1570
    move-result-object v2

    .line 1571
    invoke-virtual/range {v34 .. v34}, Ljava/util/ArrayList;->size()I

    .line 1572
    .line 1573
    .line 1574
    move-result v3

    .line 1575
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1576
    .line 1577
    .line 1578
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1579
    .line 1580
    .line 1581
    invoke-virtual/range {v35 .. v35}, Ljava/util/ArrayList;->size()I

    .line 1582
    .line 1583
    .line 1584
    move-result v3

    .line 1585
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1586
    .line 1587
    .line 1588
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1589
    .line 1590
    .line 1591
    invoke-virtual/range {v36 .. v36}, Ljava/util/ArrayList;->size()I

    .line 1592
    .line 1593
    .line 1594
    move-result v3

    .line 1595
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1596
    .line 1597
    .line 1598
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1599
    .line 1600
    .line 1601
    invoke-virtual/range {v37 .. v37}, Ljava/util/ArrayList;->size()I

    .line 1602
    .line 1603
    .line 1604
    move-result v3

    .line 1605
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1606
    .line 1607
    .line 1608
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1609
    .line 1610
    .line 1611
    invoke-virtual/range {v38 .. v38}, Ljava/util/ArrayList;->size()I

    .line 1612
    .line 1613
    .line 1614
    move-result v3

    .line 1615
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1616
    .line 1617
    .line 1618
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1619
    .line 1620
    .line 1621
    invoke-virtual/range {v41 .. v41}, Ljava/util/ArrayList;->size()I

    .line 1622
    .line 1623
    .line 1624
    move-result v3

    .line 1625
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1626
    .line 1627
    .line 1628
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1629
    .line 1630
    .line 1631
    invoke-virtual/range {v42 .. v42}, Ljava/util/ArrayList;->size()I

    .line 1632
    .line 1633
    .line 1634
    move-result v3

    .line 1635
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1636
    .line 1637
    .line 1638
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1639
    .line 1640
    .line 1641
    invoke-virtual/range {v43 .. v43}, Ljava/util/ArrayList;->size()I

    .line 1642
    .line 1643
    .line 1644
    move-result v3

    .line 1645
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1646
    .line 1647
    .line 1648
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1649
    .line 1650
    .line 1651
    invoke-virtual/range {v44 .. v44}, Ljava/util/ArrayList;->size()I

    .line 1652
    .line 1653
    .line 1654
    move-result v3

    .line 1655
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1656
    .line 1657
    .line 1658
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1659
    .line 1660
    .line 1661
    invoke-virtual/range {v45 .. v45}, Ljava/util/ArrayList;->size()I

    .line 1662
    .line 1663
    .line 1664
    move-result v3

    .line 1665
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1666
    .line 1667
    .line 1668
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1669
    .line 1670
    .line 1671
    invoke-virtual/range {v46 .. v46}, Ljava/util/ArrayList;->size()I

    .line 1672
    .line 1673
    .line 1674
    move-result v3

    .line 1675
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1676
    .line 1677
    .line 1678
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1679
    .line 1680
    .line 1681
    invoke-virtual/range {v53 .. v53}, Ljava/util/ArrayList;->size()I

    .line 1682
    .line 1683
    .line 1684
    move-result v3

    .line 1685
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1686
    .line 1687
    .line 1688
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1689
    .line 1690
    .line 1691
    invoke-virtual/range {v54 .. v54}, Ljava/util/ArrayList;->size()I

    .line 1692
    .line 1693
    .line 1694
    move-result v3

    .line 1695
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1696
    .line 1697
    .line 1698
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1699
    .line 1700
    .line 1701
    invoke-virtual/range {v55 .. v55}, Ljava/util/ArrayList;->size()I

    .line 1702
    .line 1703
    .line 1704
    move-result v3

    .line 1705
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1706
    .line 1707
    .line 1708
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1709
    .line 1710
    .line 1711
    invoke-virtual/range {v47 .. v47}, Ljava/util/ArrayList;->size()I

    .line 1712
    .line 1713
    .line 1714
    move-result v3

    .line 1715
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1716
    .line 1717
    .line 1718
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1719
    .line 1720
    .line 1721
    invoke-virtual/range {v48 .. v48}, Ljava/util/ArrayList;->size()I

    .line 1722
    .line 1723
    .line 1724
    move-result v3

    .line 1725
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1726
    .line 1727
    .line 1728
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1729
    .line 1730
    .line 1731
    invoke-virtual/range {v49 .. v49}, Ljava/util/ArrayList;->size()I

    .line 1732
    .line 1733
    .line 1734
    move-result v3

    .line 1735
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1736
    .line 1737
    .line 1738
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1739
    .line 1740
    .line 1741
    invoke-virtual/range {v50 .. v50}, Ljava/util/ArrayList;->size()I

    .line 1742
    .line 1743
    .line 1744
    move-result v3

    .line 1745
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1746
    .line 1747
    .line 1748
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1749
    .line 1750
    .line 1751
    invoke-virtual/range {v51 .. v51}, Ljava/util/ArrayList;->size()I

    .line 1752
    .line 1753
    .line 1754
    move-result v3

    .line 1755
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1756
    .line 1757
    .line 1758
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1759
    .line 1760
    .line 1761
    invoke-virtual/range {v52 .. v52}, Ljava/util/ArrayList;->size()I

    .line 1762
    .line 1763
    .line 1764
    move-result v3

    .line 1765
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1766
    .line 1767
    .line 1768
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1769
    .line 1770
    .line 1771
    invoke-virtual/range {v57 .. v57}, Ljava/util/ArrayList;->size()I

    .line 1772
    .line 1773
    .line 1774
    move-result v3

    .line 1775
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1776
    .line 1777
    .line 1778
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1779
    .line 1780
    .line 1781
    move-result-object v2

    .line 1782
    invoke-static {v1, v2}, Lcom/samsung/android/sdk/scs/base/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1783
    .line 1784
    .line 1785
    iget-object v0, v0, Lcom/samsung/android/sdk/scs/base/tasks/TaskRunnable;->mSource:Lcom/samsung/android/sdk/scs/base/tasks/TaskCompletionSource;

    .line 1786
    .line 1787
    const-string v1, "final list size mismatched"

    .line 1788
    .line 1789
    const/16 v2, 0x7d0

    .line 1790
    .line 1791
    invoke-static {v2, v1, v0}, Lcom/google/api/a;->w(ILjava/lang/String;Lcom/samsung/android/sdk/scs/base/tasks/TaskCompletionSource;)V

    .line 1792
    .line 1793
    .line 1794
    return-void

    .line 1795
    :goto_d
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1796
    .line 1797
    const-string v3, "null!! entityTypeListResult : "

    .line 1798
    .line 1799
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1800
    .line 1801
    .line 1802
    move-object/from16 v3, v33

    .line 1803
    .line 1804
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1805
    .line 1806
    .line 1807
    const-string v3, ", startIndexListResult : "

    .line 1808
    .line 1809
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1810
    .line 1811
    .line 1812
    move-object/from16 v4, v34

    .line 1813
    .line 1814
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1815
    .line 1816
    .line 1817
    const-string v3, ", endIndexListResult : "

    .line 1818
    .line 1819
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1820
    .line 1821
    .line 1822
    move-object/from16 v7, v35

    .line 1823
    .line 1824
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1825
    .line 1826
    .line 1827
    const-string v3, ", textListResult : "

    .line 1828
    .line 1829
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1830
    .line 1831
    .line 1832
    move-object/from16 v8, v36

    .line 1833
    .line 1834
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1835
    .line 1836
    .line 1837
    const-string v3, ", startDateListResult : "

    .line 1838
    .line 1839
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1840
    .line 1841
    .line 1842
    move-object/from16 v9, v37

    .line 1843
    .line 1844
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1845
    .line 1846
    .line 1847
    const-string v3, ", endDateListResult : "

    .line 1848
    .line 1849
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1850
    .line 1851
    .line 1852
    move-object/from16 v10, v38

    .line 1853
    .line 1854
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1855
    .line 1856
    .line 1857
    const-string v3, ", unresolvedStartDateTimeUnitListResult : "

    .line 1858
    .line 1859
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1860
    .line 1861
    .line 1862
    move-object/from16 v13, v41

    .line 1863
    .line 1864
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1865
    .line 1866
    .line 1867
    const-string v3, ", unresolvedEndDateTimeUnitListResult : "

    .line 1868
    .line 1869
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1870
    .line 1871
    .line 1872
    move-object/from16 v14, v42

    .line 1873
    .line 1874
    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1875
    .line 1876
    .line 1877
    const-string v3, ", repeatInfoListResult : "

    .line 1878
    .line 1879
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1880
    .line 1881
    .line 1882
    move-object/from16 v15, v43

    .line 1883
    .line 1884
    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1885
    .line 1886
    .line 1887
    const-string v3, ", bankNameListResult : "

    .line 1888
    .line 1889
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1890
    .line 1891
    .line 1892
    move-object/from16 v5, v44

    .line 1893
    .line 1894
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1895
    .line 1896
    .line 1897
    const-string v3, ", bankAccountNumberListResult : "

    .line 1898
    .line 1899
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1900
    .line 1901
    .line 1902
    move-object/from16 v6, v45

    .line 1903
    .line 1904
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1905
    .line 1906
    .line 1907
    const-string v3, ", bankAmountListResult : "

    .line 1908
    .line 1909
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1910
    .line 1911
    .line 1912
    move-object/from16 v3, v46

    .line 1913
    .line 1914
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1915
    .line 1916
    .line 1917
    const-string v3, ", unitValuesResult : "

    .line 1918
    .line 1919
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1920
    .line 1921
    .line 1922
    move-object/from16 v3, v53

    .line 1923
    .line 1924
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1925
    .line 1926
    .line 1927
    const-string v3, ", unitSymbolsResult : "

    .line 1928
    .line 1929
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1930
    .line 1931
    .line 1932
    move-object/from16 v3, v54

    .line 1933
    .line 1934
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1935
    .line 1936
    .line 1937
    const-string v3, ", recurrenceInfoListResult : "

    .line 1938
    .line 1939
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1940
    .line 1941
    .line 1942
    move-object/from16 v3, v55

    .line 1943
    .line 1944
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1945
    .line 1946
    .line 1947
    const-string v3, ", mappableArrayResult : "

    .line 1948
    .line 1949
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1950
    .line 1951
    .line 1952
    move-object/from16 v3, v47

    .line 1953
    .line 1954
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1955
    .line 1956
    .line 1957
    const-string v3, ", isRelativeArrayResult : "

    .line 1958
    .line 1959
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1960
    .line 1961
    .line 1962
    move-object/from16 v3, v48

    .line 1963
    .line 1964
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1965
    .line 1966
    .line 1967
    const-string v3, ", isSpecialDayArrayResult : "

    .line 1968
    .line 1969
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1970
    .line 1971
    .line 1972
    move-object/from16 v3, v49

    .line 1973
    .line 1974
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1975
    .line 1976
    .line 1977
    const-string v3, ", hasYearArrayResult : "

    .line 1978
    .line 1979
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1980
    .line 1981
    .line 1982
    move-object/from16 v3, v50

    .line 1983
    .line 1984
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1985
    .line 1986
    .line 1987
    const-string v3, ", hasMonthArrayResult : "

    .line 1988
    .line 1989
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1990
    .line 1991
    .line 1992
    move-object/from16 v3, v51

    .line 1993
    .line 1994
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1995
    .line 1996
    .line 1997
    const-string v3, ", hasDayArrayResult : "

    .line 1998
    .line 1999
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2000
    .line 2001
    .line 2002
    move-object/from16 v3, v52

    .line 2003
    .line 2004
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2005
    .line 2006
    .line 2007
    const-string v3, ", hasRecurrenceWithinRangeArrayResult : "

    .line 2008
    .line 2009
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2010
    .line 2011
    .line 2012
    move-object/from16 v3, v57

    .line 2013
    .line 2014
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2015
    .line 2016
    .line 2017
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2018
    .line 2019
    .line 2020
    move-result-object v2

    .line 2021
    invoke-static {v1, v2}, Lcom/samsung/android/sdk/scs/base/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2022
    .line 2023
    .line 2024
    iget-object v0, v0, Lcom/samsung/android/sdk/scs/base/tasks/TaskRunnable;->mSource:Lcom/samsung/android/sdk/scs/base/tasks/TaskCompletionSource;

    .line 2025
    .line 2026
    const-string v1, "bundle content is null"

    .line 2027
    .line 2028
    const/16 v2, 0x7d0

    .line 2029
    .line 2030
    invoke-static {v2, v1, v0}, Lcom/google/api/a;->w(ILjava/lang/String;Lcom/samsung/android/sdk/scs/base/tasks/TaskCompletionSource;)V

    .line 2031
    .line 2032
    .line 2033
    return-void
.end method

.method public getFeatureName()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "FEATURE_TEXT_GET_ENTITY_BULK"

    .line 2
    .line 3
    return-object p0
.end method

.method public setBasicEntityBulkSupported(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/samsung/android/sdk/scs/ai/text/entity/BasicEntityExtractRunnable;->isBasicEntityBulkSupported:Z

    .line 2
    .line 3
    return-void
.end method

.method public setInputBundle(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/sdk/scs/ai/text/entity/BasicEntityExtractRunnable;->inputBundle:Landroid/os/Bundle;

    .line 2
    .line 3
    return-void
.end method
