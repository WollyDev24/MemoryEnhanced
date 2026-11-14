.class public final synthetic Lyl/f;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lb30/k;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lyl/f;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lyl/f;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lyl/f;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 47

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lyl/f;->a:I

    .line 4
    .line 5
    const/4 v2, 0x7

    .line 6
    const/4 v3, 0x0

    .line 7
    sget-object v4, Ln20/b0;->a:Ln20/b0;

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v6, 0x1

    .line 11
    const-string v7, "$this$updateState"

    .line 12
    .line 13
    iget-object v8, v0, Lyl/f;->c:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v0, v0, Lyl/f;->b:Ljava/lang/Object;

    .line 16
    .line 17
    packed-switch v1, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    check-cast v0, Lzm/e4;

    .line 21
    .line 22
    check-cast v8, Lhk/p;

    .line 23
    .line 24
    move-object/from16 v1, p1

    .line 25
    .line 26
    check-cast v1, Lzm/j3;

    .line 27
    .line 28
    invoke-static {v1, v7}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    sget-object v2, Lhk/n;->a:Lhk/n;

    .line 32
    .line 33
    invoke-virtual {v0, v1, v2, v8}, Lzm/e4;->l(Lzm/j3;Lhk/o;Lhk/p;)Lzm/j3;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0

    .line 38
    :pswitch_0
    check-cast v0, Ljava/util/List;

    .line 39
    .line 40
    move-object v4, v8

    .line 41
    check-cast v4, Ljava/util/List;

    .line 42
    .line 43
    move-object/from16 v1, p1

    .line 44
    .line 45
    check-cast v1, Lzm/j3;

    .line 46
    .line 47
    const-string v2, "$this$updateSearchState"

    .line 48
    .line 49
    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iget-object v2, v1, Lzm/j3;->o:Lzm/a0;

    .line 53
    .line 54
    sget-object v5, Lzm/a0;->Searching:Lzm/a0;

    .line 55
    .line 56
    if-ne v2, v5, :cond_0

    .line 57
    .line 58
    move/from16 v19, v6

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    move/from16 v19, v3

    .line 62
    .line 63
    :goto_0
    const v40, -0x20007

    .line 64
    .line 65
    .line 66
    const/16 v41, 0x3f

    .line 67
    .line 68
    const/4 v2, 0x0

    .line 69
    const/4 v5, 0x0

    .line 70
    const/4 v6, 0x0

    .line 71
    const/4 v7, 0x0

    .line 72
    const/4 v8, 0x0

    .line 73
    const/4 v9, 0x0

    .line 74
    const/4 v10, 0x0

    .line 75
    const/4 v11, 0x0

    .line 76
    const/4 v12, 0x0

    .line 77
    const/4 v13, 0x0

    .line 78
    const/4 v14, 0x0

    .line 79
    const/4 v15, 0x0

    .line 80
    const/16 v16, 0x0

    .line 81
    .line 82
    const/16 v17, 0x0

    .line 83
    .line 84
    const/16 v18, 0x0

    .line 85
    .line 86
    const/16 v20, 0x0

    .line 87
    .line 88
    const/16 v21, 0x0

    .line 89
    .line 90
    const/16 v22, 0x0

    .line 91
    .line 92
    const/16 v23, 0x0

    .line 93
    .line 94
    const/16 v24, 0x0

    .line 95
    .line 96
    const/16 v25, 0x0

    .line 97
    .line 98
    const/16 v26, 0x0

    .line 99
    .line 100
    const/16 v27, 0x0

    .line 101
    .line 102
    const/16 v28, 0x0

    .line 103
    .line 104
    const/16 v29, 0x0

    .line 105
    .line 106
    const/16 v30, 0x0

    .line 107
    .line 108
    const/16 v31, 0x0

    .line 109
    .line 110
    const/16 v32, 0x0

    .line 111
    .line 112
    const/16 v33, 0x0

    .line 113
    .line 114
    const/16 v34, 0x0

    .line 115
    .line 116
    const/16 v35, 0x0

    .line 117
    .line 118
    const/16 v36, 0x0

    .line 119
    .line 120
    const/16 v37, 0x0

    .line 121
    .line 122
    const/16 v38, 0x0

    .line 123
    .line 124
    const/16 v39, 0x0

    .line 125
    .line 126
    move-object v3, v0

    .line 127
    invoke-static/range {v1 .. v41}, Lzm/j3;->a(Lzm/j3;Lxj/l;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;IZLjava/util/Set;Ljava/util/Set;Ljava/lang/Boolean;Lhk/g0;Ljava/lang/String;Lzm/a0;ZZZLjava/lang/String;Ljava/util/List;Ljava/util/List;ILjava/util/Set;Ljava/util/Set;Ljava/util/List;Ljava/util/Set;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZZZZII)Lzm/j3;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    return-object v0

    .line 132
    :pswitch_1
    check-cast v0, Lzm/e4;

    .line 133
    .line 134
    check-cast v8, Lb30/k;

    .line 135
    .line 136
    move-object/from16 v1, p1

    .line 137
    .line 138
    check-cast v1, Lzm/j3;

    .line 139
    .line 140
    invoke-static {v1, v7}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    iget-object v0, v0, Lzm/e4;->a0:Lmh/a;

    .line 144
    .line 145
    invoke-interface {v8, v1}, Lb30/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    move-object v6, v1

    .line 150
    check-cast v6, Lzm/j3;

    .line 151
    .line 152
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    const-string v0, "state"

    .line 156
    .line 157
    invoke-static {v6, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v6}, Lzm/j3;->g()Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    iget-object v7, v6, Lzm/j3;->a:Lxj/l;

    .line 165
    .line 166
    const v1, 0x7f120028

    .line 167
    .line 168
    .line 169
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    if-eqz v0, :cond_1

    .line 174
    .line 175
    move-object/from16 v20, v1

    .line 176
    .line 177
    goto :goto_1

    .line 178
    :cond_1
    move-object/from16 v20, v5

    .line 179
    .line 180
    :goto_1
    iget v1, v6, Lzm/j3;->h:I

    .line 181
    .line 182
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    if-eqz v0, :cond_2

    .line 187
    .line 188
    move-object v5, v1

    .line 189
    :cond_2
    if-eqz v5, :cond_3

    .line 190
    .line 191
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 192
    .line 193
    .line 194
    move-result v3

    .line 195
    :cond_3
    move/from16 v21, v3

    .line 196
    .line 197
    const/16 v19, 0x0

    .line 198
    .line 199
    const v22, 0x3fdf2

    .line 200
    .line 201
    .line 202
    const v8, 0x7f14059b

    .line 203
    .line 204
    .line 205
    const/4 v9, 0x0

    .line 206
    const/4 v10, 0x0

    .line 207
    const/4 v11, 0x0

    .line 208
    const/4 v12, 0x0

    .line 209
    const/4 v13, 0x0

    .line 210
    const/4 v14, 0x0

    .line 211
    const/4 v15, 0x0

    .line 212
    const/16 v16, 0x0

    .line 213
    .line 214
    const/16 v17, 0x0

    .line 215
    .line 216
    const/16 v18, 0x0

    .line 217
    .line 218
    invoke-static/range {v7 .. v22}, Lxj/l;->a(Lxj/l;ILjava/lang/String;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/Integer;IZZZIZZLjava/lang/Integer;II)Lxj/l;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-virtual {v7, v0}, Lxj/l;->equals(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result v1

    .line 226
    if-eqz v1, :cond_4

    .line 227
    .line 228
    goto :goto_2

    .line 229
    :cond_4
    const/16 v45, -0x2

    .line 230
    .line 231
    const/16 v46, 0x3f

    .line 232
    .line 233
    const/4 v8, 0x0

    .line 234
    const/4 v9, 0x0

    .line 235
    const/4 v10, 0x0

    .line 236
    const/4 v11, 0x0

    .line 237
    const/4 v12, 0x0

    .line 238
    const/4 v13, 0x0

    .line 239
    const/4 v14, 0x0

    .line 240
    const/4 v15, 0x0

    .line 241
    const/16 v16, 0x0

    .line 242
    .line 243
    const/16 v17, 0x0

    .line 244
    .line 245
    const/16 v18, 0x0

    .line 246
    .line 247
    const/16 v19, 0x0

    .line 248
    .line 249
    const/16 v20, 0x0

    .line 250
    .line 251
    const/16 v21, 0x0

    .line 252
    .line 253
    const/16 v22, 0x0

    .line 254
    .line 255
    const/16 v23, 0x0

    .line 256
    .line 257
    const/16 v24, 0x0

    .line 258
    .line 259
    const/16 v25, 0x0

    .line 260
    .line 261
    const/16 v26, 0x0

    .line 262
    .line 263
    const/16 v27, 0x0

    .line 264
    .line 265
    const/16 v28, 0x0

    .line 266
    .line 267
    const/16 v29, 0x0

    .line 268
    .line 269
    const/16 v30, 0x0

    .line 270
    .line 271
    const/16 v31, 0x0

    .line 272
    .line 273
    const/16 v32, 0x0

    .line 274
    .line 275
    const/16 v33, 0x0

    .line 276
    .line 277
    const/16 v34, 0x0

    .line 278
    .line 279
    const/16 v35, 0x0

    .line 280
    .line 281
    const/16 v36, 0x0

    .line 282
    .line 283
    const/16 v37, 0x0

    .line 284
    .line 285
    const/16 v38, 0x0

    .line 286
    .line 287
    const/16 v39, 0x0

    .line 288
    .line 289
    const/16 v40, 0x0

    .line 290
    .line 291
    const/16 v41, 0x0

    .line 292
    .line 293
    const/16 v42, 0x0

    .line 294
    .line 295
    const/16 v43, 0x0

    .line 296
    .line 297
    const/16 v44, 0x0

    .line 298
    .line 299
    move-object v7, v0

    .line 300
    invoke-static/range {v6 .. v46}, Lzm/j3;->a(Lzm/j3;Lxj/l;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;IZLjava/util/Set;Ljava/util/Set;Ljava/lang/Boolean;Lhk/g0;Ljava/lang/String;Lzm/a0;ZZZLjava/lang/String;Ljava/util/List;Ljava/util/List;ILjava/util/Set;Ljava/util/Set;Ljava/util/List;Ljava/util/Set;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZZZZII)Lzm/j3;

    .line 301
    .line 302
    .line 303
    move-result-object v6

    .line 304
    :goto_2
    return-object v6

    .line 305
    :pswitch_2
    check-cast v0, Lzm/e4;

    .line 306
    .line 307
    check-cast v8, Lhk/o;

    .line 308
    .line 309
    move-object/from16 v1, p1

    .line 310
    .line 311
    check-cast v1, Lzm/j3;

    .line 312
    .line 313
    invoke-static {v1, v7}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    new-instance v3, Lhk/p;

    .line 317
    .line 318
    invoke-direct {v3, v5, v5, v2}, Lhk/p;-><init>(Ljava/util/Set;Ljava/util/Set;I)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v0, v1, v8, v3}, Lzm/e4;->l(Lzm/j3;Lhk/o;Lhk/p;)Lzm/j3;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    return-object v0

    .line 326
    :pswitch_3
    check-cast v0, Lzm/e4;

    .line 327
    .line 328
    check-cast v8, Lkotlin/jvm/internal/t;

    .line 329
    .line 330
    move-object/from16 v1, p1

    .line 331
    .line 332
    check-cast v1, Lzm/r0;

    .line 333
    .line 334
    const-string v2, "snapshot"

    .line 335
    .line 336
    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    iget-object v2, v1, Lzm/r0;->c:Ljava/util/List;

    .line 340
    .line 341
    iput-object v2, v0, Lzm/e4;->d0:Ljava/util/List;

    .line 342
    .line 343
    new-instance v2, Lyj/h;

    .line 344
    .line 345
    const/4 v3, 0x4

    .line 346
    invoke-direct {v2, v3, v1}, Lyj/h;-><init>(ILjava/lang/Object;)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v0, v2}, Lzm/e4;->D(Lb30/k;)V

    .line 350
    .line 351
    .line 352
    iget-boolean v1, v8, Lkotlin/jvm/internal/t;->a:Z

    .line 353
    .line 354
    if-nez v1, :cond_5

    .line 355
    .line 356
    iput-boolean v6, v8, Lkotlin/jvm/internal/t;->a:Z

    .line 357
    .line 358
    iget-object v0, v0, Lzm/e4;->j0:Lzm/n;

    .line 359
    .line 360
    if-eqz v0, :cond_5

    .line 361
    .line 362
    invoke-virtual {v0}, Lzm/n;->a()Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    :cond_5
    return-object v4

    .line 366
    :pswitch_4
    move-object/from16 v29, v0

    .line 367
    .line 368
    check-cast v29, Ljava/util/LinkedHashSet;

    .line 369
    .line 370
    move-object/from16 v30, v8

    .line 371
    .line 372
    check-cast v30, Ljava/util/ArrayList;

    .line 373
    .line 374
    move-object/from16 v5, p1

    .line 375
    .line 376
    check-cast v5, Lzm/j3;

    .line 377
    .line 378
    const-string v0, "$this$updateSearchCriteriaState"

    .line 379
    .line 380
    invoke-static {v5, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 381
    .line 382
    .line 383
    const v44, -0x29800001

    .line 384
    .line 385
    .line 386
    const/16 v45, 0x3c

    .line 387
    .line 388
    const/4 v6, 0x0

    .line 389
    const/4 v7, 0x0

    .line 390
    const/4 v8, 0x0

    .line 391
    const/4 v9, 0x0

    .line 392
    const/4 v10, 0x0

    .line 393
    const/4 v11, 0x0

    .line 394
    const/4 v12, 0x0

    .line 395
    const/4 v13, 0x0

    .line 396
    const/4 v14, 0x0

    .line 397
    const/4 v15, 0x0

    .line 398
    const/16 v16, 0x0

    .line 399
    .line 400
    const/16 v17, 0x0

    .line 401
    .line 402
    const/16 v18, 0x0

    .line 403
    .line 404
    const/16 v19, 0x0

    .line 405
    .line 406
    const/16 v20, 0x0

    .line 407
    .line 408
    const/16 v21, 0x0

    .line 409
    .line 410
    const/16 v22, 0x0

    .line 411
    .line 412
    const/16 v23, 0x0

    .line 413
    .line 414
    const/16 v24, 0x0

    .line 415
    .line 416
    const/16 v25, 0x0

    .line 417
    .line 418
    const/16 v26, 0x0

    .line 419
    .line 420
    const/16 v27, 0x0

    .line 421
    .line 422
    const/16 v28, 0x0

    .line 423
    .line 424
    const/16 v31, 0x0

    .line 425
    .line 426
    const/16 v32, 0x0

    .line 427
    .line 428
    const/16 v33, 0x0

    .line 429
    .line 430
    const/16 v34, 0x0

    .line 431
    .line 432
    sget-object v35, Lo20/u;->a:Lo20/u;

    .line 433
    .line 434
    const/16 v36, 0x0

    .line 435
    .line 436
    const/16 v37, 0x0

    .line 437
    .line 438
    const/16 v38, 0x0

    .line 439
    .line 440
    const/16 v39, 0x0

    .line 441
    .line 442
    const/16 v40, 0x0

    .line 443
    .line 444
    const/16 v41, 0x0

    .line 445
    .line 446
    const/16 v42, 0x0

    .line 447
    .line 448
    const/16 v43, 0x0

    .line 449
    .line 450
    invoke-static/range {v5 .. v45}, Lzm/j3;->a(Lzm/j3;Lxj/l;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;IZLjava/util/Set;Ljava/util/Set;Ljava/lang/Boolean;Lhk/g0;Ljava/lang/String;Lzm/a0;ZZZLjava/lang/String;Ljava/util/List;Ljava/util/List;ILjava/util/Set;Ljava/util/Set;Ljava/util/List;Ljava/util/Set;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZZZZII)Lzm/j3;

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    return-object v0

    .line 455
    :pswitch_5
    check-cast v0, Lj5/o0;

    .line 456
    .line 457
    check-cast v8, Lcom/samsung/android/app/memory/feature/search/SearchFragment;

    .line 458
    .line 459
    move-object/from16 v1, p1

    .line 460
    .line 461
    check-cast v1, Ljava/lang/String;

    .line 462
    .line 463
    sget-object v3, Lcom/samsung/android/app/memory/feature/search/SearchFragment;->A1:[Li30/t;

    .line 464
    .line 465
    if-eqz v1, :cond_6

    .line 466
    .line 467
    const-string v3, "searchQuery"

    .line 468
    .line 469
    invoke-virtual {v0, v3, v5}, Lj5/o0;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 470
    .line 471
    .line 472
    iget-object v0, v8, Landroidx/fragment/app/h0;->L:Landroid/view/View;

    .line 473
    .line 474
    if-eqz v0, :cond_6

    .line 475
    .line 476
    new-instance v3, Lxl/h0;

    .line 477
    .line 478
    invoke-direct {v3, v2, v8, v1}, Lxl/h0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 479
    .line 480
    .line 481
    invoke-virtual {v0, v3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 482
    .line 483
    .line 484
    :cond_6
    return-object v4

    .line 485
    :pswitch_6
    check-cast v0, Landroid/content/Context;

    .line 486
    .line 487
    check-cast v8, Lb30/k;

    .line 488
    .line 489
    move-object/from16 v1, p1

    .line 490
    .line 491
    check-cast v1, Lcom/samsung/android/app/memory/analysis/response/data/ComponentNode;

    .line 492
    .line 493
    const-string v2, "child"

    .line 494
    .line 495
    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 496
    .line 497
    .line 498
    invoke-static {v0, v1, v8}, Lzl/s;->a(Landroid/content/Context;Lcom/samsung/android/app/memory/analysis/response/data/ComponentNode;Lb30/k;)Landroid/view/View;

    .line 499
    .line 500
    .line 501
    move-result-object v0

    .line 502
    return-object v0

    .line 503
    :pswitch_7
    check-cast v0, Lcom/samsung/android/vexfwk/param/VexFwkFocalLengthParams;

    .line 504
    .line 505
    check-cast v8, Ljava/lang/String;

    .line 506
    .line 507
    move-object/from16 v1, p1

    .line 508
    .line 509
    check-cast v1, Lcom/samsung/android/vexfwk/metadata/VexFwkMetadataNative;

    .line 510
    .line 511
    invoke-static {v0, v8, v1}, Lcom/samsung/android/vexfwk/sdk/focallength/VexFwkFocalLengthProcessor;->h(Lcom/samsung/android/vexfwk/param/VexFwkFocalLengthParams;Ljava/lang/String;Lcom/samsung/android/vexfwk/metadata/VexFwkMetadataNative;)Ln20/b0;

    .line 512
    .line 513
    .line 514
    move-result-object v0

    .line 515
    return-object v0

    .line 516
    :pswitch_8
    check-cast v0, Lyl/h;

    .line 517
    .line 518
    check-cast v8, Lrk/w;

    .line 519
    .line 520
    move-object/from16 v1, p1

    .line 521
    .line 522
    check-cast v1, Ljava/lang/Boolean;

    .line 523
    .line 524
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 525
    .line 526
    .line 527
    move-result v1

    .line 528
    if-nez v1, :cond_9

    .line 529
    .line 530
    iget-object v1, v0, Lyl/h;->Z0:Landroidx/appcompat/widget/AppCompatEditText;

    .line 531
    .line 532
    if-nez v1, :cond_7

    .line 533
    .line 534
    goto :goto_3

    .line 535
    :cond_7
    iget-boolean v2, v0, Lyl/h;->b1:Z

    .line 536
    .line 537
    if-eqz v2, :cond_8

    .line 538
    .line 539
    goto :goto_3

    .line 540
    :cond_8
    iput-boolean v6, v0, Lyl/h;->b1:Z

    .line 541
    .line 542
    new-instance v2, Lxl/h0;

    .line 543
    .line 544
    const/4 v3, 0x3

    .line 545
    invoke-direct {v2, v3, v0, v1}, Lxl/h0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 546
    .line 547
    .line 548
    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 549
    .line 550
    .line 551
    goto :goto_3

    .line 552
    :cond_9
    sget-object v1, Lyl/h;->c1:Lt50/m;

    .line 553
    .line 554
    :goto_3
    invoke-virtual {v0}, Landroidx/fragment/app/h0;->t()Landroid/content/res/Resources;

    .line 555
    .line 556
    .line 557
    move-result-object v0

    .line 558
    const/16 v1, 0x32

    .line 559
    .line 560
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 561
    .line 562
    .line 563
    move-result-object v2

    .line 564
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 565
    .line 566
    .line 567
    move-result-object v2

    .line 568
    const v3, 0x7f120001

    .line 569
    .line 570
    .line 571
    invoke-virtual {v0, v3, v1, v2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 572
    .line 573
    .line 574
    move-result-object v0

    .line 575
    const-string v1, "getQuantityString(...)"

    .line 576
    .line 577
    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 578
    .line 579
    .line 580
    invoke-virtual {v8, v0}, Lrk/w;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 581
    .line 582
    .line 583
    return-object v4

    .line 584
    nop

    .line 585
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
