.class public final Lui/c;
.super Lui/q;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# static fields
.field public static final a:Lui/c;

.field public static final b:Lt50/m;

.field public static final c:Lt50/m;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lui/c;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lui/c;->a:Lui/c;

    .line 7
    .line 8
    new-instance v0, Lt50/m;

    .line 9
    .line 10
    sget-object v1, Lt50/n;->IGNORE_CASE:Lt50/n;

    .line 11
    .line 12
    const-string v2, "^https?://(?:[^/]+\\.)?google\\.[^/]+/maps/place/(.*?)/data="

    .line 13
    .line 14
    invoke-direct {v0, v2, v1}, Lt50/m;-><init>(Ljava/lang/String;Lt50/n;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lui/c;->b:Lt50/m;

    .line 18
    .line 19
    new-instance v0, Lt50/m;

    .line 20
    .line 21
    const-string v2, "(?:www\\.|maps\\.)?google\\.(?:com|[a-z]{2}|com\\.[a-z]{2}|co\\.[a-z]{2})"

    .line 22
    .line 23
    invoke-direct {v0, v2, v1}, Lt50/m;-><init>(Ljava/lang/String;Lt50/n;)V

    .line 24
    .line 25
    .line 26
    sput-object v0, Lui/c;->c:Lt50/m;

    .line 27
    .line 28
    return-void
.end method

.method public static o(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 1
    const-string v0, "url"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lui/c;->b:Lt50/m;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Lt50/m;->b(Ljava/lang/CharSequence;)Lt50/k;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v0, :cond_3

    .line 15
    .line 16
    invoke-virtual {v0}, Lt50/k;->a()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v1, v0}, Lo20/n;->R0(ILjava/util/List;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Ljava/lang/String;

    .line 25
    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    invoke-static {v0}, Lt50/o;->A(Ljava/lang/CharSequence;)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-nez v3, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move-object v0, v2

    .line 36
    :goto_0
    if-eqz v0, :cond_3

    .line 37
    .line 38
    :try_start_0
    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 39
    .line 40
    invoke-static {v0, v3}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    goto :goto_1

    .line 45
    :catchall_0
    move-exception v0

    .line 46
    invoke-static {v0}, Ldt/a;->g(Ljava/lang/Throwable;)Ln20/n;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    :goto_1
    instance-of v3, v0, Ln20/n;

    .line 51
    .line 52
    if-eqz v3, :cond_1

    .line 53
    .line 54
    move-object v0, v2

    .line 55
    :cond_1
    check-cast v0, Ljava/lang/String;

    .line 56
    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    invoke-static {v0}, Lt50/o;->L0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    if-eqz v0, :cond_3

    .line 68
    .line 69
    invoke-static {v0}, Lt50/o;->A(Ljava/lang/CharSequence;)Z

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    if-nez v3, :cond_2

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_2
    move-object v0, v2

    .line 77
    :goto_2
    if-eqz v0, :cond_3

    .line 78
    .line 79
    const-string v3, "Google Maps place: "

    .line 80
    .line 81
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    goto :goto_3

    .line 86
    :cond_3
    move-object v0, v2

    .line 87
    :goto_3
    if-nez v0, :cond_19

    .line 88
    .line 89
    :try_start_1
    new-instance v0, Ljava/net/URI;

    .line 90
    .line 91
    invoke-direct {v0, p0}, Ljava/net/URI;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 92
    .line 93
    .line 94
    goto :goto_4

    .line 95
    :catchall_1
    move-exception p0

    .line 96
    invoke-static {p0}, Ldt/a;->g(Ljava/lang/Throwable;)Ln20/n;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    :goto_4
    instance-of p0, v0, Ln20/n;

    .line 101
    .line 102
    if-eqz p0, :cond_4

    .line 103
    .line 104
    move-object v0, v2

    .line 105
    :cond_4
    check-cast v0, Ljava/net/URI;

    .line 106
    .line 107
    if-nez v0, :cond_5

    .line 108
    .line 109
    goto/16 :goto_e

    .line 110
    .line 111
    :cond_5
    const-string p0, "http"

    .line 112
    .line 113
    const-string v3, "https"

    .line 114
    .line 115
    filled-new-array {p0, v3}, [Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    invoke-static {p0}, Lo20/l;->F0([Ljava/lang/Object;)Ljava/util/Set;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    check-cast p0, Ljava/lang/Iterable;

    .line 124
    .line 125
    invoke-virtual {v0}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    if-eqz v3, :cond_6

    .line 130
    .line 131
    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 132
    .line 133
    invoke-virtual {v3, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    const-string v4, "toLowerCase(...)"

    .line 138
    .line 139
    invoke-static {v3, v4}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    goto :goto_5

    .line 143
    :cond_6
    move-object v3, v2

    .line 144
    :goto_5
    invoke-static {p0, v3}, Lo20/n;->H0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result p0

    .line 148
    if-eqz p0, :cond_18

    .line 149
    .line 150
    invoke-virtual {v0}, Ljava/net/URI;->getHost()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    if-nez p0, :cond_7

    .line 155
    .line 156
    const-string p0, ""

    .line 157
    .line 158
    :cond_7
    sget-object v3, Lui/c;->c:Lt50/m;

    .line 159
    .line 160
    invoke-virtual {v3, p0}, Lt50/m;->e(Ljava/lang/CharSequence;)Z

    .line 161
    .line 162
    .line 163
    move-result p0

    .line 164
    if-nez p0, :cond_8

    .line 165
    .line 166
    goto/16 :goto_e

    .line 167
    .line 168
    :cond_8
    invoke-virtual {v0}, Ljava/net/URI;->getRawPath()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    if-eqz p0, :cond_18

    .line 173
    .line 174
    const-string v0, "/maps/dir/"

    .line 175
    .line 176
    const/4 v3, 0x0

    .line 177
    invoke-static {p0, v0, v3}, Lt50/w;->V(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 178
    .line 179
    .line 180
    move-result v4

    .line 181
    if-eqz v4, :cond_9

    .line 182
    .line 183
    goto :goto_6

    .line 184
    :cond_9
    move-object p0, v2

    .line 185
    :goto_6
    if-nez p0, :cond_a

    .line 186
    .line 187
    goto/16 :goto_e

    .line 188
    .line 189
    :cond_a
    invoke-static {p0, v0}, Lt50/o;->t0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object p0

    .line 193
    new-array v0, v1, [C

    .line 194
    .line 195
    const/16 v4, 0x2f

    .line 196
    .line 197
    aput-char v4, v0, v3

    .line 198
    .line 199
    invoke-static {p0, v0}, Lt50/o;->y0(Ljava/lang/CharSequence;[C)Ljava/util/List;

    .line 200
    .line 201
    .line 202
    move-result-object p0

    .line 203
    new-instance v0, Ljava/util/ArrayList;

    .line 204
    .line 205
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 206
    .line 207
    .line 208
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 209
    .line 210
    .line 211
    move-result-object p0

    .line 212
    :goto_7
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 213
    .line 214
    .line 215
    move-result v4

    .line 216
    if-eqz v4, :cond_b

    .line 217
    .line 218
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v4

    .line 222
    move-object v5, v4

    .line 223
    check-cast v5, Ljava/lang/String;

    .line 224
    .line 225
    const-string v6, "@"

    .line 226
    .line 227
    invoke-static {v5, v6, v3}, Lt50/w;->V(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 228
    .line 229
    .line 230
    move-result v6

    .line 231
    if-nez v6, :cond_b

    .line 232
    .line 233
    const-string v6, "data="

    .line 234
    .line 235
    invoke-static {v5, v6, v3}, Lt50/w;->V(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 236
    .line 237
    .line 238
    move-result v5

    .line 239
    if-nez v5, :cond_b

    .line 240
    .line 241
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    goto :goto_7

    .line 245
    :cond_b
    new-instance p0, Ljava/util/ArrayList;

    .line 246
    .line 247
    const/16 v4, 0xa

    .line 248
    .line 249
    invoke-static {v0, v4}, Lo20/o;->s0(Ljava/lang/Iterable;I)I

    .line 250
    .line 251
    .line 252
    move-result v4

    .line 253
    invoke-direct {p0, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 261
    .line 262
    .line 263
    move-result v4

    .line 264
    if-eqz v4, :cond_e

    .line 265
    .line 266
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v4

    .line 270
    check-cast v4, Ljava/lang/String;

    .line 271
    .line 272
    :try_start_2
    sget-object v5, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 273
    .line 274
    invoke-static {v4, v5}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v4

    .line 278
    const-string v5, "decode(...)"

    .line 279
    .line 280
    invoke-static {v4, v5}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    invoke-static {v4}, Lt50/o;->L0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 284
    .line 285
    .line 286
    move-result-object v4

    .line 287
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 291
    goto :goto_9

    .line 292
    :catchall_2
    move-exception v4

    .line 293
    invoke-static {v4}, Ldt/a;->g(Ljava/lang/Throwable;)Ln20/n;

    .line 294
    .line 295
    .line 296
    move-result-object v4

    .line 297
    :goto_9
    instance-of v5, v4, Ln20/n;

    .line 298
    .line 299
    if-eqz v5, :cond_c

    .line 300
    .line 301
    move-object v4, v2

    .line 302
    :cond_c
    check-cast v4, Ljava/lang/String;

    .line 303
    .line 304
    if-nez v4, :cond_d

    .line 305
    .line 306
    goto/16 :goto_e

    .line 307
    .line 308
    :cond_d
    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 309
    .line 310
    .line 311
    goto :goto_8

    .line 312
    :cond_e
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 313
    .line 314
    .line 315
    move-result v0

    .line 316
    if-nez v0, :cond_10

    .line 317
    .line 318
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 319
    .line 320
    .line 321
    move-result v0

    .line 322
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->listIterator(I)Ljava/util/ListIterator;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    :cond_f
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 327
    .line 328
    .line 329
    move-result v4

    .line 330
    if-eqz v4, :cond_10

    .line 331
    .line 332
    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v4

    .line 336
    check-cast v4, Ljava/lang/String;

    .line 337
    .line 338
    invoke-static {v4}, Lt50/o;->A(Ljava/lang/CharSequence;)Z

    .line 339
    .line 340
    .line 341
    move-result v4

    .line 342
    if-nez v4, :cond_f

    .line 343
    .line 344
    invoke-interface {v0}, Ljava/util/ListIterator;->nextIndex()I

    .line 345
    .line 346
    .line 347
    move-result v0

    .line 348
    add-int/2addr v0, v1

    .line 349
    invoke-static {p0, v0}, Lo20/n;->u1(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 350
    .line 351
    .line 352
    move-result-object p0

    .line 353
    goto :goto_a

    .line 354
    :cond_10
    sget-object p0, Lo20/u;->a:Lo20/u;

    .line 355
    .line 356
    :goto_a
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 357
    .line 358
    .line 359
    move-result v0

    .line 360
    const/4 v4, 0x2

    .line 361
    if-lt v0, v4, :cond_18

    .line 362
    .line 363
    invoke-static {p0}, Lo20/n;->X0(Ljava/util/List;)Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    check-cast v0, Ljava/lang/CharSequence;

    .line 368
    .line 369
    invoke-static {v0}, Lt50/o;->A(Ljava/lang/CharSequence;)Z

    .line 370
    .line 371
    .line 372
    move-result v0

    .line 373
    if-nez v0, :cond_18

    .line 374
    .line 375
    invoke-static {v1, p0}, Lo20/n;->J0(ILjava/util/List;)Ljava/util/List;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 380
    .line 381
    .line 382
    move-result v4

    .line 383
    if-eqz v4, :cond_11

    .line 384
    .line 385
    goto :goto_b

    .line 386
    :cond_11
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    :cond_12
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 391
    .line 392
    .line 393
    move-result v4

    .line 394
    if-eqz v4, :cond_13

    .line 395
    .line 396
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v4

    .line 400
    check-cast v4, Ljava/lang/String;

    .line 401
    .line 402
    invoke-static {v4}, Lt50/o;->A(Ljava/lang/CharSequence;)Z

    .line 403
    .line 404
    .line 405
    move-result v4

    .line 406
    if-eqz v4, :cond_12

    .line 407
    .line 408
    goto/16 :goto_e

    .line 409
    .line 410
    :cond_13
    :goto_b
    new-instance v0, Ljava/lang/StringBuilder;

    .line 411
    .line 412
    const-string v4, "Google Maps directions:"

    .line 413
    .line 414
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 415
    .line 416
    .line 417
    invoke-static {p0}, Lo20/n;->O0(Ljava/util/List;)Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object v4

    .line 421
    move-object v5, v4

    .line 422
    check-cast v5, Ljava/lang/String;

    .line 423
    .line 424
    invoke-static {v5}, Lt50/o;->A(Ljava/lang/CharSequence;)Z

    .line 425
    .line 426
    .line 427
    move-result v5

    .line 428
    if-nez v5, :cond_14

    .line 429
    .line 430
    goto :goto_c

    .line 431
    :cond_14
    move-object v4, v2

    .line 432
    :goto_c
    check-cast v4, Ljava/lang/String;

    .line 433
    .line 434
    if-eqz v4, :cond_15

    .line 435
    .line 436
    const-string v5, "\nOrigin: "

    .line 437
    .line 438
    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    move-result-object v4

    .line 442
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 443
    .line 444
    .line 445
    :cond_15
    invoke-static {v1, p0}, Lo20/n;->J0(ILjava/util/List;)Ljava/util/List;

    .line 446
    .line 447
    .line 448
    move-result-object v1

    .line 449
    invoke-static {v1}, Lo20/n;->K0(Ljava/util/List;)Ljava/util/List;

    .line 450
    .line 451
    .line 452
    move-result-object v1

    .line 453
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 454
    .line 455
    .line 456
    move-result-object v1

    .line 457
    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 458
    .line 459
    .line 460
    move-result v4

    .line 461
    if-eqz v4, :cond_17

    .line 462
    .line 463
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    move-result-object v4

    .line 467
    add-int/lit8 v5, v3, 0x1

    .line 468
    .line 469
    if-ltz v3, :cond_16

    .line 470
    .line 471
    check-cast v4, Ljava/lang/String;

    .line 472
    .line 473
    new-instance v3, Ljava/lang/StringBuilder;

    .line 474
    .line 475
    const-string v6, "\nWaypoint "

    .line 476
    .line 477
    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 478
    .line 479
    .line 480
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 481
    .line 482
    .line 483
    const-string v6, ": "

    .line 484
    .line 485
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 486
    .line 487
    .line 488
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 489
    .line 490
    .line 491
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 492
    .line 493
    .line 494
    move-result-object v3

    .line 495
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 496
    .line 497
    .line 498
    move v3, v5

    .line 499
    goto :goto_d

    .line 500
    :cond_16
    invoke-static {}, Ly60/c;->i0()V

    .line 501
    .line 502
    .line 503
    throw v2

    .line 504
    :cond_17
    invoke-static {p0}, Lo20/n;->X0(Ljava/util/List;)Ljava/lang/Object;

    .line 505
    .line 506
    .line 507
    move-result-object p0

    .line 508
    new-instance v1, Ljava/lang/StringBuilder;

    .line 509
    .line 510
    const-string v2, "\nDestination: "

    .line 511
    .line 512
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 513
    .line 514
    .line 515
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 516
    .line 517
    .line 518
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 519
    .line 520
    .line 521
    move-result-object p0

    .line 522
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 523
    .line 524
    .line 525
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 526
    .line 527
    .line 528
    move-result-object v2

    .line 529
    :cond_18
    :goto_e
    move-object v0, v2

    .line 530
    :cond_19
    return-object v0
.end method


# virtual methods
.method public final a(Lab/m;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p1, Lab/m;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0}, Lui/c;->o(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-super {p0, p1}, Lui/q;->a(Lab/m;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    return-object v0
.end method

.method public final k(Ljava/lang/String;)Z
    .locals 0

    .line 1
    const-string p0, "url"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lui/c;->o(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x1

    .line 13
    return p0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0
.end method
