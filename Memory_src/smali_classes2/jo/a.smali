.class public final synthetic Ljo/a;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lb30/a;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Ljo/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p1, p0, Ljo/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 14

    .line 1
    iget p0, p0, Ljo/a;->a:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const-string v1, "unit"

    .line 5
    .line 6
    const-wide/16 v2, 0xa

    .line 7
    .line 8
    const/4 v4, 0x1

    .line 9
    sget-object v5, Ln20/b0;->a:Ln20/b0;

    .line 10
    .line 11
    const/4 v6, 0x0

    .line 12
    packed-switch p0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    sget-object p0, Lms/i;->a:Lw0/h2;

    .line 16
    .line 17
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 18
    .line 19
    return-object p0

    .line 20
    :pswitch_0
    new-instance p0, Lms/e;

    .line 21
    .line 22
    new-instance v0, Lv2/l0;

    .line 23
    .line 24
    const/4 v11, 0x0

    .line 25
    const v12, 0xffffdf

    .line 26
    .line 27
    .line 28
    const-wide/16 v1, 0x0

    .line 29
    .line 30
    const-wide/16 v3, 0x0

    .line 31
    .line 32
    const/4 v5, 0x0

    .line 33
    sget-object v6, Ly2/j;->a:Ly2/f;

    .line 34
    .line 35
    const/4 v7, 0x0

    .line 36
    const-wide/16 v8, 0x0

    .line 37
    .line 38
    const/4 v10, 0x0

    .line 39
    invoke-direct/range {v0 .. v12}, Lv2/l0;-><init>(JJLy2/s;Ly2/j;IJLv2/u;Lf3/i;I)V

    .line 40
    .line 41
    .line 42
    invoke-direct {p0, v0}, Lms/e;-><init>(Lv2/l0;)V

    .line 43
    .line 44
    .line 45
    return-object p0

    .line 46
    :pswitch_1
    new-instance p0, Lms/e;

    .line 47
    .line 48
    new-instance v0, Lv2/l0;

    .line 49
    .line 50
    sget-object v1, Lss/b;->a:Ln20/q;

    .line 51
    .line 52
    invoke-virtual {v1}, Ln20/q;->getValue()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    move-object v6, v1

    .line 57
    check-cast v6, Ly2/j;

    .line 58
    .line 59
    const/4 v11, 0x0

    .line 60
    const v12, 0xffffdf

    .line 61
    .line 62
    .line 63
    const-wide/16 v1, 0x0

    .line 64
    .line 65
    const-wide/16 v3, 0x0

    .line 66
    .line 67
    const/4 v5, 0x0

    .line 68
    const/4 v7, 0x0

    .line 69
    const-wide/16 v8, 0x0

    .line 70
    .line 71
    const/4 v10, 0x0

    .line 72
    invoke-direct/range {v0 .. v12}, Lv2/l0;-><init>(JJLy2/s;Ly2/j;IJLv2/u;Lf3/i;I)V

    .line 73
    .line 74
    .line 75
    invoke-direct {p0, v0}, Lms/e;-><init>(Lv2/l0;)V

    .line 76
    .line 77
    .line 78
    return-object p0

    .line 79
    :pswitch_2
    sget-object p0, Lms/c;->a:Lms/d;

    .line 80
    .line 81
    return-object p0

    .line 82
    :pswitch_3
    sget-object v2, Lk60/m;->h:Lk60/m;

    .line 83
    .line 84
    new-array p0, v6, [Lk60/g;

    .line 85
    .line 86
    const-string v1, "kotlin.Unit"

    .line 87
    .line 88
    invoke-static {v1}, Lt50/o;->A(Ljava/lang/CharSequence;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-nez v0, :cond_1

    .line 93
    .line 94
    sget-object v0, Lk60/m;->e:Lk60/m;

    .line 95
    .line 96
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-nez v0, :cond_0

    .line 101
    .line 102
    new-instance v5, Lk60/a;

    .line 103
    .line 104
    invoke-direct {v5, v1}, Lk60/a;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    new-instance v0, Lk60/h;

    .line 108
    .line 109
    iget-object v3, v5, Lk60/a;->b:Ljava/util/ArrayList;

    .line 110
    .line 111
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    invoke-static {p0}, Lo20/l;->A0([Ljava/lang/Object;)Ljava/util/List;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    invoke-direct/range {v0 .. v5}, Lk60/h;-><init>(Ljava/lang/String;Lnc/c;ILjava/util/List;Lk60/a;)V

    .line 120
    .line 121
    .line 122
    return-object v0

    .line 123
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 124
    .line 125
    const-string v0, "For StructureKind.CLASS please use \'buildClassSerialDescriptor\' instead"

    .line 126
    .line 127
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    throw p0

    .line 131
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 132
    .line 133
    const-string v0, "Blank serial names are prohibited"

    .line 134
    .line 135
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    throw p0

    .line 139
    :pswitch_4
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 140
    .line 141
    return-object p0

    .line 142
    :pswitch_5
    return-object v5

    .line 143
    :pswitch_6
    sget-object p0, Llv/g;->a:Llv/g;

    .line 144
    .line 145
    return-object v5

    .line 146
    :pswitch_7
    move p0, v6

    .line 147
    new-instance v6, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 148
    .line 149
    sget-object v11, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 150
    .line 151
    new-instance v12, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 152
    .line 153
    invoke-direct {v12}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 154
    .line 155
    .line 156
    new-instance v13, Llv/f;

    .line 157
    .line 158
    invoke-direct {v13, p0}, Llv/f;-><init>(I)V

    .line 159
    .line 160
    .line 161
    const/4 v8, 0x1

    .line 162
    const-wide/16 v9, 0xa

    .line 163
    .line 164
    const/4 v7, 0x1

    .line 165
    invoke-direct/range {v6 .. v13}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v6, v4}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 169
    .line 170
    .line 171
    return-object v6

    .line 172
    :pswitch_8
    sget-object p0, Llv/e;->a:Ln20/q;

    .line 173
    .line 174
    invoke-virtual {p0}, Ln20/q;->getValue()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object p0

    .line 178
    check-cast p0, Lq60/h;

    .line 179
    .line 180
    invoke-virtual {p0}, Lq60/h;->a()V

    .line 181
    .line 182
    .line 183
    return-object v5

    .line 184
    :pswitch_9
    sget-object p0, Llv/e;->c:Ln20/q;

    .line 185
    .line 186
    invoke-virtual {p0}, Ln20/q;->getValue()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object p0

    .line 190
    check-cast p0, Lq60/u;

    .line 191
    .line 192
    invoke-virtual {p0}, Lq60/u;->a()Lq60/t;

    .line 193
    .line 194
    .line 195
    move-result-object p0

    .line 196
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 197
    .line 198
    invoke-virtual {p0, v2, v3, v0}, Lq60/t;->a(JLjava/util/concurrent/TimeUnit;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {p0, v2, v3, v0}, Lq60/t;->b(JLjava/util/concurrent/TimeUnit;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {p0, v2, v3, v0}, Lq60/t;->c(JLjava/util/concurrent/TimeUnit;)V

    .line 205
    .line 206
    .line 207
    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    invoke-static {v2, v3, v0}, Lr60/b;->b(JLjava/util/concurrent/TimeUnit;)I

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    iput v0, p0, Lq60/t;->v:I

    .line 215
    .line 216
    new-instance v0, Lq60/u;

    .line 217
    .line 218
    invoke-direct {v0, p0}, Lq60/u;-><init>(Lq60/t;)V

    .line 219
    .line 220
    .line 221
    return-object v0

    .line 222
    :pswitch_a
    sget-object p0, Llv/e;->c:Ln20/q;

    .line 223
    .line 224
    invoke-virtual {p0}, Ln20/q;->getValue()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object p0

    .line 228
    check-cast p0, Lq60/u;

    .line 229
    .line 230
    invoke-virtual {p0}, Lq60/u;->a()Lq60/t;

    .line 231
    .line 232
    .line 233
    move-result-object p0

    .line 234
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 235
    .line 236
    invoke-virtual {p0, v2, v3, v0}, Lq60/t;->a(JLjava/util/concurrent/TimeUnit;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {p0, v2, v3, v0}, Lq60/t;->b(JLjava/util/concurrent/TimeUnit;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {p0, v2, v3, v0}, Lq60/t;->c(JLjava/util/concurrent/TimeUnit;)V

    .line 243
    .line 244
    .line 245
    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    invoke-static {v2, v3, v0}, Lr60/b;->b(JLjava/util/concurrent/TimeUnit;)I

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    iput v0, p0, Lq60/t;->v:I

    .line 253
    .line 254
    new-instance v0, Lq60/u;

    .line 255
    .line 256
    invoke-direct {v0, p0}, Lq60/u;-><init>(Lq60/t;)V

    .line 257
    .line 258
    .line 259
    return-object v0

    .line 260
    :pswitch_b
    new-instance p0, Lq60/t;

    .line 261
    .line 262
    invoke-direct {p0}, Lq60/t;-><init>()V

    .line 263
    .line 264
    .line 265
    sget-object v0, Llv/e;->a:Ln20/q;

    .line 266
    .line 267
    invoke-virtual {v0}, Ln20/q;->getValue()Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    check-cast v0, Lq60/h;

    .line 272
    .line 273
    const-string v5, "connectionPool"

    .line 274
    .line 275
    invoke-static {v0, v5}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    iput-object v0, p0, Lq60/t;->b:Lq60/h;

    .line 279
    .line 280
    sget-object v0, Llv/e;->b:Llv/d;

    .line 281
    .line 282
    const-string v5, "eventListener"

    .line 283
    .line 284
    invoke-static {v0, v5}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    sget-object v5, Lr60/b;->a:[B

    .line 288
    .line 289
    new-instance v5, Lqg/a;

    .line 290
    .line 291
    const/4 v6, 0x2

    .line 292
    invoke-direct {v5, v6, v0}, Lqg/a;-><init>(ILjava/lang/Object;)V

    .line 293
    .line 294
    .line 295
    iput-object v5, p0, Lq60/t;->e:Lqg/a;

    .line 296
    .line 297
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 298
    .line 299
    invoke-virtual {p0, v2, v3, v0}, Lq60/t;->a(JLjava/util/concurrent/TimeUnit;)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {p0, v2, v3, v0}, Lq60/t;->b(JLjava/util/concurrent/TimeUnit;)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {p0, v2, v3, v0}, Lq60/t;->c(JLjava/util/concurrent/TimeUnit;)V

    .line 306
    .line 307
    .line 308
    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    invoke-static {v2, v3, v0}, Lr60/b;->b(JLjava/util/concurrent/TimeUnit;)I

    .line 312
    .line 313
    .line 314
    move-result v0

    .line 315
    iput v0, p0, Lq60/t;->v:I

    .line 316
    .line 317
    iput-boolean v4, p0, Lq60/t;->h:Z

    .line 318
    .line 319
    new-instance v0, Lq60/u;

    .line 320
    .line 321
    invoke-direct {v0, p0}, Lq60/u;-><init>(Lq60/t;)V

    .line 322
    .line 323
    .line 324
    return-object v0

    .line 325
    :pswitch_c
    new-instance p0, Lq60/h;

    .line 326
    .line 327
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 328
    .line 329
    const-wide/16 v1, 0xf

    .line 330
    .line 331
    invoke-direct {p0, v1, v2, v0}, Lq60/h;-><init>(JLjava/util/concurrent/TimeUnit;)V

    .line 332
    .line 333
    .line 334
    return-object p0

    .line 335
    :pswitch_d
    new-instance v3, Lvj/b;

    .line 336
    .line 337
    new-instance v6, Lkw/j;

    .line 338
    .line 339
    const/4 p0, 0x3

    .line 340
    invoke-direct {v6, p0}, Lkw/j;-><init>(I)V

    .line 341
    .line 342
    .line 343
    const/4 v8, 0x0

    .line 344
    const/16 v9, 0x35

    .line 345
    .line 346
    const/4 v4, 0x0

    .line 347
    const/4 v5, 0x0

    .line 348
    const/4 v7, 0x0

    .line 349
    invoke-direct/range {v3 .. v9}, Lvj/b;-><init>(IILkw/j;Lzm/n;Lzm/n;I)V

    .line 350
    .line 351
    .line 352
    return-object v3

    .line 353
    :pswitch_e
    new-instance p0, Lmm/o;

    .line 354
    .line 355
    invoke-direct {p0}, Lb6/e1;-><init>()V

    .line 356
    .line 357
    .line 358
    return-object p0

    .line 359
    :pswitch_f
    new-instance p0, Loj/d;

    .line 360
    .line 361
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 362
    .line 363
    .line 364
    sget-object v0, Lo20/u;->a:Lo20/u;

    .line 365
    .line 366
    iput-object v0, p0, Loj/d;->a:Ljava/lang/Object;

    .line 367
    .line 368
    iput-object v0, p0, Loj/d;->b:Ljava/lang/Object;

    .line 369
    .line 370
    return-object p0

    .line 371
    :pswitch_10
    sget-object p0, Ll1/g;->a:Lw0/h2;

    .line 372
    .line 373
    return-object v0

    .line 374
    :pswitch_11
    sget-object p0, Ll1/e;->a:Lw0/h2;

    .line 375
    .line 376
    return-object v0

    .line 377
    :pswitch_12
    invoke-static {}, Lcom/samsung/android/vexfwk/sdk/unifiedDetector/VexFwkUnifiedDetector;->e()Ljava/util/SortedMap;

    .line 378
    .line 379
    .line 380
    move-result-object p0

    .line 381
    return-object p0

    .line 382
    :pswitch_13
    invoke-static {}, Lcom/samsung/android/vexfwk/sdk/unifiedDetector/VexFwkUnifiedDetector;->h()Ljava/util/SortedSet;

    .line 383
    .line 384
    .line 385
    move-result-object p0

    .line 386
    return-object p0

    .line 387
    :pswitch_14
    invoke-static {}, Lcom/samsung/android/vexfwk/sdk/unifiedDetector/VexFwkUnifiedDetector;->d()Z

    .line 388
    .line 389
    .line 390
    move-result p0

    .line 391
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 392
    .line 393
    .line 394
    move-result-object p0

    .line 395
    return-object p0

    .line 396
    :pswitch_15
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 397
    .line 398
    const-string v0, "CompositionLocal LocalLifecycleOwner not present"

    .line 399
    .line 400
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 401
    .line 402
    .line 403
    throw p0

    .line 404
    :pswitch_16
    const-string p0, "SeslTokenScheme, it must be wrapped with SeslTheme"

    .line 405
    .line 406
    invoke-static {p0}, Los/a;->a(Ljava/lang/String;)V

    .line 407
    .line 408
    .line 409
    throw v0

    .line 410
    :pswitch_17
    invoke-static {}, Lcom/samsung/android/vexfwk/sdk/ocr/VexFwkImageOcrV2;->i()Ljava/util/List;

    .line 411
    .line 412
    .line 413
    move-result-object p0

    .line 414
    return-object p0

    .line 415
    :pswitch_18
    invoke-static {}, Lcom/samsung/android/vexfwk/sdk/ocr/VexFwkImageOcrV2;->h()Lcom/samsung/android/vexfwk/ocr/VexFwkImageOcrCapabilities;

    .line 416
    .line 417
    .line 418
    move-result-object p0

    .line 419
    return-object p0

    .line 420
    :pswitch_19
    invoke-static {}, Lcom/samsung/android/vexfwk/sdk/ocr/VexFwkImageOcr;->n()Ljava/util/List;

    .line 421
    .line 422
    .line 423
    move-result-object p0

    .line 424
    return-object p0

    .line 425
    :pswitch_1a
    invoke-static {}, Lcom/samsung/android/vexfwk/sdk/ocr/VexFwkImageOcr;->t()Lcom/samsung/android/vexfwk/ocr/VexFwkImageOcrCapabilities;

    .line 426
    .line 427
    .line 428
    move-result-object p0

    .line 429
    return-object p0

    .line 430
    :pswitch_1b
    sget-object p0, Ljo/b;->b:Ln20/q;

    .line 431
    .line 432
    invoke-virtual {p0}, Ln20/q;->getValue()Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object p0

    .line 436
    check-cast p0, Ljava/lang/Boolean;

    .line 437
    .line 438
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 439
    .line 440
    .line 441
    return-object p0

    .line 442
    :pswitch_1c
    move p0, v6

    .line 443
    sget-object v0, Ljo/b;->a:Ln20/q;

    .line 444
    .line 445
    invoke-virtual {v0}, Ln20/q;->getValue()Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    check-cast v0, Ljava/lang/Number;

    .line 450
    .line 451
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 452
    .line 453
    .line 454
    move-result v0

    .line 455
    const v1, 0x2c114

    .line 456
    .line 457
    .line 458
    if-lt v0, v1, :cond_2

    .line 459
    .line 460
    goto :goto_0

    .line 461
    :cond_2
    move v4, p0

    .line 462
    :goto_0
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 463
    .line 464
    .line 465
    move-result-object p0

    .line 466
    return-object p0

    .line 467
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
