.class public final synthetic Lv2/v;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lb30/n;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lv2/v;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v0, v0, Lv2/v;->a:I

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    sget-object v3, Ln20/b0;->a:Ln20/b0;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    move-object/from16 v0, p1

    .line 13
    .line 14
    check-cast v0, Ljava/lang/Long;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    move-object/from16 v2, p2

    .line 21
    .line 22
    check-cast v2, Ljava/lang/Boolean;

    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    sget-object v4, Lcom/samsung/android/app/memory/feature/search/SearchResultsSelectionFragment;->W0:[Li30/t;

    .line 29
    .line 30
    new-instance v4, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string v5, "onMemoryClick "

    .line 33
    .line 34
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v0, " "

    .line 41
    .line 42
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const-string v1, "SearchResultsSelectionFragment"

    .line 53
    .line 54
    invoke-static {v1, v0}, Lri/g;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    return-object v3

    .line 58
    :pswitch_0
    move-object/from16 v0, p1

    .line 59
    .line 60
    check-cast v0, Ljava/lang/Integer;

    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    move-object/from16 v0, p2

    .line 66
    .line 67
    check-cast v0, Ljava/lang/Float;

    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    return-object v3

    .line 73
    :pswitch_1
    move-object/from16 v0, p1

    .line 74
    .line 75
    check-cast v0, Lr20/h;

    .line 76
    .line 77
    move-object/from16 v1, p2

    .line 78
    .line 79
    check-cast v1, Lr20/f;

    .line 80
    .line 81
    invoke-interface {v0, v1}, Lr20/h;->n(Lr20/h;)Lr20/h;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    return-object v0

    .line 86
    :pswitch_2
    move-object/from16 v0, p1

    .line 87
    .line 88
    check-cast v0, Lr20/h;

    .line 89
    .line 90
    move-object/from16 v1, p2

    .line 91
    .line 92
    check-cast v1, Lr20/f;

    .line 93
    .line 94
    invoke-interface {v0, v1}, Lr20/h;->n(Lr20/h;)Lr20/h;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    return-object v0

    .line 99
    :pswitch_3
    move-object/from16 v0, p1

    .line 100
    .line 101
    check-cast v0, Ljava/lang/Boolean;

    .line 102
    .line 103
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 104
    .line 105
    .line 106
    move-object/from16 v1, p2

    .line 107
    .line 108
    check-cast v1, Lr20/f;

    .line 109
    .line 110
    return-object v0

    .line 111
    :pswitch_4
    move-object/from16 v0, p2

    .line 112
    .line 113
    check-cast v0, Ln20/b0;

    .line 114
    .line 115
    move-object/from16 v0, p1

    .line 116
    .line 117
    check-cast v0, Ll2/f0;

    .line 118
    .line 119
    iput-boolean v2, v0, Ll2/f0;->h:Z

    .line 120
    .line 121
    return-object v3

    .line 122
    :pswitch_5
    move-object/from16 v0, p1

    .line 123
    .line 124
    check-cast v0, Lv4/h0;

    .line 125
    .line 126
    move-object/from16 v1, p2

    .line 127
    .line 128
    check-cast v1, Ljava/lang/Throwable;

    .line 129
    .line 130
    const-string v2, "msg"

    .line 131
    .line 132
    invoke-static {v0, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    iget-object v0, v0, Lv4/h0;->b:Lw50/r;

    .line 136
    .line 137
    if-nez v1, :cond_0

    .line 138
    .line 139
    new-instance v1, Ljava/util/concurrent/CancellationException;

    .line 140
    .line 141
    const-string v2, "DataStore scope was cancelled before updateData could complete"

    .line 142
    .line 143
    invoke-direct {v1, v2}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    :cond_0
    invoke-virtual {v0, v1}, Lw50/r;->q0(Ljava/lang/Throwable;)Z

    .line 147
    .line 148
    .line 149
    return-object v3

    .line 150
    :pswitch_6
    move-object/from16 v0, p1

    .line 151
    .line 152
    check-cast v0, Lj1/b;

    .line 153
    .line 154
    move-object/from16 v0, p2

    .line 155
    .line 156
    check-cast v0, Lf3/r;

    .line 157
    .line 158
    iget v0, v0, Lf3/r;->a:I

    .line 159
    .line 160
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    return-object v0

    .line 165
    :pswitch_7
    move-object/from16 v0, p1

    .line 166
    .line 167
    check-cast v0, Lj1/b;

    .line 168
    .line 169
    move-object/from16 v1, p2

    .line 170
    .line 171
    check-cast v1, Lf3/s;

    .line 172
    .line 173
    iget v2, v1, Lf3/s;->a:I

    .line 174
    .line 175
    new-instance v3, Lf3/r;

    .line 176
    .line 177
    invoke-direct {v3, v2}, Lf3/r;-><init>(I)V

    .line 178
    .line 179
    .line 180
    sget-object v2, Lv2/c0;->e:Lqq/b;

    .line 181
    .line 182
    invoke-static {v3, v2, v0}, Lv2/b0;->a(Ljava/lang/Object;Lj1/k;Lj1/b;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    iget-boolean v1, v1, Lf3/s;->b:Z

    .line 187
    .line 188
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-static {v0}, Ly60/c;->c([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    return-object v0

    .line 201
    :pswitch_8
    move-object/from16 v0, p1

    .line 202
    .line 203
    check-cast v0, Lj1/b;

    .line 204
    .line 205
    move-object/from16 v0, p2

    .line 206
    .line 207
    check-cast v0, Lf3/e;

    .line 208
    .line 209
    iget v0, v0, Lf3/e;->a:I

    .line 210
    .line 211
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    return-object v0

    .line 216
    :pswitch_9
    move-object/from16 v0, p1

    .line 217
    .line 218
    check-cast v0, Lj1/b;

    .line 219
    .line 220
    move-object/from16 v0, p2

    .line 221
    .line 222
    check-cast v0, Lv2/i;

    .line 223
    .line 224
    iget v0, v0, Lv2/i;->a:I

    .line 225
    .line 226
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    return-object v0

    .line 231
    :pswitch_a
    move-object/from16 v0, p1

    .line 232
    .line 233
    check-cast v0, Lj1/b;

    .line 234
    .line 235
    move-object/from16 v1, p2

    .line 236
    .line 237
    check-cast v1, Lv2/t;

    .line 238
    .line 239
    iget-boolean v2, v1, Lv2/t;->a:Z

    .line 240
    .line 241
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    sget-object v3, Lv2/b0;->a:Lqq/b;

    .line 246
    .line 247
    iget v1, v1, Lv2/t;->b:I

    .line 248
    .line 249
    new-instance v3, Lv2/i;

    .line 250
    .line 251
    invoke-direct {v3, v1}, Lv2/i;-><init>(I)V

    .line 252
    .line 253
    .line 254
    sget-object v1, Lv2/c0;->b:Lqq/b;

    .line 255
    .line 256
    invoke-static {v3, v1, v0}, Lv2/b0;->a(Ljava/lang/Object;Lj1/k;Lj1/b;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    filled-new-array {v2, v0}, [Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    invoke-static {v0}, Ly60/c;->c([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    return-object v0

    .line 269
    :pswitch_b
    move-object/from16 v0, p1

    .line 270
    .line 271
    check-cast v0, Lj1/b;

    .line 272
    .line 273
    move-object/from16 v1, p2

    .line 274
    .line 275
    check-cast v1, Lv2/i0;

    .line 276
    .line 277
    iget-object v2, v1, Lv2/i0;->a:Lv2/d0;

    .line 278
    .line 279
    sget-object v3, Lv2/b0;->h:Lqq/b;

    .line 280
    .line 281
    invoke-static {v2, v3, v0}, Lv2/b0;->a(Ljava/lang/Object;Lj1/k;Lj1/b;)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v2

    .line 285
    iget-object v4, v1, Lv2/i0;->b:Lv2/d0;

    .line 286
    .line 287
    invoke-static {v4, v3, v0}, Lv2/b0;->a(Ljava/lang/Object;Lj1/k;Lj1/b;)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v4

    .line 291
    iget-object v5, v1, Lv2/i0;->c:Lv2/d0;

    .line 292
    .line 293
    invoke-static {v5, v3, v0}, Lv2/b0;->a(Ljava/lang/Object;Lj1/k;Lj1/b;)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v5

    .line 297
    iget-object v1, v1, Lv2/i0;->d:Lv2/d0;

    .line 298
    .line 299
    invoke-static {v1, v3, v0}, Lv2/b0;->a(Ljava/lang/Object;Lj1/k;Lj1/b;)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    filled-new-array {v2, v4, v5, v0}, [Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    invoke-static {v0}, Ly60/c;->c([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    return-object v0

    .line 312
    :pswitch_c
    move-object/from16 v0, p1

    .line 313
    .line 314
    check-cast v0, Lj1/b;

    .line 315
    .line 316
    move-object/from16 v1, p2

    .line 317
    .line 318
    check-cast v1, Lv2/d0;

    .line 319
    .line 320
    iget-object v2, v1, Lv2/d0;->a:Lf3/o;

    .line 321
    .line 322
    invoke-interface {v2}, Lf3/o;->a()J

    .line 323
    .line 324
    .line 325
    move-result-wide v2

    .line 326
    new-instance v4, Lt1/l;

    .line 327
    .line 328
    invoke-direct {v4, v2, v3}, Lt1/l;-><init>(J)V

    .line 329
    .line 330
    .line 331
    sget-object v2, Lv2/b0;->p:Lv2/z;

    .line 332
    .line 333
    invoke-static {v4, v2, v0}, Lv2/b0;->a(Ljava/lang/Object;Lj1/k;Lj1/b;)Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v5

    .line 337
    iget-wide v3, v1, Lv2/d0;->b:J

    .line 338
    .line 339
    new-instance v6, Lg3/n;

    .line 340
    .line 341
    invoke-direct {v6, v3, v4}, Lg3/n;-><init>(J)V

    .line 342
    .line 343
    .line 344
    sget-object v3, Lv2/b0;->v:Lv2/z;

    .line 345
    .line 346
    invoke-static {v6, v3, v0}, Lv2/b0;->a(Ljava/lang/Object;Lj1/k;Lj1/b;)Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v6

    .line 350
    iget-object v4, v1, Lv2/d0;->c:Ly2/s;

    .line 351
    .line 352
    sget-object v7, Ly2/s;->b:Ly2/s;

    .line 353
    .line 354
    sget-object v7, Lv2/b0;->m:Lqq/b;

    .line 355
    .line 356
    invoke-static {v4, v7, v0}, Lv2/b0;->a(Ljava/lang/Object;Lj1/k;Lj1/b;)Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v7

    .line 360
    iget-object v4, v1, Lv2/d0;->d:Ly2/o;

    .line 361
    .line 362
    sget-object v8, Lv2/b0;->t:Lqq/b;

    .line 363
    .line 364
    invoke-static {v4, v8, v0}, Lv2/b0;->a(Ljava/lang/Object;Lj1/k;Lj1/b;)Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v8

    .line 368
    iget-object v4, v1, Lv2/d0;->e:Ly2/p;

    .line 369
    .line 370
    sget-object v9, Lv2/b0;->u:Lqq/b;

    .line 371
    .line 372
    invoke-static {v4, v9, v0}, Lv2/b0;->a(Ljava/lang/Object;Lj1/k;Lj1/b;)Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v9

    .line 376
    const/4 v4, -0x1

    .line 377
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 378
    .line 379
    .line 380
    move-result-object v10

    .line 381
    iget-object v11, v1, Lv2/d0;->g:Ljava/lang/String;

    .line 382
    .line 383
    iget-wide v12, v1, Lv2/d0;->h:J

    .line 384
    .line 385
    new-instance v4, Lg3/n;

    .line 386
    .line 387
    invoke-direct {v4, v12, v13}, Lg3/n;-><init>(J)V

    .line 388
    .line 389
    .line 390
    invoke-static {v4, v3, v0}, Lv2/b0;->a(Ljava/lang/Object;Lj1/k;Lj1/b;)Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v12

    .line 394
    iget-object v3, v1, Lv2/d0;->i:Lf3/a;

    .line 395
    .line 396
    sget-object v4, Lv2/b0;->n:Lqq/b;

    .line 397
    .line 398
    invoke-static {v3, v4, v0}, Lv2/b0;->a(Ljava/lang/Object;Lj1/k;Lj1/b;)Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v13

    .line 402
    iget-object v3, v1, Lv2/d0;->j:Lf3/p;

    .line 403
    .line 404
    sget-object v4, Lv2/b0;->k:Lqq/b;

    .line 405
    .line 406
    invoke-static {v3, v4, v0}, Lv2/b0;->a(Ljava/lang/Object;Lj1/k;Lj1/b;)Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object v14

    .line 410
    iget-object v3, v1, Lv2/d0;->k:Lb3/b;

    .line 411
    .line 412
    sget-object v4, Lb3/b;->c:Lb3/b;

    .line 413
    .line 414
    sget-object v4, Lv2/b0;->y:Lqq/b;

    .line 415
    .line 416
    invoke-static {v3, v4, v0}, Lv2/b0;->a(Ljava/lang/Object;Lj1/k;Lj1/b;)Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object v15

    .line 420
    iget-wide v3, v1, Lv2/d0;->l:J

    .line 421
    .line 422
    move-object/from16 p0, v5

    .line 423
    .line 424
    new-instance v5, Lt1/l;

    .line 425
    .line 426
    invoke-direct {v5, v3, v4}, Lt1/l;-><init>(J)V

    .line 427
    .line 428
    .line 429
    invoke-static {v5, v2, v0}, Lv2/b0;->a(Ljava/lang/Object;Lj1/k;Lj1/b;)Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object v16

    .line 433
    iget-object v2, v1, Lv2/d0;->m:Lf3/l;

    .line 434
    .line 435
    sget-object v3, Lv2/b0;->j:Lqq/b;

    .line 436
    .line 437
    invoke-static {v2, v3, v0}, Lv2/b0;->a(Ljava/lang/Object;Lj1/k;Lj1/b;)Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-result-object v17

    .line 441
    iget-object v1, v1, Lv2/d0;->n:Lt1/a0;

    .line 442
    .line 443
    sget-object v2, Lt1/a0;->d:Lt1/a0;

    .line 444
    .line 445
    sget-object v2, Lv2/b0;->o:Lqq/b;

    .line 446
    .line 447
    invoke-static {v1, v2, v0}, Lv2/b0;->a(Ljava/lang/Object;Lj1/k;Lj1/b;)Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-result-object v18

    .line 451
    move-object/from16 v5, p0

    .line 452
    .line 453
    filled-new-array/range {v5 .. v18}, [Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    invoke-static {v0}, Ly60/c;->c([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    return-object v0

    .line 462
    :pswitch_d
    move-object/from16 v0, p1

    .line 463
    .line 464
    check-cast v0, Lj1/b;

    .line 465
    .line 466
    move-object/from16 v0, p2

    .line 467
    .line 468
    check-cast v0, Lv2/n0;

    .line 469
    .line 470
    iget-object v0, v0, Lv2/n0;->a:Ljava/lang/String;

    .line 471
    .line 472
    return-object v0

    .line 473
    :pswitch_e
    move-object/from16 v0, p1

    .line 474
    .line 475
    check-cast v0, Lj1/b;

    .line 476
    .line 477
    move-object/from16 v1, p2

    .line 478
    .line 479
    check-cast v1, Lv2/r;

    .line 480
    .line 481
    iget v2, v1, Lv2/r;->a:I

    .line 482
    .line 483
    new-instance v3, Lf3/k;

    .line 484
    .line 485
    invoke-direct {v3, v2}, Lf3/k;-><init>(I)V

    .line 486
    .line 487
    .line 488
    sget-object v2, Lv2/b0;->q:Lv2/z;

    .line 489
    .line 490
    invoke-static {v3, v2, v0}, Lv2/b0;->a(Ljava/lang/Object;Lj1/k;Lj1/b;)Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    move-result-object v4

    .line 494
    iget v2, v1, Lv2/r;->b:I

    .line 495
    .line 496
    new-instance v3, Lf3/m;

    .line 497
    .line 498
    invoke-direct {v3, v2}, Lf3/m;-><init>(I)V

    .line 499
    .line 500
    .line 501
    sget-object v2, Lv2/b0;->r:Lv2/z;

    .line 502
    .line 503
    invoke-static {v3, v2, v0}, Lv2/b0;->a(Ljava/lang/Object;Lj1/k;Lj1/b;)Ljava/lang/Object;

    .line 504
    .line 505
    .line 506
    move-result-object v5

    .line 507
    iget-wide v2, v1, Lv2/r;->c:J

    .line 508
    .line 509
    new-instance v6, Lg3/n;

    .line 510
    .line 511
    invoke-direct {v6, v2, v3}, Lg3/n;-><init>(J)V

    .line 512
    .line 513
    .line 514
    sget-object v2, Lv2/b0;->v:Lv2/z;

    .line 515
    .line 516
    invoke-static {v6, v2, v0}, Lv2/b0;->a(Ljava/lang/Object;Lj1/k;Lj1/b;)Ljava/lang/Object;

    .line 517
    .line 518
    .line 519
    move-result-object v6

    .line 520
    iget-object v2, v1, Lv2/r;->d:Lf3/q;

    .line 521
    .line 522
    sget-object v3, Lf3/q;->c:Lf3/q;

    .line 523
    .line 524
    sget-object v3, Lv2/b0;->l:Lqq/b;

    .line 525
    .line 526
    invoke-static {v2, v3, v0}, Lv2/b0;->a(Ljava/lang/Object;Lj1/k;Lj1/b;)Ljava/lang/Object;

    .line 527
    .line 528
    .line 529
    move-result-object v7

    .line 530
    iget-object v2, v1, Lv2/r;->e:Lv2/t;

    .line 531
    .line 532
    sget-object v3, Lv2/c0;->a:Lqq/b;

    .line 533
    .line 534
    invoke-static {v2, v3, v0}, Lv2/b0;->a(Ljava/lang/Object;Lj1/k;Lj1/b;)Ljava/lang/Object;

    .line 535
    .line 536
    .line 537
    move-result-object v8

    .line 538
    iget-object v2, v1, Lv2/r;->f:Lf3/i;

    .line 539
    .line 540
    sget-object v3, Lf3/i;->d:Lf3/i;

    .line 541
    .line 542
    sget-object v3, Lv2/b0;->A:Lqq/b;

    .line 543
    .line 544
    invoke-static {v2, v3, v0}, Lv2/b0;->a(Ljava/lang/Object;Lj1/k;Lj1/b;)Ljava/lang/Object;

    .line 545
    .line 546
    .line 547
    move-result-object v9

    .line 548
    iget v2, v1, Lv2/r;->g:I

    .line 549
    .line 550
    new-instance v3, Lf3/e;

    .line 551
    .line 552
    invoke-direct {v3, v2}, Lf3/e;-><init>(I)V

    .line 553
    .line 554
    .line 555
    sget-object v2, Lv2/c0;->c:Lqq/b;

    .line 556
    .line 557
    invoke-static {v3, v2, v0}, Lv2/b0;->a(Ljava/lang/Object;Lj1/k;Lj1/b;)Ljava/lang/Object;

    .line 558
    .line 559
    .line 560
    move-result-object v10

    .line 561
    iget v2, v1, Lv2/r;->h:I

    .line 562
    .line 563
    new-instance v3, Lf3/d;

    .line 564
    .line 565
    invoke-direct {v3, v2}, Lf3/d;-><init>(I)V

    .line 566
    .line 567
    .line 568
    sget-object v2, Lv2/b0;->s:Lv2/z;

    .line 569
    .line 570
    invoke-static {v3, v2, v0}, Lv2/b0;->a(Ljava/lang/Object;Lj1/k;Lj1/b;)Ljava/lang/Object;

    .line 571
    .line 572
    .line 573
    move-result-object v11

    .line 574
    iget-object v1, v1, Lv2/r;->i:Lf3/s;

    .line 575
    .line 576
    sget-object v2, Lv2/c0;->d:Lqq/b;

    .line 577
    .line 578
    invoke-static {v1, v2, v0}, Lv2/b0;->a(Ljava/lang/Object;Lj1/k;Lj1/b;)Ljava/lang/Object;

    .line 579
    .line 580
    .line 581
    move-result-object v12

    .line 582
    filled-new-array/range {v4 .. v12}, [Ljava/lang/Object;

    .line 583
    .line 584
    .line 585
    move-result-object v0

    .line 586
    invoke-static {v0}, Ly60/c;->c([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 587
    .line 588
    .line 589
    move-result-object v0

    .line 590
    return-object v0

    .line 591
    :pswitch_f
    move-object/from16 v0, p1

    .line 592
    .line 593
    check-cast v0, Lj1/b;

    .line 594
    .line 595
    move-object/from16 v0, p2

    .line 596
    .line 597
    check-cast v0, Lv2/o0;

    .line 598
    .line 599
    iget-object v0, v0, Lv2/o0;->a:Ljava/lang/String;

    .line 600
    .line 601
    return-object v0

    .line 602
    :pswitch_10
    move-object/from16 v0, p1

    .line 603
    .line 604
    check-cast v0, Lj1/b;

    .line 605
    .line 606
    move-object/from16 v0, p2

    .line 607
    .line 608
    check-cast v0, Lf3/g;

    .line 609
    .line 610
    iget v0, v0, Lf3/g;->a:I

    .line 611
    .line 612
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 613
    .line 614
    .line 615
    move-result-object v0

    .line 616
    return-object v0

    .line 617
    :pswitch_11
    move-object/from16 v0, p1

    .line 618
    .line 619
    check-cast v0, Lj1/b;

    .line 620
    .line 621
    move-object/from16 v0, p2

    .line 622
    .line 623
    check-cast v0, Lf3/h;

    .line 624
    .line 625
    iget v0, v0, Lf3/h;->a:I

    .line 626
    .line 627
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 628
    .line 629
    .line 630
    move-result-object v0

    .line 631
    return-object v0

    .line 632
    :pswitch_12
    move-object/from16 v0, p1

    .line 633
    .line 634
    check-cast v0, Lj1/b;

    .line 635
    .line 636
    move-object/from16 v0, p2

    .line 637
    .line 638
    check-cast v0, Lf3/f;

    .line 639
    .line 640
    iget v0, v0, Lf3/f;->a:F

    .line 641
    .line 642
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 643
    .line 644
    .line 645
    move-result-object v0

    .line 646
    return-object v0

    .line 647
    :pswitch_13
    move-object/from16 v0, p1

    .line 648
    .line 649
    check-cast v0, Lj1/b;

    .line 650
    .line 651
    move-object/from16 v1, p2

    .line 652
    .line 653
    check-cast v1, Lf3/i;

    .line 654
    .line 655
    iget v2, v1, Lf3/i;->a:F

    .line 656
    .line 657
    new-instance v3, Lf3/f;

    .line 658
    .line 659
    invoke-direct {v3, v2}, Lf3/f;-><init>(F)V

    .line 660
    .line 661
    .line 662
    sget-object v2, Lv2/b0;->B:Lv2/z;

    .line 663
    .line 664
    invoke-static {v3, v2, v0}, Lv2/b0;->a(Ljava/lang/Object;Lj1/k;Lj1/b;)Ljava/lang/Object;

    .line 665
    .line 666
    .line 667
    move-result-object v2

    .line 668
    iget v3, v1, Lf3/i;->b:I

    .line 669
    .line 670
    new-instance v4, Lf3/h;

    .line 671
    .line 672
    invoke-direct {v4, v3}, Lf3/h;-><init>(I)V

    .line 673
    .line 674
    .line 675
    sget-object v3, Lv2/b0;->C:Lv2/z;

    .line 676
    .line 677
    invoke-static {v4, v3, v0}, Lv2/b0;->a(Ljava/lang/Object;Lj1/k;Lj1/b;)Ljava/lang/Object;

    .line 678
    .line 679
    .line 680
    move-result-object v3

    .line 681
    iget v1, v1, Lf3/i;->c:I

    .line 682
    .line 683
    new-instance v4, Lf3/g;

    .line 684
    .line 685
    invoke-direct {v4, v1}, Lf3/g;-><init>(I)V

    .line 686
    .line 687
    .line 688
    sget-object v1, Lv2/b0;->D:Lv2/z;

    .line 689
    .line 690
    invoke-static {v4, v1, v0}, Lv2/b0;->a(Ljava/lang/Object;Lj1/k;Lj1/b;)Ljava/lang/Object;

    .line 691
    .line 692
    .line 693
    move-result-object v0

    .line 694
    filled-new-array {v2, v3, v0}, [Ljava/lang/Object;

    .line 695
    .line 696
    .line 697
    move-result-object v0

    .line 698
    invoke-static {v0}, Ly60/c;->c([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 699
    .line 700
    .line 701
    move-result-object v0

    .line 702
    return-object v0

    .line 703
    :pswitch_14
    move-object/from16 v0, p1

    .line 704
    .line 705
    check-cast v0, Lj1/b;

    .line 706
    .line 707
    move-object/from16 v0, p2

    .line 708
    .line 709
    check-cast v0, Lb3/a;

    .line 710
    .line 711
    iget-object v0, v0, Lb3/a;->a:Ljava/util/Locale;

    .line 712
    .line 713
    invoke-virtual {v0}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 714
    .line 715
    .line 716
    move-result-object v0

    .line 717
    return-object v0

    .line 718
    :pswitch_15
    move-object/from16 v0, p1

    .line 719
    .line 720
    check-cast v0, Lj1/b;

    .line 721
    .line 722
    move-object/from16 v2, p2

    .line 723
    .line 724
    check-cast v2, Lb3/b;

    .line 725
    .line 726
    iget-object v2, v2, Lb3/b;->a:Ljava/util/List;

    .line 727
    .line 728
    new-instance v3, Ljava/util/ArrayList;

    .line 729
    .line 730
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 731
    .line 732
    .line 733
    move-result v4

    .line 734
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 735
    .line 736
    .line 737
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 738
    .line 739
    .line 740
    move-result v4

    .line 741
    :goto_0
    if-ge v1, v4, :cond_1

    .line 742
    .line 743
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 744
    .line 745
    .line 746
    move-result-object v5

    .line 747
    check-cast v5, Lb3/a;

    .line 748
    .line 749
    sget-object v6, Lv2/b0;->z:Lqq/b;

    .line 750
    .line 751
    invoke-static {v5, v6, v0}, Lv2/b0;->a(Ljava/lang/Object;Lj1/k;Lj1/b;)Ljava/lang/Object;

    .line 752
    .line 753
    .line 754
    move-result-object v5

    .line 755
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 756
    .line 757
    .line 758
    add-int/lit8 v1, v1, 0x1

    .line 759
    .line 760
    goto :goto_0

    .line 761
    :cond_1
    return-object v3

    .line 762
    :pswitch_16
    move-object/from16 v0, p1

    .line 763
    .line 764
    check-cast v0, Lj1/b;

    .line 765
    .line 766
    move-object/from16 v1, p2

    .line 767
    .line 768
    check-cast v1, Lv2/c;

    .line 769
    .line 770
    iget-object v2, v1, Lv2/c;->a:Ljava/lang/Object;

    .line 771
    .line 772
    instance-of v3, v2, Lv2/r;

    .line 773
    .line 774
    if-eqz v3, :cond_2

    .line 775
    .line 776
    sget-object v3, Lv2/g;->Paragraph:Lv2/g;

    .line 777
    .line 778
    goto :goto_1

    .line 779
    :cond_2
    instance-of v3, v2, Lv2/d0;

    .line 780
    .line 781
    if-eqz v3, :cond_3

    .line 782
    .line 783
    sget-object v3, Lv2/g;->Span:Lv2/g;

    .line 784
    .line 785
    goto :goto_1

    .line 786
    :cond_3
    instance-of v3, v2, Lv2/o0;

    .line 787
    .line 788
    if-eqz v3, :cond_4

    .line 789
    .line 790
    sget-object v3, Lv2/g;->VerbatimTts:Lv2/g;

    .line 791
    .line 792
    goto :goto_1

    .line 793
    :cond_4
    instance-of v3, v2, Lv2/n0;

    .line 794
    .line 795
    if-eqz v3, :cond_5

    .line 796
    .line 797
    sget-object v3, Lv2/g;->Url:Lv2/g;

    .line 798
    .line 799
    goto :goto_1

    .line 800
    :cond_5
    instance-of v3, v2, Lv2/k;

    .line 801
    .line 802
    if-eqz v3, :cond_6

    .line 803
    .line 804
    sget-object v3, Lv2/g;->Link:Lv2/g;

    .line 805
    .line 806
    goto :goto_1

    .line 807
    :cond_6
    instance-of v3, v2, Lv2/j;

    .line 808
    .line 809
    if-eqz v3, :cond_7

    .line 810
    .line 811
    sget-object v3, Lv2/g;->Clickable:Lv2/g;

    .line 812
    .line 813
    goto :goto_1

    .line 814
    :cond_7
    instance-of v3, v2, Lv2/f0;

    .line 815
    .line 816
    if-eqz v3, :cond_8

    .line 817
    .line 818
    sget-object v3, Lv2/g;->String:Lv2/g;

    .line 819
    .line 820
    :goto_1
    sget-object v4, Lv2/a0;->a:[I

    .line 821
    .line 822
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 823
    .line 824
    .line 825
    move-result v5

    .line 826
    aget v4, v4, v5

    .line 827
    .line 828
    packed-switch v4, :pswitch_data_1

    .line 829
    .line 830
    .line 831
    new-instance v0, Landroidx/fragment/app/e0;

    .line 832
    .line 833
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 834
    .line 835
    .line 836
    throw v0

    .line 837
    :pswitch_17
    const-string v0, "null cannot be cast to non-null type androidx.compose.ui.text.StringAnnotation"

    .line 838
    .line 839
    invoke-static {v2, v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 840
    .line 841
    .line 842
    check-cast v2, Lv2/f0;

    .line 843
    .line 844
    iget-object v0, v2, Lv2/f0;->a:Ljava/lang/String;

    .line 845
    .line 846
    goto :goto_2

    .line 847
    :pswitch_18
    const-string v4, "null cannot be cast to non-null type androidx.compose.ui.text.LinkAnnotation.Clickable"

    .line 848
    .line 849
    invoke-static {v2, v4}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 850
    .line 851
    .line 852
    check-cast v2, Lv2/j;

    .line 853
    .line 854
    sget-object v4, Lv2/b0;->f:Lqq/b;

    .line 855
    .line 856
    invoke-static {v2, v4, v0}, Lv2/b0;->a(Ljava/lang/Object;Lj1/k;Lj1/b;)Ljava/lang/Object;

    .line 857
    .line 858
    .line 859
    move-result-object v0

    .line 860
    goto :goto_2

    .line 861
    :pswitch_19
    const-string v4, "null cannot be cast to non-null type androidx.compose.ui.text.LinkAnnotation.Url"

    .line 862
    .line 863
    invoke-static {v2, v4}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 864
    .line 865
    .line 866
    check-cast v2, Lv2/k;

    .line 867
    .line 868
    sget-object v4, Lv2/b0;->e:Lqq/b;

    .line 869
    .line 870
    invoke-static {v2, v4, v0}, Lv2/b0;->a(Ljava/lang/Object;Lj1/k;Lj1/b;)Ljava/lang/Object;

    .line 871
    .line 872
    .line 873
    move-result-object v0

    .line 874
    goto :goto_2

    .line 875
    :pswitch_1a
    const-string v4, "null cannot be cast to non-null type androidx.compose.ui.text.UrlAnnotation"

    .line 876
    .line 877
    invoke-static {v2, v4}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 878
    .line 879
    .line 880
    check-cast v2, Lv2/n0;

    .line 881
    .line 882
    sget-object v4, Lv2/b0;->d:Lqq/b;

    .line 883
    .line 884
    invoke-static {v2, v4, v0}, Lv2/b0;->a(Ljava/lang/Object;Lj1/k;Lj1/b;)Ljava/lang/Object;

    .line 885
    .line 886
    .line 887
    move-result-object v0

    .line 888
    goto :goto_2

    .line 889
    :pswitch_1b
    const-string v4, "null cannot be cast to non-null type androidx.compose.ui.text.VerbatimTtsAnnotation"

    .line 890
    .line 891
    invoke-static {v2, v4}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 892
    .line 893
    .line 894
    check-cast v2, Lv2/o0;

    .line 895
    .line 896
    sget-object v4, Lv2/b0;->c:Lqq/b;

    .line 897
    .line 898
    invoke-static {v2, v4, v0}, Lv2/b0;->a(Ljava/lang/Object;Lj1/k;Lj1/b;)Ljava/lang/Object;

    .line 899
    .line 900
    .line 901
    move-result-object v0

    .line 902
    goto :goto_2

    .line 903
    :pswitch_1c
    const-string v4, "null cannot be cast to non-null type androidx.compose.ui.text.SpanStyle"

    .line 904
    .line 905
    invoke-static {v2, v4}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 906
    .line 907
    .line 908
    check-cast v2, Lv2/d0;

    .line 909
    .line 910
    sget-object v4, Lv2/b0;->h:Lqq/b;

    .line 911
    .line 912
    invoke-static {v2, v4, v0}, Lv2/b0;->a(Ljava/lang/Object;Lj1/k;Lj1/b;)Ljava/lang/Object;

    .line 913
    .line 914
    .line 915
    move-result-object v0

    .line 916
    goto :goto_2

    .line 917
    :pswitch_1d
    const-string v4, "null cannot be cast to non-null type androidx.compose.ui.text.ParagraphStyle"

    .line 918
    .line 919
    invoke-static {v2, v4}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 920
    .line 921
    .line 922
    check-cast v2, Lv2/r;

    .line 923
    .line 924
    sget-object v4, Lv2/b0;->g:Lqq/b;

    .line 925
    .line 926
    invoke-static {v2, v4, v0}, Lv2/b0;->a(Ljava/lang/Object;Lj1/k;Lj1/b;)Ljava/lang/Object;

    .line 927
    .line 928
    .line 929
    move-result-object v0

    .line 930
    :goto_2
    iget v2, v1, Lv2/c;->b:I

    .line 931
    .line 932
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 933
    .line 934
    .line 935
    move-result-object v2

    .line 936
    iget v4, v1, Lv2/c;->c:I

    .line 937
    .line 938
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 939
    .line 940
    .line 941
    move-result-object v4

    .line 942
    iget-object v1, v1, Lv2/c;->d:Ljava/lang/String;

    .line 943
    .line 944
    filled-new-array {v3, v0, v2, v4, v1}, [Ljava/lang/Object;

    .line 945
    .line 946
    .line 947
    move-result-object v0

    .line 948
    invoke-static {v0}, Ly60/c;->c([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 949
    .line 950
    .line 951
    move-result-object v0

    .line 952
    return-object v0

    .line 953
    :cond_8
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 954
    .line 955
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 956
    .line 957
    .line 958
    throw v0

    .line 959
    :pswitch_1e
    move-object/from16 v0, p1

    .line 960
    .line 961
    check-cast v0, Lj1/b;

    .line 962
    .line 963
    move-object/from16 v0, p2

    .line 964
    .line 965
    check-cast v0, Ls1/b;

    .line 966
    .line 967
    if-nez v0, :cond_9

    .line 968
    .line 969
    goto :goto_3

    .line 970
    :cond_9
    iget-wide v1, v0, Ls1/b;->a:J

    .line 971
    .line 972
    const-wide v3, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    invoke-static {v1, v2, v3, v4}, Ls1/b;->b(JJ)Z

    .line 978
    .line 979
    .line 980
    move-result v1

    .line 981
    :goto_3
    if-eqz v1, :cond_a

    .line 982
    .line 983
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 984
    .line 985
    goto :goto_4

    .line 986
    :cond_a
    iget-wide v1, v0, Ls1/b;->a:J

    .line 987
    .line 988
    const/16 v3, 0x20

    .line 989
    .line 990
    shr-long/2addr v1, v3

    .line 991
    long-to-int v1, v1

    .line 992
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 993
    .line 994
    .line 995
    move-result v1

    .line 996
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 997
    .line 998
    .line 999
    move-result-object v1

    .line 1000
    iget-wide v2, v0, Ls1/b;->a:J

    .line 1001
    .line 1002
    const-wide v4, 0xffffffffL

    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    and-long/2addr v2, v4

    .line 1008
    long-to-int v0, v2

    .line 1009
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1010
    .line 1011
    .line 1012
    move-result v0

    .line 1013
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v0

    .line 1017
    filled-new-array {v1, v0}, [Ljava/lang/Float;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v0

    .line 1021
    invoke-static {v0}, Ly60/c;->c([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v0

    .line 1025
    :goto_4
    return-object v0

    .line 1026
    :pswitch_1f
    move-object/from16 v0, p1

    .line 1027
    .line 1028
    check-cast v0, Lj1/b;

    .line 1029
    .line 1030
    move-object/from16 v0, p2

    .line 1031
    .line 1032
    check-cast v0, Lg3/o;

    .line 1033
    .line 1034
    iget-wide v3, v0, Lg3/o;->a:J

    .line 1035
    .line 1036
    const-wide v5, 0x200000000L

    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    invoke-static {v3, v4, v5, v6}, Lg3/o;->a(JJ)Z

    .line 1042
    .line 1043
    .line 1044
    move-result v0

    .line 1045
    if-eqz v0, :cond_b

    .line 1046
    .line 1047
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v0

    .line 1051
    goto :goto_5

    .line 1052
    :cond_b
    const-wide v0, 0x100000000L

    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    invoke-static {v3, v4, v0, v1}, Lg3/o;->a(JJ)Z

    .line 1058
    .line 1059
    .line 1060
    move-result v0

    .line 1061
    if-eqz v0, :cond_c

    .line 1062
    .line 1063
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1064
    .line 1065
    .line 1066
    move-result-object v0

    .line 1067
    goto :goto_5

    .line 1068
    :cond_c
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1069
    .line 1070
    :goto_5
    return-object v0

    .line 1071
    :pswitch_20
    move-object/from16 v0, p1

    .line 1072
    .line 1073
    check-cast v0, Lj1/b;

    .line 1074
    .line 1075
    move-object/from16 v1, p2

    .line 1076
    .line 1077
    check-cast v1, Lv2/j;

    .line 1078
    .line 1079
    iget-object v2, v1, Lv2/j;->a:Ljava/lang/String;

    .line 1080
    .line 1081
    iget-object v1, v1, Lv2/j;->b:Lv2/i0;

    .line 1082
    .line 1083
    sget-object v3, Lv2/b0;->i:Lqq/b;

    .line 1084
    .line 1085
    invoke-static {v1, v3, v0}, Lv2/b0;->a(Ljava/lang/Object;Lj1/k;Lj1/b;)Ljava/lang/Object;

    .line 1086
    .line 1087
    .line 1088
    move-result-object v0

    .line 1089
    filled-new-array {v2, v0}, [Ljava/lang/Object;

    .line 1090
    .line 1091
    .line 1092
    move-result-object v0

    .line 1093
    invoke-static {v0}, Ly60/c;->c([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 1094
    .line 1095
    .line 1096
    move-result-object v0

    .line 1097
    return-object v0

    .line 1098
    nop

    .line 1099
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
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

    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
    .end packed-switch
.end method
