.class public final synthetic Ljr/f;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lb30/k;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:I

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;III)V
    .locals 0

    .line 1
    iput p4, p0, Ljr/f;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Ljr/f;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput p2, p0, Ljr/f;->c:I

    .line 6
    .line 7
    iput p3, p0, Ljr/f;->d:I

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Ljr/f;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ljr/f;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lj2/s0;

    .line 9
    .line 10
    iget v1, p0, Ljr/f;->d:I

    .line 11
    .line 12
    check-cast p1, Lj2/r0;

    .line 13
    .line 14
    iget p0, p0, Ljr/f;->c:I

    .line 15
    .line 16
    invoke-static {p1, v0, p0, v1}, Lj2/r0;->k(Lj2/r0;Lj2/s0;II)V

    .line 17
    .line 18
    .line 19
    :goto_0
    sget-object p0, Ln20/b0;->a:Ln20/b0;

    .line 20
    .line 21
    return-object p0

    .line 22
    :pswitch_0
    iget-object v0, p0, Ljr/f;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Ljava/lang/String;

    .line 25
    .line 26
    check-cast p1, Lx6/c;

    .line 27
    .line 28
    const-string v1, "_stmt"

    .line 29
    .line 30
    invoke-static {p1, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    invoke-interface {p1, v1}, Lx6/c;->bindNull(I)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_0
    invoke-interface {p1, v1, v0}, Lx6/c;->D(ILjava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :goto_1
    const/4 v1, 0x2

    .line 44
    if-nez v0, :cond_1

    .line 45
    .line 46
    invoke-interface {p1, v1}, Lx6/c;->bindNull(I)V

    .line 47
    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_1
    invoke-interface {p1, v1, v0}, Lx6/c;->D(ILjava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :goto_2
    const/4 v1, 0x3

    .line 54
    const-string v2, "__direct_save__"

    .line 55
    .line 56
    invoke-interface {p1, v1, v2}, Lx6/c;->D(ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const/4 v1, 0x4

    .line 60
    const-string v3, "com.samsung.android.app.memory"

    .line 61
    .line 62
    invoke-interface {p1, v1, v3}, Lx6/c;->D(ILjava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const/4 v1, 0x5

    .line 66
    if-nez v0, :cond_2

    .line 67
    .line 68
    invoke-interface {p1, v1}, Lx6/c;->bindNull(I)V

    .line 69
    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_2
    invoke-interface {p1, v1, v0}, Lx6/c;->D(ILjava/lang/String;)V

    .line 73
    .line 74
    .line 75
    :goto_3
    const/4 v1, 0x6

    .line 76
    invoke-interface {p1, v1, v2}, Lx6/c;->D(ILjava/lang/String;)V

    .line 77
    .line 78
    .line 79
    const/4 v1, 0x7

    .line 80
    if-nez v0, :cond_3

    .line 81
    .line 82
    invoke-interface {p1, v1}, Lx6/c;->bindNull(I)V

    .line 83
    .line 84
    .line 85
    goto :goto_4

    .line 86
    :cond_3
    invoke-interface {p1, v1, v0}, Lx6/c;->D(ILjava/lang/String;)V

    .line 87
    .line 88
    .line 89
    :goto_4
    const/16 v0, 0x8

    .line 90
    .line 91
    iget v1, p0, Ljr/f;->c:I

    .line 92
    .line 93
    int-to-long v1, v1

    .line 94
    invoke-interface {p1, v0, v1, v2}, Lx6/c;->bindLong(IJ)V

    .line 95
    .line 96
    .line 97
    const/16 v0, 0x9

    .line 98
    .line 99
    iget p0, p0, Ljr/f;->d:I

    .line 100
    .line 101
    int-to-long v1, p0

    .line 102
    invoke-interface {p1, v0, v1, v2}, Lx6/c;->bindLong(IJ)V

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :pswitch_1
    iget-object v0, p0, Ljr/f;->b:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v0, Ljava/lang/String;

    .line 109
    .line 110
    check-cast p1, Lx6/c;

    .line 111
    .line 112
    const-string v1, "_stmt"

    .line 113
    .line 114
    invoke-static {p1, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    const/4 v1, 0x1

    .line 118
    if-nez v0, :cond_4

    .line 119
    .line 120
    invoke-interface {p1, v1}, Lx6/c;->bindNull(I)V

    .line 121
    .line 122
    .line 123
    goto :goto_5

    .line 124
    :cond_4
    invoke-interface {p1, v1, v0}, Lx6/c;->D(ILjava/lang/String;)V

    .line 125
    .line 126
    .line 127
    :goto_5
    const/4 v1, 0x2

    .line 128
    if-nez v0, :cond_5

    .line 129
    .line 130
    invoke-interface {p1, v1}, Lx6/c;->bindNull(I)V

    .line 131
    .line 132
    .line 133
    goto :goto_6

    .line 134
    :cond_5
    invoke-interface {p1, v1, v0}, Lx6/c;->D(ILjava/lang/String;)V

    .line 135
    .line 136
    .line 137
    :goto_6
    const/4 v1, 0x3

    .line 138
    const-string v2, "__direct_save__"

    .line 139
    .line 140
    invoke-interface {p1, v1, v2}, Lx6/c;->D(ILjava/lang/String;)V

    .line 141
    .line 142
    .line 143
    const/4 v1, 0x4

    .line 144
    const-string v3, "com.samsung.android.app.memory"

    .line 145
    .line 146
    invoke-interface {p1, v1, v3}, Lx6/c;->D(ILjava/lang/String;)V

    .line 147
    .line 148
    .line 149
    const/4 v1, 0x5

    .line 150
    if-nez v0, :cond_6

    .line 151
    .line 152
    invoke-interface {p1, v1}, Lx6/c;->bindNull(I)V

    .line 153
    .line 154
    .line 155
    goto :goto_7

    .line 156
    :cond_6
    invoke-interface {p1, v1, v0}, Lx6/c;->D(ILjava/lang/String;)V

    .line 157
    .line 158
    .line 159
    :goto_7
    const/4 v1, 0x6

    .line 160
    invoke-interface {p1, v1, v2}, Lx6/c;->D(ILjava/lang/String;)V

    .line 161
    .line 162
    .line 163
    const/4 v1, 0x7

    .line 164
    if-nez v0, :cond_7

    .line 165
    .line 166
    invoke-interface {p1, v1}, Lx6/c;->bindNull(I)V

    .line 167
    .line 168
    .line 169
    goto :goto_8

    .line 170
    :cond_7
    invoke-interface {p1, v1, v0}, Lx6/c;->D(ILjava/lang/String;)V

    .line 171
    .line 172
    .line 173
    :goto_8
    const/16 v0, 0x8

    .line 174
    .line 175
    iget v1, p0, Ljr/f;->c:I

    .line 176
    .line 177
    int-to-long v1, v1

    .line 178
    invoke-interface {p1, v0, v1, v2}, Lx6/c;->bindLong(IJ)V

    .line 179
    .line 180
    .line 181
    const/16 v0, 0x9

    .line 182
    .line 183
    iget p0, p0, Ljr/f;->d:I

    .line 184
    .line 185
    int-to-long v1, p0

    .line 186
    invoke-interface {p1, v0, v1, v2}, Lx6/c;->bindLong(IJ)V

    .line 187
    .line 188
    .line 189
    goto/16 :goto_0

    .line 190
    .line 191
    :pswitch_2
    iget-object v0, p0, Ljr/f;->b:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast v0, Ljava/lang/String;

    .line 194
    .line 195
    check-cast p1, Lx6/c;

    .line 196
    .line 197
    const-string v1, "_stmt"

    .line 198
    .line 199
    invoke-static {p1, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    const/4 v1, 0x1

    .line 203
    if-nez v0, :cond_8

    .line 204
    .line 205
    invoke-interface {p1, v1}, Lx6/c;->bindNull(I)V

    .line 206
    .line 207
    .line 208
    goto :goto_9

    .line 209
    :cond_8
    invoke-interface {p1, v1, v0}, Lx6/c;->D(ILjava/lang/String;)V

    .line 210
    .line 211
    .line 212
    :goto_9
    const/4 v1, 0x2

    .line 213
    if-nez v0, :cond_9

    .line 214
    .line 215
    invoke-interface {p1, v1}, Lx6/c;->bindNull(I)V

    .line 216
    .line 217
    .line 218
    goto :goto_a

    .line 219
    :cond_9
    invoke-interface {p1, v1, v0}, Lx6/c;->D(ILjava/lang/String;)V

    .line 220
    .line 221
    .line 222
    :goto_a
    const/4 v1, 0x3

    .line 223
    const-string v2, "__direct_save__"

    .line 224
    .line 225
    invoke-interface {p1, v1, v2}, Lx6/c;->D(ILjava/lang/String;)V

    .line 226
    .line 227
    .line 228
    const/4 v1, 0x4

    .line 229
    const-string v3, "com.samsung.android.app.memory"

    .line 230
    .line 231
    invoke-interface {p1, v1, v3}, Lx6/c;->D(ILjava/lang/String;)V

    .line 232
    .line 233
    .line 234
    const/4 v1, 0x5

    .line 235
    if-nez v0, :cond_a

    .line 236
    .line 237
    invoke-interface {p1, v1}, Lx6/c;->bindNull(I)V

    .line 238
    .line 239
    .line 240
    goto :goto_b

    .line 241
    :cond_a
    invoke-interface {p1, v1, v0}, Lx6/c;->D(ILjava/lang/String;)V

    .line 242
    .line 243
    .line 244
    :goto_b
    const/4 v1, 0x6

    .line 245
    invoke-interface {p1, v1, v2}, Lx6/c;->D(ILjava/lang/String;)V

    .line 246
    .line 247
    .line 248
    const/4 v1, 0x7

    .line 249
    if-nez v0, :cond_b

    .line 250
    .line 251
    invoke-interface {p1, v1}, Lx6/c;->bindNull(I)V

    .line 252
    .line 253
    .line 254
    goto :goto_c

    .line 255
    :cond_b
    invoke-interface {p1, v1, v0}, Lx6/c;->D(ILjava/lang/String;)V

    .line 256
    .line 257
    .line 258
    :goto_c
    const/16 v0, 0x8

    .line 259
    .line 260
    iget v1, p0, Ljr/f;->c:I

    .line 261
    .line 262
    int-to-long v1, v1

    .line 263
    invoke-interface {p1, v0, v1, v2}, Lx6/c;->bindLong(IJ)V

    .line 264
    .line 265
    .line 266
    const/16 v0, 0x9

    .line 267
    .line 268
    iget p0, p0, Ljr/f;->d:I

    .line 269
    .line 270
    int-to-long v1, p0

    .line 271
    invoke-interface {p1, v0, v1, v2}, Lx6/c;->bindLong(IJ)V

    .line 272
    .line 273
    .line 274
    goto/16 :goto_0

    .line 275
    .line 276
    :pswitch_3
    iget-object v0, p0, Ljr/f;->b:Ljava/lang/Object;

    .line 277
    .line 278
    check-cast v0, Ljava/lang/String;

    .line 279
    .line 280
    check-cast p1, Lx6/c;

    .line 281
    .line 282
    const-string v1, "_stmt"

    .line 283
    .line 284
    invoke-static {p1, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    const/4 v1, 0x1

    .line 288
    if-nez v0, :cond_c

    .line 289
    .line 290
    invoke-interface {p1, v1}, Lx6/c;->bindNull(I)V

    .line 291
    .line 292
    .line 293
    goto :goto_d

    .line 294
    :cond_c
    invoke-interface {p1, v1, v0}, Lx6/c;->D(ILjava/lang/String;)V

    .line 295
    .line 296
    .line 297
    :goto_d
    const/4 v1, 0x2

    .line 298
    if-nez v0, :cond_d

    .line 299
    .line 300
    invoke-interface {p1, v1}, Lx6/c;->bindNull(I)V

    .line 301
    .line 302
    .line 303
    goto :goto_e

    .line 304
    :cond_d
    invoke-interface {p1, v1, v0}, Lx6/c;->D(ILjava/lang/String;)V

    .line 305
    .line 306
    .line 307
    :goto_e
    const/4 v1, 0x3

    .line 308
    const-string v2, "__direct_save__"

    .line 309
    .line 310
    invoke-interface {p1, v1, v2}, Lx6/c;->D(ILjava/lang/String;)V

    .line 311
    .line 312
    .line 313
    const/4 v1, 0x4

    .line 314
    const-string v3, "com.samsung.android.app.memory"

    .line 315
    .line 316
    invoke-interface {p1, v1, v3}, Lx6/c;->D(ILjava/lang/String;)V

    .line 317
    .line 318
    .line 319
    const/4 v1, 0x5

    .line 320
    if-nez v0, :cond_e

    .line 321
    .line 322
    invoke-interface {p1, v1}, Lx6/c;->bindNull(I)V

    .line 323
    .line 324
    .line 325
    goto :goto_f

    .line 326
    :cond_e
    invoke-interface {p1, v1, v0}, Lx6/c;->D(ILjava/lang/String;)V

    .line 327
    .line 328
    .line 329
    :goto_f
    const/4 v1, 0x6

    .line 330
    invoke-interface {p1, v1, v2}, Lx6/c;->D(ILjava/lang/String;)V

    .line 331
    .line 332
    .line 333
    const/4 v1, 0x7

    .line 334
    if-nez v0, :cond_f

    .line 335
    .line 336
    invoke-interface {p1, v1}, Lx6/c;->bindNull(I)V

    .line 337
    .line 338
    .line 339
    goto :goto_10

    .line 340
    :cond_f
    invoke-interface {p1, v1, v0}, Lx6/c;->D(ILjava/lang/String;)V

    .line 341
    .line 342
    .line 343
    :goto_10
    const/16 v0, 0x8

    .line 344
    .line 345
    iget v1, p0, Ljr/f;->c:I

    .line 346
    .line 347
    int-to-long v1, v1

    .line 348
    invoke-interface {p1, v0, v1, v2}, Lx6/c;->bindLong(IJ)V

    .line 349
    .line 350
    .line 351
    const/16 v0, 0x9

    .line 352
    .line 353
    iget p0, p0, Ljr/f;->d:I

    .line 354
    .line 355
    int-to-long v1, p0

    .line 356
    invoke-interface {p1, v0, v1, v2}, Lx6/c;->bindLong(IJ)V

    .line 357
    .line 358
    .line 359
    goto/16 :goto_0

    .line 360
    .line 361
    :pswitch_4
    iget-object v0, p0, Ljr/f;->b:Ljava/lang/Object;

    .line 362
    .line 363
    check-cast v0, Ljava/lang/String;

    .line 364
    .line 365
    check-cast p1, Lx6/c;

    .line 366
    .line 367
    const-string v1, "_stmt"

    .line 368
    .line 369
    invoke-static {p1, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    const/4 v1, 0x1

    .line 373
    if-nez v0, :cond_10

    .line 374
    .line 375
    invoke-interface {p1, v1}, Lx6/c;->bindNull(I)V

    .line 376
    .line 377
    .line 378
    goto :goto_11

    .line 379
    :cond_10
    invoke-interface {p1, v1, v0}, Lx6/c;->D(ILjava/lang/String;)V

    .line 380
    .line 381
    .line 382
    :goto_11
    const/4 v1, 0x2

    .line 383
    if-nez v0, :cond_11

    .line 384
    .line 385
    invoke-interface {p1, v1}, Lx6/c;->bindNull(I)V

    .line 386
    .line 387
    .line 388
    goto :goto_12

    .line 389
    :cond_11
    invoke-interface {p1, v1, v0}, Lx6/c;->D(ILjava/lang/String;)V

    .line 390
    .line 391
    .line 392
    :goto_12
    const/4 v1, 0x3

    .line 393
    const-string v2, "__direct_save__"

    .line 394
    .line 395
    invoke-interface {p1, v1, v2}, Lx6/c;->D(ILjava/lang/String;)V

    .line 396
    .line 397
    .line 398
    const/4 v1, 0x4

    .line 399
    const-string v3, "com.samsung.android.app.memory"

    .line 400
    .line 401
    invoke-interface {p1, v1, v3}, Lx6/c;->D(ILjava/lang/String;)V

    .line 402
    .line 403
    .line 404
    const/4 v1, 0x5

    .line 405
    if-nez v0, :cond_12

    .line 406
    .line 407
    invoke-interface {p1, v1}, Lx6/c;->bindNull(I)V

    .line 408
    .line 409
    .line 410
    goto :goto_13

    .line 411
    :cond_12
    invoke-interface {p1, v1, v0}, Lx6/c;->D(ILjava/lang/String;)V

    .line 412
    .line 413
    .line 414
    :goto_13
    const/4 v1, 0x6

    .line 415
    invoke-interface {p1, v1, v2}, Lx6/c;->D(ILjava/lang/String;)V

    .line 416
    .line 417
    .line 418
    const/4 v1, 0x7

    .line 419
    if-nez v0, :cond_13

    .line 420
    .line 421
    invoke-interface {p1, v1}, Lx6/c;->bindNull(I)V

    .line 422
    .line 423
    .line 424
    goto :goto_14

    .line 425
    :cond_13
    invoke-interface {p1, v1, v0}, Lx6/c;->D(ILjava/lang/String;)V

    .line 426
    .line 427
    .line 428
    :goto_14
    const/16 v0, 0x8

    .line 429
    .line 430
    iget v1, p0, Ljr/f;->c:I

    .line 431
    .line 432
    int-to-long v1, v1

    .line 433
    invoke-interface {p1, v0, v1, v2}, Lx6/c;->bindLong(IJ)V

    .line 434
    .line 435
    .line 436
    const/16 v0, 0x9

    .line 437
    .line 438
    iget p0, p0, Ljr/f;->d:I

    .line 439
    .line 440
    int-to-long v1, p0

    .line 441
    invoke-interface {p1, v0, v1, v2}, Lx6/c;->bindLong(IJ)V

    .line 442
    .line 443
    .line 444
    goto/16 :goto_0

    .line 445
    .line 446
    :pswitch_5
    iget-object v0, p0, Ljr/f;->b:Ljava/lang/Object;

    .line 447
    .line 448
    check-cast v0, Ljava/lang/String;

    .line 449
    .line 450
    check-cast p1, Lx6/c;

    .line 451
    .line 452
    const-string v1, "_stmt"

    .line 453
    .line 454
    invoke-static {p1, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 455
    .line 456
    .line 457
    const/4 v1, 0x1

    .line 458
    if-nez v0, :cond_14

    .line 459
    .line 460
    invoke-interface {p1, v1}, Lx6/c;->bindNull(I)V

    .line 461
    .line 462
    .line 463
    goto :goto_15

    .line 464
    :cond_14
    invoke-interface {p1, v1, v0}, Lx6/c;->D(ILjava/lang/String;)V

    .line 465
    .line 466
    .line 467
    :goto_15
    const/4 v1, 0x2

    .line 468
    if-nez v0, :cond_15

    .line 469
    .line 470
    invoke-interface {p1, v1}, Lx6/c;->bindNull(I)V

    .line 471
    .line 472
    .line 473
    goto :goto_16

    .line 474
    :cond_15
    invoke-interface {p1, v1, v0}, Lx6/c;->D(ILjava/lang/String;)V

    .line 475
    .line 476
    .line 477
    :goto_16
    const/4 v1, 0x3

    .line 478
    const-string v2, "__direct_save__"

    .line 479
    .line 480
    invoke-interface {p1, v1, v2}, Lx6/c;->D(ILjava/lang/String;)V

    .line 481
    .line 482
    .line 483
    const/4 v1, 0x4

    .line 484
    const-string v3, "com.samsung.android.app.memory"

    .line 485
    .line 486
    invoke-interface {p1, v1, v3}, Lx6/c;->D(ILjava/lang/String;)V

    .line 487
    .line 488
    .line 489
    const/4 v1, 0x5

    .line 490
    if-nez v0, :cond_16

    .line 491
    .line 492
    invoke-interface {p1, v1}, Lx6/c;->bindNull(I)V

    .line 493
    .line 494
    .line 495
    goto :goto_17

    .line 496
    :cond_16
    invoke-interface {p1, v1, v0}, Lx6/c;->D(ILjava/lang/String;)V

    .line 497
    .line 498
    .line 499
    :goto_17
    const/4 v1, 0x6

    .line 500
    invoke-interface {p1, v1, v2}, Lx6/c;->D(ILjava/lang/String;)V

    .line 501
    .line 502
    .line 503
    const/4 v1, 0x7

    .line 504
    if-nez v0, :cond_17

    .line 505
    .line 506
    invoke-interface {p1, v1}, Lx6/c;->bindNull(I)V

    .line 507
    .line 508
    .line 509
    goto :goto_18

    .line 510
    :cond_17
    invoke-interface {p1, v1, v0}, Lx6/c;->D(ILjava/lang/String;)V

    .line 511
    .line 512
    .line 513
    :goto_18
    const/16 v0, 0x8

    .line 514
    .line 515
    iget v1, p0, Ljr/f;->c:I

    .line 516
    .line 517
    int-to-long v1, v1

    .line 518
    invoke-interface {p1, v0, v1, v2}, Lx6/c;->bindLong(IJ)V

    .line 519
    .line 520
    .line 521
    const/16 v0, 0x9

    .line 522
    .line 523
    iget p0, p0, Ljr/f;->d:I

    .line 524
    .line 525
    int-to-long v1, p0

    .line 526
    invoke-interface {p1, v0, v1, v2}, Lx6/c;->bindLong(IJ)V

    .line 527
    .line 528
    .line 529
    goto/16 :goto_0

    .line 530
    .line 531
    :pswitch_6
    iget-object v0, p0, Ljr/f;->b:Ljava/lang/Object;

    .line 532
    .line 533
    check-cast v0, Ljava/lang/String;

    .line 534
    .line 535
    check-cast p1, Lcom/samsung/android/vexfwk/metadata/VexFwkMetadataNative;

    .line 536
    .line 537
    sget-object v1, Lcom/samsung/android/vexfwk/metadata/VexFwkMetadataKey$OCR_FUNCTION;->INSTANCE:Lcom/samsung/android/vexfwk/metadata/VexFwkMetadataKey$OCR_FUNCTION;

    .line 538
    .line 539
    sget-object v2, Lcom/samsung/android/vexfwk/ocr/VexFwkImageOcrFuncType;->DECODE:Lcom/samsung/android/vexfwk/ocr/VexFwkImageOcrFuncType;

    .line 540
    .line 541
    invoke-virtual {v2}, Lcom/samsung/android/vexfwk/ocr/VexFwkImageOcrFuncType;->getValue()I

    .line 542
    .line 543
    .line 544
    move-result v2

    .line 545
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 546
    .line 547
    .line 548
    move-result-object v2

    .line 549
    invoke-virtual {p1, v1, v2}, Lcom/samsung/android/vexfwk/metadata/VexFwkMetadataNative;->set(Lcom/samsung/android/vexfwk/metadata/VexFwkMetadataKey;Ljava/lang/Object;)V

    .line 550
    .line 551
    .line 552
    sget-object v1, Lcom/samsung/android/vexfwk/metadata/VexFwkMetadataKey$OCR_ENCODED_RESULT;->INSTANCE:Lcom/samsung/android/vexfwk/metadata/VexFwkMetadataKey$OCR_ENCODED_RESULT;

    .line 553
    .line 554
    invoke-virtual {p1, v1, v0}, Lcom/samsung/android/vexfwk/metadata/VexFwkMetadataNative;->set(Lcom/samsung/android/vexfwk/metadata/VexFwkMetadataKey;Ljava/lang/Object;)V

    .line 555
    .line 556
    .line 557
    sget-object v0, Lcom/samsung/android/vexfwk/metadata/VexFwkMetadataKey$IMAGE_SIZE;->INSTANCE:Lcom/samsung/android/vexfwk/metadata/VexFwkMetadataKey$IMAGE_SIZE;

    .line 558
    .line 559
    new-instance v1, Landroid/util/Size;

    .line 560
    .line 561
    iget v2, p0, Ljr/f;->c:I

    .line 562
    .line 563
    iget p0, p0, Ljr/f;->d:I

    .line 564
    .line 565
    invoke-direct {v1, v2, p0}, Landroid/util/Size;-><init>(II)V

    .line 566
    .line 567
    .line 568
    invoke-virtual {p1, v0, v1}, Lcom/samsung/android/vexfwk/metadata/VexFwkMetadataNative;->set(Lcom/samsung/android/vexfwk/metadata/VexFwkMetadataKey;Ljava/lang/Object;)V

    .line 569
    .line 570
    .line 571
    sget-object p0, Lcom/samsung/android/vexfwk/metadata/VexFwkMetadataKey$PIPELINE_NAME;->INSTANCE:Lcom/samsung/android/vexfwk/metadata/VexFwkMetadataKey$PIPELINE_NAME;

    .line 572
    .line 573
    const-string v0, "util"

    .line 574
    .line 575
    invoke-virtual {p1, p0, v0}, Lcom/samsung/android/vexfwk/metadata/VexFwkMetadataNative;->set(Lcom/samsung/android/vexfwk/metadata/VexFwkMetadataKey;Ljava/lang/Object;)V

    .line 576
    .line 577
    .line 578
    goto/16 :goto_0

    .line 579
    .line 580
    nop

    .line 581
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
