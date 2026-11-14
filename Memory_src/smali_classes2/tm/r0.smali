.class public final synthetic Ltm/r0;
.super Lkotlin/jvm/internal/k;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lb30/a;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 1

    .line 1
    iput p7, p0, Ltm/r0;->a:I

    .line 2
    .line 3
    move-object v0, p4

    .line 4
    move-object p4, p2

    .line 5
    move p2, p6

    .line 6
    move-object p6, p5

    .line 7
    move-object p5, v0

    .line 8
    invoke-direct/range {p0 .. p6}, Lkotlin/jvm/internal/j;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Ltm/r0;->a:I

    .line 2
    .line 3
    const-string v1, "arg_request_key"

    .line 4
    .line 5
    const-string v2, "not_enough_storage_dialog_dismissed"

    .line 6
    .line 7
    const-string v3, "not_enough_storage_dialog"

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    const v5, 0x7f140330

    .line 11
    .line 12
    .line 13
    const-string v6, "MainShell ViewModelStoreOwner was not found."

    .line 14
    .line 15
    const v7, 0x7f140560

    .line 16
    .line 17
    .line 18
    const/16 v8, 0xc

    .line 19
    .line 20
    const/4 v9, 0x0

    .line 21
    packed-switch v0, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    iget-object p0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p0, Lcom/samsung/android/app/memory/feature/search/SearchFragment;

    .line 27
    .line 28
    sget-object v0, Lcom/samsung/android/app/memory/feature/search/SearchFragment;->A1:[Li30/t;

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/samsung/android/app/memory/feature/search/SearchFragment;->a1()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget-object p0, p0, Landroidx/fragment/app/h0;->A:Landroidx/fragment/app/h0;

    .line 38
    .line 39
    new-instance v0, Lyn/a;

    .line 40
    .line 41
    const/16 v1, 0x9

    .line 42
    .line 43
    invoke-direct {v0, v1}, Lyn/a;-><init>(I)V

    .line 44
    .line 45
    .line 46
    invoke-static {p0, v0}, Ls50/m;->L(Ljava/lang/Object;Lb30/k;)Ls50/k;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    sget-object v0, Lzm/x;->b:Lzm/x;

    .line 51
    .line 52
    invoke-static {p0, v0}, Ls50/m;->H(Ls50/k;Lb30/k;)Ls50/h;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    sget-object v0, Lzm/x;->c:Lzm/x;

    .line 57
    .line 58
    invoke-static {p0, v0}, Ls50/m;->H(Ls50/k;Lb30/k;)Ls50/h;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-static {p0}, Ls50/m;->I(Ls50/k;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    check-cast p0, Lj5/c1;

    .line 67
    .line 68
    if-eqz p0, :cond_1

    .line 69
    .line 70
    :goto_0
    return-object p0

    .line 71
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 72
    .line 73
    const-string v0, "Embedded SearchFragment requires a ShellNavigator owner"

    .line 74
    .line 75
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw p0

    .line 79
    :pswitch_0
    iget-object p0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast p0, Lzj/a0;

    .line 82
    .line 83
    iget-object v0, p0, Lzj/a0;->f:Landroidx/appcompat/widget/SearchView;

    .line 84
    .line 85
    new-instance v1, Lzj/w;

    .line 86
    .line 87
    const/4 v2, 0x2

    .line 88
    invoke-direct {v1, p0, v2}, Lzj/w;-><init>(Lzj/a0;I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 92
    .line 93
    .line 94
    sget-object p0, Ln20/b0;->a:Ln20/b0;

    .line 95
    .line 96
    return-object p0

    .line 97
    :pswitch_1
    iget-object p0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast p0, Lzj/a0;

    .line 100
    .line 101
    invoke-virtual {p0}, Lzj/a0;->b()V

    .line 102
    .line 103
    .line 104
    sget-object p0, Ln20/b0;->a:Ln20/b0;

    .line 105
    .line 106
    return-object p0

    .line 107
    :pswitch_2
    iget-object p0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast p0, Lzj/a0;

    .line 110
    .line 111
    invoke-virtual {p0}, Lzj/a0;->f()V

    .line 112
    .line 113
    .line 114
    sget-object p0, Ln20/b0;->a:Ln20/b0;

    .line 115
    .line 116
    return-object p0

    .line 117
    :pswitch_3
    iget-object p0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast p0, Lcom/samsung/android/app/memory/feature/collections/CollectionsFragment;

    .line 120
    .line 121
    sget-object v0, Lcom/samsung/android/app/memory/feature/collections/CollectionsFragment;->h1:[Li30/t;

    .line 122
    .line 123
    invoke-virtual {p0}, Lcom/samsung/android/app/memory/feature/collections/CollectionsFragment;->M0()Lbl/a;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    const v1, 0x7f1402e0

    .line 128
    .line 129
    .line 130
    invoke-static {v0, v7, v1, v9, v8}, Lbl/a;->a(Lbl/a;IILjava/lang/String;I)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0}, Landroidx/fragment/app/h0;->Y()Lh/m;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    invoke-virtual {p0}, Lb/k;->D()Lb/v;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    invoke-virtual {p0}, Lb/v;->c()V

    .line 142
    .line 143
    .line 144
    sget-object p0, Ln20/b0;->a:Ln20/b0;

    .line 145
    .line 146
    return-object p0

    .line 147
    :pswitch_4
    iget-object p0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast p0, Lcom/samsung/android/app/memory/feature/collections/CollectionsFragment;

    .line 150
    .line 151
    sget-object v0, Lcom/samsung/android/app/memory/feature/collections/CollectionsFragment;->h1:[Li30/t;

    .line 152
    .line 153
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    invoke-static {p0}, Lvk/b;->k(Landroidx/fragment/app/h0;)Ltm/m3;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    instance-of v0, p0, Lj5/c1;

    .line 161
    .line 162
    if-eqz v0, :cond_2

    .line 163
    .line 164
    move-object v9, p0

    .line 165
    check-cast v9, Lj5/c1;

    .line 166
    .line 167
    :cond_2
    if-eqz v9, :cond_3

    .line 168
    .line 169
    return-object v9

    .line 170
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 171
    .line 172
    invoke-direct {p0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    throw p0

    .line 176
    :pswitch_5
    iget-object p0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast p0, Lcom/samsung/android/app/memory/feature/collections/CollectionsFragment;

    .line 179
    .line 180
    sget-object v0, Lcom/samsung/android/app/memory/feature/collections/CollectionsFragment;->h1:[Li30/t;

    .line 181
    .line 182
    invoke-virtual {p0}, Lcom/samsung/android/app/memory/feature/collections/CollectionsFragment;->T0()Z

    .line 183
    .line 184
    .line 185
    move-result p0

    .line 186
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 187
    .line 188
    .line 189
    move-result-object p0

    .line 190
    return-object p0

    .line 191
    :pswitch_6
    iget-object p0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast p0, Lcom/samsung/android/app/memory/feature/collections/CollectionsFragment;

    .line 194
    .line 195
    iput-object v9, p0, Lcom/samsung/android/app/memory/feature/collections/CollectionsFragment;->R0:Ljava/lang/Long;

    .line 196
    .line 197
    invoke-virtual {p0}, Lcom/samsung/android/app/memory/feature/collections/CollectionsFragment;->Q0()Lxl/h2;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    iget-object v0, v0, Lwj/d;->d:Lz50/x0;

    .line 202
    .line 203
    iget-object v0, v0, Lz50/x0;->a:Lz50/o1;

    .line 204
    .line 205
    invoke-virtual {v0}, Lz50/o1;->getValue()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    check-cast v0, Lxl/t1;

    .line 210
    .line 211
    iget-object v0, v0, Lxl/t1;->i:Ljava/util/Set;

    .line 212
    .line 213
    check-cast v0, Ljava/lang/Iterable;

    .line 214
    .line 215
    invoke-static {v0}, Lo20/n;->B1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 220
    .line 221
    .line 222
    move-result v1

    .line 223
    if-eqz v1, :cond_4

    .line 224
    .line 225
    goto :goto_3

    .line 226
    :cond_4
    invoke-virtual {p0}, Lcom/samsung/android/app/memory/feature/collections/CollectionsFragment;->M0()Lbl/a;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    const v2, 0x7f140562

    .line 231
    .line 232
    .line 233
    const v3, 0x7f14037d

    .line 234
    .line 235
    .line 236
    invoke-static {v1, v2, v3, v9, v8}, Lbl/a;->a(Lbl/a;IILjava/lang/String;I)V

    .line 237
    .line 238
    .line 239
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 240
    .line 241
    .line 242
    move-result v1

    .line 243
    if-eqz v1, :cond_5

    .line 244
    .line 245
    goto :goto_2

    .line 246
    :cond_5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    :cond_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 251
    .line 252
    .line 253
    move-result v2

    .line 254
    if-eqz v2, :cond_9

    .line 255
    .line 256
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    check-cast v2, Ljava/lang/Number;

    .line 261
    .line 262
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 263
    .line 264
    .line 265
    move-result-wide v2

    .line 266
    invoke-static {v2, v3}, Ltc/i;->z(J)Z

    .line 267
    .line 268
    .line 269
    move-result v2

    .line 270
    if-eqz v2, :cond_6

    .line 271
    .line 272
    new-instance v1, Ljava/util/ArrayList;

    .line 273
    .line 274
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 275
    .line 276
    .line 277
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    :cond_7
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 282
    .line 283
    .line 284
    move-result v2

    .line 285
    if-eqz v2, :cond_8

    .line 286
    .line 287
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v2

    .line 291
    move-object v3, v2

    .line 292
    check-cast v3, Ljava/lang/Number;

    .line 293
    .line 294
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 295
    .line 296
    .line 297
    move-result-wide v3

    .line 298
    invoke-static {v3, v4}, Ltc/i;->z(J)Z

    .line 299
    .line 300
    .line 301
    move-result v3

    .line 302
    if-nez v3, :cond_7

    .line 303
    .line 304
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 305
    .line 306
    .line 307
    goto :goto_1

    .line 308
    :cond_8
    invoke-virtual {p0, v1}, Lcom/samsung/android/app/memory/feature/collections/CollectionsFragment;->b1(Ljava/util/List;)V

    .line 309
    .line 310
    .line 311
    goto :goto_3

    .line 312
    :cond_9
    :goto_2
    invoke-virtual {p0, v0}, Lcom/samsung/android/app/memory/feature/collections/CollectionsFragment;->Z0(Ljava/util/List;)V

    .line 313
    .line 314
    .line 315
    :goto_3
    sget-object p0, Ln20/b0;->a:Ln20/b0;

    .line 316
    .line 317
    return-object p0

    .line 318
    :pswitch_7
    iget-object p0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    .line 319
    .line 320
    check-cast p0, Lcom/samsung/android/app/memory/feature/collections/CollectionsFragment;

    .line 321
    .line 322
    sget-object v0, Lcom/samsung/android/app/memory/feature/collections/CollectionsFragment;->h1:[Li30/t;

    .line 323
    .line 324
    invoke-virtual {p0}, Lcom/samsung/android/app/memory/feature/collections/CollectionsFragment;->M0()Lbl/a;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    invoke-static {v0, v7, v5, v9, v8}, Lbl/a;->a(Lbl/a;IILjava/lang/String;I)V

    .line 329
    .line 330
    .line 331
    invoke-static {p0}, Lvk/b;->F(Landroidx/fragment/app/h0;)Ltm/m3;

    .line 332
    .line 333
    .line 334
    move-result-object p0

    .line 335
    invoke-static {p0}, Ltm/m3;->c(Ltm/m3;)V

    .line 336
    .line 337
    .line 338
    sget-object p0, Ln20/b0;->a:Ln20/b0;

    .line 339
    .line 340
    return-object p0

    .line 341
    :pswitch_8
    iget-object p0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    .line 342
    .line 343
    check-cast p0, Lcom/samsung/android/app/memory/feature/collections/CollectionsActivity;

    .line 344
    .line 345
    sget v0, Lcom/samsung/android/app/memory/feature/collections/CollectionsActivity;->P:I

    .line 346
    .line 347
    invoke-virtual {p0}, Lcom/samsung/android/app/memory/feature/collections/CollectionsActivity;->X()Lcom/samsung/android/app/memory/feature/main/MainShellFragment;

    .line 348
    .line 349
    .line 350
    move-result-object p0

    .line 351
    if-eqz p0, :cond_a

    .line 352
    .line 353
    invoke-virtual {p0}, Lcom/samsung/android/app/memory/feature/main/MainShellFragment;->z1()V

    .line 354
    .line 355
    .line 356
    :cond_a
    sget-object p0, Ln20/b0;->a:Ln20/b0;

    .line 357
    .line 358
    return-object p0

    .line 359
    :pswitch_9
    iget-object p0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    .line 360
    .line 361
    check-cast p0, Lcom/samsung/android/app/memory/feature/collections/CollectionsActivity;

    .line 362
    .line 363
    sget v0, Lcom/samsung/android/app/memory/feature/collections/CollectionsActivity;->P:I

    .line 364
    .line 365
    invoke-virtual {p0}, Lcom/samsung/android/app/memory/feature/collections/CollectionsActivity;->X()Lcom/samsung/android/app/memory/feature/main/MainShellFragment;

    .line 366
    .line 367
    .line 368
    move-result-object p0

    .line 369
    if-eqz p0, :cond_b

    .line 370
    .line 371
    invoke-virtual {p0}, Lcom/samsung/android/app/memory/feature/main/MainShellFragment;->z1()V

    .line 372
    .line 373
    .line 374
    :cond_b
    sget-object p0, Ln20/b0;->a:Ln20/b0;

    .line 375
    .line 376
    return-object p0

    .line 377
    :pswitch_a
    iget-object p0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    .line 378
    .line 379
    check-cast p0, Lxj/k;

    .line 380
    .line 381
    invoke-virtual {p0}, Lxj/k;->d()V

    .line 382
    .line 383
    .line 384
    iget-object p0, p0, Lxj/k;->b:Lxj/m;

    .line 385
    .line 386
    invoke-interface {p0}, Lxj/m;->h()Lcom/google/android/material/oneui/floatingactioncontainer/FloatingBottomLayout;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 391
    .line 392
    .line 393
    move-result v0

    .line 394
    if-nez v0, :cond_c

    .line 395
    .line 396
    goto :goto_5

    .line 397
    :cond_c
    invoke-interface {p0}, Lxj/m;->d()Ljava/util/List;

    .line 398
    .line 399
    .line 400
    move-result-object p0

    .line 401
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 402
    .line 403
    .line 404
    move-result-object p0

    .line 405
    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 406
    .line 407
    .line 408
    move-result v0

    .line 409
    if-eqz v0, :cond_d

    .line 410
    .line 411
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    check-cast v0, Landroid/view/View;

    .line 416
    .line 417
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 418
    .line 419
    .line 420
    goto :goto_4

    .line 421
    :cond_d
    :goto_5
    sget-object p0, Ln20/b0;->a:Ln20/b0;

    .line 422
    .line 423
    return-object p0

    .line 424
    :pswitch_b
    iget-object p0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    .line 425
    .line 426
    check-cast p0, Lcom/samsung/android/app/memory/feature/onboarding/OnboardingActivity;

    .line 427
    .line 428
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 429
    .line 430
    .line 431
    sget-object p0, Ln20/b0;->a:Ln20/b0;

    .line 432
    .line 433
    return-object p0

    .line 434
    :pswitch_c
    iget-object p0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    .line 435
    .line 436
    check-cast p0, Lcom/samsung/android/app/memory/feature/onboarding/OnboardingActivity;

    .line 437
    .line 438
    sget-object v0, Lcom/samsung/android/app/memory/feature/onboarding/OnboardingActivity;->O:Ljava/lang/Integer;

    .line 439
    .line 440
    invoke-virtual {p0}, Lcom/samsung/android/app/memory/feature/onboarding/OnboardingActivity;->Z()V

    .line 441
    .line 442
    .line 443
    sget-object p0, Ln20/b0;->a:Ln20/b0;

    .line 444
    .line 445
    return-object p0

    .line 446
    :pswitch_d
    iget-object p0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    .line 447
    .line 448
    check-cast p0, Lcom/samsung/android/app/memory/feature/capture/ExternalVoiceCaptureActivity;

    .line 449
    .line 450
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 451
    .line 452
    .line 453
    sget-object p0, Ln20/b0;->a:Ln20/b0;

    .line 454
    .line 455
    return-object p0

    .line 456
    :pswitch_e
    iget-object p0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    .line 457
    .line 458
    check-cast p0, Lcom/samsung/android/app/memory/feature/capture/ExternalVoiceCaptureActivity;

    .line 459
    .line 460
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 461
    .line 462
    .line 463
    sget-object p0, Ln20/b0;->a:Ln20/b0;

    .line 464
    .line 465
    return-object p0

    .line 466
    :pswitch_f
    iget-object p0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    .line 467
    .line 468
    check-cast p0, Lcom/samsung/android/app/memory/feature/capture/ExternalVoiceCaptureActivity;

    .line 469
    .line 470
    sget v0, Lcom/samsung/android/app/memory/feature/capture/ExternalVoiceCaptureActivity;->h0:I

    .line 471
    .line 472
    invoke-virtual {p0}, Lcom/samsung/android/app/memory/feature/capture/ExternalVoiceCaptureActivity;->V()Z

    .line 473
    .line 474
    .line 475
    move-result v0

    .line 476
    if-eqz v0, :cond_e

    .line 477
    .line 478
    goto :goto_6

    .line 479
    :cond_e
    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    .line 480
    .line 481
    .line 482
    move-result-object v0

    .line 483
    const-string v1, "getDataDirectory(...)"

    .line 484
    .line 485
    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 486
    .line 487
    .line 488
    invoke-static {v0}, Lri/e;->b(Ljava/io/File;)Z

    .line 489
    .line 490
    .line 491
    move-result v0

    .line 492
    if-eqz v0, :cond_10

    .line 493
    .line 494
    iget-object v0, p0, Lcom/samsung/android/app/memory/feature/capture/ExternalVoiceCaptureActivity;->R:Ltl/j;

    .line 495
    .line 496
    if-eqz v0, :cond_f

    .line 497
    .line 498
    invoke-virtual {v0}, Ltl/j;->u()Z

    .line 499
    .line 500
    .line 501
    move-result v0

    .line 502
    if-ne v0, v4, :cond_f

    .line 503
    .line 504
    goto :goto_6

    .line 505
    :cond_f
    iget-object p0, p0, Lcom/samsung/android/app/memory/feature/capture/ExternalVoiceCaptureActivity;->R:Ltl/j;

    .line 506
    .line 507
    if-eqz p0, :cond_11

    .line 508
    .line 509
    invoke-virtual {p0, v9, v9, v9}, Ltl/j;->z(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;)V

    .line 510
    .line 511
    .line 512
    goto :goto_6

    .line 513
    :cond_10
    new-instance v0, Landroid/content/Intent;

    .line 514
    .line 515
    const-class v1, Lcom/samsung/android/app/memory/feature/capture/NotEnoughStorageActivity;

    .line 516
    .line 517
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 518
    .line 519
    .line 520
    const/high16 v1, 0x34000000

    .line 521
    .line 522
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 523
    .line 524
    .line 525
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 526
    .line 527
    .line 528
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 529
    .line 530
    .line 531
    const-string p0, "ExternalVoiceCaptureActivity"

    .line 532
    .line 533
    const-string v0, "Voice memo start blocked because storage is insufficient"

    .line 534
    .line 535
    invoke-static {p0, v0}, Lri/g;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 536
    .line 537
    .line 538
    :cond_11
    :goto_6
    sget-object p0, Ln20/b0;->a:Ln20/b0;

    .line 539
    .line 540
    return-object p0

    .line 541
    :pswitch_10
    iget-object p0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    .line 542
    .line 543
    check-cast p0, Lcom/samsung/android/app/memory/feature/capture/ExternalVoiceCaptureActivity;

    .line 544
    .line 545
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 546
    .line 547
    .line 548
    sget-object p0, Ln20/b0;->a:Ln20/b0;

    .line 549
    .line 550
    return-object p0

    .line 551
    :pswitch_11
    iget-object p0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    .line 552
    .line 553
    check-cast p0, Lvj/f;

    .line 554
    .line 555
    invoke-virtual {p0}, Lt5/v1;->L()V

    .line 556
    .line 557
    .line 558
    sget-object p0, Ln20/b0;->a:Ln20/b0;

    .line 559
    .line 560
    return-object p0

    .line 561
    :pswitch_12
    iget-object p0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    .line 562
    .line 563
    check-cast p0, Lvj/f;

    .line 564
    .line 565
    invoke-virtual {p0}, Lt5/v1;->L()V

    .line 566
    .line 567
    .line 568
    sget-object p0, Ln20/b0;->a:Ln20/b0;

    .line 569
    .line 570
    return-object p0

    .line 571
    :pswitch_13
    iget-object p0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    .line 572
    .line 573
    check-cast p0, Lcom/samsung/android/app/memory/feature/memories/MemoriesFragment;

    .line 574
    .line 575
    sget-object v0, Lcom/samsung/android/app/memory/feature/memories/MemoriesFragment;->e1:[Li30/t;

    .line 576
    .line 577
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 578
    .line 579
    .line 580
    invoke-static {p0}, Lvk/b;->k(Landroidx/fragment/app/h0;)Ltm/m3;

    .line 581
    .line 582
    .line 583
    move-result-object p0

    .line 584
    instance-of v0, p0, Lj5/c1;

    .line 585
    .line 586
    if-eqz v0, :cond_12

    .line 587
    .line 588
    move-object v9, p0

    .line 589
    check-cast v9, Lj5/c1;

    .line 590
    .line 591
    :cond_12
    if-eqz v9, :cond_13

    .line 592
    .line 593
    return-object v9

    .line 594
    :cond_13
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 595
    .line 596
    invoke-direct {p0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 597
    .line 598
    .line 599
    throw p0

    .line 600
    :pswitch_14
    iget-object p0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    .line 601
    .line 602
    check-cast p0, Lcom/samsung/android/app/memory/feature/memories/MemoriesFragment;

    .line 603
    .line 604
    sget-object v0, Lcom/samsung/android/app/memory/feature/memories/MemoriesFragment;->e1:[Li30/t;

    .line 605
    .line 606
    invoke-virtual {p0}, Landroidx/fragment/app/h0;->m()Landroidx/fragment/app/e1;

    .line 607
    .line 608
    .line 609
    move-result-object v0

    .line 610
    invoke-virtual {v0, v3}, Landroidx/fragment/app/e1;->G(Ljava/lang/String;)Landroidx/fragment/app/h0;

    .line 611
    .line 612
    .line 613
    move-result-object v0

    .line 614
    if-eqz v0, :cond_14

    .line 615
    .line 616
    goto :goto_7

    .line 617
    :cond_14
    new-instance v0, Lbk/o;

    .line 618
    .line 619
    invoke-direct {v0}, Lbk/o;-><init>()V

    .line 620
    .line 621
    .line 622
    new-instance v4, Ln20/l;

    .line 623
    .line 624
    invoke-direct {v4, v1, v2}, Ln20/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 625
    .line 626
    .line 627
    filled-new-array {v4}, [Ln20/l;

    .line 628
    .line 629
    .line 630
    move-result-object v1

    .line 631
    invoke-static {v1}, Luc/r;->d([Ln20/l;)Landroid/os/Bundle;

    .line 632
    .line 633
    .line 634
    move-result-object v1

    .line 635
    invoke-virtual {v0, v1}, Landroidx/fragment/app/h0;->d0(Landroid/os/Bundle;)V

    .line 636
    .line 637
    .line 638
    invoke-virtual {p0}, Landroidx/fragment/app/h0;->m()Landroidx/fragment/app/e1;

    .line 639
    .line 640
    .line 641
    move-result-object p0

    .line 642
    invoke-virtual {v0, p0, v3}, Landroidx/fragment/app/w;->m0(Landroidx/fragment/app/e1;Ljava/lang/String;)V

    .line 643
    .line 644
    .line 645
    :goto_7
    sget-object p0, Ln20/b0;->a:Ln20/b0;

    .line 646
    .line 647
    return-object p0

    .line 648
    :pswitch_15
    iget-object p0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    .line 649
    .line 650
    check-cast p0, Lcom/samsung/android/app/memory/feature/memories/MemoriesFragment;

    .line 651
    .line 652
    sget-object v0, Lcom/samsung/android/app/memory/feature/memories/MemoriesFragment;->e1:[Li30/t;

    .line 653
    .line 654
    invoke-virtual {p0}, Lcom/samsung/android/app/memory/feature/memories/MemoriesFragment;->L0()V

    .line 655
    .line 656
    .line 657
    iget-object p0, p0, Lcom/samsung/android/app/memory/feature/memories/MemoriesFragment;->Z0:Ltl/j;

    .line 658
    .line 659
    if-eqz p0, :cond_15

    .line 660
    .line 661
    invoke-virtual {p0, v9, v9, v9}, Ltl/j;->z(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;)V

    .line 662
    .line 663
    .line 664
    :cond_15
    sget-object p0, Ln20/b0;->a:Ln20/b0;

    .line 665
    .line 666
    return-object p0

    .line 667
    :pswitch_16
    iget-object p0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    .line 668
    .line 669
    check-cast p0, Lcom/samsung/android/app/memory/feature/memories/MemoriesFragment;

    .line 670
    .line 671
    sget-object v0, Lcom/samsung/android/app/memory/feature/memories/MemoriesFragment;->e1:[Li30/t;

    .line 672
    .line 673
    invoke-virtual {p0}, Lcom/samsung/android/app/memory/feature/memories/MemoriesFragment;->Q0()Lum/w1;

    .line 674
    .line 675
    .line 676
    move-result-object v0

    .line 677
    invoke-virtual {v0}, Lum/w1;->q()Ljava/lang/Long;

    .line 678
    .line 679
    .line 680
    move-result-object v0

    .line 681
    if-eqz v0, :cond_16

    .line 682
    .line 683
    invoke-virtual {p0}, Lcom/samsung/android/app/memory/feature/memories/MemoriesFragment;->M0()Lbl/a;

    .line 684
    .line 685
    .line 686
    move-result-object v0

    .line 687
    const v1, 0x7f14055d

    .line 688
    .line 689
    .line 690
    invoke-static {v0, v1, v5, v9, v8}, Lbl/a;->a(Lbl/a;IILjava/lang/String;I)V

    .line 691
    .line 692
    .line 693
    :cond_16
    invoke-static {p0}, Lvk/b;->F(Landroidx/fragment/app/h0;)Ltm/m3;

    .line 694
    .line 695
    .line 696
    move-result-object p0

    .line 697
    invoke-static {p0}, Ltm/m3;->c(Ltm/m3;)V

    .line 698
    .line 699
    .line 700
    sget-object p0, Ln20/b0;->a:Ln20/b0;

    .line 701
    .line 702
    return-object p0

    .line 703
    :pswitch_17
    iget-object p0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    .line 704
    .line 705
    check-cast p0, Lcom/samsung/android/app/memory/feature/memories/MemoriesFragment;

    .line 706
    .line 707
    sget-object v0, Lcom/samsung/android/app/memory/feature/memories/MemoriesFragment;->e1:[Li30/t;

    .line 708
    .line 709
    invoke-virtual {p0}, Landroidx/fragment/app/h0;->m()Landroidx/fragment/app/e1;

    .line 710
    .line 711
    .line 712
    move-result-object v0

    .line 713
    invoke-virtual {v0, v3}, Landroidx/fragment/app/e1;->G(Ljava/lang/String;)Landroidx/fragment/app/h0;

    .line 714
    .line 715
    .line 716
    move-result-object v0

    .line 717
    if-eqz v0, :cond_17

    .line 718
    .line 719
    goto :goto_8

    .line 720
    :cond_17
    new-instance v0, Lbk/o;

    .line 721
    .line 722
    invoke-direct {v0}, Lbk/o;-><init>()V

    .line 723
    .line 724
    .line 725
    new-instance v4, Ln20/l;

    .line 726
    .line 727
    invoke-direct {v4, v1, v2}, Ln20/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 728
    .line 729
    .line 730
    filled-new-array {v4}, [Ln20/l;

    .line 731
    .line 732
    .line 733
    move-result-object v1

    .line 734
    invoke-static {v1}, Luc/r;->d([Ln20/l;)Landroid/os/Bundle;

    .line 735
    .line 736
    .line 737
    move-result-object v1

    .line 738
    invoke-virtual {v0, v1}, Landroidx/fragment/app/h0;->d0(Landroid/os/Bundle;)V

    .line 739
    .line 740
    .line 741
    invoke-virtual {p0}, Landroidx/fragment/app/h0;->m()Landroidx/fragment/app/e1;

    .line 742
    .line 743
    .line 744
    move-result-object p0

    .line 745
    invoke-virtual {v0, p0, v3}, Landroidx/fragment/app/w;->m0(Landroidx/fragment/app/e1;Ljava/lang/String;)V

    .line 746
    .line 747
    .line 748
    :goto_8
    sget-object p0, Ln20/b0;->a:Ln20/b0;

    .line 749
    .line 750
    return-object p0

    .line 751
    :pswitch_18
    iget-object p0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    .line 752
    .line 753
    check-cast p0, Lcom/samsung/android/app/memory/feature/main/SearchFilterOverlay;

    .line 754
    .line 755
    invoke-virtual {p0}, Lcom/samsung/android/app/memory/feature/main/SearchFilterOverlay;->a()V

    .line 756
    .line 757
    .line 758
    sget-object p0, Ln20/b0;->a:Ln20/b0;

    .line 759
    .line 760
    return-object p0

    .line 761
    :pswitch_19
    iget-object p0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    .line 762
    .line 763
    check-cast p0, Lcom/samsung/android/app/memory/feature/main/MainShellFragment;

    .line 764
    .line 765
    sget-object v0, Lcom/samsung/android/app/memory/feature/main/MainShellFragment;->G1:[Li30/t;

    .line 766
    .line 767
    invoke-virtual {p0}, Lcom/samsung/android/app/memory/feature/main/MainShellFragment;->R1()V

    .line 768
    .line 769
    .line 770
    sget-object p0, Ln20/b0;->a:Ln20/b0;

    .line 771
    .line 772
    return-object p0

    .line 773
    :pswitch_1a
    iget-object p0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    .line 774
    .line 775
    check-cast p0, Lcom/samsung/android/app/memory/feature/main/MainShellFragment;

    .line 776
    .line 777
    sget-object v0, Lcom/samsung/android/app/memory/feature/main/MainShellFragment;->G1:[Li30/t;

    .line 778
    .line 779
    invoke-virtual {p0}, Lcom/samsung/android/app/memory/feature/main/MainShellFragment;->O0()Lp5/y;

    .line 780
    .line 781
    .line 782
    move-result-object p0

    .line 783
    return-object p0

    .line 784
    :pswitch_1b
    iget-object p0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    .line 785
    .line 786
    check-cast p0, Lcom/samsung/android/app/memory/feature/main/MainShellFragment;

    .line 787
    .line 788
    sget-object v0, Lcom/samsung/android/app/memory/feature/main/MainShellFragment;->G1:[Li30/t;

    .line 789
    .line 790
    invoke-virtual {p0}, Lcom/samsung/android/app/memory/feature/main/MainShellFragment;->V1()V

    .line 791
    .line 792
    .line 793
    sget-object p0, Ln20/b0;->a:Ln20/b0;

    .line 794
    .line 795
    return-object p0

    .line 796
    :pswitch_1c
    iget-object p0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    .line 797
    .line 798
    check-cast p0, Lcom/samsung/android/app/memory/feature/main/MainShellFragment;

    .line 799
    .line 800
    sget-object v0, Lcom/samsung/android/app/memory/feature/main/MainShellFragment;->G1:[Li30/t;

    .line 801
    .line 802
    iget-object v0, p0, Lcom/samsung/android/app/memory/feature/main/MainShellFragment;->X0:Lek/t;

    .line 803
    .line 804
    if-eqz v0, :cond_18

    .line 805
    .line 806
    invoke-virtual {v0}, Lek/t;->f()Z

    .line 807
    .line 808
    .line 809
    move-result v0

    .line 810
    if-ne v0, v4, :cond_18

    .line 811
    .line 812
    invoke-virtual {p0}, Lcom/samsung/android/app/memory/feature/main/MainShellFragment;->Z0()V

    .line 813
    .line 814
    .line 815
    :cond_18
    sget-object p0, Ln20/b0;->a:Ln20/b0;

    .line 816
    .line 817
    return-object p0

    .line 818
    nop

    .line 819
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
