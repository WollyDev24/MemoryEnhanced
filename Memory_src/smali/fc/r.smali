.class public final Lfc/r;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lfc/r;->a:I

    iput-object p2, p0, Lfc/r;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 2
    iput p1, p0, Lfc/r;->a:I

    iput-object p3, p0, Lfc/r;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lfc/r;->a:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x0

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-object v0, v1, Lfc/r;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lrx/c;

    .line 15
    .line 16
    iget-object v0, v0, Lrx/c;->j:Lrx/f;

    .line 17
    .line 18
    iget-object v0, v0, Lwx/m;->a:Ljava/lang/Object;

    .line 19
    .line 20
    invoke-static {v0}, Lwx/m;->x(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    iget-object v0, v1, Lfc/r;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Lrx/c;

    .line 29
    .line 30
    new-instance v2, Lrx/d;

    .line 31
    .line 32
    iget-object v1, v1, Lfc/r;->b:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v1, Lrx/c;

    .line 35
    .line 36
    const-string v3, "timeout"

    .line 37
    .line 38
    invoke-virtual {v1, v3}, Lrx/c;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-direct {v2, v1}, Ljava/net/ConnectException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v2}, Lrx/c;->m(Ljava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    return-void

    .line 49
    :pswitch_0
    new-instance v0, Ln4/a0;

    .line 50
    .line 51
    iget-object v1, v1, Lfc/r;->b:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v1, Lgd/d;

    .line 54
    .line 55
    iget-object v1, v1, Lgd/d;->b:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v1, Lcom/google/android/material/snackbar/SnackbarContentLayout;

    .line 58
    .line 59
    iget-object v3, v1, Lcom/google/android/material/snackbar/SnackbarContentLayout;->j:Lcom/google/android/material/snackbar/SnackbarContentLayout;

    .line 60
    .line 61
    invoke-direct {v0, v3}, Ln4/a0;-><init>(Landroid/view/View;)V

    .line 62
    .line 63
    .line 64
    iget-object v3, v1, Lcom/google/android/material/snackbar/SnackbarContentLayout;->b:Landroid/widget/Button;

    .line 65
    .line 66
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    div-int/2addr v3, v2

    .line 71
    iget-object v2, v1, Lcom/google/android/material/snackbar/SnackbarContentLayout;->b:Landroid/widget/Button;

    .line 72
    .line 73
    invoke-static {v3, v3, v3, v3}, Ln4/y;->a(IIII)Ln4/y;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-virtual {v0, v2, v3}, Ln4/a0;->a(Landroid/view/View;Ln4/y;)V

    .line 78
    .line 79
    .line 80
    iget-object v1, v1, Lcom/google/android/material/snackbar/SnackbarContentLayout;->j:Lcom/google/android/material/snackbar/SnackbarContentLayout;

    .line 81
    .line 82
    invoke-virtual {v1, v0}, Landroid/view/View;->setTouchDelegate(Landroid/view/TouchDelegate;)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :pswitch_1
    iget-object v0, v1, Lfc/r;->b:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v0, Lpy/k0;

    .line 89
    .line 90
    iget-boolean v0, v0, Lpy/k0;->q:Z

    .line 91
    .line 92
    if-eqz v0, :cond_1

    .line 93
    .line 94
    goto/16 :goto_2

    .line 95
    .line 96
    :cond_1
    iget-object v0, v1, Lfc/r;->b:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v0, Lpy/k0;

    .line 99
    .line 100
    iput-boolean v3, v0, Lpy/k0;->q:Z

    .line 101
    .line 102
    iget-object v0, v1, Lfc/r;->b:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v0, Lpy/k0;

    .line 105
    .line 106
    iget-object v0, v0, Lpy/k0;->e:Ljava/util/HashMap;

    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    if-eqz v2, :cond_2

    .line 121
    .line 122
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    check-cast v2, Lpy/s;

    .line 127
    .line 128
    iget-object v6, v2, Lpy/s;->a:Lxw/e3;

    .line 129
    .line 130
    new-instance v7, Lpy/p;

    .line 131
    .line 132
    invoke-direct {v7, v2, v5}, Lpy/p;-><init>(Lpy/s;I)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v6, v7}, Lxw/e3;->execute(Ljava/lang/Runnable;)V

    .line 136
    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_2
    iget-object v0, v1, Lfc/r;->b:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v0, Lpy/k0;

    .line 142
    .line 143
    iget-object v0, v0, Lpy/k0;->c:Ljava/util/HashMap;

    .line 144
    .line 145
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    if-eqz v2, :cond_9

    .line 158
    .line 159
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    check-cast v2, Lpy/v;

    .line 164
    .line 165
    iget-object v6, v2, Lpy/v;->d:Lxw/e3;

    .line 166
    .line 167
    invoke-virtual {v6}, Lxw/e3;->d()V

    .line 168
    .line 169
    .line 170
    iget-boolean v6, v2, Lpy/v;->i:Z

    .line 171
    .line 172
    if-nez v6, :cond_4

    .line 173
    .line 174
    goto :goto_1

    .line 175
    :cond_4
    iput-boolean v5, v2, Lpy/v;->i:Z

    .line 176
    .line 177
    iget-object v6, v2, Lpy/v;->a:Lpy/p0;

    .line 178
    .line 179
    sget-object v7, Lpy/o0;->INFO:Lpy/o0;

    .line 180
    .line 181
    const-string v8, "Stopping load reporting RPC"

    .line 182
    .line 183
    invoke-virtual {v6, v7, v8}, Lpy/p0;->a(Lpy/o0;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    iget-object v6, v2, Lpy/v;->k:Lvo/b;

    .line 187
    .line 188
    if-eqz v6, :cond_5

    .line 189
    .line 190
    invoke-virtual {v6}, Lvo/b;->h()Z

    .line 191
    .line 192
    .line 193
    move-result v6

    .line 194
    if-eqz v6, :cond_5

    .line 195
    .line 196
    iget-object v6, v2, Lpy/v;->k:Lvo/b;

    .line 197
    .line 198
    invoke-virtual {v6}, Lvo/b;->e()V

    .line 199
    .line 200
    .line 201
    :cond_5
    iget-object v2, v2, Lpy/v;->l:Lpy/u;

    .line 202
    .line 203
    if-eqz v2, :cond_3

    .line 204
    .line 205
    sget-object v6, Lxw/z2;->f:Lxw/z2;

    .line 206
    .line 207
    const-string v7, "stop load reporting"

    .line 208
    .line 209
    invoke-virtual {v6, v7}, Lxw/z2;->i(Ljava/lang/String;)Lxw/z2;

    .line 210
    .line 211
    .line 212
    move-result-object v6

    .line 213
    invoke-virtual {v6}, Lxw/z2;->a()Lxw/a3;

    .line 214
    .line 215
    .line 216
    move-result-object v6

    .line 217
    iget-boolean v7, v2, Lpy/u;->b:Z

    .line 218
    .line 219
    if-eqz v7, :cond_6

    .line 220
    .line 221
    goto :goto_1

    .line 222
    :cond_6
    iput-boolean v3, v2, Lpy/u;->b:Z

    .line 223
    .line 224
    iget-object v7, v2, Lpy/u;->f:Lvo/b;

    .line 225
    .line 226
    if-eqz v7, :cond_7

    .line 227
    .line 228
    invoke-virtual {v7}, Lvo/b;->h()Z

    .line 229
    .line 230
    .line 231
    move-result v7

    .line 232
    if-eqz v7, :cond_7

    .line 233
    .line 234
    iget-object v7, v2, Lpy/u;->f:Lvo/b;

    .line 235
    .line 236
    invoke-virtual {v7}, Lvo/b;->e()V

    .line 237
    .line 238
    .line 239
    iput-object v4, v2, Lpy/u;->f:Lvo/b;

    .line 240
    .line 241
    :cond_7
    iget-object v7, v2, Lpy/u;->h:Lpy/v;

    .line 242
    .line 243
    iget-object v8, v7, Lpy/v;->l:Lpy/u;

    .line 244
    .line 245
    if-ne v8, v2, :cond_8

    .line 246
    .line 247
    iput-object v4, v7, Lpy/v;->l:Lpy/u;

    .line 248
    .line 249
    :cond_8
    iget-object v2, v2, Lpy/u;->g:Lpy/u0;

    .line 250
    .line 251
    invoke-interface {v2, v6}, Lpy/u0;->v(Lxw/a3;)V

    .line 252
    .line 253
    .line 254
    goto :goto_1

    .line 255
    :cond_9
    iget-object v0, v1, Lfc/r;->b:Ljava/lang/Object;

    .line 256
    .line 257
    check-cast v0, Lpy/k0;

    .line 258
    .line 259
    invoke-static {v0, v4}, Lpy/k0;->b(Lpy/k0;Lpy/s;)V

    .line 260
    .line 261
    .line 262
    iget-object v0, v1, Lfc/r;->b:Ljava/lang/Object;

    .line 263
    .line 264
    check-cast v0, Lpy/k0;

    .line 265
    .line 266
    iget-object v0, v0, Lpy/k0;->d:Ljava/util/HashMap;

    .line 267
    .line 268
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 269
    .line 270
    .line 271
    :goto_2
    return-void

    .line 272
    :pswitch_2
    iget-object v0, v1, Lfc/r;->b:Ljava/lang/Object;

    .line 273
    .line 274
    check-cast v0, Lpy/v;

    .line 275
    .line 276
    sget-object v1, Lpy/v;->m:Lxw/e2;

    .line 277
    .line 278
    invoke-virtual {v0}, Lpy/v;->a()V

    .line 279
    .line 280
    .line 281
    return-void

    .line 282
    :pswitch_3
    iget-object v0, v1, Lfc/r;->b:Ljava/lang/Object;

    .line 283
    .line 284
    check-cast v0, Lpy/u;

    .line 285
    .line 286
    iget-boolean v1, v0, Lpy/u;->b:Z

    .line 287
    .line 288
    if-eqz v1, :cond_a

    .line 289
    .line 290
    goto/16 :goto_7

    .line 291
    .line 292
    :cond_a
    iget-boolean v1, v0, Lpy/u;->d:Z

    .line 293
    .line 294
    if-eqz v1, :cond_c

    .line 295
    .line 296
    iget-object v1, v0, Lpy/u;->h:Lpy/v;

    .line 297
    .line 298
    iget-object v1, v1, Lpy/v;->h:Lpy/a0;

    .line 299
    .line 300
    monitor-enter v1

    .line 301
    :try_start_0
    iget-object v2, v1, Lpy/a0;->a:Ljava/util/HashMap;

    .line 302
    .line 303
    invoke-virtual {v2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 304
    .line 305
    .line 306
    move-result-object v2

    .line 307
    iget-object v3, v1, Lpy/a0;->b:Ljava/util/HashMap;

    .line 308
    .line 309
    invoke-virtual {v3}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 310
    .line 311
    .line 312
    move-result-object v3

    .line 313
    const-string v4, "set1"

    .line 314
    .line 315
    invoke-static {v2, v4}, Llf/c;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 316
    .line 317
    .line 318
    const-string v4, "set2"

    .line 319
    .line 320
    invoke-static {v3, v4}, Llf/c;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 321
    .line 322
    .line 323
    new-instance v4, Lcom/google/common/collect/u1;

    .line 324
    .line 325
    invoke-direct {v4, v2, v3, v5}, Lcom/google/common/collect/u1;-><init>(Ljava/util/Set;Ljava/util/Set;I)V

    .line 326
    .line 327
    .line 328
    new-instance v2, Ljava/util/ArrayList;

    .line 329
    .line 330
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v4}, Lcom/google/common/collect/u1;->b()Lcom/google/common/collect/k2;

    .line 334
    .line 335
    .line 336
    move-result-object v3

    .line 337
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 338
    .line 339
    .line 340
    move-result v4

    .line 341
    if-eqz v4, :cond_b

    .line 342
    .line 343
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v4

    .line 347
    check-cast v4, Ljava/lang/String;

    .line 348
    .line 349
    invoke-virtual {v1, v4}, Lpy/a0;->a(Ljava/lang/String;)Ljava/util/List;

    .line 350
    .line 351
    .line 352
    move-result-object v4

    .line 353
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 354
    .line 355
    .line 356
    goto :goto_3

    .line 357
    :catchall_0
    move-exception v0

    .line 358
    goto :goto_4

    .line 359
    :cond_b
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 360
    .line 361
    .line 362
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 363
    monitor-exit v1

    .line 364
    goto :goto_6

    .line 365
    :goto_4
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 366
    throw v0

    .line 367
    :cond_c
    new-instance v2, Ljava/util/ArrayList;

    .line 368
    .line 369
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 370
    .line 371
    .line 372
    iget-object v1, v0, Lpy/u;->e:Ljava/util/List;

    .line 373
    .line 374
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 375
    .line 376
    .line 377
    move-result-object v1

    .line 378
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 379
    .line 380
    .line 381
    move-result v3

    .line 382
    if-eqz v3, :cond_d

    .line 383
    .line 384
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v3

    .line 388
    check-cast v3, Ljava/lang/String;

    .line 389
    .line 390
    iget-object v4, v0, Lpy/u;->h:Lpy/v;

    .line 391
    .line 392
    iget-object v4, v4, Lpy/v;->h:Lpy/a0;

    .line 393
    .line 394
    invoke-virtual {v4, v3}, Lpy/a0;->a(Ljava/lang/String;)Ljava/util/List;

    .line 395
    .line 396
    .line 397
    move-result-object v3

    .line 398
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 399
    .line 400
    .line 401
    goto :goto_5

    .line 402
    :cond_d
    :goto_6
    invoke-virtual {v0, v2}, Lpy/u;->f(Ljava/util/List;)V

    .line 403
    .line 404
    .line 405
    invoke-virtual {v0}, Lpy/u;->e()V

    .line 406
    .line 407
    .line 408
    :goto_7
    return-void

    .line 409
    :pswitch_4
    iget-object v0, v1, Lfc/r;->b:Ljava/lang/Object;

    .line 410
    .line 411
    check-cast v0, Lpx/c1;

    .line 412
    .line 413
    iget-object v1, v0, Lpx/c1;->a:Ljx/v;

    .line 414
    .line 415
    iget-boolean v2, v0, Lpx/c1;->d:Z

    .line 416
    .line 417
    if-eqz v2, :cond_e

    .line 418
    .line 419
    goto :goto_8

    .line 420
    :cond_e
    iput-boolean v3, v0, Lpx/c1;->d:Z

    .line 421
    .line 422
    iget-object v0, v0, Lpx/c1;->b:Ljx/k0;

    .line 423
    .line 424
    if-nez v0, :cond_f

    .line 425
    .line 426
    invoke-interface {v1}, Ljx/h0;->close()Ljx/p;

    .line 427
    .line 428
    .line 429
    goto :goto_8

    .line 430
    :cond_f
    invoke-interface {v1, v0}, Ljx/h0;->r(Ljx/k0;)Ljx/p;

    .line 431
    .line 432
    .line 433
    :goto_8
    return-void

    .line 434
    :pswitch_5
    iget-object v0, v1, Lfc/r;->b:Ljava/lang/Object;

    .line 435
    .line 436
    move-object v6, v0

    .line 437
    check-cast v6, Loy/c4;

    .line 438
    .line 439
    iget-object v0, v6, Loy/c4;->w:Lxw/l1;

    .line 440
    .line 441
    if-eqz v0, :cond_10

    .line 442
    .line 443
    instance-of v2, v0, Loy/a4;

    .line 444
    .line 445
    if-eqz v2, :cond_10

    .line 446
    .line 447
    check-cast v0, Loy/a4;

    .line 448
    .line 449
    invoke-virtual {v6, v0}, Loy/c4;->k(Loy/a4;)V

    .line 450
    .line 451
    .line 452
    :cond_10
    iget-object v0, v6, Loy/c4;->n:Lxw/e3;

    .line 453
    .line 454
    iget-object v2, v6, Loy/c4;->m:Loy/z3;

    .line 455
    .line 456
    iget-wide v2, v2, Loy/z3;->e:J

    .line 457
    .line 458
    sget-object v4, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 459
    .line 460
    iget-object v5, v6, Loy/c4;->o:Ljava/util/concurrent/ScheduledExecutorService;

    .line 461
    .line 462
    invoke-virtual/range {v0 .. v5}, Lxw/e3;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lvo/b;

    .line 463
    .line 464
    .line 465
    move-result-object v0

    .line 466
    iput-object v0, v6, Loy/c4;->p:Lvo/b;

    .line 467
    .line 468
    return-void

    .line 469
    :pswitch_6
    iget-object v0, v1, Lfc/r;->b:Ljava/lang/Object;

    .line 470
    .line 471
    check-cast v0, Loy/x0;

    .line 472
    .line 473
    iget-object v0, v0, Loy/x0;->g:Loy/z0;

    .line 474
    .line 475
    iget-object v1, v0, Loy/z0;->p:Lxw/j1;

    .line 476
    .line 477
    invoke-virtual {v0, v1}, Lny/k;->a(Lxw/j1;)Lxw/z2;

    .line 478
    .line 479
    .line 480
    return-void

    .line 481
    :pswitch_7
    iget-object v0, v1, Lfc/r;->b:Ljava/lang/Object;

    .line 482
    .line 483
    check-cast v0, Lot/a;

    .line 484
    .line 485
    invoke-interface {v0}, Lot/a;->run()V

    .line 486
    .line 487
    .line 488
    invoke-interface {v0}, Lot/a;->c()I

    .line 489
    .line 490
    .line 491
    return-void

    .line 492
    :pswitch_8
    iget-object v0, v1, Lfc/r;->b:Ljava/lang/Object;

    .line 493
    .line 494
    check-cast v0, Loc/e;

    .line 495
    .line 496
    iget-object v0, v0, Loc/e;->b:Ljava/lang/Object;

    .line 497
    .line 498
    check-cast v0, Landroid/content/Context;

    .line 499
    .line 500
    invoke-static {v0}, Loc/e;->R(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 501
    .line 502
    .line 503
    move-result-object v1

    .line 504
    const-string v2, "app_set_id_last_used_time"

    .line 505
    .line 506
    const-wide/16 v3, -0x1

    .line 507
    .line 508
    invoke-interface {v1, v2, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 509
    .line 510
    .line 511
    move-result-wide v6

    .line 512
    cmp-long v1, v6, v3

    .line 513
    .line 514
    if-eqz v1, :cond_11

    .line 515
    .line 516
    const-wide v8, 0x7d8702800L

    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    add-long/2addr v6, v8

    .line 522
    goto :goto_9

    .line 523
    :cond_11
    move-wide v6, v3

    .line 524
    :goto_9
    cmp-long v1, v6, v3

    .line 525
    .line 526
    if-eqz v1, :cond_15

    .line 527
    .line 528
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 529
    .line 530
    .line 531
    move-result-wide v3

    .line 532
    cmp-long v1, v3, v6

    .line 533
    .line 534
    if-lez v1, :cond_15

    .line 535
    .line 536
    const-string v1, "AppSet"

    .line 537
    .line 538
    invoke-static {v0}, Loc/e;->R(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 539
    .line 540
    .line 541
    move-result-object v3

    .line 542
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 543
    .line 544
    .line 545
    move-result-object v3

    .line 546
    const-string v4, "app_set_id"

    .line 547
    .line 548
    invoke-interface {v3, v4}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 549
    .line 550
    .line 551
    move-result-object v3

    .line 552
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 553
    .line 554
    .line 555
    move-result v3

    .line 556
    if-nez v3, :cond_13

    .line 557
    .line 558
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 559
    .line 560
    .line 561
    move-result-object v3

    .line 562
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 563
    .line 564
    .line 565
    move-result-object v3

    .line 566
    const-string v4, "Failed to clear app set ID generated for App "

    .line 567
    .line 568
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 569
    .line 570
    .line 571
    move-result v6

    .line 572
    if-eqz v6, :cond_12

    .line 573
    .line 574
    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 575
    .line 576
    .line 577
    move-result-object v3

    .line 578
    goto :goto_a

    .line 579
    :cond_12
    new-instance v3, Ljava/lang/String;

    .line 580
    .line 581
    invoke-direct {v3, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 582
    .line 583
    .line 584
    :goto_a
    invoke-static {v1, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 585
    .line 586
    .line 587
    :cond_13
    const-string v3, "app_set_id_storage"

    .line 588
    .line 589
    invoke-virtual {v0, v3, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 590
    .line 591
    .line 592
    move-result-object v3

    .line 593
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 594
    .line 595
    .line 596
    move-result-object v3

    .line 597
    invoke-interface {v3, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 598
    .line 599
    .line 600
    move-result-object v2

    .line 601
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 602
    .line 603
    .line 604
    move-result v2

    .line 605
    if-nez v2, :cond_15

    .line 606
    .line 607
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 608
    .line 609
    .line 610
    move-result-object v0

    .line 611
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 612
    .line 613
    .line 614
    move-result-object v0

    .line 615
    const-string v2, "Failed to clear app set ID last used time for App "

    .line 616
    .line 617
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 618
    .line 619
    .line 620
    move-result v3

    .line 621
    if-eqz v3, :cond_14

    .line 622
    .line 623
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 624
    .line 625
    .line 626
    move-result-object v0

    .line 627
    goto :goto_b

    .line 628
    :cond_14
    new-instance v0, Ljava/lang/String;

    .line 629
    .line 630
    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 631
    .line 632
    .line 633
    :goto_b
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 634
    .line 635
    .line 636
    :cond_15
    return-void

    .line 637
    :pswitch_9
    iget-object v0, v1, Lfc/r;->b:Ljava/lang/Object;

    .line 638
    .line 639
    check-cast v0, Lm2/t;

    .line 640
    .line 641
    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 642
    .line 643
    .line 644
    iget-object v5, v0, Lm2/t;->P0:Landroid/view/MotionEvent;

    .line 645
    .line 646
    if-eqz v5, :cond_17

    .line 647
    .line 648
    invoke-virtual {v5}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 649
    .line 650
    .line 651
    move-result v0

    .line 652
    const/16 v4, 0xa

    .line 653
    .line 654
    if-eq v0, v4, :cond_17

    .line 655
    .line 656
    if-eq v0, v3, :cond_17

    .line 657
    .line 658
    const/4 v3, 0x7

    .line 659
    if-eq v0, v3, :cond_16

    .line 660
    .line 661
    const/16 v4, 0x9

    .line 662
    .line 663
    if-eq v0, v4, :cond_16

    .line 664
    .line 665
    move v6, v2

    .line 666
    goto :goto_c

    .line 667
    :cond_16
    move v6, v3

    .line 668
    :goto_c
    iget-object v0, v1, Lfc/r;->b:Ljava/lang/Object;

    .line 669
    .line 670
    move-object v4, v0

    .line 671
    check-cast v4, Lm2/t;

    .line 672
    .line 673
    iget-wide v7, v4, Lm2/t;->Q0:J

    .line 674
    .line 675
    const/4 v9, 0x0

    .line 676
    invoke-virtual/range {v4 .. v9}, Lm2/t;->D(Landroid/view/MotionEvent;IJZ)V

    .line 677
    .line 678
    .line 679
    :cond_17
    return-void

    .line 680
    :pswitch_a
    iget-object v0, v1, Lfc/r;->b:Ljava/lang/Object;

    .line 681
    .line 682
    check-cast v0, Ljy/b;

    .line 683
    .line 684
    invoke-virtual {v0}, Ljy/b;->e()V

    .line 685
    .line 686
    .line 687
    return-void

    .line 688
    :pswitch_b
    iget-object v0, v1, Lfc/r;->b:Ljava/lang/Object;

    .line 689
    .line 690
    check-cast v0, Lvr/a;

    .line 691
    .line 692
    invoke-virtual {v0}, Lvr/a;->L()V

    .line 693
    .line 694
    .line 695
    return-void

    .line 696
    :pswitch_c
    iget-object v0, v1, Lfc/r;->b:Ljava/lang/Object;

    .line 697
    .line 698
    check-cast v0, Ljx/i0;

    .line 699
    .line 700
    check-cast v0, Ljx/a1;

    .line 701
    .line 702
    invoke-virtual {v0}, Ljx/a1;->v0()Ljx/a1;

    .line 703
    .line 704
    .line 705
    return-void

    .line 706
    :pswitch_d
    iget-object v0, v1, Lfc/r;->b:Ljava/lang/Object;

    .line 707
    .line 708
    check-cast v0, Ljx/b;

    .line 709
    .line 710
    iget-object v1, v0, Ljx/b;->b:Ljx/f0;

    .line 711
    .line 712
    if-eqz v1, :cond_18

    .line 713
    .line 714
    iget-object v2, v0, Ljx/b;->c:Ljava/lang/Throwable;

    .line 715
    .line 716
    invoke-virtual {v1, v2, v5}, Ljx/f0;->d(Ljava/lang/Throwable;Z)V

    .line 717
    .line 718
    .line 719
    iget-object v2, v0, Ljx/b;->d:Ljx/x1;

    .line 720
    .line 721
    invoke-virtual {v1, v2, v5}, Ljx/f0;->b(Ljava/io/IOException;Z)V

    .line 722
    .line 723
    .line 724
    :cond_18
    iget-object v1, v0, Ljx/b;->f:Ljx/c;

    .line 725
    .line 726
    iget-boolean v0, v0, Ljx/b;->e:Z

    .line 727
    .line 728
    invoke-virtual {v1, v0}, Ljx/c;->i(Z)V

    .line 729
    .line 730
    .line 731
    return-void

    .line 732
    :pswitch_e
    iget-object v0, v1, Lfc/r;->b:Ljava/lang/Object;

    .line 733
    .line 734
    check-cast v0, Lcom/samsung/android/app/memory/core/ui/view/CustomNestedScrollView;

    .line 735
    .line 736
    invoke-virtual {v0}, Lcom/samsung/android/app/memory/core/ui/view/CustomNestedScrollView;->getOnTopNavigationSettled()Lb30/a;

    .line 737
    .line 738
    .line 739
    move-result-object v0

    .line 740
    if-eqz v0, :cond_19

    .line 741
    .line 742
    invoke-interface {v0}, Lb30/a;->a()Ljava/lang/Object;

    .line 743
    .line 744
    .line 745
    :cond_19
    return-void

    .line 746
    :pswitch_f
    iget-object v0, v1, Lfc/r;->b:Ljava/lang/Object;

    .line 747
    .line 748
    check-cast v0, Lim/d;

    .line 749
    .line 750
    iput-boolean v5, v0, Lim/d;->k:Z

    .line 751
    .line 752
    invoke-virtual {v0}, Lim/d;->H()V

    .line 753
    .line 754
    .line 755
    return-void

    .line 756
    :pswitch_10
    iget-object v0, v1, Lfc/r;->b:Ljava/lang/Object;

    .line 757
    .line 758
    check-cast v0, Lix/i1;

    .line 759
    .line 760
    iget-object v0, v0, Lix/i1;->i:Lix/l;

    .line 761
    .line 762
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 763
    .line 764
    .line 765
    invoke-static {}, Lxx/n;->n()Lxx/n;

    .line 766
    .line 767
    .line 768
    move-result-object v1

    .line 769
    if-eqz v1, :cond_1a

    .line 770
    .line 771
    iget v0, v0, Lwx/s;->a:I

    .line 772
    .line 773
    invoke-virtual {v1, v0}, Lxx/n;->o(I)Ljava/lang/Object;

    .line 774
    .line 775
    .line 776
    move-result-object v0

    .line 777
    sget-object v1, Lxx/n;->l:Ljava/lang/Object;

    .line 778
    .line 779
    if-eq v0, v1, :cond_1a

    .line 780
    .line 781
    move-object v4, v0

    .line 782
    :cond_1a
    check-cast v4, Lix/g1;

    .line 783
    .line 784
    if-eqz v4, :cond_1b

    .line 785
    .line 786
    iget-object v0, v4, Lix/g1;->d:[Lix/d1;

    .line 787
    .line 788
    invoke-static {v0}, Lix/g1;->e([Lix/d1;)V

    .line 789
    .line 790
    .line 791
    iget-object v0, v4, Lix/g1;->f:[Lix/d1;

    .line 792
    .line 793
    invoke-static {v0}, Lix/g1;->e([Lix/d1;)V

    .line 794
    .line 795
    .line 796
    iget-object v0, v4, Lix/g1;->c:[Lix/d1;

    .line 797
    .line 798
    invoke-static {v0}, Lix/g1;->e([Lix/d1;)V

    .line 799
    .line 800
    .line 801
    iget-object v0, v4, Lix/g1;->e:[Lix/d1;

    .line 802
    .line 803
    invoke-static {v0}, Lix/g1;->e([Lix/d1;)V

    .line 804
    .line 805
    .line 806
    :cond_1b
    return-void

    .line 807
    :pswitch_11
    iget-object v0, v1, Lfc/r;->b:Ljava/lang/Object;

    .line 808
    .line 809
    check-cast v0, Lfc/t;

    .line 810
    .line 811
    iput-boolean v5, v0, Lfc/t;->c:Z

    .line 812
    .line 813
    iget-object v1, v0, Lfc/t;->e:Ljava/lang/Object;

    .line 814
    .line 815
    check-cast v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 816
    .line 817
    iget-object v3, v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Z:Lt4/f;

    .line 818
    .line 819
    if-eqz v3, :cond_1c

    .line 820
    .line 821
    invoke-virtual {v3}, Lt4/f;->h()Z

    .line 822
    .line 823
    .line 824
    move-result v3

    .line 825
    if-eqz v3, :cond_1c

    .line 826
    .line 827
    iget v1, v0, Lfc/t;->b:I

    .line 828
    .line 829
    invoke-virtual {v0, v1}, Lfc/t;->a(I)V

    .line 830
    .line 831
    .line 832
    goto :goto_d

    .line 833
    :cond_1c
    iget v3, v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Y:I

    .line 834
    .line 835
    if-ne v3, v2, :cond_1d

    .line 836
    .line 837
    iget v0, v0, Lfc/t;->b:I

    .line 838
    .line 839
    invoke-virtual {v1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->E(I)V

    .line 840
    .line 841
    .line 842
    :cond_1d
    :goto_d
    return-void

    .line 843
    :pswitch_12
    iget-object v0, v1, Lfc/r;->b:Ljava/lang/Object;

    .line 844
    .line 845
    check-cast v0, Landroidx/viewpager/widget/ViewPager;

    .line 846
    .line 847
    invoke-virtual {v0, v5}, Landroidx/viewpager/widget/ViewPager;->setScrollState(I)V

    .line 848
    .line 849
    .line 850
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->o()V

    .line 851
    .line 852
    .line 853
    return-void

    .line 854
    :pswitch_13
    iget-object v0, v1, Lfc/r;->b:Ljava/lang/Object;

    .line 855
    .line 856
    check-cast v0, Lh/j0;

    .line 857
    .line 858
    iget-object v1, v0, Lh/j0;->f:Landroid/view/Window$Callback;

    .line 859
    .line 860
    invoke-virtual {v0}, Lh/j0;->P()Landroid/view/Menu;

    .line 861
    .line 862
    .line 863
    move-result-object v0

    .line 864
    instance-of v2, v0, Ls/k;

    .line 865
    .line 866
    if-eqz v2, :cond_1e

    .line 867
    .line 868
    move-object v2, v0

    .line 869
    check-cast v2, Ls/k;

    .line 870
    .line 871
    goto :goto_e

    .line 872
    :cond_1e
    move-object v2, v4

    .line 873
    :goto_e
    if-eqz v2, :cond_1f

    .line 874
    .line 875
    invoke-virtual {v2}, Ls/k;->w()V

    .line 876
    .line 877
    .line 878
    :cond_1f
    :try_start_2
    invoke-interface {v0}, Landroid/view/Menu;->clear()V

    .line 879
    .line 880
    .line 881
    invoke-interface {v1, v5, v0}, Landroid/view/Window$Callback;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    .line 882
    .line 883
    .line 884
    move-result v3

    .line 885
    if-eqz v3, :cond_20

    .line 886
    .line 887
    invoke-interface {v1, v5, v4, v0}, Landroid/view/Window$Callback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    .line 888
    .line 889
    .line 890
    move-result v1

    .line 891
    if-nez v1, :cond_21

    .line 892
    .line 893
    goto :goto_f

    .line 894
    :catchall_1
    move-exception v0

    .line 895
    goto :goto_10

    .line 896
    :cond_20
    :goto_f
    invoke-interface {v0}, Landroid/view/Menu;->clear()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 897
    .line 898
    .line 899
    :cond_21
    if-eqz v2, :cond_22

    .line 900
    .line 901
    invoke-virtual {v2}, Ls/k;->v()V

    .line 902
    .line 903
    .line 904
    :cond_22
    return-void

    .line 905
    :goto_10
    if-eqz v2, :cond_23

    .line 906
    .line 907
    invoke-virtual {v2}, Ls/k;->v()V

    .line 908
    .line 909
    .line 910
    :cond_23
    throw v0

    .line 911
    :pswitch_14
    iget-object v0, v1, Lfc/r;->b:Ljava/lang/Object;

    .line 912
    .line 913
    check-cast v0, Ldk/d;

    .line 914
    .line 915
    iget-object v1, v0, Ldk/d;->c:Ljava/lang/Object;

    .line 916
    .line 917
    check-cast v1, Lh/g;

    .line 918
    .line 919
    iget-object v1, v1, Lh/g;->a:Landroid/content/Context;

    .line 920
    .line 921
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 922
    .line 923
    .line 924
    move-result-object v1

    .line 925
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 926
    .line 927
    .line 928
    move-result-object v1

    .line 929
    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    .line 930
    .line 931
    iget-object v2, v0, Ldk/d;->c:Ljava/lang/Object;

    .line 932
    .line 933
    check-cast v2, Lh/g;

    .line 934
    .line 935
    iget v4, v2, Lh/g;->F:I

    .line 936
    .line 937
    if-eq v1, v4, :cond_30

    .line 938
    .line 939
    iget-object v1, v2, Lh/g;->c:Landroid/view/Window;

    .line 940
    .line 941
    const v4, 0x7f0a040a

    .line 942
    .line 943
    .line 944
    invoke-virtual {v1, v4}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 945
    .line 946
    .line 947
    move-result-object v4

    .line 948
    const v6, 0x7f0a037c

    .line 949
    .line 950
    .line 951
    invoke-virtual {v1, v6}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 952
    .line 953
    .line 954
    move-result-object v1

    .line 955
    const v6, 0x7f0a05e9

    .line 956
    .line 957
    .line 958
    invoke-virtual {v4, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 959
    .line 960
    .line 961
    move-result-object v6

    .line 962
    const v7, 0x7f0a048a

    .line 963
    .line 964
    .line 965
    invoke-virtual {v4, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 966
    .line 967
    .line 968
    move-result-object v7

    .line 969
    const v8, 0x7f0a05f4

    .line 970
    .line 971
    .line 972
    invoke-virtual {v4, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 973
    .line 974
    .line 975
    move-result-object v8

    .line 976
    const v9, 0x7f0a0111

    .line 977
    .line 978
    .line 979
    invoke-virtual {v4, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 980
    .line 981
    .line 982
    move-result-object v9

    .line 983
    const v10, 0x7f0a0177

    .line 984
    .line 985
    .line 986
    invoke-virtual {v4, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 987
    .line 988
    .line 989
    move-result-object v10

    .line 990
    const v11, 0x7f0a0165

    .line 991
    .line 992
    .line 993
    invoke-virtual {v4, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 994
    .line 995
    .line 996
    move-result-object v4

    .line 997
    const/16 v11, 0x8

    .line 998
    .line 999
    if-eqz v10, :cond_24

    .line 1000
    .line 1001
    invoke-virtual {v10}, Landroid/view/View;->getVisibility()I

    .line 1002
    .line 1003
    .line 1004
    move-result v10

    .line 1005
    if-eq v10, v11, :cond_24

    .line 1006
    .line 1007
    move v10, v3

    .line 1008
    goto :goto_11

    .line 1009
    :cond_24
    move v10, v5

    .line 1010
    :goto_11
    if-eqz v8, :cond_25

    .line 1011
    .line 1012
    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    .line 1013
    .line 1014
    .line 1015
    move-result v8

    .line 1016
    if-eq v8, v11, :cond_25

    .line 1017
    .line 1018
    move v8, v3

    .line 1019
    goto :goto_12

    .line 1020
    :cond_25
    move v8, v5

    .line 1021
    :goto_12
    if-eqz v4, :cond_26

    .line 1022
    .line 1023
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 1024
    .line 1025
    .line 1026
    move-result v4

    .line 1027
    if-eq v4, v11, :cond_26

    .line 1028
    .line 1029
    move v4, v3

    .line 1030
    goto :goto_13

    .line 1031
    :cond_26
    move v4, v5

    .line 1032
    :goto_13
    iget-object v12, v2, Lh/g;->w:Landroid/view/View;

    .line 1033
    .line 1034
    if-eqz v12, :cond_27

    .line 1035
    .line 1036
    invoke-virtual {v12}, Landroid/view/View;->getVisibility()I

    .line 1037
    .line 1038
    .line 1039
    move-result v12

    .line 1040
    if-eq v12, v11, :cond_27

    .line 1041
    .line 1042
    goto :goto_14

    .line 1043
    :cond_27
    move v3, v5

    .line 1044
    :goto_14
    iget-object v2, v2, Lh/g;->a:Landroid/content/Context;

    .line 1045
    .line 1046
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v2

    .line 1050
    if-eqz v1, :cond_2b

    .line 1051
    .line 1052
    if-eqz v10, :cond_28

    .line 1053
    .line 1054
    if-nez v8, :cond_28

    .line 1055
    .line 1056
    if-eqz v4, :cond_29

    .line 1057
    .line 1058
    :cond_28
    if-eqz v3, :cond_2a

    .line 1059
    .line 1060
    :cond_29
    invoke-virtual {v1, v5, v5, v5, v5}, Landroid/view/View;->setPadding(IIII)V

    .line 1061
    .line 1062
    .line 1063
    goto :goto_15

    .line 1064
    :cond_2a
    const v3, 0x7f0706b7

    .line 1065
    .line 1066
    .line 1067
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 1068
    .line 1069
    .line 1070
    move-result v3

    .line 1071
    invoke-virtual {v1, v5, v3, v5, v5}, Landroid/view/View;->setPadding(IIII)V

    .line 1072
    .line 1073
    .line 1074
    :cond_2b
    :goto_15
    if-eqz v6, :cond_2d

    .line 1075
    .line 1076
    const v1, 0x7f0706b1

    .line 1077
    .line 1078
    .line 1079
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 1080
    .line 1081
    .line 1082
    move-result v1

    .line 1083
    if-eqz v10, :cond_2c

    .line 1084
    .line 1085
    if-eqz v8, :cond_2c

    .line 1086
    .line 1087
    if-nez v4, :cond_2c

    .line 1088
    .line 1089
    invoke-virtual {v6, v1, v5, v1, v5}, Landroid/view/View;->setPadding(IIII)V

    .line 1090
    .line 1091
    .line 1092
    goto :goto_16

    .line 1093
    :cond_2c
    const v3, 0x7f0706b6

    .line 1094
    .line 1095
    .line 1096
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 1097
    .line 1098
    .line 1099
    move-result v3

    .line 1100
    invoke-virtual {v6, v1, v5, v1, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 1101
    .line 1102
    .line 1103
    :cond_2d
    :goto_16
    if-eqz v7, :cond_2e

    .line 1104
    .line 1105
    const v1, 0x7f070695

    .line 1106
    .line 1107
    .line 1108
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 1109
    .line 1110
    .line 1111
    move-result v1

    .line 1112
    const v3, 0x7f070694

    .line 1113
    .line 1114
    .line 1115
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 1116
    .line 1117
    .line 1118
    move-result v3

    .line 1119
    const v4, 0x7f070690

    .line 1120
    .line 1121
    .line 1122
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 1123
    .line 1124
    .line 1125
    move-result v4

    .line 1126
    invoke-virtual {v7, v1, v5, v3, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 1127
    .line 1128
    .line 1129
    :cond_2e
    if-eqz v9, :cond_2f

    .line 1130
    .line 1131
    const v1, 0x7f07069a

    .line 1132
    .line 1133
    .line 1134
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 1135
    .line 1136
    .line 1137
    move-result v1

    .line 1138
    const v3, 0x7f070699

    .line 1139
    .line 1140
    .line 1141
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 1142
    .line 1143
    .line 1144
    move-result v2

    .line 1145
    invoke-virtual {v9, v1, v5, v1, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 1146
    .line 1147
    .line 1148
    :cond_2f
    iget-object v1, v0, Ldk/d;->b:Ljava/lang/Object;

    .line 1149
    .line 1150
    check-cast v1, Landroid/view/View;

    .line 1151
    .line 1152
    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    .line 1153
    .line 1154
    .line 1155
    :cond_30
    iget-object v0, v0, Ldk/d;->c:Ljava/lang/Object;

    .line 1156
    .line 1157
    check-cast v0, Lh/g;

    .line 1158
    .line 1159
    iget-object v1, v0, Lh/g;->a:Landroid/content/Context;

    .line 1160
    .line 1161
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1162
    .line 1163
    .line 1164
    move-result-object v1

    .line 1165
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 1166
    .line 1167
    .line 1168
    move-result-object v1

    .line 1169
    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    .line 1170
    .line 1171
    iput v1, v0, Lh/g;->F:I

    .line 1172
    .line 1173
    return-void

    .line 1174
    :pswitch_15
    iget-object v0, v1, Lfc/r;->b:Ljava/lang/Object;

    .line 1175
    .line 1176
    check-cast v0, Lab/a;

    .line 1177
    .line 1178
    invoke-virtual {v0}, Lab/a;->R()V

    .line 1179
    .line 1180
    .line 1181
    return-void

    .line 1182
    :pswitch_16
    iget-object v0, v1, Lfc/r;->b:Ljava/lang/Object;

    .line 1183
    .line 1184
    check-cast v0, Lgx/m0;

    .line 1185
    .line 1186
    iget-object v1, v0, Lgx/m0;->x:Lgx/e;

    .line 1187
    .line 1188
    iget-object v0, v0, Lgx/m0;->w:Lxw/z2;

    .line 1189
    .line 1190
    sget-object v2, Lex/g6;->UNKNOWN:Lex/g6;

    .line 1191
    .line 1192
    invoke-virtual {v1, v0, v2}, Lgx/e;->b(Lxw/z2;Lex/g6;)V

    .line 1193
    .line 1194
    .line 1195
    return-void

    .line 1196
    :pswitch_17
    new-instance v0, Ln4/a0;

    .line 1197
    .line 1198
    iget-object v1, v1, Lfc/r;->b:Ljava/lang/Object;

    .line 1199
    .line 1200
    check-cast v1, Landroid/view/ViewGroup;

    .line 1201
    .line 1202
    invoke-direct {v0, v1}, Ln4/a0;-><init>(Landroid/view/View;)V

    .line 1203
    .line 1204
    .line 1205
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 1206
    .line 1207
    .line 1208
    move-result v6

    .line 1209
    move v7, v5

    .line 1210
    :goto_17
    if-ge v7, v6, :cond_32

    .line 1211
    .line 1212
    invoke-virtual {v1, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 1213
    .line 1214
    .line 1215
    move-result-object v8

    .line 1216
    instance-of v9, v8, Lgd/c;

    .line 1217
    .line 1218
    if-eqz v9, :cond_31

    .line 1219
    .line 1220
    move-object v4, v8

    .line 1221
    goto :goto_18

    .line 1222
    :cond_31
    add-int/lit8 v7, v7, 0x1

    .line 1223
    .line 1224
    goto :goto_17

    .line 1225
    :cond_32
    :goto_18
    if-eqz v4, :cond_37

    .line 1226
    .line 1227
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 1228
    .line 1229
    .line 1230
    move-result v6

    .line 1231
    if-nez v6, :cond_37

    .line 1232
    .line 1233
    check-cast v4, Landroid/view/ViewGroup;

    .line 1234
    .line 1235
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    .line 1236
    .line 1237
    .line 1238
    move-result v6

    .line 1239
    move v7, v5

    .line 1240
    move v8, v7

    .line 1241
    :goto_19
    if-ge v7, v6, :cond_36

    .line 1242
    .line 1243
    invoke-virtual {v4, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 1244
    .line 1245
    .line 1246
    move-result-object v9

    .line 1247
    invoke-virtual {v9}, Landroid/view/View;->getVisibility()I

    .line 1248
    .line 1249
    .line 1250
    move-result v10

    .line 1251
    if-nez v10, :cond_35

    .line 1252
    .line 1253
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredHeight()I

    .line 1254
    .line 1255
    .line 1256
    move-result v8

    .line 1257
    div-int/2addr v8, v2

    .line 1258
    if-nez v7, :cond_33

    .line 1259
    .line 1260
    move v10, v8

    .line 1261
    goto :goto_1a

    .line 1262
    :cond_33
    move v10, v5

    .line 1263
    :goto_1a
    add-int/lit8 v11, v6, -0x1

    .line 1264
    .line 1265
    if-ne v7, v11, :cond_34

    .line 1266
    .line 1267
    move v11, v8

    .line 1268
    goto :goto_1b

    .line 1269
    :cond_34
    move v11, v5

    .line 1270
    :goto_1b
    invoke-static {v10, v8, v11, v8}, Ln4/y;->a(IIII)Ln4/y;

    .line 1271
    .line 1272
    .line 1273
    move-result-object v8

    .line 1274
    invoke-virtual {v0, v9, v8}, Ln4/a0;->a(Landroid/view/View;Ln4/y;)V

    .line 1275
    .line 1276
    .line 1277
    move v8, v3

    .line 1278
    :cond_35
    add-int/lit8 v7, v7, 0x1

    .line 1279
    .line 1280
    goto :goto_19

    .line 1281
    :cond_36
    move v5, v8

    .line 1282
    :cond_37
    if-eqz v5, :cond_38

    .line 1283
    .line 1284
    invoke-virtual {v1, v0}, Landroid/view/View;->setTouchDelegate(Landroid/view/TouchDelegate;)V

    .line 1285
    .line 1286
    .line 1287
    :cond_38
    return-void

    .line 1288
    :pswitch_18
    iget-object v0, v1, Lfc/r;->b:Ljava/lang/Object;

    .line 1289
    .line 1290
    check-cast v0, Lfy/s;

    .line 1291
    .line 1292
    iget-object v2, v0, Lfy/s;->m:Ljava/lang/Object;

    .line 1293
    .line 1294
    monitor-enter v2

    .line 1295
    :try_start_3
    iget-object v0, v1, Lfc/r;->b:Ljava/lang/Object;

    .line 1296
    .line 1297
    check-cast v0, Lfy/s;

    .line 1298
    .line 1299
    const v3, 0x7fffffff

    .line 1300
    .line 1301
    .line 1302
    iput v3, v0, Lfy/s;->G:I

    .line 1303
    .line 1304
    iget-object v0, v0, Lfy/s;->H:Ljava/util/LinkedList;

    .line 1305
    .line 1306
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 1307
    .line 1308
    .line 1309
    move-result v0

    .line 1310
    const-string v3, "Pending streams detected during transport start. RPCs should not be started before transport is ready."

    .line 1311
    .line 1312
    invoke-static {v0, v3}, Llf/c;->p(ZLjava/lang/Object;)V

    .line 1313
    .line 1314
    .line 1315
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 1316
    iget-object v0, v1, Lfc/r;->b:Ljava/lang/Object;

    .line 1317
    .line 1318
    check-cast v0, Lfy/s;

    .line 1319
    .line 1320
    iget-object v1, v0, Lfy/s;->q:Ljava/util/concurrent/Executor;

    .line 1321
    .line 1322
    iget-object v0, v0, Lfy/s;->v:Lfy/p;

    .line 1323
    .line 1324
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 1325
    .line 1326
    .line 1327
    return-void

    .line 1328
    :catchall_2
    move-exception v0

    .line 1329
    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 1330
    throw v0

    .line 1331
    :pswitch_19
    iget-object v0, v1, Lfc/r;->b:Ljava/lang/Object;

    .line 1332
    .line 1333
    move-object v1, v0

    .line 1334
    check-cast v1, Lfy/c;

    .line 1335
    .line 1336
    iget-object v2, v1, Lfy/c;->d:Lfy/s;

    .line 1337
    .line 1338
    :try_start_5
    iget-object v0, v1, Lfy/c;->j:Ld70/d;

    .line 1339
    .line 1340
    if-eqz v0, :cond_39

    .line 1341
    .line 1342
    iget-object v3, v1, Lfy/c;->b:Ld70/i;

    .line 1343
    .line 1344
    iget-wide v4, v3, Ld70/i;->b:J

    .line 1345
    .line 1346
    const-wide/16 v6, 0x0

    .line 1347
    .line 1348
    cmp-long v6, v4, v6

    .line 1349
    .line 1350
    if-lez v6, :cond_39

    .line 1351
    .line 1352
    invoke-virtual {v0, v3, v4, v5}, Ld70/d;->C(Ld70/i;J)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    .line 1353
    .line 1354
    .line 1355
    goto :goto_1c

    .line 1356
    :catch_0
    move-exception v0

    .line 1357
    invoke-virtual {v2, v0}, Lfy/s;->r(Ljava/lang/Exception;)V

    .line 1358
    .line 1359
    .line 1360
    :cond_39
    :goto_1c
    :try_start_6
    iget-object v0, v1, Lfy/c;->j:Ld70/d;

    .line 1361
    .line 1362
    if-eqz v0, :cond_3a

    .line 1363
    .line 1364
    invoke-virtual {v0}, Ld70/d;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1

    .line 1365
    .line 1366
    .line 1367
    goto :goto_1d

    .line 1368
    :catch_1
    move-exception v0

    .line 1369
    invoke-virtual {v2, v0}, Lfy/s;->r(Ljava/lang/Exception;)V

    .line 1370
    .line 1371
    .line 1372
    :cond_3a
    :goto_1d
    :try_start_7
    iget-object v0, v1, Lfy/c;->k:Ljava/net/Socket;

    .line 1373
    .line 1374
    if-eqz v0, :cond_3b

    .line 1375
    .line 1376
    invoke-virtual {v0}, Ljava/net/Socket;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2

    .line 1377
    .line 1378
    .line 1379
    goto :goto_1e

    .line 1380
    :catch_2
    move-exception v0

    .line 1381
    invoke-virtual {v2, v0}, Lfy/s;->r(Ljava/lang/Exception;)V

    .line 1382
    .line 1383
    .line 1384
    :cond_3b
    :goto_1e
    return-void

    .line 1385
    :pswitch_1a
    iget-object v0, v1, Lfc/r;->b:Ljava/lang/Object;

    .line 1386
    .line 1387
    move-object v1, v0

    .line 1388
    check-cast v1, Lmh/g;

    .line 1389
    .line 1390
    iget-object v0, v1, Lmh/g;->c:Landroid/content/Context;

    .line 1391
    .line 1392
    const-string v6, "com.google.firebase.ml.translate.models"

    .line 1393
    .line 1394
    new-instance v7, Ljava/io/File;

    .line 1395
    .line 1396
    invoke-virtual {v0}, Landroid/content/Context;->getNoBackupFilesDir()Ljava/io/File;

    .line 1397
    .line 1398
    .line 1399
    move-result-object v0

    .line 1400
    invoke-direct {v7, v0, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1401
    .line 1402
    .line 1403
    invoke-virtual {v7}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 1404
    .line 1405
    .line 1406
    move-result-object v6

    .line 1407
    if-eqz v6, :cond_49

    .line 1408
    .line 1409
    move v8, v5

    .line 1410
    :goto_1f
    array-length v0, v6

    .line 1411
    if-ge v8, v0, :cond_48

    .line 1412
    .line 1413
    aget-object v9, v6, v8

    .line 1414
    .line 1415
    invoke-virtual {v9}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 1416
    .line 1417
    .line 1418
    move-result-object v0

    .line 1419
    const-string v10, "\\+"

    .line 1420
    .line 1421
    const/4 v11, -0x1

    .line 1422
    invoke-virtual {v0, v10, v11}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 1423
    .line 1424
    .line 1425
    move-result-object v0

    .line 1426
    array-length v10, v0

    .line 1427
    if-eq v10, v2, :cond_3c

    .line 1428
    .line 1429
    goto/16 :goto_27

    .line 1430
    .line 1431
    :cond_3c
    :try_start_8
    aget-object v10, v0, v5

    .line 1432
    .line 1433
    const/16 v12, 0xb

    .line 1434
    .line 1435
    if-nez v10, :cond_3d

    .line 1436
    .line 1437
    goto :goto_20

    .line 1438
    :cond_3d
    invoke-static {v10, v12}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 1439
    .line 1440
    .line 1441
    :goto_20
    aget-object v0, v0, v3

    .line 1442
    .line 1443
    if-nez v0, :cond_3e

    .line 1444
    .line 1445
    goto :goto_21

    .line 1446
    :cond_3e
    invoke-static {v0, v12}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B
    :try_end_8
    .catch Ljava/lang/IllegalArgumentException; {:try_start_8 .. :try_end_8} :catch_5

    .line 1447
    .line 1448
    .line 1449
    :goto_21
    invoke-virtual {v9}, Ljava/io/File;->isDirectory()Z

    .line 1450
    .line 1451
    .line 1452
    move-result v0

    .line 1453
    if-eqz v0, :cond_47

    .line 1454
    .line 1455
    invoke-virtual {v9}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 1456
    .line 1457
    .line 1458
    move-result-object v10

    .line 1459
    if-eqz v10, :cond_47

    .line 1460
    .line 1461
    move v12, v5

    .line 1462
    :goto_22
    array-length v0, v10

    .line 1463
    if-ge v12, v0, :cond_46

    .line 1464
    .line 1465
    aget-object v0, v10, v12

    .line 1466
    .line 1467
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 1468
    .line 1469
    .line 1470
    move-result-object v13

    .line 1471
    :try_start_9
    sget-object v14, Lmh/b;->a:Luc/a;

    .line 1472
    .line 1473
    const-string v14, "[a-z]{2,3}_[a-z]{2,3}"

    .line 1474
    .line 1475
    invoke-virtual {v13, v14}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 1476
    .line 1477
    .line 1478
    move-result v14

    .line 1479
    if-eqz v14, :cond_44

    .line 1480
    .line 1481
    const-string v14, "_"

    .line 1482
    .line 1483
    invoke-virtual {v13, v14, v11}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 1484
    .line 1485
    .line 1486
    move-result-object v14

    .line 1487
    array-length v14, v14
    :try_end_9
    .catch Ljava/lang/IllegalArgumentException; {:try_start_9 .. :try_end_9} :catch_4

    .line 1488
    if-ne v14, v2, :cond_45

    .line 1489
    .line 1490
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    .line 1491
    .line 1492
    .line 1493
    move-result v14

    .line 1494
    if-nez v14, :cond_3f

    .line 1495
    .line 1496
    goto/16 :goto_26

    .line 1497
    .line 1498
    :cond_3f
    :try_start_a
    iget-object v14, v1, Lmh/g;->a:Lfh/a;

    .line 1499
    .line 1500
    sget-object v15, Leh/i;->TRANSLATE:Leh/i;

    .line 1501
    .line 1502
    invoke-virtual {v14, v13, v15}, Lfh/a;->a(Ljava/lang/String;Leh/i;)Ljava/io/File;

    .line 1503
    .line 1504
    .line 1505
    move-result-object v14
    :try_end_a
    .catch Lah/a; {:try_start_a .. :try_end_a} :catch_3

    .line 1506
    invoke-static {v13}, Lmh/b;->a(Ljava/lang/String;)Luc/a;

    .line 1507
    .line 1508
    .line 1509
    move-result-object v13

    .line 1510
    iget v15, v13, Luc/a;->d:I

    .line 1511
    .line 1512
    move v2, v5

    .line 1513
    :goto_23
    if-ge v2, v15, :cond_43

    .line 1514
    .line 1515
    invoke-virtual {v13, v2}, Luc/a;->get(I)Ljava/lang/Object;

    .line 1516
    .line 1517
    .line 1518
    move-result-object v16

    .line 1519
    move-object/from16 v3, v16

    .line 1520
    .line 1521
    check-cast v3, Ljava/lang/String;

    .line 1522
    .line 1523
    new-instance v5, Ljava/io/File;

    .line 1524
    .line 1525
    invoke-direct {v5, v0, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1526
    .line 1527
    .line 1528
    new-instance v11, Ljava/io/File;

    .line 1529
    .line 1530
    invoke-direct {v11, v14, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1531
    .line 1532
    .line 1533
    const-string v3, "MlKitLegacyMigration"

    .line 1534
    .line 1535
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 1536
    .line 1537
    .line 1538
    move-result v17

    .line 1539
    if-nez v17, :cond_40

    .line 1540
    .line 1541
    move-object/from16 v18, v0

    .line 1542
    .line 1543
    move/from16 v19, v2

    .line 1544
    .line 1545
    goto :goto_25

    .line 1546
    :cond_40
    invoke-virtual {v11}, Ljava/io/File;->exists()Z

    .line 1547
    .line 1548
    .line 1549
    move-result v17

    .line 1550
    if-nez v17, :cond_41

    .line 1551
    .line 1552
    invoke-virtual {v5, v11}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 1553
    .line 1554
    .line 1555
    move-result v17

    .line 1556
    if-nez v17, :cond_41

    .line 1557
    .line 1558
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1559
    .line 1560
    .line 1561
    move-result-object v4

    .line 1562
    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1563
    .line 1564
    .line 1565
    move-result-object v11

    .line 1566
    move-object/from16 v18, v0

    .line 1567
    .line 1568
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1569
    .line 1570
    move/from16 v19, v2

    .line 1571
    .line 1572
    const-string v2, "Error moving model file "

    .line 1573
    .line 1574
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1575
    .line 1576
    .line 1577
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1578
    .line 1579
    .line 1580
    const-string v2, " to "

    .line 1581
    .line 1582
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1583
    .line 1584
    .line 1585
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1586
    .line 1587
    .line 1588
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1589
    .line 1590
    .line 1591
    move-result-object v0

    .line 1592
    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1593
    .line 1594
    .line 1595
    goto :goto_24

    .line 1596
    :cond_41
    move-object/from16 v18, v0

    .line 1597
    .line 1598
    move/from16 v19, v2

    .line 1599
    .line 1600
    :goto_24
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 1601
    .line 1602
    .line 1603
    move-result v0

    .line 1604
    if-eqz v0, :cond_42

    .line 1605
    .line 1606
    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    .line 1607
    .line 1608
    .line 1609
    move-result v0

    .line 1610
    if-nez v0, :cond_42

    .line 1611
    .line 1612
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1613
    .line 1614
    .line 1615
    move-result-object v0

    .line 1616
    const-string v2, "Error deleting model file "

    .line 1617
    .line 1618
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1619
    .line 1620
    .line 1621
    move-result-object v0

    .line 1622
    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1623
    .line 1624
    .line 1625
    :cond_42
    :goto_25
    add-int/lit8 v2, v19, 0x1

    .line 1626
    .line 1627
    move-object/from16 v0, v18

    .line 1628
    .line 1629
    const/4 v3, 0x1

    .line 1630
    const/4 v4, 0x0

    .line 1631
    const/4 v5, 0x0

    .line 1632
    const/4 v11, -0x1

    .line 1633
    goto :goto_23

    .line 1634
    :cond_43
    move-object/from16 v18, v0

    .line 1635
    .line 1636
    invoke-static/range {v18 .. v18}, Lmh/g;->a(Ljava/io/File;)V

    .line 1637
    .line 1638
    .line 1639
    goto :goto_26

    .line 1640
    :catch_3
    move-exception v0

    .line 1641
    const-string v2, "Error creating model directory for "

    .line 1642
    .line 1643
    const-string v3, "TranslateMigrator"

    .line 1644
    .line 1645
    invoke-virtual {v2, v13}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1646
    .line 1647
    .line 1648
    move-result-object v2

    .line 1649
    invoke-static {v3, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1650
    .line 1651
    .line 1652
    goto :goto_26

    .line 1653
    :cond_44
    :try_start_b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1654
    .line 1655
    const-string v2, "Model name expected to be matching [a-z]{2,3}_[a-z]{2,3}"

    .line 1656
    .line 1657
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1658
    .line 1659
    .line 1660
    throw v0
    :try_end_b
    .catch Ljava/lang/IllegalArgumentException; {:try_start_b .. :try_end_b} :catch_4

    .line 1661
    :catch_4
    :cond_45
    :goto_26
    add-int/lit8 v12, v12, 0x1

    .line 1662
    .line 1663
    const/4 v2, 0x2

    .line 1664
    const/4 v3, 0x1

    .line 1665
    const/4 v4, 0x0

    .line 1666
    const/4 v5, 0x0

    .line 1667
    const/4 v11, -0x1

    .line 1668
    goto/16 :goto_22

    .line 1669
    .line 1670
    :cond_46
    invoke-static {v9}, Lmh/g;->a(Ljava/io/File;)V

    .line 1671
    .line 1672
    .line 1673
    :catch_5
    :cond_47
    :goto_27
    add-int/lit8 v8, v8, 0x1

    .line 1674
    .line 1675
    const/4 v2, 0x2

    .line 1676
    const/4 v3, 0x1

    .line 1677
    const/4 v4, 0x0

    .line 1678
    const/4 v5, 0x0

    .line 1679
    goto/16 :goto_1f

    .line 1680
    .line 1681
    :cond_48
    invoke-static {v7}, Lmh/g;->a(Ljava/io/File;)V

    .line 1682
    .line 1683
    .line 1684
    :cond_49
    iget-object v0, v1, Lmh/g;->b:Lyc/d;

    .line 1685
    .line 1686
    iget-object v0, v0, Lyc/d;->a:Lyc/i;

    .line 1687
    .line 1688
    const/4 v2, 0x0

    .line 1689
    invoke-virtual {v0, v2}, Lyc/i;->e(Ljava/lang/Object;)V

    .line 1690
    .line 1691
    .line 1692
    return-void

    .line 1693
    :pswitch_1b
    move-object v2, v4

    .line 1694
    throw v2

    .line 1695
    :pswitch_1c
    move-object v2, v4

    .line 1696
    iget-object v0, v1, Lfc/r;->b:Ljava/lang/Object;

    .line 1697
    .line 1698
    check-cast v0, Lfc/s;

    .line 1699
    .line 1700
    iget-object v0, v0, Lfc/s;->j:Lab/m;

    .line 1701
    .line 1702
    new-instance v1, Ldc/a;

    .line 1703
    .line 1704
    const/4 v3, 0x4

    .line 1705
    invoke-direct {v1, v3, v2, v2}, Ldc/a;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    .line 1706
    .line 1707
    .line 1708
    invoke-virtual {v0, v1}, Lab/m;->x(Ldc/a;)V

    .line 1709
    .line 1710
    .line 1711
    return-void

    .line 1712
    nop

    .line 1713
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
