.class public final Lhb/d;
.super Lya/c;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# instance fields
.field public final g:Lka/k;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lhb/e;->a:Lcom/fasterxml/jackson/core/c0;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lya/c;-><init>(Lcom/fasterxml/jackson/core/c0;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lhb/b;->values()[Lhb/b;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Lka/k;->a([Lka/j;)Lka/k;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lhb/d;->g:Lka/k;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final c(Lla/x;)V
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-super/range {p0 .. p1}, Lya/c;->c(Lla/x;)V

    .line 6
    .line 7
    .line 8
    new-instance v2, Lya/a;

    .line 9
    .line 10
    invoke-direct {v2}, Lya/a;-><init>()V

    .line 11
    .line 12
    .line 13
    sget-object v3, Lib/e;->s:Lib/e;

    .line 14
    .line 15
    iget-object v4, v0, Lhb/d;->g:Lka/k;

    .line 16
    .line 17
    invoke-virtual {v3, v4}, Lib/e;->F0(Lka/k;)Lib/e;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    const-class v5, Ljava/time/Instant;

    .line 22
    .line 23
    invoke-virtual {v2, v5, v3}, Lya/a;->i(Ljava/lang/Class;Lla/k;)V

    .line 24
    .line 25
    .line 26
    sget-object v3, Lib/e;->t:Lib/e;

    .line 27
    .line 28
    invoke-virtual {v3, v4}, Lib/e;->F0(Lka/k;)Lib/e;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    const-class v6, Ljava/time/OffsetDateTime;

    .line 33
    .line 34
    invoke-virtual {v2, v6, v3}, Lya/a;->i(Ljava/lang/Class;Lla/k;)V

    .line 35
    .line 36
    .line 37
    sget-object v3, Lib/e;->v:Lib/e;

    .line 38
    .line 39
    invoke-virtual {v3, v4}, Lib/e;->F0(Lka/k;)Lib/e;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    const-class v7, Ljava/time/ZonedDateTime;

    .line 44
    .line 45
    invoke-virtual {v2, v7, v3}, Lya/a;->i(Ljava/lang/Class;Lla/k;)V

    .line 46
    .line 47
    .line 48
    sget-object v3, Lib/a;->g:Lib/a;

    .line 49
    .line 50
    const-class v8, Ljava/time/Duration;

    .line 51
    .line 52
    invoke-virtual {v2, v8, v3}, Lya/a;->i(Ljava/lang/Class;Lla/k;)V

    .line 53
    .line 54
    .line 55
    sget-object v3, Lib/l;->j:Lib/l;

    .line 56
    .line 57
    const-class v9, Ljava/time/LocalDateTime;

    .line 58
    .line 59
    invoke-virtual {v2, v9, v3}, Lya/a;->i(Ljava/lang/Class;Lla/k;)V

    .line 60
    .line 61
    .line 62
    sget-object v3, Lib/k;->h:Lib/k;

    .line 63
    .line 64
    const-class v10, Ljava/time/LocalDate;

    .line 65
    .line 66
    invoke-virtual {v2, v10, v3}, Lya/a;->i(Ljava/lang/Class;Lla/k;)V

    .line 67
    .line 68
    .line 69
    sget-object v3, Lib/m;->j:Lib/m;

    .line 70
    .line 71
    const-class v11, Ljava/time/LocalTime;

    .line 72
    .line 73
    invoke-virtual {v2, v11, v3}, Lya/a;->i(Ljava/lang/Class;Lla/k;)V

    .line 74
    .line 75
    .line 76
    sget-object v3, Lib/n;->g:Lib/n;

    .line 77
    .line 78
    const-class v12, Ljava/time/MonthDay;

    .line 79
    .line 80
    invoke-virtual {v2, v12, v3}, Lya/a;->i(Ljava/lang/Class;Lla/k;)V

    .line 81
    .line 82
    .line 83
    sget-object v3, Lib/o;->h:Lib/o;

    .line 84
    .line 85
    const-class v13, Ljava/time/OffsetTime;

    .line 86
    .line 87
    invoke-virtual {v2, v13, v3}, Lya/a;->i(Ljava/lang/Class;Lla/k;)V

    .line 88
    .line 89
    .line 90
    sget-object v3, Lib/i;->f:Lib/i;

    .line 91
    .line 92
    const-class v14, Ljava/time/Period;

    .line 93
    .line 94
    invoke-virtual {v2, v14, v3}, Lya/a;->i(Ljava/lang/Class;Lla/k;)V

    .line 95
    .line 96
    .line 97
    sget-object v3, Lib/q;->g:Lib/q;

    .line 98
    .line 99
    const-class v15, Ljava/time/Year;

    .line 100
    .line 101
    invoke-virtual {v2, v15, v3}, Lya/a;->i(Ljava/lang/Class;Lla/k;)V

    .line 102
    .line 103
    .line 104
    sget-object v3, Lib/r;->g:Lib/r;

    .line 105
    .line 106
    move-object/from16 v16, v7

    .line 107
    .line 108
    const-class v7, Ljava/time/YearMonth;

    .line 109
    .line 110
    invoke-virtual {v2, v7, v3}, Lya/a;->i(Ljava/lang/Class;Lla/k;)V

    .line 111
    .line 112
    .line 113
    sget-object v3, Lib/i;->g:Lib/i;

    .line 114
    .line 115
    move-object/from16 v17, v7

    .line 116
    .line 117
    const-class v7, Ljava/time/ZoneId;

    .line 118
    .line 119
    invoke-virtual {v2, v7, v3}, Lya/a;->i(Ljava/lang/Class;Lla/k;)V

    .line 120
    .line 121
    .line 122
    sget-object v3, Lib/i;->h:Lib/i;

    .line 123
    .line 124
    move-object/from16 v18, v7

    .line 125
    .line 126
    const-class v7, Ljava/time/ZoneOffset;

    .line 127
    .line 128
    invoke-virtual {v2, v7, v3}, Lya/a;->i(Ljava/lang/Class;Lla/k;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1, v2}, Lla/x;->a(Loa/n;)V

    .line 132
    .line 133
    .line 134
    sget-object v2, Lhb/b;->ONE_BASED_MONTHS:Lhb/b;

    .line 135
    .line 136
    invoke-virtual {v4, v2}, Lka/k;->b(Lka/j;)Z

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    new-instance v3, Lib/j;

    .line 141
    .line 142
    invoke-direct {v3, v2}, Lib/j;-><init>(Z)V

    .line 143
    .line 144
    .line 145
    iget-object v4, v1, Lla/x;->a:Lla/y;

    .line 146
    .line 147
    move-object/from16 v19, v7

    .line 148
    .line 149
    iget-object v7, v4, Lla/y;->h:Loa/m;

    .line 150
    .line 151
    iget-object v7, v7, Loa/m;->e:Loa/h;

    .line 152
    .line 153
    move-object/from16 v20, v15

    .line 154
    .line 155
    iget-object v15, v7, Loa/c;->c:Lna/n;

    .line 156
    .line 157
    move-object/from16 v21, v14

    .line 158
    .line 159
    iget-object v14, v15, Lna/n;->c:[Lib/j;

    .line 160
    .line 161
    invoke-static {v14, v3}, Lcl/m0;->u([Ljava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    move-object/from16 v25, v3

    .line 166
    .line 167
    check-cast v25, [Lib/j;

    .line 168
    .line 169
    new-instance v22, Lna/n;

    .line 170
    .line 171
    iget-object v3, v15, Lna/n;->a:[Loa/n;

    .line 172
    .line 173
    iget-object v14, v15, Lna/n;->b:[Loa/o;

    .line 174
    .line 175
    move-object/from16 v23, v3

    .line 176
    .line 177
    iget-object v3, v15, Lna/n;->d:[Ld30/a;

    .line 178
    .line 179
    iget-object v15, v15, Lna/n;->e:[Lhb/c;

    .line 180
    .line 181
    move-object/from16 v26, v3

    .line 182
    .line 183
    move-object/from16 v24, v14

    .line 184
    .line 185
    move-object/from16 v27, v15

    .line 186
    .line 187
    invoke-direct/range {v22 .. v27}, Lna/n;-><init>([Loa/n;[Loa/o;[Lib/j;[Ld30/a;[Lhb/c;)V

    .line 188
    .line 189
    .line 190
    move-object/from16 v3, v22

    .line 191
    .line 192
    invoke-virtual {v7, v3}, Loa/h;->H(Lna/n;)Loa/h;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    iget-object v7, v4, Lla/y;->h:Loa/m;

    .line 197
    .line 198
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 199
    .line 200
    .line 201
    new-instance v14, Loa/m;

    .line 202
    .line 203
    invoke-direct {v14, v7, v3}, Loa/m;-><init>(Loa/m;Loa/h;)V

    .line 204
    .line 205
    .line 206
    iput-object v14, v4, Lla/y;->h:Loa/m;

    .line 207
    .line 208
    new-instance v3, Lkb/f;

    .line 209
    .line 210
    invoke-direct {v3, v2}, Lkb/f;-><init>(Z)V

    .line 211
    .line 212
    .line 213
    iget-object v2, v4, Lla/y;->f:Lab/h;

    .line 214
    .line 215
    iget-object v7, v2, Lab/c;->c:Lna/t;

    .line 216
    .line 217
    iget-object v14, v7, Lna/t;->c:[Lkb/f;

    .line 218
    .line 219
    invoke-static {v14, v3}, Lcl/m0;->u([Ljava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v3

    .line 223
    check-cast v3, [Lkb/f;

    .line 224
    .line 225
    new-instance v14, Lna/t;

    .line 226
    .line 227
    iget-object v15, v7, Lna/t;->a:[Lab/p;

    .line 228
    .line 229
    iget-object v7, v7, Lna/t;->b:[Lab/p;

    .line 230
    .line 231
    invoke-direct {v14, v15, v7, v3}, Lna/t;-><init>([Lab/p;[Lab/p;[Lkb/f;)V

    .line 232
    .line 233
    .line 234
    iget-object v3, v2, Lab/c;->c:Lna/t;

    .line 235
    .line 236
    if-ne v3, v14, :cond_0

    .line 237
    .line 238
    goto :goto_0

    .line 239
    :cond_0
    new-instance v2, Lab/h;

    .line 240
    .line 241
    invoke-direct {v2, v14}, Lab/c;-><init>(Lna/t;)V

    .line 242
    .line 243
    .line 244
    :goto_0
    iput-object v2, v4, Lla/y;->f:Lab/h;

    .line 245
    .line 246
    iget-object v2, v0, Lya/c;->e:Lya/a;

    .line 247
    .line 248
    if-eqz v2, :cond_1

    .line 249
    .line 250
    invoke-virtual {v1, v2}, Lla/x;->a(Loa/n;)V

    .line 251
    .line 252
    .line 253
    :cond_1
    new-instance v2, Lya/d;

    .line 254
    .line 255
    invoke-direct {v2}, Lya/d;-><init>()V

    .line 256
    .line 257
    .line 258
    sget-object v3, Lkb/a;->h:Lkb/a;

    .line 259
    .line 260
    invoke-virtual {v2, v8, v3}, Lya/d;->g(Ljava/lang/Class;Lla/r;)V

    .line 261
    .line 262
    .line 263
    sget-object v3, Lkb/c;->l:Lkb/c;

    .line 264
    .line 265
    invoke-virtual {v2, v5, v3}, Lya/d;->g(Ljava/lang/Class;Lla/r;)V

    .line 266
    .line 267
    .line 268
    sget-object v3, Lkb/g;->j:Lkb/g;

    .line 269
    .line 270
    invoke-virtual {v2, v9, v3}, Lya/d;->g(Ljava/lang/Class;Lla/r;)V

    .line 271
    .line 272
    .line 273
    sget-object v3, Lkb/g;->h:Lkb/g;

    .line 274
    .line 275
    invoke-virtual {v2, v10, v3}, Lya/d;->g(Ljava/lang/Class;Lla/r;)V

    .line 276
    .line 277
    .line 278
    sget-object v3, Lkb/g;->k:Lkb/g;

    .line 279
    .line 280
    invoke-virtual {v2, v11, v3}, Lya/d;->g(Ljava/lang/Class;Lla/r;)V

    .line 281
    .line 282
    .line 283
    sget-object v3, Lkb/g;->l:Lkb/g;

    .line 284
    .line 285
    invoke-virtual {v2, v12, v3}, Lya/d;->g(Ljava/lang/Class;Lla/r;)V

    .line 286
    .line 287
    .line 288
    sget-object v3, Lkb/h;->l:Lkb/h;

    .line 289
    .line 290
    invoke-virtual {v2, v6, v3}, Lya/d;->g(Ljava/lang/Class;Lla/r;)V

    .line 291
    .line 292
    .line 293
    sget-object v3, Lkb/g;->m:Lkb/g;

    .line 294
    .line 295
    invoke-virtual {v2, v13, v3}, Lya/d;->g(Ljava/lang/Class;Lla/r;)V

    .line 296
    .line 297
    .line 298
    new-instance v3, Lcb/s;

    .line 299
    .line 300
    const/4 v7, 0x0

    .line 301
    move-object/from16 v14, v21

    .line 302
    .line 303
    invoke-direct {v3, v14, v7}, Lcb/s;-><init>(Ljava/lang/Class;I)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v2, v14, v3}, Lya/d;->g(Ljava/lang/Class;Lla/r;)V

    .line 307
    .line 308
    .line 309
    sget-object v3, Lkb/g;->p:Lkb/g;

    .line 310
    .line 311
    move-object/from16 v15, v20

    .line 312
    .line 313
    invoke-virtual {v2, v15, v3}, Lya/d;->g(Ljava/lang/Class;Lla/r;)V

    .line 314
    .line 315
    .line 316
    sget-object v3, Lkb/g;->n:Lkb/g;

    .line 317
    .line 318
    move-object/from16 v7, v17

    .line 319
    .line 320
    invoke-virtual {v2, v7, v3}, Lya/d;->g(Ljava/lang/Class;Lla/r;)V

    .line 321
    .line 322
    .line 323
    sget-object v3, Lkb/k;->m:Lkb/k;

    .line 324
    .line 325
    move-object/from16 v7, v16

    .line 326
    .line 327
    invoke-virtual {v2, v7, v3}, Lya/d;->g(Ljava/lang/Class;Lla/r;)V

    .line 328
    .line 329
    .line 330
    new-instance v3, Lkb/j;

    .line 331
    .line 332
    move-object/from16 v16, v15

    .line 333
    .line 334
    const-class v15, Ljava/time/ZoneId;

    .line 335
    .line 336
    const/4 v14, 0x0

    .line 337
    invoke-direct {v3, v15, v14}, Lcb/q0;-><init>(Ljava/lang/Class;I)V

    .line 338
    .line 339
    .line 340
    move-object/from16 v14, v18

    .line 341
    .line 342
    invoke-virtual {v2, v14, v3}, Lya/d;->g(Ljava/lang/Class;Lla/r;)V

    .line 343
    .line 344
    .line 345
    new-instance v3, Lcb/s;

    .line 346
    .line 347
    move-object/from16 v14, v19

    .line 348
    .line 349
    const/4 v15, 0x0

    .line 350
    invoke-direct {v3, v14, v15}, Lcb/s;-><init>(Ljava/lang/Class;I)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v2, v14, v3}, Lya/d;->g(Ljava/lang/Class;Lla/r;)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v1, v2}, Lla/x;->b(Lab/p;)V

    .line 357
    .line 358
    .line 359
    iget-object v0, v0, Lya/c;->d:Lya/d;

    .line 360
    .line 361
    if-eqz v0, :cond_2

    .line 362
    .line 363
    invoke-virtual {v1, v0}, Lla/x;->b(Lab/p;)V

    .line 364
    .line 365
    .line 366
    :cond_2
    new-instance v0, Lya/d;

    .line 367
    .line 368
    invoke-direct {v0}, Lya/d;-><init>()V

    .line 369
    .line 370
    .line 371
    sget-object v1, Llb/a;->a:Llb/a;

    .line 372
    .line 373
    invoke-virtual {v0, v7, v1}, Lya/d;->g(Ljava/lang/Class;Lla/r;)V

    .line 374
    .line 375
    .line 376
    iget-object v1, v4, Lla/y;->f:Lab/h;

    .line 377
    .line 378
    iget-object v2, v1, Lab/c;->c:Lna/t;

    .line 379
    .line 380
    iget-object v3, v2, Lna/t;->b:[Lab/p;

    .line 381
    .line 382
    invoke-static {v3, v0}, Lcl/m0;->u([Ljava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    check-cast v0, [Lab/p;

    .line 387
    .line 388
    new-instance v3, Lna/t;

    .line 389
    .line 390
    iget-object v15, v2, Lna/t;->a:[Lab/p;

    .line 391
    .line 392
    iget-object v2, v2, Lna/t;->c:[Lkb/f;

    .line 393
    .line 394
    invoke-direct {v3, v15, v0, v2}, Lna/t;-><init>([Lab/p;[Lab/p;[Lkb/f;)V

    .line 395
    .line 396
    .line 397
    iget-object v0, v1, Lab/c;->c:Lna/t;

    .line 398
    .line 399
    if-ne v0, v3, :cond_3

    .line 400
    .line 401
    goto :goto_1

    .line 402
    :cond_3
    new-instance v1, Lab/h;

    .line 403
    .line 404
    invoke-direct {v1, v3}, Lab/c;-><init>(Lna/t;)V

    .line 405
    .line 406
    .line 407
    :goto_1
    iput-object v1, v4, Lla/y;->f:Lab/h;

    .line 408
    .line 409
    new-instance v0, Lya/b;

    .line 410
    .line 411
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 412
    .line 413
    .line 414
    const/4 v1, 0x0

    .line 415
    iput-object v1, v0, Lya/b;->a:Ljava/util/HashMap;

    .line 416
    .line 417
    sget-object v1, Ljb/a;->b:Ljb/a;

    .line 418
    .line 419
    invoke-virtual {v0, v8, v1}, Lya/b;->b(Ljava/lang/Class;Lla/t;)V

    .line 420
    .line 421
    .line 422
    sget-object v1, Ljb/a;->c:Ljb/a;

    .line 423
    .line 424
    invoke-virtual {v0, v5, v1}, Lya/b;->b(Ljava/lang/Class;Lla/t;)V

    .line 425
    .line 426
    .line 427
    sget-object v1, Ljb/a;->e:Ljb/a;

    .line 428
    .line 429
    invoke-virtual {v0, v9, v1}, Lya/b;->b(Ljava/lang/Class;Lla/t;)V

    .line 430
    .line 431
    .line 432
    sget-object v1, Ljb/a;->d:Ljb/a;

    .line 433
    .line 434
    invoke-virtual {v0, v10, v1}, Lya/b;->b(Ljava/lang/Class;Lla/t;)V

    .line 435
    .line 436
    .line 437
    sget-object v1, Ljb/a;->f:Ljb/a;

    .line 438
    .line 439
    invoke-virtual {v0, v11, v1}, Lya/b;->b(Ljava/lang/Class;Lla/t;)V

    .line 440
    .line 441
    .line 442
    sget-object v1, Ljb/c;->a:Ljb/c;

    .line 443
    .line 444
    invoke-virtual {v0, v12, v1}, Lya/b;->b(Ljava/lang/Class;Lla/t;)V

    .line 445
    .line 446
    .line 447
    sget-object v1, Ljb/a;->g:Ljb/a;

    .line 448
    .line 449
    invoke-virtual {v0, v6, v1}, Lya/b;->b(Ljava/lang/Class;Lla/t;)V

    .line 450
    .line 451
    .line 452
    sget-object v1, Ljb/a;->h:Ljb/a;

    .line 453
    .line 454
    invoke-virtual {v0, v13, v1}, Lya/b;->b(Ljava/lang/Class;Lla/t;)V

    .line 455
    .line 456
    .line 457
    sget-object v1, Ljb/a;->j:Ljb/a;

    .line 458
    .line 459
    move-object/from16 v2, v21

    .line 460
    .line 461
    invoke-virtual {v0, v2, v1}, Lya/b;->b(Ljava/lang/Class;Lla/t;)V

    .line 462
    .line 463
    .line 464
    sget-object v1, Ljb/a;->k:Ljb/a;

    .line 465
    .line 466
    move-object/from16 v15, v16

    .line 467
    .line 468
    invoke-virtual {v0, v15, v1}, Lya/b;->b(Ljava/lang/Class;Lla/t;)V

    .line 469
    .line 470
    .line 471
    sget-object v1, Ljb/d;->a:Ljb/d;

    .line 472
    .line 473
    move-object/from16 v2, v17

    .line 474
    .line 475
    invoke-virtual {v0, v2, v1}, Lya/b;->b(Ljava/lang/Class;Lla/t;)V

    .line 476
    .line 477
    .line 478
    sget-object v1, Ljb/a;->n:Ljb/a;

    .line 479
    .line 480
    invoke-virtual {v0, v7, v1}, Lya/b;->b(Ljava/lang/Class;Lla/t;)V

    .line 481
    .line 482
    .line 483
    sget-object v1, Ljb/a;->l:Ljb/a;

    .line 484
    .line 485
    move-object/from16 v2, v18

    .line 486
    .line 487
    invoke-virtual {v0, v2, v1}, Lya/b;->b(Ljava/lang/Class;Lla/t;)V

    .line 488
    .line 489
    .line 490
    sget-object v1, Ljb/a;->m:Ljb/a;

    .line 491
    .line 492
    invoke-virtual {v0, v14, v1}, Lya/b;->b(Ljava/lang/Class;Lla/t;)V

    .line 493
    .line 494
    .line 495
    iget-object v1, v4, Lla/y;->h:Loa/m;

    .line 496
    .line 497
    iget-object v1, v1, Loa/m;->e:Loa/h;

    .line 498
    .line 499
    iget-object v2, v1, Loa/c;->c:Lna/n;

    .line 500
    .line 501
    iget-object v3, v2, Lna/n;->b:[Loa/o;

    .line 502
    .line 503
    invoke-static {v3, v0}, Lcl/m0;->u([Ljava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;

    .line 504
    .line 505
    .line 506
    move-result-object v0

    .line 507
    move-object v7, v0

    .line 508
    check-cast v7, [Loa/o;

    .line 509
    .line 510
    new-instance v5, Lna/n;

    .line 511
    .line 512
    iget-object v6, v2, Lna/n;->a:[Loa/n;

    .line 513
    .line 514
    iget-object v8, v2, Lna/n;->c:[Lib/j;

    .line 515
    .line 516
    iget-object v9, v2, Lna/n;->d:[Ld30/a;

    .line 517
    .line 518
    iget-object v10, v2, Lna/n;->e:[Lhb/c;

    .line 519
    .line 520
    invoke-direct/range {v5 .. v10}, Lna/n;-><init>([Loa/n;[Loa/o;[Lib/j;[Ld30/a;[Lhb/c;)V

    .line 521
    .line 522
    .line 523
    invoke-virtual {v1, v5}, Loa/h;->H(Lna/n;)Loa/h;

    .line 524
    .line 525
    .line 526
    move-result-object v0

    .line 527
    iget-object v1, v4, Lla/y;->h:Loa/m;

    .line 528
    .line 529
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 530
    .line 531
    .line 532
    new-instance v2, Loa/m;

    .line 533
    .line 534
    invoke-direct {v2, v1, v0}, Loa/m;-><init>(Loa/m;Loa/h;)V

    .line 535
    .line 536
    .line 537
    iput-object v2, v4, Lla/y;->h:Loa/m;

    .line 538
    .line 539
    new-instance v0, Lhb/c;

    .line 540
    .line 541
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 542
    .line 543
    .line 544
    iget-object v1, v4, Lla/y;->h:Loa/m;

    .line 545
    .line 546
    iget-object v1, v1, Loa/m;->e:Loa/h;

    .line 547
    .line 548
    iget-object v2, v1, Loa/c;->c:Lna/n;

    .line 549
    .line 550
    iget-object v3, v2, Lna/n;->e:[Lhb/c;

    .line 551
    .line 552
    invoke-static {v3, v0}, Lcl/m0;->u([Ljava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;

    .line 553
    .line 554
    .line 555
    move-result-object v0

    .line 556
    move-object v10, v0

    .line 557
    check-cast v10, [Lhb/c;

    .line 558
    .line 559
    new-instance v5, Lna/n;

    .line 560
    .line 561
    iget-object v6, v2, Lna/n;->a:[Loa/n;

    .line 562
    .line 563
    iget-object v7, v2, Lna/n;->b:[Loa/o;

    .line 564
    .line 565
    iget-object v8, v2, Lna/n;->c:[Lib/j;

    .line 566
    .line 567
    iget-object v9, v2, Lna/n;->d:[Ld30/a;

    .line 568
    .line 569
    invoke-direct/range {v5 .. v10}, Lna/n;-><init>([Loa/n;[Loa/o;[Lib/j;[Ld30/a;[Lhb/c;)V

    .line 570
    .line 571
    .line 572
    invoke-virtual {v1, v5}, Loa/h;->H(Lna/n;)Loa/h;

    .line 573
    .line 574
    .line 575
    move-result-object v0

    .line 576
    iget-object v1, v4, Lla/y;->h:Loa/m;

    .line 577
    .line 578
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 579
    .line 580
    .line 581
    new-instance v2, Loa/m;

    .line 582
    .line 583
    invoke-direct {v2, v1, v0}, Loa/m;-><init>(Loa/m;Loa/h;)V

    .line 584
    .line 585
    .line 586
    iput-object v2, v4, Lla/y;->h:Loa/m;

    .line 587
    .line 588
    return-void
.end method
