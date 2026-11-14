.class public final Lbn/e;
.super Landroidx/fragment/app/w;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Lbn/e;",
        "Landroidx/fragment/app/w;",
        "<init>",
        "()V",
        "bn/d",
        "Memory_commonRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public S0:Lzk/h;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/w;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final M()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lbn/e;->S0:Lzk/h;

    .line 3
    .line 4
    invoke-super {p0}, Landroidx/fragment/app/w;->M()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final S(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/w;->S(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lbn/e;->S0:Lzk/h;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    iget-object p0, p0, Lzk/h;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Landroid/widget/CheckBox;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    :goto_0
    const-string v0, "state_include_protected_items"

    .line 19
    .line 20
    invoke-virtual {p1, v0, p0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final k0(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 18

    .line 1
    move-object/from16 v3, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    invoke-virtual {v3}, Landroidx/fragment/app/h0;->Z()Landroid/os/Bundle;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "selected_memory_ids"

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getLongArray(Ljava/lang/String;)[J

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-static {v1}, Lo20/l;->z0([J)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v1, 0x0

    .line 23
    :goto_0
    if-nez v1, :cond_1

    .line 24
    .line 25
    sget-object v1, Lo20/u;->a:Lo20/u;

    .line 26
    .line 27
    :cond_1
    move-object v4, v1

    .line 28
    invoke-virtual {v3}, Landroidx/fragment/app/h0;->Z()Landroid/os/Bundle;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v5, "collection_count"

    .line 33
    .line 34
    invoke-virtual {v1, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    if-nez v5, :cond_1b

    .line 43
    .line 44
    if-nez v1, :cond_2

    .line 45
    .line 46
    goto/16 :goto_a

    .line 47
    .line 48
    :cond_2
    invoke-virtual {v3}, Landroidx/fragment/app/h0;->Z()Landroid/os/Bundle;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    const-string v6, "collection_name"

    .line 53
    .line 54
    invoke-virtual {v5, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    if-nez v5, :cond_3

    .line 59
    .line 60
    const-string v5, ""

    .line 61
    .line 62
    :cond_3
    invoke-virtual {v3}, Landroidx/fragment/app/h0;->Z()Landroid/os/Bundle;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    const-string v7, "locked_selected_memory_ids"

    .line 67
    .line 68
    invoke-virtual {v6, v7}, Landroid/os/BaseBundle;->getLongArray(Ljava/lang/String;)[J

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    if-eqz v6, :cond_4

    .line 73
    .line 74
    invoke-static {v6}, Lo20/l;->E0([J)Ljava/util/Set;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    goto :goto_1

    .line 79
    :cond_4
    const/4 v6, 0x0

    .line 80
    :goto_1
    if-nez v6, :cond_5

    .line 81
    .line 82
    sget-object v6, Lo20/w;->a:Lo20/w;

    .line 83
    .line 84
    :cond_5
    invoke-virtual {v3}, Landroidx/fragment/app/h0;->Z()Landroid/os/Bundle;

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    const-string v8, "trash_enabled"

    .line 89
    .line 90
    const/4 v9, 0x1

    .line 91
    invoke-virtual {v7, v8, v9}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 92
    .line 93
    .line 94
    move-result v7

    .line 95
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 96
    .line 97
    .line 98
    move-result v8

    .line 99
    invoke-interface {v6}, Ljava/util/Set;->size()I

    .line 100
    .line 101
    .line 102
    move-result v10

    .line 103
    if-nez v10, :cond_6

    .line 104
    .line 105
    sget-object v8, Lbn/d;->ALL_UNLOCKED:Lbn/d;

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_6
    if-ne v10, v8, :cond_7

    .line 109
    .line 110
    sget-object v8, Lbn/d;->ALL_LOCKED:Lbn/d;

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_7
    sget-object v8, Lbn/d;->MIXED:Lbn/d;

    .line 114
    .line 115
    :goto_2
    invoke-virtual {v3}, Landroidx/fragment/app/h0;->q()Landroid/view/LayoutInflater;

    .line 116
    .line 117
    .line 118
    move-result-object v10

    .line 119
    invoke-static {v10}, Lzk/h;->a(Landroid/view/LayoutInflater;)Lzk/h;

    .line 120
    .line 121
    .line 122
    move-result-object v10

    .line 123
    iput-object v10, v3, Lbn/e;->S0:Lzk/h;

    .line 124
    .line 125
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 126
    .line 127
    .line 128
    move-result v11

    .line 129
    const/4 v12, 0x0

    .line 130
    if-eqz v0, :cond_8

    .line 131
    .line 132
    const-string v13, "state_include_protected_items"

    .line 133
    .line 134
    invoke-virtual {v0, v13, v12}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    goto :goto_3

    .line 139
    :cond_8
    move v0, v12

    .line 140
    :goto_3
    iget-object v13, v10, Lzk/h;->a:Landroid/view/View;

    .line 141
    .line 142
    check-cast v13, Landroid/widget/TextView;

    .line 143
    .line 144
    iget-object v14, v10, Lzk/h;->b:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v14, Landroid/widget/CheckBox;

    .line 147
    .line 148
    sget-object v15, Lbn/d;->ALL_LOCKED:Lbn/d;

    .line 149
    .line 150
    const-string v2, "getString(...)"

    .line 151
    .line 152
    const-string v12, "getQuantityString(...)"

    .line 153
    .line 154
    if-ne v8, v15, :cond_c

    .line 155
    .line 156
    if-eqz v7, :cond_9

    .line 157
    .line 158
    if-gt v1, v9, :cond_9

    .line 159
    .line 160
    const v11, 0x7f140585

    .line 161
    .line 162
    .line 163
    goto :goto_4

    .line 164
    :cond_9
    if-eqz v7, :cond_a

    .line 165
    .line 166
    const v11, 0x7f140584

    .line 167
    .line 168
    .line 169
    goto :goto_4

    .line 170
    :cond_a
    if-gt v1, v9, :cond_b

    .line 171
    .line 172
    const v11, 0x7f140583

    .line 173
    .line 174
    .line 175
    goto :goto_4

    .line 176
    :cond_b
    const v11, 0x7f140582

    .line 177
    .line 178
    .line 179
    :goto_4
    invoke-virtual {v3, v11}, Landroidx/fragment/app/h0;->u(I)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v11

    .line 183
    invoke-static {v11, v2}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    move-object/from16 v17, v4

    .line 187
    .line 188
    move-object/from16 v16, v5

    .line 189
    .line 190
    goto/16 :goto_6

    .line 191
    .line 192
    :cond_c
    if-nez v7, :cond_f

    .line 193
    .line 194
    if-ne v1, v9, :cond_d

    .line 195
    .line 196
    invoke-virtual {v3}, Landroidx/fragment/app/h0;->t()Landroid/content/res/Resources;

    .line 197
    .line 198
    .line 199
    move-result-object v9

    .line 200
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 201
    .line 202
    .line 203
    move-result-object v16

    .line 204
    move-object/from16 v17, v4

    .line 205
    .line 206
    filled-new-array/range {v16 .. v16}, [Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v4

    .line 210
    move-object/from16 v16, v5

    .line 211
    .line 212
    const v5, 0x7f120026

    .line 213
    .line 214
    .line 215
    invoke-virtual {v9, v5, v11, v4}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v11

    .line 219
    invoke-static {v11, v12}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    goto :goto_6

    .line 223
    :cond_d
    move-object/from16 v17, v4

    .line 224
    .line 225
    move-object/from16 v16, v5

    .line 226
    .line 227
    move v4, v9

    .line 228
    if-ne v11, v4, :cond_e

    .line 229
    .line 230
    invoke-virtual {v3}, Landroidx/fragment/app/h0;->t()Landroid/content/res/Resources;

    .line 231
    .line 232
    .line 233
    move-result-object v4

    .line 234
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 235
    .line 236
    .line 237
    move-result-object v5

    .line 238
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v5

    .line 242
    const v9, 0x7f120027

    .line 243
    .line 244
    .line 245
    invoke-virtual {v4, v9, v1, v5}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v11

    .line 249
    invoke-static {v11, v12}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    goto :goto_6

    .line 253
    :cond_e
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 254
    .line 255
    .line 256
    move-result-object v4

    .line 257
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 258
    .line 259
    .line 260
    move-result-object v5

    .line 261
    filled-new-array {v4, v5}, [Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v4

    .line 265
    const v5, 0x7f140588

    .line 266
    .line 267
    .line 268
    invoke-virtual {v3, v5, v4}, Landroidx/fragment/app/h0;->v(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v11

    .line 272
    invoke-static {v11, v2}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    goto :goto_6

    .line 276
    :cond_f
    move-object/from16 v17, v4

    .line 277
    .line 278
    move-object/from16 v16, v5

    .line 279
    .line 280
    move v4, v9

    .line 281
    if-gt v1, v4, :cond_10

    .line 282
    .line 283
    const v4, 0x7f140587

    .line 284
    .line 285
    .line 286
    goto :goto_5

    .line 287
    :cond_10
    const v4, 0x7f140586

    .line 288
    .line 289
    .line 290
    :goto_5
    invoke-virtual {v3, v4}, Landroidx/fragment/app/h0;->u(I)Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v11

    .line 294
    invoke-static {v11, v2}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    :goto_6
    invoke-virtual {v13, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 298
    .line 299
    .line 300
    sget-object v4, Lbn/d;->ALL_UNLOCKED:Lbn/d;

    .line 301
    .line 302
    if-ne v8, v4, :cond_11

    .line 303
    .line 304
    const/16 v0, 0x8

    .line 305
    .line 306
    invoke-virtual {v14, v0}, Landroid/view/View;->setVisibility(I)V

    .line 307
    .line 308
    .line 309
    const/4 v4, 0x0

    .line 310
    goto :goto_7

    .line 311
    :cond_11
    const/4 v4, 0x0

    .line 312
    invoke-virtual {v14, v4}, Landroid/view/View;->setVisibility(I)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v14, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 316
    .line 317
    .line 318
    const v0, 0x7f140589

    .line 319
    .line 320
    .line 321
    invoke-virtual {v3, v0}, Landroidx/fragment/app/h0;->u(I)Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    invoke-virtual {v14, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 326
    .line 327
    .line 328
    :goto_7
    if-eq v8, v15, :cond_12

    .line 329
    .line 330
    if-nez v7, :cond_13

    .line 331
    .line 332
    :cond_12
    const/4 v4, 0x1

    .line 333
    :cond_13
    new-instance v0, Lb6/p2;

    .line 334
    .line 335
    invoke-virtual {v3}, Landroidx/fragment/app/h0;->a0()Landroid/content/Context;

    .line 336
    .line 337
    .line 338
    move-result-object v5

    .line 339
    invoke-direct {v0, v5}, Lb6/p2;-><init>(Landroid/content/Context;)V

    .line 340
    .line 341
    .line 342
    invoke-interface/range {v17 .. v17}, Ljava/util/List;->size()I

    .line 343
    .line 344
    .line 345
    move-result v5

    .line 346
    if-ne v8, v15, :cond_15

    .line 347
    .line 348
    const/4 v9, 0x1

    .line 349
    if-gt v1, v9, :cond_14

    .line 350
    .line 351
    const v1, 0x7f140120

    .line 352
    .line 353
    .line 354
    filled-new-array/range {v16 .. v16}, [Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v2

    .line 358
    invoke-virtual {v3, v1, v2}, Landroidx/fragment/app/h0;->v(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v1

    .line 362
    invoke-static {v1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    .line 363
    .line 364
    .line 365
    goto :goto_8

    .line 366
    :cond_14
    invoke-virtual {v3}, Landroidx/fragment/app/h0;->t()Landroid/content/res/Resources;

    .line 367
    .line 368
    .line 369
    move-result-object v2

    .line 370
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 371
    .line 372
    .line 373
    move-result-object v5

    .line 374
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v5

    .line 378
    const v9, 0x7f120003

    .line 379
    .line 380
    .line 381
    invoke-virtual {v2, v9, v1, v5}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v1

    .line 385
    invoke-static {v1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    .line 386
    .line 387
    .line 388
    goto :goto_8

    .line 389
    :cond_15
    if-nez v7, :cond_16

    .line 390
    .line 391
    const v1, 0x7f14058b

    .line 392
    .line 393
    .line 394
    invoke-virtual {v3, v1}, Landroidx/fragment/app/h0;->u(I)Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v1

    .line 398
    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 399
    .line 400
    .line 401
    goto :goto_8

    .line 402
    :cond_16
    const/4 v9, 0x1

    .line 403
    if-ne v1, v9, :cond_17

    .line 404
    .line 405
    invoke-virtual {v3}, Landroidx/fragment/app/h0;->t()Landroid/content/res/Resources;

    .line 406
    .line 407
    .line 408
    move-result-object v1

    .line 409
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 410
    .line 411
    .line 412
    move-result-object v2

    .line 413
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object v2

    .line 417
    const v9, 0x7f120024

    .line 418
    .line 419
    .line 420
    invoke-virtual {v1, v9, v5, v2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object v1

    .line 424
    invoke-static {v1, v12}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 425
    .line 426
    .line 427
    goto :goto_8

    .line 428
    :cond_17
    if-ne v5, v9, :cond_18

    .line 429
    .line 430
    invoke-virtual {v3}, Landroidx/fragment/app/h0;->t()Landroid/content/res/Resources;

    .line 431
    .line 432
    .line 433
    move-result-object v2

    .line 434
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 435
    .line 436
    .line 437
    move-result-object v5

    .line 438
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object v5

    .line 442
    const v9, 0x7f120025

    .line 443
    .line 444
    .line 445
    invoke-virtual {v2, v9, v1, v5}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 446
    .line 447
    .line 448
    move-result-object v1

    .line 449
    invoke-static {v1, v12}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 450
    .line 451
    .line 452
    goto :goto_8

    .line 453
    :cond_18
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 454
    .line 455
    .line 456
    move-result-object v1

    .line 457
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458
    .line 459
    .line 460
    move-result-object v5

    .line 461
    filled-new-array {v1, v5}, [Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    move-result-object v1

    .line 465
    const v5, 0x7f14058a

    .line 466
    .line 467
    .line 468
    invoke-virtual {v3, v5, v1}, Landroidx/fragment/app/h0;->v(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 469
    .line 470
    .line 471
    move-result-object v1

    .line 472
    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 473
    .line 474
    .line 475
    :goto_8
    iget-object v2, v0, Lb6/p2;->c:Ljava/lang/Object;

    .line 476
    .line 477
    check-cast v2, Lh/e;

    .line 478
    .line 479
    iput-object v1, v2, Lh/e;->d:Ljava/lang/CharSequence;

    .line 480
    .line 481
    iget-object v1, v10, Lzk/h;->c:Landroid/view/View;

    .line 482
    .line 483
    check-cast v1, Landroid/widget/LinearLayout;

    .line 484
    .line 485
    iput-object v1, v2, Lh/e;->t:Landroid/view/View;

    .line 486
    .line 487
    const v1, 0x7f140494

    .line 488
    .line 489
    .line 490
    const/4 v2, 0x0

    .line 491
    invoke-virtual {v0, v1, v2}, Lb6/p2;->J(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 492
    .line 493
    .line 494
    const v1, 0x7f14011a

    .line 495
    .line 496
    .line 497
    if-ne v8, v15, :cond_19

    .line 498
    .line 499
    goto :goto_9

    .line 500
    :cond_19
    if-eqz v7, :cond_1a

    .line 501
    .line 502
    const v1, 0x7f1403f1

    .line 503
    .line 504
    .line 505
    :cond_1a
    :goto_9
    invoke-virtual {v0, v1, v2}, Lb6/p2;->L(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 506
    .line 507
    .line 508
    invoke-virtual {v0}, Lb6/p2;->r()Lh/k;

    .line 509
    .line 510
    .line 511
    move-result-object v1

    .line 512
    new-instance v0, Lbn/b;

    .line 513
    .line 514
    move v2, v4

    .line 515
    move-object v5, v6

    .line 516
    move v6, v7

    .line 517
    move-object v7, v10

    .line 518
    move-object/from16 v4, v17

    .line 519
    .line 520
    invoke-direct/range {v0 .. v7}, Lbn/b;-><init>(Lh/k;ZLbn/e;Ljava/util/List;Ljava/util/Set;ZLzk/h;)V

    .line 521
    .line 522
    .line 523
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 524
    .line 525
    .line 526
    return-object v1

    .line 527
    :cond_1b
    :goto_a
    new-instance v0, Lb6/p2;

    .line 528
    .line 529
    invoke-virtual {v3}, Landroidx/fragment/app/h0;->a0()Landroid/content/Context;

    .line 530
    .line 531
    .line 532
    move-result-object v1

    .line 533
    invoke-direct {v0, v1}, Lb6/p2;-><init>(Landroid/content/Context;)V

    .line 534
    .line 535
    .line 536
    invoke-virtual {v0}, Lb6/p2;->r()Lh/k;

    .line 537
    .line 538
    .line 539
    move-result-object v0

    .line 540
    new-instance v1, Lbn/a;

    .line 541
    .line 542
    const/4 v2, 0x0

    .line 543
    invoke-direct {v1, v3, v0, v2}, Lbn/a;-><init>(Ljava/lang/Object;Landroid/view/View$OnCreateContextMenuListener;I)V

    .line 544
    .line 545
    .line 546
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 547
    .line 548
    .line 549
    return-object v0
.end method
