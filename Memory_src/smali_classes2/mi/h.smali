.class public final Lmi/h;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lbl/a;

.field public final c:Ljx/t1;

.field public final d:Lml/g0;

.field public final e:Lll/d;

.field public final f:Lll/e;

.field public final g:Lw8/b;

.field public final h:Loy/w1;

.field public final i:Luy/c;

.field public final j:Ljava/util/LinkedHashSet;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbl/a;Ljx/t1;Lml/g0;Lll/d;Lll/e;Lw8/b;Loy/w1;Luy/c;)V
    .locals 1

    .line 1
    const-string v0, "analyticsLogger"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lmi/h;->a:Landroid/content/Context;

    .line 10
    .line 11
    iput-object p2, p0, Lmi/h;->b:Lbl/a;

    .line 12
    .line 13
    iput-object p3, p0, Lmi/h;->c:Ljx/t1;

    .line 14
    .line 15
    iput-object p4, p0, Lmi/h;->d:Lml/g0;

    .line 16
    .line 17
    iput-object p5, p0, Lmi/h;->e:Lll/d;

    .line 18
    .line 19
    iput-object p6, p0, Lmi/h;->f:Lll/e;

    .line 20
    .line 21
    iput-object p7, p0, Lmi/h;->g:Lw8/b;

    .line 22
    .line 23
    iput-object p8, p0, Lmi/h;->h:Loy/w1;

    .line 24
    .line 25
    iput-object p9, p0, Lmi/h;->i:Luy/c;

    .line 26
    .line 27
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 28
    .line 29
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lmi/h;->j:Ljava/util/LinkedHashSet;

    .line 33
    .line 34
    return-void
.end method

