.class public Lcom/google/mlkit/nl/translate/NaturalLanguageTranslateRegistrar;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Leg/f;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 21

    .line 1
    const-class v0, Lmh/d;

    .line 2
    .line 3
    invoke-static {v0}, Leg/b;->a(Ljava/lang/Class;)Leg/a;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v2, Leg/l;

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    const/4 v4, 0x0

    .line 11
    const-class v5, Lmh/j;

    .line 12
    .line 13
    invoke-direct {v2, v3, v4, v5}, Leg/l;-><init>(IILjava/lang/Class;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v2}, Leg/a;->a(Leg/l;)V

    .line 17
    .line 18
    .line 19
    new-instance v2, Leg/l;

    .line 20
    .line 21
    const-class v6, Lmh/g;

    .line 22
    .line 23
    invoke-direct {v2, v3, v4, v6}, Leg/l;-><init>(IILjava/lang/Class;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v2}, Leg/a;->a(Leg/l;)V

    .line 27
    .line 28
    .line 29
    new-instance v2, Lch/a;

    .line 30
    .line 31
    const/16 v7, 0x16

    .line 32
    .line 33
    invoke-direct {v2, v7}, Lch/a;-><init>(I)V

    .line 34
    .line 35
    .line 36
    iput-object v2, v1, Leg/a;->f:Ljava/lang/Object;

    .line 37
    .line 38
    invoke-virtual {v1}, Leg/a;->b()Leg/b;

    .line 39
    .line 40
    .line 41
    move-result-object v8

    .line 42
    const-class v1, Ldh/b;

    .line 43
    .line 44
    invoke-static {v1}, Leg/b;->a(Ljava/lang/Class;)Leg/a;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iput v3, v1, Leg/a;->b:I

    .line 49
    .line 50
    new-instance v2, Leg/l;

    .line 51
    .line 52
    invoke-direct {v2, v3, v3, v0}, Leg/l;-><init>(IILjava/lang/Class;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v2}, Leg/a;->a(Leg/l;)V

    .line 56
    .line 57
    .line 58
    new-instance v0, Ldc/g;

    .line 59
    .line 60
    invoke-direct {v0, v7}, Ldc/g;-><init>(I)V

    .line 61
    .line 62
    .line 63
    iput-object v0, v1, Leg/a;->f:Ljava/lang/Object;

    .line 64
    .line 65
    invoke-virtual {v1}, Leg/a;->b()Leg/b;

    .line 66
    .line 67
    .line 68
    move-result-object v9

    .line 69
    invoke-static {v6}, Leg/b;->a(Ljava/lang/Class;)Leg/a;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    new-instance v1, Leg/l;

    .line 74
    .line 75
    const-class v2, Landroid/content/Context;

    .line 76
    .line 77
    invoke-direct {v1, v3, v4, v2}, Leg/l;-><init>(IILjava/lang/Class;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v1}, Leg/a;->a(Leg/l;)V

    .line 81
    .line 82
    .line 83
    new-instance v1, Leg/l;

    .line 84
    .line 85
    const-class v10, Lfh/a;

    .line 86
    .line 87
    invoke-direct {v1, v3, v4, v10}, Leg/l;-><init>(IILjava/lang/Class;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v1}, Leg/a;->a(Leg/l;)V

    .line 91
    .line 92
    .line 93
    new-instance v1, Ll20/c;

    .line 94
    .line 95
    invoke-direct {v1, v7}, Ll20/c;-><init>(I)V

    .line 96
    .line 97
    .line 98
    iput-object v1, v0, Leg/a;->f:Ljava/lang/Object;

    .line 99
    .line 100
    iget v1, v0, Leg/a;->a:I

    .line 101
    .line 102
    if-nez v1, :cond_0

    .line 103
    .line 104
    move v1, v3

    .line 105
    goto :goto_0

    .line 106
    :cond_0
    move v1, v4

    .line 107
    :goto_0
    if-eqz v1, :cond_1

    .line 108
    .line 109
    iput v3, v0, Leg/a;->a:I

    .line 110
    .line 111
    invoke-virtual {v0}, Leg/a;->b()Leg/b;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    const-class v1, Lmh/f;

    .line 116
    .line 117
    invoke-static {v1}, Leg/b;->a(Ljava/lang/Class;)Leg/a;

    .line 118
    .line 119
    .line 120
    move-result-object v11

    .line 121
    new-instance v12, Leg/l;

    .line 122
    .line 123
    const-class v13, Lmh/c;

    .line 124
    .line 125
    invoke-direct {v12, v3, v4, v13}, Leg/l;-><init>(IILjava/lang/Class;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v11, v12}, Leg/a;->a(Leg/l;)V

    .line 129
    .line 130
    .line 131
    new-instance v12, Leg/l;

    .line 132
    .line 133
    invoke-direct {v12, v3, v4, v10}, Leg/l;-><init>(IILjava/lang/Class;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v11, v12}, Leg/a;->a(Leg/l;)V

    .line 137
    .line 138
    .line 139
    new-instance v12, Leg/l;

    .line 140
    .line 141
    const-class v14, Lmh/h;

    .line 142
    .line 143
    invoke-direct {v12, v3, v4, v14}, Leg/l;-><init>(IILjava/lang/Class;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v11, v12}, Leg/a;->a(Leg/l;)V

    .line 147
    .line 148
    .line 149
    new-instance v12, Lmh/a;

    .line 150
    .line 151
    invoke-direct {v12, v7}, Lmh/a;-><init>(I)V

    .line 152
    .line 153
    .line 154
    iput-object v12, v11, Leg/a;->f:Ljava/lang/Object;

    .line 155
    .line 156
    invoke-virtual {v11}, Leg/a;->b()Leg/b;

    .line 157
    .line 158
    .line 159
    move-result-object v11

    .line 160
    const-class v12, Lmh/a;

    .line 161
    .line 162
    invoke-static {v12}, Leg/b;->a(Ljava/lang/Class;)Leg/a;

    .line 163
    .line 164
    .line 165
    move-result-object v12

    .line 166
    new-instance v15, Leg/l;

    .line 167
    .line 168
    invoke-direct {v15, v3, v3, v5}, Leg/l;-><init>(IILjava/lang/Class;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v12, v15}, Leg/a;->a(Leg/l;)V

    .line 172
    .line 173
    .line 174
    new-instance v15, Leg/l;

    .line 175
    .line 176
    invoke-direct {v15, v3, v4, v1}, Leg/l;-><init>(IILjava/lang/Class;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v12, v15}, Leg/a;->a(Leg/l;)V

    .line 180
    .line 181
    .line 182
    new-instance v1, Leg/l;

    .line 183
    .line 184
    invoke-direct {v1, v3, v4, v14}, Leg/l;-><init>(IILjava/lang/Class;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v12, v1}, Leg/a;->a(Leg/l;)V

    .line 188
    .line 189
    .line 190
    new-instance v1, Leg/l;

    .line 191
    .line 192
    invoke-direct {v1, v3, v4, v13}, Leg/l;-><init>(IILjava/lang/Class;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v12, v1}, Leg/a;->a(Leg/l;)V

    .line 196
    .line 197
    .line 198
    new-instance v1, Leg/l;

    .line 199
    .line 200
    const-class v15, Leh/d;

    .line 201
    .line 202
    invoke-direct {v1, v3, v4, v15}, Leg/l;-><init>(IILjava/lang/Class;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v12, v1}, Leg/a;->a(Leg/l;)V

    .line 206
    .line 207
    .line 208
    new-instance v1, Leg/l;

    .line 209
    .line 210
    invoke-direct {v1, v3, v4, v6}, Leg/l;-><init>(IILjava/lang/Class;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v12, v1}, Leg/a;->a(Leg/l;)V

    .line 214
    .line 215
    .line 216
    new-instance v1, Leg/l;

    .line 217
    .line 218
    const-class v6, Leh/b;

    .line 219
    .line 220
    invoke-direct {v1, v3, v4, v6}, Leg/l;-><init>(IILjava/lang/Class;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v12, v1}, Leg/a;->a(Leg/l;)V

    .line 224
    .line 225
    .line 226
    new-instance v1, Lmh/d;

    .line 227
    .line 228
    invoke-direct {v1, v7}, Lmh/d;-><init>(I)V

    .line 229
    .line 230
    .line 231
    iput-object v1, v12, Leg/a;->f:Ljava/lang/Object;

    .line 232
    .line 233
    invoke-virtual {v12}, Leg/a;->b()Leg/b;

    .line 234
    .line 235
    .line 236
    move-result-object v12

    .line 237
    invoke-static {v14}, Leg/b;->a(Ljava/lang/Class;)Leg/a;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    new-instance v6, Loe/f;

    .line 242
    .line 243
    invoke-direct {v6, v7}, Loe/f;-><init>(I)V

    .line 244
    .line 245
    .line 246
    iput-object v6, v1, Leg/a;->f:Ljava/lang/Object;

    .line 247
    .line 248
    invoke-virtual {v1}, Leg/a;->b()Leg/b;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    invoke-static {v13}, Leg/b;->a(Ljava/lang/Class;)Leg/a;

    .line 253
    .line 254
    .line 255
    move-result-object v6

    .line 256
    new-instance v15, Leg/l;

    .line 257
    .line 258
    invoke-direct {v15, v3, v4, v2}, Leg/l;-><init>(IILjava/lang/Class;)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v6, v15}, Leg/a;->a(Leg/l;)V

    .line 262
    .line 263
    .line 264
    new-instance v15, Leg/l;

    .line 265
    .line 266
    invoke-direct {v15, v3, v4, v14}, Leg/l;-><init>(IILjava/lang/Class;)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v6, v15}, Leg/a;->a(Leg/l;)V

    .line 270
    .line 271
    .line 272
    new-instance v15, Leg/l;

    .line 273
    .line 274
    invoke-direct {v15, v3, v4, v10}, Leg/l;-><init>(IILjava/lang/Class;)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v6, v15}, Leg/a;->a(Leg/l;)V

    .line 278
    .line 279
    .line 280
    new-instance v15, Lrc/q;

    .line 281
    .line 282
    invoke-direct {v15, v7}, Lrc/q;-><init>(I)V

    .line 283
    .line 284
    .line 285
    iput-object v15, v6, Leg/a;->f:Ljava/lang/Object;

    .line 286
    .line 287
    invoke-virtual {v6}, Leg/a;->b()Leg/b;

    .line 288
    .line 289
    .line 290
    move-result-object v6

    .line 291
    const-class v15, Lmh/i;

    .line 292
    .line 293
    invoke-static {v15}, Leg/b;->a(Ljava/lang/Class;)Leg/a;

    .line 294
    .line 295
    .line 296
    move-result-object v3

    .line 297
    new-instance v4, Ltc/j;

    .line 298
    .line 299
    invoke-direct {v4, v7}, Ltc/j;-><init>(I)V

    .line 300
    .line 301
    .line 302
    iput-object v4, v3, Leg/a;->f:Ljava/lang/Object;

    .line 303
    .line 304
    invoke-virtual {v3}, Leg/a;->b()Leg/b;

    .line 305
    .line 306
    .line 307
    move-result-object v3

    .line 308
    const-class v4, Lmh/e;

    .line 309
    .line 310
    invoke-static {v4}, Leg/b;->a(Ljava/lang/Class;)Leg/a;

    .line 311
    .line 312
    .line 313
    move-result-object v7

    .line 314
    move-object/from16 v18, v0

    .line 315
    .line 316
    new-instance v0, Leg/l;

    .line 317
    .line 318
    move-object/from16 v19, v1

    .line 319
    .line 320
    const-class v1, Leh/g;

    .line 321
    .line 322
    move-object/from16 v20, v3

    .line 323
    .line 324
    move-object/from16 p0, v5

    .line 325
    .line 326
    const/4 v3, 0x1

    .line 327
    const/4 v5, 0x0

    .line 328
    invoke-direct {v0, v3, v5, v1}, Leg/l;-><init>(IILjava/lang/Class;)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v7, v0}, Leg/a;->a(Leg/l;)V

    .line 332
    .line 333
    .line 334
    new-instance v0, Leg/l;

    .line 335
    .line 336
    invoke-direct {v0, v3, v5, v2}, Leg/l;-><init>(IILjava/lang/Class;)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v7, v0}, Leg/a;->a(Leg/l;)V

    .line 340
    .line 341
    .line 342
    new-instance v0, Leg/l;

    .line 343
    .line 344
    invoke-direct {v0, v3, v5, v14}, Leg/l;-><init>(IILjava/lang/Class;)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v7, v0}, Leg/a;->a(Leg/l;)V

    .line 348
    .line 349
    .line 350
    new-instance v0, Leg/l;

    .line 351
    .line 352
    invoke-direct {v0, v3, v5, v13}, Leg/l;-><init>(IILjava/lang/Class;)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v7, v0}, Leg/a;->a(Leg/l;)V

    .line 356
    .line 357
    .line 358
    new-instance v0, Leg/l;

    .line 359
    .line 360
    invoke-direct {v0, v3, v5, v10}, Leg/l;-><init>(IILjava/lang/Class;)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {v7, v0}, Leg/a;->a(Leg/l;)V

    .line 364
    .line 365
    .line 366
    new-instance v0, Leg/l;

    .line 367
    .line 368
    const-class v1, Leh/j;

    .line 369
    .line 370
    invoke-direct {v0, v3, v5, v1}, Leg/l;-><init>(IILjava/lang/Class;)V

    .line 371
    .line 372
    .line 373
    invoke-virtual {v7, v0}, Leg/a;->a(Leg/l;)V

    .line 374
    .line 375
    .line 376
    new-instance v0, Luc/l;

    .line 377
    .line 378
    const/16 v1, 0x16

    .line 379
    .line 380
    invoke-direct {v0, v1}, Luc/l;-><init>(I)V

    .line 381
    .line 382
    .line 383
    iput-object v0, v7, Leg/a;->f:Ljava/lang/Object;

    .line 384
    .line 385
    invoke-virtual {v7}, Leg/a;->b()Leg/b;

    .line 386
    .line 387
    .line 388
    move-result-object v16

    .line 389
    invoke-static/range {p0 .. p0}, Leg/b;->a(Ljava/lang/Class;)Leg/a;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    new-instance v2, Leg/l;

    .line 394
    .line 395
    invoke-direct {v2, v3, v5, v4}, Leg/l;-><init>(IILjava/lang/Class;)V

    .line 396
    .line 397
    .line 398
    invoke-virtual {v0, v2}, Leg/a;->a(Leg/l;)V

    .line 399
    .line 400
    .line 401
    new-instance v2, Leg/l;

    .line 402
    .line 403
    invoke-direct {v2, v3, v5, v15}, Leg/l;-><init>(IILjava/lang/Class;)V

    .line 404
    .line 405
    .line 406
    invoke-virtual {v0, v2}, Leg/a;->a(Leg/l;)V

    .line 407
    .line 408
    .line 409
    new-instance v2, Luc/v;

    .line 410
    .line 411
    invoke-direct {v2, v1}, Luc/v;-><init>(I)V

    .line 412
    .line 413
    .line 414
    iput-object v2, v0, Leg/a;->f:Ljava/lang/Object;

    .line 415
    .line 416
    invoke-virtual {v0}, Leg/a;->b()Leg/b;

    .line 417
    .line 418
    .line 419
    move-result-object v17

    .line 420
    sget-object v0, Luc/j;->b:Luc/h;

    .line 421
    .line 422
    move-object v14, v6

    .line 423
    move-object/from16 v10, v18

    .line 424
    .line 425
    move-object/from16 v13, v19

    .line 426
    .line 427
    move-object/from16 v15, v20

    .line 428
    .line 429
    filled-new-array/range {v8 .. v17}, [Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    const/16 v1, 0xa

    .line 434
    .line 435
    invoke-static {v1, v0}, Lkt/q;->u(I[Ljava/lang/Object;)V

    .line 436
    .line 437
    .line 438
    new-instance v2, Luc/a;

    .line 439
    .line 440
    invoke-direct {v2, v1, v0}, Luc/a;-><init>(I[Ljava/lang/Object;)V

    .line 441
    .line 442
    .line 443
    return-object v2

    .line 444
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 445
    .line 446
    const-string v1, "Instantiation type has already been set."

    .line 447
    .line 448
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 449
    .line 450
    .line 451
    throw v0
.end method
