.class public abstract Lbo/l;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# static fields
.field public static final a:Ljava/util/Set;

.field public static final b:Ljava/util/Set;

.field public static final c:Ljava/util/List;

.field public static final d:Ljava/util/LinkedHashMap;

.field public static final e:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 49

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
    sput-object v0, Lbo/l;->a:Ljava/util/Set;

    .line 8
    .line 9
    const-string v12, "latest_item_representative_image_width"

    .line 10
    .line 11
    const-string v13, "latest_item_representative_image_height"

    .line 12
    .line 13
    const-string v1, "representative_image_uri"

    .line 14
    .line 15
    const-string v2, "latest_item_title"

    .line 16
    .line 17
    const-string v3, "latest_item_modified_time"

    .line 18
    .line 19
    const-string v4, "latest_item_memory_id"

    .line 20
    .line 21
    const-string v5, "latest_image_item_background_start_color"

    .line 22
    .line 23
    const-string v6, "latest_image_item_background_end_color"

    .line 24
    .line 25
    const-string v7, "latest_item_tag"

    .line 26
    .line 27
    const-string v8, "latest_item_creation_type"

    .line 28
    .line 29
    const-string v9, "latest_item_background_type"

    .line 30
    .line 31
    const-string v10, "latest_item_crop_data"

    .line 32
    .line 33
    const-string v11, "latest_item_thumbnail_type"

    .line 34
    .line 35
    filled-new-array/range {v1 .. v13}, [Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-static {v1}, Lo20/l;->F0([Ljava/lang/Object;)Ljava/util/Set;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const-string v2, "embedding_sub_collection_seed_vector_blob"

    .line 44
    .line 45
    const-string v3, "embedding_version"

    .line 46
    .line 47
    const-string v4, "embedding_title_vector_blob"

    .line 48
    .line 49
    const-string v5, "embedding_body_vector_blob"

    .line 50
    .line 51
    const-string v6, "embedding_useful_information_vector_blob"

    .line 52
    .line 53
    filled-new-array {v4, v5, v6, v2, v3}, [Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-static {v2}, Lo20/l;->F0([Ljava/lang/Object;)Ljava/util/Set;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    sput-object v5, Lbo/l;->b:Ljava/util/Set;

    .line 62
    .line 63
    new-instance v6, Lbo/k;

    .line 64
    .line 65
    const-string v2, "name"

    .line 66
    .line 67
    invoke-static {v2}, Ly60/c;->T(Ljava/lang/Object;)Ljava/util/List;

    .line 68
    .line 69
    .line 70
    move-result-object v11

    .line 71
    const/4 v14, 0x0

    .line 72
    const/16 v15, 0x7be

    .line 73
    .line 74
    const-string v7, "tag"

    .line 75
    .line 76
    const/4 v8, 0x0

    .line 77
    const/4 v9, 0x0

    .line 78
    const/4 v10, 0x0

    .line 79
    const/4 v12, 0x0

    .line 80
    const/4 v13, 0x0

    .line 81
    invoke-direct/range {v6 .. v15}, Lbo/k;-><init>(Ljava/lang/String;Ljava/util/Set;Ljava/util/Map;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;I)V

    .line 82
    .line 83
    .line 84
    move-object v2, v6

    .line 85
    const-string v3, "uuid"

    .line 86
    .line 87
    invoke-static {v3}, Ly60/c;->T(Ljava/lang/Object;)Ljava/util/List;

    .line 88
    .line 89
    .line 90
    move-result-object v11

    .line 91
    check-cast v1, Ljava/lang/Iterable;

    .line 92
    .line 93
    invoke-static {v0, v1}, Lo20/h0;->F(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    .line 94
    .line 95
    .line 96
    move-result-object v8

    .line 97
    const-wide/16 v0, 0x0

    .line 98
    .line 99
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    new-instance v1, Ln20/l;

    .line 104
    .line 105
    const-string v4, "member_count"

    .line 106
    .line 107
    invoke-direct {v1, v4, v0}, Ln20/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    invoke-static {v1}, Lo20/c0;->K(Ln20/l;)Ljava/util/Map;

    .line 111
    .line 112
    .line 113
    move-result-object v12

    .line 114
    new-instance v6, Lbo/k;

    .line 115
    .line 116
    const/16 v15, 0x73a

    .line 117
    .line 118
    const-string v7, "collection"

    .line 119
    .line 120
    invoke-direct/range {v6 .. v15}, Lbo/k;-><init>(Ljava/lang/String;Ljava/util/Set;Ljava/util/Map;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;I)V

    .line 121
    .line 122
    .line 123
    move-object v1, v6

    .line 124
    new-instance v6, Lbo/k;

    .line 125
    .line 126
    const-string v4, "signature"

    .line 127
    .line 128
    invoke-static {v4}, Ly60/c;->T(Ljava/lang/Object;)Ljava/util/List;

    .line 129
    .line 130
    .line 131
    move-result-object v11

    .line 132
    const/16 v15, 0x7be

    .line 133
    .line 134
    const-string v7, "collection_suggestion"

    .line 135
    .line 136
    const/4 v8, 0x0

    .line 137
    const/4 v12, 0x0

    .line 138
    invoke-direct/range {v6 .. v15}, Lbo/k;-><init>(Ljava/lang/String;Ljava/util/Set;Ljava/util/Map;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;I)V

    .line 139
    .line 140
    .line 141
    move-object v13, v6

    .line 142
    new-instance v9, Lbo/k;

    .line 143
    .line 144
    invoke-static {v3}, Ly60/c;->T(Ljava/lang/Object;)Ljava/util/List;

    .line 145
    .line 146
    .line 147
    move-result-object v19

    .line 148
    sget-object v3, Lbo/j;->IMAGE:Lbo/j;

    .line 149
    .line 150
    new-instance v4, Ln20/l;

    .line 151
    .line 152
    const-string v6, "representative_image_uri"

    .line 153
    .line 154
    invoke-direct {v4, v6, v3}, Ln20/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    invoke-static {v4}, Lo20/c0;->K(Ln20/l;)Ljava/util/Map;

    .line 158
    .line 159
    .line 160
    move-result-object v22

    .line 161
    const/16 v23, 0x3be

    .line 162
    .line 163
    const-string v15, "memory"

    .line 164
    .line 165
    const/16 v16, 0x0

    .line 166
    .line 167
    const/16 v17, 0x0

    .line 168
    .line 169
    const/16 v18, 0x0

    .line 170
    .line 171
    const/16 v20, 0x0

    .line 172
    .line 173
    const/16 v21, 0x0

    .line 174
    .line 175
    move-object v14, v9

    .line 176
    invoke-direct/range {v14 .. v23}, Lbo/k;-><init>(Ljava/lang/String;Ljava/util/Set;Ljava/util/Map;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;I)V

    .line 177
    .line 178
    .line 179
    new-instance v10, Lbo/k;

    .line 180
    .line 181
    const-string v4, "memory_id"

    .line 182
    .line 183
    const-string v7, "memory"

    .line 184
    .line 185
    invoke-static {v4, v7}, Lff/s1;->x(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    .line 186
    .line 187
    .line 188
    move-result-object v18

    .line 189
    const/16 v23, 0x0

    .line 190
    .line 191
    const/16 v24, 0x7d6

    .line 192
    .line 193
    const-string v16, "memory_embedding"

    .line 194
    .line 195
    const-string v19, "memory_id"

    .line 196
    .line 197
    const/16 v22, 0x0

    .line 198
    .line 199
    move-object v15, v10

    .line 200
    invoke-direct/range {v15 .. v24}, Lbo/k;-><init>(Ljava/lang/String;Ljava/util/Set;Ljava/util/Map;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;I)V

    .line 201
    .line 202
    .line 203
    new-instance v16, Lbo/k;

    .line 204
    .line 205
    invoke-static {v4, v7}, Lff/s1;->x(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    .line 206
    .line 207
    .line 208
    move-result-object v19

    .line 209
    new-instance v8, Ln20/l;

    .line 210
    .line 211
    const-string v9, "uri"

    .line 212
    .line 213
    invoke-direct {v8, v9, v3}, Ln20/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    invoke-static {v8}, Lo20/c0;->K(Ln20/l;)Ljava/util/Map;

    .line 217
    .line 218
    .line 219
    move-result-object v24

    .line 220
    const/16 v25, 0x3d6

    .line 221
    .line 222
    const-string v17, "image"

    .line 223
    .line 224
    const/16 v18, 0x0

    .line 225
    .line 226
    const-string v20, "memory_id"

    .line 227
    .line 228
    invoke-direct/range {v16 .. v25}, Lbo/k;-><init>(Ljava/lang/String;Ljava/util/Set;Ljava/util/Map;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;I)V

    .line 229
    .line 230
    .line 231
    new-instance v17, Lbo/k;

    .line 232
    .line 233
    invoke-static {v4, v7}, Lff/s1;->x(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    .line 234
    .line 235
    .line 236
    move-result-object v20

    .line 237
    sget-object v8, Lbo/j;->VOICE:Lbo/j;

    .line 238
    .line 239
    new-instance v10, Ln20/l;

    .line 240
    .line 241
    invoke-direct {v10, v9, v8}, Ln20/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    invoke-static {v10}, Lo20/c0;->K(Ln20/l;)Ljava/util/Map;

    .line 245
    .line 246
    .line 247
    move-result-object v25

    .line 248
    const/16 v26, 0x3d6

    .line 249
    .line 250
    const-string v18, "voice_recording"

    .line 251
    .line 252
    const/16 v19, 0x0

    .line 253
    .line 254
    const-string v21, "memory_id"

    .line 255
    .line 256
    const/16 v24, 0x0

    .line 257
    .line 258
    invoke-direct/range {v17 .. v26}, Lbo/k;-><init>(Ljava/lang/String;Ljava/util/Set;Ljava/util/Map;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;I)V

    .line 259
    .line 260
    .line 261
    new-instance v18, Lbo/k;

    .line 262
    .line 263
    invoke-static {v4, v7}, Lff/s1;->x(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    .line 264
    .line 265
    .line 266
    move-result-object v21

    .line 267
    const/16 v26, 0x0

    .line 268
    .line 269
    const/16 v27, 0x7d6

    .line 270
    .line 271
    const-string v19, "extracted_place"

    .line 272
    .line 273
    const/16 v20, 0x0

    .line 274
    .line 275
    const-string v22, "memory_id"

    .line 276
    .line 277
    const/16 v25, 0x0

    .line 278
    .line 279
    invoke-direct/range {v18 .. v27}, Lbo/k;-><init>(Ljava/lang/String;Ljava/util/Set;Ljava/util/Map;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;I)V

    .line 280
    .line 281
    .line 282
    new-instance v19, Lbo/k;

    .line 283
    .line 284
    invoke-static {v4, v7}, Lff/s1;->x(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    .line 285
    .line 286
    .line 287
    move-result-object v22

    .line 288
    const/16 v27, 0x0

    .line 289
    .line 290
    const/16 v28, 0x7d6

    .line 291
    .line 292
    const-string v20, "extracted_action"

    .line 293
    .line 294
    const/16 v21, 0x0

    .line 295
    .line 296
    const-string v23, "memory_id"

    .line 297
    .line 298
    invoke-direct/range {v19 .. v28}, Lbo/k;-><init>(Ljava/lang/String;Ljava/util/Set;Ljava/util/Map;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;I)V

    .line 299
    .line 300
    .line 301
    new-instance v20, Lbo/k;

    .line 302
    .line 303
    new-instance v10, Ln20/l;

    .line 304
    .line 305
    invoke-direct {v10, v4, v7}, Ln20/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 306
    .line 307
    .line 308
    new-instance v11, Ln20/l;

    .line 309
    .line 310
    const-string v12, "tag_id"

    .line 311
    .line 312
    move-object/from16 v30, v1

    .line 313
    .line 314
    const-string v1, "tag"

    .line 315
    .line 316
    invoke-direct {v11, v12, v1}, Ln20/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 317
    .line 318
    .line 319
    filled-new-array {v10, v11}, [Ln20/l;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    invoke-static {v1}, Lo20/b0;->O([Ln20/l;)Ljava/util/Map;

    .line 324
    .line 325
    .line 326
    move-result-object v23

    .line 327
    const/16 v28, 0x0

    .line 328
    .line 329
    const/16 v29, 0x7d6

    .line 330
    .line 331
    const-string v21, "memory_tag_relation"

    .line 332
    .line 333
    const/16 v22, 0x0

    .line 334
    .line 335
    const-string v24, "memory_id"

    .line 336
    .line 337
    invoke-direct/range {v20 .. v29}, Lbo/k;-><init>(Ljava/lang/String;Ljava/util/Set;Ljava/util/Map;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;I)V

    .line 338
    .line 339
    .line 340
    new-instance v31, Lbo/k;

    .line 341
    .line 342
    new-instance v1, Ln20/l;

    .line 343
    .line 344
    invoke-direct {v1, v4, v7}, Ln20/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 345
    .line 346
    .line 347
    new-instance v10, Ln20/l;

    .line 348
    .line 349
    const-string v11, "collection_id"

    .line 350
    .line 351
    const-string v12, "collection"

    .line 352
    .line 353
    invoke-direct {v10, v11, v12}, Ln20/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 354
    .line 355
    .line 356
    filled-new-array {v1, v10}, [Ln20/l;

    .line 357
    .line 358
    .line 359
    move-result-object v1

    .line 360
    invoke-static {v1}, Lo20/b0;->O([Ln20/l;)Ljava/util/Map;

    .line 361
    .line 362
    .line 363
    move-result-object v34

    .line 364
    const-string v1, "vector_included"

    .line 365
    .line 366
    const-string v10, "auto_included"

    .line 367
    .line 368
    invoke-static {v1, v10}, Lff/s1;->x(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    .line 369
    .line 370
    .line 371
    move-result-object v38

    .line 372
    const/16 v39, 0x0

    .line 373
    .line 374
    const/16 v40, 0x6d6

    .line 375
    .line 376
    const-string v32, "memory_collection_relation"

    .line 377
    .line 378
    const/16 v33, 0x0

    .line 379
    .line 380
    const-string v35, "memory_id"

    .line 381
    .line 382
    const/16 v36, 0x0

    .line 383
    .line 384
    const/16 v37, 0x0

    .line 385
    .line 386
    invoke-direct/range {v31 .. v40}, Lbo/k;-><init>(Ljava/lang/String;Ljava/util/Set;Ljava/util/Map;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;I)V

    .line 387
    .line 388
    .line 389
    new-instance v32, Lbo/k;

    .line 390
    .line 391
    new-instance v1, Ln20/l;

    .line 392
    .line 393
    const-string v10, "suggestion_id"

    .line 394
    .line 395
    move-object/from16 v21, v2

    .line 396
    .line 397
    const-string v2, "collection_suggestion"

    .line 398
    .line 399
    invoke-direct {v1, v10, v2}, Ln20/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 400
    .line 401
    .line 402
    new-instance v10, Ln20/l;

    .line 403
    .line 404
    invoke-direct {v10, v4, v7}, Ln20/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 405
    .line 406
    .line 407
    filled-new-array {v1, v10}, [Ln20/l;

    .line 408
    .line 409
    .line 410
    move-result-object v1

    .line 411
    invoke-static {v1}, Lo20/b0;->O([Ln20/l;)Ljava/util/Map;

    .line 412
    .line 413
    .line 414
    move-result-object v35

    .line 415
    const/16 v40, 0x0

    .line 416
    .line 417
    const/16 v41, 0x7d6

    .line 418
    .line 419
    const-string v33, "collection_suggestion_memory_relation"

    .line 420
    .line 421
    const/16 v34, 0x0

    .line 422
    .line 423
    const-string v36, "suggestion_id"

    .line 424
    .line 425
    const/16 v38, 0x0

    .line 426
    .line 427
    invoke-direct/range {v32 .. v41}, Lbo/k;-><init>(Ljava/lang/String;Ljava/util/Set;Ljava/util/Map;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;I)V

    .line 428
    .line 429
    .line 430
    new-instance v33, Lbo/k;

    .line 431
    .line 432
    new-instance v1, Ln20/l;

    .line 433
    .line 434
    invoke-direct {v1, v11, v12}, Ln20/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 435
    .line 436
    .line 437
    new-instance v10, Ln20/l;

    .line 438
    .line 439
    invoke-direct {v10, v4, v7}, Ln20/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 440
    .line 441
    .line 442
    filled-new-array {v1, v10}, [Ln20/l;

    .line 443
    .line 444
    .line 445
    move-result-object v1

    .line 446
    invoke-static {v1}, Lo20/b0;->O([Ln20/l;)Ljava/util/Map;

    .line 447
    .line 448
    .line 449
    move-result-object v36

    .line 450
    const/16 v41, 0x0

    .line 451
    .line 452
    const/16 v42, 0x7d6

    .line 453
    .line 454
    const-string v34, "collection_memory_exclusion"

    .line 455
    .line 456
    const/16 v35, 0x0

    .line 457
    .line 458
    const-string v37, "memory_id"

    .line 459
    .line 460
    invoke-direct/range {v33 .. v42}, Lbo/k;-><init>(Ljava/lang/String;Ljava/util/Set;Ljava/util/Map;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;I)V

    .line 461
    .line 462
    .line 463
    new-instance v1, Lbo/k;

    .line 464
    .line 465
    const-string v4, "deleted_at"

    .line 466
    .line 467
    const-string v7, "created_time"

    .line 468
    .line 469
    filled-new-array {v4, v7}, [Ljava/lang/String;

    .line 470
    .line 471
    .line 472
    move-result-object v4

    .line 473
    invoke-static {v4}, Ly60/c;->U([Ljava/lang/Object;)Ljava/util/List;

    .line 474
    .line 475
    .line 476
    move-result-object v4

    .line 477
    new-instance v7, Ln20/l;

    .line 478
    .line 479
    const-string v10, "original_memory_id"

    .line 480
    .line 481
    invoke-direct {v7, v10, v0}, Ln20/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 482
    .line 483
    .line 484
    invoke-static {v7}, Lo20/c0;->K(Ln20/l;)Ljava/util/Map;

    .line 485
    .line 486
    .line 487
    move-result-object v0

    .line 488
    new-instance v7, Ln20/l;

    .line 489
    .line 490
    invoke-direct {v7, v6, v3}, Ln20/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 491
    .line 492
    .line 493
    invoke-static {v7}, Lo20/c0;->K(Ln20/l;)Ljava/util/Map;

    .line 494
    .line 495
    .line 496
    move-result-object v11

    .line 497
    const/16 v12, 0x33a

    .line 498
    .line 499
    move-object v6, v8

    .line 500
    move-object v8, v4

    .line 501
    const-string v4, "trash"

    .line 502
    .line 503
    move-object v7, v6

    .line 504
    const/4 v6, 0x0

    .line 505
    move-object v10, v7

    .line 506
    const/4 v7, 0x0

    .line 507
    move-object/from16 v22, v10

    .line 508
    .line 509
    const/4 v10, 0x0

    .line 510
    move-object/from16 v48, v9

    .line 511
    .line 512
    move-object v9, v0

    .line 513
    move-object v0, v3

    .line 514
    move-object v3, v1

    .line 515
    move-object/from16 v1, v22

    .line 516
    .line 517
    move-object/from16 v22, v13

    .line 518
    .line 519
    move-object/from16 v13, v48

    .line 520
    .line 521
    invoke-direct/range {v3 .. v12}, Lbo/k;-><init>(Ljava/lang/String;Ljava/util/Set;Ljava/util/Map;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;I)V

    .line 522
    .line 523
    .line 524
    new-instance v34, Lbo/k;

    .line 525
    .line 526
    const-string v4, "trash_id"

    .line 527
    .line 528
    const-string v5, "trash"

    .line 529
    .line 530
    invoke-static {v4, v5}, Lff/s1;->x(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    .line 531
    .line 532
    .line 533
    move-result-object v37

    .line 534
    const/16 v42, 0x0

    .line 535
    .line 536
    const/16 v43, 0x7d6

    .line 537
    .line 538
    const-string v35, "trash_extracted_place"

    .line 539
    .line 540
    const/16 v36, 0x0

    .line 541
    .line 542
    const-string v38, "trash_id"

    .line 543
    .line 544
    invoke-direct/range {v34 .. v43}, Lbo/k;-><init>(Ljava/lang/String;Ljava/util/Set;Ljava/util/Map;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;I)V

    .line 545
    .line 546
    .line 547
    new-instance v35, Lbo/k;

    .line 548
    .line 549
    invoke-static {v4, v5}, Lff/s1;->x(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    .line 550
    .line 551
    .line 552
    move-result-object v38

    .line 553
    const/16 v43, 0x0

    .line 554
    .line 555
    const/16 v44, 0x7d6

    .line 556
    .line 557
    const-string v36, "trash_extracted_action"

    .line 558
    .line 559
    const/16 v37, 0x0

    .line 560
    .line 561
    const-string v39, "trash_id"

    .line 562
    .line 563
    invoke-direct/range {v35 .. v44}, Lbo/k;-><init>(Ljava/lang/String;Ljava/util/Set;Ljava/util/Map;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;I)V

    .line 564
    .line 565
    .line 566
    new-instance v36, Lbo/k;

    .line 567
    .line 568
    invoke-static {v4, v5}, Lff/s1;->x(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    .line 569
    .line 570
    .line 571
    move-result-object v39

    .line 572
    new-instance v6, Ln20/l;

    .line 573
    .line 574
    invoke-direct {v6, v13, v0}, Ln20/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 575
    .line 576
    .line 577
    invoke-static {v6}, Lo20/c0;->K(Ln20/l;)Ljava/util/Map;

    .line 578
    .line 579
    .line 580
    move-result-object v44

    .line 581
    const/16 v45, 0x3d6

    .line 582
    .line 583
    const-string v37, "trash_image"

    .line 584
    .line 585
    const/16 v38, 0x0

    .line 586
    .line 587
    const-string v40, "trash_id"

    .line 588
    .line 589
    invoke-direct/range {v36 .. v45}, Lbo/k;-><init>(Ljava/lang/String;Ljava/util/Set;Ljava/util/Map;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;I)V

    .line 590
    .line 591
    .line 592
    new-instance v37, Lbo/k;

    .line 593
    .line 594
    invoke-static {v4, v5}, Lff/s1;->x(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    .line 595
    .line 596
    .line 597
    move-result-object v40

    .line 598
    new-instance v0, Ln20/l;

    .line 599
    .line 600
    invoke-direct {v0, v13, v1}, Ln20/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 601
    .line 602
    .line 603
    invoke-static {v0}, Lo20/c0;->K(Ln20/l;)Ljava/util/Map;

    .line 604
    .line 605
    .line 606
    move-result-object v45

    .line 607
    const/16 v46, 0x3d6

    .line 608
    .line 609
    const-string v38, "trash_voice_recording"

    .line 610
    .line 611
    const/16 v39, 0x0

    .line 612
    .line 613
    const-string v41, "trash_id"

    .line 614
    .line 615
    const/16 v44, 0x0

    .line 616
    .line 617
    invoke-direct/range {v37 .. v46}, Lbo/k;-><init>(Ljava/lang/String;Ljava/util/Set;Ljava/util/Map;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;I)V

    .line 618
    .line 619
    .line 620
    new-instance v38, Lbo/k;

    .line 621
    .line 622
    const-string v0, "keyword"

    .line 623
    .line 624
    invoke-static {v0}, Ly60/c;->T(Ljava/lang/Object;)Ljava/util/List;

    .line 625
    .line 626
    .line 627
    move-result-object v43

    .line 628
    const/16 v46, 0x0

    .line 629
    .line 630
    const/16 v47, 0x7be

    .line 631
    .line 632
    const-string v39, "search_history"

    .line 633
    .line 634
    const/16 v40, 0x0

    .line 635
    .line 636
    const/16 v41, 0x0

    .line 637
    .line 638
    const/16 v45, 0x0

    .line 639
    .line 640
    invoke-direct/range {v38 .. v47}, Lbo/k;-><init>(Ljava/lang/String;Ljava/util/Set;Ljava/util/Map;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;I)V

    .line 641
    .line 642
    .line 643
    move-object v9, v14

    .line 644
    move-object v10, v15

    .line 645
    move-object/from16 v11, v16

    .line 646
    .line 647
    move-object/from16 v12, v17

    .line 648
    .line 649
    move-object/from16 v13, v18

    .line 650
    .line 651
    move-object/from16 v14, v19

    .line 652
    .line 653
    move-object/from16 v15, v20

    .line 654
    .line 655
    move-object/from16 v6, v21

    .line 656
    .line 657
    move-object/from16 v8, v22

    .line 658
    .line 659
    move-object/from16 v7, v30

    .line 660
    .line 661
    move-object/from16 v16, v31

    .line 662
    .line 663
    move-object/from16 v17, v32

    .line 664
    .line 665
    move-object/from16 v18, v33

    .line 666
    .line 667
    move-object/from16 v20, v34

    .line 668
    .line 669
    move-object/from16 v21, v35

    .line 670
    .line 671
    move-object/from16 v22, v36

    .line 672
    .line 673
    move-object/from16 v23, v37

    .line 674
    .line 675
    move-object/from16 v24, v38

    .line 676
    .line 677
    move-object/from16 v19, v3

    .line 678
    .line 679
    filled-new-array/range {v6 .. v24}, [Lbo/k;

    .line 680
    .line 681
    .line 682
    move-result-object v0

    .line 683
    invoke-static {v0}, Ly60/c;->U([Ljava/lang/Object;)Ljava/util/List;

    .line 684
    .line 685
    .line 686
    move-result-object v0

    .line 687
    sput-object v0, Lbo/l;->c:Ljava/util/List;

    .line 688
    .line 689
    new-instance v1, Ln20/l;

    .line 690
    .line 691
    const-string v3, "memory_embedding"

    .line 692
    .line 693
    const-string v4, "Device-model-derived data; validation snapshots include it explicitly."

    .line 694
    .line 695
    invoke-direct {v1, v3, v4}, Ln20/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 696
    .line 697
    .line 698
    new-instance v4, Ln20/l;

    .line 699
    .line 700
    const-string v6, "Generated suggestion state included only in validation snapshots."

    .line 701
    .line 702
    invoke-direct {v4, v2, v6}, Ln20/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 703
    .line 704
    .line 705
    new-instance v6, Ln20/l;

    .line 706
    .line 707
    const-string v7, "collection_suggestion_memory_relation"

    .line 708
    .line 709
    const-string v8, "Child rows of collection suggestions."

    .line 710
    .line 711
    invoke-direct {v6, v7, v8}, Ln20/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 712
    .line 713
    .line 714
    new-instance v8, Ln20/l;

    .line 715
    .line 716
    const-string v9, "memory_fts"

    .line 717
    .line 718
    const-string v10, "Room-managed FTS content table."

    .line 719
    .line 720
    invoke-direct {v8, v9, v10}, Ln20/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 721
    .line 722
    .line 723
    new-instance v9, Ln20/l;

    .line 724
    .line 725
    const-string v10, "memory_hint"

    .line 726
    .line 727
    const-string v11, "Derived synchronization state."

    .line 728
    .line 729
    invoke-direct {v9, v10, v11}, Ln20/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 730
    .line 731
    .line 732
    filled-new-array {v1, v4, v6, v8, v9}, [Ln20/l;

    .line 733
    .line 734
    .line 735
    move-result-object v1

    .line 736
    invoke-static {v1}, Lo20/b0;->N([Ln20/l;)Ljava/util/LinkedHashMap;

    .line 737
    .line 738
    .line 739
    move-result-object v1

    .line 740
    sput-object v1, Lbo/l;->d:Ljava/util/LinkedHashMap;

    .line 741
    .line 742
    new-instance v1, Ljava/util/ArrayList;

    .line 743
    .line 744
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 745
    .line 746
    .line 747
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 748
    .line 749
    .line 750
    move-result-object v0

    .line 751
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 752
    .line 753
    .line 754
    move-result v4

    .line 755
    if-eqz v4, :cond_1

    .line 756
    .line 757
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 758
    .line 759
    .line 760
    move-result-object v4

    .line 761
    move-object v6, v4

    .line 762
    check-cast v6, Lbo/k;

    .line 763
    .line 764
    iget-object v6, v6, Lbo/k;->c:Ljava/util/Set;

    .line 765
    .line 766
    check-cast v6, Ljava/util/Collection;

    .line 767
    .line 768
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 769
    .line 770
    .line 771
    move-result v6

    .line 772
    if-nez v6, :cond_0

    .line 773
    .line 774
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 775
    .line 776
    .line 777
    goto :goto_0

    .line 778
    :cond_1
    const/16 v0, 0xa

    .line 779
    .line 780
    invoke-static {v1, v0}, Lo20/o;->s0(Ljava/lang/Iterable;I)I

    .line 781
    .line 782
    .line 783
    move-result v0

    .line 784
    invoke-static {v0}, Lo20/c0;->J(I)I

    .line 785
    .line 786
    .line 787
    move-result v0

    .line 788
    const/16 v4, 0x10

    .line 789
    .line 790
    if-ge v0, v4, :cond_2

    .line 791
    .line 792
    move v0, v4

    .line 793
    :cond_2
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 794
    .line 795
    invoke-direct {v4, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 796
    .line 797
    .line 798
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 799
    .line 800
    .line 801
    move-result-object v0

    .line 802
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 803
    .line 804
    .line 805
    move-result v1

    .line 806
    if-eqz v1, :cond_3

    .line 807
    .line 808
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 809
    .line 810
    .line 811
    move-result-object v1

    .line 812
    check-cast v1, Lbo/k;

    .line 813
    .line 814
    iget-object v6, v1, Lbo/k;->a:Ljava/lang/String;

    .line 815
    .line 816
    iget-object v1, v1, Lbo/k;->c:Ljava/util/Set;

    .line 817
    .line 818
    check-cast v1, Ljava/lang/Iterable;

    .line 819
    .line 820
    invoke-static {v1}, Lo20/n;->q1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 821
    .line 822
    .line 823
    move-result-object v1

    .line 824
    invoke-interface {v4, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 825
    .line 826
    .line 827
    goto :goto_1

    .line 828
    :cond_3
    new-instance v0, Lp20/g;

    .line 829
    .line 830
    invoke-direct {v0}, Lp20/g;-><init>()V

    .line 831
    .line 832
    .line 833
    invoke-virtual {v0, v5}, Lp20/g;->add(Ljava/lang/Object;)Z

    .line 834
    .line 835
    .line 836
    sget-object v1, Lbo/l;->c:Ljava/util/List;

    .line 837
    .line 838
    new-instance v4, Ljava/util/ArrayList;

    .line 839
    .line 840
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 841
    .line 842
    .line 843
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 844
    .line 845
    .line 846
    move-result-object v1

    .line 847
    :cond_4
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 848
    .line 849
    .line 850
    move-result v6

    .line 851
    if-eqz v6, :cond_5

    .line 852
    .line 853
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 854
    .line 855
    .line 856
    move-result-object v6

    .line 857
    move-object v8, v6

    .line 858
    check-cast v8, Lbo/k;

    .line 859
    .line 860
    iget-object v8, v8, Lbo/k;->d:Ljava/util/Map;

    .line 861
    .line 862
    invoke-interface {v8, v5}, Ljava/util/Map;->containsValue(Ljava/lang/Object;)Z

    .line 863
    .line 864
    .line 865
    move-result v8

    .line 866
    if-eqz v8, :cond_4

    .line 867
    .line 868
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 869
    .line 870
    .line 871
    goto :goto_2

    .line 872
    :cond_5
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 873
    .line 874
    .line 875
    move-result-object v1

    .line 876
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 877
    .line 878
    .line 879
    move-result v4

    .line 880
    if-eqz v4, :cond_6

    .line 881
    .line 882
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 883
    .line 884
    .line 885
    move-result-object v4

    .line 886
    check-cast v4, Lbo/k;

    .line 887
    .line 888
    iget-object v4, v4, Lbo/k;->a:Ljava/lang/String;

    .line 889
    .line 890
    invoke-virtual {v0, v4}, Lp20/g;->add(Ljava/lang/Object;)Z

    .line 891
    .line 892
    .line 893
    goto :goto_3

    .line 894
    :cond_6
    invoke-static {v0}, Lzr/b;->c(Lp20/g;)Lp20/g;

    .line 895
    .line 896
    .line 897
    filled-new-array {v3, v2, v7}, [Ljava/lang/String;

    .line 898
    .line 899
    .line 900
    move-result-object v0

    .line 901
    invoke-static {v0}, Lo20/l;->F0([Ljava/lang/Object;)Ljava/util/Set;

    .line 902
    .line 903
    .line 904
    move-result-object v0

    .line 905
    sput-object v0, Lbo/l;->e:Ljava/util/Set;

    .line 906
    .line 907
    return-void
.end method

.method public static a(Lho/f;)Ljava/util/ArrayList;
    .locals 7

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object p0, p0, Lho/f;->e:Ljava/util/Map;

    .line 8
    .line 9
    const-string v1, "memory_embedding"

    .line 10
    .line 11
    invoke-interface {p0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    new-instance v1, Ljava/util/ArrayList;

    .line 16
    .line 17
    const/16 v2, 0xa

    .line 18
    .line 19
    sget-object v3, Lbo/l;->c:Ljava/util/List;

    .line 20
    .line 21
    invoke-static {v3, v2}, Lo20/o;->s0(Ljava/lang/Iterable;I)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_1

    .line 37
    .line 38
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    check-cast v3, Lbo/k;

    .line 43
    .line 44
    iget-object v4, v3, Lbo/k;->a:Ljava/lang/String;

    .line 45
    .line 46
    const-string v5, "memory_collection_relation"

    .line 47
    .line 48
    invoke-static {v4, v5}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-eqz v4, :cond_0

    .line 53
    .line 54
    if-nez p0, :cond_0

    .line 55
    .line 56
    new-instance v4, Ln20/l;

    .line 57
    .line 58
    const-string v5, "auto_included"

    .line 59
    .line 60
    invoke-direct {v4, v5, v0}, Ln20/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    new-instance v5, Ln20/l;

    .line 64
    .line 65
    const-string v6, "seed_vector_included"

    .line 66
    .line 67
    invoke-direct {v5, v6, v0}, Ln20/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    filled-new-array {v4, v5}, [Ln20/l;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    invoke-static {v4}, Lo20/b0;->O([Ln20/l;)Ljava/util/Map;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    const/16 v5, 0x77f

    .line 79
    .line 80
    const/4 v6, 0x0

    .line 81
    invoke-static {v3, v6, v4, v5}, Lbo/k;->a(Lbo/k;Ljava/util/Set;Ljava/util/Map;I)Lbo/k;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    :cond_0
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_1
    return-object v1
.end method
