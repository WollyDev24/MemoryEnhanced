.class public final Le2/b;
.super Lkotlin/jvm/internal/o;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lb30/a;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Le2/b;->b:I

    iput-object p2, p0, Le2/b;->c:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/o;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lb30/a;)V
    .locals 1

    const/16 v0, 0x8

    iput v0, p0, Le2/b;->b:I

    .line 2
    check-cast p1, Lkotlin/jvm/internal/o;

    iput-object p1, p0, Le2/b;->c:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 15

    .line 1
    iget v0, p0, Le2/b;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroid/view/inputmethod/BaseInputConnection;

    .line 7
    .line 8
    iget-object p0, p0, Le2/b;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Lz2/e;

    .line 11
    .line 12
    iget-object p0, p0, Lz2/e;->a:Landroid/view/View;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-direct {v0, p0, v1}, Landroid/view/inputmethod/BaseInputConnection;-><init>(Landroid/view/View;Z)V

    .line 16
    .line 17
    .line 18
    return-object v0

    .line 19
    :pswitch_0
    iget-object p0, p0, Le2/b;->c:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p0, Ltl/g;

    .line 22
    .line 23
    iget-object p0, p0, Ltl/g;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p0, Landroid/view/View;

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    const-string v0, "input_method"

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    const-string v0, "null cannot be cast to non-null type android.view.inputmethod.InputMethodManager"

    .line 38
    .line 39
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    check-cast p0, Landroid/view/inputmethod/InputMethodManager;

    .line 43
    .line 44
    return-object p0

    .line 45
    :pswitch_1
    iget-object p0, p0, Le2/b;->c:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p0, Lv00/r;

    .line 48
    .line 49
    iget-boolean p0, p0, Lv00/r;->c:Z

    .line 50
    .line 51
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    :pswitch_2
    iget-object p0, p0, Le2/b;->c:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p0, Lt5/d;

    .line 59
    .line 60
    iget-object p0, p0, Lt5/d;->l:Lz50/c1;

    .line 61
    .line 62
    sget-object v0, Ln20/b0;->a:Ln20/b0;

    .line 63
    .line 64
    invoke-virtual {p0, v0}, Lz50/c1;->f(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    return-object v0

    .line 68
    :pswitch_3
    iget-object p0, p0, Le2/b;->c:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast p0, Lt5/i0;

    .line 71
    .line 72
    iget-object p0, p0, Lt5/i0;->b:Lax/a;

    .line 73
    .line 74
    iget-object p0, p0, Lax/a;->b:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast p0, Lc2/a;

    .line 77
    .line 78
    iget-object p0, p0, Lc2/a;->c:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast p0, Ll0/o0;

    .line 81
    .line 82
    invoke-virtual {p0}, Ll0/o0;->b()Ljava/util/List;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    invoke-static {p0}, Lo20/n;->Q0(Ljava/util/List;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    check-cast p0, Lt5/t0;

    .line 91
    .line 92
    if-eqz p0, :cond_0

    .line 93
    .line 94
    instance-of v0, p0, Lt5/o0;

    .line 95
    .line 96
    if-eqz v0, :cond_0

    .line 97
    .line 98
    check-cast p0, Lt5/o0;

    .line 99
    .line 100
    iget-object v0, p0, Lt5/o0;->a:Lt5/h0;

    .line 101
    .line 102
    sget-object v1, Lt5/h0;->REFRESH:Lt5/h0;

    .line 103
    .line 104
    if-ne v0, v1, :cond_0

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_0
    const/4 p0, 0x0

    .line 108
    :goto_0
    return-object p0

    .line 109
    :pswitch_4
    iget-object p0, p0, Le2/b;->c:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast p0, Lt2/b;

    .line 112
    .line 113
    const/4 v0, 0x0

    .line 114
    iput-object v0, p0, Lt2/b;->h:Lm2/k;

    .line 115
    .line 116
    const-string v0, "OnPositionedDispatch"

    .line 117
    .line 118
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    :try_start_0
    invoke-virtual {p0}, Lt2/b;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 122
    .line 123
    .line 124
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 125
    .line 126
    .line 127
    sget-object p0, Ln20/b0;->a:Ln20/b0;

    .line 128
    .line 129
    return-object p0

    .line 130
    :catchall_0
    move-exception p0

    .line 131
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 132
    .line 133
    .line 134
    throw p0

    .line 135
    :pswitch_5
    const/4 v0, 0x0

    .line 136
    invoke-static {v0}, Lt80/g;->a(Lkotlinx/coroutines/Job;)Lr20/h;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    iget-object p0, p0, Le2/b;->c:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast p0, Ls00/d;

    .line 143
    .line 144
    iget-object v1, p0, Ls00/d;->b:Le60/e;

    .line 145
    .line 146
    invoke-interface {v0, v1}, Lr20/h;->n(Lr20/h;)Lr20/h;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    new-instance v1, Lw50/a0;

    .line 151
    .line 152
    iget-object p0, p0, Ls00/d;->a:Ljava/lang/String;

    .line 153
    .line 154
    const-string v2, "-context"

    .line 155
    .line 156
    invoke-virtual {p0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    invoke-direct {v1, p0}, Lw50/a0;-><init>(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    invoke-interface {v0, v1}, Lr20/h;->n(Lr20/h;)Lr20/h;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    return-object p0

    .line 168
    :pswitch_6
    iget-object p0, p0, Le2/b;->c:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast p0, Lr1/t;

    .line 171
    .line 172
    invoke-virtual {p0}, Lr1/t;->r0()Lr1/n;

    .line 173
    .line 174
    .line 175
    sget-object p0, Ln20/b0;->a:Ln20/b0;

    .line 176
    .line 177
    return-object p0

    .line 178
    :pswitch_7
    :try_start_1
    iget-object p0, p0, Le2/b;->c:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast p0, Lkotlin/jvm/internal/o;

    .line 181
    .line 182
    invoke-interface {p0}, Lb30/a;->a()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object p0

    .line 186
    check-cast p0, Ljava/util/List;
    :try_end_1
    .catch Ljavax/net/ssl/SSLPeerUnverifiedException; {:try_start_1 .. :try_end_1} :catch_0

    .line 187
    .line 188
    goto :goto_1

    .line 189
    :catch_0
    sget-object p0, Lo20/u;->a:Lo20/u;

    .line 190
    .line 191
    :goto_1
    return-object p0

    .line 192
    :pswitch_8
    iget-object p0, p0, Le2/b;->c:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast p0, Lq1/b;

    .line 195
    .line 196
    iget-object v0, p0, Lq1/b;->w:Lb30/k;

    .line 197
    .line 198
    invoke-interface {v0, p0}, Lb30/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    sget-object p0, Ln20/b0;->a:Ln20/b0;

    .line 202
    .line 203
    return-object p0

    .line 204
    :pswitch_9
    iget-object p0, p0, Le2/b;->c:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast p0, Lm2/n1;

    .line 207
    .line 208
    iget-object p0, p0, Lm2/n1;->a:Luy/c;

    .line 209
    .line 210
    iget-object p0, p0, Luy/c;->b:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast p0, Lh1/c;

    .line 213
    .line 214
    iget-boolean v0, p0, Lh1/c;->b:Z

    .line 215
    .line 216
    if-eqz v0, :cond_1

    .line 217
    .line 218
    goto :goto_2

    .line 219
    :cond_1
    iget-boolean v0, p0, Lh1/c;->c:Z

    .line 220
    .line 221
    if-eqz v0, :cond_2

    .line 222
    .line 223
    const-string v0, "ManagedValuesStore tried to enter composition twice. Did you attempt to install the same store multiple times or into two compositions?"

    .line 224
    .line 225
    invoke-static {v0}, Li1/a;->a(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    :cond_2
    invoke-virtual {p0}, Lh1/c;->a()V

    .line 229
    .line 230
    .line 231
    const/4 v0, 0x1

    .line 232
    iput-boolean v0, p0, Lh1/c;->c:Z

    .line 233
    .line 234
    :goto_2
    sget-object p0, Ln20/b0;->a:Ln20/b0;

    .line 235
    .line 236
    return-object p0

    .line 237
    :pswitch_a
    iget-object p0, p0, Le2/b;->c:Ljava/lang/Object;

    .line 238
    .line 239
    check-cast p0, Lm2/a1;

    .line 240
    .line 241
    iget-object p0, p0, Lm2/a1;->a:Landroid/view/View;

    .line 242
    .line 243
    const-wide/16 v0, 0x0

    .line 244
    .line 245
    invoke-static {v0, v1, v0, v1}, Lg3/k;->b(JJ)Z

    .line 246
    .line 247
    .line 248
    move-result v2

    .line 249
    if-eqz v2, :cond_a

    .line 250
    .line 251
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 252
    .line 253
    .line 254
    move-result-object p0

    .line 255
    move-object v0, p0

    .line 256
    :goto_3
    instance-of v1, v0, Landroid/content/ContextWrapper;

    .line 257
    .line 258
    const/4 v2, 0x0

    .line 259
    if-eqz v1, :cond_6

    .line 260
    .line 261
    instance-of v1, v0, Landroid/app/Activity;

    .line 262
    .line 263
    if-eqz v1, :cond_3

    .line 264
    .line 265
    goto :goto_4

    .line 266
    :cond_3
    instance-of v1, v0, Landroid/inputmethodservice/InputMethodService;

    .line 267
    .line 268
    if-eqz v1, :cond_4

    .line 269
    .line 270
    goto :goto_4

    .line 271
    :cond_4
    instance-of v1, v0, Landroid/app/Application;

    .line 272
    .line 273
    if-eqz v1, :cond_5

    .line 274
    .line 275
    goto :goto_4

    .line 276
    :cond_5
    check-cast v0, Landroid/content/ContextWrapper;

    .line 277
    .line 278
    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    if-nez v1, :cond_7

    .line 283
    .line 284
    :cond_6
    move-object v0, v2

    .line 285
    goto :goto_4

    .line 286
    :cond_7
    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    goto :goto_3

    .line 291
    :goto_4
    const-wide v1, 0xffffffffL

    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    const/16 v3, 0x20

    .line 297
    .line 298
    if-eqz v0, :cond_9

    .line 299
    .line 300
    sget-object p0, Ln7/k;->a:Ln7/j;

    .line 301
    .line 302
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 303
    .line 304
    .line 305
    sget-object p0, Ln7/j;->b:Ln7/l;

    .line 306
    .line 307
    const-string v4, "it"

    .line 308
    .line 309
    invoke-static {p0, v4}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    move-object v4, v0

    .line 313
    check-cast v4, Landroid/content/ContextWrapper;

    .line 314
    .line 315
    iget-object p0, p0, Ln7/l;->b:Lr7/a;

    .line 316
    .line 317
    const-string v5, "densityCompatHelper"

    .line 318
    .line 319
    invoke-static {p0, v5}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v4}, Landroid/content/Context;->isUiContext()Z

    .line 323
    .line 324
    .line 325
    move-result p0

    .line 326
    const-class v5, Landroid/view/WindowManager;

    .line 327
    .line 328
    if-eqz p0, :cond_8

    .line 329
    .line 330
    invoke-virtual {v4, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object p0

    .line 334
    check-cast p0, Landroid/view/WindowManager;

    .line 335
    .line 336
    goto :goto_5

    .line 337
    :cond_8
    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 338
    .line 339
    .line 340
    move-result-object p0

    .line 341
    invoke-virtual {p0, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object p0

    .line 345
    check-cast p0, Landroid/view/WindowManager;

    .line 346
    .line 347
    :goto_5
    invoke-interface {p0}, Landroid/view/WindowManager;->getCurrentWindowMetrics()Landroid/view/WindowMetrics;

    .line 348
    .line 349
    .line 350
    move-result-object v4

    .line 351
    invoke-virtual {v4}, Landroid/view/WindowMetrics;->getBounds()Landroid/graphics/Rect;

    .line 352
    .line 353
    .line 354
    move-result-object v4

    .line 355
    const-string v5, "getBounds(...)"

    .line 356
    .line 357
    invoke-static {v4, v5}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    invoke-interface {p0}, Landroid/view/WindowManager;->getCurrentWindowMetrics()Landroid/view/WindowMetrics;

    .line 361
    .line 362
    .line 363
    move-result-object p0

    .line 364
    invoke-virtual {p0}, Landroid/view/WindowMetrics;->getDensity()F

    .line 365
    .line 366
    .line 367
    new-instance p0, Lm7/b;

    .line 368
    .line 369
    invoke-direct {p0, v4}, Lm7/b;-><init>(Landroid/graphics/Rect;)V

    .line 370
    .line 371
    .line 372
    invoke-virtual {p0}, Lm7/b;->c()Landroid/graphics/Rect;

    .line 373
    .line 374
    .line 375
    move-result-object v4

    .line 376
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    .line 377
    .line 378
    .line 379
    move-result v4

    .line 380
    invoke-virtual {p0}, Lm7/b;->c()Landroid/graphics/Rect;

    .line 381
    .line 382
    .line 383
    move-result-object p0

    .line 384
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    .line 385
    .line 386
    .line 387
    move-result p0

    .line 388
    int-to-long v4, v4

    .line 389
    shl-long v3, v4, v3

    .line 390
    .line 391
    int-to-long v5, p0

    .line 392
    and-long/2addr v1, v5

    .line 393
    or-long/2addr v1, v3

    .line 394
    invoke-static {v0}, Lba/j1;->a(Landroid/content/Context;)Lg3/e;

    .line 395
    .line 396
    .line 397
    move-result-object p0

    .line 398
    invoke-static {v1, v2}, Ld30/a;->B(J)J

    .line 399
    .line 400
    .line 401
    move-result-wide v3

    .line 402
    invoke-interface {p0, v3, v4}, Lg3/c;->j(J)J

    .line 403
    .line 404
    .line 405
    move-result-wide v3

    .line 406
    new-instance p0, Lm2/c1;

    .line 407
    .line 408
    invoke-direct {p0, v1, v2, v3, v4}, Lm2/c1;-><init>(JJ)V

    .line 409
    .line 410
    .line 411
    goto :goto_6

    .line 412
    :cond_9
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    invoke-static {p0}, Lba/j1;->a(Landroid/content/Context;)Lg3/e;

    .line 421
    .line 422
    .line 423
    move-result-object p0

    .line 424
    iget v4, v0, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 425
    .line 426
    int-to-float v4, v4

    .line 427
    iget v0, v0, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 428
    .line 429
    int-to-float v0, v0

    .line 430
    invoke-static {v4, v0}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c;->b(FF)J

    .line 431
    .line 432
    .line 433
    move-result-wide v4

    .line 434
    invoke-interface {p0, v4, v5}, Lg3/c;->Y(J)J

    .line 435
    .line 436
    .line 437
    move-result-wide v6

    .line 438
    shr-long v8, v6, v3

    .line 439
    .line 440
    long-to-int p0, v8

    .line 441
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 442
    .line 443
    .line 444
    move-result p0

    .line 445
    float-to-int p0, p0

    .line 446
    and-long/2addr v6, v1

    .line 447
    long-to-int v0, v6

    .line 448
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 449
    .line 450
    .line 451
    move-result v0

    .line 452
    float-to-int v0, v0

    .line 453
    int-to-long v6, p0

    .line 454
    shl-long/2addr v6, v3

    .line 455
    int-to-long v8, v0

    .line 456
    and-long v0, v8, v1

    .line 457
    .line 458
    or-long/2addr v0, v6

    .line 459
    new-instance p0, Lm2/c1;

    .line 460
    .line 461
    invoke-direct {p0, v0, v1, v4, v5}, Lm2/c1;-><init>(JJ)V

    .line 462
    .line 463
    .line 464
    goto :goto_6

    .line 465
    :cond_a
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 466
    .line 467
    .line 468
    move-result-object p0

    .line 469
    invoke-static {p0}, Lba/j1;->a(Landroid/content/Context;)Lg3/e;

    .line 470
    .line 471
    .line 472
    move-result-object p0

    .line 473
    invoke-static {v0, v1}, Ld30/a;->B(J)J

    .line 474
    .line 475
    .line 476
    move-result-wide v2

    .line 477
    invoke-interface {p0, v2, v3}, Lg3/c;->j(J)J

    .line 478
    .line 479
    .line 480
    move-result-wide v2

    .line 481
    new-instance p0, Lm2/c1;

    .line 482
    .line 483
    invoke-direct {p0, v0, v1, v2, v3}, Lm2/c1;-><init>(JJ)V

    .line 484
    .line 485
    .line 486
    :goto_6
    return-object p0

    .line 487
    :pswitch_b
    iget-object p0, p0, Le2/b;->c:Ljava/lang/Object;

    .line 488
    .line 489
    check-cast p0, Ll2/f0;

    .line 490
    .line 491
    iget-object p0, p0, Ll2/f0;->I:Ll2/j0;

    .line 492
    .line 493
    iget-object v0, p0, Ll2/j0;->p:Ll2/x0;

    .line 494
    .line 495
    const/4 v1, 0x1

    .line 496
    iput-boolean v1, v0, Ll2/x0;->B:Z

    .line 497
    .line 498
    iget-object p0, p0, Ll2/j0;->q:Ll2/r0;

    .line 499
    .line 500
    if-eqz p0, :cond_b

    .line 501
    .line 502
    iput-boolean v1, p0, Ll2/r0;->v:Z

    .line 503
    .line 504
    :cond_b
    sget-object p0, Ln20/b0;->a:Ln20/b0;

    .line 505
    .line 506
    return-object p0

    .line 507
    :pswitch_c
    iget-object p0, p0, Le2/b;->c:Ljava/lang/Object;

    .line 508
    .line 509
    check-cast p0, Lj2/a1;

    .line 510
    .line 511
    invoke-virtual {p0}, Lj2/a1;->a()Lj2/g0;

    .line 512
    .line 513
    .line 514
    move-result-object p0

    .line 515
    iget-object v0, p0, Lj2/g0;->a:Ll2/f0;

    .line 516
    .line 517
    invoke-virtual {v0}, Ll2/f0;->o()Ljava/util/List;

    .line 518
    .line 519
    .line 520
    move-result-object v1

    .line 521
    check-cast v1, Lx0/b;

    .line 522
    .line 523
    iget-object v1, v1, Lx0/b;->a:Lx0/e;

    .line 524
    .line 525
    iget v1, v1, Lx0/e;->c:I

    .line 526
    .line 527
    iget v2, p0, Lj2/g0;->p:I

    .line 528
    .line 529
    if-eq v2, v1, :cond_11

    .line 530
    .line 531
    iget-object p0, p0, Lj2/g0;->f:Lz/e0;

    .line 532
    .line 533
    iget-object v1, p0, Lz/e0;->c:[Ljava/lang/Object;

    .line 534
    .line 535
    iget-object p0, p0, Lz/e0;->a:[J

    .line 536
    .line 537
    array-length v2, p0

    .line 538
    add-int/lit8 v2, v2, -0x2

    .line 539
    .line 540
    const/4 v3, 0x7

    .line 541
    const/4 v4, 0x0

    .line 542
    if-ltz v2, :cond_f

    .line 543
    .line 544
    move v5, v4

    .line 545
    :goto_7
    aget-wide v6, p0, v5

    .line 546
    .line 547
    not-long v8, v6

    .line 548
    shl-long/2addr v8, v3

    .line 549
    and-long/2addr v8, v6

    .line 550
    const-wide v10, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    and-long/2addr v8, v10

    .line 556
    cmp-long v8, v8, v10

    .line 557
    .line 558
    if-eqz v8, :cond_e

    .line 559
    .line 560
    sub-int v8, v5, v2

    .line 561
    .line 562
    not-int v8, v8

    .line 563
    ushr-int/lit8 v8, v8, 0x1f

    .line 564
    .line 565
    const/16 v9, 0x8

    .line 566
    .line 567
    rsub-int/lit8 v8, v8, 0x8

    .line 568
    .line 569
    move v10, v4

    .line 570
    :goto_8
    if-ge v10, v8, :cond_d

    .line 571
    .line 572
    const-wide/16 v11, 0xff

    .line 573
    .line 574
    and-long/2addr v11, v6

    .line 575
    const-wide/16 v13, 0x80

    .line 576
    .line 577
    cmp-long v11, v11, v13

    .line 578
    .line 579
    if-gez v11, :cond_c

    .line 580
    .line 581
    shl-int/lit8 v11, v5, 0x3

    .line 582
    .line 583
    add-int/2addr v11, v10

    .line 584
    aget-object v11, v1, v11

    .line 585
    .line 586
    check-cast v11, Lj2/y;

    .line 587
    .line 588
    const/4 v12, 0x1

    .line 589
    iput-boolean v12, v11, Lj2/y;->d:Z

    .line 590
    .line 591
    :cond_c
    shr-long/2addr v6, v9

    .line 592
    add-int/lit8 v10, v10, 0x1

    .line 593
    .line 594
    goto :goto_8

    .line 595
    :cond_d
    if-ne v8, v9, :cond_f

    .line 596
    .line 597
    :cond_e
    if-eq v5, v2, :cond_f

    .line 598
    .line 599
    add-int/lit8 v5, v5, 0x1

    .line 600
    .line 601
    goto :goto_7

    .line 602
    :cond_f
    iget-object p0, v0, Ll2/f0;->j:Ll2/f0;

    .line 603
    .line 604
    if-eqz p0, :cond_10

    .line 605
    .line 606
    iget-object p0, v0, Ll2/f0;->I:Ll2/j0;

    .line 607
    .line 608
    iget-boolean p0, p0, Ll2/j0;->e:Z

    .line 609
    .line 610
    if-nez p0, :cond_11

    .line 611
    .line 612
    invoke-static {v0, v4, v3}, Ll2/f0;->R(Ll2/f0;ZI)V

    .line 613
    .line 614
    .line 615
    goto :goto_9

    .line 616
    :cond_10
    invoke-virtual {v0}, Ll2/f0;->q()Z

    .line 617
    .line 618
    .line 619
    move-result p0

    .line 620
    if-nez p0, :cond_11

    .line 621
    .line 622
    invoke-static {v0, v4, v3}, Ll2/f0;->T(Ll2/f0;ZI)V

    .line 623
    .line 624
    .line 625
    :cond_11
    :goto_9
    sget-object p0, Ln20/b0;->a:Ln20/b0;

    .line 626
    .line 627
    return-object p0

    .line 628
    :pswitch_d
    iget-object p0, p0, Le2/b;->c:Ljava/lang/Object;

    .line 629
    .line 630
    check-cast p0, Lj2/y;

    .line 631
    .line 632
    iget-object v0, p0, Lj2/y;->g:Lw0/d1;

    .line 633
    .line 634
    invoke-virtual {v0}, Lw0/d1;->getValue()Ljava/lang/Object;

    .line 635
    .line 636
    .line 637
    move-result-object v0

    .line 638
    check-cast v0, Ljava/lang/Boolean;

    .line 639
    .line 640
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 641
    .line 642
    .line 643
    move-result v0

    .line 644
    if-nez v0, :cond_12

    .line 645
    .line 646
    iget-object p0, p0, Lj2/y;->c:Lw0/o;

    .line 647
    .line 648
    if-eqz p0, :cond_12

    .line 649
    .line 650
    invoke-virtual {p0}, Lw0/o;->l()V

    .line 651
    .line 652
    .line 653
    :cond_12
    sget-object p0, Ln20/b0;->a:Ln20/b0;

    .line 654
    .line 655
    return-object p0

    .line 656
    :pswitch_e
    iget-object p0, p0, Le2/b;->c:Ljava/lang/Object;

    .line 657
    .line 658
    check-cast p0, Le2/i;

    .line 659
    .line 660
    invoke-virtual {p0}, Le2/i;->p0()Lw50/b0;

    .line 661
    .line 662
    .line 663
    move-result-object p0

    .line 664
    return-object p0

    .line 665
    :pswitch_f
    iget-object p0, p0, Le2/b;->c:Ljava/lang/Object;

    .line 666
    .line 667
    check-cast p0, Lab/a;

    .line 668
    .line 669
    iget-object p0, p0, Lab/a;->e:Ljava/lang/Object;

    .line 670
    .line 671
    check-cast p0, Lw50/b0;

    .line 672
    .line 673
    return-object p0

    .line 674
    nop

    .line 675
    :pswitch_data_0
    .packed-switch 0x0
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
