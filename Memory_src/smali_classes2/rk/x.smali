.class public final Lrk/x;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# instance fields
.field public final a:Lm6/c0;

.field public final b:Lb8/c;

.field public final c:Lb8/c;

.field public final d:Lb8/a0;


# direct methods
.method public constructor <init>(Lm6/c0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrk/x;->a:Lm6/c0;

    .line 5
    .line 6
    new-instance p1, Lb8/c;

    .line 7
    .line 8
    const/16 v0, 0x9

    .line 9
    .line 10
    invoke-direct {p1, v0}, Lb8/c;-><init>(I)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lrk/x;->b:Lb8/c;

    .line 14
    .line 15
    new-instance p1, Lb8/c;

    .line 16
    .line 17
    const/16 v0, 0xa

    .line 18
    .line 19
    invoke-direct {p1, v0}, Lb8/c;-><init>(I)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lrk/x;->c:Lb8/c;

    .line 23
    .line 24
    new-instance p1, Lb8/a0;

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    invoke-direct {p1, v0}, Lb8/a0;-><init>(I)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lrk/x;->d:Lb8/a0;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final a(Lx6/a;Lz/p;)V
    .locals 10

    .line 1
    invoke-virtual {p2}, Lz/p;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p2}, Lz/p;->i()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/16 v1, 0x3e7

    .line 13
    .line 14
    if-le v0, v1, :cond_1

    .line 15
    .line 16
    new-instance v0, Lrk/q;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-direct {v0, p0, p1, v1}, Lrk/q;-><init>(Lrk/x;Lx6/a;I)V

    .line 20
    .line 21
    .line 22
    invoke-static {p2, v0}, Lt6/i;->x(Lz/p;Lb30/k;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    const-string p0, "SELECT `_id`,`suggestion_id`,`memory_id` FROM `collection_suggestion_memory_relation` WHERE `suggestion_id` IN ("

    .line 27
    .line 28
    invoke-static {p0}, Lm9/p;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {p2}, Lz/p;->i()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-static {p0, v0}, Lt6/i;->a(Ljava/lang/StringBuilder;I)V

    .line 37
    .line 38
    .line 39
    const-string v0, ")"

    .line 40
    .line 41
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    const-string v0, "toString(...)"

    .line 49
    .line 50
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-interface {p1, p0}, Lx6/a;->t0(Ljava/lang/String;)Lx6/c;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-virtual {p2}, Lz/p;->i()I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    const/4 v0, 0x0

    .line 62
    const/4 v1, 0x1

    .line 63
    move v2, v0

    .line 64
    move v3, v1

    .line 65
    :goto_0
    if-ge v2, p1, :cond_2

    .line 66
    .line 67
    invoke-virtual {p2, v2}, Lz/p;->f(I)J

    .line 68
    .line 69
    .line 70
    move-result-wide v4

    .line 71
    invoke-interface {p0, v3, v4, v5}, Lx6/c;->bindLong(IJ)V

    .line 72
    .line 73
    .line 74
    add-int/2addr v3, v1

    .line 75
    add-int/lit8 v2, v2, 0x1

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_2
    :try_start_0
    const-string p1, "suggestion_id"

    .line 79
    .line 80
    invoke-static {p0, p1}, Lt6/i;->g(Lx6/c;Ljava/lang/String;)I

    .line 81
    .line 82
    .line 83
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    const/4 v2, -0x1

    .line 85
    if-ne p1, v2, :cond_3

    .line 86
    .line 87
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :cond_3
    :goto_1
    :try_start_1
    invoke-interface {p0}, Lx6/c;->step()Z

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    if-eqz v2, :cond_4

    .line 96
    .line 97
    invoke-interface {p0, p1}, Lx6/c;->getLong(I)J

    .line 98
    .line 99
    .line 100
    move-result-wide v2

    .line 101
    invoke-virtual {p2, v2, v3}, Lz/p;->c(J)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    check-cast v2, Ljava/util/List;

    .line 106
    .line 107
    if-eqz v2, :cond_3

    .line 108
    .line 109
    invoke-interface {p0, v0}, Lx6/c;->getLong(I)J

    .line 110
    .line 111
    .line 112
    move-result-wide v4

    .line 113
    invoke-interface {p0, v1}, Lx6/c;->getLong(I)J

    .line 114
    .line 115
    .line 116
    move-result-wide v6

    .line 117
    const/4 v3, 0x2

    .line 118
    invoke-interface {p0, v3}, Lx6/c;->getLong(I)J

    .line 119
    .line 120
    .line 121
    move-result-wide v8

    .line 122
    new-instance v3, Lsk/e;

    .line 123
    .line 124
    invoke-direct/range {v3 .. v9}, Lsk/e;-><init>(JJJ)V

    .line 125
    .line 126
    .line 127
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 128
    .line 129
    .line 130
    goto :goto_1

    .line 131
    :catchall_0
    move-exception v0

    .line 132
    move-object p1, v0

    .line 133
    goto :goto_2

    .line 134
    :cond_4
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :goto_2
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    .line 139
    .line 140
    .line 141
    throw p1
.end method

.method public final b(Lx6/a;Lz/p;)V
    .locals 63

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    invoke-virtual {v1}, Lz/p;->e()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {v1}, Lz/p;->i()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/16 v3, 0x3e7

    .line 17
    .line 18
    if-le v2, v3, :cond_1

    .line 19
    .line 20
    new-instance v2, Lrk/q;

    .line 21
    .line 22
    const/4 v3, 0x1

    .line 23
    move-object/from16 v4, p0

    .line 24
    .line 25
    invoke-direct {v2, v4, v0, v3}, Lrk/q;-><init>(Lrk/x;Lx6/a;I)V

    .line 26
    .line 27
    .line 28
    invoke-static {v1, v2}, Lt6/i;->x(Lz/p;Lb30/k;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    const-string v2, "SELECT `memory`.`_id` AS `_id`,`memory`.`title` AS `title`,`memory`.`is_title_user_edited` AS `is_title_user_edited`,`memory`.`body` AS `body`,`memory`.`summary` AS `summary`,`memory`.`useful_information` AS `useful_information`,`memory`.`information_assets` AS `information_assets`,`memory`.`source_text` AS `source_text`,`memory`.`user_note` AS `user_note`,`memory`.`creation_type` AS `creation_type`,`memory`.`background_type` AS `background_type`,`memory`.`origin_info` AS `origin_info`,`memory`.`origin_name` AS `origin_name`,`memory`.`deep_link` AS `deep_link`,`memory`.`created_latitude` AS `created_latitude`,`memory`.`created_longitude` AS `created_longitude`,`memory`.`analysis_status` AS `analysis_status`,`memory`.`analysis_error_code` AS `analysis_error_code`,`memory`.`favorite` AS `favorite`,`memory`.`is_new` AS `is_new`,`memory`.`is_locked` AS `is_locked`,`memory`.`thumbnail_type` AS `thumbnail_type`,`memory`.`crop_info_ratio` AS `crop_info_ratio`,`memory`.`representative_image_width` AS `representative_image_width`,`memory`.`representative_image_height` AS `representative_image_height`,`memory`.`representative_image_uri` AS `representative_image_uri`,`memory`.`latest_image_item_background_start_color` AS `latest_image_item_background_start_color`,`memory`.`latest_image_item_background_end_color` AS `latest_image_item_background_end_color`,`memory`.`image_count` AS `image_count`,`memory`.`has_voice` AS `has_voice`,`memory`.`action_count` AS `action_count`,`memory`.`open_count` AS `open_count`,`memory`.`last_opened_time` AS `last_opened_time`,`memory`.`created_from_screen_capture` AS `created_from_screen_capture`,`memory`.`created_time` AS `created_time`,`memory`.`modified_time` AS `modified_time`,`memory`.`uuid` AS `uuid`,`memory`.`dirty` AS `dirty`,`memory`.`synced` AS `synced`,`memory`.`deleted` AS `deleted`,`memory`.`sync_modified_time` AS `sync_modified_time`,`memory`.`representative_title` AS `representative_title`,`memory`.`has_representative_title` AS `has_representative_title`,`memory`.`representative_place_poi` AS `representative_place_poi`,`memory`.`representative_place_address` AS `representative_place_address`,`memory`.`representative_voice_transcript` AS `representative_voice_transcript`,`memory`.`representative_tag` AS `representative_tag`,`memory`.`category` AS `category`,`memory`.`suggested_category` AS `suggested_category`,`memory`.`secondary_category` AS `secondary_category`,`memory`.`secondary_suggested_category` AS `secondary_suggested_category`,`memory`.`sub_collection_seed` AS `sub_collection_seed`,_junction.`suggestion_id` FROM `collection_suggestion_memory_relation` AS _junction INNER JOIN `memory` ON (_junction.`memory_id` = `memory`.`_id`) WHERE _junction.`suggestion_id` IN ("

    .line 33
    .line 34
    invoke-static {v2}, Lm9/p;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v1}, Lz/p;->i()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    invoke-static {v2, v3}, Lt6/i;->a(Ljava/lang/StringBuilder;I)V

    .line 43
    .line 44
    .line 45
    const-string v3, ")"

    .line 46
    .line 47
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    const-string v3, "toString(...)"

    .line 55
    .line 56
    invoke-static {v2, v3}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-interface {v0, v2}, Lx6/a;->t0(Ljava/lang/String;)Lx6/c;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {v1}, Lz/p;->i()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    const/4 v3, 0x0

    .line 68
    const/4 v4, 0x1

    .line 69
    move v5, v3

    .line 70
    move v6, v4

    .line 71
    :goto_0
    if-ge v5, v0, :cond_2

    .line 72
    .line 73
    invoke-virtual {v1, v5}, Lz/p;->f(I)J

    .line 74
    .line 75
    .line 76
    move-result-wide v7

    .line 77
    invoke-interface {v2, v6, v7, v8}, Lx6/c;->bindLong(IJ)V

    .line 78
    .line 79
    .line 80
    add-int/2addr v6, v4

    .line 81
    add-int/lit8 v5, v5, 0x1

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_2
    :goto_1
    :try_start_0
    invoke-interface {v2}, Lx6/c;->step()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_29

    .line 89
    .line 90
    const/16 v0, 0x34

    .line 91
    .line 92
    invoke-interface {v2, v0}, Lx6/c;->getLong(I)J

    .line 93
    .line 94
    .line 95
    move-result-wide v5

    .line 96
    invoke-virtual {v1, v5, v6}, Lz/p;->c(J)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, Ljava/util/List;

    .line 101
    .line 102
    if-eqz v0, :cond_2

    .line 103
    .line 104
    invoke-interface {v2, v3}, Lx6/c;->getLong(I)J

    .line 105
    .line 106
    .line 107
    move-result-wide v6

    .line 108
    invoke-interface {v2, v4}, Lx6/c;->isNull(I)Z

    .line 109
    .line 110
    .line 111
    move-result v5

    .line 112
    if-eqz v5, :cond_3

    .line 113
    .line 114
    const/4 v5, 0x0

    .line 115
    goto :goto_2

    .line 116
    :cond_3
    invoke-interface {v2, v4}, Lx6/c;->V(I)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    :goto_2
    const/4 v9, 0x2

    .line 121
    invoke-interface {v2, v9}, Lx6/c;->getLong(I)J

    .line 122
    .line 123
    .line 124
    move-result-wide v9

    .line 125
    long-to-int v9, v9

    .line 126
    if-eqz v9, :cond_4

    .line 127
    .line 128
    move v9, v4

    .line 129
    goto :goto_3

    .line 130
    :cond_4
    move v9, v3

    .line 131
    :goto_3
    const/4 v10, 0x3

    .line 132
    invoke-interface {v2, v10}, Lx6/c;->isNull(I)Z

    .line 133
    .line 134
    .line 135
    move-result v11

    .line 136
    if-eqz v11, :cond_5

    .line 137
    .line 138
    const/4 v10, 0x0

    .line 139
    goto :goto_4

    .line 140
    :cond_5
    invoke-interface {v2, v10}, Lx6/c;->V(I)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v10

    .line 144
    :goto_4
    const/4 v11, 0x4

    .line 145
    invoke-interface {v2, v11}, Lx6/c;->isNull(I)Z

    .line 146
    .line 147
    .line 148
    move-result v12

    .line 149
    if-eqz v12, :cond_6

    .line 150
    .line 151
    const/4 v11, 0x0

    .line 152
    goto :goto_5

    .line 153
    :cond_6
    invoke-interface {v2, v11}, Lx6/c;->V(I)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v11

    .line 157
    :goto_5
    const/4 v12, 0x5

    .line 158
    invoke-interface {v2, v12}, Lx6/c;->isNull(I)Z

    .line 159
    .line 160
    .line 161
    move-result v13

    .line 162
    if-eqz v13, :cond_7

    .line 163
    .line 164
    const/4 v12, 0x0

    .line 165
    goto :goto_6

    .line 166
    :cond_7
    invoke-interface {v2, v12}, Lx6/c;->V(I)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v12

    .line 170
    :goto_6
    const/4 v13, 0x6

    .line 171
    invoke-interface {v2, v13}, Lx6/c;->isNull(I)Z

    .line 172
    .line 173
    .line 174
    move-result v14

    .line 175
    if-eqz v14, :cond_8

    .line 176
    .line 177
    const/4 v13, 0x0

    .line 178
    goto :goto_7

    .line 179
    :cond_8
    invoke-interface {v2, v13}, Lx6/c;->V(I)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v13

    .line 183
    :goto_7
    const/4 v14, 0x7

    .line 184
    invoke-interface {v2, v14}, Lx6/c;->isNull(I)Z

    .line 185
    .line 186
    .line 187
    move-result v15

    .line 188
    if-eqz v15, :cond_9

    .line 189
    .line 190
    const/4 v14, 0x0

    .line 191
    goto :goto_8

    .line 192
    :cond_9
    invoke-interface {v2, v14}, Lx6/c;->V(I)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v14

    .line 196
    :goto_8
    const/16 v15, 0x8

    .line 197
    .line 198
    invoke-interface {v2, v15}, Lx6/c;->isNull(I)Z

    .line 199
    .line 200
    .line 201
    move-result v16

    .line 202
    if-eqz v16, :cond_a

    .line 203
    .line 204
    const/4 v15, 0x0

    .line 205
    goto :goto_9

    .line 206
    :cond_a
    invoke-interface {v2, v15}, Lx6/c;->V(I)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v15

    .line 210
    :goto_9
    const/16 v3, 0x9

    .line 211
    .line 212
    move-object/from16 v16, v5

    .line 213
    .line 214
    invoke-interface {v2, v3}, Lx6/c;->getLong(I)J

    .line 215
    .line 216
    .line 217
    move-result-wide v4

    .line 218
    long-to-int v3, v4

    .line 219
    const/16 v4, 0xa

    .line 220
    .line 221
    invoke-interface {v2, v4}, Lx6/c;->getLong(I)J

    .line 222
    .line 223
    .line 224
    move-result-wide v4

    .line 225
    long-to-int v4, v4

    .line 226
    const/16 v5, 0xb

    .line 227
    .line 228
    invoke-interface {v2, v5}, Lx6/c;->isNull(I)Z

    .line 229
    .line 230
    .line 231
    move-result v17

    .line 232
    if-eqz v17, :cond_b

    .line 233
    .line 234
    const/16 v18, 0x0

    .line 235
    .line 236
    goto :goto_a

    .line 237
    :cond_b
    invoke-interface {v2, v5}, Lx6/c;->V(I)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v5

    .line 241
    move-object/from16 v18, v5

    .line 242
    .line 243
    :goto_a
    const/16 v5, 0xc

    .line 244
    .line 245
    invoke-interface {v2, v5}, Lx6/c;->isNull(I)Z

    .line 246
    .line 247
    .line 248
    move-result v17

    .line 249
    if-eqz v17, :cond_c

    .line 250
    .line 251
    const/16 v19, 0x0

    .line 252
    .line 253
    goto :goto_b

    .line 254
    :cond_c
    invoke-interface {v2, v5}, Lx6/c;->V(I)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v5

    .line 258
    move-object/from16 v19, v5

    .line 259
    .line 260
    :goto_b
    const/16 v5, 0xd

    .line 261
    .line 262
    invoke-interface {v2, v5}, Lx6/c;->isNull(I)Z

    .line 263
    .line 264
    .line 265
    move-result v17

    .line 266
    if-eqz v17, :cond_d

    .line 267
    .line 268
    const/16 v20, 0x0

    .line 269
    .line 270
    goto :goto_c

    .line 271
    :cond_d
    invoke-interface {v2, v5}, Lx6/c;->V(I)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v5

    .line 275
    move-object/from16 v20, v5

    .line 276
    .line 277
    :goto_c
    const/16 v5, 0xe

    .line 278
    .line 279
    invoke-interface {v2, v5}, Lx6/c;->isNull(I)Z

    .line 280
    .line 281
    .line 282
    move-result v17

    .line 283
    if-eqz v17, :cond_e

    .line 284
    .line 285
    const/16 v21, 0x0

    .line 286
    .line 287
    goto :goto_d

    .line 288
    :cond_e
    invoke-interface {v2, v5}, Lx6/c;->getDouble(I)D

    .line 289
    .line 290
    .line 291
    move-result-wide v21

    .line 292
    invoke-static/range {v21 .. v22}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 293
    .line 294
    .line 295
    move-result-object v5

    .line 296
    move-object/from16 v21, v5

    .line 297
    .line 298
    :goto_d
    const/16 v5, 0xf

    .line 299
    .line 300
    invoke-interface {v2, v5}, Lx6/c;->isNull(I)Z

    .line 301
    .line 302
    .line 303
    move-result v17

    .line 304
    if-eqz v17, :cond_f

    .line 305
    .line 306
    const/16 v22, 0x0

    .line 307
    .line 308
    goto :goto_e

    .line 309
    :cond_f
    invoke-interface {v2, v5}, Lx6/c;->getDouble(I)D

    .line 310
    .line 311
    .line 312
    move-result-wide v22

    .line 313
    invoke-static/range {v22 .. v23}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 314
    .line 315
    .line 316
    move-result-object v5

    .line 317
    move-object/from16 v22, v5

    .line 318
    .line 319
    :goto_e
    const/16 v5, 0x10

    .line 320
    .line 321
    move/from16 v23, v9

    .line 322
    .line 323
    invoke-interface {v2, v5}, Lx6/c;->getLong(I)J

    .line 324
    .line 325
    .line 326
    move-result-wide v8

    .line 327
    long-to-int v5, v8

    .line 328
    const/16 v8, 0x11

    .line 329
    .line 330
    invoke-interface {v2, v8}, Lx6/c;->getLong(I)J

    .line 331
    .line 332
    .line 333
    move-result-wide v8

    .line 334
    long-to-int v8, v8

    .line 335
    const/16 v9, 0x12

    .line 336
    .line 337
    move/from16 v24, v3

    .line 338
    .line 339
    move/from16 v25, v4

    .line 340
    .line 341
    invoke-interface {v2, v9}, Lx6/c;->getLong(I)J

    .line 342
    .line 343
    .line 344
    move-result-wide v3

    .line 345
    long-to-int v3, v3

    .line 346
    move/from16 v17, v25

    .line 347
    .line 348
    if-eqz v3, :cond_10

    .line 349
    .line 350
    const/16 v25, 0x1

    .line 351
    .line 352
    :goto_f
    const/4 v3, 0x0

    .line 353
    goto :goto_10

    .line 354
    :cond_10
    const/16 v25, 0x0

    .line 355
    .line 356
    goto :goto_f

    .line 357
    :goto_10
    const/16 v4, 0x13

    .line 358
    .line 359
    invoke-interface {v2, v4}, Lx6/c;->getLong(I)J

    .line 360
    .line 361
    .line 362
    move-result-wide v3

    .line 363
    long-to-int v3, v3

    .line 364
    if-eqz v3, :cond_11

    .line 365
    .line 366
    const/16 v26, 0x1

    .line 367
    .line 368
    goto :goto_11

    .line 369
    :cond_11
    const/16 v26, 0x0

    .line 370
    .line 371
    :goto_11
    const/16 v3, 0x14

    .line 372
    .line 373
    invoke-interface {v2, v3}, Lx6/c;->getLong(I)J

    .line 374
    .line 375
    .line 376
    move-result-wide v3

    .line 377
    long-to-int v3, v3

    .line 378
    if-eqz v3, :cond_12

    .line 379
    .line 380
    const/16 v27, 0x1

    .line 381
    .line 382
    goto :goto_12

    .line 383
    :cond_12
    const/16 v27, 0x0

    .line 384
    .line 385
    :goto_12
    const/16 v3, 0x15

    .line 386
    .line 387
    invoke-interface {v2, v3}, Lx6/c;->getLong(I)J

    .line 388
    .line 389
    .line 390
    move-result-wide v3

    .line 391
    long-to-int v3, v3

    .line 392
    const/16 v4, 0x16

    .line 393
    .line 394
    invoke-interface {v2, v4}, Lx6/c;->isNull(I)Z

    .line 395
    .line 396
    .line 397
    move-result v28

    .line 398
    if-eqz v28, :cond_13

    .line 399
    .line 400
    const/16 v29, 0x0

    .line 401
    .line 402
    goto :goto_13

    .line 403
    :cond_13
    invoke-interface {v2, v4}, Lx6/c;->V(I)Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object v4

    .line 407
    move-object/from16 v29, v4

    .line 408
    .line 409
    :goto_13
    const/16 v4, 0x17

    .line 410
    .line 411
    invoke-interface {v2, v4}, Lx6/c;->isNull(I)Z

    .line 412
    .line 413
    .line 414
    move-result v28

    .line 415
    if-eqz v28, :cond_14

    .line 416
    .line 417
    const/16 v30, 0x0

    .line 418
    .line 419
    goto :goto_14

    .line 420
    :cond_14
    invoke-interface {v2, v4}, Lx6/c;->getLong(I)J

    .line 421
    .line 422
    .line 423
    move-result-wide v30

    .line 424
    invoke-static/range {v30 .. v31}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 425
    .line 426
    .line 427
    move-result-object v4

    .line 428
    move-object/from16 v30, v4

    .line 429
    .line 430
    :goto_14
    const/16 v4, 0x18

    .line 431
    .line 432
    invoke-interface {v2, v4}, Lx6/c;->isNull(I)Z

    .line 433
    .line 434
    .line 435
    move-result v28

    .line 436
    if-eqz v28, :cond_15

    .line 437
    .line 438
    const/16 v31, 0x0

    .line 439
    .line 440
    goto :goto_15

    .line 441
    :cond_15
    invoke-interface {v2, v4}, Lx6/c;->getLong(I)J

    .line 442
    .line 443
    .line 444
    move-result-wide v31

    .line 445
    invoke-static/range {v31 .. v32}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 446
    .line 447
    .line 448
    move-result-object v4

    .line 449
    move-object/from16 v31, v4

    .line 450
    .line 451
    :goto_15
    const/16 v4, 0x19

    .line 452
    .line 453
    invoke-interface {v2, v4}, Lx6/c;->isNull(I)Z

    .line 454
    .line 455
    .line 456
    move-result v28

    .line 457
    if-eqz v28, :cond_16

    .line 458
    .line 459
    const/16 v32, 0x0

    .line 460
    .line 461
    goto :goto_16

    .line 462
    :cond_16
    invoke-interface {v2, v4}, Lx6/c;->V(I)Ljava/lang/String;

    .line 463
    .line 464
    .line 465
    move-result-object v4

    .line 466
    move-object/from16 v32, v4

    .line 467
    .line 468
    :goto_16
    const/16 v4, 0x1a

    .line 469
    .line 470
    invoke-interface {v2, v4}, Lx6/c;->isNull(I)Z

    .line 471
    .line 472
    .line 473
    move-result v28

    .line 474
    if-eqz v28, :cond_17

    .line 475
    .line 476
    move-object/from16 v28, v10

    .line 477
    .line 478
    const/4 v4, 0x0

    .line 479
    goto :goto_17

    .line 480
    :cond_17
    move-object/from16 v28, v10

    .line 481
    .line 482
    invoke-interface {v2, v4}, Lx6/c;->getLong(I)J

    .line 483
    .line 484
    .line 485
    move-result-wide v9

    .line 486
    long-to-int v4, v9

    .line 487
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 488
    .line 489
    .line 490
    move-result-object v4

    .line 491
    :goto_17
    const/16 v9, 0x1b

    .line 492
    .line 493
    invoke-interface {v2, v9}, Lx6/c;->isNull(I)Z

    .line 494
    .line 495
    .line 496
    move-result v10

    .line 497
    if-eqz v10, :cond_18

    .line 498
    .line 499
    const/16 v34, 0x0

    .line 500
    .line 501
    goto :goto_18

    .line 502
    :cond_18
    invoke-interface {v2, v9}, Lx6/c;->getLong(I)J

    .line 503
    .line 504
    .line 505
    move-result-wide v9

    .line 506
    long-to-int v9, v9

    .line 507
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 508
    .line 509
    .line 510
    move-result-object v9

    .line 511
    move-object/from16 v34, v9

    .line 512
    .line 513
    :goto_18
    const/16 v9, 0x1c

    .line 514
    .line 515
    invoke-interface {v2, v9}, Lx6/c;->getLong(I)J

    .line 516
    .line 517
    .line 518
    move-result-wide v9

    .line 519
    long-to-int v9, v9

    .line 520
    const/16 v10, 0x1d

    .line 521
    .line 522
    move/from16 v35, v3

    .line 523
    .line 524
    move-object/from16 v36, v4

    .line 525
    .line 526
    invoke-interface {v2, v10}, Lx6/c;->getLong(I)J

    .line 527
    .line 528
    .line 529
    move-result-wide v3

    .line 530
    long-to-int v3, v3

    .line 531
    move-object/from16 v33, v36

    .line 532
    .line 533
    if-eqz v3, :cond_19

    .line 534
    .line 535
    const/16 v36, 0x1

    .line 536
    .line 537
    :goto_19
    const/4 v3, 0x0

    .line 538
    goto :goto_1a

    .line 539
    :cond_19
    const/16 v36, 0x0

    .line 540
    .line 541
    goto :goto_19

    .line 542
    :goto_1a
    const/16 v4, 0x1e

    .line 543
    .line 544
    invoke-interface {v2, v4}, Lx6/c;->getLong(I)J

    .line 545
    .line 546
    .line 547
    move-result-wide v3

    .line 548
    long-to-int v3, v3

    .line 549
    const/16 v4, 0x1f

    .line 550
    .line 551
    move-object/from16 v37, v11

    .line 552
    .line 553
    invoke-interface {v2, v4}, Lx6/c;->getLong(I)J

    .line 554
    .line 555
    .line 556
    move-result-wide v10

    .line 557
    long-to-int v4, v10

    .line 558
    const/16 v10, 0x20

    .line 559
    .line 560
    invoke-interface {v2, v10}, Lx6/c;->getLong(I)J

    .line 561
    .line 562
    .line 563
    move-result-wide v39

    .line 564
    const/16 v10, 0x21

    .line 565
    .line 566
    invoke-interface {v2, v10}, Lx6/c;->getLong(I)J

    .line 567
    .line 568
    .line 569
    move-result-wide v10

    .line 570
    long-to-int v10, v10

    .line 571
    if-eqz v10, :cond_1a

    .line 572
    .line 573
    const/16 v41, 0x1

    .line 574
    .line 575
    goto :goto_1b

    .line 576
    :cond_1a
    const/16 v41, 0x0

    .line 577
    .line 578
    :goto_1b
    const/16 v10, 0x22

    .line 579
    .line 580
    invoke-interface {v2, v10}, Lx6/c;->getLong(I)J

    .line 581
    .line 582
    .line 583
    move-result-wide v42

    .line 584
    const/16 v10, 0x23

    .line 585
    .line 586
    invoke-interface {v2, v10}, Lx6/c;->getLong(I)J

    .line 587
    .line 588
    .line 589
    move-result-wide v44

    .line 590
    const/16 v10, 0x24

    .line 591
    .line 592
    invoke-interface {v2, v10}, Lx6/c;->V(I)Ljava/lang/String;

    .line 593
    .line 594
    .line 595
    move-result-object v46

    .line 596
    const/16 v10, 0x25

    .line 597
    .line 598
    invoke-interface {v2, v10}, Lx6/c;->getLong(I)J

    .line 599
    .line 600
    .line 601
    move-result-wide v10

    .line 602
    long-to-int v10, v10

    .line 603
    if-eqz v10, :cond_1b

    .line 604
    .line 605
    const/16 v47, 0x1

    .line 606
    .line 607
    goto :goto_1c

    .line 608
    :cond_1b
    const/16 v47, 0x0

    .line 609
    .line 610
    :goto_1c
    const/16 v10, 0x26

    .line 611
    .line 612
    invoke-interface {v2, v10}, Lx6/c;->getLong(I)J

    .line 613
    .line 614
    .line 615
    move-result-wide v10

    .line 616
    long-to-int v10, v10

    .line 617
    if-eqz v10, :cond_1c

    .line 618
    .line 619
    const/16 v48, 0x1

    .line 620
    .line 621
    goto :goto_1d

    .line 622
    :cond_1c
    const/16 v48, 0x0

    .line 623
    .line 624
    :goto_1d
    const/16 v10, 0x27

    .line 625
    .line 626
    invoke-interface {v2, v10}, Lx6/c;->getLong(I)J

    .line 627
    .line 628
    .line 629
    move-result-wide v10

    .line 630
    long-to-int v10, v10

    .line 631
    if-eqz v10, :cond_1d

    .line 632
    .line 633
    const/16 v49, 0x1

    .line 634
    .line 635
    goto :goto_1e

    .line 636
    :cond_1d
    const/16 v49, 0x0

    .line 637
    .line 638
    :goto_1e
    const/16 v10, 0x28

    .line 639
    .line 640
    invoke-interface {v2, v10}, Lx6/c;->getLong(I)J

    .line 641
    .line 642
    .line 643
    move-result-wide v50

    .line 644
    const/16 v10, 0x29

    .line 645
    .line 646
    invoke-interface {v2, v10}, Lx6/c;->isNull(I)Z

    .line 647
    .line 648
    .line 649
    move-result v11

    .line 650
    if-eqz v11, :cond_1e

    .line 651
    .line 652
    const/16 v52, 0x0

    .line 653
    .line 654
    goto :goto_1f

    .line 655
    :cond_1e
    invoke-interface {v2, v10}, Lx6/c;->V(I)Ljava/lang/String;

    .line 656
    .line 657
    .line 658
    move-result-object v10

    .line 659
    move-object/from16 v52, v10

    .line 660
    .line 661
    :goto_1f
    const/16 v10, 0x2a

    .line 662
    .line 663
    invoke-interface {v2, v10}, Lx6/c;->getLong(I)J

    .line 664
    .line 665
    .line 666
    move-result-wide v10

    .line 667
    long-to-int v10, v10

    .line 668
    if-eqz v10, :cond_1f

    .line 669
    .line 670
    const/16 v53, 0x1

    .line 671
    .line 672
    goto :goto_20

    .line 673
    :cond_1f
    const/16 v53, 0x0

    .line 674
    .line 675
    :goto_20
    const/16 v10, 0x2b

    .line 676
    .line 677
    invoke-interface {v2, v10}, Lx6/c;->isNull(I)Z

    .line 678
    .line 679
    .line 680
    move-result v11

    .line 681
    if-eqz v11, :cond_20

    .line 682
    .line 683
    const/16 v54, 0x0

    .line 684
    .line 685
    goto :goto_21

    .line 686
    :cond_20
    invoke-interface {v2, v10}, Lx6/c;->V(I)Ljava/lang/String;

    .line 687
    .line 688
    .line 689
    move-result-object v10

    .line 690
    move-object/from16 v54, v10

    .line 691
    .line 692
    :goto_21
    const/16 v10, 0x2c

    .line 693
    .line 694
    invoke-interface {v2, v10}, Lx6/c;->isNull(I)Z

    .line 695
    .line 696
    .line 697
    move-result v11

    .line 698
    if-eqz v11, :cond_21

    .line 699
    .line 700
    const/16 v55, 0x0

    .line 701
    .line 702
    goto :goto_22

    .line 703
    :cond_21
    invoke-interface {v2, v10}, Lx6/c;->V(I)Ljava/lang/String;

    .line 704
    .line 705
    .line 706
    move-result-object v10

    .line 707
    move-object/from16 v55, v10

    .line 708
    .line 709
    :goto_22
    const/16 v10, 0x2d

    .line 710
    .line 711
    invoke-interface {v2, v10}, Lx6/c;->isNull(I)Z

    .line 712
    .line 713
    .line 714
    move-result v11

    .line 715
    if-eqz v11, :cond_22

    .line 716
    .line 717
    const/16 v56, 0x0

    .line 718
    .line 719
    goto :goto_23

    .line 720
    :cond_22
    invoke-interface {v2, v10}, Lx6/c;->V(I)Ljava/lang/String;

    .line 721
    .line 722
    .line 723
    move-result-object v10

    .line 724
    move-object/from16 v56, v10

    .line 725
    .line 726
    :goto_23
    const/16 v10, 0x2e

    .line 727
    .line 728
    invoke-interface {v2, v10}, Lx6/c;->isNull(I)Z

    .line 729
    .line 730
    .line 731
    move-result v11

    .line 732
    if-eqz v11, :cond_23

    .line 733
    .line 734
    const/16 v57, 0x0

    .line 735
    .line 736
    goto :goto_24

    .line 737
    :cond_23
    invoke-interface {v2, v10}, Lx6/c;->V(I)Ljava/lang/String;

    .line 738
    .line 739
    .line 740
    move-result-object v10

    .line 741
    move-object/from16 v57, v10

    .line 742
    .line 743
    :goto_24
    const/16 v10, 0x2f

    .line 744
    .line 745
    invoke-interface {v2, v10}, Lx6/c;->isNull(I)Z

    .line 746
    .line 747
    .line 748
    move-result v11

    .line 749
    if-eqz v11, :cond_24

    .line 750
    .line 751
    const/16 v58, 0x0

    .line 752
    .line 753
    goto :goto_25

    .line 754
    :cond_24
    invoke-interface {v2, v10}, Lx6/c;->V(I)Ljava/lang/String;

    .line 755
    .line 756
    .line 757
    move-result-object v10

    .line 758
    move-object/from16 v58, v10

    .line 759
    .line 760
    :goto_25
    const/16 v10, 0x30

    .line 761
    .line 762
    invoke-interface {v2, v10}, Lx6/c;->isNull(I)Z

    .line 763
    .line 764
    .line 765
    move-result v11

    .line 766
    if-eqz v11, :cond_25

    .line 767
    .line 768
    const/16 v59, 0x0

    .line 769
    .line 770
    goto :goto_26

    .line 771
    :cond_25
    invoke-interface {v2, v10}, Lx6/c;->V(I)Ljava/lang/String;

    .line 772
    .line 773
    .line 774
    move-result-object v10

    .line 775
    move-object/from16 v59, v10

    .line 776
    .line 777
    :goto_26
    const/16 v10, 0x31

    .line 778
    .line 779
    invoke-interface {v2, v10}, Lx6/c;->isNull(I)Z

    .line 780
    .line 781
    .line 782
    move-result v11

    .line 783
    if-eqz v11, :cond_26

    .line 784
    .line 785
    const/16 v60, 0x0

    .line 786
    .line 787
    goto :goto_27

    .line 788
    :cond_26
    invoke-interface {v2, v10}, Lx6/c;->V(I)Ljava/lang/String;

    .line 789
    .line 790
    .line 791
    move-result-object v10

    .line 792
    move-object/from16 v60, v10

    .line 793
    .line 794
    :goto_27
    const/16 v10, 0x32

    .line 795
    .line 796
    invoke-interface {v2, v10}, Lx6/c;->isNull(I)Z

    .line 797
    .line 798
    .line 799
    move-result v11

    .line 800
    if-eqz v11, :cond_27

    .line 801
    .line 802
    const/16 v61, 0x0

    .line 803
    .line 804
    goto :goto_28

    .line 805
    :cond_27
    invoke-interface {v2, v10}, Lx6/c;->V(I)Ljava/lang/String;

    .line 806
    .line 807
    .line 808
    move-result-object v10

    .line 809
    move-object/from16 v61, v10

    .line 810
    .line 811
    :goto_28
    const/16 v10, 0x33

    .line 812
    .line 813
    invoke-interface {v2, v10}, Lx6/c;->isNull(I)Z

    .line 814
    .line 815
    .line 816
    move-result v11

    .line 817
    if-eqz v11, :cond_28

    .line 818
    .line 819
    const/16 v62, 0x0

    .line 820
    .line 821
    :goto_29
    move-object/from16 v10, v28

    .line 822
    .line 823
    move/from16 v28, v35

    .line 824
    .line 825
    move/from16 v35, v9

    .line 826
    .line 827
    move/from16 v9, v23

    .line 828
    .line 829
    move/from16 v23, v5

    .line 830
    .line 831
    goto :goto_2a

    .line 832
    :cond_28
    invoke-interface {v2, v10}, Lx6/c;->V(I)Ljava/lang/String;

    .line 833
    .line 834
    .line 835
    move-result-object v10

    .line 836
    move-object/from16 v62, v10

    .line 837
    .line 838
    goto :goto_29

    .line 839
    :goto_2a
    new-instance v5, Lsk/m;

    .line 840
    .line 841
    move/from16 v11, v24

    .line 842
    .line 843
    move/from16 v24, v8

    .line 844
    .line 845
    move-object/from16 v8, v16

    .line 846
    .line 847
    move/from16 v16, v11

    .line 848
    .line 849
    move/from16 v38, v4

    .line 850
    .line 851
    move-object/from16 v11, v37

    .line 852
    .line 853
    move/from16 v37, v3

    .line 854
    .line 855
    invoke-direct/range {v5 .. v62}, Lsk/m;-><init>(JLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;IIZZZILjava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;IZIIJZJJLjava/lang/String;ZZZJLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 856
    .line 857
    .line 858
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 859
    .line 860
    .line 861
    const/4 v3, 0x0

    .line 862
    const/4 v4, 0x1

    .line 863
    goto/16 :goto_1

    .line 864
    .line 865
    :catchall_0
    move-exception v0

    .line 866
    goto :goto_2b

    .line 867
    :cond_29
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    .line 868
    .line 869
    .line 870
    return-void

    .line 871
    :goto_2b
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    .line 872
    .line 873
    .line 874
    throw v0
.end method

.method public final c(Lx6/a;Lz/p;)V
    .locals 12

    .line 1
    invoke-virtual {p2}, Lz/p;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p2}, Lz/p;->i()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/16 v1, 0x3e7

    .line 13
    .line 14
    if-le v0, v1, :cond_1

    .line 15
    .line 16
    new-instance v0, Lrk/q;

    .line 17
    .line 18
    const/4 v1, 0x2

    .line 19
    invoke-direct {v0, p0, p1, v1}, Lrk/q;-><init>(Lrk/x;Lx6/a;I)V

    .line 20
    .line 21
    .line 22
    invoke-static {p2, v0}, Lt6/i;->x(Lz/p;Lb30/k;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    const-string p0, "SELECT `memory_embedding`.`_id` AS `_id`,`memory_embedding`.`memory_id` AS `memory_id`,`memory_embedding`.`title_vector_blob` AS `title_vector_blob`,`memory_embedding`.`body_vector_blob` AS `body_vector_blob`,`memory_embedding`.`useful_information_vector_blob` AS `useful_information_vector_blob`,`memory_embedding`.`sub_collection_seed_vector_blob` AS `sub_collection_seed_vector_blob`,`memory_embedding`.`version` AS `version`,_junction.`suggestion_id` FROM `collection_suggestion_memory_relation` AS _junction INNER JOIN `memory_embedding` ON (_junction.`memory_id` = `memory_embedding`.`memory_id`) WHERE _junction.`suggestion_id` IN ("

    .line 27
    .line 28
    invoke-static {p0}, Lm9/p;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {p2}, Lz/p;->i()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-static {p0, v0}, Lt6/i;->a(Ljava/lang/StringBuilder;I)V

    .line 37
    .line 38
    .line 39
    const-string v0, ")"

    .line 40
    .line 41
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    const-string v0, "toString(...)"

    .line 49
    .line 50
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-interface {p1, p0}, Lx6/a;->t0(Ljava/lang/String;)Lx6/c;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-virtual {p2}, Lz/p;->i()I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    const/4 v0, 0x0

    .line 62
    const/4 v1, 0x1

    .line 63
    move v2, v0

    .line 64
    move v3, v1

    .line 65
    :goto_0
    if-ge v2, p1, :cond_2

    .line 66
    .line 67
    invoke-virtual {p2, v2}, Lz/p;->f(I)J

    .line 68
    .line 69
    .line 70
    move-result-wide v4

    .line 71
    invoke-interface {p0, v3, v4, v5}, Lx6/c;->bindLong(IJ)V

    .line 72
    .line 73
    .line 74
    add-int/2addr v3, v1

    .line 75
    add-int/lit8 v2, v2, 0x1

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_2
    :goto_1
    :try_start_0
    invoke-interface {p0}, Lx6/c;->step()Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-eqz p1, :cond_3

    .line 83
    .line 84
    const/4 p1, 0x7

    .line 85
    invoke-interface {p0, p1}, Lx6/c;->getLong(I)J

    .line 86
    .line 87
    .line 88
    move-result-wide v2

    .line 89
    invoke-virtual {p2, v2, v3}, Lz/p;->c(J)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    check-cast p1, Ljava/util/List;

    .line 94
    .line 95
    if-eqz p1, :cond_2

    .line 96
    .line 97
    invoke-interface {p0, v0}, Lx6/c;->getLong(I)J

    .line 98
    .line 99
    .line 100
    move-result-wide v3

    .line 101
    invoke-interface {p0, v1}, Lx6/c;->getLong(I)J

    .line 102
    .line 103
    .line 104
    move-result-wide v5

    .line 105
    const/4 v2, 0x2

    .line 106
    invoke-interface {p0, v2}, Lx6/c;->getBlob(I)[B

    .line 107
    .line 108
    .line 109
    move-result-object v7

    .line 110
    const/4 v2, 0x3

    .line 111
    invoke-interface {p0, v2}, Lx6/c;->getBlob(I)[B

    .line 112
    .line 113
    .line 114
    move-result-object v8

    .line 115
    const/4 v2, 0x4

    .line 116
    invoke-interface {p0, v2}, Lx6/c;->getBlob(I)[B

    .line 117
    .line 118
    .line 119
    move-result-object v9

    .line 120
    const/4 v2, 0x5

    .line 121
    invoke-interface {p0, v2}, Lx6/c;->getBlob(I)[B

    .line 122
    .line 123
    .line 124
    move-result-object v10

    .line 125
    const/4 v2, 0x6

    .line 126
    invoke-interface {p0, v2}, Lx6/c;->V(I)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v11

    .line 130
    new-instance v2, Lsk/l;

    .line 131
    .line 132
    invoke-direct/range {v2 .. v11}, Lsk/l;-><init>(JJ[B[B[B[BLjava/lang/String;)V

    .line 133
    .line 134
    .line 135
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 136
    .line 137
    .line 138
    goto :goto_1

    .line 139
    :catchall_0
    move-exception v0

    .line 140
    move-object p1, v0

    .line 141
    goto :goto_2

    .line 142
    :cond_3
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    :goto_2
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    .line 147
    .line 148
    .line 149
    throw p1
.end method

.method public final d(JLt20/c;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lb8/x;

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    invoke-direct {v0, p1, p2, v1}, Lb8/x;-><init>(JI)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lrk/x;->a:Lm6/c0;

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    const/4 p2, 0x1

    .line 12
    invoke-static {p0, p1, p2, v0, p3}, Lt6/i;->q(Lm6/c0;ZZLb30/k;Lr20/c;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    sget-object p1, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 17
    .line 18
    if-ne p0, p1, :cond_0

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_0
    sget-object p0, Ln20/b0;->a:Ln20/b0;

    .line 22
    .line 23
    return-object p0
.end method

.method public final e(JLt20/c;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lb8/x;

    .line 2
    .line 3
    const/16 v1, 0x1b

    .line 4
    .line 5
    invoke-direct {v0, p1, p2, v1}, Lb8/x;-><init>(JI)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lrk/x;->a:Lm6/c0;

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    const/4 p2, 0x1

    .line 12
    invoke-static {p0, p1, p2, v0, p3}, Lt6/i;->q(Lm6/c0;ZZLb30/k;Lr20/c;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    sget-object p1, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 17
    .line 18
    if-ne p0, p1, :cond_0

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_0
    sget-object p0, Ln20/b0;->a:Ln20/b0;

    .line 22
    .line 23
    return-object p0
.end method

.method public final f(Ljava/util/List;Lt20/c;)Ljava/lang/Object;
    .locals 3

    .line 1
    const-string v0, "\n        SELECT DISTINCT relation.suggestion_id\n        FROM collection_suggestion_memory_relation relation\n        WHERE relation.memory_id IN ("

    .line 2
    .line 3
    invoke-static {v0}, Lm9/p;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-static {v0, v1}, Lt6/i;->a(Ljava/lang/StringBuilder;I)V

    .line 12
    .line 13
    .line 14
    const-string v1, ")"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v1, "\n"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v1, "        "

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-string v1, "toString(...)"

    .line 34
    .line 35
    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    new-instance v1, Lcom/sec/spac/core/data/local/db/dao/y;

    .line 39
    .line 40
    const/4 v2, 0x5

    .line 41
    invoke-direct {v1, v2, v0, p1}, Lcom/sec/spac/core/data/local/db/dao/y;-><init>(ILjava/lang/String;Ljava/util/List;)V

    .line 42
    .line 43
    .line 44
    iget-object p0, p0, Lrk/x;->a:Lm6/c0;

    .line 45
    .line 46
    const/4 p1, 0x1

    .line 47
    const/4 v0, 0x0

    .line 48
    invoke-static {p0, p1, v0, v1, p2}, Lt6/i;->q(Lm6/c0;ZZLb30/k;Lr20/c;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0
.end method

.method public final g(Ljava/util/List;Lt20/c;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lrk/w;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, p0, p1}, Lrk/w;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lrk/x;->a:Lm6/c0;

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-static {p0, p1, v1, v0, p2}, Lt6/i;->q(Lm6/c0;ZZLb30/k;Lr20/c;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    sget-object p1, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 16
    .line 17
    if-ne p0, p1, :cond_0

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_0
    sget-object p0, Ln20/b0;->a:Ln20/b0;

    .line 21
    .line 22
    return-object p0
.end method

.method public final h(Lsk/d;Lt20/c;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lrk/r;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lrk/r;-><init>(Lrk/x;Lsk/d;I)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lrk/x;->a:Lm6/c0;

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-static {p0, p1, v1, v0, p2}, Lt6/i;->q(Lm6/c0;ZZLb30/k;Lr20/c;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    sget-object p1, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 15
    .line 16
    if-ne p0, p1, :cond_0

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_0
    sget-object p0, Ln20/b0;->a:Ln20/b0;

    .line 20
    .line 21
    return-object p0
.end method