.method public static final a(Lmi/h;Lt20/c;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget-object v0, p0, Lmi/h;->a:Landroid/content/Context;

    .line 2
    .line 3
    instance-of v1, p1, Lmi/g;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, p1

    .line 8
    check-cast v1, Lmi/g;

    .line 9
    .line 10
    iget v2, v1, Lmi/g;->m:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lmi/g;->m:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lmi/g;

    .line 23
    .line 24
    invoke-direct {v1, p0, p1}, Lmi/g;-><init>(Lmi/h;Lt20/c;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p1, v1, Lmi/g;->k:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v2, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 30
    .line 31
    iget v3, v1, Lmi/g;->m:I

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    const-string v5, "0"

    .line 35
    .line 36
    const-string v6, "1"

    .line 37
    .line 38
    const/4 v7, 0x1

    .line 39
    const/4 v8, 0x0

    .line 40
    const-string v9, "getString(...)"

    .line 41
    .line 42
    packed-switch v3, :pswitch_data_0

    .line 43
    .line 44
    .line 45
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p0

    .line 53
    :pswitch_0
    iget-object v2, v1, Lmi/g;->j:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v3, v1, Lmi/g;->h:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v3, Lmi/h;

    .line 58
    .line 59
    iget-object v8, v1, Lmi/g;->g:Lmi/h;

    .line 60
    .line 61
    check-cast v8, Lfl/j;

    .line 62
    .line 63
    iget-object v8, v1, Lmi/g;->f:Ljava/lang/String;

    .line 64
    .line 65
    check-cast v8, Lfl/t0;

    .line 66
    .line 67
    iget-object v1, v1, Lmi/g;->e:Lmi/h;

    .line 68
    .line 69
    check-cast v1, Lfl/u0;

    .line 70
    .line 71
    invoke-static {p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    goto/16 :goto_a

    .line 75
    .line 76
    :pswitch_1
    iget-object v3, v1, Lmi/g;->f:Ljava/lang/String;

    .line 77
    .line 78
    check-cast v3, Lfl/t0;

    .line 79
    .line 80
    iget-object v3, v1, Lmi/g;->e:Lmi/h;

    .line 81
    .line 82
    check-cast v3, Lfl/u0;

    .line 83
    .line 84
    invoke-static {p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    goto/16 :goto_7

    .line 88
    .line 89
    :pswitch_2
    iget-object v3, v1, Lmi/g;->h:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v3, Ljava/lang/String;

    .line 92
    .line 93
    iget-object v10, v1, Lmi/g;->g:Lmi/h;

    .line 94
    .line 95
    iget-object v11, v1, Lmi/g;->f:Ljava/lang/String;

    .line 96
    .line 97
    check-cast v11, Lfl/t0;

    .line 98
    .line 99
    iget-object v11, v1, Lmi/g;->e:Lmi/h;

    .line 100
    .line 101
    check-cast v11, Lfl/u0;

    .line 102
    .line 103
    invoke-static {p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    goto/16 :goto_6

    .line 107
    .line 108
    :pswitch_3
    iget-object v3, v1, Lmi/g;->e:Lmi/h;

    .line 109
    .line 110
    check-cast v3, Lfl/u0;

    .line 111
    .line 112
    invoke-static {p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    goto/16 :goto_5

    .line 116
    .line 117
    :pswitch_4
    invoke-static {p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    goto/16 :goto_4

    .line 121
    .line 122
    :pswitch_5
    iget-object v3, v1, Lmi/g;->f:Ljava/lang/String;

    .line 123
    .line 124
    iget-object v10, v1, Lmi/g;->e:Lmi/h;

    .line 125
    .line 126
    invoke-static {p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    goto/16 :goto_3

    .line 130
    .line 131
    :pswitch_6
    iget-object v3, v1, Lmi/g;->f:Ljava/lang/String;

    .line 132
    .line 133
    iget-object v10, v1, Lmi/g;->e:Lmi/h;

    .line 134
    .line 135
    invoke-static {p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    goto :goto_2

    .line 139
    :pswitch_7
    iget-object v3, v1, Lmi/g;->f:Ljava/lang/String;

    .line 140
    .line 141
    iget-object v10, v1, Lmi/g;->e:Lmi/h;

    .line 142
    .line 143
    invoke-static {p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    goto :goto_1

    .line 147
    :pswitch_8
    invoke-static {p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    const p1, 0x7f14064e

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    invoke-static {v3, v9}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    iput-object p0, v1, Lmi/g;->e:Lmi/h;

    .line 161
    .line 162
    iput-object v3, v1, Lmi/g;->f:Ljava/lang/String;

    .line 163
    .line 164
    iput v7, v1, Lmi/g;->m:I

    .line 165
    .line 166
    invoke-virtual {p0, v1}, Lmi/h;->d(Lt20/c;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    if-ne p1, v2, :cond_1

    .line 171
    .line 172
    goto/16 :goto_9

    .line 173
    .line 174
    :cond_1
    move-object v10, p0

    .line 175
    :goto_1
    check-cast p1, Ljava/lang/String;

    .line 176
    .line 177
    invoke-virtual {v10, v3, p1}, Lmi/h;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    const p1, 0x7f14064c

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    invoke-static {v3, v9}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    iput-object p0, v1, Lmi/g;->e:Lmi/h;

    .line 191
    .line 192
    iput-object v3, v1, Lmi/g;->f:Ljava/lang/String;

    .line 193
    .line 194
    const/4 p1, 0x2

    .line 195
    iput p1, v1, Lmi/g;->m:I

    .line 196
    .line 197
    invoke-virtual {p0, v1}, Lmi/h;->c(Lt20/c;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    if-ne p1, v2, :cond_2

    .line 202
    .line 203
    goto/16 :goto_9

    .line 204
    .line 205
    :cond_2
    move-object v10, p0

    .line 206
    :goto_2
    check-cast p1, Ljava/lang/String;

    .line 207
    .line 208
    invoke-virtual {v10, v3, p1}, Lmi/h;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    const p1, 0x7f14065c

    .line 212
    .line 213
    .line 214
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    invoke-static {p1, v9}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    const-string v3, "2"

    .line 222
    .line 223
    invoke-virtual {p0, p1, v3}, Lmi/h;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    const p1, 0x7f140639

    .line 227
    .line 228
    .line 229
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v3

    .line 233
    invoke-static {v3, v9}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    iput-object p0, v1, Lmi/g;->e:Lmi/h;

    .line 237
    .line 238
    iput-object v3, v1, Lmi/g;->f:Ljava/lang/String;

    .line 239
    .line 240
    const/4 p1, 0x3

    .line 241
    iput p1, v1, Lmi/g;->m:I

    .line 242
    .line 243
    invoke-virtual {p0, v1}, Lmi/h;->b(Lt20/c;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    if-ne p1, v2, :cond_3

    .line 248
    .line 249
    goto/16 :goto_9

    .line 250
    .line 251
    :cond_3
    move-object v10, p0

    .line 252
    :goto_3
    check-cast p1, Ljava/lang/String;

    .line 253
    .line 254
    invoke-virtual {v10, v3, p1}, Lmi/h;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    iget-object p1, p0, Lmi/h;->f:Lll/e;

    .line 258
    .line 259
    iput-object v8, v1, Lmi/g;->e:Lmi/h;

    .line 260
    .line 261
    iput-object v8, v1, Lmi/g;->f:Ljava/lang/String;

    .line 262
    .line 263
    const/4 v3, 0x4

    .line 264
    iput v3, v1, Lmi/g;->m:I

    .line 265
    .line 266
    iget-object p1, p1, Lll/e;->a:Lhl/f;

    .line 267
    .line 268
    check-cast p1, Lcom/samsung/android/app/memory/data/repository/w3;

    .line 269
    .line 270
    invoke-virtual {p1, v1}, Lcom/samsung/android/app/memory/data/repository/w3;->p(Lt20/c;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object p1

    .line 274
    if-ne p1, v2, :cond_4

    .line 275
    .line 276
    goto/16 :goto_9

    .line 277
    .line 278
    :cond_4
    :goto_4
    check-cast p1, Lfl/u0;

    .line 279
    .line 280
    const v3, 0x7f140650

    .line 281
    .line 282
    .line 283
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v3

    .line 287
    invoke-static {v3, v9}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    iget v10, p1, Lfl/u0;->a:I

    .line 291
    .line 292
    invoke-virtual {p0, v10, v3}, Lmi/h;->f(ILjava/lang/String;)V

    .line 293
    .line 294
    .line 295
    const v3, 0x7f140659

    .line 296
    .line 297
    .line 298
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v3

    .line 302
    invoke-static {v3, v9}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    iget p1, p1, Lfl/u0;->b:I

    .line 306
    .line 307
    invoke-virtual {p0, p1, v3}, Lmi/h;->f(ILjava/lang/String;)V

    .line 308
    .line 309
    .line 310
    iget-object p1, p0, Lmi/h;->e:Lll/d;

    .line 311
    .line 312
    iput-object v8, v1, Lmi/g;->e:Lmi/h;

    .line 313
    .line 314
    const/4 v3, 0x5

    .line 315
    iput v3, v1, Lmi/g;->m:I

    .line 316
    .line 317
    iget-object p1, p1, Lll/d;->a:Lhl/f;

    .line 318
    .line 319
    check-cast p1, Lcom/samsung/android/app/memory/data/repository/w3;

    .line 320
    .line 321
    invoke-virtual {p1, v1}, Lcom/samsung/android/app/memory/data/repository/w3;->m(Lt20/c;)Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object p1

    .line 325
    if-ne p1, v2, :cond_5

    .line 326
    .line 327
    goto/16 :goto_9

    .line 328
    .line 329
    :cond_5
    :goto_5
    check-cast p1, Lfl/t0;

    .line 330
    .line 331
    const v3, 0x7f140654

    .line 332
    .line 333
    .line 334
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v3

    .line 338
    invoke-static {v3, v9}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    iget v10, p1, Lfl/t0;->a:I

    .line 342
    .line 343
    invoke-virtual {p0, v10, v3}, Lmi/h;->f(ILjava/lang/String;)V

    .line 344
    .line 345
    .line 346
    const v3, 0x7f14065a

    .line 347
    .line 348
    .line 349
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v3

    .line 353
    invoke-static {v3, v9}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    iget v10, p1, Lfl/t0;->b:I

    .line 357
    .line 358
    invoke-virtual {p0, v10, v3}, Lmi/h;->f(ILjava/lang/String;)V

    .line 359
    .line 360
    .line 361
    const v3, 0x7f140658

    .line 362
    .line 363
    .line 364
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v3

    .line 368
    invoke-static {v3, v9}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    iget v10, p1, Lfl/t0;->c:I

    .line 372
    .line 373
    invoke-virtual {p0, v10, v3}, Lmi/h;->f(ILjava/lang/String;)V

    .line 374
    .line 375
    .line 376
    const v3, 0x7f140657

    .line 377
    .line 378
    .line 379
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v3

    .line 383
    invoke-static {v3, v9}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 384
    .line 385
    .line 386
    iget v10, p1, Lfl/t0;->d:I

    .line 387
    .line 388
    invoke-virtual {p0, v10, v3}, Lmi/h;->f(ILjava/lang/String;)V

    .line 389
    .line 390
    .line 391
    const v3, 0x7f140655

    .line 392
    .line 393
    .line 394
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v3

    .line 398
    invoke-static {v3, v9}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 399
    .line 400
    .line 401
    iget v10, p1, Lfl/t0;->e:I

    .line 402
    .line 403
    invoke-virtual {p0, v10, v3}, Lmi/h;->f(ILjava/lang/String;)V

    .line 404
    .line 405
    .line 406
    const v3, 0x7f140656

    .line 407
    .line 408
    .line 409
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object v3

    .line 413
    invoke-static {v3, v9}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 414
    .line 415
    .line 416
    iget p1, p1, Lfl/t0;->f:I

    .line 417
    .line 418
    invoke-virtual {p0, p1, v3}, Lmi/h;->f(ILjava/lang/String;)V

    .line 419
    .line 420
    .line 421
    const p1, 0x7f140651

    .line 422
    .line 423
    .line 424
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object v3

    .line 428
    invoke-static {v3, v9}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 429
    .line 430
    .line 431
    iget-object p1, p0, Lmi/h;->h:Loy/w1;

    .line 432
    .line 433
    iput-object v8, v1, Lmi/g;->e:Lmi/h;

    .line 434
    .line 435
    iput-object v8, v1, Lmi/g;->f:Ljava/lang/String;

    .line 436
    .line 437
    iput-object p0, v1, Lmi/g;->g:Lmi/h;

    .line 438
    .line 439
    iput-object v3, v1, Lmi/g;->h:Ljava/lang/Object;

    .line 440
    .line 441
    const/4 v10, 0x6

    .line 442
    iput v10, v1, Lmi/g;->m:I

    .line 443
    .line 444
    iget-object p1, p1, Loy/w1;->b:Ljava/lang/Object;

    .line 445
    .line 446
    check-cast p1, Lcom/samsung/android/app/memory/data/repository/d6;

    .line 447
    .line 448
    iget-object p1, p1, Lcom/samsung/android/app/memory/data/repository/d6;->c:Lrk/b2;

    .line 449
    .line 450
    iget-object p1, p1, Lrk/b2;->a:Lm6/c0;

    .line 451
    .line 452
    new-instance v10, Lrk/w0;

    .line 453
    .line 454
    const/16 v11, 0xb

    .line 455
    .line 456
    invoke-direct {v10, v11}, Lrk/w0;-><init>(I)V

    .line 457
    .line 458
    .line 459
    invoke-static {p1, v7, v4, v10, v1}, Lt6/i;->q(Lm6/c0;ZZLb30/k;Lr20/c;)Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    move-result-object p1

    .line 463
    if-ne p1, v2, :cond_6

    .line 464
    .line 465
    goto/16 :goto_9

    .line 466
    .line 467
    :cond_6
    move-object v10, p0

    .line 468
    :goto_6
    check-cast p1, Ljava/lang/Number;

    .line 469
    .line 470
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 471
    .line 472
    .line 473
    move-result p1

    .line 474
    invoke-virtual {v10, p1, v3}, Lmi/h;->f(ILjava/lang/String;)V

    .line 475
    .line 476
    .line 477
    iget-object p1, p0, Lmi/h;->g:Lw8/b;

    .line 478
    .line 479
    iput-object v8, v1, Lmi/g;->e:Lmi/h;

    .line 480
    .line 481
    iput-object v8, v1, Lmi/g;->f:Ljava/lang/String;

    .line 482
    .line 483
    iput-object v8, v1, Lmi/g;->g:Lmi/h;

    .line 484
    .line 485
    iput-object v8, v1, Lmi/g;->h:Ljava/lang/Object;

    .line 486
    .line 487
    const/4 v3, 0x7

    .line 488
    iput v3, v1, Lmi/g;->m:I

    .line 489
    .line 490
    iget-object p1, p1, Lw8/b;->b:Ljava/lang/Object;

    .line 491
    .line 492
    check-cast p1, Lcom/samsung/android/app/memory/data/repository/z;

    .line 493
    .line 494
    invoke-virtual {p1, v1}, Lcom/samsung/android/app/memory/data/repository/z;->f(Lt20/c;)Ljava/lang/Object;

    .line 495
    .line 496
    .line 497
    move-result-object p1

    .line 498
    if-ne p1, v2, :cond_7

    .line 499
    .line 500
    goto/16 :goto_9

    .line 501
    .line 502
    :cond_7
    :goto_7
    check-cast p1, Lfl/j;

    .line 503
    .line 504
    const v3, 0x7f140652

    .line 505
    .line 506
    .line 507
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 508
    .line 509
    .line 510
    move-result-object v3

    .line 511
    invoke-static {v3, v9}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 512
    .line 513
    .line 514
    iget v10, p1, Lfl/j;->a:I

    .line 515
    .line 516
    invoke-virtual {p0, v10, v3}, Lmi/h;->f(ILjava/lang/String;)V

    .line 517
    .line 518
    .line 519
    const v3, 0x7f140653

    .line 520
    .line 521
    .line 522
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 523
    .line 524
    .line 525
    move-result-object v3

    .line 526
    invoke-static {v3, v9}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 527
    .line 528
    .line 529
    iget v10, p1, Lfl/j;->b:I

    .line 530
    .line 531
    invoke-virtual {p0, v10, v3}, Lmi/h;->f(ILjava/lang/String;)V

    .line 532
    .line 533
    .line 534
    const v3, 0x7f140638

    .line 535
    .line 536
    .line 537
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 538
    .line 539
    .line 540
    move-result-object v3

    .line 541
    invoke-static {v3, v9}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 542
    .line 543
    .line 544
    iget p1, p1, Lfl/j;->c:I

    .line 545
    .line 546
    invoke-virtual {p0, p1, v3}, Lmi/h;->f(ILjava/lang/String;)V

    .line 547
    .line 548
    .line 549
    const p1, 0x7f14064f

    .line 550
    .line 551
    .line 552
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 553
    .line 554
    .line 555
    move-result-object p1

    .line 556
    invoke-static {p1, v9}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 557
    .line 558
    .line 559
    invoke-static {v0}, Lk1/s;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 560
    .line 561
    .line 562
    move-result-object v3

    .line 563
    invoke-virtual {v0, v3, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 564
    .line 565
    .line 566
    move-result-object v3

    .line 567
    const v10, 0x7f14053c

    .line 568
    .line 569
    .line 570
    invoke-virtual {v0, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 571
    .line 572
    .line 573
    move-result-object v10

    .line 574
    invoke-interface {v3, v10, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 575
    .line 576
    .line 577
    move-result v3

    .line 578
    if-eqz v3, :cond_8

    .line 579
    .line 580
    invoke-static {v0}, Ld30/a;->q(Landroid/content/Context;)Z

    .line 581
    .line 582
    .line 583
    move-result v3

    .line 584
    if-eqz v3, :cond_8

    .line 585
    .line 586
    move-object v3, v6

    .line 587
    goto :goto_8

    .line 588
    :cond_8
    move-object v3, v5

    .line 589
    :goto_8
    invoke-virtual {p0, p1, v3}, Lmi/h;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 590
    .line 591
    .line 592
    const p1, 0x7f14065b

    .line 593
    .line 594
    .line 595
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 596
    .line 597
    .line 598
    move-result-object p1

    .line 599
    invoke-static {p1, v9}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 600
    .line 601
    .line 602
    iput-object v8, v1, Lmi/g;->e:Lmi/h;

    .line 603
    .line 604
    iput-object v8, v1, Lmi/g;->f:Ljava/lang/String;

    .line 605
    .line 606
    iput-object v8, v1, Lmi/g;->g:Lmi/h;

    .line 607
    .line 608
    iput-object p0, v1, Lmi/g;->h:Ljava/lang/Object;

    .line 609
    .line 610
    iput-object p1, v1, Lmi/g;->j:Ljava/lang/String;

    .line 611
    .line 612
    const/16 v3, 0x8

    .line 613
    .line 614
    iput v3, v1, Lmi/g;->m:I

    .line 615
    .line 616
    invoke-virtual {p0, v1}, Lmi/h;->e(Lt20/c;)Ljava/lang/Object;

    .line 617
    .line 618
    .line 619
    move-result-object v1

    .line 620
    if-ne v1, v2, :cond_9

    .line 621
    .line 622
    :goto_9
    return-object v2

    .line 623
    :cond_9
    move-object v3, p0

    .line 624
    move-object v2, p1

    .line 625
    move-object p1, v1

    .line 626
    :goto_a
    check-cast p1, Ljava/lang/String;

    .line 627
    .line 628
    invoke-virtual {v3, v2, p1}, Lmi/h;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 629
    .line 630
    .line 631
    const p1, 0x7f14064d

    .line 632
    .line 633
    .line 634
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 635
    .line 636
    .line 637
    move-result-object p1

    .line 638
    invoke-static {p1, v9}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 639
    .line 640
    .line 641
    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 642
    .line 643
    .line 644
    move-result-object v1

    .line 645
    const-string v2, "memory_three_finger_gesture"

    .line 646
    .line 647
    invoke-static {v1, v2}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I

    .line 648
    .line 649
    .line 650
    move-result v1
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 651
    if-ne v1, v7, :cond_a

    .line 652
    .line 653
    :catch_0
    move-object v1, v6

    .line 654
    goto :goto_b

    .line 655
    :catch_1
    :cond_a
    move-object v1, v5

    .line 656
    :goto_b
    invoke-virtual {p0, p1, v1}, Lmi/h;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 657
    .line 658
    .line 659
    const p1, 0x7f14065d

    .line 660
    .line 661
    .line 662
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 663
    .line 664
    .line 665
    move-result-object p1

    .line 666
    invoke-static {p1, v9}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 667
    .line 668
    .line 669
    :try_start_1
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 670
    .line 671
    .line 672
    move-result-object v0

    .line 673
    const-string v1, "memory_volume_up_and_side_key_press_action"

    .line 674
    .line 675
    invoke-static {v0, v1, v7}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 676
    .line 677
    .line 678
    move-result v0

    .line 679
    if-ne v0, v7, :cond_b

    .line 680
    .line 681
    move v4, v7

    .line 682
    :cond_b
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 683
    .line 684
    .line 685
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 686
    goto :goto_c

    .line 687
    :catchall_0
    move-exception v0

    .line 688
    invoke-static {v0}, Ldt/a;->g(Ljava/lang/Throwable;)Ln20/n;

    .line 689
    .line 690
    .line 691
    move-result-object v0

    .line 692
    :goto_c
    invoke-static {v0}, Ln20/o;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 693
    .line 694
    .line 695
    move-result-object v1

    .line 696
    if-eqz v1, :cond_c

    .line 697
    .line 698
    const-string v2, "VoiceMemoShortcut"

    .line 699
    .line 700
    const-string v3, "Failed to read the voice memo shortcut setting"

    .line 701
    .line 702
    invoke-static {v2, v3, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 703
    .line 704
    .line 705
    :cond_c
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 706
    .line 707
    instance-of v2, v0, Ln20/n;

    .line 708
    .line 709
    if-eqz v2, :cond_d

    .line 710
    .line 711
    move-object v0, v1

    .line 712
    :cond_d
    check-cast v0, Ljava/lang/Boolean;

    .line 713
    .line 714
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 715
    .line 716
    .line 717
    move-result v0

    .line 718
    if-eqz v0, :cond_e

    .line 719
    .line 720
    move-object v5, v6

    .line 721
    :cond_e
    invoke-virtual {p0, p1, v5}, Lmi/h;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 722
    .line 723
    .line 724
    sget-object p0, Ln20/b0;->a:Ln20/b0;

    .line 725
    .line 726
    return-object p0

    .line 727
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


# virtual methods
.method public final b(Lt20/c;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lmi/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lmi/c;

    .line 7
    .line 8
    iget v1, v0, Lmi/c;->g:I

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
    iput v1, v0, Lmi/c;->g:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lmi/c;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lmi/c;-><init>(Lmi/h;Lt20/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lmi/c;->e:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 28
    .line 29
    iget v2, v0, Lmi/c;->g:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    invoke-static {p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p0

    .line 48
    :cond_2
    invoke-static {p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object p0, p0, Lmi/h;->d:Lml/g0;

    .line 52
    .line 53
    iget-object p0, p0, Lml/g0;->a:Lhl/g;

    .line 54
    .line 55
    check-cast p0, Lcom/samsung/android/app/memory/data/repository/y4;

    .line 56
    .line 57
    iget-object p0, p0, Lcom/samsung/android/app/memory/data/repository/y4;->d:Lcom/samsung/android/app/memory/data/repository/p4;

    .line 58
    .line 59
    iput v3, v0, Lmi/c;->g:I

    .line 60
    .line 61
    invoke-static {p0, v0}, Lz50/d1;->r(Lz50/i;Lr20/c;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    if-ne p1, v1, :cond_3

    .line 66
    .line 67
    return-object v1

    .line 68
    :cond_3
    :goto_1
    check-cast p1, Lcom/samsung/android/app/memory/domain/model/CollectionSort;

    .line 69
    .line 70
    sget-object p0, Lmi/b;->b:[I

    .line 71
    .line 72
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    aget p0, p0, p1

    .line 77
    .line 78
    if-eq p0, v3, :cond_5

    .line 79
    .line 80
    const/4 p1, 0x2

    .line 81
    if-ne p0, p1, :cond_4

    .line 82
    .line 83
    const-string p0, "2"

    .line 84
    .line 85
    return-object p0

    .line 86
    :cond_4
    new-instance p0, Landroidx/fragment/app/e0;

    .line 87
    .line 88
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 89
    .line 90
    .line 91
    throw p0

    .line 92
    :cond_5
    const-string p0, "1"

    .line 93
    .line 94
    return-object p0
.end method

.method public final c(Lt20/c;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lmi/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lmi/d;

    .line 7
    .line 8
    iget v1, v0, Lmi/d;->g:I

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
    iput v1, v0, Lmi/d;->g:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lmi/d;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lmi/d;-><init>(Lmi/h;Lt20/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lmi/d;->e:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 28
    .line 29
    iget v2, v0, Lmi/d;->g:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    invoke-static {p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p0

    .line 48
    :cond_2
    invoke-static {p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object p0, p0, Lmi/h;->c:Ljx/t1;

    .line 52
    .line 53
    invoke-virtual {p0}, Ljx/t1;->K()Law/j;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    iput v3, v0, Lmi/d;->g:I

    .line 58
    .line 59
    invoke-static {p0, v0}, Lz50/d1;->r(Lz50/i;Lr20/c;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    if-ne p1, v1, :cond_3

    .line 64
    .line 65
    return-object v1

    .line 66
    :cond_3
    :goto_1
    check-cast p1, Lcom/samsung/android/app/memory/domain/model/Sort;

    .line 67
    .line 68
    invoke-static {p1}, Luc/r;->p(Lcom/samsung/android/app/memory/domain/model/Sort;)Z

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    if-eqz p0, :cond_4

    .line 73
    .line 74
    const-string p0, "1"

    .line 75
    .line 76
    return-object p0

    .line 77
    :cond_4
    const-string p0, "0"

    .line 78
    .line 79
    return-object p0
.end method

.method public final d(Lt20/c;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lmi/e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lmi/e;

    .line 7
    .line 8
    iget v1, v0, Lmi/e;->g:I

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
    iput v1, v0, Lmi/e;->g:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lmi/e;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lmi/e;-><init>(Lmi/h;Lt20/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lmi/e;->e:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 28
    .line 29
    iget v2, v0, Lmi/e;->g:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    invoke-static {p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p0

    .line 48
    :cond_2
    invoke-static {p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object p0, p0, Lmi/h;->c:Ljx/t1;

    .line 52
    .line 53
    invoke-virtual {p0}, Ljx/t1;->K()Law/j;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    iput v3, v0, Lmi/e;->g:I

    .line 58
    .line 59
    invoke-static {p0, v0}, Lz50/d1;->r(Lz50/i;Lr20/c;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    if-ne p1, v1, :cond_3

    .line 64
    .line 65
    return-object v1

    .line 66
    :cond_3
    :goto_1
    check-cast p1, Lcom/samsung/android/app/memory/domain/model/Sort;

    .line 67
    .line 68
    invoke-virtual {p1}, Lcom/samsung/android/app/memory/domain/model/Sort;->b()Lcom/samsung/android/app/memory/domain/model/SortField;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    sget-object p1, Lmi/b;->a:[I

    .line 73
    .line 74
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 75
    .line 76
    .line 77
    move-result p0

    .line 78
    aget p0, p1, p0

    .line 79
    .line 80
    if-eq p0, v3, :cond_6

    .line 81
    .line 82
    const/4 p1, 0x2

    .line 83
    if-eq p0, p1, :cond_5

    .line 84
    .line 85
    const/4 p1, 0x3

    .line 86
    if-ne p0, p1, :cond_4

    .line 87
    .line 88
    const-string p0, "3"

    .line 89
    .line 90
    return-object p0

    .line 91
    :cond_4
    new-instance p0, Landroidx/fragment/app/e0;

    .line 92
    .line 93
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 94
    .line 95
    .line 96
    throw p0

    .line 97
    :cond_5
    const-string p0, "2"

    .line 98
    .line 99
    return-object p0

    .line 100
    :cond_6
    const-string p0, "1"

    .line 101
    .line 102
    return-object p0
.end method

.method public final e(Lt20/c;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lmi/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lmi/f;

    .line 7
    .line 8
    iget v1, v0, Lmi/f;->g:I

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
    iput v1, v0, Lmi/f;->g:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lmi/f;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lmi/f;-><init>(Lmi/h;Lt20/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lmi/f;->e:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 28
    .line 29
    iget v2, v0, Lmi/f;->g:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    invoke-static {p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p0

    .line 48
    :cond_2
    invoke-static {p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object p0, p0, Lmi/h;->i:Luy/c;

    .line 52
    .line 53
    iget-object p0, p0, Luy/c;->b:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p0, Lhl/g;

    .line 56
    .line 57
    check-cast p0, Lcom/samsung/android/app/memory/data/repository/y4;

    .line 58
    .line 59
    iget-object p0, p0, Lcom/samsung/android/app/memory/data/repository/y4;->e:Lcom/samsung/android/app/memory/data/repository/p4;

    .line 60
    .line 61
    iput v3, v0, Lmi/f;->g:I

    .line 62
    .line 63
    invoke-static {p0, v0}, Lz50/d1;->r(Lz50/i;Lr20/c;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    if-ne p1, v1, :cond_3

    .line 68
    .line 69
    return-object v1

    .line 70
    :cond_3
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    .line 71
    .line 72
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    if-eqz p0, :cond_4

    .line 77
    .line 78
    const-string p0, "1"

    .line 79
    .line 80
    return-object p0

    .line 81
    :cond_4
    const-string p0, "0"

    .line 82
    .line 83
    return-object p0
.end method

.method public final f(ILjava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lmi/h;->j:Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    invoke-interface {v0, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    const-string v0, "com.samsung.android.app.memory_status_preferences"

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iget-object p0, p0, Lmi/h;->a:Landroid/content/Context;

    .line 10
    .line 11
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {p0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-interface {p0, p2, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 23
    .line 24
    .line 25
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final g(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lmi/h;->j:Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    const-string v0, "com.samsung.android.app.memory_status_preferences"

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iget-object p0, p0, Lmi/h;->a:Landroid/content/Context;

    .line 10
    .line 11
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {p0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 23
    .line 24
    .line 25
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 26
    .line 27
    .line 28
    return-void
.end method
