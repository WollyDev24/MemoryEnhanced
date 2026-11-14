.class public final synthetic Lcom/sec/spac/core/data/local/db/dao/v;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lb30/k;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(IJI)V
    .locals 0

    .line 1
    iput p4, p0, Lcom/sec/spac/core/data/local/db/dao/v;->a:I

    iput p1, p0, Lcom/sec/spac/core/data/local/db/dao/v;->b:I

    iput-wide p2, p0, Lcom/sec/spac/core/data/local/db/dao/v;->c:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(JII)V
    .locals 0

    .line 2
    iput p4, p0, Lcom/sec/spac/core/data/local/db/dao/v;->a:I

    iput-wide p1, p0, Lcom/sec/spac/core/data/local/db/dao/v;->c:J

    iput p3, p0, Lcom/sec/spac/core/data/local/db/dao/v;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcom/sec/spac/core/data/local/db/dao/v;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget v1, v0, Lcom/sec/spac/core/data/local/db/dao/v;->b:I

    .line 9
    .line 10
    iget-wide v2, v0, Lcom/sec/spac/core/data/local/db/dao/v;->c:J

    .line 11
    .line 12
    move-object/from16 v0, p1

    .line 13
    .line 14
    check-cast v0, Lx6/a;

    .line 15
    .line 16
    const-string v4, "_connection"

    .line 17
    .line 18
    invoke-static {v0, v4}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v4, "UPDATE memory SET action_count = ? WHERE _id = ?"

    .line 22
    .line 23
    invoke-interface {v0, v4}, Lx6/a;->t0(Ljava/lang/String;)Lx6/c;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    const/4 v0, 0x1

    .line 28
    int-to-long v5, v1

    .line 29
    :try_start_0
    invoke-interface {v4, v0, v5, v6}, Lx6/c;->bindLong(IJ)V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x2

    .line 33
    invoke-interface {v4, v0, v2, v3}, Lx6/c;->bindLong(IJ)V

    .line 34
    .line 35
    .line 36
    invoke-interface {v4}, Lx6/c;->step()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    .line 39
    invoke-interface {v4}, Ljava/lang/AutoCloseable;->close()V

    .line 40
    .line 41
    .line 42
    sget-object v0, Ln20/b0;->a:Ln20/b0;

    .line 43
    .line 44
    return-object v0

    .line 45
    :catchall_0
    move-exception v0

    .line 46
    invoke-interface {v4}, Ljava/lang/AutoCloseable;->close()V

    .line 47
    .line 48
    .line 49
    throw v0

    .line 50
    :pswitch_0
    iget v1, v0, Lcom/sec/spac/core/data/local/db/dao/v;->b:I

    .line 51
    .line 52
    iget-wide v2, v0, Lcom/sec/spac/core/data/local/db/dao/v;->c:J

    .line 53
    .line 54
    move-object/from16 v0, p1

    .line 55
    .line 56
    check-cast v0, Lx6/a;

    .line 57
    .line 58
    const-string v4, "_connection"

    .line 59
    .line 60
    invoke-static {v0, v4}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const-string v4, "\n        UPDATE memory\n        SET body = NULL,\n            useful_information = NULL,\n            information_assets = NULL,\n            analysis_status = ?,\n            analysis_error_code = 0,\n            action_count = 0,\n            representative_title = COALESCE(\n                NULLIF(TRIM(representative_voice_transcript), \'\'),\n                NULLIF(TRIM(source_text), \'\'),\n                NULLIF(TRIM(user_note), \'\')\n            ),\n            has_representative_title = CASE\n                WHEN COALESCE(\n                    NULLIF(TRIM(representative_voice_transcript), \'\'),\n                    NULLIF(TRIM(source_text), \'\'),\n                    NULLIF(TRIM(user_note), \'\')\n                ) IS NULL THEN 0\n                ELSE 1\n            END,\n            representative_place_poi = NULL,\n            representative_place_address = NULL,\n            representative_tag = NULL,\n            category = NULL,\n            suggested_category = NULL,\n            secondary_category = NULL,\n            secondary_suggested_category = NULL,\n            sub_collection_seed = NULL\n        WHERE _id = ?\n        "

    .line 64
    .line 65
    invoke-interface {v0, v4}, Lx6/a;->t0(Ljava/lang/String;)Lx6/c;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    const/4 v0, 0x1

    .line 70
    int-to-long v5, v1

    .line 71
    :try_start_1
    invoke-interface {v4, v0, v5, v6}, Lx6/c;->bindLong(IJ)V

    .line 72
    .line 73
    .line 74
    const/4 v0, 0x2

    .line 75
    invoke-interface {v4, v0, v2, v3}, Lx6/c;->bindLong(IJ)V

    .line 76
    .line 77
    .line 78
    invoke-interface {v4}, Lx6/c;->step()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 79
    .line 80
    .line 81
    invoke-interface {v4}, Ljava/lang/AutoCloseable;->close()V

    .line 82
    .line 83
    .line 84
    sget-object v0, Ln20/b0;->a:Ln20/b0;

    .line 85
    .line 86
    return-object v0

    .line 87
    :catchall_1
    move-exception v0

    .line 88
    invoke-interface {v4}, Ljava/lang/AutoCloseable;->close()V

    .line 89
    .line 90
    .line 91
    throw v0

    .line 92
    :pswitch_1
    iget-wide v1, v0, Lcom/sec/spac/core/data/local/db/dao/v;->c:J

    .line 93
    .line 94
    iget v0, v0, Lcom/sec/spac/core/data/local/db/dao/v;->b:I

    .line 95
    .line 96
    move-object/from16 v3, p1

    .line 97
    .line 98
    check-cast v3, Lx6/a;

    .line 99
    .line 100
    const-string v4, "_connection"

    .line 101
    .line 102
    invoke-static {v3, v4}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    const-string v4, "\n        SELECT representative_tag, title, representative_title\n        FROM memory\n        WHERE deleted = 0\n          AND modified_time >= ?\n        ORDER BY modified_time DESC\n        LIMIT ?\n        "

    .line 106
    .line 107
    invoke-interface {v3, v4}, Lx6/a;->t0(Ljava/lang/String;)Lx6/c;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    const/4 v4, 0x1

    .line 112
    :try_start_2
    invoke-interface {v3, v4, v1, v2}, Lx6/c;->bindLong(IJ)V

    .line 113
    .line 114
    .line 115
    int-to-long v0, v0

    .line 116
    const/4 v2, 0x2

    .line 117
    invoke-interface {v3, v2, v0, v1}, Lx6/c;->bindLong(IJ)V

    .line 118
    .line 119
    .line 120
    new-instance v0, Ljava/util/ArrayList;

    .line 121
    .line 122
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 123
    .line 124
    .line 125
    :goto_0
    invoke-interface {v3}, Lx6/c;->step()Z

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    if-eqz v1, :cond_3

    .line 130
    .line 131
    const/4 v1, 0x0

    .line 132
    invoke-interface {v3, v1}, Lx6/c;->isNull(I)Z

    .line 133
    .line 134
    .line 135
    move-result v5

    .line 136
    const/4 v6, 0x0

    .line 137
    if-eqz v5, :cond_0

    .line 138
    .line 139
    move-object v1, v6

    .line 140
    goto :goto_1

    .line 141
    :cond_0
    invoke-interface {v3, v1}, Lx6/c;->V(I)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    :goto_1
    invoke-interface {v3, v4}, Lx6/c;->isNull(I)Z

    .line 146
    .line 147
    .line 148
    move-result v5

    .line 149
    if-eqz v5, :cond_1

    .line 150
    .line 151
    move-object v5, v6

    .line 152
    goto :goto_2

    .line 153
    :cond_1
    invoke-interface {v3, v4}, Lx6/c;->V(I)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v5

    .line 157
    :goto_2
    invoke-interface {v3, v2}, Lx6/c;->isNull(I)Z

    .line 158
    .line 159
    .line 160
    move-result v7

    .line 161
    if-eqz v7, :cond_2

    .line 162
    .line 163
    goto :goto_3

    .line 164
    :cond_2
    invoke-interface {v3, v2}, Lx6/c;->V(I)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v6

    .line 168
    :goto_3
    new-instance v7, Lrk/z0;

    .line 169
    .line 170
    invoke-direct {v7, v1, v5, v6}, Lrk/z0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 174
    .line 175
    .line 176
    goto :goto_0

    .line 177
    :catchall_2
    move-exception v0

    .line 178
    goto :goto_4

    .line 179
    :cond_3
    invoke-interface {v3}, Ljava/lang/AutoCloseable;->close()V

    .line 180
    .line 181
    .line 182
    return-object v0

    .line 183
    :goto_4
    invoke-interface {v3}, Ljava/lang/AutoCloseable;->close()V

    .line 184
    .line 185
    .line 186
    throw v0

    .line 187
    :pswitch_2
    iget-wide v1, v0, Lcom/sec/spac/core/data/local/db/dao/v;->c:J

    .line 188
    .line 189
    iget v0, v0, Lcom/sec/spac/core/data/local/db/dao/v;->b:I

    .line 190
    .line 191
    move-object/from16 v3, p1

    .line 192
    .line 193
    check-cast v3, Lx6/a;

    .line 194
    .line 195
    const-string v4, "_connection"

    .line 196
    .line 197
    invoke-static {v3, v4}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    const-string v4, "\n        SELECT representative_tag, title, representative_title\n        FROM memory\n        WHERE deleted = 0\n          AND modified_time >= ?\n          AND last_opened_time > 0\n        ORDER BY last_opened_time DESC\n        LIMIT ?\n        "

    .line 201
    .line 202
    invoke-interface {v3, v4}, Lx6/a;->t0(Ljava/lang/String;)Lx6/c;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    const/4 v4, 0x1

    .line 207
    :try_start_3
    invoke-interface {v3, v4, v1, v2}, Lx6/c;->bindLong(IJ)V

    .line 208
    .line 209
    .line 210
    int-to-long v0, v0

    .line 211
    const/4 v2, 0x2

    .line 212
    invoke-interface {v3, v2, v0, v1}, Lx6/c;->bindLong(IJ)V

    .line 213
    .line 214
    .line 215
    new-instance v0, Ljava/util/ArrayList;

    .line 216
    .line 217
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 218
    .line 219
    .line 220
    :goto_5
    invoke-interface {v3}, Lx6/c;->step()Z

    .line 221
    .line 222
    .line 223
    move-result v1

    .line 224
    if-eqz v1, :cond_7

    .line 225
    .line 226
    const/4 v1, 0x0

    .line 227
    invoke-interface {v3, v1}, Lx6/c;->isNull(I)Z

    .line 228
    .line 229
    .line 230
    move-result v5

    .line 231
    const/4 v6, 0x0

    .line 232
    if-eqz v5, :cond_4

    .line 233
    .line 234
    move-object v1, v6

    .line 235
    goto :goto_6

    .line 236
    :cond_4
    invoke-interface {v3, v1}, Lx6/c;->V(I)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    :goto_6
    invoke-interface {v3, v4}, Lx6/c;->isNull(I)Z

    .line 241
    .line 242
    .line 243
    move-result v5

    .line 244
    if-eqz v5, :cond_5

    .line 245
    .line 246
    move-object v5, v6

    .line 247
    goto :goto_7

    .line 248
    :cond_5
    invoke-interface {v3, v4}, Lx6/c;->V(I)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v5

    .line 252
    :goto_7
    invoke-interface {v3, v2}, Lx6/c;->isNull(I)Z

    .line 253
    .line 254
    .line 255
    move-result v7

    .line 256
    if-eqz v7, :cond_6

    .line 257
    .line 258
    goto :goto_8

    .line 259
    :cond_6
    invoke-interface {v3, v2}, Lx6/c;->V(I)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v6

    .line 263
    :goto_8
    new-instance v7, Lrk/z0;

    .line 264
    .line 265
    invoke-direct {v7, v1, v5, v6}, Lrk/z0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 269
    .line 270
    .line 271
    goto :goto_5

    .line 272
    :catchall_3
    move-exception v0

    .line 273
    goto :goto_9

    .line 274
    :cond_7
    invoke-interface {v3}, Ljava/lang/AutoCloseable;->close()V

    .line 275
    .line 276
    .line 277
    return-object v0

    .line 278
    :goto_9
    invoke-interface {v3}, Ljava/lang/AutoCloseable;->close()V

    .line 279
    .line 280
    .line 281
    throw v0

    .line 282
    :pswitch_3
    iget-wide v1, v0, Lcom/sec/spac/core/data/local/db/dao/v;->c:J

    .line 283
    .line 284
    iget v0, v0, Lcom/sec/spac/core/data/local/db/dao/v;->b:I

    .line 285
    .line 286
    move-object/from16 v3, p1

    .line 287
    .line 288
    check-cast v3, Lx6/a;

    .line 289
    .line 290
    const-string v4, "_connection"

    .line 291
    .line 292
    invoke-static {v3, v4}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    const-string v4, "\n        SELECT representative_tag, title, representative_title\n        FROM memory\n        WHERE deleted = 0\n          AND open_count > 0\n          AND (created_time >= ? OR modified_time >= ?)\n        ORDER BY open_count DESC, modified_time DESC\n        LIMIT ?\n        "

    .line 296
    .line 297
    invoke-interface {v3, v4}, Lx6/a;->t0(Ljava/lang/String;)Lx6/c;

    .line 298
    .line 299
    .line 300
    move-result-object v3

    .line 301
    const/4 v4, 0x1

    .line 302
    :try_start_4
    invoke-interface {v3, v4, v1, v2}, Lx6/c;->bindLong(IJ)V

    .line 303
    .line 304
    .line 305
    const/4 v5, 0x2

    .line 306
    invoke-interface {v3, v5, v1, v2}, Lx6/c;->bindLong(IJ)V

    .line 307
    .line 308
    .line 309
    const/4 v1, 0x3

    .line 310
    int-to-long v6, v0

    .line 311
    invoke-interface {v3, v1, v6, v7}, Lx6/c;->bindLong(IJ)V

    .line 312
    .line 313
    .line 314
    new-instance v0, Ljava/util/ArrayList;

    .line 315
    .line 316
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 317
    .line 318
    .line 319
    :goto_a
    invoke-interface {v3}, Lx6/c;->step()Z

    .line 320
    .line 321
    .line 322
    move-result v1

    .line 323
    if-eqz v1, :cond_b

    .line 324
    .line 325
    const/4 v1, 0x0

    .line 326
    invoke-interface {v3, v1}, Lx6/c;->isNull(I)Z

    .line 327
    .line 328
    .line 329
    move-result v2

    .line 330
    const/4 v6, 0x0

    .line 331
    if-eqz v2, :cond_8

    .line 332
    .line 333
    move-object v1, v6

    .line 334
    goto :goto_b

    .line 335
    :cond_8
    invoke-interface {v3, v1}, Lx6/c;->V(I)Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    :goto_b
    invoke-interface {v3, v4}, Lx6/c;->isNull(I)Z

    .line 340
    .line 341
    .line 342
    move-result v2

    .line 343
    if-eqz v2, :cond_9

    .line 344
    .line 345
    move-object v2, v6

    .line 346
    goto :goto_c

    .line 347
    :cond_9
    invoke-interface {v3, v4}, Lx6/c;->V(I)Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v2

    .line 351
    :goto_c
    invoke-interface {v3, v5}, Lx6/c;->isNull(I)Z

    .line 352
    .line 353
    .line 354
    move-result v7

    .line 355
    if-eqz v7, :cond_a

    .line 356
    .line 357
    goto :goto_d

    .line 358
    :cond_a
    invoke-interface {v3, v5}, Lx6/c;->V(I)Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v6

    .line 362
    :goto_d
    new-instance v7, Lrk/z0;

    .line 363
    .line 364
    invoke-direct {v7, v1, v2, v6}, Lrk/z0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 368
    .line 369
    .line 370
    goto :goto_a

    .line 371
    :catchall_4
    move-exception v0

    .line 372
    goto :goto_e

    .line 373
    :cond_b
    invoke-interface {v3}, Ljava/lang/AutoCloseable;->close()V

    .line 374
    .line 375
    .line 376
    return-object v0

    .line 377
    :goto_e
    invoke-interface {v3}, Ljava/lang/AutoCloseable;->close()V

    .line 378
    .line 379
    .line 380
    throw v0

    .line 381
    :pswitch_4
    iget-wide v1, v0, Lcom/sec/spac/core/data/local/db/dao/v;->c:J

    .line 382
    .line 383
    iget v0, v0, Lcom/sec/spac/core/data/local/db/dao/v;->b:I

    .line 384
    .line 385
    move-object/from16 v3, p1

    .line 386
    .line 387
    check-cast v3, Lx6/a;

    .line 388
    .line 389
    const-string v4, "_connection"

    .line 390
    .line 391
    invoke-static {v3, v4}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 392
    .line 393
    .line 394
    const-string v4, "\n        SELECT representative_tag, title, representative_title\n        FROM memory\n        WHERE deleted = 0\n          AND created_time >= ?\n        ORDER BY created_time DESC\n        LIMIT ?\n        "

    .line 395
    .line 396
    invoke-interface {v3, v4}, Lx6/a;->t0(Ljava/lang/String;)Lx6/c;

    .line 397
    .line 398
    .line 399
    move-result-object v3

    .line 400
    const/4 v4, 0x1

    .line 401
    :try_start_5
    invoke-interface {v3, v4, v1, v2}, Lx6/c;->bindLong(IJ)V

    .line 402
    .line 403
    .line 404
    int-to-long v0, v0

    .line 405
    const/4 v2, 0x2

    .line 406
    invoke-interface {v3, v2, v0, v1}, Lx6/c;->bindLong(IJ)V

    .line 407
    .line 408
    .line 409
    new-instance v0, Ljava/util/ArrayList;

    .line 410
    .line 411
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 412
    .line 413
    .line 414
    :goto_f
    invoke-interface {v3}, Lx6/c;->step()Z

    .line 415
    .line 416
    .line 417
    move-result v1

    .line 418
    if-eqz v1, :cond_f

    .line 419
    .line 420
    const/4 v1, 0x0

    .line 421
    invoke-interface {v3, v1}, Lx6/c;->isNull(I)Z

    .line 422
    .line 423
    .line 424
    move-result v5

    .line 425
    const/4 v6, 0x0

    .line 426
    if-eqz v5, :cond_c

    .line 427
    .line 428
    move-object v1, v6

    .line 429
    goto :goto_10

    .line 430
    :cond_c
    invoke-interface {v3, v1}, Lx6/c;->V(I)Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    move-result-object v1

    .line 434
    :goto_10
    invoke-interface {v3, v4}, Lx6/c;->isNull(I)Z

    .line 435
    .line 436
    .line 437
    move-result v5

    .line 438
    if-eqz v5, :cond_d

    .line 439
    .line 440
    move-object v5, v6

    .line 441
    goto :goto_11

    .line 442
    :cond_d
    invoke-interface {v3, v4}, Lx6/c;->V(I)Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    move-result-object v5

    .line 446
    :goto_11
    invoke-interface {v3, v2}, Lx6/c;->isNull(I)Z

    .line 447
    .line 448
    .line 449
    move-result v7

    .line 450
    if-eqz v7, :cond_e

    .line 451
    .line 452
    goto :goto_12

    .line 453
    :cond_e
    invoke-interface {v3, v2}, Lx6/c;->V(I)Ljava/lang/String;

    .line 454
    .line 455
    .line 456
    move-result-object v6

    .line 457
    :goto_12
    new-instance v7, Lrk/z0;

    .line 458
    .line 459
    invoke-direct {v7, v1, v5, v6}, Lrk/z0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 460
    .line 461
    .line 462
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 463
    .line 464
    .line 465
    goto :goto_f

    .line 466
    :catchall_5
    move-exception v0

    .line 467
    goto :goto_13

    .line 468
    :cond_f
    invoke-interface {v3}, Ljava/lang/AutoCloseable;->close()V

    .line 469
    .line 470
    .line 471
    return-object v0

    .line 472
    :goto_13
    invoke-interface {v3}, Ljava/lang/AutoCloseable;->close()V

    .line 473
    .line 474
    .line 475
    throw v0

    .line 476
    :pswitch_5
    iget v1, v0, Lcom/sec/spac/core/data/local/db/dao/v;->b:I

    .line 477
    .line 478
    iget-wide v2, v0, Lcom/sec/spac/core/data/local/db/dao/v;->c:J

    .line 479
    .line 480
    move-object/from16 v0, p1

    .line 481
    .line 482
    check-cast v0, Lx6/a;

    .line 483
    .line 484
    const-string v4, "_connection"

    .line 485
    .line 486
    invoke-static {v0, v4}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 487
    .line 488
    .line 489
    const-string v4, "UPDATE collection SET insight_status = ? WHERE _id = ?"

    .line 490
    .line 491
    invoke-interface {v0, v4}, Lx6/a;->t0(Ljava/lang/String;)Lx6/c;

    .line 492
    .line 493
    .line 494
    move-result-object v4

    .line 495
    const/4 v0, 0x1

    .line 496
    int-to-long v5, v1

    .line 497
    :try_start_6
    invoke-interface {v4, v0, v5, v6}, Lx6/c;->bindLong(IJ)V

    .line 498
    .line 499
    .line 500
    const/4 v0, 0x2

    .line 501
    invoke-interface {v4, v0, v2, v3}, Lx6/c;->bindLong(IJ)V

    .line 502
    .line 503
    .line 504
    invoke-interface {v4}, Lx6/c;->step()Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    .line 505
    .line 506
    .line 507
    invoke-interface {v4}, Ljava/lang/AutoCloseable;->close()V

    .line 508
    .line 509
    .line 510
    sget-object v0, Ln20/b0;->a:Ln20/b0;

    .line 511
    .line 512
    return-object v0

    .line 513
    :catchall_6
    move-exception v0

    .line 514
    invoke-interface {v4}, Ljava/lang/AutoCloseable;->close()V

    .line 515
    .line 516
    .line 517
    throw v0

    .line 518
    :pswitch_6
    iget-wide v1, v0, Lcom/sec/spac/core/data/local/db/dao/v;->c:J

    .line 519
    .line 520
    iget v0, v0, Lcom/sec/spac/core/data/local/db/dao/v;->b:I

    .line 521
    .line 522
    move-object/from16 v3, p1

    .line 523
    .line 524
    check-cast v3, Lx6/a;

    .line 525
    .line 526
    const-string v4, "_connection"

    .line 527
    .line 528
    invoke-static {v3, v4}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 529
    .line 530
    .line 531
    const-string v4, "\n        SELECT name FROM collection\n        WHERE open_count > 0\n          AND modified_time >= ?\n        ORDER BY open_count DESC, modified_time DESC\n        LIMIT ?\n        "

    .line 532
    .line 533
    invoke-interface {v3, v4}, Lx6/a;->t0(Ljava/lang/String;)Lx6/c;

    .line 534
    .line 535
    .line 536
    move-result-object v3

    .line 537
    const/4 v4, 0x1

    .line 538
    :try_start_7
    invoke-interface {v3, v4, v1, v2}, Lx6/c;->bindLong(IJ)V

    .line 539
    .line 540
    .line 541
    const/4 v1, 0x2

    .line 542
    int-to-long v4, v0

    .line 543
    invoke-interface {v3, v1, v4, v5}, Lx6/c;->bindLong(IJ)V

    .line 544
    .line 545
    .line 546
    new-instance v0, Ljava/util/ArrayList;

    .line 547
    .line 548
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 549
    .line 550
    .line 551
    :goto_14
    invoke-interface {v3}, Lx6/c;->step()Z

    .line 552
    .line 553
    .line 554
    move-result v1

    .line 555
    if-eqz v1, :cond_11

    .line 556
    .line 557
    const/4 v1, 0x0

    .line 558
    invoke-interface {v3, v1}, Lx6/c;->isNull(I)Z

    .line 559
    .line 560
    .line 561
    move-result v2

    .line 562
    if-eqz v2, :cond_10

    .line 563
    .line 564
    const/4 v1, 0x0

    .line 565
    goto :goto_15

    .line 566
    :cond_10
    invoke-interface {v3, v1}, Lx6/c;->V(I)Ljava/lang/String;

    .line 567
    .line 568
    .line 569
    move-result-object v1

    .line 570
    :goto_15
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    .line 571
    .line 572
    .line 573
    goto :goto_14

    .line 574
    :catchall_7
    move-exception v0

    .line 575
    goto :goto_16

    .line 576
    :cond_11
    invoke-interface {v3}, Ljava/lang/AutoCloseable;->close()V

    .line 577
    .line 578
    .line 579
    return-object v0

    .line 580
    :goto_16
    invoke-interface {v3}, Ljava/lang/AutoCloseable;->close()V

    .line 581
    .line 582
    .line 583
    throw v0

    .line 584
    :pswitch_7
    iget-wide v1, v0, Lcom/sec/spac/core/data/local/db/dao/v;->c:J

    .line 585
    .line 586
    iget v0, v0, Lcom/sec/spac/core/data/local/db/dao/v;->b:I

    .line 587
    .line 588
    move-object/from16 v3, p1

    .line 589
    .line 590
    check-cast v3, Lx6/a;

    .line 591
    .line 592
    const-string v4, "_connection"

    .line 593
    .line 594
    invoke-static {v3, v4}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 595
    .line 596
    .line 597
    const-string v4, "\n        SELECT name FROM collection\n        WHERE member_count > 0\n          AND modified_time >= ?\n        ORDER BY member_count DESC, modified_time DESC\n        LIMIT ?\n        "

    .line 598
    .line 599
    invoke-interface {v3, v4}, Lx6/a;->t0(Ljava/lang/String;)Lx6/c;

    .line 600
    .line 601
    .line 602
    move-result-object v3

    .line 603
    const/4 v4, 0x1

    .line 604
    :try_start_8
    invoke-interface {v3, v4, v1, v2}, Lx6/c;->bindLong(IJ)V

    .line 605
    .line 606
    .line 607
    const/4 v1, 0x2

    .line 608
    int-to-long v4, v0

    .line 609
    invoke-interface {v3, v1, v4, v5}, Lx6/c;->bindLong(IJ)V

    .line 610
    .line 611
    .line 612
    new-instance v0, Ljava/util/ArrayList;

    .line 613
    .line 614
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 615
    .line 616
    .line 617
    :goto_17
    invoke-interface {v3}, Lx6/c;->step()Z

    .line 618
    .line 619
    .line 620
    move-result v1

    .line 621
    if-eqz v1, :cond_13

    .line 622
    .line 623
    const/4 v1, 0x0

    .line 624
    invoke-interface {v3, v1}, Lx6/c;->isNull(I)Z

    .line 625
    .line 626
    .line 627
    move-result v2

    .line 628
    if-eqz v2, :cond_12

    .line 629
    .line 630
    const/4 v1, 0x0

    .line 631
    goto :goto_18

    .line 632
    :cond_12
    invoke-interface {v3, v1}, Lx6/c;->V(I)Ljava/lang/String;

    .line 633
    .line 634
    .line 635
    move-result-object v1

    .line 636
    :goto_18
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_8

    .line 637
    .line 638
    .line 639
    goto :goto_17

    .line 640
    :catchall_8
    move-exception v0

    .line 641
    goto :goto_19

    .line 642
    :cond_13
    invoke-interface {v3}, Ljava/lang/AutoCloseable;->close()V

    .line 643
    .line 644
    .line 645
    return-object v0

    .line 646
    :goto_19
    invoke-interface {v3}, Ljava/lang/AutoCloseable;->close()V

    .line 647
    .line 648
    .line 649
    throw v0

    .line 650
    :pswitch_8
    iget-wide v1, v0, Lcom/sec/spac/core/data/local/db/dao/v;->c:J

    .line 651
    .line 652
    iget v0, v0, Lcom/sec/spac/core/data/local/db/dao/v;->b:I

    .line 653
    .line 654
    move-object/from16 v3, p1

    .line 655
    .line 656
    check-cast v3, Lx6/a;

    .line 657
    .line 658
    const-string v4, "_connection"

    .line 659
    .line 660
    invoke-static {v3, v4}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 661
    .line 662
    .line 663
    const-string v4, "\n        SELECT m._id AS memory_id,\n               m.representative_image_uri AS representative_image_uri,\n               m.latest_image_item_background_start_color AS latest_image_item_background_start_color,\n               m.latest_image_item_background_end_color AS latest_image_item_background_end_color,\n               m.modified_time AS modified_time,\n               m.creation_type AS creation_type,\n               m.background_type AS background_type,\n               m.thumbnail_type AS thumbnail_type,\n               m.crop_info_ratio AS crop_info_ratio,\n               m.representative_image_width AS representative_image_width,\n               m.representative_image_height AS representative_image_height\n        FROM memory m\n        INNER JOIN memory_collection_relation r ON m._id = r.memory_id\n        WHERE r.collection_id = ?\n          AND m.deleted = 0\n        ORDER BY m.modified_time DESC, m._id DESC\n        LIMIT ?\n        "

    .line 664
    .line 665
    invoke-interface {v3, v4}, Lx6/a;->t0(Ljava/lang/String;)Lx6/c;

    .line 666
    .line 667
    .line 668
    move-result-object v3

    .line 669
    const/4 v4, 0x1

    .line 670
    :try_start_9
    invoke-interface {v3, v4, v1, v2}, Lx6/c;->bindLong(IJ)V

    .line 671
    .line 672
    .line 673
    int-to-long v0, v0

    .line 674
    const/4 v2, 0x2

    .line 675
    invoke-interface {v3, v2, v0, v1}, Lx6/c;->bindLong(IJ)V

    .line 676
    .line 677
    .line 678
    new-instance v0, Ljava/util/ArrayList;

    .line 679
    .line 680
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 681
    .line 682
    .line 683
    :goto_1a
    invoke-interface {v3}, Lx6/c;->step()Z

    .line 684
    .line 685
    .line 686
    move-result v1

    .line 687
    if-eqz v1, :cond_1a

    .line 688
    .line 689
    const/4 v1, 0x0

    .line 690
    invoke-interface {v3, v1}, Lx6/c;->getLong(I)J

    .line 691
    .line 692
    .line 693
    move-result-wide v6

    .line 694
    invoke-interface {v3, v4}, Lx6/c;->isNull(I)Z

    .line 695
    .line 696
    .line 697
    move-result v1

    .line 698
    if-eqz v1, :cond_14

    .line 699
    .line 700
    const/4 v8, 0x0

    .line 701
    goto :goto_1b

    .line 702
    :cond_14
    invoke-interface {v3, v4}, Lx6/c;->V(I)Ljava/lang/String;

    .line 703
    .line 704
    .line 705
    move-result-object v1

    .line 706
    move-object v8, v1

    .line 707
    :goto_1b
    invoke-interface {v3, v2}, Lx6/c;->isNull(I)Z

    .line 708
    .line 709
    .line 710
    move-result v1

    .line 711
    if-eqz v1, :cond_15

    .line 712
    .line 713
    const/4 v9, 0x0

    .line 714
    goto :goto_1c

    .line 715
    :cond_15
    invoke-interface {v3, v2}, Lx6/c;->getLong(I)J

    .line 716
    .line 717
    .line 718
    move-result-wide v9

    .line 719
    long-to-int v1, v9

    .line 720
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 721
    .line 722
    .line 723
    move-result-object v1

    .line 724
    move-object v9, v1

    .line 725
    :goto_1c
    const/4 v1, 0x3

    .line 726
    invoke-interface {v3, v1}, Lx6/c;->isNull(I)Z

    .line 727
    .line 728
    .line 729
    move-result v10

    .line 730
    if-eqz v10, :cond_16

    .line 731
    .line 732
    const/4 v10, 0x0

    .line 733
    goto :goto_1d

    .line 734
    :cond_16
    invoke-interface {v3, v1}, Lx6/c;->getLong(I)J

    .line 735
    .line 736
    .line 737
    move-result-wide v10

    .line 738
    long-to-int v1, v10

    .line 739
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 740
    .line 741
    .line 742
    move-result-object v1

    .line 743
    move-object v10, v1

    .line 744
    :goto_1d
    const/4 v1, 0x4

    .line 745
    invoke-interface {v3, v1}, Lx6/c;->getLong(I)J

    .line 746
    .line 747
    .line 748
    move-result-wide v11

    .line 749
    const/4 v1, 0x5

    .line 750
    invoke-interface {v3, v1}, Lx6/c;->getLong(I)J

    .line 751
    .line 752
    .line 753
    move-result-wide v13

    .line 754
    long-to-int v13, v13

    .line 755
    const/4 v1, 0x6

    .line 756
    invoke-interface {v3, v1}, Lx6/c;->getLong(I)J

    .line 757
    .line 758
    .line 759
    move-result-wide v14

    .line 760
    long-to-int v14, v14

    .line 761
    const/4 v1, 0x7

    .line 762
    invoke-interface {v3, v1}, Lx6/c;->getLong(I)J

    .line 763
    .line 764
    .line 765
    move-result-wide v4

    .line 766
    long-to-int v15, v4

    .line 767
    const/16 v1, 0x8

    .line 768
    .line 769
    invoke-interface {v3, v1}, Lx6/c;->isNull(I)Z

    .line 770
    .line 771
    .line 772
    move-result v4

    .line 773
    if-eqz v4, :cond_17

    .line 774
    .line 775
    const/16 v16, 0x0

    .line 776
    .line 777
    goto :goto_1e

    .line 778
    :cond_17
    invoke-interface {v3, v1}, Lx6/c;->V(I)Ljava/lang/String;

    .line 779
    .line 780
    .line 781
    move-result-object v1

    .line 782
    move-object/from16 v16, v1

    .line 783
    .line 784
    :goto_1e
    const/16 v1, 0x9

    .line 785
    .line 786
    invoke-interface {v3, v1}, Lx6/c;->isNull(I)Z

    .line 787
    .line 788
    .line 789
    move-result v4

    .line 790
    if-eqz v4, :cond_18

    .line 791
    .line 792
    const/16 v17, 0x0

    .line 793
    .line 794
    goto :goto_1f

    .line 795
    :cond_18
    invoke-interface {v3, v1}, Lx6/c;->getLong(I)J

    .line 796
    .line 797
    .line 798
    move-result-wide v4

    .line 799
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 800
    .line 801
    .line 802
    move-result-object v1

    .line 803
    move-object/from16 v17, v1

    .line 804
    .line 805
    :goto_1f
    const/16 v1, 0xa

    .line 806
    .line 807
    invoke-interface {v3, v1}, Lx6/c;->isNull(I)Z

    .line 808
    .line 809
    .line 810
    move-result v4

    .line 811
    if-eqz v4, :cond_19

    .line 812
    .line 813
    const/16 v18, 0x0

    .line 814
    .line 815
    goto :goto_20

    .line 816
    :cond_19
    invoke-interface {v3, v1}, Lx6/c;->getLong(I)J

    .line 817
    .line 818
    .line 819
    move-result-wide v4

    .line 820
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 821
    .line 822
    .line 823
    move-result-object v5

    .line 824
    move-object/from16 v18, v5

    .line 825
    .line 826
    :goto_20
    new-instance v5, Lrk/o;

    .line 827
    .line 828
    invoke-direct/range {v5 .. v18}, Lrk/o;-><init>(JLjava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;JIIILjava/lang/String;Ljava/lang/Long;Ljava/lang/Long;)V

    .line 829
    .line 830
    .line 831
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_9

    .line 832
    .line 833
    .line 834
    const/4 v4, 0x1

    .line 835
    goto/16 :goto_1a

    .line 836
    .line 837
    :catchall_9
    move-exception v0

    .line 838
    goto :goto_21

    .line 839
    :cond_1a
    invoke-interface {v3}, Ljava/lang/AutoCloseable;->close()V

    .line 840
    .line 841
    .line 842
    return-object v0

    .line 843
    :goto_21
    invoke-interface {v3}, Ljava/lang/AutoCloseable;->close()V

    .line 844
    .line 845
    .line 846
    throw v0

    .line 847
    :pswitch_9
    iget-wide v1, v0, Lcom/sec/spac/core/data/local/db/dao/v;->c:J

    .line 848
    .line 849
    iget v0, v0, Lcom/sec/spac/core/data/local/db/dao/v;->b:I

    .line 850
    .line 851
    move-object/from16 v3, p1

    .line 852
    .line 853
    check-cast v3, Lx6/a;

    .line 854
    .line 855
    const-string v4, "_connection"

    .line 856
    .line 857
    invoke-static {v3, v4}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 858
    .line 859
    .line 860
    const-string v4, "\n        SELECT m._id AS memory_id,\n               m.representative_image_uri AS representative_image_uri,\n               m.latest_image_item_background_start_color AS latest_image_item_background_start_color,\n               m.latest_image_item_background_end_color AS latest_image_item_background_end_color,\n               m.modified_time AS modified_time,\n               m.creation_type AS creation_type,\n               m.background_type AS background_type,\n               m.thumbnail_type AS thumbnail_type,\n               m.crop_info_ratio AS crop_info_ratio,\n               m.representative_image_width AS representative_image_width,\n               m.representative_image_height AS representative_image_height\n        FROM memory m\n        INNER JOIN memory_collection_relation r ON m._id = r.memory_id\n        WHERE r.collection_id = ?\n          AND m.deleted = 0\n        ORDER BY m.created_time DESC, m._id DESC\n        LIMIT ?\n        "

    .line 861
    .line 862
    invoke-interface {v3, v4}, Lx6/a;->t0(Ljava/lang/String;)Lx6/c;

    .line 863
    .line 864
    .line 865
    move-result-object v3

    .line 866
    const/4 v4, 0x1

    .line 867
    :try_start_a
    invoke-interface {v3, v4, v1, v2}, Lx6/c;->bindLong(IJ)V

    .line 868
    .line 869
    .line 870
    int-to-long v0, v0

    .line 871
    const/4 v2, 0x2

    .line 872
    invoke-interface {v3, v2, v0, v1}, Lx6/c;->bindLong(IJ)V

    .line 873
    .line 874
    .line 875
    new-instance v0, Ljava/util/ArrayList;

    .line 876
    .line 877
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 878
    .line 879
    .line 880
    :goto_22
    invoke-interface {v3}, Lx6/c;->step()Z

    .line 881
    .line 882
    .line 883
    move-result v1

    .line 884
    if-eqz v1, :cond_21

    .line 885
    .line 886
    const/4 v1, 0x0

    .line 887
    invoke-interface {v3, v1}, Lx6/c;->getLong(I)J

    .line 888
    .line 889
    .line 890
    move-result-wide v6

    .line 891
    invoke-interface {v3, v4}, Lx6/c;->isNull(I)Z

    .line 892
    .line 893
    .line 894
    move-result v1

    .line 895
    if-eqz v1, :cond_1b

    .line 896
    .line 897
    const/4 v8, 0x0

    .line 898
    goto :goto_23

    .line 899
    :cond_1b
    invoke-interface {v3, v4}, Lx6/c;->V(I)Ljava/lang/String;

    .line 900
    .line 901
    .line 902
    move-result-object v1

    .line 903
    move-object v8, v1

    .line 904
    :goto_23
    invoke-interface {v3, v2}, Lx6/c;->isNull(I)Z

    .line 905
    .line 906
    .line 907
    move-result v1

    .line 908
    if-eqz v1, :cond_1c

    .line 909
    .line 910
    const/4 v9, 0x0

    .line 911
    goto :goto_24

    .line 912
    :cond_1c
    invoke-interface {v3, v2}, Lx6/c;->getLong(I)J

    .line 913
    .line 914
    .line 915
    move-result-wide v9

    .line 916
    long-to-int v1, v9

    .line 917
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 918
    .line 919
    .line 920
    move-result-object v1

    .line 921
    move-object v9, v1

    .line 922
    :goto_24
    const/4 v1, 0x3

    .line 923
    invoke-interface {v3, v1}, Lx6/c;->isNull(I)Z

    .line 924
    .line 925
    .line 926
    move-result v10

    .line 927
    if-eqz v10, :cond_1d

    .line 928
    .line 929
    const/4 v10, 0x0

    .line 930
    goto :goto_25

    .line 931
    :cond_1d
    invoke-interface {v3, v1}, Lx6/c;->getLong(I)J

    .line 932
    .line 933
    .line 934
    move-result-wide v10

    .line 935
    long-to-int v1, v10

    .line 936
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 937
    .line 938
    .line 939
    move-result-object v1

    .line 940
    move-object v10, v1

    .line 941
    :goto_25
    const/4 v1, 0x4

    .line 942
    invoke-interface {v3, v1}, Lx6/c;->getLong(I)J

    .line 943
    .line 944
    .line 945
    move-result-wide v11

    .line 946
    const/4 v1, 0x5

    .line 947
    invoke-interface {v3, v1}, Lx6/c;->getLong(I)J

    .line 948
    .line 949
    .line 950
    move-result-wide v13

    .line 951
    long-to-int v13, v13

    .line 952
    const/4 v1, 0x6

    .line 953
    invoke-interface {v3, v1}, Lx6/c;->getLong(I)J

    .line 954
    .line 955
    .line 956
    move-result-wide v14

    .line 957
    long-to-int v14, v14

    .line 958
    const/4 v1, 0x7

    .line 959
    invoke-interface {v3, v1}, Lx6/c;->getLong(I)J

    .line 960
    .line 961
    .line 962
    move-result-wide v4

    .line 963
    long-to-int v15, v4

    .line 964
    const/16 v1, 0x8

    .line 965
    .line 966
    invoke-interface {v3, v1}, Lx6/c;->isNull(I)Z

    .line 967
    .line 968
    .line 969
    move-result v4

    .line 970
    if-eqz v4, :cond_1e

    .line 971
    .line 972
    const/16 v16, 0x0

    .line 973
    .line 974
    goto :goto_26

    .line 975
    :cond_1e
    invoke-interface {v3, v1}, Lx6/c;->V(I)Ljava/lang/String;

    .line 976
    .line 977
    .line 978
    move-result-object v1

    .line 979
    move-object/from16 v16, v1

    .line 980
    .line 981
    :goto_26
    const/16 v1, 0x9

    .line 982
    .line 983
    invoke-interface {v3, v1}, Lx6/c;->isNull(I)Z

    .line 984
    .line 985
    .line 986
    move-result v4

    .line 987
    if-eqz v4, :cond_1f

    .line 988
    .line 989
    const/16 v17, 0x0

    .line 990
    .line 991
    goto :goto_27

    .line 992
    :cond_1f
    invoke-interface {v3, v1}, Lx6/c;->getLong(I)J

    .line 993
    .line 994
    .line 995
    move-result-wide v4

    .line 996
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 997
    .line 998
    .line 999
    move-result-object v1

    .line 1000
    move-object/from16 v17, v1

    .line 1001
    .line 1002
    :goto_27
    const/16 v1, 0xa

    .line 1003
    .line 1004
    invoke-interface {v3, v1}, Lx6/c;->isNull(I)Z

    .line 1005
    .line 1006
    .line 1007
    move-result v4

    .line 1008
    if-eqz v4, :cond_20

    .line 1009
    .line 1010
    const/16 v18, 0x0

    .line 1011
    .line 1012
    goto :goto_28

    .line 1013
    :cond_20
    invoke-interface {v3, v1}, Lx6/c;->getLong(I)J

    .line 1014
    .line 1015
    .line 1016
    move-result-wide v4

    .line 1017
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v5

    .line 1021
    move-object/from16 v18, v5

    .line 1022
    .line 1023
    :goto_28
    new-instance v5, Lrk/o;

    .line 1024
    .line 1025
    invoke-direct/range {v5 .. v18}, Lrk/o;-><init>(JLjava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;JIIILjava/lang/String;Ljava/lang/Long;Ljava/lang/Long;)V

    .line 1026
    .line 1027
    .line 1028
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_a

    .line 1029
    .line 1030
    .line 1031
    const/4 v4, 0x1

    .line 1032
    goto/16 :goto_22

    .line 1033
    .line 1034
    :catchall_a
    move-exception v0

    .line 1035
    goto :goto_29

    .line 1036
    :cond_21
    invoke-interface {v3}, Ljava/lang/AutoCloseable;->close()V

    .line 1037
    .line 1038
    .line 1039
    return-object v0

    .line 1040
    :goto_29
    invoke-interface {v3}, Ljava/lang/AutoCloseable;->close()V

    .line 1041
    .line 1042
    .line 1043
    throw v0

    .line 1044
    :pswitch_a
    iget-wide v1, v0, Lcom/sec/spac/core/data/local/db/dao/v;->c:J

    .line 1045
    .line 1046
    iget v0, v0, Lcom/sec/spac/core/data/local/db/dao/v;->b:I

    .line 1047
    .line 1048
    move-object/from16 v3, p1

    .line 1049
    .line 1050
    check-cast v3, Lx6/a;

    .line 1051
    .line 1052
    const-string v4, "_connection"

    .line 1053
    .line 1054
    invoke-static {v3, v4}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1055
    .line 1056
    .line 1057
    const-string v4, "\n        SELECT m._id AS memory_id,\n               m.representative_image_uri AS representative_image_uri,\n               m.latest_image_item_background_start_color AS latest_image_item_background_start_color,\n               m.latest_image_item_background_end_color AS latest_image_item_background_end_color,\n               m.modified_time AS modified_time,\n               m.creation_type AS creation_type,\n               m.background_type AS background_type,\n               m.thumbnail_type AS thumbnail_type,\n               m.crop_info_ratio AS crop_info_ratio,\n               m.representative_image_width AS representative_image_width,\n               m.representative_image_height AS representative_image_height\n        FROM memory m\n        INNER JOIN memory_collection_relation r ON m._id = r.memory_id\n        WHERE r.collection_id = ?\n          AND m.deleted = 0\n        ORDER BY m.has_representative_title DESC,\n                 m.representative_title COLLATE NOCASE ASC,\n                 m.modified_time DESC,\n                 m._id DESC\n        LIMIT ?\n        "

    .line 1058
    .line 1059
    invoke-interface {v3, v4}, Lx6/a;->t0(Ljava/lang/String;)Lx6/c;

    .line 1060
    .line 1061
    .line 1062
    move-result-object v3

    .line 1063
    const/4 v4, 0x1

    .line 1064
    :try_start_b
    invoke-interface {v3, v4, v1, v2}, Lx6/c;->bindLong(IJ)V

    .line 1065
    .line 1066
    .line 1067
    int-to-long v0, v0

    .line 1068
    const/4 v2, 0x2

    .line 1069
    invoke-interface {v3, v2, v0, v1}, Lx6/c;->bindLong(IJ)V

    .line 1070
    .line 1071
    .line 1072
    new-instance v0, Ljava/util/ArrayList;

    .line 1073
    .line 1074
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1075
    .line 1076
    .line 1077
    :goto_2a
    invoke-interface {v3}, Lx6/c;->step()Z

    .line 1078
    .line 1079
    .line 1080
    move-result v1

    .line 1081
    if-eqz v1, :cond_28

    .line 1082
    .line 1083
    const/4 v1, 0x0

    .line 1084
    invoke-interface {v3, v1}, Lx6/c;->getLong(I)J

    .line 1085
    .line 1086
    .line 1087
    move-result-wide v6

    .line 1088
    invoke-interface {v3, v4}, Lx6/c;->isNull(I)Z

    .line 1089
    .line 1090
    .line 1091
    move-result v1

    .line 1092
    if-eqz v1, :cond_22

    .line 1093
    .line 1094
    const/4 v8, 0x0

    .line 1095
    goto :goto_2b

    .line 1096
    :cond_22
    invoke-interface {v3, v4}, Lx6/c;->V(I)Ljava/lang/String;

    .line 1097
    .line 1098
    .line 1099
    move-result-object v1

    .line 1100
    move-object v8, v1

    .line 1101
    :goto_2b
    invoke-interface {v3, v2}, Lx6/c;->isNull(I)Z

    .line 1102
    .line 1103
    .line 1104
    move-result v1

    .line 1105
    if-eqz v1, :cond_23

    .line 1106
    .line 1107
    const/4 v9, 0x0

    .line 1108
    goto :goto_2c

    .line 1109
    :cond_23
    invoke-interface {v3, v2}, Lx6/c;->getLong(I)J

    .line 1110
    .line 1111
    .line 1112
    move-result-wide v9

    .line 1113
    long-to-int v1, v9

    .line 1114
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1115
    .line 1116
    .line 1117
    move-result-object v1

    .line 1118
    move-object v9, v1

    .line 1119
    :goto_2c
    const/4 v1, 0x3

    .line 1120
    invoke-interface {v3, v1}, Lx6/c;->isNull(I)Z

    .line 1121
    .line 1122
    .line 1123
    move-result v10

    .line 1124
    if-eqz v10, :cond_24

    .line 1125
    .line 1126
    const/4 v10, 0x0

    .line 1127
    goto :goto_2d

    .line 1128
    :cond_24
    invoke-interface {v3, v1}, Lx6/c;->getLong(I)J

    .line 1129
    .line 1130
    .line 1131
    move-result-wide v10

    .line 1132
    long-to-int v1, v10

    .line 1133
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1134
    .line 1135
    .line 1136
    move-result-object v1

    .line 1137
    move-object v10, v1

    .line 1138
    :goto_2d
    const/4 v1, 0x4

    .line 1139
    invoke-interface {v3, v1}, Lx6/c;->getLong(I)J

    .line 1140
    .line 1141
    .line 1142
    move-result-wide v11

    .line 1143
    const/4 v1, 0x5

    .line 1144
    invoke-interface {v3, v1}, Lx6/c;->getLong(I)J

    .line 1145
    .line 1146
    .line 1147
    move-result-wide v13

    .line 1148
    long-to-int v13, v13

    .line 1149
    const/4 v1, 0x6

    .line 1150
    invoke-interface {v3, v1}, Lx6/c;->getLong(I)J

    .line 1151
    .line 1152
    .line 1153
    move-result-wide v14

    .line 1154
    long-to-int v14, v14

    .line 1155
    const/4 v1, 0x7

    .line 1156
    invoke-interface {v3, v1}, Lx6/c;->getLong(I)J

    .line 1157
    .line 1158
    .line 1159
    move-result-wide v4

    .line 1160
    long-to-int v15, v4

    .line 1161
    const/16 v1, 0x8

    .line 1162
    .line 1163
    invoke-interface {v3, v1}, Lx6/c;->isNull(I)Z

    .line 1164
    .line 1165
    .line 1166
    move-result v4

    .line 1167
    if-eqz v4, :cond_25

    .line 1168
    .line 1169
    const/16 v16, 0x0

    .line 1170
    .line 1171
    goto :goto_2e

    .line 1172
    :cond_25
    invoke-interface {v3, v1}, Lx6/c;->V(I)Ljava/lang/String;

    .line 1173
    .line 1174
    .line 1175
    move-result-object v1

    .line 1176
    move-object/from16 v16, v1

    .line 1177
    .line 1178
    :goto_2e
    const/16 v1, 0x9

    .line 1179
    .line 1180
    invoke-interface {v3, v1}, Lx6/c;->isNull(I)Z

    .line 1181
    .line 1182
    .line 1183
    move-result v4

    .line 1184
    if-eqz v4, :cond_26

    .line 1185
    .line 1186
    const/16 v17, 0x0

    .line 1187
    .line 1188
    goto :goto_2f

    .line 1189
    :cond_26
    invoke-interface {v3, v1}, Lx6/c;->getLong(I)J

    .line 1190
    .line 1191
    .line 1192
    move-result-wide v4

    .line 1193
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1194
    .line 1195
    .line 1196
    move-result-object v1

    .line 1197
    move-object/from16 v17, v1

    .line 1198
    .line 1199
    :goto_2f
    const/16 v1, 0xa

    .line 1200
    .line 1201
    invoke-interface {v3, v1}, Lx6/c;->isNull(I)Z

    .line 1202
    .line 1203
    .line 1204
    move-result v4

    .line 1205
    if-eqz v4, :cond_27

    .line 1206
    .line 1207
    const/16 v18, 0x0

    .line 1208
    .line 1209
    goto :goto_30

    .line 1210
    :cond_27
    invoke-interface {v3, v1}, Lx6/c;->getLong(I)J

    .line 1211
    .line 1212
    .line 1213
    move-result-wide v4

    .line 1214
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1215
    .line 1216
    .line 1217
    move-result-object v5

    .line 1218
    move-object/from16 v18, v5

    .line 1219
    .line 1220
    :goto_30
    new-instance v5, Lrk/o;

    .line 1221
    .line 1222
    invoke-direct/range {v5 .. v18}, Lrk/o;-><init>(JLjava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;JIIILjava/lang/String;Ljava/lang/Long;Ljava/lang/Long;)V

    .line 1223
    .line 1224
    .line 1225
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_b

    .line 1226
    .line 1227
    .line 1228
    const/4 v4, 0x1

    .line 1229
    goto/16 :goto_2a

    .line 1230
    .line 1231
    :catchall_b
    move-exception v0

    .line 1232
    goto :goto_31

    .line 1233
    :cond_28
    invoke-interface {v3}, Ljava/lang/AutoCloseable;->close()V

    .line 1234
    .line 1235
    .line 1236
    return-object v0

    .line 1237
    :goto_31
    invoke-interface {v3}, Ljava/lang/AutoCloseable;->close()V

    .line 1238
    .line 1239
    .line 1240
    throw v0

    .line 1241
    :pswitch_b
    iget v1, v0, Lcom/sec/spac/core/data/local/db/dao/v;->b:I

    .line 1242
    .line 1243
    iget-wide v2, v0, Lcom/sec/spac/core/data/local/db/dao/v;->c:J

    .line 1244
    .line 1245
    move-object/from16 v0, p1

    .line 1246
    .line 1247
    check-cast v0, Lx6/a;

    .line 1248
    .line 1249
    const-string v4, "_connection"

    .line 1250
    .line 1251
    invoke-static {v0, v4}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1252
    .line 1253
    .line 1254
    const-string v4, "\n        UPDATE collection SET\n            sub_collection_seed_vector_sum_blob = NULL,\n            member_count = ?\n        WHERE _id = ?\n    "

    .line 1255
    .line 1256
    invoke-interface {v0, v4}, Lx6/a;->t0(Ljava/lang/String;)Lx6/c;

    .line 1257
    .line 1258
    .line 1259
    move-result-object v4

    .line 1260
    const/4 v0, 0x1

    .line 1261
    int-to-long v5, v1

    .line 1262
    :try_start_c
    invoke-interface {v4, v0, v5, v6}, Lx6/c;->bindLong(IJ)V

    .line 1263
    .line 1264
    .line 1265
    const/4 v0, 0x2

    .line 1266
    invoke-interface {v4, v0, v2, v3}, Lx6/c;->bindLong(IJ)V

    .line 1267
    .line 1268
    .line 1269
    invoke-interface {v4}, Lx6/c;->step()Z
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_c

    .line 1270
    .line 1271
    .line 1272
    invoke-interface {v4}, Ljava/lang/AutoCloseable;->close()V

    .line 1273
    .line 1274
    .line 1275
    sget-object v0, Ln20/b0;->a:Ln20/b0;

    .line 1276
    .line 1277
    return-object v0

    .line 1278
    :catchall_c
    move-exception v0

    .line 1279
    invoke-interface {v4}, Ljava/lang/AutoCloseable;->close()V

    .line 1280
    .line 1281
    .line 1282
    throw v0

    .line 1283
    :pswitch_c
    iget v1, v0, Lcom/sec/spac/core/data/local/db/dao/v;->b:I

    .line 1284
    .line 1285
    move-object/from16 v2, p1

    .line 1286
    .line 1287
    check-cast v2, Lx6/a;

    .line 1288
    .line 1289
    iget-wide v3, v0, Lcom/sec/spac/core/data/local/db/dao/v;->c:J

    .line 1290
    .line 1291
    invoke-static {v3, v4, v1, v2}, Lcom/sec/spac/core/data/local/db/dao/SpacTransparencyReportDao_Impl;->l(JILx6/a;)Ljava/util/List;

    .line 1292
    .line 1293
    .line 1294
    move-result-object v0

    .line 1295
    return-object v0

    .line 1296
    nop

    .line 1297
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
