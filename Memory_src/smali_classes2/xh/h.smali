.class public final Lxh/h;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lww/c;


# instance fields
.field public final a:Lxh/i;

.field public final b:I


# direct methods
.method public constructor <init>(Lxh/i;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxh/h;->a:Lxh/i;

    .line 5
    .line 6
    iput p2, p0, Lxh/h;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "configRepository"

    .line 4
    .line 5
    const-string v2, "database"

    .line 6
    .line 7
    iget-object v3, v0, Lxh/h;->a:Lxh/i;

    .line 8
    .line 9
    iget v4, v0, Lxh/h;->b:I

    .line 10
    .line 11
    packed-switch v4, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    new-instance v0, Ljava/lang/AssertionError;

    .line 15
    .line 16
    invoke-direct {v0, v4}, Ljava/lang/AssertionError;-><init>(I)V

    .line 17
    .line 18
    .line 19
    throw v0

    .line 20
    :pswitch_0
    new-instance v5, Lbo/h;

    .line 21
    .line 22
    iget-object v0, v3, Lxh/i;->a:Lrg/k0;

    .line 23
    .line 24
    iget-object v0, v0, Lrg/k0;->b:Ljava/lang/Object;

    .line 25
    .line 26
    move-object v6, v0

    .line 27
    check-cast v6, Landroid/content/Context;

    .line 28
    .line 29
    iget-object v0, v3, Lxh/i;->d:Lww/c;

    .line 30
    .line 31
    invoke-interface {v0}, Lm20/a;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    move-object v7, v0

    .line 36
    check-cast v7, Lcom/samsung/android/app/memory/data/database/MemoryDatabase;

    .line 37
    .line 38
    iget-object v0, v3, Lxh/i;->D:Lww/c;

    .line 39
    .line 40
    invoke-interface {v0}, Lm20/a;->get()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    move-object v8, v0

    .line 45
    check-cast v8, Lhl/g;

    .line 46
    .line 47
    iget-object v0, v3, Lxh/i;->s:Lww/c;

    .line 48
    .line 49
    invoke-interface {v0}, Lm20/a;->get()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    move-object v9, v0

    .line 54
    check-cast v9, Lcom/samsung/android/app/memory/data/repository/z0;

    .line 55
    .line 56
    new-instance v10, Loe/f;

    .line 57
    .line 58
    const/4 v0, 0x6

    .line 59
    invoke-direct {v10, v0}, Loe/f;-><init>(I)V

    .line 60
    .line 61
    .line 62
    invoke-direct/range {v5 .. v10}, Lbo/h;-><init>(Landroid/content/Context;Lcom/samsung/android/app/memory/data/database/MemoryDatabase;Lhl/g;Lcom/samsung/android/app/memory/data/repository/z0;Loe/f;)V

    .line 63
    .line 64
    .line 65
    return-object v5

    .line 66
    :pswitch_1
    new-instance v0, Lcom/samsung/android/app/memory/data/repository/b5;

    .line 67
    .line 68
    iget-object v1, v3, Lxh/i;->d:Lww/c;

    .line 69
    .line 70
    invoke-interface {v1}, Lm20/a;->get()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    check-cast v1, Lcom/samsung/android/app/memory/data/database/MemoryDatabase;

    .line 75
    .line 76
    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1}, Lcom/samsung/android/app/memory/data/database/MemoryDatabase;->G()Lrk/u1;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-static {v1}, Ltc/i;->d(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    invoke-direct {v0, v1}, Lcom/samsung/android/app/memory/data/repository/b5;-><init>(Lrk/u1;)V

    .line 87
    .line 88
    .line 89
    return-object v0

    .line 90
    :pswitch_2
    new-instance v0, Lvk/a;

    .line 91
    .line 92
    iget-object v1, v3, Lxh/i;->a:Lrg/k0;

    .line 93
    .line 94
    iget-object v1, v1, Lrg/k0;->b:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v1, Landroid/content/Context;

    .line 97
    .line 98
    invoke-direct {v0, v1}, Lvk/a;-><init>(Landroid/content/Context;)V

    .line 99
    .line 100
    .line 101
    return-object v0

    .line 102
    :pswitch_3
    new-instance v0, Lvk/m;

    .line 103
    .line 104
    iget-object v1, v3, Lxh/i;->d:Lww/c;

    .line 105
    .line 106
    invoke-interface {v1}, Lm20/a;->get()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    check-cast v1, Lcom/samsung/android/app/memory/data/database/MemoryDatabase;

    .line 111
    .line 112
    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1}, Lcom/samsung/android/app/memory/data/database/MemoryDatabase;->D()Lrk/x0;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-static {v1}, Ltc/i;->d(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    iget-object v2, v3, Lxh/i;->p0:Lww/c;

    .line 123
    .line 124
    invoke-interface {v2}, Lm20/a;->get()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    check-cast v2, Lvk/c;

    .line 129
    .line 130
    iget-object v3, v3, Lxh/i;->D:Lww/c;

    .line 131
    .line 132
    invoke-interface {v3}, Lm20/a;->get()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    check-cast v3, Lhl/g;

    .line 137
    .line 138
    invoke-direct {v0, v1, v2, v3}, Lvk/m;-><init>(Lrk/x0;Lvk/c;Lhl/g;)V

    .line 139
    .line 140
    .line 141
    return-object v0

    .line 142
    :pswitch_4
    new-instance v0, Lml/d0;

    .line 143
    .line 144
    iget-object v1, v3, Lxh/i;->q0:Lww/c;

    .line 145
    .line 146
    invoke-interface {v1}, Lm20/a;->get()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    check-cast v1, Lhl/e;

    .line 151
    .line 152
    invoke-direct {v0, v1}, Lml/d0;-><init>(Lhl/e;)V

    .line 153
    .line 154
    .line 155
    return-object v0

    .line 156
    :pswitch_5
    new-instance v0, Lem/h;

    .line 157
    .line 158
    iget-object v1, v3, Lxh/i;->a:Lrg/k0;

    .line 159
    .line 160
    iget-object v1, v1, Lrg/k0;->b:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v1, Landroid/content/Context;

    .line 163
    .line 164
    invoke-virtual {v3}, Lxh/i;->g()Lnl/f;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    invoke-direct {v0, v1, v2}, Lem/h;-><init>(Landroid/content/Context;Lnl/f;)V

    .line 169
    .line 170
    .line 171
    return-object v0

    .line 172
    :pswitch_6
    new-instance v0, Lmi/h;

    .line 173
    .line 174
    iget-object v1, v3, Lxh/i;->a:Lrg/k0;

    .line 175
    .line 176
    iget-object v1, v1, Lrg/k0;->b:Ljava/lang/Object;

    .line 177
    .line 178
    move-object v4, v1

    .line 179
    check-cast v4, Landroid/content/Context;

    .line 180
    .line 181
    iget-object v1, v3, Lxh/i;->v:Lww/c;

    .line 182
    .line 183
    invoke-interface {v1}, Lm20/a;->get()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    move-object v5, v1

    .line 188
    check-cast v5, Lbl/a;

    .line 189
    .line 190
    invoke-virtual {v3}, Lxh/i;->h()Ljx/t1;

    .line 191
    .line 192
    .line 193
    move-result-object v6

    .line 194
    new-instance v7, Lml/g0;

    .line 195
    .line 196
    iget-object v1, v3, Lxh/i;->D:Lww/c;

    .line 197
    .line 198
    invoke-interface {v1}, Lm20/a;->get()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    check-cast v1, Lhl/g;

    .line 203
    .line 204
    const/4 v2, 0x1

    .line 205
    invoke-direct {v7, v1, v2}, Lml/g0;-><init>(Lhl/g;I)V

    .line 206
    .line 207
    .line 208
    new-instance v8, Lll/d;

    .line 209
    .line 210
    iget-object v1, v3, Lxh/i;->i:Lww/c;

    .line 211
    .line 212
    invoke-interface {v1}, Lm20/a;->get()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    check-cast v1, Lhl/f;

    .line 217
    .line 218
    const/4 v2, 0x2

    .line 219
    invoke-direct {v8, v1, v2}, Lll/d;-><init>(Lhl/f;I)V

    .line 220
    .line 221
    .line 222
    new-instance v9, Lll/e;

    .line 223
    .line 224
    iget-object v1, v3, Lxh/i;->i:Lww/c;

    .line 225
    .line 226
    invoke-interface {v1}, Lm20/a;->get()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    check-cast v1, Lhl/f;

    .line 231
    .line 232
    invoke-direct {v9, v1, v2}, Lll/e;-><init>(Lhl/f;I)V

    .line 233
    .line 234
    .line 235
    new-instance v10, Lw8/b;

    .line 236
    .line 237
    iget-object v1, v3, Lxh/i;->h:Lww/c;

    .line 238
    .line 239
    invoke-interface {v1}, Lm20/a;->get()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    check-cast v1, Lcom/samsung/android/app/memory/data/repository/z;

    .line 244
    .line 245
    invoke-direct {v10, v1}, Lw8/b;-><init>(Lcom/samsung/android/app/memory/data/repository/z;)V

    .line 246
    .line 247
    .line 248
    new-instance v11, Loy/w1;

    .line 249
    .line 250
    iget-object v1, v3, Lxh/i;->Q:Lww/c;

    .line 251
    .line 252
    invoke-interface {v1}, Lm20/a;->get()Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    check-cast v1, Lcom/samsung/android/app/memory/data/repository/d6;

    .line 257
    .line 258
    invoke-direct {v11, v1}, Loy/w1;-><init>(Lcom/samsung/android/app/memory/data/repository/d6;)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v3}, Lxh/i;->i()Luy/c;

    .line 262
    .line 263
    .line 264
    move-result-object v12

    .line 265
    move-object v3, v0

    .line 266
    invoke-direct/range {v3 .. v12}, Lmi/h;-><init>(Landroid/content/Context;Lbl/a;Ljx/t1;Lml/g0;Lll/d;Lll/e;Lw8/b;Loy/w1;Luy/c;)V

    .line 267
    .line 268
    .line 269
    return-object v3

    .line 270
    :pswitch_7
    new-instance v0, Lem/q3;

    .line 271
    .line 272
    iget-object v1, v3, Lxh/i;->a:Lrg/k0;

    .line 273
    .line 274
    iget-object v1, v1, Lrg/k0;->b:Ljava/lang/Object;

    .line 275
    .line 276
    check-cast v1, Landroid/content/Context;

    .line 277
    .line 278
    invoke-direct {v0, v1}, Lem/q3;-><init>(Landroid/content/Context;)V

    .line 279
    .line 280
    .line 281
    return-object v0

    .line 282
    :pswitch_8
    new-instance v0, Ltm/y2;

    .line 283
    .line 284
    invoke-direct {v0}, Ltm/y2;-><init>()V

    .line 285
    .line 286
    .line 287
    return-object v0

    .line 288
    :pswitch_9
    new-instance v0, Ltm/o2;

    .line 289
    .line 290
    iget-object v1, v3, Lxh/i;->D:Lww/c;

    .line 291
    .line 292
    invoke-interface {v1}, Lm20/a;->get()Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    check-cast v1, Lhl/g;

    .line 297
    .line 298
    iget-object v2, v3, Lxh/i;->k0:Lww/c;

    .line 299
    .line 300
    invoke-interface {v2}, Lm20/a;->get()Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v2

    .line 304
    check-cast v2, Ltm/y2;

    .line 305
    .line 306
    invoke-direct {v0, v1, v2}, Ltm/o2;-><init>(Lhl/g;Ltm/y2;)V

    .line 307
    .line 308
    .line 309
    return-object v0

    .line 310
    :pswitch_a
    new-instance v0, Lzn/k;

    .line 311
    .line 312
    iget-object v1, v3, Lxh/i;->V:Lww/c;

    .line 313
    .line 314
    invoke-interface {v1}, Lm20/a;->get()Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    check-cast v1, Lzn/y;

    .line 319
    .line 320
    iget-object v2, v3, Lxh/i;->D:Lww/c;

    .line 321
    .line 322
    invoke-interface {v2}, Lm20/a;->get()Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v2

    .line 326
    check-cast v2, Lhl/g;

    .line 327
    .line 328
    invoke-direct {v0, v1, v2}, Lzn/k;-><init>(Lzn/y;Lhl/g;)V

    .line 329
    .line 330
    .line 331
    return-object v0

    .line 332
    :pswitch_b
    new-instance v0, Lzn/d0;

    .line 333
    .line 334
    iget-object v1, v3, Lxh/i;->V:Lww/c;

    .line 335
    .line 336
    invoke-interface {v1}, Lm20/a;->get()Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    check-cast v1, Lzn/y;

    .line 341
    .line 342
    iget-object v2, v3, Lxh/i;->W:Lww/c;

    .line 343
    .line 344
    invoke-interface {v2}, Lm20/a;->get()Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v2

    .line 348
    check-cast v2, Ltm/a0;

    .line 349
    .line 350
    iget-object v3, v3, Lxh/i;->D:Lww/c;

    .line 351
    .line 352
    invoke-interface {v3}, Lm20/a;->get()Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v3

    .line 356
    check-cast v3, Lhl/g;

    .line 357
    .line 358
    invoke-direct {v0, v1, v2, v3}, Lzn/d0;-><init>(Lzn/y;Ltm/a0;Lhl/g;)V

    .line 359
    .line 360
    .line 361
    return-object v0

    .line 362
    :pswitch_c
    new-instance v0, Lzn/g;

    .line 363
    .line 364
    iget-object v1, v3, Lxh/i;->V:Lww/c;

    .line 365
    .line 366
    invoke-interface {v1}, Lm20/a;->get()Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v1

    .line 370
    check-cast v1, Lzn/y;

    .line 371
    .line 372
    iget-object v2, v3, Lxh/i;->D:Lww/c;

    .line 373
    .line 374
    invoke-interface {v2}, Lm20/a;->get()Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v2

    .line 378
    check-cast v2, Lhl/g;

    .line 379
    .line 380
    invoke-direct {v0, v1, v2}, Lzn/g;-><init>(Lzn/y;Lhl/g;)V

    .line 381
    .line 382
    .line 383
    return-object v0

    .line 384
    :pswitch_d
    new-instance v0, Lzn/b0;

    .line 385
    .line 386
    iget-object v1, v3, Lxh/i;->V:Lww/c;

    .line 387
    .line 388
    invoke-interface {v1}, Lm20/a;->get()Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v1

    .line 392
    check-cast v1, Lzn/y;

    .line 393
    .line 394
    iget-object v2, v3, Lxh/i;->D:Lww/c;

    .line 395
    .line 396
    invoke-interface {v2}, Lm20/a;->get()Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v2

    .line 400
    check-cast v2, Lhl/g;

    .line 401
    .line 402
    invoke-direct {v0, v1, v2}, Lzn/b0;-><init>(Lzn/y;Lhl/g;)V

    .line 403
    .line 404
    .line 405
    return-object v0

    .line 406
    :pswitch_e
    new-instance v0, Lzn/i;

    .line 407
    .line 408
    iget-object v1, v3, Lxh/i;->V:Lww/c;

    .line 409
    .line 410
    invoke-interface {v1}, Lm20/a;->get()Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object v1

    .line 414
    check-cast v1, Lzn/y;

    .line 415
    .line 416
    iget-object v2, v3, Lxh/i;->D:Lww/c;

    .line 417
    .line 418
    invoke-interface {v2}, Lm20/a;->get()Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object v2

    .line 422
    check-cast v2, Lhl/g;

    .line 423
    .line 424
    invoke-direct {v0, v1, v2}, Lzn/i;-><init>(Lzn/y;Lhl/g;)V

    .line 425
    .line 426
    .line 427
    return-object v0

    .line 428
    :pswitch_f
    new-instance v0, Lzn/f0;

    .line 429
    .line 430
    iget-object v1, v3, Lxh/i;->V:Lww/c;

    .line 431
    .line 432
    invoke-interface {v1}, Lm20/a;->get()Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object v1

    .line 436
    check-cast v1, Lzn/y;

    .line 437
    .line 438
    iget-object v2, v3, Lxh/i;->D:Lww/c;

    .line 439
    .line 440
    invoke-interface {v2}, Lm20/a;->get()Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    move-result-object v2

    .line 444
    check-cast v2, Lhl/g;

    .line 445
    .line 446
    invoke-direct {v0, v1, v2}, Lzn/f0;-><init>(Lzn/y;Lhl/g;)V

    .line 447
    .line 448
    .line 449
    return-object v0

    .line 450
    :pswitch_10
    new-instance v0, Lzn/e;

    .line 451
    .line 452
    iget-object v1, v3, Lxh/i;->V:Lww/c;

    .line 453
    .line 454
    invoke-interface {v1}, Lm20/a;->get()Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    move-result-object v1

    .line 458
    check-cast v1, Lzn/y;

    .line 459
    .line 460
    iget-object v2, v3, Lxh/i;->D:Lww/c;

    .line 461
    .line 462
    invoke-interface {v2}, Lm20/a;->get()Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    move-result-object v2

    .line 466
    check-cast v2, Lhl/g;

    .line 467
    .line 468
    invoke-direct {v0, v1, v2}, Lzn/e;-><init>(Lzn/y;Lhl/g;)V

    .line 469
    .line 470
    .line 471
    return-object v0

    .line 472
    :pswitch_11
    new-instance v0, Lvi/b;

    .line 473
    .line 474
    iget-object v1, v3, Lxh/i;->a:Lrg/k0;

    .line 475
    .line 476
    iget-object v1, v1, Lrg/k0;->b:Ljava/lang/Object;

    .line 477
    .line 478
    check-cast v1, Landroid/content/Context;

    .line 479
    .line 480
    iget-object v2, v3, Lxh/i;->D:Lww/c;

    .line 481
    .line 482
    invoke-interface {v2}, Lm20/a;->get()Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    move-result-object v2

    .line 486
    check-cast v2, Lhl/g;

    .line 487
    .line 488
    invoke-direct {v0, v1, v2}, Lvi/b;-><init>(Landroid/content/Context;Lhl/g;)V

    .line 489
    .line 490
    .line 491
    return-object v0

    .line 492
    :pswitch_12
    new-instance v0, Lnk/c;

    .line 493
    .line 494
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 495
    .line 496
    .line 497
    return-object v0

    .line 498
    :pswitch_13
    new-instance v1, Llk/i;

    .line 499
    .line 500
    iget-object v0, v3, Lxh/i;->a:Lrg/k0;

    .line 501
    .line 502
    iget-object v0, v0, Lrg/k0;->b:Ljava/lang/Object;

    .line 503
    .line 504
    move-object v2, v0

    .line 505
    check-cast v2, Landroid/content/Context;

    .line 506
    .line 507
    iget-object v0, v3, Lxh/i;->d:Lww/c;

    .line 508
    .line 509
    invoke-interface {v0}, Lm20/a;->get()Ljava/lang/Object;

    .line 510
    .line 511
    .line 512
    move-result-object v0

    .line 513
    check-cast v0, Lcom/samsung/android/app/memory/data/database/MemoryDatabase;

    .line 514
    .line 515
    iget-object v4, v3, Lxh/i;->D:Lww/c;

    .line 516
    .line 517
    invoke-interface {v4}, Lm20/a;->get()Ljava/lang/Object;

    .line 518
    .line 519
    .line 520
    move-result-object v4

    .line 521
    check-cast v4, Lhl/g;

    .line 522
    .line 523
    iget-object v5, v3, Lxh/i;->a0:Lww/c;

    .line 524
    .line 525
    invoke-interface {v5}, Lm20/a;->get()Ljava/lang/Object;

    .line 526
    .line 527
    .line 528
    move-result-object v5

    .line 529
    check-cast v5, Lnk/d;

    .line 530
    .line 531
    new-instance v6, Ltc/j;

    .line 532
    .line 533
    const/16 v7, 0x18

    .line 534
    .line 535
    invoke-direct {v6, v7}, Ltc/j;-><init>(I)V

    .line 536
    .line 537
    .line 538
    iget-object v3, v3, Lxh/i;->g:Lww/c;

    .line 539
    .line 540
    invoke-interface {v3}, Lm20/a;->get()Ljava/lang/Object;

    .line 541
    .line 542
    .line 543
    move-result-object v3

    .line 544
    move-object v7, v3

    .line 545
    check-cast v7, Lyk/o;

    .line 546
    .line 547
    move-object v3, v0

    .line 548
    invoke-direct/range {v1 .. v7}, Llk/i;-><init>(Landroid/content/Context;Lcom/samsung/android/app/memory/data/database/MemoryDatabase;Lhl/g;Lnk/d;Ltc/j;Lyk/o;)V

    .line 549
    .line 550
    .line 551
    return-object v1

    .line 552
    :pswitch_14
    new-instance v0, Lgj/g;

    .line 553
    .line 554
    iget-object v1, v3, Lxh/i;->a:Lrg/k0;

    .line 555
    .line 556
    iget-object v1, v1, Lrg/k0;->b:Ljava/lang/Object;

    .line 557
    .line 558
    check-cast v1, Landroid/content/Context;

    .line 559
    .line 560
    iget-object v2, v3, Lxh/i;->E:Lww/c;

    .line 561
    .line 562
    invoke-interface {v2}, Lm20/a;->get()Ljava/lang/Object;

    .line 563
    .line 564
    .line 565
    move-result-object v2

    .line 566
    check-cast v2, Lgj/d;

    .line 567
    .line 568
    iget-object v3, v3, Lxh/i;->D:Lww/c;

    .line 569
    .line 570
    invoke-interface {v3}, Lm20/a;->get()Ljava/lang/Object;

    .line 571
    .line 572
    .line 573
    move-result-object v3

    .line 574
    check-cast v3, Lhl/g;

    .line 575
    .line 576
    invoke-direct {v0, v1, v2, v3}, Lgj/g;-><init>(Landroid/content/Context;Lgj/d;Lhl/g;)V

    .line 577
    .line 578
    .line 579
    return-object v0

    .line 580
    :pswitch_15
    new-instance v0, Loi/b;

    .line 581
    .line 582
    new-instance v1, Lw8/d;

    .line 583
    .line 584
    iget-object v2, v3, Lxh/i;->U:Lww/c;

    .line 585
    .line 586
    invoke-interface {v2}, Lm20/a;->get()Ljava/lang/Object;

    .line 587
    .line 588
    .line 589
    move-result-object v2

    .line 590
    check-cast v2, Lcom/samsung/android/app/memory/data/repository/l5;

    .line 591
    .line 592
    invoke-direct {v1, v2}, Lw8/d;-><init>(Lcom/samsung/android/app/memory/data/repository/l5;)V

    .line 593
    .line 594
    .line 595
    invoke-virtual {v3}, Lxh/i;->g()Lnl/f;

    .line 596
    .line 597
    .line 598
    move-result-object v2

    .line 599
    iget-object v3, v3, Lxh/i;->D:Lww/c;

    .line 600
    .line 601
    invoke-interface {v3}, Lm20/a;->get()Ljava/lang/Object;

    .line 602
    .line 603
    .line 604
    move-result-object v3

    .line 605
    check-cast v3, Lhl/g;

    .line 606
    .line 607
    invoke-direct {v0, v1, v2, v3}, Loi/b;-><init>(Lw8/d;Lnl/f;Lhl/g;)V

    .line 608
    .line 609
    .line 610
    return-object v0

    .line 611
    :pswitch_16
    new-instance v0, Ltm/a0;

    .line 612
    .line 613
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 614
    .line 615
    .line 616
    return-object v0

    .line 617
    :pswitch_17
    iget-object v0, v3, Lxh/i;->a:Lrg/k0;

    .line 618
    .line 619
    iget-object v0, v0, Lrg/k0;->b:Ljava/lang/Object;

    .line 620
    .line 621
    check-cast v0, Landroid/content/Context;

    .line 622
    .line 623
    new-instance v1, Lyk/k;

    .line 624
    .line 625
    invoke-direct {v1, v0}, Lyk/k;-><init>(Landroid/content/Context;)V

    .line 626
    .line 627
    .line 628
    return-object v1

    .line 629
    :pswitch_18
    invoke-virtual {v3}, Lxh/i;->n()Lrk/s1;

    .line 630
    .line 631
    .line 632
    move-result-object v0

    .line 633
    new-instance v1, Lyk/i;

    .line 634
    .line 635
    invoke-direct {v1, v0}, Lyk/i;-><init>(Lrk/s1;)V

    .line 636
    .line 637
    .line 638
    return-object v1

    .line 639
    :pswitch_19
    invoke-virtual {v3}, Lxh/i;->n()Lrk/s1;

    .line 640
    .line 641
    .line 642
    move-result-object v0

    .line 643
    iget-object v2, v3, Lxh/i;->o:Lww/c;

    .line 644
    .line 645
    invoke-interface {v2}, Lm20/a;->get()Ljava/lang/Object;

    .line 646
    .line 647
    .line 648
    move-result-object v2

    .line 649
    check-cast v2, Lhl/a;

    .line 650
    .line 651
    invoke-static {v2, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 652
    .line 653
    .line 654
    new-instance v1, Lyk/g;

    .line 655
    .line 656
    invoke-direct {v1, v0, v2}, Lyk/g;-><init>(Lrk/s1;Lhl/a;)V

    .line 657
    .line 658
    .line 659
    return-object v1

    .line 660
    :pswitch_1a
    new-instance v0, Lcom/samsung/android/app/memory/data/repository/l5;

    .line 661
    .line 662
    iget-object v1, v3, Lxh/i;->d:Lww/c;

    .line 663
    .line 664
    invoke-interface {v1}, Lm20/a;->get()Ljava/lang/Object;

    .line 665
    .line 666
    .line 667
    move-result-object v1

    .line 668
    move-object v4, v1

    .line 669
    check-cast v4, Lcom/samsung/android/app/memory/data/database/MemoryDatabase;

    .line 670
    .line 671
    invoke-virtual {v3}, Lxh/i;->n()Lrk/s1;

    .line 672
    .line 673
    .line 674
    move-result-object v5

    .line 675
    iget-object v1, v3, Lxh/i;->R:Lww/c;

    .line 676
    .line 677
    invoke-interface {v1}, Lm20/a;->get()Ljava/lang/Object;

    .line 678
    .line 679
    .line 680
    move-result-object v1

    .line 681
    move-object v6, v1

    .line 682
    check-cast v6, Lyk/g;

    .line 683
    .line 684
    iget-object v1, v3, Lxh/i;->S:Lww/c;

    .line 685
    .line 686
    invoke-interface {v1}, Lm20/a;->get()Ljava/lang/Object;

    .line 687
    .line 688
    .line 689
    move-result-object v1

    .line 690
    move-object v7, v1

    .line 691
    check-cast v7, Lyk/i;

    .line 692
    .line 693
    iget-object v1, v3, Lxh/i;->T:Lww/c;

    .line 694
    .line 695
    invoke-interface {v1}, Lm20/a;->get()Ljava/lang/Object;

    .line 696
    .line 697
    .line 698
    move-result-object v1

    .line 699
    move-object v8, v1

    .line 700
    check-cast v8, Lyk/k;

    .line 701
    .line 702
    new-instance v9, Lyk/b;

    .line 703
    .line 704
    invoke-virtual {v3}, Lxh/i;->n()Lrk/s1;

    .line 705
    .line 706
    .line 707
    move-result-object v1

    .line 708
    invoke-direct {v9, v1}, Lyk/b;-><init>(Lrk/s1;)V

    .line 709
    .line 710
    .line 711
    new-instance v10, Lyk/d;

    .line 712
    .line 713
    iget-object v1, v3, Lxh/i;->a:Lrg/k0;

    .line 714
    .line 715
    iget-object v1, v1, Lrg/k0;->b:Ljava/lang/Object;

    .line 716
    .line 717
    check-cast v1, Landroid/content/Context;

    .line 718
    .line 719
    invoke-direct {v10, v1}, Lyk/d;-><init>(Landroid/content/Context;)V

    .line 720
    .line 721
    .line 722
    move-object v3, v0

    .line 723
    invoke-direct/range {v3 .. v10}, Lcom/samsung/android/app/memory/data/repository/l5;-><init>(Lcom/samsung/android/app/memory/data/database/MemoryDatabase;Lrk/s1;Lyk/g;Lyk/i;Lyk/k;Lyk/b;Lyk/d;)V

    .line 724
    .line 725
    .line 726
    return-object v3

    .line 727
    :pswitch_1b
    new-instance v4, Lcom/samsung/android/app/memory/data/repository/d6;

    .line 728
    .line 729
    iget-object v0, v3, Lxh/i;->d:Lww/c;

    .line 730
    .line 731
    invoke-interface {v0}, Lm20/a;->get()Ljava/lang/Object;

    .line 732
    .line 733
    .line 734
    move-result-object v0

    .line 735
    move-object v5, v0

    .line 736
    check-cast v5, Lcom/samsung/android/app/memory/data/database/MemoryDatabase;

    .line 737
    .line 738
    invoke-virtual {v3}, Lxh/i;->k()Lrk/v0;

    .line 739
    .line 740
    .line 741
    move-result-object v6

    .line 742
    iget-object v0, v3, Lxh/i;->d:Lww/c;

    .line 743
    .line 744
    invoke-interface {v0}, Lm20/a;->get()Ljava/lang/Object;

    .line 745
    .line 746
    .line 747
    move-result-object v0

    .line 748
    check-cast v0, Lcom/samsung/android/app/memory/data/database/MemoryDatabase;

    .line 749
    .line 750
    invoke-static {v0, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 751
    .line 752
    .line 753
    invoke-virtual {v0}, Lcom/samsung/android/app/memory/data/database/MemoryDatabase;->H()Lrk/b2;

    .line 754
    .line 755
    .line 756
    move-result-object v7

    .line 757
    invoke-static {v7}, Ltc/i;->d(Ljava/lang/Object;)V

    .line 758
    .line 759
    .line 760
    invoke-virtual {v3}, Lxh/i;->b()Lrk/j;

    .line 761
    .line 762
    .line 763
    move-result-object v8

    .line 764
    invoke-virtual {v3}, Lxh/i;->c()Lrk/x;

    .line 765
    .line 766
    .line 767
    move-result-object v9

    .line 768
    iget-object v0, v3, Lxh/i;->e:Lww/c;

    .line 769
    .line 770
    invoke-interface {v0}, Lm20/a;->get()Ljava/lang/Object;

    .line 771
    .line 772
    .line 773
    move-result-object v0

    .line 774
    move-object v10, v0

    .line 775
    check-cast v10, Lxk/g;

    .line 776
    .line 777
    iget-object v0, v3, Lxh/i;->f:Lww/c;

    .line 778
    .line 779
    invoke-interface {v0}, Lm20/a;->get()Ljava/lang/Object;

    .line 780
    .line 781
    .line 782
    move-result-object v0

    .line 783
    move-object v11, v0

    .line 784
    check-cast v11, Lhl/d;

    .line 785
    .line 786
    iget-object v0, v3, Lxh/i;->j:Lww/c;

    .line 787
    .line 788
    invoke-interface {v0}, Lm20/a;->get()Ljava/lang/Object;

    .line 789
    .line 790
    .line 791
    move-result-object v0

    .line 792
    move-object v12, v0

    .line 793
    check-cast v12, Lfi/c;

    .line 794
    .line 795
    iget-object v0, v3, Lxh/i;->g:Lww/c;

    .line 796
    .line 797
    invoke-interface {v0}, Lm20/a;->get()Ljava/lang/Object;

    .line 798
    .line 799
    .line 800
    move-result-object v0

    .line 801
    move-object v13, v0

    .line 802
    check-cast v13, Lyk/o;

    .line 803
    .line 804
    invoke-direct/range {v4 .. v13}, Lcom/samsung/android/app/memory/data/repository/d6;-><init>(Lcom/samsung/android/app/memory/data/database/MemoryDatabase;Lrk/v0;Lrk/b2;Lrk/j;Lrk/x;Lxk/g;Lhl/d;Lfi/c;Lyk/o;)V

    .line 805
    .line 806
    .line 807
    return-object v4

    .line 808
    :pswitch_1c
    new-instance v0, Lol/j;

    .line 809
    .line 810
    invoke-direct {v0}, Lol/j;-><init>()V

    .line 811
    .line 812
    .line 813
    return-object v0

    .line 814
    :pswitch_1d
    new-instance v1, Lzn/y;

    .line 815
    .line 816
    invoke-virtual {v3}, Lxh/i;->e()Lk4/a;

    .line 817
    .line 818
    .line 819
    move-result-object v2

    .line 820
    invoke-virtual {v3}, Lxh/i;->j()Lol/h;

    .line 821
    .line 822
    .line 823
    move-result-object v0

    .line 824
    new-instance v4, Lml/r;

    .line 825
    .line 826
    iget-object v5, v3, Lxh/i;->i:Lww/c;

    .line 827
    .line 828
    invoke-interface {v5}, Lm20/a;->get()Ljava/lang/Object;

    .line 829
    .line 830
    .line 831
    move-result-object v5

    .line 832
    check-cast v5, Lhl/f;

    .line 833
    .line 834
    const/4 v6, 0x1

    .line 835
    invoke-direct {v4, v5, v6}, Lml/r;-><init>(Lhl/f;I)V

    .line 836
    .line 837
    .line 838
    invoke-virtual {v3}, Lxh/i;->p()Lml/p0;

    .line 839
    .line 840
    .line 841
    move-result-object v5

    .line 842
    invoke-virtual {v3}, Lxh/i;->f()Lj40/g;

    .line 843
    .line 844
    .line 845
    move-result-object v6

    .line 846
    new-instance v7, Lll/d;

    .line 847
    .line 848
    iget-object v8, v3, Lxh/i;->i:Lww/c;

    .line 849
    .line 850
    invoke-interface {v8}, Lm20/a;->get()Ljava/lang/Object;

    .line 851
    .line 852
    .line 853
    move-result-object v8

    .line 854
    check-cast v8, Lhl/f;

    .line 855
    .line 856
    const/4 v9, 0x1

    .line 857
    invoke-direct {v7, v8, v9}, Lll/d;-><init>(Lhl/f;I)V

    .line 858
    .line 859
    .line 860
    invoke-virtual {v3}, Lxh/i;->g()Lnl/f;

    .line 861
    .line 862
    .line 863
    move-result-object v8

    .line 864
    new-instance v9, Lml/p0;

    .line 865
    .line 866
    iget-object v10, v3, Lxh/i;->i:Lww/c;

    .line 867
    .line 868
    invoke-interface {v10}, Lm20/a;->get()Ljava/lang/Object;

    .line 869
    .line 870
    .line 871
    move-result-object v10

    .line 872
    check-cast v10, Lhl/f;

    .line 873
    .line 874
    const/4 v11, 0x1

    .line 875
    invoke-direct {v9, v10, v11}, Lml/p0;-><init>(Lhl/f;I)V

    .line 876
    .line 877
    .line 878
    new-instance v10, Lw8/d;

    .line 879
    .line 880
    iget-object v11, v3, Lxh/i;->U:Lww/c;

    .line 881
    .line 882
    invoke-interface {v11}, Lm20/a;->get()Ljava/lang/Object;

    .line 883
    .line 884
    .line 885
    move-result-object v11

    .line 886
    check-cast v11, Lcom/samsung/android/app/memory/data/repository/l5;

    .line 887
    .line 888
    invoke-direct {v10, v11}, Lw8/d;-><init>(Lcom/samsung/android/app/memory/data/repository/l5;)V

    .line 889
    .line 890
    .line 891
    iget-object v3, v3, Lxh/i;->j:Lww/c;

    .line 892
    .line 893
    invoke-interface {v3}, Lm20/a;->get()Ljava/lang/Object;

    .line 894
    .line 895
    .line 896
    move-result-object v3

    .line 897
    move-object v11, v3

    .line 898
    check-cast v11, Lfi/c;

    .line 899
    .line 900
    move-object v3, v0

    .line 901
    invoke-direct/range {v1 .. v11}, Lzn/y;-><init>(Lk4/a;Lol/h;Lml/r;Lml/p0;Lj40/g;Lll/d;Lnl/f;Lml/p0;Lw8/d;Lfi/c;)V

    .line 902
    .line 903
    .line 904
    return-object v1

    .line 905
    :pswitch_1e
    new-instance v0, Loi/f;

    .line 906
    .line 907
    iget-object v1, v3, Lxh/i;->V:Lww/c;

    .line 908
    .line 909
    invoke-interface {v1}, Lm20/a;->get()Ljava/lang/Object;

    .line 910
    .line 911
    .line 912
    move-result-object v1

    .line 913
    check-cast v1, Lzn/y;

    .line 914
    .line 915
    iget-object v2, v3, Lxh/i;->W:Lww/c;

    .line 916
    .line 917
    invoke-interface {v2}, Lm20/a;->get()Ljava/lang/Object;

    .line 918
    .line 919
    .line 920
    move-result-object v2

    .line 921
    check-cast v2, Ltm/a0;

    .line 922
    .line 923
    iget-object v3, v3, Lxh/i;->D:Lww/c;

    .line 924
    .line 925
    invoke-interface {v3}, Lm20/a;->get()Ljava/lang/Object;

    .line 926
    .line 927
    .line 928
    move-result-object v3

    .line 929
    check-cast v3, Lhl/g;

    .line 930
    .line 931
    invoke-direct {v0, v1, v2, v3}, Loi/f;-><init>(Lzn/y;Ltm/a0;Lhl/g;)V

    .line 932
    .line 933
    .line 934
    return-object v0

    .line 935
    :pswitch_1f
    new-instance v4, Loi/d;

    .line 936
    .line 937
    invoke-virtual {v3}, Lxh/i;->e()Lk4/a;

    .line 938
    .line 939
    .line 940
    move-result-object v5

    .line 941
    invoke-virtual {v3}, Lxh/i;->d()Lj40/g;

    .line 942
    .line 943
    .line 944
    move-result-object v6

    .line 945
    invoke-virtual {v3}, Lxh/i;->g()Lnl/f;

    .line 946
    .line 947
    .line 948
    move-result-object v7

    .line 949
    iget-object v0, v3, Lxh/i;->j:Lww/c;

    .line 950
    .line 951
    invoke-interface {v0}, Lm20/a;->get()Ljava/lang/Object;

    .line 952
    .line 953
    .line 954
    move-result-object v0

    .line 955
    move-object v8, v0

    .line 956
    check-cast v8, Lfi/c;

    .line 957
    .line 958
    iget-object v0, v3, Lxh/i;->D:Lww/c;

    .line 959
    .line 960
    invoke-interface {v0}, Lm20/a;->get()Ljava/lang/Object;

    .line 961
    .line 962
    .line 963
    move-result-object v0

    .line 964
    move-object v9, v0

    .line 965
    check-cast v9, Lhl/g;

    .line 966
    .line 967
    invoke-direct/range {v4 .. v9}, Loi/d;-><init>(Lk4/a;Lj40/g;Lnl/f;Lfi/c;Lhl/g;)V

    .line 968
    .line 969
    .line 970
    return-object v4

    .line 971
    :pswitch_20
    new-instance v0, Lkk/a;

    .line 972
    .line 973
    iget-object v1, v3, Lxh/i;->a:Lrg/k0;

    .line 974
    .line 975
    iget-object v1, v1, Lrg/k0;->b:Ljava/lang/Object;

    .line 976
    .line 977
    check-cast v1, Landroid/content/Context;

    .line 978
    .line 979
    new-instance v2, Lnl/h;

    .line 980
    .line 981
    iget-object v3, v3, Lxh/i;->i:Lww/c;

    .line 982
    .line 983
    invoke-interface {v3}, Lm20/a;->get()Ljava/lang/Object;

    .line 984
    .line 985
    .line 986
    move-result-object v3

    .line 987
    check-cast v3, Lhl/f;

    .line 988
    .line 989
    invoke-direct {v2, v3}, Lnl/h;-><init>(Lhl/f;)V

    .line 990
    .line 991
    .line 992
    invoke-direct {v0, v1, v2}, Lkk/a;-><init>(Landroid/content/Context;Lnl/h;)V

    .line 993
    .line 994
    .line 995
    return-object v0

    .line 996
    :pswitch_21
    new-instance v0, Lgi/a;

    .line 997
    .line 998
    iget-object v1, v3, Lxh/i;->j:Lww/c;

    .line 999
    .line 1000
    invoke-interface {v1}, Lm20/a;->get()Ljava/lang/Object;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v1

    .line 1004
    check-cast v1, Lfi/c;

    .line 1005
    .line 1006
    new-instance v2, Lml/o0;

    .line 1007
    .line 1008
    iget-object v4, v3, Lxh/i;->i:Lww/c;

    .line 1009
    .line 1010
    invoke-interface {v4}, Lm20/a;->get()Ljava/lang/Object;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v4

    .line 1014
    check-cast v4, Lhl/f;

    .line 1015
    .line 1016
    const/4 v5, 0x2

    .line 1017
    invoke-direct {v2, v4, v5}, Lml/o0;-><init>(Lhl/f;I)V

    .line 1018
    .line 1019
    .line 1020
    new-instance v4, Lfi/c0;

    .line 1021
    .line 1022
    iget-object v5, v3, Lxh/i;->i:Lww/c;

    .line 1023
    .line 1024
    invoke-interface {v5}, Lm20/a;->get()Ljava/lang/Object;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v5

    .line 1028
    check-cast v5, Lhl/f;

    .line 1029
    .line 1030
    iget-object v3, v3, Lxh/i;->c:Lww/c;

    .line 1031
    .line 1032
    invoke-interface {v3}, Lm20/a;->get()Ljava/lang/Object;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v3

    .line 1036
    check-cast v3, Lt7/m0;

    .line 1037
    .line 1038
    invoke-direct {v4, v5, v3}, Lfi/c0;-><init>(Lhl/f;Lt7/m0;)V

    .line 1039
    .line 1040
    .line 1041
    invoke-direct {v0, v1, v2, v4}, Lgi/a;-><init>(Lfi/c;Lml/o0;Lfi/c0;)V

    .line 1042
    .line 1043
    .line 1044
    return-object v0

    .line 1045
    :pswitch_22
    new-instance v1, Lxh/f;

    .line 1046
    .line 1047
    const/4 v2, 0x1

    .line 1048
    invoke-direct {v1, v0, v2}, Lxh/f;-><init>(Lxh/h;I)V

    .line 1049
    .line 1050
    .line 1051
    return-object v1

    .line 1052
    :pswitch_23
    new-instance v0, Luk/b;

    .line 1053
    .line 1054
    iget-object v1, v3, Lxh/i;->a:Lrg/k0;

    .line 1055
    .line 1056
    iget-object v1, v1, Lrg/k0;->b:Ljava/lang/Object;

    .line 1057
    .line 1058
    check-cast v1, Landroid/content/Context;

    .line 1059
    .line 1060
    invoke-direct {v0, v1}, Luk/b;-><init>(Landroid/content/Context;)V

    .line 1061
    .line 1062
    .line 1063
    return-object v0

    .line 1064
    :pswitch_24
    new-instance v1, Lxh/f;

    .line 1065
    .line 1066
    const/4 v2, 0x0

    .line 1067
    invoke-direct {v1, v0, v2}, Lxh/f;-><init>(Lxh/h;I)V

    .line 1068
    .line 1069
    .line 1070
    return-object v1

    .line 1071
    :pswitch_25
    new-instance v0, Ljj/k;

    .line 1072
    .line 1073
    iget-object v1, v3, Lxh/i;->a:Lrg/k0;

    .line 1074
    .line 1075
    iget-object v1, v1, Lrg/k0;->b:Ljava/lang/Object;

    .line 1076
    .line 1077
    check-cast v1, Landroid/content/Context;

    .line 1078
    .line 1079
    new-instance v2, Ljj/j;

    .line 1080
    .line 1081
    new-instance v3, Ljj/c;

    .line 1082
    .line 1083
    invoke-direct {v3, v1}, Ljj/c;-><init>(Landroid/content/Context;)V

    .line 1084
    .line 1085
    .line 1086
    invoke-direct {v2, v1, v3}, Ljj/j;-><init>(Landroid/content/Context;Ljj/c;)V

    .line 1087
    .line 1088
    .line 1089
    invoke-direct {v0, v1, v2}, Ljj/k;-><init>(Landroid/content/Context;Ljj/j;)V

    .line 1090
    .line 1091
    .line 1092
    return-object v0

    .line 1093
    :pswitch_26
    new-instance v1, Lxh/f;

    .line 1094
    .line 1095
    const/16 v2, 0x9

    .line 1096
    .line 1097
    invoke-direct {v1, v0, v2}, Lxh/f;-><init>(Lxh/h;I)V

    .line 1098
    .line 1099
    .line 1100
    return-object v1

    .line 1101
    :pswitch_27
    new-instance v0, Lxh/g;

    .line 1102
    .line 1103
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 1104
    .line 1105
    .line 1106
    return-object v0

    .line 1107
    :pswitch_28
    new-instance v0, Lgj/d;

    .line 1108
    .line 1109
    iget-object v1, v3, Lxh/i;->a:Lrg/k0;

    .line 1110
    .line 1111
    iget-object v1, v1, Lrg/k0;->b:Ljava/lang/Object;

    .line 1112
    .line 1113
    check-cast v1, Landroid/content/Context;

    .line 1114
    .line 1115
    invoke-direct {v0, v1}, Lgj/d;-><init>(Landroid/content/Context;)V

    .line 1116
    .line 1117
    .line 1118
    return-object v0

    .line 1119
    :pswitch_29
    new-instance v0, Lcom/samsung/android/app/memory/data/repository/y4;

    .line 1120
    .line 1121
    iget-object v1, v3, Lxh/i;->a:Lrg/k0;

    .line 1122
    .line 1123
    iget-object v1, v1, Lrg/k0;->b:Ljava/lang/Object;

    .line 1124
    .line 1125
    check-cast v1, Landroid/content/Context;

    .line 1126
    .line 1127
    invoke-direct {v0, v1}, Lcom/samsung/android/app/memory/data/repository/y4;-><init>(Landroid/content/Context;)V

    .line 1128
    .line 1129
    .line 1130
    return-object v0

    .line 1131
    :pswitch_2a
    new-instance v1, Lxh/f;

    .line 1132
    .line 1133
    const/16 v2, 0x8

    .line 1134
    .line 1135
    invoke-direct {v1, v0, v2}, Lxh/f;-><init>(Lxh/h;I)V

    .line 1136
    .line 1137
    .line 1138
    return-object v1

    .line 1139
    :pswitch_2b
    new-instance v1, Lxh/f;

    .line 1140
    .line 1141
    const/4 v2, 0x7

    .line 1142
    invoke-direct {v1, v0, v2}, Lxh/f;-><init>(Lxh/h;I)V

    .line 1143
    .line 1144
    .line 1145
    return-object v1

    .line 1146
    :pswitch_2c
    new-instance v1, Lxh/f;

    .line 1147
    .line 1148
    const/4 v2, 0x6

    .line 1149
    invoke-direct {v1, v0, v2}, Lxh/f;-><init>(Lxh/h;I)V

    .line 1150
    .line 1151
    .line 1152
    return-object v1

    .line 1153
    :pswitch_2d
    new-instance v0, Lhi/f;

    .line 1154
    .line 1155
    invoke-direct {v0}, Lhi/f;-><init>()V

    .line 1156
    .line 1157
    .line 1158
    return-object v0

    .line 1159
    :pswitch_2e
    new-instance v1, Lxh/f;

    .line 1160
    .line 1161
    const/4 v2, 0x5

    .line 1162
    invoke-direct {v1, v0, v2}, Lxh/f;-><init>(Lxh/h;I)V

    .line 1163
    .line 1164
    .line 1165
    return-object v1

    .line 1166
    :pswitch_2f
    new-instance v0, Lcom/samsung/android/app/memory/data/repository/h6;

    .line 1167
    .line 1168
    iget-object v1, v3, Lxh/i;->a:Lrg/k0;

    .line 1169
    .line 1170
    iget-object v1, v1, Lrg/k0;->b:Ljava/lang/Object;

    .line 1171
    .line 1172
    check-cast v1, Landroid/content/Context;

    .line 1173
    .line 1174
    invoke-direct {v0, v1}, Lcom/samsung/android/app/memory/data/repository/h6;-><init>(Landroid/content/Context;)V

    .line 1175
    .line 1176
    .line 1177
    return-object v0

    .line 1178
    :pswitch_30
    new-instance v0, Lcom/samsung/android/app/memory/data/repository/b;

    .line 1179
    .line 1180
    iget-object v1, v3, Lxh/i;->a:Lrg/k0;

    .line 1181
    .line 1182
    iget-object v1, v1, Lrg/k0;->b:Ljava/lang/Object;

    .line 1183
    .line 1184
    check-cast v1, Landroid/content/Context;

    .line 1185
    .line 1186
    invoke-direct {v0, v1}, Lcom/samsung/android/app/memory/data/repository/b;-><init>(Landroid/content/Context;)V

    .line 1187
    .line 1188
    .line 1189
    return-object v0

    .line 1190
    :pswitch_31
    new-instance v0, Lpi/a;

    .line 1191
    .line 1192
    iget-object v1, v3, Lxh/i;->a:Lrg/k0;

    .line 1193
    .line 1194
    iget-object v1, v1, Lrg/k0;->b:Ljava/lang/Object;

    .line 1195
    .line 1196
    check-cast v1, Landroid/content/Context;

    .line 1197
    .line 1198
    invoke-direct {v0, v1}, Lpi/a;-><init>(Landroid/content/Context;)V

    .line 1199
    .line 1200
    .line 1201
    return-object v0

    .line 1202
    :pswitch_32
    new-instance v0, Lcom/samsung/android/app/memory/data/repository/z0;

    .line 1203
    .line 1204
    iget-object v1, v3, Lxh/i;->d:Lww/c;

    .line 1205
    .line 1206
    invoke-interface {v1}, Lm20/a;->get()Ljava/lang/Object;

    .line 1207
    .line 1208
    .line 1209
    move-result-object v1

    .line 1210
    check-cast v1, Lcom/samsung/android/app/memory/data/database/MemoryDatabase;

    .line 1211
    .line 1212
    invoke-virtual {v3}, Lxh/i;->c()Lrk/x;

    .line 1213
    .line 1214
    .line 1215
    move-result-object v2

    .line 1216
    invoke-direct {v0, v1, v2}, Lcom/samsung/android/app/memory/data/repository/z0;-><init>(Lcom/samsung/android/app/memory/data/database/MemoryDatabase;Lrk/x;)V

    .line 1217
    .line 1218
    .line 1219
    return-object v0

    .line 1220
    :pswitch_33
    new-instance v0, Ldl/c;

    .line 1221
    .line 1222
    iget-object v1, v3, Lxh/i;->p:Lww/c;

    .line 1223
    .line 1224
    invoke-interface {v1}, Lm20/a;->get()Ljava/lang/Object;

    .line 1225
    .line 1226
    .line 1227
    move-result-object v1

    .line 1228
    check-cast v1, Ldl/f;

    .line 1229
    .line 1230
    invoke-direct {v0, v1}, Ldl/c;-><init>(Ldl/f;)V

    .line 1231
    .line 1232
    .line 1233
    return-object v0

    .line 1234
    :pswitch_34
    new-instance v0, Lcom/samsung/android/app/memory/data/repository/b1;

    .line 1235
    .line 1236
    iget-object v2, v3, Lxh/i;->a:Lrg/k0;

    .line 1237
    .line 1238
    iget-object v2, v3, Lxh/i;->o:Lww/c;

    .line 1239
    .line 1240
    invoke-interface {v2}, Lm20/a;->get()Ljava/lang/Object;

    .line 1241
    .line 1242
    .line 1243
    move-result-object v2

    .line 1244
    check-cast v2, Lhl/a;

    .line 1245
    .line 1246
    invoke-static {v2, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1247
    .line 1248
    .line 1249
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 1250
    .line 1251
    .line 1252
    sget-object v1, Log/l;->w:Log/l;

    .line 1253
    .line 1254
    new-instance v2, Ljava/lang/ThreadLocal;

    .line 1255
    .line 1256
    invoke-direct {v2}, Ljava/lang/ThreadLocal;-><init>()V

    .line 1257
    .line 1258
    .line 1259
    new-instance v2, Ljava/util/concurrent/ConcurrentHashMap;

    .line 1260
    .line 1261
    invoke-direct {v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 1262
    .line 1263
    .line 1264
    iget-object v2, v1, Log/l;->a:Lqg/e;

    .line 1265
    .line 1266
    new-instance v2, Ljava/util/HashMap;

    .line 1267
    .line 1268
    iget-object v3, v1, Log/l;->d:Ljava/util/HashMap;

    .line 1269
    .line 1270
    invoke-direct {v2, v3}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 1271
    .line 1272
    .line 1273
    iget-object v2, v1, Log/l;->e:Ljava/util/ArrayList;

    .line 1274
    .line 1275
    invoke-static {v2}, Log/l;->b(Ljava/util/AbstractCollection;)Ljava/util/List;

    .line 1276
    .line 1277
    .line 1278
    iget-object v2, v1, Log/l;->f:Ljava/util/ArrayList;

    .line 1279
    .line 1280
    invoke-static {v2}, Log/l;->b(Ljava/util/AbstractCollection;)Ljava/util/List;

    .line 1281
    .line 1282
    .line 1283
    iget-object v1, v1, Log/l;->p:Ljava/util/ArrayDeque;

    .line 1284
    .line 1285
    invoke-static {v1}, Log/l;->b(Ljava/util/AbstractCollection;)Ljava/util/List;

    .line 1286
    .line 1287
    .line 1288
    new-instance v1, Lh60/d;

    .line 1289
    .line 1290
    invoke-direct {v1}, Lh60/d;-><init>()V

    .line 1291
    .line 1292
    .line 1293
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 1294
    .line 1295
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 1296
    .line 1297
    .line 1298
    return-object v0

    .line 1299
    :pswitch_35
    new-instance v0, Ldl/j;

    .line 1300
    .line 1301
    iget-object v1, v3, Lxh/i;->i:Lww/c;

    .line 1302
    .line 1303
    invoke-interface {v1}, Lm20/a;->get()Ljava/lang/Object;

    .line 1304
    .line 1305
    .line 1306
    move-result-object v1

    .line 1307
    check-cast v1, Lhl/f;

    .line 1308
    .line 1309
    iget-object v2, v3, Lxh/i;->p:Lww/c;

    .line 1310
    .line 1311
    invoke-interface {v2}, Lm20/a;->get()Ljava/lang/Object;

    .line 1312
    .line 1313
    .line 1314
    move-result-object v2

    .line 1315
    check-cast v2, Ldl/f;

    .line 1316
    .line 1317
    invoke-direct {v0, v2, v1}, Ldl/j;-><init>(Ldl/f;Lhl/f;)V

    .line 1318
    .line 1319
    .line 1320
    return-object v0

    .line 1321
    :pswitch_36
    new-instance v0, Lcom/samsung/android/app/memory/data/repository/c1;

    .line 1322
    .line 1323
    iget-object v1, v3, Lxh/i;->a:Lrg/k0;

    .line 1324
    .line 1325
    iget-object v1, v1, Lrg/k0;->b:Ljava/lang/Object;

    .line 1326
    .line 1327
    check-cast v1, Landroid/content/Context;

    .line 1328
    .line 1329
    invoke-direct {v0, v1}, Lcom/samsung/android/app/memory/data/repository/c1;-><init>(Landroid/content/Context;)V

    .line 1330
    .line 1331
    .line 1332
    return-object v0

    .line 1333
    :pswitch_37
    new-instance v0, Lcom/samsung/android/app/memory/data/repository/f1;

    .line 1334
    .line 1335
    iget-object v1, v3, Lxh/i;->a:Lrg/k0;

    .line 1336
    .line 1337
    iget-object v1, v1, Lrg/k0;->b:Ljava/lang/Object;

    .line 1338
    .line 1339
    check-cast v1, Landroid/content/Context;

    .line 1340
    .line 1341
    invoke-virtual {v3}, Lxh/i;->k()Lrk/v0;

    .line 1342
    .line 1343
    .line 1344
    move-result-object v2

    .line 1345
    invoke-direct {v0, v1, v2}, Lcom/samsung/android/app/memory/data/repository/f1;-><init>(Landroid/content/Context;Lrk/v0;)V

    .line 1346
    .line 1347
    .line 1348
    return-object v0

    .line 1349
    :pswitch_38
    new-instance v0, Lml/n0;

    .line 1350
    .line 1351
    iget-object v1, v3, Lxh/i;->i:Lww/c;

    .line 1352
    .line 1353
    invoke-interface {v1}, Lm20/a;->get()Ljava/lang/Object;

    .line 1354
    .line 1355
    .line 1356
    move-result-object v1

    .line 1357
    move-object v4, v1

    .line 1358
    check-cast v4, Lhl/f;

    .line 1359
    .line 1360
    iget-object v1, v3, Lxh/i;->n:Lww/c;

    .line 1361
    .line 1362
    invoke-interface {v1}, Lm20/a;->get()Ljava/lang/Object;

    .line 1363
    .line 1364
    .line 1365
    move-result-object v1

    .line 1366
    move-object v5, v1

    .line 1367
    check-cast v5, Lhl/b;

    .line 1368
    .line 1369
    iget-object v1, v3, Lxh/i;->o:Lww/c;

    .line 1370
    .line 1371
    invoke-interface {v1}, Lm20/a;->get()Ljava/lang/Object;

    .line 1372
    .line 1373
    .line 1374
    move-result-object v1

    .line 1375
    move-object v6, v1

    .line 1376
    check-cast v6, Lhl/a;

    .line 1377
    .line 1378
    iget-object v1, v3, Lxh/i;->q:Lww/c;

    .line 1379
    .line 1380
    invoke-interface {v1}, Lm20/a;->get()Ljava/lang/Object;

    .line 1381
    .line 1382
    .line 1383
    move-result-object v1

    .line 1384
    move-object v7, v1

    .line 1385
    check-cast v7, Ldl/j;

    .line 1386
    .line 1387
    new-instance v8, Ll20/c;

    .line 1388
    .line 1389
    const/4 v1, 0x6

    .line 1390
    invoke-direct {v8, v1}, Ll20/c;-><init>(I)V

    .line 1391
    .line 1392
    .line 1393
    new-instance v9, Lcl/m0;

    .line 1394
    .line 1395
    iget-object v1, v3, Lxh/i;->i:Lww/c;

    .line 1396
    .line 1397
    invoke-interface {v1}, Lm20/a;->get()Ljava/lang/Object;

    .line 1398
    .line 1399
    .line 1400
    move-result-object v1

    .line 1401
    move-object v10, v1

    .line 1402
    check-cast v10, Lhl/f;

    .line 1403
    .line 1404
    iget-object v1, v3, Lxh/i;->h:Lww/c;

    .line 1405
    .line 1406
    invoke-interface {v1}, Lm20/a;->get()Ljava/lang/Object;

    .line 1407
    .line 1408
    .line 1409
    move-result-object v1

    .line 1410
    move-object v11, v1

    .line 1411
    check-cast v11, Lcom/samsung/android/app/memory/data/repository/z;

    .line 1412
    .line 1413
    new-instance v12, Lcl/k;

    .line 1414
    .line 1415
    iget-object v1, v3, Lxh/i;->h:Lww/c;

    .line 1416
    .line 1417
    invoke-interface {v1}, Lm20/a;->get()Ljava/lang/Object;

    .line 1418
    .line 1419
    .line 1420
    move-result-object v1

    .line 1421
    check-cast v1, Lcom/samsung/android/app/memory/data/repository/z;

    .line 1422
    .line 1423
    iget-object v2, v3, Lxh/i;->i:Lww/c;

    .line 1424
    .line 1425
    invoke-interface {v2}, Lm20/a;->get()Ljava/lang/Object;

    .line 1426
    .line 1427
    .line 1428
    move-result-object v2

    .line 1429
    check-cast v2, Lhl/f;

    .line 1430
    .line 1431
    iget-object v13, v3, Lxh/i;->r:Lww/c;

    .line 1432
    .line 1433
    invoke-interface {v13}, Lm20/a;->get()Ljava/lang/Object;

    .line 1434
    .line 1435
    .line 1436
    move-result-object v13

    .line 1437
    check-cast v13, Ldl/c;

    .line 1438
    .line 1439
    new-instance v14, Ll20/c;

    .line 1440
    .line 1441
    const/4 v15, 0x6

    .line 1442
    invoke-direct {v14, v15}, Ll20/c;-><init>(I)V

    .line 1443
    .line 1444
    .line 1445
    invoke-direct {v12, v1, v2, v13, v14}, Lcl/k;-><init>(Lcom/samsung/android/app/memory/data/repository/z;Lhl/f;Ldl/c;Ll20/c;)V

    .line 1446
    .line 1447
    .line 1448
    new-instance v13, Lqq/b;

    .line 1449
    .line 1450
    iget-object v1, v3, Lxh/i;->s:Lww/c;

    .line 1451
    .line 1452
    invoke-interface {v1}, Lm20/a;->get()Ljava/lang/Object;

    .line 1453
    .line 1454
    .line 1455
    move-result-object v1

    .line 1456
    check-cast v1, Lcom/samsung/android/app/memory/data/repository/z0;

    .line 1457
    .line 1458
    new-instance v2, Ldc/g;

    .line 1459
    .line 1460
    const/4 v14, 0x6

    .line 1461
    invoke-direct {v2, v14}, Ldc/g;-><init>(I)V

    .line 1462
    .line 1463
    .line 1464
    iget-object v14, v3, Lxh/i;->r:Lww/c;

    .line 1465
    .line 1466
    invoke-interface {v14}, Lm20/a;->get()Ljava/lang/Object;

    .line 1467
    .line 1468
    .line 1469
    move-result-object v14

    .line 1470
    check-cast v14, Ldl/c;

    .line 1471
    .line 1472
    invoke-direct {v13, v1, v2, v14}, Lqq/b;-><init>(Lcom/samsung/android/app/memory/data/repository/z0;Ldc/g;Ldl/c;)V

    .line 1473
    .line 1474
    .line 1475
    new-instance v14, Loc/e;

    .line 1476
    .line 1477
    iget-object v1, v3, Lxh/i;->i:Lww/c;

    .line 1478
    .line 1479
    invoke-interface {v1}, Lm20/a;->get()Ljava/lang/Object;

    .line 1480
    .line 1481
    .line 1482
    move-result-object v1

    .line 1483
    check-cast v1, Lhl/f;

    .line 1484
    .line 1485
    new-instance v2, Lch/a;

    .line 1486
    .line 1487
    invoke-direct {v2, v15}, Lch/a;-><init>(I)V

    .line 1488
    .line 1489
    .line 1490
    iget-object v15, v3, Lxh/i;->t:Lww/c;

    .line 1491
    .line 1492
    invoke-interface {v15}, Lm20/a;->get()Ljava/lang/Object;

    .line 1493
    .line 1494
    .line 1495
    move-result-object v15

    .line 1496
    check-cast v15, Lcl/l;

    .line 1497
    .line 1498
    invoke-direct {v14, v1, v2, v15}, Loc/e;-><init>(Lhl/f;Lch/a;Lcl/l;)V

    .line 1499
    .line 1500
    .line 1501
    invoke-virtual {v3}, Lxh/i;->l()Lxw/y;

    .line 1502
    .line 1503
    .line 1504
    move-result-object v15

    .line 1505
    new-instance v1, Ll20/c;

    .line 1506
    .line 1507
    const/4 v2, 0x6

    .line 1508
    invoke-direct {v1, v2}, Ll20/c;-><init>(I)V

    .line 1509
    .line 1510
    .line 1511
    new-instance v17, Lcl/t1;

    .line 1512
    .line 1513
    invoke-direct/range {v17 .. v17}, Ljava/lang/Object;-><init>()V

    .line 1514
    .line 1515
    .line 1516
    new-instance v18, Lcl/s1;

    .line 1517
    .line 1518
    invoke-direct/range {v18 .. v18}, Ljava/lang/Object;-><init>()V

    .line 1519
    .line 1520
    .line 1521
    iget-object v2, v3, Lxh/i;->r:Lww/c;

    .line 1522
    .line 1523
    invoke-interface {v2}, Lm20/a;->get()Ljava/lang/Object;

    .line 1524
    .line 1525
    .line 1526
    move-result-object v2

    .line 1527
    move-object/from16 v19, v2

    .line 1528
    .line 1529
    check-cast v19, Ldl/c;

    .line 1530
    .line 1531
    move-object/from16 v16, v1

    .line 1532
    .line 1533
    invoke-direct/range {v9 .. v19}, Lcl/m0;-><init>(Lhl/f;Lcom/samsung/android/app/memory/data/repository/z;Lcl/k;Lqq/b;Loc/e;Lxw/y;Ll20/c;Lcl/t1;Lcl/s1;Ldl/c;)V

    .line 1534
    .line 1535
    .line 1536
    new-instance v10, Lax/a;

    .line 1537
    .line 1538
    iget-object v1, v3, Lxh/i;->i:Lww/c;

    .line 1539
    .line 1540
    invoke-interface {v1}, Lm20/a;->get()Ljava/lang/Object;

    .line 1541
    .line 1542
    .line 1543
    move-result-object v1

    .line 1544
    move-object v11, v1

    .line 1545
    check-cast v11, Lhl/f;

    .line 1546
    .line 1547
    iget-object v1, v3, Lxh/i;->h:Lww/c;

    .line 1548
    .line 1549
    invoke-interface {v1}, Lm20/a;->get()Ljava/lang/Object;

    .line 1550
    .line 1551
    .line 1552
    move-result-object v1

    .line 1553
    move-object v12, v1

    .line 1554
    check-cast v12, Lcom/samsung/android/app/memory/data/repository/z;

    .line 1555
    .line 1556
    iget-object v1, v3, Lxh/i;->s:Lww/c;

    .line 1557
    .line 1558
    invoke-interface {v1}, Lm20/a;->get()Ljava/lang/Object;

    .line 1559
    .line 1560
    .line 1561
    move-result-object v1

    .line 1562
    move-object v13, v1

    .line 1563
    check-cast v13, Lcom/samsung/android/app/memory/data/repository/z0;

    .line 1564
    .line 1565
    iget-object v1, v3, Lxh/i;->n:Lww/c;

    .line 1566
    .line 1567
    invoke-interface {v1}, Lm20/a;->get()Ljava/lang/Object;

    .line 1568
    .line 1569
    .line 1570
    move-result-object v1

    .line 1571
    move-object v14, v1

    .line 1572
    check-cast v14, Lhl/b;

    .line 1573
    .line 1574
    new-instance v15, Lmh/a;

    .line 1575
    .line 1576
    const/16 v1, 0x13

    .line 1577
    .line 1578
    invoke-direct {v15, v1}, Lmh/a;-><init>(I)V

    .line 1579
    .line 1580
    .line 1581
    iget-object v1, v3, Lxh/i;->r:Lww/c;

    .line 1582
    .line 1583
    invoke-interface {v1}, Lm20/a;->get()Ljava/lang/Object;

    .line 1584
    .line 1585
    .line 1586
    move-result-object v1

    .line 1587
    move-object/from16 v16, v1

    .line 1588
    .line 1589
    check-cast v16, Ldl/c;

    .line 1590
    .line 1591
    invoke-direct/range {v10 .. v16}, Lax/a;-><init>(Lhl/f;Lcom/samsung/android/app/memory/data/repository/z;Lcom/samsung/android/app/memory/data/repository/z0;Lhl/b;Lmh/a;Ldl/c;)V

    .line 1592
    .line 1593
    .line 1594
    move-object v3, v0

    .line 1595
    invoke-direct/range {v3 .. v10}, Lml/n0;-><init>(Lhl/f;Lhl/b;Lhl/a;Ldl/j;Ll20/c;Lcl/m0;Lax/a;)V

    .line 1596
    .line 1597
    .line 1598
    return-object v3

    .line 1599
    :pswitch_39
    new-instance v4, Lfi/u;

    .line 1600
    .line 1601
    iget-object v0, v3, Lxh/i;->a:Lrg/k0;

    .line 1602
    .line 1603
    iget-object v0, v0, Lrg/k0;->b:Ljava/lang/Object;

    .line 1604
    .line 1605
    move-object v5, v0

    .line 1606
    check-cast v5, Landroid/content/Context;

    .line 1607
    .line 1608
    invoke-virtual {v3}, Lxh/i;->g()Lnl/f;

    .line 1609
    .line 1610
    .line 1611
    move-result-object v6

    .line 1612
    invoke-virtual {v3}, Lxh/i;->m()Lml/y;

    .line 1613
    .line 1614
    .line 1615
    move-result-object v7

    .line 1616
    new-instance v8, Lll/e;

    .line 1617
    .line 1618
    iget-object v0, v3, Lxh/i;->i:Lww/c;

    .line 1619
    .line 1620
    invoke-interface {v0}, Lm20/a;->get()Ljava/lang/Object;

    .line 1621
    .line 1622
    .line 1623
    move-result-object v0

    .line 1624
    check-cast v0, Lhl/f;

    .line 1625
    .line 1626
    const/4 v1, 0x1

    .line 1627
    invoke-direct {v8, v0, v1}, Lll/e;-><init>(Lhl/f;I)V

    .line 1628
    .line 1629
    .line 1630
    iget-object v0, v3, Lxh/i;->u:Lww/c;

    .line 1631
    .line 1632
    invoke-interface {v0}, Lm20/a;->get()Ljava/lang/Object;

    .line 1633
    .line 1634
    .line 1635
    move-result-object v0

    .line 1636
    move-object v9, v0

    .line 1637
    check-cast v9, Lml/n0;

    .line 1638
    .line 1639
    new-instance v10, Lml/r;

    .line 1640
    .line 1641
    iget-object v0, v3, Lxh/i;->i:Lww/c;

    .line 1642
    .line 1643
    invoke-interface {v0}, Lm20/a;->get()Ljava/lang/Object;

    .line 1644
    .line 1645
    .line 1646
    move-result-object v0

    .line 1647
    check-cast v0, Lhl/f;

    .line 1648
    .line 1649
    const/4 v1, 0x0

    .line 1650
    invoke-direct {v10, v0, v1}, Lml/r;-><init>(Lhl/f;I)V

    .line 1651
    .line 1652
    .line 1653
    iget-object v0, v3, Lxh/i;->o:Lww/c;

    .line 1654
    .line 1655
    invoke-interface {v0}, Lm20/a;->get()Ljava/lang/Object;

    .line 1656
    .line 1657
    .line 1658
    move-result-object v0

    .line 1659
    move-object v11, v0

    .line 1660
    check-cast v11, Lhl/a;

    .line 1661
    .line 1662
    iget-object v0, v3, Lxh/i;->v:Lww/c;

    .line 1663
    .line 1664
    invoke-interface {v0}, Lm20/a;->get()Ljava/lang/Object;

    .line 1665
    .line 1666
    .line 1667
    move-result-object v0

    .line 1668
    move-object v12, v0

    .line 1669
    check-cast v12, Lbl/a;

    .line 1670
    .line 1671
    new-instance v13, Lml/h0;

    .line 1672
    .line 1673
    iget-object v0, v3, Lxh/i;->i:Lww/c;

    .line 1674
    .line 1675
    invoke-interface {v0}, Lm20/a;->get()Ljava/lang/Object;

    .line 1676
    .line 1677
    .line 1678
    move-result-object v0

    .line 1679
    check-cast v0, Lhl/f;

    .line 1680
    .line 1681
    invoke-direct {v13, v0}, Lml/h0;-><init>(Lhl/f;)V

    .line 1682
    .line 1683
    .line 1684
    new-instance v14, Lfi/i0;

    .line 1685
    .line 1686
    iget-object v0, v3, Lxh/i;->a:Lrg/k0;

    .line 1687
    .line 1688
    iget-object v0, v0, Lrg/k0;->b:Ljava/lang/Object;

    .line 1689
    .line 1690
    check-cast v0, Landroid/content/Context;

    .line 1691
    .line 1692
    invoke-direct {v14, v0}, Lfi/i0;-><init>(Landroid/content/Context;)V

    .line 1693
    .line 1694
    .line 1695
    invoke-direct/range {v4 .. v14}, Lfi/u;-><init>(Landroid/content/Context;Lnl/f;Lml/y;Lll/e;Lml/n0;Lml/r;Lhl/a;Lbl/a;Lml/h0;Lfi/i0;)V

    .line 1696
    .line 1697
    .line 1698
    return-object v4

    .line 1699
    :pswitch_3a
    new-instance v1, Lxh/f;

    .line 1700
    .line 1701
    const/4 v2, 0x4

    .line 1702
    invoke-direct {v1, v0, v2}, Lxh/f;-><init>(Lxh/h;I)V

    .line 1703
    .line 1704
    .line 1705
    return-object v1

    .line 1706
    :pswitch_3b
    new-instance v1, Lxh/f;

    .line 1707
    .line 1708
    const/4 v2, 0x3

    .line 1709
    invoke-direct {v1, v0, v2}, Lxh/f;-><init>(Lxh/h;I)V

    .line 1710
    .line 1711
    .line 1712
    return-object v1

    .line 1713
    :pswitch_3c
    new-instance v0, Lyk/o;

    .line 1714
    .line 1715
    iget-object v1, v3, Lxh/i;->a:Lrg/k0;

    .line 1716
    .line 1717
    iget-object v1, v1, Lrg/k0;->b:Ljava/lang/Object;

    .line 1718
    .line 1719
    check-cast v1, Landroid/content/Context;

    .line 1720
    .line 1721
    invoke-direct {v0, v1}, Lyk/o;-><init>(Landroid/content/Context;)V

    .line 1722
    .line 1723
    .line 1724
    return-object v0

    .line 1725
    :pswitch_3d
    new-instance v0, Lcom/samsung/android/app/memory/data/repository/z;

    .line 1726
    .line 1727
    iget-object v1, v3, Lxh/i;->d:Lww/c;

    .line 1728
    .line 1729
    invoke-interface {v1}, Lm20/a;->get()Ljava/lang/Object;

    .line 1730
    .line 1731
    .line 1732
    move-result-object v1

    .line 1733
    check-cast v1, Lcom/samsung/android/app/memory/data/database/MemoryDatabase;

    .line 1734
    .line 1735
    invoke-virtual {v3}, Lxh/i;->b()Lrk/j;

    .line 1736
    .line 1737
    .line 1738
    move-result-object v2

    .line 1739
    iget-object v3, v3, Lxh/i;->g:Lww/c;

    .line 1740
    .line 1741
    invoke-interface {v3}, Lm20/a;->get()Ljava/lang/Object;

    .line 1742
    .line 1743
    .line 1744
    move-result-object v3

    .line 1745
    check-cast v3, Lyk/o;

    .line 1746
    .line 1747
    invoke-direct {v0, v1, v2, v3}, Lcom/samsung/android/app/memory/data/repository/z;-><init>(Lcom/samsung/android/app/memory/data/database/MemoryDatabase;Lrk/j;Lyk/o;)V

    .line 1748
    .line 1749
    .line 1750
    return-object v0

    .line 1751
    :pswitch_3e
    new-instance v0, Lcom/samsung/android/app/memory/data/repository/l1;

    .line 1752
    .line 1753
    iget-object v1, v3, Lxh/i;->a:Lrg/k0;

    .line 1754
    .line 1755
    iget-object v1, v1, Lrg/k0;->b:Ljava/lang/Object;

    .line 1756
    .line 1757
    check-cast v1, Landroid/content/Context;

    .line 1758
    .line 1759
    invoke-direct {v0, v1}, Lcom/samsung/android/app/memory/data/repository/l1;-><init>(Landroid/content/Context;)V

    .line 1760
    .line 1761
    .line 1762
    return-object v0

    .line 1763
    :pswitch_3f
    new-instance v0, Lxk/g;

    .line 1764
    .line 1765
    iget-object v1, v3, Lxh/i;->a:Lrg/k0;

    .line 1766
    .line 1767
    iget-object v1, v1, Lrg/k0;->b:Ljava/lang/Object;

    .line 1768
    .line 1769
    check-cast v1, Landroid/content/Context;

    .line 1770
    .line 1771
    invoke-virtual {v3}, Lxh/i;->k()Lrk/v0;

    .line 1772
    .line 1773
    .line 1774
    move-result-object v2

    .line 1775
    invoke-virtual {v3}, Lxh/i;->b()Lrk/j;

    .line 1776
    .line 1777
    .line 1778
    move-result-object v3

    .line 1779
    invoke-direct {v0, v1, v2, v3}, Lxk/g;-><init>(Landroid/content/Context;Lrk/v0;Lrk/j;)V

    .line 1780
    .line 1781
    .line 1782
    return-object v0

    .line 1783
    :pswitch_40
    iget-object v0, v3, Lxh/i;->a:Lrg/k0;

    .line 1784
    .line 1785
    iget-object v0, v0, Lrg/k0;->b:Ljava/lang/Object;

    .line 1786
    .line 1787
    check-cast v0, Landroid/content/Context;

    .line 1788
    .line 1789
    sget-object v1, Lqk/a;->a:Lqk/a;

    .line 1790
    .line 1791
    invoke-virtual {v1, v0}, Lqk/a;->a(Landroid/content/Context;)Lcom/samsung/android/app/memory/data/database/MemoryDatabase;

    .line 1792
    .line 1793
    .line 1794
    move-result-object v0

    .line 1795
    return-object v0

    .line 1796
    :pswitch_41
    new-instance v1, Lcom/samsung/android/app/memory/data/repository/w3;

    .line 1797
    .line 1798
    iget-object v0, v3, Lxh/i;->d:Lww/c;

    .line 1799
    .line 1800
    invoke-interface {v0}, Lm20/a;->get()Ljava/lang/Object;

    .line 1801
    .line 1802
    .line 1803
    move-result-object v0

    .line 1804
    move-object v2, v0

    .line 1805
    check-cast v2, Lcom/samsung/android/app/memory/data/database/MemoryDatabase;

    .line 1806
    .line 1807
    invoke-virtual {v3}, Lxh/i;->k()Lrk/v0;

    .line 1808
    .line 1809
    .line 1810
    move-result-object v0

    .line 1811
    invoke-virtual {v3}, Lxh/i;->c()Lrk/x;

    .line 1812
    .line 1813
    .line 1814
    move-result-object v4

    .line 1815
    iget-object v5, v3, Lxh/i;->e:Lww/c;

    .line 1816
    .line 1817
    invoke-interface {v5}, Lm20/a;->get()Ljava/lang/Object;

    .line 1818
    .line 1819
    .line 1820
    move-result-object v5

    .line 1821
    check-cast v5, Lxk/g;

    .line 1822
    .line 1823
    iget-object v6, v3, Lxh/i;->f:Lww/c;

    .line 1824
    .line 1825
    invoke-interface {v6}, Lm20/a;->get()Ljava/lang/Object;

    .line 1826
    .line 1827
    .line 1828
    move-result-object v6

    .line 1829
    check-cast v6, Lhl/d;

    .line 1830
    .line 1831
    iget-object v7, v3, Lxh/i;->h:Lww/c;

    .line 1832
    .line 1833
    invoke-interface {v7}, Lm20/a;->get()Ljava/lang/Object;

    .line 1834
    .line 1835
    .line 1836
    move-result-object v7

    .line 1837
    check-cast v7, Lcom/samsung/android/app/memory/data/repository/z;

    .line 1838
    .line 1839
    iget-object v3, v3, Lxh/i;->g:Lww/c;

    .line 1840
    .line 1841
    invoke-interface {v3}, Lm20/a;->get()Ljava/lang/Object;

    .line 1842
    .line 1843
    .line 1844
    move-result-object v3

    .line 1845
    move-object v8, v3

    .line 1846
    check-cast v8, Lyk/o;

    .line 1847
    .line 1848
    move-object v3, v0

    .line 1849
    invoke-direct/range {v1 .. v8}, Lcom/samsung/android/app/memory/data/repository/w3;-><init>(Lcom/samsung/android/app/memory/data/database/MemoryDatabase;Lrk/v0;Lrk/x;Lxk/g;Lhl/d;Lcom/samsung/android/app/memory/data/repository/z;Lyk/o;)V

    .line 1850
    .line 1851
    .line 1852
    return-object v1

    .line 1853
    :pswitch_42
    iget-object v0, v3, Lxh/i;->a:Lrg/k0;

    .line 1854
    .line 1855
    iget-object v0, v0, Lrg/k0;->b:Ljava/lang/Object;

    .line 1856
    .line 1857
    check-cast v0, Landroid/content/Context;

    .line 1858
    .line 1859
    invoke-static {v0}, Lu7/p;->e(Landroid/content/Context;)Lu7/p;

    .line 1860
    .line 1861
    .line 1862
    move-result-object v0

    .line 1863
    const-string v1, "getInstance(...)"

    .line 1864
    .line 1865
    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1866
    .line 1867
    .line 1868
    return-object v0

    .line 1869
    :pswitch_43
    new-instance v0, Lfi/c;

    .line 1870
    .line 1871
    iget-object v1, v3, Lxh/i;->c:Lww/c;

    .line 1872
    .line 1873
    invoke-interface {v1}, Lm20/a;->get()Ljava/lang/Object;

    .line 1874
    .line 1875
    .line 1876
    move-result-object v1

    .line 1877
    check-cast v1, Lt7/m0;

    .line 1878
    .line 1879
    new-instance v2, Lll/e;

    .line 1880
    .line 1881
    iget-object v3, v3, Lxh/i;->i:Lww/c;

    .line 1882
    .line 1883
    invoke-interface {v3}, Lm20/a;->get()Ljava/lang/Object;

    .line 1884
    .line 1885
    .line 1886
    move-result-object v3

    .line 1887
    check-cast v3, Lhl/f;

    .line 1888
    .line 1889
    const/4 v4, 0x1

    .line 1890
    invoke-direct {v2, v3, v4}, Lll/e;-><init>(Lhl/f;I)V

    .line 1891
    .line 1892
    .line 1893
    invoke-direct {v0, v1, v2}, Lfi/c;-><init>(Lt7/m0;Lll/e;)V

    .line 1894
    .line 1895
    .line 1896
    return-object v0

    .line 1897
    :pswitch_44
    new-instance v5, Lzl/n;

    .line 1898
    .line 1899
    iget-object v0, v3, Lxh/i;->j:Lww/c;

    .line 1900
    .line 1901
    invoke-interface {v0}, Lm20/a;->get()Ljava/lang/Object;

    .line 1902
    .line 1903
    .line 1904
    move-result-object v0

    .line 1905
    move-object v6, v0

    .line 1906
    check-cast v6, Lfi/c;

    .line 1907
    .line 1908
    iget-object v0, v3, Lxh/i;->c:Lww/c;

    .line 1909
    .line 1910
    invoke-interface {v0}, Lm20/a;->get()Ljava/lang/Object;

    .line 1911
    .line 1912
    .line 1913
    move-result-object v0

    .line 1914
    move-object v7, v0

    .line 1915
    check-cast v7, Lt7/m0;

    .line 1916
    .line 1917
    iget-object v0, v3, Lxh/i;->h:Lww/c;

    .line 1918
    .line 1919
    invoke-interface {v0}, Lm20/a;->get()Ljava/lang/Object;

    .line 1920
    .line 1921
    .line 1922
    move-result-object v0

    .line 1923
    move-object v8, v0

    .line 1924
    check-cast v8, Lcom/samsung/android/app/memory/data/repository/z;

    .line 1925
    .line 1926
    iget-object v0, v3, Lxh/i;->i:Lww/c;

    .line 1927
    .line 1928
    invoke-interface {v0}, Lm20/a;->get()Ljava/lang/Object;

    .line 1929
    .line 1930
    .line 1931
    move-result-object v0

    .line 1932
    move-object v9, v0

    .line 1933
    check-cast v9, Lhl/f;

    .line 1934
    .line 1935
    iget-object v0, v3, Lxh/i;->f:Lww/c;

    .line 1936
    .line 1937
    invoke-interface {v0}, Lm20/a;->get()Ljava/lang/Object;

    .line 1938
    .line 1939
    .line 1940
    move-result-object v0

    .line 1941
    move-object v10, v0

    .line 1942
    check-cast v10, Lhl/d;

    .line 1943
    .line 1944
    new-instance v11, Lml/e0;

    .line 1945
    .line 1946
    iget-object v0, v3, Lxh/i;->h:Lww/c;

    .line 1947
    .line 1948
    invoke-interface {v0}, Lm20/a;->get()Ljava/lang/Object;

    .line 1949
    .line 1950
    .line 1951
    move-result-object v0

    .line 1952
    check-cast v0, Lcom/samsung/android/app/memory/data/repository/z;

    .line 1953
    .line 1954
    new-instance v1, Lcom/samsung/android/app/memory/domain/insight/e;

    .line 1955
    .line 1956
    invoke-direct {v1}, Lcom/samsung/android/app/memory/domain/insight/e;-><init>()V

    .line 1957
    .line 1958
    .line 1959
    invoke-direct {v11, v0, v1}, Lml/e0;-><init>(Lcom/samsung/android/app/memory/data/repository/z;Lcom/samsung/android/app/memory/domain/insight/e;)V

    .line 1960
    .line 1961
    .line 1962
    invoke-virtual {v3}, Lxh/i;->o()Lml/f0;

    .line 1963
    .line 1964
    .line 1965
    move-result-object v12

    .line 1966
    invoke-direct/range {v5 .. v12}, Lzl/n;-><init>(Lfi/c;Lt7/m0;Lcom/samsung/android/app/memory/data/repository/z;Lhl/f;Lhl/d;Lml/e0;Lml/f0;)V

    .line 1967
    .line 1968
    .line 1969
    return-object v5

    .line 1970
    :pswitch_45
    new-instance v1, Lxh/f;

    .line 1971
    .line 1972
    const/4 v2, 0x2

    .line 1973
    invoke-direct {v1, v0, v2}, Lxh/f;-><init>(Lxh/h;I)V

    .line 1974
    .line 1975
    .line 1976
    return-object v1

    .line 1977
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
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
.end method
