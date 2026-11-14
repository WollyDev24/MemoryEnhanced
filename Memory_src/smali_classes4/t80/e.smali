.class public final Lt80/e;
.super Lt80/c;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# static fields
.field public static final p:Ljava/util/regex/Pattern;


# instance fields
.field public final f:I

.field public g:Ljava/nio/ByteBuffer;

.field public h:Lu80/a;

.field public i:Ljava/net/HttpURLConnection;

.field public j:Ljava/lang/String;

.field public final k:Ljava/lang/String;

.field public l:Z

.field public m:Z

.field public final n:I

.field public final o:Lt80/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "(\\w+)/\\w*\\+?xml.*"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lt80/e;->p:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/net/HttpURLConnection;Lt80/d;Lt80/e;)V
    .locals 12

    .line 1
    invoke-direct {p0}, Lt80/c;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lt80/e;->l:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lt80/e;->m:Z

    .line 8
    .line 9
    iput v0, p0, Lt80/e;->n:I

    .line 10
    .line 11
    iput-object p1, p0, Lt80/e;->i:Ljava/net/HttpURLConnection;

    .line 12
    .line 13
    iput-object p2, p0, Lt80/e;->o:Lt80/d;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getRequestMethod()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-static {p2}, Ls80/a;->valueOf(Ljava/lang/String;)Ls80/a;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    iput-object p2, p0, Lt80/c;->b:Ls80/a;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/net/URLConnection;->getURL()Ljava/net/URL;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    iput-object p2, p0, Lt80/c;->a:Ljava/net/URL;

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    iput p2, p0, Lt80/e;->f:I

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/net/URLConnection;->getContentType()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    iput-object p2, p0, Lt80/e;->k:Ljava/lang/String;

    .line 45
    .line 46
    new-instance p2, Ljava/util/LinkedHashMap;

    .line 47
    .line 48
    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 49
    .line 50
    .line 51
    move v1, v0

    .line 52
    :cond_0
    :goto_0
    invoke-virtual {p1, v1}, Ljava/net/HttpURLConnection;->getHeaderFieldKey(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {p1, v1}, Ljava/net/HttpURLConnection;->getHeaderField(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    if-nez v2, :cond_15

    .line 61
    .line 62
    if-nez v3, :cond_15

    .line 63
    .line 64
    invoke-virtual {p2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    const-string v2, "value"

    .line 77
    .line 78
    const-string v3, "name"

    .line 79
    .line 80
    const/4 v4, 0x1

    .line 81
    if-eqz v1, :cond_10

    .line 82
    .line 83
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    check-cast v1, Ljava/util/Map$Entry;

    .line 88
    .line 89
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    check-cast v5, Ljava/lang/String;

    .line 94
    .line 95
    if-nez v5, :cond_2

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_2
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    check-cast v1, Ljava/util/List;

    .line 103
    .line 104
    const-string v6, "Set-Cookie"

    .line 105
    .line 106
    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 107
    .line 108
    .line 109
    move-result v6

    .line 110
    if-eqz v6, :cond_5

    .line 111
    .line 112
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    :cond_3
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 117
    .line 118
    .line 119
    move-result v7

    .line 120
    if-eqz v7, :cond_5

    .line 121
    .line 122
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v7

    .line 126
    check-cast v7, Ljava/lang/String;

    .line 127
    .line 128
    if-nez v7, :cond_4

    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_4
    new-instance v8, Lorg/jsoup/parser/o0;

    .line 132
    .line 133
    invoke-direct {v8, v7}, Lorg/jsoup/parser/o0;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    const-string v7, "="

    .line 137
    .line 138
    invoke-virtual {v8, v7}, Lorg/jsoup/parser/o0;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v9

    .line 142
    invoke-virtual {v8, v7}, Lorg/jsoup/parser/o0;->g(Ljava/lang/String;)Z

    .line 143
    .line 144
    .line 145
    invoke-virtual {v9}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v7

    .line 149
    const-string v9, ";"

    .line 150
    .line 151
    invoke-virtual {v8, v9}, Lorg/jsoup/parser/o0;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v8

    .line 155
    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v8

    .line 159
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 160
    .line 161
    .line 162
    move-result v9

    .line 163
    if-lez v9, :cond_3

    .line 164
    .line 165
    iget-object v9, p0, Lt80/c;->d:Ljava/util/LinkedHashMap;

    .line 166
    .line 167
    invoke-interface {v9, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v9

    .line 171
    if-nez v9, :cond_3

    .line 172
    .line 173
    invoke-static {v7, v3}, Lt80/g;->x(Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    invoke-static {v8, v2}, Lt80/g;->z(Ljava/lang/Object;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    iget-object v9, p0, Lt80/c;->d:Ljava/util/LinkedHashMap;

    .line 180
    .line 181
    invoke-interface {v9, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    goto :goto_2

    .line 185
    :cond_5
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 190
    .line 191
    .line 192
    move-result v2

    .line 193
    if-eqz v2, :cond_1

    .line 194
    .line 195
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    check-cast v2, Ljava/lang/String;

    .line 200
    .line 201
    if-nez v2, :cond_6

    .line 202
    .line 203
    goto/16 :goto_a

    .line 204
    .line 205
    :cond_6
    sget-object v3, Lt80/f;->b:Ljava/nio/charset/Charset;

    .line 206
    .line 207
    invoke-virtual {v2, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    array-length v6, v3

    .line 212
    const/4 v7, 0x3

    .line 213
    if-lt v6, v7, :cond_7

    .line 214
    .line 215
    aget-byte v6, v3, v0

    .line 216
    .line 217
    and-int/lit16 v6, v6, 0xff

    .line 218
    .line 219
    const/16 v8, 0xef

    .line 220
    .line 221
    if-ne v6, v8, :cond_7

    .line 222
    .line 223
    aget-byte v6, v3, v4

    .line 224
    .line 225
    and-int/lit16 v6, v6, 0xff

    .line 226
    .line 227
    const/16 v8, 0xbb

    .line 228
    .line 229
    if-ne v6, v8, :cond_7

    .line 230
    .line 231
    const/4 v6, 0x2

    .line 232
    aget-byte v6, v3, v6

    .line 233
    .line 234
    and-int/lit16 v6, v6, 0xff

    .line 235
    .line 236
    const/16 v8, 0xbf

    .line 237
    .line 238
    if-ne v6, v8, :cond_7

    .line 239
    .line 240
    goto :goto_4

    .line 241
    :cond_7
    move v7, v0

    .line 242
    :goto_4
    array-length v6, v3

    .line 243
    move v8, v0

    .line 244
    :goto_5
    if-ge v7, v6, :cond_e

    .line 245
    .line 246
    aget-byte v9, v3, v7

    .line 247
    .line 248
    and-int/lit16 v10, v9, 0x80

    .line 249
    .line 250
    if-nez v10, :cond_8

    .line 251
    .line 252
    goto :goto_8

    .line 253
    :cond_8
    and-int/lit16 v8, v9, 0xe0

    .line 254
    .line 255
    const/16 v10, 0xc0

    .line 256
    .line 257
    if-ne v8, v10, :cond_9

    .line 258
    .line 259
    add-int/lit8 v8, v7, 0x1

    .line 260
    .line 261
    goto :goto_6

    .line 262
    :cond_9
    and-int/lit16 v8, v9, 0xf0

    .line 263
    .line 264
    const/16 v11, 0xe0

    .line 265
    .line 266
    if-ne v8, v11, :cond_a

    .line 267
    .line 268
    add-int/lit8 v8, v7, 0x2

    .line 269
    .line 270
    goto :goto_6

    .line 271
    :cond_a
    and-int/lit16 v8, v9, 0xf8

    .line 272
    .line 273
    const/16 v9, 0xf0

    .line 274
    .line 275
    if-ne v8, v9, :cond_b

    .line 276
    .line 277
    add-int/lit8 v8, v7, 0x3

    .line 278
    .line 279
    :goto_6
    array-length v9, v3

    .line 280
    if-lt v8, v9, :cond_c

    .line 281
    .line 282
    :cond_b
    :goto_7
    move v8, v0

    .line 283
    goto :goto_9

    .line 284
    :cond_c
    if-ge v7, v8, :cond_d

    .line 285
    .line 286
    add-int/lit8 v7, v7, 0x1

    .line 287
    .line 288
    aget-byte v9, v3, v7

    .line 289
    .line 290
    and-int/2addr v9, v10

    .line 291
    const/16 v11, 0x80

    .line 292
    .line 293
    if-eq v9, v11, :cond_c

    .line 294
    .line 295
    goto :goto_7

    .line 296
    :cond_d
    move v8, v4

    .line 297
    :goto_8
    add-int/2addr v7, v4

    .line 298
    goto :goto_5

    .line 299
    :cond_e
    :goto_9
    if-eqz v8, :cond_f

    .line 300
    .line 301
    new-instance v2, Ljava/lang/String;

    .line 302
    .line 303
    sget-object v6, Lt80/b;->b:Ljava/nio/charset/Charset;

    .line 304
    .line 305
    invoke-direct {v2, v3, v6}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 306
    .line 307
    .line 308
    :cond_f
    :goto_a
    invoke-virtual {p0, v5, v2}, Lt80/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    goto :goto_3

    .line 312
    :cond_10
    iget-object p1, p0, Lt80/e;->o:Lt80/d;

    .line 313
    .line 314
    iget-object v0, p0, Lt80/c;->a:Ljava/net/URL;

    .line 315
    .line 316
    sget-object v1, Lt80/a;->a:Ljava/util/Map;

    .line 317
    .line 318
    iget-object p1, p1, Lt80/d;->n:Ljava/net/CookieManager;

    .line 319
    .line 320
    :try_start_0
    invoke-virtual {v0}, Ljava/net/URL;->toURI()Ljava/net/URI;

    .line 321
    .line 322
    .line 323
    move-result-object v0
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    .line 324
    invoke-virtual {p1, v0, p2}, Ljava/net/CookieManager;->put(Ljava/net/URI;Ljava/util/Map;)V

    .line 325
    .line 326
    .line 327
    if-eqz p3, :cond_14

    .line 328
    .line 329
    iget-object p1, p3, Lt80/c;->d:Ljava/util/LinkedHashMap;

    .line 330
    .line 331
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 332
    .line 333
    .line 334
    move-result-object p1

    .line 335
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 336
    .line 337
    .line 338
    move-result-object p1

    .line 339
    :cond_11
    :goto_b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 340
    .line 341
    .line 342
    move-result p2

    .line 343
    if-eqz p2, :cond_12

    .line 344
    .line 345
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object p2

    .line 349
    check-cast p2, Ljava/util/Map$Entry;

    .line 350
    .line 351
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    check-cast v0, Ljava/lang/String;

    .line 356
    .line 357
    invoke-static {v0, v3}, Lt80/g;->x(Ljava/lang/String;Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    iget-object v1, p0, Lt80/c;->d:Ljava/util/LinkedHashMap;

    .line 361
    .line 362
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 363
    .line 364
    .line 365
    move-result v0

    .line 366
    if-nez v0, :cond_11

    .line 367
    .line 368
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    check-cast v0, Ljava/lang/String;

    .line 373
    .line 374
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object p2

    .line 378
    check-cast p2, Ljava/lang/String;

    .line 379
    .line 380
    invoke-static {v0, v3}, Lt80/g;->x(Ljava/lang/String;Ljava/lang/String;)V

    .line 381
    .line 382
    .line 383
    invoke-static {p2, v2}, Lt80/g;->z(Ljava/lang/Object;Ljava/lang/String;)V

    .line 384
    .line 385
    .line 386
    iget-object v1, p0, Lt80/c;->d:Ljava/util/LinkedHashMap;

    .line 387
    .line 388
    invoke-interface {v1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    goto :goto_b

    .line 392
    :cond_12
    invoke-virtual {p3}, Lt80/e;->j()V

    .line 393
    .line 394
    .line 395
    iget p1, p3, Lt80/e;->n:I

    .line 396
    .line 397
    add-int/2addr p1, v4

    .line 398
    iput p1, p0, Lt80/e;->n:I

    .line 399
    .line 400
    const/16 p0, 0x14

    .line 401
    .line 402
    if-ge p1, p0, :cond_13

    .line 403
    .line 404
    goto :goto_c

    .line 405
    :cond_13
    new-instance p0, Ljava/io/IOException;

    .line 406
    .line 407
    invoke-virtual {p3}, Lt80/c;->f()Ljava/net/URL;

    .line 408
    .line 409
    .line 410
    move-result-object p1

    .line 411
    new-instance p2, Ljava/lang/StringBuilder;

    .line 412
    .line 413
    const-string p3, "Too many redirects occurred trying to load URL "

    .line 414
    .line 415
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 416
    .line 417
    .line 418
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 419
    .line 420
    .line 421
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object p1

    .line 425
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 426
    .line 427
    .line 428
    throw p0

    .line 429
    :cond_14
    :goto_c
    return-void

    .line 430
    :catch_0
    move-exception p0

    .line 431
    new-instance p1, Ljava/net/MalformedURLException;

    .line 432
    .line 433
    invoke-virtual {p0}, Ljava/net/URISyntaxException;->getMessage()Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    move-result-object p2

    .line 437
    invoke-direct {p1, p2}, Ljava/net/MalformedURLException;-><init>(Ljava/lang/String;)V

    .line 438
    .line 439
    .line 440
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 441
    .line 442
    .line 443
    throw p1

    .line 444
    :cond_15
    add-int/lit8 v1, v1, 0x1

    .line 445
    .line 446
    if-eqz v2, :cond_0

    .line 447
    .line 448
    if-nez v3, :cond_16

    .line 449
    .line 450
    goto/16 :goto_0

    .line 451
    .line 452
    :cond_16
    invoke-virtual {p2, v2}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 453
    .line 454
    .line 455
    move-result v4

    .line 456
    if-eqz v4, :cond_17

    .line 457
    .line 458
    invoke-virtual {p2, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    move-result-object v2

    .line 462
    check-cast v2, Ljava/util/List;

    .line 463
    .line 464
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 465
    .line 466
    .line 467
    goto/16 :goto_0

    .line 468
    .line 469
    :cond_17
    new-instance v4, Ljava/util/ArrayList;

    .line 470
    .line 471
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 472
    .line 473
    .line 474
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 475
    .line 476
    .line 477
    invoke-virtual {p2, v2, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 478
    .line 479
    .line 480
    goto/16 :goto_0
.end method

.method public static h(Lt80/d;Lt80/e;)Lt80/e;
    .locals 17

    move-object/from16 v1, p0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, v1, Lt80/d;->o:Z

    .line 3
    const-string v2, "Multiple threads were detected trying to execute the same request concurrently. Make sure to use Connection#newRequest() and do not share an executing request between threads."

    if-nez v0, :cond_26

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, v1, Lt80/d;->o:Z

    .line 5
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 6
    invoke-virtual {v1}, Lt80/c;->f()Ljava/net/URL;

    move-result-object v2

    .line 7
    const-string v3, "URL must be specified to connect"

    if-eqz v2, :cond_25

    .line 8
    invoke-virtual {v2}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v2

    .line 9
    const-string v3, "http"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    const-string v3, "https"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Ljava/net/MalformedURLException;

    const-string v1, "Only http & https protocols supported"

    invoke-direct {v0, v1}, Ljava/net/MalformedURLException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 11
    :cond_1
    :goto_0
    iget-object v2, v1, Lt80/c;->b:Ls80/a;

    .line 12
    invoke-virtual {v2}, Ls80/a;->a()Z

    move-result v2

    if-nez v2, :cond_2

    .line 13
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Cannot set a request body for HTTP method "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    iget-object v4, v1, Lt80/c;->b:Ls80/a;

    .line 15
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    :cond_2
    iget-object v3, v1, Lt80/d;->i:Ljava/util/ArrayList;

    .line 17
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-lez v3, :cond_5

    if-eqz v2, :cond_3

    goto :goto_1

    .line 18
    :cond_3
    new-instance v2, Lka/t;

    invoke-virtual {v1}, Lt80/c;->f()Ljava/net/URL;

    move-result-object v3

    invoke-direct {v2, v3}, Lka/t;-><init>(Ljava/net/URL;)V

    .line 19
    iget-object v3, v1, Lt80/d;->i:Ljava/util/ArrayList;

    .line 20
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-nez v7, :cond_4

    .line 21
    invoke-virtual {v2}, Lka/t;->l()Ljava/net/URL;

    move-result-object v2

    .line 22
    const-string v6, "url"

    invoke-static {v2, v6}, Lt80/g;->z(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    new-instance v6, Lka/t;

    invoke-direct {v6, v2}, Lka/t;-><init>(Ljava/net/URL;)V

    invoke-virtual {v6}, Lka/t;->l()Ljava/net/URL;

    move-result-object v2

    iput-object v2, v1, Lt80/c;->a:Ljava/net/URL;

    .line 24
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    goto/16 :goto_4

    .line 25
    :cond_4
    invoke-static {v6}, Lff/s1;->g(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    move-result-object v0

    .line 26
    throw v0

    :cond_5
    :goto_1
    if-eqz v2, :cond_a

    .line 27
    const-string v2, "Content-Type"

    .line 28
    invoke-virtual {v1, v2}, Lt80/c;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    .line 29
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v6

    if-lez v6, :cond_6

    .line 30
    const-string v6, ", "

    invoke-static {v3, v6}, Lu80/b;->g(Ljava/util/Collection;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_6
    move-object v3, v4

    :goto_2
    if-eqz v3, :cond_8

    .line 31
    const-string v6, "multipart/form-data"

    invoke-virtual {v3, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_a

    const-string v6, "boundary"

    invoke-virtual {v3, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_a

    .line 32
    sget-object v3, Lt80/b;->a:Ljava/util/regex/Pattern;

    .line 33
    invoke-static {}, Lu80/b;->b()Ljava/lang/StringBuilder;

    move-result-object v3

    .line 34
    new-instance v6, Ljava/util/Random;

    invoke-direct {v6}, Ljava/util/Random;-><init>()V

    move v7, v5

    :goto_3
    const/16 v8, 0x20

    if-ge v7, v8, :cond_7

    .line 35
    sget-object v8, Lt80/b;->d:[C

    array-length v9, v8

    invoke-virtual {v6, v9}, Ljava/util/Random;->nextInt(I)I

    move-result v9

    aget-char v8, v8, v9

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    .line 36
    :cond_7
    invoke-static {v3}, Lu80/b;->h(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    .line 37
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "multipart/form-data; boundary="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v2, v6}, Lt80/c;->d(Ljava/lang/String;Ljava/lang/String;)Lt80/c;

    goto :goto_5

    .line 38
    :cond_8
    sget-object v3, Lt80/f;->b:Ljava/nio/charset/Charset;

    .line 39
    iget-object v3, v1, Lt80/d;->i:Ljava/util/ArrayList;

    .line 40
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-nez v6, :cond_9

    .line 41
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v6, "application/x-www-form-urlencoded; charset="

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    iget-object v6, v1, Lt80/d;->m:Ljava/lang/String;

    .line 43
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lt80/c;->d(Ljava/lang/String;Ljava/lang/String;)Lt80/c;

    goto :goto_4

    .line 44
    :cond_9
    invoke-static {v3}, Lff/s1;->g(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    move-result-object v0

    .line 45
    throw v0

    :cond_a
    :goto_4
    move-object v3, v4

    .line 46
    :goto_5
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v6

    .line 47
    invoke-virtual {v1}, Lt80/c;->f()Ljava/net/URL;

    move-result-object v2

    invoke-virtual {v2}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v2

    .line 48
    check-cast v2, Ljava/net/HttpURLConnection;

    .line 49
    iget-object v8, v1, Lt80/c;->b:Ls80/a;

    .line 50
    invoke-virtual {v8}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v8}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 51
    invoke-virtual {v2, v5}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 52
    iget v8, v1, Lt80/d;->f:I

    .line 53
    invoke-virtual {v2, v8}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 54
    iget v8, v1, Lt80/d;->f:I

    .line 55
    div-int/lit8 v8, v8, 0x2

    invoke-virtual {v2, v8}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 56
    sget v8, Lt80/d;->p:I

    .line 57
    iget-object v8, v1, Lt80/c;->b:Ls80/a;

    .line 58
    invoke-virtual {v8}, Ls80/a;->a()Z

    move-result v8

    if-eqz v8, :cond_b

    .line 59
    invoke-virtual {v2, v0}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 60
    :cond_b
    sget-object v8, Lt80/a;->a:Ljava/util/Map;

    .line 61
    const-string v8, "; "

    const-string v9, "Cookie2"

    const-string v10, "Cookie"

    .line 62
    new-instance v11, Ljava/util/LinkedHashSet;

    invoke-direct {v11}, Ljava/util/LinkedHashSet;-><init>()V

    .line 63
    iget-object v12, v1, Lt80/c;->d:Ljava/util/LinkedHashMap;

    .line 64
    invoke-virtual {v12}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v12

    invoke-interface {v12}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_6
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_c

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/Map$Entry;

    .line 65
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v13}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v15, "="

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v13}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v11, v13}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 66
    :cond_c
    iget-object v12, v1, Lt80/d;->n:Ljava/net/CookieManager;

    .line 67
    iget-object v13, v1, Lt80/c;->a:Ljava/net/URL;

    .line 68
    :try_start_1
    invoke-virtual {v13}, Ljava/net/URL;->toURI()Ljava/net/URI;

    move-result-object v13
    :try_end_1
    .catch Ljava/net/URISyntaxException; {:try_start_1 .. :try_end_1} :catch_3

    .line 69
    sget-object v14, Lt80/a;->a:Ljava/util/Map;

    invoke-virtual {v12, v13, v14}, Ljava/net/CookieManager;->get(Ljava/net/URI;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v12

    .line 70
    invoke-interface {v12}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v12

    invoke-interface {v12}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v12

    move-object v13, v4

    :cond_d
    :goto_7
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_10

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/util/Map$Entry;

    .line 71
    invoke-interface {v14}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/util/List;

    if-eqz v15, :cond_d

    .line 72
    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v16

    if-nez v16, :cond_e

    goto :goto_7

    .line 73
    :cond_e
    invoke-interface {v14}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    .line 74
    invoke-virtual {v10, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_f

    move-object v14, v13

    move-object v13, v11

    goto :goto_8

    .line 75
    :cond_f
    invoke-virtual {v9, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_d

    .line 76
    new-instance v13, Ljava/util/HashSet;

    invoke-direct {v13}, Ljava/util/HashSet;-><init>()V

    move-object v14, v13

    .line 77
    :goto_8
    invoke-interface {v13, v15}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    move-object v13, v14

    goto :goto_7

    .line 78
    :cond_10
    invoke-interface {v11}, Ljava/util/Set;->size()I

    move-result v12

    if-lez v12, :cond_11

    .line 79
    invoke-static {v11, v8}, Lu80/b;->g(Ljava/util/Collection;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v2, v10, v11}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_11
    if-eqz v13, :cond_12

    .line 80
    invoke-interface {v13}, Ljava/util/Set;->size()I

    move-result v10

    if-lez v10, :cond_12

    .line 81
    invoke-static {v13, v8}, Lu80/b;->g(Ljava/util/Collection;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v9, v8}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    :cond_12
    iget-object v8, v1, Lt80/c;->c:Ljava/util/LinkedHashMap;

    .line 83
    invoke-virtual {v8}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_13
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_14

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/Map$Entry;

    .line 84
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_9
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_13

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    .line 85
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v2, v12, v11}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_9

    .line 86
    :cond_14
    :try_start_2
    invoke-virtual {v2}, Ljava/net/URLConnection;->connect()V

    .line 87
    invoke-virtual {v2}, Ljava/net/URLConnection;->getDoOutput()Z

    move-result v8

    if-eqz v8, :cond_15

    .line 88
    invoke-virtual {v2}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v8
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 89
    :try_start_3
    invoke-static {v1, v8, v3}, Lt80/e;->k(Lt80/d;Ljava/io/OutputStream;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 90
    :try_start_4
    invoke-virtual {v8}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_b

    :catchall_0
    move-exception v0

    goto/16 :goto_13

    :catch_0
    move-exception v0

    goto/16 :goto_12

    :catchall_1
    move-exception v0

    goto :goto_a

    :catch_1
    move-exception v0

    .line 91
    :try_start_5
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 92
    :goto_a
    :try_start_6
    invoke-virtual {v8}, Ljava/io/OutputStream;->close()V

    throw v0

    .line 93
    :cond_15
    :goto_b
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v3

    .line 94
    new-instance v8, Lt80/e;

    move-object/from16 v9, p1

    invoke-direct {v8, v2, v1, v9}, Lt80/e;-><init>(Ljava/net/HttpURLConnection;Lt80/d;Lt80/e;)V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 95
    :try_start_7
    const-string v9, "Location"

    .line 96
    const-string v10, "name"

    invoke-static {v9, v10}, Lt80/g;->x(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    invoke-virtual {v8, v9}, Lt80/c;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_19

    .line 98
    iget-boolean v9, v1, Lt80/d;->h:Z

    if-eqz v9, :cond_19

    const/16 v0, 0x133

    if-eq v3, v0, :cond_16

    .line 99
    sget-object v0, Ls80/a;->GET:Ls80/a;

    .line 100
    const-string v2, "method"

    invoke-static {v0, v2}, Lt80/g;->z(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    iput-object v0, v1, Lt80/c;->b:Ls80/a;

    .line 102
    iget-object v0, v1, Lt80/d;->i:Ljava/util/ArrayList;

    .line 103
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 104
    const-string v0, "Content-Type"

    invoke-virtual {v1, v0}, Lt80/c;->e(Ljava/lang/String;)V

    goto :goto_c

    :catch_2
    move-exception v0

    move-object v4, v8

    goto/16 :goto_12

    .line 105
    :cond_16
    :goto_c
    const-string v0, "Location"

    .line 106
    invoke-virtual {v8, v0}, Lt80/c;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 107
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_17

    .line 108
    const-string v2, ", "

    invoke-static {v0, v2}, Lu80/b;->g(Ljava/util/Collection;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 109
    :cond_17
    invoke-static {v4}, Lt80/g;->y(Ljava/lang/Object;)V

    .line 110
    const-string v0, "http:/"

    invoke-virtual {v4, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_18

    const/4 v0, 0x6

    invoke-virtual {v4, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x2f

    if-eq v2, v3, :cond_18

    .line 111
    invoke-virtual {v4, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    .line 112
    :cond_18
    invoke-virtual {v1}, Lt80/c;->f()Ljava/net/URL;

    move-result-object v0

    invoke-static {v4, v0}, Lu80/b;->i(Ljava/lang/String;Ljava/net/URL;)Ljava/net/URL;

    move-result-object v0

    .line 113
    new-instance v2, Lka/t;

    invoke-direct {v2, v0}, Lka/t;-><init>(Ljava/net/URL;)V

    invoke-virtual {v2}, Lka/t;->l()Ljava/net/URL;

    move-result-object v0

    iput-object v0, v1, Lt80/c;->a:Ljava/net/URL;

    .line 114
    iput-boolean v5, v1, Lt80/d;->o:Z

    .line 115
    invoke-static {v1, v8}, Lt80/e;->h(Lt80/d;Lt80/e;)Lt80/e;

    move-result-object v0
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 116
    iput-boolean v5, v1, Lt80/d;->o:Z

    .line 117
    sget v1, Lt80/d;->p:I

    return-object v0

    :cond_19
    const/16 v4, 0xc8

    if-lt v3, v4, :cond_1a

    const/16 v4, 0x190

    if-lt v3, v4, :cond_1b

    .line 118
    :cond_1a
    :try_start_8
    iget-boolean v4, v1, Lt80/d;->j:Z

    if-eqz v4, :cond_23

    .line 119
    :cond_1b
    iget-object v3, v8, Lt80/e;->k:Ljava/lang/String;

    if-eqz v3, :cond_1d

    .line 120
    const-string v4, "text/"

    .line 121
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1d

    sget-object v4, Lt80/e;->p:Ljava/util/regex/Pattern;

    .line 122
    invoke-virtual {v4, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/regex/Matcher;->matches()Z

    move-result v4

    if-eqz v4, :cond_1c

    goto :goto_d

    .line 123
    :cond_1c
    new-instance v0, Ls80/d;

    .line 124
    invoke-virtual {v1}, Lt80/c;->f()Ljava/net/URL;

    move-result-object v2

    invoke-virtual {v2}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v3, v2}, Ls80/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw v0

    :cond_1d
    :goto_d
    if-eqz v3, :cond_1e

    .line 125
    sget-object v4, Lt80/e;->p:Ljava/util/regex/Pattern;

    invoke-virtual {v4, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/regex/Matcher;->matches()Z

    move-result v3

    if-eqz v3, :cond_1e

    .line 126
    iget-boolean v3, v1, Lt80/d;->l:Z

    if-nez v3, :cond_1e

    .line 127
    new-instance v3, Lgo/f;

    new-instance v4, Lorg/jsoup/parser/j3;

    .line 128
    invoke-direct {v4}, Lorg/jsoup/parser/h3;-><init>()V

    .line 129
    invoke-direct {v3, v4}, Lgo/f;-><init>(Lorg/jsoup/parser/h3;)V

    .line 130
    iput-object v3, v1, Lt80/d;->k:Lgo/f;

    .line 131
    iput-boolean v0, v1, Lt80/d;->l:Z

    .line 132
    :cond_1e
    iget-object v3, v8, Lt80/e;->k:Ljava/lang/String;

    invoke-static {v3}, Lt80/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v8, Lt80/e;->j:Ljava/lang/String;

    .line 133
    invoke-virtual {v2}, Ljava/net/URLConnection;->getContentLength()I

    move-result v3

    if-eqz v3, :cond_22

    .line 134
    iget-object v3, v1, Lt80/c;->b:Ls80/a;

    .line 135
    sget-object v4, Ls80/a;->HEAD:Ls80/a;

    if-eq v3, v4, :cond_22

    .line 136
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object v3

    if-eqz v3, :cond_1f

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object v2

    goto :goto_e

    :cond_1f
    invoke-virtual {v2}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v2

    .line 137
    :goto_e
    const-string v3, "gzip"

    invoke-virtual {v8, v3}, Lt80/c;->c(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_20

    .line 138
    new-instance v3, Ljava/util/zip/GZIPInputStream;

    invoke-direct {v3, v2}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    :goto_f
    move-object v2, v3

    goto :goto_10

    .line 139
    :cond_20
    const-string v3, "deflate"

    invoke-virtual {v8, v3}, Lt80/c;->c(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_21

    .line 140
    new-instance v3, Ljava/util/zip/InflaterInputStream;

    new-instance v4, Ljava/util/zip/Inflater;

    invoke-direct {v4, v0}, Ljava/util/zip/Inflater;-><init>(Z)V

    invoke-direct {v3, v2, v4}, Ljava/util/zip/InflaterInputStream;-><init>(Ljava/io/InputStream;Ljava/util/zip/Inflater;)V

    goto :goto_f

    .line 141
    :cond_21
    :goto_10
    iget v3, v1, Lt80/d;->g:I

    .line 142
    invoke-static {v2, v3}, Lu80/a;->a(Ljava/io/InputStream;I)Lu80/a;

    move-result-object v2

    .line 143
    iget v3, v1, Lt80/d;->f:I

    int-to-long v3, v3

    .line 144
    iput-wide v6, v2, Lu80/a;->c:J

    const-wide/32 v6, 0xf4240

    mul-long/2addr v3, v6

    .line 145
    iput-wide v3, v2, Lu80/a;->d:J

    .line 146
    iput-object v2, v8, Lt80/e;->h:Lu80/a;

    goto :goto_11

    .line 147
    :cond_22
    invoke-static {v5}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 148
    iput-object v2, v8, Lt80/e;->g:Ljava/nio/ByteBuffer;
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 149
    :goto_11
    iput-boolean v5, v1, Lt80/d;->o:Z

    .line 150
    sget v1, Lt80/d;->p:I

    .line 151
    iput-boolean v0, v8, Lt80/e;->l:Z

    return-object v8

    .line 152
    :cond_23
    :try_start_9
    new-instance v0, Ls80/b;

    invoke-virtual {v1}, Lt80/c;->f()Ljava/net/URL;

    move-result-object v2

    invoke-virtual {v2}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v3, v2}, Ls80/b;-><init>(ILjava/lang/String;)V

    throw v0
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_2
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :goto_12
    if-eqz v4, :cond_24

    .line 153
    :try_start_a
    invoke-virtual {v4}, Lt80/e;->j()V

    .line 154
    :cond_24
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 155
    :goto_13
    iput-boolean v5, v1, Lt80/d;->o:Z

    .line 156
    sget v1, Lt80/d;->p:I

    .line 157
    throw v0

    :catch_3
    move-exception v0

    .line 158
    new-instance v1, Ljava/net/MalformedURLException;

    invoke-virtual {v0}, Ljava/net/URISyntaxException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/net/MalformedURLException;-><init>(Ljava/lang/String;)V

    .line 159
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 160
    throw v1

    .line 161
    :cond_25
    new-instance v0, Lt80/h;

    .line 162
    invoke-direct {v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 163
    throw v0

    :catchall_2
    move-exception v0

    goto :goto_14

    .line 164
    :cond_26
    :try_start_b
    new-instance v0, Lt80/h;

    .line 165
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 166
    throw v0

    .line 167
    :goto_14
    monitor-exit p0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    throw v0
.end method

.method public static k(Lt80/d;Ljava/io/OutputStream;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lt80/d;->i:Ljava/util/ArrayList;

    .line 2
    .line 3
    new-instance v1, Ljava/io/BufferedWriter;

    .line 4
    .line 5
    new-instance v2, Ljava/io/OutputStreamWriter;

    .line 6
    .line 7
    iget-object p0, p0, Lt80/d;->m:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {p0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-direct {v2, p1, p0}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {v1, v2}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    .line 17
    .line 18
    .line 19
    if-eqz p2, :cond_2

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    const-string v0, "--"

    .line 30
    .line 31
    if-nez p1, :cond_0

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, p2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    if-nez p0, :cond_1

    .line 48
    .line 49
    invoke-virtual {v1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, p2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const-string p0, "\r\n"

    .line 56
    .line 57
    invoke-virtual {v1, p0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const-string p0, "Content-Disposition: form-data; name=\""

    .line 61
    .line 62
    invoke-virtual {v1, p0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const/4 p0, 0x0

    .line 66
    throw p0

    .line 67
    :cond_1
    new-instance p0, Ljava/lang/ClassCastException;

    .line 68
    .line 69
    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    .line 70
    .line 71
    .line 72
    throw p0

    .line 73
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-nez p1, :cond_3

    .line 82
    .line 83
    :goto_0
    invoke-virtual {v1}, Ljava/io/BufferedWriter;->close()V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_3
    invoke-static {p0}, Lff/s1;->g(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    throw p0
.end method


# virtual methods
.method public final g()Ljava/lang/String;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lt80/e;->l:Z

    .line 2
    .line 3
    const-string v1, "Request must be executed (with .execute(), .get(), or .post() before getting response body"

    .line 4
    .line 5
    invoke-static {v1, v0}, Lt80/g;->t(Ljava/lang/String;Z)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lt80/e;->h:Lu80/a;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v1, p0, Lt80/e;->g:Ljava/nio/ByteBuffer;

    .line 13
    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    iget-boolean v1, p0, Lt80/e;->m:Z

    .line 17
    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    :try_start_0
    iget-object v2, p0, Lt80/e;->o:Lt80/d;

    .line 22
    .line 23
    iget v2, v2, Lt80/d;->g:I

    .line 24
    .line 25
    invoke-static {v0, v2}, Lt80/b;->c(Ljava/io/InputStream;I)Ljava/nio/ByteBuffer;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lt80/e;->g:Ljava/nio/ByteBuffer;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    iput-boolean v1, p0, Lt80/e;->m:Z

    .line 32
    .line 33
    invoke-virtual {p0}, Lt80/e;->j()V

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    goto :goto_0

    .line 39
    :catch_0
    move-exception v0

    .line 40
    :try_start_1
    new-instance v2, Ls80/c;

    .line 41
    .line 42
    invoke-direct {v2, v0}, Ljava/io/UncheckedIOException;-><init>(Ljava/io/IOException;)V

    .line 43
    .line 44
    .line 45
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    :goto_0
    iput-boolean v1, p0, Lt80/e;->m:Z

    .line 47
    .line 48
    invoke-virtual {p0}, Lt80/e;->j()V

    .line 49
    .line 50
    .line 51
    throw v0

    .line 52
    :cond_0
    new-instance p0, Lt80/h;

    .line 53
    .line 54
    const-string v0, "Request has already been read (with .parse())"

    .line 55
    .line 56
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p0

    .line 60
    :cond_1
    :goto_1
    iget-object v0, p0, Lt80/e;->g:Ljava/nio/ByteBuffer;

    .line 61
    .line 62
    invoke-static {v0}, Lt80/g;->y(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lt80/e;->j:Ljava/lang/String;

    .line 66
    .line 67
    if-nez v0, :cond_2

    .line 68
    .line 69
    sget-object v0, Lt80/b;->b:Ljava/nio/charset/Charset;

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_2
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    :goto_2
    iget-object v1, p0, Lt80/e;->g:Ljava/nio/ByteBuffer;

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/nio/charset/Charset;->decode(Ljava/nio/ByteBuffer;)Ljava/nio/CharBuffer;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v0}, Ljava/nio/CharBuffer;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iget-object p0, p0, Lt80/e;->g:Ljava/nio/ByteBuffer;

    .line 87
    .line 88
    invoke-virtual {p0}, Ljava/nio/Buffer;->rewind()Ljava/nio/Buffer;

    .line 89
    .line 90
    .line 91
    return-object v0
.end method

.method public final i()Lv80/i;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, Lt80/e;->l:Z

    .line 4
    .line 5
    const-string v2, "Request must be executed (with .execute(), .get(), or .post() before parsing response"

    .line 6
    .line 7
    invoke-static {v2, v1}, Lt80/g;->t(Ljava/lang/String;Z)V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Lt80/e;->h:Lu80/a;

    .line 11
    .line 12
    iget-object v2, v0, Lt80/e;->g:Ljava/nio/ByteBuffer;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    new-instance v1, Ljava/io/ByteArrayInputStream;

    .line 18
    .line 19
    iget-object v2, v0, Lt80/e;->g:Ljava/nio/ByteBuffer;

    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-direct {v1, v2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 26
    .line 27
    .line 28
    iput-boolean v3, v0, Lt80/e;->m:Z

    .line 29
    .line 30
    :cond_0
    iget-boolean v2, v0, Lt80/e;->m:Z

    .line 31
    .line 32
    if-nez v2, :cond_17

    .line 33
    .line 34
    iget-object v2, v0, Lt80/e;->j:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v4, v0, Lt80/c;->a:Ljava/net/URL;

    .line 37
    .line 38
    invoke-virtual {v4}, Ljava/net/URL;->toExternalForm()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    iget-object v5, v0, Lt80/e;->o:Lt80/d;

    .line 43
    .line 44
    iget-object v5, v5, Lt80/d;->k:Lgo/f;

    .line 45
    .line 46
    const-string v6, "charset"

    .line 47
    .line 48
    sget-object v7, Lt80/b;->c:Ljava/lang/String;

    .line 49
    .line 50
    sget-object v8, Lt80/b;->b:Ljava/nio/charset/Charset;

    .line 51
    .line 52
    if-nez v1, :cond_1

    .line 53
    .line 54
    new-instance v1, Lv80/i;

    .line 55
    .line 56
    invoke-direct {v1, v4}, Lv80/i;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    goto/16 :goto_c

    .line 60
    .line 61
    :cond_1
    invoke-static {v1, v3}, Lu80/a;->a(Ljava/io/InputStream;I)Lu80/a;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const v10, 0x8000

    .line 66
    .line 67
    .line 68
    :try_start_0
    invoke-virtual {v1, v10}, Lu80/a;->mark(I)V

    .line 69
    .line 70
    .line 71
    const/16 v11, 0x13ff

    .line 72
    .line 73
    invoke-static {v1, v11}, Lt80/b;->c(Ljava/io/InputStream;I)Ljava/nio/ByteBuffer;

    .line 74
    .line 75
    .line 76
    move-result-object v11

    .line 77
    invoke-virtual {v1}, Ljava/io/InputStream;->read()I

    .line 78
    .line 79
    .line 80
    move-result v12

    .line 81
    const/4 v13, -0x1

    .line 82
    if-ne v12, v13, :cond_2

    .line 83
    .line 84
    const/4 v12, 0x1

    .line 85
    goto :goto_0

    .line 86
    :cond_2
    move v12, v3

    .line 87
    :goto_0
    invoke-virtual {v1}, Lu80/a;->reset()V

    .line 88
    .line 89
    .line 90
    invoke-static {v11}, Lt80/b;->a(Ljava/nio/ByteBuffer;)Lgc/e0;

    .line 91
    .line 92
    .line 93
    move-result-object v13

    .line 94
    if-eqz v13, :cond_3

    .line 95
    .line 96
    iget-object v2, v13, Lgc/e0;->b:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :catchall_0
    move-exception v0

    .line 100
    goto/16 :goto_d

    .line 101
    .line 102
    :cond_3
    :goto_1
    if-nez v2, :cond_10

    .line 103
    .line 104
    :try_start_1
    invoke-virtual {v8, v11}, Ljava/nio/charset/Charset;->decode(Ljava/nio/ByteBuffer;)Ljava/nio/CharBuffer;

    .line 105
    .line 106
    .line 107
    move-result-object v11

    .line 108
    invoke-virtual {v11}, Ljava/nio/CharBuffer;->hasArray()Z

    .line 109
    .line 110
    .line 111
    move-result v15

    .line 112
    if-eqz v15, :cond_4

    .line 113
    .line 114
    new-instance v15, Ljava/io/CharArrayReader;

    .line 115
    .line 116
    invoke-virtual {v11}, Ljava/nio/CharBuffer;->array()[C

    .line 117
    .line 118
    .line 119
    move-result-object v14

    .line 120
    invoke-virtual {v11}, Ljava/nio/CharBuffer;->arrayOffset()I

    .line 121
    .line 122
    .line 123
    move-result v10

    .line 124
    invoke-virtual {v11}, Ljava/nio/Buffer;->limit()I

    .line 125
    .line 126
    .line 127
    move-result v11

    .line 128
    invoke-direct {v15, v14, v10, v11}, Ljava/io/CharArrayReader;-><init>([CII)V

    .line 129
    .line 130
    .line 131
    iget-object v10, v5, Lgo/f;->b:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v10, Lorg/jsoup/parser/h3;

    .line 134
    .line 135
    invoke-virtual {v10, v15, v4, v5}, Lorg/jsoup/parser/h3;->f(Ljava/io/Reader;Ljava/lang/String;Lgo/f;)Lv80/i;

    .line 136
    .line 137
    .line 138
    move-result-object v10

    .line 139
    goto :goto_2

    .line 140
    :catch_0
    move-exception v0

    .line 141
    goto/16 :goto_5

    .line 142
    .line 143
    :cond_4
    invoke-virtual {v11}, Ljava/nio/CharBuffer;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v10

    .line 147
    iget-object v11, v5, Lgo/f;->b:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v11, Lorg/jsoup/parser/h3;

    .line 150
    .line 151
    new-instance v14, Ljava/io/StringReader;

    .line 152
    .line 153
    invoke-direct {v14, v10}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v11, v14, v4, v5}, Lorg/jsoup/parser/h3;->f(Ljava/io/Reader;Ljava/lang/String;Lgo/f;)Lv80/i;

    .line 157
    .line 158
    .line 159
    move-result-object v10
    :try_end_1
    .catch Ljava/io/UncheckedIOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 160
    :goto_2
    :try_start_2
    const-string v11, "meta[http-equiv=content-type], meta[charset]"

    .line 161
    .line 162
    invoke-virtual {v10, v11}, Lv80/k;->R(Ljava/lang/String;)Lw80/d;

    .line 163
    .line 164
    .line 165
    move-result-object v11

    .line 166
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 167
    .line 168
    .line 169
    move-result-object v11

    .line 170
    const/4 v14, 0x0

    .line 171
    :cond_5
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 172
    .line 173
    .line 174
    move-result v15

    .line 175
    if-eqz v15, :cond_8

    .line 176
    .line 177
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v15

    .line 181
    check-cast v15, Lv80/k;

    .line 182
    .line 183
    const-string v9, "http-equiv"

    .line 184
    .line 185
    invoke-virtual {v15, v9}, Lv80/r;->m(Ljava/lang/String;)Z

    .line 186
    .line 187
    .line 188
    move-result v9

    .line 189
    if-eqz v9, :cond_6

    .line 190
    .line 191
    const-string v9, "content"

    .line 192
    .line 193
    invoke-virtual {v15, v9}, Lv80/r;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v9

    .line 197
    invoke-static {v9}, Lt80/b;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v14

    .line 201
    :cond_6
    if-nez v14, :cond_7

    .line 202
    .line 203
    invoke-virtual {v15, v6}, Lv80/r;->m(Ljava/lang/String;)Z

    .line 204
    .line 205
    .line 206
    move-result v9

    .line 207
    if-eqz v9, :cond_7

    .line 208
    .line 209
    invoke-virtual {v15, v6}, Lv80/r;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v9

    .line 213
    move-object v14, v9

    .line 214
    :cond_7
    if-eqz v14, :cond_5

    .line 215
    .line 216
    :cond_8
    if-nez v14, :cond_d

    .line 217
    .line 218
    iget-object v6, v10, Lv80/k;->f:Ljava/util/List;

    .line 219
    .line 220
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 221
    .line 222
    .line 223
    move-result v6

    .line 224
    if-lez v6, :cond_d

    .line 225
    .line 226
    invoke-virtual {v10, v3}, Lv80/r;->g(I)Lv80/r;

    .line 227
    .line 228
    .line 229
    move-result-object v6

    .line 230
    instance-of v9, v6, Lv80/v;

    .line 231
    .line 232
    if-eqz v9, :cond_9

    .line 233
    .line 234
    check-cast v6, Lv80/v;

    .line 235
    .line 236
    goto :goto_4

    .line 237
    :cond_9
    instance-of v9, v6, Lv80/d;

    .line 238
    .line 239
    if-eqz v9, :cond_c

    .line 240
    .line 241
    check-cast v6, Lv80/d;

    .line 242
    .line 243
    invoke-virtual {v6}, Lv80/q;->D()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v9

    .line 247
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 248
    .line 249
    .line 250
    move-result v11

    .line 251
    const/4 v15, 0x1

    .line 252
    if-le v11, v15, :cond_b

    .line 253
    .line 254
    const-string v11, "!"

    .line 255
    .line 256
    invoke-virtual {v9, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 257
    .line 258
    .line 259
    move-result v11

    .line 260
    if-nez v11, :cond_a

    .line 261
    .line 262
    const-string v11, "?"

    .line 263
    .line 264
    invoke-virtual {v9, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 265
    .line 266
    .line 267
    move-result v9

    .line 268
    if-eqz v9, :cond_b

    .line 269
    .line 270
    :cond_a
    const/4 v15, 0x1

    .line 271
    goto :goto_3

    .line 272
    :cond_b
    move v15, v3

    .line 273
    :goto_3
    if-eqz v15, :cond_c

    .line 274
    .line 275
    invoke-virtual {v6}, Lv80/d;->F()Lv80/v;

    .line 276
    .line 277
    .line 278
    move-result-object v6

    .line 279
    goto :goto_4

    .line 280
    :cond_c
    const/4 v6, 0x0

    .line 281
    :goto_4
    if-eqz v6, :cond_d

    .line 282
    .line 283
    invoke-virtual {v6}, Lv80/q;->D()Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v9

    .line 287
    const-string v11, "xml"

    .line 288
    .line 289
    invoke-virtual {v9, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 290
    .line 291
    .line 292
    move-result v9

    .line 293
    if-eqz v9, :cond_d

    .line 294
    .line 295
    const-string v9, "encoding"

    .line 296
    .line 297
    invoke-virtual {v6, v9}, Lv80/q;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v14

    .line 301
    :cond_d
    invoke-static {v14}, Lt80/b;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v6

    .line 305
    if-eqz v6, :cond_e

    .line 306
    .line 307
    invoke-virtual {v6, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 308
    .line 309
    .line 310
    move-result v9

    .line 311
    if-nez v9, :cond_e

    .line 312
    .line 313
    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v2

    .line 317
    const-string v6, "[\"\']"

    .line 318
    .line 319
    const-string v9, ""

    .line 320
    .line 321
    invoke-virtual {v2, v6, v9}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v2

    .line 325
    goto :goto_6

    .line 326
    :cond_e
    if-nez v12, :cond_f

    .line 327
    .line 328
    goto :goto_6

    .line 329
    :cond_f
    move-object v14, v10

    .line 330
    goto :goto_7

    .line 331
    :goto_5
    invoke-virtual {v0}, Ljava/io/UncheckedIOException;->getCause()Ljava/io/IOException;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    throw v0

    .line 336
    :cond_10
    const-string v6, "Must set charset arg to character set of file to parse. Set to null to attempt to detect from HTML"

    .line 337
    .line 338
    invoke-static {v2, v6}, Lt80/g;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    :goto_6
    const/4 v14, 0x0

    .line 342
    :goto_7
    if-nez v14, :cond_16

    .line 343
    .line 344
    if-nez v2, :cond_11

    .line 345
    .line 346
    move-object v2, v7

    .line 347
    :cond_11
    new-instance v6, Ljava/io/BufferedReader;

    .line 348
    .line 349
    new-instance v9, Ljava/io/InputStreamReader;

    .line 350
    .line 351
    invoke-static {v2}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 352
    .line 353
    .line 354
    move-result-object v10

    .line 355
    invoke-direct {v9, v1, v10}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 356
    .line 357
    .line 358
    const v10, 0x8000

    .line 359
    .line 360
    .line 361
    invoke-direct {v6, v9, v10}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 362
    .line 363
    .line 364
    if-eqz v13, :cond_13

    .line 365
    .line 366
    :try_start_3
    iget-boolean v9, v13, Lgc/e0;->a:Z

    .line 367
    .line 368
    if-eqz v9, :cond_13

    .line 369
    .line 370
    const-wide/16 v9, 0x1

    .line 371
    .line 372
    invoke-virtual {v6, v9, v10}, Ljava/io/BufferedReader;->skip(J)J

    .line 373
    .line 374
    .line 375
    move-result-wide v11

    .line 376
    cmp-long v9, v11, v9

    .line 377
    .line 378
    if-nez v9, :cond_12

    .line 379
    .line 380
    const/4 v3, 0x1

    .line 381
    :cond_12
    invoke-static {v3}, Lt80/g;->u(Z)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 382
    .line 383
    .line 384
    goto :goto_8

    .line 385
    :catchall_1
    move-exception v0

    .line 386
    goto :goto_a

    .line 387
    :cond_13
    :goto_8
    :try_start_4
    iget-object v3, v5, Lgo/f;->b:Ljava/lang/Object;

    .line 388
    .line 389
    check-cast v3, Lorg/jsoup/parser/h3;

    .line 390
    .line 391
    invoke-virtual {v3, v6, v4, v5}, Lorg/jsoup/parser/h3;->f(Ljava/io/Reader;Ljava/lang/String;Lgo/f;)Lv80/i;

    .line 392
    .line 393
    .line 394
    move-result-object v3
    :try_end_4
    .catch Ljava/io/UncheckedIOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 395
    :try_start_5
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 396
    .line 397
    .line 398
    move-result v4

    .line 399
    if-eqz v4, :cond_14

    .line 400
    .line 401
    move-object v2, v8

    .line 402
    goto :goto_9

    .line 403
    :cond_14
    invoke-static {v2}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 404
    .line 405
    .line 406
    move-result-object v2

    .line 407
    :goto_9
    iget-object v4, v3, Lv80/i;->k:Lv80/g;

    .line 408
    .line 409
    invoke-virtual {v4, v2}, Lv80/g;->a(Ljava/nio/charset/Charset;)V

    .line 410
    .line 411
    .line 412
    invoke-virtual {v2}, Ljava/nio/charset/Charset;->canEncode()Z

    .line 413
    .line 414
    .line 415
    move-result v2

    .line 416
    if-nez v2, :cond_15

    .line 417
    .line 418
    invoke-virtual {v3, v8}, Lv80/i;->X(Ljava/nio/charset/Charset;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 419
    .line 420
    .line 421
    :cond_15
    :try_start_6
    invoke-virtual {v6}, Ljava/io/BufferedReader;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 422
    .line 423
    .line 424
    goto :goto_b

    .line 425
    :catch_1
    move-exception v0

    .line 426
    :try_start_7
    invoke-virtual {v0}, Ljava/io/UncheckedIOException;->getCause()Ljava/io/IOException;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 431
    :goto_a
    :try_start_8
    invoke-virtual {v6}, Ljava/io/BufferedReader;->close()V

    .line 432
    .line 433
    .line 434
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 435
    :cond_16
    move-object v3, v14

    .line 436
    :goto_b
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 437
    .line 438
    .line 439
    move-object v1, v3

    .line 440
    :goto_c
    new-instance v2, Lt80/f;

    .line 441
    .line 442
    iget-object v2, v1, Lv80/i;->k:Lv80/g;

    .line 443
    .line 444
    iget-object v2, v2, Lv80/g;->b:Ljava/nio/charset/Charset;

    .line 445
    .line 446
    invoke-virtual {v2}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    .line 447
    .line 448
    .line 449
    move-result-object v2

    .line 450
    iput-object v2, v0, Lt80/e;->j:Ljava/lang/String;

    .line 451
    .line 452
    const/4 v15, 0x1

    .line 453
    iput-boolean v15, v0, Lt80/e;->m:Z

    .line 454
    .line 455
    invoke-virtual {v0}, Lt80/e;->j()V

    .line 456
    .line 457
    .line 458
    return-object v1

    .line 459
    :goto_d
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 460
    .line 461
    .line 462
    throw v0

    .line 463
    :cond_17
    new-instance v0, Lt80/h;

    .line 464
    .line 465
    const-string v1, "Input stream already read and parsed, cannot re-read."

    .line 466
    .line 467
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 468
    .line 469
    .line 470
    throw v0
.end method

.method public final j()V
    .locals 2

    .line 1
    iget-object v0, p0, Lt80/e;->h:Lu80/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    :try_start_0
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    :catch_0
    iput-object v1, p0, Lt80/e;->h:Lu80/a;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    iput-object v1, p0, Lt80/e;->h:Lu80/a;

    .line 14
    .line 15
    throw v0

    .line 16
    :cond_0
    :goto_0
    iget-object v0, p0, Lt80/e;->i:Ljava/net/HttpURLConnection;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Lt80/e;->i:Ljava/net/HttpURLConnection;

    .line 24
    .line 25
    :cond_1
    return-void
.end method
