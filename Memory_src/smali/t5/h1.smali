.class public final Lt5/h1;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lz50/j;


# instance fields
.field public final synthetic a:Lt5/j1;

.field public final synthetic b:Lw50/b0;


# direct methods
.method public constructor <init>(Lt5/j1;Lw50/b0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lt5/h1;->a:Lt5/j1;

    .line 5
    .line 6
    iput-object p2, p0, Lt5/h1;->b:Lw50/b0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lr20/c;)Ljava/lang/Object;
    .locals 12

    .line 1
    instance-of v0, p1, Lt5/g1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lt5/g1;

    .line 7
    .line 8
    iget v1, v0, Lt5/g1;->q:I

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
    iput v1, v0, Lt5/g1;->q:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lt5/g1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lt5/g1;-><init>(Lt5/h1;Lr20/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lt5/g1;->n:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 28
    .line 29
    iget v2, v0, Lt5/g1;->q:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x0

    .line 33
    packed-switch v2, :pswitch_data_0

    .line 34
    .line 35
    .line 36
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 37
    .line 38
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 39
    .line 40
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p0

    .line 44
    :pswitch_0
    iget-object p0, v0, Lt5/g1;->h:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p0, Lh60/a;

    .line 47
    .line 48
    iget-object v1, v0, Lt5/g1;->g:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v1, Lt5/k1;

    .line 51
    .line 52
    iget-object v2, v0, Lt5/g1;->f:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v2, Lw50/b0;

    .line 55
    .line 56
    iget-object v0, v0, Lt5/g1;->e:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, Lt5/j1;

    .line 59
    .line 60
    invoke-static {p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto/16 :goto_1b

    .line 64
    .line 65
    :pswitch_1
    iget-object p0, v0, Lt5/g1;->g:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast p0, Lt5/h0;

    .line 68
    .line 69
    iget-object v2, v0, Lt5/g1;->f:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v2, Lw50/b0;

    .line 72
    .line 73
    iget-object v3, v0, Lt5/g1;->e:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v3, Lt5/j1;

    .line 76
    .line 77
    invoke-static {p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    goto/16 :goto_19

    .line 81
    .line 82
    :pswitch_2
    iget-object p0, v0, Lt5/g1;->l:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast p0, Lt5/j1;

    .line 85
    .line 86
    iget-object v2, v0, Lt5/g1;->k:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v2, Lt5/h0;

    .line 89
    .line 90
    iget-object v3, v0, Lt5/g1;->j:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v3, Lh60/a;

    .line 93
    .line 94
    iget-object v5, v0, Lt5/g1;->h:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v5, Lt5/k1;

    .line 97
    .line 98
    iget-object v6, v0, Lt5/g1;->g:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v6, Lt5/h0;

    .line 101
    .line 102
    iget-object v7, v0, Lt5/g1;->f:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v7, Lw50/b0;

    .line 105
    .line 106
    iget-object v8, v0, Lt5/g1;->e:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v8, Lt5/j1;

    .line 109
    .line 110
    invoke-static {p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    goto/16 :goto_17

    .line 114
    .line 115
    :pswitch_3
    iget-object p0, v0, Lt5/g1;->h:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast p0, Lh60/a;

    .line 118
    .line 119
    iget-object v2, v0, Lt5/g1;->g:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v2, Lt5/h0;

    .line 122
    .line 123
    iget-object v5, v0, Lt5/g1;->f:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v5, Lw50/b0;

    .line 126
    .line 127
    iget-object v6, v0, Lt5/g1;->e:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v6, Lt5/j1;

    .line 130
    .line 131
    :try_start_0
    invoke-static {p1}, Ldt/a;->K(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 132
    .line 133
    .line 134
    goto/16 :goto_14

    .line 135
    .line 136
    :catchall_0
    move-exception p1

    .line 137
    goto/16 :goto_15

    .line 138
    .line 139
    :pswitch_4
    iget-object p0, v0, Lt5/g1;->j:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast p0, Lh60/a;

    .line 142
    .line 143
    iget-object v2, v0, Lt5/g1;->h:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v2, Lt5/k1;

    .line 146
    .line 147
    iget-object v5, v0, Lt5/g1;->g:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v5, Lt5/h0;

    .line 150
    .line 151
    iget-object v6, v0, Lt5/g1;->f:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v6, Lw50/b0;

    .line 154
    .line 155
    iget-object v7, v0, Lt5/g1;->e:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v7, Lt5/j1;

    .line 158
    .line 159
    invoke-static {p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    move-object p1, v6

    .line 163
    move-object v6, v7

    .line 164
    goto/16 :goto_13

    .line 165
    .line 166
    :pswitch_5
    iget-object p0, v0, Lt5/g1;->j:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast p0, Lh60/a;

    .line 169
    .line 170
    iget-object v2, v0, Lt5/g1;->h:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v2, Lt5/k1;

    .line 173
    .line 174
    iget-object v5, v0, Lt5/g1;->g:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v5, Lw50/b0;

    .line 177
    .line 178
    iget-object v6, v0, Lt5/g1;->f:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v6, Lt5/j1;

    .line 181
    .line 182
    iget-object v7, v0, Lt5/g1;->e:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast v7, Lt5/g0;

    .line 185
    .line 186
    invoke-static {p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    goto/16 :goto_11

    .line 190
    .line 191
    :pswitch_6
    iget-object p0, v0, Lt5/g1;->h:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast p0, Lt5/h0;

    .line 194
    .line 195
    iget-object v2, v0, Lt5/g1;->g:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast v2, Lw50/b0;

    .line 198
    .line 199
    iget-object v5, v0, Lt5/g1;->f:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast v5, Lt5/j1;

    .line 202
    .line 203
    iget-object v6, v0, Lt5/g1;->e:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast v6, Lt5/g0;

    .line 206
    .line 207
    invoke-static {p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    move-object v7, v6

    .line 211
    move-object v6, v5

    .line 212
    move-object v5, v2

    .line 213
    goto/16 :goto_10

    .line 214
    .line 215
    :pswitch_7
    iget-object p0, v0, Lt5/g1;->m:Lt5/j1;

    .line 216
    .line 217
    iget-object v2, v0, Lt5/g1;->l:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast v2, Lt5/h0;

    .line 220
    .line 221
    iget-object v5, v0, Lt5/g1;->k:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast v5, Lh60/a;

    .line 224
    .line 225
    iget-object v6, v0, Lt5/g1;->j:Ljava/lang/Object;

    .line 226
    .line 227
    check-cast v6, Lt5/k1;

    .line 228
    .line 229
    iget-object v7, v0, Lt5/g1;->h:Ljava/lang/Object;

    .line 230
    .line 231
    check-cast v7, Lt5/h0;

    .line 232
    .line 233
    iget-object v8, v0, Lt5/g1;->g:Ljava/lang/Object;

    .line 234
    .line 235
    check-cast v8, Lw50/b0;

    .line 236
    .line 237
    iget-object v9, v0, Lt5/g1;->f:Ljava/lang/Object;

    .line 238
    .line 239
    check-cast v9, Lt5/j1;

    .line 240
    .line 241
    iget-object v10, v0, Lt5/g1;->e:Ljava/lang/Object;

    .line 242
    .line 243
    check-cast v10, Lt5/g0;

    .line 244
    .line 245
    invoke-static {p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    goto/16 :goto_e

    .line 249
    .line 250
    :pswitch_8
    iget-object p0, v0, Lt5/g1;->j:Ljava/lang/Object;

    .line 251
    .line 252
    check-cast p0, Lh60/a;

    .line 253
    .line 254
    iget-object v2, v0, Lt5/g1;->h:Ljava/lang/Object;

    .line 255
    .line 256
    check-cast v2, Lt5/h0;

    .line 257
    .line 258
    iget-object v5, v0, Lt5/g1;->g:Ljava/lang/Object;

    .line 259
    .line 260
    check-cast v5, Lw50/b0;

    .line 261
    .line 262
    iget-object v6, v0, Lt5/g1;->f:Ljava/lang/Object;

    .line 263
    .line 264
    check-cast v6, Lt5/j1;

    .line 265
    .line 266
    iget-object v7, v0, Lt5/g1;->e:Ljava/lang/Object;

    .line 267
    .line 268
    check-cast v7, Lt5/g0;

    .line 269
    .line 270
    :try_start_1
    invoke-static {p1}, Ldt/a;->K(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 271
    .line 272
    .line 273
    goto/16 :goto_b

    .line 274
    .line 275
    :catchall_1
    move-exception p1

    .line 276
    goto/16 :goto_c

    .line 277
    .line 278
    :pswitch_9
    iget-object p0, v0, Lt5/g1;->k:Ljava/lang/Object;

    .line 279
    .line 280
    check-cast p0, Lh60/a;

    .line 281
    .line 282
    iget-object v2, v0, Lt5/g1;->j:Ljava/lang/Object;

    .line 283
    .line 284
    check-cast v2, Lt5/k1;

    .line 285
    .line 286
    iget-object v5, v0, Lt5/g1;->h:Ljava/lang/Object;

    .line 287
    .line 288
    check-cast v5, Lt5/h0;

    .line 289
    .line 290
    iget-object v6, v0, Lt5/g1;->g:Ljava/lang/Object;

    .line 291
    .line 292
    check-cast v6, Lw50/b0;

    .line 293
    .line 294
    iget-object v7, v0, Lt5/g1;->f:Ljava/lang/Object;

    .line 295
    .line 296
    check-cast v7, Lt5/j1;

    .line 297
    .line 298
    iget-object v8, v0, Lt5/g1;->e:Ljava/lang/Object;

    .line 299
    .line 300
    check-cast v8, Lt5/g0;

    .line 301
    .line 302
    invoke-static {p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 303
    .line 304
    .line 305
    move-object p1, v6

    .line 306
    move-object v6, v7

    .line 307
    move-object v7, v8

    .line 308
    goto/16 :goto_a

    .line 309
    .line 310
    :pswitch_a
    iget-object p0, v0, Lt5/g1;->j:Ljava/lang/Object;

    .line 311
    .line 312
    check-cast p0, Lh60/a;

    .line 313
    .line 314
    iget-object v2, v0, Lt5/g1;->h:Ljava/lang/Object;

    .line 315
    .line 316
    check-cast v2, Lt5/k1;

    .line 317
    .line 318
    iget-object v5, v0, Lt5/g1;->g:Ljava/lang/Object;

    .line 319
    .line 320
    check-cast v5, Lw50/b0;

    .line 321
    .line 322
    iget-object v6, v0, Lt5/g1;->f:Ljava/lang/Object;

    .line 323
    .line 324
    check-cast v6, Lt5/j1;

    .line 325
    .line 326
    iget-object v7, v0, Lt5/g1;->e:Ljava/lang/Object;

    .line 327
    .line 328
    check-cast v7, Lt5/g0;

    .line 329
    .line 330
    invoke-static {p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 331
    .line 332
    .line 333
    goto/16 :goto_8

    .line 334
    .line 335
    :pswitch_b
    iget-object p0, v0, Lt5/g1;->h:Ljava/lang/Object;

    .line 336
    .line 337
    check-cast p0, Lt5/h0;

    .line 338
    .line 339
    iget-object v2, v0, Lt5/g1;->g:Ljava/lang/Object;

    .line 340
    .line 341
    check-cast v2, Lw50/b0;

    .line 342
    .line 343
    iget-object v5, v0, Lt5/g1;->f:Ljava/lang/Object;

    .line 344
    .line 345
    check-cast v5, Lt5/j1;

    .line 346
    .line 347
    iget-object v6, v0, Lt5/g1;->e:Ljava/lang/Object;

    .line 348
    .line 349
    check-cast v6, Lt5/g0;

    .line 350
    .line 351
    invoke-static {p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 352
    .line 353
    .line 354
    move-object v7, v6

    .line 355
    move-object v6, v5

    .line 356
    move-object v5, v2

    .line 357
    goto/16 :goto_7

    .line 358
    .line 359
    :pswitch_c
    iget-object p0, v0, Lt5/g1;->m:Lt5/j1;

    .line 360
    .line 361
    iget-object v2, v0, Lt5/g1;->l:Ljava/lang/Object;

    .line 362
    .line 363
    check-cast v2, Lt5/h0;

    .line 364
    .line 365
    iget-object v5, v0, Lt5/g1;->k:Ljava/lang/Object;

    .line 366
    .line 367
    check-cast v5, Lh60/a;

    .line 368
    .line 369
    iget-object v6, v0, Lt5/g1;->j:Ljava/lang/Object;

    .line 370
    .line 371
    check-cast v6, Lt5/k1;

    .line 372
    .line 373
    iget-object v7, v0, Lt5/g1;->h:Ljava/lang/Object;

    .line 374
    .line 375
    check-cast v7, Lt5/h0;

    .line 376
    .line 377
    iget-object v8, v0, Lt5/g1;->g:Ljava/lang/Object;

    .line 378
    .line 379
    check-cast v8, Lw50/b0;

    .line 380
    .line 381
    iget-object v9, v0, Lt5/g1;->f:Ljava/lang/Object;

    .line 382
    .line 383
    check-cast v9, Lt5/j1;

    .line 384
    .line 385
    iget-object v10, v0, Lt5/g1;->e:Ljava/lang/Object;

    .line 386
    .line 387
    check-cast v10, Lt5/g0;

    .line 388
    .line 389
    invoke-static {p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 390
    .line 391
    .line 392
    goto/16 :goto_5

    .line 393
    .line 394
    :pswitch_d
    iget-object p0, v0, Lt5/g1;->j:Ljava/lang/Object;

    .line 395
    .line 396
    check-cast p0, Lh60/a;

    .line 397
    .line 398
    iget-object v2, v0, Lt5/g1;->h:Ljava/lang/Object;

    .line 399
    .line 400
    check-cast v2, Lt5/h0;

    .line 401
    .line 402
    iget-object v5, v0, Lt5/g1;->g:Ljava/lang/Object;

    .line 403
    .line 404
    check-cast v5, Lw50/b0;

    .line 405
    .line 406
    iget-object v6, v0, Lt5/g1;->f:Ljava/lang/Object;

    .line 407
    .line 408
    check-cast v6, Lt5/j1;

    .line 409
    .line 410
    iget-object v7, v0, Lt5/g1;->e:Ljava/lang/Object;

    .line 411
    .line 412
    check-cast v7, Lt5/g0;

    .line 413
    .line 414
    :try_start_2
    invoke-static {p1}, Ldt/a;->K(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 415
    .line 416
    .line 417
    goto :goto_1

    .line 418
    :catchall_2
    move-exception p1

    .line 419
    goto :goto_2

    .line 420
    :pswitch_e
    iget-object p0, v0, Lt5/g1;->k:Ljava/lang/Object;

    .line 421
    .line 422
    check-cast p0, Lh60/a;

    .line 423
    .line 424
    iget-object v2, v0, Lt5/g1;->j:Ljava/lang/Object;

    .line 425
    .line 426
    check-cast v2, Lt5/k1;

    .line 427
    .line 428
    iget-object v5, v0, Lt5/g1;->h:Ljava/lang/Object;

    .line 429
    .line 430
    check-cast v5, Lt5/h0;

    .line 431
    .line 432
    iget-object v6, v0, Lt5/g1;->g:Ljava/lang/Object;

    .line 433
    .line 434
    check-cast v6, Lw50/b0;

    .line 435
    .line 436
    iget-object v7, v0, Lt5/g1;->f:Ljava/lang/Object;

    .line 437
    .line 438
    check-cast v7, Lt5/j1;

    .line 439
    .line 440
    iget-object v8, v0, Lt5/g1;->e:Ljava/lang/Object;

    .line 441
    .line 442
    check-cast v8, Lt5/g0;

    .line 443
    .line 444
    invoke-static {p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 445
    .line 446
    .line 447
    :try_start_3
    iget-object p1, v2, Lt5/k1;->b:Lt5/n1;

    .line 448
    .line 449
    iput-object v8, v0, Lt5/g1;->e:Ljava/lang/Object;

    .line 450
    .line 451
    iput-object v7, v0, Lt5/g1;->f:Ljava/lang/Object;

    .line 452
    .line 453
    iput-object v6, v0, Lt5/g1;->g:Ljava/lang/Object;

    .line 454
    .line 455
    iput-object v5, v0, Lt5/g1;->h:Ljava/lang/Object;

    .line 456
    .line 457
    iput-object p0, v0, Lt5/g1;->j:Ljava/lang/Object;

    .line 458
    .line 459
    iput-object v4, v0, Lt5/g1;->k:Ljava/lang/Object;

    .line 460
    .line 461
    const/4 v2, 0x3

    .line 462
    iput v2, v0, Lt5/g1;->q:I

    .line 463
    .line 464
    invoke-virtual {v7, p1, v5, v0}, Lt5/j1;->k(Lt5/n1;Lt5/h0;Lt20/c;)Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 468
    if-ne p1, v1, :cond_1

    .line 469
    .line 470
    goto/16 :goto_1a

    .line 471
    .line 472
    :cond_1
    move-object v2, v5

    .line 473
    move-object v5, v6

    .line 474
    move-object v6, v7

    .line 475
    move-object v7, v8

    .line 476
    :goto_1
    invoke-interface {p0, v4}, Lh60/a;->b(Ljava/lang/Object;)V

    .line 477
    .line 478
    .line 479
    move-object v8, v5

    .line 480
    move-object p0, v6

    .line 481
    move-object v10, v7

    .line 482
    goto :goto_4

    .line 483
    :goto_2
    invoke-interface {p0, v4}, Lh60/a;->b(Ljava/lang/Object;)V

    .line 484
    .line 485
    .line 486
    throw p1

    .line 487
    :pswitch_f
    iget-object p0, v0, Lt5/g1;->h:Ljava/lang/Object;

    .line 488
    .line 489
    check-cast p0, Lh60/a;

    .line 490
    .line 491
    iget-object v2, v0, Lt5/g1;->g:Ljava/lang/Object;

    .line 492
    .line 493
    check-cast v2, Lt5/j1;

    .line 494
    .line 495
    iget-object v5, v0, Lt5/g1;->f:Ljava/lang/Object;

    .line 496
    .line 497
    check-cast v5, Lt5/k1;

    .line 498
    .line 499
    iget-object v6, v0, Lt5/g1;->e:Ljava/lang/Object;

    .line 500
    .line 501
    check-cast v6, Lt5/h1;

    .line 502
    .line 503
    invoke-static {p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 504
    .line 505
    .line 506
    goto :goto_3

    .line 507
    :pswitch_10
    invoke-static {p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 508
    .line 509
    .line 510
    iget-object v2, p0, Lt5/h1;->a:Lt5/j1;

    .line 511
    .line 512
    iget-object v5, v2, Lt5/j1;->i:Lt5/k1;

    .line 513
    .line 514
    iget-object p1, v5, Lt5/k1;->a:Lh60/d;

    .line 515
    .line 516
    iput-object p0, v0, Lt5/g1;->e:Ljava/lang/Object;

    .line 517
    .line 518
    iput-object v5, v0, Lt5/g1;->f:Ljava/lang/Object;

    .line 519
    .line 520
    iput-object v2, v0, Lt5/g1;->g:Ljava/lang/Object;

    .line 521
    .line 522
    iput-object p1, v0, Lt5/g1;->h:Ljava/lang/Object;

    .line 523
    .line 524
    iput v3, v0, Lt5/g1;->q:I

    .line 525
    .line 526
    invoke-virtual {p1, v0}, Lh60/d;->a(Lr20/c;)Ljava/lang/Object;

    .line 527
    .line 528
    .line 529
    move-result-object v6

    .line 530
    if-ne v6, v1, :cond_2

    .line 531
    .line 532
    goto/16 :goto_1a

    .line 533
    .line 534
    :cond_2
    move-object v6, p0

    .line 535
    move-object p0, p1

    .line 536
    :goto_3
    :try_start_4
    iget-object p1, v5, Lt5/k1;->b:Lt5/n1;

    .line 537
    .line 538
    iget-object v5, p1, Lt5/n1;->l:Lpa/f;

    .line 539
    .line 540
    invoke-virtual {v5}, Lpa/f;->D()Lt5/g0;

    .line 541
    .line 542
    .line 543
    move-result-object v5

    .line 544
    iget-object v2, v2, Lt5/j1;->f:Lt5/a0;

    .line 545
    .line 546
    iget-object v2, v2, Lt5/a0;->a:Ljava/lang/Object;

    .line 547
    .line 548
    check-cast v2, Lml/x;

    .line 549
    .line 550
    iget-object v2, v2, Lml/x;->c:Ljava/lang/Object;

    .line 551
    .line 552
    check-cast v2, Lt5/j3;

    .line 553
    .line 554
    invoke-virtual {p1, v2}, Lt5/n1;->a(Lt5/j3;)Lt5/o2;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_9

    .line 555
    .line 556
    .line 557
    invoke-interface {p0, v4}, Lh60/a;->b(Ljava/lang/Object;)V

    .line 558
    .line 559
    .line 560
    iget-object p0, v6, Lt5/h1;->a:Lt5/j1;

    .line 561
    .line 562
    iget-object p1, v6, Lt5/h1;->b:Lw50/b0;

    .line 563
    .line 564
    sget-object v2, Lt5/h0;->REFRESH:Lt5/h0;

    .line 565
    .line 566
    iget-object v6, v5, Lt5/g0;->a:Lcg/i;

    .line 567
    .line 568
    instance-of v6, v6, Lt5/c0;

    .line 569
    .line 570
    if-eqz v6, :cond_8

    .line 571
    .line 572
    move-object v8, p1

    .line 573
    move-object v10, v5

    .line 574
    :goto_4
    sget-object p1, Lt5/f1;->a:[I

    .line 575
    .line 576
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 577
    .line 578
    .line 579
    move-result v5

    .line 580
    aget p1, p1, v5

    .line 581
    .line 582
    if-ne p1, v3, :cond_3

    .line 583
    .line 584
    move-object p1, p0

    .line 585
    move-object v6, v2

    .line 586
    move-object v5, v4

    .line 587
    goto :goto_6

    .line 588
    :cond_3
    iget-object v6, p0, Lt5/j1;->i:Lt5/k1;

    .line 589
    .line 590
    iget-object v5, v6, Lt5/k1;->a:Lh60/d;

    .line 591
    .line 592
    iput-object v10, v0, Lt5/g1;->e:Ljava/lang/Object;

    .line 593
    .line 594
    iput-object p0, v0, Lt5/g1;->f:Ljava/lang/Object;

    .line 595
    .line 596
    iput-object v8, v0, Lt5/g1;->g:Ljava/lang/Object;

    .line 597
    .line 598
    iput-object v2, v0, Lt5/g1;->h:Ljava/lang/Object;

    .line 599
    .line 600
    iput-object v6, v0, Lt5/g1;->j:Ljava/lang/Object;

    .line 601
    .line 602
    iput-object v5, v0, Lt5/g1;->k:Ljava/lang/Object;

    .line 603
    .line 604
    iput-object v2, v0, Lt5/g1;->l:Ljava/lang/Object;

    .line 605
    .line 606
    iput-object p0, v0, Lt5/g1;->m:Lt5/j1;

    .line 607
    .line 608
    const/4 p1, 0x4

    .line 609
    iput p1, v0, Lt5/g1;->q:I

    .line 610
    .line 611
    invoke-virtual {v5, v0}, Lh60/d;->a(Lr20/c;)Ljava/lang/Object;

    .line 612
    .line 613
    .line 614
    move-result-object p1

    .line 615
    if-ne p1, v1, :cond_4

    .line 616
    .line 617
    goto/16 :goto_1a

    .line 618
    .line 619
    :cond_4
    move-object v9, p0

    .line 620
    move-object v7, v2

    .line 621
    :goto_5
    :try_start_5
    iget-object p1, v6, Lt5/k1;->b:Lt5/n1;

    .line 622
    .line 623
    iget-object p1, p1, Lt5/n1;->k:Ljava/util/LinkedHashMap;

    .line 624
    .line 625
    invoke-virtual {p1, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 626
    .line 627
    .line 628
    move-result-object p1

    .line 629
    check-cast p1, Lt5/m3;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 630
    .line 631
    invoke-interface {v5, v4}, Lh60/a;->b(Ljava/lang/Object;)V

    .line 632
    .line 633
    .line 634
    move-object v5, p1

    .line 635
    move-object v6, v2

    .line 636
    move-object v2, v7

    .line 637
    move-object p1, p0

    .line 638
    move-object p0, v9

    .line 639
    :goto_6
    iput-object v10, v0, Lt5/g1;->e:Ljava/lang/Object;

    .line 640
    .line 641
    iput-object p0, v0, Lt5/g1;->f:Ljava/lang/Object;

    .line 642
    .line 643
    iput-object v8, v0, Lt5/g1;->g:Ljava/lang/Object;

    .line 644
    .line 645
    iput-object v2, v0, Lt5/g1;->h:Ljava/lang/Object;

    .line 646
    .line 647
    iput-object v4, v0, Lt5/g1;->j:Ljava/lang/Object;

    .line 648
    .line 649
    iput-object v4, v0, Lt5/g1;->k:Ljava/lang/Object;

    .line 650
    .line 651
    iput-object v4, v0, Lt5/g1;->l:Ljava/lang/Object;

    .line 652
    .line 653
    iput-object v4, v0, Lt5/g1;->m:Lt5/j1;

    .line 654
    .line 655
    const/4 v7, 0x5

    .line 656
    iput v7, v0, Lt5/g1;->q:I

    .line 657
    .line 658
    invoke-static {p1, v6, v5, v0}, Lt5/j1;->c(Lt5/j1;Lt5/h0;Lt5/m3;Lt5/g1;)Ljava/lang/Object;

    .line 659
    .line 660
    .line 661
    move-result-object p1

    .line 662
    if-ne p1, v1, :cond_5

    .line 663
    .line 664
    goto/16 :goto_1a

    .line 665
    .line 666
    :cond_5
    move-object v6, p0

    .line 667
    move-object p0, v2

    .line 668
    move-object v5, v8

    .line 669
    move-object v7, v10

    .line 670
    :goto_7
    sget-object p1, Lt5/h0;->REFRESH:Lt5/h0;

    .line 671
    .line 672
    if-ne p0, p1, :cond_7

    .line 673
    .line 674
    iget-object v2, v6, Lt5/j1;->i:Lt5/k1;

    .line 675
    .line 676
    iget-object p0, v2, Lt5/k1;->a:Lh60/d;

    .line 677
    .line 678
    iput-object v7, v0, Lt5/g1;->e:Ljava/lang/Object;

    .line 679
    .line 680
    iput-object v6, v0, Lt5/g1;->f:Ljava/lang/Object;

    .line 681
    .line 682
    iput-object v5, v0, Lt5/g1;->g:Ljava/lang/Object;

    .line 683
    .line 684
    iput-object v2, v0, Lt5/g1;->h:Ljava/lang/Object;

    .line 685
    .line 686
    iput-object p0, v0, Lt5/g1;->j:Ljava/lang/Object;

    .line 687
    .line 688
    const/4 p1, 0x6

    .line 689
    iput p1, v0, Lt5/g1;->q:I

    .line 690
    .line 691
    invoke-virtual {p0, v0}, Lh60/d;->a(Lr20/c;)Ljava/lang/Object;

    .line 692
    .line 693
    .line 694
    move-result-object p1

    .line 695
    if-ne p1, v1, :cond_6

    .line 696
    .line 697
    goto/16 :goto_1a

    .line 698
    .line 699
    :cond_6
    :goto_8
    :try_start_6
    iget-object p1, v2, Lt5/k1;->b:Lt5/n1;

    .line 700
    .line 701
    iget-object p1, p1, Lt5/n1;->l:Lpa/f;

    .line 702
    .line 703
    sget-object v2, Lt5/h0;->REFRESH:Lt5/h0;

    .line 704
    .line 705
    invoke-virtual {p1, v2}, Lpa/f;->j(Lt5/h0;)Lcg/i;

    .line 706
    .line 707
    .line 708
    move-result-object p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 709
    invoke-interface {p0, v4}, Lh60/a;->b(Ljava/lang/Object;)V

    .line 710
    .line 711
    .line 712
    instance-of p0, p1, Lt5/c0;

    .line 713
    .line 714
    if-nez p0, :cond_7

    .line 715
    .line 716
    invoke-static {v6, v5}, Lt5/j1;->d(Lt5/j1;Lw50/b0;)V

    .line 717
    .line 718
    .line 719
    :cond_7
    move-object p1, v5

    .line 720
    move-object p0, v6

    .line 721
    move-object v5, v7

    .line 722
    goto :goto_9

    .line 723
    :catchall_3
    move-exception p1

    .line 724
    invoke-interface {p0, v4}, Lh60/a;->b(Ljava/lang/Object;)V

    .line 725
    .line 726
    .line 727
    throw p1

    .line 728
    :catchall_4
    move-exception p0

    .line 729
    invoke-interface {v5, v4}, Lh60/a;->b(Ljava/lang/Object;)V

    .line 730
    .line 731
    .line 732
    throw p0

    .line 733
    :cond_8
    :goto_9
    sget-object v2, Lt5/h0;->PREPEND:Lt5/h0;

    .line 734
    .line 735
    iget-object v6, v5, Lt5/g0;->b:Lcg/i;

    .line 736
    .line 737
    instance-of v6, v6, Lt5/c0;

    .line 738
    .line 739
    if-eqz v6, :cond_11

    .line 740
    .line 741
    sget-object v6, Lt5/h0;->REFRESH:Lt5/h0;

    .line 742
    .line 743
    if-eq v2, v6, :cond_b

    .line 744
    .line 745
    iget-object v6, p0, Lt5/j1;->i:Lt5/k1;

    .line 746
    .line 747
    iget-object v7, v6, Lt5/k1;->a:Lh60/d;

    .line 748
    .line 749
    iput-object v5, v0, Lt5/g1;->e:Ljava/lang/Object;

    .line 750
    .line 751
    iput-object p0, v0, Lt5/g1;->f:Ljava/lang/Object;

    .line 752
    .line 753
    iput-object p1, v0, Lt5/g1;->g:Ljava/lang/Object;

    .line 754
    .line 755
    iput-object v2, v0, Lt5/g1;->h:Ljava/lang/Object;

    .line 756
    .line 757
    iput-object v6, v0, Lt5/g1;->j:Ljava/lang/Object;

    .line 758
    .line 759
    iput-object v7, v0, Lt5/g1;->k:Ljava/lang/Object;

    .line 760
    .line 761
    const/4 v8, 0x7

    .line 762
    iput v8, v0, Lt5/g1;->q:I

    .line 763
    .line 764
    invoke-virtual {v7, v0}, Lh60/d;->a(Lr20/c;)Ljava/lang/Object;

    .line 765
    .line 766
    .line 767
    move-result-object v8

    .line 768
    if-ne v8, v1, :cond_9

    .line 769
    .line 770
    goto/16 :goto_1a

    .line 771
    .line 772
    :cond_9
    move-object v11, v6

    .line 773
    move-object v6, p0

    .line 774
    move-object p0, v7

    .line 775
    move-object v7, v5

    .line 776
    move-object v5, v2

    .line 777
    move-object v2, v11

    .line 778
    :goto_a
    :try_start_7
    iget-object v2, v2, Lt5/k1;->b:Lt5/n1;

    .line 779
    .line 780
    iput-object v7, v0, Lt5/g1;->e:Ljava/lang/Object;

    .line 781
    .line 782
    iput-object v6, v0, Lt5/g1;->f:Ljava/lang/Object;

    .line 783
    .line 784
    iput-object p1, v0, Lt5/g1;->g:Ljava/lang/Object;

    .line 785
    .line 786
    iput-object v5, v0, Lt5/g1;->h:Ljava/lang/Object;

    .line 787
    .line 788
    iput-object p0, v0, Lt5/g1;->j:Ljava/lang/Object;

    .line 789
    .line 790
    iput-object v4, v0, Lt5/g1;->k:Ljava/lang/Object;

    .line 791
    .line 792
    const/16 v8, 0x8

    .line 793
    .line 794
    iput v8, v0, Lt5/g1;->q:I

    .line 795
    .line 796
    invoke-virtual {v6, v2, v5, v0}, Lt5/j1;->k(Lt5/n1;Lt5/h0;Lt20/c;)Ljava/lang/Object;

    .line 797
    .line 798
    .line 799
    move-result-object v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 800
    if-ne v2, v1, :cond_a

    .line 801
    .line 802
    goto/16 :goto_1a

    .line 803
    .line 804
    :cond_a
    move-object v2, v5

    .line 805
    move-object v5, p1

    .line 806
    :goto_b
    invoke-interface {p0, v4}, Lh60/a;->b(Ljava/lang/Object;)V

    .line 807
    .line 808
    .line 809
    move-object v8, v5

    .line 810
    move-object p0, v6

    .line 811
    move-object v10, v7

    .line 812
    goto :goto_d

    .line 813
    :goto_c
    invoke-interface {p0, v4}, Lh60/a;->b(Ljava/lang/Object;)V

    .line 814
    .line 815
    .line 816
    throw p1

    .line 817
    :cond_b
    move-object v8, p1

    .line 818
    move-object v10, v5

    .line 819
    :goto_d
    sget-object p1, Lt5/f1;->a:[I

    .line 820
    .line 821
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 822
    .line 823
    .line 824
    move-result v5

    .line 825
    aget p1, p1, v5

    .line 826
    .line 827
    if-ne p1, v3, :cond_c

    .line 828
    .line 829
    move-object p1, p0

    .line 830
    move-object v6, v2

    .line 831
    move-object v5, v4

    .line 832
    goto :goto_f

    .line 833
    :cond_c
    iget-object v6, p0, Lt5/j1;->i:Lt5/k1;

    .line 834
    .line 835
    iget-object v5, v6, Lt5/k1;->a:Lh60/d;

    .line 836
    .line 837
    iput-object v10, v0, Lt5/g1;->e:Ljava/lang/Object;

    .line 838
    .line 839
    iput-object p0, v0, Lt5/g1;->f:Ljava/lang/Object;

    .line 840
    .line 841
    iput-object v8, v0, Lt5/g1;->g:Ljava/lang/Object;

    .line 842
    .line 843
    iput-object v2, v0, Lt5/g1;->h:Ljava/lang/Object;

    .line 844
    .line 845
    iput-object v6, v0, Lt5/g1;->j:Ljava/lang/Object;

    .line 846
    .line 847
    iput-object v5, v0, Lt5/g1;->k:Ljava/lang/Object;

    .line 848
    .line 849
    iput-object v2, v0, Lt5/g1;->l:Ljava/lang/Object;

    .line 850
    .line 851
    iput-object p0, v0, Lt5/g1;->m:Lt5/j1;

    .line 852
    .line 853
    const/16 p1, 0x9

    .line 854
    .line 855
    iput p1, v0, Lt5/g1;->q:I

    .line 856
    .line 857
    invoke-virtual {v5, v0}, Lh60/d;->a(Lr20/c;)Ljava/lang/Object;

    .line 858
    .line 859
    .line 860
    move-result-object p1

    .line 861
    if-ne p1, v1, :cond_d

    .line 862
    .line 863
    goto/16 :goto_1a

    .line 864
    .line 865
    :cond_d
    move-object v9, p0

    .line 866
    move-object v7, v2

    .line 867
    :goto_e
    :try_start_8
    iget-object p1, v6, Lt5/k1;->b:Lt5/n1;

    .line 868
    .line 869
    iget-object p1, p1, Lt5/n1;->k:Ljava/util/LinkedHashMap;

    .line 870
    .line 871
    invoke-virtual {p1, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 872
    .line 873
    .line 874
    move-result-object p1

    .line 875
    check-cast p1, Lt5/m3;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    .line 876
    .line 877
    invoke-interface {v5, v4}, Lh60/a;->b(Ljava/lang/Object;)V

    .line 878
    .line 879
    .line 880
    move-object v5, p1

    .line 881
    move-object v6, v2

    .line 882
    move-object v2, v7

    .line 883
    move-object p1, p0

    .line 884
    move-object p0, v9

    .line 885
    :goto_f
    iput-object v10, v0, Lt5/g1;->e:Ljava/lang/Object;

    .line 886
    .line 887
    iput-object p0, v0, Lt5/g1;->f:Ljava/lang/Object;

    .line 888
    .line 889
    iput-object v8, v0, Lt5/g1;->g:Ljava/lang/Object;

    .line 890
    .line 891
    iput-object v2, v0, Lt5/g1;->h:Ljava/lang/Object;

    .line 892
    .line 893
    iput-object v4, v0, Lt5/g1;->j:Ljava/lang/Object;

    .line 894
    .line 895
    iput-object v4, v0, Lt5/g1;->k:Ljava/lang/Object;

    .line 896
    .line 897
    iput-object v4, v0, Lt5/g1;->l:Ljava/lang/Object;

    .line 898
    .line 899
    iput-object v4, v0, Lt5/g1;->m:Lt5/j1;

    .line 900
    .line 901
    const/16 v7, 0xa

    .line 902
    .line 903
    iput v7, v0, Lt5/g1;->q:I

    .line 904
    .line 905
    invoke-static {p1, v6, v5, v0}, Lt5/j1;->c(Lt5/j1;Lt5/h0;Lt5/m3;Lt5/g1;)Ljava/lang/Object;

    .line 906
    .line 907
    .line 908
    move-result-object p1

    .line 909
    if-ne p1, v1, :cond_e

    .line 910
    .line 911
    goto/16 :goto_1a

    .line 912
    .line 913
    :cond_e
    move-object v6, p0

    .line 914
    move-object p0, v2

    .line 915
    move-object v5, v8

    .line 916
    move-object v7, v10

    .line 917
    :goto_10
    sget-object p1, Lt5/h0;->REFRESH:Lt5/h0;

    .line 918
    .line 919
    if-ne p0, p1, :cond_10

    .line 920
    .line 921
    iget-object v2, v6, Lt5/j1;->i:Lt5/k1;

    .line 922
    .line 923
    iget-object p0, v2, Lt5/k1;->a:Lh60/d;

    .line 924
    .line 925
    iput-object v7, v0, Lt5/g1;->e:Ljava/lang/Object;

    .line 926
    .line 927
    iput-object v6, v0, Lt5/g1;->f:Ljava/lang/Object;

    .line 928
    .line 929
    iput-object v5, v0, Lt5/g1;->g:Ljava/lang/Object;

    .line 930
    .line 931
    iput-object v2, v0, Lt5/g1;->h:Ljava/lang/Object;

    .line 932
    .line 933
    iput-object p0, v0, Lt5/g1;->j:Ljava/lang/Object;

    .line 934
    .line 935
    const/16 p1, 0xb

    .line 936
    .line 937
    iput p1, v0, Lt5/g1;->q:I

    .line 938
    .line 939
    invoke-virtual {p0, v0}, Lh60/d;->a(Lr20/c;)Ljava/lang/Object;

    .line 940
    .line 941
    .line 942
    move-result-object p1

    .line 943
    if-ne p1, v1, :cond_f

    .line 944
    .line 945
    goto/16 :goto_1a

    .line 946
    .line 947
    :cond_f
    :goto_11
    :try_start_9
    iget-object p1, v2, Lt5/k1;->b:Lt5/n1;

    .line 948
    .line 949
    iget-object p1, p1, Lt5/n1;->l:Lpa/f;

    .line 950
    .line 951
    sget-object v2, Lt5/h0;->REFRESH:Lt5/h0;

    .line 952
    .line 953
    invoke-virtual {p1, v2}, Lpa/f;->j(Lt5/h0;)Lcg/i;

    .line 954
    .line 955
    .line 956
    move-result-object p1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 957
    invoke-interface {p0, v4}, Lh60/a;->b(Ljava/lang/Object;)V

    .line 958
    .line 959
    .line 960
    instance-of p0, p1, Lt5/c0;

    .line 961
    .line 962
    if-nez p0, :cond_10

    .line 963
    .line 964
    invoke-static {v6, v5}, Lt5/j1;->d(Lt5/j1;Lw50/b0;)V

    .line 965
    .line 966
    .line 967
    :cond_10
    move-object p1, v5

    .line 968
    move-object p0, v6

    .line 969
    move-object v5, v7

    .line 970
    goto :goto_12

    .line 971
    :catchall_5
    move-exception p1

    .line 972
    invoke-interface {p0, v4}, Lh60/a;->b(Ljava/lang/Object;)V

    .line 973
    .line 974
    .line 975
    throw p1

    .line 976
    :catchall_6
    move-exception p0

    .line 977
    invoke-interface {v5, v4}, Lh60/a;->b(Ljava/lang/Object;)V

    .line 978
    .line 979
    .line 980
    throw p0

    .line 981
    :cond_11
    :goto_12
    sget-object v2, Lt5/h0;->APPEND:Lt5/h0;

    .line 982
    .line 983
    iget-object v5, v5, Lt5/g0;->c:Lcg/i;

    .line 984
    .line 985
    instance-of v5, v5, Lt5/c0;

    .line 986
    .line 987
    if-eqz v5, :cond_19

    .line 988
    .line 989
    sget-object v5, Lt5/h0;->REFRESH:Lt5/h0;

    .line 990
    .line 991
    if-eq v2, v5, :cond_14

    .line 992
    .line 993
    iget-object v5, p0, Lt5/j1;->i:Lt5/k1;

    .line 994
    .line 995
    iget-object v6, v5, Lt5/k1;->a:Lh60/d;

    .line 996
    .line 997
    iput-object p0, v0, Lt5/g1;->e:Ljava/lang/Object;

    .line 998
    .line 999
    iput-object p1, v0, Lt5/g1;->f:Ljava/lang/Object;

    .line 1000
    .line 1001
    iput-object v2, v0, Lt5/g1;->g:Ljava/lang/Object;

    .line 1002
    .line 1003
    iput-object v5, v0, Lt5/g1;->h:Ljava/lang/Object;

    .line 1004
    .line 1005
    iput-object v6, v0, Lt5/g1;->j:Ljava/lang/Object;

    .line 1006
    .line 1007
    const/16 v7, 0xc

    .line 1008
    .line 1009
    iput v7, v0, Lt5/g1;->q:I

    .line 1010
    .line 1011
    invoke-virtual {v6, v0}, Lh60/d;->a(Lr20/c;)Ljava/lang/Object;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v7

    .line 1015
    if-ne v7, v1, :cond_12

    .line 1016
    .line 1017
    goto/16 :goto_1a

    .line 1018
    .line 1019
    :cond_12
    move-object v11, v6

    .line 1020
    move-object v6, p0

    .line 1021
    move-object p0, v11

    .line 1022
    move-object v11, v5

    .line 1023
    move-object v5, v2

    .line 1024
    move-object v2, v11

    .line 1025
    :goto_13
    :try_start_a
    iget-object v2, v2, Lt5/k1;->b:Lt5/n1;

    .line 1026
    .line 1027
    iput-object v6, v0, Lt5/g1;->e:Ljava/lang/Object;

    .line 1028
    .line 1029
    iput-object p1, v0, Lt5/g1;->f:Ljava/lang/Object;

    .line 1030
    .line 1031
    iput-object v5, v0, Lt5/g1;->g:Ljava/lang/Object;

    .line 1032
    .line 1033
    iput-object p0, v0, Lt5/g1;->h:Ljava/lang/Object;

    .line 1034
    .line 1035
    iput-object v4, v0, Lt5/g1;->j:Ljava/lang/Object;

    .line 1036
    .line 1037
    const/16 v7, 0xd

    .line 1038
    .line 1039
    iput v7, v0, Lt5/g1;->q:I

    .line 1040
    .line 1041
    invoke-virtual {v6, v2, v5, v0}, Lt5/j1;->k(Lt5/n1;Lt5/h0;Lt20/c;)Ljava/lang/Object;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 1045
    if-ne v2, v1, :cond_13

    .line 1046
    .line 1047
    goto/16 :goto_1a

    .line 1048
    .line 1049
    :cond_13
    move-object v2, v5

    .line 1050
    move-object v5, p1

    .line 1051
    :goto_14
    invoke-interface {p0, v4}, Lh60/a;->b(Ljava/lang/Object;)V

    .line 1052
    .line 1053
    .line 1054
    move-object v7, v5

    .line 1055
    move-object p0, v6

    .line 1056
    goto :goto_16

    .line 1057
    :goto_15
    invoke-interface {p0, v4}, Lh60/a;->b(Ljava/lang/Object;)V

    .line 1058
    .line 1059
    .line 1060
    throw p1

    .line 1061
    :cond_14
    move-object v7, p1

    .line 1062
    :goto_16
    sget-object p1, Lt5/f1;->a:[I

    .line 1063
    .line 1064
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 1065
    .line 1066
    .line 1067
    move-result v5

    .line 1068
    aget p1, p1, v5

    .line 1069
    .line 1070
    if-ne p1, v3, :cond_15

    .line 1071
    .line 1072
    move-object p1, p0

    .line 1073
    move-object v5, v2

    .line 1074
    move-object v3, v4

    .line 1075
    goto :goto_18

    .line 1076
    :cond_15
    iget-object v5, p0, Lt5/j1;->i:Lt5/k1;

    .line 1077
    .line 1078
    iget-object v3, v5, Lt5/k1;->a:Lh60/d;

    .line 1079
    .line 1080
    iput-object p0, v0, Lt5/g1;->e:Ljava/lang/Object;

    .line 1081
    .line 1082
    iput-object v7, v0, Lt5/g1;->f:Ljava/lang/Object;

    .line 1083
    .line 1084
    iput-object v2, v0, Lt5/g1;->g:Ljava/lang/Object;

    .line 1085
    .line 1086
    iput-object v5, v0, Lt5/g1;->h:Ljava/lang/Object;

    .line 1087
    .line 1088
    iput-object v3, v0, Lt5/g1;->j:Ljava/lang/Object;

    .line 1089
    .line 1090
    iput-object v2, v0, Lt5/g1;->k:Ljava/lang/Object;

    .line 1091
    .line 1092
    iput-object p0, v0, Lt5/g1;->l:Ljava/lang/Object;

    .line 1093
    .line 1094
    const/16 p1, 0xe

    .line 1095
    .line 1096
    iput p1, v0, Lt5/g1;->q:I

    .line 1097
    .line 1098
    invoke-virtual {v3, v0}, Lh60/d;->a(Lr20/c;)Ljava/lang/Object;

    .line 1099
    .line 1100
    .line 1101
    move-result-object p1

    .line 1102
    if-ne p1, v1, :cond_16

    .line 1103
    .line 1104
    goto :goto_1a

    .line 1105
    :cond_16
    move-object v8, p0

    .line 1106
    move-object v6, v2

    .line 1107
    :goto_17
    :try_start_b
    iget-object p1, v5, Lt5/k1;->b:Lt5/n1;

    .line 1108
    .line 1109
    iget-object p1, p1, Lt5/n1;->k:Ljava/util/LinkedHashMap;

    .line 1110
    .line 1111
    invoke-virtual {p1, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1112
    .line 1113
    .line 1114
    move-result-object p1

    .line 1115
    check-cast p1, Lt5/m3;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_8

    .line 1116
    .line 1117
    invoke-interface {v3, v4}, Lh60/a;->b(Ljava/lang/Object;)V

    .line 1118
    .line 1119
    .line 1120
    move-object v3, p1

    .line 1121
    move-object v5, v2

    .line 1122
    move-object v2, v6

    .line 1123
    move-object p1, p0

    .line 1124
    move-object p0, v8

    .line 1125
    :goto_18
    iput-object p0, v0, Lt5/g1;->e:Ljava/lang/Object;

    .line 1126
    .line 1127
    iput-object v7, v0, Lt5/g1;->f:Ljava/lang/Object;

    .line 1128
    .line 1129
    iput-object v2, v0, Lt5/g1;->g:Ljava/lang/Object;

    .line 1130
    .line 1131
    iput-object v4, v0, Lt5/g1;->h:Ljava/lang/Object;

    .line 1132
    .line 1133
    iput-object v4, v0, Lt5/g1;->j:Ljava/lang/Object;

    .line 1134
    .line 1135
    iput-object v4, v0, Lt5/g1;->k:Ljava/lang/Object;

    .line 1136
    .line 1137
    iput-object v4, v0, Lt5/g1;->l:Ljava/lang/Object;

    .line 1138
    .line 1139
    const/16 v6, 0xf

    .line 1140
    .line 1141
    iput v6, v0, Lt5/g1;->q:I

    .line 1142
    .line 1143
    invoke-static {p1, v5, v3, v0}, Lt5/j1;->c(Lt5/j1;Lt5/h0;Lt5/m3;Lt5/g1;)Ljava/lang/Object;

    .line 1144
    .line 1145
    .line 1146
    move-result-object p1

    .line 1147
    if-ne p1, v1, :cond_17

    .line 1148
    .line 1149
    goto :goto_1a

    .line 1150
    :cond_17
    move-object v3, p0

    .line 1151
    move-object p0, v2

    .line 1152
    move-object v2, v7

    .line 1153
    :goto_19
    sget-object p1, Lt5/h0;->REFRESH:Lt5/h0;

    .line 1154
    .line 1155
    if-ne p0, p1, :cond_19

    .line 1156
    .line 1157
    iget-object p0, v3, Lt5/j1;->i:Lt5/k1;

    .line 1158
    .line 1159
    iget-object p1, p0, Lt5/k1;->a:Lh60/d;

    .line 1160
    .line 1161
    iput-object v3, v0, Lt5/g1;->e:Ljava/lang/Object;

    .line 1162
    .line 1163
    iput-object v2, v0, Lt5/g1;->f:Ljava/lang/Object;

    .line 1164
    .line 1165
    iput-object p0, v0, Lt5/g1;->g:Ljava/lang/Object;

    .line 1166
    .line 1167
    iput-object p1, v0, Lt5/g1;->h:Ljava/lang/Object;

    .line 1168
    .line 1169
    const/16 v5, 0x10

    .line 1170
    .line 1171
    iput v5, v0, Lt5/g1;->q:I

    .line 1172
    .line 1173
    invoke-virtual {p1, v0}, Lh60/d;->a(Lr20/c;)Ljava/lang/Object;

    .line 1174
    .line 1175
    .line 1176
    move-result-object v0

    .line 1177
    if-ne v0, v1, :cond_18

    .line 1178
    .line 1179
    :goto_1a
    return-object v1

    .line 1180
    :cond_18
    move-object v1, p0

    .line 1181
    move-object p0, p1

    .line 1182
    move-object v0, v3

    .line 1183
    :goto_1b
    :try_start_c
    iget-object p1, v1, Lt5/k1;->b:Lt5/n1;

    .line 1184
    .line 1185
    iget-object p1, p1, Lt5/n1;->l:Lpa/f;

    .line 1186
    .line 1187
    sget-object v1, Lt5/h0;->REFRESH:Lt5/h0;

    .line 1188
    .line 1189
    invoke-virtual {p1, v1}, Lpa/f;->j(Lt5/h0;)Lcg/i;

    .line 1190
    .line 1191
    .line 1192
    move-result-object p1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    .line 1193
    invoke-interface {p0, v4}, Lh60/a;->b(Ljava/lang/Object;)V

    .line 1194
    .line 1195
    .line 1196
    instance-of p0, p1, Lt5/c0;

    .line 1197
    .line 1198
    if-nez p0, :cond_19

    .line 1199
    .line 1200
    invoke-static {v0, v2}, Lt5/j1;->d(Lt5/j1;Lw50/b0;)V

    .line 1201
    .line 1202
    .line 1203
    goto :goto_1c

    .line 1204
    :catchall_7
    move-exception p1

    .line 1205
    invoke-interface {p0, v4}, Lh60/a;->b(Ljava/lang/Object;)V

    .line 1206
    .line 1207
    .line 1208
    throw p1

    .line 1209
    :catchall_8
    move-exception p0

    .line 1210
    invoke-interface {v3, v4}, Lh60/a;->b(Ljava/lang/Object;)V

    .line 1211
    .line 1212
    .line 1213
    throw p0

    .line 1214
    :cond_19
    :goto_1c
    sget-object p0, Ln20/b0;->a:Ln20/b0;

    .line 1215
    .line 1216
    return-object p0

    .line 1217
    :catchall_9
    move-exception p1

    .line 1218
    invoke-interface {p0, v4}, Lh60/a;->b(Ljava/lang/Object;)V

    .line 1219
    .line 1220
    .line 1221
    throw p1

    .line 1222
    nop

    .line 1223
    :pswitch_data_0
    .packed-switch 0x0
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

.method public final bridge synthetic emit(Ljava/lang/Object;Lr20/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ln20/b0;

    .line 2
    .line 3
    invoke-virtual {p0, p2}, Lt5/h1;->a(Lr20/c;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
