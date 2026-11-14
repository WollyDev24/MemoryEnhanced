.class public final synthetic Lcom/sec/spac/core/data/local/db/dao/s;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lb30/k;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lem/w1;Ljava/lang/String;)V
    .locals 0

    .line 1
    const/16 p1, 0x8

    iput p1, p0, Lcom/sec/spac/core/data/local/db/dao/s;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/sec/spac/core/data/local/db/dao/s;->b:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 2
    iput p2, p0, Lcom/sec/spac/core/data/local/db/dao/s;->a:I

    iput-object p1, p0, Lcom/sec/spac/core/data/local/db/dao/s;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcom/sec/spac/core/data/local/db/dao/s;->a:I

    .line 4
    .line 5
    const-string v2, "$this$editSuspend"

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x0

    .line 9
    sget-object v5, Ln20/b0;->a:Ln20/b0;

    .line 10
    .line 11
    const-string v6, "$this$updateState"

    .line 12
    .line 13
    const/4 v7, 0x0

    .line 14
    const/4 v8, 0x1

    .line 15
    const-string v9, "_connection"

    .line 16
    .line 17
    iget-object v10, v0, Lcom/sec/spac/core/data/local/db/dao/s;->b:Ljava/lang/String;

    .line 18
    .line 19
    packed-switch v1, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    move-object/from16 v0, p1

    .line 23
    .line 24
    check-cast v0, Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v0, v10}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0

    .line 35
    :pswitch_0
    move-object/from16 v0, p1

    .line 36
    .line 37
    check-cast v0, Lx6/a;

    .line 38
    .line 39
    invoke-static {v0, v9}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const-string v1, "SELECT _id FROM search_history WHERE keyword = ? COLLATE NOCASE ORDER BY search_time DESC, _id DESC"

    .line 43
    .line 44
    invoke-interface {v0, v1}, Lx6/a;->t0(Ljava/lang/String;)Lx6/c;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    :try_start_0
    invoke-interface {v1, v8, v10}, Lx6/c;->D(ILjava/lang/String;)V

    .line 49
    .line 50
    .line 51
    new-instance v0, Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 54
    .line 55
    .line 56
    :goto_0
    invoke-interface {v1}, Lx6/c;->step()Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_0

    .line 61
    .line 62
    invoke-interface {v1, v7}, Lx6/c;->getLong(I)J

    .line 63
    .line 64
    .line 65
    move-result-wide v2

    .line 66
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :catchall_0
    move-exception v0

    .line 75
    goto :goto_1

    .line 76
    :cond_0
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 77
    .line 78
    .line 79
    return-object v0

    .line 80
    :goto_1
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 81
    .line 82
    .line 83
    throw v0

    .line 84
    :pswitch_1
    move-object/from16 v0, p1

    .line 85
    .line 86
    check-cast v0, Lx6/a;

    .line 87
    .line 88
    invoke-static {v0, v9}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    const-string v1, "\n        SELECT m._id FROM memory m WHERE m.deleted = 0 AND (\n            m.title LIKE ? ESCAPE \'\\\' OR m.body LIKE ? ESCAPE \'\\\'\n            OR m.summary LIKE ? ESCAPE \'\\\' OR m.useful_information LIKE ? ESCAPE \'\\\'\n            OR m.source_text LIKE ? ESCAPE \'\\\' OR m.user_note LIKE ? ESCAPE \'\\\'\n            OR m.origin_name LIKE ? ESCAPE \'\\\'\n            OR EXISTS (\n                SELECT 1 FROM memory_tag_relation r JOIN tag t ON t._id = r.tag_id\n                WHERE r.memory_id = m._id AND t.name LIKE ? ESCAPE \'\\\'\n            )\n            OR EXISTS (\n                SELECT 1 FROM memory_collection_relation r JOIN collection c ON c._id = r.collection_id\n                WHERE r.memory_id = m._id AND c.name LIKE ? ESCAPE \'\\\'\n            )\n            OR EXISTS (\n                SELECT 1 FROM extracted_place p WHERE p.memory_id = m._id\n                AND (p.place_poi LIKE ? ESCAPE \'\\\' OR p.place_address LIKE ? ESCAPE \'\\\')\n            )\n            OR EXISTS (\n                SELECT 1 FROM memory_hint h WHERE h.memory_id = m._id AND h.hint LIKE ? ESCAPE \'\\\'\n            )\n            OR REPLACE(m.title, \' \', \'\') LIKE ? ESCAPE \'\\\'\n            OR REPLACE(m.summary, \' \', \'\') LIKE ? ESCAPE \'\\\'\n            OR REPLACE(m.source_text, \' \', \'\') LIKE ? ESCAPE \'\\\'\n            OR REPLACE(m.user_note, \' \', \'\') LIKE ? ESCAPE \'\\\'\n        )\n        "

    .line 92
    .line 93
    invoke-interface {v0, v1}, Lx6/a;->t0(Ljava/lang/String;)Lx6/c;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    :try_start_1
    invoke-interface {v1, v8, v10}, Lx6/c;->D(ILjava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-interface {v1, v3, v10}, Lx6/c;->D(ILjava/lang/String;)V

    .line 101
    .line 102
    .line 103
    const/4 v0, 0x3

    .line 104
    invoke-interface {v1, v0, v10}, Lx6/c;->D(ILjava/lang/String;)V

    .line 105
    .line 106
    .line 107
    const/4 v0, 0x4

    .line 108
    invoke-interface {v1, v0, v10}, Lx6/c;->D(ILjava/lang/String;)V

    .line 109
    .line 110
    .line 111
    const/4 v0, 0x5

    .line 112
    invoke-interface {v1, v0, v10}, Lx6/c;->D(ILjava/lang/String;)V

    .line 113
    .line 114
    .line 115
    const/4 v0, 0x6

    .line 116
    invoke-interface {v1, v0, v10}, Lx6/c;->D(ILjava/lang/String;)V

    .line 117
    .line 118
    .line 119
    const/4 v0, 0x7

    .line 120
    invoke-interface {v1, v0, v10}, Lx6/c;->D(ILjava/lang/String;)V

    .line 121
    .line 122
    .line 123
    const/16 v0, 0x8

    .line 124
    .line 125
    invoke-interface {v1, v0, v10}, Lx6/c;->D(ILjava/lang/String;)V

    .line 126
    .line 127
    .line 128
    const/16 v0, 0x9

    .line 129
    .line 130
    invoke-interface {v1, v0, v10}, Lx6/c;->D(ILjava/lang/String;)V

    .line 131
    .line 132
    .line 133
    const/16 v0, 0xa

    .line 134
    .line 135
    invoke-interface {v1, v0, v10}, Lx6/c;->D(ILjava/lang/String;)V

    .line 136
    .line 137
    .line 138
    const/16 v0, 0xb

    .line 139
    .line 140
    invoke-interface {v1, v0, v10}, Lx6/c;->D(ILjava/lang/String;)V

    .line 141
    .line 142
    .line 143
    const/16 v0, 0xc

    .line 144
    .line 145
    invoke-interface {v1, v0, v10}, Lx6/c;->D(ILjava/lang/String;)V

    .line 146
    .line 147
    .line 148
    const/16 v0, 0xd

    .line 149
    .line 150
    invoke-interface {v1, v0, v10}, Lx6/c;->D(ILjava/lang/String;)V

    .line 151
    .line 152
    .line 153
    const/16 v0, 0xe

    .line 154
    .line 155
    invoke-interface {v1, v0, v10}, Lx6/c;->D(ILjava/lang/String;)V

    .line 156
    .line 157
    .line 158
    const/16 v0, 0xf

    .line 159
    .line 160
    invoke-interface {v1, v0, v10}, Lx6/c;->D(ILjava/lang/String;)V

    .line 161
    .line 162
    .line 163
    const/16 v0, 0x10

    .line 164
    .line 165
    invoke-interface {v1, v0, v10}, Lx6/c;->D(ILjava/lang/String;)V

    .line 166
    .line 167
    .line 168
    new-instance v0, Ljava/util/ArrayList;

    .line 169
    .line 170
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 171
    .line 172
    .line 173
    :goto_2
    invoke-interface {v1}, Lx6/c;->step()Z

    .line 174
    .line 175
    .line 176
    move-result v2

    .line 177
    if-eqz v2, :cond_1

    .line 178
    .line 179
    invoke-interface {v1, v7}, Lx6/c;->getLong(I)J

    .line 180
    .line 181
    .line 182
    move-result-wide v2

    .line 183
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 188
    .line 189
    .line 190
    goto :goto_2

    .line 191
    :catchall_1
    move-exception v0

    .line 192
    goto :goto_3

    .line 193
    :cond_1
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 194
    .line 195
    .line 196
    return-object v0

    .line 197
    :goto_3
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 198
    .line 199
    .line 200
    throw v0

    .line 201
    :pswitch_2
    move-object/from16 v0, p1

    .line 202
    .line 203
    check-cast v0, Lx6/a;

    .line 204
    .line 205
    invoke-static {v0, v9}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    const-string v1, "SELECT _id, matchinfo(memory_fts, \'npcx\') as matchInfo FROM memory_fts WHERE memory_fts MATCH ?||\'*\' ORDER BY created_time DESC"

    .line 209
    .line 210
    invoke-interface {v0, v1}, Lx6/a;->t0(Ljava/lang/String;)Lx6/c;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    :try_start_2
    invoke-interface {v1, v8, v10}, Lx6/c;->D(ILjava/lang/String;)V

    .line 215
    .line 216
    .line 217
    new-instance v0, Ljava/util/ArrayList;

    .line 218
    .line 219
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 220
    .line 221
    .line 222
    :goto_4
    invoke-interface {v1}, Lx6/c;->step()Z

    .line 223
    .line 224
    .line 225
    move-result v2

    .line 226
    if-eqz v2, :cond_2

    .line 227
    .line 228
    invoke-interface {v1, v7}, Lx6/c;->getLong(I)J

    .line 229
    .line 230
    .line 231
    move-result-wide v2

    .line 232
    invoke-interface {v1, v8}, Lx6/c;->getBlob(I)[B

    .line 233
    .line 234
    .line 235
    move-result-object v4

    .line 236
    new-instance v5, Lrk/n1;

    .line 237
    .line 238
    invoke-direct {v5, v2, v3, v4}, Lrk/n1;-><init>(J[B)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 242
    .line 243
    .line 244
    goto :goto_4

    .line 245
    :catchall_2
    move-exception v0

    .line 246
    goto :goto_5

    .line 247
    :cond_2
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 248
    .line 249
    .line 250
    return-object v0

    .line 251
    :goto_5
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 252
    .line 253
    .line 254
    throw v0

    .line 255
    :pswitch_3
    move-object/from16 v0, p1

    .line 256
    .line 257
    check-cast v0, Lx6/a;

    .line 258
    .line 259
    invoke-static {v0, v9}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    const-string v1, "\n        SELECT _id FROM collection\n        WHERE name LIKE ? ESCAPE \'\\\'\n           OR REPLACE(name, \' \', \'\') LIKE ? ESCAPE \'\\\'\n        "

    .line 263
    .line 264
    invoke-interface {v0, v1}, Lx6/a;->t0(Ljava/lang/String;)Lx6/c;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    :try_start_3
    invoke-interface {v1, v8, v10}, Lx6/c;->D(ILjava/lang/String;)V

    .line 269
    .line 270
    .line 271
    invoke-interface {v1, v3, v10}, Lx6/c;->D(ILjava/lang/String;)V

    .line 272
    .line 273
    .line 274
    new-instance v0, Ljava/util/ArrayList;

    .line 275
    .line 276
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 277
    .line 278
    .line 279
    :goto_6
    invoke-interface {v1}, Lx6/c;->step()Z

    .line 280
    .line 281
    .line 282
    move-result v2

    .line 283
    if-eqz v2, :cond_3

    .line 284
    .line 285
    invoke-interface {v1, v7}, Lx6/c;->getLong(I)J

    .line 286
    .line 287
    .line 288
    move-result-wide v2

    .line 289
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 290
    .line 291
    .line 292
    move-result-object v2

    .line 293
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 294
    .line 295
    .line 296
    goto :goto_6

    .line 297
    :catchall_3
    move-exception v0

    .line 298
    goto :goto_7

    .line 299
    :cond_3
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 300
    .line 301
    .line 302
    return-object v0

    .line 303
    :goto_7
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 304
    .line 305
    .line 306
    throw v0

    .line 307
    :pswitch_4
    move-object/from16 v0, p1

    .line 308
    .line 309
    check-cast v0, Lx6/a;

    .line 310
    .line 311
    invoke-static {v0, v9}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    const-string v1, "SELECT _id FROM collection WHERE uuid = ?"

    .line 315
    .line 316
    invoke-interface {v0, v1}, Lx6/a;->t0(Ljava/lang/String;)Lx6/c;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    :try_start_4
    invoke-interface {v1, v8, v10}, Lx6/c;->D(ILjava/lang/String;)V

    .line 321
    .line 322
    .line 323
    invoke-interface {v1}, Lx6/c;->step()Z

    .line 324
    .line 325
    .line 326
    move-result v0

    .line 327
    if-eqz v0, :cond_5

    .line 328
    .line 329
    invoke-interface {v1, v7}, Lx6/c;->isNull(I)Z

    .line 330
    .line 331
    .line 332
    move-result v0

    .line 333
    if-eqz v0, :cond_4

    .line 334
    .line 335
    goto :goto_8

    .line 336
    :cond_4
    invoke-interface {v1, v7}, Lx6/c;->getLong(I)J

    .line 337
    .line 338
    .line 339
    move-result-wide v2

    .line 340
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 341
    .line 342
    .line 343
    move-result-object v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 344
    goto :goto_8

    .line 345
    :catchall_4
    move-exception v0

    .line 346
    goto :goto_9

    .line 347
    :cond_5
    :goto_8
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 348
    .line 349
    .line 350
    return-object v4

    .line 351
    :goto_9
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 352
    .line 353
    .line 354
    throw v0

    .line 355
    :pswitch_5
    move-object/from16 v0, p1

    .line 356
    .line 357
    check-cast v0, Lx6/a;

    .line 358
    .line 359
    invoke-static {v0, v9}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    const-string v1, "SELECT _id FROM collection WHERE name = ? ORDER BY _id ASC LIMIT 1"

    .line 363
    .line 364
    invoke-interface {v0, v1}, Lx6/a;->t0(Ljava/lang/String;)Lx6/c;

    .line 365
    .line 366
    .line 367
    move-result-object v1

    .line 368
    :try_start_5
    invoke-interface {v1, v8, v10}, Lx6/c;->D(ILjava/lang/String;)V

    .line 369
    .line 370
    .line 371
    invoke-interface {v1}, Lx6/c;->step()Z

    .line 372
    .line 373
    .line 374
    move-result v0

    .line 375
    if-eqz v0, :cond_7

    .line 376
    .line 377
    invoke-interface {v1, v7}, Lx6/c;->isNull(I)Z

    .line 378
    .line 379
    .line 380
    move-result v0

    .line 381
    if-eqz v0, :cond_6

    .line 382
    .line 383
    goto :goto_a

    .line 384
    :cond_6
    invoke-interface {v1, v7}, Lx6/c;->getLong(I)J

    .line 385
    .line 386
    .line 387
    move-result-wide v2

    .line 388
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 389
    .line 390
    .line 391
    move-result-object v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 392
    goto :goto_a

    .line 393
    :catchall_5
    move-exception v0

    .line 394
    goto :goto_b

    .line 395
    :cond_7
    :goto_a
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 396
    .line 397
    .line 398
    return-object v4

    .line 399
    :goto_b
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 400
    .line 401
    .line 402
    throw v0

    .line 403
    :pswitch_6
    move-object/from16 v0, p1

    .line 404
    .line 405
    check-cast v0, Lx6/a;

    .line 406
    .line 407
    invoke-static {v0, v9}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 408
    .line 409
    .line 410
    const-string v1, "SELECT _id FROM memory WHERE uuid = ? ORDER BY _id ASC"

    .line 411
    .line 412
    invoke-interface {v0, v1}, Lx6/a;->t0(Ljava/lang/String;)Lx6/c;

    .line 413
    .line 414
    .line 415
    move-result-object v1

    .line 416
    :try_start_6
    invoke-interface {v1, v8, v10}, Lx6/c;->D(ILjava/lang/String;)V

    .line 417
    .line 418
    .line 419
    new-instance v0, Ljava/util/ArrayList;

    .line 420
    .line 421
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 422
    .line 423
    .line 424
    :goto_c
    invoke-interface {v1}, Lx6/c;->step()Z

    .line 425
    .line 426
    .line 427
    move-result v2

    .line 428
    if-eqz v2, :cond_8

    .line 429
    .line 430
    invoke-interface {v1, v7}, Lx6/c;->getLong(I)J

    .line 431
    .line 432
    .line 433
    move-result-wide v2

    .line 434
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 435
    .line 436
    .line 437
    move-result-object v2

    .line 438
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    .line 439
    .line 440
    .line 441
    goto :goto_c

    .line 442
    :catchall_6
    move-exception v0

    .line 443
    goto :goto_d

    .line 444
    :cond_8
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 445
    .line 446
    .line 447
    return-object v0

    .line 448
    :goto_d
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 449
    .line 450
    .line 451
    throw v0

    .line 452
    :pswitch_7
    move-object/from16 v0, p1

    .line 453
    .line 454
    check-cast v0, Lx6/a;

    .line 455
    .line 456
    invoke-static {v0, v9}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 457
    .line 458
    .line 459
    const-string v1, "SELECT * FROM tag WHERE name = ?"

    .line 460
    .line 461
    invoke-interface {v0, v1}, Lx6/a;->t0(Ljava/lang/String;)Lx6/c;

    .line 462
    .line 463
    .line 464
    move-result-object v1

    .line 465
    :try_start_7
    invoke-interface {v1, v8, v10}, Lx6/c;->D(ILjava/lang/String;)V

    .line 466
    .line 467
    .line 468
    const-string v0, "_id"

    .line 469
    .line 470
    invoke-static {v1, v0}, Lt6/i;->h(Lx6/c;Ljava/lang/String;)I

    .line 471
    .line 472
    .line 473
    move-result v0

    .line 474
    const-string v2, "name"

    .line 475
    .line 476
    invoke-static {v1, v2}, Lt6/i;->h(Lx6/c;Ljava/lang/String;)I

    .line 477
    .line 478
    .line 479
    move-result v2

    .line 480
    const-string v3, "searchable_keywords"

    .line 481
    .line 482
    invoke-static {v1, v3}, Lt6/i;->h(Lx6/c;Ljava/lang/String;)I

    .line 483
    .line 484
    .line 485
    move-result v3

    .line 486
    const-string v5, "uuid"

    .line 487
    .line 488
    invoke-static {v1, v5}, Lt6/i;->h(Lx6/c;Ljava/lang/String;)I

    .line 489
    .line 490
    .line 491
    move-result v5

    .line 492
    invoke-interface {v1}, Lx6/c;->step()Z

    .line 493
    .line 494
    .line 495
    move-result v6

    .line 496
    if-eqz v6, :cond_a

    .line 497
    .line 498
    invoke-interface {v1, v0}, Lx6/c;->getLong(I)J

    .line 499
    .line 500
    .line 501
    move-result-wide v8

    .line 502
    invoke-interface {v1, v2}, Lx6/c;->V(I)Ljava/lang/String;

    .line 503
    .line 504
    .line 505
    move-result-object v10

    .line 506
    invoke-interface {v1, v3}, Lx6/c;->isNull(I)Z

    .line 507
    .line 508
    .line 509
    move-result v0

    .line 510
    if-eqz v0, :cond_9

    .line 511
    .line 512
    :goto_e
    move-object v11, v4

    .line 513
    goto :goto_f

    .line 514
    :cond_9
    invoke-interface {v1, v3}, Lx6/c;->V(I)Ljava/lang/String;

    .line 515
    .line 516
    .line 517
    move-result-object v4

    .line 518
    goto :goto_e

    .line 519
    :goto_f
    invoke-interface {v1, v5}, Lx6/c;->V(I)Ljava/lang/String;

    .line 520
    .line 521
    .line 522
    move-result-object v12

    .line 523
    new-instance v7, Lsk/r;

    .line 524
    .line 525
    invoke-direct/range {v7 .. v12}, Lsk/r;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    .line 526
    .line 527
    .line 528
    move-object v4, v7

    .line 529
    goto :goto_10

    .line 530
    :catchall_7
    move-exception v0

    .line 531
    goto :goto_11

    .line 532
    :cond_a
    :goto_10
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 533
    .line 534
    .line 535
    return-object v4

    .line 536
    :goto_11
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 537
    .line 538
    .line 539
    throw v0

    .line 540
    :pswitch_8
    move-object/from16 v0, p1

    .line 541
    .line 542
    check-cast v0, Lx6/a;

    .line 543
    .line 544
    invoke-static {v0, v9}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 545
    .line 546
    .line 547
    const-string v1, "SELECT _id FROM memory WHERE origin_info = ?"

    .line 548
    .line 549
    invoke-interface {v0, v1}, Lx6/a;->t0(Ljava/lang/String;)Lx6/c;

    .line 550
    .line 551
    .line 552
    move-result-object v1

    .line 553
    :try_start_8
    invoke-interface {v1, v8, v10}, Lx6/c;->D(ILjava/lang/String;)V

    .line 554
    .line 555
    .line 556
    new-instance v0, Ljava/util/ArrayList;

    .line 557
    .line 558
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 559
    .line 560
    .line 561
    :goto_12
    invoke-interface {v1}, Lx6/c;->step()Z

    .line 562
    .line 563
    .line 564
    move-result v2

    .line 565
    if-eqz v2, :cond_b

    .line 566
    .line 567
    invoke-interface {v1, v7}, Lx6/c;->getLong(I)J

    .line 568
    .line 569
    .line 570
    move-result-wide v2

    .line 571
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 572
    .line 573
    .line 574
    move-result-object v2

    .line 575
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_8

    .line 576
    .line 577
    .line 578
    goto :goto_12

    .line 579
    :catchall_8
    move-exception v0

    .line 580
    goto :goto_13

    .line 581
    :cond_b
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 582
    .line 583
    .line 584
    return-object v0

    .line 585
    :goto_13
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 586
    .line 587
    .line 588
    throw v0

    .line 589
    :pswitch_9
    move-object/from16 v0, p1

    .line 590
    .line 591
    check-cast v0, Ln20/l;

    .line 592
    .line 593
    const-string v1, "it"

    .line 594
    .line 595
    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 596
    .line 597
    .line 598
    iget-object v0, v0, Ln20/l;->a:Ljava/lang/Object;

    .line 599
    .line 600
    invoke-static {v0, v10}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 601
    .line 602
    .line 603
    move-result v0

    .line 604
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 605
    .line 606
    .line 607
    move-result-object v0

    .line 608
    return-object v0

    .line 609
    :pswitch_a
    move-object/from16 v2, p1

    .line 610
    .line 611
    check-cast v2, Llm/j3;

    .line 612
    .line 613
    invoke-static {v2, v6}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 614
    .line 615
    .line 616
    iget-object v0, v2, Llm/j3;->r:Ljava/lang/String;

    .line 617
    .line 618
    invoke-static {v0, v10}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 619
    .line 620
    .line 621
    move-result v0

    .line 622
    if-eqz v0, :cond_c

    .line 623
    .line 624
    const/16 v22, 0x0

    .line 625
    .line 626
    const v23, 0xfdffff

    .line 627
    .line 628
    .line 629
    const/4 v3, 0x0

    .line 630
    const/4 v4, 0x0

    .line 631
    const/4 v5, 0x0

    .line 632
    const/4 v6, 0x0

    .line 633
    const/4 v7, 0x0

    .line 634
    const/4 v8, 0x0

    .line 635
    const/4 v9, 0x0

    .line 636
    const/4 v10, 0x0

    .line 637
    const/4 v11, 0x0

    .line 638
    const/4 v12, 0x0

    .line 639
    const/4 v13, 0x0

    .line 640
    const/4 v14, 0x0

    .line 641
    const/4 v15, 0x0

    .line 642
    const/16 v16, 0x0

    .line 643
    .line 644
    const/16 v17, 0x0

    .line 645
    .line 646
    const/16 v18, 0x0

    .line 647
    .line 648
    const/16 v19, 0x0

    .line 649
    .line 650
    const/16 v20, 0x0

    .line 651
    .line 652
    const/16 v21, 0x0

    .line 653
    .line 654
    invoke-static/range {v2 .. v23}, Llm/j3;->a(Llm/j3;Lxj/l;Ljava/util/List;Ljava/util/List;Ljava/util/Set;Lfl/v0;Ljava/util/List;Ljava/util/Set;Lcom/samsung/android/app/memory/domain/model/Sort;ZLfl/h0;Ljava/util/List;ZZLjava/lang/String;Llm/v0;Lfl/x;Llm/r0;Lhk/h0;ZLjava/lang/String;I)Llm/j3;

    .line 655
    .line 656
    .line 657
    move-result-object v2

    .line 658
    :cond_c
    return-object v2

    .line 659
    :pswitch_b
    move-object/from16 v3, p1

    .line 660
    .line 661
    check-cast v3, Llm/j3;

    .line 662
    .line 663
    invoke-static {v3, v6}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 664
    .line 665
    .line 666
    const/16 v23, 0x0

    .line 667
    .line 668
    const v24, 0xfdffff

    .line 669
    .line 670
    .line 671
    const/4 v4, 0x0

    .line 672
    const/4 v5, 0x0

    .line 673
    const/4 v6, 0x0

    .line 674
    const/4 v7, 0x0

    .line 675
    const/4 v8, 0x0

    .line 676
    const/4 v9, 0x0

    .line 677
    const/4 v10, 0x0

    .line 678
    const/4 v11, 0x0

    .line 679
    const/4 v12, 0x0

    .line 680
    const/4 v13, 0x0

    .line 681
    const/4 v14, 0x0

    .line 682
    const/4 v15, 0x0

    .line 683
    const/16 v16, 0x0

    .line 684
    .line 685
    iget-object v0, v0, Lcom/sec/spac/core/data/local/db/dao/s;->b:Ljava/lang/String;

    .line 686
    .line 687
    const/16 v18, 0x0

    .line 688
    .line 689
    const/16 v19, 0x0

    .line 690
    .line 691
    const/16 v20, 0x0

    .line 692
    .line 693
    const/16 v21, 0x0

    .line 694
    .line 695
    const/16 v22, 0x0

    .line 696
    .line 697
    move-object/from16 v17, v0

    .line 698
    .line 699
    invoke-static/range {v3 .. v24}, Llm/j3;->a(Llm/j3;Lxj/l;Ljava/util/List;Ljava/util/List;Ljava/util/Set;Lfl/v0;Ljava/util/List;Ljava/util/Set;Lcom/samsung/android/app/memory/domain/model/Sort;ZLfl/h0;Ljava/util/List;ZZLjava/lang/String;Llm/v0;Lfl/x;Llm/r0;Lhk/h0;ZLjava/lang/String;I)Llm/j3;

    .line 700
    .line 701
    .line 702
    move-result-object v0

    .line 703
    return-object v0

    .line 704
    :pswitch_c
    move-object/from16 v2, p1

    .line 705
    .line 706
    check-cast v2, Llm/j3;

    .line 707
    .line 708
    invoke-static {v2, v6}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 709
    .line 710
    .line 711
    const/16 v22, 0x0

    .line 712
    .line 713
    const v23, 0xfdffff

    .line 714
    .line 715
    .line 716
    const/4 v3, 0x0

    .line 717
    const/4 v4, 0x0

    .line 718
    const/4 v5, 0x0

    .line 719
    const/4 v6, 0x0

    .line 720
    const/4 v7, 0x0

    .line 721
    const/4 v8, 0x0

    .line 722
    const/4 v9, 0x0

    .line 723
    const/4 v10, 0x0

    .line 724
    const/4 v11, 0x0

    .line 725
    const/4 v12, 0x0

    .line 726
    const/4 v13, 0x0

    .line 727
    const/4 v14, 0x0

    .line 728
    const/4 v15, 0x0

    .line 729
    iget-object v0, v0, Lcom/sec/spac/core/data/local/db/dao/s;->b:Ljava/lang/String;

    .line 730
    .line 731
    const/16 v17, 0x0

    .line 732
    .line 733
    const/16 v18, 0x0

    .line 734
    .line 735
    const/16 v19, 0x0

    .line 736
    .line 737
    const/16 v20, 0x0

    .line 738
    .line 739
    const/16 v21, 0x0

    .line 740
    .line 741
    move-object/from16 v16, v0

    .line 742
    .line 743
    invoke-static/range {v2 .. v23}, Llm/j3;->a(Llm/j3;Lxj/l;Ljava/util/List;Ljava/util/List;Ljava/util/Set;Lfl/v0;Ljava/util/List;Ljava/util/Set;Lcom/samsung/android/app/memory/domain/model/Sort;ZLfl/h0;Ljava/util/List;ZZLjava/lang/String;Llm/v0;Lfl/x;Llm/r0;Lhk/h0;ZLjava/lang/String;I)Llm/j3;

    .line 744
    .line 745
    .line 746
    move-result-object v0

    .line 747
    return-object v0

    .line 748
    :pswitch_d
    move-object/from16 v0, p1

    .line 749
    .line 750
    check-cast v0, Lcom/samsung/android/vexfwk/metadata/VexFwkMetadataNative;

    .line 751
    .line 752
    sget-object v1, Lcom/samsung/android/vexfwk/metadata/VexFwkMetadataKey$TRANSLATION_COMMAND_TYPE;->INSTANCE:Lcom/samsung/android/vexfwk/metadata/VexFwkMetadataKey$TRANSLATION_COMMAND_TYPE;

    .line 753
    .line 754
    sget-object v2, Lcom/samsung/android/vexfwk/imagetranslation/VexFwkTranslationCommandType;->COMMAND_TYPE_LANGUAGE_LIST:Lcom/samsung/android/vexfwk/imagetranslation/VexFwkTranslationCommandType;

    .line 755
    .line 756
    invoke-virtual {v2}, Lcom/samsung/android/vexfwk/imagetranslation/VexFwkTranslationCommandType;->getValue()I

    .line 757
    .line 758
    .line 759
    move-result v2

    .line 760
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 761
    .line 762
    .line 763
    move-result-object v2

    .line 764
    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/vexfwk/metadata/VexFwkMetadataNative;->set(Lcom/samsung/android/vexfwk/metadata/VexFwkMetadataKey;Ljava/lang/Object;)V

    .line 765
    .line 766
    .line 767
    sget-object v1, Lcom/samsung/android/vexfwk/metadata/VexFwkMetadataKey$INPUT_PATH;->INSTANCE:Lcom/samsung/android/vexfwk/metadata/VexFwkMetadataKey$INPUT_PATH;

    .line 768
    .line 769
    invoke-virtual {v0, v1, v10}, Lcom/samsung/android/vexfwk/metadata/VexFwkMetadataNative;->set(Lcom/samsung/android/vexfwk/metadata/VexFwkMetadataKey;Ljava/lang/Object;)V

    .line 770
    .line 771
    .line 772
    return-object v5

    .line 773
    :pswitch_e
    move-object/from16 v0, p1

    .line 774
    .line 775
    check-cast v0, Lcom/samsung/android/vexfwk/metadata/VexFwkMetadataNative;

    .line 776
    .line 777
    sget-object v1, Lcom/samsung/android/vexfwk/metadata/VexFwkMetadataKey$TRANSLATION_COMMAND_TYPE;->INSTANCE:Lcom/samsung/android/vexfwk/metadata/VexFwkMetadataKey$TRANSLATION_COMMAND_TYPE;

    .line 778
    .line 779
    sget-object v2, Lcom/samsung/android/vexfwk/imagetranslation/VexFwkTranslationCommandType;->COMMAND_TYPE_LANGUAGE_LIST:Lcom/samsung/android/vexfwk/imagetranslation/VexFwkTranslationCommandType;

    .line 780
    .line 781
    invoke-virtual {v2}, Lcom/samsung/android/vexfwk/imagetranslation/VexFwkTranslationCommandType;->getValue()I

    .line 782
    .line 783
    .line 784
    move-result v2

    .line 785
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 786
    .line 787
    .line 788
    move-result-object v2

    .line 789
    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/vexfwk/metadata/VexFwkMetadataNative;->set(Lcom/samsung/android/vexfwk/metadata/VexFwkMetadataKey;Ljava/lang/Object;)V

    .line 790
    .line 791
    .line 792
    sget-object v1, Lcom/samsung/android/vexfwk/metadata/VexFwkMetadataKey$OUTPUT_PATH;->INSTANCE:Lcom/samsung/android/vexfwk/metadata/VexFwkMetadataKey$OUTPUT_PATH;

    .line 793
    .line 794
    invoke-virtual {v0, v1, v10}, Lcom/samsung/android/vexfwk/metadata/VexFwkMetadataNative;->set(Lcom/samsung/android/vexfwk/metadata/VexFwkMetadataKey;Ljava/lang/Object;)V

    .line 795
    .line 796
    .line 797
    return-object v5

    .line 798
    :pswitch_f
    move-object/from16 v0, p1

    .line 799
    .line 800
    check-cast v0, Lcom/samsung/android/vexfwk/metadata/VexFwkMetadataNative;

    .line 801
    .line 802
    invoke-static {v10, v0}, Lcom/samsung/android/vexfwk/sdk/imagetranslator/VexFwkImageTranslator;->G(Ljava/lang/String;Lcom/samsung/android/vexfwk/metadata/VexFwkMetadataNative;)Ln20/b0;

    .line 803
    .line 804
    .line 805
    move-result-object v0

    .line 806
    return-object v0

    .line 807
    :pswitch_10
    move-object/from16 v0, p1

    .line 808
    .line 809
    check-cast v0, Lcom/samsung/android/vexfwk/metadata/VexFwkMetadataNative;

    .line 810
    .line 811
    invoke-static {v10, v0}, Lcom/samsung/android/vexfwk/sdk/imagetranslator/VexFwkImageTranslator;->M(Ljava/lang/String;Lcom/samsung/android/vexfwk/metadata/VexFwkMetadataNative;)Ln20/b0;

    .line 812
    .line 813
    .line 814
    move-result-object v0

    .line 815
    return-object v0

    .line 816
    :pswitch_11
    move-object/from16 v0, p1

    .line 817
    .line 818
    check-cast v0, Lcom/sec/spac/core/infra/storage/f;

    .line 819
    .line 820
    invoke-static {v0, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 821
    .line 822
    .line 823
    const-string v1, "last_successful_policy_endpoint"

    .line 824
    .line 825
    invoke-virtual {v0, v1, v10}, Lcom/sec/spac/core/infra/storage/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 826
    .line 827
    .line 828
    return-object v5

    .line 829
    :pswitch_12
    move-object/from16 v0, p1

    .line 830
    .line 831
    check-cast v0, Lcom/sec/spac/core/infra/storage/f;

    .line 832
    .line 833
    invoke-static {v0, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 834
    .line 835
    .line 836
    const-string v1, "app_id"

    .line 837
    .line 838
    invoke-virtual {v0, v1, v10}, Lcom/sec/spac/core/infra/storage/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 839
    .line 840
    .line 841
    return-object v5

    .line 842
    :pswitch_13
    move-object/from16 v11, p1

    .line 843
    .line 844
    check-cast v11, Lem/r1;

    .line 845
    .line 846
    invoke-static {v11, v6}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 847
    .line 848
    .line 849
    const/16 v21, 0x0

    .line 850
    .line 851
    const/16 v22, 0x3fef

    .line 852
    .line 853
    const-wide/16 v12, 0x0

    .line 854
    .line 855
    const/4 v14, 0x0

    .line 856
    iget-object v15, v0, Lcom/sec/spac/core/data/local/db/dao/s;->b:Ljava/lang/String;

    .line 857
    .line 858
    const/16 v16, 0x0

    .line 859
    .line 860
    const/16 v17, 0x0

    .line 861
    .line 862
    const/16 v18, 0x0

    .line 863
    .line 864
    const/16 v19, 0x0

    .line 865
    .line 866
    const/16 v20, 0x0

    .line 867
    .line 868
    invoke-static/range {v11 .. v22}, Lem/r1;->a(Lem/r1;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/Long;I)Lem/r1;

    .line 869
    .line 870
    .line 871
    move-result-object v0

    .line 872
    return-object v0

    .line 873
    :pswitch_14
    move-object/from16 v1, p1

    .line 874
    .line 875
    check-cast v1, Lem/r1;

    .line 876
    .line 877
    invoke-static {v1, v6}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 878
    .line 879
    .line 880
    const-string v0, "title"

    .line 881
    .line 882
    invoke-static {v10, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 883
    .line 884
    .line 885
    invoke-static {v10}, Lem/s1;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 886
    .line 887
    .line 888
    move-result-object v7

    .line 889
    const/4 v11, 0x0

    .line 890
    const/16 v12, 0x3fbf

    .line 891
    .line 892
    const-wide/16 v2, 0x0

    .line 893
    .line 894
    const/4 v4, 0x0

    .line 895
    const/4 v5, 0x0

    .line 896
    const/4 v6, 0x0

    .line 897
    const/4 v8, 0x0

    .line 898
    const/4 v9, 0x0

    .line 899
    const/4 v10, 0x0

    .line 900
    invoke-static/range {v1 .. v12}, Lem/r1;->a(Lem/r1;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/Long;I)Lem/r1;

    .line 901
    .line 902
    .line 903
    move-result-object v0

    .line 904
    return-object v0

    .line 905
    :pswitch_15
    move-object/from16 v0, p1

    .line 906
    .line 907
    check-cast v0, Ls2/w;

    .line 908
    .line 909
    const-string v1, "$this$semantics"

    .line 910
    .line 911
    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 912
    .line 913
    .line 914
    sget-object v1, Ls2/u;->a:[Li30/t;

    .line 915
    .line 916
    sget-object v1, Ls2/s;->a:Ls2/v;

    .line 917
    .line 918
    invoke-static {v10}, Ly60/c;->T(Ljava/lang/Object;)Ljava/util/List;

    .line 919
    .line 920
    .line 921
    move-result-object v2

    .line 922
    invoke-interface {v0, v1, v2}, Ls2/w;->b(Ls2/v;Ljava/lang/Object;)V

    .line 923
    .line 924
    .line 925
    return-object v5

    .line 926
    :pswitch_16
    move-object/from16 v1, p1

    .line 927
    .line 928
    check-cast v1, Lcp/a$g;

    .line 929
    .line 930
    const-string v2, "word"

    .line 931
    .line 932
    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 933
    .line 934
    .line 935
    invoke-virtual {v1}, Lcp/a$g;->a()Ljava/util/List;

    .line 936
    .line 937
    .line 938
    move-result-object v3

    .line 939
    new-instance v7, Lcom/sec/spac/core/data/local/b;

    .line 940
    .line 941
    const/16 v1, 0x13

    .line 942
    .line 943
    invoke-direct {v7, v1}, Lcom/sec/spac/core/data/local/b;-><init>(I)V

    .line 944
    .line 945
    .line 946
    const/16 v8, 0x1e

    .line 947
    .line 948
    iget-object v4, v0, Lcom/sec/spac/core/data/local/db/dao/s;->b:Ljava/lang/String;

    .line 949
    .line 950
    const/4 v5, 0x0

    .line 951
    const/4 v6, 0x0

    .line 952
    invoke-static/range {v3 .. v8}, Lo20/n;->V0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lb30/k;I)Ljava/lang/String;

    .line 953
    .line 954
    .line 955
    move-result-object v0

    .line 956
    return-object v0

    .line 957
    :pswitch_17
    move-object/from16 v0, p1

    .line 958
    .line 959
    check-cast v0, Lx6/a;

    .line 960
    .line 961
    invoke-static {v10, v0}, Lcom/sec/spac/core/data/local/db/dao/TokenValidationPolicyDao_Impl;->b(Ljava/lang/String;Lx6/a;)Ljava/lang/Integer;

    .line 962
    .line 963
    .line 964
    move-result-object v0

    .line 965
    return-object v0

    .line 966
    :pswitch_18
    move-object/from16 v0, p1

    .line 967
    .line 968
    check-cast v0, Lx6/a;

    .line 969
    .line 970
    invoke-static {v10, v0}, Lcom/sec/spac/core/data/local/db/dao/TokenValidationPolicyDao_Impl;->d(Ljava/lang/String;Lx6/a;)Lcom/sec/spac/core/data/local/db/model/TokenValidationPolicyModel;

    .line 971
    .line 972
    .line 973
    move-result-object v0

    .line 974
    return-object v0

    .line 975
    :pswitch_19
    move-object/from16 v0, p1

    .line 976
    .line 977
    check-cast v0, Lx6/a;

    .line 978
    .line 979
    invoke-static {v10, v0}, Lcom/sec/spac/core/data/local/db/dao/TiledLogTileCacheDao_Impl;->g(Ljava/lang/String;Lx6/a;)Lcom/sec/spac/core/data/local/db/model/TiledLogTileCacheModel;

    .line 980
    .line 981
    .line 982
    move-result-object v0

    .line 983
    return-object v0

    .line 984
    :pswitch_1a
    move-object/from16 v0, p1

    .line 985
    .line 986
    check-cast v0, Lx6/a;

    .line 987
    .line 988
    invoke-static {v10, v0}, Lcom/sec/spac/core/data/local/db/dao/PolicyDao_Impl;->a(Ljava/lang/String;Lx6/a;)Ljava/lang/Integer;

    .line 989
    .line 990
    .line 991
    move-result-object v0

    .line 992
    return-object v0

    .line 993
    :pswitch_1b
    move-object/from16 v0, p1

    .line 994
    .line 995
    check-cast v0, Lx6/a;

    .line 996
    .line 997
    invoke-static {v10, v0}, Lcom/sec/spac/core/data/local/db/dao/PolicyDao_Impl;->b(Ljava/lang/String;Lx6/a;)Ljava/util/List;

    .line 998
    .line 999
    .line 1000
    move-result-object v0

    .line 1001
    return-object v0

    .line 1002
    :pswitch_1c
    move-object/from16 v0, p1

    .line 1003
    .line 1004
    check-cast v0, Lx6/a;

    .line 1005
    .line 1006
    invoke-static {v10, v0}, Lcom/sec/spac/core/data/local/db/dao/PolicyDao_Impl;->h(Ljava/lang/String;Lx6/a;)Ljava/util/List;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v0

    .line 1010
    return-object v0

    .line 1011
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
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
