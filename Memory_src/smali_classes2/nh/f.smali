.class public final Lnh/f;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lnh/f;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lnh/h;Lcom/google/protobuf/sb;)V
    .locals 10

    .line 1
    iget p0, p0, Lnh/f;->a:I

    .line 2
    .line 3
    const-string v0, "value"

    .line 4
    .line 5
    const-string v1, ","

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    const-string v4, "\""

    .line 10
    .line 11
    packed-switch p0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    invoke-interface {p2}, Lcom/google/protobuf/sb;->getDescriptorForType()Lcom/google/protobuf/u4;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const-string v0, "values"

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lcom/google/protobuf/u4;->r(Ljava/lang/String;)Lcom/google/protobuf/d5;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    if-eqz p0, :cond_0

    .line 25
    .line 26
    invoke-interface {p2, p0}, Lcom/google/protobuf/sb;->getField(Lcom/google/protobuf/d5;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-virtual {p1, p0, p2}, Lnh/h;->d(Lcom/google/protobuf/d5;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    new-instance p0, Lcom/google/protobuf/x9;

    .line 35
    .line 36
    const-string p1, "Invalid ListValue type."

    .line 37
    .line 38
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw p0

    .line 42
    :pswitch_0
    invoke-interface {p2}, Lcom/google/protobuf/sb;->getAllFields()Ljava/util/Map;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    if-eqz p2, :cond_1

    .line 51
    .line 52
    iget-object p0, p1, Lnh/h;->d:Ls9/m;

    .line 53
    .line 54
    const-string p1, "null"

    .line 55
    .line 56
    invoke-virtual {p0, p1}, Ls9/m;->n(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_1
    invoke-interface {p0}, Ljava/util/Map;->size()I

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    if-ne p2, v3, :cond_5

    .line 65
    .line 66
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result p2

    .line 78
    if-eqz p2, :cond_4

    .line 79
    .line 80
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    check-cast p2, Ljava/util/Map$Entry;

    .line 85
    .line 86
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, Lcom/google/protobuf/d5;

    .line 91
    .line 92
    invoke-virtual {v0}, Lcom/google/protobuf/d5;->C()Lcom/google/protobuf/c5;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    sget-object v3, Lcom/google/protobuf/c5;->DOUBLE:Lcom/google/protobuf/c5;

    .line 97
    .line 98
    if-ne v1, v3, :cond_3

    .line 99
    .line 100
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    check-cast v1, Ljava/lang/Double;

    .line 105
    .line 106
    invoke-virtual {v1}, Ljava/lang/Double;->isNaN()Z

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    if-nez v3, :cond_2

    .line 111
    .line 112
    invoke-virtual {v1}, Ljava/lang/Double;->isInfinite()Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    if-nez v1, :cond_2

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 120
    .line 121
    const-string p1, "google.protobuf.Value cannot encode double values for infinity or nan, because they would be parsed as a string."

    .line 122
    .line 123
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    throw p0

    .line 127
    :cond_3
    :goto_1
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    invoke-virtual {p1, v0, p2, v2}, Lnh/h;->e(Lcom/google/protobuf/d5;Ljava/lang/Object;Z)V

    .line 132
    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_4
    :goto_2
    return-void

    .line 136
    :cond_5
    new-instance p0, Lcom/google/protobuf/x9;

    .line 137
    .line 138
    const-string p1, "Invalid Value type."

    .line 139
    .line 140
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    throw p0

    .line 144
    :pswitch_1
    invoke-interface {p2}, Lcom/google/protobuf/sb;->getDescriptorForType()Lcom/google/protobuf/u4;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    const-string v0, "fields"

    .line 149
    .line 150
    invoke-virtual {p0, v0}, Lcom/google/protobuf/u4;->r(Ljava/lang/String;)Lcom/google/protobuf/d5;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    if-eqz p0, :cond_6

    .line 155
    .line 156
    invoke-interface {p2, p0}, Lcom/google/protobuf/sb;->getField(Lcom/google/protobuf/d5;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object p2

    .line 160
    invoke-virtual {p1, p0, p2}, Lnh/h;->c(Lcom/google/protobuf/d5;Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    return-void

    .line 164
    :cond_6
    new-instance p0, Lcom/google/protobuf/x9;

    .line 165
    .line 166
    const-string p1, "Invalid Struct type."

    .line 167
    .line 168
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    throw p0

    .line 172
    :pswitch_2
    invoke-static {p2}, Lnh/h;->f(Lcom/google/protobuf/sb;)Lcom/google/protobuf/a0;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    sget-object p2, Lcom/google/protobuf/i7;->d:Lcom/google/protobuf/g7;

    .line 177
    .line 178
    invoke-interface {p2, p0}, Lcom/google/protobuf/nc;->parseFrom(Lcom/google/protobuf/a0;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object p0

    .line 182
    check-cast p0, Lcom/google/protobuf/i7;

    .line 183
    .line 184
    iget-object p1, p1, Lnh/h;->d:Ls9/m;

    .line 185
    .line 186
    new-instance p2, Ljava/lang/StringBuilder;

    .line 187
    .line 188
    invoke-direct {p2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    new-instance v0, Ljava/util/ArrayList;

    .line 192
    .line 193
    iget-object v2, p0, Lcom/google/protobuf/i7;->a:Lcom/google/protobuf/ia;

    .line 194
    .line 195
    iget-object v2, v2, Lcom/google/protobuf/ia;->b:Ljava/util/List;

    .line 196
    .line 197
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 198
    .line 199
    .line 200
    move-result v2

    .line 201
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 202
    .line 203
    .line 204
    iget-object p0, p0, Lcom/google/protobuf/i7;->a:Lcom/google/protobuf/ia;

    .line 205
    .line 206
    invoke-virtual {p0}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    .line 207
    .line 208
    .line 209
    move-result-object p0

    .line 210
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 211
    .line 212
    .line 213
    move-result v2

    .line 214
    if-eqz v2, :cond_9

    .line 215
    .line 216
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    check-cast v2, Ljava/lang/String;

    .line 221
    .line 222
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 223
    .line 224
    .line 225
    move-result v3

    .line 226
    if-eqz v3, :cond_7

    .line 227
    .line 228
    goto :goto_3

    .line 229
    :cond_7
    sget-object v3, Llf/i;->LOWER_UNDERSCORE:Llf/i;

    .line 230
    .line 231
    sget-object v5, Llf/i;->LOWER_CAMEL:Llf/i;

    .line 232
    .line 233
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 234
    .line 235
    .line 236
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 237
    .line 238
    .line 239
    if-ne v5, v3, :cond_8

    .line 240
    .line 241
    goto :goto_4

    .line 242
    :cond_8
    invoke-virtual {v3, v5, v2}, Llf/i;->c(Llf/i;Ljava/lang/String;)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    :goto_4
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    goto :goto_3

    .line 250
    :cond_9
    new-instance p0, Llf/t;

    .line 251
    .line 252
    invoke-direct {p0, v1}, Llf/t;-><init>(Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {p0, v0}, Llf/t;->b(Ljava/lang/Iterable;)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object p0

    .line 259
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object p0

    .line 269
    invoke-virtual {p1, p0}, Ls9/m;->n(Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    return-void

    .line 273
    :pswitch_3
    invoke-static {p2}, Lnh/h;->f(Lcom/google/protobuf/sb;)Lcom/google/protobuf/a0;

    .line 274
    .line 275
    .line 276
    move-result-object p0

    .line 277
    sget-object p2, Lcom/google/protobuf/s5;->e:Lcom/google/protobuf/q5;

    .line 278
    .line 279
    invoke-interface {p2, p0}, Lcom/google/protobuf/nc;->parseFrom(Lcom/google/protobuf/a0;)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object p0

    .line 283
    check-cast p0, Lcom/google/protobuf/s5;

    .line 284
    .line 285
    iget-object p1, p1, Lnh/h;->d:Ls9/m;

    .line 286
    .line 287
    new-instance p2, Ljava/lang/StringBuilder;

    .line 288
    .line 289
    invoke-direct {p2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    invoke-static {p0}, Lnh/b;->g(Lcom/google/protobuf/s5;)Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object p0

    .line 296
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 297
    .line 298
    .line 299
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 300
    .line 301
    .line 302
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object p0

    .line 306
    invoke-virtual {p1, p0}, Ls9/m;->n(Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    return-void

    .line 310
    :pswitch_4
    invoke-static {p2}, Lnh/h;->f(Lcom/google/protobuf/sb;)Lcom/google/protobuf/a0;

    .line 311
    .line 312
    .line 313
    move-result-object p0

    .line 314
    sget-object p2, Lcom/google/protobuf/fe;->e:Lcom/google/protobuf/de;

    .line 315
    .line 316
    invoke-interface {p2, p0}, Lcom/google/protobuf/nc;->parseFrom(Lcom/google/protobuf/a0;)Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object p0

    .line 320
    check-cast p0, Lcom/google/protobuf/fe;

    .line 321
    .line 322
    iget-object p1, p1, Lnh/h;->d:Ls9/m;

    .line 323
    .line 324
    new-instance p2, Ljava/lang/StringBuilder;

    .line 325
    .line 326
    invoke-direct {p2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    invoke-static {p0}, Lnh/k;->a(Lcom/google/protobuf/fe;)V

    .line 330
    .line 331
    .line 332
    iget-wide v0, p0, Lcom/google/protobuf/fe;->a:J

    .line 333
    .line 334
    iget p0, p0, Lcom/google/protobuf/fe;->b:I

    .line 335
    .line 336
    new-instance v2, Ljava/lang/StringBuilder;

    .line 337
    .line 338
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 339
    .line 340
    .line 341
    new-instance v3, Ljava/util/Date;

    .line 342
    .line 343
    const-wide/16 v5, 0x3e8

    .line 344
    .line 345
    mul-long/2addr v0, v5

    .line 346
    invoke-direct {v3, v0, v1}, Ljava/util/Date;-><init>(J)V

    .line 347
    .line 348
    .line 349
    sget-object v0, Lnh/k;->a:Lcom/google/protobuf/xd;

    .line 350
    .line 351
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    check-cast v0, Ljava/text/SimpleDateFormat;

    .line 356
    .line 357
    invoke-virtual {v0, v3}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 362
    .line 363
    .line 364
    if-eqz p0, :cond_a

    .line 365
    .line 366
    const-string v0, "."

    .line 367
    .line 368
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 369
    .line 370
    .line 371
    invoke-static {p0}, Lnh/k;->b(I)Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object p0

    .line 375
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 376
    .line 377
    .line 378
    :cond_a
    const-string p0, "Z"

    .line 379
    .line 380
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 381
    .line 382
    .line 383
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object p0

    .line 387
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 388
    .line 389
    .line 390
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 391
    .line 392
    .line 393
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object p0

    .line 397
    invoke-virtual {p1, p0}, Ls9/m;->n(Ljava/lang/String;)V

    .line 398
    .line 399
    .line 400
    return-void

    .line 401
    :pswitch_5
    invoke-interface {p2}, Lcom/google/protobuf/sb;->getDescriptorForType()Lcom/google/protobuf/u4;

    .line 402
    .line 403
    .line 404
    move-result-object p0

    .line 405
    invoke-virtual {p0, v0}, Lcom/google/protobuf/u4;->r(Ljava/lang/String;)Lcom/google/protobuf/d5;

    .line 406
    .line 407
    .line 408
    move-result-object p0

    .line 409
    if-eqz p0, :cond_b

    .line 410
    .line 411
    invoke-interface {p2, p0}, Lcom/google/protobuf/sb;->getField(Lcom/google/protobuf/d5;)Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object p2

    .line 415
    invoke-virtual {p1, p0, p2, v2}, Lnh/h;->e(Lcom/google/protobuf/d5;Ljava/lang/Object;Z)V

    .line 416
    .line 417
    .line 418
    return-void

    .line 419
    :cond_b
    new-instance p0, Lcom/google/protobuf/x9;

    .line 420
    .line 421
    const-string p1, "Invalid Wrapper type."

    .line 422
    .line 423
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 424
    .line 425
    .line 426
    throw p0

    .line 427
    :pswitch_6
    iget-object p0, p1, Lnh/h;->f:Ljava/lang/String;

    .line 428
    .line 429
    iget-object v2, p1, Lnh/h;->g:Ljava/lang/String;

    .line 430
    .line 431
    iget-object v4, p1, Lnh/h;->d:Ls9/m;

    .line 432
    .line 433
    sget-object v5, Lcom/google/protobuf/l;->e:Lcom/google/protobuf/l;

    .line 434
    .line 435
    invoke-virtual {v5, p2}, Lcom/google/protobuf/l;->equals(Ljava/lang/Object;)Z

    .line 436
    .line 437
    .line 438
    move-result v5

    .line 439
    if-eqz v5, :cond_c

    .line 440
    .line 441
    const-string p0, "{}"

    .line 442
    .line 443
    invoke-virtual {v4, p0}, Ls9/m;->n(Ljava/lang/String;)V

    .line 444
    .line 445
    .line 446
    goto/16 :goto_6

    .line 447
    .line 448
    :cond_c
    invoke-interface {p2}, Lcom/google/protobuf/sb;->getDescriptorForType()Lcom/google/protobuf/u4;

    .line 449
    .line 450
    .line 451
    move-result-object v5

    .line 452
    const-string v6, "type_url"

    .line 453
    .line 454
    invoke-virtual {v5, v6}, Lcom/google/protobuf/u4;->r(Ljava/lang/String;)Lcom/google/protobuf/d5;

    .line 455
    .line 456
    .line 457
    move-result-object v6

    .line 458
    invoke-virtual {v5, v0}, Lcom/google/protobuf/u4;->r(Ljava/lang/String;)Lcom/google/protobuf/d5;

    .line 459
    .line 460
    .line 461
    move-result-object v0

    .line 462
    if-eqz v6, :cond_12

    .line 463
    .line 464
    if-eqz v0, :cond_12

    .line 465
    .line 466
    invoke-virtual {v6}, Lcom/google/protobuf/d5;->C()Lcom/google/protobuf/c5;

    .line 467
    .line 468
    .line 469
    move-result-object v5

    .line 470
    sget-object v7, Lcom/google/protobuf/c5;->STRING:Lcom/google/protobuf/c5;

    .line 471
    .line 472
    if-ne v5, v7, :cond_12

    .line 473
    .line 474
    invoke-virtual {v0}, Lcom/google/protobuf/d5;->C()Lcom/google/protobuf/c5;

    .line 475
    .line 476
    .line 477
    move-result-object v5

    .line 478
    sget-object v7, Lcom/google/protobuf/c5;->BYTES:Lcom/google/protobuf/c5;

    .line 479
    .line 480
    if-ne v5, v7, :cond_12

    .line 481
    .line 482
    invoke-interface {p2, v6}, Lcom/google/protobuf/sb;->getField(Lcom/google/protobuf/d5;)Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    move-result-object v5

    .line 486
    check-cast v5, Ljava/lang/String;

    .line 487
    .line 488
    iget-object v6, p1, Lnh/h;->a:Lcom/google/protobuf/oe;

    .line 489
    .line 490
    invoke-virtual {v6, v5}, Lcom/google/protobuf/oe;->a(Ljava/lang/String;)Lcom/google/protobuf/u4;

    .line 491
    .line 492
    .line 493
    move-result-object v6

    .line 494
    const-string v7, "Invalid type url found: "

    .line 495
    .line 496
    const-string v8, "/"

    .line 497
    .line 498
    if-nez v6, :cond_f

    .line 499
    .line 500
    iget-object v6, p1, Lnh/h;->b:Ldc/g;

    .line 501
    .line 502
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 503
    .line 504
    .line 505
    sget v6, Lnh/j;->a:I

    .line 506
    .line 507
    invoke-virtual {v5, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 508
    .line 509
    .line 510
    move-result-object v6

    .line 511
    array-length v9, v6

    .line 512
    if-eq v9, v3, :cond_e

    .line 513
    .line 514
    array-length v9, v6

    .line 515
    sub-int/2addr v9, v3

    .line 516
    aget-object v6, v6, v9

    .line 517
    .line 518
    sget-object v9, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 519
    .line 520
    invoke-interface {v9, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 521
    .line 522
    .line 523
    move-result-object v6

    .line 524
    check-cast v6, Lcom/google/protobuf/u4;

    .line 525
    .line 526
    if-eqz v6, :cond_d

    .line 527
    .line 528
    goto :goto_5

    .line 529
    :cond_d
    new-instance p0, Lcom/google/protobuf/x9;

    .line 530
    .line 531
    const-string p1, "Cannot find type for url: "

    .line 532
    .line 533
    invoke-virtual {p1, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 534
    .line 535
    .line 536
    move-result-object p1

    .line 537
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 538
    .line 539
    .line 540
    throw p0

    .line 541
    :cond_e
    new-instance p0, Lcom/google/protobuf/x9;

    .line 542
    .line 543
    invoke-virtual {v7, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 544
    .line 545
    .line 546
    move-result-object p1

    .line 547
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 548
    .line 549
    .line 550
    throw p0

    .line 551
    :cond_f
    :goto_5
    invoke-interface {p2, v0}, Lcom/google/protobuf/sb;->getField(Lcom/google/protobuf/d5;)Ljava/lang/Object;

    .line 552
    .line 553
    .line 554
    move-result-object p2

    .line 555
    check-cast p2, Lcom/google/protobuf/a0;

    .line 556
    .line 557
    invoke-static {v6}, Lcom/google/protobuf/y5;->c(Lcom/google/protobuf/u4;)Lcom/google/protobuf/y5;

    .line 558
    .line 559
    .line 560
    move-result-object v0

    .line 561
    new-instance v6, Lcom/google/protobuf/v5;

    .line 562
    .line 563
    invoke-direct {v6, v0}, Lcom/google/protobuf/v5;-><init>(Lcom/google/protobuf/y5;)V

    .line 564
    .line 565
    .line 566
    invoke-interface {v6, p2}, Lcom/google/protobuf/nc;->parseFrom(Lcom/google/protobuf/a0;)Ljava/lang/Object;

    .line 567
    .line 568
    .line 569
    move-result-object p2

    .line 570
    check-cast p2, Lcom/google/protobuf/ob;

    .line 571
    .line 572
    sget-object v0, Lnh/h;->h:Ljava/util/HashMap;

    .line 573
    .line 574
    sget v6, Lnh/j;->a:I

    .line 575
    .line 576
    invoke-virtual {v5, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 577
    .line 578
    .line 579
    move-result-object v6

    .line 580
    array-length v8, v6

    .line 581
    if-eq v8, v3, :cond_11

    .line 582
    .line 583
    array-length v7, v6

    .line 584
    sub-int/2addr v7, v3

    .line 585
    aget-object v3, v6, v7

    .line 586
    .line 587
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 588
    .line 589
    .line 590
    move-result-object v0

    .line 591
    check-cast v0, Lnh/f;

    .line 592
    .line 593
    if-eqz v0, :cond_10

    .line 594
    .line 595
    new-instance v3, Ljava/lang/StringBuilder;

    .line 596
    .line 597
    const-string v6, "{"

    .line 598
    .line 599
    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 600
    .line 601
    .line 602
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 603
    .line 604
    .line 605
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 606
    .line 607
    .line 608
    move-result-object v3

    .line 609
    invoke-virtual {v4, v3}, Ls9/m;->n(Ljava/lang/String;)V

    .line 610
    .line 611
    .line 612
    invoke-virtual {v4}, Ls9/m;->k()V

    .line 613
    .line 614
    .line 615
    new-instance v3, Ljava/lang/StringBuilder;

    .line 616
    .line 617
    const-string v6, "\"@type\":"

    .line 618
    .line 619
    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 620
    .line 621
    .line 622
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 623
    .line 624
    .line 625
    iget-object v6, p1, Lnh/h;->e:Log/k;

    .line 626
    .line 627
    invoke-virtual {v6, v5}, Log/k;->j(Ljava/lang/Object;)Ljava/lang/String;

    .line 628
    .line 629
    .line 630
    move-result-object v5

    .line 631
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 632
    .line 633
    .line 634
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 635
    .line 636
    .line 637
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 638
    .line 639
    .line 640
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 641
    .line 642
    .line 643
    move-result-object v1

    .line 644
    invoke-virtual {v4, v1}, Ls9/m;->n(Ljava/lang/String;)V

    .line 645
    .line 646
    .line 647
    new-instance v1, Ljava/lang/StringBuilder;

    .line 648
    .line 649
    const-string v3, "\"value\":"

    .line 650
    .line 651
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 652
    .line 653
    .line 654
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 655
    .line 656
    .line 657
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 658
    .line 659
    .line 660
    move-result-object p0

    .line 661
    invoke-virtual {v4, p0}, Ls9/m;->n(Ljava/lang/String;)V

    .line 662
    .line 663
    .line 664
    invoke-virtual {v0, p1, p2}, Lnh/f;->a(Lnh/h;Lcom/google/protobuf/sb;)V

    .line 665
    .line 666
    .line 667
    invoke-virtual {v4, v2}, Ls9/m;->n(Ljava/lang/String;)V

    .line 668
    .line 669
    .line 670
    invoke-virtual {v4}, Ls9/m;->m()V

    .line 671
    .line 672
    .line 673
    const-string p0, "}"

    .line 674
    .line 675
    invoke-virtual {v4, p0}, Ls9/m;->n(Ljava/lang/String;)V

    .line 676
    .line 677
    .line 678
    goto :goto_6

    .line 679
    :cond_10
    invoke-virtual {p1, p2, v5}, Lnh/h;->b(Lcom/google/protobuf/sb;Ljava/lang/String;)V

    .line 680
    .line 681
    .line 682
    :goto_6
    return-void

    .line 683
    :cond_11
    new-instance p0, Lcom/google/protobuf/x9;

    .line 684
    .line 685
    invoke-virtual {v7, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 686
    .line 687
    .line 688
    move-result-object p1

    .line 689
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 690
    .line 691
    .line 692
    throw p0

    .line 693
    :cond_12
    new-instance p0, Lcom/google/protobuf/x9;

    .line 694
    .line 695
    const-string p1, "Invalid Any type."

    .line 696
    .line 697
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 698
    .line 699
    .line 700
    throw p0

    .line 701
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
