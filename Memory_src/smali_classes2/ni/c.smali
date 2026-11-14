.class public final Lni/c;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# static fields
.field public static final a:Lni/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lni/c;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lni/c;->a:Lni/c;

    .line 7
    .line 8
    return-void
.end method

.method public static a(Ljava/util/LinkedHashMap;Ljava/util/List;)Ljava/lang/String;
    .locals 14

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "result"

    .line 7
    .line 8
    const-string v2, "success"

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 11
    .line 12
    .line 13
    const-string v1, "description"

    .line 14
    .line 15
    const-string v2, "found memories"

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 18
    .line 19
    .line 20
    new-instance v1, Ljava/util/ArrayList;

    .line 21
    .line 22
    const/16 v2, 0xa

    .line 23
    .line 24
    invoke-static {p1, v2}, Lo20/o;->s0(Ljava/lang/Iterable;I)I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 29
    .line 30
    .line 31
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_10

    .line 40
    .line 41
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    check-cast v3, Lfl/q0;

    .line 46
    .line 47
    invoke-static {v3}, Lr80/j;->J(Lfl/q0;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-virtual {p0, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    check-cast v4, Ljava/lang/String;

    .line 56
    .line 57
    new-instance v5, Lorg/json/JSONObject;

    .line 58
    .line 59
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 60
    .line 61
    .line 62
    iget-object v6, v3, Lfl/q0;->M:Ljava/lang/String;

    .line 63
    .line 64
    const-string v7, "id"

    .line 65
    .line 66
    invoke-virtual {v5, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67
    .line 68
    .line 69
    iget-object v6, v3, Lfl/q0;->z:Ljava/lang/String;

    .line 70
    .line 71
    const-string v8, ""

    .line 72
    .line 73
    const/4 v9, 0x0

    .line 74
    if-eqz v6, :cond_1

    .line 75
    .line 76
    invoke-static {v6}, Lt50/o;->A(Ljava/lang/CharSequence;)Z

    .line 77
    .line 78
    .line 79
    move-result v10

    .line 80
    if-nez v10, :cond_0

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_0
    move-object v6, v9

    .line 84
    :goto_1
    if-nez v6, :cond_2

    .line 85
    .line 86
    :cond_1
    iget-object v6, v3, Lfl/q0;->b:Ljava/lang/String;

    .line 87
    .line 88
    if-nez v6, :cond_2

    .line 89
    .line 90
    move-object v6, v8

    .line 91
    :cond_2
    const-string v10, "title"

    .line 92
    .line 93
    invoke-virtual {v5, v10, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 94
    .line 95
    .line 96
    iget-object v6, v3, Lfl/q0;->e:Ljava/lang/String;

    .line 97
    .line 98
    if-eqz v6, :cond_4

    .line 99
    .line 100
    invoke-static {v6}, Lt50/o;->A(Ljava/lang/CharSequence;)Z

    .line 101
    .line 102
    .line 103
    move-result v11

    .line 104
    if-nez v11, :cond_3

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_3
    move-object v6, v9

    .line 108
    :goto_2
    if-nez v6, :cond_5

    .line 109
    .line 110
    :cond_4
    iget-object v6, v3, Lfl/q0;->d:Ljava/lang/String;

    .line 111
    .line 112
    :cond_5
    const-string v11, "summary"

    .line 113
    .line 114
    invoke-virtual {v5, v11, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 115
    .line 116
    .line 117
    const-string v6, "originalText"

    .line 118
    .line 119
    iget-object v11, v3, Lfl/q0;->h:Ljava/lang/String;

    .line 120
    .line 121
    invoke-virtual {v5, v6, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 122
    .line 123
    .line 124
    if-eqz v4, :cond_6

    .line 125
    .line 126
    invoke-static {v4}, Lt50/o;->A(Ljava/lang/CharSequence;)Z

    .line 127
    .line 128
    .line 129
    move-result v6

    .line 130
    if-nez v6, :cond_6

    .line 131
    .line 132
    goto :goto_3

    .line 133
    :cond_6
    move-object v4, v9

    .line 134
    :goto_3
    const-string v6, "sourceAppName"

    .line 135
    .line 136
    invoke-virtual {v5, v6, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 137
    .line 138
    .line 139
    iget-wide v11, v3, Lfl/q0;->K:J

    .line 140
    .line 141
    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    const-string v6, "createdAt"

    .line 146
    .line 147
    invoke-virtual {v5, v6, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 148
    .line 149
    .line 150
    iget-wide v11, v3, Lfl/q0;->L:J

    .line 151
    .line 152
    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    const-string v6, "updatedAt"

    .line 157
    .line 158
    invoke-virtual {v5, v6, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 159
    .line 160
    .line 161
    iget-object v4, v3, Lfl/q0;->R:Ljava/util/List;

    .line 162
    .line 163
    new-instance v6, Ljava/util/ArrayList;

    .line 164
    .line 165
    invoke-static {v4, v2}, Lo20/o;->s0(Ljava/lang/Iterable;I)I

    .line 166
    .line 167
    .line 168
    move-result v9

    .line 169
    invoke-direct {v6, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 170
    .line 171
    .line 172
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 177
    .line 178
    .line 179
    move-result v9

    .line 180
    if-eqz v9, :cond_7

    .line 181
    .line 182
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v9

    .line 186
    check-cast v9, Lfl/p1;

    .line 187
    .line 188
    iget-object v9, v9, Lfl/p1;->b:Ljava/lang/String;

    .line 189
    .line 190
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    goto :goto_4

    .line 194
    :cond_7
    new-instance v4, Lorg/json/JSONArray;

    .line 195
    .line 196
    invoke-direct {v4, v6}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 197
    .line 198
    .line 199
    const-string v6, "tags"

    .line 200
    .line 201
    invoke-virtual {v5, v6, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 202
    .line 203
    .line 204
    iget-object v4, v3, Lfl/q0;->S:Ljava/util/List;

    .line 205
    .line 206
    new-instance v6, Ljava/util/ArrayList;

    .line 207
    .line 208
    invoke-static {v4, v2}, Lo20/o;->s0(Ljava/lang/Iterable;I)I

    .line 209
    .line 210
    .line 211
    move-result v9

    .line 212
    invoke-direct {v6, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 213
    .line 214
    .line 215
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 216
    .line 217
    .line 218
    move-result-object v4

    .line 219
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 220
    .line 221
    .line 222
    move-result v9

    .line 223
    const-string v11, "name"

    .line 224
    .line 225
    if-eqz v9, :cond_9

    .line 226
    .line 227
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v9

    .line 231
    check-cast v9, Lfl/v0;

    .line 232
    .line 233
    new-instance v12, Lorg/json/JSONObject;

    .line 234
    .line 235
    invoke-direct {v12}, Lorg/json/JSONObject;-><init>()V

    .line 236
    .line 237
    .line 238
    iget-object v13, v9, Lfl/v0;->b:Ljava/lang/String;

    .line 239
    .line 240
    invoke-virtual {v12, v7, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 241
    .line 242
    .line 243
    iget-object v9, v9, Lfl/v0;->c:Ljava/lang/String;

    .line 244
    .line 245
    if-nez v9, :cond_8

    .line 246
    .line 247
    move-object v9, v8

    .line 248
    :cond_8
    invoke-virtual {v12, v11, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 249
    .line 250
    .line 251
    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    goto :goto_5

    .line 255
    :cond_9
    new-instance v4, Lorg/json/JSONArray;

    .line 256
    .line 257
    invoke-direct {v4, v6}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 258
    .line 259
    .line 260
    const-string v6, "collections"

    .line 261
    .line 262
    invoke-virtual {v5, v6, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 263
    .line 264
    .line 265
    iget-object v4, v3, Lfl/q0;->V:Ljava/util/List;

    .line 266
    .line 267
    new-instance v6, Ljava/util/ArrayList;

    .line 268
    .line 269
    invoke-static {v4, v2}, Lo20/o;->s0(Ljava/lang/Iterable;I)I

    .line 270
    .line 271
    .line 272
    move-result v7

    .line 273
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 274
    .line 275
    .line 276
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 277
    .line 278
    .line 279
    move-result-object v4

    .line 280
    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 281
    .line 282
    .line 283
    move-result v7

    .line 284
    if-eqz v7, :cond_a

    .line 285
    .line 286
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v7

    .line 290
    check-cast v7, Lfl/z0;

    .line 291
    .line 292
    iget-object v7, v7, Lfl/z0;->b:Ljava/lang/String;

    .line 293
    .line 294
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    goto :goto_6

    .line 298
    :cond_a
    new-instance v4, Lorg/json/JSONArray;

    .line 299
    .line 300
    invoke-direct {v4, v6}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 301
    .line 302
    .line 303
    const-string v6, "imageUris"

    .line 304
    .line 305
    invoke-virtual {v5, v6, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 306
    .line 307
    .line 308
    const-string v4, "isLocked"

    .line 309
    .line 310
    iget-boolean v6, v3, Lfl/q0;->t:Z

    .line 311
    .line 312
    invoke-virtual {v5, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 313
    .line 314
    .line 315
    const-string v4, "isFavorite"

    .line 316
    .line 317
    iget-boolean v6, v3, Lfl/q0;->r:Z

    .line 318
    .line 319
    invoke-virtual {v5, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 320
    .line 321
    .line 322
    iget-object v4, v3, Lfl/q0;->T:Ljava/util/List;

    .line 323
    .line 324
    new-instance v6, Ljava/util/ArrayList;

    .line 325
    .line 326
    invoke-static {v4, v2}, Lo20/o;->s0(Ljava/lang/Iterable;I)I

    .line 327
    .line 328
    .line 329
    move-result v7

    .line 330
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 331
    .line 332
    .line 333
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 334
    .line 335
    .line 336
    move-result-object v4

    .line 337
    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 338
    .line 339
    .line 340
    move-result v7

    .line 341
    if-eqz v7, :cond_b

    .line 342
    .line 343
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v7

    .line 347
    check-cast v7, Lfl/g0;

    .line 348
    .line 349
    new-instance v8, Lorg/json/JSONObject;

    .line 350
    .line 351
    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 352
    .line 353
    .line 354
    iget-object v9, v7, Lfl/g0;->b:Ljava/lang/String;

    .line 355
    .line 356
    invoke-virtual {v8, v11, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 357
    .line 358
    .line 359
    const-string v9, "address"

    .line 360
    .line 361
    iget-object v12, v7, Lfl/g0;->c:Ljava/lang/String;

    .line 362
    .line 363
    invoke-virtual {v8, v9, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 364
    .line 365
    .line 366
    const-string v9, "latitude"

    .line 367
    .line 368
    iget-object v12, v7, Lfl/g0;->d:Ljava/lang/Double;

    .line 369
    .line 370
    invoke-virtual {v8, v9, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 371
    .line 372
    .line 373
    const-string v9, "longitude"

    .line 374
    .line 375
    iget-object v7, v7, Lfl/g0;->e:Ljava/lang/Double;

    .line 376
    .line 377
    invoke-virtual {v8, v9, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 378
    .line 379
    .line 380
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 381
    .line 382
    .line 383
    goto :goto_7

    .line 384
    :cond_b
    new-instance v4, Lorg/json/JSONArray;

    .line 385
    .line 386
    invoke-direct {v4, v6}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 387
    .line 388
    .line 389
    const-string v6, "extractedPlaces"

    .line 390
    .line 391
    invoke-virtual {v5, v6, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 392
    .line 393
    .line 394
    iget-object v4, v3, Lfl/q0;->U:Ljava/util/List;

    .line 395
    .line 396
    new-instance v6, Ljava/util/ArrayList;

    .line 397
    .line 398
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 399
    .line 400
    .line 401
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 402
    .line 403
    .line 404
    move-result-object v4

    .line 405
    :cond_c
    :goto_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 406
    .line 407
    .line 408
    move-result v7

    .line 409
    if-eqz v7, :cond_e

    .line 410
    .line 411
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v7

    .line 415
    move-object v8, v7

    .line 416
    check-cast v8, Lfl/s0;

    .line 417
    .line 418
    iget-object v8, v8, Lfl/s0;->b:Lfl/b;

    .line 419
    .line 420
    sget-object v9, Lfl/b;->CALENDAR:Lfl/b;

    .line 421
    .line 422
    if-eq v8, v9, :cond_d

    .line 423
    .line 424
    sget-object v9, Lfl/b;->REMINDER:Lfl/b;

    .line 425
    .line 426
    if-ne v8, v9, :cond_c

    .line 427
    .line 428
    :cond_d
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 429
    .line 430
    .line 431
    goto :goto_8

    .line 432
    :cond_e
    new-instance v4, Ljava/util/ArrayList;

    .line 433
    .line 434
    invoke-static {v6, v2}, Lo20/o;->s0(Ljava/lang/Iterable;I)I

    .line 435
    .line 436
    .line 437
    move-result v7

    .line 438
    invoke-direct {v4, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 439
    .line 440
    .line 441
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 442
    .line 443
    .line 444
    move-result-object v6

    .line 445
    :goto_9
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 446
    .line 447
    .line 448
    move-result v7

    .line 449
    if-eqz v7, :cond_f

    .line 450
    .line 451
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    move-result-object v7

    .line 455
    check-cast v7, Lfl/s0;

    .line 456
    .line 457
    new-instance v8, Lorg/json/JSONObject;

    .line 458
    .line 459
    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 460
    .line 461
    .line 462
    iget-object v9, v7, Lfl/s0;->b:Lfl/b;

    .line 463
    .line 464
    invoke-virtual {v9}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 465
    .line 466
    .line 467
    move-result-object v9

    .line 468
    const-string v11, "type"

    .line 469
    .line 470
    invoke-virtual {v8, v11, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 471
    .line 472
    .line 473
    iget-object v9, v7, Lfl/s0;->e:Ljava/lang/String;

    .line 474
    .line 475
    invoke-virtual {v8, v10, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 476
    .line 477
    .line 478
    const-string v9, "startTimeMillis"

    .line 479
    .line 480
    iget-object v11, v7, Lfl/s0;->c:Ljava/lang/Long;

    .line 481
    .line 482
    invoke-virtual {v8, v9, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 483
    .line 484
    .line 485
    const-string v9, "endTimeMillis"

    .line 486
    .line 487
    iget-object v11, v7, Lfl/s0;->d:Ljava/lang/Long;

    .line 488
    .line 489
    invoke-virtual {v8, v9, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 490
    .line 491
    .line 492
    const-string v9, "details"

    .line 493
    .line 494
    iget-object v7, v7, Lfl/s0;->f:Ljava/lang/String;

    .line 495
    .line 496
    invoke-virtual {v8, v9, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 497
    .line 498
    .line 499
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 500
    .line 501
    .line 502
    goto :goto_9

    .line 503
    :cond_f
    new-instance v6, Lorg/json/JSONArray;

    .line 504
    .line 505
    invoke-direct {v6, v4}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 506
    .line 507
    .line 508
    const-string v4, "extractedEvents"

    .line 509
    .line 510
    invoke-virtual {v5, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 511
    .line 512
    .line 513
    const-string v4, "link"

    .line 514
    .line 515
    iget-object v6, v3, Lfl/q0;->m:Ljava/lang/String;

    .line 516
    .line 517
    invoke-virtual {v5, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 518
    .line 519
    .line 520
    iget-object v4, v3, Lfl/q0;->j:Lfl/z;

    .line 521
    .line 522
    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 523
    .line 524
    .line 525
    move-result-object v4

    .line 526
    const-string v6, "memoryType"

    .line 527
    .line 528
    invoke-virtual {v5, v6, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 529
    .line 530
    .line 531
    iget-object v3, v3, Lfl/q0;->p:Lfl/d;

    .line 532
    .line 533
    sget-object v4, Lni/e;->a:[I

    .line 534
    .line 535
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 536
    .line 537
    .line 538
    move-result v3

    .line 539
    aget v3, v4, v3

    .line 540
    .line 541
    packed-switch v3, :pswitch_data_0

    .line 542
    .line 543
    .line 544
    new-instance p0, Landroidx/fragment/app/e0;

    .line 545
    .line 546
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 547
    .line 548
    .line 549
    throw p0

    .line 550
    :pswitch_0
    const-string v3, "SUSPENDED"

    .line 551
    .line 552
    goto :goto_a

    .line 553
    :pswitch_1
    const-string v3, "FAILED"

    .line 554
    .line 555
    goto :goto_a

    .line 556
    :pswitch_2
    const-string v3, "COMPLETE"

    .line 557
    .line 558
    goto :goto_a

    .line 559
    :pswitch_3
    const-string v3, "ANALYZING"

    .line 560
    .line 561
    :goto_a
    const-string v4, "analysisStatus"

    .line 562
    .line 563
    invoke-virtual {v5, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 564
    .line 565
    .line 566
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 567
    .line 568
    .line 569
    goto/16 :goto_0

    .line 570
    .line 571
    :cond_10
    new-instance p0, Lorg/json/JSONArray;

    .line 572
    .line 573
    invoke-direct {p0, v1}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 574
    .line 575
    .line 576
    const-string p1, "memory"

    .line 577
    .line 578
    invoke-virtual {v0, p1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 579
    .line 580
    .line 581
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 582
    .line 583
    .line 584
    move-result-object p0

    .line 585
    const-string p1, "toString(...)"

    .line 586
    .line 587
    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 588
    .line 589
    .line 590
    return-object p0

    .line 591
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static b(IILjava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    const-string v0, "description"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lorg/json/JSONObject;

    .line 7
    .line 8
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v2, "result"

    .line 12
    .line 13
    const-string v3, "failure"

    .line 14
    .line 15
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 19
    .line 20
    .line 21
    const-string p2, "errorCode"

    .line 22
    .line 23
    invoke-virtual {v1, p2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 24
    .line 25
    .line 26
    const-string p0, "minimumSupportedAge"

    .line 27
    .line 28
    invoke-virtual {v1, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    const-string p1, "toString(...)"

    .line 36
    .line 37
    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-object p0
.end method
