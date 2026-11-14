.class public final Lpu/b;
.super Lp6/a;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# instance fields
.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(III)V
    .locals 0

    .line 1
    iput p3, p0, Lpu/b;->c:I

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
    .locals 4

    .line 1
    iget v0, p0, Lpu/b;->c:I

    .line 2
    .line 3
    iget p0, p0, Lp6/a;->b:I

    .line 4
    .line 5
    const-string v1, "collection"

    .line 6
    .line 7
    const-string v2, "DROP TABLE IF EXISTS `memory_fts`"

    .line 8
    .line 9
    const-string v3, "db"

    .line 10
    .line 11
    invoke-static {p1, v3}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    const-string v0, "DROP VIEW IF EXISTS `view_search`"

    .line 18
    .line 19
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v0, "DROP TRIGGER IF EXISTS `room_fts_content_sync_memory_fts_BEFORE_UPDATE`"

    .line 23
    .line 24
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string v0, "DROP TRIGGER IF EXISTS `room_fts_content_sync_memory_fts_BEFORE_DELETE`"

    .line 28
    .line 29
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const-string v0, "DROP TRIGGER IF EXISTS `room_fts_content_sync_memory_fts_AFTER_UPDATE`"

    .line 33
    .line 34
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const-string v0, "DROP TRIGGER IF EXISTS `room_fts_content_sync_memory_fts_AFTER_INSERT`"

    .line 38
    .line 39
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-interface {p1, v2}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const-string v0, "DROP TABLE IF EXISTS `memory_fts_docsize`"

    .line 46
    .line 47
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const-string v0, "DROP TABLE IF EXISTS `memory_fts_segdir`"

    .line 51
    .line 52
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const-string v0, "DROP TABLE IF EXISTS `memory_fts_segments`"

    .line 56
    .line 57
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const-string v0, "DROP TABLE IF EXISTS `memory_fts_stat`"

    .line 61
    .line 62
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const-string v0, "ALTER TABLE `memory` ADD COLUMN `source_text` TEXT"

    .line 66
    .line 67
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    const-string v0, "ALTER TABLE `memory` ADD COLUMN `user_note` TEXT"

    .line 71
    .line 72
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    const-string v0, "ALTER TABLE `trash` ADD COLUMN `source_text` TEXT"

    .line 76
    .line 77
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    const-string v0, "ALTER TABLE `trash` ADD COLUMN `user_note` TEXT"

    .line 81
    .line 82
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    const-string v0, "UPDATE `memory`\nSET\n    `source_text` = CASE\n        WHEN `creation_type` IN (3, 4) THEN `memo`\n        ELSE NULL\n    END,\n    `user_note` = CASE\n        WHEN `creation_type` IN (3, 4) THEN NULL\n        ELSE `memo`\n    END"

    .line 86
    .line 87
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    const-string v0, "UPDATE `trash`\nSET\n    `source_text` = CASE\n        WHEN `creation_type` IN (3, 4) THEN `memo`\n        ELSE NULL\n    END,\n    `user_note` = CASE\n        WHEN `creation_type` IN (3, 4) THEN NULL\n        ELSE `memo`\n    END"

    .line 91
    .line 92
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    const-string v0, "UPDATE `memory`\nSET `representative_title` = COALESCE(\n    NULLIF(TRIM(`title`), \'\'),\n    NULLIF(TRIM(`representative_voice_transcript`), \'\'),\n    NULLIF(TRIM(`representative_place_poi`), \'\'),\n    NULLIF(TRIM(`representative_place_address`), \'\'),\n    NULLIF(TRIM(`source_text`), \'\'),\n    NULLIF(TRIM(`user_note`), \'\'),\n    NULLIF(TRIM(`body`), \'\')\n)"

    .line 96
    .line 97
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    const-string v0, "UPDATE `memory`\nSET `has_representative_title` = CASE\n    WHEN `representative_title` IS NULL THEN 0\n    ELSE 1\nEND"

    .line 101
    .line 102
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    const-string v0, "ALTER TABLE `memory` DROP COLUMN `memo`"

    .line 106
    .line 107
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    const-string v0, "ALTER TABLE `trash` DROP COLUMN `memo`"

    .line 111
    .line 112
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    const-string v0, "CREATE VIRTUAL TABLE IF NOT EXISTS `memory_fts` USING FTS4(\n    `_id`, `title`, `body`, `useful_information`, `source_text`, `user_note`, `created_time`, `origin_name`, content=`memory`\n)"

    .line 116
    .line 117
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    const-string v0, "INSERT INTO `memory_fts`(`docid`, `_id`, `title`, `body`, `useful_information`, `source_text`, `user_note`, `created_time`, `origin_name`)\nSELECT `_id`, `_id`, `title`, `body`, `useful_information`, `source_text`, `user_note`, `created_time`, `origin_name` FROM `memory`"

    .line 121
    .line 122
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    const-string v0, "CREATE TRIGGER IF NOT EXISTS room_fts_content_sync_memory_fts_BEFORE_UPDATE\nBEFORE UPDATE ON `memory`\nBEGIN\n    DELETE FROM `memory_fts` WHERE `docid`=OLD.`rowid`;\nEND"

    .line 126
    .line 127
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    const-string v0, "CREATE TRIGGER IF NOT EXISTS room_fts_content_sync_memory_fts_BEFORE_DELETE\nBEFORE DELETE ON `memory`\nBEGIN\n    DELETE FROM `memory_fts` WHERE `docid`=OLD.`rowid`;\nEND"

    .line 131
    .line 132
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    const-string v0, "CREATE TRIGGER IF NOT EXISTS room_fts_content_sync_memory_fts_AFTER_UPDATE\nAFTER UPDATE ON `memory`\nBEGIN\n    INSERT INTO `memory_fts`(`docid`, `_id`, `title`, `body`, `useful_information`, `source_text`, `user_note`, `created_time`, `origin_name`)\n    VALUES (NEW.`rowid`, NEW.`_id`, NEW.`title`, NEW.`body`, NEW.`useful_information`, NEW.`source_text`, NEW.`user_note`, NEW.`created_time`, NEW.`origin_name`);\nEND"

    .line 136
    .line 137
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    const-string v0, "CREATE TRIGGER IF NOT EXISTS room_fts_content_sync_memory_fts_AFTER_INSERT\nAFTER INSERT ON `memory`\nBEGIN\n    INSERT INTO `memory_fts`(`docid`, `_id`, `title`, `body`, `useful_information`, `source_text`, `user_note`, `created_time`, `origin_name`)\n    VALUES (NEW.`rowid`, NEW.`_id`, NEW.`title`, NEW.`body`, NEW.`useful_information`, NEW.`source_text`, NEW.`user_note`, NEW.`created_time`, NEW.`origin_name`);\nEND"

    .line 141
    .line 142
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    sget-object v0, Lqk/d;->a:Ljava/util/List;

    .line 146
    .line 147
    invoke-static {p1, p0}, Lqk/d;->c(Landroidx/sqlite/db/SupportSQLiteDatabase;I)V

    .line 148
    .line 149
    .line 150
    return-void

    .line 151
    :pswitch_0
    sget-object p0, Lqk/d;->a:Ljava/util/List;

    .line 152
    .line 153
    const-string p0, "ALTER TABLE `collection`\nADD COLUMN `uuid` TEXT NOT NULL DEFAULT \'\'"

    .line 154
    .line 155
    invoke-interface {p1, p0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    invoke-static {}, Ly60/c;->q()Lp20/b;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    const-string v0, "SELECT `_id` FROM `collection` WHERE `uuid` = \'\'"

    .line 163
    .line 164
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->query(Ljava/lang/String;)Landroid/database/Cursor;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    :try_start_0
    const-string v1, "_id"

    .line 169
    .line 170
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    .line 175
    .line 176
    .line 177
    move-result v2

    .line 178
    if-eqz v2, :cond_0

    .line 179
    .line 180
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 181
    .line 182
    .line 183
    move-result-wide v2

    .line 184
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    invoke-virtual {p0, v2}, Lp20/b;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 189
    .line 190
    .line 191
    goto :goto_0

    .line 192
    :catchall_0
    move-exception p0

    .line 193
    goto :goto_2

    .line 194
    :cond_0
    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    .line 195
    .line 196
    .line 197
    invoke-static {p0}, Ly60/c;->j(Ljava/util/List;)Lp20/b;

    .line 198
    .line 199
    .line 200
    move-result-object p0

    .line 201
    const/4 v0, 0x0

    .line 202
    invoke-virtual {p0, v0}, Lp20/b;->listIterator(I)Ljava/util/ListIterator;

    .line 203
    .line 204
    .line 205
    move-result-object p0

    .line 206
    :goto_1
    move-object v0, p0

    .line 207
    check-cast v0, Lk1/t;

    .line 208
    .line 209
    invoke-virtual {v0}, Lk1/t;->hasNext()Z

    .line 210
    .line 211
    .line 212
    move-result v1

    .line 213
    if-eqz v1, :cond_1

    .line 214
    .line 215
    invoke-virtual {v0}, Lk1/t;->next()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    check-cast v0, Ljava/lang/Number;

    .line 220
    .line 221
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 222
    .line 223
    .line 224
    move-result-wide v0

    .line 225
    const-string v2, "toString(...)"

    .line 226
    .line 227
    invoke-static {v2}, Lyf/a;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    filled-new-array {v2, v0}, [Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    const-string v1, "UPDATE `collection` SET `uuid` = ? WHERE `_id` = ?"

    .line 240
    .line 241
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    goto :goto_1

    .line 245
    :cond_1
    const-string p0, "CREATE UNIQUE INDEX IF NOT EXISTS `index_collection_uuid`\nON `collection` (`uuid`)"

    .line 246
    .line 247
    invoke-interface {p1, p0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    return-void

    .line 251
    :goto_2
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 252
    :catchall_1
    move-exception p1

    .line 253
    invoke-static {v0, p0}, Lcom/google/protobuf/of;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 254
    .line 255
    .line 256
    throw p1

    .line 257
    :pswitch_1
    sget-object v0, Lqk/d;->a:Ljava/util/List;

    .line 258
    .line 259
    invoke-static {p1, p0}, Lqk/d;->c(Landroidx/sqlite/db/SupportSQLiteDatabase;I)V

    .line 260
    .line 261
    .line 262
    return-void

    .line 263
    :pswitch_2
    const-string p0, "memory"

    .line 264
    .line 265
    const-string v0, "last_opened_time"

    .line 266
    .line 267
    invoke-static {p1, p0, v0}, Lqk/d;->d(Landroidx/sqlite/db/SupportSQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)Z

    .line 268
    .line 269
    .line 270
    move-result p0

    .line 271
    if-nez p0, :cond_2

    .line 272
    .line 273
    const-string p0, "ALTER TABLE memory ADD COLUMN last_opened_time INTEGER NOT NULL DEFAULT 0"

    .line 274
    .line 275
    invoke-interface {p1, p0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    :cond_2
    return-void

    .line 279
    :pswitch_3
    const-string p0, "insight_short"

    .line 280
    .line 281
    invoke-static {p1, v1, p0}, Lqk/d;->d(Landroidx/sqlite/db/SupportSQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)Z

    .line 282
    .line 283
    .line 284
    move-result p0

    .line 285
    if-nez p0, :cond_3

    .line 286
    .line 287
    const-string p0, "ALTER TABLE collection ADD COLUMN insight_short TEXT"

    .line 288
    .line 289
    invoke-interface {p1, p0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    :cond_3
    return-void

    .line 293
    :pswitch_4
    const-string p0, "insight_status"

    .line 294
    .line 295
    invoke-static {p1, v1, p0}, Lqk/d;->d(Landroidx/sqlite/db/SupportSQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)Z

    .line 296
    .line 297
    .line 298
    move-result p0

    .line 299
    if-nez p0, :cond_4

    .line 300
    .line 301
    const-string p0, "ALTER TABLE collection ADD COLUMN insight_status INTEGER NOT NULL DEFAULT 0"

    .line 302
    .line 303
    invoke-interface {p1, p0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    :cond_4
    return-void

    .line 307
    :pswitch_5
    invoke-static {p1}, Lqk/d;->a(Landroidx/sqlite/db/SupportSQLiteDatabase;)V

    .line 308
    .line 309
    .line 310
    const-string p0, "insight_info"

    .line 311
    .line 312
    invoke-static {p1, v1, p0}, Lqk/d;->d(Landroidx/sqlite/db/SupportSQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)Z

    .line 313
    .line 314
    .line 315
    move-result p0

    .line 316
    if-nez p0, :cond_5

    .line 317
    .line 318
    const-string p0, "ALTER TABLE collection ADD COLUMN insight_info TEXT"

    .line 319
    .line 320
    invoke-interface {p1, p0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    :cond_5
    return-void

    .line 324
    :pswitch_6
    invoke-static {p1}, Lqk/d;->a(Landroidx/sqlite/db/SupportSQLiteDatabase;)V

    .line 325
    .line 326
    .line 327
    return-void

    .line 328
    :pswitch_7
    const-string p0, "ALTER TABLE memory ADD COLUMN origin_name TEXT"

    .line 329
    .line 330
    invoke-interface {p1, p0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    invoke-interface {p1, v2}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    const-string p0, "CREATE VIRTUAL TABLE IF NOT EXISTS `memory_fts` USING FTS4(\n    `_id`, `title`, `body`, `useful_information`, `memo`, `created_time`, `origin_name`, content=`memory`\n)"

    .line 337
    .line 338
    invoke-interface {p1, p0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    const-string p0, "INSERT INTO `memory_fts`(`docid`, `title`, `body`, `useful_information`, `memo`, `created_time`, `origin_name`)\nSELECT `_id`, `title`, `body`, `useful_information`, `memo`, `created_time`, `origin_name` FROM `memory`"

    .line 342
    .line 343
    invoke-interface {p1, p0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    return-void

    .line 347
    :pswitch_8
    const-string p0, "ALTER TABLE memory ADD COLUMN open_count INTEGER NOT NULL DEFAULT 0"

    .line 348
    .line 349
    invoke-interface {p1, p0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    const-string p0, "ALTER TABLE collection ADD COLUMN open_count INTEGER NOT NULL DEFAULT 0"

    .line 353
    .line 354
    invoke-interface {p1, p0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    return-void

    .line 358
    :pswitch_9
    invoke-static {p1}, Lqk/d;->b(Landroidx/sqlite/db/SupportSQLiteDatabase;)V

    .line 359
    .line 360
    .line 361
    return-void

    .line 362
    :pswitch_a
    invoke-static {p1}, Lqk/d;->b(Landroidx/sqlite/db/SupportSQLiteDatabase;)V

    .line 363
    .line 364
    .line 365
    const-string p0, "ALTER TABLE `collection`\nADD COLUMN `route_category` TEXT"

    .line 366
    .line 367
    invoke-interface {p1, p0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 368
    .line 369
    .line 370
    return-void

    .line 371
    :pswitch_b
    invoke-static {p1}, Lqk/d;->b(Landroidx/sqlite/db/SupportSQLiteDatabase;)V

    .line 372
    .line 373
    .line 374
    const-string p0, "ALTER TABLE `collection`\nADD COLUMN `latest_item_crop_data` TEXT"

    .line 375
    .line 376
    invoke-interface {p1, p0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 377
    .line 378
    .line 379
    const-string p0, "ALTER TABLE `collection`\nADD COLUMN `latest_item_thumbnail_type` INTEGER"

    .line 380
    .line 381
    invoke-interface {p1, p0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 382
    .line 383
    .line 384
    const-string p0, "ALTER TABLE `collection`\nADD COLUMN `latest_item_representative_image_width` INTEGER"

    .line 385
    .line 386
    invoke-interface {p1, p0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 387
    .line 388
    .line 389
    const-string p0, "ALTER TABLE `collection`\nADD COLUMN `latest_item_representative_image_height` INTEGER"

    .line 390
    .line 391
    invoke-interface {p1, p0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 392
    .line 393
    .line 394
    return-void

    .line 395
    :pswitch_c
    invoke-static {p1}, Lqk/d;->b(Landroidx/sqlite/db/SupportSQLiteDatabase;)V

    .line 396
    .line 397
    .line 398
    const-string p0, "ALTER TABLE `memory`\nADD COLUMN `background_type` INTEGER NOT NULL DEFAULT -1"

    .line 399
    .line 400
    invoke-interface {p1, p0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 401
    .line 402
    .line 403
    const-string p0, "ALTER TABLE `trash`\nADD COLUMN `background_type` INTEGER NOT NULL DEFAULT -1"

    .line 404
    .line 405
    invoke-interface {p1, p0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 406
    .line 407
    .line 408
    const-string p0, "ALTER TABLE `collection`\nADD COLUMN `latest_item_background_type` INTEGER"

    .line 409
    .line 410
    invoke-interface {p1, p0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 411
    .line 412
    .line 413
    return-void

    .line 414
    :pswitch_d
    invoke-static {p1}, Lqk/d;->b(Landroidx/sqlite/db/SupportSQLiteDatabase;)V

    .line 415
    .line 416
    .line 417
    const-string p0, "ALTER TABLE `collection`\nADD COLUMN `latest_item_tag` TEXT"

    .line 418
    .line 419
    invoke-interface {p1, p0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 420
    .line 421
    .line 422
    const-string p0, "ALTER TABLE `collection`\nADD COLUMN `latest_item_creation_type` INTEGER"

    .line 423
    .line 424
    invoke-interface {p1, p0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 425
    .line 426
    .line 427
    return-void

    .line 428
    :pswitch_e
    invoke-static {p1}, Lqk/d;->b(Landroidx/sqlite/db/SupportSQLiteDatabase;)V

    .line 429
    .line 430
    .line 431
    const-string p0, "ALTER TABLE `memory_embedding`\nADD COLUMN `secondary_type_vector_blob` BLOB NOT NULL DEFAULT X\'\'"

    .line 432
    .line 433
    invoke-interface {p1, p0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 434
    .line 435
    .line 436
    const-string p0, "ALTER TABLE `memory_collection_relation`\nADD COLUMN `type_vector_route` INTEGER NOT NULL DEFAULT 0"

    .line 437
    .line 438
    invoke-interface {p1, p0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 439
    .line 440
    .line 441
    const-string p0, "ALTER TABLE `collection_suggestion_memory_relation`\nADD COLUMN `type_vector_route` INTEGER NOT NULL DEFAULT 0"

    .line 442
    .line 443
    invoke-interface {p1, p0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 444
    .line 445
    .line 446
    return-void

    .line 447
    :pswitch_f
    invoke-static {p1}, Lqk/d;->b(Landroidx/sqlite/db/SupportSQLiteDatabase;)V

    .line 448
    .line 449
    .line 450
    const-string p0, "ALTER TABLE `trash`\nADD COLUMN `original_memory_id` INTEGER NOT NULL DEFAULT 0"

    .line 451
    .line 452
    invoke-interface {p1, p0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 453
    .line 454
    .line 455
    const-string p0, "ALTER TABLE `trash`\nADD COLUMN `collection_suggestion_snapshot` TEXT"

    .line 456
    .line 457
    invoke-interface {p1, p0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 458
    .line 459
    .line 460
    const-string p0, "ALTER TABLE `trash` ADD COLUMN `embedding_tags_vector_blob` BLOB"

    .line 461
    .line 462
    invoke-interface {p1, p0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 463
    .line 464
    .line 465
    const-string p0, "ALTER TABLE `trash` ADD COLUMN `embedding_intent_vector_blob` BLOB"

    .line 466
    .line 467
    invoke-interface {p1, p0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 468
    .line 469
    .line 470
    const-string p0, "ALTER TABLE `trash` ADD COLUMN `embedding_type_vector_blob` BLOB"

    .line 471
    .line 472
    invoke-interface {p1, p0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 473
    .line 474
    .line 475
    const-string p0, "ALTER TABLE `trash` ADD COLUMN `embedding_title_vector_blob` BLOB"

    .line 476
    .line 477
    invoke-interface {p1, p0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 478
    .line 479
    .line 480
    const-string p0, "ALTER TABLE `trash` ADD COLUMN `embedding_body_vector_blob` BLOB"

    .line 481
    .line 482
    invoke-interface {p1, p0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 483
    .line 484
    .line 485
    const-string p0, "ALTER TABLE `trash` ADD COLUMN `embedding_useful_information_vector_blob` BLOB"

    .line 486
    .line 487
    invoke-interface {p1, p0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 488
    .line 489
    .line 490
    const-string p0, "ALTER TABLE `trash` ADD COLUMN `embedding_sub_collection_seed_vector_blob` BLOB"

    .line 491
    .line 492
    invoke-interface {p1, p0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 493
    .line 494
    .line 495
    const-string p0, "ALTER TABLE `trash` ADD COLUMN `embedding_version` TEXT"

    .line 496
    .line 497
    invoke-interface {p1, p0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 498
    .line 499
    .line 500
    return-void

    .line 501
    :pswitch_10
    invoke-static {p1}, Lqk/d;->b(Landroidx/sqlite/db/SupportSQLiteDatabase;)V

    .line 502
    .line 503
    .line 504
    invoke-interface {p1, v2}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 505
    .line 506
    .line 507
    const-string p0, "CREATE VIRTUAL TABLE IF NOT EXISTS `memory_fts` USING FTS4(\n    `_id`, `title`, `body`, `useful_information`, `memo`, `created_time`, content=`memory`\n)"

    .line 508
    .line 509
    invoke-interface {p1, p0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 510
    .line 511
    .line 512
    const-string p0, "INSERT INTO `memory_fts`(`docid`, `title`, `body`, `useful_information`, `memo`, `created_time`) \nSELECT `_id`, `title`, `body`, `useful_information`, `memo`, `created_time` FROM `memory`"

    .line 513
    .line 514
    invoke-interface {p1, p0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 515
    .line 516
    .line 517
    return-void

    .line 518
    :pswitch_11
    invoke-static {p1}, Lqk/d;->b(Landroidx/sqlite/db/SupportSQLiteDatabase;)V

    .line 519
    .line 520
    .line 521
    const-string p0, "ALTER TABLE `collection`\nADD COLUMN `modified_time` INTEGER NOT NULL DEFAULT 0"

    .line 522
    .line 523
    invoke-interface {p1, p0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 524
    .line 525
    .line 526
    const-string p0, "UPDATE `collection`\nSET `modified_time` = COALESCE(`latest_item_modified_time`, 0)"

    .line 527
    .line 528
    invoke-interface {p1, p0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 529
    .line 530
    .line 531
    const-string p0, "CREATE INDEX IF NOT EXISTS `index_collection_modified_time`\nON `collection` (`modified_time`)"

    .line 532
    .line 533
    invoke-interface {p1, p0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 534
    .line 535
    .line 536
    return-void

    .line 537
    :pswitch_12
    invoke-static {p1}, Lqk/d;->b(Landroidx/sqlite/db/SupportSQLiteDatabase;)V

    .line 538
    .line 539
    .line 540
    const-string p0, "ALTER TABLE `memory_collection_relation`\nADD COLUMN `vector_included` INTEGER NOT NULL DEFAULT 0"

    .line 541
    .line 542
    invoke-interface {p1, p0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 543
    .line 544
    .line 545
    const-string p0, "UPDATE `memory_collection_relation`\nSET `vector_included` = 1\nWHERE `collection_id` IN (\n    SELECT `_id`\n    FROM `collection`\n    WHERE `tags_vector_sum_blob` IS NOT NULL\n       OR `intent_vector_sum_blob` IS NOT NULL\n       OR `type_vector_sum_blob` IS NOT NULL\n       OR `tags_centroid_blob` IS NOT NULL\n       OR `intent_centroid_blob` IS NOT NULL\n       OR `type_centroid_blob` IS NOT NULL\n       OR `sub_collection_seed_vector_sum_blob` IS NOT NULL\n       OR `sub_collection_seed_centroid_blob` IS NOT NULL\n)"

    .line 546
    .line 547
    invoke-interface {p1, p0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 548
    .line 549
    .line 550
    const-string p0, "CREATE TABLE IF NOT EXISTS `collection_memory_exclusion` (\n    `_id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL,\n    `collection_id` INTEGER NOT NULL,\n    `memory_id` INTEGER NOT NULL,\n    `created_time` INTEGER NOT NULL,\n    FOREIGN KEY(`collection_id`) REFERENCES `collection`(`_id`) ON UPDATE NO ACTION ON DELETE CASCADE,\n    FOREIGN KEY(`memory_id`) REFERENCES `memory`(`_id`) ON UPDATE NO ACTION ON DELETE CASCADE\n)"

    .line 551
    .line 552
    invoke-interface {p1, p0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 553
    .line 554
    .line 555
    const-string p0, "CREATE INDEX IF NOT EXISTS `index_collection_memory_exclusion_collection_id`\nON `collection_memory_exclusion` (`collection_id`)"

    .line 556
    .line 557
    invoke-interface {p1, p0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 558
    .line 559
    .line 560
    const-string p0, "CREATE INDEX IF NOT EXISTS `index_collection_memory_exclusion_memory_id`\nON `collection_memory_exclusion` (`memory_id`)"

    .line 561
    .line 562
    invoke-interface {p1, p0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 563
    .line 564
    .line 565
    const-string p0, "CREATE UNIQUE INDEX IF NOT EXISTS `index_collection_memory_exclusion_collection_id_memory_id`\nON `collection_memory_exclusion` (`collection_id`, `memory_id`)"

    .line 566
    .line 567
    invoke-interface {p1, p0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 568
    .line 569
    .line 570
    return-void

    .line 571
    :pswitch_13
    invoke-static {p1}, Lqk/d;->b(Landroidx/sqlite/db/SupportSQLiteDatabase;)V

    .line 572
    .line 573
    .line 574
    const-string p0, "ALTER TABLE `memory`\nADD COLUMN `created_from_screen_capture` INTEGER NOT NULL DEFAULT 0"

    .line 575
    .line 576
    invoke-interface {p1, p0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 577
    .line 578
    .line 579
    const-string p0, "ALTER TABLE `trash`\nADD COLUMN `created_from_screen_capture` INTEGER NOT NULL DEFAULT 0"

    .line 580
    .line 581
    invoke-interface {p1, p0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 582
    .line 583
    .line 584
    const-string p0, "ALTER TABLE `collection`\nADD COLUMN `is_manually_created` INTEGER NOT NULL DEFAULT 0"

    .line 585
    .line 586
    invoke-interface {p1, p0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 587
    .line 588
    .line 589
    const-string p0, "UPDATE `collection`\nSET `is_manually_created` = 1\nWHERE `tags_vector_sum_blob` IS NULL\n  AND `intent_vector_sum_blob` IS NULL\n  AND `type_vector_sum_blob` IS NULL\n  AND `tags_centroid_blob` IS NULL\n  AND `intent_centroid_blob` IS NULL\n  AND `type_centroid_blob` IS NULL\n  AND `sub_collection_seed_vector_sum_blob` IS NULL\n  AND `sub_collection_seed_centroid_blob` IS NULL"

    .line 590
    .line 591
    invoke-interface {p1, p0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 592
    .line 593
    .line 594
    return-void

    .line 595
    :pswitch_14
    const-string p0, "CREATE TABLE IF NOT EXISTS attestation_new (\n    node_id TEXT NOT NULL,\n    model TEXT NOT NULL,\n    bundle TEXT NOT NULL,\n    key_id TEXT NOT NULL,\n    expired_at INTEGER NOT NULL,\n    reuse_count INTEGER NOT NULL DEFAULT 0,\n    first_used_at INTEGER,\n    last_used_at INTEGER,\n    checkpoint_digest TEXT,\n    PRIMARY KEY(key_id, model)\n)"

    .line 596
    .line 597
    invoke-interface {p1, p0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 598
    .line 599
    .line 600
    const-string p0, "DROP TABLE attestation"

    .line 601
    .line 602
    invoke-interface {p1, p0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 603
    .line 604
    .line 605
    const-string p0, "ALTER TABLE attestation_new RENAME TO attestation"

    .line 606
    .line 607
    invoke-interface {p1, p0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 608
    .line 609
    .line 610
    return-void

    .line 611
    :pswitch_15
    const-string p0, "ALTER TABLE tokenValidationPolicy ADD COLUMN renewal_window_start_before_expiry_seconds INTEGER NOT NULL DEFAULT 0"

    .line 612
    .line 613
    invoke-interface {p1, p0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 614
    .line 615
    .line 616
    const-string p0, "ALTER TABLE tokenValidationPolicy ADD COLUMN renewal_window_end_before_expiry_seconds INTEGER NOT NULL DEFAULT 0"

    .line 617
    .line 618
    invoke-interface {p1, p0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 619
    .line 620
    .line 621
    return-void

    .line 622
    :pswitch_16
    const-string p0, "ALTER TABLE attestation ADD COLUMN checkpoint_digest TEXT"

    .line 623
    .line 624
    invoke-interface {p1, p0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 625
    .line 626
    .line 627
    const-string p0, "DELETE FROM attestation WHERE checkpoint_digest IS NULL"

    .line 628
    .line 629
    invoke-interface {p1, p0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 630
    .line 631
    .line 632
    return-void

    .line 633
    :pswitch_17
    const-string p0, "CREATE TABLE IF NOT EXISTS fpt (\n    fpt TEXT NOT NULL,\n    ttl_in_seconds INTEGER,\n    challenge_key_id TEXT NOT NULL,\n    fraud_nonce TEXT NOT NULL,\n    ltt_id INTEGER,\n    id INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL,\n    tokenValidationPolicyId TEXT,\n    expiresAtSeconds BLOB,\n    appId TEXT\n)"

    .line 634
    .line 635
    invoke-interface {p1, p0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 636
    .line 637
    .line 638
    return-void

    .line 639
    :pswitch_18
    const-string p0, "ALTER TABLE attestation ADD COLUMN reuse_count INTEGER NOT NULL DEFAULT 0"

    .line 640
    .line 641
    invoke-interface {p1, p0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 642
    .line 643
    .line 644
    const-string p0, "ALTER TABLE attestation ADD COLUMN first_used_at INTEGER"

    .line 645
    .line 646
    invoke-interface {p1, p0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 647
    .line 648
    .line 649
    const-string p0, "ALTER TABLE attestation ADD COLUMN last_used_at INTEGER"

    .line 650
    .line 651
    invoke-interface {p1, p0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 652
    .line 653
    .line 654
    return-void

    .line 655
    :pswitch_19
    const-string p0, "CREATE TABLE IF NOT EXISTS spac_transparency_report_request_log (\n    request_id TEXT NOT NULL,\n    created_at_epoch_millis INTEGER NOT NULL,\n    completed_at_epoch_millis INTEGER,\n    operation TEXT NOT NULL,\n    workload_type TEXT NOT NULL,\n    model TEXT,\n    stream INTEGER NOT NULL,\n    execution_environment TEXT NOT NULL,\n    input_json TEXT NOT NULL,\n    inference_parameters_json TEXT NOT NULL,\n    status TEXT NOT NULL,\n    error_code INTEGER,\n    error_message TEXT,\n    attestations_json TEXT NOT NULL,\n    PRIMARY KEY(request_id)\n)"

    .line 656
    .line 657
    invoke-interface {p1, p0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 658
    .line 659
    .line 660
    return-void

    .line 661
    :pswitch_1a
    const-string p0, "ALTER TABLE policy ADD COLUMN polling_interval_seconds INTEGER"

    .line 662
    .line 663
    invoke-interface {p1, p0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 664
    .line 665
    .line 666
    return-void

    .line 667
    :pswitch_1b
    const-string p0, "ALTER TABLE ott ADD COLUMN ltt_id INTEGER"

    .line 668
    .line 669
    invoke-interface {p1, p0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 670
    .line 671
    .line 672
    const-string p0, "UPDATE ott\nSET ltt_id = (\n    SELECT id FROM ltt ORDER BY id ASC LIMIT 1\n)\nWHERE ltt_id IS NULL"

    .line 673
    .line 674
    invoke-interface {p1, p0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 675
    .line 676
    .line 677
    return-void

    .line 678
    :pswitch_1c
    const-string p0, "CREATE TABLE IF NOT EXISTS tlog_tile_cache (\n    tile_url TEXT NOT NULL,\n    tile_body BLOB NOT NULL,\n    last_used_epoch_ms INTEGER NOT NULL,\n    PRIMARY KEY(tile_url)\n)"

    .line 679
    .line 680
    invoke-interface {p1, p0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 681
    .line 682
    .line 683
    const-string p0, "CREATE INDEX IF NOT EXISTS index_tlog_tile_cache_last_used_epoch_ms\nON tlog_tile_cache(last_used_epoch_ms)"

    .line 684
    .line 685
    invoke-interface {p1, p0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 686
    .line 687
    .line 688
    return-void

    .line 689
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
