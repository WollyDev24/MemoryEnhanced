.class public final synthetic Landroidx/fragment/app/m;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lb30/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/app/memory/feature/main/MainShellFragment;Landroidx/fragment/app/y1;Ljava/util/List;Lb30/k;)V
    .locals 1

    .line 1
    const/4 v0, 0x4

    iput v0, p0, Landroidx/fragment/app/m;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/fragment/app/m;->b:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/fragment/app/m;->c:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/fragment/app/m;->d:Ljava/lang/Object;

    check-cast p4, Lkotlin/jvm/internal/k;

    iput-object p4, p0, Landroidx/fragment/app/m;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p5, p0, Landroidx/fragment/app/m;->a:I

    iput-object p1, p0, Landroidx/fragment/app/m;->b:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/fragment/app/m;->c:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/fragment/app/m;->d:Ljava/lang/Object;

    iput-object p4, p0, Landroidx/fragment/app/m;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Landroidx/fragment/app/m;->a:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    packed-switch v1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-object v1, v0, Landroidx/fragment/app/m;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Lcom/samsung/android/app/memory/feature/main/MainShellFragment;

    .line 14
    .line 15
    iget-object v2, v0, Landroidx/fragment/app/m;->c:Ljava/lang/Object;

    .line 16
    .line 17
    move-object v4, v2

    .line 18
    check-cast v4, Landroidx/fragment/app/y1;

    .line 19
    .line 20
    iget-object v2, v0, Landroidx/fragment/app/m;->d:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v2, Ljava/util/List;

    .line 23
    .line 24
    const v3, 0x7f0a019b

    .line 25
    .line 26
    .line 27
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v15

    .line 31
    iget-object v0, v0, Landroidx/fragment/app/m;->e:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Lkotlin/jvm/internal/k;

    .line 34
    .line 35
    sget-object v3, Lcom/samsung/android/app/memory/feature/main/MainShellFragment;->G1:[Li30/t;

    .line 36
    .line 37
    invoke-virtual {v1}, Lcom/samsung/android/app/memory/feature/main/MainShellFragment;->i1()Ltm/c1;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    if-eqz v3, :cond_1

    .line 42
    .line 43
    iget-object v5, v3, Ltm/c1;->e:Ljava/util/LinkedHashMap;

    .line 44
    .line 45
    const-string v6, "actions"

    .line 46
    .line 47
    invoke-static {v2, v6}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3, v4}, Ltm/c1;->j(Lj5/t;)Z

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    if-nez v6, :cond_0

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    new-instance v6, Ltm/z0;

    .line 58
    .line 59
    sget-object v7, Ltm/a1;->BROWSE_ACTIONS:Ltm/a1;

    .line 60
    .line 61
    invoke-direct {v6, v4, v7}, Ltm/z0;-><init>(Lj5/t;Ltm/a1;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v5, v6}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    new-instance v7, Ltm/y0;

    .line 68
    .line 69
    sget-object v8, Lyj/w;->BROWSE:Lyj/w;

    .line 70
    .line 71
    move-object v9, v5

    .line 72
    new-instance v5, Lyj/d0;

    .line 73
    .line 74
    invoke-static {v2}, Lo20/n;->B1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    const/4 v14, 0x0

    .line 79
    const v16, 0xfff7

    .line 80
    .line 81
    .line 82
    move-object v10, v6

    .line 83
    const/4 v6, 0x0

    .line 84
    move-object v11, v7

    .line 85
    const/4 v7, 0x0

    .line 86
    move-object v12, v8

    .line 87
    const/4 v8, 0x0

    .line 88
    move-object v13, v10

    .line 89
    const/4 v10, 0x0

    .line 90
    move-object/from16 v17, v11

    .line 91
    .line 92
    const/4 v11, 0x0

    .line 93
    move-object/from16 v18, v12

    .line 94
    .line 95
    const/4 v12, 0x0

    .line 96
    move-object/from16 v19, v13

    .line 97
    .line 98
    const/4 v13, 0x0

    .line 99
    move-object/from16 p0, v17

    .line 100
    .line 101
    move-object/from16 v17, v1

    .line 102
    .line 103
    move-object/from16 v1, p0

    .line 104
    .line 105
    move-object/from16 p0, v9

    .line 106
    .line 107
    move-object v9, v2

    .line 108
    move-object/from16 v2, p0

    .line 109
    .line 110
    move-object/from16 p0, v0

    .line 111
    .line 112
    move-object/from16 v0, v18

    .line 113
    .line 114
    invoke-direct/range {v5 .. v16}, Lyj/d0;-><init>(Lyj/v;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/util/List;ZLjava/lang/CharSequence;ZLandroid/graphics/drawable/Drawable;Lyj/b0;Ljava/lang/Integer;I)V

    .line 115
    .line 116
    .line 117
    move-object v9, v5

    .line 118
    move-object v5, v3

    .line 119
    new-instance v3, Lyj/d;

    .line 120
    .line 121
    const/16 v8, 0x1c

    .line 122
    .line 123
    move-object v10, v5

    .line 124
    move-object/from16 v5, p0

    .line 125
    .line 126
    invoke-direct/range {v3 .. v8}, Lyj/d;-><init>(Lj5/t;Lb30/k;Lb30/a;Lb30/a;I)V

    .line 127
    .line 128
    .line 129
    invoke-direct {v1, v0, v9, v3}, Ltm/y0;-><init>(Lyj/w;Lyj/d0;Lyj/d;)V

    .line 130
    .line 131
    .line 132
    move-object/from16 v13, v19

    .line 133
    .line 134
    invoke-interface {v2, v13, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v10}, Ltm/c1;->p()V

    .line 138
    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_1
    :goto_0
    move-object/from16 v17, v1

    .line 142
    .line 143
    :goto_1
    invoke-virtual/range {v17 .. v17}, Lcom/samsung/android/app/memory/feature/main/MainShellFragment;->K1()Ltm/l3;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-virtual/range {v17 .. v17}, Lcom/samsung/android/app/memory/feature/main/MainShellFragment;->g1()Ltm/k2;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    iget-object v1, v1, Lwj/d;->d:Lz50/x0;

    .line 152
    .line 153
    iget-object v1, v1, Lz50/x0;->a:Lz50/o1;

    .line 154
    .line 155
    invoke-virtual {v1}, Lz50/o1;->getValue()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    check-cast v1, Ltm/g2;

    .line 160
    .line 161
    invoke-static {v1}, Lba/v0;->D(Ltm/g2;)Ltm/m2;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    invoke-virtual/range {v17 .. v17}, Lcom/samsung/android/app/memory/feature/main/MainShellFragment;->g1()Ltm/k2;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    iget-object v2, v2, Ltm/k2;->j:Lz50/x0;

    .line 170
    .line 171
    iget-object v2, v2, Lz50/x0;->a:Lz50/o1;

    .line 172
    .line 173
    invoke-virtual {v2}, Lz50/o1;->getValue()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    check-cast v2, Ljava/lang/Boolean;

    .line 178
    .line 179
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 180
    .line 181
    .line 182
    move-result v2

    .line 183
    invoke-virtual {v0, v1, v2}, Ltm/l3;->c(Ltm/m2;Z)V

    .line 184
    .line 185
    .line 186
    :goto_2
    sget-object v0, Ln20/b0;->a:Ln20/b0;

    .line 187
    .line 188
    return-object v0

    .line 189
    :pswitch_0
    iget-object v1, v0, Landroidx/fragment/app/m;->b:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast v1, Lb30/a;

    .line 192
    .line 193
    iget-object v3, v0, Landroidx/fragment/app/m;->c:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast v3, Lab/a;

    .line 196
    .line 197
    iget-object v5, v0, Landroidx/fragment/app/m;->d:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast v5, Ljava/lang/String;

    .line 200
    .line 201
    iget-object v0, v0, Landroidx/fragment/app/m;->e:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 204
    .line 205
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 206
    .line 207
    .line 208
    if-nez v5, :cond_2

    .line 209
    .line 210
    goto :goto_3

    .line 211
    :cond_2
    const/4 v6, 0x0

    .line 212
    invoke-virtual {v0, v6, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    if-eqz v0, :cond_4

    .line 217
    .line 218
    iget-object v0, v3, Lab/a;->e:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast v0, Ly50/j;

    .line 221
    .line 222
    new-instance v3, Lhv/c0;

    .line 223
    .line 224
    invoke-direct {v3, v5}, Lhv/c0;-><init>(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    invoke-interface {v0, v3}, Lkotlinx/coroutines/channels/SendChannel;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    instance-of v3, v0, Ly50/q;

    .line 232
    .line 233
    if-eqz v3, :cond_4

    .line 234
    .line 235
    const-string v3, "Request"

    .line 236
    .line 237
    invoke-static {v0}, Ly50/r;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 238
    .line 239
    .line 240
    move-result-object v4

    .line 241
    if-eqz v4, :cond_3

    .line 242
    .line 243
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    :cond_3
    const-string v4, "Failed to queue SPAC transparency report success: "

    .line 248
    .line 249
    invoke-static {v4, v2}, Lff/s1;->D(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    invoke-static {v0}, Ly50/r;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    invoke-static {v3, v2, v0}, Lkv/b;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 258
    .line 259
    .line 260
    :cond_4
    :goto_3
    invoke-interface {v1}, Lb30/a;->a()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    goto :goto_2

    .line 264
    :pswitch_1
    iget-object v1, v0, Landroidx/fragment/app/m;->b:Ljava/lang/Object;

    .line 265
    .line 266
    check-cast v1, Lcom/samsung/android/app/memory/data/repository/w3;

    .line 267
    .line 268
    iget-object v2, v0, Landroidx/fragment/app/m;->c:Ljava/lang/Object;

    .line 269
    .line 270
    check-cast v2, Lcom/samsung/android/app/memory/domain/model/Sort;

    .line 271
    .line 272
    iget-object v5, v0, Landroidx/fragment/app/m;->d:Ljava/lang/Object;

    .line 273
    .line 274
    check-cast v5, Lfl/h0;

    .line 275
    .line 276
    iget-object v0, v0, Landroidx/fragment/app/m;->e:Ljava/lang/Object;

    .line 277
    .line 278
    check-cast v0, Ljava/lang/String;

    .line 279
    .line 280
    iget-object v8, v1, Lcom/samsung/android/app/memory/data/repository/w3;->b:Lrk/v0;

    .line 281
    .line 282
    const-string v1, "memory"

    .line 283
    .line 284
    invoke-virtual {v2}, Lcom/samsung/android/app/memory/domain/model/Sort;->c()Lcom/samsung/android/app/memory/domain/model/GroupBy;

    .line 285
    .line 286
    .line 287
    move-result-object v6

    .line 288
    sget-object v7, Lcom/samsung/android/app/memory/data/repository/p1;->b:[I

    .line 289
    .line 290
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 291
    .line 292
    .line 293
    move-result v6

    .line 294
    aget v6, v7, v6

    .line 295
    .line 296
    if-eq v6, v4, :cond_6

    .line 297
    .line 298
    if-ne v6, v3, :cond_5

    .line 299
    .line 300
    goto :goto_4

    .line 301
    :cond_5
    new-instance v0, Landroidx/fragment/app/e0;

    .line 302
    .line 303
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 304
    .line 305
    .line 306
    throw v0

    .line 307
    :cond_6
    :goto_4
    sget-object v6, Lcom/samsung/android/app/memory/data/repository/p1;->a:[I

    .line 308
    .line 309
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 310
    .line 311
    .line 312
    move-result v5

    .line 313
    aget v5, v6, v5

    .line 314
    .line 315
    const/4 v6, 0x3

    .line 316
    if-eq v5, v4, :cond_b

    .line 317
    .line 318
    if-ne v5, v3, :cond_a

    .line 319
    .line 320
    sget-object v5, Lfl/d;->COMPLETE:Lfl/d;

    .line 321
    .line 322
    invoke-virtual {v5}, Lfl/d;->c()I

    .line 323
    .line 324
    .line 325
    move-result v5

    .line 326
    sget-object v7, Lfl/d;->FAILED:Lfl/d;

    .line 327
    .line 328
    invoke-virtual {v7}, Lfl/d;->c()I

    .line 329
    .line 330
    .line 331
    move-result v7

    .line 332
    invoke-virtual {v2}, Lcom/samsung/android/app/memory/domain/model/Sort;->b()Lcom/samsung/android/app/memory/domain/model/SortField;

    .line 333
    .line 334
    .line 335
    move-result-object v2

    .line 336
    sget-object v9, Lcom/samsung/android/app/memory/data/repository/p1;->c:[I

    .line 337
    .line 338
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 339
    .line 340
    .line 341
    move-result v2

    .line 342
    aget v2, v9, v2

    .line 343
    .line 344
    if-eq v2, v4, :cond_9

    .line 345
    .line 346
    if-eq v2, v3, :cond_8

    .line 347
    .line 348
    if-ne v2, v6, :cond_7

    .line 349
    .line 350
    const-string v2, "\n        SELECT * FROM memory\n        WHERE favorite = 1 AND\n        (\n            ? IS NULL OR\n            (\n                ? = ? AND\n                (origin_info IS NULL OR length(origin_info) = 0 OR origin_info = ?)\n            ) OR\n            (\n                ? != ? AND\n                origin_info = ?\n            )\n        )\n        ORDER BY CASE WHEN analysis_status IN (?, ?) THEN 0 ELSE 1 END DESC,\n        has_representative_title DESC,\n        representative_title COLLATE NOCASE ASC,\n        modified_time DESC,\n        _id DESC\n        "

    .line 351
    .line 352
    new-instance v3, Lm6/h0;

    .line 353
    .line 354
    new-instance v4, Ljr/f;

    .line 355
    .line 356
    const/4 v6, 0x5

    .line 357
    invoke-direct {v4, v0, v5, v7, v6}, Ljr/f;-><init>(Ljava/lang/Object;III)V

    .line 358
    .line 359
    .line 360
    invoke-direct {v3, v2, v4}, Lm6/h0;-><init>(Ljava/lang/String;Lb30/k;)V

    .line 361
    .line 362
    .line 363
    iget-object v9, v8, Lrk/v0;->a:Lm6/c0;

    .line 364
    .line 365
    filled-new-array {v1}, [Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v10

    .line 369
    new-instance v6, Lrk/t0;

    .line 370
    .line 371
    const/16 v11, 0xb

    .line 372
    .line 373
    move-object v7, v3

    .line 374
    invoke-direct/range {v6 .. v11}, Lrk/t0;-><init>(Lm6/h0;Lrk/v0;Lm6/c0;[Ljava/lang/String;I)V

    .line 375
    .line 376
    .line 377
    goto/16 :goto_5

    .line 378
    .line 379
    :cond_7
    new-instance v0, Landroidx/fragment/app/e0;

    .line 380
    .line 381
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 382
    .line 383
    .line 384
    throw v0

    .line 385
    :cond_8
    const-string v2, "\n        SELECT * FROM memory\n        WHERE favorite = 1 AND\n        (\n            ? IS NULL OR\n            (\n                ? = ? AND\n                (origin_info IS NULL OR length(origin_info) = 0 OR origin_info = ?)\n            ) OR\n            (\n                ? != ? AND\n                origin_info = ?\n            )\n        )\n        ORDER BY CASE WHEN analysis_status IN (?, ?) THEN 0 ELSE 1 END DESC,\n        created_time DESC,\n        _id DESC\n        "

    .line 386
    .line 387
    new-instance v3, Lm6/h0;

    .line 388
    .line 389
    new-instance v4, Ljr/f;

    .line 390
    .line 391
    const/4 v6, 0x6

    .line 392
    invoke-direct {v4, v0, v5, v7, v6}, Ljr/f;-><init>(Ljava/lang/Object;III)V

    .line 393
    .line 394
    .line 395
    invoke-direct {v3, v2, v4}, Lm6/h0;-><init>(Ljava/lang/String;Lb30/k;)V

    .line 396
    .line 397
    .line 398
    iget-object v9, v8, Lrk/v0;->a:Lm6/c0;

    .line 399
    .line 400
    filled-new-array {v1}, [Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object v10

    .line 404
    new-instance v6, Lrk/t0;

    .line 405
    .line 406
    const/16 v11, 0x9

    .line 407
    .line 408
    move-object v7, v3

    .line 409
    invoke-direct/range {v6 .. v11}, Lrk/t0;-><init>(Lm6/h0;Lrk/v0;Lm6/c0;[Ljava/lang/String;I)V

    .line 410
    .line 411
    .line 412
    goto/16 :goto_5

    .line 413
    .line 414
    :cond_9
    const-string v2, "\n        SELECT * FROM memory\n        WHERE favorite = 1 AND\n        (\n            ? IS NULL OR\n            (\n                ? = ? AND\n                (origin_info IS NULL OR length(origin_info) = 0 OR origin_info = ?)\n            ) OR\n            (\n                ? != ? AND\n                origin_info = ?\n            )\n        )\n        ORDER BY CASE WHEN analysis_status IN (?, ?) THEN 0 ELSE 1 END DESC,\n        modified_time DESC,\n        _id DESC\n        "

    .line 415
    .line 416
    new-instance v3, Lm6/h0;

    .line 417
    .line 418
    new-instance v6, Ljr/f;

    .line 419
    .line 420
    invoke-direct {v6, v0, v5, v7, v4}, Ljr/f;-><init>(Ljava/lang/Object;III)V

    .line 421
    .line 422
    .line 423
    invoke-direct {v3, v2, v6}, Lm6/h0;-><init>(Ljava/lang/String;Lb30/k;)V

    .line 424
    .line 425
    .line 426
    iget-object v9, v8, Lrk/v0;->a:Lm6/c0;

    .line 427
    .line 428
    filled-new-array {v1}, [Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    move-result-object v10

    .line 432
    new-instance v6, Lrk/t0;

    .line 433
    .line 434
    const/16 v11, 0xa

    .line 435
    .line 436
    move-object v7, v3

    .line 437
    invoke-direct/range {v6 .. v11}, Lrk/t0;-><init>(Lm6/h0;Lrk/v0;Lm6/c0;[Ljava/lang/String;I)V

    .line 438
    .line 439
    .line 440
    goto/16 :goto_5

    .line 441
    .line 442
    :cond_a
    new-instance v0, Landroidx/fragment/app/e0;

    .line 443
    .line 444
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 445
    .line 446
    .line 447
    throw v0

    .line 448
    :cond_b
    sget-object v5, Lfl/d;->COMPLETE:Lfl/d;

    .line 449
    .line 450
    invoke-virtual {v5}, Lfl/d;->c()I

    .line 451
    .line 452
    .line 453
    move-result v5

    .line 454
    sget-object v7, Lfl/d;->FAILED:Lfl/d;

    .line 455
    .line 456
    invoke-virtual {v7}, Lfl/d;->c()I

    .line 457
    .line 458
    .line 459
    move-result v7

    .line 460
    invoke-virtual {v2}, Lcom/samsung/android/app/memory/domain/model/Sort;->b()Lcom/samsung/android/app/memory/domain/model/SortField;

    .line 461
    .line 462
    .line 463
    move-result-object v2

    .line 464
    sget-object v9, Lcom/samsung/android/app/memory/data/repository/p1;->c:[I

    .line 465
    .line 466
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 467
    .line 468
    .line 469
    move-result v2

    .line 470
    aget v2, v9, v2

    .line 471
    .line 472
    if-eq v2, v4, :cond_e

    .line 473
    .line 474
    if-eq v2, v3, :cond_d

    .line 475
    .line 476
    if-ne v2, v6, :cond_c

    .line 477
    .line 478
    const-string v2, "\n        SELECT * FROM memory\n        WHERE (\n            ? IS NULL OR\n            (\n                ? = ? AND\n                (origin_info IS NULL OR length(origin_info) = 0 OR origin_info = ?)\n            ) OR\n            (\n                ? != ? AND\n                origin_info = ?\n            )\n        )\n        ORDER BY CASE WHEN analysis_status IN (?, ?) THEN 0 ELSE 1 END DESC,\n        has_representative_title DESC,\n        representative_title COLLATE NOCASE ASC,\n        modified_time DESC,\n        _id DESC\n        "

    .line 479
    .line 480
    new-instance v4, Lm6/h0;

    .line 481
    .line 482
    new-instance v6, Ljr/f;

    .line 483
    .line 484
    invoke-direct {v6, v0, v5, v7, v3}, Ljr/f;-><init>(Ljava/lang/Object;III)V

    .line 485
    .line 486
    .line 487
    invoke-direct {v4, v2, v6}, Lm6/h0;-><init>(Ljava/lang/String;Lb30/k;)V

    .line 488
    .line 489
    .line 490
    iget-object v9, v8, Lrk/v0;->a:Lm6/c0;

    .line 491
    .line 492
    filled-new-array {v1}, [Ljava/lang/String;

    .line 493
    .line 494
    .line 495
    move-result-object v10

    .line 496
    new-instance v6, Lrk/t0;

    .line 497
    .line 498
    const/16 v11, 0xe

    .line 499
    .line 500
    move-object v7, v4

    .line 501
    invoke-direct/range {v6 .. v11}, Lrk/t0;-><init>(Lm6/h0;Lrk/v0;Lm6/c0;[Ljava/lang/String;I)V

    .line 502
    .line 503
    .line 504
    goto :goto_5

    .line 505
    :cond_c
    new-instance v0, Landroidx/fragment/app/e0;

    .line 506
    .line 507
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 508
    .line 509
    .line 510
    throw v0

    .line 511
    :cond_d
    const-string v2, "\n        SELECT * FROM memory\n        WHERE (\n            ? IS NULL OR\n            (\n                ? = ? AND\n                (origin_info IS NULL OR length(origin_info) = 0 OR origin_info = ?)\n            ) OR\n            (\n                ? != ? AND\n                origin_info = ?\n            )\n        )\n        ORDER BY CASE WHEN analysis_status IN (?, ?) THEN 0 ELSE 1 END DESC,\n        created_time DESC,\n        _id DESC\n        "

    .line 512
    .line 513
    new-instance v3, Lm6/h0;

    .line 514
    .line 515
    new-instance v4, Ljr/f;

    .line 516
    .line 517
    const/4 v6, 0x4

    .line 518
    invoke-direct {v4, v0, v5, v7, v6}, Ljr/f;-><init>(Ljava/lang/Object;III)V

    .line 519
    .line 520
    .line 521
    invoke-direct {v3, v2, v4}, Lm6/h0;-><init>(Ljava/lang/String;Lb30/k;)V

    .line 522
    .line 523
    .line 524
    iget-object v9, v8, Lrk/v0;->a:Lm6/c0;

    .line 525
    .line 526
    filled-new-array {v1}, [Ljava/lang/String;

    .line 527
    .line 528
    .line 529
    move-result-object v10

    .line 530
    new-instance v6, Lrk/t0;

    .line 531
    .line 532
    const/16 v11, 0xc

    .line 533
    .line 534
    move-object v7, v3

    .line 535
    invoke-direct/range {v6 .. v11}, Lrk/t0;-><init>(Lm6/h0;Lrk/v0;Lm6/c0;[Ljava/lang/String;I)V

    .line 536
    .line 537
    .line 538
    goto :goto_5

    .line 539
    :cond_e
    const-string v2, "\n        SELECT * FROM memory\n        WHERE (\n            ? IS NULL OR\n            (\n                ? = ? AND\n                (origin_info IS NULL OR length(origin_info) = 0 OR origin_info = ?)\n            ) OR\n            (\n                ? != ? AND\n                origin_info = ?\n            )\n        )\n        ORDER BY CASE WHEN analysis_status IN (?, ?) THEN 0 ELSE 1 END DESC,\n        modified_time DESC,\n        _id DESC\n        "

    .line 540
    .line 541
    new-instance v3, Lm6/h0;

    .line 542
    .line 543
    new-instance v4, Ljr/f;

    .line 544
    .line 545
    invoke-direct {v4, v0, v5, v7, v6}, Ljr/f;-><init>(Ljava/lang/Object;III)V

    .line 546
    .line 547
    .line 548
    invoke-direct {v3, v2, v4}, Lm6/h0;-><init>(Ljava/lang/String;Lb30/k;)V

    .line 549
    .line 550
    .line 551
    iget-object v9, v8, Lrk/v0;->a:Lm6/c0;

    .line 552
    .line 553
    filled-new-array {v1}, [Ljava/lang/String;

    .line 554
    .line 555
    .line 556
    move-result-object v10

    .line 557
    new-instance v6, Lrk/t0;

    .line 558
    .line 559
    const/16 v11, 0xd

    .line 560
    .line 561
    move-object v7, v3

    .line 562
    invoke-direct/range {v6 .. v11}, Lrk/t0;-><init>(Lm6/h0;Lrk/v0;Lm6/c0;[Ljava/lang/String;I)V

    .line 563
    .line 564
    .line 565
    :goto_5
    return-object v6

    .line 566
    :pswitch_2
    iget-object v1, v0, Landroidx/fragment/app/m;->b:Ljava/lang/Object;

    .line 567
    .line 568
    check-cast v1, Lc8/p;

    .line 569
    .line 570
    iget-object v3, v0, Landroidx/fragment/app/m;->c:Ljava/lang/Object;

    .line 571
    .line 572
    check-cast v3, Ljava/util/UUID;

    .line 573
    .line 574
    iget-object v4, v0, Landroidx/fragment/app/m;->d:Ljava/lang/Object;

    .line 575
    .line 576
    check-cast v4, Lt7/m;

    .line 577
    .line 578
    iget-object v0, v0, Landroidx/fragment/app/m;->e:Ljava/lang/Object;

    .line 579
    .line 580
    check-cast v0, Landroid/content/Context;

    .line 581
    .line 582
    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 583
    .line 584
    .line 585
    move-result-object v3

    .line 586
    iget-object v5, v1, Lc8/p;->c:Lb8/b0;

    .line 587
    .line 588
    invoke-virtual {v5, v3}, Lb8/b0;->e(Ljava/lang/String;)Lb8/r;

    .line 589
    .line 590
    .line 591
    move-result-object v5

    .line 592
    if-eqz v5, :cond_11

    .line 593
    .line 594
    iget-object v6, v5, Lb8/r;->b:Lt7/j0;

    .line 595
    .line 596
    invoke-virtual {v6}, Lt7/j0;->a()Z

    .line 597
    .line 598
    .line 599
    move-result v6

    .line 600
    if-nez v6, :cond_11

    .line 601
    .line 602
    iget-object v1, v1, Lc8/p;->b:La8/a;

    .line 603
    .line 604
    check-cast v1, Lu7/c;

    .line 605
    .line 606
    const-string v6, "Moving WorkSpec ("

    .line 607
    .line 608
    iget-object v7, v1, Lu7/c;->k:Ljava/lang/Object;

    .line 609
    .line 610
    monitor-enter v7

    .line 611
    :try_start_0
    invoke-static {}, Lt7/v;->d()Lt7/v;

    .line 612
    .line 613
    .line 614
    move-result-object v8

    .line 615
    sget-object v9, Lu7/c;->l:Ljava/lang/String;

    .line 616
    .line 617
    new-instance v10, Ljava/lang/StringBuilder;

    .line 618
    .line 619
    invoke-direct {v10, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 620
    .line 621
    .line 622
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 623
    .line 624
    .line 625
    const-string v6, ") to the foreground"

    .line 626
    .line 627
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 628
    .line 629
    .line 630
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 631
    .line 632
    .line 633
    move-result-object v6

    .line 634
    invoke-virtual {v8, v9, v6}, Lt7/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 635
    .line 636
    .line 637
    iget-object v6, v1, Lu7/c;->g:Ljava/util/HashMap;

    .line 638
    .line 639
    invoke-virtual {v6, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 640
    .line 641
    .line 642
    move-result-object v6

    .line 643
    check-cast v6, Lu7/c0;

    .line 644
    .line 645
    if-eqz v6, :cond_10

    .line 646
    .line 647
    iget-object v8, v1, Lu7/c;->a:Landroid/os/PowerManager$WakeLock;

    .line 648
    .line 649
    if-nez v8, :cond_f

    .line 650
    .line 651
    iget-object v8, v1, Lu7/c;->b:Landroid/content/Context;

    .line 652
    .line 653
    invoke-static {v8}, Lc8/m;->a(Landroid/content/Context;)Landroid/os/PowerManager$WakeLock;

    .line 654
    .line 655
    .line 656
    move-result-object v8

    .line 657
    iput-object v8, v1, Lu7/c;->a:Landroid/os/PowerManager$WakeLock;

    .line 658
    .line 659
    invoke-virtual {v8}, Landroid/os/PowerManager$WakeLock;->acquire()V

    .line 660
    .line 661
    .line 662
    goto :goto_6

    .line 663
    :catchall_0
    move-exception v0

    .line 664
    goto :goto_7

    .line 665
    :cond_f
    :goto_6
    iget-object v8, v1, Lu7/c;->f:Ljava/util/HashMap;

    .line 666
    .line 667
    invoke-virtual {v8, v3, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 668
    .line 669
    .line 670
    iget-object v3, v1, Lu7/c;->b:Landroid/content/Context;

    .line 671
    .line 672
    iget-object v6, v6, Lu7/c0;->a:Lb8/r;

    .line 673
    .line 674
    invoke-static {v6}, Ld30/a;->k(Lb8/r;)Lb8/k;

    .line 675
    .line 676
    .line 677
    move-result-object v6

    .line 678
    invoke-static {v3, v6, v4}, La8/c;->c(Landroid/content/Context;Lb8/k;Lt7/m;)Landroid/content/Intent;

    .line 679
    .line 680
    .line 681
    move-result-object v3

    .line 682
    iget-object v1, v1, Lu7/c;->b:Landroid/content/Context;

    .line 683
    .line 684
    invoke-virtual {v1, v3}, Landroid/content/Context;->startForegroundService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 685
    .line 686
    .line 687
    :cond_10
    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 688
    invoke-static {v5}, Ld30/a;->k(Lb8/r;)Lb8/k;

    .line 689
    .line 690
    .line 691
    move-result-object v1

    .line 692
    sget-object v3, La8/c;->k:Ljava/lang/String;

    .line 693
    .line 694
    new-instance v3, Landroid/content/Intent;

    .line 695
    .line 696
    const-class v5, Landroidx/work/impl/foreground/SystemForegroundService;

    .line 697
    .line 698
    invoke-direct {v3, v0, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 699
    .line 700
    .line 701
    const-string v5, "ACTION_NOTIFY"

    .line 702
    .line 703
    invoke-virtual {v3, v5}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 704
    .line 705
    .line 706
    const-string v5, "KEY_NOTIFICATION_ID"

    .line 707
    .line 708
    iget v6, v4, Lt7/m;->a:I

    .line 709
    .line 710
    invoke-virtual {v3, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 711
    .line 712
    .line 713
    const-string v5, "KEY_FOREGROUND_SERVICE_TYPE"

    .line 714
    .line 715
    iget v6, v4, Lt7/m;->b:I

    .line 716
    .line 717
    invoke-virtual {v3, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 718
    .line 719
    .line 720
    const-string v5, "KEY_NOTIFICATION"

    .line 721
    .line 722
    iget-object v4, v4, Lt7/m;->c:Landroid/app/Notification;

    .line 723
    .line 724
    invoke-virtual {v3, v5, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 725
    .line 726
    .line 727
    const-string v4, "KEY_WORKSPEC_ID"

    .line 728
    .line 729
    iget-object v5, v1, Lb8/k;->a:Ljava/lang/String;

    .line 730
    .line 731
    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 732
    .line 733
    .line 734
    const-string v4, "KEY_GENERATION"

    .line 735
    .line 736
    iget v1, v1, Lb8/k;->b:I

    .line 737
    .line 738
    invoke-virtual {v3, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 739
    .line 740
    .line 741
    invoke-virtual {v0, v3}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 742
    .line 743
    .line 744
    return-object v2

    .line 745
    :goto_7
    :try_start_1
    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 746
    throw v0

    .line 747
    :cond_11
    const-string v0, "Calls to setForegroundAsync() must complete before a ListenableWorker signals completion of work by returning an instance of Result."

    .line 748
    .line 749
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 750
    .line 751
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 752
    .line 753
    .line 754
    throw v1

    .line 755
    :pswitch_3
    iget-object v1, v0, Landroidx/fragment/app/m;->b:Ljava/lang/Object;

    .line 756
    .line 757
    check-cast v1, Landroidx/fragment/app/p;

    .line 758
    .line 759
    iget-object v2, v0, Landroidx/fragment/app/m;->c:Ljava/lang/Object;

    .line 760
    .line 761
    check-cast v2, Landroid/view/ViewGroup;

    .line 762
    .line 763
    iget-object v5, v0, Landroidx/fragment/app/m;->d:Ljava/lang/Object;

    .line 764
    .line 765
    iget-object v0, v0, Landroidx/fragment/app/m;->e:Ljava/lang/Object;

    .line 766
    .line 767
    check-cast v0, Lkotlin/jvm/internal/y;

    .line 768
    .line 769
    const-string v6, "FragmentManager"

    .line 770
    .line 771
    invoke-static {v3}, Landroidx/fragment/app/e1;->P(I)Z

    .line 772
    .line 773
    .line 774
    move-result v7

    .line 775
    if-eqz v7, :cond_12

    .line 776
    .line 777
    const-string v7, "Attempting to create TransitionSeekController"

    .line 778
    .line 779
    invoke-static {v6, v7}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 780
    .line 781
    .line 782
    :cond_12
    iget-object v7, v1, Landroidx/fragment/app/p;->f:Landroidx/fragment/app/x1;

    .line 783
    .line 784
    invoke-virtual {v7, v2, v5}, Landroidx/fragment/app/x1;->i(Landroid/view/ViewGroup;Ljava/lang/Object;)Ljava/lang/Object;

    .line 785
    .line 786
    .line 787
    move-result-object v7

    .line 788
    iput-object v7, v1, Landroidx/fragment/app/p;->p:Ljava/lang/Object;

    .line 789
    .line 790
    if-nez v7, :cond_14

    .line 791
    .line 792
    invoke-static {v3}, Landroidx/fragment/app/e1;->P(I)Z

    .line 793
    .line 794
    .line 795
    move-result v0

    .line 796
    if-eqz v0, :cond_13

    .line 797
    .line 798
    const-string v0, "TransitionSeekController was not created."

    .line 799
    .line 800
    invoke-static {v6, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 801
    .line 802
    .line 803
    :cond_13
    iput-boolean v4, v1, Landroidx/fragment/app/p;->q:Z

    .line 804
    .line 805
    goto :goto_8

    .line 806
    :cond_14
    new-instance v4, Landroidx/fragment/app/n;

    .line 807
    .line 808
    invoke-direct {v4, v1, v5, v2}, Landroidx/fragment/app/n;-><init>(Landroidx/fragment/app/p;Ljava/lang/Object;Landroid/view/ViewGroup;)V

    .line 809
    .line 810
    .line 811
    iput-object v4, v0, Lkotlin/jvm/internal/y;->a:Ljava/lang/Object;

    .line 812
    .line 813
    invoke-static {v3}, Landroidx/fragment/app/e1;->P(I)Z

    .line 814
    .line 815
    .line 816
    move-result v0

    .line 817
    if-eqz v0, :cond_15

    .line 818
    .line 819
    new-instance v0, Ljava/lang/StringBuilder;

    .line 820
    .line 821
    const-string v2, "Started executing operations from "

    .line 822
    .line 823
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 824
    .line 825
    .line 826
    iget-object v2, v1, Landroidx/fragment/app/p;->d:Landroidx/fragment/app/k2;

    .line 827
    .line 828
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 829
    .line 830
    .line 831
    const-string v2, " to "

    .line 832
    .line 833
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 834
    .line 835
    .line 836
    iget-object v1, v1, Landroidx/fragment/app/p;->e:Landroidx/fragment/app/k2;

    .line 837
    .line 838
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 839
    .line 840
    .line 841
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 842
    .line 843
    .line 844
    move-result-object v0

    .line 845
    invoke-static {v6, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 846
    .line 847
    .line 848
    :cond_15
    :goto_8
    sget-object v0, Ln20/b0;->a:Ln20/b0;

    .line 849
    .line 850
    return-object v0

    .line 851
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
