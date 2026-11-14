.class public final Leo/e;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# static fields
.field public static final d:Ljava/util/Set;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroidx/sqlite/db/SupportSQLiteDatabase;

.field public final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "images"

    .line 2
    .line 3
    const-string v1, "voices"

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lo20/l;->F0([Ljava/lang/Object;)Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Leo/e;->d:Ljava/util/Set;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "database"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Leo/e;->a:Landroid/content/Context;

    .line 15
    .line 16
    iput-object p2, p0, Leo/e;->b:Landroidx/sqlite/db/SupportSQLiteDatabase;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const-string p2, ".fileprovider"

    .line 23
    .line 24
    invoke-static {p1, p2}, Lff/s1;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Leo/e;->c:Ljava/lang/String;

    .line 29
    .line 30
    return-void
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-boolean v0, Lri/g;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string p0, ""

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    const-string v0, ": "

    .line 9
    .line 10
    invoke-static {v0, p0}, Lff/s1;->D(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method


# virtual methods
.method public final a(Ljava/io/File;Ljava/util/List;)Leo/c;
    .locals 29

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v3, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-interface/range {p2 .. p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    if-eqz v5, :cond_1

    .line 24
    .line 25
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    move-object v6, v5

    .line 30
    check-cast v6, Lbo/k;

    .line 31
    .line 32
    iget-object v6, v6, Lbo/k;->j:Ljava/util/Map;

    .line 33
    .line 34
    invoke-interface {v6}, Ljava/util/Map;->isEmpty()Z

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    if-nez v6, :cond_0

    .line 39
    .line 40
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    const-string v5, ""

    .line 53
    .line 54
    const/4 v6, 0x0

    .line 55
    if-eqz v4, :cond_5

    .line 56
    .line 57
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    check-cast v4, Lbo/k;

    .line 62
    .line 63
    iget-object v7, v4, Lbo/k;->j:Ljava/util/Map;

    .line 64
    .line 65
    invoke-interface {v7}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result v8

    .line 77
    if-eqz v8, :cond_2

    .line 78
    .line 79
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v8

    .line 83
    check-cast v8, Ljava/util/Map$Entry;

    .line 84
    .line 85
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v9

    .line 89
    check-cast v9, Ljava/lang/String;

    .line 90
    .line 91
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v8

    .line 95
    check-cast v8, Lbo/j;

    .line 96
    .line 97
    iget-object v10, v4, Lbo/k;->a:Ljava/lang/String;

    .line 98
    .line 99
    const-string v11, "` FROM `"

    .line 100
    .line 101
    const-string v12, "` WHERE `"

    .line 102
    .line 103
    const-string v13, "SELECT `"

    .line 104
    .line 105
    invoke-static {v13, v9, v11, v10, v12}, Lorg/bouncycastle/jcajce/provider/digest/a;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    move-result-object v10

    .line 109
    const-string v11, "` IS NOT NULL AND `"

    .line 110
    .line 111
    const-string v12, "` != \'\'"

    .line 112
    .line 113
    invoke-static {v10, v9, v11, v9, v12}, Lff/s1;->B(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v9

    .line 123
    iget-object v10, v1, Leo/e;->b:Landroidx/sqlite/db/SupportSQLiteDatabase;

    .line 124
    .line 125
    invoke-interface {v10, v9}, Landroidx/sqlite/db/SupportSQLiteDatabase;->query(Ljava/lang/String;)Landroid/database/Cursor;

    .line 126
    .line 127
    .line 128
    move-result-object v9

    .line 129
    :goto_2
    :try_start_0
    invoke-interface {v9}, Landroid/database/Cursor;->moveToNext()Z

    .line 130
    .line 131
    .line 132
    move-result v10

    .line 133
    if-eqz v10, :cond_4

    .line 134
    .line 135
    invoke-interface {v9, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v10

    .line 139
    if-nez v10, :cond_3

    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_3
    invoke-interface {v0, v10, v8}, Ljava/util/Map;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 143
    .line 144
    .line 145
    goto :goto_2

    .line 146
    :catchall_0
    move-exception v0

    .line 147
    move-object v1, v0

    .line 148
    goto :goto_3

    .line 149
    :cond_4
    invoke-interface {v9}, Ljava/io/Closeable;->close()V

    .line 150
    .line 151
    .line 152
    goto :goto_1

    .line 153
    :goto_3
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 154
    :catchall_1
    move-exception v0

    .line 155
    invoke-static {v9, v1}, Lcom/google/protobuf/of;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 156
    .line 157
    .line 158
    throw v0

    .line 159
    :cond_5
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 160
    .line 161
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 162
    .line 163
    .line 164
    new-instance v4, Ljava/util/ArrayList;

    .line 165
    .line 166
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 167
    .line 168
    .line 169
    new-instance v7, Ljava/util/LinkedHashSet;

    .line 170
    .line 171
    invoke-direct {v7}, Ljava/util/LinkedHashSet;-><init>()V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 179
    .line 180
    .line 181
    move-result-object v8

    .line 182
    move v11, v6

    .line 183
    const-wide/16 v12, 0x0

    .line 184
    .line 185
    const-wide/16 v14, 0x0

    .line 186
    .line 187
    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    const-string v6, "MediaExporter"

    .line 192
    .line 193
    if-eqz v0, :cond_24

    .line 194
    .line 195
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    check-cast v0, Ljava/util/Map$Entry;

    .line 200
    .line 201
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v16

    .line 205
    move-object/from16 v9, v16

    .line 206
    .line 207
    check-cast v9, Ljava/lang/String;

    .line 208
    .line 209
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    move-object v10, v0

    .line 214
    check-cast v10, Lbo/j;

    .line 215
    .line 216
    :try_start_2
    invoke-static {v9}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 217
    .line 218
    .line 219
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 220
    :goto_5
    move-object/from16 v16, v8

    .line 221
    .line 222
    goto :goto_6

    .line 223
    :catchall_2
    move-exception v0

    .line 224
    invoke-static {v0}, Ldt/a;->g(Ljava/lang/Throwable;)Ln20/n;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    goto :goto_5

    .line 229
    :goto_6
    instance-of v8, v0, Ln20/n;

    .line 230
    .line 231
    const/16 v19, 0x0

    .line 232
    .line 233
    if-eqz v8, :cond_6

    .line 234
    .line 235
    move-object/from16 v0, v19

    .line 236
    .line 237
    :cond_6
    check-cast v0, Landroid/net/Uri;

    .line 238
    .line 239
    iget-object v8, v1, Leo/e;->c:Ljava/lang/String;

    .line 240
    .line 241
    move-object/from16 v20, v10

    .line 242
    .line 243
    if-nez v0, :cond_8

    .line 244
    .line 245
    :cond_7
    :goto_7
    move/from16 v22, v11

    .line 246
    .line 247
    move-object/from16 v10, v19

    .line 248
    .line 249
    goto :goto_8

    .line 250
    :cond_8
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v10

    .line 254
    move-object/from16 v22, v0

    .line 255
    .line 256
    const-string v0, "content"

    .line 257
    .line 258
    invoke-static {v10, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    if-eqz v0, :cond_7

    .line 263
    .line 264
    invoke-virtual/range {v22 .. v22}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    invoke-static {v0, v8}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    if-nez v0, :cond_9

    .line 273
    .line 274
    goto :goto_7

    .line 275
    :cond_9
    invoke-virtual/range {v22 .. v22}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 276
    .line 277
    .line 278
    move-result-object v23

    .line 279
    if-nez v23, :cond_a

    .line 280
    .line 281
    goto :goto_7

    .line 282
    :cond_a
    invoke-interface/range {v23 .. v23}, Ljava/util/List;->size()I

    .line 283
    .line 284
    .line 285
    move-result v0

    .line 286
    const/4 v10, 0x2

    .line 287
    if-ge v0, v10, :cond_b

    .line 288
    .line 289
    goto :goto_7

    .line 290
    :cond_b
    sget-object v0, Leo/e;->d:Ljava/util/Set;

    .line 291
    .line 292
    invoke-static/range {v23 .. v23}, Lo20/n;->O0(Ljava/util/List;)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v10

    .line 296
    invoke-interface {v0, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    move-result v0

    .line 300
    if-nez v0, :cond_c

    .line 301
    .line 302
    goto :goto_7

    .line 303
    :cond_c
    const/16 v27, 0x0

    .line 304
    .line 305
    const/16 v28, 0x3e

    .line 306
    .line 307
    const-string v24, "/"

    .line 308
    .line 309
    const/16 v25, 0x0

    .line 310
    .line 311
    const/16 v26, 0x0

    .line 312
    .line 313
    invoke-static/range {v23 .. v28}, Lo20/n;->V0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lb30/k;I)Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    move-object v10, v0

    .line 318
    move/from16 v22, v11

    .line 319
    .line 320
    :goto_8
    const-string v11, "files"

    .line 321
    .line 322
    move-wide/from16 v24, v12

    .line 323
    .line 324
    iget-object v12, v1, Leo/e;->a:Landroid/content/Context;

    .line 325
    .line 326
    const/4 v13, 0x1

    .line 327
    if-eqz v10, :cond_12

    .line 328
    .line 329
    invoke-interface {v7, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 330
    .line 331
    .line 332
    move-result v0

    .line 333
    if-nez v0, :cond_d

    .line 334
    .line 335
    new-instance v0, Leo/a;

    .line 336
    .line 337
    const-wide/16 v10, 0x0

    .line 338
    .line 339
    invoke-direct {v0, v10, v11, v13}, Leo/a;-><init>(JZ)V

    .line 340
    .line 341
    .line 342
    move-object/from16 v19, v0

    .line 343
    .line 344
    move-wide/from16 v17, v10

    .line 345
    .line 346
    goto/16 :goto_e

    .line 347
    .line 348
    :cond_d
    const-wide/16 v17, 0x0

    .line 349
    .line 350
    new-instance v0, Ljava/io/File;

    .line 351
    .line 352
    invoke-virtual {v12}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 353
    .line 354
    .line 355
    move-result-object v8

    .line 356
    invoke-direct {v0, v8, v10}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    .line 360
    .line 361
    .line 362
    move-result v8

    .line 363
    if-nez v8, :cond_e

    .line 364
    .line 365
    goto/16 :goto_e

    .line 366
    .line 367
    :cond_e
    new-instance v8, Ljava/io/File;

    .line 368
    .line 369
    new-instance v12, Ljava/io/File;

    .line 370
    .line 371
    invoke-direct {v12, v2, v11}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 372
    .line 373
    .line 374
    invoke-direct {v8, v12, v10}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {v8}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 378
    .line 379
    .line 380
    move-result-object v11

    .line 381
    if-eqz v11, :cond_f

    .line 382
    .line 383
    invoke-virtual {v11}, Ljava/io/File;->mkdirs()Z

    .line 384
    .line 385
    .line 386
    :cond_f
    :try_start_3
    new-instance v11, Ljava/io/FileInputStream;

    .line 387
    .line 388
    invoke-direct {v11, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 389
    .line 390
    .line 391
    :try_start_4
    new-instance v12, Ljava/io/FileOutputStream;

    .line 392
    .line 393
    invoke-direct {v12, v8}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_8

    .line 394
    .line 395
    .line 396
    const/16 v13, 0x2000

    .line 397
    .line 398
    :try_start_5
    invoke-static {v11, v12, v13}, Ln4/o1;->k(Ljava/io/InputStream;Ljava/io/OutputStream;I)J
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_6

    .line 399
    .line 400
    .line 401
    :try_start_6
    invoke-virtual {v12}, Ljava/io/FileOutputStream;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 402
    .line 403
    .line 404
    :try_start_7
    invoke-virtual {v11}, Ljava/io/FileInputStream;->close()V

    .line 405
    .line 406
    .line 407
    new-instance v0, Leo/a;

    .line 408
    .line 409
    invoke-virtual {v8}, Ljava/io/File;->length()J

    .line 410
    .line 411
    .line 412
    move-result-wide v11
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 413
    const/4 v13, 0x0

    .line 414
    :try_start_8
    invoke-direct {v0, v11, v12, v13}, Leo/a;-><init>(JZ)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 415
    .line 416
    .line 417
    goto :goto_c

    .line 418
    :catchall_3
    move-exception v0

    .line 419
    goto :goto_b

    .line 420
    :catchall_4
    move-exception v0

    .line 421
    const/4 v13, 0x0

    .line 422
    goto :goto_b

    .line 423
    :catchall_5
    move-exception v0

    .line 424
    const/4 v13, 0x0

    .line 425
    :goto_9
    move-object v12, v0

    .line 426
    goto :goto_a

    .line 427
    :catchall_6
    move-exception v0

    .line 428
    const/4 v13, 0x0

    .line 429
    move-object v13, v0

    .line 430
    :try_start_9
    throw v13
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_7

    .line 431
    :catchall_7
    move-exception v0

    .line 432
    :try_start_a
    invoke-static {v12, v13}, Lcom/google/protobuf/of;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 433
    .line 434
    .line 435
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_8

    .line 436
    :catchall_8
    move-exception v0

    .line 437
    goto :goto_9

    .line 438
    :goto_a
    :try_start_b
    throw v12
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_9

    .line 439
    :catchall_9
    move-exception v0

    .line 440
    :try_start_c
    invoke-static {v11, v12}, Lcom/google/protobuf/of;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 441
    .line 442
    .line 443
    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 444
    :goto_b
    invoke-static {v0}, Ldt/a;->g(Ljava/lang/Throwable;)Ln20/n;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    :goto_c
    invoke-static {v0}, Ln20/o;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 449
    .line 450
    .line 451
    move-result-object v11

    .line 452
    if-nez v11, :cond_10

    .line 453
    .line 454
    move-object/from16 v19, v0

    .line 455
    .line 456
    goto :goto_d

    .line 457
    :cond_10
    invoke-static {v10}, Leo/e;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    new-instance v10, Ljava/lang/StringBuilder;

    .line 462
    .line 463
    const-string v12, "Failed to copy internal media"

    .line 464
    .line 465
    invoke-direct {v10, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 466
    .line 467
    .line 468
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 469
    .line 470
    .line 471
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 472
    .line 473
    .line 474
    move-result-object v0

    .line 475
    invoke-static {v6, v0, v11}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 476
    .line 477
    .line 478
    invoke-virtual {v8}, Ljava/io/File;->delete()Z

    .line 479
    .line 480
    .line 481
    :goto_d
    check-cast v19, Leo/a;

    .line 482
    .line 483
    :goto_e
    move-object/from16 v28, v5

    .line 484
    .line 485
    move-wide/from16 v20, v14

    .line 486
    .line 487
    :cond_11
    :goto_f
    move-object/from16 v0, v19

    .line 488
    .line 489
    goto/16 :goto_1c

    .line 490
    .line 491
    :cond_12
    const/4 v10, 0x0

    .line 492
    const-wide/16 v17, 0x0

    .line 493
    .line 494
    :try_start_d
    invoke-static {v9}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 495
    .line 496
    .line 497
    move-result-object v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_a

    .line 498
    goto :goto_10

    .line 499
    :catchall_a
    move-exception v0

    .line 500
    invoke-static {v0}, Ldt/a;->g(Ljava/lang/Throwable;)Ln20/n;

    .line 501
    .line 502
    .line 503
    move-result-object v0

    .line 504
    :goto_10
    instance-of v10, v0, Ln20/n;

    .line 505
    .line 506
    if-eqz v10, :cond_13

    .line 507
    .line 508
    move-object/from16 v0, v19

    .line 509
    .line 510
    :cond_13
    check-cast v0, Landroid/net/Uri;

    .line 511
    .line 512
    if-nez v0, :cond_14

    .line 513
    .line 514
    move-object/from16 v28, v5

    .line 515
    .line 516
    move-wide/from16 v20, v14

    .line 517
    .line 518
    move-object/from16 v0, v19

    .line 519
    .line 520
    goto/16 :goto_1b

    .line 521
    .line 522
    :cond_14
    sget-object v10, Leo/d;->a:[I

    .line 523
    .line 524
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Enum;->ordinal()I

    .line 525
    .line 526
    .line 527
    move-result v26

    .line 528
    aget v10, v10, v26

    .line 529
    .line 530
    if-eq v10, v13, :cond_16

    .line 531
    .line 532
    const/4 v13, 0x2

    .line 533
    if-ne v10, v13, :cond_15

    .line 534
    .line 535
    const-string v10, "voices"

    .line 536
    .line 537
    goto :goto_11

    .line 538
    :cond_15
    new-instance v0, Landroidx/fragment/app/e0;

    .line 539
    .line 540
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 541
    .line 542
    .line 543
    throw v0

    .line 544
    :cond_16
    const-string v10, "images"

    .line 545
    .line 546
    :goto_11
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 547
    .line 548
    .line 549
    move-result-object v13

    .line 550
    invoke-virtual {v0}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 551
    .line 552
    .line 553
    move-result-object v1

    .line 554
    if-eqz v1, :cond_1a

    .line 555
    .line 556
    move-object/from16 v27, v12

    .line 557
    .line 558
    const/16 v12, 0x2e

    .line 559
    .line 560
    invoke-static {v12, v1, v5}, Lt50/o;->D0(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 561
    .line 562
    .line 563
    move-result-object v1

    .line 564
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 565
    .line 566
    .line 567
    move-result v12

    .line 568
    if-lez v12, :cond_18

    .line 569
    .line 570
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 571
    .line 572
    .line 573
    move-result v12

    .line 574
    move-object/from16 v28, v5

    .line 575
    .line 576
    const/4 v5, 0x5

    .line 577
    if-gt v12, v5, :cond_19

    .line 578
    .line 579
    const/4 v5, 0x0

    .line 580
    :goto_12
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 581
    .line 582
    .line 583
    move-result v12

    .line 584
    if-ge v5, v12, :cond_1b

    .line 585
    .line 586
    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    .line 587
    .line 588
    .line 589
    move-result v12

    .line 590
    invoke-static {v12}, Ljava/lang/Character;->isLetterOrDigit(C)Z

    .line 591
    .line 592
    .line 593
    move-result v12

    .line 594
    if-nez v12, :cond_17

    .line 595
    .line 596
    goto :goto_13

    .line 597
    :cond_17
    add-int/lit8 v5, v5, 0x1

    .line 598
    .line 599
    goto :goto_12

    .line 600
    :cond_18
    move-object/from16 v28, v5

    .line 601
    .line 602
    :cond_19
    :goto_13
    move-object/from16 v1, v19

    .line 603
    .line 604
    goto :goto_14

    .line 605
    :cond_1a
    move-object/from16 v28, v5

    .line 606
    .line 607
    move-object/from16 v27, v12

    .line 608
    .line 609
    goto :goto_13

    .line 610
    :cond_1b
    :goto_14
    if-eqz v1, :cond_1c

    .line 611
    .line 612
    const-string v5, "."

    .line 613
    .line 614
    invoke-virtual {v5, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 615
    .line 616
    .line 617
    move-result-object v1

    .line 618
    goto :goto_15

    .line 619
    :cond_1c
    sget-object v1, Leo/d;->a:[I

    .line 620
    .line 621
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Enum;->ordinal()I

    .line 622
    .line 623
    .line 624
    move-result v5

    .line 625
    aget v1, v1, v5

    .line 626
    .line 627
    const/4 v5, 0x1

    .line 628
    if-eq v1, v5, :cond_1e

    .line 629
    .line 630
    const/4 v5, 0x2

    .line 631
    if-ne v1, v5, :cond_1d

    .line 632
    .line 633
    const-string v1, ".m4a"

    .line 634
    .line 635
    goto :goto_15

    .line 636
    :cond_1d
    new-instance v0, Landroidx/fragment/app/e0;

    .line 637
    .line 638
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 639
    .line 640
    .line 641
    throw v0

    .line 642
    :cond_1e
    const-string v1, ".jpg"

    .line 643
    .line 644
    :goto_15
    new-instance v5, Ljava/lang/StringBuilder;

    .line 645
    .line 646
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 647
    .line 648
    .line 649
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 650
    .line 651
    .line 652
    const-string v10, "/"

    .line 653
    .line 654
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 655
    .line 656
    .line 657
    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 658
    .line 659
    .line 660
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 661
    .line 662
    .line 663
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 664
    .line 665
    .line 666
    move-result-object v1

    .line 667
    const-string v5, "relativePath"

    .line 668
    .line 669
    invoke-static {v1, v5}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 670
    .line 671
    .line 672
    new-instance v5, Ljava/io/File;

    .line 673
    .line 674
    new-instance v12, Ljava/io/File;

    .line 675
    .line 676
    invoke-direct {v12, v2, v11}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 677
    .line 678
    .line 679
    invoke-direct {v5, v12, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 680
    .line 681
    .line 682
    invoke-virtual {v5}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 683
    .line 684
    .line 685
    move-result-object v11

    .line 686
    if-eqz v11, :cond_1f

    .line 687
    .line 688
    invoke-virtual {v11}, Ljava/io/File;->mkdirs()Z

    .line 689
    .line 690
    .line 691
    :cond_1f
    :try_start_e
    invoke-virtual/range {v27 .. v27}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 692
    .line 693
    .line 694
    move-result-object v11

    .line 695
    invoke-virtual {v11, v0}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 696
    .line 697
    .line 698
    move-result-object v11
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_11

    .line 699
    if-eqz v11, :cond_20

    .line 700
    .line 701
    :try_start_f
    new-instance v12, Ljava/io/FileOutputStream;

    .line 702
    .line 703
    invoke-direct {v12, v5}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_f

    .line 704
    .line 705
    .line 706
    move-wide/from16 v20, v14

    .line 707
    .line 708
    const/16 v13, 0x2000

    .line 709
    .line 710
    :try_start_10
    invoke-static {v11, v12, v13}, Ln4/o1;->k(Ljava/io/InputStream;Ljava/io/OutputStream;I)J

    .line 711
    .line 712
    .line 713
    move-result-wide v13
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_d

    .line 714
    :try_start_11
    invoke-virtual {v12}, Ljava/io/FileOutputStream;->close()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_c

    .line 715
    .line 716
    .line 717
    :try_start_12
    invoke-interface {v11}, Ljava/io/Closeable;->close()V

    .line 718
    .line 719
    .line 720
    invoke-interface {v7, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 721
    .line 722
    .line 723
    new-instance v0, Leo/b;

    .line 724
    .line 725
    new-instance v11, Ljava/lang/StringBuilder;

    .line 726
    .line 727
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 728
    .line 729
    .line 730
    const-string v12, "content://"

    .line 731
    .line 732
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 733
    .line 734
    .line 735
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 736
    .line 737
    .line 738
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 739
    .line 740
    .line 741
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 742
    .line 743
    .line 744
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 745
    .line 746
    .line 747
    move-result-object v1

    .line 748
    invoke-direct {v0, v13, v14, v1}, Leo/b;-><init>(JLjava/lang/String;)V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_b

    .line 749
    .line 750
    .line 751
    goto :goto_19

    .line 752
    :catchall_b
    move-exception v0

    .line 753
    goto :goto_18

    .line 754
    :catchall_c
    move-exception v0

    .line 755
    :goto_16
    move-object v1, v0

    .line 756
    goto :goto_17

    .line 757
    :catchall_d
    move-exception v0

    .line 758
    move-object v1, v0

    .line 759
    :try_start_13
    throw v1
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_e

    .line 760
    :catchall_e
    move-exception v0

    .line 761
    :try_start_14
    invoke-static {v12, v1}, Lcom/google/protobuf/of;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 762
    .line 763
    .line 764
    throw v0
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_c

    .line 765
    :catchall_f
    move-exception v0

    .line 766
    move-wide/from16 v20, v14

    .line 767
    .line 768
    goto :goto_16

    .line 769
    :goto_17
    :try_start_15
    throw v1
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_10

    .line 770
    :catchall_10
    move-exception v0

    .line 771
    :try_start_16
    invoke-static {v11, v1}, Lcom/google/protobuf/of;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 772
    .line 773
    .line 774
    throw v0

    .line 775
    :cond_20
    move-wide/from16 v20, v14

    .line 776
    .line 777
    new-instance v0, Ljava/io/IOException;

    .line 778
    .line 779
    new-instance v1, Ljava/lang/StringBuilder;

    .line 780
    .line 781
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 782
    .line 783
    .line 784
    const-string v8, "Cannot open input stream for "

    .line 785
    .line 786
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 787
    .line 788
    .line 789
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 790
    .line 791
    .line 792
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 793
    .line 794
    .line 795
    move-result-object v1

    .line 796
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 797
    .line 798
    .line 799
    throw v0
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_b

    .line 800
    :catchall_11
    move-exception v0

    .line 801
    move-wide/from16 v20, v14

    .line 802
    .line 803
    :goto_18
    invoke-static {v0}, Ldt/a;->g(Ljava/lang/Throwable;)Ln20/n;

    .line 804
    .line 805
    .line 806
    move-result-object v0

    .line 807
    :goto_19
    invoke-static {v0}, Ln20/o;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 808
    .line 809
    .line 810
    move-result-object v1

    .line 811
    if-nez v1, :cond_21

    .line 812
    .line 813
    goto :goto_1a

    .line 814
    :cond_21
    invoke-static {v9}, Leo/e;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 815
    .line 816
    .line 817
    move-result-object v0

    .line 818
    new-instance v8, Ljava/lang/StringBuilder;

    .line 819
    .line 820
    const-string v10, "Failed to internalize external media"

    .line 821
    .line 822
    invoke-direct {v8, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 823
    .line 824
    .line 825
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 826
    .line 827
    .line 828
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 829
    .line 830
    .line 831
    move-result-object v0

    .line 832
    invoke-static {v6, v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 833
    .line 834
    .line 835
    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    .line 836
    .line 837
    .line 838
    move-object/from16 v0, v19

    .line 839
    .line 840
    :goto_1a
    check-cast v0, Leo/b;

    .line 841
    .line 842
    :goto_1b
    if-eqz v0, :cond_11

    .line 843
    .line 844
    iget-object v1, v0, Leo/b;->c:Ljava/lang/String;

    .line 845
    .line 846
    invoke-interface {v3, v9, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 847
    .line 848
    .line 849
    move-object/from16 v19, v0

    .line 850
    .line 851
    goto/16 :goto_f

    .line 852
    .line 853
    :goto_1c
    if-nez v0, :cond_23

    .line 854
    .line 855
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 856
    .line 857
    .line 858
    :cond_22
    move-wide/from16 v14, v20

    .line 859
    .line 860
    goto :goto_1d

    .line 861
    :cond_23
    iget-boolean v1, v0, Leo/a;->b:Z

    .line 862
    .line 863
    if-nez v1, :cond_22

    .line 864
    .line 865
    add-int/lit8 v11, v22, 0x1

    .line 866
    .line 867
    iget-wide v0, v0, Leo/a;->a:J

    .line 868
    .line 869
    add-long v12, v24, v0

    .line 870
    .line 871
    move-wide/from16 v14, v20

    .line 872
    .line 873
    invoke-static {v14, v15, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 874
    .line 875
    .line 876
    move-result-wide v14

    .line 877
    goto :goto_1e

    .line 878
    :goto_1d
    move/from16 v11, v22

    .line 879
    .line 880
    move-wide/from16 v12, v24

    .line 881
    .line 882
    :goto_1e
    move-object/from16 v1, p0

    .line 883
    .line 884
    move-object/from16 v8, v16

    .line 885
    .line 886
    move-object/from16 v5, v28

    .line 887
    .line 888
    const/4 v6, 0x0

    .line 889
    goto/16 :goto_4

    .line 890
    .line 891
    :cond_24
    move/from16 v22, v11

    .line 892
    .line 893
    move-wide/from16 v24, v12

    .line 894
    .line 895
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 896
    .line 897
    .line 898
    move-result v0

    .line 899
    if-nez v0, :cond_25

    .line 900
    .line 901
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 902
    .line 903
    .line 904
    move-result v0

    .line 905
    invoke-static {v4}, Lo20/n;->O0(Ljava/util/List;)Ljava/lang/Object;

    .line 906
    .line 907
    .line 908
    move-result-object v1

    .line 909
    check-cast v1, Ljava/lang/String;

    .line 910
    .line 911
    invoke-static {v1}, Leo/e;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 912
    .line 913
    .line 914
    move-result-object v1

    .line 915
    new-instance v2, Ljava/lang/StringBuilder;

    .line 916
    .line 917
    const-string v5, "Skipped "

    .line 918
    .line 919
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 920
    .line 921
    .line 922
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 923
    .line 924
    .line 925
    const-string v0, " unreadable media reference(s)"

    .line 926
    .line 927
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 928
    .line 929
    .line 930
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 931
    .line 932
    .line 933
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 934
    .line 935
    .line 936
    move-result-object v0

    .line 937
    invoke-static {v6, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 938
    .line 939
    .line 940
    :cond_25
    new-instance v10, Leo/c;

    .line 941
    .line 942
    move-object/from16 v16, v3

    .line 943
    .line 944
    move-object/from16 v17, v4

    .line 945
    .line 946
    move/from16 v11, v22

    .line 947
    .line 948
    move-wide/from16 v12, v24

    .line 949
    .line 950
    invoke-direct/range {v10 .. v17}, Leo/c;-><init>(IJJLjava/util/LinkedHashMap;Ljava/util/ArrayList;)V

    .line 951
    .line 952
    .line 953
    return-object v10
.end method
