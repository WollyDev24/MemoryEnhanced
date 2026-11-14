.class public final synthetic Lms/l;
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
    iput p1, p0, Lms/l;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 11

    .line 1
    iget p0, p0, Lms/l;->a:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v1, 0x0

    .line 5
    packed-switch p0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget-object v2, Ly2/s;->b:Ly2/s;

    .line 9
    .line 10
    sget-object v3, Ly2/s;->c:Ly2/s;

    .line 11
    .line 12
    sget-object v4, Ly2/s;->d:Ly2/s;

    .line 13
    .line 14
    sget-object v5, Ly2/s;->e:Ly2/s;

    .line 15
    .line 16
    sget-object v6, Ly2/s;->f:Ly2/s;

    .line 17
    .line 18
    sget-object v7, Ly2/s;->g:Ly2/s;

    .line 19
    .line 20
    sget-object v8, Ly2/s;->h:Ly2/s;

    .line 21
    .line 22
    sget-object v9, Ly2/s;->j:Ly2/s;

    .line 23
    .line 24
    sget-object v10, Ly2/s;->k:Ly2/s;

    .line 25
    .line 26
    filled-new-array/range {v2 .. v10}, [Ly2/s;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-static {p0}, Ly60/c;->U([Ljava/lang/Object;)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    new-instance v0, Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_0

    .line 48
    .line 49
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Ly2/s;

    .line 54
    .line 55
    const-string v2, "sec"

    .line 56
    .line 57
    invoke-static {v2}, Let/f;->f(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const/16 v3, 0xc

    .line 61
    .line 62
    invoke-static {v2, v1, v3}, Ln4/c0;->b(Ljava/lang/String;Ly2/s;I)Ly2/g;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-static {v2}, Let/f;->f(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    const/16 v4, 0x8

    .line 70
    .line 71
    invoke-static {v2, v1, v4}, Ln4/c0;->b(Ljava/lang/String;Ly2/s;I)Ly2/g;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    filled-new-array {v3, v1}, [Ly2/g;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-static {v1}, Ly60/c;->U([Ljava/lang/Object;)Ljava/util/List;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-static {v1, v0}, Lo20/s;->v0(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_0
    new-instance p0, Ly2/m;

    .line 88
    .line 89
    invoke-direct {p0, v0}, Ly2/m;-><init>(Ljava/util/List;)V

    .line 90
    .line 91
    .line 92
    return-object p0

    .line 93
    :pswitch_0
    new-instance p0, Lm5/e;

    .line 94
    .line 95
    const/4 v0, 0x0

    .line 96
    invoke-direct {p0, v0}, Lm5/e;-><init>(I)V

    .line 97
    .line 98
    .line 99
    new-instance v0, Lrk/w0;

    .line 100
    .line 101
    const/16 v1, 0x11

    .line 102
    .line 103
    invoke-direct {v0, v1}, Lrk/w0;-><init>(I)V

    .line 104
    .line 105
    .line 106
    const-class v1, Ls5/b;

    .line 107
    .line 108
    sget-object v2, Lkotlin/jvm/internal/z;->a:Lkotlin/jvm/internal/a0;

    .line 109
    .line 110
    invoke-virtual {v2, v1}, Lkotlin/jvm/internal/a0;->b(Ljava/lang/Class;)Li30/d;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-virtual {p0, v1, v0}, Lm5/e;->a(Li30/d;Lb30/k;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0}, Lm5/e;->b()Lm5/d;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    return-object p0

    .line 122
    :pswitch_1
    new-instance p0, Lj5/u0;

    .line 123
    .line 124
    invoke-direct {p0}, Lj5/u0;-><init>()V

    .line 125
    .line 126
    .line 127
    return-object p0

    .line 128
    :pswitch_2
    sget-object p0, Ls0/a;->a:Lw0/s;

    .line 129
    .line 130
    return-object v1

    .line 131
    :pswitch_3
    sget-object p0, Lrs/a;->a:Lw0/h2;

    .line 132
    .line 133
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 134
    .line 135
    return-object p0

    .line 136
    :pswitch_4
    sget-object p0, Lcom/samsung/android/app/memory/feature/trash/TrashFragment;->f1:[Li30/t;

    .line 137
    .line 138
    new-instance v0, Lvj/b;

    .line 139
    .line 140
    const/4 v5, 0x0

    .line 141
    const/16 v6, 0x7d

    .line 142
    .line 143
    const/4 v1, 0x0

    .line 144
    const/4 v2, 0x0

    .line 145
    const/4 v3, 0x0

    .line 146
    const/4 v4, 0x0

    .line 147
    invoke-direct/range {v0 .. v6}, Lvj/b;-><init>(IILkw/j;Lzm/n;Lzm/n;I)V

    .line 148
    .line 149
    .line 150
    return-object v0

    .line 151
    :pswitch_5
    sget-object p0, Lcom/samsung/android/app/memory/feature/trash/TrashFragment;->f1:[Li30/t;

    .line 152
    .line 153
    new-instance p0, Ltn/b;

    .line 154
    .line 155
    invoke-direct {p0}, Lb6/e1;-><init>()V

    .line 156
    .line 157
    .line 158
    return-object p0

    .line 159
    :pswitch_6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    return-object p0

    .line 164
    :pswitch_7
    sget-object p0, Lq0/c;->a:Lw0/h2;

    .line 165
    .line 166
    return-object v1

    .line 167
    :pswitch_8
    const-string p0, "LocalSeslSoundEffect"

    .line 168
    .line 169
    invoke-static {p0}, Los/a;->a(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    throw v1

    .line 173
    :pswitch_9
    new-instance p0, Lns/b;

    .line 174
    .line 175
    new-instance v1, Lf50/i;

    .line 176
    .line 177
    const/4 v7, 0x0

    .line 178
    const/16 v8, 0x16

    .line 179
    .line 180
    const/4 v2, 0x1

    .line 181
    sget-object v3, Lxs/a;->a:Lxs/a;

    .line 182
    .line 183
    const-class v4, Lxs/a;

    .line 184
    .line 185
    const-string v5, "canHapticFeedback"

    .line 186
    .line 187
    const-string v6, "canHapticFeedback(Landroid/view/View;)Z"

    .line 188
    .line 189
    invoke-direct/range {v1 .. v8}, Lf50/i;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 190
    .line 191
    .line 192
    const/16 v2, 0x1b

    .line 193
    .line 194
    invoke-static {v2}, Lxs/a;->a(I)I

    .line 195
    .line 196
    .line 197
    move-result v2

    .line 198
    invoke-static {v0}, Lxs/a;->a(I)I

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    invoke-direct {p0, v1, v2, v0}, Lns/b;-><init>(Lf50/i;II)V

    .line 203
    .line 204
    .line 205
    return-object p0

    .line 206
    :pswitch_a
    :try_start_0
    const-class p0, Ln7/g;

    .line 207
    .line 208
    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 209
    .line 210
    .line 211
    move-result-object p0

    .line 212
    if-eqz p0, :cond_1

    .line 213
    .line 214
    new-instance v2, Ln7/e;

    .line 215
    .line 216
    new-instance v3, Ldh/c;

    .line 217
    .line 218
    invoke-direct {v3, p0}, Ldh/c;-><init>(Ljava/lang/ClassLoader;)V

    .line 219
    .line 220
    .line 221
    invoke-direct {v2, p0, v3}, Ln7/e;-><init>(Ljava/lang/ClassLoader;Ldh/c;)V

    .line 222
    .line 223
    .line 224
    goto :goto_1

    .line 225
    :cond_1
    move-object v2, v1

    .line 226
    :goto_1
    if-eqz v2, :cond_6

    .line 227
    .line 228
    invoke-virtual {v2}, Ln7/e;->a()Landroidx/window/extensions/layout/WindowLayoutComponent;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    if-eqz v2, :cond_6

    .line 233
    .line 234
    new-instance v3, Ldh/c;

    .line 235
    .line 236
    invoke-direct {v3, p0}, Ldh/c;-><init>(Ljava/lang/ClassLoader;)V

    .line 237
    .line 238
    .line 239
    invoke-static {}, Lm7/f;->a()I

    .line 240
    .line 241
    .line 242
    move-result p0

    .line 243
    const/16 v4, 0x9

    .line 244
    .line 245
    if-lt p0, v4, :cond_2

    .line 246
    .line 247
    new-instance p0, Lp7/f;

    .line 248
    .line 249
    invoke-direct {p0, v2, v3}, Lp7/d;-><init>(Landroidx/window/extensions/layout/WindowLayoutComponent;Ldh/c;)V

    .line 250
    .line 251
    .line 252
    :goto_2
    move-object v1, p0

    .line 253
    goto :goto_3

    .line 254
    :cond_2
    const/4 v4, 0x6

    .line 255
    if-lt p0, v4, :cond_3

    .line 256
    .line 257
    new-instance p0, Lp7/e;

    .line 258
    .line 259
    invoke-direct {p0, v2, v3}, Lp7/d;-><init>(Landroidx/window/extensions/layout/WindowLayoutComponent;Ldh/c;)V

    .line 260
    .line 261
    .line 262
    goto :goto_2

    .line 263
    :cond_3
    const/4 v4, 0x2

    .line 264
    if-lt p0, v4, :cond_4

    .line 265
    .line 266
    new-instance p0, Lp7/d;

    .line 267
    .line 268
    invoke-direct {p0, v2, v3}, Lp7/d;-><init>(Landroidx/window/extensions/layout/WindowLayoutComponent;Ldh/c;)V

    .line 269
    .line 270
    .line 271
    goto :goto_2

    .line 272
    :cond_4
    if-ne p0, v0, :cond_5

    .line 273
    .line 274
    new-instance p0, Lp7/c;

    .line 275
    .line 276
    invoke-direct {p0, v2, v3}, Lp7/c;-><init>(Landroidx/window/extensions/layout/WindowLayoutComponent;Ldh/c;)V

    .line 277
    .line 278
    .line 279
    goto :goto_2

    .line 280
    :cond_5
    new-instance p0, Lp7/a;

    .line 281
    .line 282
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 283
    .line 284
    .line 285
    goto :goto_2

    .line 286
    :catchall_0
    :cond_6
    :goto_3
    return-object v1

    .line 287
    :pswitch_b
    sget-object p0, Ln60/g;->b:Ln60/f;

    .line 288
    .line 289
    return-object p0

    .line 290
    :pswitch_c
    sget-object p0, Ln60/z;->b:Ln60/y;

    .line 291
    .line 292
    return-object p0

    .line 293
    :pswitch_d
    sget-object p0, Ln60/s;->b:Lm60/g1;

    .line 294
    .line 295
    return-object p0

    .line 296
    :pswitch_e
    sget-object p0, Ln60/v;->b:Lk60/h;

    .line 297
    .line 298
    return-object p0

    .line 299
    :pswitch_f
    sget-object p0, Ln60/c0;->b:Lk60/h;

    .line 300
    .line 301
    return-object p0

    .line 302
    :pswitch_10
    sget-object p0, Lms/e;->b:Ln20/q;

    .line 303
    .line 304
    invoke-virtual {p0}, Ln20/q;->getValue()Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object p0

    .line 308
    check-cast p0, Lms/e;

    .line 309
    .line 310
    return-object p0

    .line 311
    :pswitch_11
    sget-object p0, Lfs/k2;->a:Ln20/q;

    .line 312
    .line 313
    invoke-virtual {p0}, Ln20/q;->getValue()Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object p0

    .line 317
    check-cast p0, Lfs/c2;

    .line 318
    .line 319
    return-object p0

    .line 320
    :pswitch_12
    sget-object p0, Lfs/j2;->a:Ln20/q;

    .line 321
    .line 322
    invoke-virtual {p0}, Ln20/q;->getValue()Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object p0

    .line 326
    check-cast p0, Lfs/z1;

    .line 327
    .line 328
    return-object p0

    .line 329
    :pswitch_13
    sget-object p0, Lfs/t;->a:Ln20/q;

    .line 330
    .line 331
    invoke-virtual {p0}, Ln20/q;->getValue()Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object p0

    .line 335
    check-cast p0, Lfs/w1;

    .line 336
    .line 337
    return-object p0

    .line 338
    :pswitch_14
    sget-object p0, Lfs/s;->a:Ln20/q;

    .line 339
    .line 340
    invoke-virtual {p0}, Ln20/q;->getValue()Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object p0

    .line 344
    check-cast p0, Lfs/t1;

    .line 345
    .line 346
    return-object p0

    .line 347
    :pswitch_15
    sget-object p0, Lfs/q;->a:Ln20/q;

    .line 348
    .line 349
    invoke-virtual {p0}, Ln20/q;->getValue()Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object p0

    .line 353
    check-cast p0, Lfs/p1;

    .line 354
    .line 355
    return-object p0

    .line 356
    :pswitch_16
    sget-object p0, Lfs/p;->a:Ln20/q;

    .line 357
    .line 358
    invoke-virtual {p0}, Ln20/q;->getValue()Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object p0

    .line 362
    check-cast p0, Lfs/l1;

    .line 363
    .line 364
    return-object p0

    .line 365
    :pswitch_17
    sget-object p0, Lfs/m;->a:Ln20/q;

    .line 366
    .line 367
    invoke-virtual {p0}, Ln20/q;->getValue()Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object p0

    .line 371
    check-cast p0, Lfs/f1;

    .line 372
    .line 373
    return-object p0

    .line 374
    :pswitch_18
    sget-object p0, Lfs/o;->a:Ln20/q;

    .line 375
    .line 376
    invoke-virtual {p0}, Ln20/q;->getValue()Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object p0

    .line 380
    check-cast p0, Lfs/i1;

    .line 381
    .line 382
    return-object p0

    .line 383
    :pswitch_19
    sget-object p0, Lfs/h;->a:Ln20/q;

    .line 384
    .line 385
    invoke-virtual {p0}, Ln20/q;->getValue()Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object p0

    .line 389
    check-cast p0, Lfs/o0;

    .line 390
    .line 391
    return-object p0

    .line 392
    :pswitch_1a
    sget-object p0, Lfs/i;->a:Ln20/q;

    .line 393
    .line 394
    invoke-virtual {p0}, Ln20/q;->getValue()Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object p0

    .line 398
    check-cast p0, Lfs/r0;

    .line 399
    .line 400
    return-object p0

    .line 401
    :pswitch_1b
    sget-object p0, Lfs/g;->a:Ln20/q;

    .line 402
    .line 403
    invoke-virtual {p0}, Ln20/q;->getValue()Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object p0

    .line 407
    check-cast p0, Lfs/n0;

    .line 408
    .line 409
    return-object p0

    .line 410
    :pswitch_1c
    sget-object p0, Lfs/k;->a:Ln20/q;

    .line 411
    .line 412
    invoke-virtual {p0}, Ln20/q;->getValue()Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object p0

    .line 416
    check-cast p0, Lfs/z0;

    .line 417
    .line 418
    return-object p0

    .line 419
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
