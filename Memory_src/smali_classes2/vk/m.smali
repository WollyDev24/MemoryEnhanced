.class public final Lvk/m;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lhl/e;


# static fields
.field public static final d:Lvk/g;


# instance fields
.field public final a:Lrk/x0;

.field public final b:Lvk/c;

.field public final c:Lhl/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lvk/g;->DESC:Lvk/g;

    .line 2
    .line 3
    sput-object v0, Lvk/m;->d:Lvk/g;

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Lrk/x0;Lvk/c;Lhl/g;)V
    .locals 1

    .line 1
    const-string v0, "activeMemoryHintDataSource"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "preferenceRepository"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lvk/m;->a:Lrk/x0;

    .line 15
    .line 16
    iput-object p2, p0, Lvk/m;->b:Lvk/c;

    .line 17
    .line 18
    iput-object p3, p0, Lvk/m;->c:Lhl/g;

    .line 19
    .line 20
    return-void
.end method

.method public static final a(Lvk/m;Ljava/lang/String;JJIZLt20/c;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v4, p1

    .line 4
    .line 5
    move/from16 v2, p6

    .line 6
    .line 7
    move-object/from16 v0, p8

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    instance-of v3, v0, Lvk/j;

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    move-object v3, v0

    .line 17
    check-cast v3, Lvk/j;

    .line 18
    .line 19
    iget v5, v3, Lvk/j;->k:I

    .line 20
    .line 21
    const/high16 v6, -0x80000000

    .line 22
    .line 23
    and-int v7, v5, v6

    .line 24
    .line 25
    if-eqz v7, :cond_0

    .line 26
    .line 27
    sub-int/2addr v5, v6

    .line 28
    iput v5, v3, Lvk/j;->k:I

    .line 29
    .line 30
    :goto_0
    move-object v6, v3

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    new-instance v3, Lvk/j;

    .line 33
    .line 34
    invoke-direct {v3, v1, v0}, Lvk/j;-><init>(Lvk/m;Lt20/c;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :goto_1
    iget-object v0, v6, Lvk/j;->h:Ljava/lang/Object;

    .line 39
    .line 40
    sget-object v9, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 41
    .line 42
    iget v3, v6, Lvk/j;->k:I

    .line 43
    .line 44
    const-string v10, "MemoryHintRepositoryImpl"

    .line 45
    .line 46
    const-string v11, "["

    .line 47
    .line 48
    const/4 v5, 0x1

    .line 49
    if-eqz v3, :cond_2

    .line 50
    .line 51
    if-ne v3, v5, :cond_1

    .line 52
    .line 53
    iget-boolean v1, v6, Lvk/j;->g:Z

    .line 54
    .line 55
    iget-object v2, v6, Lvk/j;->f:Lvk/o;

    .line 56
    .line 57
    iget-object v3, v6, Lvk/j;->e:Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {v0}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    move v8, v1

    .line 63
    move-object v9, v2

    .line 64
    goto/16 :goto_13

    .line 65
    .line 66
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 67
    .line 68
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 69
    .line 70
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw v0

    .line 74
    :cond_2
    invoke-static {v0}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    cmp-long v0, p2, p4

    .line 78
    .line 79
    const/4 v3, 0x0

    .line 80
    sget-object v12, Lo20/u;->a:Lo20/u;

    .line 81
    .line 82
    if-lez v0, :cond_3

    .line 83
    .line 84
    new-instance v0, Lvk/o;

    .line 85
    .line 86
    invoke-direct {v0, v3, v12, v5}, Lvk/o;-><init>(Ljava/lang/String;Ljava/util/List;Z)V

    .line 87
    .line 88
    .line 89
    move-object/from16 v16, v6

    .line 90
    .line 91
    move-object/from16 v18, v9

    .line 92
    .line 93
    :goto_2
    const/4 v2, 0x0

    .line 94
    goto/16 :goto_10

    .line 95
    .line 96
    :cond_3
    new-instance v13, Ljava/util/ArrayList;

    .line 97
    .line 98
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 99
    .line 100
    .line 101
    move-wide/from16 v14, p2

    .line 102
    .line 103
    move-object/from16 v16, v6

    .line 104
    .line 105
    const/4 v0, 0x0

    .line 106
    move-wide/from16 v5, p4

    .line 107
    .line 108
    :goto_3
    const/16 v7, 0x2710

    .line 109
    .line 110
    const-string v3, "] "

    .line 111
    .line 112
    move-object/from16 v17, v12

    .line 113
    .line 114
    const-string v12, ", end="

    .line 115
    .line 116
    if-ge v0, v7, :cond_1c

    .line 117
    .line 118
    add-int/lit8 v7, v0, 0x1

    .line 119
    .line 120
    iget-object v0, v1, Lvk/m;->b:Lvk/c;

    .line 121
    .line 122
    move-object v1, v0

    .line 123
    check-cast v1, Lvk/a;

    .line 124
    .line 125
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    new-instance v0, Landroid/os/Bundle;

    .line 129
    .line 130
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 131
    .line 132
    .line 133
    move-object/from16 v18, v9

    .line 134
    .line 135
    const-string v9, "query_time_start"

    .line 136
    .line 137
    invoke-virtual {v0, v9, v14, v15}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 138
    .line 139
    .line 140
    const-string v9, "query_time_end"

    .line 141
    .line 142
    invoke-virtual {v0, v9, v5, v6}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 143
    .line 144
    .line 145
    const-string v9, "query_limit"

    .line 146
    .line 147
    invoke-virtual {v0, v9, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 148
    .line 149
    .line 150
    :try_start_0
    iget-object v9, v1, Lvk/a;->a:Landroid/content/Context;

    .line 151
    .line 152
    invoke-virtual {v9}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 153
    .line 154
    .line 155
    move-result-object v9

    .line 156
    sget-object v8, Lvk/a;->c:Landroid/net/Uri;

    .line 157
    .line 158
    invoke-virtual {v9, v8}, Landroid/content/ContentResolver;->acquireUnstableContentProviderClient(Landroid/net/Uri;)Landroid/content/ContentProviderClient;

    .line 159
    .line 160
    .line 161
    move-result-object v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 162
    if-eqz v8, :cond_4

    .line 163
    .line 164
    :try_start_1
    const-string v9, "getActiveMemoryHintsByTime"

    .line 165
    .line 166
    const/4 v2, 0x0

    .line 167
    invoke-virtual {v8, v9, v2, v0}, Landroid/content/ContentProviderClient;->call(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 168
    .line 169
    .line 170
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 171
    :try_start_2
    invoke-interface {v8}, Ljava/lang/AutoCloseable;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 172
    .line 173
    .line 174
    goto :goto_5

    .line 175
    :catchall_0
    move-exception v0

    .line 176
    goto :goto_4

    .line 177
    :catchall_1
    move-exception v0

    .line 178
    move-object v2, v0

    .line 179
    :try_start_3
    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 180
    :catchall_2
    move-exception v0

    .line 181
    :try_start_4
    invoke-static {v8, v2}, Lzw/h0;->d(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 182
    .line 183
    .line 184
    throw v0

    .line 185
    :cond_4
    const-string v0, "Failed to acquire ActiveMemoryProvider"

    .line 186
    .line 187
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 188
    .line 189
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 193
    :goto_4
    invoke-static {v0}, Ldt/a;->g(Ljava/lang/Throwable;)Ln20/n;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    :goto_5
    invoke-static {v0}, Ln20/o;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    const-string v8, "[MemoryHintProvider] call failed: "

    .line 202
    .line 203
    const-string v9, "ActiveMemoryHintDataSource"

    .line 204
    .line 205
    if-eqz v2, :cond_5

    .line 206
    .line 207
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    invoke-static {v8, v2, v9}, Lyf/a;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    :cond_5
    instance-of v2, v0, Ln20/n;

    .line 215
    .line 216
    if-eqz v2, :cond_6

    .line 217
    .line 218
    const/4 v0, 0x0

    .line 219
    :cond_6
    check-cast v0, Landroid/os/Bundle;

    .line 220
    .line 221
    if-nez v0, :cond_7

    .line 222
    .line 223
    :goto_6
    const/4 v2, 0x0

    .line 224
    goto/16 :goto_b

    .line 225
    .line 226
    :cond_7
    const-string v2, "error"

    .line 227
    .line 228
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    if-eqz v2, :cond_9

    .line 233
    .line 234
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 235
    .line 236
    .line 237
    move-result v19

    .line 238
    if-nez v19, :cond_8

    .line 239
    .line 240
    goto :goto_7

    .line 241
    :cond_8
    invoke-virtual {v8, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    invoke-static {v9, v0}, Lri/g;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 246
    .line 247
    .line 248
    goto :goto_6

    .line 249
    :cond_9
    :goto_7
    const-string v2, "active_memory_hints_by_time"

    .line 250
    .line 251
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    if-nez v0, :cond_a

    .line 256
    .line 257
    move-object/from16 v0, v17

    .line 258
    .line 259
    :cond_a
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 260
    .line 261
    .line 262
    move-result v2

    .line 263
    new-instance v8, Ljava/lang/StringBuilder;

    .line 264
    .line 265
    move-object/from16 p2, v0

    .line 266
    .line 267
    const-string v0, "[MemoryHintProvider] fetched count="

    .line 268
    .line 269
    invoke-direct {v8, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 273
    .line 274
    .line 275
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    invoke-static {v9, v0}, Lri/g;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 280
    .line 281
    .line 282
    new-instance v2, Ljava/util/ArrayList;

    .line 283
    .line 284
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 285
    .line 286
    .line 287
    invoke-interface/range {p2 .. p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 288
    .line 289
    .line 290
    move-result-object v8

    .line 291
    :goto_8
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 292
    .line 293
    .line 294
    move-result v0

    .line 295
    if-eqz v0, :cond_f

    .line 296
    .line 297
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    check-cast v0, Ljava/lang/String;

    .line 302
    .line 303
    move-object/from16 p2, v2

    .line 304
    .line 305
    :try_start_5
    iget-object v2, v1, Lvk/a;->b:Log/k;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 306
    .line 307
    move-object/from16 p3, v1

    .line 308
    .line 309
    :try_start_6
    const-class v1, Lvk/b;

    .line 310
    .line 311
    invoke-virtual {v2, v0, v1}, Log/k;->b(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    if-nez v0, :cond_b

    .line 316
    .line 317
    const/4 v0, 0x0

    .line 318
    goto :goto_a

    .line 319
    :cond_b
    new-instance v0, Ljava/lang/ClassCastException;

    .line 320
    .line 321
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 322
    .line 323
    .line 324
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 325
    :catchall_3
    move-exception v0

    .line 326
    goto :goto_9

    .line 327
    :catchall_4
    move-exception v0

    .line 328
    move-object/from16 p3, v1

    .line 329
    .line 330
    :goto_9
    invoke-static {v0}, Ldt/a;->g(Ljava/lang/Throwable;)Ln20/n;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    :goto_a
    invoke-static {v0}, Ln20/o;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    if-eqz v1, :cond_c

    .line 339
    .line 340
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    const-string v2, "[MemoryHintProvider] parse failed: "

    .line 345
    .line 346
    invoke-static {v2, v1, v9}, Lyf/a;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    :cond_c
    if-eqz v0, :cond_d

    .line 350
    .line 351
    const/4 v0, 0x0

    .line 352
    :cond_d
    if-nez v0, :cond_e

    .line 353
    .line 354
    move-object/from16 v2, p2

    .line 355
    .line 356
    move-object/from16 v1, p3

    .line 357
    .line 358
    goto :goto_8

    .line 359
    :cond_e
    new-instance v0, Ljava/lang/ClassCastException;

    .line 360
    .line 361
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 362
    .line 363
    .line 364
    throw v0

    .line 365
    :cond_f
    move-object/from16 p2, v2

    .line 366
    .line 367
    :goto_b
    const-string v0, ", start="

    .line 368
    .line 369
    if-nez v2, :cond_10

    .line 370
    .line 371
    new-instance v1, Lvk/o;

    .line 372
    .line 373
    const-string v2, "Provider fetch failed. page="

    .line 374
    .line 375
    invoke-static {v7, v14, v15, v2, v0}, Lff/s1;->u(IJLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 380
    .line 381
    .line 382
    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 383
    .line 384
    .line 385
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    const/4 v2, 0x0

    .line 390
    invoke-direct {v1, v0, v13, v2}, Lvk/o;-><init>(Ljava/lang/String;Ljava/util/List;Z)V

    .line 391
    .line 392
    .line 393
    new-instance v2, Ljava/lang/StringBuilder;

    .line 394
    .line 395
    invoke-direct {v2, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 396
    .line 397
    .line 398
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 399
    .line 400
    .line 401
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 402
    .line 403
    .line 404
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 405
    .line 406
    .line 407
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    invoke-static {v10, v0}, Lri/g;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 412
    .line 413
    .line 414
    :goto_c
    move-object v0, v1

    .line 415
    goto/16 :goto_2

    .line 416
    .line 417
    :cond_10
    invoke-static {v2, v13}, Lo20/s;->v0(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 418
    .line 419
    .line 420
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 421
    .line 422
    .line 423
    move-result v1

    .line 424
    const-string v8, "] page="

    .line 425
    .line 426
    invoke-static {v11, v4, v8, v7, v0}, La8/b;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 427
    .line 428
    .line 429
    move-result-object v8

    .line 430
    invoke-virtual {v8, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 431
    .line 432
    .line 433
    const-string v9, ", count="

    .line 434
    .line 435
    invoke-static {v8, v12, v5, v6, v9}, La8/b;->z(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    .line 436
    .line 437
    .line 438
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 439
    .line 440
    .line 441
    const-string v1, ", order="

    .line 442
    .line 443
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 444
    .line 445
    .line 446
    sget-object v1, Lvk/m;->d:Lvk/g;

    .line 447
    .line 448
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 449
    .line 450
    .line 451
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 452
    .line 453
    .line 454
    move-result-object v8

    .line 455
    invoke-static {v10, v8}, Lri/g;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 456
    .line 457
    .line 458
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 459
    .line 460
    .line 461
    move-result v8

    .line 462
    move/from16 v9, p6

    .line 463
    .line 464
    if-ge v8, v9, :cond_11

    .line 465
    .line 466
    new-instance v0, Lvk/o;

    .line 467
    .line 468
    const/4 v1, 0x1

    .line 469
    const/4 v2, 0x0

    .line 470
    invoke-direct {v0, v2, v13, v1}, Lvk/o;-><init>(Ljava/lang/String;Ljava/util/List;Z)V

    .line 471
    .line 472
    .line 473
    goto/16 :goto_2

    .line 474
    .line 475
    :cond_11
    const-string v8, "order"

    .line 476
    .line 477
    invoke-static {v1, v8}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 478
    .line 479
    .line 480
    new-instance v8, Ljava/util/ArrayList;

    .line 481
    .line 482
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 483
    .line 484
    .line 485
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 486
    .line 487
    .line 488
    move-result-object v19

    .line 489
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    .line 490
    .line 491
    .line 492
    move-result v20

    .line 493
    if-nez v20, :cond_1b

    .line 494
    .line 495
    move-object/from16 p2, v1

    .line 496
    .line 497
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 498
    .line 499
    .line 500
    move-result v1

    .line 501
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 502
    .line 503
    .line 504
    move-result v2

    .line 505
    if-eq v1, v2, :cond_13

    .line 506
    .line 507
    :cond_12
    :goto_d
    const/4 v2, 0x0

    .line 508
    goto :goto_f

    .line 509
    :cond_13
    invoke-static {v8}, Lo20/n;->I0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 510
    .line 511
    .line 512
    move-result-object v1

    .line 513
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 514
    .line 515
    .line 516
    move-result v1

    .line 517
    const/4 v2, 0x1

    .line 518
    if-ne v1, v2, :cond_14

    .line 519
    .line 520
    goto :goto_d

    .line 521
    :cond_14
    sget-object v1, Lvk/f;->a:[I

    .line 522
    .line 523
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Enum;->ordinal()I

    .line 524
    .line 525
    .line 526
    move-result v19

    .line 527
    aget v1, v1, v19

    .line 528
    .line 529
    const-wide/16 v19, 0x1

    .line 530
    .line 531
    if-eq v1, v2, :cond_17

    .line 532
    .line 533
    const/4 v2, 0x2

    .line 534
    if-ne v1, v2, :cond_16

    .line 535
    .line 536
    invoke-static {v8}, Lo20/n;->Z0(Ljava/util/SequencedCollection;)Ljava/lang/Comparable;

    .line 537
    .line 538
    .line 539
    move-result-object v1

    .line 540
    check-cast v1, Ljava/lang/Long;

    .line 541
    .line 542
    if-eqz v1, :cond_12

    .line 543
    .line 544
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 545
    .line 546
    .line 547
    move-result-wide v1

    .line 548
    const-wide v21, 0x7fffffffffffffffL

    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    cmp-long v8, v1, v21

    .line 554
    .line 555
    if-nez v8, :cond_15

    .line 556
    .line 557
    goto :goto_d

    .line 558
    :cond_15
    new-instance v8, Lvk/d;

    .line 559
    .line 560
    add-long v1, v1, v19

    .line 561
    .line 562
    invoke-direct {v8, v1, v2, v5, v6}, Lvk/d;-><init>(JJ)V

    .line 563
    .line 564
    .line 565
    :goto_e
    move-object v2, v8

    .line 566
    goto :goto_f

    .line 567
    :cond_16
    new-instance v0, Landroidx/fragment/app/e0;

    .line 568
    .line 569
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 570
    .line 571
    .line 572
    throw v0

    .line 573
    :cond_17
    invoke-static {v8}, Lo20/n;->c1(Ljava/util/List;)Ljava/lang/Comparable;

    .line 574
    .line 575
    .line 576
    move-result-object v1

    .line 577
    check-cast v1, Ljava/lang/Long;

    .line 578
    .line 579
    if-eqz v1, :cond_12

    .line 580
    .line 581
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 582
    .line 583
    .line 584
    move-result-wide v1

    .line 585
    const-wide/high16 v21, -0x8000000000000000L

    .line 586
    .line 587
    cmp-long v8, v1, v21

    .line 588
    .line 589
    if-nez v8, :cond_18

    .line 590
    .line 591
    goto :goto_d

    .line 592
    :cond_18
    new-instance v8, Lvk/d;

    .line 593
    .line 594
    sub-long v1, v1, v19

    .line 595
    .line 596
    invoke-direct {v8, v14, v15, v1, v2}, Lvk/d;-><init>(JJ)V

    .line 597
    .line 598
    .line 599
    goto :goto_e

    .line 600
    :goto_f
    if-nez v2, :cond_19

    .line 601
    .line 602
    new-instance v1, Lvk/o;

    .line 603
    .line 604
    const-string v2, "Cannot resolve next page. page="

    .line 605
    .line 606
    invoke-static {v7, v14, v15, v2, v0}, Lff/s1;->u(IJLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 607
    .line 608
    .line 609
    move-result-object v0

    .line 610
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 611
    .line 612
    .line 613
    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 614
    .line 615
    .line 616
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 617
    .line 618
    .line 619
    move-result-object v0

    .line 620
    const/4 v2, 0x0

    .line 621
    invoke-direct {v1, v0, v13, v2}, Lvk/o;-><init>(Ljava/lang/String;Ljava/util/List;Z)V

    .line 622
    .line 623
    .line 624
    new-instance v2, Ljava/lang/StringBuilder;

    .line 625
    .line 626
    invoke-direct {v2, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 627
    .line 628
    .line 629
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 630
    .line 631
    .line 632
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 633
    .line 634
    .line 635
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 636
    .line 637
    .line 638
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 639
    .line 640
    .line 641
    move-result-object v0

    .line 642
    invoke-static {v10, v0}, Lri/g;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 643
    .line 644
    .line 645
    goto/16 :goto_c

    .line 646
    .line 647
    :cond_19
    iget-wide v14, v2, Lvk/d;->a:J

    .line 648
    .line 649
    iget-wide v5, v2, Lvk/d;->b:J

    .line 650
    .line 651
    cmp-long v0, v14, v5

    .line 652
    .line 653
    if-lez v0, :cond_1a

    .line 654
    .line 655
    new-instance v0, Lvk/o;

    .line 656
    .line 657
    const/4 v1, 0x1

    .line 658
    const/4 v2, 0x0

    .line 659
    invoke-direct {v0, v2, v13, v1}, Lvk/o;-><init>(Ljava/lang/String;Ljava/util/List;Z)V

    .line 660
    .line 661
    .line 662
    goto/16 :goto_2

    .line 663
    .line 664
    :cond_1a
    move-object/from16 v1, p0

    .line 665
    .line 666
    move v0, v7

    .line 667
    move v2, v9

    .line 668
    move-object/from16 v12, v17

    .line 669
    .line 670
    move-object/from16 v9, v18

    .line 671
    .line 672
    const/4 v3, 0x0

    .line 673
    goto/16 :goto_3

    .line 674
    .line 675
    :cond_1b
    invoke-static/range {v19 .. v19}, Lff/s1;->g(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    .line 676
    .line 677
    .line 678
    move-result-object v0

    .line 679
    throw v0

    .line 680
    :cond_1c
    move-object/from16 v18, v9

    .line 681
    .line 682
    new-instance v0, Lvk/o;

    .line 683
    .line 684
    const-string v1, "Exceeded max page count=10000, start="

    .line 685
    .line 686
    invoke-static {v14, v15, v1, v12}, Lff/s1;->v(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 687
    .line 688
    .line 689
    move-result-object v1

    .line 690
    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 691
    .line 692
    .line 693
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 694
    .line 695
    .line 696
    move-result-object v1

    .line 697
    const/4 v2, 0x0

    .line 698
    invoke-direct {v0, v1, v13, v2}, Lvk/o;-><init>(Ljava/lang/String;Ljava/util/List;Z)V

    .line 699
    .line 700
    .line 701
    new-instance v5, Ljava/lang/StringBuilder;

    .line 702
    .line 703
    invoke-direct {v5, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 704
    .line 705
    .line 706
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 707
    .line 708
    .line 709
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 710
    .line 711
    .line 712
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 713
    .line 714
    .line 715
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 716
    .line 717
    .line 718
    move-result-object v1

    .line 719
    invoke-static {v10, v1}, Lri/g;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 720
    .line 721
    .line 722
    :goto_10
    if-eqz p7, :cond_1d

    .line 723
    .line 724
    iget-boolean v1, v0, Lvk/o;->b:Z

    .line 725
    .line 726
    if-eqz v1, :cond_1d

    .line 727
    .line 728
    const/4 v7, 0x1

    .line 729
    :goto_11
    move-object/from16 v6, v16

    .line 730
    .line 731
    goto :goto_12

    .line 732
    :cond_1d
    move v7, v2

    .line 733
    goto :goto_11

    .line 734
    :goto_12
    iput-object v4, v6, Lvk/j;->e:Ljava/lang/String;

    .line 735
    .line 736
    iput-object v0, v6, Lvk/j;->f:Lvk/o;

    .line 737
    .line 738
    move/from16 v8, p7

    .line 739
    .line 740
    iput-boolean v8, v6, Lvk/j;->g:Z

    .line 741
    .line 742
    const/4 v1, 0x1

    .line 743
    iput v1, v6, Lvk/j;->k:I

    .line 744
    .line 745
    iget-object v5, v0, Lvk/o;->a:Ljava/lang/Object;

    .line 746
    .line 747
    move-object/from16 v1, p0

    .line 748
    .line 749
    move-wide/from16 v2, p4

    .line 750
    .line 751
    invoke-virtual/range {v1 .. v7}, Lvk/m;->b(JLjava/lang/String;Ljava/util/List;Lt20/c;Z)Ljava/lang/Object;

    .line 752
    .line 753
    .line 754
    move-result-object v1

    .line 755
    move-object/from16 v2, v18

    .line 756
    .line 757
    if-ne v1, v2, :cond_1e

    .line 758
    .line 759
    move-object v9, v2

    .line 760
    goto/16 :goto_14

    .line 761
    .line 762
    :cond_1e
    move-object/from16 v3, p1

    .line 763
    .line 764
    move-object v9, v0

    .line 765
    move-object v0, v1

    .line 766
    :goto_13
    check-cast v0, Lvk/e;

    .line 767
    .line 768
    if-eqz v8, :cond_1f

    .line 769
    .line 770
    iget-boolean v1, v9, Lvk/o;->b:Z

    .line 771
    .line 772
    if-nez v1, :cond_1f

    .line 773
    .line 774
    iget-object v1, v9, Lvk/o;->c:Ljava/lang/String;

    .line 775
    .line 776
    new-instance v2, Ljava/lang/StringBuilder;

    .line 777
    .line 778
    invoke-direct {v2, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 779
    .line 780
    .line 781
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 782
    .line 783
    .line 784
    const-string v4, "] Skip local missing reconciliation. reason="

    .line 785
    .line 786
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 787
    .line 788
    .line 789
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 790
    .line 791
    .line 792
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 793
    .line 794
    .line 795
    move-result-object v1

    .line 796
    invoke-static {v10, v1}, Lri/g;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 797
    .line 798
    .line 799
    :cond_1f
    iget-object v1, v9, Lvk/o;->a:Ljava/lang/Object;

    .line 800
    .line 801
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 802
    .line 803
    .line 804
    move-result v1

    .line 805
    iget v2, v0, Lvk/e;->a:I

    .line 806
    .line 807
    iget v4, v0, Lvk/e;->b:I

    .line 808
    .line 809
    iget v5, v0, Lvk/e;->c:I

    .line 810
    .line 811
    iget v6, v0, Lvk/e;->d:I

    .line 812
    .line 813
    iget v7, v0, Lvk/e;->e:I

    .line 814
    .line 815
    iget v8, v0, Lvk/e;->f:I

    .line 816
    .line 817
    iget v12, v0, Lvk/e;->g:I

    .line 818
    .line 819
    iget v13, v0, Lvk/e;->h:I

    .line 820
    .line 821
    iget v0, v0, Lvk/e;->i:I

    .line 822
    .line 823
    iget-boolean v14, v9, Lvk/o;->b:Z

    .line 824
    .line 825
    const-string v15, "] fetched="

    .line 826
    .line 827
    move-object/from16 v16, v9

    .line 828
    .line 829
    const-string v9, ", saved="

    .line 830
    .line 831
    invoke-static {v11, v3, v15, v1, v9}, La8/b;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 832
    .line 833
    .line 834
    move-result-object v1

    .line 835
    const-string v9, ", deleted="

    .line 836
    .line 837
    const-string v15, ", localMissingDeleted="

    .line 838
    .line 839
    invoke-static {v2, v4, v9, v15, v1}, Lt/a;->w(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 840
    .line 841
    .line 842
    const-string v2, ", invalidDropped="

    .line 843
    .line 844
    const-string v4, ", blankHintIdentifier="

    .line 845
    .line 846
    invoke-static {v5, v6, v2, v4, v1}, Lt/a;->w(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 847
    .line 848
    .line 849
    const-string v2, ", blankDeletedHintIdentifier="

    .line 850
    .line 851
    const-string v4, ", blankTarget="

    .line 852
    .line 853
    invoke-static {v7, v8, v2, v4, v1}, Lt/a;->w(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 854
    .line 855
    .line 856
    const-string v2, ", blankHint="

    .line 857
    .line 858
    const-string v4, ", unknownTargetSkipped="

    .line 859
    .line 860
    invoke-static {v12, v13, v2, v4, v1}, Lt/a;->w(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 861
    .line 862
    .line 863
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 864
    .line 865
    .line 866
    const-string v0, ", complete="

    .line 867
    .line 868
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 869
    .line 870
    .line 871
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 872
    .line 873
    .line 874
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 875
    .line 876
    .line 877
    move-result-object v0

    .line 878
    invoke-static {v10, v0}, Lri/g;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 879
    .line 880
    .line 881
    new-instance v0, Ljava/lang/StringBuilder;

    .line 882
    .line 883
    invoke-direct {v0, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 884
    .line 885
    .line 886
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 887
    .line 888
    .line 889
    const-string v1, "] sync apply done"

    .line 890
    .line 891
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 892
    .line 893
    .line 894
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 895
    .line 896
    .line 897
    move-result-object v0

    .line 898
    invoke-static {v10, v0}, Lri/g;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 899
    .line 900
    .line 901
    move-object/from16 v9, v16

    .line 902
    .line 903
    :goto_14
    return-object v9
.end method


# virtual methods
.method public final b(JLjava/lang/String;Ljava/util/List;Lt20/c;Z)Ljava/lang/Object;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v3, p5

    .line 6
    .line 7
    instance-of v4, v3, Lvk/h;

    .line 8
    .line 9
    if-eqz v4, :cond_0

    .line 10
    .line 11
    move-object v4, v3

    .line 12
    check-cast v4, Lvk/h;

    .line 13
    .line 14
    iget v5, v4, Lvk/h;->p:I

    .line 15
    .line 16
    const/high16 v6, -0x80000000

    .line 17
    .line 18
    and-int v7, v5, v6

    .line 19
    .line 20
    if-eqz v7, :cond_0

    .line 21
    .line 22
    sub-int/2addr v5, v6

    .line 23
    iput v5, v4, Lvk/h;->p:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v4, Lvk/h;

    .line 27
    .line 28
    invoke-direct {v4, v0, v3}, Lvk/h;-><init>(Lvk/m;Lt20/c;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v3, v4, Lvk/h;->m:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v5, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 34
    .line 35
    iget v6, v4, Lvk/h;->p:I

    .line 36
    .line 37
    iget-object v7, v0, Lvk/m;->a:Lrk/x0;

    .line 38
    .line 39
    const/4 v8, 0x4

    .line 40
    const/4 v9, 0x3

    .line 41
    const/4 v10, 0x2

    .line 42
    const/4 v11, 0x0

    .line 43
    const/4 v12, 0x1

    .line 44
    if-eqz v6, :cond_5

    .line 45
    .line 46
    if-eq v6, v12, :cond_4

    .line 47
    .line 48
    if-eq v6, v10, :cond_3

    .line 49
    .line 50
    if-eq v6, v9, :cond_2

    .line 51
    .line 52
    if-ne v6, v8, :cond_1

    .line 53
    .line 54
    iget v0, v4, Lvk/h;->l:I

    .line 55
    .line 56
    iget-object v1, v4, Lvk/h;->h:Ljava/util/Collection;

    .line 57
    .line 58
    check-cast v1, Ljava/util/List;

    .line 59
    .line 60
    iget-object v2, v4, Lvk/h;->g:Lvk/n;

    .line 61
    .line 62
    iget-object v5, v4, Lvk/h;->f:Ljava/util/List;

    .line 63
    .line 64
    iget-object v4, v4, Lvk/h;->e:Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {v3}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    :goto_1
    move/from16 v21, v0

    .line 70
    .line 71
    goto/16 :goto_a

    .line 72
    .line 73
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 74
    .line 75
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 76
    .line 77
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw v0

    .line 81
    :cond_2
    iget v0, v4, Lvk/h;->l:I

    .line 82
    .line 83
    iget-boolean v1, v4, Lvk/h;->k:Z

    .line 84
    .line 85
    iget-wide v9, v4, Lvk/h;->j:J

    .line 86
    .line 87
    iget-object v2, v4, Lvk/h;->h:Ljava/util/Collection;

    .line 88
    .line 89
    check-cast v2, Ljava/util/List;

    .line 90
    .line 91
    iget-object v6, v4, Lvk/h;->g:Lvk/n;

    .line 92
    .line 93
    iget-object v13, v4, Lvk/h;->f:Ljava/util/List;

    .line 94
    .line 95
    iget-object v14, v4, Lvk/h;->e:Ljava/lang/String;

    .line 96
    .line 97
    invoke-static {v3}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    move-object v3, v2

    .line 101
    move v2, v1

    .line 102
    move-object v1, v3

    .line 103
    move-object v3, v6

    .line 104
    goto/16 :goto_7

    .line 105
    .line 106
    :cond_3
    iget v1, v4, Lvk/h;->l:I

    .line 107
    .line 108
    iget-boolean v2, v4, Lvk/h;->k:Z

    .line 109
    .line 110
    iget-wide v13, v4, Lvk/h;->j:J

    .line 111
    .line 112
    iget-object v6, v4, Lvk/h;->h:Ljava/util/Collection;

    .line 113
    .line 114
    check-cast v6, Ljava/util/Set;

    .line 115
    .line 116
    iget-object v10, v4, Lvk/h;->g:Lvk/n;

    .line 117
    .line 118
    iget-object v15, v4, Lvk/h;->f:Ljava/util/List;

    .line 119
    .line 120
    iget-object v8, v4, Lvk/h;->e:Ljava/lang/String;

    .line 121
    .line 122
    invoke-static {v3}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    goto/16 :goto_4

    .line 126
    .line 127
    :cond_4
    iget v1, v4, Lvk/h;->l:I

    .line 128
    .line 129
    iget-boolean v2, v4, Lvk/h;->k:Z

    .line 130
    .line 131
    iget-wide v13, v4, Lvk/h;->j:J

    .line 132
    .line 133
    iget-object v6, v4, Lvk/h;->f:Ljava/util/List;

    .line 134
    .line 135
    iget-object v8, v4, Lvk/h;->e:Ljava/lang/String;

    .line 136
    .line 137
    invoke-static {v3}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    move-object v15, v6

    .line 141
    goto/16 :goto_3

    .line 142
    .line 143
    :cond_5
    invoke-static {v3}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    new-instance v3, Ljava/util/ArrayList;

    .line 147
    .line 148
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 149
    .line 150
    .line 151
    invoke-interface/range {p4 .. p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 152
    .line 153
    .line 154
    move-result-object v6

    .line 155
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 156
    .line 157
    .line 158
    move-result v8

    .line 159
    if-nez v8, :cond_14

    .line 160
    .line 161
    new-instance v6, Ljava/util/ArrayList;

    .line 162
    .line 163
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 171
    .line 172
    .line 173
    move-result v8

    .line 174
    if-nez v8, :cond_13

    .line 175
    .line 176
    invoke-static {v6}, Lo20/n;->I0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    invoke-interface/range {p4 .. p4}, Ljava/util/Collection;->isEmpty()Z

    .line 181
    .line 182
    .line 183
    move-result v6

    .line 184
    if-eqz v6, :cond_6

    .line 185
    .line 186
    goto :goto_2

    .line 187
    :cond_6
    invoke-interface/range {p4 .. p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 188
    .line 189
    .line 190
    move-result-object v6

    .line 191
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 192
    .line 193
    .line 194
    move-result v8

    .line 195
    if-nez v8, :cond_12

    .line 196
    .line 197
    :goto_2
    new-instance v6, Ljava/util/ArrayList;

    .line 198
    .line 199
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 200
    .line 201
    .line 202
    invoke-interface/range {p4 .. p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 203
    .line 204
    .line 205
    move-result-object v8

    .line 206
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 207
    .line 208
    .line 209
    move-result v13

    .line 210
    if-nez v13, :cond_11

    .line 211
    .line 212
    move-object/from16 v13, p3

    .line 213
    .line 214
    iput-object v13, v4, Lvk/h;->e:Ljava/lang/String;

    .line 215
    .line 216
    iput-object v3, v4, Lvk/h;->f:Ljava/util/List;

    .line 217
    .line 218
    iput-wide v1, v4, Lvk/h;->j:J

    .line 219
    .line 220
    move/from16 v8, p6

    .line 221
    .line 222
    iput-boolean v8, v4, Lvk/h;->k:Z

    .line 223
    .line 224
    iput v11, v4, Lvk/h;->l:I

    .line 225
    .line 226
    iput v12, v4, Lvk/h;->p:I

    .line 227
    .line 228
    invoke-virtual {v0, v1, v2, v6, v4}, Lvk/m;->d(JLjava/util/ArrayList;Lt20/c;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v6

    .line 232
    if-ne v6, v5, :cond_7

    .line 233
    .line 234
    goto/16 :goto_9

    .line 235
    .line 236
    :cond_7
    move-wide/from16 v25, v1

    .line 237
    .line 238
    move v2, v8

    .line 239
    move-object v8, v13

    .line 240
    move-wide/from16 v13, v25

    .line 241
    .line 242
    move-object v15, v3

    .line 243
    move-object v3, v6

    .line 244
    move v1, v11

    .line 245
    :goto_3
    check-cast v3, Lvk/n;

    .line 246
    .line 247
    if-eqz v2, :cond_b

    .line 248
    .line 249
    iget-object v6, v3, Lvk/n;->b:Ljava/util/Set;

    .line 250
    .line 251
    iput-object v8, v4, Lvk/h;->e:Ljava/lang/String;

    .line 252
    .line 253
    iput-object v15, v4, Lvk/h;->f:Ljava/util/List;

    .line 254
    .line 255
    iput-object v3, v4, Lvk/h;->g:Lvk/n;

    .line 256
    .line 257
    move-object v9, v6

    .line 258
    check-cast v9, Ljava/util/Collection;

    .line 259
    .line 260
    iput-object v9, v4, Lvk/h;->h:Ljava/util/Collection;

    .line 261
    .line 262
    iput-wide v13, v4, Lvk/h;->j:J

    .line 263
    .line 264
    iput-boolean v2, v4, Lvk/h;->k:Z

    .line 265
    .line 266
    iput v1, v4, Lvk/h;->l:I

    .line 267
    .line 268
    iput v10, v4, Lvk/h;->p:I

    .line 269
    .line 270
    iget-object v9, v7, Lrk/x0;->a:Lm6/c0;

    .line 271
    .line 272
    new-instance v10, Lrk/w0;

    .line 273
    .line 274
    move/from16 p1, v1

    .line 275
    .line 276
    const/4 v1, 0x0

    .line 277
    invoke-direct {v10, v1}, Lrk/w0;-><init>(I)V

    .line 278
    .line 279
    .line 280
    invoke-static {v9, v12, v11, v10, v4}, Lt6/i;->q(Lm6/c0;ZZLb30/k;Lr20/c;)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    if-ne v1, v5, :cond_8

    .line 285
    .line 286
    goto/16 :goto_9

    .line 287
    .line 288
    :cond_8
    move-object v10, v3

    .line 289
    move-object v3, v1

    .line 290
    move/from16 v1, p1

    .line 291
    .line 292
    :goto_4
    check-cast v3, Ljava/lang/Iterable;

    .line 293
    .line 294
    new-instance v9, Ljava/util/ArrayList;

    .line 295
    .line 296
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 297
    .line 298
    .line 299
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 300
    .line 301
    .line 302
    move-result-object v3

    .line 303
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 304
    .line 305
    .line 306
    move-result v17

    .line 307
    if-eqz v17, :cond_a

    .line 308
    .line 309
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v11

    .line 313
    move-object v12, v11

    .line 314
    check-cast v12, Ljava/lang/String;

    .line 315
    .line 316
    invoke-interface {v6, v12}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 317
    .line 318
    .line 319
    move-result v12

    .line 320
    if-nez v12, :cond_9

    .line 321
    .line 322
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 323
    .line 324
    .line 325
    :cond_9
    const/4 v11, 0x0

    .line 326
    const/4 v12, 0x1

    .line 327
    goto :goto_5

    .line 328
    :cond_a
    move v3, v2

    .line 329
    move v2, v1

    .line 330
    move v1, v3

    .line 331
    move-object v3, v10

    .line 332
    goto :goto_6

    .line 333
    :cond_b
    move/from16 p1, v1

    .line 334
    .line 335
    sget-object v9, Lo20/u;->a:Lo20/u;

    .line 336
    .line 337
    move v1, v2

    .line 338
    move/from16 v2, p1

    .line 339
    .line 340
    :goto_6
    invoke-static {v9, v15}, Lo20/n;->h1(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 341
    .line 342
    .line 343
    move-result-object v6

    .line 344
    invoke-static {v6}, Lo20/n;->I0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 345
    .line 346
    .line 347
    move-result-object v6

    .line 348
    iput-object v8, v4, Lvk/h;->e:Ljava/lang/String;

    .line 349
    .line 350
    iput-object v15, v4, Lvk/h;->f:Ljava/util/List;

    .line 351
    .line 352
    iput-object v3, v4, Lvk/h;->g:Lvk/n;

    .line 353
    .line 354
    iput-object v9, v4, Lvk/h;->h:Ljava/util/Collection;

    .line 355
    .line 356
    iput-wide v13, v4, Lvk/h;->j:J

    .line 357
    .line 358
    iput-boolean v1, v4, Lvk/h;->k:Z

    .line 359
    .line 360
    iput v2, v4, Lvk/h;->l:I

    .line 361
    .line 362
    const/4 v10, 0x3

    .line 363
    iput v10, v4, Lvk/h;->p:I

    .line 364
    .line 365
    invoke-virtual {v0, v6, v4}, Lvk/m;->c(Ljava/util/List;Lt20/c;)Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    if-ne v0, v5, :cond_c

    .line 370
    .line 371
    goto :goto_9

    .line 372
    :cond_c
    move v0, v2

    .line 373
    move v2, v1

    .line 374
    move-object v1, v9

    .line 375
    move-wide v9, v13

    .line 376
    move-object v13, v15

    .line 377
    move-object v14, v8

    .line 378
    :goto_7
    iget-object v6, v3, Lvk/n;->a:Ljava/util/ArrayList;

    .line 379
    .line 380
    iput-object v14, v4, Lvk/h;->e:Ljava/lang/String;

    .line 381
    .line 382
    iput-object v13, v4, Lvk/h;->f:Ljava/util/List;

    .line 383
    .line 384
    iput-object v3, v4, Lvk/h;->g:Lvk/n;

    .line 385
    .line 386
    iput-object v1, v4, Lvk/h;->h:Ljava/util/Collection;

    .line 387
    .line 388
    iput-wide v9, v4, Lvk/h;->j:J

    .line 389
    .line 390
    iput-boolean v2, v4, Lvk/h;->k:Z

    .line 391
    .line 392
    iput v0, v4, Lvk/h;->l:I

    .line 393
    .line 394
    const/4 v2, 0x4

    .line 395
    iput v2, v4, Lvk/h;->p:I

    .line 396
    .line 397
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 398
    .line 399
    .line 400
    move-result v2

    .line 401
    sget-object v8, Ln20/b0;->a:Ln20/b0;

    .line 402
    .line 403
    if-nez v2, :cond_e

    .line 404
    .line 405
    iget-object v2, v7, Lrk/x0;->a:Lm6/c0;

    .line 406
    .line 407
    new-instance v9, Lrk/w;

    .line 408
    .line 409
    const/4 v10, 0x4

    .line 410
    invoke-direct {v9, v10, v7, v6}, Lrk/w;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 411
    .line 412
    .line 413
    const/4 v6, 0x0

    .line 414
    const/4 v7, 0x1

    .line 415
    invoke-static {v2, v6, v7, v9, v4}, Lt6/i;->q(Lm6/c0;ZZLb30/k;Lr20/c;)Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object v2

    .line 419
    sget-object v4, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 420
    .line 421
    if-ne v2, v4, :cond_d

    .line 422
    .line 423
    goto :goto_8

    .line 424
    :cond_d
    move-object v2, v8

    .line 425
    :goto_8
    if-ne v2, v4, :cond_e

    .line 426
    .line 427
    move-object v8, v2

    .line 428
    :cond_e
    if-ne v8, v5, :cond_f

    .line 429
    .line 430
    :goto_9
    return-object v5

    .line 431
    :cond_f
    move-object v2, v3

    .line 432
    move-object v5, v13

    .line 433
    move-object v4, v14

    .line 434
    goto/16 :goto_1

    .line 435
    .line 436
    :goto_a
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 437
    .line 438
    .line 439
    move-result v0

    .line 440
    if-nez v0, :cond_10

    .line 441
    .line 442
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 443
    .line 444
    .line 445
    move-result v0

    .line 446
    new-instance v3, Ljava/lang/StringBuilder;

    .line 447
    .line 448
    const-string v6, "["

    .line 449
    .line 450
    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 451
    .line 452
    .line 453
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 454
    .line 455
    .line 456
    const-string v4, "] local missing hints deleted="

    .line 457
    .line 458
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459
    .line 460
    .line 461
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 462
    .line 463
    .line 464
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    const-string v3, "MemoryHintRepositoryImpl"

    .line 469
    .line 470
    invoke-static {v3, v0}, Lri/g;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 471
    .line 472
    .line 473
    :cond_10
    new-instance v15, Lvk/e;

    .line 474
    .line 475
    iget-object v0, v2, Lvk/n;->a:Ljava/util/ArrayList;

    .line 476
    .line 477
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 478
    .line 479
    .line 480
    move-result v16

    .line 481
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 482
    .line 483
    .line 484
    move-result v17

    .line 485
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 486
    .line 487
    .line 488
    move-result v18

    .line 489
    iget v0, v2, Lvk/n;->c:I

    .line 490
    .line 491
    iget v1, v2, Lvk/n;->d:I

    .line 492
    .line 493
    iget v3, v2, Lvk/n;->e:I

    .line 494
    .line 495
    iget v4, v2, Lvk/n;->f:I

    .line 496
    .line 497
    iget v2, v2, Lvk/n;->g:I

    .line 498
    .line 499
    move/from16 v19, v0

    .line 500
    .line 501
    move/from16 v20, v1

    .line 502
    .line 503
    move/from16 v24, v2

    .line 504
    .line 505
    move/from16 v22, v3

    .line 506
    .line 507
    move/from16 v23, v4

    .line 508
    .line 509
    invoke-direct/range {v15 .. v24}, Lvk/e;-><init>(IIIIIIIII)V

    .line 510
    .line 511
    .line 512
    return-object v15

    .line 513
    :cond_11
    invoke-static {v8}, Lff/s1;->g(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    .line 514
    .line 515
    .line 516
    move-result-object v0

    .line 517
    throw v0

    .line 518
    :cond_12
    invoke-static {v6}, Lff/s1;->g(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    .line 519
    .line 520
    .line 521
    move-result-object v0

    .line 522
    throw v0

    .line 523
    :cond_13
    invoke-static {v3}, Lff/s1;->g(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    .line 524
    .line 525
    .line 526
    move-result-object v0

    .line 527
    throw v0

    .line 528
    :cond_14
    invoke-static {v6}, Lff/s1;->g(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    .line 529
    .line 530
    .line 531
    move-result-object v0

    .line 532
    throw v0
.end method

.method public final c(Ljava/util/List;Lt20/c;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p2, Lvk/i;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lvk/i;

    .line 7
    .line 8
    iget v1, v0, Lvk/i;->j:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lvk/i;->j:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lvk/i;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lvk/i;-><init>(Lvk/m;Lt20/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lvk/i;->g:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 28
    .line 29
    iget v2, v0, Lvk/i;->j:I

    .line 30
    .line 31
    sget-object v3, Ln20/b0;->a:Ln20/b0;

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    const/4 v5, 0x1

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v5, :cond_1

    .line 38
    .line 39
    iget p1, v0, Lvk/i;->f:I

    .line 40
    .line 41
    iget-object v2, v0, Lvk/i;->e:Ljava/util/Iterator;

    .line 42
    .line 43
    invoke-static {p2}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p0

    .line 55
    :cond_2
    invoke-static {p2}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    if-nez p2, :cond_5

    .line 63
    .line 64
    const/16 p2, 0x384

    .line 65
    .line 66
    invoke-static {p1, p2}, Lo20/n;->G0(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    move-object v2, p1

    .line 75
    move p1, v4

    .line 76
    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result p2

    .line 80
    if-eqz p2, :cond_5

    .line 81
    .line 82
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    check-cast p2, Ljava/util/List;

    .line 87
    .line 88
    iput-object v2, v0, Lvk/i;->e:Ljava/util/Iterator;

    .line 89
    .line 90
    iput p1, v0, Lvk/i;->f:I

    .line 91
    .line 92
    iput v5, v0, Lvk/i;->j:I

    .line 93
    .line 94
    iget-object v6, p0, Lvk/m;->a:Lrk/x0;

    .line 95
    .line 96
    const-string v7, "DELETE FROM memory_hint WHERE hint_identifier IN ("

    .line 97
    .line 98
    invoke-static {v7}, Lm9/p;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    const-string v8, ")"

    .line 103
    .line 104
    const-string v9, "toString(...)"

    .line 105
    .line 106
    invoke-static {p2, v7, v8, v9}, Lorg/bouncycastle/jcajce/provider/digest/a;->k(Ljava/util/List;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v7

    .line 110
    iget-object v6, v6, Lrk/x0;->a:Lm6/c0;

    .line 111
    .line 112
    new-instance v8, Lcom/sec/spac/core/data/local/db/dao/y;

    .line 113
    .line 114
    const/16 v9, 0x15

    .line 115
    .line 116
    invoke-direct {v8, v9, v7, p2}, Lcom/sec/spac/core/data/local/db/dao/y;-><init>(ILjava/lang/String;Ljava/util/List;)V

    .line 117
    .line 118
    .line 119
    invoke-static {v6, v4, v5, v8, v0}, Lt6/i;->q(Lm6/c0;ZZLb30/k;Lr20/c;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    sget-object v6, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 124
    .line 125
    if-ne p2, v6, :cond_4

    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_4
    move-object p2, v3

    .line 129
    :goto_2
    if-ne p2, v1, :cond_3

    .line 130
    .line 131
    return-object v1

    .line 132
    :cond_5
    return-object v3
.end method

.method public final d(JLjava/util/ArrayList;Lt20/c;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p4

    .line 4
    .line 5
    instance-of v2, v1, Lvk/l;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lvk/l;

    .line 11
    .line 12
    iget v3, v2, Lvk/l;->t:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lvk/l;->t:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lvk/l;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lvk/l;-><init>(Lvk/m;Lt20/c;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lvk/l;->r:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 32
    .line 33
    iget v4, v2, Lvk/l;->t:I

    .line 34
    .line 35
    const/4 v6, 0x1

    .line 36
    if-eqz v4, :cond_2

    .line 37
    .line 38
    if-ne v4, v6, :cond_1

    .line 39
    .line 40
    iget v4, v2, Lvk/l;->q:I

    .line 41
    .line 42
    iget v8, v2, Lvk/l;->p:I

    .line 43
    .line 44
    iget-wide v9, v2, Lvk/l;->n:J

    .line 45
    .line 46
    iget-object v11, v2, Lvk/l;->m:Ljava/util/Iterator;

    .line 47
    .line 48
    iget-object v12, v2, Lvk/l;->l:Ljava/util/Collection;

    .line 49
    .line 50
    check-cast v12, Ljava/util/Collection;

    .line 51
    .line 52
    iget-object v13, v2, Lvk/l;->k:Ljava/util/List;

    .line 53
    .line 54
    iget-object v14, v2, Lvk/l;->j:Lkotlin/jvm/internal/w;

    .line 55
    .line 56
    iget-object v15, v2, Lvk/l;->h:Lkotlin/jvm/internal/w;

    .line 57
    .line 58
    iget-object v7, v2, Lvk/l;->g:Lkotlin/jvm/internal/w;

    .line 59
    .line 60
    iget-object v6, v2, Lvk/l;->f:Ljava/util/Set;

    .line 61
    .line 62
    check-cast v6, Ljava/util/Set;

    .line 63
    .line 64
    iget-object v5, v2, Lvk/l;->e:Ljava/util/List;

    .line 65
    .line 66
    invoke-static {v1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    move-object/from16 v16, v15

    .line 70
    .line 71
    const/4 v0, 0x0

    .line 72
    move-object v15, v14

    .line 73
    move-object v14, v13

    .line 74
    move-object v13, v12

    .line 75
    move-object v12, v11

    .line 76
    move-object v11, v6

    .line 77
    move v6, v4

    .line 78
    const/4 v4, 0x1

    .line 79
    goto/16 :goto_2

    .line 80
    .line 81
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 82
    .line 83
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 84
    .line 85
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw v0

    .line 89
    :cond_2
    invoke-static {v1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    new-instance v1, Ljava/util/ArrayList;

    .line 93
    .line 94
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 95
    .line 96
    .line 97
    invoke-virtual/range {p3 .. p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 102
    .line 103
    .line 104
    move-result v5

    .line 105
    if-nez v5, :cond_a

    .line 106
    .line 107
    invoke-static {v1}, Lo20/n;->G1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    new-instance v4, Lkotlin/jvm/internal/w;

    .line 112
    .line 113
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 114
    .line 115
    .line 116
    new-instance v5, Lkotlin/jvm/internal/w;

    .line 117
    .line 118
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 119
    .line 120
    .line 121
    new-instance v6, Lkotlin/jvm/internal/w;

    .line 122
    .line 123
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 124
    .line 125
    .line 126
    new-instance v7, Ljava/util/ArrayList;

    .line 127
    .line 128
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 129
    .line 130
    .line 131
    invoke-virtual/range {p3 .. p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 132
    .line 133
    .line 134
    move-result-object v8

    .line 135
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 136
    .line 137
    .line 138
    move-result v9

    .line 139
    if-nez v9, :cond_9

    .line 140
    .line 141
    new-instance v8, Ljava/util/ArrayList;

    .line 142
    .line 143
    const/16 v9, 0xa

    .line 144
    .line 145
    invoke-static {v7, v9}, Lo20/o;->s0(Ljava/lang/Iterable;I)I

    .line 146
    .line 147
    .line 148
    move-result v10

    .line 149
    invoke-direct {v8, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 153
    .line 154
    .line 155
    move-result-object v9

    .line 156
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 157
    .line 158
    .line 159
    move-result v10

    .line 160
    if-nez v10, :cond_8

    .line 161
    .line 162
    invoke-static {v8}, Lo20/n;->I0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 163
    .line 164
    .line 165
    move-result-object v8

    .line 166
    const/16 v9, 0x384

    .line 167
    .line 168
    invoke-static {v8, v9}, Lo20/n;->G0(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 169
    .line 170
    .line 171
    move-result-object v8

    .line 172
    new-instance v9, Ljava/util/ArrayList;

    .line 173
    .line 174
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 178
    .line 179
    .line 180
    move-result-object v8

    .line 181
    move-object v15, v5

    .line 182
    move-object v14, v6

    .line 183
    move-object v13, v7

    .line 184
    move-object v11, v8

    .line 185
    move-object v12, v9

    .line 186
    const/4 v6, 0x0

    .line 187
    const/4 v8, 0x0

    .line 188
    move-object v9, v1

    .line 189
    move-object v5, v2

    .line 190
    move-object v7, v4

    .line 191
    move-wide/from16 v1, p1

    .line 192
    .line 193
    move-object/from16 v4, p3

    .line 194
    .line 195
    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 196
    .line 197
    .line 198
    move-result v10

    .line 199
    if-eqz v10, :cond_4

    .line 200
    .line 201
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v10

    .line 205
    check-cast v10, Ljava/util/List;

    .line 206
    .line 207
    iput-object v4, v5, Lvk/l;->e:Ljava/util/List;

    .line 208
    .line 209
    move-object/from16 p1, v4

    .line 210
    .line 211
    move-object v4, v9

    .line 212
    check-cast v4, Ljava/util/Set;

    .line 213
    .line 214
    iput-object v4, v5, Lvk/l;->f:Ljava/util/Set;

    .line 215
    .line 216
    iput-object v7, v5, Lvk/l;->g:Lkotlin/jvm/internal/w;

    .line 217
    .line 218
    iput-object v15, v5, Lvk/l;->h:Lkotlin/jvm/internal/w;

    .line 219
    .line 220
    iput-object v14, v5, Lvk/l;->j:Lkotlin/jvm/internal/w;

    .line 221
    .line 222
    iput-object v13, v5, Lvk/l;->k:Ljava/util/List;

    .line 223
    .line 224
    move-object v4, v12

    .line 225
    check-cast v4, Ljava/util/Collection;

    .line 226
    .line 227
    iput-object v4, v5, Lvk/l;->l:Ljava/util/Collection;

    .line 228
    .line 229
    iput-object v11, v5, Lvk/l;->m:Ljava/util/Iterator;

    .line 230
    .line 231
    iput-wide v1, v5, Lvk/l;->n:J

    .line 232
    .line 233
    iput v8, v5, Lvk/l;->p:I

    .line 234
    .line 235
    iput v6, v5, Lvk/l;->q:I

    .line 236
    .line 237
    const/4 v4, 0x1

    .line 238
    iput v4, v5, Lvk/l;->t:I

    .line 239
    .line 240
    iget-object v4, v0, Lvk/m;->a:Lrk/x0;

    .line 241
    .line 242
    const-string v17, "\n        SELECT _id AS memory_id, uuid AS target_identifier\n        FROM memory\n        WHERE uuid IN ("

    .line 243
    .line 244
    invoke-static/range {v17 .. v17}, Lm9/p;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    move-wide/from16 p2, v1

    .line 249
    .line 250
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 251
    .line 252
    .line 253
    move-result v1

    .line 254
    invoke-static {v0, v1}, Lt6/i;->a(Ljava/lang/StringBuilder;I)V

    .line 255
    .line 256
    .line 257
    const-string v1, ")"

    .line 258
    .line 259
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    const-string v1, "\n"

    .line 263
    .line 264
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    const-string v1, "        "

    .line 268
    .line 269
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    const-string v1, "toString(...)"

    .line 277
    .line 278
    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    iget-object v1, v4, Lrk/x0;->a:Lm6/c0;

    .line 282
    .line 283
    new-instance v2, Lcom/sec/spac/core/data/local/db/dao/y;

    .line 284
    .line 285
    const/16 v4, 0x14

    .line 286
    .line 287
    invoke-direct {v2, v4, v0, v10}, Lcom/sec/spac/core/data/local/db/dao/y;-><init>(ILjava/lang/String;Ljava/util/List;)V

    .line 288
    .line 289
    .line 290
    const/4 v0, 0x0

    .line 291
    const/4 v4, 0x1

    .line 292
    invoke-static {v1, v4, v0, v2, v5}, Lt6/i;->q(Lm6/c0;ZZLb30/k;Lr20/c;)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    if-ne v1, v3, :cond_3

    .line 297
    .line 298
    return-object v3

    .line 299
    :cond_3
    move-object v2, v5

    .line 300
    move-object/from16 v16, v15

    .line 301
    .line 302
    move-object/from16 v5, p1

    .line 303
    .line 304
    move-object v15, v14

    .line 305
    move-object v14, v13

    .line 306
    move-object v13, v12

    .line 307
    move-object v12, v11

    .line 308
    move-object v11, v9

    .line 309
    move-wide/from16 v9, p2

    .line 310
    .line 311
    :goto_2
    check-cast v1, Ljava/lang/Iterable;

    .line 312
    .line 313
    invoke-static {v1, v13}, Lo20/s;->v0(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 314
    .line 315
    .line 316
    move-object/from16 v0, p0

    .line 317
    .line 318
    move-object v4, v5

    .line 319
    move-object v5, v2

    .line 320
    move-wide v1, v9

    .line 321
    move-object v9, v11

    .line 322
    move-object v11, v12

    .line 323
    move-object v12, v13

    .line 324
    move-object v13, v14

    .line 325
    move-object v14, v15

    .line 326
    move-object/from16 v15, v16

    .line 327
    .line 328
    goto/16 :goto_1

    .line 329
    .line 330
    :cond_4
    move-object/from16 p1, v4

    .line 331
    .line 332
    check-cast v12, Ljava/util/List;

    .line 333
    .line 334
    const/16 v0, 0xa

    .line 335
    .line 336
    invoke-static {v12, v0}, Lo20/o;->s0(Ljava/lang/Iterable;I)I

    .line 337
    .line 338
    .line 339
    move-result v0

    .line 340
    invoke-static {v0}, Lo20/c0;->J(I)I

    .line 341
    .line 342
    .line 343
    move-result v0

    .line 344
    const/16 v1, 0x10

    .line 345
    .line 346
    if-ge v0, v1, :cond_5

    .line 347
    .line 348
    move v0, v1

    .line 349
    :cond_5
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 350
    .line 351
    invoke-direct {v1, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 352
    .line 353
    .line 354
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 359
    .line 360
    .line 361
    move-result v2

    .line 362
    if-eqz v2, :cond_6

    .line 363
    .line 364
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v2

    .line 368
    move-object v3, v2

    .line 369
    check-cast v3, Lrk/y0;

    .line 370
    .line 371
    iget-object v3, v3, Lrk/y0;->b:Ljava/lang/String;

    .line 372
    .line 373
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    goto :goto_3

    .line 377
    :cond_6
    new-instance v8, Ljava/util/ArrayList;

    .line 378
    .line 379
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 380
    .line 381
    .line 382
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 387
    .line 388
    .line 389
    move-result v1

    .line 390
    if-nez v1, :cond_7

    .line 391
    .line 392
    new-instance v0, Lvk/n;

    .line 393
    .line 394
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 395
    .line 396
    .line 397
    move-result v1

    .line 398
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 399
    .line 400
    .line 401
    move-result v2

    .line 402
    sub-int v10, v1, v2

    .line 403
    .line 404
    iget v11, v7, Lkotlin/jvm/internal/w;->a:I

    .line 405
    .line 406
    iget v12, v15, Lkotlin/jvm/internal/w;->a:I

    .line 407
    .line 408
    iget v1, v14, Lkotlin/jvm/internal/w;->a:I

    .line 409
    .line 410
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 411
    .line 412
    .line 413
    move-result v2

    .line 414
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 415
    .line 416
    .line 417
    move-result v3

    .line 418
    sub-int v14, v2, v3

    .line 419
    .line 420
    move-object v7, v0

    .line 421
    move v13, v1

    .line 422
    invoke-direct/range {v7 .. v14}, Lvk/n;-><init>(Ljava/util/ArrayList;Ljava/util/Set;IIIII)V

    .line 423
    .line 424
    .line 425
    return-object v7

    .line 426
    :cond_7
    invoke-static {v0}, Lff/s1;->g(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    throw v0

    .line 431
    :cond_8
    invoke-static {v9}, Lff/s1;->g(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    throw v0

    .line 436
    :cond_9
    invoke-static {v8}, Lff/s1;->g(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    throw v0

    .line 441
    :cond_a
    invoke-static {v4}, Lff/s1;->g(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    throw v0
.end method
