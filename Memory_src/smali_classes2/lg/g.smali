.class public final Llg/g;
.super Llg/c;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# virtual methods
.method public final e(Ljava/lang/String;Ljava/lang/String;Ljava/util/Optional;)Llg/h;
    .locals 11

    .line 1
    const-string v0, "post"

    .line 2
    .line 3
    invoke-static {v0}, Llf/c;->B(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "GET"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    const-string v1, "publishers/google/models"

    .line 18
    .line 19
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    move v1, v3

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move v1, v2

    .line 28
    :goto_0
    iget-boolean v4, p0, Llg/c;->c:Z

    .line 29
    .line 30
    if-eqz v4, :cond_1

    .line 31
    .line 32
    const-string v4, "projects/"

    .line 33
    .line 34
    invoke-virtual {p1, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-nez v4, :cond_1

    .line 39
    .line 40
    if-nez v1, :cond_1

    .line 41
    .line 42
    iget-object v1, p0, Llg/c;->e:Ljava/util/Optional;

    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/util/Optional;->get()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iget-object v4, p0, Llg/c;->f:Ljava/util/Optional;

    .line 49
    .line 50
    invoke-virtual {v4}, Ljava/util/Optional;->get()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    filled-new-array {v1, v4}, [Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const-string v4, "projects/%s/locations/%s/"

    .line 59
    .line 60
    invoke-static {v4, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    :cond_1
    const/4 v1, 0x0

    .line 69
    invoke-virtual {p3, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p3

    .line 73
    check-cast p3, Lng/e;

    .line 74
    .line 75
    invoke-virtual {p0, p3}, Llg/c;->d(Lng/e;)Lng/e;

    .line 76
    .line 77
    .line 78
    move-result-object p3

    .line 79
    iget-object v4, p3, Lng/e;->b:Ljava/util/Optional;

    .line 80
    .line 81
    new-instance v5, Lcom/google/common/collect/l;

    .line 82
    .line 83
    const/16 v6, 0xc

    .line 84
    .line 85
    invoke-direct {v5, v6}, Lcom/google/common/collect/l;-><init>(I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v4, v5}, Ljava/util/Optional;->orElseThrow(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    check-cast v4, Ljava/lang/String;

    .line 93
    .line 94
    const-string v5, "/"

    .line 95
    .line 96
    invoke-virtual {v4, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 97
    .line 98
    .line 99
    move-result v6

    .line 100
    if-eqz v6, :cond_2

    .line 101
    .line 102
    invoke-static {v3, v2, v4}, Lt/a;->e(IILjava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    :cond_2
    iget-object v3, p3, Lng/e;->c:Ljava/util/Optional;

    .line 107
    .line 108
    new-instance v6, Lcom/google/common/collect/l;

    .line 109
    .line 110
    const/16 v7, 0xd

    .line 111
    .line 112
    invoke-direct {v6, v7}, Lcom/google/common/collect/l;-><init>(I)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v3, v6}, Ljava/util/Optional;->orElseThrow(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    check-cast v3, Ljava/lang/String;

    .line 120
    .line 121
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 122
    .line 123
    .line 124
    move-result v6

    .line 125
    if-eqz v6, :cond_3

    .line 126
    .line 127
    invoke-static {v4, v5, p1}, Lff/s1;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    goto :goto_1

    .line 132
    :cond_3
    new-instance v6, Ljava/lang/StringBuilder;

    .line 133
    .line 134
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    :goto_1
    sget-object v3, Llg/c;->j:Lcom/google/common/collect/n0;

    .line 157
    .line 158
    invoke-virtual {v3, v0}, Lcom/google/common/collect/d0;->contains(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v3

    .line 162
    if-eqz v3, :cond_b

    .line 163
    .line 164
    sget-object v3, Llg/c;->i:Lcom/google/common/collect/n0;

    .line 165
    .line 166
    invoke-virtual {v3, v0}, Lcom/google/common/collect/d0;->contains(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v3

    .line 170
    if-eqz v3, :cond_6

    .line 171
    .line 172
    sget-object v3, Lq60/s;->c:Ljava/util/regex/Pattern;

    .line 173
    .line 174
    const-string v3, "application/json"

    .line 175
    .line 176
    invoke-static {v3}, Lq60/c;->t(Ljava/lang/String;)Lq60/s;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    const-string v4, "<this>"

    .line 181
    .line 182
    invoke-static {p2, v4}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    sget-object v4, Lt50/a;->a:Ljava/nio/charset/Charset;

    .line 186
    .line 187
    if-eqz v3, :cond_5

    .line 188
    .line 189
    invoke-virtual {v3, v1}, Lq60/s;->a(Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    if-nez v1, :cond_4

    .line 194
    .line 195
    new-instance v1, Ljava/lang/StringBuilder;

    .line 196
    .line 197
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    const-string v3, "; charset=utf-8"

    .line 204
    .line 205
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    invoke-static {v1}, Lq60/c;->t(Ljava/lang/String;)Lq60/s;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    goto :goto_2

    .line 217
    :cond_4
    move-object v4, v1

    .line 218
    :cond_5
    :goto_2
    invoke-virtual {p2, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 219
    .line 220
    .line 221
    move-result-object p2

    .line 222
    const-string v1, "this as java.lang.String).getBytes(charset)"

    .line 223
    .line 224
    invoke-static {p2, v1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    array-length v1, p2

    .line 228
    array-length v4, p2

    .line 229
    int-to-long v5, v4

    .line 230
    int-to-long v7, v2

    .line 231
    int-to-long v9, v1

    .line 232
    invoke-static/range {v5 .. v10}, Lr60/b;->c(JJJ)V

    .line 233
    .line 234
    .line 235
    new-instance v2, Lq60/x;

    .line 236
    .line 237
    invoke-direct {v2, v3, v1, p2}, Lq60/x;-><init>(Lq60/s;I[B)V

    .line 238
    .line 239
    .line 240
    move-object v1, v2

    .line 241
    :cond_6
    new-instance p2, Lax/a;

    .line 242
    .line 243
    const/16 v2, 0x11

    .line 244
    .line 245
    invoke-direct {p2, v2}, Lax/a;-><init>(I)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {p2, p1}, Lax/a;->N(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {p2, v0, v1}, Lax/a;->E(Ljava/lang/String;Lq60/c;)V

    .line 252
    .line 253
    .line 254
    iget-object p1, p3, Lng/e;->d:Ljava/util/Optional;

    .line 255
    .line 256
    sget-object p3, Lcom/google/common/collect/p1;->g:Lcom/google/common/collect/p1;

    .line 257
    .line 258
    invoke-virtual {p1, p3}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    check-cast p1, Ljava/util/Map;

    .line 263
    .line 264
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 265
    .line 266
    .line 267
    move-result-object p1

    .line 268
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 269
    .line 270
    .line 271
    move-result-object p1

    .line 272
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 273
    .line 274
    .line 275
    move-result p3

    .line 276
    if-eqz p3, :cond_7

    .line 277
    .line 278
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object p3

    .line 282
    check-cast p3, Ljava/util/Map$Entry;

    .line 283
    .line 284
    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    check-cast v0, Ljava/lang/String;

    .line 289
    .line 290
    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object p3

    .line 294
    check-cast p3, Ljava/lang/String;

    .line 295
    .line 296
    invoke-virtual {p2, v0, p3}, Lax/a;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    goto :goto_3

    .line 300
    :cond_7
    iget-object p1, p0, Llg/c;->d:Ljava/util/Optional;

    .line 301
    .line 302
    invoke-virtual {p1}, Ljava/util/Optional;->isPresent()Z

    .line 303
    .line 304
    .line 305
    move-result p3

    .line 306
    if-eqz p3, :cond_8

    .line 307
    .line 308
    invoke-virtual {p1}, Ljava/util/Optional;->get()Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object p1

    .line 312
    check-cast p1, Ljava/lang/String;

    .line 313
    .line 314
    const-string p3, "x-goog-api-key"

    .line 315
    .line 316
    invoke-virtual {p2, p3, p1}, Lax/a;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    goto :goto_5

    .line 320
    :cond_8
    new-instance p1, Lcom/google/common/collect/l;

    .line 321
    .line 322
    const/16 p3, 0xe

    .line 323
    .line 324
    invoke-direct {p1, p3}, Lcom/google/common/collect/l;-><init>(I)V

    .line 325
    .line 326
    .line 327
    iget-object p3, p0, Llg/c;->g:Ljava/util/Optional;

    .line 328
    .line 329
    invoke-virtual {p3, p1}, Ljava/util/Optional;->orElseThrow(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object p1

    .line 333
    check-cast p1, Lye/z;

    .line 334
    .line 335
    :try_start_0
    invoke-virtual {p1}, Lye/r0;->i()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    .line 336
    .line 337
    .line 338
    :try_start_1
    invoke-virtual {p1}, Lye/r0;->c()Lye/a;

    .line 339
    .line 340
    .line 341
    move-result-object p3

    .line 342
    iget-object p3, p3, Lye/a;->a:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0

    .line 343
    .line 344
    goto :goto_4

    .line 345
    :catch_0
    move-exception v0

    .line 346
    move-object p3, v0

    .line 347
    invoke-virtual {p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    const-string v1, "because the return value of \"com.google.auth.oauth2.GoogleCredentials.getAccessToken()\" is null"

    .line 352
    .line 353
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 354
    .line 355
    .line 356
    move-result v0

    .line 357
    if-eqz v0, :cond_a

    .line 358
    .line 359
    const-string p3, ""

    .line 360
    .line 361
    :goto_4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 362
    .line 363
    const-string v1, "Bearer "

    .line 364
    .line 365
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 369
    .line 370
    .line 371
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object p3

    .line 375
    const-string v0, "Authorization"

    .line 376
    .line 377
    invoke-virtual {p2, v0, p3}, Lax/a;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 378
    .line 379
    .line 380
    iget-object p1, p1, Lye/z;->n:Ljava/lang/String;

    .line 381
    .line 382
    if-eqz p1, :cond_9

    .line 383
    .line 384
    const-string p3, "x-goog-user-project"

    .line 385
    .line 386
    invoke-virtual {p2, p3, p1}, Lax/a;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 387
    .line 388
    .line 389
    :cond_9
    :goto_5
    invoke-virtual {p2}, Lax/a;->m()Lqr/a;

    .line 390
    .line 391
    .line 392
    move-result-object p1

    .line 393
    :try_start_2
    new-instance p2, Llg/h;

    .line 394
    .line 395
    iget-object p0, p0, Llg/c;->a:Lq60/u;

    .line 396
    .line 397
    invoke-virtual {p0, p1}, Lq60/u;->b(Lqr/a;)Lu60/i;

    .line 398
    .line 399
    .line 400
    move-result-object p0

    .line 401
    invoke-virtual {p0}, Lu60/i;->f()Lq60/z;

    .line 402
    .line 403
    .line 404
    move-result-object p0

    .line 405
    invoke-direct {p2, p0}, Llg/h;-><init>(Lq60/z;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 406
    .line 407
    .line 408
    return-object p2

    .line 409
    :catch_1
    move-exception v0

    .line 410
    move-object p0, v0

    .line 411
    new-instance p1, Lmg/a;

    .line 412
    .line 413
    const-string p2, "Failed to execute HTTP request."

    .line 414
    .line 415
    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 416
    .line 417
    .line 418
    throw p1

    .line 419
    :cond_a
    throw p3

    .line 420
    :catch_2
    move-exception v0

    .line 421
    move-object p0, v0

    .line 422
    new-instance p1, Lmg/a;

    .line 423
    .line 424
    const-string p2, "Failed to refresh credentials."

    .line 425
    .line 426
    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 427
    .line 428
    .line 429
    throw p1

    .line 430
    :cond_b
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 431
    .line 432
    const-string p1, "Unsupported HTTP method: "

    .line 433
    .line 434
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    move-result-object p1

    .line 438
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 439
    .line 440
    .line 441
    throw p0
.end method
