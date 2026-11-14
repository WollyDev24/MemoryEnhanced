.class public final synthetic Lfm/k;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lb30/k;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lfm/k;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget p0, p0, Lfm/k;->a:I

    .line 2
    .line 3
    const-string v0, "other"

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    sget-object v3, Ln20/b0;->a:Ln20/b0;

    .line 8
    .line 9
    const-string v4, "$this$compositionLocalWithComputedDefaultOf"

    .line 10
    .line 11
    const-string v5, "item"

    .line 12
    .line 13
    const-string v6, "it"

    .line 14
    .line 15
    packed-switch p0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    check-cast p1, Li30/d;

    .line 19
    .line 20
    invoke-static {p1, v6}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, Lcom/bumptech/glide/d;->Y(Li30/d;)Li60/a;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    if-nez p0, :cond_1

    .line 28
    .line 29
    invoke-static {p1}, Lm60/a1;->g(Li30/d;)Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    if-eqz p0, :cond_0

    .line 34
    .line 35
    new-instance p0, Li60/d;

    .line 36
    .line 37
    invoke-direct {p0, p1}, Li60/d;-><init>(Li30/d;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 p0, 0x0

    .line 42
    :cond_1
    :goto_0
    return-object p0

    .line 43
    :pswitch_0
    check-cast p1, [B

    .line 44
    .line 45
    invoke-static {p1, v6}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-object v3

    .line 49
    :pswitch_1
    check-cast p1, Lh0/b;

    .line 50
    .line 51
    invoke-static {p1, v5}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0

    .line 63
    :pswitch_2
    check-cast p1, Lh0/d;

    .line 64
    .line 65
    invoke-static {p1, v5}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    return-object p0

    .line 77
    :pswitch_3
    check-cast p1, Lh0/f;

    .line 78
    .line 79
    invoke-static {p1, v5}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 83
    .line 84
    .line 85
    move-result p0

    .line 86
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    return-object p0

    .line 91
    :pswitch_4
    check-cast p1, Lhs/f;

    .line 92
    .line 93
    invoke-static {p1, v5}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 97
    .line 98
    .line 99
    move-result p0

    .line 100
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    return-object p0

    .line 105
    :pswitch_5
    check-cast p1, Lh0/k;

    .line 106
    .line 107
    invoke-static {p1, v5}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 111
    .line 112
    .line 113
    move-result p0

    .line 114
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    return-object p0

    .line 119
    :pswitch_6
    check-cast p1, Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionConfigRequest$Builder;

    .line 120
    .line 121
    invoke-static {p1}, Lcom/samsung/android/vexfwk/sdk/imgstyletransfer/VexFwkImageStyleTransfer;->d(Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionConfigRequest$Builder;)Ln20/b0;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    return-object p0

    .line 126
    :pswitch_7
    check-cast p1, Lcom/samsung/android/vexfwk/sdk/imgstyletransfer/VexFwkImageStyleTransfer;

    .line 127
    .line 128
    invoke-static {p1}, Lcom/samsung/android/vexfwk/sdk/imgstyletransfer/VexFwkImageStyleTransfer;->h(Lcom/samsung/android/vexfwk/sdk/imgstyletransfer/VexFwkImageStyleTransfer;)Ln20/b0;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    return-object p0

    .line 133
    :pswitch_8
    check-cast p1, Lhk/e;

    .line 134
    .line 135
    const-string p0, "memoryItem"

    .line 136
    .line 137
    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    iget-wide p0, p1, Lhk/e;->a:J

    .line 141
    .line 142
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    return-object p0

    .line 147
    :pswitch_9
    check-cast p1, Lw0/i1;

    .line 148
    .line 149
    invoke-static {p1, v4}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    sget-object p0, Lm2/i0;->b:Lw0/h2;

    .line 153
    .line 154
    check-cast p1, Lw0/i1;

    .line 155
    .line 156
    invoke-static {p1, p0}, Lw0/p;->p(Lw0/i1;Lw0/k1;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    check-cast p0, Landroid/content/Context;

    .line 161
    .line 162
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    sget-object p1, Lzs/a;->b:Lvs/h;

    .line 167
    .line 168
    invoke-static {p0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    .line 173
    .line 174
    iget-object v0, p1, Lvs/h;->d:Lvs/g;

    .line 175
    .line 176
    invoke-virtual {v0}, Lvs/g;->a()Lb30/o;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    iget-object p1, p1, Lvs/h;->c:Ljava/lang/String;

    .line 181
    .line 182
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    invoke-interface {v0, p0, p1, v1}, Lb30/o;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object p0

    .line 190
    check-cast p0, Ljava/lang/Integer;

    .line 191
    .line 192
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 193
    .line 194
    .line 195
    return-object p0

    .line 196
    :pswitch_a
    check-cast p1, Lw0/i1;

    .line 197
    .line 198
    invoke-static {p1, v4}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    sget-object p0, Lm2/i0;->b:Lw0/h2;

    .line 202
    .line 203
    check-cast p1, Lw0/i1;

    .line 204
    .line 205
    invoke-static {p1, p0}, Lw0/p;->p(Lw0/i1;Lw0/k1;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object p0

    .line 209
    check-cast p0, Landroid/content/Context;

    .line 210
    .line 211
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 212
    .line 213
    .line 214
    move-result-object p0

    .line 215
    sget-object p1, Lzs/a;->a:Lvs/h;

    .line 216
    .line 217
    invoke-static {p0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    iget-object v0, p1, Lvs/h;->d:Lvs/g;

    .line 221
    .line 222
    invoke-virtual {v0}, Lvs/g;->a()Lb30/o;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    iget-object p1, p1, Lvs/h;->c:Ljava/lang/String;

    .line 227
    .line 228
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 229
    .line 230
    .line 231
    move-result-object v3

    .line 232
    invoke-interface {v0, p0, p1, v3}, Lb30/o;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object p0

    .line 236
    check-cast p0, Ljava/lang/Number;

    .line 237
    .line 238
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 239
    .line 240
    .line 241
    move-result p0

    .line 242
    if-ne p0, v2, :cond_2

    .line 243
    .line 244
    move v1, v2

    .line 245
    :cond_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 246
    .line 247
    .line 248
    move-result-object p0

    .line 249
    return-object p0

    .line 250
    :pswitch_b
    check-cast p1, Lw0/i1;

    .line 251
    .line 252
    invoke-static {p1, v4}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    sget-object p0, Lms/m;->b:Lms/k;

    .line 256
    .line 257
    if-nez p0, :cond_3

    .line 258
    .line 259
    sget-object p0, Lms/m;->a:Lms/k;

    .line 260
    .line 261
    :cond_3
    sget-object v1, Lm2/k1;->a:Lw0/h2;

    .line 262
    .line 263
    check-cast p1, Lw0/i1;

    .line 264
    .line 265
    invoke-static {p1, v1}, Lw0/p;->p(Lw0/i1;Lw0/k1;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    check-cast v1, Ljava/lang/Boolean;

    .line 270
    .line 271
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 272
    .line 273
    .line 274
    move-result v1

    .line 275
    if-eqz v1, :cond_4

    .line 276
    .line 277
    goto :goto_1

    .line 278
    :cond_4
    sget-object v1, Lm2/i0;->f:Lw0/h2;

    .line 279
    .line 280
    invoke-static {p1, v1}, Lw0/p;->p(Lw0/i1;Lw0/k1;)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    check-cast v1, Landroid/view/View;

    .line 285
    .line 286
    const v2, 0x7f0a04e1

    .line 287
    .line 288
    .line 289
    invoke-virtual {v1, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v3

    .line 293
    check-cast v3, Ljs/b;

    .line 294
    .line 295
    if-nez v3, :cond_5

    .line 296
    .line 297
    sget-object v3, Lm2/i0;->b:Lw0/h2;

    .line 298
    .line 299
    invoke-static {p1, v3}, Lw0/p;->p(Lw0/i1;Lw0/k1;)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object p1

    .line 303
    check-cast p1, Landroid/content/Context;

    .line 304
    .line 305
    new-instance v3, Landroid/content/res/Configuration;

    .line 306
    .line 307
    invoke-direct {v3}, Landroid/content/res/Configuration;-><init>()V

    .line 308
    .line 309
    .line 310
    const/16 v4, 0x20

    .line 311
    .line 312
    iput v4, v3, Landroid/content/res/Configuration;->uiMode:I

    .line 313
    .line 314
    new-instance v4, Landroid/view/ContextThemeWrapper;

    .line 315
    .line 316
    invoke-virtual {p1, v3}, Landroid/content/Context;->createConfigurationContext(Landroid/content/res/Configuration;)Landroid/content/Context;

    .line 317
    .line 318
    .line 319
    move-result-object p1

    .line 320
    const v3, 0x7f15036e

    .line 321
    .line 322
    .line 323
    invoke-direct {v4, p1, v3}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 324
    .line 325
    .line 326
    new-instance p1, Lcs/b;

    .line 327
    .line 328
    invoke-direct {p1, v4}, Lcs/b;-><init>(Landroid/view/ContextThemeWrapper;)V

    .line 329
    .line 330
    .line 331
    sget-object v3, Ljs/c;->a:Lw0/s;

    .line 332
    .line 333
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    new-instance v0, Lms/k;

    .line 337
    .line 338
    invoke-direct {v0, p1, p0}, Lms/k;-><init>(Lcs/b;Ljs/b;)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v1, v2, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 342
    .line 343
    .line 344
    move-object p0, v0

    .line 345
    goto :goto_1

    .line 346
    :cond_5
    move-object p0, v3

    .line 347
    :goto_1
    return-object p0

    .line 348
    :pswitch_c
    check-cast p1, Lw0/i1;

    .line 349
    .line 350
    invoke-static {p1, v4}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    sget-object p0, Lms/m;->a:Lms/k;

    .line 354
    .line 355
    sget-object p0, Lms/m;->a:Lms/k;

    .line 356
    .line 357
    sget-object v1, Lm2/k1;->a:Lw0/h2;

    .line 358
    .line 359
    check-cast p1, Lw0/i1;

    .line 360
    .line 361
    invoke-static {p1, v1}, Lw0/p;->p(Lw0/i1;Lw0/k1;)Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v1

    .line 365
    check-cast v1, Ljava/lang/Boolean;

    .line 366
    .line 367
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 368
    .line 369
    .line 370
    move-result v1

    .line 371
    if-eqz v1, :cond_6

    .line 372
    .line 373
    goto :goto_2

    .line 374
    :cond_6
    sget-object v1, Lm2/i0;->f:Lw0/h2;

    .line 375
    .line 376
    invoke-static {p1, v1}, Lw0/p;->p(Lw0/i1;Lw0/k1;)Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v1

    .line 380
    check-cast v1, Landroid/view/View;

    .line 381
    .line 382
    const v2, 0x7f0a04e2

    .line 383
    .line 384
    .line 385
    invoke-virtual {v1, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v3

    .line 389
    check-cast v3, Ljs/b;

    .line 390
    .line 391
    if-nez v3, :cond_7

    .line 392
    .line 393
    sget-object v3, Lm2/i0;->b:Lw0/h2;

    .line 394
    .line 395
    invoke-static {p1, v3}, Lw0/p;->p(Lw0/i1;Lw0/k1;)Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object p1

    .line 399
    check-cast p1, Landroid/content/Context;

    .line 400
    .line 401
    new-instance v3, Landroid/content/res/Configuration;

    .line 402
    .line 403
    invoke-direct {v3}, Landroid/content/res/Configuration;-><init>()V

    .line 404
    .line 405
    .line 406
    const/16 v4, 0x10

    .line 407
    .line 408
    iput v4, v3, Landroid/content/res/Configuration;->uiMode:I

    .line 409
    .line 410
    new-instance v4, Landroid/view/ContextThemeWrapper;

    .line 411
    .line 412
    invoke-virtual {p1, v3}, Landroid/content/Context;->createConfigurationContext(Landroid/content/res/Configuration;)Landroid/content/Context;

    .line 413
    .line 414
    .line 415
    move-result-object p1

    .line 416
    const v3, 0x7f15037e

    .line 417
    .line 418
    .line 419
    invoke-direct {v4, p1, v3}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 420
    .line 421
    .line 422
    new-instance p1, Lcs/b;

    .line 423
    .line 424
    invoke-direct {p1, v4}, Lcs/b;-><init>(Landroid/view/ContextThemeWrapper;)V

    .line 425
    .line 426
    .line 427
    sget-object v3, Ljs/c;->a:Lw0/s;

    .line 428
    .line 429
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 430
    .line 431
    .line 432
    new-instance v0, Lms/k;

    .line 433
    .line 434
    invoke-direct {v0, p1, p0}, Lms/k;-><init>(Lcs/b;Ljs/b;)V

    .line 435
    .line 436
    .line 437
    invoke-virtual {v1, v2, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 438
    .line 439
    .line 440
    move-object p0, v0

    .line 441
    goto :goto_2

    .line 442
    :cond_7
    move-object p0, v3

    .line 443
    :goto_2
    return-object p0

    .line 444
    :pswitch_d
    check-cast p1, Lcom/samsung/android/vexfwk/sdk/imgclipper/VexFwkImageClipper;

    .line 445
    .line 446
    invoke-static {p1}, Lcom/samsung/android/vexfwk/sdk/imgclipper/VexFwkImageClipper;->e(Lcom/samsung/android/vexfwk/sdk/imgclipper/VexFwkImageClipper;)Ln20/b0;

    .line 447
    .line 448
    .line 449
    move-result-object p0

    .line 450
    return-object p0

    .line 451
    :pswitch_e
    check-cast p1, Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionConfigRequest$Builder;

    .line 452
    .line 453
    invoke-static {p1}, Lcom/samsung/android/vexfwk/sdk/imgclipper/VexFwkImageClipper;->b(Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionConfigRequest$Builder;)Ln20/b0;

    .line 454
    .line 455
    .line 456
    move-result-object p0

    .line 457
    return-object p0

    .line 458
    :pswitch_f
    check-cast p1, Ljava/lang/String;

    .line 459
    .line 460
    invoke-static {p1, v6}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 461
    .line 462
    .line 463
    const-string p0, "  \u2022  "

    .line 464
    .line 465
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 466
    .line 467
    .line 468
    move-result-object p0

    .line 469
    return-object p0

    .line 470
    :pswitch_10
    invoke-static {p1}, Lgj/a;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 471
    .line 472
    .line 473
    move-result-object p0

    .line 474
    return-object p0

    .line 475
    :pswitch_11
    check-cast p1, Ljava/lang/Byte;

    .line 476
    .line 477
    invoke-virtual {p1}, Ljava/lang/Byte;->byteValue()B

    .line 478
    .line 479
    .line 480
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    move-result-object p0

    .line 484
    invoke-static {p0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    move-result-object p0

    .line 488
    const-string p1, "%02x"

    .line 489
    .line 490
    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 491
    .line 492
    .line 493
    move-result-object p0

    .line 494
    return-object p0

    .line 495
    :pswitch_12
    check-cast p1, Lcom/samsung/android/vexfwk/metadata/VexFwkMetadataNative;

    .line 496
    .line 497
    sget-object p0, Lcom/samsung/android/vexfwk/metadata/VexFwkMetadataKey$TRANSLATION_COMMAND_TYPE;->INSTANCE:Lcom/samsung/android/vexfwk/metadata/VexFwkMetadataKey$TRANSLATION_COMMAND_TYPE;

    .line 498
    .line 499
    sget-object v0, Lcom/samsung/android/vexfwk/imagetranslation/VexFwkTranslationCommandType;->COMMAND_TYPE_STRING_RESOURCE:Lcom/samsung/android/vexfwk/imagetranslation/VexFwkTranslationCommandType;

    .line 500
    .line 501
    invoke-virtual {v0}, Lcom/samsung/android/vexfwk/imagetranslation/VexFwkTranslationCommandType;->getValue()I

    .line 502
    .line 503
    .line 504
    move-result v0

    .line 505
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 506
    .line 507
    .line 508
    move-result-object v0

    .line 509
    invoke-virtual {p1, p0, v0}, Lcom/samsung/android/vexfwk/metadata/VexFwkMetadataNative;->set(Lcom/samsung/android/vexfwk/metadata/VexFwkMetadataKey;Ljava/lang/Object;)V

    .line 510
    .line 511
    .line 512
    sget-object p0, Lcom/samsung/android/vexfwk/metadata/VexFwkMetadataKey$STRING_RESOURCE_NAME;->INSTANCE:Lcom/samsung/android/vexfwk/metadata/VexFwkMetadataKey$STRING_RESOURCE_NAME;

    .line 513
    .line 514
    const-string v0, "translate"

    .line 515
    .line 516
    invoke-virtual {p1, p0, v0}, Lcom/samsung/android/vexfwk/metadata/VexFwkMetadataNative;->set(Lcom/samsung/android/vexfwk/metadata/VexFwkMetadataKey;Ljava/lang/Object;)V

    .line 517
    .line 518
    .line 519
    return-object v3

    .line 520
    :pswitch_13
    check-cast p1, Lcom/samsung/android/vexfwk/metadata/VexFwkMetadataNative;

    .line 521
    .line 522
    sget-object p0, Lcom/samsung/android/vexfwk/metadata/VexFwkMetadataKey$TRANSLATION_COMMAND_TYPE;->INSTANCE:Lcom/samsung/android/vexfwk/metadata/VexFwkMetadataKey$TRANSLATION_COMMAND_TYPE;

    .line 523
    .line 524
    sget-object v0, Lcom/samsung/android/vexfwk/imagetranslation/VexFwkTranslationCommandType;->COMMAND_TYPE_LANGUAGE_LIST:Lcom/samsung/android/vexfwk/imagetranslation/VexFwkTranslationCommandType;

    .line 525
    .line 526
    invoke-virtual {v0}, Lcom/samsung/android/vexfwk/imagetranslation/VexFwkTranslationCommandType;->getValue()I

    .line 527
    .line 528
    .line 529
    move-result v0

    .line 530
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 531
    .line 532
    .line 533
    move-result-object v0

    .line 534
    invoke-virtual {p1, p0, v0}, Lcom/samsung/android/vexfwk/metadata/VexFwkMetadataNative;->set(Lcom/samsung/android/vexfwk/metadata/VexFwkMetadataKey;Ljava/lang/Object;)V

    .line 535
    .line 536
    .line 537
    return-object v3

    .line 538
    :pswitch_14
    check-cast p1, Lcom/samsung/android/vexfwk/sdk/imagetranslator/VexFwkImageTranslator;

    .line 539
    .line 540
    invoke-static {p1}, Lcom/samsung/android/vexfwk/sdk/imagetranslator/VexFwkImageTranslator;->l(Lcom/samsung/android/vexfwk/sdk/imagetranslator/VexFwkImageTranslator;)Ln20/b0;

    .line 541
    .line 542
    .line 543
    move-result-object p0

    .line 544
    return-object p0

    .line 545
    :pswitch_15
    check-cast p1, Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionConfigRequest$Builder;

    .line 546
    .line 547
    invoke-static {p1}, Lcom/samsung/android/vexfwk/sdk/imagetranslator/VexFwkImageTranslator;->R(Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionConfigRequest$Builder;)Ln20/b0;

    .line 548
    .line 549
    .line 550
    move-result-object p0

    .line 551
    return-object p0

    .line 552
    :pswitch_16
    check-cast p1, Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionConfigRequest$Builder;

    .line 553
    .line 554
    invoke-static {p1}, Lcom/samsung/android/vexfwk/sdk/imagetranslator/VexFwkImageTranslator;->i(Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionConfigRequest$Builder;)Ln20/b0;

    .line 555
    .line 556
    .line 557
    move-result-object p0

    .line 558
    return-object p0

    .line 559
    :pswitch_17
    check-cast p1, Lcom/samsung/android/vexfwk/metadata/VexFwkMetadataNative;

    .line 560
    .line 561
    invoke-static {p1}, Lcom/samsung/android/vexfwk/sdk/imagetranslator/VexFwkImageTranslator;->A(Lcom/samsung/android/vexfwk/metadata/VexFwkMetadataNative;)Ln20/b0;

    .line 562
    .line 563
    .line 564
    move-result-object p0

    .line 565
    return-object p0

    .line 566
    :pswitch_18
    check-cast p1, Lcom/samsung/android/vexfwk/metadata/VexFwkMetadataNative;

    .line 567
    .line 568
    invoke-static {p1}, Lcom/samsung/android/vexfwk/sdk/imagetranslator/VexFwkImageTranslator;->J(Lcom/samsung/android/vexfwk/metadata/VexFwkMetadataNative;)Ln20/b0;

    .line 569
    .line 570
    .line 571
    move-result-object p0

    .line 572
    return-object p0

    .line 573
    :pswitch_19
    check-cast p1, Ljava/lang/String;

    .line 574
    .line 575
    invoke-static {p1, v6}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 576
    .line 577
    .line 578
    new-instance p0, Ljava/lang/StringBuilder;

    .line 579
    .line 580
    const-string v0, "`"

    .line 581
    .line 582
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 583
    .line 584
    .line 585
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 586
    .line 587
    .line 588
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 589
    .line 590
    .line 591
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 592
    .line 593
    .line 594
    move-result-object p0

    .line 595
    return-object p0

    .line 596
    :pswitch_1a
    check-cast p1, Ljava/lang/String;

    .line 597
    .line 598
    invoke-static {p1, v6}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 599
    .line 600
    .line 601
    invoke-static {p1}, Lt50/o;->A(Ljava/lang/CharSequence;)Z

    .line 602
    .line 603
    .line 604
    move-result p0

    .line 605
    xor-int/2addr p0, v2

    .line 606
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 607
    .line 608
    .line 609
    move-result-object p0

    .line 610
    return-object p0

    .line 611
    :pswitch_1b
    check-cast p1, Ljava/io/File;

    .line 612
    .line 613
    invoke-static {p1, v6}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 614
    .line 615
    .line 616
    invoke-virtual {p1}, Ljava/io/File;->isFile()Z

    .line 617
    .line 618
    .line 619
    move-result p0

    .line 620
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 621
    .line 622
    .line 623
    move-result-object p0

    .line 624
    return-object p0

    .line 625
    :pswitch_1c
    check-cast p1, Lfl/c1;

    .line 626
    .line 627
    invoke-static {p1, v6}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 628
    .line 629
    .line 630
    iget-object p0, p1, Lfl/c1;->d:Ljava/lang/String;

    .line 631
    .line 632
    return-object p0

    .line 633
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
