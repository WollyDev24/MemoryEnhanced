.class public final synthetic Lgn/e;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lx5/m;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lgn/s;

.field public final synthetic c:Landroidx/preference/SwitchPreferenceCompat;


# direct methods
.method public synthetic constructor <init>(Lgn/s;Landroidx/preference/SwitchPreferenceCompat;I)V
    .locals 0

    .line 1
    iput p3, p0, Lgn/e;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lgn/e;->b:Lgn/s;

    .line 4
    .line 5
    iput-object p2, p0, Lgn/e;->c:Landroidx/preference/SwitchPreferenceCompat;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final b(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 13

    .line 1
    iget p1, p0, Lgn/e;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    instance-of p1, p2, Ljava/lang/Boolean;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    check-cast p2, Ljava/lang/Boolean;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-object p2, v0

    .line 15
    :goto_0
    const/4 p1, 0x0

    .line 16
    if-eqz p2, :cond_2

    .line 17
    .line 18
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    iget-object v1, p0, Lgn/e;->b:Lgn/s;

    .line 23
    .line 24
    invoke-virtual {v1}, Lgn/s;->r0()Lbl/a;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const v3, 0x7f140387

    .line 29
    .line 30
    .line 31
    const/16 v4, 0xc

    .line 32
    .line 33
    const v5, 0x7f14057a

    .line 34
    .line 35
    .line 36
    invoke-static {v2, v5, v3, v0, v4}, Lbl/a;->a(Lbl/a;IILjava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    if-eqz p2, :cond_1

    .line 40
    .line 41
    invoke-virtual {v1}, Landroidx/fragment/app/h0;->a0()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    const-string v3, "home_up_multi_finger_gesture_enabled"

    .line 50
    .line 51
    invoke-static {v2, v3, p1}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_1

    .line 56
    .line 57
    const p2, 0x7f14060d

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, p2}, Landroidx/fragment/app/h0;->u(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    const-string v2, "getString(...)"

    .line 65
    .line 66
    invoke-static {p2, v2}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    new-instance v2, Lb6/p2;

    .line 70
    .line 71
    invoke-virtual {v1}, Landroidx/fragment/app/h0;->a0()Landroid/content/Context;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-direct {v2, v3}, Lb6/p2;-><init>(Landroid/content/Context;)V

    .line 76
    .line 77
    .line 78
    const v3, 0x7f14060c

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2, v3}, Lb6/p2;->N(I)V

    .line 82
    .line 83
    .line 84
    const v3, 0x7f14060b

    .line 85
    .line 86
    .line 87
    filled-new-array {p2, p2}, [Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    invoke-virtual {v1, v3, p2}, Landroidx/fragment/app/h0;->v(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    iget-object v3, v2, Lb6/p2;->c:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v3, Lh/e;

    .line 98
    .line 99
    iput-object p2, v3, Lh/e;->f:Ljava/lang/CharSequence;

    .line 100
    .line 101
    const p2, 0x7f140494

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2, p2, v0}, Lb6/p2;->J(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 105
    .line 106
    .line 107
    new-instance p2, Lgn/f;

    .line 108
    .line 109
    const/4 v0, 0x1

    .line 110
    iget-object p0, p0, Lgn/e;->c:Landroidx/preference/SwitchPreferenceCompat;

    .line 111
    .line 112
    invoke-direct {p2, v1, p0, v0}, Lgn/f;-><init>(Lgn/s;Landroidx/preference/SwitchPreferenceCompat;I)V

    .line 113
    .line 114
    .line 115
    const p0, 0x7f14061f

    .line 116
    .line 117
    .line 118
    invoke-virtual {v2, p0, p2}, Lb6/p2;->L(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v2}, Lb6/p2;->O()V

    .line 122
    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_1
    invoke-virtual {v1, p2}, Lgn/s;->v0(Z)Z

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    :cond_2
    :goto_1
    return p1

    .line 130
    :pswitch_0
    instance-of p1, p2, Ljava/lang/Boolean;

    .line 131
    .line 132
    const/4 v1, 0x0

    .line 133
    if-eqz p1, :cond_3

    .line 134
    .line 135
    check-cast p2, Ljava/lang/Boolean;

    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_3
    move-object p2, v1

    .line 139
    :goto_2
    const/4 p1, 0x0

    .line 140
    if-eqz p2, :cond_1b

    .line 141
    .line 142
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 143
    .line 144
    .line 145
    move-result p2

    .line 146
    iget-object v2, p0, Lgn/e;->b:Lgn/s;

    .line 147
    .line 148
    invoke-virtual {v2}, Lgn/s;->r0()Lbl/a;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    const v3, 0x7f140390

    .line 153
    .line 154
    .line 155
    const/16 v4, 0xc

    .line 156
    .line 157
    const v5, 0x7f14057a

    .line 158
    .line 159
    .line 160
    invoke-static {v0, v5, v3, v1, v4}, Lbl/a;->a(Lbl/a;IILjava/lang/String;I)V

    .line 161
    .line 162
    .line 163
    const-string v3, "VoiceMemoShortcut"

    .line 164
    .line 165
    if-eqz p2, :cond_18

    .line 166
    .line 167
    invoke-virtual {v2}, Landroidx/fragment/app/h0;->a0()Landroid/content/Context;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-static {v0}, Lnn/c;->f(Landroid/content/Context;)Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-eqz v0, :cond_18

    .line 176
    .line 177
    invoke-virtual {v2}, Landroidx/fragment/app/h0;->a0()Landroid/content/Context;

    .line 178
    .line 179
    .line 180
    move-result-object p2

    .line 181
    const/16 v4, 0xa

    .line 182
    .line 183
    :try_start_0
    invoke-static {p2}, Lnn/c;->b(Landroid/content/Context;)Ljava/util/List;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-static {v0}, Lo20/n;->I0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-static {p2, v0}, Lnn/c;->d(Landroid/content/Context;Ljava/util/List;)Ljava/util/ArrayList;

    .line 192
    .line 193
    .line 194
    move-result-object v5

    .line 195
    new-instance v6, Ljava/util/ArrayList;

    .line 196
    .line 197
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 198
    .line 199
    .line 200
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 205
    .line 206
    .line 207
    move-result v7

    .line 208
    if-eqz v7, :cond_a

    .line 209
    .line 210
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v7

    .line 214
    move-object v8, v7

    .line 215
    check-cast v8, Ljava/lang/String;

    .line 216
    .line 217
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 218
    .line 219
    .line 220
    move-result v9

    .line 221
    if-eqz v9, :cond_4

    .line 222
    .line 223
    goto :goto_6

    .line 224
    :cond_4
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 225
    .line 226
    .line 227
    move-result-object v9

    .line 228
    :cond_5
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 229
    .line 230
    .line 231
    move-result v10

    .line 232
    if-eqz v10, :cond_9

    .line 233
    .line 234
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v10

    .line 238
    check-cast v10, Lnn/a;

    .line 239
    .line 240
    iget-object v10, v10, Lnn/a;->a:Ljava/lang/String;

    .line 241
    .line 242
    invoke-static {v8, v10}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    move-result v11

    .line 246
    if-eqz v11, :cond_6

    .line 247
    .line 248
    const/4 v10, 0x1

    .line 249
    goto :goto_5

    .line 250
    :cond_6
    invoke-static {v8}, Landroid/content/ComponentName;->unflattenFromString(Ljava/lang/String;)Landroid/content/ComponentName;

    .line 251
    .line 252
    .line 253
    move-result-object v11

    .line 254
    if-nez v11, :cond_7

    .line 255
    .line 256
    goto :goto_4

    .line 257
    :cond_7
    invoke-static {v10}, Landroid/content/ComponentName;->unflattenFromString(Ljava/lang/String;)Landroid/content/ComponentName;

    .line 258
    .line 259
    .line 260
    move-result-object v10

    .line 261
    if-nez v10, :cond_8

    .line 262
    .line 263
    :goto_4
    move v10, p1

    .line 264
    goto :goto_5

    .line 265
    :cond_8
    invoke-virtual {v11, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    move-result v10

    .line 269
    :goto_5
    if-eqz v10, :cond_5

    .line 270
    .line 271
    goto :goto_3

    .line 272
    :catchall_0
    move-exception v0

    .line 273
    move-object p2, v0

    .line 274
    goto/16 :goto_c

    .line 275
    .line 276
    :cond_9
    :goto_6
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    goto :goto_3

    .line 280
    :cond_a
    new-instance v7, Ljava/util/ArrayList;

    .line 281
    .line 282
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 286
    .line 287
    .line 288
    move-result-object v6

    .line 289
    move v8, p1

    .line 290
    :goto_7
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 291
    .line 292
    .line 293
    move-result v0

    .line 294
    if-eqz v0, :cond_11

    .line 295
    .line 296
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    add-int/lit8 v9, v8, 0x1

    .line 301
    .line 302
    if-ltz v8, :cond_10

    .line 303
    .line 304
    move-object v10, v0

    .line 305
    check-cast v10, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 306
    .line 307
    :try_start_1
    const-string v0, "com.android.server.accessibility.MagnificationController"

    .line 308
    .line 309
    invoke-static {v10, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    move-result v0

    .line 313
    if-eqz v0, :cond_b

    .line 314
    .line 315
    invoke-static {p2}, Lnn/c;->e(Landroid/content/Context;)Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    goto :goto_9

    .line 320
    :catchall_1
    move-exception v0

    .line 321
    goto :goto_8

    .line 322
    :cond_b
    invoke-static {v10}, Landroid/content/ComponentName;->unflattenFromString(Ljava/lang/String;)Landroid/content/ComponentName;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    if-eqz v0, :cond_c

    .line 327
    .line 328
    invoke-static {p2, v0}, Lnn/c;->c(Landroid/content/Context;Landroid/content/ComponentName;)Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 332
    goto :goto_9

    .line 333
    :cond_c
    move-object v0, v1

    .line 334
    goto :goto_9

    .line 335
    :goto_8
    :try_start_2
    invoke-static {v0}, Ldt/a;->g(Ljava/lang/Throwable;)Ln20/n;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    :goto_9
    instance-of v11, v0, Ln20/n;

    .line 340
    .line 341
    if-eqz v11, :cond_d

    .line 342
    .line 343
    move-object v0, v1

    .line 344
    :cond_d
    check-cast v0, Ljava/lang/String;

    .line 345
    .line 346
    if-eqz v0, :cond_e

    .line 347
    .line 348
    new-instance v11, Lnn/a;

    .line 349
    .line 350
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 351
    .line 352
    .line 353
    move-result v12

    .line 354
    add-int/2addr v12, v8

    .line 355
    invoke-direct {v11, v10, v0, v12}, Lnn/a;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 356
    .line 357
    .line 358
    goto :goto_a

    .line 359
    :cond_e
    move-object v11, v1

    .line 360
    :goto_a
    if-eqz v11, :cond_f

    .line 361
    .line 362
    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 363
    .line 364
    .line 365
    :cond_f
    move v8, v9

    .line 366
    goto :goto_7

    .line 367
    :cond_10
    invoke-static {}, Ly60/c;->i0()V

    .line 368
    .line 369
    .line 370
    throw v1

    .line 371
    :cond_11
    invoke-static {v7, v5}, Lo20/n;->h1(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 372
    .line 373
    .line 374
    move-result-object p2

    .line 375
    new-instance v0, Lnn/b;

    .line 376
    .line 377
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 378
    .line 379
    .line 380
    new-instance v5, Lcl/b;

    .line 381
    .line 382
    const/16 v6, 0x1b

    .line 383
    .line 384
    invoke-direct {v5, v6, v0}, Lcl/b;-><init>(ILjava/lang/Object;)V

    .line 385
    .line 386
    .line 387
    invoke-static {p2, v5}, Lo20/n;->r1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 388
    .line 389
    .line 390
    move-result-object p2

    .line 391
    new-instance v0, Ljava/util/ArrayList;

    .line 392
    .line 393
    invoke-static {p2, v4}, Lo20/o;->s0(Ljava/lang/Iterable;I)I

    .line 394
    .line 395
    .line 396
    move-result v5

    .line 397
    invoke-direct {v0, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 398
    .line 399
    .line 400
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 401
    .line 402
    .line 403
    move-result-object p2

    .line 404
    :goto_b
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 405
    .line 406
    .line 407
    move-result v5

    .line 408
    if-eqz v5, :cond_12

    .line 409
    .line 410
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object v5

    .line 414
    check-cast v5, Lnn/a;

    .line 415
    .line 416
    iget-object v5, v5, Lnn/a;->b:Ljava/lang/String;

    .line 417
    .line 418
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 419
    .line 420
    .line 421
    goto :goto_b

    .line 422
    :goto_c
    invoke-static {p2}, Ldt/a;->g(Ljava/lang/Throwable;)Ln20/n;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    :cond_12
    invoke-static {v0}, Ln20/o;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 427
    .line 428
    .line 429
    move-result-object p2

    .line 430
    if-eqz p2, :cond_13

    .line 431
    .line 432
    const-string v5, "Failed to read accessibility shortcut feature names"

    .line 433
    .line 434
    invoke-static {v3, v5, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 435
    .line 436
    .line 437
    :cond_13
    instance-of p2, v0, Ln20/n;

    .line 438
    .line 439
    if-eqz p2, :cond_14

    .line 440
    .line 441
    sget-object v0, Lo20/u;->a:Lo20/u;

    .line 442
    .line 443
    :cond_14
    check-cast v0, Ljava/util/List;

    .line 444
    .line 445
    const/4 p2, 0x3

    .line 446
    invoke-static {v0, p2}, Lo20/n;->u1(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 447
    .line 448
    .line 449
    move-result-object v3

    .line 450
    new-instance v5, Ljava/util/ArrayList;

    .line 451
    .line 452
    invoke-static {v3, v4}, Lo20/o;->s0(Ljava/lang/Iterable;I)I

    .line 453
    .line 454
    .line 455
    move-result v4

    .line 456
    invoke-direct {v5, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 457
    .line 458
    .line 459
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 460
    .line 461
    .line 462
    move-result-object v3

    .line 463
    move v4, p1

    .line 464
    :goto_d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 465
    .line 466
    .line 467
    move-result v6

    .line 468
    if-eqz v6, :cond_17

    .line 469
    .line 470
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    move-result-object v6

    .line 474
    add-int/lit8 v7, v4, 0x1

    .line 475
    .line 476
    if-ltz v4, :cond_16

    .line 477
    .line 478
    check-cast v6, Ljava/lang/String;

    .line 479
    .line 480
    const/4 v8, 0x2

    .line 481
    if-ne v4, v8, :cond_15

    .line 482
    .line 483
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 484
    .line 485
    .line 486
    move-result v4

    .line 487
    if-le v4, p2, :cond_15

    .line 488
    .line 489
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 490
    .line 491
    .line 492
    move-result v4

    .line 493
    sub-int/2addr v4, p2

    .line 494
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 495
    .line 496
    .line 497
    move-result-object v4

    .line 498
    filled-new-array {v6, v4}, [Ljava/lang/Object;

    .line 499
    .line 500
    .line 501
    move-result-object v4

    .line 502
    const v6, 0x7f140620

    .line 503
    .line 504
    .line 505
    invoke-virtual {v2, v6, v4}, Landroidx/fragment/app/h0;->v(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 506
    .line 507
    .line 508
    move-result-object v6

    .line 509
    :cond_15
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 510
    .line 511
    .line 512
    move v4, v7

    .line 513
    goto :goto_d

    .line 514
    :cond_16
    invoke-static {}, Ly60/c;->i0()V

    .line 515
    .line 516
    .line 517
    throw v1

    .line 518
    :cond_17
    new-instance v9, Lfm/k;

    .line 519
    .line 520
    const/16 p2, 0xd

    .line 521
    .line 522
    invoke-direct {v9, p2}, Lfm/k;-><init>(I)V

    .line 523
    .line 524
    .line 525
    const/16 v10, 0x1e

    .line 526
    .line 527
    const-string v6, "\n"

    .line 528
    .line 529
    const/4 v7, 0x0

    .line 530
    const/4 v8, 0x0

    .line 531
    invoke-static/range {v5 .. v10}, Lo20/n;->V0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lb30/k;I)Ljava/lang/String;

    .line 532
    .line 533
    .line 534
    move-result-object p2

    .line 535
    new-instance v0, Lb6/p2;

    .line 536
    .line 537
    invoke-virtual {v2}, Landroidx/fragment/app/h0;->a0()Landroid/content/Context;

    .line 538
    .line 539
    .line 540
    move-result-object v3

    .line 541
    invoke-direct {v0, v3}, Lb6/p2;-><init>(Landroid/content/Context;)V

    .line 542
    .line 543
    .line 544
    iget-object v3, v0, Lb6/p2;->c:Ljava/lang/Object;

    .line 545
    .line 546
    check-cast v3, Lh/e;

    .line 547
    .line 548
    const v4, 0x7f140622

    .line 549
    .line 550
    .line 551
    invoke-virtual {v2, v4}, Landroidx/fragment/app/h0;->u(I)Ljava/lang/String;

    .line 552
    .line 553
    .line 554
    move-result-object v4

    .line 555
    iput-object v4, v3, Lh/e;->d:Ljava/lang/CharSequence;

    .line 556
    .line 557
    const v4, 0x7f140621

    .line 558
    .line 559
    .line 560
    invoke-virtual {v2, v4}, Landroidx/fragment/app/h0;->u(I)Ljava/lang/String;

    .line 561
    .line 562
    .line 563
    move-result-object v4

    .line 564
    const-string v5, "\n"

    .line 565
    .line 566
    invoke-static {v4, v5, p2}, Lff/s1;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 567
    .line 568
    .line 569
    move-result-object p2

    .line 570
    iput-object p2, v3, Lh/e;->f:Ljava/lang/CharSequence;

    .line 571
    .line 572
    const p2, 0x7f140494

    .line 573
    .line 574
    .line 575
    invoke-virtual {v0, p2, v1}, Lb6/p2;->J(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 576
    .line 577
    .line 578
    new-instance p2, Lgn/f;

    .line 579
    .line 580
    const/4 v1, 0x0

    .line 581
    iget-object p0, p0, Lgn/e;->c:Landroidx/preference/SwitchPreferenceCompat;

    .line 582
    .line 583
    invoke-direct {p2, v2, p0, v1}, Lgn/f;-><init>(Lgn/s;Landroidx/preference/SwitchPreferenceCompat;I)V

    .line 584
    .line 585
    .line 586
    const p0, 0x7f14061f

    .line 587
    .line 588
    .line 589
    invoke-virtual {v0, p0, p2}, Lb6/p2;->L(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 590
    .line 591
    .line 592
    invoke-virtual {v0}, Lb6/p2;->O()V

    .line 593
    .line 594
    .line 595
    goto :goto_f

    .line 596
    :cond_18
    invoke-virtual {v2}, Landroidx/fragment/app/h0;->a0()Landroid/content/Context;

    .line 597
    .line 598
    .line 599
    move-result-object p0

    .line 600
    :try_start_3
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 601
    .line 602
    .line 603
    move-result-object p0

    .line 604
    const-string p1, "memory_volume_up_and_side_key_press_action"

    .line 605
    .line 606
    invoke-static {p0, p1, p2}, Landroid/provider/Settings$Secure;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 607
    .line 608
    .line 609
    move-result p0

    .line 610
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 611
    .line 612
    .line 613
    move-result-object p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 614
    goto :goto_e

    .line 615
    :catchall_2
    move-exception v0

    .line 616
    move-object p0, v0

    .line 617
    invoke-static {p0}, Ldt/a;->g(Ljava/lang/Throwable;)Ln20/n;

    .line 618
    .line 619
    .line 620
    move-result-object p0

    .line 621
    :goto_e
    invoke-static {p0}, Ln20/o;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 622
    .line 623
    .line 624
    move-result-object p1

    .line 625
    if-eqz p1, :cond_19

    .line 626
    .line 627
    const-string p2, "Failed to update the voice memo shortcut setting"

    .line 628
    .line 629
    invoke-static {v3, p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 630
    .line 631
    .line 632
    :cond_19
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 633
    .line 634
    instance-of p2, p0, Ln20/n;

    .line 635
    .line 636
    if-eqz p2, :cond_1a

    .line 637
    .line 638
    move-object p0, p1

    .line 639
    :cond_1a
    check-cast p0, Ljava/lang/Boolean;

    .line 640
    .line 641
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 642
    .line 643
    .line 644
    move-result p1

    .line 645
    :cond_1b
    :goto_f
    return p1

    .line 646
    nop

    .line 647
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
