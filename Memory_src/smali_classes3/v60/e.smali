.class public abstract Lv60/e;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Ld70/l;->d:Ld70/l;

    .line 2
    .line 3
    const-string v0, "\"\\"

    .line 4
    .line 5
    invoke-static {v0}, Loe/f;->i(Ljava/lang/String;)Ld70/l;

    .line 6
    .line 7
    .line 8
    const-string v0, "\t ,="

    .line 9
    .line 10
    invoke-static {v0}, Loe/f;->i(Ljava/lang/String;)Ld70/l;

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static final a(Lq60/z;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lq60/z;->a:Lqr/a;

    .line 2
    .line 3
    iget-object v0, v0, Lqr/a;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ljava/lang/String;

    .line 6
    .line 7
    const-string v1, "HEAD"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget v0, p0, Lq60/z;->d:I

    .line 17
    .line 18
    const/16 v1, 0x64

    .line 19
    .line 20
    if-lt v0, v1, :cond_1

    .line 21
    .line 22
    const/16 v1, 0xc8

    .line 23
    .line 24
    if-lt v0, v1, :cond_2

    .line 25
    .line 26
    :cond_1
    const/16 v1, 0xcc

    .line 27
    .line 28
    if-eq v0, v1, :cond_2

    .line 29
    .line 30
    const/16 v1, 0x130

    .line 31
    .line 32
    if-eq v0, v1, :cond_2

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_2
    invoke-static {p0}, Lr60/b;->k(Lq60/z;)J

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    const-wide/16 v2, -0x1

    .line 40
    .line 41
    cmp-long v0, v0, v2

    .line 42
    .line 43
    if-nez v0, :cond_4

    .line 44
    .line 45
    const-string v0, "Transfer-Encoding"

    .line 46
    .line 47
    invoke-static {v0, p0}, Lq60/z;->a(Ljava/lang/String;Lq60/z;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    const-string v0, "chunked"

    .line 52
    .line 53
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    if-eqz p0, :cond_3

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_3
    :goto_0
    const/4 p0, 0x0

    .line 61
    return p0

    .line 62
    :cond_4
    :goto_1
    const/4 p0, 0x1

    .line 63
    return p0
.end method

.method public static final b(Lq60/b;Lq60/q;Lq60/p;)V
    .locals 36

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    const-string v3, "<this>"

    .line 8
    .line 9
    invoke-static {v0, v3}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v3, "url"

    .line 13
    .line 14
    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v3, "headers"

    .line 18
    .line 19
    invoke-static {v2, v3}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    sget-object v3, Lq60/b;->b:Lq60/b;

    .line 23
    .line 24
    if-ne v0, v3, :cond_0

    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    sget-object v0, Lq60/j;->j:Ljava/util/regex/Pattern;

    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    const-string v0, "name"

    .line 33
    .line 34
    const-string v3, "Set-Cookie"

    .line 35
    .line 36
    invoke-static {v3, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, Lq60/p;->size()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    const/4 v5, 0x0

    .line 44
    move v6, v5

    .line 45
    const/4 v7, 0x0

    .line 46
    :goto_0
    const/4 v8, 0x2

    .line 47
    if-ge v6, v0, :cond_3

    .line 48
    .line 49
    invoke-virtual {v2, v6}, Lq60/p;->c(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v9

    .line 53
    invoke-virtual {v3, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 54
    .line 55
    .line 56
    move-result v9

    .line 57
    if-eqz v9, :cond_2

    .line 58
    .line 59
    if-nez v7, :cond_1

    .line 60
    .line 61
    new-instance v7, Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 64
    .line 65
    .line 66
    :cond_1
    invoke-virtual {v2, v6}, Lq60/p;->f(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v8

    .line 70
    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    :cond_2
    add-int/lit8 v6, v6, 0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_3
    sget-object v2, Lo20/u;->a:Lo20/u;

    .line 77
    .line 78
    if-eqz v7, :cond_4

    .line 79
    .line 80
    invoke-static {v7}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    const-string v3, "{\n      Collections.unmodifiableList(result)\n    }"

    .line 85
    .line 86
    invoke-static {v0, v3}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    move-object v3, v0

    .line 90
    goto :goto_1

    .line 91
    :cond_4
    move-object v3, v2

    .line 92
    :goto_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 93
    .line 94
    .line 95
    move-result v6

    .line 96
    move v7, v5

    .line 97
    const/4 v9, 0x0

    .line 98
    :goto_2
    if-ge v7, v6, :cond_24

    .line 99
    .line 100
    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    move-object v10, v0

    .line 105
    check-cast v10, Ljava/lang/String;

    .line 106
    .line 107
    const-string v0, "setCookie"

    .line 108
    .line 109
    invoke-static {v10, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 113
    .line 114
    .line 115
    move-result-wide v11

    .line 116
    const/16 v13, 0x3b

    .line 117
    .line 118
    const/4 v14, 0x6

    .line 119
    invoke-static {v10, v13, v5, v5, v14}, Lr60/b;->h(Ljava/lang/String;CIII)I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    const/16 v15, 0x3d

    .line 124
    .line 125
    invoke-static {v10, v15, v5, v0, v8}, Lr60/b;->h(Ljava/lang/String;CIII)I

    .line 126
    .line 127
    .line 128
    move-result v4

    .line 129
    if-ne v4, v0, :cond_5

    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_5
    invoke-static {v5, v4, v10}, Lr60/b;->z(IILjava/lang/String;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v17

    .line 136
    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->length()I

    .line 137
    .line 138
    .line 139
    move-result v16

    .line 140
    if-nez v16, :cond_6

    .line 141
    .line 142
    goto :goto_3

    .line 143
    :cond_6
    invoke-static/range {v17 .. v17}, Lr60/b;->m(Ljava/lang/String;)I

    .line 144
    .line 145
    .line 146
    move-result v8

    .line 147
    const/4 v14, -0x1

    .line 148
    if-eq v8, v14, :cond_7

    .line 149
    .line 150
    goto :goto_3

    .line 151
    :cond_7
    add-int/lit8 v4, v4, 0x1

    .line 152
    .line 153
    invoke-static {v4, v0, v10}, Lr60/b;->z(IILjava/lang/String;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v18

    .line 157
    invoke-static/range {v18 .. v18}, Lr60/b;->m(Ljava/lang/String;)I

    .line 158
    .line 159
    .line 160
    move-result v4

    .line 161
    if-eq v4, v14, :cond_8

    .line 162
    .line 163
    :goto_3
    move v15, v5

    .line 164
    const/4 v0, 0x0

    .line 165
    goto/16 :goto_f

    .line 166
    .line 167
    :cond_8
    add-int/lit8 v0, v0, 0x1

    .line 168
    .line 169
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 170
    .line 171
    .line 172
    move-result v4

    .line 173
    const-wide/16 v19, -0x1

    .line 174
    .line 175
    const-wide v21, 0xe677d21fdbffL

    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    move/from16 v25, v5

    .line 181
    .line 182
    move/from16 v27, v25

    .line 183
    .line 184
    move/from16 v30, v27

    .line 185
    .line 186
    move-wide/from16 v23, v19

    .line 187
    .line 188
    move-wide/from16 v28, v21

    .line 189
    .line 190
    const/4 v8, 0x0

    .line 191
    const/4 v14, 0x0

    .line 192
    const/16 v16, 0x1

    .line 193
    .line 194
    const/16 v26, 0x1

    .line 195
    .line 196
    :goto_4
    const-wide v31, 0x7fffffffffffffffL

    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    const-wide/high16 v33, -0x8000000000000000L

    .line 202
    .line 203
    if-ge v0, v4, :cond_15

    .line 204
    .line 205
    invoke-static {v10, v13, v0, v4}, Lr60/b;->f(Ljava/lang/String;CII)I

    .line 206
    .line 207
    .line 208
    move-result v5

    .line 209
    invoke-static {v10, v15, v0, v5}, Lr60/b;->f(Ljava/lang/String;CII)I

    .line 210
    .line 211
    .line 212
    move-result v13

    .line 213
    invoke-static {v0, v13, v10}, Lr60/b;->z(IILjava/lang/String;)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    if-ge v13, v5, :cond_9

    .line 218
    .line 219
    add-int/lit8 v13, v13, 0x1

    .line 220
    .line 221
    invoke-static {v13, v5, v10}, Lr60/b;->z(IILjava/lang/String;)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v13

    .line 225
    goto :goto_5

    .line 226
    :cond_9
    const-string v13, ""

    .line 227
    .line 228
    :goto_5
    const-string v15, "expires"

    .line 229
    .line 230
    invoke-virtual {v0, v15}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 231
    .line 232
    .line 233
    move-result v15

    .line 234
    if-eqz v15, :cond_b

    .line 235
    .line 236
    :try_start_0
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    invoke-static {v0, v13}, Lq60/c;->w(ILjava/lang/String;)J

    .line 241
    .line 242
    .line 243
    move-result-wide v28
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    .line 244
    :cond_a
    :goto_6
    move/from16 v27, v16

    .line 245
    .line 246
    goto/16 :goto_7

    .line 247
    .line 248
    :cond_b
    const-string v15, "max-age"

    .line 249
    .line 250
    invoke-virtual {v0, v15}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 251
    .line 252
    .line 253
    move-result v15

    .line 254
    if-eqz v15, :cond_e

    .line 255
    .line 256
    :try_start_1
    invoke-static {v13}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 257
    .line 258
    .line 259
    move-result-wide v23
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    .line 260
    const-wide/16 v31, 0x0

    .line 261
    .line 262
    cmp-long v0, v23, v31

    .line 263
    .line 264
    if-gtz v0, :cond_a

    .line 265
    .line 266
    move-wide/from16 v23, v33

    .line 267
    .line 268
    goto :goto_6

    .line 269
    :catch_0
    move-exception v0

    .line 270
    :try_start_2
    const-string v15, "-?\\d+"

    .line 271
    .line 272
    invoke-static {v15}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 273
    .line 274
    .line 275
    move-result-object v15

    .line 276
    move-object/from16 v35, v0

    .line 277
    .line 278
    const-string v0, "compile(...)"

    .line 279
    .line 280
    invoke-static {v15, v0}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v15, v13}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 288
    .line 289
    .line 290
    move-result v0

    .line 291
    if-eqz v0, :cond_d

    .line 292
    .line 293
    const-string v0, "-"

    .line 294
    .line 295
    const/4 v15, 0x0

    .line 296
    invoke-static {v13, v0, v15}, Lt50/w;->V(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 297
    .line 298
    .line 299
    move-result v0

    .line 300
    if-eqz v0, :cond_c

    .line 301
    .line 302
    move-wide/from16 v31, v33

    .line 303
    .line 304
    :cond_c
    move-wide/from16 v23, v31

    .line 305
    .line 306
    goto :goto_6

    .line 307
    :cond_d
    throw v35
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_1

    .line 308
    :cond_e
    const-string v15, "domain"

    .line 309
    .line 310
    invoke-virtual {v0, v15}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 311
    .line 312
    .line 313
    move-result v15

    .line 314
    if-eqz v15, :cond_11

    .line 315
    .line 316
    :try_start_3
    const-string v0, "."

    .line 317
    .line 318
    const/4 v15, 0x0

    .line 319
    invoke-static {v13, v0, v15}, Lt50/w;->N(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 320
    .line 321
    .line 322
    move-result v31

    .line 323
    if-nez v31, :cond_10

    .line 324
    .line 325
    invoke-static {v13, v0}, Lt50/o;->t0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    invoke-static {v0}, La/a;->A(Ljava/lang/String;)Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    if-eqz v0, :cond_f

    .line 334
    .line 335
    move-object v14, v0

    .line 336
    const/16 v26, 0x0

    .line 337
    .line 338
    goto :goto_7

    .line 339
    :cond_f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 340
    .line 341
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 342
    .line 343
    .line 344
    throw v0

    .line 345
    :cond_10
    const-string v0, "Failed requirement."

    .line 346
    .line 347
    new-instance v13, Ljava/lang/IllegalArgumentException;

    .line 348
    .line 349
    invoke-direct {v13, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    throw v13
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_1

    .line 353
    :cond_11
    const-string v15, "path"

    .line 354
    .line 355
    invoke-virtual {v0, v15}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 356
    .line 357
    .line 358
    move-result v15

    .line 359
    if-eqz v15, :cond_12

    .line 360
    .line 361
    move-object v8, v13

    .line 362
    goto :goto_7

    .line 363
    :cond_12
    const-string v13, "secure"

    .line 364
    .line 365
    invoke-virtual {v0, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 366
    .line 367
    .line 368
    move-result v13

    .line 369
    if-eqz v13, :cond_13

    .line 370
    .line 371
    move/from16 v30, v16

    .line 372
    .line 373
    goto :goto_7

    .line 374
    :cond_13
    const-string v13, "httponly"

    .line 375
    .line 376
    invoke-virtual {v0, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 377
    .line 378
    .line 379
    move-result v0

    .line 380
    if-eqz v0, :cond_14

    .line 381
    .line 382
    move/from16 v25, v16

    .line 383
    .line 384
    :catch_1
    :cond_14
    :goto_7
    add-int/lit8 v0, v5, 0x1

    .line 385
    .line 386
    const/4 v5, 0x0

    .line 387
    const/16 v13, 0x3b

    .line 388
    .line 389
    const/16 v15, 0x3d

    .line 390
    .line 391
    goto/16 :goto_4

    .line 392
    .line 393
    :cond_15
    cmp-long v0, v23, v33

    .line 394
    .line 395
    if-nez v0, :cond_16

    .line 396
    .line 397
    move-wide/from16 v19, v33

    .line 398
    .line 399
    goto :goto_9

    .line 400
    :cond_16
    cmp-long v0, v23, v19

    .line 401
    .line 402
    if-eqz v0, :cond_1a

    .line 403
    .line 404
    const-wide v4, 0x20c49ba5e353f7L

    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    cmp-long v0, v23, v4

    .line 410
    .line 411
    if-gtz v0, :cond_17

    .line 412
    .line 413
    const/16 v0, 0x3e8

    .line 414
    .line 415
    int-to-long v4, v0

    .line 416
    mul-long v31, v23, v4

    .line 417
    .line 418
    :cond_17
    add-long v31, v11, v31

    .line 419
    .line 420
    cmp-long v0, v31, v11

    .line 421
    .line 422
    if-ltz v0, :cond_19

    .line 423
    .line 424
    cmp-long v0, v31, v21

    .line 425
    .line 426
    if-lez v0, :cond_18

    .line 427
    .line 428
    goto :goto_8

    .line 429
    :cond_18
    move-wide/from16 v19, v31

    .line 430
    .line 431
    goto :goto_9

    .line 432
    :cond_19
    :goto_8
    move-wide/from16 v19, v21

    .line 433
    .line 434
    goto :goto_9

    .line 435
    :cond_1a
    move-wide/from16 v19, v28

    .line 436
    .line 437
    :goto_9
    iget-object v0, v1, Lq60/q;->d:Ljava/lang/String;

    .line 438
    .line 439
    if-nez v14, :cond_1b

    .line 440
    .line 441
    move-object v14, v0

    .line 442
    goto :goto_a

    .line 443
    :cond_1b
    invoke-static {v0, v14}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 444
    .line 445
    .line 446
    move-result v4

    .line 447
    if-eqz v4, :cond_1c

    .line 448
    .line 449
    goto :goto_a

    .line 450
    :cond_1c
    const/4 v15, 0x0

    .line 451
    invoke-static {v0, v14, v15}, Lt50/w;->N(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 452
    .line 453
    .line 454
    move-result v4

    .line 455
    if-eqz v4, :cond_1d

    .line 456
    .line 457
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 458
    .line 459
    .line 460
    move-result v4

    .line 461
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 462
    .line 463
    .line 464
    move-result v5

    .line 465
    sub-int/2addr v4, v5

    .line 466
    add-int/lit8 v4, v4, -0x1

    .line 467
    .line 468
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    .line 469
    .line 470
    .line 471
    move-result v4

    .line 472
    const/16 v5, 0x2e

    .line 473
    .line 474
    if-ne v4, v5, :cond_1d

    .line 475
    .line 476
    sget-object v4, Lr60/b;->f:Lt50/m;

    .line 477
    .line 478
    invoke-virtual {v4, v0}, Lt50/m;->e(Ljava/lang/CharSequence;)Z

    .line 479
    .line 480
    .line 481
    move-result v4

    .line 482
    if-nez v4, :cond_1d

    .line 483
    .line 484
    :goto_a
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 485
    .line 486
    .line 487
    move-result v0

    .line 488
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 489
    .line 490
    .line 491
    move-result v4

    .line 492
    if-eq v0, v4, :cond_1e

    .line 493
    .line 494
    sget-object v0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->g:Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;

    .line 495
    .line 496
    invoke-virtual {v0, v14}, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 497
    .line 498
    .line 499
    move-result-object v0

    .line 500
    if-nez v0, :cond_1e

    .line 501
    .line 502
    :cond_1d
    const/4 v15, 0x0

    .line 503
    const/16 v16, 0x0

    .line 504
    .line 505
    goto :goto_e

    .line 506
    :cond_1e
    const-string v0, "/"

    .line 507
    .line 508
    const/4 v15, 0x0

    .line 509
    if-eqz v8, :cond_20

    .line 510
    .line 511
    invoke-static {v8, v0, v15}, Lt50/w;->V(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 512
    .line 513
    .line 514
    move-result v4

    .line 515
    if-nez v4, :cond_1f

    .line 516
    .line 517
    goto :goto_c

    .line 518
    :cond_1f
    :goto_b
    move-object/from16 v22, v8

    .line 519
    .line 520
    goto :goto_d

    .line 521
    :cond_20
    :goto_c
    invoke-virtual {v1}, Lq60/q;->b()Ljava/lang/String;

    .line 522
    .line 523
    .line 524
    move-result-object v4

    .line 525
    const/16 v5, 0x2f

    .line 526
    .line 527
    const/4 v8, 0x6

    .line 528
    invoke-static {v4, v5, v15, v8}, Lt50/o;->p0(Ljava/lang/CharSequence;CII)I

    .line 529
    .line 530
    .line 531
    move-result v5

    .line 532
    if-eqz v5, :cond_21

    .line 533
    .line 534
    invoke-virtual {v4, v15, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 535
    .line 536
    .line 537
    move-result-object v0

    .line 538
    const-string v4, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    .line 539
    .line 540
    invoke-static {v0, v4}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 541
    .line 542
    .line 543
    :cond_21
    move-object v8, v0

    .line 544
    goto :goto_b

    .line 545
    :goto_d
    new-instance v16, Lq60/j;

    .line 546
    .line 547
    move-object/from16 v21, v14

    .line 548
    .line 549
    move/from16 v24, v25

    .line 550
    .line 551
    move/from16 v25, v27

    .line 552
    .line 553
    move/from16 v23, v30

    .line 554
    .line 555
    invoke-direct/range {v16 .. v26}, Lq60/j;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ZZZZ)V

    .line 556
    .line 557
    .line 558
    :goto_e
    move-object/from16 v0, v16

    .line 559
    .line 560
    :goto_f
    if-nez v0, :cond_22

    .line 561
    .line 562
    goto :goto_10

    .line 563
    :cond_22
    if-nez v9, :cond_23

    .line 564
    .line 565
    new-instance v9, Ljava/util/ArrayList;

    .line 566
    .line 567
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 568
    .line 569
    .line 570
    :cond_23
    invoke-interface {v9, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 571
    .line 572
    .line 573
    :goto_10
    add-int/lit8 v7, v7, 0x1

    .line 574
    .line 575
    move v5, v15

    .line 576
    const/4 v8, 0x2

    .line 577
    goto/16 :goto_2

    .line 578
    .line 579
    :cond_24
    if-eqz v9, :cond_25

    .line 580
    .line 581
    invoke-static {v9}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 582
    .line 583
    .line 584
    move-result-object v2

    .line 585
    const-string v0, "{\n        Collections.un\u2026ableList(cookies)\n      }"

    .line 586
    .line 587
    invoke-static {v2, v0}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 588
    .line 589
    .line 590
    :cond_25
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 591
    .line 592
    .line 593
    return-void
.end method
