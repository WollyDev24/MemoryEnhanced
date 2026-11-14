.class public final synthetic Lai/c;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lb30/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lai/c;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lai/c;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lai/c;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lai/c;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Lj1/b;

    .line 11
    .line 12
    iget-object v0, p0, Lj1/b;->a:Lj1/k;

    .line 13
    .line 14
    iget-object v1, p0, Lj1/b;->d:Ljava/lang/Object;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-interface {v0, p0, v1}, Lj1/k;->e(Lj1/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_0
    const-string p0, "Value should be initialized"

    .line 24
    .line 25
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 26
    .line 27
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw v0

    .line 31
    :pswitch_0
    iget-object p0, p0, Lai/c;->b:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p0, Lcom/samsung/android/app/memory/feature/detail/imageviewer/ImageViewerActivity;

    .line 34
    .line 35
    sget v0, Lcom/samsung/android/app/memory/feature/detail/imageviewer/ImageViewerActivity;->Z:I

    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/samsung/android/app/memory/feature/detail/imageviewer/ImageViewerActivity;->a0()Lbl/a;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const v2, 0x7f140339

    .line 42
    .line 43
    .line 44
    const/16 v3, 0xc

    .line 45
    .line 46
    const v4, 0x7f14056a

    .line 47
    .line 48
    .line 49
    invoke-static {v0, v4, v2, v1, v3}, Lbl/a;->a(Lbl/a;IILjava/lang/String;I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 53
    .line 54
    .line 55
    sget-object p0, Ln20/b0;->a:Ln20/b0;

    .line 56
    .line 57
    return-object p0

    .line 58
    :pswitch_1
    iget-object p0, p0, Lai/c;->b:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p0, Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    check-cast p0, Li30/u;

    .line 67
    .line 68
    invoke-interface {p0}, Li30/u;->f()Li30/e;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    return-object p0

    .line 73
    :pswitch_2
    const-string v0, "com.samsung.android.sdk.routines.v3.capability.RoutineItemDescription"

    .line 74
    .line 75
    iget-object p0, p0, Lai/c;->b:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast p0, Li60/f;

    .line 78
    .line 79
    sget-object v1, Lk60/c;->f:Lk60/c;

    .line 80
    .line 81
    new-array v3, v2, [Lk60/g;

    .line 82
    .line 83
    new-instance v4, Li60/e;

    .line 84
    .line 85
    invoke-direct {v4, p0, v2}, Li60/e;-><init>(Li60/f;I)V

    .line 86
    .line 87
    .line 88
    invoke-static {v0, v1, v3, v4}, Lma/o;->j(Ljava/lang/String;Lnc/c;[Lk60/g;Lb30/k;)Lk60/h;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    return-object p0

    .line 93
    :pswitch_3
    iget-object p0, p0, Lai/c;->b:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast p0, Li60/d;

    .line 96
    .line 97
    const-string v0, "kotlinx.serialization.Polymorphic"

    .line 98
    .line 99
    sget-object v1, Lk60/c;->e:Lk60/c;

    .line 100
    .line 101
    new-array v2, v2, [Lk60/g;

    .line 102
    .line 103
    new-instance v3, Lh60/b;

    .line 104
    .line 105
    const/4 v4, 0x3

    .line 106
    invoke-direct {v3, v4, p0}, Lh60/b;-><init>(ILjava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    invoke-static {v0, v1, v2, v3}, Lma/o;->j(Ljava/lang/String;Lnc/c;[Lk60/g;Lb30/k;)Lk60/h;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    iget-object p0, p0, Li60/d;->a:Li30/d;

    .line 114
    .line 115
    const-string v1, "context"

    .line 116
    .line 117
    invoke-static {p0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    new-instance v1, Lk60/b;

    .line 121
    .line 122
    invoke-direct {v1, v0, p0}, Lk60/b;-><init>(Lk60/h;Li30/d;)V

    .line 123
    .line 124
    .line 125
    return-object v1

    .line 126
    :pswitch_4
    iget-object p0, p0, Lai/c;->b:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast p0, Leu/r;

    .line 129
    .line 130
    const-string v0, "params"

    .line 131
    .line 132
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    const-string v0, "messages"

    .line 136
    .line 137
    iget-object p0, p0, Leu/r;->b:Ljava/util/ArrayList;

    .line 138
    .line 139
    new-instance v1, Ljava/util/ArrayList;

    .line 140
    .line 141
    const/16 v2, 0xa

    .line 142
    .line 143
    invoke-static {p0, v2}, Lo20/o;->s0(Ljava/lang/Iterable;I)I

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    if-eqz v2, :cond_3

    .line 159
    .line 160
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    check-cast v2, Leu/x;

    .line 165
    .line 166
    const-string v3, "content"

    .line 167
    .line 168
    invoke-virtual {v2}, Leu/x;->a()Leu/b0;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    invoke-virtual {v4}, Leu/b0;->a()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    const-string v5, "role"

    .line 177
    .line 178
    new-instance v6, Ln20/l;

    .line 179
    .line 180
    invoke-direct {v6, v5, v4}, Ln20/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    filled-new-array {v6}, [Ln20/l;

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    invoke-static {v4}, Lo20/b0;->N([Ln20/l;)Ljava/util/LinkedHashMap;

    .line 188
    .line 189
    .line 190
    move-result-object v4

    .line 191
    instance-of v5, v2, Leu/v;

    .line 192
    .line 193
    if-eqz v5, :cond_1

    .line 194
    .line 195
    check-cast v2, Leu/v;

    .line 196
    .line 197
    iget-object v2, v2, Leu/v;->a:Leu/u;

    .line 198
    .line 199
    invoke-static {v2}, Lma/o;->c(Ldt/a;)Ljava/io/Serializable;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    invoke-interface {v4, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    goto :goto_1

    .line 207
    :cond_1
    instance-of v5, v2, Leu/w;

    .line 208
    .line 209
    if-eqz v5, :cond_2

    .line 210
    .line 211
    check-cast v2, Leu/w;

    .line 212
    .line 213
    iget-object v2, v2, Leu/w;->a:Ldt/a;

    .line 214
    .line 215
    invoke-static {v2}, Lma/o;->c(Ldt/a;)Ljava/io/Serializable;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    invoke-interface {v4, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    :goto_1
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    goto :goto_0

    .line 226
    :cond_2
    new-instance p0, Landroidx/fragment/app/e0;

    .line 227
    .line 228
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 229
    .line 230
    .line 231
    throw p0

    .line 232
    :cond_3
    new-instance p0, Ln20/l;

    .line 233
    .line 234
    invoke-direct {p0, v0, v1}, Ln20/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    filled-new-array {p0}, [Ln20/l;

    .line 238
    .line 239
    .line 240
    move-result-object p0

    .line 241
    invoke-static {p0}, Lo20/b0;->N([Ln20/l;)Ljava/util/LinkedHashMap;

    .line 242
    .line 243
    .line 244
    move-result-object p0

    .line 245
    return-object p0

    .line 246
    :pswitch_5
    iget-object p0, p0, Lai/c;->b:Ljava/lang/Object;

    .line 247
    .line 248
    check-cast p0, Lm2/c2;

    .line 249
    .line 250
    check-cast p0, Lm2/l1;

    .line 251
    .line 252
    iget-object p0, p0, Lm2/l1;->a:Lw0/d1;

    .line 253
    .line 254
    invoke-virtual {p0}, Lw0/d1;->getValue()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object p0

    .line 258
    check-cast p0, Ljava/lang/Boolean;

    .line 259
    .line 260
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 261
    .line 262
    .line 263
    return-object p0

    .line 264
    :pswitch_6
    iget-object p0, p0, Lai/c;->b:Ljava/lang/Object;

    .line 265
    .line 266
    check-cast p0, Lcom/samsung/android/app/memory/feature/detail/component/DetailDescriptionView;

    .line 267
    .line 268
    sget v0, Lcom/samsung/android/app/memory/feature/detail/component/DetailDescriptionView;->f:I

    .line 269
    .line 270
    const v0, 0x7f0a01d6

    .line 271
    .line 272
    .line 273
    invoke-static {p0, v0}, Lhx/c;->h(Landroid/view/View;I)Landroid/view/View;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    check-cast v1, Lcom/samsung/android/app/memory/core/ui/view/DataParsingTextView;

    .line 278
    .line 279
    if-eqz v1, :cond_4

    .line 280
    .line 281
    new-instance p0, Lzk/c0;

    .line 282
    .line 283
    invoke-direct {p0, v1}, Lzk/c0;-><init>(Lcom/samsung/android/app/memory/core/ui/view/DataParsingTextView;)V

    .line 284
    .line 285
    .line 286
    return-object p0

    .line 287
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 288
    .line 289
    .line 290
    move-result-object p0

    .line 291
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object p0

    .line 295
    new-instance v0, Ljava/lang/NullPointerException;

    .line 296
    .line 297
    const-string v1, "Missing required view with ID: "

    .line 298
    .line 299
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object p0

    .line 303
    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    throw v0

    .line 307
    :pswitch_7
    iget-object p0, p0, Lai/c;->b:Ljava/lang/Object;

    .line 308
    .line 309
    check-cast p0, Lew/q;

    .line 310
    .line 311
    new-instance v0, Lcom/sec/spac/core/infra/storage/b;

    .line 312
    .line 313
    iget-object p0, p0, Lew/q;->a:Landroid/content/Context;

    .line 314
    .line 315
    invoke-direct {v0, p0}, Lcom/sec/spac/core/infra/storage/b;-><init>(Landroid/content/Context;)V

    .line 316
    .line 317
    .line 318
    return-object v0

    .line 319
    :pswitch_8
    iget-object p0, p0, Lai/c;->b:Ljava/lang/Object;

    .line 320
    .line 321
    check-cast p0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 322
    .line 323
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object p0

    .line 327
    check-cast p0, Lxw/q1;

    .line 328
    .line 329
    if-eqz p0, :cond_6

    .line 330
    .line 331
    invoke-virtual {p0}, Lxw/q1;->isShutdown()Z

    .line 332
    .line 333
    .line 334
    move-result v0

    .line 335
    if-nez v0, :cond_5

    .line 336
    .line 337
    move-object v1, p0

    .line 338
    :cond_5
    if-eqz v1, :cond_6

    .line 339
    .line 340
    invoke-virtual {v1}, Lxw/q1;->enterIdle()V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v1}, Lxw/f;->authority()Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object p0

    .line 347
    new-instance v0, Ljava/lang/StringBuilder;

    .line 348
    .line 349
    const-string v1, "Moved the channel to "

    .line 350
    .line 351
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 355
    .line 356
    .line 357
    const-string p0, " to idle"

    .line 358
    .line 359
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 360
    .line 361
    .line 362
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object p0

    .line 366
    const-string v0, "ServiceManager"

    .line 367
    .line 368
    invoke-static {v0, p0}, Lkv/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    :cond_6
    sget-object p0, Ln20/b0;->a:Ln20/b0;

    .line 372
    .line 373
    return-object p0

    .line 374
    :pswitch_9
    iget-object p0, p0, Lai/c;->b:Ljava/lang/Object;

    .line 375
    .line 376
    check-cast p0, Lem/c4;

    .line 377
    .line 378
    iget-object p0, p0, Lem/c4;->b:Landroid/content/Context;

    .line 379
    .line 380
    const-string v0, "audio"

    .line 381
    .line 382
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object p0

    .line 386
    const-string v0, "null cannot be cast to non-null type android.media.AudioManager"

    .line 387
    .line 388
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 389
    .line 390
    .line 391
    check-cast p0, Landroid/media/AudioManager;

    .line 392
    .line 393
    return-object p0

    .line 394
    :pswitch_a
    iget-object p0, p0, Lai/c;->b:Ljava/lang/Object;

    .line 395
    .line 396
    check-cast p0, Lcom/samsung/android/app/memory/feature/detail/VoiceMemoPlayerActivity;

    .line 397
    .line 398
    iput-object v1, p0, Lcom/samsung/android/app/memory/feature/detail/VoiceMemoPlayerActivity;->O:Lgm/k;

    .line 399
    .line 400
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 401
    .line 402
    .line 403
    move-result v0

    .line 404
    if-nez v0, :cond_7

    .line 405
    .line 406
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 407
    .line 408
    .line 409
    :cond_7
    sget-object p0, Ln20/b0;->a:Ln20/b0;

    .line 410
    .line 411
    return-object p0

    .line 412
    :pswitch_b
    iget-object p0, p0, Lai/c;->b:Ljava/lang/Object;

    .line 413
    .line 414
    check-cast p0, Lcom/samsung/android/app/memory/feature/detail/VideoPlayerActivity;

    .line 415
    .line 416
    sget v0, Lcom/samsung/android/app/memory/feature/detail/VideoPlayerActivity;->E:I

    .line 417
    .line 418
    const v0, 0x7f140672

    .line 419
    .line 420
    .line 421
    invoke-static {p0, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 422
    .line 423
    .line 424
    move-result-object p0

    .line 425
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 426
    .line 427
    .line 428
    sget-object p0, Ln20/b0;->a:Ln20/b0;

    .line 429
    .line 430
    return-object p0

    .line 431
    :pswitch_c
    iget-object p0, p0, Lai/c;->b:Ljava/lang/Object;

    .line 432
    .line 433
    check-cast p0, Lv9/f;

    .line 434
    .line 435
    invoke-virtual {p0}, Lv9/f;->get()Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object p0

    .line 439
    check-cast p0, Landroid/graphics/Bitmap;

    .line 440
    .line 441
    return-object p0

    .line 442
    :pswitch_d
    iget-object p0, p0, Lai/c;->b:Ljava/lang/Object;

    .line 443
    .line 444
    check-cast p0, Lem/h;

    .line 445
    .line 446
    new-instance v0, Lxn/d;

    .line 447
    .line 448
    iget-object p0, p0, Lem/h;->a:Landroid/content/Context;

    .line 449
    .line 450
    invoke-direct {v0, p0}, Lxn/d;-><init>(Landroid/content/Context;)V

    .line 451
    .line 452
    .line 453
    return-object v0

    .line 454
    :pswitch_e
    iget-object p0, p0, Lai/c;->b:Ljava/lang/Object;

    .line 455
    .line 456
    check-cast p0, Le3/b;

    .line 457
    .line 458
    iget-object p0, p0, Le3/b;->b:Lw0/d1;

    .line 459
    .line 460
    invoke-virtual {p0}, Lw0/d1;->getValue()Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    move-result-object v0

    .line 464
    check-cast v0, Ls1/e;

    .line 465
    .line 466
    iget-wide v2, v0, Ls1/e;->a:J

    .line 467
    .line 468
    const-wide v4, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    cmp-long v0, v2, v4

    .line 474
    .line 475
    if-nez v0, :cond_8

    .line 476
    .line 477
    goto :goto_2

    .line 478
    :cond_8
    invoke-virtual {p0}, Lw0/d1;->getValue()Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    move-result-object v0

    .line 482
    check-cast v0, Ls1/e;

    .line 483
    .line 484
    iget-wide v2, v0, Ls1/e;->a:J

    .line 485
    .line 486
    invoke-static {v2, v3}, Ls1/e;->c(J)Z

    .line 487
    .line 488
    .line 489
    move-result v0

    .line 490
    if-eqz v0, :cond_9

    .line 491
    .line 492
    :goto_2
    return-object v1

    .line 493
    :cond_9
    invoke-virtual {p0}, Lw0/d1;->getValue()Ljava/lang/Object;

    .line 494
    .line 495
    .line 496
    move-result-object p0

    .line 497
    check-cast p0, Ls1/e;

    .line 498
    .line 499
    iget-wide v2, p0, Ls1/e;->a:J

    .line 500
    .line 501
    throw v1

    .line 502
    :pswitch_f
    iget-object p0, p0, Lai/c;->b:Ljava/lang/Object;

    .line 503
    .line 504
    check-cast p0, Le0/o;

    .line 505
    .line 506
    iget-object p0, p0, Le0/o;->x:Lb30/a;

    .line 507
    .line 508
    invoke-interface {p0}, Lb30/a;->a()Ljava/lang/Object;

    .line 509
    .line 510
    .line 511
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 512
    .line 513
    return-object p0

    .line 514
    :pswitch_10
    iget-object p0, p0, Lai/c;->b:Ljava/lang/Object;

    .line 515
    .line 516
    check-cast p0, Lds/f0;

    .line 517
    .line 518
    return-object p0

    .line 519
    :pswitch_11
    iget-object p0, p0, Lai/c;->b:Ljava/lang/Object;

    .line 520
    .line 521
    check-cast p0, Lcom/sec/spac/core/infra/storage/u;

    .line 522
    .line 523
    iget-object v0, p0, Lcom/sec/spac/core/infra/storage/u;->d:Ljava/lang/Object;

    .line 524
    .line 525
    check-cast v0, Ljavax/crypto/spec/SecretKeySpec;

    .line 526
    .line 527
    if-eqz v0, :cond_a

    .line 528
    .line 529
    goto/16 :goto_7

    .line 530
    .line 531
    :cond_a
    iget-object v0, p0, Lcom/sec/spac/core/infra/storage/u;->a:Ljava/lang/Object;

    .line 532
    .line 533
    monitor-enter v0

    .line 534
    :try_start_0
    iget-object v1, p0, Lcom/sec/spac/core/infra/storage/u;->d:Ljava/lang/Object;

    .line 535
    .line 536
    check-cast v1, Ljavax/crypto/spec/SecretKeySpec;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 537
    .line 538
    if-eqz v1, :cond_b

    .line 539
    .line 540
    monitor-exit v0

    .line 541
    move-object v0, v1

    .line 542
    goto/16 :goto_7

    .line 543
    .line 544
    :cond_b
    :try_start_1
    invoke-virtual {p0}, Lcom/sec/spac/core/infra/storage/u;->d()Ljava/io/File;

    .line 545
    .line 546
    .line 547
    move-result-object v1

    .line 548
    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 549
    .line 550
    .line 551
    move-result-object v1

    .line 552
    if-eqz v1, :cond_c

    .line 553
    .line 554
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 555
    .line 556
    .line 557
    goto :goto_3

    .line 558
    :catchall_0
    move-exception p0

    .line 559
    goto/16 :goto_8

    .line 560
    .line 561
    :cond_c
    :goto_3
    invoke-virtual {p0}, Lcom/sec/spac/core/infra/storage/u;->d()Ljava/io/File;

    .line 562
    .line 563
    .line 564
    move-result-object v1

    .line 565
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 566
    .line 567
    .line 568
    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 569
    if-eqz v1, :cond_f

    .line 570
    .line 571
    :try_start_2
    invoke-virtual {p0}, Lcom/sec/spac/core/infra/storage/u;->d()Ljava/io/File;

    .line 572
    .line 573
    .line 574
    move-result-object v1

    .line 575
    invoke-virtual {p0, v1}, Lcom/sec/spac/core/infra/storage/u;->c(Ljava/io/File;)[B

    .line 576
    .line 577
    .line 578
    move-result-object v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 579
    :try_start_3
    new-instance v2, Ljavax/crypto/spec/SecretKeySpec;

    .line 580
    .line 581
    const-string v3, "AES"

    .line 582
    .line 583
    invoke-direct {v2, v1, v3}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 584
    .line 585
    .line 586
    iput-object v2, p0, Lcom/sec/spac/core/infra/storage/u;->d:Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 587
    .line 588
    :try_start_4
    invoke-static {v1}, Lo20/l;->d0([B)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 589
    .line 590
    .line 591
    monitor-exit v0

    .line 592
    :goto_4
    move-object v0, v2

    .line 593
    goto :goto_7

    .line 594
    :catch_0
    move-exception v1

    .line 595
    goto :goto_5

    .line 596
    :catchall_1
    move-exception v2

    .line 597
    :try_start_5
    invoke-static {v1}, Lo20/l;->d0([B)V

    .line 598
    .line 599
    .line 600
    throw v2
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 601
    :goto_5
    :try_start_6
    instance-of v2, v1, Ljavax/crypto/AEADBadTagException;

    .line 602
    .line 603
    if-nez v2, :cond_e

    .line 604
    .line 605
    instance-of v2, v1, Ljavax/crypto/BadPaddingException;

    .line 606
    .line 607
    if-nez v2, :cond_e

    .line 608
    .line 609
    instance-of v2, v1, Lcom/sec/spac/core/infra/storage/t;

    .line 610
    .line 611
    if-nez v2, :cond_e

    .line 612
    .line 613
    instance-of v2, v1, Ljava/security/UnrecoverableKeyException;

    .line 614
    .line 615
    if-nez v2, :cond_e

    .line 616
    .line 617
    instance-of v2, v1, Landroid/security/keystore/KeyPermanentlyInvalidatedException;

    .line 618
    .line 619
    if-eqz v2, :cond_d

    .line 620
    .line 621
    goto :goto_6

    .line 622
    :cond_d
    const-string p0, "SettingsKeyStore"

    .line 623
    .line 624
    const-string v2, "Unexpected failure unwrapping settings key; propagating"

    .line 625
    .line 626
    invoke-static {p0, v2, v1}, Lkv/b;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 627
    .line 628
    .line 629
    throw v1

    .line 630
    :cond_e
    :goto_6
    const-string v2, "SettingsKeyStore"

    .line 631
    .line 632
    const-string v3, "Failed to unwrap settings key; recreating key material and wiping settings stores"

    .line 633
    .line 634
    invoke-static {v2, v3, v1}, Lkv/b;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 635
    .line 636
    .line 637
    invoke-virtual {p0}, Lcom/sec/spac/core/infra/storage/u;->e()V

    .line 638
    .line 639
    .line 640
    :cond_f
    const/16 v1, 0x20

    .line 641
    .line 642
    new-array v1, v1, [B
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 643
    .line 644
    :try_start_7
    new-instance v2, Ljava/security/SecureRandom;

    .line 645
    .line 646
    invoke-direct {v2}, Ljava/security/SecureRandom;-><init>()V

    .line 647
    .line 648
    .line 649
    invoke-virtual {v2, v1}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 650
    .line 651
    .line 652
    invoke-virtual {p0}, Lcom/sec/spac/core/infra/storage/u;->d()Ljava/io/File;

    .line 653
    .line 654
    .line 655
    move-result-object v2

    .line 656
    invoke-virtual {p0, v2, v1}, Lcom/sec/spac/core/infra/storage/u;->b(Ljava/io/File;[B)V

    .line 657
    .line 658
    .line 659
    new-instance v2, Ljavax/crypto/spec/SecretKeySpec;

    .line 660
    .line 661
    const-string v3, "AES"

    .line 662
    .line 663
    invoke-direct {v2, v1, v3}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 664
    .line 665
    .line 666
    :try_start_8
    invoke-static {v1}, Lo20/l;->d0([B)V

    .line 667
    .line 668
    .line 669
    iput-object v2, p0, Lcom/sec/spac/core/infra/storage/u;->d:Ljava/lang/Object;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 670
    .line 671
    monitor-exit v0

    .line 672
    goto :goto_4

    .line 673
    :goto_7
    return-object v0

    .line 674
    :catchall_2
    move-exception p0

    .line 675
    :try_start_9
    invoke-static {v1}, Lo20/l;->d0([B)V

    .line 676
    .line 677
    .line 678
    throw p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 679
    :goto_8
    monitor-exit v0

    .line 680
    throw p0

    .line 681
    :pswitch_12
    iget-object p0, p0, Lai/c;->b:Ljava/lang/Object;

    .line 682
    .line 683
    check-cast p0, Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperBase;

    .line 684
    .line 685
    invoke-static {p0}, Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperBase;->a(Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperBase;)Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperBase;

    .line 686
    .line 687
    .line 688
    move-result-object p0

    .line 689
    return-object p0

    .line 690
    :pswitch_13
    iget-object p0, p0, Lai/c;->b:Ljava/lang/Object;

    .line 691
    .line 692
    check-cast p0, Lcom/samsung/android/libaihub/geminihub/model/nano/NanoModel;

    .line 693
    .line 694
    invoke-static {p0}, Lcom/samsung/android/libaihub/geminihub/model/nano/NanoModel;->a(Lcom/samsung/android/libaihub/geminihub/model/nano/NanoModel;)Lcom/samsung/android/libaihub/geminihub/model/nano/delegate/NanoDelegate;

    .line 695
    .line 696
    .line 697
    move-result-object p0

    .line 698
    return-object p0

    .line 699
    :pswitch_14
    iget-object p0, p0, Lai/c;->b:Ljava/lang/Object;

    .line 700
    .line 701
    check-cast p0, Lcom/samsung/android/libaihub/geminihub/model/gemini/delegate/VertexAIDelegate;

    .line 702
    .line 703
    invoke-static {p0}, Lcom/samsung/android/libaihub/geminihub/model/gemini/delegate/VertexAIDelegate;->a(Lcom/samsung/android/libaihub/geminihub/model/gemini/delegate/VertexAIDelegate;)Lcom/samsung/android/libaihub/geminihub/model/gemini/service/VertexAIFactory;

    .line 704
    .line 705
    .line 706
    move-result-object p0

    .line 707
    return-object p0

    .line 708
    :pswitch_15
    iget-object p0, p0, Lai/c;->b:Ljava/lang/Object;

    .line 709
    .line 710
    check-cast p0, Lcom/samsung/android/libaihub/geminihub/model/gemini/GeminiModel;

    .line 711
    .line 712
    invoke-static {p0}, Lcom/samsung/android/libaihub/geminihub/model/gemini/GeminiModel;->a(Lcom/samsung/android/libaihub/geminihub/model/gemini/GeminiModel;)Lcom/samsung/android/libaihub/geminihub/model/gemini/delegate/VertexAIDelegate;

    .line 713
    .line 714
    .line 715
    move-result-object p0

    .line 716
    return-object p0

    .line 717
    :pswitch_16
    iget-object p0, p0, Lai/c;->b:Ljava/lang/Object;

    .line 718
    .line 719
    check-cast p0, Lcom/samsung/android/libaihub/gausshub/model/gauss/GaussModel;

    .line 720
    .line 721
    invoke-static {p0}, Lcom/samsung/android/libaihub/gausshub/model/gauss/GaussModel;->a(Lcom/samsung/android/libaihub/gausshub/model/gauss/GaussModel;)Lcom/samsung/android/libaihub/gausshub/model/gauss/delegate/GaussDelegate;

    .line 722
    .line 723
    .line 724
    move-result-object p0

    .line 725
    return-object p0

    .line 726
    :pswitch_17
    iget-object p0, p0, Lai/c;->b:Ljava/lang/Object;

    .line 727
    .line 728
    check-cast p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureDrawHelperImpl;

    .line 729
    .line 730
    invoke-static {p0}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureDrawHelperImpl;->a(Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureDrawHelperImpl;)Ln20/b0;

    .line 731
    .line 732
    .line 733
    move-result-object p0

    .line 734
    return-object p0

    .line 735
    :pswitch_18
    iget-object p0, p0, Lai/c;->b:Ljava/lang/Object;

    .line 736
    .line 737
    check-cast p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/impl/SribObjectCaptureImpl;

    .line 738
    .line 739
    invoke-static {p0}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/impl/SribObjectCaptureImpl;->a(Lcom/samsung/android/app/sdk/deepsky/objectcapture/impl/SribObjectCaptureImpl;)Lcom/samsung/android/app/sdk/deepsky/objectcapture/impl/SribCaptureWrapperImpl;

    .line 740
    .line 741
    .line 742
    move-result-object p0

    .line 743
    return-object p0

    .line 744
    :pswitch_19
    iget-object p0, p0, Lai/c;->b:Ljava/lang/Object;

    .line 745
    .line 746
    check-cast p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/impl/ArcSoftObjectCaptureImpl;

    .line 747
    .line 748
    invoke-static {p0}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/impl/ArcSoftObjectCaptureImpl;->a(Lcom/samsung/android/app/sdk/deepsky/objectcapture/impl/ArcSoftObjectCaptureImpl;)Lcom/samsung/android/app/sdk/deepsky/objectcapture/impl/ArcObjectCaptureWrapperImpl;

    .line 749
    .line 750
    .line 751
    move-result-object p0

    .line 752
    return-object p0

    .line 753
    :pswitch_1a
    iget-object p0, p0, Lai/c;->b:Ljava/lang/Object;

    .line 754
    .line 755
    check-cast p0, Lcom/samsung/android/app/memory/data/repository/c1;

    .line 756
    .line 757
    iget-object p0, p0, Lcom/samsung/android/app/memory/data/repository/c1;->a:Landroid/content/Context;

    .line 758
    .line 759
    const-string v0, "app_config"

    .line 760
    .line 761
    invoke-virtual {p0, v0, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 762
    .line 763
    .line 764
    move-result-object p0

    .line 765
    return-object p0

    .line 766
    :pswitch_1b
    iget-object p0, p0, Lai/c;->b:Ljava/lang/Object;

    .line 767
    .line 768
    check-cast p0, Lbe/s0;

    .line 769
    .line 770
    invoke-virtual {p0}, Lbe/s0;->getSyncReferenceViewAppearWithBackground$material_release()Z

    .line 771
    .line 772
    .line 773
    move-result p0

    .line 774
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 775
    .line 776
    .line 777
    move-result-object p0

    .line 778
    return-object p0

    .line 779
    :pswitch_1c
    iget-object p0, p0, Lai/c;->b:Ljava/lang/Object;

    .line 780
    .line 781
    check-cast p0, Lcom/samsung/android/app/memory/analysis/develop/menu/AnalysisVerifyActivity;

    .line 782
    .line 783
    sget v0, Lcom/samsung/android/app/memory/analysis/develop/menu/AnalysisVerifyActivity;->v0:I

    .line 784
    .line 785
    invoke-virtual {p0}, Lcom/samsung/android/app/memory/analysis/develop/menu/AnalysisVerifyActivity;->U()V

    .line 786
    .line 787
    .line 788
    sget-object p0, Ln20/b0;->a:Ln20/b0;

    .line 789
    .line 790
    return-object p0

    .line 791
    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
