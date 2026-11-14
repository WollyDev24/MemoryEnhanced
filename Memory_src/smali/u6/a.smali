.class public final Lu6/a;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lj5/r;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lu6/a;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lu6/a;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lj5/t;Lj5/o;)V
    .locals 5

    .line 1
    iget v0, p0, Lu6/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object p1, Lj5/o;->ON_DESTROY:Lj5/o;

    .line 7
    .line 8
    if-ne p2, p1, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Lu6/a;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Ltw/j;

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    iput-object p1, p0, Ltw/j;->a:Landroid/view/LayoutInflater;

    .line 16
    .line 17
    iput-object p1, p0, Ltw/j;->b:Landroid/view/LayoutInflater;

    .line 18
    .line 19
    :cond_0
    return-void

    .line 20
    :pswitch_0
    iget-object v0, p0, Lu6/a;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lr5/d;

    .line 23
    .line 24
    sget-object v1, Lr5/c;->a:[I

    .line 25
    .line 26
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    aget p2, v1, p2

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    const/4 v2, 0x0

    .line 34
    if-eq p2, v1, :cond_c

    .line 35
    .line 36
    const/4 v1, 0x2

    .line 37
    const/4 v3, 0x0

    .line 38
    if-eq p2, v1, :cond_9

    .line 39
    .line 40
    const/4 v1, 0x3

    .line 41
    if-eq p2, v1, :cond_5

    .line 42
    .line 43
    const/4 v1, 0x4

    .line 44
    if-eq p2, v1, :cond_1

    .line 45
    .line 46
    goto/16 :goto_4

    .line 47
    .line 48
    :cond_1
    check-cast p1, Landroidx/fragment/app/w;

    .line 49
    .line 50
    invoke-virtual {v0}, Lp5/k0;->b()Lp5/l;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    iget-object p2, p2, Lp5/l;->f:Lz50/x0;

    .line 55
    .line 56
    iget-object p2, p2, Lz50/x0;->a:Lz50/o1;

    .line 57
    .line 58
    invoke-virtual {p2}, Lz50/o1;->getValue()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    check-cast p2, Ljava/lang/Iterable;

    .line 63
    .line 64
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    :cond_2
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-eqz v1, :cond_3

    .line 73
    .line 74
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    move-object v2, v1

    .line 79
    check-cast v2, Lp5/i;

    .line 80
    .line 81
    iget-object v2, v2, Lp5/i;->f:Ljava/lang/String;

    .line 82
    .line 83
    iget-object v4, p1, Landroidx/fragment/app/h0;->D:Ljava/lang/String;

    .line 84
    .line 85
    invoke-static {v2, v4}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    if-eqz v2, :cond_2

    .line 90
    .line 91
    move-object v3, v1

    .line 92
    goto :goto_0

    .line 93
    :cond_3
    check-cast v3, Lp5/i;

    .line 94
    .line 95
    if-eqz v3, :cond_4

    .line 96
    .line 97
    invoke-virtual {v0}, Lp5/k0;->b()Lp5/l;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    invoke-virtual {p2, v3}, Lp5/l;->c(Lp5/i;)V

    .line 102
    .line 103
    .line 104
    :cond_4
    iget-object p1, p1, Landroidx/fragment/app/h0;->o0:Lj5/v;

    .line 105
    .line 106
    invoke-virtual {p1, p0}, Lj5/v;->f(Lj5/s;)V

    .line 107
    .line 108
    .line 109
    goto/16 :goto_4

    .line 110
    .line 111
    :cond_5
    check-cast p1, Landroidx/fragment/app/w;

    .line 112
    .line 113
    invoke-virtual {p1}, Landroidx/fragment/app/w;->l0()Landroid/app/Dialog;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    invoke-virtual {p0}, Landroid/app/Dialog;->isShowing()Z

    .line 118
    .line 119
    .line 120
    move-result p0

    .line 121
    if-nez p0, :cond_10

    .line 122
    .line 123
    invoke-virtual {v0}, Lp5/k0;->b()Lp5/l;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    iget-object p0, p0, Lp5/l;->e:Lz50/x0;

    .line 128
    .line 129
    iget-object p0, p0, Lz50/x0;->a:Lz50/o1;

    .line 130
    .line 131
    invoke-virtual {p0}, Lz50/o1;->getValue()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    check-cast p0, Ljava/util/List;

    .line 136
    .line 137
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 138
    .line 139
    .line 140
    move-result p2

    .line 141
    invoke-interface {p0, p2}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 142
    .line 143
    .line 144
    move-result-object p2

    .line 145
    :cond_6
    invoke-interface {p2}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    if-eqz v1, :cond_7

    .line 150
    .line 151
    invoke-interface {p2}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    check-cast v1, Lp5/i;

    .line 156
    .line 157
    iget-object v1, v1, Lp5/i;->f:Ljava/lang/String;

    .line 158
    .line 159
    iget-object v3, p1, Landroidx/fragment/app/h0;->D:Ljava/lang/String;

    .line 160
    .line 161
    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    if-eqz v1, :cond_6

    .line 166
    .line 167
    invoke-interface {p2}, Ljava/util/ListIterator;->nextIndex()I

    .line 168
    .line 169
    .line 170
    move-result p2

    .line 171
    goto :goto_1

    .line 172
    :cond_7
    const/4 p2, -0x1

    .line 173
    :goto_1
    invoke-static {p2, p0}, Lo20/n;->R0(ILjava/util/List;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    check-cast v1, Lp5/i;

    .line 178
    .line 179
    invoke-static {p0}, Lo20/n;->Y0(Ljava/util/List;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object p0

    .line 183
    invoke-static {p0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result p0

    .line 187
    if-nez p0, :cond_8

    .line 188
    .line 189
    new-instance p0, Ljava/lang/StringBuilder;

    .line 190
    .line 191
    const-string v3, "Dialog "

    .line 192
    .line 193
    invoke-direct {p0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    const-string p1, " was dismissed while it was not the top of the back stack, popping all dialogs above this dismissed dialog"

    .line 200
    .line 201
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object p0

    .line 208
    const-string p1, "DialogFragmentNavigator"

    .line 209
    .line 210
    invoke-static {p1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 211
    .line 212
    .line 213
    :cond_8
    if-eqz v1, :cond_10

    .line 214
    .line 215
    invoke-virtual {v0, p2, v1, v2}, Lr5/d;->l(ILp5/i;Z)V

    .line 216
    .line 217
    .line 218
    goto/16 :goto_4

    .line 219
    .line 220
    :cond_9
    check-cast p1, Landroidx/fragment/app/w;

    .line 221
    .line 222
    invoke-virtual {v0}, Lp5/k0;->b()Lp5/l;

    .line 223
    .line 224
    .line 225
    move-result-object p0

    .line 226
    iget-object p0, p0, Lp5/l;->f:Lz50/x0;

    .line 227
    .line 228
    iget-object p0, p0, Lz50/x0;->a:Lz50/o1;

    .line 229
    .line 230
    invoke-virtual {p0}, Lz50/o1;->getValue()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object p0

    .line 234
    check-cast p0, Ljava/lang/Iterable;

    .line 235
    .line 236
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 237
    .line 238
    .line 239
    move-result-object p0

    .line 240
    :cond_a
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 241
    .line 242
    .line 243
    move-result p2

    .line 244
    if-eqz p2, :cond_b

    .line 245
    .line 246
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object p2

    .line 250
    move-object v1, p2

    .line 251
    check-cast v1, Lp5/i;

    .line 252
    .line 253
    iget-object v1, v1, Lp5/i;->f:Ljava/lang/String;

    .line 254
    .line 255
    iget-object v2, p1, Landroidx/fragment/app/h0;->D:Ljava/lang/String;

    .line 256
    .line 257
    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    move-result v1

    .line 261
    if-eqz v1, :cond_a

    .line 262
    .line 263
    move-object v3, p2

    .line 264
    goto :goto_2

    .line 265
    :cond_b
    check-cast v3, Lp5/i;

    .line 266
    .line 267
    if-eqz v3, :cond_10

    .line 268
    .line 269
    invoke-virtual {v0}, Lp5/k0;->b()Lp5/l;

    .line 270
    .line 271
    .line 272
    move-result-object p0

    .line 273
    invoke-virtual {p0, v3}, Lp5/l;->c(Lp5/i;)V

    .line 274
    .line 275
    .line 276
    goto :goto_4

    .line 277
    :cond_c
    check-cast p1, Landroidx/fragment/app/w;

    .line 278
    .line 279
    invoke-virtual {v0}, Lp5/k0;->b()Lp5/l;

    .line 280
    .line 281
    .line 282
    move-result-object p0

    .line 283
    iget-object p0, p0, Lp5/l;->e:Lz50/x0;

    .line 284
    .line 285
    iget-object p0, p0, Lz50/x0;->a:Lz50/o1;

    .line 286
    .line 287
    invoke-virtual {p0}, Lz50/o1;->getValue()Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object p0

    .line 291
    check-cast p0, Ljava/lang/Iterable;

    .line 292
    .line 293
    instance-of p2, p0, Ljava/util/Collection;

    .line 294
    .line 295
    if-eqz p2, :cond_d

    .line 296
    .line 297
    move-object p2, p0

    .line 298
    check-cast p2, Ljava/util/Collection;

    .line 299
    .line 300
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 301
    .line 302
    .line 303
    move-result p2

    .line 304
    if-eqz p2, :cond_d

    .line 305
    .line 306
    goto :goto_3

    .line 307
    :cond_d
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 308
    .line 309
    .line 310
    move-result-object p0

    .line 311
    :cond_e
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 312
    .line 313
    .line 314
    move-result p2

    .line 315
    if-eqz p2, :cond_f

    .line 316
    .line 317
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object p2

    .line 321
    check-cast p2, Lp5/i;

    .line 322
    .line 323
    iget-object p2, p2, Lp5/i;->f:Ljava/lang/String;

    .line 324
    .line 325
    iget-object v0, p1, Landroidx/fragment/app/h0;->D:Ljava/lang/String;

    .line 326
    .line 327
    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 328
    .line 329
    .line 330
    move-result p2

    .line 331
    if-eqz p2, :cond_e

    .line 332
    .line 333
    goto :goto_4

    .line 334
    :cond_f
    :goto_3
    invoke-virtual {p1, v2, v2}, Landroidx/fragment/app/w;->j0(ZZ)V

    .line 335
    .line 336
    .line 337
    :cond_10
    :goto_4
    return-void

    .line 338
    :pswitch_1
    iget-object p0, p0, Lu6/a;->b:Ljava/lang/Object;

    .line 339
    .line 340
    check-cast p0, Law/p;

    .line 341
    .line 342
    const/4 p1, 0x0

    .line 343
    invoke-virtual {p0, p1}, Law/p;->g(Z)V

    .line 344
    .line 345
    .line 346
    return-void

    .line 347
    :pswitch_2
    sget-object p1, Lj5/o;->ON_STOP:Lj5/o;

    .line 348
    .line 349
    if-ne p2, p1, :cond_11

    .line 350
    .line 351
    iget-object p0, p0, Lu6/a;->b:Ljava/lang/Object;

    .line 352
    .line 353
    check-cast p0, Landroidx/fragment/app/h0;

    .line 354
    .line 355
    iget-object p0, p0, Landroidx/fragment/app/h0;->L:Landroid/view/View;

    .line 356
    .line 357
    if-eqz p0, :cond_11

    .line 358
    .line 359
    invoke-virtual {p0}, Landroid/view/View;->cancelPendingInputEvents()V

    .line 360
    .line 361
    .line 362
    :cond_11
    return-void

    .line 363
    :pswitch_3
    iget-object v0, p0, Lu6/a;->b:Ljava/lang/Object;

    .line 364
    .line 365
    check-cast v0, Lu6/e;

    .line 366
    .line 367
    sget-object v1, Lj5/o;->ON_CREATE:Lj5/o;

    .line 368
    .line 369
    if-ne p2, v1, :cond_19

    .line 370
    .line 371
    invoke-interface {p1}, Lj5/t;->z()Lj5/v;

    .line 372
    .line 373
    .line 374
    move-result-object p1

    .line 375
    invoke-virtual {p1, p0}, Lj5/v;->f(Lj5/s;)V

    .line 376
    .line 377
    .line 378
    invoke-interface {v0}, Lu6/e;->o()Lu6/d;

    .line 379
    .line 380
    .line 381
    move-result-object p0

    .line 382
    const-string p1, "androidx.savedstate.Restarter"

    .line 383
    .line 384
    invoke-virtual {p0, p1}, Lu6/d;->n(Ljava/lang/String;)Landroid/os/Bundle;

    .line 385
    .line 386
    .line 387
    move-result-object p0

    .line 388
    if-nez p0, :cond_12

    .line 389
    .line 390
    goto/16 :goto_7

    .line 391
    .line 392
    :cond_12
    const-string p1, "classes_to_restore"

    .line 393
    .line 394
    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 395
    .line 396
    .line 397
    move-result-object p0

    .line 398
    if-eqz p0, :cond_18

    .line 399
    .line 400
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 401
    .line 402
    .line 403
    move-result-object p0

    .line 404
    :cond_13
    :goto_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 405
    .line 406
    .line 407
    move-result p1

    .line 408
    if-eqz p1, :cond_17

    .line 409
    .line 410
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object p1

    .line 414
    check-cast p1, Ljava/lang/String;

    .line 415
    .line 416
    const-string p2, "Class "

    .line 417
    .line 418
    :try_start_0
    const-class v1, Lu6/a;

    .line 419
    .line 420
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 421
    .line 422
    .line 423
    move-result-object v1

    .line 424
    const/4 v2, 0x0

    .line 425
    invoke-static {p1, v2, v1}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 426
    .line 427
    .line 428
    move-result-object v1

    .line 429
    const-class v2, Lu6/b;

    .line 430
    .line 431
    invoke-virtual {v1, v2}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 432
    .line 433
    .line 434
    move-result-object v1

    .line 435
    invoke-static {v1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_2

    .line 436
    .line 437
    .line 438
    const/4 v2, 0x0

    .line 439
    :try_start_1
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 440
    .line 441
    .line 442
    move-result-object p2
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1

    .line 443
    const/4 v1, 0x1

    .line 444
    invoke-virtual {p2, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 445
    .line 446
    .line 447
    :try_start_2
    invoke-virtual {p2, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-result-object p2

    .line 451
    invoke-static {p2}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    .line 452
    .line 453
    .line 454
    check-cast p2, Lu6/b;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 455
    .line 456
    instance-of p1, v0, Lj5/c1;

    .line 457
    .line 458
    if-eqz p1, :cond_16

    .line 459
    .line 460
    move-object p1, v0

    .line 461
    check-cast p1, Lj5/c1;

    .line 462
    .line 463
    invoke-interface {p1}, Lj5/c1;->j()Lj5/b1;

    .line 464
    .line 465
    .line 466
    move-result-object p1

    .line 467
    invoke-interface {v0}, Lu6/e;->o()Lu6/d;

    .line 468
    .line 469
    .line 470
    move-result-object p2

    .line 471
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 472
    .line 473
    .line 474
    iget-object p1, p1, Lj5/b1;->a:Ljava/util/LinkedHashMap;

    .line 475
    .line 476
    new-instance v1, Ljava/util/HashSet;

    .line 477
    .line 478
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 479
    .line 480
    .line 481
    move-result-object v2

    .line 482
    check-cast v2, Ljava/util/Collection;

    .line 483
    .line 484
    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 485
    .line 486
    .line 487
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 488
    .line 489
    .line 490
    move-result-object v1

    .line 491
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 492
    .line 493
    .line 494
    move-result v2

    .line 495
    if-eqz v2, :cond_15

    .line 496
    .line 497
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 498
    .line 499
    .line 500
    move-result-object v2

    .line 501
    check-cast v2, Ljava/lang/String;

    .line 502
    .line 503
    const-string v3, "key"

    .line 504
    .line 505
    invoke-static {v2, v3}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 506
    .line 507
    .line 508
    invoke-virtual {p1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 509
    .line 510
    .line 511
    move-result-object v2

    .line 512
    check-cast v2, Lj5/w0;

    .line 513
    .line 514
    if-nez v2, :cond_14

    .line 515
    .line 516
    goto :goto_6

    .line 517
    :cond_14
    invoke-interface {v0}, Lj5/t;->z()Lj5/v;

    .line 518
    .line 519
    .line 520
    move-result-object v3

    .line 521
    invoke-static {v2, p2, v3}, Lj5/r0;->a(Lj5/w0;Lu6/d;Lj5/v;)V

    .line 522
    .line 523
    .line 524
    goto :goto_6

    .line 525
    :cond_15
    new-instance v1, Ljava/util/HashSet;

    .line 526
    .line 527
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 528
    .line 529
    .line 530
    move-result-object p1

    .line 531
    check-cast p1, Ljava/util/Collection;

    .line 532
    .line 533
    invoke-direct {v1, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 534
    .line 535
    .line 536
    invoke-virtual {v1}, Ljava/util/HashSet;->isEmpty()Z

    .line 537
    .line 538
    .line 539
    move-result p1

    .line 540
    if-nez p1, :cond_13

    .line 541
    .line 542
    invoke-virtual {p2}, Lu6/d;->u()V

    .line 543
    .line 544
    .line 545
    goto/16 :goto_5

    .line 546
    .line 547
    :cond_16
    new-instance p0, Ljava/lang/StringBuilder;

    .line 548
    .line 549
    const-string p1, "Internal error: OnRecreation should be registered only on components that implement ViewModelStoreOwner. Received owner: "

    .line 550
    .line 551
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 552
    .line 553
    .line 554
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 555
    .line 556
    .line 557
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 558
    .line 559
    .line 560
    move-result-object p0

    .line 561
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 562
    .line 563
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 564
    .line 565
    .line 566
    move-result-object p0

    .line 567
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 568
    .line 569
    .line 570
    throw p1

    .line 571
    :catch_0
    move-exception p0

    .line 572
    new-instance p2, Ljava/lang/RuntimeException;

    .line 573
    .line 574
    const-string v0, "Failed to instantiate "

    .line 575
    .line 576
    invoke-static {v0, p1}, Lff/s1;->D(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 577
    .line 578
    .line 579
    move-result-object p1

    .line 580
    invoke-direct {p2, p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 581
    .line 582
    .line 583
    throw p2

    .line 584
    :catch_1
    move-exception p0

    .line 585
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 586
    .line 587
    new-instance v0, Ljava/lang/StringBuilder;

    .line 588
    .line 589
    invoke-direct {v0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 590
    .line 591
    .line 592
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 593
    .line 594
    .line 595
    move-result-object p2

    .line 596
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 597
    .line 598
    .line 599
    const-string p2, " must have default constructor in order to be automatically recreated"

    .line 600
    .line 601
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 602
    .line 603
    .line 604
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 605
    .line 606
    .line 607
    move-result-object p2

    .line 608
    invoke-direct {p1, p2, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 609
    .line 610
    .line 611
    throw p1

    .line 612
    :catch_2
    move-exception p0

    .line 613
    new-instance v0, Ljava/lang/RuntimeException;

    .line 614
    .line 615
    const-string v1, " wasn\'t found"

    .line 616
    .line 617
    invoke-static {p2, p1, v1}, Lcom/google/api/a;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 618
    .line 619
    .line 620
    move-result-object p1

    .line 621
    invoke-direct {v0, p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 622
    .line 623
    .line 624
    throw v0

    .line 625
    :cond_17
    :goto_7
    return-void

    .line 626
    :cond_18
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 627
    .line 628
    const-string p1, "SavedState with restored state for the component \"androidx.savedstate.Restarter\" must contain list of strings by the key \"classes_to_restore\""

    .line 629
    .line 630
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 631
    .line 632
    .line 633
    throw p0

    .line 634
    :cond_19
    new-instance p0, Ljava/lang/AssertionError;

    .line 635
    .line 636
    const-string p1, "Next event must be ON_CREATE"

    .line 637
    .line 638
    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 639
    .line 640
    .line 641
    throw p0

    .line 642
    nop

    .line 643
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
