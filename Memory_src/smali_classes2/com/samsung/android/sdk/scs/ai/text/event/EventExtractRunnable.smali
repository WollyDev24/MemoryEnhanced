.class public Lcom/samsung/android/sdk/scs/ai/text/event/EventExtractRunnable;
.super Lcom/samsung/android/sdk/scs/base/tasks/TaskRunnable;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/samsung/android/sdk/scs/base/tasks/TaskRunnable<",
        "Ljava/util/List<",
        "Lcom/samsung/android/sdk/scs/ai/text/event/Event;",
        ">;>;"
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "ScsApi@EventExtractRunnable"


# instance fields
.field private isEventHasYearMonthDaySupported:Z

.field private isEventIndexSupported:Z

.field private mLanguage:Ljava/lang/String;

.field private final mServiceExecutor:Lcom/samsung/android/sdk/scs/ai/text/TextServiceExecutor;

.field private mSourceType:Lcom/samsung/android/sdk/scs/ai/text/event/EventExtractor$SourceType;

.field private mText:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/samsung/android/sdk/scs/ai/text/TextServiceExecutor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/sdk/scs/base/tasks/TaskRunnable;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/samsung/android/sdk/scs/ai/text/event/EventExtractRunnable;->mServiceExecutor:Lcom/samsung/android/sdk/scs/ai/text/TextServiceExecutor;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public execute()V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/samsung/android/sdk/scs/ai/text/event/EventExtractRunnable;->mServiceExecutor:Lcom/samsung/android/sdk/scs/ai/text/TextServiceExecutor;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/samsung/android/sdk/scs/ai/text/TextServiceExecutor;->getTextContentResolver()Landroid/content/ContentResolver;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v2, Landroid/os/Bundle;

    .line 10
    .line 11
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v3, "language"

    .line 15
    .line 16
    iget-object v4, v0, Lcom/samsung/android/sdk/scs/ai/text/event/EventExtractRunnable;->mLanguage:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v2, v3, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v3, "string"

    .line 22
    .line 23
    iget-object v4, v0, Lcom/samsung/android/sdk/scs/ai/text/event/EventExtractRunnable;->mText:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v2, v3, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v3, v0, Lcom/samsung/android/sdk/scs/ai/text/event/EventExtractRunnable;->mSourceType:Lcom/samsung/android/sdk/scs/ai/text/event/EventExtractor$SourceType;

    .line 29
    .line 30
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    const-string v4, "sourceString"

    .line 35
    .line 36
    invoke-virtual {v2, v4, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-string v3, "content://com.samsung.android.scs.ai.text"

    .line 40
    .line 41
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    const-string v4, "getEvent"

    .line 46
    .line 47
    const/4 v5, 0x0

    .line 48
    invoke-virtual {v1, v3, v4, v5, v2}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const-string v2, "ScsApi@EventExtractRunnable"

    .line 53
    .line 54
    if-nez v1, :cond_0

    .line 55
    .line 56
    const-string v1, "EventExtractor.extract(). ContentResolver result is null!!"

    .line 57
    .line 58
    invoke-static {v2, v1}, Lcom/samsung/android/sdk/scs/base/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, v0, Lcom/samsung/android/sdk/scs/base/tasks/TaskRunnable;->mSource:Lcom/samsung/android/sdk/scs/base/tasks/TaskCompletionSource;

    .line 62
    .line 63
    const/4 v1, 0x5

    .line 64
    const-string v2, "ContentResolver result is null"

    .line 65
    .line 66
    invoke-static {v1, v2, v0}, Lcom/google/api/a;->w(ILjava/lang/String;Lcom/samsung/android/sdk/scs/base/tasks/TaskCompletionSource;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_0
    const-string v3, "resultCode"

    .line 71
    .line 72
    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    const/4 v4, 0x1

    .line 77
    const/16 v5, 0x7d0

    .line 78
    .line 79
    if-eq v3, v4, :cond_2

    .line 80
    .line 81
    const-string v1, "unexpected resultCode!!! resultCode: "

    .line 82
    .line 83
    invoke-static {v3, v1, v2}, Lcom/google/api/a;->x(ILjava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    const/16 v1, 0x1f4

    .line 87
    .line 88
    if-ne v3, v1, :cond_1

    .line 89
    .line 90
    iget-object v0, v0, Lcom/samsung/android/sdk/scs/base/tasks/TaskRunnable;->mSource:Lcom/samsung/android/sdk/scs/base/tasks/TaskCompletionSource;

    .line 91
    .line 92
    invoke-static {v1, v0}, Lcom/google/api/a;->v(ILcom/samsung/android/sdk/scs/base/tasks/TaskCompletionSource;)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :cond_1
    iget-object v0, v0, Lcom/samsung/android/sdk/scs/base/tasks/TaskRunnable;->mSource:Lcom/samsung/android/sdk/scs/base/tasks/TaskCompletionSource;

    .line 97
    .line 98
    new-instance v1, Lcom/samsung/android/sdk/scs/base/ResultException;

    .line 99
    .line 100
    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-direct {v1, v5, v2}, Lcom/samsung/android/sdk/scs/base/ResultException;-><init>(ILjava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v1}, Lcom/samsung/android/sdk/scs/base/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :cond_2
    const-string v3, "eventTitleList"

    .line 112
    .line 113
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    const-string v4, "eventLocationList"

    .line 118
    .line 119
    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    const-string v6, "eventStartDateTimeList"

    .line 124
    .line 125
    invoke-virtual {v1, v6}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    check-cast v6, Ljava/util/ArrayList;

    .line 130
    .line 131
    const-string v7, "eventEndDateTimeList"

    .line 132
    .line 133
    invoke-virtual {v1, v7}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 134
    .line 135
    .line 136
    move-result-object v7

    .line 137
    check-cast v7, Ljava/util/ArrayList;

    .line 138
    .line 139
    const-string v8, "isAllDayList"

    .line 140
    .line 141
    invoke-virtual {v1, v8}, Landroid/os/BaseBundle;->getBooleanArray(Ljava/lang/String;)[Z

    .line 142
    .line 143
    .line 144
    move-result-object v8

    .line 145
    const-string v9, "untilFlagList"

    .line 146
    .line 147
    invoke-virtual {v1, v9}, Landroid/os/BaseBundle;->getBooleanArray(Ljava/lang/String;)[Z

    .line 148
    .line 149
    .line 150
    move-result-object v9

    .line 151
    const-string v10, "isRelativeList"

    .line 152
    .line 153
    invoke-virtual {v1, v10}, Landroid/os/BaseBundle;->getBooleanArray(Ljava/lang/String;)[Z

    .line 154
    .line 155
    .line 156
    move-result-object v10

    .line 157
    const-string v11, "cyclicTimeList"

    .line 158
    .line 159
    invoke-virtual {v1, v11}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 160
    .line 161
    .line 162
    move-result-object v11

    .line 163
    const-string v12, "hasYearArray"

    .line 164
    .line 165
    invoke-virtual {v1, v12}, Landroid/os/BaseBundle;->getBooleanArray(Ljava/lang/String;)[Z

    .line 166
    .line 167
    .line 168
    move-result-object v12

    .line 169
    const-string v13, "hasMonthArray"

    .line 170
    .line 171
    invoke-virtual {v1, v13}, Landroid/os/BaseBundle;->getBooleanArray(Ljava/lang/String;)[Z

    .line 172
    .line 173
    .line 174
    move-result-object v13

    .line 175
    const-string v14, "hasDayArray"

    .line 176
    .line 177
    invoke-virtual {v1, v14}, Landroid/os/BaseBundle;->getBooleanArray(Ljava/lang/String;)[Z

    .line 178
    .line 179
    .line 180
    move-result-object v14

    .line 181
    const-string v15, "startIndexList"

    .line 182
    .line 183
    invoke-virtual {v1, v15}, Landroid/os/Bundle;->getIntegerArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 184
    .line 185
    .line 186
    move-result-object v15

    .line 187
    const-string v5, "endtIndexList"

    .line 188
    .line 189
    invoke-virtual {v1, v5}, Landroid/os/Bundle;->getIntegerArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    if-eqz v3, :cond_d

    .line 194
    .line 195
    if-eqz v4, :cond_d

    .line 196
    .line 197
    if-eqz v6, :cond_d

    .line 198
    .line 199
    if-eqz v7, :cond_d

    .line 200
    .line 201
    if-eqz v8, :cond_d

    .line 202
    .line 203
    if-eqz v9, :cond_d

    .line 204
    .line 205
    if-eqz v10, :cond_d

    .line 206
    .line 207
    if-nez v11, :cond_3

    .line 208
    .line 209
    goto/16 :goto_3

    .line 210
    .line 211
    :cond_3
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 212
    .line 213
    .line 214
    move-result v5

    .line 215
    move-object/from16 v17, v1

    .line 216
    .line 217
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 218
    .line 219
    .line 220
    move-result v1

    .line 221
    if-ne v5, v1, :cond_c

    .line 222
    .line 223
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 224
    .line 225
    .line 226
    move-result v1

    .line 227
    if-ne v5, v1, :cond_c

    .line 228
    .line 229
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 230
    .line 231
    .line 232
    move-result v1

    .line 233
    if-ne v5, v1, :cond_c

    .line 234
    .line 235
    array-length v1, v8

    .line 236
    if-ne v5, v1, :cond_c

    .line 237
    .line 238
    array-length v1, v9

    .line 239
    if-ne v5, v1, :cond_c

    .line 240
    .line 241
    array-length v1, v10

    .line 242
    if-ne v5, v1, :cond_c

    .line 243
    .line 244
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 245
    .line 246
    .line 247
    move-result v1

    .line 248
    if-eq v5, v1, :cond_4

    .line 249
    .line 250
    goto/16 :goto_2

    .line 251
    .line 252
    :cond_4
    iget-boolean v1, v0, Lcom/samsung/android/sdk/scs/ai/text/event/EventExtractRunnable;->isEventHasYearMonthDaySupported:Z

    .line 253
    .line 254
    if-eqz v1, :cond_6

    .line 255
    .line 256
    if-eqz v12, :cond_5

    .line 257
    .line 258
    array-length v1, v12

    .line 259
    if-ne v5, v1, :cond_5

    .line 260
    .line 261
    if-eqz v13, :cond_5

    .line 262
    .line 263
    array-length v1, v13

    .line 264
    if-ne v5, v1, :cond_5

    .line 265
    .line 266
    if-eqz v14, :cond_5

    .line 267
    .line 268
    array-length v1, v14

    .line 269
    if-eq v5, v1, :cond_6

    .line 270
    .line 271
    :cond_5
    const-string v1, "has year month day null or unexpected size!!!"

    .line 272
    .line 273
    invoke-static {v2, v1}, Lcom/samsung/android/sdk/scs/base/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    iget-object v0, v0, Lcom/samsung/android/sdk/scs/base/tasks/TaskRunnable;->mSource:Lcom/samsung/android/sdk/scs/base/tasks/TaskCompletionSource;

    .line 277
    .line 278
    const-string v1, "event has year month day mismatch"

    .line 279
    .line 280
    const/16 v2, 0x7d0

    .line 281
    .line 282
    invoke-static {v2, v1, v0}, Lcom/google/api/a;->w(ILjava/lang/String;Lcom/samsung/android/sdk/scs/base/tasks/TaskCompletionSource;)V

    .line 283
    .line 284
    .line 285
    return-void

    .line 286
    :cond_6
    iget-boolean v1, v0, Lcom/samsung/android/sdk/scs/ai/text/event/EventExtractRunnable;->isEventIndexSupported:Z

    .line 287
    .line 288
    if-eqz v1, :cond_8

    .line 289
    .line 290
    if-eqz v15, :cond_7

    .line 291
    .line 292
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    .line 293
    .line 294
    .line 295
    move-result v1

    .line 296
    if-ne v5, v1, :cond_7

    .line 297
    .line 298
    if-eqz v17, :cond_7

    .line 299
    .line 300
    invoke-virtual/range {v17 .. v17}, Ljava/util/ArrayList;->size()I

    .line 301
    .line 302
    .line 303
    move-result v1

    .line 304
    if-eq v5, v1, :cond_8

    .line 305
    .line 306
    :cond_7
    const-string v1, "start end index null or unexpected size!!!"

    .line 307
    .line 308
    invoke-static {v2, v1}, Lcom/samsung/android/sdk/scs/base/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    iget-object v0, v0, Lcom/samsung/android/sdk/scs/base/tasks/TaskRunnable;->mSource:Lcom/samsung/android/sdk/scs/base/tasks/TaskCompletionSource;

    .line 312
    .line 313
    const-string v1, "event start end index mismatch"

    .line 314
    .line 315
    const/16 v2, 0x7d0

    .line 316
    .line 317
    invoke-static {v2, v1, v0}, Lcom/google/api/a;->w(ILjava/lang/String;Lcom/samsung/android/sdk/scs/base/tasks/TaskCompletionSource;)V

    .line 318
    .line 319
    .line 320
    return-void

    .line 321
    :cond_8
    new-instance v1, Ljava/util/ArrayList;

    .line 322
    .line 323
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 324
    .line 325
    .line 326
    const/4 v2, 0x0

    .line 327
    :goto_0
    if-ge v2, v5, :cond_b

    .line 328
    .line 329
    move-object/from16 v16, v12

    .line 330
    .line 331
    invoke-static {}, Lcom/samsung/android/sdk/scs/ai/text/event/Event;->create()Lcom/samsung/android/sdk/scs/ai/text/event/Event;

    .line 332
    .line 333
    .line 334
    move-result-object v12

    .line 335
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v18

    .line 339
    move-object/from16 v19, v13

    .line 340
    .line 341
    move-object/from16 v13, v18

    .line 342
    .line 343
    check-cast v13, Ljava/lang/String;

    .line 344
    .line 345
    invoke-virtual {v12, v13}, Lcom/samsung/android/sdk/scs/ai/text/event/Event;->setTitle(Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v13

    .line 352
    check-cast v13, Ljava/lang/String;

    .line 353
    .line 354
    invoke-virtual {v12, v13}, Lcom/samsung/android/sdk/scs/ai/text/event/Event;->setLocation(Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v13

    .line 361
    check-cast v13, Ljava/time/LocalDateTime;

    .line 362
    .line 363
    invoke-virtual {v12, v13}, Lcom/samsung/android/sdk/scs/ai/text/event/Event;->setStartDateTime(Ljava/time/LocalDateTime;)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v13

    .line 370
    check-cast v13, Ljava/time/LocalDateTime;

    .line 371
    .line 372
    invoke-virtual {v12, v13}, Lcom/samsung/android/sdk/scs/ai/text/event/Event;->setEndDateTime(Ljava/time/LocalDateTime;)V

    .line 373
    .line 374
    .line 375
    aget-boolean v13, v8, v2

    .line 376
    .line 377
    invoke-virtual {v12, v13}, Lcom/samsung/android/sdk/scs/ai/text/event/Event;->setAllDay(Z)V

    .line 378
    .line 379
    .line 380
    aget-boolean v13, v9, v2

    .line 381
    .line 382
    invoke-virtual {v12, v13}, Lcom/samsung/android/sdk/scs/ai/text/event/Event;->setUntilFlag(Z)V

    .line 383
    .line 384
    .line 385
    aget-boolean v13, v10, v2

    .line 386
    .line 387
    invoke-virtual {v12, v13}, Lcom/samsung/android/sdk/scs/ai/text/event/Event;->setRelative(Z)V

    .line 388
    .line 389
    .line 390
    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v13

    .line 394
    check-cast v13, Ljava/lang/String;

    .line 395
    .line 396
    invoke-virtual {v12, v13}, Lcom/samsung/android/sdk/scs/ai/text/event/Event;->setCyclicTime(Ljava/lang/String;)V

    .line 397
    .line 398
    .line 399
    iget-boolean v13, v0, Lcom/samsung/android/sdk/scs/ai/text/event/EventExtractRunnable;->isEventHasYearMonthDaySupported:Z

    .line 400
    .line 401
    if-eqz v13, :cond_9

    .line 402
    .line 403
    aget-boolean v13, v16, v2

    .line 404
    .line 405
    invoke-virtual {v12, v13}, Lcom/samsung/android/sdk/scs/ai/text/event/Event;->setHasYear(Z)V

    .line 406
    .line 407
    .line 408
    aget-boolean v13, v19, v2

    .line 409
    .line 410
    invoke-virtual {v12, v13}, Lcom/samsung/android/sdk/scs/ai/text/event/Event;->setHasMonth(Z)V

    .line 411
    .line 412
    .line 413
    aget-boolean v13, v14, v2

    .line 414
    .line 415
    invoke-virtual {v12, v13}, Lcom/samsung/android/sdk/scs/ai/text/event/Event;->setHasDay(Z)V

    .line 416
    .line 417
    .line 418
    :cond_9
    iget-boolean v13, v0, Lcom/samsung/android/sdk/scs/ai/text/event/EventExtractRunnable;->isEventIndexSupported:Z

    .line 419
    .line 420
    if-eqz v13, :cond_a

    .line 421
    .line 422
    invoke-virtual {v15, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object v13

    .line 426
    check-cast v13, Ljava/lang/Integer;

    .line 427
    .line 428
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 429
    .line 430
    .line 431
    move-result v13

    .line 432
    invoke-virtual {v12, v13}, Lcom/samsung/android/sdk/scs/ai/text/event/Event;->setStartIndex(I)V

    .line 433
    .line 434
    .line 435
    move-object/from16 v13, v17

    .line 436
    .line 437
    invoke-virtual {v13, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-result-object v17

    .line 441
    check-cast v17, Ljava/lang/Integer;

    .line 442
    .line 443
    move/from16 v18, v2

    .line 444
    .line 445
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Integer;->intValue()I

    .line 446
    .line 447
    .line 448
    move-result v2

    .line 449
    invoke-virtual {v12, v2}, Lcom/samsung/android/sdk/scs/ai/text/event/Event;->setEndIndex(I)V

    .line 450
    .line 451
    .line 452
    goto :goto_1

    .line 453
    :cond_a
    move/from16 v18, v2

    .line 454
    .line 455
    move-object/from16 v13, v17

    .line 456
    .line 457
    :goto_1
    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 458
    .line 459
    .line 460
    add-int/lit8 v2, v18, 0x1

    .line 461
    .line 462
    move-object/from16 v17, v13

    .line 463
    .line 464
    move-object/from16 v12, v16

    .line 465
    .line 466
    move-object/from16 v13, v19

    .line 467
    .line 468
    goto/16 :goto_0

    .line 469
    .line 470
    :cond_b
    iget-object v0, v0, Lcom/samsung/android/sdk/scs/base/tasks/TaskRunnable;->mSource:Lcom/samsung/android/sdk/scs/base/tasks/TaskCompletionSource;

    .line 471
    .line 472
    invoke-virtual {v0, v1}, Lcom/samsung/android/sdk/scs/base/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    .line 473
    .line 474
    .line 475
    return-void

    .line 476
    :cond_c
    :goto_2
    const-string v1, "unexpected size!!! : "

    .line 477
    .line 478
    const-string v3, " vs "

    .line 479
    .line 480
    invoke-static {v5, v1, v3}, Lt/a;->q(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 481
    .line 482
    .line 483
    move-result-object v1

    .line 484
    array-length v4, v8

    .line 485
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 486
    .line 487
    .line 488
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 489
    .line 490
    .line 491
    array-length v4, v9

    .line 492
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 493
    .line 494
    .line 495
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 496
    .line 497
    .line 498
    array-length v3, v10

    .line 499
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 500
    .line 501
    .line 502
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 503
    .line 504
    .line 505
    move-result v3

    .line 506
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 507
    .line 508
    .line 509
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 510
    .line 511
    .line 512
    move-result-object v1

    .line 513
    invoke-static {v2, v1}, Lcom/samsung/android/sdk/scs/base/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 514
    .line 515
    .line 516
    iget-object v0, v0, Lcom/samsung/android/sdk/scs/base/tasks/TaskRunnable;->mSource:Lcom/samsung/android/sdk/scs/base/tasks/TaskCompletionSource;

    .line 517
    .line 518
    const-string v1, "list size mismatched"

    .line 519
    .line 520
    const/16 v2, 0x7d0

    .line 521
    .line 522
    invoke-static {v2, v1, v0}, Lcom/google/api/a;->w(ILjava/lang/String;Lcom/samsung/android/sdk/scs/base/tasks/TaskCompletionSource;)V

    .line 523
    .line 524
    .line 525
    return-void

    .line 526
    :cond_d
    :goto_3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 527
    .line 528
    const-string v5, "null!! eventTitleList: "

    .line 529
    .line 530
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 531
    .line 532
    .line 533
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 534
    .line 535
    .line 536
    const-string v3, ", eventLocationList: "

    .line 537
    .line 538
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 539
    .line 540
    .line 541
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 542
    .line 543
    .line 544
    const-string v3, ", startDateTimeList: "

    .line 545
    .line 546
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 547
    .line 548
    .line 549
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 550
    .line 551
    .line 552
    const-string v3, ", endDateTimeList: "

    .line 553
    .line 554
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 555
    .line 556
    .line 557
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 558
    .line 559
    .line 560
    const-string v3, ", isAllDayList: "

    .line 561
    .line 562
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 563
    .line 564
    .line 565
    invoke-static {v8}, Ljava/util/Arrays;->toString([Z)Ljava/lang/String;

    .line 566
    .line 567
    .line 568
    move-result-object v3

    .line 569
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 570
    .line 571
    .line 572
    const-string v3, ", untilFlagList: "

    .line 573
    .line 574
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 575
    .line 576
    .line 577
    invoke-static {v9}, Ljava/util/Arrays;->toString([Z)Ljava/lang/String;

    .line 578
    .line 579
    .line 580
    move-result-object v3

    .line 581
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 582
    .line 583
    .line 584
    const-string v3, ", isRelativeList : "

    .line 585
    .line 586
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 587
    .line 588
    .line 589
    invoke-static {v10}, Ljava/util/Arrays;->toString([Z)Ljava/lang/String;

    .line 590
    .line 591
    .line 592
    move-result-object v3

    .line 593
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 594
    .line 595
    .line 596
    const-string v3, ", cyclicTimeList: "

    .line 597
    .line 598
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 599
    .line 600
    .line 601
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 602
    .line 603
    .line 604
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 605
    .line 606
    .line 607
    move-result-object v1

    .line 608
    invoke-static {v2, v1}, Lcom/samsung/android/sdk/scs/base/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 609
    .line 610
    .line 611
    iget-object v0, v0, Lcom/samsung/android/sdk/scs/base/tasks/TaskRunnable;->mSource:Lcom/samsung/android/sdk/scs/base/tasks/TaskCompletionSource;

    .line 612
    .line 613
    const-string v1, "bundle content is null"

    .line 614
    .line 615
    const/16 v2, 0x7d0

    .line 616
    .line 617
    invoke-static {v2, v1, v0}, Lcom/google/api/a;->w(ILjava/lang/String;Lcom/samsung/android/sdk/scs/base/tasks/TaskCompletionSource;)V

    .line 618
    .line 619
    .line 620
    return-void
.end method

.method public getFeatureName()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "FEATURE_TEXT_GET_EVENT"

    .line 2
    .line 3
    return-object p0
.end method

.method public setEventHasYearMonthDaySupported(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/samsung/android/sdk/scs/ai/text/event/EventExtractRunnable;->isEventHasYearMonthDaySupported:Z

    .line 2
    .line 3
    return-void
.end method

.method public setEventIndexSupported(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/samsung/android/sdk/scs/ai/text/event/EventExtractRunnable;->isEventIndexSupported:Z

    .line 2
    .line 3
    return-void
.end method

.method public setLanguage(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/sdk/scs/ai/text/event/EventExtractRunnable;->mLanguage:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setSourceType(Lcom/samsung/android/sdk/scs/ai/text/event/EventExtractor$SourceType;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/sdk/scs/ai/text/event/EventExtractRunnable;->mSourceType:Lcom/samsung/android/sdk/scs/ai/text/event/EventExtractor$SourceType;

    .line 2
    .line 3
    return-void
.end method

.method public setText(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/sdk/scs/ai/text/event/EventExtractRunnable;->mText:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
