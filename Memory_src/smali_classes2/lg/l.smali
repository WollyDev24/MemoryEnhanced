.class public final Llg/l;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# instance fields
.field public final a:Llg/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Llg/l;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Llg/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llg/l;->a:Llg/c;

    .line 5
    .line 6
    return-void
.end method

.method public static a(Lla/n;)Lza/w;
    .locals 15

    .line 1
    sget-object v0, Llg/k;->a:Lla/y;

    .line 2
    .line 3
    invoke-virtual {v0}, Lla/y;->j()Lza/w;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "parts"

    .line 8
    .line 9
    filled-new-array {v1}, [Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-static {p0, v2}, Lfx/z;->s(Lla/n;[Ljava/lang/String;)Lla/n;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    if-eqz v2, :cond_14

    .line 18
    .line 19
    filled-new-array {v1}, [Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-static {p0, v2}, Lfx/z;->s(Lla/n;[Ljava/lang/String;)Lla/n;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lza/a;

    .line 28
    .line 29
    new-instance v3, Lla/y;

    .line 30
    .line 31
    invoke-direct {v3}, Lla/y;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3}, Lla/y;->i()Lza/a;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    iget-object v2, v2, Lza/a;->b:Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/util/ArrayList;->listIterator()Ljava/util/ListIterator;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-eqz v4, :cond_13

    .line 49
    .line 50
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    check-cast v4, Lla/n;

    .line 55
    .line 56
    sget-object v5, Llg/k;->a:Lla/y;

    .line 57
    .line 58
    invoke-virtual {v5, v4}, Lla/y;->o(Ljava/lang/Object;)Lla/n;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    invoke-virtual {v5}, Lla/y;->j()Lza/w;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    const-string v7, "videoMetadata"

    .line 67
    .line 68
    filled-new-array {v7}, [Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v8

    .line 72
    invoke-static {v4, v8}, Lfx/z;->s(Lla/n;[Ljava/lang/String;)Lla/n;

    .line 73
    .line 74
    .line 75
    move-result-object v8

    .line 76
    if-eqz v8, :cond_3

    .line 77
    .line 78
    filled-new-array {v7}, [Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v8

    .line 82
    filled-new-array {v7}, [Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    invoke-static {v4, v7}, Lfx/z;->s(Lla/n;[Ljava/lang/String;)Lla/n;

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    invoke-virtual {v5, v7}, Lla/y;->o(Ljava/lang/Object;)Lla/n;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    invoke-virtual {v5}, Lla/y;->j()Lza/w;

    .line 95
    .line 96
    .line 97
    move-result-object v9

    .line 98
    const-string v10, "fps"

    .line 99
    .line 100
    filled-new-array {v10}, [Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v11

    .line 104
    invoke-static {v7, v11}, Lfx/z;->s(Lla/n;[Ljava/lang/String;)Lla/n;

    .line 105
    .line 106
    .line 107
    move-result-object v11

    .line 108
    if-eqz v11, :cond_0

    .line 109
    .line 110
    filled-new-array {v10}, [Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v11

    .line 114
    filled-new-array {v10}, [Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v10

    .line 118
    invoke-static {v7, v10}, Lfx/z;->s(Lla/n;[Ljava/lang/String;)Lla/n;

    .line 119
    .line 120
    .line 121
    move-result-object v10

    .line 122
    invoke-static {v9, v11, v10}, Lfx/z;->G(Lza/w;[Ljava/lang/String;Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    :cond_0
    const-string v10, "endOffset"

    .line 126
    .line 127
    filled-new-array {v10}, [Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v11

    .line 131
    invoke-static {v7, v11}, Lfx/z;->s(Lla/n;[Ljava/lang/String;)Lla/n;

    .line 132
    .line 133
    .line 134
    move-result-object v11

    .line 135
    if-eqz v11, :cond_1

    .line 136
    .line 137
    filled-new-array {v10}, [Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v11

    .line 141
    filled-new-array {v10}, [Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v10

    .line 145
    invoke-static {v7, v10}, Lfx/z;->s(Lla/n;[Ljava/lang/String;)Lla/n;

    .line 146
    .line 147
    .line 148
    move-result-object v10

    .line 149
    invoke-static {v9, v11, v10}, Lfx/z;->G(Lza/w;[Ljava/lang/String;Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    :cond_1
    const-string v10, "startOffset"

    .line 153
    .line 154
    filled-new-array {v10}, [Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v11

    .line 158
    invoke-static {v7, v11}, Lfx/z;->s(Lla/n;[Ljava/lang/String;)Lla/n;

    .line 159
    .line 160
    .line 161
    move-result-object v11

    .line 162
    if-eqz v11, :cond_2

    .line 163
    .line 164
    filled-new-array {v10}, [Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v11

    .line 168
    filled-new-array {v10}, [Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v10

    .line 172
    invoke-static {v7, v10}, Lfx/z;->s(Lla/n;[Ljava/lang/String;)Lla/n;

    .line 173
    .line 174
    .line 175
    move-result-object v7

    .line 176
    invoke-static {v9, v11, v7}, Lfx/z;->G(Lza/w;[Ljava/lang/String;Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    :cond_2
    invoke-static {v6, v8, v9}, Lfx/z;->G(Lza/w;[Ljava/lang/String;Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    :cond_3
    const-string v7, "thought"

    .line 183
    .line 184
    filled-new-array {v7}, [Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v8

    .line 188
    invoke-static {v4, v8}, Lfx/z;->s(Lla/n;[Ljava/lang/String;)Lla/n;

    .line 189
    .line 190
    .line 191
    move-result-object v8

    .line 192
    if-eqz v8, :cond_4

    .line 193
    .line 194
    filled-new-array {v7}, [Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v8

    .line 198
    filled-new-array {v7}, [Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v7

    .line 202
    invoke-static {v4, v7}, Lfx/z;->s(Lla/n;[Ljava/lang/String;)Lla/n;

    .line 203
    .line 204
    .line 205
    move-result-object v7

    .line 206
    invoke-static {v6, v8, v7}, Lfx/z;->G(Lza/w;[Ljava/lang/String;Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    :cond_4
    const-string v7, "inlineData"

    .line 210
    .line 211
    filled-new-array {v7}, [Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v8

    .line 215
    invoke-static {v4, v8}, Lfx/z;->s(Lla/n;[Ljava/lang/String;)Lla/n;

    .line 216
    .line 217
    .line 218
    move-result-object v8

    .line 219
    const-string v9, "displayName parameter is not supported in Gemini API."

    .line 220
    .line 221
    const-string v10, "displayName"

    .line 222
    .line 223
    const-string v11, "mimeType"

    .line 224
    .line 225
    if-eqz v8, :cond_8

    .line 226
    .line 227
    filled-new-array {v7}, [Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v8

    .line 231
    filled-new-array {v7}, [Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v7

    .line 235
    invoke-static {v4, v7}, Lfx/z;->s(Lla/n;[Ljava/lang/String;)Lla/n;

    .line 236
    .line 237
    .line 238
    move-result-object v7

    .line 239
    invoke-virtual {v5, v7}, Lla/y;->o(Ljava/lang/Object;)Lla/n;

    .line 240
    .line 241
    .line 242
    move-result-object v7

    .line 243
    invoke-virtual {v5}, Lla/y;->j()Lza/w;

    .line 244
    .line 245
    .line 246
    move-result-object v12

    .line 247
    filled-new-array {v10}, [Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v13

    .line 251
    invoke-static {v7, v13}, Lfx/z;->s(Lla/n;[Ljava/lang/String;)Lla/n;

    .line 252
    .line 253
    .line 254
    move-result-object v13

    .line 255
    invoke-static {v13}, Lfx/z;->x(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    move-result v13

    .line 259
    if-eqz v13, :cond_7

    .line 260
    .line 261
    const-string v13, "data"

    .line 262
    .line 263
    filled-new-array {v13}, [Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v14

    .line 267
    invoke-static {v7, v14}, Lfx/z;->s(Lla/n;[Ljava/lang/String;)Lla/n;

    .line 268
    .line 269
    .line 270
    move-result-object v14

    .line 271
    if-eqz v14, :cond_5

    .line 272
    .line 273
    filled-new-array {v13}, [Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v14

    .line 277
    filled-new-array {v13}, [Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v13

    .line 281
    invoke-static {v7, v13}, Lfx/z;->s(Lla/n;[Ljava/lang/String;)Lla/n;

    .line 282
    .line 283
    .line 284
    move-result-object v13

    .line 285
    invoke-static {v12, v14, v13}, Lfx/z;->G(Lza/w;[Ljava/lang/String;Ljava/lang/Object;)V

    .line 286
    .line 287
    .line 288
    :cond_5
    filled-new-array {v11}, [Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v13

    .line 292
    invoke-static {v7, v13}, Lfx/z;->s(Lla/n;[Ljava/lang/String;)Lla/n;

    .line 293
    .line 294
    .line 295
    move-result-object v13

    .line 296
    if-eqz v13, :cond_6

    .line 297
    .line 298
    filled-new-array {v11}, [Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v13

    .line 302
    filled-new-array {v11}, [Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v14

    .line 306
    invoke-static {v7, v14}, Lfx/z;->s(Lla/n;[Ljava/lang/String;)Lla/n;

    .line 307
    .line 308
    .line 309
    move-result-object v7

    .line 310
    invoke-static {v12, v13, v7}, Lfx/z;->G(Lza/w;[Ljava/lang/String;Ljava/lang/Object;)V

    .line 311
    .line 312
    .line 313
    :cond_6
    invoke-static {v6, v8, v12}, Lfx/z;->G(Lza/w;[Ljava/lang/String;Ljava/lang/Object;)V

    .line 314
    .line 315
    .line 316
    goto :goto_1

    .line 317
    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 318
    .line 319
    invoke-direct {p0, v9}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    throw p0

    .line 323
    :cond_8
    :goto_1
    const-string v7, "fileData"

    .line 324
    .line 325
    filled-new-array {v7}, [Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v8

    .line 329
    invoke-static {v4, v8}, Lfx/z;->s(Lla/n;[Ljava/lang/String;)Lla/n;

    .line 330
    .line 331
    .line 332
    move-result-object v8

    .line 333
    if-eqz v8, :cond_c

    .line 334
    .line 335
    filled-new-array {v7}, [Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v8

    .line 339
    filled-new-array {v7}, [Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v7

    .line 343
    invoke-static {v4, v7}, Lfx/z;->s(Lla/n;[Ljava/lang/String;)Lla/n;

    .line 344
    .line 345
    .line 346
    move-result-object v7

    .line 347
    invoke-virtual {v5, v7}, Lla/y;->o(Ljava/lang/Object;)Lla/n;

    .line 348
    .line 349
    .line 350
    move-result-object v7

    .line 351
    invoke-virtual {v5}, Lla/y;->j()Lza/w;

    .line 352
    .line 353
    .line 354
    move-result-object v5

    .line 355
    filled-new-array {v10}, [Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v10

    .line 359
    invoke-static {v7, v10}, Lfx/z;->s(Lla/n;[Ljava/lang/String;)Lla/n;

    .line 360
    .line 361
    .line 362
    move-result-object v10

    .line 363
    invoke-static {v10}, Lfx/z;->x(Ljava/lang/Object;)Z

    .line 364
    .line 365
    .line 366
    move-result v10

    .line 367
    if-eqz v10, :cond_b

    .line 368
    .line 369
    const-string v9, "fileUri"

    .line 370
    .line 371
    filled-new-array {v9}, [Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v10

    .line 375
    invoke-static {v7, v10}, Lfx/z;->s(Lla/n;[Ljava/lang/String;)Lla/n;

    .line 376
    .line 377
    .line 378
    move-result-object v10

    .line 379
    if-eqz v10, :cond_9

    .line 380
    .line 381
    filled-new-array {v9}, [Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v10

    .line 385
    filled-new-array {v9}, [Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v9

    .line 389
    invoke-static {v7, v9}, Lfx/z;->s(Lla/n;[Ljava/lang/String;)Lla/n;

    .line 390
    .line 391
    .line 392
    move-result-object v9

    .line 393
    invoke-static {v5, v10, v9}, Lfx/z;->G(Lza/w;[Ljava/lang/String;Ljava/lang/Object;)V

    .line 394
    .line 395
    .line 396
    :cond_9
    filled-new-array {v11}, [Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v9

    .line 400
    invoke-static {v7, v9}, Lfx/z;->s(Lla/n;[Ljava/lang/String;)Lla/n;

    .line 401
    .line 402
    .line 403
    move-result-object v9

    .line 404
    if-eqz v9, :cond_a

    .line 405
    .line 406
    filled-new-array {v11}, [Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object v9

    .line 410
    filled-new-array {v11}, [Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object v10

    .line 414
    invoke-static {v7, v10}, Lfx/z;->s(Lla/n;[Ljava/lang/String;)Lla/n;

    .line 415
    .line 416
    .line 417
    move-result-object v7

    .line 418
    invoke-static {v5, v9, v7}, Lfx/z;->G(Lza/w;[Ljava/lang/String;Ljava/lang/Object;)V

    .line 419
    .line 420
    .line 421
    :cond_a
    invoke-static {v6, v8, v5}, Lfx/z;->G(Lza/w;[Ljava/lang/String;Ljava/lang/Object;)V

    .line 422
    .line 423
    .line 424
    goto :goto_2

    .line 425
    :cond_b
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 426
    .line 427
    invoke-direct {p0, v9}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 428
    .line 429
    .line 430
    throw p0

    .line 431
    :cond_c
    :goto_2
    const-string v5, "thoughtSignature"

    .line 432
    .line 433
    filled-new-array {v5}, [Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    move-result-object v7

    .line 437
    invoke-static {v4, v7}, Lfx/z;->s(Lla/n;[Ljava/lang/String;)Lla/n;

    .line 438
    .line 439
    .line 440
    move-result-object v7

    .line 441
    if-eqz v7, :cond_d

    .line 442
    .line 443
    filled-new-array {v5}, [Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    move-result-object v7

    .line 447
    filled-new-array {v5}, [Ljava/lang/String;

    .line 448
    .line 449
    .line 450
    move-result-object v5

    .line 451
    invoke-static {v4, v5}, Lfx/z;->s(Lla/n;[Ljava/lang/String;)Lla/n;

    .line 452
    .line 453
    .line 454
    move-result-object v5

    .line 455
    invoke-static {v6, v7, v5}, Lfx/z;->G(Lza/w;[Ljava/lang/String;Ljava/lang/Object;)V

    .line 456
    .line 457
    .line 458
    :cond_d
    const-string v5, "codeExecutionResult"

    .line 459
    .line 460
    filled-new-array {v5}, [Ljava/lang/String;

    .line 461
    .line 462
    .line 463
    move-result-object v7

    .line 464
    invoke-static {v4, v7}, Lfx/z;->s(Lla/n;[Ljava/lang/String;)Lla/n;

    .line 465
    .line 466
    .line 467
    move-result-object v7

    .line 468
    if-eqz v7, :cond_e

    .line 469
    .line 470
    filled-new-array {v5}, [Ljava/lang/String;

    .line 471
    .line 472
    .line 473
    move-result-object v7

    .line 474
    filled-new-array {v5}, [Ljava/lang/String;

    .line 475
    .line 476
    .line 477
    move-result-object v5

    .line 478
    invoke-static {v4, v5}, Lfx/z;->s(Lla/n;[Ljava/lang/String;)Lla/n;

    .line 479
    .line 480
    .line 481
    move-result-object v5

    .line 482
    invoke-static {v6, v7, v5}, Lfx/z;->G(Lza/w;[Ljava/lang/String;Ljava/lang/Object;)V

    .line 483
    .line 484
    .line 485
    :cond_e
    const-string v5, "executableCode"

    .line 486
    .line 487
    filled-new-array {v5}, [Ljava/lang/String;

    .line 488
    .line 489
    .line 490
    move-result-object v7

    .line 491
    invoke-static {v4, v7}, Lfx/z;->s(Lla/n;[Ljava/lang/String;)Lla/n;

    .line 492
    .line 493
    .line 494
    move-result-object v7

    .line 495
    if-eqz v7, :cond_f

    .line 496
    .line 497
    filled-new-array {v5}, [Ljava/lang/String;

    .line 498
    .line 499
    .line 500
    move-result-object v7

    .line 501
    filled-new-array {v5}, [Ljava/lang/String;

    .line 502
    .line 503
    .line 504
    move-result-object v5

    .line 505
    invoke-static {v4, v5}, Lfx/z;->s(Lla/n;[Ljava/lang/String;)Lla/n;

    .line 506
    .line 507
    .line 508
    move-result-object v5

    .line 509
    invoke-static {v6, v7, v5}, Lfx/z;->G(Lza/w;[Ljava/lang/String;Ljava/lang/Object;)V

    .line 510
    .line 511
    .line 512
    :cond_f
    const-string v5, "functionCall"

    .line 513
    .line 514
    filled-new-array {v5}, [Ljava/lang/String;

    .line 515
    .line 516
    .line 517
    move-result-object v7

    .line 518
    invoke-static {v4, v7}, Lfx/z;->s(Lla/n;[Ljava/lang/String;)Lla/n;

    .line 519
    .line 520
    .line 521
    move-result-object v7

    .line 522
    if-eqz v7, :cond_10

    .line 523
    .line 524
    filled-new-array {v5}, [Ljava/lang/String;

    .line 525
    .line 526
    .line 527
    move-result-object v7

    .line 528
    filled-new-array {v5}, [Ljava/lang/String;

    .line 529
    .line 530
    .line 531
    move-result-object v5

    .line 532
    invoke-static {v4, v5}, Lfx/z;->s(Lla/n;[Ljava/lang/String;)Lla/n;

    .line 533
    .line 534
    .line 535
    move-result-object v5

    .line 536
    invoke-static {v6, v7, v5}, Lfx/z;->G(Lza/w;[Ljava/lang/String;Ljava/lang/Object;)V

    .line 537
    .line 538
    .line 539
    :cond_10
    const-string v5, "functionResponse"

    .line 540
    .line 541
    filled-new-array {v5}, [Ljava/lang/String;

    .line 542
    .line 543
    .line 544
    move-result-object v7

    .line 545
    invoke-static {v4, v7}, Lfx/z;->s(Lla/n;[Ljava/lang/String;)Lla/n;

    .line 546
    .line 547
    .line 548
    move-result-object v7

    .line 549
    if-eqz v7, :cond_11

    .line 550
    .line 551
    filled-new-array {v5}, [Ljava/lang/String;

    .line 552
    .line 553
    .line 554
    move-result-object v7

    .line 555
    filled-new-array {v5}, [Ljava/lang/String;

    .line 556
    .line 557
    .line 558
    move-result-object v5

    .line 559
    invoke-static {v4, v5}, Lfx/z;->s(Lla/n;[Ljava/lang/String;)Lla/n;

    .line 560
    .line 561
    .line 562
    move-result-object v5

    .line 563
    invoke-static {v6, v7, v5}, Lfx/z;->G(Lza/w;[Ljava/lang/String;Ljava/lang/Object;)V

    .line 564
    .line 565
    .line 566
    :cond_11
    const-string v5, "text"

    .line 567
    .line 568
    filled-new-array {v5}, [Ljava/lang/String;

    .line 569
    .line 570
    .line 571
    move-result-object v7

    .line 572
    invoke-static {v4, v7}, Lfx/z;->s(Lla/n;[Ljava/lang/String;)Lla/n;

    .line 573
    .line 574
    .line 575
    move-result-object v7

    .line 576
    if-eqz v7, :cond_12

    .line 577
    .line 578
    filled-new-array {v5}, [Ljava/lang/String;

    .line 579
    .line 580
    .line 581
    move-result-object v7

    .line 582
    filled-new-array {v5}, [Ljava/lang/String;

    .line 583
    .line 584
    .line 585
    move-result-object v5

    .line 586
    invoke-static {v4, v5}, Lfx/z;->s(Lla/n;[Ljava/lang/String;)Lla/n;

    .line 587
    .line 588
    .line 589
    move-result-object v4

    .line 590
    invoke-static {v6, v7, v4}, Lfx/z;->G(Lza/w;[Ljava/lang/String;Ljava/lang/Object;)V

    .line 591
    .line 592
    .line 593
    :cond_12
    invoke-virtual {v3, v6}, Lza/a;->I(Lla/n;)V

    .line 594
    .line 595
    .line 596
    goto/16 :goto_0

    .line 597
    .line 598
    :cond_13
    filled-new-array {v1}, [Ljava/lang/String;

    .line 599
    .line 600
    .line 601
    move-result-object v1

    .line 602
    invoke-static {v0, v1, v3}, Lfx/z;->G(Lza/w;[Ljava/lang/String;Ljava/lang/Object;)V

    .line 603
    .line 604
    .line 605
    :cond_14
    const-string v1, "role"

    .line 606
    .line 607
    filled-new-array {v1}, [Ljava/lang/String;

    .line 608
    .line 609
    .line 610
    move-result-object v2

    .line 611
    invoke-static {p0, v2}, Lfx/z;->s(Lla/n;[Ljava/lang/String;)Lla/n;

    .line 612
    .line 613
    .line 614
    move-result-object v2

    .line 615
    if-eqz v2, :cond_15

    .line 616
    .line 617
    filled-new-array {v1}, [Ljava/lang/String;

    .line 618
    .line 619
    .line 620
    move-result-object v2

    .line 621
    filled-new-array {v1}, [Ljava/lang/String;

    .line 622
    .line 623
    .line 624
    move-result-object v1

    .line 625
    invoke-static {p0, v1}, Lfx/z;->s(Lla/n;[Ljava/lang/String;)Lla/n;

    .line 626
    .line 627
    .line 628
    move-result-object p0

    .line 629
    invoke-static {v0, v2, p0}, Lfx/z;->G(Lza/w;[Ljava/lang/String;Ljava/lang/Object;)V

    .line 630
    .line 631
    .line 632
    :cond_15
    return-object v0
.end method

.method public static b(Lla/n;)Lza/w;
    .locals 14

    .line 1
    sget-object v0, Llg/k;->a:Lla/y;

    .line 2
    .line 3
    invoke-virtual {v0}, Lla/y;->j()Lza/w;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "parts"

    .line 8
    .line 9
    filled-new-array {v1}, [Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-static {p0, v2}, Lfx/z;->s(Lla/n;[Ljava/lang/String;)Lla/n;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    if-eqz v2, :cond_14

    .line 18
    .line 19
    filled-new-array {v1}, [Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-static {p0, v2}, Lfx/z;->s(Lla/n;[Ljava/lang/String;)Lla/n;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lza/a;

    .line 28
    .line 29
    new-instance v3, Lla/y;

    .line 30
    .line 31
    invoke-direct {v3}, Lla/y;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3}, Lla/y;->i()Lza/a;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    iget-object v2, v2, Lza/a;->b:Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/util/ArrayList;->listIterator()Ljava/util/ListIterator;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-eqz v4, :cond_13

    .line 49
    .line 50
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    check-cast v4, Lla/n;

    .line 55
    .line 56
    sget-object v5, Llg/k;->a:Lla/y;

    .line 57
    .line 58
    invoke-virtual {v5, v4}, Lla/y;->o(Ljava/lang/Object;)Lla/n;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    invoke-virtual {v5}, Lla/y;->j()Lza/w;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    const-string v7, "videoMetadata"

    .line 67
    .line 68
    filled-new-array {v7}, [Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v8

    .line 72
    invoke-static {v4, v8}, Lfx/z;->s(Lla/n;[Ljava/lang/String;)Lla/n;

    .line 73
    .line 74
    .line 75
    move-result-object v8

    .line 76
    if-eqz v8, :cond_3

    .line 77
    .line 78
    filled-new-array {v7}, [Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v8

    .line 82
    filled-new-array {v7}, [Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    invoke-static {v4, v7}, Lfx/z;->s(Lla/n;[Ljava/lang/String;)Lla/n;

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    invoke-virtual {v5, v7}, Lla/y;->o(Ljava/lang/Object;)Lla/n;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    invoke-virtual {v5}, Lla/y;->j()Lza/w;

    .line 95
    .line 96
    .line 97
    move-result-object v9

    .line 98
    const-string v10, "fps"

    .line 99
    .line 100
    filled-new-array {v10}, [Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v11

    .line 104
    invoke-static {v7, v11}, Lfx/z;->s(Lla/n;[Ljava/lang/String;)Lla/n;

    .line 105
    .line 106
    .line 107
    move-result-object v11

    .line 108
    if-eqz v11, :cond_0

    .line 109
    .line 110
    filled-new-array {v10}, [Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v11

    .line 114
    filled-new-array {v10}, [Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v10

    .line 118
    invoke-static {v7, v10}, Lfx/z;->s(Lla/n;[Ljava/lang/String;)Lla/n;

    .line 119
    .line 120
    .line 121
    move-result-object v10

    .line 122
    invoke-static {v9, v11, v10}, Lfx/z;->G(Lza/w;[Ljava/lang/String;Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    :cond_0
    const-string v10, "endOffset"

    .line 126
    .line 127
    filled-new-array {v10}, [Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v11

    .line 131
    invoke-static {v7, v11}, Lfx/z;->s(Lla/n;[Ljava/lang/String;)Lla/n;

    .line 132
    .line 133
    .line 134
    move-result-object v11

    .line 135
    if-eqz v11, :cond_1

    .line 136
    .line 137
    filled-new-array {v10}, [Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v11

    .line 141
    filled-new-array {v10}, [Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v10

    .line 145
    invoke-static {v7, v10}, Lfx/z;->s(Lla/n;[Ljava/lang/String;)Lla/n;

    .line 146
    .line 147
    .line 148
    move-result-object v10

    .line 149
    invoke-static {v9, v11, v10}, Lfx/z;->G(Lza/w;[Ljava/lang/String;Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    :cond_1
    const-string v10, "startOffset"

    .line 153
    .line 154
    filled-new-array {v10}, [Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v11

    .line 158
    invoke-static {v7, v11}, Lfx/z;->s(Lla/n;[Ljava/lang/String;)Lla/n;

    .line 159
    .line 160
    .line 161
    move-result-object v11

    .line 162
    if-eqz v11, :cond_2

    .line 163
    .line 164
    filled-new-array {v10}, [Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v11

    .line 168
    filled-new-array {v10}, [Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v10

    .line 172
    invoke-static {v7, v10}, Lfx/z;->s(Lla/n;[Ljava/lang/String;)Lla/n;

    .line 173
    .line 174
    .line 175
    move-result-object v7

    .line 176
    invoke-static {v9, v11, v7}, Lfx/z;->G(Lza/w;[Ljava/lang/String;Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    :cond_2
    invoke-static {v6, v8, v9}, Lfx/z;->G(Lza/w;[Ljava/lang/String;Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    :cond_3
    const-string v7, "thought"

    .line 183
    .line 184
    filled-new-array {v7}, [Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v8

    .line 188
    invoke-static {v4, v8}, Lfx/z;->s(Lla/n;[Ljava/lang/String;)Lla/n;

    .line 189
    .line 190
    .line 191
    move-result-object v8

    .line 192
    if-eqz v8, :cond_4

    .line 193
    .line 194
    filled-new-array {v7}, [Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v8

    .line 198
    filled-new-array {v7}, [Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v7

    .line 202
    invoke-static {v4, v7}, Lfx/z;->s(Lla/n;[Ljava/lang/String;)Lla/n;

    .line 203
    .line 204
    .line 205
    move-result-object v7

    .line 206
    invoke-static {v6, v8, v7}, Lfx/z;->G(Lza/w;[Ljava/lang/String;Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    :cond_4
    const-string v7, "inlineData"

    .line 210
    .line 211
    filled-new-array {v7}, [Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v8

    .line 215
    invoke-static {v4, v8}, Lfx/z;->s(Lla/n;[Ljava/lang/String;)Lla/n;

    .line 216
    .line 217
    .line 218
    move-result-object v8

    .line 219
    const-string v9, "displayName"

    .line 220
    .line 221
    const-string v10, "mimeType"

    .line 222
    .line 223
    if-eqz v8, :cond_8

    .line 224
    .line 225
    filled-new-array {v7}, [Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v8

    .line 229
    filled-new-array {v7}, [Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v7

    .line 233
    invoke-static {v4, v7}, Lfx/z;->s(Lla/n;[Ljava/lang/String;)Lla/n;

    .line 234
    .line 235
    .line 236
    move-result-object v7

    .line 237
    invoke-virtual {v5, v7}, Lla/y;->o(Ljava/lang/Object;)Lla/n;

    .line 238
    .line 239
    .line 240
    move-result-object v7

    .line 241
    invoke-virtual {v5}, Lla/y;->j()Lza/w;

    .line 242
    .line 243
    .line 244
    move-result-object v11

    .line 245
    filled-new-array {v9}, [Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v12

    .line 249
    invoke-static {v7, v12}, Lfx/z;->s(Lla/n;[Ljava/lang/String;)Lla/n;

    .line 250
    .line 251
    .line 252
    move-result-object v12

    .line 253
    if-eqz v12, :cond_5

    .line 254
    .line 255
    filled-new-array {v9}, [Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v12

    .line 259
    filled-new-array {v9}, [Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v13

    .line 263
    invoke-static {v7, v13}, Lfx/z;->s(Lla/n;[Ljava/lang/String;)Lla/n;

    .line 264
    .line 265
    .line 266
    move-result-object v13

    .line 267
    invoke-static {v11, v12, v13}, Lfx/z;->G(Lza/w;[Ljava/lang/String;Ljava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    :cond_5
    const-string v12, "data"

    .line 271
    .line 272
    filled-new-array {v12}, [Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v13

    .line 276
    invoke-static {v7, v13}, Lfx/z;->s(Lla/n;[Ljava/lang/String;)Lla/n;

    .line 277
    .line 278
    .line 279
    move-result-object v13

    .line 280
    if-eqz v13, :cond_6

    .line 281
    .line 282
    filled-new-array {v12}, [Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v13

    .line 286
    filled-new-array {v12}, [Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v12

    .line 290
    invoke-static {v7, v12}, Lfx/z;->s(Lla/n;[Ljava/lang/String;)Lla/n;

    .line 291
    .line 292
    .line 293
    move-result-object v12

    .line 294
    invoke-static {v11, v13, v12}, Lfx/z;->G(Lza/w;[Ljava/lang/String;Ljava/lang/Object;)V

    .line 295
    .line 296
    .line 297
    :cond_6
    filled-new-array {v10}, [Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v12

    .line 301
    invoke-static {v7, v12}, Lfx/z;->s(Lla/n;[Ljava/lang/String;)Lla/n;

    .line 302
    .line 303
    .line 304
    move-result-object v12

    .line 305
    if-eqz v12, :cond_7

    .line 306
    .line 307
    filled-new-array {v10}, [Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v12

    .line 311
    filled-new-array {v10}, [Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v13

    .line 315
    invoke-static {v7, v13}, Lfx/z;->s(Lla/n;[Ljava/lang/String;)Lla/n;

    .line 316
    .line 317
    .line 318
    move-result-object v7

    .line 319
    invoke-static {v11, v12, v7}, Lfx/z;->G(Lza/w;[Ljava/lang/String;Ljava/lang/Object;)V

    .line 320
    .line 321
    .line 322
    :cond_7
    invoke-static {v6, v8, v11}, Lfx/z;->G(Lza/w;[Ljava/lang/String;Ljava/lang/Object;)V

    .line 323
    .line 324
    .line 325
    :cond_8
    const-string v7, "fileData"

    .line 326
    .line 327
    filled-new-array {v7}, [Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v8

    .line 331
    invoke-static {v4, v8}, Lfx/z;->s(Lla/n;[Ljava/lang/String;)Lla/n;

    .line 332
    .line 333
    .line 334
    move-result-object v8

    .line 335
    if-eqz v8, :cond_c

    .line 336
    .line 337
    filled-new-array {v7}, [Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v8

    .line 341
    filled-new-array {v7}, [Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v7

    .line 345
    invoke-static {v4, v7}, Lfx/z;->s(Lla/n;[Ljava/lang/String;)Lla/n;

    .line 346
    .line 347
    .line 348
    move-result-object v7

    .line 349
    invoke-virtual {v5, v7}, Lla/y;->o(Ljava/lang/Object;)Lla/n;

    .line 350
    .line 351
    .line 352
    move-result-object v7

    .line 353
    invoke-virtual {v5}, Lla/y;->j()Lza/w;

    .line 354
    .line 355
    .line 356
    move-result-object v5

    .line 357
    filled-new-array {v9}, [Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v11

    .line 361
    invoke-static {v7, v11}, Lfx/z;->s(Lla/n;[Ljava/lang/String;)Lla/n;

    .line 362
    .line 363
    .line 364
    move-result-object v11

    .line 365
    if-eqz v11, :cond_9

    .line 366
    .line 367
    filled-new-array {v9}, [Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v11

    .line 371
    filled-new-array {v9}, [Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v9

    .line 375
    invoke-static {v7, v9}, Lfx/z;->s(Lla/n;[Ljava/lang/String;)Lla/n;

    .line 376
    .line 377
    .line 378
    move-result-object v9

    .line 379
    invoke-static {v5, v11, v9}, Lfx/z;->G(Lza/w;[Ljava/lang/String;Ljava/lang/Object;)V

    .line 380
    .line 381
    .line 382
    :cond_9
    const-string v9, "fileUri"

    .line 383
    .line 384
    filled-new-array {v9}, [Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v11

    .line 388
    invoke-static {v7, v11}, Lfx/z;->s(Lla/n;[Ljava/lang/String;)Lla/n;

    .line 389
    .line 390
    .line 391
    move-result-object v11

    .line 392
    if-eqz v11, :cond_a

    .line 393
    .line 394
    filled-new-array {v9}, [Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v11

    .line 398
    filled-new-array {v9}, [Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v9

    .line 402
    invoke-static {v7, v9}, Lfx/z;->s(Lla/n;[Ljava/lang/String;)Lla/n;

    .line 403
    .line 404
    .line 405
    move-result-object v9

    .line 406
    invoke-static {v5, v11, v9}, Lfx/z;->G(Lza/w;[Ljava/lang/String;Ljava/lang/Object;)V

    .line 407
    .line 408
    .line 409
    :cond_a
    filled-new-array {v10}, [Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object v9

    .line 413
    invoke-static {v7, v9}, Lfx/z;->s(Lla/n;[Ljava/lang/String;)Lla/n;

    .line 414
    .line 415
    .line 416
    move-result-object v9

    .line 417
    if-eqz v9, :cond_b

    .line 418
    .line 419
    filled-new-array {v10}, [Ljava/lang/String;

    .line 420
    .line 421
    .line 422
    move-result-object v9

    .line 423
    filled-new-array {v10}, [Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    move-result-object v10

    .line 427
    invoke-static {v7, v10}, Lfx/z;->s(Lla/n;[Ljava/lang/String;)Lla/n;

    .line 428
    .line 429
    .line 430
    move-result-object v7

    .line 431
    invoke-static {v5, v9, v7}, Lfx/z;->G(Lza/w;[Ljava/lang/String;Ljava/lang/Object;)V

    .line 432
    .line 433
    .line 434
    :cond_b
    invoke-static {v6, v8, v5}, Lfx/z;->G(Lza/w;[Ljava/lang/String;Ljava/lang/Object;)V

    .line 435
    .line 436
    .line 437
    :cond_c
    const-string v5, "thoughtSignature"

    .line 438
    .line 439
    filled-new-array {v5}, [Ljava/lang/String;

    .line 440
    .line 441
    .line 442
    move-result-object v7

    .line 443
    invoke-static {v4, v7}, Lfx/z;->s(Lla/n;[Ljava/lang/String;)Lla/n;

    .line 444
    .line 445
    .line 446
    move-result-object v7

    .line 447
    if-eqz v7, :cond_d

    .line 448
    .line 449
    filled-new-array {v5}, [Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    move-result-object v7

    .line 453
    filled-new-array {v5}, [Ljava/lang/String;

    .line 454
    .line 455
    .line 456
    move-result-object v5

    .line 457
    invoke-static {v4, v5}, Lfx/z;->s(Lla/n;[Ljava/lang/String;)Lla/n;

    .line 458
    .line 459
    .line 460
    move-result-object v5

    .line 461
    invoke-static {v6, v7, v5}, Lfx/z;->G(Lza/w;[Ljava/lang/String;Ljava/lang/Object;)V

    .line 462
    .line 463
    .line 464
    :cond_d
    const-string v5, "codeExecutionResult"

    .line 465
    .line 466
    filled-new-array {v5}, [Ljava/lang/String;

    .line 467
    .line 468
    .line 469
    move-result-object v7

    .line 470
    invoke-static {v4, v7}, Lfx/z;->s(Lla/n;[Ljava/lang/String;)Lla/n;

    .line 471
    .line 472
    .line 473
    move-result-object v7

    .line 474
    if-eqz v7, :cond_e

    .line 475
    .line 476
    filled-new-array {v5}, [Ljava/lang/String;

    .line 477
    .line 478
    .line 479
    move-result-object v7

    .line 480
    filled-new-array {v5}, [Ljava/lang/String;

    .line 481
    .line 482
    .line 483
    move-result-object v5

    .line 484
    invoke-static {v4, v5}, Lfx/z;->s(Lla/n;[Ljava/lang/String;)Lla/n;

    .line 485
    .line 486
    .line 487
    move-result-object v5

    .line 488
    invoke-static {v6, v7, v5}, Lfx/z;->G(Lza/w;[Ljava/lang/String;Ljava/lang/Object;)V

    .line 489
    .line 490
    .line 491
    :cond_e
    const-string v5, "executableCode"

    .line 492
    .line 493
    filled-new-array {v5}, [Ljava/lang/String;

    .line 494
    .line 495
    .line 496
    move-result-object v7

    .line 497
    invoke-static {v4, v7}, Lfx/z;->s(Lla/n;[Ljava/lang/String;)Lla/n;

    .line 498
    .line 499
    .line 500
    move-result-object v7

    .line 501
    if-eqz v7, :cond_f

    .line 502
    .line 503
    filled-new-array {v5}, [Ljava/lang/String;

    .line 504
    .line 505
    .line 506
    move-result-object v7

    .line 507
    filled-new-array {v5}, [Ljava/lang/String;

    .line 508
    .line 509
    .line 510
    move-result-object v5

    .line 511
    invoke-static {v4, v5}, Lfx/z;->s(Lla/n;[Ljava/lang/String;)Lla/n;

    .line 512
    .line 513
    .line 514
    move-result-object v5

    .line 515
    invoke-static {v6, v7, v5}, Lfx/z;->G(Lza/w;[Ljava/lang/String;Ljava/lang/Object;)V

    .line 516
    .line 517
    .line 518
    :cond_f
    const-string v5, "functionCall"

    .line 519
    .line 520
    filled-new-array {v5}, [Ljava/lang/String;

    .line 521
    .line 522
    .line 523
    move-result-object v7

    .line 524
    invoke-static {v4, v7}, Lfx/z;->s(Lla/n;[Ljava/lang/String;)Lla/n;

    .line 525
    .line 526
    .line 527
    move-result-object v7

    .line 528
    if-eqz v7, :cond_10

    .line 529
    .line 530
    filled-new-array {v5}, [Ljava/lang/String;

    .line 531
    .line 532
    .line 533
    move-result-object v7

    .line 534
    filled-new-array {v5}, [Ljava/lang/String;

    .line 535
    .line 536
    .line 537
    move-result-object v5

    .line 538
    invoke-static {v4, v5}, Lfx/z;->s(Lla/n;[Ljava/lang/String;)Lla/n;

    .line 539
    .line 540
    .line 541
    move-result-object v5

    .line 542
    invoke-static {v6, v7, v5}, Lfx/z;->G(Lza/w;[Ljava/lang/String;Ljava/lang/Object;)V

    .line 543
    .line 544
    .line 545
    :cond_10
    const-string v5, "functionResponse"

    .line 546
    .line 547
    filled-new-array {v5}, [Ljava/lang/String;

    .line 548
    .line 549
    .line 550
    move-result-object v7

    .line 551
    invoke-static {v4, v7}, Lfx/z;->s(Lla/n;[Ljava/lang/String;)Lla/n;

    .line 552
    .line 553
    .line 554
    move-result-object v7

    .line 555
    if-eqz v7, :cond_11

    .line 556
    .line 557
    filled-new-array {v5}, [Ljava/lang/String;

    .line 558
    .line 559
    .line 560
    move-result-object v7

    .line 561
    filled-new-array {v5}, [Ljava/lang/String;

    .line 562
    .line 563
    .line 564
    move-result-object v5

    .line 565
    invoke-static {v4, v5}, Lfx/z;->s(Lla/n;[Ljava/lang/String;)Lla/n;

    .line 566
    .line 567
    .line 568
    move-result-object v5

    .line 569
    invoke-static {v6, v7, v5}, Lfx/z;->G(Lza/w;[Ljava/lang/String;Ljava/lang/Object;)V

    .line 570
    .line 571
    .line 572
    :cond_11
    const-string v5, "text"

    .line 573
    .line 574
    filled-new-array {v5}, [Ljava/lang/String;

    .line 575
    .line 576
    .line 577
    move-result-object v7

    .line 578
    invoke-static {v4, v7}, Lfx/z;->s(Lla/n;[Ljava/lang/String;)Lla/n;

    .line 579
    .line 580
    .line 581
    move-result-object v7

    .line 582
    if-eqz v7, :cond_12

    .line 583
    .line 584
    filled-new-array {v5}, [Ljava/lang/String;

    .line 585
    .line 586
    .line 587
    move-result-object v7

    .line 588
    filled-new-array {v5}, [Ljava/lang/String;

    .line 589
    .line 590
    .line 591
    move-result-object v5

    .line 592
    invoke-static {v4, v5}, Lfx/z;->s(Lla/n;[Ljava/lang/String;)Lla/n;

    .line 593
    .line 594
    .line 595
    move-result-object v4

    .line 596
    invoke-static {v6, v7, v4}, Lfx/z;->G(Lza/w;[Ljava/lang/String;Ljava/lang/Object;)V

    .line 597
    .line 598
    .line 599
    :cond_12
    invoke-virtual {v3, v6}, Lza/a;->I(Lla/n;)V

    .line 600
    .line 601
    .line 602
    goto/16 :goto_0

    .line 603
    .line 604
    :cond_13
    filled-new-array {v1}, [Ljava/lang/String;

    .line 605
    .line 606
    .line 607
    move-result-object v1

    .line 608
    invoke-static {v0, v1, v3}, Lfx/z;->G(Lza/w;[Ljava/lang/String;Ljava/lang/Object;)V

    .line 609
    .line 610
    .line 611
    :cond_14
    const-string v1, "role"

    .line 612
    .line 613
    filled-new-array {v1}, [Ljava/lang/String;

    .line 614
    .line 615
    .line 616
    move-result-object v2

    .line 617
    invoke-static {p0, v2}, Lfx/z;->s(Lla/n;[Ljava/lang/String;)Lla/n;

    .line 618
    .line 619
    .line 620
    move-result-object v2

    .line 621
    if-eqz v2, :cond_15

    .line 622
    .line 623
    filled-new-array {v1}, [Ljava/lang/String;

    .line 624
    .line 625
    .line 626
    move-result-object v2

    .line 627
    filled-new-array {v1}, [Ljava/lang/String;

    .line 628
    .line 629
    .line 630
    move-result-object v1

    .line 631
    invoke-static {p0, v1}, Lfx/z;->s(Lla/n;[Ljava/lang/String;)Lla/n;

    .line 632
    .line 633
    .line 634
    move-result-object p0

    .line 635
    invoke-static {v0, v2, p0}, Lfx/z;->G(Lza/w;[Ljava/lang/String;Ljava/lang/Object;)V

    .line 636
    .line 637
    .line 638
    :cond_15
    return-object v0
.end method

.method public static d(Lla/n;)Lza/w;
    .locals 5

    .line 1
    sget-object v0, Llg/k;->a:Lla/y;

    .line 2
    .line 3
    invoke-virtual {v0}, Lla/y;->j()Lza/w;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "prebuiltVoiceConfig"

    .line 8
    .line 9
    filled-new-array {v2}, [Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-static {p0, v3}, Lfx/z;->s(Lla/n;[Ljava/lang/String;)Lla/n;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    if-eqz v3, :cond_1

    .line 18
    .line 19
    filled-new-array {v2}, [Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    filled-new-array {v2}, [Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-static {p0, v2}, Lfx/z;->s(Lla/n;[Ljava/lang/String;)Lla/n;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {v0, p0}, Lla/y;->o(Ljava/lang/Object;)Lla/n;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {v0}, Lla/y;->j()Lza/w;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const-string v2, "voiceName"

    .line 40
    .line 41
    filled-new-array {v2}, [Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-static {p0, v4}, Lfx/z;->s(Lla/n;[Ljava/lang/String;)Lla/n;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    if-eqz v4, :cond_0

    .line 50
    .line 51
    filled-new-array {v2}, [Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    filled-new-array {v2}, [Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-static {p0, v2}, Lfx/z;->s(Lla/n;[Ljava/lang/String;)Lla/n;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-static {v0, v4, p0}, Lfx/z;->G(Lza/w;[Ljava/lang/String;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    :cond_0
    invoke-static {v1, v3, v0}, Lfx/z;->G(Lza/w;[Ljava/lang/String;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    :cond_1
    return-object v1
.end method


# virtual methods
.method public final c(Lla/n;)Lza/w;
    .locals 19

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    sget-object v1, Llg/k;->a:Lla/y;

    .line 4
    .line 5
    invoke-virtual {v1}, Lla/y;->j()Lza/w;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "model"

    .line 10
    .line 11
    filled-new-array {v2}, [Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-static {v0, v3}, Lfx/z;->s(Lla/n;[Ljava/lang/String;)Lla/n;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    move-object/from16 v4, p0

    .line 20
    .line 21
    iget-object v4, v4, Llg/l;->a:Llg/c;

    .line 22
    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    const-string v3, "_url"

    .line 26
    .line 27
    filled-new-array {v3, v2}, [Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    filled-new-array {v2}, [Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-static {v0, v2}, Lfx/z;->s(Lla/n;[Ljava/lang/String;)Lla/n;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-static {v4, v2}, Llg/q;->d(Llg/c;Lla/n;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-static {v1, v3, v2}, Lfx/z;->G(Lza/w;[Ljava/lang/String;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    const-string v2, "contents"

    .line 47
    .line 48
    filled-new-array {v2}, [Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-static {v0, v3}, Lfx/z;->s(Lla/n;[Ljava/lang/String;)Lla/n;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    if-eqz v3, :cond_2

    .line 57
    .line 58
    filled-new-array {v2}, [Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-static {v0, v3}, Lfx/z;->s(Lla/n;[Ljava/lang/String;)Lla/n;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    sget v5, Llg/q;->a:I

    .line 67
    .line 68
    check-cast v3, Lza/a;

    .line 69
    .line 70
    new-instance v5, Lla/y;

    .line 71
    .line 72
    invoke-direct {v5}, Lla/y;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v5}, Lla/y;->i()Lza/a;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    iget-object v3, v3, Lza/a;->b:Ljava/util/ArrayList;

    .line 80
    .line 81
    invoke-virtual {v3}, Ljava/util/ArrayList;->listIterator()Ljava/util/ListIterator;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    .line 87
    .line 88
    move-result v6

    .line 89
    if-eqz v6, :cond_1

    .line 90
    .line 91
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    check-cast v6, Lla/n;

    .line 96
    .line 97
    sget-object v7, Llg/k;->a:Lla/y;

    .line 98
    .line 99
    invoke-virtual {v7, v6}, Lla/y;->o(Ljava/lang/Object;)Lla/n;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    invoke-static {v6}, Llg/l;->a(Lla/n;)Lza/w;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    invoke-virtual {v5, v6}, Lza/a;->I(Lla/n;)V

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_1
    filled-new-array {v2}, [Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-static {v1, v2, v5}, Lfx/z;->G(Lza/w;[Ljava/lang/String;Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    :cond_2
    const-string v2, "config"

    .line 119
    .line 120
    filled-new-array {v2}, [Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    invoke-static {v0, v3}, Lfx/z;->s(Lla/n;[Ljava/lang/String;)Lla/n;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    if-eqz v3, :cond_61

    .line 129
    .line 130
    const-string v3, "generationConfig"

    .line 131
    .line 132
    filled-new-array {v3}, [Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    filled-new-array {v2}, [Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    invoke-static {v0, v2}, Lfx/z;->s(Lla/n;[Ljava/lang/String;)Lla/n;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    sget-object v2, Llg/k;->a:Lla/y;

    .line 145
    .line 146
    invoke-virtual {v2, v0}, Lla/y;->o(Ljava/lang/Object;)Lla/n;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {v2}, Lla/y;->j()Lza/w;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    const-string v6, "systemInstruction"

    .line 155
    .line 156
    filled-new-array {v6}, [Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v7

    .line 160
    invoke-static {v0, v7}, Lfx/z;->s(Lla/n;[Ljava/lang/String;)Lla/n;

    .line 161
    .line 162
    .line 163
    move-result-object v7

    .line 164
    if-eqz v7, :cond_3

    .line 165
    .line 166
    filled-new-array {v6}, [Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v7

    .line 170
    filled-new-array {v6}, [Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v6

    .line 174
    invoke-static {v0, v6}, Lfx/z;->s(Lla/n;[Ljava/lang/String;)Lla/n;

    .line 175
    .line 176
    .line 177
    move-result-object v6

    .line 178
    invoke-static {v6}, Llg/q;->c(Lla/n;)Lng/b;

    .line 179
    .line 180
    .line 181
    move-result-object v6

    .line 182
    invoke-virtual {v2, v6}, Lla/y;->o(Ljava/lang/Object;)Lla/n;

    .line 183
    .line 184
    .line 185
    move-result-object v6

    .line 186
    invoke-static {v6}, Llg/l;->a(Lla/n;)Lza/w;

    .line 187
    .line 188
    .line 189
    move-result-object v6

    .line 190
    invoke-static {v1, v7, v6}, Lfx/z;->G(Lza/w;[Ljava/lang/String;Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    :cond_3
    const-string v6, "temperature"

    .line 194
    .line 195
    filled-new-array {v6}, [Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v7

    .line 199
    invoke-static {v0, v7}, Lfx/z;->s(Lla/n;[Ljava/lang/String;)Lla/n;

    .line 200
    .line 201
    .line 202
    move-result-object v7

    .line 203
    if-eqz v7, :cond_4

    .line 204
    .line 205
    filled-new-array {v6}, [Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v7

    .line 209
    filled-new-array {v6}, [Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v6

    .line 213
    invoke-static {v0, v6}, Lfx/z;->s(Lla/n;[Ljava/lang/String;)Lla/n;

    .line 214
    .line 215
    .line 216
    move-result-object v6

    .line 217
    invoke-static {v5, v7, v6}, Lfx/z;->G(Lza/w;[Ljava/lang/String;Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    :cond_4
    const-string v6, "topP"

    .line 221
    .line 222
    filled-new-array {v6}, [Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v7

    .line 226
    invoke-static {v0, v7}, Lfx/z;->s(Lla/n;[Ljava/lang/String;)Lla/n;

    .line 227
    .line 228
    .line 229
    move-result-object v7

    .line 230
    if-eqz v7, :cond_5

    .line 231
    .line 232
    filled-new-array {v6}, [Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v7

    .line 236
    filled-new-array {v6}, [Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v6

    .line 240
    invoke-static {v0, v6}, Lfx/z;->s(Lla/n;[Ljava/lang/String;)Lla/n;

    .line 241
    .line 242
    .line 243
    move-result-object v6

    .line 244
    invoke-static {v5, v7, v6}, Lfx/z;->G(Lza/w;[Ljava/lang/String;Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    :cond_5
    const-string v6, "topK"

    .line 248
    .line 249
    filled-new-array {v6}, [Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v7

    .line 253
    invoke-static {v0, v7}, Lfx/z;->s(Lla/n;[Ljava/lang/String;)Lla/n;

    .line 254
    .line 255
    .line 256
    move-result-object v7

    .line 257
    if-eqz v7, :cond_6

    .line 258
    .line 259
    filled-new-array {v6}, [Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v7

    .line 263
    filled-new-array {v6}, [Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v6

    .line 267
    invoke-static {v0, v6}, Lfx/z;->s(Lla/n;[Ljava/lang/String;)Lla/n;

    .line 268
    .line 269
    .line 270
    move-result-object v6

    .line 271
    invoke-static {v5, v7, v6}, Lfx/z;->G(Lza/w;[Ljava/lang/String;Ljava/lang/Object;)V

    .line 272
    .line 273
    .line 274
    :cond_6
    const-string v6, "candidateCount"

    .line 275
    .line 276
    filled-new-array {v6}, [Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v7

    .line 280
    invoke-static {v0, v7}, Lfx/z;->s(Lla/n;[Ljava/lang/String;)Lla/n;

    .line 281
    .line 282
    .line 283
    move-result-object v7

    .line 284
    if-eqz v7, :cond_7

    .line 285
    .line 286
    filled-new-array {v6}, [Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v7

    .line 290
    filled-new-array {v6}, [Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v6

    .line 294
    invoke-static {v0, v6}, Lfx/z;->s(Lla/n;[Ljava/lang/String;)Lla/n;

    .line 295
    .line 296
    .line 297
    move-result-object v6

    .line 298
    invoke-static {v5, v7, v6}, Lfx/z;->G(Lza/w;[Ljava/lang/String;Ljava/lang/Object;)V

    .line 299
    .line 300
    .line 301
    :cond_7
    const-string v6, "maxOutputTokens"

    .line 302
    .line 303
    filled-new-array {v6}, [Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v7

    .line 307
    invoke-static {v0, v7}, Lfx/z;->s(Lla/n;[Ljava/lang/String;)Lla/n;

    .line 308
    .line 309
    .line 310
    move-result-object v7

    .line 311
    if-eqz v7, :cond_8

    .line 312
    .line 313
    filled-new-array {v6}, [Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v7

    .line 317
    filled-new-array {v6}, [Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v6

    .line 321
    invoke-static {v0, v6}, Lfx/z;->s(Lla/n;[Ljava/lang/String;)Lla/n;

    .line 322
    .line 323
    .line 324
    move-result-object v6

    .line 325
    invoke-static {v5, v7, v6}, Lfx/z;->G(Lza/w;[Ljava/lang/String;Ljava/lang/Object;)V

    .line 326
    .line 327
    .line 328
    :cond_8
    const-string v6, "stopSequences"

    .line 329
    .line 330
    filled-new-array {v6}, [Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v7

    .line 334
    invoke-static {v0, v7}, Lfx/z;->s(Lla/n;[Ljava/lang/String;)Lla/n;

    .line 335
    .line 336
    .line 337
    move-result-object v7

    .line 338
    if-eqz v7, :cond_9

    .line 339
    .line 340
    filled-new-array {v6}, [Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v7

    .line 344
    filled-new-array {v6}, [Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v6

    .line 348
    invoke-static {v0, v6}, Lfx/z;->s(Lla/n;[Ljava/lang/String;)Lla/n;

    .line 349
    .line 350
    .line 351
    move-result-object v6

    .line 352
    invoke-static {v5, v7, v6}, Lfx/z;->G(Lza/w;[Ljava/lang/String;Ljava/lang/Object;)V

    .line 353
    .line 354
    .line 355
    :cond_9
    const-string v6, "responseLogprobs"

    .line 356
    .line 357
    filled-new-array {v6}, [Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v7

    .line 361
    invoke-static {v0, v7}, Lfx/z;->s(Lla/n;[Ljava/lang/String;)Lla/n;

    .line 362
    .line 363
    .line 364
    move-result-object v7

    .line 365
    if-eqz v7, :cond_a

    .line 366
    .line 367
    filled-new-array {v6}, [Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v7

    .line 371
    filled-new-array {v6}, [Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v6

    .line 375
    invoke-static {v0, v6}, Lfx/z;->s(Lla/n;[Ljava/lang/String;)Lla/n;

    .line 376
    .line 377
    .line 378
    move-result-object v6

    .line 379
    invoke-static {v5, v7, v6}, Lfx/z;->G(Lza/w;[Ljava/lang/String;Ljava/lang/Object;)V

    .line 380
    .line 381
    .line 382
    :cond_a
    const-string v6, "logprobs"

    .line 383
    .line 384
    filled-new-array {v6}, [Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v7

    .line 388
    invoke-static {v0, v7}, Lfx/z;->s(Lla/n;[Ljava/lang/String;)Lla/n;

    .line 389
    .line 390
    .line 391
    move-result-object v7

    .line 392
    if-eqz v7, :cond_b

    .line 393
    .line 394
    filled-new-array {v6}, [Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v7

    .line 398
    filled-new-array {v6}, [Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v6

    .line 402
    invoke-static {v0, v6}, Lfx/z;->s(Lla/n;[Ljava/lang/String;)Lla/n;

    .line 403
    .line 404
    .line 405
    move-result-object v6

    .line 406
    invoke-static {v5, v7, v6}, Lfx/z;->G(Lza/w;[Ljava/lang/String;Ljava/lang/Object;)V

    .line 407
    .line 408
    .line 409
    :cond_b
    const-string v6, "presencePenalty"

    .line 410
    .line 411
    filled-new-array {v6}, [Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object v7

    .line 415
    invoke-static {v0, v7}, Lfx/z;->s(Lla/n;[Ljava/lang/String;)Lla/n;

    .line 416
    .line 417
    .line 418
    move-result-object v7

    .line 419
    if-eqz v7, :cond_c

    .line 420
    .line 421
    filled-new-array {v6}, [Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object v7

    .line 425
    filled-new-array {v6}, [Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object v6

    .line 429
    invoke-static {v0, v6}, Lfx/z;->s(Lla/n;[Ljava/lang/String;)Lla/n;

    .line 430
    .line 431
    .line 432
    move-result-object v6

    .line 433
    invoke-static {v5, v7, v6}, Lfx/z;->G(Lza/w;[Ljava/lang/String;Ljava/lang/Object;)V

    .line 434
    .line 435
    .line 436
    :cond_c
    const-string v6, "frequencyPenalty"

    .line 437
    .line 438
    filled-new-array {v6}, [Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    move-result-object v7

    .line 442
    invoke-static {v0, v7}, Lfx/z;->s(Lla/n;[Ljava/lang/String;)Lla/n;

    .line 443
    .line 444
    .line 445
    move-result-object v7

    .line 446
    if-eqz v7, :cond_d

    .line 447
    .line 448
    filled-new-array {v6}, [Ljava/lang/String;

    .line 449
    .line 450
    .line 451
    move-result-object v7

    .line 452
    filled-new-array {v6}, [Ljava/lang/String;

    .line 453
    .line 454
    .line 455
    move-result-object v6

    .line 456
    invoke-static {v0, v6}, Lfx/z;->s(Lla/n;[Ljava/lang/String;)Lla/n;

    .line 457
    .line 458
    .line 459
    move-result-object v6

    .line 460
    invoke-static {v5, v7, v6}, Lfx/z;->G(Lza/w;[Ljava/lang/String;Ljava/lang/Object;)V

    .line 461
    .line 462
    .line 463
    :cond_d
    const-string v6, "seed"

    .line 464
    .line 465
    filled-new-array {v6}, [Ljava/lang/String;

    .line 466
    .line 467
    .line 468
    move-result-object v7

    .line 469
    invoke-static {v0, v7}, Lfx/z;->s(Lla/n;[Ljava/lang/String;)Lla/n;

    .line 470
    .line 471
    .line 472
    move-result-object v7

    .line 473
    if-eqz v7, :cond_e

    .line 474
    .line 475
    filled-new-array {v6}, [Ljava/lang/String;

    .line 476
    .line 477
    .line 478
    move-result-object v7

    .line 479
    filled-new-array {v6}, [Ljava/lang/String;

    .line 480
    .line 481
    .line 482
    move-result-object v6

    .line 483
    invoke-static {v0, v6}, Lfx/z;->s(Lla/n;[Ljava/lang/String;)Lla/n;

    .line 484
    .line 485
    .line 486
    move-result-object v6

    .line 487
    invoke-static {v5, v7, v6}, Lfx/z;->G(Lza/w;[Ljava/lang/String;Ljava/lang/Object;)V

    .line 488
    .line 489
    .line 490
    :cond_e
    const-string v6, "responseMimeType"

    .line 491
    .line 492
    filled-new-array {v6}, [Ljava/lang/String;

    .line 493
    .line 494
    .line 495
    move-result-object v7

    .line 496
    invoke-static {v0, v7}, Lfx/z;->s(Lla/n;[Ljava/lang/String;)Lla/n;

    .line 497
    .line 498
    .line 499
    move-result-object v7

    .line 500
    if-eqz v7, :cond_f

    .line 501
    .line 502
    filled-new-array {v6}, [Ljava/lang/String;

    .line 503
    .line 504
    .line 505
    move-result-object v7

    .line 506
    filled-new-array {v6}, [Ljava/lang/String;

    .line 507
    .line 508
    .line 509
    move-result-object v6

    .line 510
    invoke-static {v0, v6}, Lfx/z;->s(Lla/n;[Ljava/lang/String;)Lla/n;

    .line 511
    .line 512
    .line 513
    move-result-object v6

    .line 514
    invoke-static {v5, v7, v6}, Lfx/z;->G(Lza/w;[Ljava/lang/String;Ljava/lang/Object;)V

    .line 515
    .line 516
    .line 517
    :cond_f
    const-string v6, "responseSchema"

    .line 518
    .line 519
    filled-new-array {v6}, [Ljava/lang/String;

    .line 520
    .line 521
    .line 522
    move-result-object v7

    .line 523
    invoke-static {v0, v7}, Lfx/z;->s(Lla/n;[Ljava/lang/String;)Lla/n;

    .line 524
    .line 525
    .line 526
    move-result-object v7

    .line 527
    const-string v8, "description"

    .line 528
    .line 529
    if-eqz v7, :cond_26

    .line 530
    .line 531
    filled-new-array {v6}, [Ljava/lang/String;

    .line 532
    .line 533
    .line 534
    move-result-object v7

    .line 535
    filled-new-array {v6}, [Ljava/lang/String;

    .line 536
    .line 537
    .line 538
    move-result-object v6

    .line 539
    invoke-static {v0, v6}, Lfx/z;->s(Lla/n;[Ljava/lang/String;)Lla/n;

    .line 540
    .line 541
    .line 542
    move-result-object v6

    .line 543
    invoke-static {v6}, Llg/q;->e(Lla/n;)Lng/h;

    .line 544
    .line 545
    .line 546
    move-result-object v6

    .line 547
    invoke-virtual {v2, v6}, Lla/y;->o(Ljava/lang/Object;)Lla/n;

    .line 548
    .line 549
    .line 550
    move-result-object v6

    .line 551
    invoke-virtual {v2}, Lla/y;->j()Lza/w;

    .line 552
    .line 553
    .line 554
    move-result-object v2

    .line 555
    const-string v9, "anyOf"

    .line 556
    .line 557
    filled-new-array {v9}, [Ljava/lang/String;

    .line 558
    .line 559
    .line 560
    move-result-object v10

    .line 561
    invoke-static {v6, v10}, Lfx/z;->s(Lla/n;[Ljava/lang/String;)Lla/n;

    .line 562
    .line 563
    .line 564
    move-result-object v10

    .line 565
    if-eqz v10, :cond_10

    .line 566
    .line 567
    filled-new-array {v9}, [Ljava/lang/String;

    .line 568
    .line 569
    .line 570
    move-result-object v10

    .line 571
    filled-new-array {v9}, [Ljava/lang/String;

    .line 572
    .line 573
    .line 574
    move-result-object v9

    .line 575
    invoke-static {v6, v9}, Lfx/z;->s(Lla/n;[Ljava/lang/String;)Lla/n;

    .line 576
    .line 577
    .line 578
    move-result-object v9

    .line 579
    invoke-static {v2, v10, v9}, Lfx/z;->G(Lza/w;[Ljava/lang/String;Ljava/lang/Object;)V

    .line 580
    .line 581
    .line 582
    :cond_10
    const-string v9, "default"

    .line 583
    .line 584
    filled-new-array {v9}, [Ljava/lang/String;

    .line 585
    .line 586
    .line 587
    move-result-object v10

    .line 588
    invoke-static {v6, v10}, Lfx/z;->s(Lla/n;[Ljava/lang/String;)Lla/n;

    .line 589
    .line 590
    .line 591
    move-result-object v10

    .line 592
    if-eqz v10, :cond_11

    .line 593
    .line 594
    filled-new-array {v9}, [Ljava/lang/String;

    .line 595
    .line 596
    .line 597
    move-result-object v10

    .line 598
    filled-new-array {v9}, [Ljava/lang/String;

    .line 599
    .line 600
    .line 601
    move-result-object v9

    .line 602
    invoke-static {v6, v9}, Lfx/z;->s(Lla/n;[Ljava/lang/String;)Lla/n;

    .line 603
    .line 604
    .line 605
    move-result-object v9

    .line 606
    invoke-static {v2, v10, v9}, Lfx/z;->G(Lza/w;[Ljava/lang/String;Ljava/lang/Object;)V

    .line 607
    .line 608
    .line 609
    :cond_11
    filled-new-array {v8}, [Ljava/lang/String;

    .line 610
    .line 611
    .line 612
    move-result-object v9

    .line 613
    invoke-static {v6, v9}, Lfx/z;->s(Lla/n;[Ljava/lang/String;)Lla/n;

    .line 614
    .line 615
    .line 616
    move-result-object v9

    .line 617
    if-eqz v9, :cond_12

    .line 618
    .line 619
    filled-new-array {v8}, [Ljava/lang/String;

    .line 620
    .line 621
    .line 622
    move-result-object v9

    .line 623
    filled-new-array {v8}, [Ljava/lang/String;

    .line 624
    .line 625
    .line 626
    move-result-object v10

    .line 627
    invoke-static {v6, v10}, Lfx/z;->s(Lla/n;[Ljava/lang/String;)Lla/n;

    .line 628
    .line 629
    .line 630
    move-result-object v10

    .line 631
    invoke-static {v2, v9, v10}, Lfx/z;->G(Lza/w;[Ljava/lang/String;Ljava/lang/Object;)V

    .line 632
    .line 633
    .line 634
    :cond_12
    const-string v9, "enum"

    .line 635
    .line 636
    filled-new-array {v9}, [Ljava/lang/String;

    .line 637
    .line 638
    .line 639
    move-result-object v10

    .line 640
    invoke-static {v6, v10}, Lfx/z;->s(Lla/n;[Ljava/lang/String;)Lla/n;

    .line 641
    .line 642
    .line 643
    move-result-object v10

    .line 644
    if-eqz v10, :cond_13

    .line 645
    .line 646
    filled-new-array {v9}, [Ljava/lang/String;

    .line 647
    .line 648
    .line 649
    move-result-object v10

    .line 650
    filled-new-array {v9}, [Ljava/lang/String;

    .line 651
    .line 652
    .line 653
    move-result-object v9

    .line 654
    invoke-static {v6, v9}, Lfx/z;->s(Lla/n;[Ljava/lang/String;)Lla/n;

    .line 655
    .line 656
    .line 657
    move-result-object v9

    .line 658
    invoke-static {v2, v10, v9}, Lfx/z;->G(Lza/w;[Ljava/lang/String;Ljava/lang/Object;)V

    .line 659
    .line 660
    .line 661
    :cond_13
    const-string v9, "example"

    .line 662
    .line 663
    filled-new-array {v9}, [Ljava/lang/String;

    .line 664
    .line 665
    .line 666
    move-result-object v10

    .line 667
    invoke-static {v6, v10}, Lfx/z;->s(Lla/n;[Ljava/lang/String;)Lla/n;

    .line 668
    .line 669
    .line 670
    move-result-object v10

    .line 671
    if-eqz v10, :cond_14

    .line 672
    .line 673
    filled-new-array {v9}, [Ljava/lang/String;

    .line 674
    .line 675
    .line 676
    move-result-object v10

    .line 677
    filled-new-array {v9}, [Ljava/lang/String;

    .line 678
    .line 679
    .line 680
    move-result-object v9

    .line 681
    invoke-static {v6, v9}, Lfx/z;->s(Lla/n;[Ljava/lang/String;)Lla/n;

    .line 682
    .line 683
    .line 684
    move-result-object v9

    .line 685
    invoke-static {v2, v10, v9}, Lfx/z;->G(Lza/w;[Ljava/lang/String;Ljava/lang/Object;)V

    .line 686
    .line 687
    .line 688
    :cond_14
    const-string v9, "format"

    .line 689
    .line 690
    filled-new-array {v9}, [Ljava/lang/String;

    .line 691
    .line 692
    .line 693
    move-result-object v10

    .line 694
    invoke-static {v6, v10}, Lfx/z;->s(Lla/n;[Ljava/lang/String;)Lla/n;

    .line 695
    .line 696
    .line 697
    move-result-object v10

    .line 698
    if-eqz v10, :cond_15

    .line 699
    .line 700
    filled-new-array {v9}, [Ljava/lang/String;

    .line 701
    .line 702
    .line 703
    move-result-object v10

    .line 704
    filled-new-array {v9}, [Ljava/lang/String;

    .line 705
    .line 706
    .line 707
    move-result-object v9

    .line 708
    invoke-static {v6, v9}, Lfx/z;->s(Lla/n;[Ljava/lang/String;)Lla/n;

    .line 709
    .line 710
    .line 711
    move-result-object v9

    .line 712
    invoke-static {v2, v10, v9}, Lfx/z;->G(Lza/w;[Ljava/lang/String;Ljava/lang/Object;)V

    .line 713
    .line 714
    .line 715
    :cond_15
    const-string v9, "items"

    .line 716
    .line 717
    filled-new-array {v9}, [Ljava/lang/String;

    .line 718
    .line 719
    .line 720
    move-result-object v10

    .line 721
    invoke-static {v6, v10}, Lfx/z;->s(Lla/n;[Ljava/lang/String;)Lla/n;

    .line 722
    .line 723
    .line 724
    move-result-object v10

    .line 725
    if-eqz v10, :cond_16

    .line 726
    .line 727
    filled-new-array {v9}, [Ljava/lang/String;

    .line 728
    .line 729
    .line 730
    move-result-object v10

    .line 731
    filled-new-array {v9}, [Ljava/lang/String;

    .line 732
    .line 733
    .line 734
    move-result-object v9

    .line 735
    invoke-static {v6, v9}, Lfx/z;->s(Lla/n;[Ljava/lang/String;)Lla/n;

    .line 736
    .line 737
    .line 738
    move-result-object v9

    .line 739
    invoke-static {v2, v10, v9}, Lfx/z;->G(Lza/w;[Ljava/lang/String;Ljava/lang/Object;)V

    .line 740
    .line 741
    .line 742
    :cond_16
    const-string v9, "maxItems"

    .line 743
    .line 744
    filled-new-array {v9}, [Ljava/lang/String;

    .line 745
    .line 746
    .line 747
    move-result-object v10

    .line 748
    invoke-static {v6, v10}, Lfx/z;->s(Lla/n;[Ljava/lang/String;)Lla/n;

    .line 749
    .line 750
    .line 751
    move-result-object v10

    .line 752
    if-eqz v10, :cond_17

    .line 753
    .line 754
    filled-new-array {v9}, [Ljava/lang/String;

    .line 755
    .line 756
    .line 757
    move-result-object v10

    .line 758
    filled-new-array {v9}, [Ljava/lang/String;

    .line 759
    .line 760
    .line 761
    move-result-object v9

    .line 762
    invoke-static {v6, v9}, Lfx/z;->s(Lla/n;[Ljava/lang/String;)Lla/n;

    .line 763
    .line 764
    .line 765
    move-result-object v9

    .line 766
    invoke-static {v2, v10, v9}, Lfx/z;->G(Lza/w;[Ljava/lang/String;Ljava/lang/Object;)V

    .line 767
    .line 768
    .line 769
    :cond_17
    const-string v9, "maxLength"

    .line 770
    .line 771
    filled-new-array {v9}, [Ljava/lang/String;

    .line 772
    .line 773
    .line 774
    move-result-object v10

    .line 775
    invoke-static {v6, v10}, Lfx/z;->s(Lla/n;[Ljava/lang/String;)Lla/n;

    .line 776
    .line 777
    .line 778
    move-result-object v10

    .line 779
    if-eqz v10, :cond_18

    .line 780
    .line 781
    filled-new-array {v9}, [Ljava/lang/String;

    .line 782
    .line 783
    .line 784
    move-result-object v10

    .line 785
    filled-new-array {v9}, [Ljava/lang/String;

    .line 786
    .line 787
    .line 788
    move-result-object v9

    .line 789
    invoke-static {v6, v9}, Lfx/z;->s(Lla/n;[Ljava/lang/String;)Lla/n;

    .line 790
    .line 791
    .line 792
    move-result-object v9

    .line 793
    invoke-static {v2, v10, v9}, Lfx/z;->G(Lza/w;[Ljava/lang/String;Ljava/lang/Object;)V

    .line 794
    .line 795
    .line 796
    :cond_18
    const-string v9, "maxProperties"

    .line 797
    .line 798
    filled-new-array {v9}, [Ljava/lang/String;

    .line 799
    .line 800
    .line 801
    move-result-object v10

    .line 802
    invoke-static {v6, v10}, Lfx/z;->s(Lla/n;[Ljava/lang/String;)Lla/n;

    .line 803
    .line 804
    .line 805
    move-result-object v10

    .line 806
    if-eqz v10, :cond_19

    .line 807
    .line 808
    filled-new-array {v9}, [Ljava/lang/String;

    .line 809
    .line 810
    .line 811
    move-result-object v10

    .line 812
    filled-new-array {v9}, [Ljava/lang/String;

    .line 813
    .line 814
    .line 815
    move-result-object v9

    .line 816
    invoke-static {v6, v9}, Lfx/z;->s(Lla/n;[Ljava/lang/String;)Lla/n;

    .line 817
    .line 818
    .line 819
    move-result-object v9

    .line 820
    invoke-static {v2, v10, v9}, Lfx/z;->G(Lza/w;[Ljava/lang/String;Ljava/lang/Object;)V

    .line 821
    .line 822
    .line 823
    :cond_19
    const-string v9, "maximum"

    .line 824
    .line 825
    filled-new-array {v9}, [Ljava/lang/String;

    .line 826
    .line 827
    .line 828
    move-result-object v10

    .line 829
    invoke-static {v6, v10}, Lfx/z;->s(Lla/n;[Ljava/lang/String;)Lla/n;

    .line 830
    .line 831
    .line 832
    move-result-object v10

    .line 833
    if-eqz v10, :cond_1a

    .line 834
    .line 835
    filled-new-array {v9}, [Ljava/lang/String;

    .line 836
    .line 837
    .line 838
    move-result-object v10

    .line 839
    filled-new-array {v9}, [Ljava/lang/String;

    .line 840
    .line 841
    .line 842
    move-result-object v9

    .line 843
    invoke-static {v6, v9}, Lfx/z;->s(Lla/n;[Ljava/lang/String;)Lla/n;

    .line 844
    .line 845
    .line 846
    move-result-object v9

    .line 847
    invoke-static {v2, v10, v9}, Lfx/z;->G(Lza/w;[Ljava/lang/String;Ljava/lang/Object;)V

    .line 848
    .line 849
    .line 850
    :cond_1a
    const-string v9, "minItems"

    .line 851
    .line 852
    filled-new-array {v9}, [Ljava/lang/String;

    .line 853
    .line 854
    .line 855
    move-result-object v10

    .line 856
    invoke-static {v6, v10}, Lfx/z;->s(Lla/n;[Ljava/lang/String;)Lla/n;

    .line 857
    .line 858
    .line 859
    move-result-object v10

    .line 860
    if-eqz v10, :cond_1b

    .line 861
    .line 862
    filled-new-array {v9}, [Ljava/lang/String;

    .line 863
    .line 864
    .line 865
    move-result-object v10

    .line 866
    filled-new-array {v9}, [Ljava/lang/String;

    .line 867
    .line 868
    .line 869
    move-result-object v9

    .line 870
    invoke-static {v6, v9}, Lfx/z;->s(Lla/n;[Ljava/lang/String;)Lla/n;

    .line 871
    .line 872
    .line 873
    move-result-object v9

    .line 874
    invoke-static {v2, v10, v9}, Lfx/z;->G(Lza/w;[Ljava/lang/String;Ljava/lang/Object;)V

    .line 875
    .line 876
    .line 877
    :cond_1b
    const-string v9, "minLength"

    .line 878
    .line 879
    filled-new-array {v9}, [Ljava/lang/String;

    .line 880
    .line 881
    .line 882
    move-result-object v10

    .line 883
    invoke-static {v6, v10}, Lfx/z;->s(Lla/n;[Ljava/lang/String;)Lla/n;

    .line 884
    .line 885
    .line 886
    move-result-object v10

    .line 887
    if-eqz v10, :cond_1c

    .line 888
    .line 889
    filled-new-array {v9}, [Ljava/lang/String;

    .line 890
    .line 891
    .line 892
    move-result-object v10

    .line 893
    filled-new-array {v9}, [Ljava/lang/String;

    .line 894
    .line 895
    .line 896
    move-result-object v9

    .line 897
    invoke-static {v6, v9}, Lfx/z;->s(Lla/n;[Ljava/lang/String;)Lla/n;

    .line 898
    .line 899
    .line 900
    move-result-object v9

    .line 901
    invoke-static {v2, v10, v9}, Lfx/z;->G(Lza/w;[Ljava/lang/String;Ljava/lang/Object;)V

    .line 902
    .line 903
    .line 904
    :cond_1c
    const-string v9, "minProperties"

    .line 905
    .line 906
    filled-new-array {v9}, [Ljava/lang/String;

    .line 907
    .line 908
    .line 909
    move-result-object v10

    .line 910
    invoke-static {v6, v10}, Lfx/z;->s(Lla/n;[Ljava/lang/String;)Lla/n;

    .line 911
    .line 912
    .line 913
    move-result-object v10

    .line 914
    if-eqz v10, :cond_1d

    .line 915
    .line 916
    filled-new-array {v9}, [Ljava/lang/String;

    .line 917
    .line 918
    .line 919
    move-result-object v10

    .line 920
    filled-new-array {v9}, [Ljava/lang/String;

    .line 921
    .line 922
    .line 923
    move-result-object v9

    .line 924
    invoke-static {v6, v9}, Lfx/z;->s(Lla/n;[Ljava/lang/String;)Lla/n;

    .line 925
    .line 926
    .line 927
    move-result-object v9

    .line 928
    invoke-static {v2, v10, v9}, Lfx/z;->G(Lza/w;[Ljava/lang/String;Ljava/lang/Object;)V

    .line 929
    .line 930
    .line 931
    :cond_1d
    const-string v9, "minimum"

    .line 932
    .line 933
    filled-new-array {v9}, [Ljava/lang/String;

    .line 934
    .line 935
    .line 936
    move-result-object v10

    .line 937
    invoke-static {v6, v10}, Lfx/z;->s(Lla/n;[Ljava/lang/String;)Lla/n;

    .line 938
    .line 939
    .line 940
    move-result-object v10

    .line 941
    if-eqz v10, :cond_1e

    .line 942
    .line 943
    filled-new-array {v9}, [Ljava/lang/String;

    .line 944
    .line 945
    .line 946
    move-result-object v10

    .line 947
    filled-new-array {v9}, [Ljava/lang/String;

    .line 948
    .line 949
    .line 950
    move-result-object v9

    .line 951
    invoke-static {v6, v9}, Lfx/z;->s(Lla/n;[Ljava/lang/String;)Lla/n;

    .line 952
    .line 953
    .line 954
    move-result-object v9

    .line 955
    invoke-static {v2, v10, v9}, Lfx/z;->G(Lza/w;[Ljava/lang/String;Ljava/lang/Object;)V

    .line 956
    .line 957
    .line 958
    :cond_1e
    const-string v9, "nullable"

    .line 959
    .line 960
    filled-new-array {v9}, [Ljava/lang/String;

    .line 961
    .line 962
    .line 963
    move-result-object v10

    .line 964
    invoke-static {v6, v10}, Lfx/z;->s(Lla/n;[Ljava/lang/String;)Lla/n;

    .line 965
    .line 966
    .line 967
    move-result-object v10

    .line 968
    if-eqz v10, :cond_1f

    .line 969
    .line 970
    filled-new-array {v9}, [Ljava/lang/String;

    .line 971
    .line 972
    .line 973
    move-result-object v10

    .line 974
    filled-new-array {v9}, [Ljava/lang/String;

    .line 975
    .line 976
    .line 977
    move-result-object v9

    .line 978
    invoke-static {v6, v9}, Lfx/z;->s(Lla/n;[Ljava/lang/String;)Lla/n;

    .line 979
    .line 980
    .line 981
    move-result-object v9

    .line 982
    invoke-static {v2, v10, v9}, Lfx/z;->G(Lza/w;[Ljava/lang/String;Ljava/lang/Object;)V

    .line 983
    .line 984
    .line 985
    :cond_1f
    const-string v9, "pattern"

    .line 986
    .line 987
    filled-new-array {v9}, [Ljava/lang/String;

    .line 988
    .line 989
    .line 990
    move-result-object v10

    .line 991
    invoke-static {v6, v10}, Lfx/z;->s(Lla/n;[Ljava/lang/String;)Lla/n;

    .line 992
    .line 993
    .line 994
    move-result-object v10

    .line 995
    if-eqz v10, :cond_20

    .line 996
    .line 997
    filled-new-array {v9}, [Ljava/lang/String;

    .line 998
    .line 999
    .line 1000
    move-result-object v10

    .line 1001
    filled-new-array {v9}, [Ljava/lang/String;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v9

    .line 1005
    invoke-static {v6, v9}, Lfx/z;->s(Lla/n;[Ljava/lang/String;)Lla/n;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v9

    .line 1009
    invoke-static {v2, v10, v9}, Lfx/z;->G(Lza/w;[Ljava/lang/String;Ljava/lang/Object;)V

    .line 1010
    .line 1011
    .line 1012
    :cond_20
    const-string v9, "properties"

    .line 1013
    .line 1014
    filled-new-array {v9}, [Ljava/lang/String;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v10

    .line 1018
    invoke-static {v6, v10}, Lfx/z;->s(Lla/n;[Ljava/lang/String;)Lla/n;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v10

    .line 1022
    if-eqz v10, :cond_21

    .line 1023
    .line 1024
    filled-new-array {v9}, [Ljava/lang/String;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v10

    .line 1028
    filled-new-array {v9}, [Ljava/lang/String;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v9

    .line 1032
    invoke-static {v6, v9}, Lfx/z;->s(Lla/n;[Ljava/lang/String;)Lla/n;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v9

    .line 1036
    invoke-static {v2, v10, v9}, Lfx/z;->G(Lza/w;[Ljava/lang/String;Ljava/lang/Object;)V

    .line 1037
    .line 1038
    .line 1039
    :cond_21
    const-string v9, "propertyOrdering"

    .line 1040
    .line 1041
    filled-new-array {v9}, [Ljava/lang/String;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v10

    .line 1045
    invoke-static {v6, v10}, Lfx/z;->s(Lla/n;[Ljava/lang/String;)Lla/n;

    .line 1046
    .line 1047
    .line 1048
    move-result-object v10

    .line 1049
    if-eqz v10, :cond_22

    .line 1050
    .line 1051
    filled-new-array {v9}, [Ljava/lang/String;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v10

    .line 1055
    filled-new-array {v9}, [Ljava/lang/String;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v9

    .line 1059
    invoke-static {v6, v9}, Lfx/z;->s(Lla/n;[Ljava/lang/String;)Lla/n;

    .line 1060
    .line 1061
    .line 1062
    move-result-object v9

    .line 1063
    invoke-static {v2, v10, v9}, Lfx/z;->G(Lza/w;[Ljava/lang/String;Ljava/lang/Object;)V

    .line 1064
    .line 1065
    .line 1066
    :cond_22
    const-string v9, "required"

    .line 1067
    .line 1068
    filled-new-array {v9}, [Ljava/lang/String;

    .line 1069
    .line 1070
    .line 1071
    move-result-object v10

    .line 1072
    invoke-static {v6, v10}, Lfx/z;->s(Lla/n;[Ljava/lang/String;)Lla/n;

    .line 1073
    .line 1074
    .line 1075
    move-result-object v10

    .line 1076
    if-eqz v10, :cond_23

    .line 1077
    .line 1078
    filled-new-array {v9}, [Ljava/lang/String;

    .line 1079
    .line 1080
    .line 1081
    move-result-object v10

    .line 1082
    filled-new-array {v9}, [Ljava/lang/String;

    .line 1083
    .line 1084
    .line 1085
    move-result-object v9

    .line 1086
    invoke-static {v6, v9}, Lfx/z;->s(Lla/n;[Ljava/lang/String;)Lla/n;

    .line 1087
    .line 1088
    .line 1089
    move-result-object v9

    .line 1090
    invoke-static {v2, v10, v9}, Lfx/z;->G(Lza/w;[Ljava/lang/String;Ljava/lang/Object;)V

    .line 1091
    .line 1092
    .line 1093
    :cond_23
    const-string v9, "title"

    .line 1094
    .line 1095
    filled-new-array {v9}, [Ljava/lang/String;

    .line 1096
    .line 1097
    .line 1098
    move-result-object v10

    .line 1099
    invoke-static {v6, v10}, Lfx/z;->s(Lla/n;[Ljava/lang/String;)Lla/n;

    .line 1100
    .line 1101
    .line 1102
    move-result-object v10

    .line 1103
    if-eqz v10, :cond_24

    .line 1104
    .line 1105
    filled-new-array {v9}, [Ljava/lang/String;

    .line 1106
    .line 1107
    .line 1108
    move-result-object v10

    .line 1109
    filled-new-array {v9}, [Ljava/lang/String;

    .line 1110
    .line 1111
    .line 1112
    move-result-object v9

    .line 1113
    invoke-static {v6, v9}, Lfx/z;->s(Lla/n;[Ljava/lang/String;)Lla/n;

    .line 1114
    .line 1115
    .line 1116
    move-result-object v9

    .line 1117
    invoke-static {v2, v10, v9}, Lfx/z;->G(Lza/w;[Ljava/lang/String;Ljava/lang/Object;)V

    .line 1118
    .line 1119
    .line 1120
    :cond_24
    const-string v9, "type"

    .line 1121
    .line 1122
    filled-new-array {v9}, [Ljava/lang/String;

    .line 1123
    .line 1124
    .line 1125
    move-result-object v10

    .line 1126
    invoke-static {v6, v10}, Lfx/z;->s(Lla/n;[Ljava/lang/String;)Lla/n;

    .line 1127
    .line 1128
    .line 1129
    move-result-object v10

    .line 1130
    if-eqz v10, :cond_25

    .line 1131
    .line 1132
    filled-new-array {v9}, [Ljava/lang/String;

    .line 1133
    .line 1134
    .line 1135
    move-result-object v10

    .line 1136
    filled-new-array {v9}, [Ljava/lang/String;

    .line 1137
    .line 1138
    .line 1139
    move-result-object v9

    .line 1140
    invoke-static {v6, v9}, Lfx/z;->s(Lla/n;[Ljava/lang/String;)Lla/n;

    .line 1141
    .line 1142
    .line 1143
    move-result-object v6

    .line 1144
    invoke-static {v2, v10, v6}, Lfx/z;->G(Lza/w;[Ljava/lang/String;Ljava/lang/Object;)V

    .line 1145
    .line 1146
    .line 1147
    :cond_25
    invoke-static {v5, v7, v2}, Lfx/z;->G(Lza/w;[Ljava/lang/String;Ljava/lang/Object;)V

    .line 1148
    .line 1149
    .line 1150
    :cond_26
    const-string v2, "responseJsonSchema"

    .line 1151
    .line 1152
    filled-new-array {v2}, [Ljava/lang/String;

    .line 1153
    .line 1154
    .line 1155
    move-result-object v6

    .line 1156
    invoke-static {v0, v6}, Lfx/z;->s(Lla/n;[Ljava/lang/String;)Lla/n;

    .line 1157
    .line 1158
    .line 1159
    move-result-object v6

    .line 1160
    if-eqz v6, :cond_27

    .line 1161
    .line 1162
    filled-new-array {v2}, [Ljava/lang/String;

    .line 1163
    .line 1164
    .line 1165
    move-result-object v6

    .line 1166
    filled-new-array {v2}, [Ljava/lang/String;

    .line 1167
    .line 1168
    .line 1169
    move-result-object v7

    .line 1170
    invoke-static {v0, v7}, Lfx/z;->s(Lla/n;[Ljava/lang/String;)Lla/n;

    .line 1171
    .line 1172
    .line 1173
    move-result-object v7

    .line 1174
    invoke-static {v5, v6, v7}, Lfx/z;->G(Lza/w;[Ljava/lang/String;Ljava/lang/Object;)V

    .line 1175
    .line 1176
    .line 1177
    :cond_27
    const-string v6, "routingConfig"

    .line 1178
    .line 1179
    filled-new-array {v6}, [Ljava/lang/String;

    .line 1180
    .line 1181
    .line 1182
    move-result-object v6

    .line 1183
    invoke-static {v0, v6}, Lfx/z;->s(Lla/n;[Ljava/lang/String;)Lla/n;

    .line 1184
    .line 1185
    .line 1186
    move-result-object v6

    .line 1187
    invoke-static {v6}, Lfx/z;->x(Ljava/lang/Object;)Z

    .line 1188
    .line 1189
    .line 1190
    move-result v6

    .line 1191
    if-eqz v6, :cond_60

    .line 1192
    .line 1193
    const-string v6, "modelSelectionConfig"

    .line 1194
    .line 1195
    filled-new-array {v6}, [Ljava/lang/String;

    .line 1196
    .line 1197
    .line 1198
    move-result-object v6

    .line 1199
    invoke-static {v0, v6}, Lfx/z;->s(Lla/n;[Ljava/lang/String;)Lla/n;

    .line 1200
    .line 1201
    .line 1202
    move-result-object v6

    .line 1203
    invoke-static {v6}, Lfx/z;->x(Ljava/lang/Object;)Z

    .line 1204
    .line 1205
    .line 1206
    move-result v6

    .line 1207
    if-eqz v6, :cond_5f

    .line 1208
    .line 1209
    const-string v6, "safetySettings"

    .line 1210
    .line 1211
    filled-new-array {v6}, [Ljava/lang/String;

    .line 1212
    .line 1213
    .line 1214
    move-result-object v7

    .line 1215
    invoke-static {v0, v7}, Lfx/z;->s(Lla/n;[Ljava/lang/String;)Lla/n;

    .line 1216
    .line 1217
    .line 1218
    move-result-object v7

    .line 1219
    if-eqz v7, :cond_2c

    .line 1220
    .line 1221
    filled-new-array {v6}, [Ljava/lang/String;

    .line 1222
    .line 1223
    .line 1224
    move-result-object v7

    .line 1225
    invoke-static {v0, v7}, Lfx/z;->s(Lla/n;[Ljava/lang/String;)Lla/n;

    .line 1226
    .line 1227
    .line 1228
    move-result-object v7

    .line 1229
    check-cast v7, Lza/a;

    .line 1230
    .line 1231
    new-instance v9, Lla/y;

    .line 1232
    .line 1233
    invoke-direct {v9}, Lla/y;-><init>()V

    .line 1234
    .line 1235
    .line 1236
    invoke-virtual {v9}, Lla/y;->i()Lza/a;

    .line 1237
    .line 1238
    .line 1239
    move-result-object v9

    .line 1240
    iget-object v7, v7, Lza/a;->b:Ljava/util/ArrayList;

    .line 1241
    .line 1242
    invoke-virtual {v7}, Ljava/util/ArrayList;->listIterator()Ljava/util/ListIterator;

    .line 1243
    .line 1244
    .line 1245
    move-result-object v7

    .line 1246
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 1247
    .line 1248
    .line 1249
    move-result v10

    .line 1250
    if-eqz v10, :cond_2b

    .line 1251
    .line 1252
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1253
    .line 1254
    .line 1255
    move-result-object v10

    .line 1256
    check-cast v10, Lla/n;

    .line 1257
    .line 1258
    sget-object v11, Llg/k;->a:Lla/y;

    .line 1259
    .line 1260
    invoke-virtual {v11, v10}, Lla/y;->o(Ljava/lang/Object;)Lla/n;

    .line 1261
    .line 1262
    .line 1263
    move-result-object v10

    .line 1264
    invoke-virtual {v11}, Lla/y;->j()Lza/w;

    .line 1265
    .line 1266
    .line 1267
    move-result-object v11

    .line 1268
    const-string v12, "method"

    .line 1269
    .line 1270
    filled-new-array {v12}, [Ljava/lang/String;

    .line 1271
    .line 1272
    .line 1273
    move-result-object v12

    .line 1274
    invoke-static {v10, v12}, Lfx/z;->s(Lla/n;[Ljava/lang/String;)Lla/n;

    .line 1275
    .line 1276
    .line 1277
    move-result-object v12

    .line 1278
    invoke-static {v12}, Lfx/z;->x(Ljava/lang/Object;)Z

    .line 1279
    .line 1280
    .line 1281
    move-result v12

    .line 1282
    if-eqz v12, :cond_2a

    .line 1283
    .line 1284
    const-string v12, "category"

    .line 1285
    .line 1286
    filled-new-array {v12}, [Ljava/lang/String;

    .line 1287
    .line 1288
    .line 1289
    move-result-object v13

    .line 1290
    invoke-static {v10, v13}, Lfx/z;->s(Lla/n;[Ljava/lang/String;)Lla/n;

    .line 1291
    .line 1292
    .line 1293
    move-result-object v13

    .line 1294
    if-eqz v13, :cond_28

    .line 1295
    .line 1296
    filled-new-array {v12}, [Ljava/lang/String;

    .line 1297
    .line 1298
    .line 1299
    move-result-object v13

    .line 1300
    filled-new-array {v12}, [Ljava/lang/String;

    .line 1301
    .line 1302
    .line 1303
    move-result-object v12

    .line 1304
    invoke-static {v10, v12}, Lfx/z;->s(Lla/n;[Ljava/lang/String;)Lla/n;

    .line 1305
    .line 1306
    .line 1307
    move-result-object v12

    .line 1308
    invoke-static {v11, v13, v12}, Lfx/z;->G(Lza/w;[Ljava/lang/String;Ljava/lang/Object;)V

    .line 1309
    .line 1310
    .line 1311
    :cond_28
    const-string v12, "threshold"

    .line 1312
    .line 1313
    filled-new-array {v12}, [Ljava/lang/String;

    .line 1314
    .line 1315
    .line 1316
    move-result-object v13

    .line 1317
    invoke-static {v10, v13}, Lfx/z;->s(Lla/n;[Ljava/lang/String;)Lla/n;

    .line 1318
    .line 1319
    .line 1320
    move-result-object v13

    .line 1321
    if-eqz v13, :cond_29

    .line 1322
    .line 1323
    filled-new-array {v12}, [Ljava/lang/String;

    .line 1324
    .line 1325
    .line 1326
    move-result-object v13

    .line 1327
    filled-new-array {v12}, [Ljava/lang/String;

    .line 1328
    .line 1329
    .line 1330
    move-result-object v12

    .line 1331
    invoke-static {v10, v12}, Lfx/z;->s(Lla/n;[Ljava/lang/String;)Lla/n;

    .line 1332
    .line 1333
    .line 1334
    move-result-object v10

    .line 1335
    invoke-static {v11, v13, v10}, Lfx/z;->G(Lza/w;[Ljava/lang/String;Ljava/lang/Object;)V

    .line 1336
    .line 1337
    .line 1338
    :cond_29
    invoke-virtual {v9, v11}, Lza/a;->I(Lla/n;)V

    .line 1339
    .line 1340
    .line 1341
    goto :goto_1

    .line 1342
    :cond_2a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1343
    .line 1344
    const-string v1, "method parameter is not supported in Gemini API."

    .line 1345
    .line 1346
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1347
    .line 1348
    .line 1349
    throw v0

    .line 1350
    :cond_2b
    filled-new-array {v6}, [Ljava/lang/String;

    .line 1351
    .line 1352
    .line 1353
    move-result-object v6

    .line 1354
    invoke-static {v1, v6, v9}, Lfx/z;->G(Lza/w;[Ljava/lang/String;Ljava/lang/Object;)V

    .line 1355
    .line 1356
    .line 1357
    :cond_2c
    const-string v6, "tools"

    .line 1358
    .line 1359
    filled-new-array {v6}, [Ljava/lang/String;

    .line 1360
    .line 1361
    .line 1362
    move-result-object v7

    .line 1363
    invoke-static {v0, v7}, Lfx/z;->s(Lla/n;[Ljava/lang/String;)Lla/n;

    .line 1364
    .line 1365
    .line 1366
    move-result-object v7

    .line 1367
    const-string v9, "mode"

    .line 1368
    .line 1369
    if-eqz v7, :cond_45

    .line 1370
    .line 1371
    filled-new-array {v6}, [Ljava/lang/String;

    .line 1372
    .line 1373
    .line 1374
    move-result-object v7

    .line 1375
    invoke-static {v0, v7}, Lfx/z;->s(Lla/n;[Ljava/lang/String;)Lla/n;

    .line 1376
    .line 1377
    .line 1378
    move-result-object v7

    .line 1379
    sget v10, Llg/q;->a:I

    .line 1380
    .line 1381
    check-cast v7, Lza/a;

    .line 1382
    .line 1383
    new-instance v10, Lla/y;

    .line 1384
    .line 1385
    invoke-direct {v10}, Lla/y;-><init>()V

    .line 1386
    .line 1387
    .line 1388
    invoke-virtual {v10}, Lla/y;->i()Lza/a;

    .line 1389
    .line 1390
    .line 1391
    move-result-object v10

    .line 1392
    iget-object v7, v7, Lza/a;->b:Ljava/util/ArrayList;

    .line 1393
    .line 1394
    invoke-virtual {v7}, Ljava/util/ArrayList;->listIterator()Ljava/util/ListIterator;

    .line 1395
    .line 1396
    .line 1397
    move-result-object v7

    .line 1398
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 1399
    .line 1400
    .line 1401
    move-result v11

    .line 1402
    if-eqz v11, :cond_44

    .line 1403
    .line 1404
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1405
    .line 1406
    .line 1407
    move-result-object v11

    .line 1408
    check-cast v11, Lla/n;

    .line 1409
    .line 1410
    invoke-static {v11}, Llg/q;->g(Ljava/lang/Object;)V

    .line 1411
    .line 1412
    .line 1413
    sget-object v11, Llg/k;->a:Lla/y;

    .line 1414
    .line 1415
    const/4 v12, 0x0

    .line 1416
    invoke-virtual {v11, v12}, Lla/y;->o(Ljava/lang/Object;)Lla/n;

    .line 1417
    .line 1418
    .line 1419
    move-result-object v12

    .line 1420
    invoke-virtual {v11}, Lla/y;->j()Lza/w;

    .line 1421
    .line 1422
    .line 1423
    move-result-object v11

    .line 1424
    const-string v13, "functionDeclarations"

    .line 1425
    .line 1426
    filled-new-array {v13}, [Ljava/lang/String;

    .line 1427
    .line 1428
    .line 1429
    move-result-object v14

    .line 1430
    invoke-static {v12, v14}, Lfx/z;->s(Lla/n;[Ljava/lang/String;)Lla/n;

    .line 1431
    .line 1432
    .line 1433
    move-result-object v14

    .line 1434
    if-eqz v14, :cond_35

    .line 1435
    .line 1436
    filled-new-array {v13}, [Ljava/lang/String;

    .line 1437
    .line 1438
    .line 1439
    move-result-object v14

    .line 1440
    invoke-static {v12, v14}, Lfx/z;->s(Lla/n;[Ljava/lang/String;)Lla/n;

    .line 1441
    .line 1442
    .line 1443
    move-result-object v14

    .line 1444
    check-cast v14, Lza/a;

    .line 1445
    .line 1446
    new-instance v15, Lla/y;

    .line 1447
    .line 1448
    invoke-direct {v15}, Lla/y;-><init>()V

    .line 1449
    .line 1450
    .line 1451
    invoke-virtual {v15}, Lla/y;->i()Lza/a;

    .line 1452
    .line 1453
    .line 1454
    move-result-object v15

    .line 1455
    iget-object v14, v14, Lza/a;->b:Ljava/util/ArrayList;

    .line 1456
    .line 1457
    invoke-virtual {v14}, Ljava/util/ArrayList;->listIterator()Ljava/util/ListIterator;

    .line 1458
    .line 1459
    .line 1460
    move-result-object v14

    .line 1461
    :goto_3
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 1462
    .line 1463
    .line 1464
    move-result v16

    .line 1465
    if-eqz v16, :cond_34

    .line 1466
    .line 1467
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1468
    .line 1469
    .line 1470
    move-result-object v16

    .line 1471
    move-object/from16 p0, v2

    .line 1472
    .line 1473
    move-object/from16 v2, v16

    .line 1474
    .line 1475
    check-cast v2, Lla/n;

    .line 1476
    .line 1477
    move-object/from16 p1, v6

    .line 1478
    .line 1479
    sget-object v6, Llg/k;->a:Lla/y;

    .line 1480
    .line 1481
    invoke-virtual {v6, v2}, Lla/y;->o(Ljava/lang/Object;)Lla/n;

    .line 1482
    .line 1483
    .line 1484
    move-result-object v2

    .line 1485
    invoke-virtual {v6}, Lla/y;->j()Lza/w;

    .line 1486
    .line 1487
    .line 1488
    move-result-object v6

    .line 1489
    const-string v16, "behavior"

    .line 1490
    .line 1491
    move-object/from16 v17, v7

    .line 1492
    .line 1493
    filled-new-array/range {v16 .. v16}, [Ljava/lang/String;

    .line 1494
    .line 1495
    .line 1496
    move-result-object v7

    .line 1497
    invoke-static {v2, v7}, Lfx/z;->s(Lla/n;[Ljava/lang/String;)Lla/n;

    .line 1498
    .line 1499
    .line 1500
    move-result-object v7

    .line 1501
    if-eqz v7, :cond_2d

    .line 1502
    .line 1503
    filled-new-array/range {v16 .. v16}, [Ljava/lang/String;

    .line 1504
    .line 1505
    .line 1506
    move-result-object v7

    .line 1507
    move-object/from16 v18, v8

    .line 1508
    .line 1509
    filled-new-array/range {v16 .. v16}, [Ljava/lang/String;

    .line 1510
    .line 1511
    .line 1512
    move-result-object v8

    .line 1513
    invoke-static {v2, v8}, Lfx/z;->s(Lla/n;[Ljava/lang/String;)Lla/n;

    .line 1514
    .line 1515
    .line 1516
    move-result-object v8

    .line 1517
    invoke-static {v6, v7, v8}, Lfx/z;->G(Lza/w;[Ljava/lang/String;Ljava/lang/Object;)V

    .line 1518
    .line 1519
    .line 1520
    goto :goto_4

    .line 1521
    :cond_2d
    move-object/from16 v18, v8

    .line 1522
    .line 1523
    :goto_4
    filled-new-array/range {v18 .. v18}, [Ljava/lang/String;

    .line 1524
    .line 1525
    .line 1526
    move-result-object v7

    .line 1527
    invoke-static {v2, v7}, Lfx/z;->s(Lla/n;[Ljava/lang/String;)Lla/n;

    .line 1528
    .line 1529
    .line 1530
    move-result-object v7

    .line 1531
    if-eqz v7, :cond_2e

    .line 1532
    .line 1533
    filled-new-array/range {v18 .. v18}, [Ljava/lang/String;

    .line 1534
    .line 1535
    .line 1536
    move-result-object v7

    .line 1537
    filled-new-array/range {v18 .. v18}, [Ljava/lang/String;

    .line 1538
    .line 1539
    .line 1540
    move-result-object v8

    .line 1541
    invoke-static {v2, v8}, Lfx/z;->s(Lla/n;[Ljava/lang/String;)Lla/n;

    .line 1542
    .line 1543
    .line 1544
    move-result-object v8

    .line 1545
    invoke-static {v6, v7, v8}, Lfx/z;->G(Lza/w;[Ljava/lang/String;Ljava/lang/Object;)V

    .line 1546
    .line 1547
    .line 1548
    :cond_2e
    const-string v7, "name"

    .line 1549
    .line 1550
    filled-new-array {v7}, [Ljava/lang/String;

    .line 1551
    .line 1552
    .line 1553
    move-result-object v8

    .line 1554
    invoke-static {v2, v8}, Lfx/z;->s(Lla/n;[Ljava/lang/String;)Lla/n;

    .line 1555
    .line 1556
    .line 1557
    move-result-object v8

    .line 1558
    if-eqz v8, :cond_2f

    .line 1559
    .line 1560
    filled-new-array {v7}, [Ljava/lang/String;

    .line 1561
    .line 1562
    .line 1563
    move-result-object v8

    .line 1564
    filled-new-array {v7}, [Ljava/lang/String;

    .line 1565
    .line 1566
    .line 1567
    move-result-object v7

    .line 1568
    invoke-static {v2, v7}, Lfx/z;->s(Lla/n;[Ljava/lang/String;)Lla/n;

    .line 1569
    .line 1570
    .line 1571
    move-result-object v7

    .line 1572
    invoke-static {v6, v8, v7}, Lfx/z;->G(Lza/w;[Ljava/lang/String;Ljava/lang/Object;)V

    .line 1573
    .line 1574
    .line 1575
    :cond_2f
    const-string v7, "parameters"

    .line 1576
    .line 1577
    filled-new-array {v7}, [Ljava/lang/String;

    .line 1578
    .line 1579
    .line 1580
    move-result-object v8

    .line 1581
    invoke-static {v2, v8}, Lfx/z;->s(Lla/n;[Ljava/lang/String;)Lla/n;

    .line 1582
    .line 1583
    .line 1584
    move-result-object v8

    .line 1585
    if-eqz v8, :cond_30

    .line 1586
    .line 1587
    filled-new-array {v7}, [Ljava/lang/String;

    .line 1588
    .line 1589
    .line 1590
    move-result-object v8

    .line 1591
    filled-new-array {v7}, [Ljava/lang/String;

    .line 1592
    .line 1593
    .line 1594
    move-result-object v7

    .line 1595
    invoke-static {v2, v7}, Lfx/z;->s(Lla/n;[Ljava/lang/String;)Lla/n;

    .line 1596
    .line 1597
    .line 1598
    move-result-object v7

    .line 1599
    invoke-static {v6, v8, v7}, Lfx/z;->G(Lza/w;[Ljava/lang/String;Ljava/lang/Object;)V

    .line 1600
    .line 1601
    .line 1602
    :cond_30
    const-string v7, "parametersJsonSchema"

    .line 1603
    .line 1604
    filled-new-array {v7}, [Ljava/lang/String;

    .line 1605
    .line 1606
    .line 1607
    move-result-object v8

    .line 1608
    invoke-static {v2, v8}, Lfx/z;->s(Lla/n;[Ljava/lang/String;)Lla/n;

    .line 1609
    .line 1610
    .line 1611
    move-result-object v8

    .line 1612
    if-eqz v8, :cond_31

    .line 1613
    .line 1614
    filled-new-array {v7}, [Ljava/lang/String;

    .line 1615
    .line 1616
    .line 1617
    move-result-object v8

    .line 1618
    filled-new-array {v7}, [Ljava/lang/String;

    .line 1619
    .line 1620
    .line 1621
    move-result-object v7

    .line 1622
    invoke-static {v2, v7}, Lfx/z;->s(Lla/n;[Ljava/lang/String;)Lla/n;

    .line 1623
    .line 1624
    .line 1625
    move-result-object v7

    .line 1626
    invoke-static {v6, v8, v7}, Lfx/z;->G(Lza/w;[Ljava/lang/String;Ljava/lang/Object;)V

    .line 1627
    .line 1628
    .line 1629
    :cond_31
    const-string v7, "response"

    .line 1630
    .line 1631
    filled-new-array {v7}, [Ljava/lang/String;

    .line 1632
    .line 1633
    .line 1634
    move-result-object v8

    .line 1635
    invoke-static {v2, v8}, Lfx/z;->s(Lla/n;[Ljava/lang/String;)Lla/n;

    .line 1636
    .line 1637
    .line 1638
    move-result-object v8

    .line 1639
    if-eqz v8, :cond_32

    .line 1640
    .line 1641
    filled-new-array {v7}, [Ljava/lang/String;

    .line 1642
    .line 1643
    .line 1644
    move-result-object v8

    .line 1645
    filled-new-array {v7}, [Ljava/lang/String;

    .line 1646
    .line 1647
    .line 1648
    move-result-object v7

    .line 1649
    invoke-static {v2, v7}, Lfx/z;->s(Lla/n;[Ljava/lang/String;)Lla/n;

    .line 1650
    .line 1651
    .line 1652
    move-result-object v7

    .line 1653
    invoke-static {v6, v8, v7}, Lfx/z;->G(Lza/w;[Ljava/lang/String;Ljava/lang/Object;)V

    .line 1654
    .line 1655
    .line 1656
    :cond_32
    filled-new-array/range {p0 .. p0}, [Ljava/lang/String;

    .line 1657
    .line 1658
    .line 1659
    move-result-object v7

    .line 1660
    invoke-static {v2, v7}, Lfx/z;->s(Lla/n;[Ljava/lang/String;)Lla/n;

    .line 1661
    .line 1662
    .line 1663
    move-result-object v7

    .line 1664
    if-eqz v7, :cond_33

    .line 1665
    .line 1666
    filled-new-array/range {p0 .. p0}, [Ljava/lang/String;

    .line 1667
    .line 1668
    .line 1669
    move-result-object v7

    .line 1670
    filled-new-array/range {p0 .. p0}, [Ljava/lang/String;

    .line 1671
    .line 1672
    .line 1673
    move-result-object v8

    .line 1674
    invoke-static {v2, v8}, Lfx/z;->s(Lla/n;[Ljava/lang/String;)Lla/n;

    .line 1675
    .line 1676
    .line 1677
    move-result-object v2

    .line 1678
    invoke-static {v6, v7, v2}, Lfx/z;->G(Lza/w;[Ljava/lang/String;Ljava/lang/Object;)V

    .line 1679
    .line 1680
    .line 1681
    :cond_33
    invoke-virtual {v15, v6}, Lza/a;->I(Lla/n;)V

    .line 1682
    .line 1683
    .line 1684
    move-object/from16 v2, p0

    .line 1685
    .line 1686
    move-object/from16 v6, p1

    .line 1687
    .line 1688
    move-object/from16 v7, v17

    .line 1689
    .line 1690
    move-object/from16 v8, v18

    .line 1691
    .line 1692
    goto/16 :goto_3

    .line 1693
    .line 1694
    :cond_34
    move-object/from16 p0, v2

    .line 1695
    .line 1696
    move-object/from16 p1, v6

    .line 1697
    .line 1698
    move-object/from16 v17, v7

    .line 1699
    .line 1700
    move-object/from16 v18, v8

    .line 1701
    .line 1702
    filled-new-array {v13}, [Ljava/lang/String;

    .line 1703
    .line 1704
    .line 1705
    move-result-object v2

    .line 1706
    invoke-static {v11, v2, v15}, Lfx/z;->G(Lza/w;[Ljava/lang/String;Ljava/lang/Object;)V

    .line 1707
    .line 1708
    .line 1709
    goto :goto_5

    .line 1710
    :cond_35
    move-object/from16 p0, v2

    .line 1711
    .line 1712
    move-object/from16 p1, v6

    .line 1713
    .line 1714
    move-object/from16 v17, v7

    .line 1715
    .line 1716
    move-object/from16 v18, v8

    .line 1717
    .line 1718
    :goto_5
    const-string v2, "retrieval"

    .line 1719
    .line 1720
    filled-new-array {v2}, [Ljava/lang/String;

    .line 1721
    .line 1722
    .line 1723
    move-result-object v2

    .line 1724
    invoke-static {v12, v2}, Lfx/z;->s(Lla/n;[Ljava/lang/String;)Lla/n;

    .line 1725
    .line 1726
    .line 1727
    move-result-object v2

    .line 1728
    invoke-static {v2}, Lfx/z;->x(Ljava/lang/Object;)Z

    .line 1729
    .line 1730
    .line 1731
    move-result v2

    .line 1732
    if-eqz v2, :cond_43

    .line 1733
    .line 1734
    const-string v2, "googleSearch"

    .line 1735
    .line 1736
    filled-new-array {v2}, [Ljava/lang/String;

    .line 1737
    .line 1738
    .line 1739
    move-result-object v6

    .line 1740
    invoke-static {v12, v6}, Lfx/z;->s(Lla/n;[Ljava/lang/String;)Lla/n;

    .line 1741
    .line 1742
    .line 1743
    move-result-object v6

    .line 1744
    if-eqz v6, :cond_39

    .line 1745
    .line 1746
    filled-new-array {v2}, [Ljava/lang/String;

    .line 1747
    .line 1748
    .line 1749
    move-result-object v6

    .line 1750
    filled-new-array {v2}, [Ljava/lang/String;

    .line 1751
    .line 1752
    .line 1753
    move-result-object v2

    .line 1754
    invoke-static {v12, v2}, Lfx/z;->s(Lla/n;[Ljava/lang/String;)Lla/n;

    .line 1755
    .line 1756
    .line 1757
    move-result-object v2

    .line 1758
    sget-object v7, Llg/k;->a:Lla/y;

    .line 1759
    .line 1760
    invoke-virtual {v7, v2}, Lla/y;->o(Ljava/lang/Object;)Lla/n;

    .line 1761
    .line 1762
    .line 1763
    move-result-object v2

    .line 1764
    invoke-virtual {v7}, Lla/y;->j()Lza/w;

    .line 1765
    .line 1766
    .line 1767
    move-result-object v8

    .line 1768
    const-string v13, "timeRangeFilter"

    .line 1769
    .line 1770
    filled-new-array {v13}, [Ljava/lang/String;

    .line 1771
    .line 1772
    .line 1773
    move-result-object v14

    .line 1774
    invoke-static {v2, v14}, Lfx/z;->s(Lla/n;[Ljava/lang/String;)Lla/n;

    .line 1775
    .line 1776
    .line 1777
    move-result-object v14

    .line 1778
    if-eqz v14, :cond_38

    .line 1779
    .line 1780
    filled-new-array {v13}, [Ljava/lang/String;

    .line 1781
    .line 1782
    .line 1783
    move-result-object v14

    .line 1784
    filled-new-array {v13}, [Ljava/lang/String;

    .line 1785
    .line 1786
    .line 1787
    move-result-object v13

    .line 1788
    invoke-static {v2, v13}, Lfx/z;->s(Lla/n;[Ljava/lang/String;)Lla/n;

    .line 1789
    .line 1790
    .line 1791
    move-result-object v2

    .line 1792
    invoke-virtual {v7, v2}, Lla/y;->o(Ljava/lang/Object;)Lla/n;

    .line 1793
    .line 1794
    .line 1795
    move-result-object v2

    .line 1796
    invoke-virtual {v7}, Lla/y;->j()Lza/w;

    .line 1797
    .line 1798
    .line 1799
    move-result-object v7

    .line 1800
    const-string v13, "startTime"

    .line 1801
    .line 1802
    filled-new-array {v13}, [Ljava/lang/String;

    .line 1803
    .line 1804
    .line 1805
    move-result-object v15

    .line 1806
    invoke-static {v2, v15}, Lfx/z;->s(Lla/n;[Ljava/lang/String;)Lla/n;

    .line 1807
    .line 1808
    .line 1809
    move-result-object v15

    .line 1810
    if-eqz v15, :cond_36

    .line 1811
    .line 1812
    filled-new-array {v13}, [Ljava/lang/String;

    .line 1813
    .line 1814
    .line 1815
    move-result-object v15

    .line 1816
    filled-new-array {v13}, [Ljava/lang/String;

    .line 1817
    .line 1818
    .line 1819
    move-result-object v13

    .line 1820
    invoke-static {v2, v13}, Lfx/z;->s(Lla/n;[Ljava/lang/String;)Lla/n;

    .line 1821
    .line 1822
    .line 1823
    move-result-object v13

    .line 1824
    invoke-static {v7, v15, v13}, Lfx/z;->G(Lza/w;[Ljava/lang/String;Ljava/lang/Object;)V

    .line 1825
    .line 1826
    .line 1827
    :cond_36
    const-string v13, "endTime"

    .line 1828
    .line 1829
    filled-new-array {v13}, [Ljava/lang/String;

    .line 1830
    .line 1831
    .line 1832
    move-result-object v15

    .line 1833
    invoke-static {v2, v15}, Lfx/z;->s(Lla/n;[Ljava/lang/String;)Lla/n;

    .line 1834
    .line 1835
    .line 1836
    move-result-object v15

    .line 1837
    if-eqz v15, :cond_37

    .line 1838
    .line 1839
    filled-new-array {v13}, [Ljava/lang/String;

    .line 1840
    .line 1841
    .line 1842
    move-result-object v15

    .line 1843
    filled-new-array {v13}, [Ljava/lang/String;

    .line 1844
    .line 1845
    .line 1846
    move-result-object v13

    .line 1847
    invoke-static {v2, v13}, Lfx/z;->s(Lla/n;[Ljava/lang/String;)Lla/n;

    .line 1848
    .line 1849
    .line 1850
    move-result-object v2

    .line 1851
    invoke-static {v7, v15, v2}, Lfx/z;->G(Lza/w;[Ljava/lang/String;Ljava/lang/Object;)V

    .line 1852
    .line 1853
    .line 1854
    :cond_37
    invoke-static {v8, v14, v7}, Lfx/z;->G(Lza/w;[Ljava/lang/String;Ljava/lang/Object;)V

    .line 1855
    .line 1856
    .line 1857
    :cond_38
    invoke-static {v11, v6, v8}, Lfx/z;->G(Lza/w;[Ljava/lang/String;Ljava/lang/Object;)V

    .line 1858
    .line 1859
    .line 1860
    :cond_39
    const-string v2, "googleSearchRetrieval"

    .line 1861
    .line 1862
    filled-new-array {v2}, [Ljava/lang/String;

    .line 1863
    .line 1864
    .line 1865
    move-result-object v6

    .line 1866
    invoke-static {v12, v6}, Lfx/z;->s(Lla/n;[Ljava/lang/String;)Lla/n;

    .line 1867
    .line 1868
    .line 1869
    move-result-object v6

    .line 1870
    if-eqz v6, :cond_3d

    .line 1871
    .line 1872
    filled-new-array {v2}, [Ljava/lang/String;

    .line 1873
    .line 1874
    .line 1875
    move-result-object v6

    .line 1876
    filled-new-array {v2}, [Ljava/lang/String;

    .line 1877
    .line 1878
    .line 1879
    move-result-object v2

    .line 1880
    invoke-static {v12, v2}, Lfx/z;->s(Lla/n;[Ljava/lang/String;)Lla/n;

    .line 1881
    .line 1882
    .line 1883
    move-result-object v2

    .line 1884
    sget-object v7, Llg/k;->a:Lla/y;

    .line 1885
    .line 1886
    invoke-virtual {v7, v2}, Lla/y;->o(Ljava/lang/Object;)Lla/n;

    .line 1887
    .line 1888
    .line 1889
    move-result-object v2

    .line 1890
    invoke-virtual {v7}, Lla/y;->j()Lza/w;

    .line 1891
    .line 1892
    .line 1893
    move-result-object v8

    .line 1894
    const-string v13, "dynamicRetrievalConfig"

    .line 1895
    .line 1896
    filled-new-array {v13}, [Ljava/lang/String;

    .line 1897
    .line 1898
    .line 1899
    move-result-object v14

    .line 1900
    invoke-static {v2, v14}, Lfx/z;->s(Lla/n;[Ljava/lang/String;)Lla/n;

    .line 1901
    .line 1902
    .line 1903
    move-result-object v14

    .line 1904
    if-eqz v14, :cond_3c

    .line 1905
    .line 1906
    filled-new-array {v13}, [Ljava/lang/String;

    .line 1907
    .line 1908
    .line 1909
    move-result-object v14

    .line 1910
    filled-new-array {v13}, [Ljava/lang/String;

    .line 1911
    .line 1912
    .line 1913
    move-result-object v13

    .line 1914
    invoke-static {v2, v13}, Lfx/z;->s(Lla/n;[Ljava/lang/String;)Lla/n;

    .line 1915
    .line 1916
    .line 1917
    move-result-object v2

    .line 1918
    invoke-virtual {v7, v2}, Lla/y;->o(Ljava/lang/Object;)Lla/n;

    .line 1919
    .line 1920
    .line 1921
    move-result-object v2

    .line 1922
    invoke-virtual {v7}, Lla/y;->j()Lza/w;

    .line 1923
    .line 1924
    .line 1925
    move-result-object v7

    .line 1926
    filled-new-array {v9}, [Ljava/lang/String;

    .line 1927
    .line 1928
    .line 1929
    move-result-object v13

    .line 1930
    invoke-static {v2, v13}, Lfx/z;->s(Lla/n;[Ljava/lang/String;)Lla/n;

    .line 1931
    .line 1932
    .line 1933
    move-result-object v13

    .line 1934
    if-eqz v13, :cond_3a

    .line 1935
    .line 1936
    filled-new-array {v9}, [Ljava/lang/String;

    .line 1937
    .line 1938
    .line 1939
    move-result-object v13

    .line 1940
    filled-new-array {v9}, [Ljava/lang/String;

    .line 1941
    .line 1942
    .line 1943
    move-result-object v15

    .line 1944
    invoke-static {v2, v15}, Lfx/z;->s(Lla/n;[Ljava/lang/String;)Lla/n;

    .line 1945
    .line 1946
    .line 1947
    move-result-object v15

    .line 1948
    invoke-static {v7, v13, v15}, Lfx/z;->G(Lza/w;[Ljava/lang/String;Ljava/lang/Object;)V

    .line 1949
    .line 1950
    .line 1951
    :cond_3a
    const-string v13, "dynamicThreshold"

    .line 1952
    .line 1953
    filled-new-array {v13}, [Ljava/lang/String;

    .line 1954
    .line 1955
    .line 1956
    move-result-object v15

    .line 1957
    invoke-static {v2, v15}, Lfx/z;->s(Lla/n;[Ljava/lang/String;)Lla/n;

    .line 1958
    .line 1959
    .line 1960
    move-result-object v15

    .line 1961
    if-eqz v15, :cond_3b

    .line 1962
    .line 1963
    filled-new-array {v13}, [Ljava/lang/String;

    .line 1964
    .line 1965
    .line 1966
    move-result-object v15

    .line 1967
    filled-new-array {v13}, [Ljava/lang/String;

    .line 1968
    .line 1969
    .line 1970
    move-result-object v13

    .line 1971
    invoke-static {v2, v13}, Lfx/z;->s(Lla/n;[Ljava/lang/String;)Lla/n;

    .line 1972
    .line 1973
    .line 1974
    move-result-object v2

    .line 1975
    invoke-static {v7, v15, v2}, Lfx/z;->G(Lza/w;[Ljava/lang/String;Ljava/lang/Object;)V

    .line 1976
    .line 1977
    .line 1978
    :cond_3b
    invoke-static {v8, v14, v7}, Lfx/z;->G(Lza/w;[Ljava/lang/String;Ljava/lang/Object;)V

    .line 1979
    .line 1980
    .line 1981
    :cond_3c
    invoke-static {v11, v6, v8}, Lfx/z;->G(Lza/w;[Ljava/lang/String;Ljava/lang/Object;)V

    .line 1982
    .line 1983
    .line 1984
    :cond_3d
    const-string v2, "enterpriseWebSearch"

    .line 1985
    .line 1986
    filled-new-array {v2}, [Ljava/lang/String;

    .line 1987
    .line 1988
    .line 1989
    move-result-object v2

    .line 1990
    invoke-static {v12, v2}, Lfx/z;->s(Lla/n;[Ljava/lang/String;)Lla/n;

    .line 1991
    .line 1992
    .line 1993
    move-result-object v2

    .line 1994
    invoke-static {v2}, Lfx/z;->x(Ljava/lang/Object;)Z

    .line 1995
    .line 1996
    .line 1997
    move-result v2

    .line 1998
    if-eqz v2, :cond_42

    .line 1999
    .line 2000
    const-string v2, "googleMaps"

    .line 2001
    .line 2002
    filled-new-array {v2}, [Ljava/lang/String;

    .line 2003
    .line 2004
    .line 2005
    move-result-object v2

    .line 2006
    invoke-static {v12, v2}, Lfx/z;->s(Lla/n;[Ljava/lang/String;)Lla/n;

    .line 2007
    .line 2008
    .line 2009
    move-result-object v2

    .line 2010
    invoke-static {v2}, Lfx/z;->x(Ljava/lang/Object;)Z

    .line 2011
    .line 2012
    .line 2013
    move-result v2

    .line 2014
    if-eqz v2, :cond_41

    .line 2015
    .line 2016
    const-string v2, "urlContext"

    .line 2017
    .line 2018
    filled-new-array {v2}, [Ljava/lang/String;

    .line 2019
    .line 2020
    .line 2021
    move-result-object v6

    .line 2022
    invoke-static {v12, v6}, Lfx/z;->s(Lla/n;[Ljava/lang/String;)Lla/n;

    .line 2023
    .line 2024
    .line 2025
    move-result-object v6

    .line 2026
    if-eqz v6, :cond_3e

    .line 2027
    .line 2028
    filled-new-array {v2}, [Ljava/lang/String;

    .line 2029
    .line 2030
    .line 2031
    move-result-object v6

    .line 2032
    filled-new-array {v2}, [Ljava/lang/String;

    .line 2033
    .line 2034
    .line 2035
    move-result-object v2

    .line 2036
    invoke-static {v12, v2}, Lfx/z;->s(Lla/n;[Ljava/lang/String;)Lla/n;

    .line 2037
    .line 2038
    .line 2039
    move-result-object v2

    .line 2040
    sget-object v7, Llg/k;->a:Lla/y;

    .line 2041
    .line 2042
    invoke-virtual {v7, v2}, Lla/y;->o(Ljava/lang/Object;)Lla/n;

    .line 2043
    .line 2044
    .line 2045
    invoke-virtual {v7}, Lla/y;->j()Lza/w;

    .line 2046
    .line 2047
    .line 2048
    move-result-object v2

    .line 2049
    invoke-static {v11, v6, v2}, Lfx/z;->G(Lza/w;[Ljava/lang/String;Ljava/lang/Object;)V

    .line 2050
    .line 2051
    .line 2052
    :cond_3e
    const-string v2, "codeExecution"

    .line 2053
    .line 2054
    filled-new-array {v2}, [Ljava/lang/String;

    .line 2055
    .line 2056
    .line 2057
    move-result-object v6

    .line 2058
    invoke-static {v12, v6}, Lfx/z;->s(Lla/n;[Ljava/lang/String;)Lla/n;

    .line 2059
    .line 2060
    .line 2061
    move-result-object v6

    .line 2062
    if-eqz v6, :cond_3f

    .line 2063
    .line 2064
    filled-new-array {v2}, [Ljava/lang/String;

    .line 2065
    .line 2066
    .line 2067
    move-result-object v6

    .line 2068
    filled-new-array {v2}, [Ljava/lang/String;

    .line 2069
    .line 2070
    .line 2071
    move-result-object v2

    .line 2072
    invoke-static {v12, v2}, Lfx/z;->s(Lla/n;[Ljava/lang/String;)Lla/n;

    .line 2073
    .line 2074
    .line 2075
    move-result-object v2

    .line 2076
    invoke-static {v11, v6, v2}, Lfx/z;->G(Lza/w;[Ljava/lang/String;Ljava/lang/Object;)V

    .line 2077
    .line 2078
    .line 2079
    :cond_3f
    const-string v2, "computerUse"

    .line 2080
    .line 2081
    filled-new-array {v2}, [Ljava/lang/String;

    .line 2082
    .line 2083
    .line 2084
    move-result-object v6

    .line 2085
    invoke-static {v12, v6}, Lfx/z;->s(Lla/n;[Ljava/lang/String;)Lla/n;

    .line 2086
    .line 2087
    .line 2088
    move-result-object v6

    .line 2089
    if-eqz v6, :cond_40

    .line 2090
    .line 2091
    filled-new-array {v2}, [Ljava/lang/String;

    .line 2092
    .line 2093
    .line 2094
    move-result-object v6

    .line 2095
    filled-new-array {v2}, [Ljava/lang/String;

    .line 2096
    .line 2097
    .line 2098
    move-result-object v2

    .line 2099
    invoke-static {v12, v2}, Lfx/z;->s(Lla/n;[Ljava/lang/String;)Lla/n;

    .line 2100
    .line 2101
    .line 2102
    move-result-object v2

    .line 2103
    invoke-static {v11, v6, v2}, Lfx/z;->G(Lza/w;[Ljava/lang/String;Ljava/lang/Object;)V

    .line 2104
    .line 2105
    .line 2106
    :cond_40
    invoke-virtual {v10, v11}, Lza/a;->I(Lla/n;)V

    .line 2107
    .line 2108
    .line 2109
    move-object/from16 v2, p0

    .line 2110
    .line 2111
    move-object/from16 v6, p1

    .line 2112
    .line 2113
    move-object/from16 v7, v17

    .line 2114
    .line 2115
    move-object/from16 v8, v18

    .line 2116
    .line 2117
    goto/16 :goto_2

    .line 2118
    .line 2119
    :cond_41
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 2120
    .line 2121
    const-string v1, "googleMaps parameter is not supported in Gemini API."

    .line 2122
    .line 2123
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 2124
    .line 2125
    .line 2126
    throw v0

    .line 2127
    :cond_42
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 2128
    .line 2129
    const-string v1, "enterpriseWebSearch parameter is not supported in Gemini API."

    .line 2130
    .line 2131
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 2132
    .line 2133
    .line 2134
    throw v0

    .line 2135
    :cond_43
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 2136
    .line 2137
    const-string v1, "retrieval parameter is not supported in Gemini API."

    .line 2138
    .line 2139
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 2140
    .line 2141
    .line 2142
    throw v0

    .line 2143
    :cond_44
    move-object/from16 p1, v6

    .line 2144
    .line 2145
    filled-new-array/range {p1 .. p1}, [Ljava/lang/String;

    .line 2146
    .line 2147
    .line 2148
    move-result-object v2

    .line 2149
    invoke-static {v1, v2, v10}, Lfx/z;->G(Lza/w;[Ljava/lang/String;Ljava/lang/Object;)V

    .line 2150
    .line 2151
    .line 2152
    :cond_45
    const-string v2, "toolConfig"

    .line 2153
    .line 2154
    filled-new-array {v2}, [Ljava/lang/String;

    .line 2155
    .line 2156
    .line 2157
    move-result-object v6

    .line 2158
    invoke-static {v0, v6}, Lfx/z;->s(Lla/n;[Ljava/lang/String;)Lla/n;

    .line 2159
    .line 2160
    .line 2161
    move-result-object v6

    .line 2162
    const-string v7, "languageCode"

    .line 2163
    .line 2164
    if-eqz v6, :cond_4e

    .line 2165
    .line 2166
    filled-new-array {v2}, [Ljava/lang/String;

    .line 2167
    .line 2168
    .line 2169
    move-result-object v6

    .line 2170
    filled-new-array {v2}, [Ljava/lang/String;

    .line 2171
    .line 2172
    .line 2173
    move-result-object v2

    .line 2174
    invoke-static {v0, v2}, Lfx/z;->s(Lla/n;[Ljava/lang/String;)Lla/n;

    .line 2175
    .line 2176
    .line 2177
    move-result-object v2

    .line 2178
    sget-object v8, Llg/k;->a:Lla/y;

    .line 2179
    .line 2180
    invoke-virtual {v8, v2}, Lla/y;->o(Ljava/lang/Object;)Lla/n;

    .line 2181
    .line 2182
    .line 2183
    move-result-object v2

    .line 2184
    invoke-virtual {v8}, Lla/y;->j()Lza/w;

    .line 2185
    .line 2186
    .line 2187
    move-result-object v10

    .line 2188
    const-string v11, "functionCallingConfig"

    .line 2189
    .line 2190
    filled-new-array {v11}, [Ljava/lang/String;

    .line 2191
    .line 2192
    .line 2193
    move-result-object v12

    .line 2194
    invoke-static {v2, v12}, Lfx/z;->s(Lla/n;[Ljava/lang/String;)Lla/n;

    .line 2195
    .line 2196
    .line 2197
    move-result-object v12

    .line 2198
    if-eqz v12, :cond_48

    .line 2199
    .line 2200
    filled-new-array {v11}, [Ljava/lang/String;

    .line 2201
    .line 2202
    .line 2203
    move-result-object v12

    .line 2204
    filled-new-array {v11}, [Ljava/lang/String;

    .line 2205
    .line 2206
    .line 2207
    move-result-object v11

    .line 2208
    invoke-static {v2, v11}, Lfx/z;->s(Lla/n;[Ljava/lang/String;)Lla/n;

    .line 2209
    .line 2210
    .line 2211
    move-result-object v11

    .line 2212
    invoke-virtual {v8, v11}, Lla/y;->o(Ljava/lang/Object;)Lla/n;

    .line 2213
    .line 2214
    .line 2215
    move-result-object v11

    .line 2216
    invoke-virtual {v8}, Lla/y;->j()Lza/w;

    .line 2217
    .line 2218
    .line 2219
    move-result-object v13

    .line 2220
    filled-new-array {v9}, [Ljava/lang/String;

    .line 2221
    .line 2222
    .line 2223
    move-result-object v14

    .line 2224
    invoke-static {v11, v14}, Lfx/z;->s(Lla/n;[Ljava/lang/String;)Lla/n;

    .line 2225
    .line 2226
    .line 2227
    move-result-object v14

    .line 2228
    if-eqz v14, :cond_46

    .line 2229
    .line 2230
    filled-new-array {v9}, [Ljava/lang/String;

    .line 2231
    .line 2232
    .line 2233
    move-result-object v14

    .line 2234
    filled-new-array {v9}, [Ljava/lang/String;

    .line 2235
    .line 2236
    .line 2237
    move-result-object v9

    .line 2238
    invoke-static {v11, v9}, Lfx/z;->s(Lla/n;[Ljava/lang/String;)Lla/n;

    .line 2239
    .line 2240
    .line 2241
    move-result-object v9

    .line 2242
    invoke-static {v13, v14, v9}, Lfx/z;->G(Lza/w;[Ljava/lang/String;Ljava/lang/Object;)V

    .line 2243
    .line 2244
    .line 2245
    :cond_46
    const-string v9, "allowedFunctionNames"

    .line 2246
    .line 2247
    filled-new-array {v9}, [Ljava/lang/String;

    .line 2248
    .line 2249
    .line 2250
    move-result-object v14

    .line 2251
    invoke-static {v11, v14}, Lfx/z;->s(Lla/n;[Ljava/lang/String;)Lla/n;

    .line 2252
    .line 2253
    .line 2254
    move-result-object v14

    .line 2255
    if-eqz v14, :cond_47

    .line 2256
    .line 2257
    filled-new-array {v9}, [Ljava/lang/String;

    .line 2258
    .line 2259
    .line 2260
    move-result-object v14

    .line 2261
    filled-new-array {v9}, [Ljava/lang/String;

    .line 2262
    .line 2263
    .line 2264
    move-result-object v9

    .line 2265
    invoke-static {v11, v9}, Lfx/z;->s(Lla/n;[Ljava/lang/String;)Lla/n;

    .line 2266
    .line 2267
    .line 2268
    move-result-object v9

    .line 2269
    invoke-static {v13, v14, v9}, Lfx/z;->G(Lza/w;[Ljava/lang/String;Ljava/lang/Object;)V

    .line 2270
    .line 2271
    .line 2272
    :cond_47
    invoke-static {v10, v12, v13}, Lfx/z;->G(Lza/w;[Ljava/lang/String;Ljava/lang/Object;)V

    .line 2273
    .line 2274
    .line 2275
    :cond_48
    const-string v9, "retrievalConfig"

    .line 2276
    .line 2277
    filled-new-array {v9}, [Ljava/lang/String;

    .line 2278
    .line 2279
    .line 2280
    move-result-object v11

    .line 2281
    invoke-static {v2, v11}, Lfx/z;->s(Lla/n;[Ljava/lang/String;)Lla/n;

    .line 2282
    .line 2283
    .line 2284
    move-result-object v11

    .line 2285
    if-eqz v11, :cond_4d

    .line 2286
    .line 2287
    filled-new-array {v9}, [Ljava/lang/String;

    .line 2288
    .line 2289
    .line 2290
    move-result-object v11

    .line 2291
    filled-new-array {v9}, [Ljava/lang/String;

    .line 2292
    .line 2293
    .line 2294
    move-result-object v9

    .line 2295
    invoke-static {v2, v9}, Lfx/z;->s(Lla/n;[Ljava/lang/String;)Lla/n;

    .line 2296
    .line 2297
    .line 2298
    move-result-object v2

    .line 2299
    invoke-virtual {v8, v2}, Lla/y;->o(Ljava/lang/Object;)Lla/n;

    .line 2300
    .line 2301
    .line 2302
    move-result-object v2

    .line 2303
    invoke-virtual {v8}, Lla/y;->j()Lza/w;

    .line 2304
    .line 2305
    .line 2306
    move-result-object v9

    .line 2307
    const-string v12, "latLng"

    .line 2308
    .line 2309
    filled-new-array {v12}, [Ljava/lang/String;

    .line 2310
    .line 2311
    .line 2312
    move-result-object v13

    .line 2313
    invoke-static {v2, v13}, Lfx/z;->s(Lla/n;[Ljava/lang/String;)Lla/n;

    .line 2314
    .line 2315
    .line 2316
    move-result-object v13

    .line 2317
    if-eqz v13, :cond_4b

    .line 2318
    .line 2319
    filled-new-array {v12}, [Ljava/lang/String;

    .line 2320
    .line 2321
    .line 2322
    move-result-object v13

    .line 2323
    filled-new-array {v12}, [Ljava/lang/String;

    .line 2324
    .line 2325
    .line 2326
    move-result-object v12

    .line 2327
    invoke-static {v2, v12}, Lfx/z;->s(Lla/n;[Ljava/lang/String;)Lla/n;

    .line 2328
    .line 2329
    .line 2330
    move-result-object v12

    .line 2331
    invoke-virtual {v8, v12}, Lla/y;->o(Ljava/lang/Object;)Lla/n;

    .line 2332
    .line 2333
    .line 2334
    move-result-object v12

    .line 2335
    invoke-virtual {v8}, Lla/y;->j()Lza/w;

    .line 2336
    .line 2337
    .line 2338
    move-result-object v8

    .line 2339
    const-string v14, "latitude"

    .line 2340
    .line 2341
    filled-new-array {v14}, [Ljava/lang/String;

    .line 2342
    .line 2343
    .line 2344
    move-result-object v15

    .line 2345
    invoke-static {v12, v15}, Lfx/z;->s(Lla/n;[Ljava/lang/String;)Lla/n;

    .line 2346
    .line 2347
    .line 2348
    move-result-object v15

    .line 2349
    if-eqz v15, :cond_49

    .line 2350
    .line 2351
    filled-new-array {v14}, [Ljava/lang/String;

    .line 2352
    .line 2353
    .line 2354
    move-result-object v15

    .line 2355
    filled-new-array {v14}, [Ljava/lang/String;

    .line 2356
    .line 2357
    .line 2358
    move-result-object v14

    .line 2359
    invoke-static {v12, v14}, Lfx/z;->s(Lla/n;[Ljava/lang/String;)Lla/n;

    .line 2360
    .line 2361
    .line 2362
    move-result-object v14

    .line 2363
    invoke-static {v8, v15, v14}, Lfx/z;->G(Lza/w;[Ljava/lang/String;Ljava/lang/Object;)V

    .line 2364
    .line 2365
    .line 2366
    :cond_49
    const-string v14, "longitude"

    .line 2367
    .line 2368
    filled-new-array {v14}, [Ljava/lang/String;

    .line 2369
    .line 2370
    .line 2371
    move-result-object v15

    .line 2372
    invoke-static {v12, v15}, Lfx/z;->s(Lla/n;[Ljava/lang/String;)Lla/n;

    .line 2373
    .line 2374
    .line 2375
    move-result-object v15

    .line 2376
    if-eqz v15, :cond_4a

    .line 2377
    .line 2378
    filled-new-array {v14}, [Ljava/lang/String;

    .line 2379
    .line 2380
    .line 2381
    move-result-object v15

    .line 2382
    filled-new-array {v14}, [Ljava/lang/String;

    .line 2383
    .line 2384
    .line 2385
    move-result-object v14

    .line 2386
    invoke-static {v12, v14}, Lfx/z;->s(Lla/n;[Ljava/lang/String;)Lla/n;

    .line 2387
    .line 2388
    .line 2389
    move-result-object v12

    .line 2390
    invoke-static {v8, v15, v12}, Lfx/z;->G(Lza/w;[Ljava/lang/String;Ljava/lang/Object;)V

    .line 2391
    .line 2392
    .line 2393
    :cond_4a
    invoke-static {v9, v13, v8}, Lfx/z;->G(Lza/w;[Ljava/lang/String;Ljava/lang/Object;)V

    .line 2394
    .line 2395
    .line 2396
    :cond_4b
    filled-new-array {v7}, [Ljava/lang/String;

    .line 2397
    .line 2398
    .line 2399
    move-result-object v8

    .line 2400
    invoke-static {v2, v8}, Lfx/z;->s(Lla/n;[Ljava/lang/String;)Lla/n;

    .line 2401
    .line 2402
    .line 2403
    move-result-object v8

    .line 2404
    if-eqz v8, :cond_4c

    .line 2405
    .line 2406
    filled-new-array {v7}, [Ljava/lang/String;

    .line 2407
    .line 2408
    .line 2409
    move-result-object v8

    .line 2410
    filled-new-array {v7}, [Ljava/lang/String;

    .line 2411
    .line 2412
    .line 2413
    move-result-object v12

    .line 2414
    invoke-static {v2, v12}, Lfx/z;->s(Lla/n;[Ljava/lang/String;)Lla/n;

    .line 2415
    .line 2416
    .line 2417
    move-result-object v2

    .line 2418
    invoke-static {v9, v8, v2}, Lfx/z;->G(Lza/w;[Ljava/lang/String;Ljava/lang/Object;)V

    .line 2419
    .line 2420
    .line 2421
    :cond_4c
    invoke-static {v10, v11, v9}, Lfx/z;->G(Lza/w;[Ljava/lang/String;Ljava/lang/Object;)V

    .line 2422
    .line 2423
    .line 2424
    :cond_4d
    invoke-static {v1, v6, v10}, Lfx/z;->G(Lza/w;[Ljava/lang/String;Ljava/lang/Object;)V

    .line 2425
    .line 2426
    .line 2427
    :cond_4e
    const-string v2, "labels"

    .line 2428
    .line 2429
    filled-new-array {v2}, [Ljava/lang/String;

    .line 2430
    .line 2431
    .line 2432
    move-result-object v2

    .line 2433
    invoke-static {v0, v2}, Lfx/z;->s(Lla/n;[Ljava/lang/String;)Lla/n;

    .line 2434
    .line 2435
    .line 2436
    move-result-object v2

    .line 2437
    invoke-static {v2}, Lfx/z;->x(Ljava/lang/Object;)Z

    .line 2438
    .line 2439
    .line 2440
    move-result v2

    .line 2441
    if-eqz v2, :cond_5e

    .line 2442
    .line 2443
    const-string v2, "cachedContent"

    .line 2444
    .line 2445
    filled-new-array {v2}, [Ljava/lang/String;

    .line 2446
    .line 2447
    .line 2448
    move-result-object v6

    .line 2449
    invoke-static {v0, v6}, Lfx/z;->s(Lla/n;[Ljava/lang/String;)Lla/n;

    .line 2450
    .line 2451
    .line 2452
    move-result-object v6

    .line 2453
    if-eqz v6, :cond_4f

    .line 2454
    .line 2455
    filled-new-array {v2}, [Ljava/lang/String;

    .line 2456
    .line 2457
    .line 2458
    move-result-object v6

    .line 2459
    filled-new-array {v2}, [Ljava/lang/String;

    .line 2460
    .line 2461
    .line 2462
    move-result-object v2

    .line 2463
    invoke-static {v0, v2}, Lfx/z;->s(Lla/n;[Ljava/lang/String;)Lla/n;

    .line 2464
    .line 2465
    .line 2466
    move-result-object v2

    .line 2467
    invoke-static {v4, v2}, Llg/q;->b(Llg/c;Lla/n;)Ljava/lang/String;

    .line 2468
    .line 2469
    .line 2470
    move-result-object v2

    .line 2471
    invoke-static {v1, v6, v2}, Lfx/z;->G(Lza/w;[Ljava/lang/String;Ljava/lang/Object;)V

    .line 2472
    .line 2473
    .line 2474
    :cond_4f
    const-string v2, "responseModalities"

    .line 2475
    .line 2476
    filled-new-array {v2}, [Ljava/lang/String;

    .line 2477
    .line 2478
    .line 2479
    move-result-object v4

    .line 2480
    invoke-static {v0, v4}, Lfx/z;->s(Lla/n;[Ljava/lang/String;)Lla/n;

    .line 2481
    .line 2482
    .line 2483
    move-result-object v4

    .line 2484
    if-eqz v4, :cond_50

    .line 2485
    .line 2486
    filled-new-array {v2}, [Ljava/lang/String;

    .line 2487
    .line 2488
    .line 2489
    move-result-object v4

    .line 2490
    filled-new-array {v2}, [Ljava/lang/String;

    .line 2491
    .line 2492
    .line 2493
    move-result-object v2

    .line 2494
    invoke-static {v0, v2}, Lfx/z;->s(Lla/n;[Ljava/lang/String;)Lla/n;

    .line 2495
    .line 2496
    .line 2497
    move-result-object v2

    .line 2498
    invoke-static {v5, v4, v2}, Lfx/z;->G(Lza/w;[Ljava/lang/String;Ljava/lang/Object;)V

    .line 2499
    .line 2500
    .line 2501
    :cond_50
    const-string v2, "mediaResolution"

    .line 2502
    .line 2503
    filled-new-array {v2}, [Ljava/lang/String;

    .line 2504
    .line 2505
    .line 2506
    move-result-object v4

    .line 2507
    invoke-static {v0, v4}, Lfx/z;->s(Lla/n;[Ljava/lang/String;)Lla/n;

    .line 2508
    .line 2509
    .line 2510
    move-result-object v4

    .line 2511
    if-eqz v4, :cond_51

    .line 2512
    .line 2513
    filled-new-array {v2}, [Ljava/lang/String;

    .line 2514
    .line 2515
    .line 2516
    move-result-object v4

    .line 2517
    filled-new-array {v2}, [Ljava/lang/String;

    .line 2518
    .line 2519
    .line 2520
    move-result-object v2

    .line 2521
    invoke-static {v0, v2}, Lfx/z;->s(Lla/n;[Ljava/lang/String;)Lla/n;

    .line 2522
    .line 2523
    .line 2524
    move-result-object v2

    .line 2525
    invoke-static {v5, v4, v2}, Lfx/z;->G(Lza/w;[Ljava/lang/String;Ljava/lang/Object;)V

    .line 2526
    .line 2527
    .line 2528
    :cond_51
    const-string v2, "speechConfig"

    .line 2529
    .line 2530
    filled-new-array {v2}, [Ljava/lang/String;

    .line 2531
    .line 2532
    .line 2533
    move-result-object v4

    .line 2534
    invoke-static {v0, v4}, Lfx/z;->s(Lla/n;[Ljava/lang/String;)Lla/n;

    .line 2535
    .line 2536
    .line 2537
    move-result-object v4

    .line 2538
    if-eqz v4, :cond_59

    .line 2539
    .line 2540
    filled-new-array {v2}, [Ljava/lang/String;

    .line 2541
    .line 2542
    .line 2543
    move-result-object v4

    .line 2544
    filled-new-array {v2}, [Ljava/lang/String;

    .line 2545
    .line 2546
    .line 2547
    move-result-object v2

    .line 2548
    invoke-static {v0, v2}, Lfx/z;->s(Lla/n;[Ljava/lang/String;)Lla/n;

    .line 2549
    .line 2550
    .line 2551
    move-result-object v2

    .line 2552
    invoke-static {v2}, Llg/q;->f(Lla/n;)Lng/i;

    .line 2553
    .line 2554
    .line 2555
    move-result-object v2

    .line 2556
    sget-object v6, Llg/k;->a:Lla/y;

    .line 2557
    .line 2558
    invoke-virtual {v6, v2}, Lla/y;->o(Ljava/lang/Object;)Lla/n;

    .line 2559
    .line 2560
    .line 2561
    move-result-object v2

    .line 2562
    invoke-virtual {v6}, Lla/y;->j()Lza/w;

    .line 2563
    .line 2564
    .line 2565
    move-result-object v8

    .line 2566
    const-string v9, "voiceConfig"

    .line 2567
    .line 2568
    filled-new-array {v9}, [Ljava/lang/String;

    .line 2569
    .line 2570
    .line 2571
    move-result-object v10

    .line 2572
    invoke-static {v2, v10}, Lfx/z;->s(Lla/n;[Ljava/lang/String;)Lla/n;

    .line 2573
    .line 2574
    .line 2575
    move-result-object v10

    .line 2576
    if-eqz v10, :cond_52

    .line 2577
    .line 2578
    filled-new-array {v9}, [Ljava/lang/String;

    .line 2579
    .line 2580
    .line 2581
    move-result-object v10

    .line 2582
    filled-new-array {v9}, [Ljava/lang/String;

    .line 2583
    .line 2584
    .line 2585
    move-result-object v11

    .line 2586
    invoke-static {v2, v11}, Lfx/z;->s(Lla/n;[Ljava/lang/String;)Lla/n;

    .line 2587
    .line 2588
    .line 2589
    move-result-object v11

    .line 2590
    invoke-virtual {v6, v11}, Lla/y;->o(Ljava/lang/Object;)Lla/n;

    .line 2591
    .line 2592
    .line 2593
    move-result-object v11

    .line 2594
    invoke-static {v11}, Llg/l;->d(Lla/n;)Lza/w;

    .line 2595
    .line 2596
    .line 2597
    move-result-object v11

    .line 2598
    invoke-static {v8, v10, v11}, Lfx/z;->G(Lza/w;[Ljava/lang/String;Ljava/lang/Object;)V

    .line 2599
    .line 2600
    .line 2601
    :cond_52
    const-string v10, "multiSpeakerVoiceConfig"

    .line 2602
    .line 2603
    filled-new-array {v10}, [Ljava/lang/String;

    .line 2604
    .line 2605
    .line 2606
    move-result-object v11

    .line 2607
    invoke-static {v2, v11}, Lfx/z;->s(Lla/n;[Ljava/lang/String;)Lla/n;

    .line 2608
    .line 2609
    .line 2610
    move-result-object v11

    .line 2611
    if-eqz v11, :cond_57

    .line 2612
    .line 2613
    filled-new-array {v10}, [Ljava/lang/String;

    .line 2614
    .line 2615
    .line 2616
    move-result-object v11

    .line 2617
    filled-new-array {v10}, [Ljava/lang/String;

    .line 2618
    .line 2619
    .line 2620
    move-result-object v10

    .line 2621
    invoke-static {v2, v10}, Lfx/z;->s(Lla/n;[Ljava/lang/String;)Lla/n;

    .line 2622
    .line 2623
    .line 2624
    move-result-object v10

    .line 2625
    invoke-virtual {v6, v10}, Lla/y;->o(Ljava/lang/Object;)Lla/n;

    .line 2626
    .line 2627
    .line 2628
    move-result-object v10

    .line 2629
    invoke-virtual {v6}, Lla/y;->j()Lza/w;

    .line 2630
    .line 2631
    .line 2632
    move-result-object v6

    .line 2633
    const-string v12, "speakerVoiceConfigs"

    .line 2634
    .line 2635
    filled-new-array {v12}, [Ljava/lang/String;

    .line 2636
    .line 2637
    .line 2638
    move-result-object v13

    .line 2639
    invoke-static {v10, v13}, Lfx/z;->s(Lla/n;[Ljava/lang/String;)Lla/n;

    .line 2640
    .line 2641
    .line 2642
    move-result-object v13

    .line 2643
    if-eqz v13, :cond_56

    .line 2644
    .line 2645
    filled-new-array {v12}, [Ljava/lang/String;

    .line 2646
    .line 2647
    .line 2648
    move-result-object v13

    .line 2649
    invoke-static {v10, v13}, Lfx/z;->s(Lla/n;[Ljava/lang/String;)Lla/n;

    .line 2650
    .line 2651
    .line 2652
    move-result-object v10

    .line 2653
    check-cast v10, Lza/a;

    .line 2654
    .line 2655
    new-instance v13, Lla/y;

    .line 2656
    .line 2657
    invoke-direct {v13}, Lla/y;-><init>()V

    .line 2658
    .line 2659
    .line 2660
    invoke-virtual {v13}, Lla/y;->i()Lza/a;

    .line 2661
    .line 2662
    .line 2663
    move-result-object v13

    .line 2664
    iget-object v10, v10, Lza/a;->b:Ljava/util/ArrayList;

    .line 2665
    .line 2666
    invoke-virtual {v10}, Ljava/util/ArrayList;->listIterator()Ljava/util/ListIterator;

    .line 2667
    .line 2668
    .line 2669
    move-result-object v10

    .line 2670
    :goto_6
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 2671
    .line 2672
    .line 2673
    move-result v14

    .line 2674
    if-eqz v14, :cond_55

    .line 2675
    .line 2676
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2677
    .line 2678
    .line 2679
    move-result-object v14

    .line 2680
    check-cast v14, Lla/n;

    .line 2681
    .line 2682
    sget-object v15, Llg/k;->a:Lla/y;

    .line 2683
    .line 2684
    invoke-virtual {v15, v14}, Lla/y;->o(Ljava/lang/Object;)Lla/n;

    .line 2685
    .line 2686
    .line 2687
    move-result-object v14

    .line 2688
    move-object/from16 p0, v7

    .line 2689
    .line 2690
    invoke-virtual {v15}, Lla/y;->j()Lza/w;

    .line 2691
    .line 2692
    .line 2693
    move-result-object v7

    .line 2694
    const-string v16, "speaker"

    .line 2695
    .line 2696
    move-object/from16 p1, v9

    .line 2697
    .line 2698
    filled-new-array/range {v16 .. v16}, [Ljava/lang/String;

    .line 2699
    .line 2700
    .line 2701
    move-result-object v9

    .line 2702
    invoke-static {v14, v9}, Lfx/z;->s(Lla/n;[Ljava/lang/String;)Lla/n;

    .line 2703
    .line 2704
    .line 2705
    move-result-object v9

    .line 2706
    if-eqz v9, :cond_53

    .line 2707
    .line 2708
    filled-new-array/range {v16 .. v16}, [Ljava/lang/String;

    .line 2709
    .line 2710
    .line 2711
    move-result-object v9

    .line 2712
    move-object/from16 v17, v10

    .line 2713
    .line 2714
    filled-new-array/range {v16 .. v16}, [Ljava/lang/String;

    .line 2715
    .line 2716
    .line 2717
    move-result-object v10

    .line 2718
    invoke-static {v14, v10}, Lfx/z;->s(Lla/n;[Ljava/lang/String;)Lla/n;

    .line 2719
    .line 2720
    .line 2721
    move-result-object v10

    .line 2722
    invoke-static {v7, v9, v10}, Lfx/z;->G(Lza/w;[Ljava/lang/String;Ljava/lang/Object;)V

    .line 2723
    .line 2724
    .line 2725
    goto :goto_7

    .line 2726
    :cond_53
    move-object/from16 v17, v10

    .line 2727
    .line 2728
    :goto_7
    filled-new-array/range {p1 .. p1}, [Ljava/lang/String;

    .line 2729
    .line 2730
    .line 2731
    move-result-object v9

    .line 2732
    invoke-static {v14, v9}, Lfx/z;->s(Lla/n;[Ljava/lang/String;)Lla/n;

    .line 2733
    .line 2734
    .line 2735
    move-result-object v9

    .line 2736
    if-eqz v9, :cond_54

    .line 2737
    .line 2738
    filled-new-array/range {p1 .. p1}, [Ljava/lang/String;

    .line 2739
    .line 2740
    .line 2741
    move-result-object v9

    .line 2742
    filled-new-array/range {p1 .. p1}, [Ljava/lang/String;

    .line 2743
    .line 2744
    .line 2745
    move-result-object v10

    .line 2746
    invoke-static {v14, v10}, Lfx/z;->s(Lla/n;[Ljava/lang/String;)Lla/n;

    .line 2747
    .line 2748
    .line 2749
    move-result-object v10

    .line 2750
    invoke-virtual {v15, v10}, Lla/y;->o(Ljava/lang/Object;)Lla/n;

    .line 2751
    .line 2752
    .line 2753
    move-result-object v10

    .line 2754
    invoke-static {v10}, Llg/l;->d(Lla/n;)Lza/w;

    .line 2755
    .line 2756
    .line 2757
    move-result-object v10

    .line 2758
    invoke-static {v7, v9, v10}, Lfx/z;->G(Lza/w;[Ljava/lang/String;Ljava/lang/Object;)V

    .line 2759
    .line 2760
    .line 2761
    :cond_54
    invoke-virtual {v13, v7}, Lza/a;->I(Lla/n;)V

    .line 2762
    .line 2763
    .line 2764
    move-object/from16 v7, p0

    .line 2765
    .line 2766
    move-object/from16 v9, p1

    .line 2767
    .line 2768
    move-object/from16 v10, v17

    .line 2769
    .line 2770
    goto :goto_6

    .line 2771
    :cond_55
    move-object/from16 p0, v7

    .line 2772
    .line 2773
    filled-new-array {v12}, [Ljava/lang/String;

    .line 2774
    .line 2775
    .line 2776
    move-result-object v7

    .line 2777
    invoke-static {v6, v7, v13}, Lfx/z;->G(Lza/w;[Ljava/lang/String;Ljava/lang/Object;)V

    .line 2778
    .line 2779
    .line 2780
    goto :goto_8

    .line 2781
    :cond_56
    move-object/from16 p0, v7

    .line 2782
    .line 2783
    :goto_8
    invoke-static {v8, v11, v6}, Lfx/z;->G(Lza/w;[Ljava/lang/String;Ljava/lang/Object;)V

    .line 2784
    .line 2785
    .line 2786
    goto :goto_9

    .line 2787
    :cond_57
    move-object/from16 p0, v7

    .line 2788
    .line 2789
    :goto_9
    filled-new-array/range {p0 .. p0}, [Ljava/lang/String;

    .line 2790
    .line 2791
    .line 2792
    move-result-object v6

    .line 2793
    invoke-static {v2, v6}, Lfx/z;->s(Lla/n;[Ljava/lang/String;)Lla/n;

    .line 2794
    .line 2795
    .line 2796
    move-result-object v6

    .line 2797
    if-eqz v6, :cond_58

    .line 2798
    .line 2799
    filled-new-array/range {p0 .. p0}, [Ljava/lang/String;

    .line 2800
    .line 2801
    .line 2802
    move-result-object v6

    .line 2803
    filled-new-array/range {p0 .. p0}, [Ljava/lang/String;

    .line 2804
    .line 2805
    .line 2806
    move-result-object v7

    .line 2807
    invoke-static {v2, v7}, Lfx/z;->s(Lla/n;[Ljava/lang/String;)Lla/n;

    .line 2808
    .line 2809
    .line 2810
    move-result-object v2

    .line 2811
    invoke-static {v8, v6, v2}, Lfx/z;->G(Lza/w;[Ljava/lang/String;Ljava/lang/Object;)V

    .line 2812
    .line 2813
    .line 2814
    :cond_58
    invoke-static {v5, v4, v8}, Lfx/z;->G(Lza/w;[Ljava/lang/String;Ljava/lang/Object;)V

    .line 2815
    .line 2816
    .line 2817
    :cond_59
    const-string v2, "audioTimestamp"

    .line 2818
    .line 2819
    filled-new-array {v2}, [Ljava/lang/String;

    .line 2820
    .line 2821
    .line 2822
    move-result-object v2

    .line 2823
    invoke-static {v0, v2}, Lfx/z;->s(Lla/n;[Ljava/lang/String;)Lla/n;

    .line 2824
    .line 2825
    .line 2826
    move-result-object v2

    .line 2827
    invoke-static {v2}, Lfx/z;->x(Ljava/lang/Object;)Z

    .line 2828
    .line 2829
    .line 2830
    move-result v2

    .line 2831
    if-eqz v2, :cond_5d

    .line 2832
    .line 2833
    const-string v2, "thinkingConfig"

    .line 2834
    .line 2835
    filled-new-array {v2}, [Ljava/lang/String;

    .line 2836
    .line 2837
    .line 2838
    move-result-object v4

    .line 2839
    invoke-static {v0, v4}, Lfx/z;->s(Lla/n;[Ljava/lang/String;)Lla/n;

    .line 2840
    .line 2841
    .line 2842
    move-result-object v4

    .line 2843
    if-eqz v4, :cond_5c

    .line 2844
    .line 2845
    filled-new-array {v2}, [Ljava/lang/String;

    .line 2846
    .line 2847
    .line 2848
    move-result-object v4

    .line 2849
    filled-new-array {v2}, [Ljava/lang/String;

    .line 2850
    .line 2851
    .line 2852
    move-result-object v2

    .line 2853
    invoke-static {v0, v2}, Lfx/z;->s(Lla/n;[Ljava/lang/String;)Lla/n;

    .line 2854
    .line 2855
    .line 2856
    move-result-object v0

    .line 2857
    sget-object v2, Llg/k;->a:Lla/y;

    .line 2858
    .line 2859
    invoke-virtual {v2, v0}, Lla/y;->o(Ljava/lang/Object;)Lla/n;

    .line 2860
    .line 2861
    .line 2862
    move-result-object v0

    .line 2863
    invoke-virtual {v2}, Lla/y;->j()Lza/w;

    .line 2864
    .line 2865
    .line 2866
    move-result-object v2

    .line 2867
    const-string v6, "includeThoughts"

    .line 2868
    .line 2869
    filled-new-array {v6}, [Ljava/lang/String;

    .line 2870
    .line 2871
    .line 2872
    move-result-object v7

    .line 2873
    invoke-static {v0, v7}, Lfx/z;->s(Lla/n;[Ljava/lang/String;)Lla/n;

    .line 2874
    .line 2875
    .line 2876
    move-result-object v7

    .line 2877
    if-eqz v7, :cond_5a

    .line 2878
    .line 2879
    filled-new-array {v6}, [Ljava/lang/String;

    .line 2880
    .line 2881
    .line 2882
    move-result-object v7

    .line 2883
    filled-new-array {v6}, [Ljava/lang/String;

    .line 2884
    .line 2885
    .line 2886
    move-result-object v6

    .line 2887
    invoke-static {v0, v6}, Lfx/z;->s(Lla/n;[Ljava/lang/String;)Lla/n;

    .line 2888
    .line 2889
    .line 2890
    move-result-object v6

    .line 2891
    invoke-static {v2, v7, v6}, Lfx/z;->G(Lza/w;[Ljava/lang/String;Ljava/lang/Object;)V

    .line 2892
    .line 2893
    .line 2894
    :cond_5a
    const-string v6, "thinkingBudget"

    .line 2895
    .line 2896
    filled-new-array {v6}, [Ljava/lang/String;

    .line 2897
    .line 2898
    .line 2899
    move-result-object v7

    .line 2900
    invoke-static {v0, v7}, Lfx/z;->s(Lla/n;[Ljava/lang/String;)Lla/n;

    .line 2901
    .line 2902
    .line 2903
    move-result-object v7

    .line 2904
    if-eqz v7, :cond_5b

    .line 2905
    .line 2906
    filled-new-array {v6}, [Ljava/lang/String;

    .line 2907
    .line 2908
    .line 2909
    move-result-object v7

    .line 2910
    filled-new-array {v6}, [Ljava/lang/String;

    .line 2911
    .line 2912
    .line 2913
    move-result-object v6

    .line 2914
    invoke-static {v0, v6}, Lfx/z;->s(Lla/n;[Ljava/lang/String;)Lla/n;

    .line 2915
    .line 2916
    .line 2917
    move-result-object v0

    .line 2918
    invoke-static {v2, v7, v0}, Lfx/z;->G(Lza/w;[Ljava/lang/String;Ljava/lang/Object;)V

    .line 2919
    .line 2920
    .line 2921
    :cond_5b
    invoke-static {v5, v4, v2}, Lfx/z;->G(Lza/w;[Ljava/lang/String;Ljava/lang/Object;)V

    .line 2922
    .line 2923
    .line 2924
    :cond_5c
    invoke-static {v1, v3, v5}, Lfx/z;->G(Lza/w;[Ljava/lang/String;Ljava/lang/Object;)V

    .line 2925
    .line 2926
    .line 2927
    return-object v1

    .line 2928
    :cond_5d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 2929
    .line 2930
    const-string v1, "audioTimestamp parameter is not supported in Gemini API."

    .line 2931
    .line 2932
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 2933
    .line 2934
    .line 2935
    throw v0

    .line 2936
    :cond_5e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 2937
    .line 2938
    const-string v1, "labels parameter is not supported in Gemini API."

    .line 2939
    .line 2940
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 2941
    .line 2942
    .line 2943
    throw v0

    .line 2944
    :cond_5f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 2945
    .line 2946
    const-string v1, "modelSelectionConfig parameter is not supported in Gemini API."

    .line 2947
    .line 2948
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 2949
    .line 2950
    .line 2951
    throw v0

    .line 2952
    :cond_60
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 2953
    .line 2954
    const-string v1, "routingConfig parameter is not supported in Gemini API."

    .line 2955
    .line 2956
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 2957
    .line 2958
    .line 2959
    throw v0

    .line 2960
    :cond_61
    return-object v1
.end method
