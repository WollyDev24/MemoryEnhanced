.class public final Lno/b;
.super Llo/a;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# instance fields
.field public final b:Lsh/d;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lsh/d;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Llo/a;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lno/b;->b:Lsh/d;

    .line 10
    .line 11
    return-void
.end method

.method public static c(Ljava/lang/String;)I
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x3

    .line 4
    return p0

    .line 5
    :cond_0
    const-string v0, "HOME"

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_1
    const-string v0, "WORk"

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_2

    .line 22
    .line 23
    const/4 p0, 0x2

    .line 24
    return p0

    .line 25
    :cond_2
    const/4 p0, 0x0

    .line 26
    return p0
.end method


# virtual methods
.method public final b()Landroid/content/Intent;
    .locals 30

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-string v1, "android.intent.action.INSERT"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Landroid/provider/ContactsContract$Contacts;->CONTENT_URI:Landroid/net/Uri;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    new-instance v1, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    move-object/from16 v2, p0

    .line 19
    .line 20
    iget-object v2, v2, Lno/b;->b:Lsh/d;

    .line 21
    .line 22
    iget-object v3, v2, Lsh/d;->d:[Lsh/q;

    .line 23
    .line 24
    const-string v4, "data8"

    .line 25
    .line 26
    const-string v5, "data7"

    .line 27
    .line 28
    const-string v6, "data9"

    .line 29
    .line 30
    const-string v7, "data6"

    .line 31
    .line 32
    const-string v8, "data4"

    .line 33
    .line 34
    const-string v9, "data5"

    .line 35
    .line 36
    const-string v10, "data3"

    .line 37
    .line 38
    const-string v11, "data2"

    .line 39
    .line 40
    const-string v12, "mimetype"

    .line 41
    .line 42
    if-eqz v3, :cond_0

    .line 43
    .line 44
    array-length v14, v3

    .line 45
    const/4 v15, 0x0

    .line 46
    :goto_0
    if-ge v15, v14, :cond_0

    .line 47
    .line 48
    const/16 p0, 0x0

    .line 49
    .line 50
    aget-object v13, v3, v15

    .line 51
    .line 52
    move-object/from16 v16, v3

    .line 53
    .line 54
    new-instance v3, Landroid/content/ContentValues;

    .line 55
    .line 56
    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 57
    .line 58
    .line 59
    move/from16 v17, v14

    .line 60
    .line 61
    const-string v14, "vnd.android.cursor.item/name"

    .line 62
    .line 63
    invoke-virtual {v3, v12, v14}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iget-object v14, v13, Lsh/q;->a:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {v3, v10, v14}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    iget-object v14, v13, Lsh/q;->b:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v3, v11, v14}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    iget-object v14, v13, Lsh/q;->c:Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {v3, v9, v14}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    iget-object v14, v13, Lsh/q;->d:Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {v3, v8, v14}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    iget-object v14, v13, Lsh/q;->e:Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {v3, v7, v14}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    iget-object v14, v13, Lsh/q;->f:Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {v3, v6, v14}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    iget-object v14, v13, Lsh/q;->g:Ljava/lang/String;

    .line 97
    .line 98
    invoke-virtual {v3, v5, v14}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    iget-object v13, v13, Lsh/q;->h:Ljava/lang/String;

    .line 102
    .line 103
    invoke-virtual {v3, v4, v13}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    add-int/lit8 v15, v15, 0x1

    .line 110
    .line 111
    move-object/from16 v3, v16

    .line 112
    .line 113
    move/from16 v14, v17

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_0
    const/16 p0, 0x0

    .line 117
    .line 118
    iget-object v3, v2, Lsh/d;->c:[Ljava/lang/String;

    .line 119
    .line 120
    const-string v13, "name"

    .line 121
    .line 122
    if-eqz v3, :cond_2

    .line 123
    .line 124
    array-length v15, v3

    .line 125
    if-nez v15, :cond_1

    .line 126
    .line 127
    const/4 v3, 0x0

    .line 128
    :cond_1
    if-eqz v3, :cond_2

    .line 129
    .line 130
    aget-object v3, v3, p0

    .line 131
    .line 132
    invoke-virtual {v0, v13, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 133
    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_2
    iget-object v3, v2, Lsh/d;->e:[Ljava/lang/String;

    .line 137
    .line 138
    if-eqz v3, :cond_4

    .line 139
    .line 140
    array-length v15, v3

    .line 141
    if-nez v15, :cond_3

    .line 142
    .line 143
    const/4 v3, 0x0

    .line 144
    :cond_3
    if-eqz v3, :cond_4

    .line 145
    .line 146
    aget-object v3, v3, p0

    .line 147
    .line 148
    invoke-virtual {v0, v13, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 149
    .line 150
    .line 151
    :cond_4
    :goto_1
    iget-object v3, v2, Lsh/d;->h:[Ljava/lang/String;

    .line 152
    .line 153
    const-string v14, "MOBILE"

    .line 154
    .line 155
    const-string v15, "WORK"

    .line 156
    .line 157
    const-string v13, "HOME"

    .line 158
    .line 159
    const/16 v19, 0x3

    .line 160
    .line 161
    move-object/from16 v20, v0

    .line 162
    .line 163
    const-string v0, "data1"

    .line 164
    .line 165
    move-object/from16 v21, v7

    .line 166
    .line 167
    if-eqz v3, :cond_13

    .line 168
    .line 169
    array-length v7, v3

    .line 170
    move/from16 v24, p0

    .line 171
    .line 172
    move-object/from16 v23, v3

    .line 173
    .line 174
    move/from16 v3, v24

    .line 175
    .line 176
    :goto_2
    if-ge v3, v7, :cond_13

    .line 177
    .line 178
    move/from16 v25, v3

    .line 179
    .line 180
    aget-object v3, v23, v25

    .line 181
    .line 182
    add-int/lit8 v26, v24, 0x1

    .line 183
    .line 184
    move/from16 v27, v7

    .line 185
    .line 186
    new-instance v7, Landroid/content/ContentValues;

    .line 187
    .line 188
    invoke-direct {v7}, Landroid/content/ContentValues;-><init>()V

    .line 189
    .line 190
    .line 191
    move-object/from16 v28, v6

    .line 192
    .line 193
    const-string v6, "vnd.android.cursor.item/phone_v2"

    .line 194
    .line 195
    invoke-virtual {v7, v12, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v7, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    iget-object v3, v2, Lsh/d;->j:[Ljava/lang/String;

    .line 202
    .line 203
    if-eqz v3, :cond_11

    .line 204
    .line 205
    aget-object v3, v3, v24

    .line 206
    .line 207
    if-eqz v3, :cond_f

    .line 208
    .line 209
    const-string v6, "X-"

    .line 210
    .line 211
    move-object/from16 v24, v5

    .line 212
    .line 213
    const/4 v5, 0x1

    .line 214
    invoke-static {v3, v6, v5}, Lt50/o;->c0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 215
    .line 216
    .line 217
    move-result v6

    .line 218
    if-eqz v6, :cond_5

    .line 219
    .line 220
    move/from16 v3, p0

    .line 221
    .line 222
    goto/16 :goto_4

    .line 223
    .line 224
    :cond_5
    const-string v6, "CELL"

    .line 225
    .line 226
    invoke-static {v3, v6, v5}, Lt50/o;->c0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 227
    .line 228
    .line 229
    move-result v6

    .line 230
    if-nez v6, :cond_e

    .line 231
    .line 232
    invoke-static {v3, v14, v5}, Lt50/o;->c0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 233
    .line 234
    .line 235
    move-result v6

    .line 236
    if-eqz v6, :cond_6

    .line 237
    .line 238
    goto :goto_3

    .line 239
    :cond_6
    invoke-static {v3, v15, v5}, Lt50/o;->c0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 240
    .line 241
    .line 242
    move-result v6

    .line 243
    move/from16 v22, v6

    .line 244
    .line 245
    const-string v6, "VOICE"

    .line 246
    .line 247
    if-eqz v22, :cond_7

    .line 248
    .line 249
    invoke-static {v3, v6, v5}, Lt50/o;->c0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 250
    .line 251
    .line 252
    move-result v22

    .line 253
    if-eqz v22, :cond_7

    .line 254
    .line 255
    const/16 v3, 0x11

    .line 256
    .line 257
    goto :goto_4

    .line 258
    :cond_7
    invoke-static {v3, v13, v5}, Lt50/o;->c0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 259
    .line 260
    .line 261
    move-result v22

    .line 262
    if-eqz v22, :cond_8

    .line 263
    .line 264
    invoke-static {v3, v6, v5}, Lt50/o;->c0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 265
    .line 266
    .line 267
    move-result v6

    .line 268
    if-eqz v6, :cond_8

    .line 269
    .line 270
    move v3, v5

    .line 271
    goto :goto_4

    .line 272
    :cond_8
    invoke-static {v3, v15, v5}, Lt50/o;->c0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 273
    .line 274
    .line 275
    move-result v6

    .line 276
    if-eqz v6, :cond_9

    .line 277
    .line 278
    move/from16 v3, v19

    .line 279
    .line 280
    goto :goto_4

    .line 281
    :cond_9
    const-string v6, "FAX"

    .line 282
    .line 283
    invoke-static {v3, v6, v5}, Lt50/o;->c0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 284
    .line 285
    .line 286
    move-result v6

    .line 287
    if-eqz v6, :cond_b

    .line 288
    .line 289
    invoke-static {v3, v13, v5}, Lt50/o;->c0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 290
    .line 291
    .line 292
    move-result v3

    .line 293
    if-eqz v3, :cond_a

    .line 294
    .line 295
    const/4 v3, 0x5

    .line 296
    goto :goto_4

    .line 297
    :cond_a
    const/4 v3, 0x4

    .line 298
    goto :goto_4

    .line 299
    :cond_b
    const-string v6, "PAGER"

    .line 300
    .line 301
    invoke-static {v3, v6, v5}, Lt50/o;->c0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 302
    .line 303
    .line 304
    move-result v6

    .line 305
    if-eqz v6, :cond_c

    .line 306
    .line 307
    const/4 v3, 0x6

    .line 308
    goto :goto_4

    .line 309
    :cond_c
    const-string v6, "MAIN"

    .line 310
    .line 311
    invoke-static {v3, v6, v5}, Lt50/o;->c0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 312
    .line 313
    .line 314
    move-result v6

    .line 315
    if-eqz v6, :cond_d

    .line 316
    .line 317
    const/16 v3, 0xc

    .line 318
    .line 319
    goto :goto_4

    .line 320
    :cond_d
    const-string v6, "OTHER"

    .line 321
    .line 322
    invoke-static {v3, v6, v5}, Lt50/o;->c0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 323
    .line 324
    .line 325
    move-result v3

    .line 326
    if-eqz v3, :cond_e

    .line 327
    .line 328
    const/4 v3, 0x7

    .line 329
    goto :goto_4

    .line 330
    :cond_e
    :goto_3
    const/4 v3, 0x2

    .line 331
    :goto_4
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 332
    .line 333
    .line 334
    move-result-object v3

    .line 335
    goto :goto_5

    .line 336
    :cond_f
    move-object/from16 v24, v5

    .line 337
    .line 338
    const/4 v3, 0x0

    .line 339
    :goto_5
    invoke-virtual {v7, v11, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 340
    .line 341
    .line 342
    if-nez v3, :cond_10

    .line 343
    .line 344
    goto :goto_6

    .line 345
    :cond_10
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 346
    .line 347
    .line 348
    move-result v5

    .line 349
    if-nez v5, :cond_12

    .line 350
    .line 351
    invoke-virtual {v7, v10, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 352
    .line 353
    .line 354
    goto :goto_6

    .line 355
    :cond_11
    move-object/from16 v24, v5

    .line 356
    .line 357
    :cond_12
    :goto_6
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 358
    .line 359
    .line 360
    add-int/lit8 v3, v25, 0x1

    .line 361
    .line 362
    move-object/from16 v5, v24

    .line 363
    .line 364
    move/from16 v24, v26

    .line 365
    .line 366
    move/from16 v7, v27

    .line 367
    .line 368
    move-object/from16 v6, v28

    .line 369
    .line 370
    goto/16 :goto_2

    .line 371
    .line 372
    :cond_13
    move-object/from16 v24, v5

    .line 373
    .line 374
    move-object/from16 v28, v6

    .line 375
    .line 376
    iget-object v3, v2, Lsh/d;->r:Ljava/lang/String;

    .line 377
    .line 378
    if-eqz v3, :cond_16

    .line 379
    .line 380
    const-string v5, "\n"

    .line 381
    .line 382
    filled-new-array {v5}, [Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v6

    .line 386
    const/4 v7, 0x6

    .line 387
    invoke-static {v3, v6, v7}, Lt50/o;->z0(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    .line 388
    .line 389
    .line 390
    move-result-object v6

    .line 391
    move/from16 v7, p0

    .line 392
    .line 393
    invoke-static {v7, v6}, Lo20/n;->R0(ILjava/util/List;)Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v6

    .line 397
    check-cast v6, Ljava/lang/String;

    .line 398
    .line 399
    filled-new-array {v5}, [Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object v5

    .line 403
    const/4 v7, 0x6

    .line 404
    invoke-static {v3, v5, v7}, Lt50/o;->z0(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    .line 405
    .line 406
    .line 407
    move-result-object v3

    .line 408
    const/4 v5, 0x1

    .line 409
    invoke-static {v5, v3}, Lo20/n;->R0(ILjava/util/List;)Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object v3

    .line 413
    check-cast v3, Ljava/lang/String;

    .line 414
    .line 415
    new-instance v5, Landroid/content/ContentValues;

    .line 416
    .line 417
    invoke-direct {v5}, Landroid/content/ContentValues;-><init>()V

    .line 418
    .line 419
    .line 420
    const-string v7, "vnd.android.cursor.item/organization"

    .line 421
    .line 422
    invoke-virtual {v5, v12, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 423
    .line 424
    .line 425
    iget-object v7, v2, Lsh/d;->v:Ljava/lang/String;

    .line 426
    .line 427
    invoke-virtual {v5, v8, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 428
    .line 429
    .line 430
    if-eqz v6, :cond_14

    .line 431
    .line 432
    invoke-virtual {v5, v0, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 433
    .line 434
    .line 435
    :cond_14
    if-eqz v3, :cond_15

    .line 436
    .line 437
    invoke-virtual {v5, v9, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 438
    .line 439
    .line 440
    :cond_15
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 441
    .line 442
    .line 443
    :cond_16
    iget-object v3, v2, Lsh/d;->k:[Ljava/lang/String;

    .line 444
    .line 445
    if-eqz v3, :cond_1f

    .line 446
    .line 447
    array-length v5, v3

    .line 448
    const/4 v6, 0x0

    .line 449
    const/4 v7, 0x0

    .line 450
    :goto_7
    if-ge v6, v5, :cond_1f

    .line 451
    .line 452
    move-object/from16 v18, v3

    .line 453
    .line 454
    aget-object v3, v18, v6

    .line 455
    .line 456
    add-int/lit8 v23, v7, 0x1

    .line 457
    .line 458
    move/from16 v25, v5

    .line 459
    .line 460
    new-instance v5, Landroid/content/ContentValues;

    .line 461
    .line 462
    invoke-direct {v5}, Landroid/content/ContentValues;-><init>()V

    .line 463
    .line 464
    .line 465
    move/from16 v26, v6

    .line 466
    .line 467
    const-string v6, "vnd.android.cursor.item/email_v2"

    .line 468
    .line 469
    invoke-virtual {v5, v12, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 470
    .line 471
    .line 472
    invoke-virtual {v5, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 473
    .line 474
    .line 475
    iget-object v3, v2, Lsh/d;->l:[Ljava/lang/String;

    .line 476
    .line 477
    if-eqz v3, :cond_1e

    .line 478
    .line 479
    aget-object v6, v3, v7

    .line 480
    .line 481
    if-nez v6, :cond_17

    .line 482
    .line 483
    move-object/from16 v27, v3

    .line 484
    .line 485
    move/from16 v3, v19

    .line 486
    .line 487
    goto :goto_b

    .line 488
    :cond_17
    invoke-virtual {v6, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 489
    .line 490
    .line 491
    move-result v27

    .line 492
    if-nez v27, :cond_1d

    .line 493
    .line 494
    move-object/from16 v27, v3

    .line 495
    .line 496
    const/4 v3, 0x0

    .line 497
    invoke-static {v6, v15, v3}, Lt50/o;->c0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 498
    .line 499
    .line 500
    move-result v29

    .line 501
    if-eqz v29, :cond_18

    .line 502
    .line 503
    goto :goto_a

    .line 504
    :cond_18
    invoke-virtual {v6, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 505
    .line 506
    .line 507
    move-result v29

    .line 508
    if-nez v29, :cond_1c

    .line 509
    .line 510
    invoke-static {v6, v13, v3}, Lt50/o;->c0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 511
    .line 512
    .line 513
    move-result v29

    .line 514
    if-eqz v29, :cond_19

    .line 515
    .line 516
    goto :goto_9

    .line 517
    :cond_19
    invoke-virtual {v6, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 518
    .line 519
    .line 520
    move-result v29

    .line 521
    if-nez v29, :cond_1b

    .line 522
    .line 523
    invoke-static {v6, v14, v3}, Lt50/o;->c0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 524
    .line 525
    .line 526
    move-result v6

    .line 527
    if-eqz v6, :cond_1a

    .line 528
    .line 529
    goto :goto_8

    .line 530
    :cond_1a
    const/4 v3, 0x0

    .line 531
    goto :goto_b

    .line 532
    :cond_1b
    :goto_8
    const/4 v3, 0x4

    .line 533
    goto :goto_b

    .line 534
    :cond_1c
    :goto_9
    const/4 v3, 0x1

    .line 535
    goto :goto_b

    .line 536
    :cond_1d
    move-object/from16 v27, v3

    .line 537
    .line 538
    :goto_a
    const/4 v3, 0x2

    .line 539
    :goto_b
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 540
    .line 541
    .line 542
    move-result-object v6

    .line 543
    invoke-virtual {v5, v11, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 544
    .line 545
    .line 546
    if-nez v3, :cond_1e

    .line 547
    .line 548
    aget-object v3, v27, v7

    .line 549
    .line 550
    invoke-virtual {v5, v10, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 551
    .line 552
    .line 553
    :cond_1e
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 554
    .line 555
    .line 556
    add-int/lit8 v6, v26, 0x1

    .line 557
    .line 558
    move-object/from16 v3, v18

    .line 559
    .line 560
    move/from16 v7, v23

    .line 561
    .line 562
    move/from16 v5, v25

    .line 563
    .line 564
    goto :goto_7

    .line 565
    :cond_1f
    iget-object v3, v2, Lsh/d;->y:[Lsh/e;

    .line 566
    .line 567
    iget-object v5, v2, Lsh/d;->q:[Ljava/lang/String;

    .line 568
    .line 569
    iget-object v6, v2, Lsh/d;->p:[Ljava/lang/String;

    .line 570
    .line 571
    if-eqz v3, :cond_27

    .line 572
    .line 573
    array-length v7, v3

    .line 574
    const/4 v13, 0x0

    .line 575
    :goto_c
    const-string v14, "vnd.android.cursor.item/postal-address_v2"

    .line 576
    .line 577
    if-ge v13, v7, :cond_21

    .line 578
    .line 579
    aget-object v15, v3, v13

    .line 580
    .line 581
    move-object/from16 v17, v3

    .line 582
    .line 583
    new-instance v3, Landroid/content/ContentValues;

    .line 584
    .line 585
    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 586
    .line 587
    .line 588
    invoke-virtual {v3, v12, v14}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 589
    .line 590
    .line 591
    iget-object v14, v15, Lsh/e;->d:Ljava/lang/String;

    .line 592
    .line 593
    invoke-virtual {v3, v8, v14}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 594
    .line 595
    .line 596
    iget-object v14, v15, Lsh/e;->b:Ljava/lang/String;

    .line 597
    .line 598
    invoke-virtual {v3, v9, v14}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 599
    .line 600
    .line 601
    iget-object v14, v15, Lsh/e;->f:Ljava/lang/String;

    .line 602
    .line 603
    invoke-virtual {v3, v4, v14}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 604
    .line 605
    .line 606
    iget-object v14, v15, Lsh/e;->e:Ljava/lang/String;

    .line 607
    .line 608
    move-object/from16 v18, v4

    .line 609
    .line 610
    move-object/from16 v4, v24

    .line 611
    .line 612
    invoke-virtual {v3, v4, v14}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 613
    .line 614
    .line 615
    iget-object v14, v15, Lsh/e;->g:Ljava/lang/String;

    .line 616
    .line 617
    move-object/from16 v4, v28

    .line 618
    .line 619
    invoke-virtual {v3, v4, v14}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 620
    .line 621
    .line 622
    const-string v14, "data10"

    .line 623
    .line 624
    iget-object v4, v15, Lsh/e;->h:Ljava/lang/String;

    .line 625
    .line 626
    invoke-virtual {v3, v14, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 627
    .line 628
    .line 629
    iget-object v4, v15, Lsh/e;->c:Ljava/lang/String;

    .line 630
    .line 631
    move-object/from16 v14, v21

    .line 632
    .line 633
    invoke-virtual {v3, v14, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 634
    .line 635
    .line 636
    iget-object v4, v15, Lsh/e;->a:Ljava/lang/String;

    .line 637
    .line 638
    invoke-static {v4}, Lno/b;->c(Ljava/lang/String;)I

    .line 639
    .line 640
    .line 641
    move-result v4

    .line 642
    move/from16 v21, v4

    .line 643
    .line 644
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 645
    .line 646
    .line 647
    move-result-object v4

    .line 648
    invoke-virtual {v3, v11, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 649
    .line 650
    .line 651
    if-nez v21, :cond_20

    .line 652
    .line 653
    iget-object v4, v15, Lsh/e;->a:Ljava/lang/String;

    .line 654
    .line 655
    invoke-virtual {v3, v10, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 656
    .line 657
    .line 658
    :cond_20
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 659
    .line 660
    .line 661
    add-int/lit8 v13, v13, 0x1

    .line 662
    .line 663
    move-object/from16 v21, v14

    .line 664
    .line 665
    move-object/from16 v3, v17

    .line 666
    .line 667
    move-object/from16 v4, v18

    .line 668
    .line 669
    goto :goto_c

    .line 670
    :cond_21
    if-eqz v6, :cond_24

    .line 671
    .line 672
    array-length v3, v6

    .line 673
    const/4 v4, 0x0

    .line 674
    const/4 v7, 0x0

    .line 675
    :goto_d
    if-ge v4, v3, :cond_23

    .line 676
    .line 677
    aget-object v8, v6, v4

    .line 678
    .line 679
    add-int/lit8 v9, v7, 0x1

    .line 680
    .line 681
    new-instance v13, Landroid/content/ContentValues;

    .line 682
    .line 683
    invoke-direct {v13}, Landroid/content/ContentValues;-><init>()V

    .line 684
    .line 685
    .line 686
    invoke-virtual {v13, v12, v14}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 687
    .line 688
    .line 689
    invoke-virtual {v13, v0, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 690
    .line 691
    .line 692
    if-eqz v5, :cond_22

    .line 693
    .line 694
    aget-object v7, v5, v7

    .line 695
    .line 696
    goto :goto_e

    .line 697
    :cond_22
    const/4 v7, 0x0

    .line 698
    :goto_e
    invoke-static {v7}, Lno/b;->c(Ljava/lang/String;)I

    .line 699
    .line 700
    .line 701
    move-result v7

    .line 702
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 703
    .line 704
    .line 705
    move-result-object v7

    .line 706
    invoke-virtual {v13, v11, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 707
    .line 708
    .line 709
    invoke-virtual {v1, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 710
    .line 711
    .line 712
    add-int/lit8 v4, v4, 0x1

    .line 713
    .line 714
    move v7, v9

    .line 715
    goto :goto_d

    .line 716
    :cond_23
    sget-object v3, Ln20/b0;->a:Ln20/b0;

    .line 717
    .line 718
    goto :goto_f

    .line 719
    :cond_24
    const/4 v3, 0x0

    .line 720
    :goto_f
    if-nez v3, :cond_25

    .line 721
    .line 722
    goto :goto_10

    .line 723
    :cond_25
    move-object/from16 v6, v20

    .line 724
    .line 725
    :cond_26
    const/4 v7, 0x0

    .line 726
    goto :goto_12

    .line 727
    :cond_27
    :goto_10
    if-eqz v6, :cond_29

    .line 728
    .line 729
    array-length v3, v6

    .line 730
    if-nez v3, :cond_28

    .line 731
    .line 732
    const/4 v6, 0x0

    .line 733
    :cond_28
    if-eqz v6, :cond_29

    .line 734
    .line 735
    const-string v3, "postal"

    .line 736
    .line 737
    const/4 v7, 0x0

    .line 738
    aget-object v4, v6, v7

    .line 739
    .line 740
    move-object/from16 v6, v20

    .line 741
    .line 742
    invoke-virtual {v6, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 743
    .line 744
    .line 745
    goto :goto_11

    .line 746
    :cond_29
    move-object/from16 v6, v20

    .line 747
    .line 748
    :goto_11
    if-eqz v5, :cond_26

    .line 749
    .line 750
    array-length v3, v5

    .line 751
    if-nez v3, :cond_2a

    .line 752
    .line 753
    const/4 v5, 0x0

    .line 754
    :cond_2a
    if-eqz v5, :cond_26

    .line 755
    .line 756
    const/4 v7, 0x0

    .line 757
    aget-object v3, v5, v7

    .line 758
    .line 759
    invoke-static {v3}, Lno/b;->c(Ljava/lang/String;)I

    .line 760
    .line 761
    .line 762
    move-result v3

    .line 763
    const-string v4, "postal_type"

    .line 764
    .line 765
    invoke-virtual {v6, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 766
    .line 767
    .line 768
    :goto_12
    iget-object v3, v2, Lsh/d;->w:[Ljava/lang/String;

    .line 769
    .line 770
    if-eqz v3, :cond_2b

    .line 771
    .line 772
    array-length v4, v3

    .line 773
    move v5, v7

    .line 774
    :goto_13
    if-ge v5, v4, :cond_2b

    .line 775
    .line 776
    aget-object v8, v3, v5

    .line 777
    .line 778
    new-instance v9, Landroid/content/ContentValues;

    .line 779
    .line 780
    invoke-direct {v9}, Landroid/content/ContentValues;-><init>()V

    .line 781
    .line 782
    .line 783
    const-string v13, "vnd.android.cursor.item/website"

    .line 784
    .line 785
    invoke-virtual {v9, v12, v13}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 786
    .line 787
    .line 788
    invoke-virtual {v9, v0, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 789
    .line 790
    .line 791
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 792
    .line 793
    .line 794
    add-int/lit8 v5, v5, 0x1

    .line 795
    .line 796
    goto :goto_13

    .line 797
    :cond_2b
    iget-object v3, v2, Lsh/d;->n:Ljava/lang/String;

    .line 798
    .line 799
    if-eqz v3, :cond_2c

    .line 800
    .line 801
    new-instance v4, Landroid/content/ContentValues;

    .line 802
    .line 803
    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    .line 804
    .line 805
    .line 806
    const-string v5, "vnd.android.cursor.item/note"

    .line 807
    .line 808
    invoke-virtual {v4, v12, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 809
    .line 810
    .line 811
    invoke-virtual {v4, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 812
    .line 813
    .line 814
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 815
    .line 816
    .line 817
    :cond_2c
    iget-object v3, v2, Lsh/d;->f:[Ljava/lang/String;

    .line 818
    .line 819
    if-eqz v3, :cond_2d

    .line 820
    .line 821
    array-length v4, v3

    .line 822
    move v5, v7

    .line 823
    :goto_14
    if-ge v5, v4, :cond_2d

    .line 824
    .line 825
    aget-object v8, v3, v5

    .line 826
    .line 827
    new-instance v9, Landroid/content/ContentValues;

    .line 828
    .line 829
    invoke-direct {v9}, Landroid/content/ContentValues;-><init>()V

    .line 830
    .line 831
    .line 832
    const-string v13, "vnd.android.cursor.item/nickname"

    .line 833
    .line 834
    invoke-virtual {v9, v12, v13}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 835
    .line 836
    .line 837
    invoke-virtual {v9, v0, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 838
    .line 839
    .line 840
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 841
    .line 842
    .line 843
    add-int/lit8 v5, v5, 0x1

    .line 844
    .line 845
    goto :goto_14

    .line 846
    :cond_2d
    iget-object v3, v2, Lsh/d;->t:Lsh/f;

    .line 847
    .line 848
    const-string v4, "data14"

    .line 849
    .line 850
    const-string v5, "data15"

    .line 851
    .line 852
    const-string v8, "vnd.android.cursor.item/contact_event"

    .line 853
    .line 854
    if-eqz v3, :cond_2e

    .line 855
    .line 856
    new-instance v9, Landroid/content/ContentValues;

    .line 857
    .line 858
    invoke-direct {v9}, Landroid/content/ContentValues;-><init>()V

    .line 859
    .line 860
    .line 861
    invoke-virtual {v9, v12, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 862
    .line 863
    .line 864
    iget-object v13, v3, Lsh/f;->d:Ljava/lang/String;

    .line 865
    .line 866
    invoke-virtual {v9, v0, v13}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 867
    .line 868
    .line 869
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 870
    .line 871
    .line 872
    move-result-object v13

    .line 873
    invoke-virtual {v9, v11, v13}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 874
    .line 875
    .line 876
    iget-object v13, v3, Le10/k;->b:Ljava/lang/Object;

    .line 877
    .line 878
    check-cast v13, Ljava/lang/String;

    .line 879
    .line 880
    invoke-virtual {v9, v5, v13}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 881
    .line 882
    .line 883
    iget-object v3, v3, Le10/k;->c:Ljava/lang/Object;

    .line 884
    .line 885
    check-cast v3, Ljava/lang/String;

    .line 886
    .line 887
    invoke-virtual {v9, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 888
    .line 889
    .line 890
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 891
    .line 892
    .line 893
    :cond_2e
    iget-object v2, v2, Lsh/d;->z:[Lsh/l;

    .line 894
    .line 895
    if-eqz v2, :cond_35

    .line 896
    .line 897
    invoke-static {v2}, Lo20/l;->f0([Ljava/lang/Object;)Ljava/util/List;

    .line 898
    .line 899
    .line 900
    move-result-object v2

    .line 901
    new-instance v3, Ljava/util/ArrayList;

    .line 902
    .line 903
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 904
    .line 905
    .line 906
    check-cast v2, Ljava/util/ArrayList;

    .line 907
    .line 908
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 909
    .line 910
    .line 911
    move-result-object v2

    .line 912
    :cond_2f
    :goto_15
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 913
    .line 914
    .line 915
    move-result v9

    .line 916
    if-eqz v9, :cond_30

    .line 917
    .line 918
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 919
    .line 920
    .line 921
    move-result-object v9

    .line 922
    move-object v13, v9

    .line 923
    check-cast v13, Lsh/l;

    .line 924
    .line 925
    iget-object v13, v13, Lsh/l;->f:Lsh/k;

    .line 926
    .line 927
    sget-object v14, Lsh/k;->ANNIVERSARY:Lsh/k;

    .line 928
    .line 929
    if-ne v13, v14, :cond_2f

    .line 930
    .line 931
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 932
    .line 933
    .line 934
    goto :goto_15

    .line 935
    :cond_30
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 936
    .line 937
    .line 938
    move-result-object v2

    .line 939
    :goto_16
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 940
    .line 941
    .line 942
    move-result v3

    .line 943
    if-eqz v3, :cond_35

    .line 944
    .line 945
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 946
    .line 947
    .line 948
    move-result-object v3

    .line 949
    check-cast v3, Lsh/l;

    .line 950
    .line 951
    new-instance v9, Landroid/content/ContentValues;

    .line 952
    .line 953
    invoke-direct {v9}, Landroid/content/ContentValues;-><init>()V

    .line 954
    .line 955
    .line 956
    invoke-virtual {v9, v12, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 957
    .line 958
    .line 959
    iget-object v13, v3, Lsh/l;->d:Ljava/lang/String;

    .line 960
    .line 961
    invoke-virtual {v9, v0, v13}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 962
    .line 963
    .line 964
    iget-object v13, v3, Le10/k;->b:Ljava/lang/Object;

    .line 965
    .line 966
    check-cast v13, Ljava/lang/String;

    .line 967
    .line 968
    invoke-virtual {v9, v5, v13}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 969
    .line 970
    .line 971
    iget-object v13, v3, Le10/k;->c:Ljava/lang/Object;

    .line 972
    .line 973
    check-cast v13, Ljava/lang/String;

    .line 974
    .line 975
    invoke-virtual {v9, v4, v13}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 976
    .line 977
    .line 978
    iget-object v13, v3, Lsh/l;->f:Lsh/k;

    .line 979
    .line 980
    const-string v14, "type"

    .line 981
    .line 982
    invoke-static {v13, v14}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 983
    .line 984
    .line 985
    sget-object v14, Lno/a;->a:[I

    .line 986
    .line 987
    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    .line 988
    .line 989
    .line 990
    move-result v13

    .line 991
    aget v13, v14, v13

    .line 992
    .line 993
    const/4 v14, 0x1

    .line 994
    const/4 v15, 0x2

    .line 995
    if-eq v13, v14, :cond_32

    .line 996
    .line 997
    if-eq v13, v15, :cond_31

    .line 998
    .line 999
    move v13, v15

    .line 1000
    goto :goto_17

    .line 1001
    :cond_31
    move v13, v7

    .line 1002
    goto :goto_17

    .line 1003
    :cond_32
    move v13, v14

    .line 1004
    :goto_17
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v13

    .line 1008
    invoke-virtual {v9, v11, v13}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1009
    .line 1010
    .line 1011
    iget-object v3, v3, Lsh/l;->e:Ljava/lang/String;

    .line 1012
    .line 1013
    if-eqz v3, :cond_34

    .line 1014
    .line 1015
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 1016
    .line 1017
    .line 1018
    move-result v13

    .line 1019
    if-lez v13, :cond_33

    .line 1020
    .line 1021
    goto :goto_18

    .line 1022
    :cond_33
    const/4 v3, 0x0

    .line 1023
    :goto_18
    if-eqz v3, :cond_34

    .line 1024
    .line 1025
    invoke-virtual {v9, v10, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1026
    .line 1027
    .line 1028
    :cond_34
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1029
    .line 1030
    .line 1031
    goto :goto_16

    .line 1032
    :cond_35
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1033
    .line 1034
    .line 1035
    move-result v0

    .line 1036
    if-nez v0, :cond_36

    .line 1037
    .line 1038
    move-object v14, v1

    .line 1039
    goto :goto_19

    .line 1040
    :cond_36
    const/4 v14, 0x0

    .line 1041
    :goto_19
    if-eqz v14, :cond_37

    .line 1042
    .line 1043
    const-string v0, "data"

    .line 1044
    .line 1045
    invoke-virtual {v6, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 1046
    .line 1047
    .line 1048
    :cond_37
    const/high16 v0, 0x14000000

    .line 1049
    .line 1050
    invoke-virtual {v6, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 1051
    .line 1052
    .line 1053
    return-object v6
.end method
