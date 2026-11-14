.class public final Lj5/d1;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lj5/d1;->a:I

    iput-object p2, p0, Lj5/d1;->b:Ljava/lang/Object;

    iput-object p3, p0, Lj5/d1;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Z)V
    .locals 0

    .line 2
    iput p1, p0, Lj5/d1;->a:I

    iput-object p2, p0, Lj5/d1;->c:Ljava/lang/Object;

    iput-object p3, p0, Lj5/d1;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 1
    iget v0, p0, Lj5/d1;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lj5/d1;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Lcom/samsung/android/app/memory/feature/search/SearchFragment;

    .line 12
    .line 13
    sget-object v0, Lcom/samsung/android/app/memory/feature/search/SearchFragment;->A1:[Li30/t;

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/samsung/android/app/memory/feature/search/SearchFragment;->O0()Lvj/b;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v0, v0, Lvj/b;->h:Ljk/j;

    .line 20
    .line 21
    iget-object v1, v0, Ljk/j;->e:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, Lcom/samsung/android/app/memory/core/ui/view/RecyclerViewportSyncLayout;

    .line 24
    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {v0, v1}, Ljk/j;->a(Lcom/samsung/android/app/memory/core/ui/view/RecyclerViewportSyncLayout;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Lcom/samsung/android/app/memory/core/ui/view/RecyclerViewportSyncLayout;->g()V

    .line 32
    .line 33
    .line 34
    :goto_0
    invoke-virtual {p0}, Lcom/samsung/android/app/memory/feature/search/SearchFragment;->R0()Ldn/k;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    iget-object p0, p0, Ldn/k;->d:Ljk/j;

    .line 39
    .line 40
    iget-object v0, p0, Ljk/j;->e:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Lcom/samsung/android/app/memory/core/ui/view/RecyclerViewportSyncLayout;

    .line 43
    .line 44
    if-nez v0, :cond_1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    invoke-virtual {p0, v0}, Ljk/j;->a(Lcom/samsung/android/app/memory/core/ui/view/RecyclerViewportSyncLayout;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/samsung/android/app/memory/core/ui/view/RecyclerViewportSyncLayout;->g()V

    .line 51
    .line 52
    .line 53
    :goto_1
    return-void

    .line 54
    :pswitch_0
    iget-object v0, p0, Lj5/d1;->c:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, Lye/r0;

    .line 57
    .line 58
    iget-object p0, p0, Lj5/d1;->b:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p0, Lcom/google/common/util/concurrent/m0;

    .line 61
    .line 62
    iget-object v1, v0, Lye/r0;->c:[B

    .line 63
    .line 64
    monitor-enter v1

    .line 65
    :try_start_0
    invoke-virtual {p0}, Ljava/util/concurrent/FutureTask;->isDone()Z

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    const-string v4, "Future was expected to be done: %s"

    .line 70
    .line 71
    invoke-static {v4, p0, v3}, Llf/c;->n(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 72
    .line 73
    .line 74
    invoke-static {p0}, Ld30/a;->n(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    check-cast v3, Lye/p0;

    .line 79
    .line 80
    iput-object v3, v0, Lye/r0;->d:Lye/p0;

    .line 81
    .line 82
    throw v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    :catchall_0
    move-exception v3

    .line 84
    :try_start_1
    iget-object v4, v0, Lye/r0;->e:Lye/q0;

    .line 85
    .line 86
    if-eqz v4, :cond_2

    .line 87
    .line 88
    iget-object v4, v4, Lye/q0;->a:Lcom/google/common/util/concurrent/m0;

    .line 89
    .line 90
    if-ne v4, p0, :cond_2

    .line 91
    .line 92
    iput-object v2, v0, Lye/r0;->e:Lye/q0;

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :catchall_1
    move-exception p0

    .line 96
    goto :goto_3

    .line 97
    :cond_2
    :goto_2
    throw v3

    .line 98
    :catch_0
    iget-object v3, v0, Lye/r0;->e:Lye/q0;

    .line 99
    .line 100
    if-eqz v3, :cond_3

    .line 101
    .line 102
    iget-object v3, v3, Lye/q0;->a:Lcom/google/common/util/concurrent/m0;

    .line 103
    .line 104
    if-ne v3, p0, :cond_3

    .line 105
    .line 106
    iput-object v2, v0, Lye/r0;->e:Lye/q0;

    .line 107
    .line 108
    :cond_3
    monitor-exit v1

    .line 109
    return-void

    .line 110
    :goto_3
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 111
    throw p0

    .line 112
    :pswitch_1
    iget-object v0, p0, Lj5/d1;->c:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v0, Lyc/g;

    .line 115
    .line 116
    iget-object v0, v0, Lyc/g;->c:Ljava/lang/Object;

    .line 117
    .line 118
    monitor-enter v0

    .line 119
    :try_start_2
    iget-object v1, p0, Lj5/d1;->c:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v1, Lyc/g;

    .line 122
    .line 123
    iget-object v1, v1, Lyc/g;->d:Lyc/f;

    .line 124
    .line 125
    iget-object p0, p0, Lj5/d1;->b:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast p0, Lyc/i;

    .line 128
    .line 129
    invoke-virtual {p0}, Lyc/i;->a()Ljava/lang/Exception;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    invoke-static {p0}, Lgc/r;->c(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    iget-object v1, v1, Lyc/f;->d:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v1, Lyc/i;

    .line 139
    .line 140
    invoke-virtual {v1, p0}, Lyc/i;->d(Ljava/lang/Exception;)V

    .line 141
    .line 142
    .line 143
    monitor-exit v0

    .line 144
    return-void

    .line 145
    :catchall_2
    move-exception p0

    .line 146
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 147
    throw p0

    .line 148
    :pswitch_2
    iget-object v0, p0, Lj5/d1;->c:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v0, Lyc/f;

    .line 151
    .line 152
    iget-object v2, v0, Lyc/f;->d:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v2, Lyc/i;

    .line 155
    .line 156
    :try_start_3
    iget-object v4, v0, Lyc/f;->c:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v4, Lxw/y;

    .line 159
    .line 160
    iget-object p0, p0, Lj5/d1;->b:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast p0, Lyc/i;

    .line 163
    .line 164
    invoke-virtual {v4, p0}, Lxw/y;->A(Lyc/i;)Lyc/i;

    .line 165
    .line 166
    .line 167
    move-result-object p0
    :try_end_3
    .catch Lyc/c; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 168
    if-nez p0, :cond_4

    .line 169
    .line 170
    new-instance p0, Ljava/lang/NullPointerException;

    .line 171
    .line 172
    const-string v0, "Continuation returned null"

    .line 173
    .line 174
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v2, p0}, Lyc/i;->d(Ljava/lang/Exception;)V

    .line 178
    .line 179
    .line 180
    goto :goto_6

    .line 181
    :cond_4
    iget-object v2, p0, Lyc/i;->b:Ls9/m;

    .line 182
    .line 183
    sget-object v4, Lyc/e;->b:Lh/q;

    .line 184
    .line 185
    new-instance v5, Lyc/f;

    .line 186
    .line 187
    invoke-direct {v5, v4, v0}, Lyc/f;-><init>(Ljava/util/concurrent/Executor;Lyc/b;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v2, v5}, Ls9/m;->q(Lyc/h;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {p0}, Lyc/i;->g()V

    .line 194
    .line 195
    .line 196
    new-instance v5, Lyc/g;

    .line 197
    .line 198
    invoke-direct {v5, v4, v0, v3}, Lyc/g;-><init>(Ljava/util/concurrent/Executor;Lyc/f;I)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v2, v5}, Ls9/m;->q(Lyc/h;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {p0}, Lyc/i;->g()V

    .line 205
    .line 206
    .line 207
    new-instance v3, Lyc/g;

    .line 208
    .line 209
    invoke-direct {v3, v4, v0, v1}, Lyc/g;-><init>(Ljava/util/concurrent/Executor;Lyc/f;I)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v2, v3}, Ls9/m;->q(Lyc/h;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {p0}, Lyc/i;->g()V

    .line 216
    .line 217
    .line 218
    goto :goto_6

    .line 219
    :catch_1
    move-exception p0

    .line 220
    goto :goto_4

    .line 221
    :catch_2
    move-exception p0

    .line 222
    goto :goto_5

    .line 223
    :goto_4
    invoke-virtual {v2, p0}, Lyc/i;->d(Ljava/lang/Exception;)V

    .line 224
    .line 225
    .line 226
    goto :goto_6

    .line 227
    :goto_5
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    instance-of v0, v0, Ljava/lang/Exception;

    .line 232
    .line 233
    if-eqz v0, :cond_5

    .line 234
    .line 235
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 236
    .line 237
    .line 238
    move-result-object p0

    .line 239
    check-cast p0, Ljava/lang/Exception;

    .line 240
    .line 241
    invoke-virtual {v2, p0}, Lyc/i;->d(Ljava/lang/Exception;)V

    .line 242
    .line 243
    .line 244
    goto :goto_6

    .line 245
    :cond_5
    invoke-virtual {v2, p0}, Lyc/i;->d(Ljava/lang/Exception;)V

    .line 246
    .line 247
    .line 248
    :goto_6
    return-void

    .line 249
    :pswitch_3
    iget-object v0, p0, Lj5/d1;->c:Ljava/lang/Object;

    .line 250
    .line 251
    check-cast v0, Lwx/e0;

    .line 252
    .line 253
    iget-object p0, p0, Lj5/d1;->b:Ljava/lang/Object;

    .line 254
    .line 255
    check-cast p0, Lwx/b;

    .line 256
    .line 257
    invoke-virtual {v0, p0}, Lwx/e0;->b(Lwx/b;)V

    .line 258
    .line 259
    .line 260
    return-void

    .line 261
    :pswitch_4
    iget-object v0, p0, Lj5/d1;->c:Ljava/lang/Object;

    .line 262
    .line 263
    check-cast v0, Lw50/l;

    .line 264
    .line 265
    iget-object p0, p0, Lj5/d1;->b:Ljava/lang/Object;

    .line 266
    .line 267
    check-cast p0, Lw50/a1;

    .line 268
    .line 269
    invoke-virtual {v0, p0}, Lw50/l;->D(Lw50/x;)V

    .line 270
    .line 271
    .line 272
    return-void

    .line 273
    :pswitch_5
    iget-object v0, p0, Lj5/d1;->c:Ljava/lang/Object;

    .line 274
    .line 275
    check-cast v0, Lvy/b;

    .line 276
    .line 277
    iget-object v1, v0, Lvy/b;->d:Lvy/c;

    .line 278
    .line 279
    iget-object v4, v1, Lvy/c;->h:Lvy/b;

    .line 280
    .line 281
    if-ne v4, v0, :cond_7

    .line 282
    .line 283
    iget-object p0, p0, Lj5/d1;->b:Ljava/lang/Object;

    .line 284
    .line 285
    check-cast p0, Lyy/f;

    .line 286
    .line 287
    iput-boolean v3, v0, Lvy/b;->c:Z

    .line 288
    .line 289
    iput-object v2, v1, Lvy/c;->g:Lex/c1;

    .line 290
    .line 291
    iget-object v2, v1, Lvy/c;->e:Lxw/j;

    .line 292
    .line 293
    sget-object v4, Lxw/i;->DEBUG:Lxw/i;

    .line 294
    .line 295
    const-string v5, "Received an ORCA report: {0}"

    .line 296
    .line 297
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v6

    .line 301
    invoke-virtual {v2, v4, v5, v6}, Lxw/j;->u(Lxw/i;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 302
    .line 303
    .line 304
    invoke-static {p0}, Lvy/h;->a(Lyy/f;)Lly/c;

    .line 305
    .line 306
    .line 307
    move-result-object p0

    .line 308
    iget-object v1, v1, Lvy/c;->c:Ljava/util/HashMap;

    .line 309
    .line 310
    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 319
    .line 320
    .line 321
    move-result v2

    .line 322
    if-eqz v2, :cond_6

    .line 323
    .line 324
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v2

    .line 328
    check-cast v2, Loy/x3;

    .line 329
    .line 330
    invoke-virtual {v2, p0}, Loy/x3;->a(Lly/c;)V

    .line 331
    .line 332
    .line 333
    goto :goto_7

    .line 334
    :cond_6
    iget-object p0, v0, Lvy/b;->a:Lxw/l;

    .line 335
    .line 336
    invoke-virtual {p0, v3}, Lxw/l;->request(I)V

    .line 337
    .line 338
    .line 339
    :cond_7
    return-void

    .line 340
    :pswitch_6
    invoke-static {}, Lt7/v;->d()Lt7/v;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    sget-object v1, Lv7/a;->e:Ljava/lang/String;

    .line 345
    .line 346
    new-instance v2, Ljava/lang/StringBuilder;

    .line 347
    .line 348
    const-string v3, "Scheduling work "

    .line 349
    .line 350
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    iget-object v3, p0, Lj5/d1;->b:Ljava/lang/Object;

    .line 354
    .line 355
    check-cast v3, Lb8/r;

    .line 356
    .line 357
    iget-object v4, v3, Lb8/r;->a:Ljava/lang/String;

    .line 358
    .line 359
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 360
    .line 361
    .line 362
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v2

    .line 366
    invoke-virtual {v0, v1, v2}, Lt7/v;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    iget-object p0, p0, Lj5/d1;->c:Ljava/lang/Object;

    .line 370
    .line 371
    check-cast p0, Lv7/a;

    .line 372
    .line 373
    iget-object p0, p0, Lv7/a;->a:Lv7/c;

    .line 374
    .line 375
    filled-new-array {v3}, [Lb8/r;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    invoke-virtual {p0, v0}, Lv7/c;->e([Lb8/r;)V

    .line 380
    .line 381
    .line 382
    return-void

    .line 383
    :pswitch_7
    iget-object p0, p0, Lj5/d1;->c:Ljava/lang/Object;

    .line 384
    .line 385
    check-cast p0, Lcom/samsung/android/app/memory/feature/main/SearchFilterOverlay;

    .line 386
    .line 387
    iget-object v0, p0, Lcom/samsung/android/app/memory/feature/main/SearchFilterOverlay;->j:Ltm/e3;

    .line 388
    .line 389
    iget-boolean v2, p0, Lcom/samsung/android/app/memory/feature/main/SearchFilterOverlay;->c:Z

    .line 390
    .line 391
    if-nez v2, :cond_c

    .line 392
    .line 393
    iget-boolean v3, v0, Ltm/e3;->e:Z

    .line 394
    .line 395
    if-nez v3, :cond_8

    .line 396
    .line 397
    goto :goto_9

    .line 398
    :cond_8
    iget-object v3, p0, Lcom/samsung/android/app/memory/feature/main/SearchFilterOverlay;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 399
    .line 400
    if-nez v2, :cond_a

    .line 401
    .line 402
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 403
    .line 404
    .line 405
    move-result v2

    .line 406
    if-nez v2, :cond_a

    .line 407
    .line 408
    iget-boolean v2, v3, Landroidx/recyclerview/widget/RecyclerView;->w:Z

    .line 409
    .line 410
    if-eqz v2, :cond_a

    .line 411
    .line 412
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 413
    .line 414
    .line 415
    move-result v2

    .line 416
    if-lez v2, :cond_a

    .line 417
    .line 418
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 419
    .line 420
    .line 421
    move-result v2

    .line 422
    if-gtz v2, :cond_9

    .line 423
    .line 424
    goto :goto_8

    .line 425
    :cond_9
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 426
    .line 427
    .line 428
    move-result-object p0

    .line 429
    const-string v2, "getContext(...)"

    .line 430
    .line 431
    invoke-static {p0, v2}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 432
    .line 433
    .line 434
    invoke-static {p0}, Lfj/b;->c(Landroid/content/Context;)Landroid/view/SemBlurInfo;

    .line 435
    .line 436
    .line 437
    move-result-object p0

    .line 438
    invoke-static {v3, p0}, Lcj/c;->b(Landroid/view/View;Landroid/view/SemBlurInfo;)V

    .line 439
    .line 440
    .line 441
    :cond_a
    :goto_8
    iget-object p0, v0, Ltm/e3;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 442
    .line 443
    iget-boolean v2, v0, Ltm/e3;->e:Z

    .line 444
    .line 445
    if-eqz v2, :cond_c

    .line 446
    .line 447
    iget-boolean v2, v0, Ltm/e3;->f:Z

    .line 448
    .line 449
    if-eqz v2, :cond_c

    .line 450
    .line 451
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 452
    .line 453
    .line 454
    move-result v2

    .line 455
    if-nez v2, :cond_c

    .line 456
    .line 457
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 458
    .line 459
    .line 460
    move-result v2

    .line 461
    if-lez v2, :cond_c

    .line 462
    .line 463
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 464
    .line 465
    .line 466
    move-result v2

    .line 467
    if-gtz v2, :cond_b

    .line 468
    .line 469
    goto :goto_9

    .line 470
    :cond_b
    iput-boolean v1, v0, Ltm/e3;->f:Z

    .line 471
    .line 472
    iget-object v0, v0, Ltm/e3;->c:Lb30/k;

    .line 473
    .line 474
    const v1, 0x7f010095

    .line 475
    .line 476
    .line 477
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 478
    .line 479
    .line 480
    move-result-object v1

    .line 481
    invoke-interface {v0, v1}, Lb30/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 482
    .line 483
    .line 484
    move-result-object v0

    .line 485
    check-cast v0, Landroid/view/animation/Animation;

    .line 486
    .line 487
    invoke-virtual {p0, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 488
    .line 489
    .line 490
    :cond_c
    :goto_9
    return-void

    .line 491
    :pswitch_8
    iget-object v0, p0, Lj5/d1;->b:Ljava/lang/Object;

    .line 492
    .line 493
    check-cast v0, Ltd/l;

    .line 494
    .line 495
    iget-object p0, p0, Lj5/d1;->c:Ljava/lang/Object;

    .line 496
    .line 497
    check-cast p0, Ltd/n;

    .line 498
    .line 499
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 500
    .line 501
    .line 502
    iget-object v4, p0, Ltd/n;->k:Lgd/c;

    .line 503
    .line 504
    if-eqz v4, :cond_10

    .line 505
    .line 506
    iget-object v4, p0, Ltd/n;->n:Landroid/content/Context;

    .line 507
    .line 508
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 509
    .line 510
    .line 511
    move-result-object v4

    .line 512
    const v5, 0x7f070621

    .line 513
    .line 514
    .line 515
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 516
    .line 517
    .line 518
    move-result v4

    .line 519
    iget-object v5, p0, Ltd/n;->k:Lgd/c;

    .line 520
    .line 521
    sget-object v6, Ln4/q0;->a:Ljava/util/WeakHashMap;

    .line 522
    .line 523
    invoke-virtual {v5}, Landroid/view/View;->getLayoutDirection()I

    .line 524
    .line 525
    .line 526
    move-result v5

    .line 527
    if-ne v5, v3, :cond_d

    .line 528
    .line 529
    goto :goto_a

    .line 530
    :cond_d
    move v3, v1

    .line 531
    :goto_a
    iget-object v5, p0, Ltd/n;->k:Lgd/c;

    .line 532
    .line 533
    iget-boolean v5, v5, Ltd/k;->F0:Z

    .line 534
    .line 535
    if-eqz v5, :cond_e

    .line 536
    .line 537
    iget-object v1, p0, Ltd/n;->n:Landroid/content/Context;

    .line 538
    .line 539
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 540
    .line 541
    .line 542
    move-result-object v1

    .line 543
    const v5, 0x7f07076d

    .line 544
    .line 545
    .line 546
    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 547
    .line 548
    .line 549
    move-result v1

    .line 550
    :cond_e
    iget-object v5, p0, Ltd/n;->k:Lgd/c;

    .line 551
    .line 552
    invoke-virtual {v5}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 553
    .line 554
    .line 555
    move-result-object v5

    .line 556
    if-eqz v5, :cond_10

    .line 557
    .line 558
    if-eqz v3, :cond_f

    .line 559
    .line 560
    neg-int v1, v1

    .line 561
    :cond_f
    neg-int v3, v4

    .line 562
    invoke-virtual {v0, v1, v3}, Ls/u;->e(II)Z

    .line 563
    .line 564
    .line 565
    move-result v1

    .line 566
    if-eqz v1, :cond_10

    .line 567
    .line 568
    iput-object v0, p0, Ltd/n;->r:Ltd/l;

    .line 569
    .line 570
    :cond_10
    iput-object v2, p0, Ltd/n;->p:Lj5/d1;

    .line 571
    .line 572
    return-void

    .line 573
    :pswitch_9
    iget-object v0, p0, Lj5/d1;->b:Ljava/lang/Object;

    .line 574
    .line 575
    check-cast v0, Lt/h;

    .line 576
    .line 577
    iget-object p0, p0, Lj5/d1;->c:Ljava/lang/Object;

    .line 578
    .line 579
    check-cast p0, Lt/n;

    .line 580
    .line 581
    iget-object v4, p0, Ls/d;->c:Ls/k;

    .line 582
    .line 583
    if-eqz v4, :cond_11

    .line 584
    .line 585
    iget-object v5, v4, Ls/k;->e:Ls/i;

    .line 586
    .line 587
    if-eqz v5, :cond_11

    .line 588
    .line 589
    invoke-interface {v5, v4}, Ls/i;->m(Ls/k;)V

    .line 590
    .line 591
    .line 592
    :cond_11
    iget-object v4, p0, Ls/d;->h:Ls/y;

    .line 593
    .line 594
    check-cast v4, Landroid/view/View;

    .line 595
    .line 596
    iget-object v5, p0, Ls/d;->b:Landroid/content/Context;

    .line 597
    .line 598
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 599
    .line 600
    .line 601
    move-result-object v5

    .line 602
    if-eqz v4, :cond_12

    .line 603
    .line 604
    invoke-virtual {v4}, Landroid/view/View;->getLayoutDirection()I

    .line 605
    .line 606
    .line 607
    move-result v6

    .line 608
    if-ne v6, v3, :cond_12

    .line 609
    .line 610
    move v6, v3

    .line 611
    goto :goto_b

    .line 612
    :cond_12
    move v6, v1

    .line 613
    :goto_b
    const v7, 0x7f0705de

    .line 614
    .line 615
    .line 616
    invoke-virtual {v5, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 617
    .line 618
    .line 619
    move-result v7

    .line 620
    if-eqz v6, :cond_13

    .line 621
    .line 622
    neg-int v7, v7

    .line 623
    :cond_13
    invoke-virtual {v5}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 624
    .line 625
    .line 626
    move-result-object v6

    .line 627
    iget v6, v6, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 628
    .line 629
    const/16 v8, 0x1b9

    .line 630
    .line 631
    if-gt v6, v8, :cond_14

    .line 632
    .line 633
    const v1, 0x7f0705cf

    .line 634
    .line 635
    .line 636
    invoke-virtual {v5, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 637
    .line 638
    .line 639
    move-result v1

    .line 640
    :cond_14
    if-eqz v4, :cond_15

    .line 641
    .line 642
    invoke-virtual {v4}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 643
    .line 644
    .line 645
    move-result-object v4

    .line 646
    if-eqz v4, :cond_15

    .line 647
    .line 648
    invoke-virtual {v0, v7, v1}, Ls/u;->e(II)Z

    .line 649
    .line 650
    .line 651
    move-result v1

    .line 652
    if-eqz v1, :cond_15

    .line 653
    .line 654
    iput-object v0, p0, Lt/n;->w:Lt/h;

    .line 655
    .line 656
    iget-object v1, v0, Lt/h;->v:Lt/n;

    .line 657
    .line 658
    iput-boolean v3, v1, Lt/n;->B:Z

    .line 659
    .line 660
    iget-object v0, v0, Lt/h;->u:Landroid/view/View;

    .line 661
    .line 662
    invoke-static {v0, v3}, Lt/n;->p(Landroid/view/View;Z)V

    .line 663
    .line 664
    .line 665
    :cond_15
    iput-object v2, p0, Lt/n;->y:Lj5/d1;

    .line 666
    .line 667
    return-void

    .line 668
    :pswitch_a
    iget-object v0, p0, Lj5/d1;->c:Ljava/lang/Object;

    .line 669
    .line 670
    check-cast v0, Lpy/k0;

    .line 671
    .line 672
    iget-object v0, v0, Lpy/k0;->c:Ljava/util/HashMap;

    .line 673
    .line 674
    iget-object p0, p0, Lj5/d1;->b:Ljava/lang/Object;

    .line 675
    .line 676
    check-cast p0, Lpy/f;

    .line 677
    .line 678
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 679
    .line 680
    .line 681
    move-result-object p0

    .line 682
    check-cast p0, Lpy/v;

    .line 683
    .line 684
    iget-object v0, p0, Lpy/v;->d:Lxw/e3;

    .line 685
    .line 686
    invoke-virtual {v0}, Lxw/e3;->d()V

    .line 687
    .line 688
    .line 689
    iget-boolean v0, p0, Lpy/v;->i:Z

    .line 690
    .line 691
    if-eqz v0, :cond_16

    .line 692
    .line 693
    goto :goto_c

    .line 694
    :cond_16
    iput-boolean v3, p0, Lpy/v;->i:Z

    .line 695
    .line 696
    iget-object v0, p0, Lpy/v;->a:Lpy/p0;

    .line 697
    .line 698
    sget-object v1, Lpy/o0;->INFO:Lpy/o0;

    .line 699
    .line 700
    const-string v2, "Starting load reporting RPC"

    .line 701
    .line 702
    invoke-virtual {v0, v1, v2}, Lpy/p0;->a(Lpy/o0;Ljava/lang/String;)V

    .line 703
    .line 704
    .line 705
    invoke-virtual {p0}, Lpy/v;->a()V

    .line 706
    .line 707
    .line 708
    :goto_c
    return-void

    .line 709
    :pswitch_b
    iget-object v0, p0, Lj5/d1;->c:Ljava/lang/Object;

    .line 710
    .line 711
    check-cast v0, Lpy/u;

    .line 712
    .line 713
    iget-object v1, v0, Lpy/u;->h:Lpy/v;

    .line 714
    .line 715
    iget-object v2, v1, Lpy/v;->a:Lpy/p0;

    .line 716
    .line 717
    sget-object v4, Lpy/o0;->DEBUG:Lpy/o0;

    .line 718
    .line 719
    const-string v5, "Received LRS response:\n{0}"

    .line 720
    .line 721
    iget-object p0, p0, Lj5/d1;->b:Ljava/lang/Object;

    .line 722
    .line 723
    check-cast p0, Lg00/f;

    .line 724
    .line 725
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 726
    .line 727
    .line 728
    move-result-object v6

    .line 729
    invoke-virtual {v2, v4, v5, v6}, Lpy/p0;->b(Lpy/o0;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 730
    .line 731
    .line 732
    iget-object v2, p0, Lg00/f;->b:Lcom/google/protobuf/ia;

    .line 733
    .line 734
    iget-boolean v5, p0, Lg00/f;->c:Z

    .line 735
    .line 736
    invoke-virtual {p0}, Lg00/f;->g()Lcom/google/protobuf/s5;

    .line 737
    .line 738
    .line 739
    move-result-object p0

    .line 740
    invoke-static {p0}, Lnh/b;->f(Lcom/google/protobuf/s5;)J

    .line 741
    .line 742
    .line 743
    move-result-wide v6

    .line 744
    iget-object p0, v1, Lpy/v;->a:Lpy/p0;

    .line 745
    .line 746
    iget-boolean v1, v0, Lpy/u;->b:Z

    .line 747
    .line 748
    if-eqz v1, :cond_17

    .line 749
    .line 750
    goto :goto_e

    .line 751
    :cond_17
    iget-boolean v1, v0, Lpy/u;->a:Z

    .line 752
    .line 753
    if-nez v1, :cond_18

    .line 754
    .line 755
    const-string v1, "Initial LRS response received"

    .line 756
    .line 757
    invoke-virtual {p0, v4, v1}, Lpy/p0;->a(Lpy/o0;Ljava/lang/String;)V

    .line 758
    .line 759
    .line 760
    iput-boolean v3, v0, Lpy/u;->a:Z

    .line 761
    .line 762
    :cond_18
    iput-boolean v5, v0, Lpy/u;->d:Z

    .line 763
    .line 764
    if-eqz v5, :cond_19

    .line 765
    .line 766
    sget-object v1, Lpy/o0;->INFO:Lpy/o0;

    .line 767
    .line 768
    const-string v2, "Report loads for all clusters"

    .line 769
    .line 770
    invoke-virtual {p0, v1, v2}, Lpy/p0;->a(Lpy/o0;Ljava/lang/String;)V

    .line 771
    .line 772
    .line 773
    goto :goto_d

    .line 774
    :cond_19
    sget-object v1, Lpy/o0;->INFO:Lpy/o0;

    .line 775
    .line 776
    const-string v3, "Report loads for clusters: "

    .line 777
    .line 778
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 779
    .line 780
    .line 781
    move-result-object v4

    .line 782
    invoke-virtual {p0, v1, v3, v4}, Lpy/p0;->b(Lpy/o0;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 783
    .line 784
    .line 785
    iput-object v2, v0, Lpy/u;->e:Ljava/util/List;

    .line 786
    .line 787
    :goto_d
    iput-wide v6, v0, Lpy/u;->c:J

    .line 788
    .line 789
    sget-object v1, Lpy/o0;->INFO:Lpy/o0;

    .line 790
    .line 791
    const-string v2, "Update load reporting interval to {0} ns"

    .line 792
    .line 793
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 794
    .line 795
    .line 796
    move-result-object v3

    .line 797
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 798
    .line 799
    .line 800
    move-result-object v3

    .line 801
    invoke-virtual {p0, v1, v2, v3}, Lpy/p0;->b(Lpy/o0;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 802
    .line 803
    .line 804
    invoke-virtual {v0}, Lpy/u;->e()V

    .line 805
    .line 806
    .line 807
    :goto_e
    iget-object p0, v0, Lpy/u;->g:Lpy/u0;

    .line 808
    .line 809
    invoke-interface {p0}, Lpy/u0;->i()V

    .line 810
    .line 811
    .line 812
    return-void

    .line 813
    :pswitch_c
    iget-object v0, p0, Lj5/d1;->c:Ljava/lang/Object;

    .line 814
    .line 815
    check-cast v0, Loy/x5;

    .line 816
    .line 817
    iget-object v0, v0, Loy/x5;->b:Loy/e6;

    .line 818
    .line 819
    iget-object v1, v0, Loy/e6;->p:Ljava/util/concurrent/ConcurrentHashMap;

    .line 820
    .line 821
    iget-object p0, p0, Lj5/d1;->b:Ljava/lang/Object;

    .line 822
    .line 823
    check-cast p0, Ljava/lang/String;

    .line 824
    .line 825
    invoke-virtual {v1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 826
    .line 827
    .line 828
    move-result-object v1

    .line 829
    check-cast v1, Loy/u5;

    .line 830
    .line 831
    iget-object v1, v1, Loy/u5;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 832
    .line 833
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 834
    .line 835
    .line 836
    move-result v1

    .line 837
    if-nez v1, :cond_1c

    .line 838
    .line 839
    iget-object v1, v0, Loy/e6;->p:Ljava/util/concurrent/ConcurrentHashMap;

    .line 840
    .line 841
    invoke-virtual {v1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 842
    .line 843
    .line 844
    move-result-object p0

    .line 845
    check-cast p0, Loy/u5;

    .line 846
    .line 847
    iget-object p0, p0, Loy/u5;->d:Loy/c5;

    .line 848
    .line 849
    if-eqz p0, :cond_1a

    .line 850
    .line 851
    invoke-virtual {p0}, Loy/c5;->close()V

    .line 852
    .line 853
    .line 854
    :cond_1a
    iget-object p0, v0, Loy/e6;->y:Lab/m;

    .line 855
    .line 856
    iget-object p0, p0, Lab/m;->e:Ljava/lang/Object;

    .line 857
    .line 858
    check-cast p0, Lxw/b3;

    .line 859
    .line 860
    invoke-virtual {p0}, Lxw/b3;->e()Z

    .line 861
    .line 862
    .line 863
    move-result p0

    .line 864
    if-eqz p0, :cond_1b

    .line 865
    .line 866
    iget-object p0, v0, Loy/e6;->y:Lab/m;

    .line 867
    .line 868
    iget-object p0, p0, Lab/m;->e:Ljava/lang/Object;

    .line 869
    .line 870
    check-cast p0, Lxw/b3;

    .line 871
    .line 872
    invoke-virtual {p0}, Lxw/b3;->d()Ljava/lang/Object;

    .line 873
    .line 874
    .line 875
    move-result-object p0

    .line 876
    check-cast p0, Loy/w4;

    .line 877
    .line 878
    invoke-static {v0, p0}, Loy/e6;->N(Loy/e6;Loy/w4;)V

    .line 879
    .line 880
    .line 881
    goto :goto_f

    .line 882
    :cond_1b
    iget-object p0, v0, Loy/e6;->y:Lab/m;

    .line 883
    .line 884
    iget-object v0, p0, Lab/m;->e:Ljava/lang/Object;

    .line 885
    .line 886
    check-cast v0, Lxw/b3;

    .line 887
    .line 888
    invoke-virtual {v0}, Lxw/b3;->c()Lxw/z2;

    .line 889
    .line 890
    .line 891
    move-result-object v0

    .line 892
    invoke-virtual {p0, v0}, Lab/m;->i(Lxw/z2;)V

    .line 893
    .line 894
    .line 895
    :goto_f
    return-void

    .line 896
    :cond_1c
    new-instance p0, Ljava/lang/AssertionError;

    .line 897
    .line 898
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 899
    .line 900
    .line 901
    throw p0

    .line 902
    :pswitch_d
    iget-object v0, p0, Lj5/d1;->c:Ljava/lang/Object;

    .line 903
    .line 904
    check-cast v0, Loy/q1;

    .line 905
    .line 906
    iget-object v1, v0, Loy/q1;->c:Lxw/d0;

    .line 907
    .line 908
    invoke-virtual {v1}, Lxw/d0;->a()Lxw/d0;

    .line 909
    .line 910
    .line 911
    move-result-object v1

    .line 912
    :try_start_4
    iget-object p0, p0, Lj5/d1;->b:Ljava/lang/Object;

    .line 913
    .line 914
    check-cast p0, Lxw/k;

    .line 915
    .line 916
    iget-object v2, v0, Loy/q1;->a:Lxw/z2;

    .line 917
    .line 918
    new-instance v3, Lxw/c2;

    .line 919
    .line 920
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 921
    .line 922
    .line 923
    invoke-virtual {p0, v2, v3}, Lxw/k;->onClose(Lxw/z2;Lxw/c2;)V

    .line 924
    .line 925
    .line 926
    iget-object p0, v0, Loy/q1;->d:Loy/r1;

    .line 927
    .line 928
    iget-object p0, p0, Loy/r1;->a:Ljava/util/concurrent/atomic/AtomicLong;

    .line 929
    .line 930
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 931
    .line 932
    .line 933
    iget-object p0, v0, Loy/q1;->c:Lxw/d0;

    .line 934
    .line 935
    invoke-virtual {p0, v1}, Lxw/d0;->c(Lxw/d0;)V

    .line 936
    .line 937
    .line 938
    return-void

    .line 939
    :catchall_3
    move-exception p0

    .line 940
    iget-object v0, v0, Loy/q1;->c:Lxw/d0;

    .line 941
    .line 942
    invoke-virtual {v0, v1}, Lxw/d0;->c(Lxw/d0;)V

    .line 943
    .line 944
    .line 945
    throw p0

    .line 946
    :pswitch_e
    const-string v0, "app_set_id_storage"

    .line 947
    .line 948
    iget-object v3, p0, Lj5/d1;->b:Ljava/lang/Object;

    .line 949
    .line 950
    check-cast v3, Loc/e;

    .line 951
    .line 952
    iget-object p0, p0, Lj5/d1;->c:Ljava/lang/Object;

    .line 953
    .line 954
    check-cast p0, Lyc/d;

    .line 955
    .line 956
    iget-object p0, p0, Lyc/d;->a:Lyc/i;

    .line 957
    .line 958
    const-string v4, "AppSet"

    .line 959
    .line 960
    iget-object v3, v3, Loc/e;->b:Ljava/lang/Object;

    .line 961
    .line 962
    check-cast v3, Landroid/content/Context;

    .line 963
    .line 964
    invoke-static {v3}, Loc/e;->R(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 965
    .line 966
    .line 967
    move-result-object v5

    .line 968
    const-string v6, "app_set_id"

    .line 969
    .line 970
    invoke-interface {v5, v6, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 971
    .line 972
    .line 973
    move-result-object v2

    .line 974
    invoke-static {v3}, Loc/e;->R(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 975
    .line 976
    .line 977
    move-result-object v5

    .line 978
    const-string v7, "app_set_id_last_used_time"

    .line 979
    .line 980
    const-wide/16 v8, -0x1

    .line 981
    .line 982
    invoke-interface {v5, v7, v8, v9}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 983
    .line 984
    .line 985
    move-result-wide v10

    .line 986
    cmp-long v5, v10, v8

    .line 987
    .line 988
    if-eqz v5, :cond_1d

    .line 989
    .line 990
    const-wide v7, 0x7d8702800L

    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    add-long v8, v10, v7

    .line 996
    .line 997
    :cond_1d
    if-eqz v2, :cond_1f

    .line 998
    .line 999
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1000
    .line 1001
    .line 1002
    move-result-wide v10

    .line 1003
    cmp-long v5, v10, v8

    .line 1004
    .line 1005
    if-lez v5, :cond_1e

    .line 1006
    .line 1007
    goto :goto_10

    .line 1008
    :cond_1e
    :try_start_5
    invoke-static {v3}, Loc/e;->S(Landroid/content/Context;)V
    :try_end_5
    .catch Loc/d; {:try_start_5 .. :try_end_5} :catch_3

    .line 1009
    .line 1010
    .line 1011
    goto/16 :goto_13

    .line 1012
    .line 1013
    :catch_3
    move-exception v0

    .line 1014
    invoke-virtual {p0, v0}, Lyc/i;->d(Ljava/lang/Exception;)V

    .line 1015
    .line 1016
    .line 1017
    goto/16 :goto_15

    .line 1018
    .line 1019
    :cond_1f
    :goto_10
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v2

    .line 1023
    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v2

    .line 1027
    :try_start_6
    invoke-virtual {v3, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v5

    .line 1031
    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v5

    .line 1035
    invoke-interface {v5, v6, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v5

    .line 1039
    invoke-interface {v5}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 1040
    .line 1041
    .line 1042
    move-result v5

    .line 1043
    if-nez v5, :cond_21

    .line 1044
    .line 1045
    const-string v0, "Failed to store app set ID generated for App "

    .line 1046
    .line 1047
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v1

    .line 1051
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v1

    .line 1055
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 1056
    .line 1057
    .line 1058
    move-result v2

    .line 1059
    if-eqz v2, :cond_20

    .line 1060
    .line 1061
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v0

    .line 1065
    goto :goto_11

    .line 1066
    :catch_4
    move-exception v0

    .line 1067
    goto :goto_14

    .line 1068
    :cond_20
    new-instance v1, Ljava/lang/String;

    .line 1069
    .line 1070
    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 1071
    .line 1072
    .line 1073
    move-object v0, v1

    .line 1074
    :goto_11
    invoke-static {v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1075
    .line 1076
    .line 1077
    new-instance v0, Loc/d;

    .line 1078
    .line 1079
    const-string v1, "Failed to store the app set ID."

    .line 1080
    .line 1081
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 1082
    .line 1083
    .line 1084
    throw v0

    .line 1085
    :cond_21
    invoke-static {v3}, Loc/e;->S(Landroid/content/Context;)V

    .line 1086
    .line 1087
    .line 1088
    invoke-virtual {v3, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 1089
    .line 1090
    .line 1091
    move-result-object v0

    .line 1092
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1093
    .line 1094
    .line 1095
    move-result-wide v5

    .line 1096
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 1097
    .line 1098
    .line 1099
    move-result-object v0

    .line 1100
    const-string v1, "app_set_id_creation_time"

    .line 1101
    .line 1102
    invoke-interface {v0, v1, v5, v6}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 1103
    .line 1104
    .line 1105
    move-result-object v0

    .line 1106
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 1107
    .line 1108
    .line 1109
    move-result v0

    .line 1110
    if-nez v0, :cond_23

    .line 1111
    .line 1112
    const-string v0, "Failed to store app set ID creation time for App "

    .line 1113
    .line 1114
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 1115
    .line 1116
    .line 1117
    move-result-object v1

    .line 1118
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1119
    .line 1120
    .line 1121
    move-result-object v1

    .line 1122
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 1123
    .line 1124
    .line 1125
    move-result v2

    .line 1126
    if-eqz v2, :cond_22

    .line 1127
    .line 1128
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1129
    .line 1130
    .line 1131
    move-result-object v0

    .line 1132
    goto :goto_12

    .line 1133
    :cond_22
    new-instance v1, Ljava/lang/String;

    .line 1134
    .line 1135
    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 1136
    .line 1137
    .line 1138
    move-object v0, v1

    .line 1139
    :goto_12
    invoke-static {v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1140
    .line 1141
    .line 1142
    new-instance v0, Loc/d;

    .line 1143
    .line 1144
    const-string v1, "Failed to store the app set ID creation time."

    .line 1145
    .line 1146
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 1147
    .line 1148
    .line 1149
    throw v0
    :try_end_6
    .catch Loc/d; {:try_start_6 .. :try_end_6} :catch_4

    .line 1150
    :cond_23
    :goto_13
    new-instance v0, Lac/a;

    .line 1151
    .line 1152
    invoke-direct {v0, v2}, Lac/a;-><init>(Ljava/lang/String;)V

    .line 1153
    .line 1154
    .line 1155
    invoke-virtual {p0, v0}, Lyc/i;->e(Ljava/lang/Object;)V

    .line 1156
    .line 1157
    .line 1158
    goto :goto_15

    .line 1159
    :goto_14
    invoke-virtual {p0, v0}, Lyc/i;->d(Ljava/lang/Exception;)V

    .line 1160
    .line 1161
    .line 1162
    :goto_15
    return-void

    .line 1163
    :pswitch_f
    iget-object v0, p0, Lj5/d1;->b:Ljava/lang/Object;

    .line 1164
    .line 1165
    check-cast v0, Lq9/a;

    .line 1166
    .line 1167
    iget-object p0, p0, Lj5/d1;->c:Ljava/lang/Object;

    .line 1168
    .line 1169
    check-cast p0, Landroid/graphics/Typeface;

    .line 1170
    .line 1171
    iget-object v0, v0, Lq9/a;->a:Ljava/lang/Object;

    .line 1172
    .line 1173
    check-cast v0, Lv3/b;

    .line 1174
    .line 1175
    if-eqz v0, :cond_24

    .line 1176
    .line 1177
    invoke-virtual {v0, p0}, Lv3/b;->i(Landroid/graphics/Typeface;)V

    .line 1178
    .line 1179
    .line 1180
    :cond_24
    return-void

    .line 1181
    :pswitch_10
    iget-object v0, p0, Lj5/d1;->c:Ljava/lang/Object;

    .line 1182
    .line 1183
    check-cast v0, Ljy/a;

    .line 1184
    .line 1185
    iget-object v1, v0, Ljy/a;->e:Ljy/b;

    .line 1186
    .line 1187
    iget-object v4, v1, Ljy/b;->h:Ljy/a;

    .line 1188
    .line 1189
    if-ne v4, v0, :cond_2b

    .line 1190
    .line 1191
    iget-object p0, p0, Lj5/d1;->b:Ljava/lang/Object;

    .line 1192
    .line 1193
    check-cast p0, Ldx/g;

    .line 1194
    .line 1195
    iput-boolean v3, v0, Ljy/a;->d:Z

    .line 1196
    .line 1197
    iput-object v2, v1, Ljy/b;->j:Lex/c1;

    .line 1198
    .line 1199
    iget p0, p0, Ldx/g;->a:I

    .line 1200
    .line 1201
    if-eqz p0, :cond_28

    .line 1202
    .line 1203
    if-eq p0, v3, :cond_27

    .line 1204
    .line 1205
    const/4 v4, 0x2

    .line 1206
    if-eq p0, v4, :cond_26

    .line 1207
    .line 1208
    const/4 v4, 0x3

    .line 1209
    if-eq p0, v4, :cond_25

    .line 1210
    .line 1211
    sget-object p0, Ldx/f;->UNKNOWN:Ldx/f;

    .line 1212
    .line 1213
    goto :goto_16

    .line 1214
    :cond_25
    sget-object v2, Ldx/f;->SERVICE_UNKNOWN:Ldx/f;

    .line 1215
    .line 1216
    goto :goto_16

    .line 1217
    :cond_26
    sget-object v2, Ldx/f;->NOT_SERVING:Ldx/f;

    .line 1218
    .line 1219
    goto :goto_16

    .line 1220
    :cond_27
    sget-object v2, Ldx/f;->SERVING:Ldx/f;

    .line 1221
    .line 1222
    goto :goto_16

    .line 1223
    :cond_28
    sget-object v2, Ldx/f;->UNKNOWN:Ldx/f;

    .line 1224
    .line 1225
    :goto_16
    if-nez v2, :cond_29

    .line 1226
    .line 1227
    sget-object v2, Ldx/f;->UNRECOGNIZED:Ldx/f;

    .line 1228
    .line 1229
    :cond_29
    sget-object p0, Ldx/f;->SERVING:Ldx/f;

    .line 1230
    .line 1231
    invoke-static {v2, p0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1232
    .line 1233
    .line 1234
    move-result p0

    .line 1235
    if-eqz p0, :cond_2a

    .line 1236
    .line 1237
    iget-object p0, v1, Ljy/b;->f:Lxw/j;

    .line 1238
    .line 1239
    sget-object v2, Lxw/i;->INFO:Lxw/i;

    .line 1240
    .line 1241
    const-string v4, "READY: health-check responded SERVING"

    .line 1242
    .line 1243
    invoke-virtual {p0, v2, v4}, Lxw/j;->t(Lxw/i;Ljava/lang/String;)V

    .line 1244
    .line 1245
    .line 1246
    sget-object p0, Lxw/z;->READY:Lxw/z;

    .line 1247
    .line 1248
    invoke-static {p0}, Lxw/a0;->a(Lxw/z;)Lxw/a0;

    .line 1249
    .line 1250
    .line 1251
    move-result-object p0

    .line 1252
    invoke-virtual {v1, p0}, Ljy/b;->c(Lxw/a0;)V

    .line 1253
    .line 1254
    .line 1255
    goto :goto_17

    .line 1256
    :cond_2a
    iget-object p0, v1, Ljy/b;->f:Lxw/j;

    .line 1257
    .line 1258
    sget-object v4, Lxw/i;->INFO:Lxw/i;

    .line 1259
    .line 1260
    const-string v5, "TRANSIENT_FAILURE: health-check responded {0}"

    .line 1261
    .line 1262
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 1263
    .line 1264
    .line 1265
    move-result-object v6

    .line 1266
    invoke-virtual {p0, v4, v5, v6}, Lxw/j;->u(Lxw/i;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1267
    .line 1268
    .line 1269
    new-instance p0, Ljava/lang/StringBuilder;

    .line 1270
    .line 1271
    const-string v4, "Health-check service responded "

    .line 1272
    .line 1273
    invoke-direct {p0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1274
    .line 1275
    .line 1276
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1277
    .line 1278
    .line 1279
    const-string v2, " for \'"

    .line 1280
    .line 1281
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1282
    .line 1283
    .line 1284
    iget-object v2, v0, Ljy/a;->b:Ljava/lang/String;

    .line 1285
    .line 1286
    const-string v4, "\'"

    .line 1287
    .line 1288
    invoke-static {p0, v2, v4}, La8/b;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1289
    .line 1290
    .line 1291
    move-result-object p0

    .line 1292
    sget-object v2, Lxw/z2;->p:Lxw/z2;

    .line 1293
    .line 1294
    invoke-virtual {v2, p0}, Lxw/z2;->i(Ljava/lang/String;)Lxw/z2;

    .line 1295
    .line 1296
    .line 1297
    move-result-object p0

    .line 1298
    invoke-static {p0}, Lxw/a0;->b(Lxw/z2;)Lxw/a0;

    .line 1299
    .line 1300
    .line 1301
    move-result-object p0

    .line 1302
    invoke-virtual {v1, p0}, Ljy/b;->c(Lxw/a0;)V

    .line 1303
    .line 1304
    .line 1305
    :goto_17
    iget-object p0, v0, Ljy/a;->a:Lxw/l;

    .line 1306
    .line 1307
    invoke-virtual {p0, v3}, Lxw/l;->request(I)V

    .line 1308
    .line 1309
    .line 1310
    :cond_2b
    return-void

    .line 1311
    :pswitch_11
    iget-object v0, p0, Lj5/d1;->c:Ljava/lang/Object;

    .line 1312
    .line 1313
    check-cast v0, Ljx/c;

    .line 1314
    .line 1315
    iget-object p0, p0, Lj5/d1;->b:Ljava/lang/Object;

    .line 1316
    .line 1317
    check-cast p0, Ljx/b1;

    .line 1318
    .line 1319
    invoke-virtual {v0, p0}, Ljx/c;->w(Ljx/b1;)V

    .line 1320
    .line 1321
    .line 1322
    return-void

    .line 1323
    :pswitch_12
    iget-object v0, p0, Lj5/d1;->b:Ljava/lang/Object;

    .line 1324
    .line 1325
    check-cast v0, Lj5/v;

    .line 1326
    .line 1327
    iget-object p0, p0, Lj5/d1;->c:Ljava/lang/Object;

    .line 1328
    .line 1329
    check-cast p0, Landroidx/fragment/app/v0;

    .line 1330
    .line 1331
    invoke-virtual {v0, p0}, Lj5/v;->a(Lj5/s;)V

    .line 1332
    .line 1333
    .line 1334
    return-void

    .line 1335
    :pswitch_data_0
    .packed-switch 0x0
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
