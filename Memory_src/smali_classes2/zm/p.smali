.class public final synthetic Lzm/p;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lb30/k;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/app/memory/feature/search/SearchFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/app/memory/feature/search/SearchFragment;I)V
    .locals 0

    .line 1
    iput p2, p0, Lzm/p;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lzm/p;->b:Lcom/samsung/android/app/memory/feature/search/SearchFragment;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lzm/p;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "SearchFragment"

    .line 5
    .line 6
    sget-object v3, Ln20/b0;->a:Ln20/b0;

    .line 7
    .line 8
    iget-object p0, p0, Lzm/p;->b:Lcom/samsung/android/app/memory/feature/search/SearchFragment;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast p1, Lt50/j;

    .line 14
    .line 15
    sget-object v0, Lcom/samsung/android/app/memory/feature/search/SearchFragment;->A1:[Li30/t;

    .line 16
    .line 17
    const-string v0, "match"

    .line 18
    .line 19
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    check-cast p1, Lt50/k;

    .line 23
    .line 24
    invoke-virtual {p1}, Lt50/k;->a()Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const/4 v1, 0x1

    .line 29
    check-cast v0, Lo20/e0;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lo20/e0;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v0}, Lt50/w;->Y(Ljava/lang/String;)Ljava/lang/Long;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {p1}, Lt50/k;->a()Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const/4 v1, 0x2

    .line 46
    check-cast p1, Lo20/e0;

    .line 47
    .line 48
    invoke-virtual {p1, v1}, Lo20/e0;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Ljava/lang/String;

    .line 53
    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    invoke-virtual {p0}, Lcom/samsung/android/app/memory/feature/search/SearchFragment;->V0()Lzm/e4;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    iget-object p0, p0, Lzm/e4;->d0:Ljava/util/List;

    .line 61
    .line 62
    if-eqz p0, :cond_0

    .line 63
    .line 64
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_0

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-eqz v1, :cond_2

    .line 80
    .line 81
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    check-cast v1, Lfl/p0;

    .line 86
    .line 87
    iget-wide v1, v1, Lfl/p0;->a:J

    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 90
    .line 91
    .line 92
    move-result-wide v3

    .line 93
    cmp-long v1, v1, v3

    .line 94
    .line 95
    if-nez v1, :cond_1

    .line 96
    .line 97
    new-instance p0, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    const-string v1, "<a href=\"memory://detail/"

    .line 100
    .line 101
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    const-string v0, "\">"

    .line 108
    .line 109
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    const-string p1, "</a>"

    .line 116
    .line 117
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    :cond_2
    :goto_0
    return-object p1

    .line 125
    :pswitch_0
    check-cast p1, Lzm/i;

    .line 126
    .line 127
    sget-object v0, Lcom/samsung/android/app/memory/feature/search/SearchFragment;->A1:[Li30/t;

    .line 128
    .line 129
    instance-of v0, p1, Lzm/g;

    .line 130
    .line 131
    if-eqz v0, :cond_3

    .line 132
    .line 133
    const-string p0, "[QueryAndAnswer] Loading..."

    .line 134
    .line 135
    invoke-static {v2, p0}, Lri/g;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 136
    .line 137
    .line 138
    goto/16 :goto_6

    .line 139
    .line 140
    :cond_3
    instance-of v0, p1, Lzm/h;

    .line 141
    .line 142
    if-eqz v0, :cond_d

    .line 143
    .line 144
    check-cast p1, Lzm/h;

    .line 145
    .line 146
    iget-object v0, p1, Lzm/h;->c:Ljava/util/List;

    .line 147
    .line 148
    iget-object v1, p1, Lzm/h;->a:Ljava/lang/String;

    .line 149
    .line 150
    new-instance v4, Ljava/lang/StringBuilder;

    .line 151
    .line 152
    const-string v5, "[QueryAndAnswer] Answer: "

    .line 153
    .line 154
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    const-string v5, ", referencedMemoryIds="

    .line 161
    .line 162
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    invoke-static {v2, v4}, Lri/g;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 173
    .line 174
    .line 175
    invoke-virtual {p0}, Lcom/samsung/android/app/memory/feature/search/SearchFragment;->V0()Lzm/e4;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    iget-boolean v2, v2, Lzm/e4;->k0:Z

    .line 180
    .line 181
    if-eqz v2, :cond_c

    .line 182
    .line 183
    iget-object p1, p1, Lzm/h;->d:Ljava/util/List;

    .line 184
    .line 185
    invoke-virtual {p0}, Lcom/samsung/android/app/memory/feature/search/SearchFragment;->P0()Lcn/e;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    invoke-virtual {v2}, Lcn/e;->c()Z

    .line 190
    .line 191
    .line 192
    move-result v2

    .line 193
    if-nez v2, :cond_4

    .line 194
    .line 195
    goto/16 :goto_6

    .line 196
    .line 197
    :cond_4
    invoke-virtual {p0}, Lcom/samsung/android/app/memory/feature/search/SearchFragment;->V0()Lzm/e4;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    iget-object v2, v2, Lwj/d;->d:Lz50/x0;

    .line 202
    .line 203
    iget-object v2, v2, Lz50/x0;->a:Lz50/o1;

    .line 204
    .line 205
    invoke-virtual {v2}, Lz50/o1;->getValue()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    check-cast v2, Lzm/j3;

    .line 210
    .line 211
    iget-object v2, v2, Lzm/j3;->n:Ljava/lang/String;

    .line 212
    .line 213
    invoke-static {v2}, Lt50/o;->A(Ljava/lang/CharSequence;)Z

    .line 214
    .line 215
    .line 216
    move-result v2

    .line 217
    if-nez v2, :cond_f

    .line 218
    .line 219
    const/16 v2, 0xa

    .line 220
    .line 221
    invoke-static {p1, v2}, Lo20/o;->s0(Ljava/lang/Iterable;I)I

    .line 222
    .line 223
    .line 224
    move-result v4

    .line 225
    invoke-static {v4}, Lo20/c0;->J(I)I

    .line 226
    .line 227
    .line 228
    move-result v4

    .line 229
    const/16 v5, 0x10

    .line 230
    .line 231
    if-ge v4, v5, :cond_5

    .line 232
    .line 233
    move v4, v5

    .line 234
    :cond_5
    new-instance v6, Ljava/util/LinkedHashMap;

    .line 235
    .line 236
    invoke-direct {v6, v4}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 237
    .line 238
    .line 239
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 244
    .line 245
    .line 246
    move-result v4

    .line 247
    if-eqz v4, :cond_6

    .line 248
    .line 249
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v4

    .line 253
    move-object v7, v4

    .line 254
    check-cast v7, Lcom/samsung/android/app/memory/analysis/response/data/ActionData;

    .line 255
    .line 256
    invoke-virtual {v7}, Lcom/samsung/android/app/memory/analysis/response/data/ActionData;->getId()I

    .line 257
    .line 258
    .line 259
    move-result v7

    .line 260
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 261
    .line 262
    .line 263
    move-result-object v7

    .line 264
    invoke-interface {v6, v7, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    goto :goto_1

    .line 268
    :cond_6
    iput-object v6, p0, Lcom/samsung/android/app/memory/feature/search/SearchFragment;->O0:Ljava/lang/Object;

    .line 269
    .line 270
    invoke-static {v1}, Lt50/o;->L0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 271
    .line 272
    .line 273
    move-result-object p1

    .line 274
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object p1

    .line 278
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 279
    .line 280
    .line 281
    move-result p1

    .line 282
    if-nez p1, :cond_7

    .line 283
    .line 284
    const-string p1, "\uc81c\uacf5\ub41c \ubb38\uc11c\uc5d0 \uc9c8\ubb38\ub0b4\uc6a9\uacfc \uad00\ub828\ub41c \ub0b4\uc6a9\uc774 \uc5c6\uc2b5\ub2c8\ub2e4."

    .line 285
    .line 286
    goto :goto_2

    .line 287
    :cond_7
    sget-object p1, Lcom/samsung/android/app/memory/feature/search/SearchFragment;->B1:Lt50/m;

    .line 288
    .line 289
    new-instance v4, Lzm/p;

    .line 290
    .line 291
    const/16 v6, 0xb

    .line 292
    .line 293
    invoke-direct {v4, p0, v6}, Lzm/p;-><init>(Lcom/samsung/android/app/memory/feature/search/SearchFragment;I)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {p1, v1, v4}, Lt50/m;->g(Ljava/lang/String;Lb30/k;)Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object p1

    .line 300
    :goto_2
    invoke-virtual {p0}, Lcom/samsung/android/app/memory/feature/search/SearchFragment;->V0()Lzm/e4;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    iget-object v1, v1, Lzm/e4;->d0:Ljava/util/List;

    .line 305
    .line 306
    invoke-static {v1, v2}, Lo20/o;->s0(Ljava/lang/Iterable;I)I

    .line 307
    .line 308
    .line 309
    move-result v2

    .line 310
    invoke-static {v2}, Lo20/c0;->J(I)I

    .line 311
    .line 312
    .line 313
    move-result v2

    .line 314
    if-ge v2, v5, :cond_8

    .line 315
    .line 316
    goto :goto_3

    .line 317
    :cond_8
    move v5, v2

    .line 318
    :goto_3
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 319
    .line 320
    invoke-direct {v2, v5}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 321
    .line 322
    .line 323
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 328
    .line 329
    .line 330
    move-result v4

    .line 331
    if-eqz v4, :cond_9

    .line 332
    .line 333
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v4

    .line 337
    move-object v5, v4

    .line 338
    check-cast v5, Lfl/p0;

    .line 339
    .line 340
    iget-wide v5, v5, Lfl/p0;->a:J

    .line 341
    .line 342
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 343
    .line 344
    .line 345
    move-result-object v5

    .line 346
    invoke-interface {v2, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    goto :goto_4

    .line 350
    :cond_9
    new-instance v1, Ljava/util/ArrayList;

    .line 351
    .line 352
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 353
    .line 354
    .line 355
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    :cond_a
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 360
    .line 361
    .line 362
    move-result v4

    .line 363
    if-eqz v4, :cond_b

    .line 364
    .line 365
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v4

    .line 369
    check-cast v4, Ljava/lang/Number;

    .line 370
    .line 371
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 372
    .line 373
    .line 374
    move-result-wide v4

    .line 375
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 376
    .line 377
    .line 378
    move-result-object v4

    .line 379
    invoke-virtual {v2, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v4

    .line 383
    check-cast v4, Lfl/p0;

    .line 384
    .line 385
    if-eqz v4, :cond_a

    .line 386
    .line 387
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 388
    .line 389
    .line 390
    goto :goto_5

    .line 391
    :cond_b
    new-instance v0, Ldn/a;

    .line 392
    .line 393
    const/4 v2, 0x4

    .line 394
    invoke-direct {v0, v1, v2, p1}, Ldn/a;-><init>(Ljava/util/ArrayList;ILjava/lang/String;)V

    .line 395
    .line 396
    .line 397
    invoke-virtual {p0, v0}, Lcom/samsung/android/app/memory/feature/search/SearchFragment;->g1(Ldn/a;)V

    .line 398
    .line 399
    .line 400
    goto :goto_6

    .line 401
    :cond_c
    invoke-virtual {p0}, Lcom/samsung/android/app/memory/feature/search/SearchFragment;->Y0()V

    .line 402
    .line 403
    .line 404
    goto :goto_6

    .line 405
    :cond_d
    instance-of v0, p1, Lzm/e;

    .line 406
    .line 407
    if-eqz v0, :cond_e

    .line 408
    .line 409
    check-cast p1, Lzm/e;

    .line 410
    .line 411
    iget p1, p1, Lzm/e;->a:I

    .line 412
    .line 413
    new-instance v0, Ljava/lang/StringBuilder;

    .line 414
    .line 415
    const-string v1, "[QueryAndAnswer] Error code: "

    .line 416
    .line 417
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 418
    .line 419
    .line 420
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 421
    .line 422
    .line 423
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    move-result-object p1

    .line 427
    invoke-static {v2, p1}, Lri/g;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 428
    .line 429
    .line 430
    invoke-virtual {p0}, Lcom/samsung/android/app/memory/feature/search/SearchFragment;->Y0()V

    .line 431
    .line 432
    .line 433
    goto :goto_6

    .line 434
    :cond_e
    instance-of v0, p1, Lzm/f;

    .line 435
    .line 436
    if-eqz v0, :cond_10

    .line 437
    .line 438
    new-instance v0, Ljava/lang/StringBuilder;

    .line 439
    .line 440
    const-string v1, "[QueryAndAnswer] Result Status: "

    .line 441
    .line 442
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 443
    .line 444
    .line 445
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 446
    .line 447
    .line 448
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 449
    .line 450
    .line 451
    move-result-object p1

    .line 452
    invoke-static {v2, p1}, Lri/g;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 453
    .line 454
    .line 455
    invoke-virtual {p0}, Lcom/samsung/android/app/memory/feature/search/SearchFragment;->Y0()V

    .line 456
    .line 457
    .line 458
    :cond_f
    :goto_6
    return-object v3

    .line 459
    :cond_10
    new-instance p0, Landroidx/fragment/app/e0;

    .line 460
    .line 461
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 462
    .line 463
    .line 464
    throw p0

    .line 465
    :pswitch_1
    check-cast p1, Landroid/net/Uri;

    .line 466
    .line 467
    sget-object v0, Lcom/samsung/android/app/memory/feature/search/SearchFragment;->A1:[Li30/t;

    .line 468
    .line 469
    const-string v0, "uri"

    .line 470
    .line 471
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 472
    .line 473
    .line 474
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 475
    .line 476
    .line 477
    move-result-object v0

    .line 478
    if-eqz v0, :cond_18

    .line 479
    .line 480
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 481
    .line 482
    .line 483
    move-result v4

    .line 484
    const v5, -0x403d42ff

    .line 485
    .line 486
    .line 487
    if-eq v4, v5, :cond_17

    .line 488
    .line 489
    const v5, 0x17a21

    .line 490
    .line 491
    .line 492
    if-eq v4, v5, :cond_11

    .line 493
    .line 494
    goto/16 :goto_8

    .line 495
    .line 496
    :cond_11
    const-string v4, "app"

    .line 497
    .line 498
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 499
    .line 500
    .line 501
    move-result v0

    .line 502
    if-nez v0, :cond_12

    .line 503
    .line 504
    goto/16 :goto_8

    .line 505
    .line 506
    :cond_12
    invoke-virtual {p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 507
    .line 508
    .line 509
    move-result-object v0

    .line 510
    if-eqz v0, :cond_13

    .line 511
    .line 512
    invoke-static {v0}, Lt50/w;->X(Ljava/lang/String;)Ljava/lang/Integer;

    .line 513
    .line 514
    .line 515
    move-result-object v0

    .line 516
    goto :goto_7

    .line 517
    :cond_13
    move-object v0, v1

    .line 518
    :goto_7
    if-eqz v0, :cond_14

    .line 519
    .line 520
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 521
    .line 522
    .line 523
    move-result v0

    .line 524
    iget-object v1, p0, Lcom/samsung/android/app/memory/feature/search/SearchFragment;->O0:Ljava/lang/Object;

    .line 525
    .line 526
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 527
    .line 528
    .line 529
    move-result-object v0

    .line 530
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 531
    .line 532
    .line 533
    move-result-object v0

    .line 534
    move-object v1, v0

    .line 535
    check-cast v1, Lcom/samsung/android/app/memory/analysis/response/data/ActionData;

    .line 536
    .line 537
    :cond_14
    if-nez v1, :cond_15

    .line 538
    .line 539
    new-instance p0, Ljava/lang/StringBuilder;

    .line 540
    .line 541
    const-string v0, "[QueryAndAnswer] unknown action: "

    .line 542
    .line 543
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 544
    .line 545
    .line 546
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 547
    .line 548
    .line 549
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 550
    .line 551
    .line 552
    move-result-object p0

    .line 553
    invoke-static {v2, p0}, Lri/g;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 554
    .line 555
    .line 556
    goto :goto_8

    .line 557
    :cond_15
    invoke-virtual {v1}, Lcom/samsung/android/app/memory/analysis/response/data/ActionData;->getType()Ljava/lang/String;

    .line 558
    .line 559
    .line 560
    move-result-object p1

    .line 561
    const-string v0, "OPEN_MEMORY"

    .line 562
    .line 563
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 564
    .line 565
    .line 566
    move-result p1

    .line 567
    if-eqz p1, :cond_16

    .line 568
    .line 569
    invoke-virtual {v1}, Lcom/samsung/android/app/memory/analysis/response/data/ActionData;->getMemoryId()Ljava/lang/Long;

    .line 570
    .line 571
    .line 572
    move-result-object p1

    .line 573
    if-eqz p1, :cond_18

    .line 574
    .line 575
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 576
    .line 577
    .line 578
    move-result-wide v0

    .line 579
    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/app/memory/feature/search/SearchFragment;->b1(J)V

    .line 580
    .line 581
    .line 582
    goto :goto_8

    .line 583
    :cond_16
    invoke-virtual {v1}, Lcom/samsung/android/app/memory/analysis/response/data/ActionData;->getType()Ljava/lang/String;

    .line 584
    .line 585
    .line 586
    move-result-object p0

    .line 587
    const-string p1, "[QueryAndAnswer] unhandled action type: "

    .line 588
    .line 589
    invoke-static {p1, p0, v2}, Lyf/a;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 590
    .line 591
    .line 592
    goto :goto_8

    .line 593
    :cond_17
    const-string v1, "memory"

    .line 594
    .line 595
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 596
    .line 597
    .line 598
    move-result v0

    .line 599
    if-eqz v0, :cond_18

    .line 600
    .line 601
    invoke-virtual {p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 602
    .line 603
    .line 604
    move-result-object p1

    .line 605
    if-eqz p1, :cond_18

    .line 606
    .line 607
    invoke-static {p1}, Lt50/w;->Y(Ljava/lang/String;)Ljava/lang/Long;

    .line 608
    .line 609
    .line 610
    move-result-object p1

    .line 611
    if-eqz p1, :cond_18

    .line 612
    .line 613
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 614
    .line 615
    .line 616
    move-result-wide v0

    .line 617
    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/app/memory/feature/search/SearchFragment;->b1(J)V

    .line 618
    .line 619
    .line 620
    :cond_18
    :goto_8
    return-object v3

    .line 621
    :pswitch_2
    check-cast p1, Ljava/lang/Long;

    .line 622
    .line 623
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 624
    .line 625
    .line 626
    move-result-wide v0

    .line 627
    sget-object p1, Lcom/samsung/android/app/memory/feature/search/SearchFragment;->A1:[Li30/t;

    .line 628
    .line 629
    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/app/memory/feature/search/SearchFragment;->b1(J)V

    .line 630
    .line 631
    .line 632
    return-object v3

    .line 633
    :pswitch_3
    check-cast p1, Lzm/u2;

    .line 634
    .line 635
    sget-object v0, Lcom/samsung/android/app/memory/feature/search/SearchFragment;->A1:[Li30/t;

    .line 636
    .line 637
    const-string v0, "action"

    .line 638
    .line 639
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 640
    .line 641
    .line 642
    iget-object p0, p0, Lcom/samsung/android/app/memory/feature/search/SearchFragment;->W0:Ljava/lang/Object;

    .line 643
    .line 644
    invoke-interface {p0}, Ln20/h;->getValue()Ljava/lang/Object;

    .line 645
    .line 646
    .line 647
    move-result-object p0

    .line 648
    check-cast p0, Lmj/a;

    .line 649
    .line 650
    iget-object p0, p0, Lmj/a;->a:Lkotlin/jvm/internal/k;

    .line 651
    .line 652
    new-instance v0, Ldn/e;

    .line 653
    .line 654
    invoke-direct {v0, p1}, Ldn/e;-><init>(Lzm/u2;)V

    .line 655
    .line 656
    .line 657
    invoke-interface {p0, v0}, Lb30/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 658
    .line 659
    .line 660
    return-object v3

    .line 661
    :pswitch_4
    check-cast p1, Lhk/b0;

    .line 662
    .line 663
    sget-object v0, Lcom/samsung/android/app/memory/feature/search/SearchFragment;->A1:[Li30/t;

    .line 664
    .line 665
    const-string v0, "selectionAction"

    .line 666
    .line 667
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 668
    .line 669
    .line 670
    invoke-virtual {p0}, Lcom/samsung/android/app/memory/feature/search/SearchFragment;->V0()Lzm/e4;

    .line 671
    .line 672
    .line 673
    move-result-object p0

    .line 674
    new-instance v0, Lzm/l2;

    .line 675
    .line 676
    invoke-direct {v0, p1}, Lzm/l2;-><init>(Lhk/b0;)V

    .line 677
    .line 678
    .line 679
    invoke-virtual {p0, v0}, Lwj/d;->h(Ljava/lang/Object;)V

    .line 680
    .line 681
    .line 682
    return-object v3

    .line 683
    :pswitch_5
    check-cast p1, Ljava/lang/Long;

    .line 684
    .line 685
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 686
    .line 687
    .line 688
    move-result-wide v0

    .line 689
    sget-object p1, Lcom/samsung/android/app/memory/feature/search/SearchFragment;->A1:[Li30/t;

    .line 690
    .line 691
    invoke-virtual {p0}, Lcom/samsung/android/app/memory/feature/search/SearchFragment;->V0()Lzm/e4;

    .line 692
    .line 693
    .line 694
    move-result-object p1

    .line 695
    iget-object p1, p1, Lzm/e4;->i0:Lz50/x0;

    .line 696
    .line 697
    iget-object p1, p1, Lz50/x0;->a:Lz50/o1;

    .line 698
    .line 699
    invoke-virtual {p1}, Lz50/o1;->getValue()Ljava/lang/Object;

    .line 700
    .line 701
    .line 702
    move-result-object p1

    .line 703
    check-cast p1, Lhk/h0;

    .line 704
    .line 705
    iget-boolean p1, p1, Lhk/h0;->a:Z

    .line 706
    .line 707
    if-nez p1, :cond_19

    .line 708
    .line 709
    invoke-virtual {p0}, Lcom/samsung/android/app/memory/feature/search/SearchFragment;->V0()Lzm/e4;

    .line 710
    .line 711
    .line 712
    move-result-object p1

    .line 713
    new-instance v2, Lzm/l2;

    .line 714
    .line 715
    sget-object v4, Lhk/u;->a:Lhk/u;

    .line 716
    .line 717
    invoke-direct {v2, v4}, Lzm/l2;-><init>(Lhk/b0;)V

    .line 718
    .line 719
    .line 720
    invoke-virtual {p1, v2}, Lwj/d;->h(Ljava/lang/Object;)V

    .line 721
    .line 722
    .line 723
    :cond_19
    invoke-virtual {p0}, Lcom/samsung/android/app/memory/feature/search/SearchFragment;->V0()Lzm/e4;

    .line 724
    .line 725
    .line 726
    move-result-object p0

    .line 727
    new-instance p1, Lzm/l2;

    .line 728
    .line 729
    new-instance v2, Lhk/z;

    .line 730
    .line 731
    invoke-direct {v2, v0, v1}, Lhk/z;-><init>(J)V

    .line 732
    .line 733
    .line 734
    invoke-direct {p1, v2}, Lzm/l2;-><init>(Lhk/b0;)V

    .line 735
    .line 736
    .line 737
    invoke-virtual {p0, p1}, Lwj/d;->h(Ljava/lang/Object;)V

    .line 738
    .line 739
    .line 740
    return-object v3

    .line 741
    :pswitch_6
    check-cast p1, Ljava/lang/Long;

    .line 742
    .line 743
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 744
    .line 745
    .line 746
    move-result-wide v0

    .line 747
    sget-object p1, Lcom/samsung/android/app/memory/feature/search/SearchFragment;->A1:[Li30/t;

    .line 748
    .line 749
    invoke-virtual {p0}, Lcom/samsung/android/app/memory/feature/search/SearchFragment;->V0()Lzm/e4;

    .line 750
    .line 751
    .line 752
    move-result-object p0

    .line 753
    new-instance p1, Lzm/r2;

    .line 754
    .line 755
    invoke-direct {p1, v0, v1}, Lzm/r2;-><init>(J)V

    .line 756
    .line 757
    .line 758
    invoke-virtual {p0, p1}, Lwj/d;->h(Ljava/lang/Object;)V

    .line 759
    .line 760
    .line 761
    return-object v3

    .line 762
    :pswitch_7
    check-cast p1, Ljava/lang/Long;

    .line 763
    .line 764
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 765
    .line 766
    .line 767
    move-result-wide v0

    .line 768
    sget-object p1, Lcom/samsung/android/app/memory/feature/search/SearchFragment;->A1:[Li30/t;

    .line 769
    .line 770
    invoke-virtual {p0}, Lcom/samsung/android/app/memory/feature/search/SearchFragment;->V0()Lzm/e4;

    .line 771
    .line 772
    .line 773
    move-result-object p0

    .line 774
    new-instance p1, Lzm/t1;

    .line 775
    .line 776
    invoke-direct {p1, v0, v1}, Lzm/t1;-><init>(J)V

    .line 777
    .line 778
    .line 779
    invoke-virtual {p0, p1}, Lwj/d;->h(Ljava/lang/Object;)V

    .line 780
    .line 781
    .line 782
    return-object v3

    .line 783
    :pswitch_8
    check-cast p1, Ljava/lang/Integer;

    .line 784
    .line 785
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 786
    .line 787
    .line 788
    move-result p1

    .line 789
    sget-object v0, Lcom/samsung/android/app/memory/feature/search/SearchFragment;->A1:[Li30/t;

    .line 790
    .line 791
    invoke-virtual {p0}, Lcom/samsung/android/app/memory/feature/search/SearchFragment;->Q0()Loj/g;

    .line 792
    .line 793
    .line 794
    move-result-object p0

    .line 795
    iget-object p0, p0, Loj/g;->f:Loj/b;

    .line 796
    .line 797
    invoke-virtual {p0, p1}, Loj/b;->a(I)Ltj/l;

    .line 798
    .line 799
    .line 800
    move-result-object p0

    .line 801
    return-object p0

    .line 802
    :pswitch_9
    check-cast p1, Ljava/lang/Boolean;

    .line 803
    .line 804
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 805
    .line 806
    .line 807
    move-result p1

    .line 808
    iget-object p0, p0, Lcom/samsung/android/app/memory/feature/search/SearchFragment;->n1:Lzj/a0;

    .line 809
    .line 810
    if-eqz p0, :cond_1d

    .line 811
    .line 812
    iget-object v0, p0, Lzj/a0;->b:Lzk/b0;

    .line 813
    .line 814
    iget-object v2, v0, Lzk/b0;->i:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingBottomLayout;

    .line 815
    .line 816
    iget-object v0, v0, Lzk/b0;->g:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 817
    .line 818
    if-eqz p1, :cond_1b

    .line 819
    .line 820
    const/4 p1, 0x0

    .line 821
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 822
    .line 823
    .line 824
    invoke-virtual {v2, p1}, Landroid/view/View;->setVisibility(I)V

    .line 825
    .line 826
    .line 827
    invoke-virtual {v0}, Landroid/view/View;->isLaidOut()Z

    .line 828
    .line 829
    .line 830
    move-result p1

    .line 831
    if-eqz p1, :cond_1a

    .line 832
    .line 833
    invoke-virtual {v0}, Landroid/view/View;->isLayoutRequested()Z

    .line 834
    .line 835
    .line 836
    move-result p1

    .line 837
    if-nez p1, :cond_1a

    .line 838
    .line 839
    invoke-virtual {p0}, Lzj/a0;->f()V

    .line 840
    .line 841
    .line 842
    goto :goto_9

    .line 843
    :cond_1a
    new-instance p1, Landroidx/core/widget/l;

    .line 844
    .line 845
    const/4 v1, 0x3

    .line 846
    invoke-direct {p1, v1, p0}, Landroidx/core/widget/l;-><init>(ILjava/lang/Object;)V

    .line 847
    .line 848
    .line 849
    invoke-virtual {v0, p1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 850
    .line 851
    .line 852
    goto :goto_9

    .line 853
    :cond_1b
    const-string p1, "SearchViewDelegate"

    .line 854
    .line 855
    const-string v4, "[IME] hide requested reason=search_view_container_hidden"

    .line 856
    .line 857
    invoke-static {p1, v4}, Lri/g;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 858
    .line 859
    .line 860
    invoke-virtual {v2, v1}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingBottomLayout;->setCustomGoToTopOffset(Ljava/lang/Integer;)V

    .line 861
    .line 862
    .line 863
    iget-object p1, p0, Lzj/a0;->n:Lzj/u;

    .line 864
    .line 865
    if-eqz p1, :cond_1c

    .line 866
    .line 867
    invoke-virtual {p1}, Lzj/u;->f()V

    .line 868
    .line 869
    .line 870
    :cond_1c
    const/16 p1, 0x8

    .line 871
    .line 872
    invoke-virtual {v2, p1}, Landroid/view/View;->setVisibility(I)V

    .line 873
    .line 874
    .line 875
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 876
    .line 877
    .line 878
    invoke-virtual {p0}, Lzj/a0;->f()V

    .line 879
    .line 880
    .line 881
    :cond_1d
    :goto_9
    return-object v3

    .line 882
    :pswitch_a
    check-cast p1, Ljava/lang/Boolean;

    .line 883
    .line 884
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 885
    .line 886
    .line 887
    move-result p1

    .line 888
    sget-object v0, Lcom/samsung/android/app/memory/feature/search/SearchFragment;->A1:[Li30/t;

    .line 889
    .line 890
    if-eqz p1, :cond_1e

    .line 891
    .line 892
    invoke-virtual {p0}, Lcom/samsung/android/app/memory/feature/search/SearchFragment;->V0()Lzm/e4;

    .line 893
    .line 894
    .line 895
    move-result-object p0

    .line 896
    sget-object p1, Lzm/r1;->a:Lzm/r1;

    .line 897
    .line 898
    invoke-virtual {p0, p1}, Lwj/d;->h(Ljava/lang/Object;)V

    .line 899
    .line 900
    .line 901
    goto :goto_a

    .line 902
    :cond_1e
    invoke-virtual {p0}, Lcom/samsung/android/app/memory/feature/search/SearchFragment;->V0()Lzm/e4;

    .line 903
    .line 904
    .line 905
    move-result-object p0

    .line 906
    sget-object p1, Lzm/s1;->a:Lzm/s1;

    .line 907
    .line 908
    invoke-virtual {p0, p1}, Lwj/d;->h(Ljava/lang/Object;)V

    .line 909
    .line 910
    .line 911
    :goto_a
    return-object v3

    .line 912
    nop

    .line 913
    :pswitch_data_0
    .packed-switch 0x0
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
