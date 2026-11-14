.class public final synthetic Lak/j;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lb30/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, Lak/j;->a:I

    iput-object p3, p0, Lak/j;->c:Ljava/lang/Object;

    iput p1, p0, Lak/j;->b:I

    iput-object p4, p0, Lak/j;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Lm60/x;)V
    .locals 1

    .line 2
    const/4 v0, 0x2

    iput v0, p0, Lak/j;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lak/j;->b:I

    iput-object p2, p0, Lak/j;->c:Ljava/lang/Object;

    iput-object p3, p0, Lak/j;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ltl/j;Ljava/lang/String;I)V
    .locals 1

    .line 3
    const/4 v0, 0x3

    iput v0, p0, Lak/j;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lak/j;->c:Ljava/lang/Object;

    iput-object p2, p0, Lak/j;->d:Ljava/lang/Object;

    iput p3, p0, Lak/j;->b:I

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lak/j;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lak/j;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Ltl/j;

    .line 11
    .line 12
    iget-object v3, p0, Lak/j;->d:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v3, Ljava/lang/String;

    .line 15
    .line 16
    iget p0, p0, Lak/j;->b:I

    .line 17
    .line 18
    iget-boolean v4, v0, Ltl/j;->p:Z

    .line 19
    .line 20
    iget-object v5, v0, Ltl/j;->S:Lka/t;

    .line 21
    .line 22
    if-eqz v4, :cond_12

    .line 23
    .line 24
    iget-boolean v4, v0, Ltl/j;->u:Z

    .line 25
    .line 26
    if-nez v4, :cond_12

    .line 27
    .line 28
    iget-object v4, v0, Ltl/j;->r:Ltl/c0;

    .line 29
    .line 30
    sget-object v6, Ltl/c0;->EDITING:Ltl/c0;

    .line 31
    .line 32
    if-ne v4, v6, :cond_0

    .line 33
    .line 34
    goto/16 :goto_3

    .line 35
    .line 36
    :cond_0
    iget-boolean v4, v0, Ltl/j;->K:Z

    .line 37
    .line 38
    if-eqz v4, :cond_1

    .line 39
    .line 40
    goto/16 :goto_3

    .line 41
    .line 42
    :cond_1
    iput-boolean v1, v0, Ltl/j;->K:Z

    .line 43
    .line 44
    invoke-virtual {v0}, Ltl/j;->q()V

    .line 45
    .line 46
    .line 47
    const/4 v4, 0x0

    .line 48
    if-eqz v3, :cond_3

    .line 49
    .line 50
    invoke-static {v3}, Lt50/o;->A(Ljava/lang/CharSequence;)Z

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    if-nez v6, :cond_2

    .line 55
    .line 56
    move-object v6, v3

    .line 57
    goto :goto_0

    .line 58
    :cond_2
    move-object v6, v4

    .line 59
    :goto_0
    if-nez v6, :cond_5

    .line 60
    .line 61
    :cond_3
    invoke-virtual {v0}, Ltl/j;->n()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    invoke-static {v6}, Lt50/o;->A(Ljava/lang/CharSequence;)Z

    .line 66
    .line 67
    .line 68
    move-result v7

    .line 69
    if-nez v7, :cond_4

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_4
    move-object v6, v4

    .line 73
    :cond_5
    :goto_1
    sget-object v7, Ltl/x;->a:Ljava/util/Set;

    .line 74
    .line 75
    if-eqz v6, :cond_7

    .line 76
    .line 77
    sget-object v6, Ltl/x;->a:Ljava/util/Set;

    .line 78
    .line 79
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    invoke-interface {v6, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result p0

    .line 87
    if-eqz p0, :cond_6

    .line 88
    .line 89
    sget-object p0, Ltl/w;->PreserveResultWithGenericError:Ltl/w;

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_6
    sget-object p0, Ltl/w;->PreserveResult:Ltl/w;

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_7
    const/4 v6, -0x1

    .line 96
    if-eq p0, v6, :cond_9

    .line 97
    .line 98
    const/4 v6, 0x6

    .line 99
    if-eq p0, v6, :cond_8

    .line 100
    .line 101
    const/4 v6, 0x7

    .line 102
    if-eq p0, v6, :cond_8

    .line 103
    .line 104
    packed-switch p0, :pswitch_data_1

    .line 105
    .line 106
    .line 107
    sget-object p0, Ltl/w;->ShowGenericError:Ltl/w;

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :pswitch_0
    sget-object p0, Ltl/w;->DownloadLanguagePack:Ltl/w;

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_8
    sget-object p0, Ltl/w;->FinishSilently:Ltl/w;

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_9
    :pswitch_1
    sget-object p0, Ltl/w;->RecheckCapability:Ltl/w;

    .line 117
    .line 118
    :goto_2
    sget-object v6, Ltl/i;->a:[I

    .line 119
    .line 120
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 121
    .line 122
    .line 123
    move-result p0

    .line 124
    aget p0, v6, p0

    .line 125
    .line 126
    const v6, 0x7f14067a

    .line 127
    .line 128
    .line 129
    packed-switch p0, :pswitch_data_2

    .line 130
    .line 131
    .line 132
    new-instance p0, Landroidx/fragment/app/e0;

    .line 133
    .line 134
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 135
    .line 136
    .line 137
    throw p0

    .line 138
    :pswitch_2
    invoke-virtual {v0, v1}, Ltl/j;->k(Z)V

    .line 139
    .line 140
    .line 141
    goto/16 :goto_3

    .line 142
    .line 143
    :pswitch_3
    invoke-virtual {v0, v2}, Ltl/j;->k(Z)V

    .line 144
    .line 145
    .line 146
    if-eqz v5, :cond_12

    .line 147
    .line 148
    iget-object p0, v5, Lka/t;->a:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast p0, Landroid/app/Activity;

    .line 151
    .line 152
    invoke-virtual {p0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    const-string v3, "getString(...)"

    .line 157
    .line 158
    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 162
    .line 163
    .line 164
    move-result v3

    .line 165
    if-eqz v3, :cond_a

    .line 166
    .line 167
    goto/16 :goto_3

    .line 168
    .line 169
    :cond_a
    iget-object v3, v5, Lka/t;->b:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v3, Lh/k;

    .line 172
    .line 173
    if-eqz v3, :cond_b

    .line 174
    .line 175
    invoke-virtual {v3}, Lh/k;->dismiss()V

    .line 176
    .line 177
    .line 178
    :cond_b
    iput-object v4, v5, Lka/t;->b:Ljava/lang/Object;

    .line 179
    .line 180
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 181
    .line 182
    .line 183
    move-result-object p0

    .line 184
    invoke-static {p0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 185
    .line 186
    .line 187
    move-result-object p0

    .line 188
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 189
    .line 190
    .line 191
    iget-object p0, v0, Ltl/j;->e:Lb30/a;

    .line 192
    .line 193
    if-eqz p0, :cond_12

    .line 194
    .line 195
    invoke-interface {p0}, Lb30/a;->a()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    goto/16 :goto_3

    .line 199
    .line 200
    :pswitch_4
    invoke-virtual {v0, v2}, Ltl/j;->k(Z)V

    .line 201
    .line 202
    .line 203
    iget-object p0, v0, Ltl/j;->U:Ltl/g;

    .line 204
    .line 205
    const-string v1, "session"

    .line 206
    .line 207
    invoke-static {p0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    sget-object v1, Ltl/z;->a:Ljava/lang/Object;

    .line 211
    .line 212
    monitor-enter v1

    .line 213
    :try_start_0
    sput-object p0, Ltl/z;->b:Ltl/g;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 214
    .line 215
    monitor-exit v1

    .line 216
    invoke-virtual {v0}, Ltl/j;->H()Ljava/util/Locale;

    .line 217
    .line 218
    .line 219
    move-result-object p0

    .line 220
    invoke-static {}, Lao/c;->b()Z

    .line 221
    .line 222
    .line 223
    move-result v1

    .line 224
    sget-object v3, Lqi/c;->a:Lu20/a;

    .line 225
    .line 226
    new-instance v6, Lrk/w;

    .line 227
    .line 228
    const/16 v7, 0xd

    .line 229
    .line 230
    invoke-direct {v6, v7, p0, v0}, Lrk/w;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    const/4 p0, 0x3

    .line 234
    invoke-static {v1, p0, v3, v6}, Ltl/x;->a(ZILjava/util/List;Lb30/k;)Ltl/s;

    .line 235
    .line 236
    .line 237
    move-result-object p0

    .line 238
    instance-of v1, p0, Ltl/p;

    .line 239
    .line 240
    if-eqz v1, :cond_c

    .line 241
    .line 242
    check-cast p0, Ltl/p;

    .line 243
    .line 244
    iget-object p0, p0, Ltl/p;->a:Ljava/util/List;

    .line 245
    .line 246
    invoke-virtual {v0, p0}, Ltl/j;->B(Ljava/util/List;)V

    .line 247
    .line 248
    .line 249
    goto/16 :goto_3

    .line 250
    .line 251
    :cond_c
    if-eqz v5, :cond_12

    .line 252
    .line 253
    iget-object p0, v5, Lka/t;->a:Ljava/lang/Object;

    .line 254
    .line 255
    check-cast p0, Landroid/app/Activity;

    .line 256
    .line 257
    const v1, 0x7f1403f0

    .line 258
    .line 259
    .line 260
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    const v3, 0x7f140683

    .line 269
    .line 270
    .line 271
    invoke-virtual {p0, v3, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    const-string v3, "getString(...)"

    .line 276
    .line 277
    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 281
    .line 282
    .line 283
    move-result v3

    .line 284
    if-eqz v3, :cond_d

    .line 285
    .line 286
    goto/16 :goto_3

    .line 287
    .line 288
    :cond_d
    iget-object v3, v5, Lka/t;->b:Ljava/lang/Object;

    .line 289
    .line 290
    check-cast v3, Lh/k;

    .line 291
    .line 292
    if-eqz v3, :cond_e

    .line 293
    .line 294
    invoke-virtual {v3}, Lh/k;->dismiss()V

    .line 295
    .line 296
    .line 297
    :cond_e
    iput-object v4, v5, Lka/t;->b:Ljava/lang/Object;

    .line 298
    .line 299
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 300
    .line 301
    .line 302
    move-result-object p0

    .line 303
    invoke-static {p0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 304
    .line 305
    .line 306
    move-result-object p0

    .line 307
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v0}, Ltl/j;->r()V

    .line 311
    .line 312
    .line 313
    iget-object p0, v0, Ltl/j;->e:Lb30/a;

    .line 314
    .line 315
    if-eqz p0, :cond_12

    .line 316
    .line 317
    invoke-interface {p0}, Lb30/a;->a()Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    goto :goto_3

    .line 321
    :catchall_0
    move-exception p0

    .line 322
    monitor-exit v1

    .line 323
    throw p0

    .line 324
    :pswitch_5
    invoke-virtual {v0, v2}, Ltl/j;->k(Z)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v0}, Ltl/j;->H()Ljava/util/Locale;

    .line 328
    .line 329
    .line 330
    move-result-object p0

    .line 331
    invoke-virtual {v0, p0}, Ltl/j;->s(Ljava/util/Locale;)V

    .line 332
    .line 333
    .line 334
    goto :goto_3

    .line 335
    :pswitch_6
    iput-boolean v2, v0, Ltl/j;->L:Z

    .line 336
    .line 337
    invoke-static {v0, v3}, Ltl/j;->a(Ltl/j;Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    iget-object p0, v0, Ltl/j;->Y:Landroidx/picker/widget/d;

    .line 341
    .line 342
    invoke-virtual {p0, v4}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 343
    .line 344
    .line 345
    iget-object p0, v0, Ltl/j;->o:Lzk/s;

    .line 346
    .line 347
    if-eqz p0, :cond_f

    .line 348
    .line 349
    iget-object p0, p0, Lzk/s;->j:Landroidx/appcompat/widget/SeslProgressBar;

    .line 350
    .line 351
    const/16 v0, 0x8

    .line 352
    .line 353
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 354
    .line 355
    .line 356
    :cond_f
    if-eqz v5, :cond_12

    .line 357
    .line 358
    iget-object p0, v5, Lka/t;->a:Ljava/lang/Object;

    .line 359
    .line 360
    check-cast p0, Landroid/app/Activity;

    .line 361
    .line 362
    invoke-virtual {p0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    const-string v1, "getString(...)"

    .line 367
    .line 368
    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 372
    .line 373
    .line 374
    move-result v1

    .line 375
    if-eqz v1, :cond_10

    .line 376
    .line 377
    goto :goto_3

    .line 378
    :cond_10
    iget-object v1, v5, Lka/t;->b:Ljava/lang/Object;

    .line 379
    .line 380
    check-cast v1, Lh/k;

    .line 381
    .line 382
    if-eqz v1, :cond_11

    .line 383
    .line 384
    invoke-virtual {v1}, Lh/k;->dismiss()V

    .line 385
    .line 386
    .line 387
    :cond_11
    iput-object v4, v5, Lka/t;->b:Ljava/lang/Object;

    .line 388
    .line 389
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 390
    .line 391
    .line 392
    move-result-object p0

    .line 393
    invoke-static {p0, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 394
    .line 395
    .line 396
    move-result-object p0

    .line 397
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 398
    .line 399
    .line 400
    goto :goto_3

    .line 401
    :pswitch_7
    invoke-static {v0, v3}, Ltl/j;->a(Ltl/j;Ljava/lang/String;)V

    .line 402
    .line 403
    .line 404
    :cond_12
    :goto_3
    sget-object p0, Ln20/b0;->a:Ln20/b0;

    .line 405
    .line 406
    return-object p0

    .line 407
    :pswitch_8
    iget v0, p0, Lak/j;->b:I

    .line 408
    .line 409
    iget-object v1, p0, Lak/j;->c:Ljava/lang/Object;

    .line 410
    .line 411
    check-cast v1, Ljava/lang/String;

    .line 412
    .line 413
    iget-object p0, p0, Lak/j;->d:Ljava/lang/Object;

    .line 414
    .line 415
    check-cast p0, Lm60/x;

    .line 416
    .line 417
    new-array v3, v0, [Lk60/g;

    .line 418
    .line 419
    move v4, v2

    .line 420
    :goto_4
    if-ge v4, v0, :cond_13

    .line 421
    .line 422
    new-instance v5, Ljava/lang/StringBuilder;

    .line 423
    .line 424
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 425
    .line 426
    .line 427
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 428
    .line 429
    .line 430
    const/16 v6, 0x2e

    .line 431
    .line 432
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 433
    .line 434
    .line 435
    iget-object v6, p0, Lm60/c1;->e:[Ljava/lang/String;

    .line 436
    .line 437
    aget-object v6, v6, v4

    .line 438
    .line 439
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 440
    .line 441
    .line 442
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    move-result-object v5

    .line 446
    sget-object v6, Lk60/m;->h:Lk60/m;

    .line 447
    .line 448
    new-array v7, v2, [Lk60/g;

    .line 449
    .line 450
    invoke-static {v5, v6, v7}, Lma/o;->k(Ljava/lang/String;Lnc/c;[Lk60/g;)Lk60/h;

    .line 451
    .line 452
    .line 453
    move-result-object v5

    .line 454
    aput-object v5, v3, v4

    .line 455
    .line 456
    add-int/lit8 v4, v4, 0x1

    .line 457
    .line 458
    goto :goto_4

    .line 459
    :cond_13
    return-object v3

    .line 460
    :pswitch_9
    iget-object v0, p0, Lak/j;->c:Ljava/lang/Object;

    .line 461
    .line 462
    check-cast v0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;

    .line 463
    .line 464
    iget v3, p0, Lak/j;->b:I

    .line 465
    .line 466
    iget-object p0, p0, Lak/j;->d:Ljava/lang/Object;

    .line 467
    .line 468
    check-cast p0, Lcom/google/android/material/appbar/AppBarLayout;

    .line 469
    .line 470
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 471
    .line 472
    .line 473
    new-instance v4, Ljava/lang/StringBuilder;

    .line 474
    .line 475
    const-string v5, "onLayoutChild pendingAction=0x"

    .line 476
    .line 477
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 478
    .line 479
    .line 480
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 481
    .line 482
    .line 483
    move-result-object v3

    .line 484
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 485
    .line 486
    .line 487
    const-string v3, " savedState="

    .line 488
    .line 489
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 490
    .line 491
    .line 492
    iget-object v0, v0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->s:Lcom/google/android/material/appbar/e;

    .line 493
    .line 494
    if-eqz v0, :cond_14

    .line 495
    .line 496
    goto :goto_5

    .line 497
    :cond_14
    move v1, v2

    .line 498
    :goto_5
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 499
    .line 500
    .line 501
    const-string v0, " height="

    .line 502
    .line 503
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 504
    .line 505
    .line 506
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 507
    .line 508
    .line 509
    move-result v0

    .line 510
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 511
    .line 512
    .line 513
    const-string v0, " totalScrollRange="

    .line 514
    .line 515
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 516
    .line 517
    .line 518
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    .line 519
    .line 520
    .line 521
    move-result p0

    .line 522
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 523
    .line 524
    .line 525
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 526
    .line 527
    .line 528
    move-result-object p0

    .line 529
    return-object p0

    .line 530
    :pswitch_a
    iget-object v0, p0, Lak/j;->c:Ljava/lang/Object;

    .line 531
    .line 532
    check-cast v0, Landroid/view/View;

    .line 533
    .line 534
    iget v1, p0, Lak/j;->b:I

    .line 535
    .line 536
    iget-object p0, p0, Lak/j;->d:Ljava/lang/Object;

    .line 537
    .line 538
    check-cast p0, Lb30/k;

    .line 539
    .line 540
    new-instance v3, Lb6/w1;

    .line 541
    .line 542
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 543
    .line 544
    .line 545
    move-result-object v4

    .line 546
    invoke-direct {v3, v4, v0, v2}, Lb6/w1;-><init>(Landroid/content/Context;Landroid/view/View;I)V

    .line 547
    .line 548
    .line 549
    invoke-virtual {v3}, Lb6/w1;->c()Lr/i;

    .line 550
    .line 551
    .line 552
    move-result-object v0

    .line 553
    iget-object v2, v3, Lb6/w1;->d:Ljava/lang/Object;

    .line 554
    .line 555
    check-cast v2, Ls/k;

    .line 556
    .line 557
    invoke-virtual {v0, v1, v2}, Lr/i;->inflate(ILandroid/view/Menu;)V

    .line 558
    .line 559
    .line 560
    const-string v0, "getMenu(...)"

    .line 561
    .line 562
    invoke-static {v2, v0}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 563
    .line 564
    .line 565
    invoke-interface {p0, v2}, Lb30/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 566
    .line 567
    .line 568
    invoke-static {v2}, Lt80/g;->c(Landroid/view/Menu;)Ljava/util/ArrayList;

    .line 569
    .line 570
    .line 571
    move-result-object p0

    .line 572
    return-object p0

    .line 573
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
    .end packed-switch

    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    :pswitch_data_1
    .packed-switch 0xa
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method
