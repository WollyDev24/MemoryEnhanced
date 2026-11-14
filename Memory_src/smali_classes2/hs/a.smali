.class public final Lhs/a;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lz50/j;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lhs/b;


# direct methods
.method public synthetic constructor <init>(Lhs/b;I)V
    .locals 0

    .line 1
    iput p2, p0, Lhs/a;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lhs/a;->b:Lhs/b;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lr20/c;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget p2, p0, Lhs/a;->a:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Boolean;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    new-instance p2, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v0, "[observeWindowFocus] isWindowFocused="

    .line 15
    .line 16
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    iget-object p0, p0, Lhs/a;->b:Lhs/b;

    .line 27
    .line 28
    const-string v0, "SeslInteractionAware"

    .line 29
    .line 30
    invoke-static {p0, v0, p2}, Lrs/a;->a(Ll2/g;Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    if-nez p1, :cond_0

    .line 34
    .line 35
    invoke-virtual {p0}, Lhs/b;->p0()V

    .line 36
    .line 37
    .line 38
    :cond_0
    sget-object p0, Ln20/b0;->a:Ln20/b0;

    .line 39
    .line 40
    return-object p0

    .line 41
    :pswitch_0
    check-cast p1, Lh0/h;

    .line 42
    .line 43
    iget-object p0, p0, Lhs/a;->b:Lhs/b;

    .line 44
    .line 45
    iget-object v0, p0, Lhs/b;->z:Ljava/util/ArrayList;

    .line 46
    .line 47
    iget-object v1, p0, Lhs/b;->y:Ljava/util/ArrayList;

    .line 48
    .line 49
    iget-object p2, p0, Lhs/b;->x:Ljava/util/ArrayList;

    .line 50
    .line 51
    iget-object v2, p0, Lhs/b;->v:Ljava/util/ArrayList;

    .line 52
    .line 53
    iget-object v8, p0, Lhs/b;->w:Ljava/util/ArrayList;

    .line 54
    .line 55
    instance-of v3, p1, Lhs/f;

    .line 56
    .line 57
    if-eqz v3, :cond_1

    .line 58
    .line 59
    invoke-virtual {v8, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    goto/16 :goto_0

    .line 63
    .line 64
    :cond_1
    instance-of v3, p1, Lh0/k;

    .line 65
    .line 66
    if-eqz v3, :cond_2

    .line 67
    .line 68
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    goto/16 :goto_0

    .line 72
    .line 73
    :cond_2
    instance-of v3, p1, Lh0/b;

    .line 74
    .line 75
    if-eqz v3, :cond_3

    .line 76
    .line 77
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    goto/16 :goto_0

    .line 81
    .line 82
    :cond_3
    instance-of v3, p1, Lh0/f;

    .line 83
    .line 84
    if-eqz v3, :cond_4

    .line 85
    .line 86
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    goto/16 :goto_0

    .line 90
    .line 91
    :cond_4
    instance-of v3, p1, Lh0/d;

    .line 92
    .line 93
    if-eqz v3, :cond_5

    .line 94
    .line 95
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    goto/16 :goto_0

    .line 99
    .line 100
    :cond_5
    instance-of v3, p1, Lhs/e;

    .line 101
    .line 102
    if-eqz v3, :cond_6

    .line 103
    .line 104
    check-cast p1, Lhs/e;

    .line 105
    .line 106
    iget-object p1, p1, Lhs/e;->a:Lhs/f;

    .line 107
    .line 108
    invoke-virtual {v8, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_6
    instance-of v3, p1, Lhs/g;

    .line 113
    .line 114
    if-eqz v3, :cond_7

    .line 115
    .line 116
    check-cast p1, Lhs/g;

    .line 117
    .line 118
    iget-object p1, p1, Lhs/g;->a:Lhs/f;

    .line 119
    .line 120
    invoke-virtual {v8, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_7
    instance-of v3, p1, Lhs/d;

    .line 125
    .line 126
    if-eqz v3, :cond_8

    .line 127
    .line 128
    check-cast p1, Lhs/d;

    .line 129
    .line 130
    iget-object p1, p1, Lhs/d;->a:Lhs/f;

    .line 131
    .line 132
    invoke-virtual {v8, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_8
    instance-of v3, p1, Lh0/j;

    .line 137
    .line 138
    if-eqz v3, :cond_9

    .line 139
    .line 140
    check-cast p1, Lh0/j;

    .line 141
    .line 142
    iget-object p1, p1, Lh0/j;->a:Lh0/k;

    .line 143
    .line 144
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    goto :goto_0

    .line 148
    :cond_9
    instance-of v3, p1, Lh0/l;

    .line 149
    .line 150
    if-eqz v3, :cond_a

    .line 151
    .line 152
    check-cast p1, Lh0/l;

    .line 153
    .line 154
    iget-object p1, p1, Lh0/l;->a:Lh0/k;

    .line 155
    .line 156
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    goto :goto_0

    .line 160
    :cond_a
    instance-of v3, p1, Lh0/a;

    .line 161
    .line 162
    if-eqz v3, :cond_b

    .line 163
    .line 164
    check-cast p1, Lh0/a;

    .line 165
    .line 166
    iget-object p1, p1, Lh0/a;->a:Lh0/b;

    .line 167
    .line 168
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    goto :goto_0

    .line 172
    :cond_b
    instance-of v3, p1, Lh0/c;

    .line 173
    .line 174
    if-eqz v3, :cond_c

    .line 175
    .line 176
    check-cast p1, Lh0/c;

    .line 177
    .line 178
    iget-object p1, p1, Lh0/c;->a:Lh0/b;

    .line 179
    .line 180
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    goto :goto_0

    .line 184
    :cond_c
    instance-of v3, p1, Lh0/g;

    .line 185
    .line 186
    if-eqz v3, :cond_d

    .line 187
    .line 188
    check-cast p1, Lh0/g;

    .line 189
    .line 190
    iget-object p1, p1, Lh0/g;->a:Lh0/f;

    .line 191
    .line 192
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    goto :goto_0

    .line 196
    :cond_d
    instance-of v3, p1, Lh0/e;

    .line 197
    .line 198
    if-eqz v3, :cond_e

    .line 199
    .line 200
    check-cast p1, Lh0/e;

    .line 201
    .line 202
    iget-object p1, p1, Lh0/e;->a:Lh0/d;

    .line 203
    .line 204
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    :cond_e
    :goto_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 208
    .line 209
    .line 210
    move-result p1

    .line 211
    xor-int/lit8 p1, p1, 0x1

    .line 212
    .line 213
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    .line 214
    .line 215
    .line 216
    move-result v3

    .line 217
    xor-int/lit8 v3, v3, 0x1

    .line 218
    .line 219
    or-int/2addr p1, v3

    .line 220
    if-eqz p1, :cond_f

    .line 221
    .line 222
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 223
    .line 224
    .line 225
    :cond_f
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 226
    .line 227
    .line 228
    move-result p1

    .line 229
    xor-int/lit8 p1, p1, 0x1

    .line 230
    .line 231
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    .line 232
    .line 233
    .line 234
    move-result v3

    .line 235
    xor-int/lit8 v3, v3, 0x1

    .line 236
    .line 237
    or-int/2addr p1, v3

    .line 238
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 239
    .line 240
    .line 241
    move-result v3

    .line 242
    xor-int/lit8 v3, v3, 0x1

    .line 243
    .line 244
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 245
    .line 246
    .line 247
    move-result v4

    .line 248
    xor-int/lit8 v4, v4, 0x1

    .line 249
    .line 250
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 251
    .line 252
    .line 253
    move-result v5

    .line 254
    xor-int/lit8 v5, v5, 0x1

    .line 255
    .line 256
    new-instance v9, Lhs/c;

    .line 257
    .line 258
    invoke-direct {v9, p1, v5, v4, v3}, Lhs/c;-><init>(ZZZZ)V

    .line 259
    .line 260
    .line 261
    iget-object p1, p0, Lhs/b;->t:Lhs/c;

    .line 262
    .line 263
    invoke-static {p1, v9}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    move-result p1

    .line 267
    if-nez p1, :cond_10

    .line 268
    .line 269
    new-instance p1, Ljava/lang/StringBuilder;

    .line 270
    .line 271
    const-string v3, "[collectInteractionEvents] newState = "

    .line 272
    .line 273
    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {p1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object p1

    .line 283
    const-string v10, "SeslInteractionAware"

    .line 284
    .line 285
    invoke-static {p0, v10, p1}, Lrs/a;->a(Ll2/g;Ljava/lang/String;Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    new-instance v6, Lfm/k;

    .line 289
    .line 290
    const/16 p1, 0x17

    .line 291
    .line 292
    invoke-direct {v6, p1}, Lfm/k;-><init>(I)V

    .line 293
    .line 294
    .line 295
    const/16 v7, 0x1e

    .line 296
    .line 297
    const-string v3, ","

    .line 298
    .line 299
    const/4 v4, 0x0

    .line 300
    const/4 v5, 0x0

    .line 301
    invoke-static/range {v2 .. v7}, Lo20/n;->V0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lb30/k;I)Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object p1

    .line 305
    new-instance v2, Ljava/lang/StringBuilder;

    .line 306
    .line 307
    const-string v3, "[collectInteractionEvents] press = ["

    .line 308
    .line 309
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 313
    .line 314
    .line 315
    const-string p1, "]"

    .line 316
    .line 317
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 318
    .line 319
    .line 320
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v2

    .line 324
    invoke-static {p0, v10, v2}, Lrs/a;->a(Ll2/g;Ljava/lang/String;Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    new-instance v7, Lfm/k;

    .line 328
    .line 329
    const/16 v2, 0x18

    .line 330
    .line 331
    invoke-direct {v7, v2}, Lfm/k;-><init>(I)V

    .line 332
    .line 333
    .line 334
    move-object v3, v8

    .line 335
    const/16 v8, 0x1e

    .line 336
    .line 337
    const-string v4, ","

    .line 338
    .line 339
    const/4 v6, 0x0

    .line 340
    invoke-static/range {v3 .. v8}, Lo20/n;->V0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lb30/k;I)Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v2

    .line 344
    new-instance v3, Ljava/lang/StringBuilder;

    .line 345
    .line 346
    const-string v4, "[collectInteractionEvents] touch = ["

    .line 347
    .line 348
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 352
    .line 353
    .line 354
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 355
    .line 356
    .line 357
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v2

    .line 361
    invoke-static {p0, v10, v2}, Lrs/a;->a(Ll2/g;Ljava/lang/String;Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    new-instance v5, Lfm/k;

    .line 365
    .line 366
    const/16 v2, 0x19

    .line 367
    .line 368
    invoke-direct {v5, v2}, Lfm/k;-><init>(I)V

    .line 369
    .line 370
    .line 371
    const/16 v6, 0x1e

    .line 372
    .line 373
    const-string v2, ","

    .line 374
    .line 375
    const/4 v3, 0x0

    .line 376
    const/4 v4, 0x0

    .line 377
    invoke-static/range {v1 .. v6}, Lo20/n;->V0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lb30/k;I)Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v1

    .line 381
    new-instance v2, Ljava/lang/StringBuilder;

    .line 382
    .line 383
    const-string v3, "[collectInteractionEvents] hovered = ["

    .line 384
    .line 385
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 386
    .line 387
    .line 388
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 389
    .line 390
    .line 391
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 392
    .line 393
    .line 394
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v1

    .line 398
    invoke-static {p0, v10, v1}, Lrs/a;->a(Ll2/g;Ljava/lang/String;Ljava/lang/String;)V

    .line 399
    .line 400
    .line 401
    new-instance v4, Lfm/k;

    .line 402
    .line 403
    const/16 v1, 0x1a

    .line 404
    .line 405
    invoke-direct {v4, v1}, Lfm/k;-><init>(I)V

    .line 406
    .line 407
    .line 408
    const/16 v5, 0x1e

    .line 409
    .line 410
    const-string v1, ","

    .line 411
    .line 412
    const/4 v2, 0x0

    .line 413
    const/4 v3, 0x0

    .line 414
    invoke-static/range {v0 .. v5}, Lo20/n;->V0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lb30/k;I)Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    new-instance v1, Ljava/lang/StringBuilder;

    .line 419
    .line 420
    const-string v2, "[collectInteractionEvents] focused = ["

    .line 421
    .line 422
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 423
    .line 424
    .line 425
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 426
    .line 427
    .line 428
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 429
    .line 430
    .line 431
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    invoke-static {p0, v10, v0}, Lrs/a;->a(Ll2/g;Ljava/lang/String;Ljava/lang/String;)V

    .line 436
    .line 437
    .line 438
    new-instance v6, Lfm/k;

    .line 439
    .line 440
    const/16 v0, 0x1b

    .line 441
    .line 442
    invoke-direct {v6, v0}, Lfm/k;-><init>(I)V

    .line 443
    .line 444
    .line 445
    const/16 v7, 0x1e

    .line 446
    .line 447
    const-string v3, ","

    .line 448
    .line 449
    const/4 v4, 0x0

    .line 450
    const/4 v5, 0x0

    .line 451
    move-object v2, p2

    .line 452
    invoke-static/range {v2 .. v7}, Lo20/n;->V0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lb30/k;I)Ljava/lang/String;

    .line 453
    .line 454
    .line 455
    move-result-object p2

    .line 456
    new-instance v0, Ljava/lang/StringBuilder;

    .line 457
    .line 458
    const-string v1, "[collectInteractionEvents] dragged = ["

    .line 459
    .line 460
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 461
    .line 462
    .line 463
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 464
    .line 465
    .line 466
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 467
    .line 468
    .line 469
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 470
    .line 471
    .line 472
    move-result-object p1

    .line 473
    invoke-static {p0, v10, p1}, Lrs/a;->a(Ll2/g;Ljava/lang/String;Ljava/lang/String;)V

    .line 474
    .line 475
    .line 476
    iput-object v9, p0, Lhs/b;->t:Lhs/c;

    .line 477
    .line 478
    iget-object p0, p0, Lhs/b;->q:Lar/a;

    .line 479
    .line 480
    invoke-virtual {p0, v9}, Lar/a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    :cond_10
    sget-object p0, Ln20/b0;->a:Ln20/b0;

    .line 484
    .line 485
    return-object p0

    .line 486
    nop

    .line 487
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
