.class public abstract Ll30/v1;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# static fields
.field public static final a:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ll30/v1;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 7
    .line 8
    return-void
.end method

.method public static final a(Ljava/lang/Class;)Lw30/e;
    .locals 47

    .line 1
    sget-object v16, Ld50/l;->f:Ld50/l;

    .line 2
    .line 3
    const-string v0, "<this>"

    .line 4
    .line 5
    move-object/from16 v1, p0

    .line 6
    .line 7
    invoke-static {v1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v1}, Lx30/c;->d(Ljava/lang/Class;)Ljava/lang/ClassLoader;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Ll30/e2;

    .line 15
    .line 16
    invoke-direct {v1, v0}, Ll30/e2;-><init>(Ljava/lang/ClassLoader;)V

    .line 17
    .line 18
    .line 19
    sget-object v2, Ll30/v1;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 20
    .line 21
    invoke-virtual {v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Ljava/lang/ref/WeakReference;

    .line 26
    .line 27
    if-eqz v3, :cond_1

    .line 28
    .line 29
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    check-cast v4, Lw30/e;

    .line 34
    .line 35
    if-eqz v4, :cond_0

    .line 36
    .line 37
    return-object v4

    .line 38
    :cond_0
    invoke-virtual {v2, v1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    :cond_1
    new-instance v3, Lu9/b;

    .line 42
    .line 43
    invoke-direct {v3, v0}, Lu9/b;-><init>(Ljava/lang/ClassLoader;)V

    .line 44
    .line 45
    .line 46
    new-instance v4, Lu9/b;

    .line 47
    .line 48
    const-class v5, Ln20/b0;

    .line 49
    .line 50
    invoke-virtual {v5}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    const-string v6, "getClassLoader(...)"

    .line 55
    .line 56
    invoke-static {v5, v6}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-direct {v4, v5}, Lu9/b;-><init>(Ljava/lang/ClassLoader;)V

    .line 60
    .line 61
    .line 62
    new-instance v5, Lt60/d;

    .line 63
    .line 64
    invoke-direct {v5, v0}, Lt60/d;-><init>(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    new-instance v6, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    const-string v7, "runtime module for "

    .line 70
    .line 71
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    sget-object v6, Lw30/d;->b:Lw30/d;

    .line 82
    .line 83
    sget-object v26, Lw30/d;->c:Lw30/d;

    .line 84
    .line 85
    const-string v7, "moduleName"

    .line 86
    .line 87
    invoke-static {v0, v7}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    new-instance v7, Lg50/l;

    .line 91
    .line 92
    const-string v8, "DeserializationComponentsForJava.ModuleData"

    .line 93
    .line 94
    invoke-direct {v7, v8}, Lg50/l;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    new-instance v8, Lq30/k;

    .line 98
    .line 99
    sget-object v9, Lq30/h;->FROM_DEPENDENCIES:Lq30/h;

    .line 100
    .line 101
    invoke-direct {v8, v7, v9}, Lq30/k;-><init>(Lg50/l;Lq30/h;)V

    .line 102
    .line 103
    .line 104
    new-instance v9, Lu30/z;

    .line 105
    .line 106
    new-instance v10, Ljava/lang/StringBuilder;

    .line 107
    .line 108
    const-string v11, "<"

    .line 109
    .line 110
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    const/16 v0, 0x3e

    .line 117
    .line 118
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-static {v0}, Lq40/f;->l(Ljava/lang/String;)Lq40/f;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    const/16 v10, 0x38

    .line 130
    .line 131
    invoke-direct {v9, v0, v7, v8, v10}, Lu30/z;-><init>(Lq40/f;Lg50/l;Lo30/i;I)V

    .line 132
    .line 133
    .line 134
    iget-object v10, v7, Lg50/l;->a:Lg50/n;

    .line 135
    .line 136
    invoke-interface {v10}, Lg50/n;->lock()V

    .line 137
    .line 138
    .line 139
    :try_start_0
    iget-object v0, v8, Lo30/i;->a:Lu30/z;

    .line 140
    .line 141
    if-nez v0, :cond_7

    .line 142
    .line 143
    iput-object v9, v8, Lo30/i;->a:Lu30/z;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 144
    .line 145
    invoke-interface {v10}, Lg50/n;->unlock()V

    .line 146
    .line 147
    .line 148
    new-instance v0, Lo30/m;

    .line 149
    .line 150
    const/4 v10, 0x1

    .line 151
    invoke-direct {v0, v9, v10}, Lo30/m;-><init>(Lu30/z;I)V

    .line 152
    .line 153
    .line 154
    iput-object v0, v8, Lq30/k;->f:Lo30/m;

    .line 155
    .line 156
    new-instance v21, Lj40/f;

    .line 157
    .line 158
    invoke-direct/range {v21 .. v21}, Ljava/lang/Object;-><init>()V

    .line 159
    .line 160
    .line 161
    new-instance v0, Luy/c;

    .line 162
    .line 163
    const/4 v10, 0x7

    .line 164
    invoke-direct {v0, v10}, Luy/c;-><init>(I)V

    .line 165
    .line 166
    .line 167
    new-instance v10, Lml/x;

    .line 168
    .line 169
    invoke-direct {v10, v7, v9}, Lml/x;-><init>(Lg50/l;Lr30/a0;)V

    .line 170
    .line 171
    .line 172
    sget-object v28, Lj40/h;->c:Lj40/h;

    .line 173
    .line 174
    new-instance v17, Ld40/a;

    .line 175
    .line 176
    sget-object v22, Lb40/i;->c:Lb40/i;

    .line 177
    .line 178
    sget-object v24, Lb40/i;->a:Lb40/i;

    .line 179
    .line 180
    new-instance v11, Ltn/e;

    .line 181
    .line 182
    invoke-direct {v11, v7}, Ltn/e;-><init>(Lg50/l;)V

    .line 183
    .line 184
    .line 185
    sget-object v29, Lr30/p0;->c:Lr30/p0;

    .line 186
    .line 187
    new-instance v12, Lo30/o;

    .line 188
    .line 189
    invoke-direct {v12, v9, v10}, Lo30/o;-><init>(Lu30/z;Lml/x;)V

    .line 190
    .line 191
    .line 192
    new-instance v13, La40/b;

    .line 193
    .line 194
    sget-object v14, La40/v;->c:La40/v;

    .line 195
    .line 196
    invoke-direct {v13, v14}, La40/b;-><init>(La40/v;)V

    .line 197
    .line 198
    .line 199
    new-instance v34, Li40/c;

    .line 200
    .line 201
    sget-object v36, Ld40/b;->a:Ld40/b;

    .line 202
    .line 203
    invoke-direct/range {v34 .. v34}, Ljava/lang/Object;-><init>()V

    .line 204
    .line 205
    .line 206
    sget-object v15, Li50/k;->b:Li50/j;

    .line 207
    .line 208
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 209
    .line 210
    .line 211
    sget-object v37, Li50/j;->b:Li50/l;

    .line 212
    .line 213
    new-instance v39, Lj40/h;

    .line 214
    .line 215
    invoke-direct/range {v39 .. v39}, Ljava/lang/Object;-><init>()V

    .line 216
    .line 217
    .line 218
    sget-object v30, Lz30/b;->a:Lz30/b;

    .line 219
    .line 220
    sget-object v35, La40/m;->a:La40/m;

    .line 221
    .line 222
    move-object/from16 v27, v0

    .line 223
    .line 224
    move-object/from16 v20, v3

    .line 225
    .line 226
    move-object/from16 v19, v5

    .line 227
    .line 228
    move-object/from16 v23, v6

    .line 229
    .line 230
    move-object/from16 v18, v7

    .line 231
    .line 232
    move-object/from16 v31, v9

    .line 233
    .line 234
    move-object/from16 v25, v11

    .line 235
    .line 236
    move-object/from16 v32, v12

    .line 237
    .line 238
    move-object/from16 v33, v13

    .line 239
    .line 240
    move-object/from16 v38, v14

    .line 241
    .line 242
    invoke-direct/range {v17 .. v39}, Ld40/a;-><init>(Lg50/o;Lt60/d;Lu9/b;Lj40/f;Lb40/i;Ld50/n;Lb40/i;Ltn/e;Lw30/d;Luy/c;Lj40/h;Lr30/p0;Lz30/b;Lr30/a0;Lo30/o;La40/b;Li40/c;La40/m;Ld40/b;Li50/k;La40/v;Lj40/h;)V

    .line 243
    .line 244
    .line 245
    move-object v3, v1

    .line 246
    move-object v9, v2

    .line 247
    move-object/from16 v7, v17

    .line 248
    .line 249
    move-object/from16 v1, v18

    .line 250
    .line 251
    move-object/from16 v0, v20

    .line 252
    .line 253
    move-object/from16 v5, v21

    .line 254
    .line 255
    move-object/from16 v2, v31

    .line 256
    .line 257
    new-instance v11, Ld40/d;

    .line 258
    .line 259
    invoke-direct {v11, v7}, Ld40/d;-><init>(Ld40/a;)V

    .line 260
    .line 261
    .line 262
    sget-object v7, Ln40/e;->g:Ln40/e;

    .line 263
    .line 264
    const-string v12, "metadataVersion"

    .line 265
    .line 266
    invoke-static {v7, v12}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    move-object v12, v3

    .line 270
    new-instance v3, Lj40/g;

    .line 271
    .line 272
    const/4 v13, 0x0

    .line 273
    invoke-direct {v3, v13, v0, v5}, Lj40/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 274
    .line 275
    .line 276
    move-object v13, v4

    .line 277
    new-instance v4, Lqr/a;

    .line 278
    .line 279
    invoke-direct {v4, v2, v10, v1, v0}, Lqr/a;-><init>(Lu30/z;Lml/x;Lg50/l;Lu9/b;)V

    .line 280
    .line 281
    .line 282
    iput-object v7, v4, Lqr/a;->g:Ljava/lang/Object;

    .line 283
    .line 284
    sget-object v7, Lh50/l;->a:Lh50/l;

    .line 285
    .line 286
    invoke-static {v7}, Ly60/c;->T(Ljava/lang/Object;)Ljava/util/List;

    .line 287
    .line 288
    .line 289
    move-result-object v15

    .line 290
    iget-object v7, v2, Lu30/z;->e:Lo30/i;

    .line 291
    .line 292
    instance-of v14, v7, Lq30/k;

    .line 293
    .line 294
    if-eqz v14, :cond_2

    .line 295
    .line 296
    check-cast v7, Lq30/k;

    .line 297
    .line 298
    :goto_0
    move-object/from16 v20, v0

    .line 299
    .line 300
    goto :goto_1

    .line 301
    :cond_2
    const/4 v7, 0x0

    .line 302
    goto :goto_0

    .line 303
    :goto_1
    new-instance v0, Ld50/k;

    .line 304
    .line 305
    move-object v14, v7

    .line 306
    sget-object v7, Lj40/h;->b:Lj40/h;

    .line 307
    .line 308
    if-eqz v14, :cond_3

    .line 309
    .line 310
    invoke-virtual {v14}, Lq30/k;->J()Lq30/q;

    .line 311
    .line 312
    .line 313
    move-result-object v17

    .line 314
    if-eqz v17, :cond_3

    .line 315
    .line 316
    goto :goto_2

    .line 317
    :cond_3
    sget-object v17, Lt30/a;->b:Lt30/a;

    .line 318
    .line 319
    :goto_2
    if-eqz v14, :cond_4

    .line 320
    .line 321
    invoke-virtual {v14}, Lq30/k;->J()Lq30/q;

    .line 322
    .line 323
    .line 324
    move-result-object v14

    .line 325
    if-eqz v14, :cond_4

    .line 326
    .line 327
    :goto_3
    move-object/from16 v18, v12

    .line 328
    .line 329
    goto :goto_4

    .line 330
    :cond_4
    sget-object v14, Lt30/a;->d:Lt30/a;

    .line 331
    .line 332
    goto :goto_3

    .line 333
    :goto_4
    sget-object v12, Lp40/h;->a:Lr40/g;

    .line 334
    .line 335
    move-object/from16 v21, v5

    .line 336
    .line 337
    move-object v5, v11

    .line 338
    move-object v11, v14

    .line 339
    new-instance v14, Ltn/e;

    .line 340
    .line 341
    invoke-direct {v14, v1}, Ltn/e;-><init>(Lg50/l;)V

    .line 342
    .line 343
    .line 344
    move-object/from16 v19, v8

    .line 345
    .line 346
    sget-object v8, Lo20/u;->a:Lo20/u;

    .line 347
    .line 348
    move-object/from16 v46, v9

    .line 349
    .line 350
    move-object v9, v10

    .line 351
    move-object/from16 v43, v13

    .line 352
    .line 353
    move-object/from16 v10, v17

    .line 354
    .line 355
    move-object/from16 v41, v18

    .line 356
    .line 357
    move-object/from16 v42, v20

    .line 358
    .line 359
    move-object/from16 v44, v21

    .line 360
    .line 361
    move-object/from16 v45, v27

    .line 362
    .line 363
    move-object/from16 v13, v37

    .line 364
    .line 365
    invoke-direct/range {v0 .. v16}, Ld50/k;-><init>(Lg50/l;Lr30/a0;Ld50/g;Ld50/c;Lr30/i0;Ld50/n;Ld50/o;Ljava/lang/Iterable;Lml/x;Lt30/b;Lt30/d;Lr40/g;Li50/k;Ltn/e;Ljava/util/List;Ld50/m;)V

    .line 366
    .line 367
    .line 368
    move-object v3, v0

    .line 369
    move-object v0, v5

    .line 370
    move-object/from16 v5, v44

    .line 371
    .line 372
    iput-object v3, v5, Lj40/f;->a:Ld50/k;

    .line 373
    .line 374
    new-instance v4, Lrv/a;

    .line 375
    .line 376
    const/4 v6, 0x7

    .line 377
    invoke-direct {v4, v6, v0}, Lrv/a;-><init>(ILjava/lang/Object;)V

    .line 378
    .line 379
    .line 380
    move-object/from16 v6, v45

    .line 381
    .line 382
    iput-object v4, v6, Luy/c;->b:Ljava/lang/Object;

    .line 383
    .line 384
    new-instance v4, Lq30/s;

    .line 385
    .line 386
    invoke-virtual/range {v19 .. v19}, Lq30/k;->J()Lq30/q;

    .line 387
    .line 388
    .line 389
    move-result-object v6

    .line 390
    invoke-virtual/range {v19 .. v19}, Lq30/k;->J()Lq30/q;

    .line 391
    .line 392
    .line 393
    move-result-object v7

    .line 394
    new-instance v8, Ltn/e;

    .line 395
    .line 396
    invoke-direct {v8, v1}, Ltn/e;-><init>(Lg50/l;)V

    .line 397
    .line 398
    .line 399
    const-string v10, "additionalClassPartsProvider"

    .line 400
    .line 401
    invoke-static {v6, v10}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 402
    .line 403
    .line 404
    const-string v10, "platformDependentDeclarationFilter"

    .line 405
    .line 406
    invoke-static {v7, v10}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 407
    .line 408
    .line 409
    move-object/from16 v13, v43

    .line 410
    .line 411
    invoke-direct {v4, v1, v13, v2}, Lq30/s;-><init>(Lg50/l;Lu9/b;Lu30/z;)V

    .line 412
    .line 413
    .line 414
    new-instance v27, Ld50/k;

    .line 415
    .line 416
    new-instance v10, Lw8/b;

    .line 417
    .line 418
    const/4 v11, 0x6

    .line 419
    invoke-direct {v10, v11, v4}, Lw8/b;-><init>(ILjava/lang/Object;)V

    .line 420
    .line 421
    .line 422
    new-instance v11, Loc/e;

    .line 423
    .line 424
    sget-object v12, Le50/a;->m:Le50/a;

    .line 425
    .line 426
    invoke-direct {v11, v2, v9, v12}, Loc/e;-><init>(Lr30/a0;Lml/x;Lc50/a;)V

    .line 427
    .line 428
    .line 429
    new-instance v13, Lp30/a;

    .line 430
    .line 431
    invoke-direct {v13, v1, v2}, Lp30/a;-><init>(Lg50/l;Lu30/z;)V

    .line 432
    .line 433
    .line 434
    new-instance v14, Lq30/g;

    .line 435
    .line 436
    invoke-direct {v14, v1, v2}, Lq30/g;-><init>(Lg50/l;Lu30/z;)V

    .line 437
    .line 438
    .line 439
    filled-new-array {v13, v14}, [Lt30/c;

    .line 440
    .line 441
    .line 442
    move-result-object v13

    .line 443
    invoke-static {v13}, Ly60/c;->U([Ljava/lang/Object;)Ljava/util/List;

    .line 444
    .line 445
    .line 446
    move-result-object v33

    .line 447
    iget-object v12, v12, Lc50/a;->a:Lr40/g;

    .line 448
    .line 449
    const/high16 v40, 0x40000

    .line 450
    .line 451
    move-object/from16 v28, v1

    .line 452
    .line 453
    move-object/from16 v29, v2

    .line 454
    .line 455
    move-object/from16 v32, v4

    .line 456
    .line 457
    move-object/from16 v35, v6

    .line 458
    .line 459
    move-object/from16 v36, v7

    .line 460
    .line 461
    move-object/from16 v39, v8

    .line 462
    .line 463
    move-object/from16 v34, v9

    .line 464
    .line 465
    move-object/from16 v30, v10

    .line 466
    .line 467
    move-object/from16 v31, v11

    .line 468
    .line 469
    move-object/from16 v38, v37

    .line 470
    .line 471
    move-object/from16 v37, v12

    .line 472
    .line 473
    invoke-direct/range {v27 .. v40}, Ld50/k;-><init>(Lg50/l;Lr30/a0;Lw8/b;Loc/e;Lr30/i0;Ljava/lang/Iterable;Lml/x;Lt30/b;Lt30/d;Lr40/g;Li50/k;Ltn/e;I)V

    .line 474
    .line 475
    .line 476
    move-object/from16 v4, v27

    .line 477
    .line 478
    move-object/from16 v1, v32

    .line 479
    .line 480
    iput-object v4, v1, Lq30/s;->c:Ld50/k;

    .line 481
    .line 482
    filled-new-array {v2}, [Lu30/z;

    .line 483
    .line 484
    .line 485
    move-result-object v4

    .line 486
    invoke-static {v4}, Lo20/l;->A0([Ljava/lang/Object;)Ljava/util/List;

    .line 487
    .line 488
    .line 489
    move-result-object v4

    .line 490
    new-instance v6, Lta/g0;

    .line 491
    .line 492
    invoke-direct {v6, v4}, Lta/g0;-><init>(Ljava/lang/Object;)V

    .line 493
    .line 494
    .line 495
    iput-object v6, v2, Lu30/z;->h:Lta/g0;

    .line 496
    .line 497
    new-instance v4, Lu30/l;

    .line 498
    .line 499
    filled-new-array {v0, v1}, [Lr30/i0;

    .line 500
    .line 501
    .line 502
    move-result-object v0

    .line 503
    invoke-static {v0}, Ly60/c;->U([Ljava/lang/Object;)Ljava/util/List;

    .line 504
    .line 505
    .line 506
    move-result-object v0

    .line 507
    new-instance v1, Ljava/lang/StringBuilder;

    .line 508
    .line 509
    const-string v6, "CompositeProvider@RuntimeModuleData for "

    .line 510
    .line 511
    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 512
    .line 513
    .line 514
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 515
    .line 516
    .line 517
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 518
    .line 519
    .line 520
    move-result-object v1

    .line 521
    invoke-direct {v4, v0, v1}, Lu30/l;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 522
    .line 523
    .line 524
    iput-object v4, v2, Lu30/z;->j:Lr30/i0;

    .line 525
    .line 526
    new-instance v0, Lw30/e;

    .line 527
    .line 528
    new-instance v1, Lpa/f;

    .line 529
    .line 530
    move-object/from16 v2, v42

    .line 531
    .line 532
    invoke-direct {v1, v5, v2}, Lpa/f;-><init>(Lj40/f;Lu9/b;)V

    .line 533
    .line 534
    .line 535
    invoke-direct {v0, v3, v1}, Lw30/e;-><init>(Ld50/k;Lpa/f;)V

    .line 536
    .line 537
    .line 538
    :goto_5
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 539
    .line 540
    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 541
    .line 542
    .line 543
    move-object/from16 v3, v41

    .line 544
    .line 545
    move-object/from16 v9, v46

    .line 546
    .line 547
    invoke-virtual {v9, v3, v1}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 548
    .line 549
    .line 550
    move-result-object v1

    .line 551
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 552
    .line 553
    if-nez v1, :cond_5

    .line 554
    .line 555
    return-object v0

    .line 556
    :cond_5
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 557
    .line 558
    .line 559
    move-result-object v2

    .line 560
    check-cast v2, Lw30/e;

    .line 561
    .line 562
    if-eqz v2, :cond_6

    .line 563
    .line 564
    return-object v2

    .line 565
    :cond_6
    invoke-virtual {v9, v3, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 566
    .line 567
    .line 568
    move-object/from16 v41, v3

    .line 569
    .line 570
    move-object/from16 v46, v9

    .line 571
    .line 572
    goto :goto_5

    .line 573
    :cond_7
    move-object v1, v7

    .line 574
    move-object/from16 v19, v8

    .line 575
    .line 576
    move-object v2, v9

    .line 577
    :try_start_1
    new-instance v0, Ljava/lang/AssertionError;

    .line 578
    .line 579
    new-instance v3, Ljava/lang/StringBuilder;

    .line 580
    .line 581
    const-string v4, "Built-ins module is already set: "

    .line 582
    .line 583
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 584
    .line 585
    .line 586
    move-object/from16 v4, v19

    .line 587
    .line 588
    iget-object v4, v4, Lo30/i;->a:Lu30/z;

    .line 589
    .line 590
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 591
    .line 592
    .line 593
    const-string v4, " (attempting to reset to "

    .line 594
    .line 595
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 596
    .line 597
    .line 598
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 599
    .line 600
    .line 601
    const-string v2, ")"

    .line 602
    .line 603
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 604
    .line 605
    .line 606
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 607
    .line 608
    .line 609
    move-result-object v2

    .line 610
    invoke-direct {v0, v2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 611
    .line 612
    .line 613
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 614
    :catchall_0
    move-exception v0

    .line 615
    goto :goto_6

    .line 616
    :catchall_1
    move-exception v0

    .line 617
    move-object v1, v7

    .line 618
    :goto_6
    :try_start_2
    iget-object v1, v1, Lg50/l;->b:Lg50/a;

    .line 619
    .line 620
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 621
    .line 622
    .line 623
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 624
    :catchall_2
    move-exception v0

    .line 625
    invoke-interface {v10}, Lg50/n;->unlock()V

    .line 626
    .line 627
    .line 628
    throw v0
.end method
