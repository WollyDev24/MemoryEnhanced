.class public final Ljj/j;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljj/j;->a:Landroid/content/Context;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljj/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ljj/j;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public a(Ljj/h;)V
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const-string v1, "policy"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    const/4 v2, 0x2

    .line 14
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-static {v2}, Ln60/n;->a(Ljava/lang/Number;)Ln60/b0;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    const-string v4, "bridge_version"

    .line 23
    .line 24
    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Ln60/m;

    .line 29
    .line 30
    iget-wide v5, v0, Ljj/h;->a:J

    .line 31
    .line 32
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-static {v3}, Ln60/n;->a(Ljava/lang/Number;)Ln60/b0;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    const-string v7, "revision"

    .line 41
    .line 42
    invoke-interface {v1, v7, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    check-cast v3, Ln60/m;

    .line 47
    .line 48
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 49
    .line 50
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 51
    .line 52
    .line 53
    const-string v8, "couldnt_save_page"

    .line 54
    .line 55
    invoke-static {v8}, Ljj/c;->b(Ljava/lang/String;)Ln60/x;

    .line 56
    .line 57
    .line 58
    move-result-object v8

    .line 59
    const-string v9, "capture"

    .line 60
    .line 61
    invoke-interface {v3, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v8

    .line 65
    check-cast v8, Ln60/m;

    .line 66
    .line 67
    const-string v8, "couldnt_voice_record"

    .line 68
    .line 69
    invoke-static {v8}, Ljj/c;->b(Ljava/lang/String;)Ln60/x;

    .line 70
    .line 71
    .line 72
    move-result-object v8

    .line 73
    const-string v9, "voice_record"

    .line 74
    .line 75
    invoke-interface {v3, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v8

    .line 79
    check-cast v8, Ln60/m;

    .line 80
    .line 81
    new-instance v8, Ln60/x;

    .line 82
    .line 83
    invoke-direct {v8, v3}, Ln60/x;-><init>(Ljava/util/Map;)V

    .line 84
    .line 85
    .line 86
    const-string v3, "toasts"

    .line 87
    .line 88
    invoke-interface {v1, v3, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    check-cast v3, Ln60/m;

    .line 93
    .line 94
    new-instance v3, Ljava/util/ArrayList;

    .line 95
    .line 96
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 97
    .line 98
    .line 99
    iget-object v0, v0, Ljj/h;->b:Ljava/util/List;

    .line 100
    .line 101
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 106
    .line 107
    .line 108
    move-result v8

    .line 109
    const-string v9, "element"

    .line 110
    .line 111
    if-eqz v8, :cond_4

    .line 112
    .line 113
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v8

    .line 117
    check-cast v8, Ljj/d;

    .line 118
    .line 119
    new-instance v10, Ljava/util/LinkedHashMap;

    .line 120
    .line 121
    invoke-direct {v10}, Ljava/util/LinkedHashMap;-><init>()V

    .line 122
    .line 123
    .line 124
    iget-object v11, v8, Ljj/d;->a:Ljava/lang/String;

    .line 125
    .line 126
    invoke-static {v11}, Ln60/n;->b(Ljava/lang/String;)Ln60/b0;

    .line 127
    .line 128
    .line 129
    move-result-object v11

    .line 130
    invoke-static {v11, v9}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    const-string v12, "package_name"

    .line 134
    .line 135
    invoke-interface {v10, v12, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v11

    .line 139
    check-cast v11, Ln60/m;

    .line 140
    .line 141
    new-instance v11, Ljava/util/ArrayList;

    .line 142
    .line 143
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 144
    .line 145
    .line 146
    iget-object v12, v8, Ljj/d;->b:Ljava/util/List;

    .line 147
    .line 148
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 149
    .line 150
    .line 151
    move-result-object v12

    .line 152
    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 153
    .line 154
    .line 155
    move-result v13

    .line 156
    if-eqz v13, :cond_0

    .line 157
    .line 158
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v13

    .line 162
    check-cast v13, Ljava/lang/String;

    .line 163
    .line 164
    invoke-static {v13}, Ln60/n;->b(Ljava/lang/String;)Ln60/b0;

    .line 165
    .line 166
    .line 167
    move-result-object v13

    .line 168
    invoke-static {v13, v9}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    goto :goto_1

    .line 175
    :cond_0
    new-instance v12, Ln60/e;

    .line 176
    .line 177
    invoke-direct {v12, v11}, Ln60/e;-><init>(Ljava/util/List;)V

    .line 178
    .line 179
    .line 180
    const-string v11, "activity_names"

    .line 181
    .line 182
    invoke-interface {v10, v11, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v11

    .line 186
    check-cast v11, Ln60/m;

    .line 187
    .line 188
    iget-object v11, v8, Ljj/d;->c:Ljj/b;

    .line 189
    .line 190
    invoke-virtual {v11}, Ljj/b;->c()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v11

    .line 194
    invoke-static {v11}, Ln60/n;->b(Ljava/lang/String;)Ln60/b0;

    .line 195
    .line 196
    .line 197
    move-result-object v11

    .line 198
    invoke-static {v11, v9}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    const-string v12, "action"

    .line 202
    .line 203
    invoke-interface {v10, v12, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v11

    .line 207
    check-cast v11, Ln60/m;

    .line 208
    .line 209
    new-instance v11, Ljava/util/ArrayList;

    .line 210
    .line 211
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 212
    .line 213
    .line 214
    invoke-static {}, Ljj/f;->a()Lu20/a;

    .line 215
    .line 216
    .line 217
    move-result-object v12

    .line 218
    new-instance v13, Ljava/util/ArrayList;

    .line 219
    .line 220
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 221
    .line 222
    .line 223
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 224
    .line 225
    .line 226
    move-result-object v12

    .line 227
    :goto_2
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 228
    .line 229
    .line 230
    move-result v14

    .line 231
    if-eqz v14, :cond_2

    .line 232
    .line 233
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v14

    .line 237
    move-object v15, v14

    .line 238
    check-cast v15, Ljj/f;

    .line 239
    .line 240
    move-object/from16 p1, v0

    .line 241
    .line 242
    iget-object v0, v8, Ljj/d;->d:Ljava/util/Set;

    .line 243
    .line 244
    invoke-interface {v0, v15}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    if-eqz v0, :cond_1

    .line 249
    .line 250
    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    :cond_1
    move-object/from16 v0, p1

    .line 254
    .line 255
    goto :goto_2

    .line 256
    :cond_2
    move-object/from16 p1, v0

    .line 257
    .line 258
    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 263
    .line 264
    .line 265
    move-result v8

    .line 266
    if-eqz v8, :cond_3

    .line 267
    .line 268
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v8

    .line 272
    check-cast v8, Ljj/f;

    .line 273
    .line 274
    invoke-virtual {v8}, Ljj/f;->c()Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v8

    .line 278
    invoke-static {v8}, Ln60/n;->b(Ljava/lang/String;)Ln60/b0;

    .line 279
    .line 280
    .line 281
    move-result-object v8

    .line 282
    invoke-static {v8, v9}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v11, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    goto :goto_3

    .line 289
    :cond_3
    new-instance v0, Ln60/e;

    .line 290
    .line 291
    invoke-direct {v0, v11}, Ln60/e;-><init>(Ljava/util/List;)V

    .line 292
    .line 293
    .line 294
    const-string v8, "apply_list"

    .line 295
    .line 296
    invoke-interface {v10, v8, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    check-cast v0, Ln60/m;

    .line 301
    .line 302
    new-instance v0, Ln60/x;

    .line 303
    .line 304
    invoke-direct {v0, v10}, Ln60/x;-><init>(Ljava/util/Map;)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 308
    .line 309
    .line 310
    move-object/from16 v0, p1

    .line 311
    .line 312
    goto/16 :goto_0

    .line 313
    .line 314
    :cond_4
    new-instance v0, Ln60/e;

    .line 315
    .line 316
    invoke-direct {v0, v3}, Ln60/e;-><init>(Ljava/util/List;)V

    .line 317
    .line 318
    .line 319
    const-string v3, "rules"

    .line 320
    .line 321
    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    check-cast v0, Ln60/m;

    .line 326
    .line 327
    new-instance v0, Ln60/x;

    .line 328
    .line 329
    invoke-direct {v0, v1}, Ln60/x;-><init>(Ljava/util/Map;)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v0}, Ln60/x;->toString()Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    sget-object v1, Lt50/a;->a:Ljava/nio/charset/Charset;

    .line 337
    .line 338
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 339
    .line 340
    .line 341
    move-result-object v3

    .line 342
    const-string v8, "getBytes(...)"

    .line 343
    .line 344
    invoke-static {v3, v8}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    array-length v3, v3

    .line 348
    const/high16 v10, 0x100000

    .line 349
    .line 350
    if-gt v3, v10, :cond_8

    .line 351
    .line 352
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 353
    .line 354
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 355
    .line 356
    .line 357
    invoke-static {v2}, Ln60/n;->a(Ljava/lang/Number;)Ln60/b0;

    .line 358
    .line 359
    .line 360
    move-result-object v2

    .line 361
    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v2

    .line 365
    check-cast v2, Ln60/m;

    .line 366
    .line 367
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 368
    .line 369
    .line 370
    move-result-object v2

    .line 371
    invoke-static {v2}, Ln60/n;->a(Ljava/lang/Number;)Ln60/b0;

    .line 372
    .line 373
    .line 374
    move-result-object v2

    .line 375
    invoke-interface {v3, v7, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v2

    .line 379
    check-cast v2, Ln60/m;

    .line 380
    .line 381
    const-string v2, "SHA-256"

    .line 382
    .line 383
    invoke-static {v2}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 384
    .line 385
    .line 386
    move-result-object v2

    .line 387
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 388
    .line 389
    .line 390
    move-result-object v4

    .line 391
    invoke-static {v4, v8}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 392
    .line 393
    .line 394
    invoke-virtual {v2, v4}, Ljava/security/MessageDigest;->digest([B)[B

    .line 395
    .line 396
    .line 397
    move-result-object v2

    .line 398
    const-string v4, "digest(...)"

    .line 399
    .line 400
    invoke-static {v2, v4}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 401
    .line 402
    .line 403
    new-instance v4, Li60/i;

    .line 404
    .line 405
    const/16 v5, 0xd

    .line 406
    .line 407
    invoke-direct {v4, v5}, Li60/i;-><init>(I)V

    .line 408
    .line 409
    .line 410
    const/16 v5, 0x1e

    .line 411
    .line 412
    const-string v6, ""

    .line 413
    .line 414
    invoke-static {v2, v6, v4, v5}, Lo20/l;->n0([BLjava/lang/String;Lb30/k;I)Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object v2

    .line 418
    invoke-static {v2}, Ln60/n;->b(Ljava/lang/String;)Ln60/b0;

    .line 419
    .line 420
    .line 421
    move-result-object v2

    .line 422
    invoke-static {v2, v9}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 423
    .line 424
    .line 425
    const-string v4, "hash"

    .line 426
    .line 427
    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object v2

    .line 431
    check-cast v2, Ln60/m;

    .line 432
    .line 433
    new-instance v2, Ln60/x;

    .line 434
    .line 435
    invoke-direct {v2, v3}, Ln60/x;-><init>(Ljava/util/Map;)V

    .line 436
    .line 437
    .line 438
    invoke-virtual {v2}, Ln60/x;->toString()Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    move-result-object v2

    .line 442
    new-instance v3, Landroid/util/AtomicFile;

    .line 443
    .line 444
    new-instance v4, Ljava/io/File;

    .line 445
    .line 446
    move-object/from16 v5, p0

    .line 447
    .line 448
    iget-object v5, v5, Ljj/j;->a:Landroid/content/Context;

    .line 449
    .line 450
    invoke-virtual {v5}, Landroid/content/Context;->getNoBackupFilesDir()Ljava/io/File;

    .line 451
    .line 452
    .line 453
    move-result-object v6

    .line 454
    const-string v7, "memory-capture-policy-bridge.json"

    .line 455
    .line 456
    invoke-direct {v4, v6, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 457
    .line 458
    .line 459
    invoke-direct {v3, v4}, Landroid/util/AtomicFile;-><init>(Ljava/io/File;)V

    .line 460
    .line 461
    .line 462
    :try_start_0
    invoke-virtual {v3}, Landroid/util/AtomicFile;->readFully()[B

    .line 463
    .line 464
    .line 465
    move-result-object v4

    .line 466
    const-string v6, "readFully(...)"

    .line 467
    .line 468
    invoke-static {v4, v6}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 469
    .line 470
    .line 471
    new-instance v6, Ljava/lang/String;

    .line 472
    .line 473
    invoke-direct {v6, v4, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 474
    .line 475
    .line 476
    goto :goto_4

    .line 477
    :catch_0
    const/4 v6, 0x0

    .line 478
    :goto_4
    invoke-static {v6, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 479
    .line 480
    .line 481
    move-result v1

    .line 482
    if-eqz v1, :cond_5

    .line 483
    .line 484
    goto :goto_5

    .line 485
    :cond_5
    invoke-virtual {v3}, Landroid/util/AtomicFile;->startWrite()Ljava/io/FileOutputStream;

    .line 486
    .line 487
    .line 488
    move-result-object v1

    .line 489
    :try_start_1
    sget-object v4, Lt50/a;->a:Ljava/nio/charset/Charset;

    .line 490
    .line 491
    invoke-virtual {v0, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 492
    .line 493
    .line 494
    move-result-object v0

    .line 495
    invoke-static {v0, v8}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 496
    .line 497
    .line 498
    invoke-virtual {v1, v0}, Ljava/io/FileOutputStream;->write([B)V

    .line 499
    .line 500
    .line 501
    invoke-virtual {v3, v1}, Landroid/util/AtomicFile;->finishWrite(Ljava/io/FileOutputStream;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 502
    .line 503
    .line 504
    :goto_5
    invoke-virtual {v5}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 505
    .line 506
    .line 507
    move-result-object v0

    .line 508
    const-string v1, "memory_capture_policy"

    .line 509
    .line 510
    invoke-static {v0, v1}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 511
    .line 512
    .line 513
    move-result-object v3

    .line 514
    invoke-static {v3, v2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 515
    .line 516
    .line 517
    move-result v3

    .line 518
    if-eqz v3, :cond_6

    .line 519
    .line 520
    goto :goto_6

    .line 521
    :cond_6
    invoke-static {v0, v1, v2}, Landroid/provider/Settings$Secure;->putString(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Z

    .line 522
    .line 523
    .line 524
    move-result v0

    .line 525
    if-eqz v0, :cond_7

    .line 526
    .line 527
    :goto_6
    return-void

    .line 528
    :cond_7
    new-instance v0, Ljava/io/IOException;

    .line 529
    .line 530
    const-string v1, "Cannot publish capture policy to Settings.Secure"

    .line 531
    .line 532
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 533
    .line 534
    .line 535
    throw v0

    .line 536
    :catch_1
    move-exception v0

    .line 537
    invoke-virtual {v3, v1}, Landroid/util/AtomicFile;->failWrite(Ljava/io/FileOutputStream;)V

    .line 538
    .line 539
    .line 540
    throw v0

    .line 541
    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 542
    .line 543
    const-string v1, "Capture policy bridge content is too large"

    .line 544
    .line 545
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 546
    .line 547
    .line 548
    throw v0
.end method
