.class public final Lqk/c;
.super Lp6/a;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# instance fields
.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(III)V
    .locals 0

    .line 1
    iput p3, p0, Lqk/c;->c:I

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lp6/a;-><init>(II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    .locals 10

    .line 1
    iget p0, p0, Lqk/c;->c:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string p0, "db"

    .line 7
    .line 8
    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lqk/d;->b(Landroidx/sqlite/db/SupportSQLiteDatabase;)V

    .line 12
    .line 13
    .line 14
    const-string p0, "ALTER TABLE `collection`\nADD COLUMN `specific_grouping_policy` INTEGER"

    .line 15
    .line 16
    invoke-interface {p1, p0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string p0, "UPDATE `collection`\nSET `specific_grouping_policy` = 0\nWHERE `scope_type` = 1"

    .line 20
    .line 21
    invoke-interface {p1, p0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string p0, "UPDATE `collection`\nSET `specific_grouping_policy` = 1\nWHERE `scope_type` = 1\n  AND EXISTS (\n      SELECT 1\n      FROM `memory_collection_relation` r\n      INNER JOIN `memory` m ON m.`_id` = r.`memory_id`\n      WHERE r.`collection_id` = `collection`.`_id`\n        AND (\n            m.`intent` LIKE \'[\uc5ec\ud589/\ud734\uac00%\' OR\n            m.`intent` LIKE \'[\ucde8\ubbf8/\uc5ec\uac00%\'\n        )\n  )"

    .line 25
    .line 26
    invoke-interface {p1, p0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_0
    const-string p0, "db"

    .line 31
    .line 32
    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-static {p1}, Lqk/d;->b(Landroidx/sqlite/db/SupportSQLiteDatabase;)V

    .line 36
    .line 37
    .line 38
    const-string p0, "ALTER TABLE `memory`\nADD COLUMN `sub_collection_seed` TEXT"

    .line 39
    .line 40
    invoke-interface {p1, p0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const-string p0, "ALTER TABLE `trash`\nADD COLUMN `sub_collection_seed` TEXT"

    .line 44
    .line 45
    invoke-interface {p1, p0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const-string p0, "ALTER TABLE `memory_embedding`\nADD COLUMN `sub_collection_seed_vector_blob` BLOB NOT NULL DEFAULT X\'\'"

    .line 49
    .line 50
    invoke-interface {p1, p0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const-string p0, "ALTER TABLE `collection`\nADD COLUMN `sub_collection_seed_vector_sum_blob` BLOB"

    .line 54
    .line 55
    invoke-interface {p1, p0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const-string p0, "ALTER TABLE `collection`\nADD COLUMN `sub_collection_seed_centroid_blob` BLOB"

    .line 59
    .line 60
    invoke-interface {p1, p0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const-string p0, "ALTER TABLE `collection`\nADD COLUMN `scope_type` INTEGER NOT NULL DEFAULT 0"

    .line 64
    .line 65
    invoke-interface {p1, p0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const-string p0, "CREATE TABLE IF NOT EXISTS `sub_collection_seed_similarity_edge` (\n    `_id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL,\n    `source_memory_id` INTEGER NOT NULL,\n    `target_memory_id` INTEGER NOT NULL,\n    `similarity` REAL NOT NULL,\n    FOREIGN KEY(`source_memory_id`) REFERENCES `memory`(`_id`) ON UPDATE NO ACTION ON DELETE CASCADE,\n    FOREIGN KEY(`target_memory_id`) REFERENCES `memory`(`_id`) ON UPDATE NO ACTION ON DELETE CASCADE\n)"

    .line 69
    .line 70
    invoke-interface {p1, p0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    const-string p0, "CREATE UNIQUE INDEX IF NOT EXISTS `index_sub_collection_seed_similarity_edge_source_memory_id_target_memory_id`\nON `sub_collection_seed_similarity_edge` (`source_memory_id`, `target_memory_id`)"

    .line 74
    .line 75
    invoke-interface {p1, p0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    const-string p0, "CREATE INDEX IF NOT EXISTS `index_sub_collection_seed_similarity_edge_target_memory_id`\nON `sub_collection_seed_similarity_edge` (`target_memory_id`)"

    .line 79
    .line 80
    invoke-interface {p1, p0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :pswitch_1
    const-string p0, "db"

    .line 85
    .line 86
    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-static {p1}, Lqk/d;->b(Landroidx/sqlite/db/SupportSQLiteDatabase;)V

    .line 90
    .line 91
    .line 92
    const-string p0, "ALTER TABLE `collection`\nADD COLUMN `custom_rank` INTEGER"

    .line 93
    .line 94
    invoke-interface {p1, p0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :pswitch_2
    const-string p0, "db"

    .line 99
    .line 100
    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-static {p1}, Lqk/d;->b(Landroidx/sqlite/db/SupportSQLiteDatabase;)V

    .line 104
    .line 105
    .line 106
    const-string p0, "ALTER TABLE `memory`\nADD COLUMN `information_assets` TEXT"

    .line 107
    .line 108
    invoke-interface {p1, p0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    const-string p0, "ALTER TABLE `trash`\nADD COLUMN `information_assets` TEXT"

    .line 112
    .line 113
    invoke-interface {p1, p0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :pswitch_3
    const-string p0, "db"

    .line 118
    .line 119
    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    const-string p0, "PRAGMA table_info(`collection_suggestion`)"

    .line 123
    .line 124
    invoke-interface {p1, p0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->query(Ljava/lang/String;)Landroid/database/Cursor;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    :try_start_0
    const-string v0, "name"

    .line 129
    .line 130
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    new-instance v1, Lds/j;

    .line 135
    .line 136
    const/4 v2, 0x2

    .line 137
    invoke-direct {v1, v0, v2, p0}, Lds/j;-><init>(IILjava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    invoke-static {v1}, Ls50/m;->K(Lb30/a;)Ls50/k;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    check-cast v0, Ls50/a;

    .line 145
    .line 146
    invoke-virtual {v0}, Ls50/a;->iterator()Ljava/util/Iterator;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    if-eqz v1, :cond_1

    .line 155
    .line 156
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    check-cast v1, Ljava/lang/String;

    .line 161
    .line 162
    const-string v2, "is_new"

    .line 163
    .line 164
    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 168
    if-eqz v1, :cond_0

    .line 169
    .line 170
    const/4 v0, 0x1

    .line 171
    goto :goto_0

    .line 172
    :catchall_0
    move-exception v0

    .line 173
    move-object p1, v0

    .line 174
    goto :goto_1

    .line 175
    :cond_1
    const/4 v0, 0x0

    .line 176
    :goto_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V

    .line 177
    .line 178
    .line 179
    if-nez v0, :cond_2

    .line 180
    .line 181
    const-string p0, "ALTER TABLE `collection_suggestion` ADD COLUMN `is_new` INTEGER NOT NULL DEFAULT 1"

    .line 182
    .line 183
    invoke-interface {p1, p0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    :cond_2
    return-void

    .line 187
    :goto_1
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 188
    :catchall_1
    move-exception v0

    .line 189
    invoke-static {p0, p1}, Lcom/google/protobuf/of;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 190
    .line 191
    .line 192
    throw v0

    .line 193
    :pswitch_4
    const-string p0, "db"

    .line 194
    .line 195
    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    const-string p0, "DROP TABLE IF EXISTS `memory_fts`"

    .line 199
    .line 200
    invoke-interface {p1, p0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    const-string p0, "CREATE VIRTUAL TABLE IF NOT EXISTS `memory_fts` USING FTS4(\n    `_id` INTEGER NOT NULL, `title` TEXT, `body` TEXT,\n    `useful_information` TEXT, `source_text` TEXT, `user_note` TEXT,\n    `created_time` INTEGER NOT NULL, `origin_name` TEXT,\n    content=`memory`, notindexed=`_id`, notindexed=`created_time`\n)"

    .line 204
    .line 205
    invoke-interface {p1, p0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    const-string p0, "INSERT INTO `memory_fts` (`memory_fts`) VALUES (\'rebuild\')"

    .line 209
    .line 210
    invoke-interface {p1, p0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    return-void

    .line 214
    :pswitch_5
    const-string p0, "db"

    .line 215
    .line 216
    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    sget-object p0, Lqk/d;->c:Ljava/util/List;

    .line 220
    .line 221
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 222
    .line 223
    .line 224
    move-result-object p0

    .line 225
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    const-string v1, "`"

    .line 230
    .line 231
    if-eqz v0, :cond_3

    .line 232
    .line 233
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    check-cast v0, Ljava/lang/String;

    .line 238
    .line 239
    new-instance v2, Ljava/lang/StringBuilder;

    .line 240
    .line 241
    const-string v3, "DROP VIEW IF EXISTS `"

    .line 242
    .line 243
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    goto :goto_2

    .line 260
    :cond_3
    sget-object p0, Lqk/d;->d:Ljava/util/List;

    .line 261
    .line 262
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 263
    .line 264
    .line 265
    move-result-object p0

    .line 266
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    if-eqz v0, :cond_4

    .line 271
    .line 272
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    check-cast v0, Ljava/lang/String;

    .line 277
    .line 278
    new-instance v2, Ljava/lang/StringBuilder;

    .line 279
    .line 280
    const-string v3, "DROP TABLE IF EXISTS `"

    .line 281
    .line 282
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 286
    .line 287
    .line 288
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 289
    .line 290
    .line 291
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    goto :goto_3

    .line 299
    :cond_4
    return-void

    .line 300
    :pswitch_6
    const-string p0, "db"

    .line 301
    .line 302
    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    return-void

    .line 306
    :pswitch_7
    const-string p0, "db"

    .line 307
    .line 308
    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    return-void

    .line 312
    :pswitch_8
    const-string p0, "db"

    .line 313
    .line 314
    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    return-void

    .line 318
    :pswitch_9
    const-string p0, "db"

    .line 319
    .line 320
    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    return-void

    .line 324
    :pswitch_a
    const-string p0, "db"

    .line 325
    .line 326
    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    invoke-static {p1}, Lqk/d;->b(Landroidx/sqlite/db/SupportSQLiteDatabase;)V

    .line 330
    .line 331
    .line 332
    const-string p0, "DROP TABLE IF EXISTS `memory_fts`"

    .line 333
    .line 334
    invoke-interface {p1, p0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    const-string p0, "DROP TABLE IF EXISTS `memory_fts_docsize`"

    .line 338
    .line 339
    invoke-interface {p1, p0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    const-string p0, "DROP TABLE IF EXISTS `memory_fts_segdir`"

    .line 343
    .line 344
    invoke-interface {p1, p0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    const-string p0, "DROP TABLE IF EXISTS `memory_fts_segments`"

    .line 348
    .line 349
    invoke-interface {p1, p0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    const-string p0, "DROP TABLE IF EXISTS `memory_fts_stat`"

    .line 353
    .line 354
    invoke-interface {p1, p0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    const-string p0, "CREATE VIRTUAL TABLE IF NOT EXISTS `memory_fts` USING FTS4(\n    `_id`, `title`, `body`, `useful_information`, `memo`, content=`memory`\n)"

    .line 358
    .line 359
    invoke-interface {p1, p0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    const-string p0, "INSERT INTO `memory_fts`(`docid`, `title`, `body`, `useful_information`, `memo`) \nSELECT `_id`, `title`, `body`, `useful_information`, `memo` FROM `memory`"

    .line 363
    .line 364
    invoke-interface {p1, p0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    return-void

    .line 368
    :pswitch_b
    const-string p0, "db"

    .line 369
    .line 370
    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    return-void

    .line 374
    :pswitch_c
    const-string p0, "db"

    .line 375
    .line 376
    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 377
    .line 378
    .line 379
    invoke-static {}, Ly60/c;->q()Lp20/b;

    .line 380
    .line 381
    .line 382
    move-result-object p0

    .line 383
    const-string v0, "SELECT `_id` FROM `memory` WHERE `uuid` = \'\'"

    .line 384
    .line 385
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->query(Ljava/lang/String;)Landroid/database/Cursor;

    .line 386
    .line 387
    .line 388
    move-result-object v1

    .line 389
    :goto_4
    :try_start_2
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    .line 390
    .line 391
    .line 392
    move-result v0

    .line 393
    const/4 v2, 0x0

    .line 394
    if-eqz v0, :cond_5

    .line 395
    .line 396
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 397
    .line 398
    .line 399
    move-result-wide v2

    .line 400
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    invoke-virtual {p0, v0}, Lp20/b;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 405
    .line 406
    .line 407
    goto :goto_4

    .line 408
    :catchall_2
    move-exception v0

    .line 409
    move-object p0, v0

    .line 410
    goto/16 :goto_7

    .line 411
    .line 412
    :cond_5
    invoke-interface {v1}, Ljava/io/Closeable;->close()V

    .line 413
    .line 414
    .line 415
    invoke-static {p0}, Ly60/c;->j(Ljava/util/List;)Lp20/b;

    .line 416
    .line 417
    .line 418
    move-result-object p0

    .line 419
    invoke-virtual {p0, v2}, Lp20/b;->listIterator(I)Ljava/util/ListIterator;

    .line 420
    .line 421
    .line 422
    move-result-object p0

    .line 423
    :goto_5
    move-object v0, p0

    .line 424
    check-cast v0, Lk1/t;

    .line 425
    .line 426
    invoke-virtual {v0}, Lk1/t;->hasNext()Z

    .line 427
    .line 428
    .line 429
    move-result v1

    .line 430
    if-eqz v1, :cond_6

    .line 431
    .line 432
    invoke-virtual {v0}, Lk1/t;->next()Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    check-cast v0, Ljava/lang/Number;

    .line 437
    .line 438
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 439
    .line 440
    .line 441
    move-result-wide v0

    .line 442
    const-string v2, "toString(...)"

    .line 443
    .line 444
    invoke-static {v2}, Lyf/a;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 445
    .line 446
    .line 447
    move-result-object v2

    .line 448
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 449
    .line 450
    .line 451
    move-result-object v0

    .line 452
    filled-new-array {v2, v0}, [Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    move-result-object v0

    .line 456
    const-string v1, "UPDATE `memory` SET `uuid` = ? WHERE `_id` = ?"

    .line 457
    .line 458
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 459
    .line 460
    .line 461
    goto :goto_5

    .line 462
    :cond_6
    const-string p0, "DELETE FROM `memory` WHERE `_id` NOT IN (SELECT MAX(`_id`) FROM `memory` GROUP BY `uuid`)"

    .line 463
    .line 464
    invoke-interface {p1, p0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 465
    .line 466
    .line 467
    const-string v8, "image"

    .line 468
    .line 469
    const-string v9, "voice_recording"

    .line 470
    .line 471
    const-string v0, "memory_tag_relation"

    .line 472
    .line 473
    const-string v1, "memory_collection_relation"

    .line 474
    .line 475
    const-string v2, "collection_memory_exclusion"

    .line 476
    .line 477
    const-string v3, "collection_suggestion_memory_relation"

    .line 478
    .line 479
    const-string v4, "memory_embedding"

    .line 480
    .line 481
    const-string v5, "memory_hint"

    .line 482
    .line 483
    const-string v6, "extracted_place"

    .line 484
    .line 485
    const-string v7, "extracted_action"

    .line 486
    .line 487
    filled-new-array/range {v0 .. v9}, [Ljava/lang/String;

    .line 488
    .line 489
    .line 490
    move-result-object p0

    .line 491
    invoke-static {p0}, Ly60/c;->U([Ljava/lang/Object;)Ljava/util/List;

    .line 492
    .line 493
    .line 494
    move-result-object p0

    .line 495
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 496
    .line 497
    .line 498
    move-result-object p0

    .line 499
    :goto_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 500
    .line 501
    .line 502
    move-result v0

    .line 503
    if-eqz v0, :cond_7

    .line 504
    .line 505
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 506
    .line 507
    .line 508
    move-result-object v0

    .line 509
    check-cast v0, Ljava/lang/String;

    .line 510
    .line 511
    new-instance v1, Ljava/lang/StringBuilder;

    .line 512
    .line 513
    const-string v2, "DELETE FROM `"

    .line 514
    .line 515
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 516
    .line 517
    .line 518
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 519
    .line 520
    .line 521
    const-string v0, "` WHERE `memory_id` NOT IN (SELECT `_id` FROM `memory`)"

    .line 522
    .line 523
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524
    .line 525
    .line 526
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 527
    .line 528
    .line 529
    move-result-object v0

    .line 530
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 531
    .line 532
    .line 533
    goto :goto_6

    .line 534
    :cond_7
    const-string p0, "UPDATE `collection` SET `latest_item_memory_id` = NULL WHERE `latest_item_memory_id` NOT IN (SELECT `_id` FROM `memory`)"

    .line 535
    .line 536
    invoke-interface {p1, p0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 537
    .line 538
    .line 539
    const-string p0, "INSERT INTO `memory_fts` (`memory_fts`) VALUES (\'rebuild\')"

    .line 540
    .line 541
    invoke-interface {p1, p0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 542
    .line 543
    .line 544
    const-string p0, "CREATE UNIQUE INDEX IF NOT EXISTS `index_memory_uuid` ON `memory` (`uuid`)"

    .line 545
    .line 546
    invoke-interface {p1, p0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 547
    .line 548
    .line 549
    return-void

    .line 550
    :goto_7
    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 551
    :catchall_3
    move-exception v0

    .line 552
    move-object p1, v0

    .line 553
    invoke-static {v1, p0}, Lcom/google/protobuf/of;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 554
    .line 555
    .line 556
    throw p1

    .line 557
    :pswitch_d
    const-string p0, "db"

    .line 558
    .line 559
    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 560
    .line 561
    .line 562
    return-void

    .line 563
    :pswitch_data_0
    .packed-switch 0x0
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
