.class public final synthetic Lyn/a;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lb30/k;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lyn/a;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 42

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v0, v0, Lyn/a;->a:I

    .line 4
    .line 5
    sget-object v1, Ln20/b0;->a:Ln20/b0;

    .line 6
    .line 7
    const-string v2, "SearchResultsSelectionFragment"

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x1

    .line 12
    const-string v6, "it"

    .line 13
    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    move-object/from16 v0, p1

    .line 18
    .line 19
    check-cast v0, Ln60/h;

    .line 20
    .line 21
    invoke-static {v0}, Lcom/samsung/android/sdk/routines/v3/util/JsonSerializer;->a(Ln60/h;)Ln20/b0;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0

    .line 26
    :pswitch_0
    move-object/from16 v1, p1

    .line 27
    .line 28
    check-cast v1, Lzm/j3;

    .line 29
    .line 30
    iget-object v0, v1, Lzm/j3;->o:Lzm/a0;

    .line 31
    .line 32
    sget-object v2, Lzm/a0;->Searching:Lzm/a0;

    .line 33
    .line 34
    if-ne v0, v2, :cond_0

    .line 35
    .line 36
    move/from16 v19, v5

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move/from16 v19, v4

    .line 40
    .line 41
    :goto_0
    const v40, -0x20001

    .line 42
    .line 43
    .line 44
    const/16 v41, 0x3f

    .line 45
    .line 46
    const/4 v2, 0x0

    .line 47
    const/4 v3, 0x0

    .line 48
    const/4 v4, 0x0

    .line 49
    const/4 v5, 0x0

    .line 50
    const/4 v6, 0x0

    .line 51
    const/4 v7, 0x0

    .line 52
    const/4 v8, 0x0

    .line 53
    const/4 v9, 0x0

    .line 54
    const/4 v10, 0x0

    .line 55
    const/4 v11, 0x0

    .line 56
    const/4 v12, 0x0

    .line 57
    const/4 v13, 0x0

    .line 58
    const/4 v14, 0x0

    .line 59
    const/4 v15, 0x0

    .line 60
    const/16 v16, 0x0

    .line 61
    .line 62
    const/16 v17, 0x0

    .line 63
    .line 64
    const/16 v18, 0x0

    .line 65
    .line 66
    const/16 v20, 0x0

    .line 67
    .line 68
    const/16 v21, 0x0

    .line 69
    .line 70
    const/16 v22, 0x0

    .line 71
    .line 72
    const/16 v23, 0x0

    .line 73
    .line 74
    const/16 v24, 0x0

    .line 75
    .line 76
    const/16 v25, 0x0

    .line 77
    .line 78
    const/16 v26, 0x0

    .line 79
    .line 80
    const/16 v27, 0x0

    .line 81
    .line 82
    const/16 v28, 0x0

    .line 83
    .line 84
    const/16 v29, 0x0

    .line 85
    .line 86
    const/16 v30, 0x0

    .line 87
    .line 88
    const/16 v31, 0x0

    .line 89
    .line 90
    const/16 v32, 0x0

    .line 91
    .line 92
    const/16 v33, 0x0

    .line 93
    .line 94
    const/16 v34, 0x0

    .line 95
    .line 96
    const/16 v35, 0x0

    .line 97
    .line 98
    const/16 v36, 0x0

    .line 99
    .line 100
    const/16 v37, 0x0

    .line 101
    .line 102
    const/16 v38, 0x0

    .line 103
    .line 104
    const/16 v39, 0x0

    .line 105
    .line 106
    invoke-static/range {v1 .. v41}, Lzm/j3;->a(Lzm/j3;Lxj/l;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;IZLjava/util/Set;Ljava/util/Set;Ljava/lang/Boolean;Lhk/g0;Ljava/lang/String;Lzm/a0;ZZZLjava/lang/String;Ljava/util/List;Ljava/util/List;ILjava/util/Set;Ljava/util/Set;Ljava/util/List;Ljava/util/Set;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZZZZII)Lzm/j3;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    return-object v0

    .line 111
    :pswitch_1
    move-object/from16 v1, p1

    .line 112
    .line 113
    check-cast v1, Lzm/j3;

    .line 114
    .line 115
    const v40, -0x20001

    .line 116
    .line 117
    .line 118
    const/16 v41, 0x3f

    .line 119
    .line 120
    const/4 v2, 0x0

    .line 121
    const/4 v3, 0x0

    .line 122
    const/4 v4, 0x0

    .line 123
    const/4 v5, 0x0

    .line 124
    const/4 v6, 0x0

    .line 125
    const/4 v7, 0x0

    .line 126
    const/4 v8, 0x0

    .line 127
    const/4 v9, 0x0

    .line 128
    const/4 v10, 0x0

    .line 129
    const/4 v11, 0x0

    .line 130
    const/4 v12, 0x0

    .line 131
    const/4 v13, 0x0

    .line 132
    const/4 v14, 0x0

    .line 133
    const/4 v15, 0x0

    .line 134
    const/16 v16, 0x0

    .line 135
    .line 136
    const/16 v17, 0x0

    .line 137
    .line 138
    const/16 v18, 0x0

    .line 139
    .line 140
    const/16 v19, 0x1

    .line 141
    .line 142
    const/16 v20, 0x0

    .line 143
    .line 144
    const/16 v21, 0x0

    .line 145
    .line 146
    const/16 v22, 0x0

    .line 147
    .line 148
    const/16 v23, 0x0

    .line 149
    .line 150
    const/16 v24, 0x0

    .line 151
    .line 152
    const/16 v25, 0x0

    .line 153
    .line 154
    const/16 v26, 0x0

    .line 155
    .line 156
    const/16 v27, 0x0

    .line 157
    .line 158
    const/16 v28, 0x0

    .line 159
    .line 160
    const/16 v29, 0x0

    .line 161
    .line 162
    const/16 v30, 0x0

    .line 163
    .line 164
    const/16 v31, 0x0

    .line 165
    .line 166
    const/16 v32, 0x0

    .line 167
    .line 168
    const/16 v33, 0x0

    .line 169
    .line 170
    const/16 v34, 0x0

    .line 171
    .line 172
    const/16 v35, 0x0

    .line 173
    .line 174
    const/16 v36, 0x0

    .line 175
    .line 176
    const/16 v37, 0x0

    .line 177
    .line 178
    const/16 v38, 0x0

    .line 179
    .line 180
    const/16 v39, 0x0

    .line 181
    .line 182
    invoke-static/range {v1 .. v41}, Lzm/j3;->a(Lzm/j3;Lxj/l;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;IZLjava/util/Set;Ljava/util/Set;Ljava/lang/Boolean;Lhk/g0;Ljava/lang/String;Lzm/a0;ZZZLjava/lang/String;Ljava/util/List;Ljava/util/List;ILjava/util/Set;Ljava/util/Set;Ljava/util/List;Ljava/util/Set;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZZZZII)Lzm/j3;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    return-object v0

    .line 187
    :pswitch_2
    move-object/from16 v1, p1

    .line 188
    .line 189
    check-cast v1, Lzm/j3;

    .line 190
    .line 191
    const-string v0, "$this$updateSearchState"

    .line 192
    .line 193
    invoke-static {v1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    const/16 v40, -0x1

    .line 197
    .line 198
    const/16 v41, 0x3c

    .line 199
    .line 200
    const/4 v2, 0x0

    .line 201
    const/4 v3, 0x0

    .line 202
    const/4 v4, 0x0

    .line 203
    const/4 v5, 0x0

    .line 204
    const/4 v6, 0x0

    .line 205
    const/4 v7, 0x0

    .line 206
    const/4 v8, 0x0

    .line 207
    const/4 v9, 0x0

    .line 208
    const/4 v10, 0x0

    .line 209
    const/4 v11, 0x0

    .line 210
    const/4 v12, 0x0

    .line 211
    const/4 v13, 0x0

    .line 212
    const/4 v14, 0x0

    .line 213
    const/4 v15, 0x0

    .line 214
    const/16 v16, 0x0

    .line 215
    .line 216
    const/16 v17, 0x0

    .line 217
    .line 218
    const/16 v18, 0x0

    .line 219
    .line 220
    const/16 v19, 0x0

    .line 221
    .line 222
    const/16 v20, 0x0

    .line 223
    .line 224
    const/16 v21, 0x0

    .line 225
    .line 226
    const/16 v22, 0x0

    .line 227
    .line 228
    const/16 v23, 0x0

    .line 229
    .line 230
    const/16 v24, 0x0

    .line 231
    .line 232
    const/16 v25, 0x0

    .line 233
    .line 234
    const/16 v26, 0x0

    .line 235
    .line 236
    const/16 v27, 0x0

    .line 237
    .line 238
    const/16 v28, 0x0

    .line 239
    .line 240
    const/16 v29, 0x0

    .line 241
    .line 242
    const/16 v30, 0x0

    .line 243
    .line 244
    const/16 v31, 0x0

    .line 245
    .line 246
    const/16 v32, 0x0

    .line 247
    .line 248
    const/16 v33, 0x0

    .line 249
    .line 250
    const/16 v34, 0x0

    .line 251
    .line 252
    const/16 v35, 0x0

    .line 253
    .line 254
    const/16 v36, 0x0

    .line 255
    .line 256
    const/16 v37, 0x0

    .line 257
    .line 258
    const/16 v38, 0x0

    .line 259
    .line 260
    const/16 v39, 0x0

    .line 261
    .line 262
    invoke-static/range {v1 .. v41}, Lzm/j3;->a(Lzm/j3;Lxj/l;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;IZLjava/util/Set;Ljava/util/Set;Ljava/lang/Boolean;Lhk/g0;Ljava/lang/String;Lzm/a0;ZZZLjava/lang/String;Ljava/util/List;Ljava/util/List;ILjava/util/Set;Ljava/util/Set;Ljava/util/List;Ljava/util/Set;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZZZZII)Lzm/j3;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    return-object v0

    .line 267
    :pswitch_3
    move-object/from16 v0, p1

    .line 268
    .line 269
    check-cast v0, Lcn/c;

    .line 270
    .line 271
    const-string v1, "transition"

    .line 272
    .line 273
    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    iget-object v1, v0, Lcn/c;->b:Lcn/b;

    .line 277
    .line 278
    iget-object v2, v1, Lcn/b;->a:Ljava/lang/String;

    .line 279
    .line 280
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 281
    .line 282
    .line 283
    move-result v2

    .line 284
    if-lez v2, :cond_2

    .line 285
    .line 286
    iget-object v1, v1, Lcn/b;->a:Ljava/lang/String;

    .line 287
    .line 288
    iget-object v0, v0, Lcn/c;->a:Lcn/b;

    .line 289
    .line 290
    if-eqz v0, :cond_1

    .line 291
    .line 292
    iget-object v3, v0, Lcn/b;->a:Ljava/lang/String;

    .line 293
    .line 294
    :cond_1
    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    move-result v0

    .line 298
    if-nez v0, :cond_2

    .line 299
    .line 300
    const-wide/16 v0, 0x12c

    .line 301
    .line 302
    goto :goto_1

    .line 303
    :cond_2
    const-wide/16 v0, 0x0

    .line 304
    .line 305
    :goto_1
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    return-object v0

    .line 310
    :pswitch_4
    move-object/from16 v1, p1

    .line 311
    .line 312
    check-cast v1, Lzm/j3;

    .line 313
    .line 314
    const-string v0, "$this$updateSearchCriteriaState"

    .line 315
    .line 316
    invoke-static {v1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    const v40, 0x19dfff

    .line 320
    .line 321
    .line 322
    const/16 v41, 0x3c

    .line 323
    .line 324
    const/4 v2, 0x0

    .line 325
    const/4 v3, 0x0

    .line 326
    const/4 v4, 0x0

    .line 327
    const/4 v5, 0x0

    .line 328
    const/4 v6, 0x0

    .line 329
    const/4 v7, 0x0

    .line 330
    const/4 v8, 0x0

    .line 331
    const/4 v9, 0x0

    .line 332
    const/4 v10, 0x0

    .line 333
    const/4 v11, 0x0

    .line 334
    const/4 v12, 0x0

    .line 335
    const/4 v13, 0x0

    .line 336
    const/4 v14, 0x0

    .line 337
    const-string v15, ""

    .line 338
    .line 339
    const/16 v16, 0x0

    .line 340
    .line 341
    const/16 v17, 0x0

    .line 342
    .line 343
    const/16 v18, 0x0

    .line 344
    .line 345
    const/16 v19, 0x0

    .line 346
    .line 347
    const/16 v20, 0x0

    .line 348
    .line 349
    const/16 v21, 0x0

    .line 350
    .line 351
    const/16 v22, 0x0

    .line 352
    .line 353
    const/16 v23, -0x1

    .line 354
    .line 355
    sget-object v24, Lo20/w;->a:Lo20/w;

    .line 356
    .line 357
    sget-object v26, Lo20/u;->a:Lo20/u;

    .line 358
    .line 359
    const/16 v28, 0x0

    .line 360
    .line 361
    const/16 v29, 0x0

    .line 362
    .line 363
    const/16 v32, 0x0

    .line 364
    .line 365
    const/16 v33, 0x0

    .line 366
    .line 367
    const/16 v34, 0x0

    .line 368
    .line 369
    const/16 v35, 0x0

    .line 370
    .line 371
    const/16 v36, 0x0

    .line 372
    .line 373
    const/16 v37, 0x0

    .line 374
    .line 375
    const/16 v38, 0x0

    .line 376
    .line 377
    const/16 v39, 0x0

    .line 378
    .line 379
    move-object/from16 v25, v24

    .line 380
    .line 381
    move-object/from16 v27, v24

    .line 382
    .line 383
    move-object/from16 v30, v26

    .line 384
    .line 385
    move-object/from16 v31, v26

    .line 386
    .line 387
    invoke-static/range {v1 .. v41}, Lzm/j3;->a(Lzm/j3;Lxj/l;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;IZLjava/util/Set;Ljava/util/Set;Ljava/lang/Boolean;Lhk/g0;Ljava/lang/String;Lzm/a0;ZZZLjava/lang/String;Ljava/util/List;Ljava/util/List;ILjava/util/Set;Ljava/util/Set;Ljava/util/List;Ljava/util/Set;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZZZZII)Lzm/j3;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    return-object v0

    .line 392
    :pswitch_5
    move-object/from16 v0, p1

    .line 393
    .line 394
    check-cast v0, Ljava/lang/Boolean;

    .line 395
    .line 396
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 397
    .line 398
    .line 399
    move-result v0

    .line 400
    sget-object v3, Lcom/samsung/android/app/memory/feature/search/SearchResultsSelectionFragment;->W0:[Li30/t;

    .line 401
    .line 402
    new-instance v3, Ljava/lang/StringBuilder;

    .line 403
    .line 404
    const-string v4, "setSearchViewContainerVisible "

    .line 405
    .line 406
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 407
    .line 408
    .line 409
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 410
    .line 411
    .line 412
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    invoke-static {v2, v0}, Lri/g;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 417
    .line 418
    .line 419
    return-object v1

    .line 420
    :pswitch_6
    move-object/from16 v0, p1

    .line 421
    .line 422
    check-cast v0, Ljava/lang/Boolean;

    .line 423
    .line 424
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 425
    .line 426
    .line 427
    move-result v0

    .line 428
    sget-object v3, Lcom/samsung/android/app/memory/feature/search/SearchResultsSelectionFragment;->W0:[Li30/t;

    .line 429
    .line 430
    new-instance v3, Ljava/lang/StringBuilder;

    .line 431
    .line 432
    const-string v4, "onCheckStateChange "

    .line 433
    .line 434
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 435
    .line 436
    .line 437
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 438
    .line 439
    .line 440
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    invoke-static {v2, v0}, Lri/g;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 445
    .line 446
    .line 447
    return-object v1

    .line 448
    :pswitch_7
    move-object/from16 v0, p1

    .line 449
    .line 450
    check-cast v0, Lfl/v0;

    .line 451
    .line 452
    new-instance v1, Ltj/d;

    .line 453
    .line 454
    iget-wide v2, v0, Lfl/v0;->a:J

    .line 455
    .line 456
    const-string v5, "collection_"

    .line 457
    .line 458
    invoke-static {v2, v3, v5}, Lff/s1;->j(JLjava/lang/String;)Ljava/lang/String;

    .line 459
    .line 460
    .line 461
    move-result-object v2

    .line 462
    invoke-direct {v1, v2, v0, v4}, Ltj/d;-><init>(Ljava/lang/String;Lfl/v0;Z)V

    .line 463
    .line 464
    .line 465
    return-object v1

    .line 466
    :pswitch_8
    move-object/from16 v0, p1

    .line 467
    .line 468
    check-cast v0, Ljava/lang/String;

    .line 469
    .line 470
    invoke-static {v0, v6}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 471
    .line 472
    .line 473
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 474
    .line 475
    .line 476
    move-result v0

    .line 477
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 478
    .line 479
    .line 480
    move-result-object v0

    .line 481
    return-object v0

    .line 482
    :pswitch_9
    move-object/from16 v0, p1

    .line 483
    .line 484
    check-cast v0, Landroidx/fragment/app/h0;

    .line 485
    .line 486
    sget-object v1, Lcom/samsung/android/app/memory/feature/search/SearchFragment;->A1:[Li30/t;

    .line 487
    .line 488
    const-string v1, "currentFragment"

    .line 489
    .line 490
    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 491
    .line 492
    .line 493
    iget-object v0, v0, Landroidx/fragment/app/h0;->A:Landroidx/fragment/app/h0;

    .line 494
    .line 495
    return-object v0

    .line 496
    :pswitch_a
    move-object/from16 v0, p1

    .line 497
    .line 498
    check-cast v0, Lzl/p;

    .line 499
    .line 500
    invoke-static {v0, v6}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 501
    .line 502
    .line 503
    invoke-interface {v0}, Lzl/p;->b()Ljava/lang/String;

    .line 504
    .line 505
    .line 506
    move-result-object v0

    .line 507
    return-object v0

    .line 508
    :pswitch_b
    move-object/from16 v0, p1

    .line 509
    .line 510
    check-cast v0, Lzl/o;

    .line 511
    .line 512
    invoke-static {v0, v6}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 513
    .line 514
    .line 515
    invoke-interface {v0}, Lzl/o;->b()Ljava/lang/String;

    .line 516
    .line 517
    .line 518
    move-result-object v0

    .line 519
    return-object v0

    .line 520
    :pswitch_c
    move-object/from16 v0, p1

    .line 521
    .line 522
    check-cast v0, Ljava/lang/Long;

    .line 523
    .line 524
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 525
    .line 526
    .line 527
    move-result-wide v0

    .line 528
    const-wide/16 v2, 0x10

    .line 529
    .line 530
    add-long/2addr v0, v2

    .line 531
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 532
    .line 533
    .line 534
    move-result-object v0

    .line 535
    return-object v0

    .line 536
    :pswitch_d
    move-object/from16 v0, p1

    .line 537
    .line 538
    check-cast v0, Lt50/j;

    .line 539
    .line 540
    invoke-static {v0, v6}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 541
    .line 542
    .line 543
    check-cast v0, Lt50/k;

    .line 544
    .line 545
    invoke-virtual {v0}, Lt50/k;->a()Ljava/util/List;

    .line 546
    .line 547
    .line 548
    move-result-object v0

    .line 549
    check-cast v0, Lo20/e0;

    .line 550
    .line 551
    invoke-virtual {v0, v5}, Lo20/e0;->get(I)Ljava/lang/Object;

    .line 552
    .line 553
    .line 554
    move-result-object v0

    .line 555
    check-cast v0, Ljava/lang/String;

    .line 556
    .line 557
    invoke-static {v0}, Lt50/w;->Y(Ljava/lang/String;)Ljava/lang/Long;

    .line 558
    .line 559
    .line 560
    move-result-object v0

    .line 561
    return-object v0

    .line 562
    :pswitch_e
    move-object/from16 v0, p1

    .line 563
    .line 564
    check-cast v0, Ljava/util/Map$Entry;

    .line 565
    .line 566
    const-string v1, "entry"

    .line 567
    .line 568
    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 569
    .line 570
    .line 571
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 572
    .line 573
    .line 574
    move-result-object v1

    .line 575
    instance-of v2, v1, [B

    .line 576
    .line 577
    if-eqz v2, :cond_3

    .line 578
    .line 579
    check-cast v1, [B

    .line 580
    .line 581
    const-string v2, ", "

    .line 582
    .line 583
    const/16 v4, 0x38

    .line 584
    .line 585
    invoke-static {v1, v2, v3, v4}, Lo20/l;->n0([BLjava/lang/String;Lb30/k;I)Ljava/lang/String;

    .line 586
    .line 587
    .line 588
    move-result-object v1

    .line 589
    goto :goto_2

    .line 590
    :cond_3
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 591
    .line 592
    .line 593
    move-result-object v1

    .line 594
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 595
    .line 596
    .line 597
    move-result-object v1

    .line 598
    :goto_2
    new-instance v2, Ljava/lang/StringBuilder;

    .line 599
    .line 600
    const-string v3, "  "

    .line 601
    .line 602
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 603
    .line 604
    .line 605
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 606
    .line 607
    .line 608
    move-result-object v0

    .line 609
    check-cast v0, Lz4/d;

    .line 610
    .line 611
    iget-object v0, v0, Lz4/d;->a:Ljava/lang/String;

    .line 612
    .line 613
    const-string v3, " = "

    .line 614
    .line 615
    invoke-static {v2, v0, v3, v1}, Lyf/a;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 616
    .line 617
    .line 618
    move-result-object v0

    .line 619
    return-object v0

    .line 620
    :pswitch_f
    move-object/from16 v0, p1

    .line 621
    .line 622
    check-cast v0, Lcom/samsung/android/vexfwk/sdk/focallength/VexFwkFocalLengthProcessor;

    .line 623
    .line 624
    invoke-static {v0}, Lcom/samsung/android/vexfwk/sdk/focallength/VexFwkFocalLengthProcessor;->e(Lcom/samsung/android/vexfwk/sdk/focallength/VexFwkFocalLengthProcessor;)Ln20/b0;

    .line 625
    .line 626
    .line 627
    move-result-object v0

    .line 628
    return-object v0

    .line 629
    :pswitch_10
    move-object/from16 v0, p1

    .line 630
    .line 631
    check-cast v0, Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionConfigRequest$Builder;

    .line 632
    .line 633
    invoke-static {v0}, Lcom/samsung/android/vexfwk/sdk/focallength/VexFwkFocalLengthProcessor;->b(Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionConfigRequest$Builder;)Ln20/b0;

    .line 634
    .line 635
    .line 636
    move-result-object v0

    .line 637
    return-object v0

    .line 638
    :pswitch_11
    move-object/from16 v0, p1

    .line 639
    .line 640
    check-cast v0, Lcom/samsung/android/sdk/routines/v3/template/DateTimeRangeScope;

    .line 641
    .line 642
    invoke-static {v0}, Lcom/samsung/android/sdk/routines/v3/template/ConfigTemplateScope;->a(Lcom/samsung/android/sdk/routines/v3/template/DateTimeRangeScope;)Ln20/b0;

    .line 643
    .line 644
    .line 645
    move-result-object v0

    .line 646
    return-object v0

    .line 647
    :pswitch_12
    move-object/from16 v0, p1

    .line 648
    .line 649
    check-cast v0, Ljava/lang/String;

    .line 650
    .line 651
    const-string v1, "segment"

    .line 652
    .line 653
    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 654
    .line 655
    .line 656
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 657
    .line 658
    invoke-static {v0, v1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 659
    .line 660
    .line 661
    move-result-object v0

    .line 662
    const-string v1, "encode(...)"

    .line 663
    .line 664
    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 665
    .line 666
    .line 667
    const-string v1, "+"

    .line 668
    .line 669
    const-string v2, "%20"

    .line 670
    .line 671
    invoke-static {v0, v1, v2}, Lt50/w;->T(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 672
    .line 673
    .line 674
    move-result-object v0

    .line 675
    return-object v0

    .line 676
    nop

    .line 677
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
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
