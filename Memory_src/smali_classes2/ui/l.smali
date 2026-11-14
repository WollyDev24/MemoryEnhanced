.class public final synthetic Lui/l;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lb30/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lab/m;


# direct methods
.method public synthetic constructor <init>(Lab/m;I)V
    .locals 0

    .line 1
    iput p2, p0, Lui/l;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lui/l;->b:Lab/m;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 15

    .line 1
    iget v0, p0, Lui/l;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lui/l;->b:Lab/m;

    .line 7
    .line 8
    iget-object p0, p0, Lab/m;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Lv80/i;

    .line 11
    .line 12
    const-string v0, "script"

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lv80/k;->R(Ljava/lang/String;)Lw80/d;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const-string v0, "select(...)"

    .line 19
    .line 20
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-static {p0}, Lo20/n;->F0(Ljava/lang/Iterable;)Ln4/s0;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    new-instance v0, Ltm/l0;

    .line 28
    .line 29
    const/16 v1, 0x18

    .line 30
    .line 31
    invoke-direct {v0, v1}, Ltm/l0;-><init>(I)V

    .line 32
    .line 33
    .line 34
    invoke-static {p0, v0}, Ls50/m;->O(Ls50/k;Lb30/k;)Ls50/q;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    new-instance v0, Ltm/l0;

    .line 39
    .line 40
    const/16 v1, 0x19

    .line 41
    .line 42
    invoke-direct {v0, v1}, Ltm/l0;-><init>(I)V

    .line 43
    .line 44
    .line 45
    invoke-static {p0, v0}, Ls50/m;->H(Ls50/k;Lb30/k;)Ls50/h;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    new-instance v0, Ltm/l0;

    .line 50
    .line 51
    const/16 v1, 0x1a

    .line 52
    .line 53
    invoke-direct {v0, v1}, Ltm/l0;-><init>(I)V

    .line 54
    .line 55
    .line 56
    new-instance v1, Ls50/i;

    .line 57
    .line 58
    sget-object v2, Ls50/o;->a:Ls50/o;

    .line 59
    .line 60
    invoke-direct {v1, p0, v0, v2}, Ls50/i;-><init>(Ls50/k;Lb30/k;Lb30/k;)V

    .line 61
    .line 62
    .line 63
    new-instance p0, Ltm/l0;

    .line 64
    .line 65
    const/16 v0, 0x1b

    .line 66
    .line 67
    invoke-direct {p0, v0}, Ltm/l0;-><init>(I)V

    .line 68
    .line 69
    .line 70
    invoke-static {v1, p0}, Ls50/m;->H(Ls50/k;Lb30/k;)Ls50/h;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    new-instance v0, Ltm/l0;

    .line 75
    .line 76
    const/16 v1, 0x1c

    .line 77
    .line 78
    invoke-direct {v0, v1}, Ltm/l0;-><init>(I)V

    .line 79
    .line 80
    .line 81
    invoke-static {p0, v0}, Ls50/m;->P(Ls50/k;Lb30/k;)Ls50/h;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    invoke-static {p0}, Ls50/m;->I(Ls50/k;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    check-cast p0, Lorg/json/JSONObject;

    .line 90
    .line 91
    if-eqz p0, :cond_0

    .line 92
    .line 93
    const-string v0, "videoDetails"

    .line 94
    .line 95
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    goto :goto_0

    .line 100
    :cond_0
    const/4 p0, 0x0

    .line 101
    :goto_0
    return-object p0

    .line 102
    :pswitch_0
    sget-object v2, Lui/p;->a:Lui/p;

    .line 103
    .line 104
    iget-object p0, p0, Lui/l;->b:Lab/m;

    .line 105
    .line 106
    iget-object v0, p0, Lab/m;->b:Ljava/lang/Object;

    .line 107
    .line 108
    move-object v8, v0

    .line 109
    check-cast v8, Lv80/i;

    .line 110
    .line 111
    iget-object p0, p0, Lab/m;->c:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast p0, Ljava/lang/String;

    .line 114
    .line 115
    sget-object v9, Lui/p;->j:Ljava/util/List;

    .line 116
    .line 117
    :try_start_0
    new-instance v0, Ljava/net/URI;

    .line 118
    .line 119
    invoke-static {p0}, Lt50/o;->L0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    invoke-direct {v0, p0}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0}, Ljava/net/URI;->getPath()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 134
    goto :goto_1

    .line 135
    :catchall_0
    move-exception v0

    .line 136
    move-object p0, v0

    .line 137
    invoke-static {p0}, Ldt/a;->g(Ljava/lang/Throwable;)Ln20/n;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    :goto_1
    instance-of v0, p0, Ln20/n;

    .line 142
    .line 143
    const/4 v10, 0x0

    .line 144
    if-eqz v0, :cond_1

    .line 145
    .line 146
    move-object p0, v10

    .line 147
    :cond_1
    check-cast p0, Ljava/lang/String;

    .line 148
    .line 149
    const-string v11, ""

    .line 150
    .line 151
    if-nez p0, :cond_2

    .line 152
    .line 153
    move-object p0, v11

    .line 154
    :cond_2
    sget-object v0, Lui/p;->c:Lt50/m;

    .line 155
    .line 156
    invoke-virtual {v0, p0}, Lt50/m;->b(Ljava/lang/CharSequence;)Lt50/k;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    const/4 v12, 0x1

    .line 161
    if-eqz p0, :cond_3

    .line 162
    .line 163
    invoke-virtual {p0}, Lt50/k;->a()Ljava/util/List;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    invoke-static {v12, p0}, Lo20/n;->R0(ILjava/util/List;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    check-cast p0, Ljava/lang/String;

    .line 172
    .line 173
    goto :goto_2

    .line 174
    :cond_3
    move-object p0, v10

    .line 175
    :goto_2
    const-string v0, "script"

    .line 176
    .line 177
    invoke-virtual {v8, v0}, Lv80/k;->R(Ljava/lang/String;)Lw80/d;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    const-string v13, "select(...)"

    .line 182
    .line 183
    invoke-static {v0, v13}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    invoke-static {v0}, Lo20/n;->F0(Ljava/lang/Iterable;)Ln4/s0;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    new-instance v1, Ltm/l0;

    .line 191
    .line 192
    const/16 v3, 0x16

    .line 193
    .line 194
    invoke-direct {v1, v3}, Ltm/l0;-><init>(I)V

    .line 195
    .line 196
    .line 197
    invoke-static {v0, v1}, Ls50/m;->P(Ls50/k;Lb30/k;)Ls50/h;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    new-instance v1, Lt50/p;

    .line 202
    .line 203
    const/4 v3, 0x2

    .line 204
    invoke-direct {v1, p0, v3}, Lt50/p;-><init>(Ljava/lang/String;I)V

    .line 205
    .line 206
    .line 207
    invoke-static {v0, v1}, Ls50/m;->P(Ls50/k;Lb30/k;)Ls50/h;

    .line 208
    .line 209
    .line 210
    move-result-object p0

    .line 211
    invoke-static {p0}, Ls50/m;->I(Ls50/k;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object p0

    .line 215
    check-cast p0, Lorg/json/JSONObject;

    .line 216
    .line 217
    const-string v0, "script[type=application/ld+json]"

    .line 218
    .line 219
    invoke-virtual {v8, v0}, Lv80/k;->R(Ljava/lang/String;)Lw80/d;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    invoke-static {v0, v13}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    invoke-static {v0}, Lo20/n;->F0(Ljava/lang/Iterable;)Ln4/s0;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    new-instance v1, Ltm/l0;

    .line 231
    .line 232
    const/16 v3, 0x15

    .line 233
    .line 234
    invoke-direct {v1, v3}, Ltm/l0;-><init>(I)V

    .line 235
    .line 236
    .line 237
    invoke-static {v0, v1}, Ls50/m;->P(Ls50/k;Lb30/k;)Ls50/h;

    .line 238
    .line 239
    .line 240
    move-result-object v14

    .line 241
    new-instance v0, Lqk/i;

    .line 242
    .line 243
    const/4 v6, 0x0

    .line 244
    const/16 v7, 0x10

    .line 245
    .line 246
    const/4 v1, 0x1

    .line 247
    const-class v3, Lui/p;

    .line 248
    .line 249
    const-string v4, "topLevelStructuredObjects"

    .line 250
    .line 251
    const-string v5, "topLevelStructuredObjects(Ljava/lang/Object;)Lkotlin/sequences/Sequence;"

    .line 252
    .line 253
    invoke-direct/range {v0 .. v7}, Lqk/i;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 254
    .line 255
    .line 256
    new-instance v1, Ls50/i;

    .line 257
    .line 258
    sget-object v2, Ls50/o;->a:Ls50/o;

    .line 259
    .line 260
    invoke-direct {v1, v14, v0, v2}, Ls50/i;-><init>(Ls50/k;Lb30/k;Lb30/k;)V

    .line 261
    .line 262
    .line 263
    new-instance v0, Ls50/g;

    .line 264
    .line 265
    invoke-direct {v0, v1}, Ls50/g;-><init>(Ls50/i;)V

    .line 266
    .line 267
    .line 268
    :cond_4
    :goto_3
    invoke-virtual {v0}, Ls50/g;->hasNext()Z

    .line 269
    .line 270
    .line 271
    move-result v1

    .line 272
    const-string v2, "toLowerCase(...)"

    .line 273
    .line 274
    const-string v3, "@type"

    .line 275
    .line 276
    const/4 v4, 0x0

    .line 277
    if-eqz v1, :cond_9

    .line 278
    .line 279
    invoke-virtual {v0}, Ls50/g;->next()Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    move-object v5, v1

    .line 284
    check-cast v5, Lorg/json/JSONObject;

    .line 285
    .line 286
    filled-new-array {v3}, [Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v6

    .line 290
    invoke-static {v6}, Lo20/l;->M([Ljava/lang/Object;)Ljava/util/List;

    .line 291
    .line 292
    .line 293
    move-result-object v6

    .line 294
    invoke-static {v6, v5}, Lui/p;->q(Ljava/util/List;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v6

    .line 298
    if-eqz v6, :cond_5

    .line 299
    .line 300
    sget-object v7, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 301
    .line 302
    invoke-virtual {v6, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v6

    .line 306
    invoke-static {v6, v2}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    goto :goto_4

    .line 310
    :cond_5
    move-object v6, v10

    .line 311
    :goto_4
    if-nez v6, :cond_6

    .line 312
    .line 313
    move-object v6, v11

    .line 314
    :cond_6
    const-string v7, "videoobject"

    .line 315
    .line 316
    invoke-static {v6, v7, v4}, Lt50/o;->c0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 317
    .line 318
    .line 319
    move-result v7

    .line 320
    if-nez v7, :cond_a

    .line 321
    .line 322
    const-string v7, "article"

    .line 323
    .line 324
    invoke-static {v6, v7, v4}, Lt50/o;->c0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 325
    .line 326
    .line 327
    move-result v7

    .line 328
    if-nez v7, :cond_a

    .line 329
    .line 330
    const-string v7, "socialmediaposting"

    .line 331
    .line 332
    invoke-static {v6, v7, v4}, Lt50/o;->c0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 333
    .line 334
    .line 335
    move-result v6

    .line 336
    if-nez v6, :cond_a

    .line 337
    .line 338
    const-string v6, "description"

    .line 339
    .line 340
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 341
    .line 342
    .line 343
    move-result v6

    .line 344
    if-eqz v6, :cond_4

    .line 345
    .line 346
    if-eqz v9, :cond_7

    .line 347
    .line 348
    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    .line 349
    .line 350
    .line 351
    move-result v6

    .line 352
    if-eqz v6, :cond_7

    .line 353
    .line 354
    goto :goto_3

    .line 355
    :cond_7
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 356
    .line 357
    .line 358
    move-result-object v6

    .line 359
    :cond_8
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 360
    .line 361
    .line 362
    move-result v7

    .line 363
    if-eqz v7, :cond_4

    .line 364
    .line 365
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v7

    .line 369
    check-cast v7, Ljava/lang/String;

    .line 370
    .line 371
    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 372
    .line 373
    .line 374
    move-result v7

    .line 375
    if-eqz v7, :cond_8

    .line 376
    .line 377
    goto :goto_5

    .line 378
    :cond_9
    move-object v1, v10

    .line 379
    :cond_a
    :goto_5
    check-cast v1, Lorg/json/JSONObject;

    .line 380
    .line 381
    if-eqz p0, :cond_b

    .line 382
    .line 383
    sget-object v0, Lui/p;->h:Ljava/util/List;

    .line 384
    .line 385
    invoke-static {v0, p0}, Lui/p;->q(Ljava/util/List;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    if-eqz v0, :cond_b

    .line 390
    .line 391
    invoke-static {v0}, Lui/p;->s(Ljava/lang/String;)Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    if-eqz v0, :cond_b

    .line 396
    .line 397
    goto :goto_7

    .line 398
    :cond_b
    sget-object v0, Lui/p;->g:Ljava/lang/String;

    .line 399
    .line 400
    invoke-virtual {v8, v0}, Lv80/k;->R(Ljava/lang/String;)Lw80/d;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    invoke-static {v0, v13}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 405
    .line 406
    .line 407
    invoke-static {v0}, Lo20/n;->Q0(Ljava/util/List;)Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    check-cast v0, Lv80/k;

    .line 412
    .line 413
    if-eqz v0, :cond_c

    .line 414
    .line 415
    invoke-virtual {v0}, Lv80/k;->T()Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    if-eqz v0, :cond_c

    .line 420
    .line 421
    invoke-static {v0}, Lui/p;->s(Ljava/lang/String;)Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    goto :goto_6

    .line 426
    :cond_c
    move-object v0, v10

    .line 427
    :goto_6
    if-nez v0, :cond_e

    .line 428
    .line 429
    if-eqz v1, :cond_d

    .line 430
    .line 431
    sget-object v0, Lui/p;->i:Ljava/util/List;

    .line 432
    .line 433
    invoke-static {v0, v1}, Lui/p;->q(Ljava/util/List;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    if-eqz v0, :cond_d

    .line 438
    .line 439
    invoke-static {v0}, Lui/p;->s(Ljava/lang/String;)Ljava/lang/String;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    goto :goto_7

    .line 444
    :cond_d
    move-object v0, v10

    .line 445
    :cond_e
    :goto_7
    sget-object v5, Lo20/u;->a:Lo20/u;

    .line 446
    .line 447
    if-eqz p0, :cond_17

    .line 448
    .line 449
    const-string v1, "imagePost"

    .line 450
    .line 451
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 452
    .line 453
    .line 454
    move-result-object v1

    .line 455
    if-nez v1, :cond_f

    .line 456
    .line 457
    const-string v1, "image_post"

    .line 458
    .line 459
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 460
    .line 461
    .line 462
    move-result-object v1

    .line 463
    :cond_f
    if-eqz v1, :cond_10

    .line 464
    .line 465
    const-string v2, "images"

    .line 466
    .line 467
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 468
    .line 469
    .line 470
    move-result-object v10

    .line 471
    :cond_10
    invoke-static {}, Ly60/c;->q()Lp20/b;

    .line 472
    .line 473
    .line 474
    move-result-object v1

    .line 475
    if-eqz v10, :cond_14

    .line 476
    .line 477
    invoke-virtual {v10}, Lorg/json/JSONArray;->length()I

    .line 478
    .line 479
    .line 480
    move-result v2

    .line 481
    move v3, v4

    .line 482
    :goto_8
    if-ge v3, v2, :cond_14

    .line 483
    .line 484
    invoke-virtual {v10, v3}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 485
    .line 486
    .line 487
    move-result-object v6

    .line 488
    if-nez v6, :cond_11

    .line 489
    .line 490
    goto :goto_9

    .line 491
    :cond_11
    const-string v7, "imageURL"

    .line 492
    .line 493
    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 494
    .line 495
    .line 496
    move-result-object v7

    .line 497
    if-nez v7, :cond_12

    .line 498
    .line 499
    const-string v7, "imageUrl"

    .line 500
    .line 501
    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 502
    .line 503
    .line 504
    move-result-object v7

    .line 505
    if-nez v7, :cond_12

    .line 506
    .line 507
    const-string v7, "image_url"

    .line 508
    .line 509
    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 510
    .line 511
    .line 512
    move-result-object v7

    .line 513
    if-nez v7, :cond_12

    .line 514
    .line 515
    const-string v7, "urlList"

    .line 516
    .line 517
    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 518
    .line 519
    .line 520
    move-result-object v7

    .line 521
    :cond_12
    invoke-static {v7}, Lui/p;->p(Ljava/lang/Object;)Ljava/util/List;

    .line 522
    .line 523
    .line 524
    move-result-object v6

    .line 525
    invoke-static {v6}, Lo20/n;->Q0(Ljava/util/List;)Ljava/lang/Object;

    .line 526
    .line 527
    .line 528
    move-result-object v6

    .line 529
    check-cast v6, Ljava/lang/String;

    .line 530
    .line 531
    if-eqz v6, :cond_13

    .line 532
    .line 533
    invoke-virtual {v1, v6}, Lp20/b;->add(Ljava/lang/Object;)Z

    .line 534
    .line 535
    .line 536
    :cond_13
    :goto_9
    add-int/lit8 v3, v3, 0x1

    .line 537
    .line 538
    goto :goto_8

    .line 539
    :cond_14
    invoke-static {v1}, Ly60/c;->j(Ljava/util/List;)Lp20/b;

    .line 540
    .line 541
    .line 542
    move-result-object v1

    .line 543
    invoke-static {v1}, Lo20/n;->I0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 544
    .line 545
    .line 546
    move-result-object v1

    .line 547
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 548
    .line 549
    .line 550
    move-result v2

    .line 551
    if-nez v2, :cond_15

    .line 552
    .line 553
    move-object v5, v1

    .line 554
    goto :goto_b

    .line 555
    :cond_15
    const-string v1, "video"

    .line 556
    .line 557
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 558
    .line 559
    .line 560
    move-result-object p0

    .line 561
    if-nez p0, :cond_16

    .line 562
    .line 563
    goto :goto_b

    .line 564
    :cond_16
    const-string v1, "cover"

    .line 565
    .line 566
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 567
    .line 568
    .line 569
    move-result-object p0

    .line 570
    invoke-static {p0}, Lui/p;->p(Ljava/lang/Object;)Ljava/util/List;

    .line 571
    .line 572
    .line 573
    move-result-object p0

    .line 574
    invoke-static {p0}, Lo20/n;->Q0(Ljava/util/List;)Ljava/lang/Object;

    .line 575
    .line 576
    .line 577
    move-result-object p0

    .line 578
    check-cast p0, Ljava/lang/String;

    .line 579
    .line 580
    invoke-static {p0}, Ly60/c;->V(Ljava/lang/Object;)Ljava/util/List;

    .line 581
    .line 582
    .line 583
    move-result-object v5

    .line 584
    goto :goto_b

    .line 585
    :cond_17
    if-eqz v1, :cond_1b

    .line 586
    .line 587
    new-instance p0, Ljava/util/ArrayList;

    .line 588
    .line 589
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 590
    .line 591
    .line 592
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 593
    .line 594
    .line 595
    move-result-object v5

    .line 596
    :goto_a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 597
    .line 598
    .line 599
    move-result v6

    .line 600
    if-eqz v6, :cond_18

    .line 601
    .line 602
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 603
    .line 604
    .line 605
    move-result-object v6

    .line 606
    check-cast v6, Ljava/lang/String;

    .line 607
    .line 608
    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 609
    .line 610
    .line 611
    move-result-object v6

    .line 612
    invoke-static {v6}, Lui/p;->p(Ljava/lang/Object;)Ljava/util/List;

    .line 613
    .line 614
    .line 615
    move-result-object v6

    .line 616
    invoke-static {v6, p0}, Lo20/s;->v0(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 617
    .line 618
    .line 619
    goto :goto_a

    .line 620
    :cond_18
    invoke-static {p0}, Lo20/n;->I0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 621
    .line 622
    .line 623
    move-result-object p0

    .line 624
    filled-new-array {v3}, [Ljava/lang/String;

    .line 625
    .line 626
    .line 627
    move-result-object v3

    .line 628
    invoke-static {v3}, Lo20/l;->M([Ljava/lang/Object;)Ljava/util/List;

    .line 629
    .line 630
    .line 631
    move-result-object v3

    .line 632
    invoke-static {v3, v1}, Lui/p;->q(Ljava/util/List;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 633
    .line 634
    .line 635
    move-result-object v1

    .line 636
    if-eqz v1, :cond_19

    .line 637
    .line 638
    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 639
    .line 640
    invoke-virtual {v1, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 641
    .line 642
    .line 643
    move-result-object v10

    .line 644
    invoke-static {v10, v2}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 645
    .line 646
    .line 647
    :cond_19
    if-eqz v10, :cond_1a

    .line 648
    .line 649
    sget-object v1, Lui/p;->k:Ljava/util/Set;

    .line 650
    .line 651
    invoke-interface {v1, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 652
    .line 653
    .line 654
    move-result v1

    .line 655
    if-eqz v1, :cond_1a

    .line 656
    .line 657
    invoke-static {p0, v12}, Lo20/n;->u1(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 658
    .line 659
    .line 660
    move-result-object p0

    .line 661
    :cond_1a
    move-object v5, p0

    .line 662
    :cond_1b
    :goto_b
    if-eqz v0, :cond_1c

    .line 663
    .line 664
    goto :goto_c

    .line 665
    :cond_1c
    move v12, v4

    .line 666
    :goto_c
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 667
    .line 668
    .line 669
    move-result p0

    .line 670
    new-instance v1, Ljava/lang/StringBuilder;

    .line 671
    .line 672
    const-string v2, "extractPostContent description="

    .line 673
    .line 674
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 675
    .line 676
    .line 677
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 678
    .line 679
    .line 680
    const-string v2, " imageCount="

    .line 681
    .line 682
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 683
    .line 684
    .line 685
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 686
    .line 687
    .line 688
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 689
    .line 690
    .line 691
    move-result-object p0

    .line 692
    const-string v1, "TikTokPageExtractor"

    .line 693
    .line 694
    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 695
    .line 696
    .line 697
    new-instance p0, Lui/n;

    .line 698
    .line 699
    invoke-direct {p0, v0, v5}, Lui/n;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 700
    .line 701
    .line 702
    return-object p0

    .line 703
    :pswitch_1
    iget-object p0, p0, Lui/l;->b:Lab/m;

    .line 704
    .line 705
    iget-object p0, p0, Lab/m;->b:Ljava/lang/Object;

    .line 706
    .line 707
    check-cast p0, Lv80/i;

    .line 708
    .line 709
    const-string v0, "meta[property=og:image]"

    .line 710
    .line 711
    invoke-virtual {p0, v0}, Lv80/k;->R(Ljava/lang/String;)Lw80/d;

    .line 712
    .line 713
    .line 714
    move-result-object p0

    .line 715
    invoke-virtual {p0}, Lw80/d;->b()Ljava/lang/String;

    .line 716
    .line 717
    .line 718
    move-result-object p0

    .line 719
    invoke-static {p0}, Lt50/o;->A(Ljava/lang/CharSequence;)Z

    .line 720
    .line 721
    .line 722
    move-result v0

    .line 723
    if-eqz v0, :cond_1d

    .line 724
    .line 725
    const/4 p0, 0x0

    .line 726
    :cond_1d
    return-object p0

    .line 727
    :pswitch_2
    iget-object p0, p0, Lui/l;->b:Lab/m;

    .line 728
    .line 729
    iget-object p0, p0, Lab/m;->b:Ljava/lang/Object;

    .line 730
    .line 731
    check-cast p0, Lv80/i;

    .line 732
    .line 733
    const-string v0, "meta[property=og:description]"

    .line 734
    .line 735
    invoke-virtual {p0, v0}, Lv80/k;->R(Ljava/lang/String;)Lw80/d;

    .line 736
    .line 737
    .line 738
    move-result-object v0

    .line 739
    invoke-virtual {v0}, Lw80/d;->b()Ljava/lang/String;

    .line 740
    .line 741
    .line 742
    move-result-object v0

    .line 743
    invoke-static {v0}, Lt50/o;->A(Ljava/lang/CharSequence;)Z

    .line 744
    .line 745
    .line 746
    move-result v1

    .line 747
    if-eqz v1, :cond_1e

    .line 748
    .line 749
    const-string v0, "meta[name=description]"

    .line 750
    .line 751
    invoke-virtual {p0, v0}, Lv80/k;->R(Ljava/lang/String;)Lw80/d;

    .line 752
    .line 753
    .line 754
    move-result-object v0

    .line 755
    invoke-virtual {v0}, Lw80/d;->b()Ljava/lang/String;

    .line 756
    .line 757
    .line 758
    move-result-object v0

    .line 759
    :cond_1e
    invoke-static {v0}, Lt50/o;->A(Ljava/lang/CharSequence;)Z

    .line 760
    .line 761
    .line 762
    move-result v1

    .line 763
    if-eqz v1, :cond_1f

    .line 764
    .line 765
    const-string v0, "meta[name=twitter:description]"

    .line 766
    .line 767
    invoke-virtual {p0, v0}, Lv80/k;->R(Ljava/lang/String;)Lw80/d;

    .line 768
    .line 769
    .line 770
    move-result-object p0

    .line 771
    invoke-virtual {p0}, Lw80/d;->b()Ljava/lang/String;

    .line 772
    .line 773
    .line 774
    move-result-object v0

    .line 775
    :cond_1f
    invoke-static {v0}, Lt50/o;->A(Ljava/lang/CharSequence;)Z

    .line 776
    .line 777
    .line 778
    move-result p0

    .line 779
    if-eqz p0, :cond_20

    .line 780
    .line 781
    const/4 v0, 0x0

    .line 782
    :cond_20
    return-object v0

    .line 783
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
