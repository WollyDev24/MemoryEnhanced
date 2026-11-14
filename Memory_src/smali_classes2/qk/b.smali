.class public final Lqk/b;
.super Lp6/a;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# instance fields
.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(III)V
    .locals 0

    .line 1
    iput p3, p0, Lqk/b;->c:I

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
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Lqk/b;->c:I

    .line 6
    .line 7
    const-string v3, "summary"

    .line 8
    .line 9
    const-string v4, "UPDATE collection SET auto_managed = 1 WHERE is_manually_created = 0"

    .line 10
    .line 11
    const-string v5, "ALTER TABLE collection ADD COLUMN auto_managed INTEGER NOT NULL DEFAULT 0"

    .line 12
    .line 13
    const-string v6, "auto_managed"

    .line 14
    .line 15
    iget v0, v0, Lp6/a;->b:I

    .line 16
    .line 17
    const-string v7, "_id"

    .line 18
    .line 19
    const-string v8, "tag"

    .line 20
    .line 21
    const-string v9, "trash"

    .line 22
    .line 23
    const-string v10, "collection"

    .line 24
    .line 25
    const-string v11, "memory"

    .line 26
    .line 27
    const-string v12, "db"

    .line 28
    .line 29
    invoke-static {v1, v12}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    packed-switch v2, :pswitch_data_0

    .line 33
    .line 34
    .line 35
    new-instance v0, Ln20/l;

    .line 36
    .line 37
    const-string v2, "index_tag_uuid"

    .line 38
    .line 39
    invoke-direct {v0, v8, v2}, Ln20/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    new-instance v2, Ln20/l;

    .line 43
    .line 44
    const-string v3, "extracted_place"

    .line 45
    .line 46
    const-string v4, "index_extracted_place_uuid"

    .line 47
    .line 48
    invoke-direct {v2, v3, v4}, Ln20/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    new-instance v3, Ln20/l;

    .line 52
    .line 53
    const-string v4, "extracted_action"

    .line 54
    .line 55
    const-string v5, "index_extracted_action_uuid"

    .line 56
    .line 57
    invoke-direct {v3, v4, v5}, Ln20/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    new-instance v4, Ln20/l;

    .line 61
    .line 62
    const-string v5, "image"

    .line 63
    .line 64
    const-string v6, "index_image_uuid"

    .line 65
    .line 66
    invoke-direct {v4, v5, v6}, Ln20/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    new-instance v5, Ln20/l;

    .line 70
    .line 71
    const-string v6, "voice_recording"

    .line 72
    .line 73
    const-string v8, "index_voice_recording_uuid"

    .line 74
    .line 75
    invoke-direct {v5, v6, v8}, Ln20/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    filled-new-array {v0, v2, v3, v4, v5}, [Ln20/l;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {v0}, Ly60/c;->U([Ljava/lang/Object;)Ljava/util/List;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    if-eqz v2, :cond_2

    .line 95
    .line 96
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    check-cast v2, Ln20/l;

    .line 101
    .line 102
    iget-object v3, v2, Ln20/l;->a:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v3, Ljava/lang/String;

    .line 105
    .line 106
    iget-object v2, v2, Ln20/l;->b:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v2, Ljava/lang/String;

    .line 109
    .line 110
    sget-object v4, Lqk/d;->a:Ljava/util/List;

    .line 111
    .line 112
    new-instance v4, Ljava/lang/StringBuilder;

    .line 113
    .line 114
    const-string v5, "ALTER TABLE "

    .line 115
    .line 116
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    const-string v5, " ADD COLUMN uuid TEXT NOT NULL DEFAULT \'\'"

    .line 123
    .line 124
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    invoke-interface {v1, v4}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-static {}, Ly60/c;->q()Lp20/b;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    new-instance v5, Ljava/lang/StringBuilder;

    .line 139
    .line 140
    const-string v6, "SELECT _id FROM "

    .line 141
    .line 142
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    const-string v6, " WHERE uuid = \'\'"

    .line 149
    .line 150
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v5

    .line 157
    invoke-interface {v1, v5}, Landroidx/sqlite/db/SupportSQLiteDatabase;->query(Ljava/lang/String;)Landroid/database/Cursor;

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    :try_start_0
    invoke-interface {v5, v7}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 162
    .line 163
    .line 164
    move-result v6

    .line 165
    :goto_1
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    .line 166
    .line 167
    .line 168
    move-result v8

    .line 169
    if-eqz v8, :cond_0

    .line 170
    .line 171
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getLong(I)J

    .line 172
    .line 173
    .line 174
    move-result-wide v8

    .line 175
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 176
    .line 177
    .line 178
    move-result-object v8

    .line 179
    invoke-virtual {v4, v8}, Lp20/b;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 180
    .line 181
    .line 182
    goto :goto_1

    .line 183
    :catchall_0
    move-exception v0

    .line 184
    move-object v1, v0

    .line 185
    goto :goto_3

    .line 186
    :cond_0
    invoke-interface {v5}, Ljava/io/Closeable;->close()V

    .line 187
    .line 188
    .line 189
    invoke-static {v4}, Ly60/c;->j(Ljava/util/List;)Lp20/b;

    .line 190
    .line 191
    .line 192
    move-result-object v4

    .line 193
    const/4 v5, 0x0

    .line 194
    invoke-virtual {v4, v5}, Lp20/b;->listIterator(I)Ljava/util/ListIterator;

    .line 195
    .line 196
    .line 197
    move-result-object v4

    .line 198
    :goto_2
    move-object v5, v4

    .line 199
    check-cast v5, Lk1/t;

    .line 200
    .line 201
    invoke-virtual {v5}, Lk1/t;->hasNext()Z

    .line 202
    .line 203
    .line 204
    move-result v6

    .line 205
    if-eqz v6, :cond_1

    .line 206
    .line 207
    invoke-virtual {v5}, Lk1/t;->next()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v5

    .line 211
    check-cast v5, Ljava/lang/Number;

    .line 212
    .line 213
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    .line 214
    .line 215
    .line 216
    move-result-wide v5

    .line 217
    const-string v8, "UPDATE "

    .line 218
    .line 219
    const-string v9, " SET uuid = ? WHERE _id = ?"

    .line 220
    .line 221
    invoke-static {v8, v3, v9}, Lcom/google/api/a;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v8

    .line 225
    const-string v9, "toString(...)"

    .line 226
    .line 227
    invoke-static {v9}, Lyf/a;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v9

    .line 231
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 232
    .line 233
    .line 234
    move-result-object v5

    .line 235
    filled-new-array {v9, v5}, [Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v5

    .line 239
    invoke-interface {v1, v8, v5}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    goto :goto_2

    .line 243
    :cond_1
    const-string v4, " ON "

    .line 244
    .line 245
    const-string v5, " (uuid)"

    .line 246
    .line 247
    const-string v6, "CREATE UNIQUE INDEX IF NOT EXISTS "

    .line 248
    .line 249
    invoke-static {v6, v2, v4, v3, v5}, Lorg/bouncycastle/jcajce/provider/digest/a;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    invoke-interface {v1, v2}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    goto/16 :goto_0

    .line 257
    .line 258
    :goto_3
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 259
    :catchall_1
    move-exception v0

    .line 260
    invoke-static {v5, v1}, Lcom/google/protobuf/of;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 261
    .line 262
    .line 263
    throw v0

    .line 264
    :cond_2
    return-void

    .line 265
    :pswitch_0
    const-string v0, "ALTER TABLE `memory_collection_relation` ADD COLUMN `seed_vector_included` INTEGER NOT NULL DEFAULT 0"

    .line 266
    .line 267
    invoke-interface {v1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    const-string v0, "UPDATE `memory_collection_relation`\nSET `seed_vector_included` = 1\nWHERE `auto_included` = 1\n  AND `collection_id` IN (\n      SELECT `_id`\n      FROM `collection`\n      WHERE `scope_type` = 1\n  )"

    .line 271
    .line 272
    invoke-interface {v1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    const-string v0, "ALTER TABLE `collection` DROP COLUMN `sub_collection_seed_centroid_blob`"

    .line 276
    .line 277
    invoke-interface {v1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    :pswitch_1
    return-void

    .line 281
    :pswitch_2
    invoke-static {v1}, Lqk/d;->b(Landroidx/sqlite/db/SupportSQLiteDatabase;)V

    .line 282
    .line 283
    .line 284
    const-string v0, "ALTER TABLE `memory`\nADD COLUMN `representative_title` TEXT COLLATE NOCASE"

    .line 285
    .line 286
    invoke-interface {v1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    const-string v0, "ALTER TABLE `memory`\nADD COLUMN `has_representative_title` INTEGER NOT NULL DEFAULT 0"

    .line 290
    .line 291
    invoke-interface {v1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    const-string v0, "UPDATE `memory`\nSET `representative_title` = COALESCE(\n    NULLIF(TRIM(`title`), \'\'),\n    NULLIF(TRIM(`representative_voice_transcript`), \'\'),\n    NULLIF(TRIM(`representative_place_poi`), \'\'),\n    NULLIF(TRIM(`representative_place_address`), \'\'),\n    NULLIF(TRIM(`memo`), \'\'),\n    NULLIF(TRIM(`body`), \'\')\n)"

    .line 295
    .line 296
    invoke-interface {v1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    const-string v0, "UPDATE `memory`\nSET `has_representative_title` = CASE\n    WHEN `representative_title` IS NULL THEN 0\n    ELSE 1\nEND"

    .line 300
    .line 301
    invoke-interface {v1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    const-string v0, "CREATE INDEX IF NOT EXISTS `index_memory_name_sort`\nON `memory` (\n    `has_representative_title` DESC,\n    `representative_title` ASC,\n    `modified_time` DESC,\n    `_id` DESC\n)"

    .line 305
    .line 306
    invoke-interface {v1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    const-string v0, "CREATE INDEX IF NOT EXISTS `index_memory_favorite_name_sort`\nON `memory` (\n    `favorite` ASC,\n    `has_representative_title` DESC,\n    `representative_title` ASC,\n    `modified_time` DESC,\n    `_id` DESC\n)"

    .line 310
    .line 311
    invoke-interface {v1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    :pswitch_3
    return-void

    .line 315
    :pswitch_4
    const-string v2, "searchable_keywords"

    .line 316
    .line 317
    invoke-static {v1, v8, v2}, Lqk/d;->d(Landroidx/sqlite/db/SupportSQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)Z

    .line 318
    .line 319
    .line 320
    move-result v2

    .line 321
    if-nez v2, :cond_3

    .line 322
    .line 323
    const-string v2, "ALTER TABLE `tag` ADD COLUMN `searchable_keywords` TEXT"

    .line 324
    .line 325
    invoke-interface {v1, v2}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    :cond_3
    invoke-static {v1, v0}, Lqk/d;->c(Landroidx/sqlite/db/SupportSQLiteDatabase;I)V

    .line 329
    .line 330
    .line 331
    return-void

    .line 332
    :pswitch_5
    const-string v0, "DROP TABLE IF EXISTS `similarity_edge`"

    .line 333
    .line 334
    invoke-interface {v1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    const-string v0, "DROP TABLE IF EXISTS `sub_collection_seed_similarity_edge`"

    .line 338
    .line 339
    invoke-interface {v1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    const-string v0, "ALTER TABLE `memory` DROP COLUMN `intent`"

    .line 343
    .line 344
    invoke-interface {v1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    const-string v0, "ALTER TABLE `trash` DROP COLUMN `intent`"

    .line 348
    .line 349
    invoke-interface {v1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    const-string v0, "ALTER TABLE `trash` DROP COLUMN `embedding_tags_vector_blob`"

    .line 353
    .line 354
    invoke-interface {v1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    const-string v0, "ALTER TABLE `trash` DROP COLUMN `embedding_intent_vector_blob`"

    .line 358
    .line 359
    invoke-interface {v1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    const-string v0, "ALTER TABLE `trash` DROP COLUMN `embedding_type_vector_blob`"

    .line 363
    .line 364
    invoke-interface {v1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    const-string v0, "ALTER TABLE `memory_embedding` DROP COLUMN `tags_vector_blob`"

    .line 368
    .line 369
    invoke-interface {v1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    const-string v0, "ALTER TABLE `memory_embedding` DROP COLUMN `intent_vector_blob`"

    .line 373
    .line 374
    invoke-interface {v1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 375
    .line 376
    .line 377
    const-string v0, "ALTER TABLE `memory_embedding` DROP COLUMN `type_vector_blob`"

    .line 378
    .line 379
    invoke-interface {v1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 380
    .line 381
    .line 382
    const-string v0, "ALTER TABLE `memory_embedding` DROP COLUMN `secondary_type_vector_blob`"

    .line 383
    .line 384
    invoke-interface {v1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 385
    .line 386
    .line 387
    const-string v0, "ALTER TABLE `collection` DROP COLUMN `tags_vector_sum_blob`"

    .line 388
    .line 389
    invoke-interface {v1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 390
    .line 391
    .line 392
    const-string v0, "ALTER TABLE `collection` DROP COLUMN `intent_vector_sum_blob`"

    .line 393
    .line 394
    invoke-interface {v1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 395
    .line 396
    .line 397
    const-string v0, "ALTER TABLE `collection` DROP COLUMN `type_vector_sum_blob`"

    .line 398
    .line 399
    invoke-interface {v1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 400
    .line 401
    .line 402
    const-string v0, "ALTER TABLE `collection` DROP COLUMN `tags_centroid_blob`"

    .line 403
    .line 404
    invoke-interface {v1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 405
    .line 406
    .line 407
    const-string v0, "ALTER TABLE `collection` DROP COLUMN `intent_centroid_blob`"

    .line 408
    .line 409
    invoke-interface {v1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 410
    .line 411
    .line 412
    const-string v0, "ALTER TABLE `collection` DROP COLUMN `type_centroid_blob`"

    .line 413
    .line 414
    invoke-interface {v1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 415
    .line 416
    .line 417
    const-string v0, "ALTER TABLE `memory_collection_relation` RENAME COLUMN `vector_included` TO `auto_included`"

    .line 418
    .line 419
    invoke-interface {v1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 420
    .line 421
    .line 422
    const-string v0, "ALTER TABLE `memory_collection_relation` DROP COLUMN `type_vector_route`"

    .line 423
    .line 424
    invoke-interface {v1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 425
    .line 426
    .line 427
    const-string v0, "ALTER TABLE `collection_suggestion_memory_relation` DROP COLUMN `type_vector_route`"

    .line 428
    .line 429
    invoke-interface {v1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 430
    .line 431
    .line 432
    return-void

    .line 433
    :pswitch_6
    const-string v0, "DROP INDEX IF EXISTS `index_collection_suggestion_signature`"

    .line 434
    .line 435
    invoke-interface {v1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 436
    .line 437
    .line 438
    const-string v0, "CREATE INDEX IF NOT EXISTS `index_collection_suggestion_signature` ON `collection_suggestion` (`signature`)"

    .line 439
    .line 440
    invoke-interface {v1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 441
    .line 442
    .line 443
    new-instance v0, Ljava/util/ArrayList;

    .line 444
    .line 445
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 446
    .line 447
    .line 448
    const-string v2, "SELECT `_id`, `signature` FROM `collection_suggestion`"

    .line 449
    .line 450
    invoke-interface {v1, v2}, Landroidx/sqlite/db/SupportSQLiteDatabase;->query(Ljava/lang/String;)Landroid/database/Cursor;

    .line 451
    .line 452
    .line 453
    move-result-object v2

    .line 454
    :try_start_2
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 455
    .line 456
    .line 457
    move-result v3

    .line 458
    const-string v4, "signature"

    .line 459
    .line 460
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 461
    .line 462
    .line 463
    move-result v4

    .line 464
    if-ltz v3, :cond_5

    .line 465
    .line 466
    if-ltz v4, :cond_5

    .line 467
    .line 468
    :cond_4
    :goto_4
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 469
    .line 470
    .line 471
    move-result v5

    .line 472
    if-eqz v5, :cond_5

    .line 473
    .line 474
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 475
    .line 476
    .line 477
    move-result-object v5

    .line 478
    invoke-static {v5}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    .line 479
    .line 480
    .line 481
    invoke-static {v5}, Ljt/f;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 482
    .line 483
    .line 484
    move-result-object v6

    .line 485
    if-eqz v6, :cond_4

    .line 486
    .line 487
    invoke-virtual {v6, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 488
    .line 489
    .line 490
    move-result v5

    .line 491
    if-nez v5, :cond_4

    .line 492
    .line 493
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getLong(I)J

    .line 494
    .line 495
    .line 496
    move-result-wide v7

    .line 497
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 498
    .line 499
    .line 500
    move-result-object v5

    .line 501
    new-instance v7, Ln20/l;

    .line 502
    .line 503
    invoke-direct {v7, v5, v6}, Ln20/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 504
    .line 505
    .line 506
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 507
    .line 508
    .line 509
    goto :goto_4

    .line 510
    :catchall_2
    move-exception v0

    .line 511
    move-object v1, v0

    .line 512
    goto :goto_6

    .line 513
    :cond_5
    invoke-interface {v2}, Ljava/io/Closeable;->close()V

    .line 514
    .line 515
    .line 516
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 517
    .line 518
    .line 519
    move-result-object v0

    .line 520
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 521
    .line 522
    .line 523
    move-result v2

    .line 524
    if-eqz v2, :cond_6

    .line 525
    .line 526
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 527
    .line 528
    .line 529
    move-result-object v2

    .line 530
    check-cast v2, Ln20/l;

    .line 531
    .line 532
    iget-object v3, v2, Ln20/l;->a:Ljava/lang/Object;

    .line 533
    .line 534
    check-cast v3, Ljava/lang/Number;

    .line 535
    .line 536
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 537
    .line 538
    .line 539
    move-result-wide v3

    .line 540
    iget-object v2, v2, Ln20/l;->b:Ljava/lang/Object;

    .line 541
    .line 542
    check-cast v2, Ljava/lang/String;

    .line 543
    .line 544
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 545
    .line 546
    .line 547
    move-result-object v3

    .line 548
    filled-new-array {v2, v3}, [Ljava/lang/Object;

    .line 549
    .line 550
    .line 551
    move-result-object v2

    .line 552
    const-string v3, "UPDATE `collection_suggestion` SET `signature` = ? WHERE `_id` = ?"

    .line 553
    .line 554
    invoke-interface {v1, v3, v2}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 555
    .line 556
    .line 557
    goto :goto_5

    .line 558
    :cond_6
    return-void

    .line 559
    :goto_6
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 560
    :catchall_3
    move-exception v0

    .line 561
    invoke-static {v2, v1}, Lcom/google/protobuf/of;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 562
    .line 563
    .line 564
    throw v0

    .line 565
    :pswitch_7
    return-void

    .line 566
    :pswitch_8
    invoke-static {v1, v10, v6}, Lqk/d;->d(Landroidx/sqlite/db/SupportSQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)Z

    .line 567
    .line 568
    .line 569
    move-result v0

    .line 570
    if-nez v0, :cond_7

    .line 571
    .line 572
    invoke-interface {v1, v5}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 573
    .line 574
    .line 575
    invoke-interface {v1, v4}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 576
    .line 577
    .line 578
    :cond_7
    return-void

    .line 579
    :pswitch_9
    invoke-static {v1, v10, v6}, Lqk/d;->d(Landroidx/sqlite/db/SupportSQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)Z

    .line 580
    .line 581
    .line 582
    move-result v0

    .line 583
    if-nez v0, :cond_8

    .line 584
    .line 585
    invoke-interface {v1, v5}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 586
    .line 587
    .line 588
    :cond_8
    invoke-interface {v1, v4}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 589
    .line 590
    .line 591
    return-void

    .line 592
    :pswitch_a
    invoke-static {v1}, Lqk/d;->b(Landroidx/sqlite/db/SupportSQLiteDatabase;)V

    .line 593
    .line 594
    .line 595
    const-string v0, "ALTER TABLE `collection`\nADD COLUMN `latest_item_memory_id` INTEGER"

    .line 596
    .line 597
    invoke-interface {v1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 598
    .line 599
    .line 600
    const-string v0, "UPDATE `collection`\nSET `latest_item_memory_id` = (\n    SELECT m.`_id`\n    FROM `memory_collection_relation` r\n    INNER JOIN `memory` m ON m.`_id` = r.`memory_id`\n    WHERE r.`collection_id` = `collection`.`_id`\n    ORDER BY m.`modified_time` DESC, m.`_id` DESC\n    LIMIT 1\n)\nWHERE EXISTS (\n    SELECT 1\n    FROM `memory_collection_relation` r\n    WHERE r.`collection_id` = `collection`.`_id`\n)"

    .line 601
    .line 602
    invoke-interface {v1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 603
    .line 604
    .line 605
    :pswitch_b
    return-void

    .line 606
    :pswitch_c
    sget-object v12, Lqk/j;->a:Lqk/j;

    .line 607
    .line 608
    new-instance v0, Lqk/f;

    .line 609
    .line 610
    move-object v14, v12

    .line 611
    new-instance v12, Lf50/i;

    .line 612
    .line 613
    const/16 v18, 0x0

    .line 614
    .line 615
    const/16 v19, 0x17

    .line 616
    .line 617
    const/4 v13, 0x1

    .line 618
    const-class v15, Lqk/j;

    .line 619
    .line 620
    const-string v16, "normalizeInformationAssets"

    .line 621
    .line 622
    const-string v17, "normalizeInformationAssets$database_release(Ljava/lang/String;)Ljava/lang/String;"

    .line 623
    .line 624
    invoke-direct/range {v12 .. v19}, Lf50/i;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 625
    .line 626
    .line 627
    move-object v2, v12

    .line 628
    move-object v12, v14

    .line 629
    const-string v3, "information_assets"

    .line 630
    .line 631
    invoke-direct {v0, v3, v2}, Lqk/f;-><init>(Ljava/lang/String;Lb30/k;)V

    .line 632
    .line 633
    .line 634
    new-instance v2, Lqk/f;

    .line 635
    .line 636
    new-instance v12, Lf50/i;

    .line 637
    .line 638
    const/16 v19, 0x18

    .line 639
    .line 640
    const-class v15, Lqk/j;

    .line 641
    .line 642
    const-string v16, "normalizeSubCollectionSeed"

    .line 643
    .line 644
    const-string v17, "normalizeSubCollectionSeed$database_release(Ljava/lang/String;)Ljava/lang/String;"

    .line 645
    .line 646
    invoke-direct/range {v12 .. v19}, Lf50/i;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 647
    .line 648
    .line 649
    move-object v4, v12

    .line 650
    move-object v12, v14

    .line 651
    const-string v5, "sub_collection_seed"

    .line 652
    .line 653
    invoke-direct {v2, v5, v4}, Lqk/f;-><init>(Ljava/lang/String;Lb30/k;)V

    .line 654
    .line 655
    .line 656
    filled-new-array {v0, v2}, [Lqk/f;

    .line 657
    .line 658
    .line 659
    move-result-object v0

    .line 660
    invoke-static {v0}, Ly60/c;->U([Ljava/lang/Object;)Ljava/util/List;

    .line 661
    .line 662
    .line 663
    move-result-object v0

    .line 664
    invoke-static {v1, v11, v0}, Lqk/j;->g(Landroidx/sqlite/db/SupportSQLiteDatabase;Ljava/lang/String;Ljava/util/List;)V

    .line 665
    .line 666
    .line 667
    new-instance v0, Lqk/f;

    .line 668
    .line 669
    new-instance v10, Lf50/i;

    .line 670
    .line 671
    const/16 v16, 0x0

    .line 672
    .line 673
    const/16 v17, 0x19

    .line 674
    .line 675
    const/4 v11, 0x1

    .line 676
    const-class v13, Lqk/j;

    .line 677
    .line 678
    const-string v14, "normalizeInformationAssets"

    .line 679
    .line 680
    const-string v15, "normalizeInformationAssets$database_release(Ljava/lang/String;)Ljava/lang/String;"

    .line 681
    .line 682
    invoke-direct/range {v10 .. v17}, Lf50/i;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 683
    .line 684
    .line 685
    invoke-direct {v0, v3, v10}, Lqk/f;-><init>(Ljava/lang/String;Lb30/k;)V

    .line 686
    .line 687
    .line 688
    new-instance v2, Lqk/f;

    .line 689
    .line 690
    new-instance v10, Lf50/i;

    .line 691
    .line 692
    const/16 v17, 0x1a

    .line 693
    .line 694
    const-class v13, Lqk/j;

    .line 695
    .line 696
    const-string v14, "normalizeSubCollectionSeed"

    .line 697
    .line 698
    const-string v15, "normalizeSubCollectionSeed$database_release(Ljava/lang/String;)Ljava/lang/String;"

    .line 699
    .line 700
    invoke-direct/range {v10 .. v17}, Lf50/i;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 701
    .line 702
    .line 703
    invoke-direct {v2, v5, v10}, Lqk/f;-><init>(Ljava/lang/String;Lb30/k;)V

    .line 704
    .line 705
    .line 706
    new-instance v3, Lqk/f;

    .line 707
    .line 708
    new-instance v10, Lf50/i;

    .line 709
    .line 710
    const/16 v17, 0x1b

    .line 711
    .line 712
    const-class v13, Lqk/j;

    .line 713
    .line 714
    const-string v14, "normalizeTagSnapshots"

    .line 715
    .line 716
    const-string v15, "normalizeTagSnapshots$database_release(Ljava/lang/String;)Ljava/lang/String;"

    .line 717
    .line 718
    invoke-direct/range {v10 .. v17}, Lf50/i;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 719
    .line 720
    .line 721
    const-string v4, "tag_snapshot"

    .line 722
    .line 723
    invoke-direct {v3, v4, v10}, Lqk/f;-><init>(Ljava/lang/String;Lb30/k;)V

    .line 724
    .line 725
    .line 726
    new-instance v4, Lqk/f;

    .line 727
    .line 728
    new-instance v10, Lf50/i;

    .line 729
    .line 730
    const/16 v17, 0x1c

    .line 731
    .line 732
    const-class v13, Lqk/j;

    .line 733
    .line 734
    const-string v14, "normalizeCollectionSnapshots"

    .line 735
    .line 736
    const-string v15, "normalizeCollectionSnapshots$database_release(Ljava/lang/String;)Ljava/lang/String;"

    .line 737
    .line 738
    invoke-direct/range {v10 .. v17}, Lf50/i;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 739
    .line 740
    .line 741
    const-string v5, "collection_snapshot"

    .line 742
    .line 743
    invoke-direct {v4, v5, v10}, Lqk/f;-><init>(Ljava/lang/String;Lb30/k;)V

    .line 744
    .line 745
    .line 746
    new-instance v5, Lqk/f;

    .line 747
    .line 748
    new-instance v10, Lf50/i;

    .line 749
    .line 750
    const/16 v17, 0x1d

    .line 751
    .line 752
    const-class v13, Lqk/j;

    .line 753
    .line 754
    const-string v14, "normalizeCollectionSuggestionSnapshots"

    .line 755
    .line 756
    const-string v15, "normalizeCollectionSuggestionSnapshots$database_release(Ljava/lang/String;)Ljava/lang/String;"

    .line 757
    .line 758
    invoke-direct/range {v10 .. v17}, Lf50/i;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 759
    .line 760
    .line 761
    const-string v6, "collection_suggestion_snapshot"

    .line 762
    .line 763
    invoke-direct {v5, v6, v10}, Lqk/f;-><init>(Ljava/lang/String;Lb30/k;)V

    .line 764
    .line 765
    .line 766
    filled-new-array {v0, v2, v3, v4, v5}, [Lqk/f;

    .line 767
    .line 768
    .line 769
    move-result-object v0

    .line 770
    invoke-static {v0}, Ly60/c;->U([Ljava/lang/Object;)Ljava/util/List;

    .line 771
    .line 772
    .line 773
    move-result-object v0

    .line 774
    invoke-static {v1, v9, v0}, Lqk/j;->g(Landroidx/sqlite/db/SupportSQLiteDatabase;Ljava/lang/String;Ljava/util/List;)V

    .line 775
    .line 776
    .line 777
    return-void

    .line 778
    :pswitch_d
    sget-object v2, Lqk/d;->a:Ljava/util/List;

    .line 779
    .line 780
    invoke-static {v1, v0}, Lqk/d;->c(Landroidx/sqlite/db/SupportSQLiteDatabase;I)V

    .line 781
    .line 782
    .line 783
    return-void

    .line 784
    :pswitch_e
    const-string v0, "category"

    .line 785
    .line 786
    invoke-static {v1, v11, v0}, Lqk/d;->d(Landroidx/sqlite/db/SupportSQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)Z

    .line 787
    .line 788
    .line 789
    move-result v2

    .line 790
    if-nez v2, :cond_9

    .line 791
    .line 792
    const-string v2, "ALTER TABLE memory ADD COLUMN category TEXT"

    .line 793
    .line 794
    invoke-interface {v1, v2}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 795
    .line 796
    .line 797
    :cond_9
    const-string v2, "suggested_category"

    .line 798
    .line 799
    invoke-static {v1, v11, v2}, Lqk/d;->d(Landroidx/sqlite/db/SupportSQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)Z

    .line 800
    .line 801
    .line 802
    move-result v3

    .line 803
    if-nez v3, :cond_a

    .line 804
    .line 805
    const-string v3, "ALTER TABLE memory ADD COLUMN suggested_category TEXT"

    .line 806
    .line 807
    invoke-interface {v1, v3}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 808
    .line 809
    .line 810
    :cond_a
    const-string v3, "secondary_category"

    .line 811
    .line 812
    invoke-static {v1, v11, v3}, Lqk/d;->d(Landroidx/sqlite/db/SupportSQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)Z

    .line 813
    .line 814
    .line 815
    move-result v4

    .line 816
    if-nez v4, :cond_b

    .line 817
    .line 818
    const-string v4, "ALTER TABLE memory ADD COLUMN secondary_category TEXT"

    .line 819
    .line 820
    invoke-interface {v1, v4}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 821
    .line 822
    .line 823
    :cond_b
    const-string v4, "secondary_suggested_category"

    .line 824
    .line 825
    invoke-static {v1, v11, v4}, Lqk/d;->d(Landroidx/sqlite/db/SupportSQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)Z

    .line 826
    .line 827
    .line 828
    move-result v5

    .line 829
    if-nez v5, :cond_c

    .line 830
    .line 831
    const-string v5, "ALTER TABLE memory ADD COLUMN secondary_suggested_category TEXT"

    .line 832
    .line 833
    invoke-interface {v1, v5}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 834
    .line 835
    .line 836
    :cond_c
    invoke-static {v1, v9, v0}, Lqk/d;->d(Landroidx/sqlite/db/SupportSQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)Z

    .line 837
    .line 838
    .line 839
    move-result v0

    .line 840
    if-nez v0, :cond_d

    .line 841
    .line 842
    const-string v0, "ALTER TABLE trash ADD COLUMN category TEXT"

    .line 843
    .line 844
    invoke-interface {v1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 845
    .line 846
    .line 847
    :cond_d
    invoke-static {v1, v9, v2}, Lqk/d;->d(Landroidx/sqlite/db/SupportSQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)Z

    .line 848
    .line 849
    .line 850
    move-result v0

    .line 851
    if-nez v0, :cond_e

    .line 852
    .line 853
    const-string v0, "ALTER TABLE trash ADD COLUMN suggested_category TEXT"

    .line 854
    .line 855
    invoke-interface {v1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 856
    .line 857
    .line 858
    :cond_e
    invoke-static {v1, v9, v3}, Lqk/d;->d(Landroidx/sqlite/db/SupportSQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)Z

    .line 859
    .line 860
    .line 861
    move-result v0

    .line 862
    if-nez v0, :cond_f

    .line 863
    .line 864
    const-string v0, "ALTER TABLE trash ADD COLUMN secondary_category TEXT"

    .line 865
    .line 866
    invoke-interface {v1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 867
    .line 868
    .line 869
    :cond_f
    invoke-static {v1, v9, v4}, Lqk/d;->d(Landroidx/sqlite/db/SupportSQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)Z

    .line 870
    .line 871
    .line 872
    move-result v0

    .line 873
    if-nez v0, :cond_10

    .line 874
    .line 875
    const-string v0, "ALTER TABLE trash ADD COLUMN secondary_suggested_category TEXT"

    .line 876
    .line 877
    invoke-interface {v1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 878
    .line 879
    .line 880
    :cond_10
    return-void

    .line 881
    :pswitch_f
    const-string v0, "is_title_user_edited"

    .line 882
    .line 883
    invoke-static {v1, v11, v0}, Lqk/d;->d(Landroidx/sqlite/db/SupportSQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)Z

    .line 884
    .line 885
    .line 886
    move-result v0

    .line 887
    if-nez v0, :cond_11

    .line 888
    .line 889
    const-string v0, "ALTER TABLE memory ADD COLUMN is_title_user_edited INTEGER NOT NULL DEFAULT 0"

    .line 890
    .line 891
    invoke-interface {v1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 892
    .line 893
    .line 894
    :cond_11
    return-void

    .line 895
    :pswitch_10
    invoke-static {v1, v9, v3}, Lqk/d;->d(Landroidx/sqlite/db/SupportSQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)Z

    .line 896
    .line 897
    .line 898
    move-result v0

    .line 899
    if-nez v0, :cond_12

    .line 900
    .line 901
    const-string v0, "ALTER TABLE trash ADD COLUMN summary TEXT"

    .line 902
    .line 903
    invoke-interface {v1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 904
    .line 905
    .line 906
    :cond_12
    return-void

    .line 907
    :pswitch_11
    invoke-static {v1, v11, v3}, Lqk/d;->d(Landroidx/sqlite/db/SupportSQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)Z

    .line 908
    .line 909
    .line 910
    move-result v0

    .line 911
    if-nez v0, :cond_13

    .line 912
    .line 913
    const-string v0, "ALTER TABLE memory ADD COLUMN summary TEXT"

    .line 914
    .line 915
    invoke-interface {v1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 916
    .line 917
    .line 918
    :cond_13
    return-void

    .line 919
    :pswitch_12
    const-string v0, "insight_updated_time"

    .line 920
    .line 921
    invoke-static {v1, v10, v0}, Lqk/d;->d(Landroidx/sqlite/db/SupportSQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)Z

    .line 922
    .line 923
    .line 924
    move-result v0

    .line 925
    if-nez v0, :cond_14

    .line 926
    .line 927
    const-string v0, "ALTER TABLE collection ADD COLUMN insight_updated_time INTEGER NOT NULL DEFAULT 0"

    .line 928
    .line 929
    invoke-interface {v1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 930
    .line 931
    .line 932
    :cond_14
    return-void

    .line 933
    :pswitch_13
    invoke-static {v1}, Lqk/d;->b(Landroidx/sqlite/db/SupportSQLiteDatabase;)V

    .line 934
    .line 935
    .line 936
    return-void

    .line 937
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
