.class public final synthetic La5/a;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, La5/a;->a:I

    .line 2
    .line 3
    iput-object p2, p0, La5/a;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, La5/a;->a:I

    .line 4
    .line 5
    const/16 v2, 0x8

    .line 6
    .line 7
    const/4 v3, 0x4

    .line 8
    const/4 v4, 0x2

    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v6, 0x1

    .line 11
    const/4 v7, 0x0

    .line 12
    iget-object v0, v0, La5/a;->b:Ljava/lang/Object;

    .line 13
    .line 14
    packed-switch v1, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    check-cast v0, Landroid/content/Context;

    .line 18
    .line 19
    const-string v1, "locale"

    .line 20
    .line 21
    new-instance v2, Landroid/content/ComponentName;

    .line 22
    .line 23
    const-string v4, "androidx.appcompat.app.AppLocalesMetadataHolderService"

    .line 24
    .line 25
    invoke-direct {v2, v0, v4}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-virtual {v4, v2}, Landroid/content/pm/PackageManager;->getComponentEnabledSetting(Landroid/content/ComponentName;)I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-eq v4, v6, :cond_b

    .line 37
    .line 38
    sget-object v4, Lh/r;->e:Lz/f;

    .line 39
    .line 40
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    new-instance v7, Lz/a;

    .line 44
    .line 45
    invoke-direct {v7, v4}, Lz/a;-><init>(Lz/f;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    invoke-virtual {v7}, Lz/a;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-eqz v4, :cond_1

    .line 53
    .line 54
    invoke-virtual {v7}, Lz/a;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    check-cast v4, Ljava/lang/ref/WeakReference;

    .line 59
    .line 60
    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    check-cast v4, Lh/r;

    .line 65
    .line 66
    if-eqz v4, :cond_0

    .line 67
    .line 68
    check-cast v4, Lh/d0;

    .line 69
    .line 70
    iget-object v4, v4, Lh/d0;->j:Landroid/content/Context;

    .line 71
    .line 72
    if-eqz v4, :cond_0

    .line 73
    .line 74
    invoke-virtual {v4, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    goto :goto_0

    .line 79
    :cond_1
    move-object v4, v5

    .line 80
    :goto_0
    if-eqz v4, :cond_2

    .line 81
    .line 82
    invoke-static {v4}, Lh/p;->a(Ljava/lang/Object;)Landroid/os/LocaleList;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    new-instance v7, Lj4/c;

    .line 87
    .line 88
    new-instance v8, Lj4/d;

    .line 89
    .line 90
    invoke-direct {v8, v4}, Lj4/d;-><init>(Landroid/os/LocaleList;)V

    .line 91
    .line 92
    .line 93
    invoke-direct {v7, v8}, Lj4/c;-><init>(Lj4/d;)V

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_2
    sget-object v7, Lj4/c;->b:Lj4/c;

    .line 98
    .line 99
    :goto_1
    iget-object v4, v7, Lj4/c;->a:Lj4/d;

    .line 100
    .line 101
    iget-object v4, v4, Lj4/d;->a:Landroid/os/LocaleList;

    .line 102
    .line 103
    invoke-virtual {v4}, Landroid/os/LocaleList;->isEmpty()Z

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    if-eqz v4, :cond_a

    .line 108
    .line 109
    sget-object v4, Lt3/b;->a:Ljava/lang/Object;

    .line 110
    .line 111
    monitor-enter v4

    .line 112
    :try_start_0
    const-string v7, ""
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 113
    .line 114
    :try_start_1
    const-string v8, "androidx.appcompat.app.AppCompatDelegate.application_locales_record_file"

    .line 115
    .line 116
    invoke-virtual {v0, v8}, Landroid/content/Context;->openFileInput(Ljava/lang/String;)Ljava/io/FileInputStream;

    .line 117
    .line 118
    .line 119
    move-result-object v8
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 120
    :try_start_2
    invoke-static {}, Landroid/util/Xml;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    .line 121
    .line 122
    .line 123
    move-result-object v9

    .line 124
    const-string v10, "UTF-8"

    .line 125
    .line 126
    invoke-interface {v9, v8, v10}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-interface {v9}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 130
    .line 131
    .line 132
    move-result v10

    .line 133
    :cond_3
    :goto_2
    invoke-interface {v9}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 134
    .line 135
    .line 136
    move-result v11

    .line 137
    if-eq v11, v6, :cond_6

    .line 138
    .line 139
    const/4 v12, 0x3

    .line 140
    if-ne v11, v12, :cond_4

    .line 141
    .line 142
    invoke-interface {v9}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 143
    .line 144
    .line 145
    move-result v13

    .line 146
    if-le v13, v10, :cond_6

    .line 147
    .line 148
    goto :goto_3

    .line 149
    :catchall_0
    move-exception v0

    .line 150
    goto :goto_7

    .line 151
    :cond_4
    :goto_3
    if-eq v11, v12, :cond_3

    .line 152
    .line 153
    if-ne v11, v3, :cond_5

    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_5
    invoke-interface {v9}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v11

    .line 160
    const-string v12, "locales"

    .line 161
    .line 162
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v11

    .line 166
    if-eqz v11, :cond_3

    .line 167
    .line 168
    const-string v3, "application_locales"

    .line 169
    .line 170
    invoke-interface {v9, v5, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v7
    :try_end_2
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 174
    :cond_6
    if-eqz v8, :cond_7

    .line 175
    .line 176
    :goto_4
    :try_start_3
    invoke-virtual {v8}, Ljava/io/FileInputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 177
    .line 178
    .line 179
    goto :goto_5

    .line 180
    :catchall_1
    move-exception v0

    .line 181
    goto :goto_9

    .line 182
    :catch_0
    :try_start_4
    const-string v3, "AppLocalesStorageHelper"

    .line 183
    .line 184
    const-string v5, "Reading app Locales : Unable to parse through file :androidx.appcompat.app.AppCompatDelegate.application_locales_record_file"

    .line 185
    .line 186
    invoke-static {v3, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 187
    .line 188
    .line 189
    if-eqz v8, :cond_7

    .line 190
    .line 191
    goto :goto_4

    .line 192
    :catch_1
    :cond_7
    :goto_5
    :try_start_5
    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    .line 193
    .line 194
    .line 195
    move-result v3

    .line 196
    if-nez v3, :cond_8

    .line 197
    .line 198
    goto :goto_6

    .line 199
    :cond_8
    const-string v3, "androidx.appcompat.app.AppCompatDelegate.application_locales_record_file"

    .line 200
    .line 201
    invoke-virtual {v0, v3}, Landroid/content/Context;->deleteFile(Ljava/lang/String;)Z

    .line 202
    .line 203
    .line 204
    :goto_6
    monitor-exit v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 205
    goto :goto_8

    .line 206
    :goto_7
    if-eqz v8, :cond_9

    .line 207
    .line 208
    :try_start_6
    invoke-virtual {v8}, Ljava/io/FileInputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 209
    .line 210
    .line 211
    :catch_2
    :cond_9
    :try_start_7
    throw v0

    .line 212
    :catch_3
    monitor-exit v4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 213
    :goto_8
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    if-eqz v1, :cond_a

    .line 218
    .line 219
    invoke-static {v7}, Lh/o;->a(Ljava/lang/String;)Landroid/os/LocaleList;

    .line 220
    .line 221
    .line 222
    move-result-object v3

    .line 223
    invoke-static {v1, v3}, Lh/p;->b(Ljava/lang/Object;Landroid/os/LocaleList;)V

    .line 224
    .line 225
    .line 226
    goto :goto_a

    .line 227
    :goto_9
    :try_start_8
    monitor-exit v4
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 228
    throw v0

    .line 229
    :cond_a
    :goto_a
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    invoke-virtual {v0, v2, v6, v6}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    .line 234
    .line 235
    .line 236
    :cond_b
    sput-boolean v6, Lh/r;->d:Z

    .line 237
    .line 238
    return-void

    .line 239
    :pswitch_0
    check-cast v0, Landroid/widget/LinearLayout;

    .line 240
    .line 241
    new-instance v1, Ljava/util/ArrayList;

    .line 242
    .line 243
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 247
    .line 248
    .line 249
    move-result v3

    .line 250
    move v8, v7

    .line 251
    :goto_b
    if-ge v8, v3, :cond_d

    .line 252
    .line 253
    invoke-virtual {v0, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 254
    .line 255
    .line 256
    move-result-object v9

    .line 257
    instance-of v10, v9, Landroid/widget/Button;

    .line 258
    .line 259
    if-eqz v10, :cond_c

    .line 260
    .line 261
    invoke-virtual {v9}, Landroid/view/View;->getVisibility()I

    .line 262
    .line 263
    .line 264
    move-result v10

    .line 265
    if-eq v10, v2, :cond_c

    .line 266
    .line 267
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    :cond_c
    add-int/lit8 v8, v8, 0x1

    .line 271
    .line 272
    goto :goto_b

    .line 273
    :cond_d
    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    .line 274
    .line 275
    .line 276
    move-result v2

    .line 277
    if-ne v2, v6, :cond_e

    .line 278
    .line 279
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getOrientation()I

    .line 280
    .line 281
    .line 282
    move-result v2

    .line 283
    if-nez v2, :cond_e

    .line 284
    .line 285
    invoke-static {v1}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 286
    .line 287
    .line 288
    :cond_e
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 289
    .line 290
    .line 291
    move-result v2

    .line 292
    if-nez v2, :cond_f

    .line 293
    .line 294
    goto/16 :goto_10

    .line 295
    .line 296
    :cond_f
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 297
    .line 298
    .line 299
    move-result v2

    .line 300
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 301
    .line 302
    .line 303
    move-result v3

    .line 304
    new-instance v5, Landroid/graphics/Rect;

    .line 305
    .line 306
    invoke-direct {v5, v7, v7, v3, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 307
    .line 308
    .line 309
    new-instance v8, Ljava/util/ArrayList;

    .line 310
    .line 311
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 315
    .line 316
    .line 317
    move-result-object v9

    .line 318
    :goto_c
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 319
    .line 320
    .line 321
    move-result v10

    .line 322
    if-eqz v10, :cond_10

    .line 323
    .line 324
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v10

    .line 328
    check-cast v10, Landroid/view/View;

    .line 329
    .line 330
    invoke-static {v0, v10}, Ln4/a0;->b(Landroid/view/View;Landroid/view/View;)Landroid/graphics/Rect;

    .line 331
    .line 332
    .line 333
    move-result-object v10

    .line 334
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 335
    .line 336
    .line 337
    goto :goto_c

    .line 338
    :cond_10
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getOrientation()I

    .line 339
    .line 340
    .line 341
    move-result v9

    .line 342
    if-nez v9, :cond_11

    .line 343
    .line 344
    new-instance v9, Ln4/v;

    .line 345
    .line 346
    invoke-direct {v9, v7, v5}, Ln4/v;-><init>(ILandroid/graphics/Rect;)V

    .line 347
    .line 348
    .line 349
    goto :goto_d

    .line 350
    :cond_11
    new-instance v9, Ln4/v;

    .line 351
    .line 352
    invoke-direct {v9, v6, v5}, Ln4/v;-><init>(ILandroid/graphics/Rect;)V

    .line 353
    .line 354
    .line 355
    :goto_d
    invoke-static {v8, v6}, Lff/s1;->h(Ljava/util/ArrayList;I)Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v5

    .line 359
    check-cast v5, Landroid/graphics/Rect;

    .line 360
    .line 361
    new-instance v10, Landroid/graphics/Rect;

    .line 362
    .line 363
    iget v11, v5, Landroid/graphics/Rect;->right:I

    .line 364
    .line 365
    sub-int v11, v3, v11

    .line 366
    .line 367
    invoke-static {v7, v11}, Ljava/lang/Math;->max(II)I

    .line 368
    .line 369
    .line 370
    move-result v11

    .line 371
    add-int/2addr v11, v3

    .line 372
    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    .line 373
    .line 374
    sub-int v5, v2, v5

    .line 375
    .line 376
    invoke-static {v7, v5}, Ljava/lang/Math;->max(II)I

    .line 377
    .line 378
    .line 379
    move-result v5

    .line 380
    add-int/2addr v5, v2

    .line 381
    invoke-direct {v10, v11, v5, v3, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 382
    .line 383
    .line 384
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 385
    .line 386
    .line 387
    new-instance v2, Landroid/graphics/Rect;

    .line 388
    .line 389
    invoke-direct {v2, v7, v7, v7, v7}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 390
    .line 391
    .line 392
    new-instance v5, Lj40/g;

    .line 393
    .line 394
    invoke-direct {v5, v0}, Lj40/g;-><init>(Landroid/view/View;)V

    .line 395
    .line 396
    .line 397
    move v0, v7

    .line 398
    :goto_e
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 399
    .line 400
    .line 401
    move-result v3

    .line 402
    if-ge v0, v3, :cond_12

    .line 403
    .line 404
    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v3

    .line 408
    check-cast v3, Landroid/graphics/Rect;

    .line 409
    .line 410
    add-int/lit8 v10, v0, 0x1

    .line 411
    .line 412
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v11

    .line 416
    check-cast v11, Landroid/graphics/Rect;

    .line 417
    .line 418
    iget v12, v9, Ln4/v;->a:I

    .line 419
    .line 420
    packed-switch v12, :pswitch_data_1

    .line 421
    .line 422
    .line 423
    iget-object v12, v9, Ln4/v;->b:Landroid/graphics/Rect;

    .line 424
    .line 425
    iget v13, v3, Landroid/graphics/Rect;->left:I

    .line 426
    .line 427
    iget v14, v12, Landroid/graphics/Rect;->left:I

    .line 428
    .line 429
    sub-int/2addr v13, v14

    .line 430
    iget v14, v3, Landroid/graphics/Rect;->top:I

    .line 431
    .line 432
    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    .line 433
    .line 434
    sub-int/2addr v14, v2

    .line 435
    iget v2, v12, Landroid/graphics/Rect;->right:I

    .line 436
    .line 437
    iget v12, v3, Landroid/graphics/Rect;->right:I

    .line 438
    .line 439
    sub-int/2addr v2, v12

    .line 440
    iget v11, v11, Landroid/graphics/Rect;->top:I

    .line 441
    .line 442
    iget v12, v3, Landroid/graphics/Rect;->bottom:I

    .line 443
    .line 444
    sub-int/2addr v11, v12

    .line 445
    invoke-static {v7, v11}, Ljava/lang/Math;->max(II)I

    .line 446
    .line 447
    .line 448
    move-result v11

    .line 449
    div-int/2addr v11, v4

    .line 450
    invoke-static {v13, v14, v2, v11}, Ln4/y;->a(IIII)Ln4/y;

    .line 451
    .line 452
    .line 453
    move-result-object v2

    .line 454
    goto :goto_f

    .line 455
    :pswitch_1
    iget-object v12, v9, Ln4/v;->b:Landroid/graphics/Rect;

    .line 456
    .line 457
    iget v13, v3, Landroid/graphics/Rect;->left:I

    .line 458
    .line 459
    iget v2, v2, Landroid/graphics/Rect;->right:I

    .line 460
    .line 461
    sub-int/2addr v13, v2

    .line 462
    iget v2, v3, Landroid/graphics/Rect;->top:I

    .line 463
    .line 464
    iget v14, v12, Landroid/graphics/Rect;->top:I

    .line 465
    .line 466
    sub-int/2addr v2, v14

    .line 467
    iget v11, v11, Landroid/graphics/Rect;->left:I

    .line 468
    .line 469
    iget v14, v3, Landroid/graphics/Rect;->right:I

    .line 470
    .line 471
    sub-int/2addr v11, v14

    .line 472
    invoke-static {v7, v11}, Ljava/lang/Math;->max(II)I

    .line 473
    .line 474
    .line 475
    move-result v11

    .line 476
    div-int/2addr v11, v4

    .line 477
    iget v12, v12, Landroid/graphics/Rect;->bottom:I

    .line 478
    .line 479
    iget v14, v3, Landroid/graphics/Rect;->bottom:I

    .line 480
    .line 481
    sub-int/2addr v12, v14

    .line 482
    invoke-static {v13, v2, v11, v12}, Ln4/y;->a(IIII)Ln4/y;

    .line 483
    .line 484
    .line 485
    move-result-object v2

    .line 486
    :goto_f
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    move-result-object v0

    .line 490
    check-cast v0, Landroid/view/View;

    .line 491
    .line 492
    iget-object v11, v5, Lj40/g;->c:Ljava/lang/Object;

    .line 493
    .line 494
    check-cast v11, Ljava/util/LinkedList;

    .line 495
    .line 496
    new-instance v12, Ln4/w;

    .line 497
    .line 498
    invoke-direct {v12, v7, v0, v2}, Ln4/w;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 499
    .line 500
    .line 501
    invoke-virtual {v11, v12}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 502
    .line 503
    .line 504
    move-object v2, v3

    .line 505
    move v0, v10

    .line 506
    goto :goto_e

    .line 507
    :cond_12
    :goto_10
    if-eqz v5, :cond_13

    .line 508
    .line 509
    iget-object v0, v5, Lj40/g;->b:Ljava/lang/Object;

    .line 510
    .line 511
    check-cast v0, Landroid/view/View;

    .line 512
    .line 513
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 514
    .line 515
    .line 516
    new-instance v1, Lh/a;

    .line 517
    .line 518
    invoke-direct {v1, v6, v0}, Lh/a;-><init>(ILjava/lang/Object;)V

    .line 519
    .line 520
    .line 521
    new-instance v2, Lkq/g;

    .line 522
    .line 523
    const/16 v3, 0x9

    .line 524
    .line 525
    invoke-direct {v2, v3, v5, v1}, Lkq/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 526
    .line 527
    .line 528
    invoke-virtual {v0, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 529
    .line 530
    .line 531
    :cond_13
    return-void

    .line 532
    :pswitch_2
    check-cast v0, Lj3/l;

    .line 533
    .line 534
    :try_start_9
    iget-object v0, v0, Lj3/l;->b:Lj3/k;

    .line 535
    .line 536
    invoke-virtual {v0}, Lj3/h;->get()Ljava/lang/Object;

    .line 537
    .line 538
    .line 539
    move-result-object v0

    .line 540
    check-cast v0, Lt7/c0;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 541
    .line 542
    goto :goto_11

    .line 543
    :catchall_2
    move-exception v0

    .line 544
    invoke-static {v0}, Ldt/a;->g(Ljava/lang/Throwable;)Ln20/n;

    .line 545
    .line 546
    .line 547
    move-result-object v0

    .line 548
    :goto_11
    instance-of v1, v0, Ln20/n;

    .line 549
    .line 550
    if-nez v1, :cond_15

    .line 551
    .line 552
    check-cast v0, Lt7/c0;

    .line 553
    .line 554
    sget-object v0, Lfw/n;->f:Lew/q;

    .line 555
    .line 556
    if-eqz v0, :cond_14

    .line 557
    .line 558
    iget-object v0, v0, Lew/q;->b:Lcom/sec/spac/core/infra/storage/n;

    .line 559
    .line 560
    invoke-virtual {v0}, Lcom/sec/spac/core/infra/storage/n;->l()V

    .line 561
    .line 562
    .line 563
    new-instance v1, Lcom/sec/spac/core/infra/storage/f;

    .line 564
    .line 565
    invoke-direct {v1}, Lcom/sec/spac/core/infra/storage/f;-><init>()V

    .line 566
    .line 567
    .line 568
    const-string v2, "tiled_log_consistency_migration_applied"

    .line 569
    .line 570
    invoke-virtual {v1, v2, v6}, Lcom/sec/spac/core/infra/storage/f;->d(Ljava/lang/String;Z)V

    .line 571
    .line 572
    .line 573
    invoke-virtual {v0, v1}, Lcom/sec/spac/core/infra/storage/n;->f(Lcom/sec/spac/core/infra/storage/f;)V

    .line 574
    .line 575
    .line 576
    const-string v1, "edit(commit=true)"

    .line 577
    .line 578
    invoke-virtual {v0, v1}, Lcom/sec/spac/core/infra/storage/n;->i(Ljava/lang/String;)V

    .line 579
    .line 580
    .line 581
    sget-object v1, Lw50/o0;->a:Le60/f;

    .line 582
    .line 583
    sget-object v1, Le60/e;->c:Le60/e;

    .line 584
    .line 585
    new-instance v2, La6/b;

    .line 586
    .line 587
    const/16 v3, 0xb

    .line 588
    .line 589
    invoke-direct {v2, v0, v5, v3}, La6/b;-><init>(Ljava/lang/Object;Lr20/c;I)V

    .line 590
    .line 591
    .line 592
    invoke-static {v1, v2}, Lw50/e0;->C(Lr20/h;Lb30/n;)Ljava/lang/Object;

    .line 593
    .line 594
    .line 595
    const-string v0, "SpacRuntime"

    .line 596
    .line 597
    const-string v1, "TiledLogConsistencyWorker scheduling migration applied successfully"

    .line 598
    .line 599
    invoke-static {v0, v1}, Lkv/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 600
    .line 601
    .line 602
    goto :goto_12

    .line 603
    :cond_14
    const-string v0, "userManager"

    .line 604
    .line 605
    invoke-static {v0}, Lkotlin/jvm/internal/m;->k(Ljava/lang/String;)V

    .line 606
    .line 607
    .line 608
    throw v5

    .line 609
    :cond_15
    :goto_12
    return-void

    .line 610
    :pswitch_3
    check-cast v0, Law/n1;

    .line 611
    .line 612
    sget-object v1, Lw50/o0;->a:Le60/f;

    .line 613
    .line 614
    sget-object v1, Le60/e;->c:Le60/e;

    .line 615
    .line 616
    new-instance v2, Lfw/m;

    .line 617
    .line 618
    invoke-direct {v2, v0, v5, v7}, Lfw/m;-><init>(Law/n1;Lr20/c;I)V

    .line 619
    .line 620
    .line 621
    invoke-static {v1, v2}, Lw50/e0;->C(Lr20/h;Lb30/n;)Ljava/lang/Object;

    .line 622
    .line 623
    .line 624
    return-void

    .line 625
    :pswitch_4
    check-cast v0, Lcom/samsung/android/app/memory/feature/detail/component/DetailSummaryOriginalView;

    .line 626
    .line 627
    const-string v1, "binding"

    .line 628
    .line 629
    const-string v3, "viewMoreButton"

    .line 630
    .line 631
    const-string v4, "originalPage"

    .line 632
    .line 633
    const-string v8, "summaryView"

    .line 634
    .line 635
    const-string v9, "summaryPage"

    .line 636
    .line 637
    iget-object v10, v0, Lcom/samsung/android/app/memory/feature/detail/component/DetailSummaryOriginalView;->a:Lzk/y;

    .line 638
    .line 639
    if-eqz v10, :cond_34

    .line 640
    .line 641
    iget-object v10, v10, Lzk/y;->d:Landroid/view/View;

    .line 642
    .line 643
    check-cast v10, Landroidx/viewpager2/widget/ViewPager2;

    .line 644
    .line 645
    invoke-virtual {v10}, Landroid/view/View;->getWidth()I

    .line 646
    .line 647
    .line 648
    move-result v10

    .line 649
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 650
    .line 651
    .line 652
    move-result-object v11

    .line 653
    if-lez v10, :cond_16

    .line 654
    .line 655
    goto :goto_13

    .line 656
    :cond_16
    move-object v11, v5

    .line 657
    :goto_13
    if-eqz v11, :cond_17

    .line 658
    .line 659
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 660
    .line 661
    .line 662
    move-result v10

    .line 663
    goto :goto_14

    .line 664
    :cond_17
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 665
    .line 666
    .line 667
    move-result v10

    .line 668
    :goto_14
    const/high16 v11, 0x40000000    # 2.0f

    .line 669
    .line 670
    if-lez v10, :cond_27

    .line 671
    .line 672
    iget-boolean v12, v0, Lcom/samsung/android/app/memory/feature/detail/component/DetailSummaryOriginalView;->l:Z

    .line 673
    .line 674
    if-nez v12, :cond_18

    .line 675
    .line 676
    goto/16 :goto_17

    .line 677
    .line 678
    :cond_18
    invoke-static {v7, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 679
    .line 680
    .line 681
    move-result v12

    .line 682
    iget-object v13, v0, Lcom/samsung/android/app/memory/feature/detail/component/DetailSummaryOriginalView;->b:Landroid/view/View;

    .line 683
    .line 684
    if-eqz v13, :cond_26

    .line 685
    .line 686
    invoke-virtual {v13}, Landroid/view/View;->getPaddingLeft()I

    .line 687
    .line 688
    .line 689
    move-result v13

    .line 690
    sub-int v13, v10, v13

    .line 691
    .line 692
    iget-object v14, v0, Lcom/samsung/android/app/memory/feature/detail/component/DetailSummaryOriginalView;->b:Landroid/view/View;

    .line 693
    .line 694
    if-eqz v14, :cond_25

    .line 695
    .line 696
    invoke-virtual {v14}, Landroid/view/View;->getPaddingRight()I

    .line 697
    .line 698
    .line 699
    move-result v14

    .line 700
    sub-int/2addr v13, v14

    .line 701
    if-ge v13, v6, :cond_19

    .line 702
    .line 703
    move v13, v6

    .line 704
    :cond_19
    iget-object v14, v0, Lcom/samsung/android/app/memory/feature/detail/component/DetailSummaryOriginalView;->d:Lcom/samsung/android/app/memory/feature/detail/component/DetailDescriptionView;

    .line 705
    .line 706
    if-eqz v14, :cond_24

    .line 707
    .line 708
    invoke-static {v13, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 709
    .line 710
    .line 711
    move-result v13

    .line 712
    invoke-virtual {v14, v13, v12}, Landroid/view/View;->measure(II)V

    .line 713
    .line 714
    .line 715
    iget-object v13, v0, Lcom/samsung/android/app/memory/feature/detail/component/DetailSummaryOriginalView;->f:Landroid/widget/TextView;

    .line 716
    .line 717
    if-eqz v13, :cond_23

    .line 718
    .line 719
    const v14, 0x7fffffff

    .line 720
    .line 721
    .line 722
    invoke-virtual {v13, v14}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 723
    .line 724
    .line 725
    invoke-virtual {v13, v14}, Landroid/widget/TextView;->setMaxHeight(I)V

    .line 726
    .line 727
    .line 728
    invoke-virtual {v13, v5}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 729
    .line 730
    .line 731
    iget-object v14, v0, Lcom/samsung/android/app/memory/feature/detail/component/DetailSummaryOriginalView;->c:Landroid/view/View;

    .line 732
    .line 733
    if-eqz v14, :cond_22

    .line 734
    .line 735
    invoke-virtual {v14}, Landroid/view/View;->getPaddingLeft()I

    .line 736
    .line 737
    .line 738
    move-result v14

    .line 739
    sub-int/2addr v10, v14

    .line 740
    iget-object v14, v0, Lcom/samsung/android/app/memory/feature/detail/component/DetailSummaryOriginalView;->c:Landroid/view/View;

    .line 741
    .line 742
    if-eqz v14, :cond_21

    .line 743
    .line 744
    invoke-virtual {v14}, Landroid/view/View;->getPaddingRight()I

    .line 745
    .line 746
    .line 747
    move-result v14

    .line 748
    sub-int/2addr v10, v14

    .line 749
    if-ge v10, v6, :cond_1a

    .line 750
    .line 751
    move v10, v6

    .line 752
    :cond_1a
    invoke-static {v10, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 753
    .line 754
    .line 755
    move-result v10

    .line 756
    invoke-virtual {v13, v10, v12}, Landroid/view/View;->measure(II)V

    .line 757
    .line 758
    .line 759
    iget-boolean v10, v0, Lcom/samsung/android/app/memory/feature/detail/component/DetailSummaryOriginalView;->m:Z

    .line 760
    .line 761
    if-eqz v10, :cond_1c

    .line 762
    .line 763
    iget-object v10, v0, Lcom/samsung/android/app/memory/feature/detail/component/DetailSummaryOriginalView;->d:Lcom/samsung/android/app/memory/feature/detail/component/DetailDescriptionView;

    .line 764
    .line 765
    if-eqz v10, :cond_1b

    .line 766
    .line 767
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredHeight()I

    .line 768
    .line 769
    .line 770
    move-result v8

    .line 771
    goto :goto_15

    .line 772
    :cond_1b
    invoke-static {v8}, Lkotlin/jvm/internal/m;->k(Ljava/lang/String;)V

    .line 773
    .line 774
    .line 775
    throw v5

    .line 776
    :cond_1c
    invoke-virtual {v13}, Landroid/widget/TextView;->getLineHeight()I

    .line 777
    .line 778
    .line 779
    move-result v8

    .line 780
    mul-int/lit8 v8, v8, 0xa

    .line 781
    .line 782
    :goto_15
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    .line 783
    .line 784
    .line 785
    move-result v10

    .line 786
    invoke-virtual {v13}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 787
    .line 788
    .line 789
    move-result-object v12

    .line 790
    invoke-interface {v12}, Ljava/lang/CharSequence;->length()I

    .line 791
    .line 792
    .line 793
    move-result v12

    .line 794
    const/16 v14, 0x1f4

    .line 795
    .line 796
    if-le v12, v14, :cond_1d

    .line 797
    .line 798
    if-le v10, v8, :cond_1d

    .line 799
    .line 800
    move v10, v6

    .line 801
    goto :goto_16

    .line 802
    :cond_1d
    move v10, v7

    .line 803
    :goto_16
    if-eqz v10, :cond_1e

    .line 804
    .line 805
    if-lez v8, :cond_1e

    .line 806
    .line 807
    invoke-virtual {v13}, Landroid/widget/TextView;->getLineHeight()I

    .line 808
    .line 809
    .line 810
    move-result v12

    .line 811
    invoke-static {v6, v12}, Ljava/lang/Math;->max(II)I

    .line 812
    .line 813
    .line 814
    move-result v12

    .line 815
    div-int/2addr v8, v12

    .line 816
    invoke-static {v6, v8}, Ljava/lang/Math;->max(II)I

    .line 817
    .line 818
    .line 819
    move-result v8

    .line 820
    invoke-virtual {v13, v8}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 821
    .line 822
    .line 823
    sget-object v8, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 824
    .line 825
    invoke-virtual {v13, v8}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 826
    .line 827
    .line 828
    :cond_1e
    iget-object v8, v0, Lcom/samsung/android/app/memory/feature/detail/component/DetailSummaryOriginalView;->h:Landroid/widget/TextView;

    .line 829
    .line 830
    if-eqz v8, :cond_20

    .line 831
    .line 832
    iget-object v3, v0, Lcom/samsung/android/app/memory/feature/detail/component/DetailSummaryOriginalView;->k:Lem/d;

    .line 833
    .line 834
    sget-object v12, Lem/d;->ORIGINAL:Lem/d;

    .line 835
    .line 836
    if-ne v3, v12, :cond_1f

    .line 837
    .line 838
    if-eqz v10, :cond_1f

    .line 839
    .line 840
    move v2, v7

    .line 841
    :cond_1f
    invoke-virtual {v8, v2}, Landroid/view/View;->setVisibility(I)V

    .line 842
    .line 843
    .line 844
    goto :goto_18

    .line 845
    :cond_20
    invoke-static {v3}, Lkotlin/jvm/internal/m;->k(Ljava/lang/String;)V

    .line 846
    .line 847
    .line 848
    throw v5

    .line 849
    :cond_21
    invoke-static {v4}, Lkotlin/jvm/internal/m;->k(Ljava/lang/String;)V

    .line 850
    .line 851
    .line 852
    throw v5

    .line 853
    :cond_22
    invoke-static {v4}, Lkotlin/jvm/internal/m;->k(Ljava/lang/String;)V

    .line 854
    .line 855
    .line 856
    throw v5

    .line 857
    :cond_23
    const-string v0, "originalTextView"

    .line 858
    .line 859
    invoke-static {v0}, Lkotlin/jvm/internal/m;->k(Ljava/lang/String;)V

    .line 860
    .line 861
    .line 862
    throw v5

    .line 863
    :cond_24
    invoke-static {v8}, Lkotlin/jvm/internal/m;->k(Ljava/lang/String;)V

    .line 864
    .line 865
    .line 866
    throw v5

    .line 867
    :cond_25
    invoke-static {v9}, Lkotlin/jvm/internal/m;->k(Ljava/lang/String;)V

    .line 868
    .line 869
    .line 870
    throw v5

    .line 871
    :cond_26
    invoke-static {v9}, Lkotlin/jvm/internal/m;->k(Ljava/lang/String;)V

    .line 872
    .line 873
    .line 874
    throw v5

    .line 875
    :cond_27
    :goto_17
    iget-object v8, v0, Lcom/samsung/android/app/memory/feature/detail/component/DetailSummaryOriginalView;->h:Landroid/widget/TextView;

    .line 876
    .line 877
    if-eqz v8, :cond_33

    .line 878
    .line 879
    invoke-virtual {v8, v2}, Landroid/view/View;->setVisibility(I)V

    .line 880
    .line 881
    .line 882
    :goto_18
    sget v2, Lcom/samsung/android/app/memory/feature/detail/component/DetailSummaryOriginalView;->v:I

    .line 883
    .line 884
    iget-object v2, v0, Lcom/samsung/android/app/memory/feature/detail/component/DetailSummaryOriginalView;->k:Lem/d;

    .line 885
    .line 886
    const-string v3, "mode"

    .line 887
    .line 888
    invoke-static {v2, v3}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 889
    .line 890
    .line 891
    sget-object v3, Lem/d;->ORIGINAL:Lem/d;

    .line 892
    .line 893
    if-ne v2, v3, :cond_28

    .line 894
    .line 895
    goto :goto_19

    .line 896
    :cond_28
    move v6, v7

    .line 897
    :goto_19
    iget-object v2, v0, Lcom/samsung/android/app/memory/feature/detail/component/DetailSummaryOriginalView;->a:Lzk/y;

    .line 898
    .line 899
    if-eqz v2, :cond_32

    .line 900
    .line 901
    iget-object v2, v2, Lzk/y;->d:Landroid/view/View;

    .line 902
    .line 903
    check-cast v2, Landroidx/viewpager2/widget/ViewPager2;

    .line 904
    .line 905
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 906
    .line 907
    .line 908
    move-result v2

    .line 909
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 910
    .line 911
    .line 912
    move-result-object v3

    .line 913
    if-lez v2, :cond_29

    .line 914
    .line 915
    goto :goto_1a

    .line 916
    :cond_29
    move-object v3, v5

    .line 917
    :goto_1a
    if-eqz v3, :cond_2a

    .line 918
    .line 919
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 920
    .line 921
    .line 922
    move-result v2

    .line 923
    goto :goto_1b

    .line 924
    :cond_2a
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 925
    .line 926
    .line 927
    move-result v2

    .line 928
    :goto_1b
    if-gtz v2, :cond_2b

    .line 929
    .line 930
    goto :goto_1d

    .line 931
    :cond_2b
    if-nez v6, :cond_2d

    .line 932
    .line 933
    iget-object v3, v0, Lcom/samsung/android/app/memory/feature/detail/component/DetailSummaryOriginalView;->b:Landroid/view/View;

    .line 934
    .line 935
    if-eqz v3, :cond_2c

    .line 936
    .line 937
    goto :goto_1c

    .line 938
    :cond_2c
    invoke-static {v9}, Lkotlin/jvm/internal/m;->k(Ljava/lang/String;)V

    .line 939
    .line 940
    .line 941
    throw v5

    .line 942
    :cond_2d
    iget-object v3, v0, Lcom/samsung/android/app/memory/feature/detail/component/DetailSummaryOriginalView;->c:Landroid/view/View;

    .line 943
    .line 944
    if-eqz v3, :cond_31

    .line 945
    .line 946
    :goto_1c
    invoke-static {v2, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 947
    .line 948
    .line 949
    move-result v2

    .line 950
    invoke-static {v7, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 951
    .line 952
    .line 953
    move-result v4

    .line 954
    invoke-virtual {v3, v2, v4}, Landroid/view/View;->measure(II)V

    .line 955
    .line 956
    .line 957
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    .line 958
    .line 959
    .line 960
    move-result v2

    .line 961
    if-lez v2, :cond_30

    .line 962
    .line 963
    iget-object v3, v0, Lcom/samsung/android/app/memory/feature/detail/component/DetailSummaryOriginalView;->a:Lzk/y;

    .line 964
    .line 965
    if-eqz v3, :cond_2f

    .line 966
    .line 967
    iget-object v3, v3, Lzk/y;->d:Landroid/view/View;

    .line 968
    .line 969
    check-cast v3, Landroidx/viewpager2/widget/ViewPager2;

    .line 970
    .line 971
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 972
    .line 973
    .line 974
    move-result-object v3

    .line 975
    iget v3, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 976
    .line 977
    if-eq v3, v2, :cond_30

    .line 978
    .line 979
    iget-object v0, v0, Lcom/samsung/android/app/memory/feature/detail/component/DetailSummaryOriginalView;->a:Lzk/y;

    .line 980
    .line 981
    if-eqz v0, :cond_2e

    .line 982
    .line 983
    iget-object v0, v0, Lzk/y;->d:Landroid/view/View;

    .line 984
    .line 985
    check-cast v0, Landroidx/viewpager2/widget/ViewPager2;

    .line 986
    .line 987
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 988
    .line 989
    .line 990
    move-result-object v1

    .line 991
    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 992
    .line 993
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 994
    .line 995
    .line 996
    goto :goto_1d

    .line 997
    :cond_2e
    invoke-static {v1}, Lkotlin/jvm/internal/m;->k(Ljava/lang/String;)V

    .line 998
    .line 999
    .line 1000
    throw v5

    .line 1001
    :cond_2f
    invoke-static {v1}, Lkotlin/jvm/internal/m;->k(Ljava/lang/String;)V

    .line 1002
    .line 1003
    .line 1004
    throw v5

    .line 1005
    :cond_30
    :goto_1d
    return-void

    .line 1006
    :cond_31
    invoke-static {v4}, Lkotlin/jvm/internal/m;->k(Ljava/lang/String;)V

    .line 1007
    .line 1008
    .line 1009
    throw v5

    .line 1010
    :cond_32
    invoke-static {v1}, Lkotlin/jvm/internal/m;->k(Ljava/lang/String;)V

    .line 1011
    .line 1012
    .line 1013
    throw v5

    .line 1014
    :cond_33
    invoke-static {v3}, Lkotlin/jvm/internal/m;->k(Ljava/lang/String;)V

    .line 1015
    .line 1016
    .line 1017
    throw v5

    .line 1018
    :cond_34
    invoke-static {v1}, Lkotlin/jvm/internal/m;->k(Ljava/lang/String;)V

    .line 1019
    .line 1020
    .line 1021
    throw v5

    .line 1022
    :pswitch_5
    check-cast v0, Lex/t5;

    .line 1023
    .line 1024
    iget-object v0, v0, Lex/t5;->f:Lex/u5;

    .line 1025
    .line 1026
    iget-object v1, v0, Lex/u5;->f:Lex/k;

    .line 1027
    .line 1028
    new-instance v2, Landroidx/core/widget/b;

    .line 1029
    .line 1030
    const/16 v3, 0x19

    .line 1031
    .line 1032
    invoke-direct {v2, v3, v0}, Landroidx/core/widget/b;-><init>(ILjava/lang/Object;)V

    .line 1033
    .line 1034
    .line 1035
    invoke-virtual {v1, v2}, Lex/k;->a(Landroidx/core/widget/b;)V

    .line 1036
    .line 1037
    .line 1038
    return-void

    .line 1039
    :pswitch_6
    check-cast v0, Lex/s4;

    .line 1040
    .line 1041
    invoke-virtual {v0}, Lex/s4;->c()V

    .line 1042
    .line 1043
    .line 1044
    return-void

    .line 1045
    :pswitch_7
    check-cast v0, Lex/o4;

    .line 1046
    .line 1047
    invoke-virtual {v0}, Lex/o4;->c()V

    .line 1048
    .line 1049
    .line 1050
    return-void

    .line 1051
    :pswitch_8
    check-cast v0, Lex/k;

    .line 1052
    .line 1053
    iget-object v1, v0, Lex/k;->d:Lvo/b;

    .line 1054
    .line 1055
    if-eqz v1, :cond_35

    .line 1056
    .line 1057
    invoke-virtual {v1}, Lvo/b;->h()Z

    .line 1058
    .line 1059
    .line 1060
    move-result v1

    .line 1061
    if-eqz v1, :cond_35

    .line 1062
    .line 1063
    iget-object v1, v0, Lex/k;->d:Lvo/b;

    .line 1064
    .line 1065
    invoke-virtual {v1}, Lvo/b;->e()V

    .line 1066
    .line 1067
    .line 1068
    :cond_35
    iput-object v5, v0, Lex/k;->c:Lex/c1;

    .line 1069
    .line 1070
    return-void

    .line 1071
    :pswitch_9
    check-cast v0, Lem/o0;

    .line 1072
    .line 1073
    const-string v1, "null cannot be cast to non-null type androidx.coordinatorlayout.widget.CoordinatorLayout.LayoutParams"

    .line 1074
    .line 1075
    iget-object v2, v0, Lem/o0;->a:Lzk/j;

    .line 1076
    .line 1077
    iget-boolean v3, v0, Lem/o0;->m:Z

    .line 1078
    .line 1079
    if-nez v3, :cond_40

    .line 1080
    .line 1081
    iget-object v3, v2, Lzk/j;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 1082
    .line 1083
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 1084
    .line 1085
    .line 1086
    move-result v4

    .line 1087
    if-gtz v4, :cond_36

    .line 1088
    .line 1089
    goto/16 :goto_23

    .line 1090
    .line 1091
    :cond_36
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 1092
    .line 1093
    .line 1094
    move-result-object v4

    .line 1095
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 1096
    .line 1097
    .line 1098
    move-result v3

    .line 1099
    iget v5, v0, Lem/o0;->f:I

    .line 1100
    .line 1101
    iget-boolean v8, v0, Lem/o0;->h:Z

    .line 1102
    .line 1103
    if-eqz v8, :cond_37

    .line 1104
    .line 1105
    const v8, 0x7f07013d

    .line 1106
    .line 1107
    .line 1108
    goto :goto_1e

    .line 1109
    :cond_37
    const v8, 0x7f07013f

    .line 1110
    .line 1111
    .line 1112
    :goto_1e
    invoke-virtual {v4, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 1113
    .line 1114
    .line 1115
    move-result v8

    .line 1116
    const v9, 0x7f07013e

    .line 1117
    .line 1118
    .line 1119
    invoke-virtual {v4, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 1120
    .line 1121
    .line 1122
    move-result v4

    .line 1123
    iget v9, v0, Lem/o0;->g:I

    .line 1124
    .line 1125
    if-ge v3, v6, :cond_38

    .line 1126
    .line 1127
    move v3, v6

    .line 1128
    :cond_38
    add-int/lit8 v10, v3, -0x1

    .line 1129
    .line 1130
    invoke-static {v9, v7, v10}, Lr80/j;->l(III)I

    .line 1131
    .line 1132
    .line 1133
    move-result v12

    .line 1134
    invoke-static {v5, v12, v10}, Lr80/j;->l(III)I

    .line 1135
    .line 1136
    .line 1137
    move-result v13

    .line 1138
    sub-int v15, v3, v12

    .line 1139
    .line 1140
    if-gez v8, :cond_39

    .line 1141
    .line 1142
    move v8, v7

    .line 1143
    :cond_39
    sub-int/2addr v3, v13

    .line 1144
    if-ge v4, v6, :cond_3a

    .line 1145
    .line 1146
    goto :goto_1f

    .line 1147
    :cond_3a
    move v6, v4

    .line 1148
    :goto_1f
    sub-int v4, v3, v6

    .line 1149
    .line 1150
    if-gez v4, :cond_3b

    .line 1151
    .line 1152
    goto :goto_20

    .line 1153
    :cond_3b
    move v7, v4

    .line 1154
    :goto_20
    if-le v8, v7, :cond_3c

    .line 1155
    .line 1156
    move v14, v7

    .line 1157
    goto :goto_21

    .line 1158
    :cond_3c
    move v14, v8

    .line 1159
    :goto_21
    new-instance v11, Lem/p0;

    .line 1160
    .line 1161
    sub-int v16, v3, v14

    .line 1162
    .line 1163
    invoke-direct/range {v11 .. v16}, Lem/p0;-><init>(IIIII)V

    .line 1164
    .line 1165
    .line 1166
    move/from16 v3, v16

    .line 1167
    .line 1168
    iget-object v4, v0, Lem/o0;->i:Lem/p0;

    .line 1169
    .line 1170
    invoke-static {v4, v11}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1171
    .line 1172
    .line 1173
    move-result v4

    .line 1174
    if-nez v4, :cond_3f

    .line 1175
    .line 1176
    iput-object v11, v0, Lem/o0;->i:Lem/p0;

    .line 1177
    .line 1178
    iget-object v4, v2, Lzk/j;->n:Landroid/widget/FrameLayout;

    .line 1179
    .line 1180
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1181
    .line 1182
    .line 1183
    move-result-object v5

    .line 1184
    if-eqz v5, :cond_3e

    .line 1185
    .line 1186
    check-cast v5, Lr3/g;

    .line 1187
    .line 1188
    iput v15, v5, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 1189
    .line 1190
    invoke-virtual {v4, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1191
    .line 1192
    .line 1193
    iget-object v2, v2, Lzk/j;->m:Landroid/widget/FrameLayout;

    .line 1194
    .line 1195
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1196
    .line 1197
    .line 1198
    move-result-object v4

    .line 1199
    if-eqz v4, :cond_3d

    .line 1200
    .line 1201
    check-cast v4, Lr3/g;

    .line 1202
    .line 1203
    iput v13, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 1204
    .line 1205
    iput v14, v4, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 1206
    .line 1207
    invoke-virtual {v2, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1208
    .line 1209
    .line 1210
    iget-object v1, v0, Lem/o0;->c:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 1211
    .line 1212
    invoke-virtual {v1, v3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->C(I)V

    .line 1213
    .line 1214
    .line 1215
    invoke-virtual {v0}, Lem/o0;->b()V

    .line 1216
    .line 1217
    .line 1218
    goto :goto_22

    .line 1219
    :cond_3d
    new-instance v0, Ljava/lang/NullPointerException;

    .line 1220
    .line 1221
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 1222
    .line 1223
    .line 1224
    throw v0

    .line 1225
    :cond_3e
    new-instance v0, Ljava/lang/NullPointerException;

    .line 1226
    .line 1227
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 1228
    .line 1229
    .line 1230
    throw v0

    .line 1231
    :cond_3f
    :goto_22
    invoke-virtual {v0}, Lem/o0;->c()V

    .line 1232
    .line 1233
    .line 1234
    :cond_40
    :goto_23
    return-void

    .line 1235
    :pswitch_a
    check-cast v0, Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperBase;

    .line 1236
    .line 1237
    invoke-static {v0}, Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperBase;->b(Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperBase;)V

    .line 1238
    .line 1239
    .line 1240
    return-void

    .line 1241
    :pswitch_b
    check-cast v0, Lcom/samsung/android/sdk/scs/base/connection/ServiceExecutor;

    .line 1242
    .line 1243
    invoke-virtual {v0}, Lcom/samsung/android/sdk/scs/base/connection/ServiceExecutor;->deInit()V

    .line 1244
    .line 1245
    .line 1246
    return-void

    .line 1247
    :pswitch_c
    check-cast v0, Lcom/samsung/android/sdk/scs/ai/extension/lts/LongTextSummarizer;

    .line 1248
    .line 1249
    invoke-static {v0}, Lcom/samsung/android/sdk/scs/ai/extension/lts/LongTextSummarizer;->c(Lcom/samsung/android/sdk/scs/ai/extension/lts/LongTextSummarizer;)V

    .line 1250
    .line 1251
    .line 1252
    return-void

    .line 1253
    :pswitch_d
    check-cast v0, Lcom/samsung/android/app/memory/core/bnr/BnRForegroundService;

    .line 1254
    .line 1255
    iget-object v1, v0, Lcom/samsung/android/app/memory/core/bnr/BnRForegroundService;->k:Lab/a;

    .line 1256
    .line 1257
    iget-object v2, v1, Lab/a;->d:Ljava/lang/Object;

    .line 1258
    .line 1259
    monitor-enter v2

    .line 1260
    :try_start_a
    iget-object v1, v1, Lab/a;->e:Ljava/lang/Object;

    .line 1261
    .line 1262
    check-cast v1, Lqq/b;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 1263
    .line 1264
    if-nez v1, :cond_41

    .line 1265
    .line 1266
    goto :goto_24

    .line 1267
    :cond_41
    move v6, v7

    .line 1268
    :goto_24
    monitor-exit v2

    .line 1269
    if-eqz v6, :cond_42

    .line 1270
    .line 1271
    iget v1, v0, Lcom/samsung/android/app/memory/core/bnr/BnRForegroundService;->l:I

    .line 1272
    .line 1273
    invoke-virtual {v0, v1}, Landroid/app/Service;->stopSelf(I)V

    .line 1274
    .line 1275
    .line 1276
    :cond_42
    return-void

    .line 1277
    :catchall_3
    move-exception v0

    .line 1278
    monitor-exit v2

    .line 1279
    throw v0

    .line 1280
    :pswitch_e
    check-cast v0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;

    .line 1281
    .line 1282
    sget v1, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;->f1:I

    .line 1283
    .line 1284
    invoke-virtual {v0}, Lbe/s0;->getAppBarLayout$material_release()Lcom/google/android/material/appbar/AppBarLayout;

    .line 1285
    .line 1286
    .line 1287
    move-result-object v1

    .line 1288
    if-eqz v1, :cond_43

    .line 1289
    .line 1290
    invoke-virtual {v0, v1, v6}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;->O(Lcom/google/android/material/appbar/AppBarLayout;Z)V

    .line 1291
    .line 1292
    .line 1293
    :cond_43
    return-void

    .line 1294
    :pswitch_f
    check-cast v0, Lbe/y;

    .line 1295
    .line 1296
    iput-boolean v7, v0, Lbe/y;->o:Z

    .line 1297
    .line 1298
    invoke-virtual {v0, v6}, Lbe/y;->g(Z)V

    .line 1299
    .line 1300
    .line 1301
    return-void

    .line 1302
    :pswitch_10
    move-object v1, v0

    .line 1303
    check-cast v1, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingBottomLayout;

    .line 1304
    .line 1305
    iput-boolean v6, v1, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingBottomLayout;->P0:Z

    .line 1306
    .line 1307
    :try_start_b
    invoke-virtual {v1}, Lbe/s0;->getFloatingScrollableManager$material_release()Lce/a;

    .line 1308
    .line 1309
    .line 1310
    move-result-object v0

    .line 1311
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 1312
    .line 1313
    .line 1314
    move-result v2

    .line 1315
    invoke-virtual {v1, v2}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingBottomLayout;->H(I)I

    .line 1316
    .line 1317
    .line 1318
    move-result v2

    .line 1319
    iput v2, v0, Lce/a;->g:I

    .line 1320
    .line 1321
    invoke-virtual {v0}, Lce/a;->o()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 1322
    .line 1323
    .line 1324
    iput-boolean v7, v1, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingBottomLayout;->P0:Z

    .line 1325
    .line 1326
    return-void

    .line 1327
    :catchall_4
    move-exception v0

    .line 1328
    iput-boolean v7, v1, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingBottomLayout;->P0:Z

    .line 1329
    .line 1330
    throw v0

    .line 1331
    :pswitch_11
    check-cast v0, Lb6/u2;

    .line 1332
    .line 1333
    invoke-virtual {v0, v7}, Lb6/u2;->s(I)V

    .line 1334
    .line 1335
    .line 1336
    return-void

    .line 1337
    :pswitch_12
    check-cast v0, Lb/l;

    .line 1338
    .line 1339
    invoke-static {v0}, Lb/l;->a(Lb/l;)V

    .line 1340
    .line 1341
    .line 1342
    return-void

    .line 1343
    :pswitch_13
    check-cast v0, Lb/j;

    .line 1344
    .line 1345
    iget-object v1, v0, Lb/j;->b:Ljava/lang/Runnable;

    .line 1346
    .line 1347
    if-eqz v1, :cond_44

    .line 1348
    .line 1349
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 1350
    .line 1351
    .line 1352
    iput-object v5, v0, Lb/j;->b:Ljava/lang/Runnable;

    .line 1353
    .line 1354
    :cond_44
    return-void

    .line 1355
    :pswitch_14
    check-cast v0, Lb/k;

    .line 1356
    .line 1357
    invoke-virtual {v0}, Landroid/app/Activity;->invalidateOptionsMenu()V

    .line 1358
    .line 1359
    .line 1360
    return-void

    .line 1361
    :pswitch_15
    check-cast v0, Ltl/a;

    .line 1362
    .line 1363
    invoke-virtual {v0}, Ltl/a;->a()Ljava/lang/Object;

    .line 1364
    .line 1365
    .line 1366
    return-void

    .line 1367
    :pswitch_16
    check-cast v0, Landroidx/picker/widget/n0;

    .line 1368
    .line 1369
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 1370
    .line 1371
    .line 1372
    return-void

    .line 1373
    :pswitch_17
    check-cast v0, Landroidx/fragment/app/e1;

    .line 1374
    .line 1375
    iget-object v0, v0, Landroidx/fragment/app/e1;->o:Ljava/util/ArrayList;

    .line 1376
    .line 1377
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1378
    .line 1379
    .line 1380
    move-result-object v0

    .line 1381
    :goto_25
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1382
    .line 1383
    .line 1384
    move-result v1

    .line 1385
    if-eqz v1, :cond_45

    .line 1386
    .line 1387
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1388
    .line 1389
    .line 1390
    move-result-object v1

    .line 1391
    check-cast v1, Lr5/j;

    .line 1392
    .line 1393
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1394
    .line 1395
    .line 1396
    goto :goto_25

    .line 1397
    :cond_45
    return-void

    .line 1398
    :pswitch_18
    check-cast v0, Landroidx/fragment/app/h0;

    .line 1399
    .line 1400
    iget-object v1, v0, Landroidx/fragment/app/h0;->p0:Landroidx/fragment/app/y1;

    .line 1401
    .line 1402
    iget-object v2, v0, Landroidx/fragment/app/h0;->d:Landroid/os/Bundle;

    .line 1403
    .line 1404
    iget-object v1, v1, Landroidx/fragment/app/y1;->f:Ltl/g;

    .line 1405
    .line 1406
    invoke-virtual {v1, v2}, Ltl/g;->l(Landroid/os/Bundle;)V

    .line 1407
    .line 1408
    .line 1409
    iput-object v5, v0, Landroidx/fragment/app/h0;->d:Landroid/os/Bundle;

    .line 1410
    .line 1411
    return-void

    .line 1412
    :pswitch_19
    check-cast v0, Ljava/util/ArrayList;

    .line 1413
    .line 1414
    invoke-static {v0, v3}, Landroidx/fragment/app/q1;->a(Ljava/util/ArrayList;I)V

    .line 1415
    .line 1416
    .line 1417
    return-void

    .line 1418
    :pswitch_1a
    check-cast v0, Landroidx/fragment/app/p;

    .line 1419
    .line 1420
    invoke-static {v4}, Landroidx/fragment/app/e1;->P(I)Z

    .line 1421
    .line 1422
    .line 1423
    move-result v1

    .line 1424
    if-eqz v1, :cond_46

    .line 1425
    .line 1426
    const-string v1, "FragmentManager"

    .line 1427
    .line 1428
    const-string v2, "Transition for all operations has completed"

    .line 1429
    .line 1430
    invoke-static {v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1431
    .line 1432
    .line 1433
    :cond_46
    iget-object v1, v0, Landroidx/fragment/app/p;->c:Ljava/util/ArrayList;

    .line 1434
    .line 1435
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1436
    .line 1437
    .line 1438
    move-result-object v1

    .line 1439
    :goto_26
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1440
    .line 1441
    .line 1442
    move-result v2

    .line 1443
    if-eqz v2, :cond_47

    .line 1444
    .line 1445
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1446
    .line 1447
    .line 1448
    move-result-object v2

    .line 1449
    check-cast v2, Landroidx/fragment/app/q;

    .line 1450
    .line 1451
    iget-object v2, v2, Landroidx/fragment/app/k;->b:Ljava/lang/Object;

    .line 1452
    .line 1453
    check-cast v2, Landroidx/fragment/app/k2;

    .line 1454
    .line 1455
    invoke-virtual {v2, v0}, Landroidx/fragment/app/k2;->c(Landroidx/fragment/app/j2;)V

    .line 1456
    .line 1457
    .line 1458
    goto :goto_26

    .line 1459
    :cond_47
    return-void

    .line 1460
    :pswitch_1b
    check-cast v0, Lkotlin/jvm/internal/y;

    .line 1461
    .line 1462
    iget-object v0, v0, Lkotlin/jvm/internal/y;->a:Ljava/lang/Object;

    .line 1463
    .line 1464
    check-cast v0, Lb30/a;

    .line 1465
    .line 1466
    if-eqz v0, :cond_48

    .line 1467
    .line 1468
    invoke-interface {v0}, Lb30/a;->a()Ljava/lang/Object;

    .line 1469
    .line 1470
    .line 1471
    :cond_48
    return-void

    .line 1472
    :pswitch_1c
    check-cast v0, Landroidx/core/widget/NestedScrollView;

    .line 1473
    .line 1474
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 1475
    .line 1476
    .line 1477
    return-void

    .line 1478
    :pswitch_1d
    check-cast v0, La5/d;

    .line 1479
    .line 1480
    iget-object v0, v0, La5/d;->c:Ljx/t1;

    .line 1481
    .line 1482
    iget-object v0, v0, Ljx/t1;->b:Ljava/lang/Object;

    .line 1483
    .line 1484
    check-cast v0, La5/d;

    .line 1485
    .line 1486
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 1487
    .line 1488
    .line 1489
    move-result-wide v1

    .line 1490
    iget-object v3, v0, La5/d;->b:Ljava/util/ArrayList;

    .line 1491
    .line 1492
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 1493
    .line 1494
    .line 1495
    move-result-wide v8

    .line 1496
    move v4, v7

    .line 1497
    :goto_27
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 1498
    .line 1499
    .line 1500
    move-result v10

    .line 1501
    if-ge v4, v10, :cond_53

    .line 1502
    .line 1503
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1504
    .line 1505
    .line 1506
    move-result-object v10

    .line 1507
    check-cast v10, La5/k;

    .line 1508
    .line 1509
    if-nez v10, :cond_4a

    .line 1510
    .line 1511
    :cond_49
    :goto_28
    move/from16 v22, v6

    .line 1512
    .line 1513
    move-wide/from16 v30, v8

    .line 1514
    .line 1515
    goto/16 :goto_30

    .line 1516
    .line 1517
    :cond_4a
    iget-object v11, v0, La5/d;->a:Lz/n0;

    .line 1518
    .line 1519
    invoke-virtual {v11, v10}, Lz/n0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1520
    .line 1521
    .line 1522
    move-result-object v12

    .line 1523
    check-cast v12, Ljava/lang/Long;

    .line 1524
    .line 1525
    if-nez v12, :cond_4b

    .line 1526
    .line 1527
    goto :goto_29

    .line 1528
    :cond_4b
    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    .line 1529
    .line 1530
    .line 1531
    move-result-wide v12

    .line 1532
    cmp-long v12, v12, v8

    .line 1533
    .line 1534
    if-gez v12, :cond_49

    .line 1535
    .line 1536
    invoke-virtual {v11, v10}, Lz/n0;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1537
    .line 1538
    .line 1539
    :goto_29
    iget-wide v11, v10, La5/k;->i:J

    .line 1540
    .line 1541
    const-wide/16 v13, 0x0

    .line 1542
    .line 1543
    cmp-long v13, v11, v13

    .line 1544
    .line 1545
    if-nez v13, :cond_4c

    .line 1546
    .line 1547
    iput-wide v1, v10, La5/k;->i:J

    .line 1548
    .line 1549
    iget v11, v10, La5/k;->b:F

    .line 1550
    .line 1551
    invoke-virtual {v10, v11}, La5/k;->h(F)V

    .line 1552
    .line 1553
    .line 1554
    goto :goto_28

    .line 1555
    :cond_4c
    sub-long v11, v1, v11

    .line 1556
    .line 1557
    iput-wide v1, v10, La5/k;->i:J

    .line 1558
    .line 1559
    invoke-static {}, La5/k;->f()La5/d;

    .line 1560
    .line 1561
    .line 1562
    move-result-object v13

    .line 1563
    iget v13, v13, La5/d;->g:F

    .line 1564
    .line 1565
    const/4 v14, 0x0

    .line 1566
    cmpl-float v15, v13, v14

    .line 1567
    .line 1568
    if-nez v15, :cond_4d

    .line 1569
    .line 1570
    const-wide/32 v11, 0x7fffffff

    .line 1571
    .line 1572
    .line 1573
    :goto_2a
    move-wide/from16 v20, v11

    .line 1574
    .line 1575
    goto :goto_2b

    .line 1576
    :cond_4d
    long-to-float v11, v11

    .line 1577
    div-float/2addr v11, v13

    .line 1578
    float-to-long v11, v11

    .line 1579
    goto :goto_2a

    .line 1580
    :goto_2b
    iget-boolean v11, v10, La5/k;->o:Z

    .line 1581
    .line 1582
    const v12, 0x7f7fffff    # Float.MAX_VALUE

    .line 1583
    .line 1584
    .line 1585
    if-eqz v11, :cond_4f

    .line 1586
    .line 1587
    iget v11, v10, La5/k;->n:F

    .line 1588
    .line 1589
    cmpl-float v13, v11, v12

    .line 1590
    .line 1591
    if-eqz v13, :cond_4e

    .line 1592
    .line 1593
    iget-object v13, v10, La5/k;->m:La5/l;

    .line 1594
    .line 1595
    move/from16 v22, v6

    .line 1596
    .line 1597
    float-to-double v5, v11

    .line 1598
    iput-wide v5, v13, La5/l;->i:D

    .line 1599
    .line 1600
    iput v12, v10, La5/k;->n:F

    .line 1601
    .line 1602
    goto :goto_2c

    .line 1603
    :cond_4e
    move/from16 v22, v6

    .line 1604
    .line 1605
    :goto_2c
    iget-object v5, v10, La5/k;->m:La5/l;

    .line 1606
    .line 1607
    iget-wide v5, v5, La5/l;->i:D

    .line 1608
    .line 1609
    double-to-float v5, v5

    .line 1610
    iput v5, v10, La5/k;->b:F

    .line 1611
    .line 1612
    iput v14, v10, La5/k;->a:F

    .line 1613
    .line 1614
    iput-boolean v7, v10, La5/k;->o:Z

    .line 1615
    .line 1616
    move-wide/from16 v30, v8

    .line 1617
    .line 1618
    :goto_2d
    move/from16 v5, v22

    .line 1619
    .line 1620
    goto/16 :goto_2f

    .line 1621
    .line 1622
    :cond_4f
    move/from16 v22, v6

    .line 1623
    .line 1624
    iget v5, v10, La5/k;->n:F

    .line 1625
    .line 1626
    cmpl-float v5, v5, v12

    .line 1627
    .line 1628
    if-eqz v5, :cond_50

    .line 1629
    .line 1630
    iget-object v5, v10, La5/k;->m:La5/l;

    .line 1631
    .line 1632
    iget v6, v10, La5/k;->b:F

    .line 1633
    .line 1634
    move-wide/from16 v30, v8

    .line 1635
    .line 1636
    float-to-double v7, v6

    .line 1637
    iget v6, v10, La5/k;->a:F

    .line 1638
    .line 1639
    float-to-double v14, v6

    .line 1640
    const-wide/16 v16, 0x2

    .line 1641
    .line 1642
    div-long v28, v20, v16

    .line 1643
    .line 1644
    move-object/from16 v23, v5

    .line 1645
    .line 1646
    move-wide/from16 v24, v7

    .line 1647
    .line 1648
    move-wide/from16 v26, v14

    .line 1649
    .line 1650
    invoke-virtual/range {v23 .. v29}, La5/l;->c(DDJ)La5/g;

    .line 1651
    .line 1652
    .line 1653
    move-result-object v5

    .line 1654
    iget-object v6, v10, La5/k;->m:La5/l;

    .line 1655
    .line 1656
    iget v7, v10, La5/k;->n:F

    .line 1657
    .line 1658
    float-to-double v7, v7

    .line 1659
    iput-wide v7, v6, La5/l;->i:D

    .line 1660
    .line 1661
    iput v12, v10, La5/k;->n:F

    .line 1662
    .line 1663
    iget v7, v5, La5/g;->a:F

    .line 1664
    .line 1665
    float-to-double v7, v7

    .line 1666
    iget v5, v5, La5/g;->b:F

    .line 1667
    .line 1668
    float-to-double v12, v5

    .line 1669
    move-object/from16 v23, v6

    .line 1670
    .line 1671
    move-wide/from16 v24, v7

    .line 1672
    .line 1673
    move-wide/from16 v26, v12

    .line 1674
    .line 1675
    invoke-virtual/range {v23 .. v29}, La5/l;->c(DDJ)La5/g;

    .line 1676
    .line 1677
    .line 1678
    move-result-object v5

    .line 1679
    iget v6, v5, La5/g;->a:F

    .line 1680
    .line 1681
    iput v6, v10, La5/k;->b:F

    .line 1682
    .line 1683
    iget v5, v5, La5/g;->b:F

    .line 1684
    .line 1685
    iput v5, v10, La5/k;->a:F

    .line 1686
    .line 1687
    goto :goto_2e

    .line 1688
    :cond_50
    move-wide/from16 v30, v8

    .line 1689
    .line 1690
    iget-object v15, v10, La5/k;->m:La5/l;

    .line 1691
    .line 1692
    iget v5, v10, La5/k;->b:F

    .line 1693
    .line 1694
    float-to-double v5, v5

    .line 1695
    iget v7, v10, La5/k;->a:F

    .line 1696
    .line 1697
    float-to-double v7, v7

    .line 1698
    move-wide/from16 v16, v5

    .line 1699
    .line 1700
    move-wide/from16 v18, v7

    .line 1701
    .line 1702
    invoke-virtual/range {v15 .. v21}, La5/l;->c(DDJ)La5/g;

    .line 1703
    .line 1704
    .line 1705
    move-result-object v5

    .line 1706
    iget v6, v5, La5/g;->a:F

    .line 1707
    .line 1708
    iput v6, v10, La5/k;->b:F

    .line 1709
    .line 1710
    iget v5, v5, La5/g;->b:F

    .line 1711
    .line 1712
    iput v5, v10, La5/k;->a:F

    .line 1713
    .line 1714
    :goto_2e
    iget v5, v10, La5/k;->b:F

    .line 1715
    .line 1716
    iget v6, v10, La5/k;->h:F

    .line 1717
    .line 1718
    invoke-static {v5, v6}, Ljava/lang/Math;->max(FF)F

    .line 1719
    .line 1720
    .line 1721
    move-result v5

    .line 1722
    iput v5, v10, La5/k;->b:F

    .line 1723
    .line 1724
    iget v6, v10, La5/k;->g:F

    .line 1725
    .line 1726
    invoke-static {v5, v6}, Ljava/lang/Math;->min(FF)F

    .line 1727
    .line 1728
    .line 1729
    move-result v5

    .line 1730
    iput v5, v10, La5/k;->b:F

    .line 1731
    .line 1732
    iget v6, v10, La5/k;->a:F

    .line 1733
    .line 1734
    iget-object v7, v10, La5/k;->m:La5/l;

    .line 1735
    .line 1736
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1737
    .line 1738
    .line 1739
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    .line 1740
    .line 1741
    .line 1742
    move-result v6

    .line 1743
    float-to-double v8, v6

    .line 1744
    iget-wide v12, v7, La5/l;->e:D

    .line 1745
    .line 1746
    cmpg-double v6, v8, v12

    .line 1747
    .line 1748
    if-gez v6, :cond_51

    .line 1749
    .line 1750
    iget-wide v8, v7, La5/l;->i:D

    .line 1751
    .line 1752
    double-to-float v6, v8

    .line 1753
    sub-float/2addr v5, v6

    .line 1754
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 1755
    .line 1756
    .line 1757
    move-result v5

    .line 1758
    float-to-double v5, v5

    .line 1759
    iget-wide v7, v7, La5/l;->d:D

    .line 1760
    .line 1761
    cmpg-double v5, v5, v7

    .line 1762
    .line 1763
    if-gez v5, :cond_51

    .line 1764
    .line 1765
    iget-object v5, v10, La5/k;->m:La5/l;

    .line 1766
    .line 1767
    iget-wide v5, v5, La5/l;->i:D

    .line 1768
    .line 1769
    double-to-float v5, v5

    .line 1770
    iput v5, v10, La5/k;->b:F

    .line 1771
    .line 1772
    const/4 v5, 0x0

    .line 1773
    iput v5, v10, La5/k;->a:F

    .line 1774
    .line 1775
    goto/16 :goto_2d

    .line 1776
    .line 1777
    :cond_51
    const/4 v5, 0x0

    .line 1778
    :goto_2f
    iget v6, v10, La5/k;->b:F

    .line 1779
    .line 1780
    iget v7, v10, La5/k;->g:F

    .line 1781
    .line 1782
    invoke-static {v6, v7}, Ljava/lang/Math;->min(FF)F

    .line 1783
    .line 1784
    .line 1785
    move-result v6

    .line 1786
    iput v6, v10, La5/k;->b:F

    .line 1787
    .line 1788
    iget v7, v10, La5/k;->h:F

    .line 1789
    .line 1790
    invoke-static {v6, v7}, Ljava/lang/Math;->max(FF)F

    .line 1791
    .line 1792
    .line 1793
    move-result v6

    .line 1794
    iput v6, v10, La5/k;->b:F

    .line 1795
    .line 1796
    invoke-virtual {v10, v6}, La5/k;->h(F)V

    .line 1797
    .line 1798
    .line 1799
    if-eqz v5, :cond_52

    .line 1800
    .line 1801
    const/4 v11, 0x0

    .line 1802
    invoke-virtual {v10, v11}, La5/k;->e(Z)V

    .line 1803
    .line 1804
    .line 1805
    :cond_52
    :goto_30
    add-int/lit8 v4, v4, 0x1

    .line 1806
    .line 1807
    move/from16 v6, v22

    .line 1808
    .line 1809
    move-wide/from16 v8, v30

    .line 1810
    .line 1811
    const/4 v5, 0x0

    .line 1812
    const/4 v7, 0x0

    .line 1813
    goto/16 :goto_27

    .line 1814
    .line 1815
    :cond_53
    move/from16 v22, v6

    .line 1816
    .line 1817
    iget-boolean v1, v0, La5/d;->f:Z

    .line 1818
    .line 1819
    if-eqz v1, :cond_57

    .line 1820
    .line 1821
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 1822
    .line 1823
    .line 1824
    move-result v1

    .line 1825
    add-int/lit8 v1, v1, -0x1

    .line 1826
    .line 1827
    :goto_31
    if-ltz v1, :cond_55

    .line 1828
    .line 1829
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1830
    .line 1831
    .line 1832
    move-result-object v2

    .line 1833
    if-nez v2, :cond_54

    .line 1834
    .line 1835
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 1836
    .line 1837
    .line 1838
    :cond_54
    add-int/lit8 v1, v1, -0x1

    .line 1839
    .line 1840
    goto :goto_31

    .line 1841
    :cond_55
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 1842
    .line 1843
    .line 1844
    move-result v1

    .line 1845
    if-nez v1, :cond_56

    .line 1846
    .line 1847
    iget-object v1, v0, La5/d;->h:Lqq/b;

    .line 1848
    .line 1849
    iget-object v2, v1, Lqq/b;->b:Ljava/lang/Object;

    .line 1850
    .line 1851
    check-cast v2, La5/b;

    .line 1852
    .line 1853
    invoke-static {v2}, Landroid/animation/ValueAnimator;->unregisterDurationScaleChangeListener(Landroid/animation/ValueAnimator$DurationScaleChangeListener;)Z

    .line 1854
    .line 1855
    .line 1856
    const/4 v2, 0x0

    .line 1857
    iput-object v2, v1, Lqq/b;->b:Ljava/lang/Object;

    .line 1858
    .line 1859
    :cond_56
    const/4 v11, 0x0

    .line 1860
    iput-boolean v11, v0, La5/d;->f:Z

    .line 1861
    .line 1862
    goto :goto_32

    .line 1863
    :cond_57
    const/4 v11, 0x0

    .line 1864
    :goto_32
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 1865
    .line 1866
    .line 1867
    move-result v1

    .line 1868
    if-lez v1, :cond_58

    .line 1869
    .line 1870
    iget-object v1, v0, La5/d;->e:Lcom/samsung/android/motionphoto/utils/ex/e;

    .line 1871
    .line 1872
    iget-object v0, v0, La5/d;->d:La5/a;

    .line 1873
    .line 1874
    iget-object v1, v1, Lcom/samsung/android/motionphoto/utils/ex/e;->b:Ljava/lang/Object;

    .line 1875
    .line 1876
    check-cast v1, Landroid/view/Choreographer;

    .line 1877
    .line 1878
    new-instance v2, La5/c;

    .line 1879
    .line 1880
    invoke-direct {v2, v11, v0}, La5/c;-><init>(ILjava/lang/Object;)V

    .line 1881
    .line 1882
    .line 1883
    invoke-virtual {v1, v2}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 1884
    .line 1885
    .line 1886
    :cond_58
    return-void

    .line 1887
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
    .end packed-switch

    .line 1888
    .line 1889
    .line 1890
    .line 1891
    .line 1892
    .line 1893
    .line 1894
    .line 1895
    .line 1896
    .line 1897
    .line 1898
    .line 1899
    .line 1900
    .line 1901
    .line 1902
    .line 1903
    .line 1904
    .line 1905
    .line 1906
    .line 1907
    .line 1908
    .line 1909
    .line 1910
    .line 1911
    .line 1912
    .line 1913
    .line 1914
    .line 1915
    .line 1916
    .line 1917
    .line 1918
    .line 1919
    .line 1920
    .line 1921
    .line 1922
    .line 1923
    .line 1924
    .line 1925
    .line 1926
    .line 1927
    .line 1928
    .line 1929
    .line 1930
    .line 1931
    .line 1932
    .line 1933
    .line 1934
    .line 1935
    .line 1936
    .line 1937
    .line 1938
    .line 1939
    .line 1940
    .line 1941
    .line 1942
    .line 1943
    .line 1944
    .line 1945
    .line 1946
    .line 1947
    .line 1948
    .line 1949
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method
