.class public final synthetic Lbd/h;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lb30/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ZI)V
    .locals 0

    .line 1
    iput p3, p0, Lbd/h;->a:I

    iput-object p1, p0, Lbd/h;->c:Ljava/lang/Object;

    iput-boolean p2, p0, Lbd/h;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ZLcom/samsung/android/app/memory/feature/common/BaseAccountActivity;I)V
    .locals 0

    .line 2
    iput p3, p0, Lbd/h;->a:I

    iput-boolean p1, p0, Lbd/h;->b:Z

    iput-object p2, p0, Lbd/h;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lbd/h;->a:I

    .line 4
    .line 5
    const v2, 0x7f140001

    .line 6
    .line 7
    .line 8
    const v3, 0x7f050005

    .line 9
    .line 10
    .line 11
    sget-object v4, Ln20/b0;->a:Ln20/b0;

    .line 12
    .line 13
    const/4 v5, 0x2

    .line 14
    const/4 v6, 0x1

    .line 15
    iget-boolean v7, v0, Lbd/h;->b:Z

    .line 16
    .line 17
    iget-object v0, v0, Lbd/h;->c:Ljava/lang/Object;

    .line 18
    .line 19
    packed-switch v1, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    move-object v1, v0

    .line 23
    check-cast v1, Lo6/e;

    .line 24
    .line 25
    if-eqz v7, :cond_0

    .line 26
    .line 27
    const-string v0, "reader"

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const-string v0, "writer"

    .line 31
    .line 32
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    .line 37
    new-instance v3, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    const-string v7, "Timed out attempting to acquire a "

    .line 40
    .line 41
    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v0, " connection."

    .line 48
    .line 49
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v0, "\n\nWriter pool:\n"

    .line 60
    .line 61
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    iget-object v0, v1, Lo6/e;->b:Lo6/u;

    .line 65
    .line 66
    invoke-virtual {v0, v2}, Lo6/u;->d(Ljava/lang/StringBuilder;)V

    .line 67
    .line 68
    .line 69
    const-string v0, "Reader pool:"

    .line 70
    .line 71
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const/16 v0, 0xa

    .line 75
    .line 76
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    iget-object v0, v1, Lo6/e;->a:Lo6/u;

    .line 80
    .line 81
    invoke-virtual {v0, v2}, Lo6/u;->d(Ljava/lang/StringBuilder;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    const/4 v2, 0x5

    .line 89
    :try_start_0
    invoke-static {v2, v0}, Lzw/h0;->r(ILjava/lang/String;)V

    .line 90
    .line 91
    .line 92
    const/4 v0, 0x0

    .line 93
    throw v0
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 94
    :catch_0
    move-exception v0

    .line 95
    iget v1, v1, Lo6/e;->g:I

    .line 96
    .line 97
    if-eq v1, v6, :cond_2

    .line 98
    .line 99
    if-eq v1, v5, :cond_1

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 103
    .line 104
    .line 105
    :goto_1
    return-object v4

    .line 106
    :cond_2
    throw v0

    .line 107
    :pswitch_0
    move-object v8, v0

    .line 108
    check-cast v8, Lcom/samsung/android/app/memory/feature/settings/permissions/PermissionsNoticeActivity;

    .line 109
    .line 110
    const v0, 0x7f140615

    .line 111
    .line 112
    .line 113
    if-eqz v7, :cond_3

    .line 114
    .line 115
    iget-object v9, v8, Lcom/samsung/android/app/memory/feature/settings/permissions/PermissionsNoticeActivity;->O:Lyj/b;

    .line 116
    .line 117
    invoke-virtual {v8, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v10

    .line 121
    new-instance v13, Lkn/a;

    .line 122
    .line 123
    invoke-direct {v13, v8, v6}, Lkn/a;-><init>(Lcom/samsung/android/app/memory/feature/settings/permissions/PermissionsNoticeActivity;I)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v8}, Lh/m;->getResources()Landroid/content/res/Resources;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 131
    .line 132
    .line 133
    move-result v14

    .line 134
    const/16 v15, 0x36

    .line 135
    .line 136
    const/4 v11, 0x0

    .line 137
    const/4 v12, 0x0

    .line 138
    invoke-static/range {v9 .. v15}, Lyj/b;->p(Lyj/b;Ljava/lang/String;Ljava/util/ArrayList;Lf50/i;Lb30/a;ZI)V

    .line 139
    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_3
    iget-object v7, v8, Lcom/samsung/android/app/memory/feature/settings/permissions/PermissionsNoticeActivity;->O:Lyj/b;

    .line 143
    .line 144
    new-instance v9, Lyj/d0;

    .line 145
    .line 146
    invoke-virtual {v8, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v11

    .line 150
    invoke-virtual {v8, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v15

    .line 154
    invoke-virtual {v8}, Lh/m;->getResources()Landroid/content/res/Resources;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 159
    .line 160
    .line 161
    move-result v16

    .line 162
    const/16 v19, 0x0

    .line 163
    .line 164
    const v20, 0x1efcd

    .line 165
    .line 166
    .line 167
    const/4 v10, 0x0

    .line 168
    const/4 v12, 0x0

    .line 169
    const/4 v13, 0x0

    .line 170
    const/4 v14, 0x1

    .line 171
    const/16 v17, 0x0

    .line 172
    .line 173
    const/16 v18, 0x0

    .line 174
    .line 175
    invoke-direct/range {v9 .. v20}, Lyj/d0;-><init>(Lyj/v;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/util/List;ZLjava/lang/CharSequence;ZLandroid/graphics/drawable/Drawable;Lyj/b0;Ljava/lang/Integer;I)V

    .line 176
    .line 177
    .line 178
    new-instance v11, Lkn/a;

    .line 179
    .line 180
    invoke-direct {v11, v8, v5}, Lkn/a;-><init>(Lcom/samsung/android/app/memory/feature/settings/permissions/PermissionsNoticeActivity;I)V

    .line 181
    .line 182
    .line 183
    const/16 v12, 0x14

    .line 184
    .line 185
    invoke-static/range {v7 .. v12}, Lyj/u;->t(Lyj/u;Lj5/t;Lyj/d0;Lb30/k;Lb30/a;I)V

    .line 186
    .line 187
    .line 188
    :goto_2
    return-object v4

    .line 189
    :pswitch_1
    move-object v14, v0

    .line 190
    check-cast v14, Lcom/samsung/android/app/memory/feature/settings/about/OpenSourceLicencesActivity;

    .line 191
    .line 192
    const v0, 0x7f14001f

    .line 193
    .line 194
    .line 195
    if-eqz v7, :cond_4

    .line 196
    .line 197
    iget-object v15, v14, Lcom/samsung/android/app/memory/feature/settings/about/OpenSourceLicencesActivity;->P:Lyj/b;

    .line 198
    .line 199
    invoke-virtual {v14, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v16

    .line 203
    new-instance v0, Lhn/g;

    .line 204
    .line 205
    invoke-direct {v0, v14, v6}, Lhn/g;-><init>(Lcom/samsung/android/app/memory/feature/settings/about/OpenSourceLicencesActivity;I)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v14}, Lh/m;->getResources()Landroid/content/res/Resources;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 213
    .line 214
    .line 215
    move-result v20

    .line 216
    const/16 v21, 0x36

    .line 217
    .line 218
    const/16 v17, 0x0

    .line 219
    .line 220
    const/16 v18, 0x0

    .line 221
    .line 222
    move-object/from16 v19, v0

    .line 223
    .line 224
    invoke-static/range {v15 .. v21}, Lyj/b;->p(Lyj/b;Ljava/lang/String;Ljava/util/ArrayList;Lf50/i;Lb30/a;ZI)V

    .line 225
    .line 226
    .line 227
    goto :goto_3

    .line 228
    :cond_4
    iget-object v13, v14, Lcom/samsung/android/app/memory/feature/settings/about/OpenSourceLicencesActivity;->P:Lyj/b;

    .line 229
    .line 230
    new-instance v15, Lyj/d0;

    .line 231
    .line 232
    invoke-virtual {v14, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v17

    .line 236
    invoke-virtual {v14, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v21

    .line 240
    invoke-virtual {v14}, Lh/m;->getResources()Landroid/content/res/Resources;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 245
    .line 246
    .line 247
    move-result v22

    .line 248
    const/16 v25, 0x0

    .line 249
    .line 250
    const v26, 0x1efcd

    .line 251
    .line 252
    .line 253
    const/16 v16, 0x0

    .line 254
    .line 255
    const/16 v18, 0x0

    .line 256
    .line 257
    const/16 v19, 0x0

    .line 258
    .line 259
    const/16 v20, 0x1

    .line 260
    .line 261
    const/16 v23, 0x0

    .line 262
    .line 263
    const/16 v24, 0x0

    .line 264
    .line 265
    invoke-direct/range {v15 .. v26}, Lyj/d0;-><init>(Lyj/v;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/util/List;ZLjava/lang/CharSequence;ZLandroid/graphics/drawable/Drawable;Lyj/b0;Ljava/lang/Integer;I)V

    .line 266
    .line 267
    .line 268
    new-instance v0, Lhn/g;

    .line 269
    .line 270
    invoke-direct {v0, v14, v5}, Lhn/g;-><init>(Lcom/samsung/android/app/memory/feature/settings/about/OpenSourceLicencesActivity;I)V

    .line 271
    .line 272
    .line 273
    const/16 v18, 0x14

    .line 274
    .line 275
    move-object/from16 v17, v0

    .line 276
    .line 277
    invoke-static/range {v13 .. v18}, Lyj/u;->t(Lyj/u;Lj5/t;Lyj/d0;Lb30/k;Lb30/a;I)V

    .line 278
    .line 279
    .line 280
    :goto_3
    return-object v4

    .line 281
    :pswitch_2
    check-cast v0, Lcom/samsung/android/app/memory/feature/settings/about/AboutMemoryActivity;

    .line 282
    .line 283
    if-eqz v7, :cond_5

    .line 284
    .line 285
    iget-object v8, v0, Lcom/samsung/android/app/memory/feature/settings/about/AboutMemoryActivity;->O:Lyj/b;

    .line 286
    .line 287
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 292
    .line 293
    .line 294
    move-result-object v2

    .line 295
    invoke-virtual {v1, v2}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    const v2, 0x7f140610

    .line 308
    .line 309
    .line 310
    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v9

    .line 314
    invoke-virtual {v0}, Lcom/samsung/android/app/memory/feature/settings/about/AboutMemoryActivity;->X()Ls/k;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    invoke-static {v1}, Lrr/a;->K(Landroid/view/Menu;)Ljava/util/ArrayList;

    .line 319
    .line 320
    .line 321
    move-result-object v10

    .line 322
    new-instance v19, Lf50/i;

    .line 323
    .line 324
    const/16 v25, 0x0

    .line 325
    .line 326
    const/16 v26, 0x1

    .line 327
    .line 328
    const/16 v20, 0x1

    .line 329
    .line 330
    const-class v22, Lcom/samsung/android/app/memory/feature/settings/about/AboutMemoryActivity;

    .line 331
    .line 332
    const-string v23, "dispatchMenuItem"

    .line 333
    .line 334
    const-string v24, "dispatchMenuItem(I)Z"

    .line 335
    .line 336
    move-object/from16 v21, v0

    .line 337
    .line 338
    invoke-direct/range {v19 .. v26}, Lf50/i;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 339
    .line 340
    .line 341
    new-instance v12, Lhn/a;

    .line 342
    .line 343
    invoke-direct {v12, v0, v6}, Lhn/a;-><init>(Lcom/samsung/android/app/memory/feature/settings/about/AboutMemoryActivity;I)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v0}, Lh/m;->getResources()Landroid/content/res/Resources;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 351
    .line 352
    .line 353
    move-result v13

    .line 354
    const/16 v14, 0x30

    .line 355
    .line 356
    move-object/from16 v11, v19

    .line 357
    .line 358
    invoke-static/range {v8 .. v14}, Lyj/b;->p(Lyj/b;Ljava/lang/String;Ljava/util/ArrayList;Lf50/i;Lb30/a;ZI)V

    .line 359
    .line 360
    .line 361
    goto :goto_4

    .line 362
    :cond_5
    iget-object v1, v0, Lcom/samsung/android/app/memory/feature/settings/about/AboutMemoryActivity;->O:Lyj/b;

    .line 363
    .line 364
    new-instance v6, Lyj/d0;

    .line 365
    .line 366
    invoke-virtual {v0}, Lcom/samsung/android/app/memory/feature/settings/about/AboutMemoryActivity;->X()Ls/k;

    .line 367
    .line 368
    .line 369
    move-result-object v7

    .line 370
    invoke-static {v7}, Lrr/a;->K(Landroid/view/Menu;)Ljava/util/ArrayList;

    .line 371
    .line 372
    .line 373
    move-result-object v10

    .line 374
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v12

    .line 378
    invoke-virtual {v0}, Lh/m;->getResources()Landroid/content/res/Resources;

    .line 379
    .line 380
    .line 381
    move-result-object v2

    .line 382
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 383
    .line 384
    .line 385
    move-result v13

    .line 386
    const/16 v16, 0x0

    .line 387
    .line 388
    const v17, 0x1efc5

    .line 389
    .line 390
    .line 391
    const/4 v7, 0x0

    .line 392
    const-string v8, ""

    .line 393
    .line 394
    const/4 v9, 0x0

    .line 395
    const/4 v11, 0x1

    .line 396
    const/4 v14, 0x0

    .line 397
    const/4 v15, 0x0

    .line 398
    invoke-direct/range {v6 .. v17}, Lyj/d0;-><init>(Lyj/v;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/util/List;ZLjava/lang/CharSequence;ZLandroid/graphics/drawable/Drawable;Lyj/b0;Ljava/lang/Integer;I)V

    .line 399
    .line 400
    .line 401
    new-instance v19, Lf50/i;

    .line 402
    .line 403
    const/16 v25, 0x0

    .line 404
    .line 405
    const/16 v26, 0x2

    .line 406
    .line 407
    const/16 v20, 0x1

    .line 408
    .line 409
    const-class v22, Lcom/samsung/android/app/memory/feature/settings/about/AboutMemoryActivity;

    .line 410
    .line 411
    const-string v23, "dispatchMenuItem"

    .line 412
    .line 413
    const-string v24, "dispatchMenuItem(I)Z"

    .line 414
    .line 415
    move-object/from16 v21, v0

    .line 416
    .line 417
    invoke-direct/range {v19 .. v26}, Lf50/i;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 418
    .line 419
    .line 420
    new-instance v9, Lhn/a;

    .line 421
    .line 422
    invoke-direct {v9, v0, v5}, Lhn/a;-><init>(Lcom/samsung/android/app/memory/feature/settings/about/AboutMemoryActivity;I)V

    .line 423
    .line 424
    .line 425
    const/16 v10, 0x10

    .line 426
    .line 427
    move-object v5, v1

    .line 428
    move-object v7, v6

    .line 429
    move-object/from16 v8, v19

    .line 430
    .line 431
    move-object v6, v0

    .line 432
    invoke-static/range {v5 .. v10}, Lyj/u;->t(Lyj/u;Lj5/t;Lyj/d0;Lb30/k;Lb30/a;I)V

    .line 433
    .line 434
    .line 435
    :goto_4
    return-object v4

    .line 436
    :pswitch_3
    check-cast v0, Ljava/lang/String;

    .line 437
    .line 438
    sget-object v1, Lui/y;->a:Lui/y;

    .line 439
    .line 440
    const/4 v2, 0x4

    .line 441
    invoke-static {v1, v0, v7, v2}, Lui/y;->f(Lui/y;Ljava/lang/String;ZI)Lui/x;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    return-object v0

    .line 446
    :pswitch_4
    check-cast v0, Lcom/google/android/material/appbar/AppBarLayout;

    .line 447
    .line 448
    sget v1, Lcom/google/android/material/appbar/AppBarLayout;->A0:I

    .line 449
    .line 450
    new-instance v1, Ljava/lang/StringBuilder;

    .line 451
    .line 452
    const-string v2, "allowStateToHideInternal "

    .line 453
    .line 454
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 455
    .line 456
    .line 457
    iget-boolean v2, v0, Lcom/google/android/material/appbar/AppBarLayout;->x0:Z

    .line 458
    .line 459
    const-string v3, " -> "

    .line 460
    .line 461
    const-string v4, " requested="

    .line 462
    .line 463
    invoke-static {v1, v2, v3, v7, v4}, La8/b;->A(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    .line 464
    .line 465
    .line 466
    iget-boolean v2, v0, Lcom/google/android/material/appbar/AppBarLayout;->z0:Z

    .line 467
    .line 468
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 469
    .line 470
    .line 471
    const-string v2, " orientationChanged="

    .line 472
    .line 473
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 474
    .line 475
    .line 476
    iget-boolean v0, v0, Lcom/google/android/material/appbar/AppBarLayout;->h0:Z

    .line 477
    .line 478
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 479
    .line 480
    .line 481
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 482
    .line 483
    .line 484
    move-result-object v0

    .line 485
    return-object v0

    .line 486
    nop

    .line 487
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
