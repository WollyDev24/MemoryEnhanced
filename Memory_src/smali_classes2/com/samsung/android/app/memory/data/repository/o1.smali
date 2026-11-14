.class public final synthetic Lcom/samsung/android/app/memory/data/repository/o1;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lb30/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:J

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IJLjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/samsung/android/app/memory/data/repository/o1;->a:I

    .line 2
    .line 3
    iput-object p4, p0, Lcom/samsung/android/app/memory/data/repository/o1;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-wide p2, p0, Lcom/samsung/android/app/memory/data/repository/o1;->c:J

    .line 6
    .line 7
    iput-object p5, p0, Lcom/samsung/android/app/memory/data/repository/o1;->d:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcom/samsung/android/app/memory/data/repository/o1;->a:I

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const-string v3, "memory"

    .line 7
    .line 8
    const-string v4, "memory_collection_relation"

    .line 9
    .line 10
    const/4 v5, 0x2

    .line 11
    const/4 v6, 0x1

    .line 12
    iget-object v7, v0, Lcom/samsung/android/app/memory/data/repository/o1;->d:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v8, v0, Lcom/samsung/android/app/memory/data/repository/o1;->b:Ljava/lang/Object;

    .line 15
    .line 16
    packed-switch v1, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    check-cast v8, Lcom/samsung/android/app/memory/feature/capture/ScreenCaptureViewerActivity;

    .line 20
    .line 21
    check-cast v7, Lwl/g;

    .line 22
    .line 23
    sget v1, Lcom/samsung/android/app/memory/feature/capture/ScreenCaptureViewerActivity;->j1:I

    .line 24
    .line 25
    iget-wide v0, v0, Lcom/samsung/android/app/memory/data/repository/o1;->c:J

    .line 26
    .line 27
    invoke-virtual {v8, v0, v1}, Lcom/samsung/android/app/memory/feature/capture/ScreenCaptureViewerActivity;->g0(J)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    iget-object v2, v8, Lcom/samsung/android/app/memory/feature/capture/ScreenCaptureViewerActivity;->s0:Lwl/g;

    .line 34
    .line 35
    if-ne v2, v7, :cond_1

    .line 36
    .line 37
    iget-object v2, v7, Lwl/g;->b:Lwl/f;

    .line 38
    .line 39
    sget-object v3, Lwl/f;->WAITING:Lwl/f;

    .line 40
    .line 41
    if-ne v2, v3, :cond_0

    .line 42
    .line 43
    invoke-virtual {v8, v0, v1}, Lcom/samsung/android/app/memory/feature/capture/ScreenCaptureViewerActivity;->a0(J)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const-string v0, "ScreenCaptureViewerActivity"

    .line 48
    .line 49
    const-string v1, "Capture gesture connection unavailable; closing preview"

    .line 50
    .line 51
    invoke-static {v0, v1}, Lri/g;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    const-string v0, "input_connection_lost"

    .line 55
    .line 56
    invoke-virtual {v7, v0}, Lwl/g;->a(Ljava/lang/String;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    invoke-virtual {v8, v6}, Lcom/samsung/android/app/memory/feature/capture/ScreenCaptureViewerActivity;->W(Z)V

    .line 63
    .line 64
    .line 65
    :cond_1
    :goto_0
    sget-object v0, Ln20/b0;->a:Ln20/b0;

    .line 66
    .line 67
    return-object v0

    .line 68
    :pswitch_0
    check-cast v8, Lcom/samsung/android/app/memory/data/repository/w3;

    .line 69
    .line 70
    check-cast v7, Lcom/samsung/android/app/memory/domain/model/Sort;

    .line 71
    .line 72
    iget-object v11, v8, Lcom/samsung/android/app/memory/data/repository/w3;->b:Lrk/v0;

    .line 73
    .line 74
    invoke-virtual {v7}, Lcom/samsung/android/app/memory/domain/model/Sort;->c()Lcom/samsung/android/app/memory/domain/model/GroupBy;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    sget-object v8, Lcom/samsung/android/app/memory/data/repository/p1;->b:[I

    .line 79
    .line 80
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    aget v1, v8, v1

    .line 85
    .line 86
    if-eq v1, v6, :cond_3

    .line 87
    .line 88
    if-ne v1, v5, :cond_2

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_2
    new-instance v0, Landroidx/fragment/app/e0;

    .line 92
    .line 93
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 94
    .line 95
    .line 96
    throw v0

    .line 97
    :cond_3
    :goto_1
    sget-object v1, Lfl/d;->COMPLETE:Lfl/d;

    .line 98
    .line 99
    invoke-virtual {v1}, Lfl/d;->c()I

    .line 100
    .line 101
    .line 102
    move-result v15

    .line 103
    sget-object v1, Lfl/d;->FAILED:Lfl/d;

    .line 104
    .line 105
    invoke-virtual {v1}, Lfl/d;->c()I

    .line 106
    .line 107
    .line 108
    move-result v16

    .line 109
    invoke-virtual {v7}, Lcom/samsung/android/app/memory/domain/model/Sort;->b()Lcom/samsung/android/app/memory/domain/model/SortField;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    sget-object v7, Lcom/samsung/android/app/memory/data/repository/p1;->c:[I

    .line 114
    .line 115
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    aget v1, v7, v1

    .line 120
    .line 121
    iget-wide v13, v0, Lcom/samsung/android/app/memory/data/repository/o1;->c:J

    .line 122
    .line 123
    if-eq v1, v6, :cond_6

    .line 124
    .line 125
    if-eq v1, v5, :cond_5

    .line 126
    .line 127
    if-ne v1, v2, :cond_4

    .line 128
    .line 129
    new-instance v10, Lm6/h0;

    .line 130
    .line 131
    new-instance v12, Lrk/d0;

    .line 132
    .line 133
    const/16 v17, 0x5

    .line 134
    .line 135
    invoke-direct/range {v12 .. v17}, Lrk/d0;-><init>(JIII)V

    .line 136
    .line 137
    .line 138
    const-string v0, "\n        SELECT memory.* FROM memory\n        WHERE NOT EXISTS (\n            SELECT 1 FROM memory_collection_relation\n            WHERE memory._id = memory_collection_relation.memory_id\n            AND memory_collection_relation.collection_id = ?\n        )\n        ORDER BY CASE WHEN memory.analysis_status IN (?, ?) THEN 0 ELSE 1 END DESC,\n        memory.has_representative_title DESC,\n        memory.representative_title COLLATE NOCASE ASC,\n        memory.modified_time DESC,\n        memory._id DESC\n        "

    .line 139
    .line 140
    invoke-direct {v10, v0, v12}, Lm6/h0;-><init>(Ljava/lang/String;Lb30/k;)V

    .line 141
    .line 142
    .line 143
    iget-object v12, v11, Lrk/v0;->a:Lm6/c0;

    .line 144
    .line 145
    filled-new-array {v3, v4}, [Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v13

    .line 149
    new-instance v9, Lrk/t0;

    .line 150
    .line 151
    const/16 v14, 0x8

    .line 152
    .line 153
    invoke-direct/range {v9 .. v14}, Lrk/t0;-><init>(Lm6/h0;Lrk/v0;Lm6/c0;[Ljava/lang/String;I)V

    .line 154
    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_4
    new-instance v0, Landroidx/fragment/app/e0;

    .line 158
    .line 159
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 160
    .line 161
    .line 162
    throw v0

    .line 163
    :cond_5
    new-instance v10, Lm6/h0;

    .line 164
    .line 165
    new-instance v12, Lrk/d0;

    .line 166
    .line 167
    const/16 v17, 0x1

    .line 168
    .line 169
    invoke-direct/range {v12 .. v17}, Lrk/d0;-><init>(JIII)V

    .line 170
    .line 171
    .line 172
    const-string v0, "\n        SELECT memory.* FROM memory\n        WHERE NOT EXISTS (\n            SELECT 1 FROM memory_collection_relation\n            WHERE memory._id = memory_collection_relation.memory_id\n            AND memory_collection_relation.collection_id = ?\n        )\n        ORDER BY CASE WHEN memory.analysis_status IN (?, ?) THEN 0 ELSE 1 END DESC,\n        memory.created_time DESC\n        "

    .line 173
    .line 174
    invoke-direct {v10, v0, v12}, Lm6/h0;-><init>(Ljava/lang/String;Lb30/k;)V

    .line 175
    .line 176
    .line 177
    iget-object v12, v11, Lrk/v0;->a:Lm6/c0;

    .line 178
    .line 179
    filled-new-array {v3, v4}, [Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v13

    .line 183
    new-instance v9, Lrk/t0;

    .line 184
    .line 185
    const/4 v14, 0x6

    .line 186
    invoke-direct/range {v9 .. v14}, Lrk/t0;-><init>(Lm6/h0;Lrk/v0;Lm6/c0;[Ljava/lang/String;I)V

    .line 187
    .line 188
    .line 189
    goto :goto_2

    .line 190
    :cond_6
    new-instance v10, Lm6/h0;

    .line 191
    .line 192
    new-instance v12, Lrk/d0;

    .line 193
    .line 194
    const/16 v17, 0x4

    .line 195
    .line 196
    invoke-direct/range {v12 .. v17}, Lrk/d0;-><init>(JIII)V

    .line 197
    .line 198
    .line 199
    const-string v0, "\n        SELECT memory.* FROM memory\n        WHERE NOT EXISTS (\n            SELECT 1 FROM memory_collection_relation\n            WHERE memory._id = memory_collection_relation.memory_id\n            AND memory_collection_relation.collection_id = ?\n        )\n        ORDER BY CASE WHEN memory.analysis_status IN (?, ?) THEN 0 ELSE 1 END DESC,\n        memory.modified_time DESC\n        "

    .line 200
    .line 201
    invoke-direct {v10, v0, v12}, Lm6/h0;-><init>(Ljava/lang/String;Lb30/k;)V

    .line 202
    .line 203
    .line 204
    iget-object v12, v11, Lrk/v0;->a:Lm6/c0;

    .line 205
    .line 206
    filled-new-array {v3, v4}, [Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v13

    .line 210
    new-instance v9, Lrk/t0;

    .line 211
    .line 212
    const/4 v14, 0x7

    .line 213
    invoke-direct/range {v9 .. v14}, Lrk/t0;-><init>(Lm6/h0;Lrk/v0;Lm6/c0;[Ljava/lang/String;I)V

    .line 214
    .line 215
    .line 216
    :goto_2
    return-object v9

    .line 217
    :pswitch_1
    check-cast v8, Lcom/samsung/android/app/memory/data/repository/w3;

    .line 218
    .line 219
    check-cast v7, Lcom/samsung/android/app/memory/domain/model/Sort;

    .line 220
    .line 221
    iget-object v11, v8, Lcom/samsung/android/app/memory/data/repository/w3;->b:Lrk/v0;

    .line 222
    .line 223
    invoke-virtual {v7}, Lcom/samsung/android/app/memory/domain/model/Sort;->c()Lcom/samsung/android/app/memory/domain/model/GroupBy;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    sget-object v8, Lcom/samsung/android/app/memory/data/repository/p1;->b:[I

    .line 228
    .line 229
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 230
    .line 231
    .line 232
    move-result v1

    .line 233
    aget v1, v8, v1

    .line 234
    .line 235
    if-eq v1, v6, :cond_8

    .line 236
    .line 237
    if-ne v1, v5, :cond_7

    .line 238
    .line 239
    goto :goto_3

    .line 240
    :cond_7
    new-instance v0, Landroidx/fragment/app/e0;

    .line 241
    .line 242
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 243
    .line 244
    .line 245
    throw v0

    .line 246
    :cond_8
    :goto_3
    sget-object v1, Lfl/d;->COMPLETE:Lfl/d;

    .line 247
    .line 248
    invoke-virtual {v1}, Lfl/d;->c()I

    .line 249
    .line 250
    .line 251
    move-result v15

    .line 252
    sget-object v1, Lfl/d;->FAILED:Lfl/d;

    .line 253
    .line 254
    invoke-virtual {v1}, Lfl/d;->c()I

    .line 255
    .line 256
    .line 257
    move-result v16

    .line 258
    invoke-virtual {v7}, Lcom/samsung/android/app/memory/domain/model/Sort;->b()Lcom/samsung/android/app/memory/domain/model/SortField;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    sget-object v7, Lcom/samsung/android/app/memory/data/repository/p1;->c:[I

    .line 263
    .line 264
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 265
    .line 266
    .line 267
    move-result v1

    .line 268
    aget v1, v7, v1

    .line 269
    .line 270
    iget-wide v13, v0, Lcom/samsung/android/app/memory/data/repository/o1;->c:J

    .line 271
    .line 272
    if-eq v1, v6, :cond_b

    .line 273
    .line 274
    if-eq v1, v5, :cond_a

    .line 275
    .line 276
    if-ne v1, v2, :cond_9

    .line 277
    .line 278
    new-instance v10, Lm6/h0;

    .line 279
    .line 280
    new-instance v12, Lrk/d0;

    .line 281
    .line 282
    const/16 v17, 0x6

    .line 283
    .line 284
    invoke-direct/range {v12 .. v17}, Lrk/d0;-><init>(JIII)V

    .line 285
    .line 286
    .line 287
    const-string v0, "\n        SELECT memory.* FROM memory\n        INNER JOIN memory_collection_relation\n            ON memory._id = memory_collection_relation.memory_id\n        WHERE memory_collection_relation.collection_id = ?\n        ORDER BY CASE WHEN memory.analysis_status IN (?, ?) THEN 0 ELSE 1 END DESC,\n        memory.has_representative_title DESC,\n        memory.representative_title COLLATE NOCASE ASC,\n        memory.modified_time DESC,\n        memory._id DESC\n        "

    .line 288
    .line 289
    invoke-direct {v10, v0, v12}, Lm6/h0;-><init>(Ljava/lang/String;Lb30/k;)V

    .line 290
    .line 291
    .line 292
    iget-object v12, v11, Lrk/v0;->a:Lm6/c0;

    .line 293
    .line 294
    filled-new-array {v3, v4}, [Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v13

    .line 298
    new-instance v9, Lrk/t0;

    .line 299
    .line 300
    const/16 v14, 0x11

    .line 301
    .line 302
    invoke-direct/range {v9 .. v14}, Lrk/t0;-><init>(Lm6/h0;Lrk/v0;Lm6/c0;[Ljava/lang/String;I)V

    .line 303
    .line 304
    .line 305
    goto :goto_4

    .line 306
    :cond_9
    new-instance v0, Landroidx/fragment/app/e0;

    .line 307
    .line 308
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 309
    .line 310
    .line 311
    throw v0

    .line 312
    :cond_a
    new-instance v10, Lm6/h0;

    .line 313
    .line 314
    new-instance v12, Lrk/d0;

    .line 315
    .line 316
    const/16 v17, 0x0

    .line 317
    .line 318
    invoke-direct/range {v12 .. v17}, Lrk/d0;-><init>(JIII)V

    .line 319
    .line 320
    .line 321
    const-string v0, "\n        SELECT memory.* FROM memory\n        INNER JOIN memory_collection_relation\n            ON memory._id = memory_collection_relation.memory_id\n        WHERE memory_collection_relation.collection_id = ?\n        ORDER BY CASE WHEN memory.analysis_status IN (?, ?) THEN 0 ELSE 1 END DESC,\n        memory.created_time DESC\n        "

    .line 322
    .line 323
    invoke-direct {v10, v0, v12}, Lm6/h0;-><init>(Ljava/lang/String;Lb30/k;)V

    .line 324
    .line 325
    .line 326
    iget-object v12, v11, Lrk/v0;->a:Lm6/c0;

    .line 327
    .line 328
    filled-new-array {v3, v4}, [Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v13

    .line 332
    new-instance v9, Lrk/t0;

    .line 333
    .line 334
    const/16 v14, 0xf

    .line 335
    .line 336
    invoke-direct/range {v9 .. v14}, Lrk/t0;-><init>(Lm6/h0;Lrk/v0;Lm6/c0;[Ljava/lang/String;I)V

    .line 337
    .line 338
    .line 339
    goto :goto_4

    .line 340
    :cond_b
    new-instance v10, Lm6/h0;

    .line 341
    .line 342
    new-instance v12, Lrk/d0;

    .line 343
    .line 344
    const/16 v17, 0x2

    .line 345
    .line 346
    invoke-direct/range {v12 .. v17}, Lrk/d0;-><init>(JIII)V

    .line 347
    .line 348
    .line 349
    const-string v0, "\n        SELECT memory.* FROM memory\n        INNER JOIN memory_collection_relation\n            ON memory._id = memory_collection_relation.memory_id\n        WHERE memory_collection_relation.collection_id = ?\n        ORDER BY CASE WHEN memory.analysis_status IN (?, ?) THEN 0 ELSE 1 END DESC,\n        memory.modified_time DESC\n        "

    .line 350
    .line 351
    invoke-direct {v10, v0, v12}, Lm6/h0;-><init>(Ljava/lang/String;Lb30/k;)V

    .line 352
    .line 353
    .line 354
    iget-object v12, v11, Lrk/v0;->a:Lm6/c0;

    .line 355
    .line 356
    filled-new-array {v3, v4}, [Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v13

    .line 360
    new-instance v9, Lrk/t0;

    .line 361
    .line 362
    const/16 v14, 0x10

    .line 363
    .line 364
    invoke-direct/range {v9 .. v14}, Lrk/t0;-><init>(Lm6/h0;Lrk/v0;Lm6/c0;[Ljava/lang/String;I)V

    .line 365
    .line 366
    .line 367
    :goto_4
    return-object v9

    .line 368
    nop

    .line 369
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
