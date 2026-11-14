.class public abstract Llk/l;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# static fields
.field public static final a:Ljava/util/List;

.field public static final b:Ljava/util/LinkedHashMap;

.field public static final c:Ljava/util/LinkedHashMap;

.field public static final d:Lp20/g;


# direct methods
.method static constructor <clinit>()V
    .locals 39

    .line 1
    const-string v0, "sub_collection_seed_vector_sum_blob"

    .line 2
    .line 3
    invoke-static {v0}, Lzr/b;->y(Ljava/lang/Object;)Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v12, "latest_item_representative_image_width"

    .line 8
    .line 9
    const-string v13, "latest_item_representative_image_height"

    .line 10
    .line 11
    const-string v1, "representative_image_uri"

    .line 12
    .line 13
    const-string v2, "latest_item_title"

    .line 14
    .line 15
    const-string v3, "latest_item_modified_time"

    .line 16
    .line 17
    const-string v4, "latest_item_memory_id"

    .line 18
    .line 19
    const-string v5, "latest_image_item_background_start_color"

    .line 20
    .line 21
    const-string v6, "latest_image_item_background_end_color"

    .line 22
    .line 23
    const-string v7, "latest_item_tag"

    .line 24
    .line 25
    const-string v8, "latest_item_creation_type"

    .line 26
    .line 27
    const-string v9, "latest_item_background_type"

    .line 28
    .line 29
    const-string v10, "latest_item_crop_data"

    .line 30
    .line 31
    const-string v11, "latest_item_thumbnail_type"

    .line 32
    .line 33
    filled-new-array/range {v1 .. v13}, [Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-static {v1}, Lo20/l;->F0([Ljava/lang/Object;)Ljava/util/Set;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-wide/16 v2, 0x1

    .line 42
    .line 43
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    const-wide/16 v3, 0x0

    .line 48
    .line 49
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    new-instance v4, Ln20/l;

    .line 54
    .line 55
    invoke-direct {v4, v2, v3}, Ln20/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    const-wide/16 v5, 0x2

    .line 59
    .line 60
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    new-instance v5, Ln20/l;

    .line 65
    .line 66
    invoke-direct {v5, v2, v3}, Ln20/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    const-wide/16 v6, 0x5

    .line 70
    .line 71
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    new-instance v6, Ln20/l;

    .line 76
    .line 77
    invoke-direct {v6, v2, v3}, Ln20/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    filled-new-array {v4, v5, v6}, [Ln20/l;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-static {v2}, Lo20/b0;->O([Ln20/l;)Ljava/util/Map;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    new-instance v4, Ln20/l;

    .line 89
    .line 90
    const-string v5, "analysis_status"

    .line 91
    .line 92
    invoke-direct {v4, v5, v2}, Ln20/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    invoke-static {v4}, Lo20/c0;->K(Ln20/l;)Ljava/util/Map;

    .line 96
    .line 97
    .line 98
    move-result-object v13

    .line 99
    const-string v2, "embedding_sub_collection_seed_vector_blob"

    .line 100
    .line 101
    const-string v4, "embedding_version"

    .line 102
    .line 103
    const-string v5, "embedding_title_vector_blob"

    .line 104
    .line 105
    const-string v6, "embedding_body_vector_blob"

    .line 106
    .line 107
    const-string v7, "embedding_useful_information_vector_blob"

    .line 108
    .line 109
    filled-new-array {v5, v6, v7, v2, v4}, [Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    invoke-static {v2}, Lo20/l;->F0([Ljava/lang/Object;)Ljava/util/Set;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    new-instance v14, Llk/k;

    .line 118
    .line 119
    const-string v4, "name"

    .line 120
    .line 121
    invoke-static {v4}, Ly60/c;->T(Ljava/lang/Object;)Ljava/util/List;

    .line 122
    .line 123
    .line 124
    move-result-object v19

    .line 125
    const/16 v22, 0x0

    .line 126
    .line 127
    const/16 v23, 0x3de

    .line 128
    .line 129
    const-string v15, "tag"

    .line 130
    .line 131
    const/16 v16, 0x0

    .line 132
    .line 133
    const/16 v17, 0x0

    .line 134
    .line 135
    const/16 v18, 0x0

    .line 136
    .line 137
    const/16 v20, 0x0

    .line 138
    .line 139
    const/16 v21, 0x0

    .line 140
    .line 141
    invoke-direct/range {v14 .. v23}, Llk/k;-><init>(Ljava/lang/String;Ljava/util/Set;Ljava/util/Map;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;I)V

    .line 142
    .line 143
    .line 144
    move-object v4, v14

    .line 145
    const-string v5, "uuid"

    .line 146
    .line 147
    invoke-static {v5}, Ly60/c;->T(Ljava/lang/Object;)Ljava/util/List;

    .line 148
    .line 149
    .line 150
    move-result-object v19

    .line 151
    check-cast v1, Ljava/lang/Iterable;

    .line 152
    .line 153
    invoke-static {v0, v1}, Lo20/h0;->F(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    .line 154
    .line 155
    .line 156
    move-result-object v16

    .line 157
    new-instance v0, Ln20/l;

    .line 158
    .line 159
    const-string v1, "member_count"

    .line 160
    .line 161
    invoke-direct {v0, v1, v3}, Ln20/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    invoke-static {v0}, Lo20/c0;->K(Ln20/l;)Ljava/util/Map;

    .line 165
    .line 166
    .line 167
    move-result-object v20

    .line 168
    new-instance v14, Llk/k;

    .line 169
    .line 170
    const/16 v23, 0x39a

    .line 171
    .line 172
    const-string v15, "collection"

    .line 173
    .line 174
    invoke-direct/range {v14 .. v23}, Llk/k;-><init>(Ljava/lang/String;Ljava/util/Set;Ljava/util/Map;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;I)V

    .line 175
    .line 176
    .line 177
    move-object v0, v14

    .line 178
    new-instance v16, Llk/k;

    .line 179
    .line 180
    invoke-static {v5}, Ly60/c;->T(Ljava/lang/Object;)Ljava/util/List;

    .line 181
    .line 182
    .line 183
    move-result-object v11

    .line 184
    sget-object v1, Llk/j;->IMAGE:Llk/j;

    .line 185
    .line 186
    new-instance v5, Ln20/l;

    .line 187
    .line 188
    const-string v6, "representative_image_uri"

    .line 189
    .line 190
    invoke-direct {v5, v6, v1}, Ln20/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    invoke-static {v5}, Lo20/c0;->K(Ln20/l;)Ljava/util/Map;

    .line 194
    .line 195
    .line 196
    move-result-object v14

    .line 197
    const/16 v15, 0x15e

    .line 198
    .line 199
    const-string v7, "memory"

    .line 200
    .line 201
    const/4 v8, 0x0

    .line 202
    const/4 v9, 0x0

    .line 203
    const/4 v10, 0x0

    .line 204
    const/4 v12, 0x0

    .line 205
    move-object v5, v6

    .line 206
    move-object/from16 v6, v16

    .line 207
    .line 208
    invoke-direct/range {v6 .. v15}, Llk/k;-><init>(Ljava/lang/String;Ljava/util/Set;Ljava/util/Map;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;I)V

    .line 209
    .line 210
    .line 211
    new-instance v17, Llk/k;

    .line 212
    .line 213
    const-string v6, "memory_id"

    .line 214
    .line 215
    const-string v7, "memory"

    .line 216
    .line 217
    invoke-static {v6, v7}, Lff/s1;->x(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    .line 218
    .line 219
    .line 220
    move-result-object v20

    .line 221
    new-instance v8, Ln20/l;

    .line 222
    .line 223
    const-string v9, "uri"

    .line 224
    .line 225
    invoke-direct {v8, v9, v1}, Ln20/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    invoke-static {v8}, Lo20/c0;->K(Ln20/l;)Ljava/util/Map;

    .line 229
    .line 230
    .line 231
    move-result-object v25

    .line 232
    const/16 v26, 0x1e6

    .line 233
    .line 234
    const-string v18, "image"

    .line 235
    .line 236
    const/16 v19, 0x0

    .line 237
    .line 238
    const-string v21, "memory_id"

    .line 239
    .line 240
    const/16 v23, 0x0

    .line 241
    .line 242
    const/16 v24, 0x0

    .line 243
    .line 244
    invoke-direct/range {v17 .. v26}, Llk/k;-><init>(Ljava/lang/String;Ljava/util/Set;Ljava/util/Map;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;I)V

    .line 245
    .line 246
    .line 247
    new-instance v18, Llk/k;

    .line 248
    .line 249
    invoke-static {v6, v7}, Lff/s1;->x(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    .line 250
    .line 251
    .line 252
    move-result-object v21

    .line 253
    sget-object v8, Llk/j;->VOICE:Llk/j;

    .line 254
    .line 255
    new-instance v10, Ln20/l;

    .line 256
    .line 257
    invoke-direct {v10, v9, v8}, Ln20/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    invoke-static {v10}, Lo20/c0;->K(Ln20/l;)Ljava/util/Map;

    .line 261
    .line 262
    .line 263
    move-result-object v26

    .line 264
    const/16 v27, 0x1e6

    .line 265
    .line 266
    const-string v19, "voice_recording"

    .line 267
    .line 268
    const/16 v20, 0x0

    .line 269
    .line 270
    const-string v22, "memory_id"

    .line 271
    .line 272
    const/16 v25, 0x0

    .line 273
    .line 274
    invoke-direct/range {v18 .. v27}, Llk/k;-><init>(Ljava/lang/String;Ljava/util/Set;Ljava/util/Map;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;I)V

    .line 275
    .line 276
    .line 277
    new-instance v19, Llk/k;

    .line 278
    .line 279
    invoke-static {v6, v7}, Lff/s1;->x(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    .line 280
    .line 281
    .line 282
    move-result-object v22

    .line 283
    const/16 v27, 0x0

    .line 284
    .line 285
    const/16 v28, 0x3e6

    .line 286
    .line 287
    const-string v20, "extracted_place"

    .line 288
    .line 289
    const/16 v21, 0x0

    .line 290
    .line 291
    const-string v23, "memory_id"

    .line 292
    .line 293
    const/16 v26, 0x0

    .line 294
    .line 295
    invoke-direct/range {v19 .. v28}, Llk/k;-><init>(Ljava/lang/String;Ljava/util/Set;Ljava/util/Map;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;I)V

    .line 296
    .line 297
    .line 298
    new-instance v20, Llk/k;

    .line 299
    .line 300
    invoke-static {v6, v7}, Lff/s1;->x(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    .line 301
    .line 302
    .line 303
    move-result-object v23

    .line 304
    const/16 v28, 0x0

    .line 305
    .line 306
    const/16 v29, 0x3e6

    .line 307
    .line 308
    const-string v21, "extracted_action"

    .line 309
    .line 310
    const/16 v22, 0x0

    .line 311
    .line 312
    const-string v24, "memory_id"

    .line 313
    .line 314
    invoke-direct/range {v20 .. v29}, Llk/k;-><init>(Ljava/lang/String;Ljava/util/Set;Ljava/util/Map;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;I)V

    .line 315
    .line 316
    .line 317
    new-instance v21, Llk/k;

    .line 318
    .line 319
    new-instance v10, Ln20/l;

    .line 320
    .line 321
    invoke-direct {v10, v6, v7}, Ln20/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 322
    .line 323
    .line 324
    new-instance v11, Ln20/l;

    .line 325
    .line 326
    const-string v12, "tag_id"

    .line 327
    .line 328
    const-string v14, "tag"

    .line 329
    .line 330
    invoke-direct {v11, v12, v14}, Ln20/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 331
    .line 332
    .line 333
    filled-new-array {v10, v11}, [Ln20/l;

    .line 334
    .line 335
    .line 336
    move-result-object v10

    .line 337
    invoke-static {v10}, Lo20/b0;->O([Ln20/l;)Ljava/util/Map;

    .line 338
    .line 339
    .line 340
    move-result-object v24

    .line 341
    const/16 v29, 0x0

    .line 342
    .line 343
    const/16 v30, 0x3e6

    .line 344
    .line 345
    const-string v22, "memory_tag_relation"

    .line 346
    .line 347
    const/16 v23, 0x0

    .line 348
    .line 349
    const-string v25, "memory_id"

    .line 350
    .line 351
    invoke-direct/range {v21 .. v30}, Llk/k;-><init>(Ljava/lang/String;Ljava/util/Set;Ljava/util/Map;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;I)V

    .line 352
    .line 353
    .line 354
    new-instance v22, Llk/k;

    .line 355
    .line 356
    new-instance v10, Ln20/l;

    .line 357
    .line 358
    invoke-direct {v10, v6, v7}, Ln20/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 359
    .line 360
    .line 361
    new-instance v11, Ln20/l;

    .line 362
    .line 363
    const-string v12, "collection_id"

    .line 364
    .line 365
    const-string v14, "collection"

    .line 366
    .line 367
    invoke-direct {v11, v12, v14}, Ln20/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 368
    .line 369
    .line 370
    filled-new-array {v10, v11}, [Ln20/l;

    .line 371
    .line 372
    .line 373
    move-result-object v10

    .line 374
    invoke-static {v10}, Lo20/b0;->O([Ln20/l;)Ljava/util/Map;

    .line 375
    .line 376
    .line 377
    move-result-object v25

    .line 378
    const/16 v30, 0x0

    .line 379
    .line 380
    const/16 v31, 0x3e6

    .line 381
    .line 382
    const-string v23, "memory_collection_relation"

    .line 383
    .line 384
    const/16 v24, 0x0

    .line 385
    .line 386
    const-string v26, "memory_id"

    .line 387
    .line 388
    invoke-direct/range {v22 .. v31}, Llk/k;-><init>(Ljava/lang/String;Ljava/util/Set;Ljava/util/Map;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;I)V

    .line 389
    .line 390
    .line 391
    new-instance v23, Llk/k;

    .line 392
    .line 393
    new-instance v10, Ln20/l;

    .line 394
    .line 395
    invoke-direct {v10, v12, v14}, Ln20/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 396
    .line 397
    .line 398
    new-instance v11, Ln20/l;

    .line 399
    .line 400
    invoke-direct {v11, v6, v7}, Ln20/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 401
    .line 402
    .line 403
    filled-new-array {v10, v11}, [Ln20/l;

    .line 404
    .line 405
    .line 406
    move-result-object v6

    .line 407
    invoke-static {v6}, Lo20/b0;->O([Ln20/l;)Ljava/util/Map;

    .line 408
    .line 409
    .line 410
    move-result-object v26

    .line 411
    const/16 v31, 0x0

    .line 412
    .line 413
    const/16 v32, 0x3e6

    .line 414
    .line 415
    const-string v24, "collection_memory_exclusion"

    .line 416
    .line 417
    const/16 v25, 0x0

    .line 418
    .line 419
    const-string v27, "memory_id"

    .line 420
    .line 421
    invoke-direct/range {v23 .. v32}, Llk/k;-><init>(Ljava/lang/String;Ljava/util/Set;Ljava/util/Map;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;I)V

    .line 422
    .line 423
    .line 424
    new-instance v6, Llk/k;

    .line 425
    .line 426
    const-string v7, "deleted_at"

    .line 427
    .line 428
    const-string v10, "created_time"

    .line 429
    .line 430
    filled-new-array {v7, v10}, [Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    move-result-object v7

    .line 434
    invoke-static {v7}, Ly60/c;->U([Ljava/lang/Object;)Ljava/util/List;

    .line 435
    .line 436
    .line 437
    move-result-object v11

    .line 438
    new-instance v7, Ln20/l;

    .line 439
    .line 440
    const-string v10, "original_memory_id"

    .line 441
    .line 442
    invoke-direct {v7, v10, v3}, Ln20/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 443
    .line 444
    .line 445
    invoke-static {v7}, Lo20/c0;->K(Ln20/l;)Ljava/util/Map;

    .line 446
    .line 447
    .line 448
    move-result-object v12

    .line 449
    new-instance v3, Ln20/l;

    .line 450
    .line 451
    invoke-direct {v3, v5, v1}, Ln20/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 452
    .line 453
    .line 454
    invoke-static {v3}, Lo20/c0;->K(Ln20/l;)Ljava/util/Map;

    .line 455
    .line 456
    .line 457
    move-result-object v14

    .line 458
    const/16 v15, 0x11a

    .line 459
    .line 460
    const-string v7, "trash"

    .line 461
    .line 462
    move-object v3, v9

    .line 463
    const/4 v9, 0x0

    .line 464
    const/4 v10, 0x0

    .line 465
    move-object/from16 v38, v8

    .line 466
    .line 467
    move-object v8, v2

    .line 468
    move-object/from16 v2, v38

    .line 469
    .line 470
    invoke-direct/range {v6 .. v15}, Llk/k;-><init>(Ljava/lang/String;Ljava/util/Set;Ljava/util/Map;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;I)V

    .line 471
    .line 472
    .line 473
    new-instance v24, Llk/k;

    .line 474
    .line 475
    const-string v5, "trash_id"

    .line 476
    .line 477
    const-string v7, "trash"

    .line 478
    .line 479
    invoke-static {v5, v7}, Lff/s1;->x(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    .line 480
    .line 481
    .line 482
    move-result-object v27

    .line 483
    const/16 v32, 0x0

    .line 484
    .line 485
    const/16 v33, 0x3e6

    .line 486
    .line 487
    const-string v25, "trash_extracted_place"

    .line 488
    .line 489
    const/16 v26, 0x0

    .line 490
    .line 491
    const-string v28, "trash_id"

    .line 492
    .line 493
    invoke-direct/range {v24 .. v33}, Llk/k;-><init>(Ljava/lang/String;Ljava/util/Set;Ljava/util/Map;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;I)V

    .line 494
    .line 495
    .line 496
    new-instance v25, Llk/k;

    .line 497
    .line 498
    invoke-static {v5, v7}, Lff/s1;->x(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    .line 499
    .line 500
    .line 501
    move-result-object v28

    .line 502
    const/16 v33, 0x0

    .line 503
    .line 504
    const/16 v34, 0x3e6

    .line 505
    .line 506
    const-string v26, "trash_extracted_action"

    .line 507
    .line 508
    const/16 v27, 0x0

    .line 509
    .line 510
    const-string v29, "trash_id"

    .line 511
    .line 512
    invoke-direct/range {v25 .. v34}, Llk/k;-><init>(Ljava/lang/String;Ljava/util/Set;Ljava/util/Map;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;I)V

    .line 513
    .line 514
    .line 515
    new-instance v26, Llk/k;

    .line 516
    .line 517
    invoke-static {v5, v7}, Lff/s1;->x(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    .line 518
    .line 519
    .line 520
    move-result-object v29

    .line 521
    new-instance v8, Ln20/l;

    .line 522
    .line 523
    invoke-direct {v8, v3, v1}, Ln20/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 524
    .line 525
    .line 526
    invoke-static {v8}, Lo20/c0;->K(Ln20/l;)Ljava/util/Map;

    .line 527
    .line 528
    .line 529
    move-result-object v34

    .line 530
    const/16 v35, 0x1e6

    .line 531
    .line 532
    const-string v27, "trash_image"

    .line 533
    .line 534
    const/16 v28, 0x0

    .line 535
    .line 536
    const-string v30, "trash_id"

    .line 537
    .line 538
    invoke-direct/range {v26 .. v35}, Llk/k;-><init>(Ljava/lang/String;Ljava/util/Set;Ljava/util/Map;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;I)V

    .line 539
    .line 540
    .line 541
    new-instance v27, Llk/k;

    .line 542
    .line 543
    invoke-static {v5, v7}, Lff/s1;->x(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    .line 544
    .line 545
    .line 546
    move-result-object v30

    .line 547
    new-instance v1, Ln20/l;

    .line 548
    .line 549
    invoke-direct {v1, v3, v2}, Ln20/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 550
    .line 551
    .line 552
    invoke-static {v1}, Lo20/c0;->K(Ln20/l;)Ljava/util/Map;

    .line 553
    .line 554
    .line 555
    move-result-object v35

    .line 556
    const/16 v36, 0x1e6

    .line 557
    .line 558
    const-string v28, "trash_voice_recording"

    .line 559
    .line 560
    const/16 v29, 0x0

    .line 561
    .line 562
    const-string v31, "trash_id"

    .line 563
    .line 564
    const/16 v34, 0x0

    .line 565
    .line 566
    invoke-direct/range {v27 .. v36}, Llk/k;-><init>(Ljava/lang/String;Ljava/util/Set;Ljava/util/Map;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;I)V

    .line 567
    .line 568
    .line 569
    new-instance v28, Llk/k;

    .line 570
    .line 571
    const-string v1, "keyword"

    .line 572
    .line 573
    invoke-static {v1}, Ly60/c;->T(Ljava/lang/Object;)Ljava/util/List;

    .line 574
    .line 575
    .line 576
    move-result-object v33

    .line 577
    const/16 v36, 0x0

    .line 578
    .line 579
    const/16 v37, 0x3de

    .line 580
    .line 581
    const-string v29, "search_history"

    .line 582
    .line 583
    const/16 v30, 0x0

    .line 584
    .line 585
    const/16 v31, 0x0

    .line 586
    .line 587
    const/16 v35, 0x0

    .line 588
    .line 589
    invoke-direct/range {v28 .. v37}, Llk/k;-><init>(Ljava/lang/String;Ljava/util/Set;Ljava/util/Map;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;I)V

    .line 590
    .line 591
    .line 592
    move-object v15, v0

    .line 593
    move-object v14, v4

    .line 594
    move-object/from16 v29, v28

    .line 595
    .line 596
    move-object/from16 v28, v27

    .line 597
    .line 598
    move-object/from16 v27, v26

    .line 599
    .line 600
    move-object/from16 v26, v25

    .line 601
    .line 602
    move-object/from16 v25, v24

    .line 603
    .line 604
    move-object/from16 v24, v6

    .line 605
    .line 606
    filled-new-array/range {v14 .. v29}, [Llk/k;

    .line 607
    .line 608
    .line 609
    move-result-object v0

    .line 610
    invoke-static {v0}, Ly60/c;->U([Ljava/lang/Object;)Ljava/util/List;

    .line 611
    .line 612
    .line 613
    move-result-object v0

    .line 614
    sput-object v0, Llk/l;->a:Ljava/util/List;

    .line 615
    .line 616
    new-instance v1, Ln20/l;

    .line 617
    .line 618
    const-string v2, "memory_embedding"

    .line 619
    .line 620
    const-string v3, "\uae30\uae30\ubcc4 \uc628\ub514\ubc14\uc774\uc2a4 AI \ubaa8\ub378\uc774 \ub2ec\ub77c \uc774\uc2dd \ubd88\uac00. \ubcf5\uc6d0 \ud6c4 \uc804\ub7c9 \uc7ac\ucd94\ucd9c"

    .line 621
    .line 622
    invoke-direct {v1, v2, v3}, Ln20/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 623
    .line 624
    .line 625
    new-instance v2, Ln20/l;

    .line 626
    .line 627
    const-string v3, "collection_suggestion"

    .line 628
    .line 629
    const-string v4, "\ubd84\uc11d\u00b7\uc784\ubca0\ub529 \uae30\ubc18 \ucd94\ucc9c \uacb0\uacfc. \ubcf5\uc6d0 \ub2e8\ub9d0\uc758 \uc784\ubca0\ub529 \uc7ac\uad6c\ucd95 \ud6c4 \uc7ac\uc0dd\uc131"

    .line 630
    .line 631
    invoke-direct {v2, v3, v4}, Ln20/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 632
    .line 633
    .line 634
    new-instance v3, Ln20/l;

    .line 635
    .line 636
    const-string v4, "collection_suggestion_memory_relation"

    .line 637
    .line 638
    const-string v5, "collection_suggestion \uc5d0 \uc885\uc18d"

    .line 639
    .line 640
    invoke-direct {v3, v4, v5}, Ln20/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 641
    .line 642
    .line 643
    new-instance v4, Ln20/l;

    .line 644
    .line 645
    const-string v5, "memory_fts"

    .line 646
    .line 647
    const-string v6, "FTS content table. \uc6d0\ubcf8 \uc0bd\uc785 \uc2dc Room \uc774 \uc790\ub3d9\uc73c\ub85c \ucc44\uc6c0"

    .line 648
    .line 649
    invoke-direct {v4, v5, v6}, Ln20/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 650
    .line 651
    .line 652
    new-instance v5, Ln20/l;

    .line 653
    .line 654
    const-string v6, "memory_hint"

    .line 655
    .line 656
    const-string v8, "\uc678\ubd80 \uc18c\uc2a4 sync \uae30\ubc18. \ubcf5\uc6d0 \ud6c4 \uc7ac sync"

    .line 657
    .line 658
    invoke-direct {v5, v6, v8}, Ln20/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 659
    .line 660
    .line 661
    filled-new-array {v1, v2, v3, v4, v5}, [Ln20/l;

    .line 662
    .line 663
    .line 664
    move-result-object v1

    .line 665
    invoke-static {v1}, Lo20/b0;->N([Ln20/l;)Ljava/util/LinkedHashMap;

    .line 666
    .line 667
    .line 668
    move-result-object v1

    .line 669
    sput-object v1, Llk/l;->b:Ljava/util/LinkedHashMap;

    .line 670
    .line 671
    new-instance v1, Ljava/util/ArrayList;

    .line 672
    .line 673
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 674
    .line 675
    .line 676
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 677
    .line 678
    .line 679
    move-result-object v0

    .line 680
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 681
    .line 682
    .line 683
    move-result v2

    .line 684
    if-eqz v2, :cond_1

    .line 685
    .line 686
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 687
    .line 688
    .line 689
    move-result-object v2

    .line 690
    move-object v3, v2

    .line 691
    check-cast v3, Llk/k;

    .line 692
    .line 693
    iget-object v3, v3, Llk/k;->c:Ljava/util/Set;

    .line 694
    .line 695
    check-cast v3, Ljava/util/Collection;

    .line 696
    .line 697
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 698
    .line 699
    .line 700
    move-result v3

    .line 701
    if-nez v3, :cond_0

    .line 702
    .line 703
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 704
    .line 705
    .line 706
    goto :goto_0

    .line 707
    :cond_1
    const/16 v0, 0xa

    .line 708
    .line 709
    invoke-static {v1, v0}, Lo20/o;->s0(Ljava/lang/Iterable;I)I

    .line 710
    .line 711
    .line 712
    move-result v0

    .line 713
    invoke-static {v0}, Lo20/c0;->J(I)I

    .line 714
    .line 715
    .line 716
    move-result v0

    .line 717
    const/16 v2, 0x10

    .line 718
    .line 719
    if-ge v0, v2, :cond_2

    .line 720
    .line 721
    move v0, v2

    .line 722
    :cond_2
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 723
    .line 724
    invoke-direct {v2, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 725
    .line 726
    .line 727
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 728
    .line 729
    .line 730
    move-result-object v0

    .line 731
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 732
    .line 733
    .line 734
    move-result v1

    .line 735
    if-eqz v1, :cond_3

    .line 736
    .line 737
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 738
    .line 739
    .line 740
    move-result-object v1

    .line 741
    check-cast v1, Llk/k;

    .line 742
    .line 743
    iget-object v3, v1, Llk/k;->a:Ljava/lang/String;

    .line 744
    .line 745
    iget-object v1, v1, Llk/k;->c:Ljava/util/Set;

    .line 746
    .line 747
    check-cast v1, Ljava/lang/Iterable;

    .line 748
    .line 749
    invoke-static {v1}, Lo20/n;->q1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 750
    .line 751
    .line 752
    move-result-object v1

    .line 753
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 754
    .line 755
    .line 756
    goto :goto_1

    .line 757
    :cond_3
    sput-object v2, Llk/l;->c:Ljava/util/LinkedHashMap;

    .line 758
    .line 759
    new-instance v0, Lp20/g;

    .line 760
    .line 761
    invoke-direct {v0}, Lp20/g;-><init>()V

    .line 762
    .line 763
    .line 764
    invoke-virtual {v0, v7}, Lp20/g;->add(Ljava/lang/Object;)Z

    .line 765
    .line 766
    .line 767
    sget-object v1, Llk/l;->a:Ljava/util/List;

    .line 768
    .line 769
    new-instance v2, Ljava/util/ArrayList;

    .line 770
    .line 771
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 772
    .line 773
    .line 774
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 775
    .line 776
    .line 777
    move-result-object v1

    .line 778
    :cond_4
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 779
    .line 780
    .line 781
    move-result v3

    .line 782
    if-eqz v3, :cond_5

    .line 783
    .line 784
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 785
    .line 786
    .line 787
    move-result-object v3

    .line 788
    move-object v4, v3

    .line 789
    check-cast v4, Llk/k;

    .line 790
    .line 791
    iget-object v4, v4, Llk/k;->d:Ljava/util/Map;

    .line 792
    .line 793
    invoke-interface {v4, v7}, Ljava/util/Map;->containsValue(Ljava/lang/Object;)Z

    .line 794
    .line 795
    .line 796
    move-result v4

    .line 797
    if-eqz v4, :cond_4

    .line 798
    .line 799
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 800
    .line 801
    .line 802
    goto :goto_2

    .line 803
    :cond_5
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 804
    .line 805
    .line 806
    move-result-object v1

    .line 807
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 808
    .line 809
    .line 810
    move-result v2

    .line 811
    if-eqz v2, :cond_6

    .line 812
    .line 813
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 814
    .line 815
    .line 816
    move-result-object v2

    .line 817
    check-cast v2, Llk/k;

    .line 818
    .line 819
    iget-object v2, v2, Llk/k;->a:Ljava/lang/String;

    .line 820
    .line 821
    invoke-virtual {v0, v2}, Lp20/g;->add(Ljava/lang/Object;)Z

    .line 822
    .line 823
    .line 824
    goto :goto_3

    .line 825
    :cond_6
    invoke-static {v0}, Lzr/b;->c(Lp20/g;)Lp20/g;

    .line 826
    .line 827
    .line 828
    move-result-object v0

    .line 829
    sput-object v0, Llk/l;->d:Lp20/g;

    .line 830
    .line 831
    return-void
.end method
