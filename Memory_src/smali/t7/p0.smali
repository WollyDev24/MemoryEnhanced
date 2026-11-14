.class public final synthetic Lt7/p0;
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
    iput p1, p0, Lt7/p0;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lt7/p0;->b:Ljava/lang/Object;

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
    .locals 14

    .line 1
    iget v0, p0, Lt7/p0;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object p0, p0, Lt7/p0;->b:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p0, Lzm/e4;

    .line 11
    .line 12
    new-instance v0, Lzm/d;

    .line 13
    .line 14
    iget-object v1, p0, Lzm/e4;->z:Lfi/c;

    .line 15
    .line 16
    iget-object v2, p0, Lzm/e4;->A:Lt7/m0;

    .line 17
    .line 18
    invoke-static {p0}, Lj5/r0;->i(Lj5/w0;)Ln5/a;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-direct {v0, v1, v2, p0}, Lzm/d;-><init>(Lfi/c;Lt7/m0;Ln5/a;)V

    .line 23
    .line 24
    .line 25
    return-object v0

    .line 26
    :pswitch_0
    check-cast p0, Lzj/a0;

    .line 27
    .line 28
    iget-boolean p0, p0, Lzj/a0;->e:Z

    .line 29
    .line 30
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :pswitch_1
    check-cast p0, Lz6/h;

    .line 36
    .line 37
    iget-object v0, p0, Lz6/h;->b:Ljava/lang/String;

    .line 38
    .line 39
    const/4 v1, 0x6

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    iget-boolean v2, p0, Lz6/h;->d:Z

    .line 43
    .line 44
    if-eqz v2, :cond_0

    .line 45
    .line 46
    new-instance v2, Ljava/io/File;

    .line 47
    .line 48
    iget-object v3, p0, Lz6/h;->a:Landroid/content/Context;

    .line 49
    .line 50
    invoke-virtual {v3}, Landroid/content/Context;->getNoBackupFilesDir()Ljava/io/File;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-direct {v2, v3, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    new-instance v4, Lz6/g;

    .line 58
    .line 59
    iget-object v5, p0, Lz6/h;->a:Landroid/content/Context;

    .line 60
    .line 61
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    new-instance v7, Lt5/a0;

    .line 66
    .line 67
    invoke-direct {v7, v1}, Lt5/a0;-><init>(I)V

    .line 68
    .line 69
    .line 70
    iget-object v8, p0, Lz6/h;->c:Lb6/p2;

    .line 71
    .line 72
    iget-boolean v9, p0, Lz6/h;->e:Z

    .line 73
    .line 74
    invoke-direct/range {v4 .. v9}, Lz6/g;-><init>(Landroid/content/Context;Ljava/lang/String;Lt5/a0;Lb6/p2;Z)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_0
    new-instance v5, Lz6/g;

    .line 79
    .line 80
    iget-object v6, p0, Lz6/h;->a:Landroid/content/Context;

    .line 81
    .line 82
    iget-object v7, p0, Lz6/h;->b:Ljava/lang/String;

    .line 83
    .line 84
    new-instance v8, Lt5/a0;

    .line 85
    .line 86
    invoke-direct {v8, v1}, Lt5/a0;-><init>(I)V

    .line 87
    .line 88
    .line 89
    iget-object v9, p0, Lz6/h;->c:Lb6/p2;

    .line 90
    .line 91
    iget-boolean v10, p0, Lz6/h;->e:Z

    .line 92
    .line 93
    invoke-direct/range {v5 .. v10}, Lz6/g;-><init>(Landroid/content/Context;Ljava/lang/String;Lt5/a0;Lb6/p2;Z)V

    .line 94
    .line 95
    .line 96
    move-object v4, v5

    .line 97
    :goto_0
    iget-boolean p0, p0, Lz6/h;->g:Z

    .line 98
    .line 99
    invoke-virtual {v4, p0}, Landroid/database/sqlite/SQLiteOpenHelper;->setWriteAheadLoggingEnabled(Z)V

    .line 100
    .line 101
    .line 102
    return-object v4

    .line 103
    :pswitch_2
    check-cast p0, Lxn/d;

    .line 104
    .line 105
    new-instance v0, Ljava/io/File;

    .line 106
    .line 107
    iget-object p0, p0, Lxn/d;->a:Landroid/content/Context;

    .line 108
    .line 109
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    const-string v1, "application_feedback_storage"

    .line 114
    .line 115
    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 119
    .line 120
    .line 121
    return-object v0

    .line 122
    :pswitch_3
    check-cast p0, Lxd/d;

    .line 123
    .line 124
    iget-object p0, p0, Lxd/d;->g:Ljava/util/ArrayList;

    .line 125
    .line 126
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_1

    .line 135
    .line 136
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    check-cast v0, Lb30/a;

    .line 141
    .line 142
    invoke-interface {v0}, Lb30/a;->a()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_1
    sget-object p0, Ln20/b0;->a:Ln20/b0;

    .line 147
    .line 148
    return-object p0

    .line 149
    :pswitch_4
    check-cast p0, Lrj/d;

    .line 150
    .line 151
    invoke-virtual {p0}, Lrj/d;->a()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    sget-object p0, Ln20/b0;->a:Ln20/b0;

    .line 155
    .line 156
    return-object p0

    .line 157
    :pswitch_5
    move-object v1, p0

    .line 158
    check-cast v1, Lcom/samsung/android/app/memory/feature/onboarding/OnboardingActivity;

    .line 159
    .line 160
    iget-object v0, v1, Lcom/samsung/android/app/memory/feature/onboarding/OnboardingActivity;->H:Lyj/b;

    .line 161
    .line 162
    new-instance v2, Lyj/d0;

    .line 163
    .line 164
    const p0, 0x7f140068

    .line 165
    .line 166
    .line 167
    invoke-virtual {v1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    invoke-virtual {v1}, Lh/m;->getResources()Landroid/content/res/Resources;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    const v3, 0x7f050005

    .line 176
    .line 177
    .line 178
    invoke-virtual {p0, v3}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 179
    .line 180
    .line 181
    move-result v9

    .line 182
    const/4 v12, 0x0

    .line 183
    const v13, 0x1effd

    .line 184
    .line 185
    .line 186
    const/4 v3, 0x0

    .line 187
    const/4 v5, 0x0

    .line 188
    const/4 v6, 0x0

    .line 189
    const/4 v7, 0x0

    .line 190
    const/4 v8, 0x0

    .line 191
    const/4 v10, 0x0

    .line 192
    const/4 v11, 0x0

    .line 193
    invoke-direct/range {v2 .. v13}, Lyj/d0;-><init>(Lyj/v;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/util/List;ZLjava/lang/CharSequence;ZLandroid/graphics/drawable/Drawable;Lyj/b0;Ljava/lang/Integer;I)V

    .line 194
    .line 195
    .line 196
    const/4 v4, 0x0

    .line 197
    const/16 v5, 0x1c

    .line 198
    .line 199
    invoke-static/range {v0 .. v5}, Lyj/u;->t(Lyj/u;Lj5/t;Lyj/d0;Lb30/k;Lb30/a;I)V

    .line 200
    .line 201
    .line 202
    sget-object p0, Ln20/b0;->a:Ln20/b0;

    .line 203
    .line 204
    return-object p0

    .line 205
    :pswitch_6
    check-cast p0, Lcom/samsung/android/app/memory/feature/share/ShareSetupActivity;

    .line 206
    .line 207
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 208
    .line 209
    .line 210
    sget-object p0, Ln20/b0;->a:Ln20/b0;

    .line 211
    .line 212
    return-object p0

    .line 213
    :pswitch_7
    check-cast p0, Lf0/a;

    .line 214
    .line 215
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 216
    .line 217
    invoke-virtual {p0, v0}, Lf0/a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    sget-object p0, Ln20/b0;->a:Ln20/b0;

    .line 221
    .line 222
    return-object p0

    .line 223
    :pswitch_8
    move-object v2, p0

    .line 224
    check-cast v2, Lcom/google/android/material/datepicker/y;

    .line 225
    .line 226
    const-string p0, "<this>"

    .line 227
    .line 228
    invoke-static {v2, p0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    new-instance p0, Lhj/g;

    .line 232
    .line 233
    new-instance v0, Lb/u;

    .line 234
    .line 235
    const-class v3, Landroidx/fragment/app/h0;

    .line 236
    .line 237
    const-string v4, "requireContext"

    .line 238
    .line 239
    const-string v5, "requireContext()Landroid/content/Context;"

    .line 240
    .line 241
    const/4 v6, 0x0

    .line 242
    const/16 v7, 0xc

    .line 243
    .line 244
    const/4 v1, 0x0

    .line 245
    invoke-direct/range {v0 .. v7}, Lb/u;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 246
    .line 247
    .line 248
    invoke-direct {p0, v2, v0}, Lhj/g;-><init>(Ld/c;Lb30/a;)V

    .line 249
    .line 250
    .line 251
    iget-object v0, v2, Landroidx/fragment/app/h0;->o0:Lj5/v;

    .line 252
    .line 253
    invoke-virtual {v0, p0}, Lj5/v;->a(Lj5/s;)V

    .line 254
    .line 255
    .line 256
    return-object p0

    .line 257
    :pswitch_9
    check-cast p0, Lcom/bumptech/glide/c;

    .line 258
    .line 259
    invoke-virtual {p0}, Lcom/bumptech/glide/c;->A()Lvs/g;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    invoke-virtual {v0}, Lvs/g;->c()Lb30/k;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    invoke-virtual {p0}, Lcom/bumptech/glide/c;->F()Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object p0

    .line 271
    invoke-interface {v0, p0}, Lb30/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object p0

    .line 275
    check-cast p0, Landroid/net/Uri;

    .line 276
    .line 277
    return-object p0

    .line 278
    :pswitch_a
    check-cast p0, Lcom/samsung/android/app/memory/feature/capture/ScreenCaptureAccountLoginActivity;

    .line 279
    .line 280
    sget v0, Lcom/samsung/android/app/memory/feature/capture/ScreenCaptureAccountLoginActivity;->I:I

    .line 281
    .line 282
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 283
    .line 284
    .line 285
    sget-object p0, Ln20/b0;->a:Ln20/b0;

    .line 286
    .line 287
    return-object p0

    .line 288
    :pswitch_b
    check-cast p0, Lvj/h;

    .line 289
    .line 290
    iget-object p0, p0, Lvj/h;->a:Lb30/k;

    .line 291
    .line 292
    sget-object v0, Lhk/t;->a:Lhk/t;

    .line 293
    .line 294
    invoke-interface {p0, v0}, Lb30/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    sget-object p0, Ln20/b0;->a:Ln20/b0;

    .line 298
    .line 299
    return-object p0

    .line 300
    :pswitch_c
    check-cast p0, Lh/m;

    .line 301
    .line 302
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 303
    .line 304
    .line 305
    sget-object p0, Ln20/b0;->a:Ln20/b0;

    .line 306
    .line 307
    return-object p0

    .line 308
    :pswitch_d
    check-cast p0, Lcom/samsung/android/vexfwk/param/VexFwkParamBaseParcelable;

    .line 309
    .line 310
    invoke-static {p0}, Lcom/samsung/android/vexfwk/param/VexFwkParamBaseParcelable;->a(Lcom/samsung/android/vexfwk/param/VexFwkParamBaseParcelable;)Landroid/os/Parcelable$Creator;

    .line 311
    .line 312
    .line 313
    move-result-object p0

    .line 314
    return-object p0

    .line 315
    :pswitch_e
    check-cast p0, Lpa/f;

    .line 316
    .line 317
    :try_start_0
    new-instance v0, Landroid/net/http/HttpEngine$Builder;

    .line 318
    .line 319
    iget-object p0, p0, Lpa/f;->b:Ljava/lang/Object;

    .line 320
    .line 321
    check-cast p0, Landroid/content/Context;

    .line 322
    .line 323
    invoke-direct {v0, p0}, Landroid/net/http/HttpEngine$Builder;-><init>(Landroid/content/Context;)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v0}, Landroid/net/http/HttpEngine$Builder;->build()Landroid/net/http/HttpEngine;

    .line 327
    .line 328
    .line 329
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 330
    goto :goto_2

    .line 331
    :catchall_0
    move-exception v0

    .line 332
    move-object p0, v0

    .line 333
    invoke-static {p0}, Ldt/a;->g(Ljava/lang/Throwable;)Ln20/n;

    .line 334
    .line 335
    .line 336
    move-result-object p0

    .line 337
    :goto_2
    invoke-static {p0}, Ln20/o;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    if-eqz v0, :cond_2

    .line 342
    .line 343
    const-string v1, "HttpEngineFetcher"

    .line 344
    .line 345
    new-instance v3, Ljava/lang/StringBuilder;

    .line 346
    .line 347
    const-string v4, "HttpEngine unavailable: "

    .line 348
    .line 349
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 353
    .line 354
    .line 355
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    invoke-static {v1, v0}, Lri/g;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 360
    .line 361
    .line 362
    :cond_2
    instance-of v0, p0, Ln20/n;

    .line 363
    .line 364
    if-eqz v0, :cond_3

    .line 365
    .line 366
    goto :goto_3

    .line 367
    :cond_3
    move-object v2, p0

    .line 368
    :goto_3
    check-cast v2, Landroid/net/http/HttpEngine;

    .line 369
    .line 370
    return-object v2

    .line 371
    :pswitch_f
    check-cast p0, Lu7/k;

    .line 372
    .line 373
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 374
    .line 375
    .line 376
    invoke-static {p0}, Lc8/b;->a(Lu7/k;)V

    .line 377
    .line 378
    .line 379
    sget-object p0, Ln20/b0;->a:Ln20/b0;

    .line 380
    .line 381
    return-object p0

    .line 382
    :pswitch_10
    check-cast p0, Lu6/e;

    .line 383
    .line 384
    invoke-interface {p0}, Lj5/t;->z()Lj5/v;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    new-instance v2, Lu6/a;

    .line 389
    .line 390
    invoke-direct {v2, v1, p0}, Lu6/a;-><init>(ILjava/lang/Object;)V

    .line 391
    .line 392
    .line 393
    invoke-virtual {v0, v2}, Lj5/v;->a(Lj5/s;)V

    .line 394
    .line 395
    .line 396
    sget-object p0, Ln20/b0;->a:Ln20/b0;

    .line 397
    .line 398
    return-object p0

    .line 399
    :pswitch_11
    check-cast p0, Ljw/c;

    .line 400
    .line 401
    iget-object v3, p0, Ljw/c;->a:Ljava/util/concurrent/ArrayBlockingQueue;

    .line 402
    .line 403
    iget-object v0, p0, Ljw/c;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 404
    .line 405
    const/4 v4, 0x1

    .line 406
    invoke-virtual {v0, v1, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 407
    .line 408
    .line 409
    move-result v0

    .line 410
    if-eqz v0, :cond_4

    .line 411
    .line 412
    const/4 v1, 0x3

    .line 413
    :try_start_1
    new-instance v0, Ljw/a;

    .line 414
    .line 415
    invoke-direct {v0, v2, v2, v1}, Ljw/a;-><init>(Leu/m;Ljava/lang/Exception;I)V

    .line 416
    .line 417
    .line 418
    invoke-virtual {v3, v0}, Ljava/util/concurrent/ArrayBlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 419
    .line 420
    .line 421
    iget-object p0, p0, Ljw/c;->g:Ljava/lang/Object;

    .line 422
    .line 423
    monitor-enter p0

    .line 424
    monitor-exit p0

    .line 425
    goto :goto_5

    .line 426
    :catchall_1
    move-exception v0

    .line 427
    goto :goto_4

    .line 428
    :catch_0
    move-exception v0

    .line 429
    :try_start_2
    invoke-virtual {v3}, Ljava/util/concurrent/ArrayBlockingQueue;->clear()V

    .line 430
    .line 431
    .line 432
    new-instance v4, Ljw/a;

    .line 433
    .line 434
    invoke-direct {v4, v2, v2, v1}, Ljw/a;-><init>(Leu/m;Ljava/lang/Exception;I)V

    .line 435
    .line 436
    .line 437
    invoke-virtual {v3, v4}, Ljava/util/concurrent/ArrayBlockingQueue;->offer(Ljava/lang/Object;)Z

    .line 438
    .line 439
    .line 440
    throw v0

    .line 441
    :catch_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 446
    .line 447
    .line 448
    invoke-virtual {v3}, Ljava/util/concurrent/ArrayBlockingQueue;->clear()V

    .line 449
    .line 450
    .line 451
    new-instance v0, Ljw/a;

    .line 452
    .line 453
    invoke-direct {v0, v2, v2, v1}, Ljw/a;-><init>(Leu/m;Ljava/lang/Exception;I)V

    .line 454
    .line 455
    .line 456
    invoke-virtual {v3, v0}, Ljava/util/concurrent/ArrayBlockingQueue;->offer(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 457
    .line 458
    .line 459
    iget-object p0, p0, Ljw/c;->g:Ljava/lang/Object;

    .line 460
    .line 461
    monitor-enter p0

    .line 462
    monitor-exit p0

    .line 463
    goto :goto_5

    .line 464
    :goto_4
    iget-object p0, p0, Ljw/c;->g:Ljava/lang/Object;

    .line 465
    .line 466
    monitor-enter p0

    .line 467
    monitor-exit p0

    .line 468
    throw v0

    .line 469
    :cond_4
    :goto_5
    sget-object p0, Ln20/b0;->a:Ln20/b0;

    .line 470
    .line 471
    return-object p0

    .line 472
    :pswitch_12
    check-cast p0, Lcom/samsung/android/app/memory/feature/main/SearchFilterOverlay;

    .line 473
    .line 474
    iget-object p0, p0, Lcom/samsung/android/app/memory/feature/main/SearchFilterOverlay;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 475
    .line 476
    invoke-static {p0}, Lcj/c;->a(Landroid/view/View;)V

    .line 477
    .line 478
    .line 479
    sget-object p0, Ln20/b0;->a:Ln20/b0;

    .line 480
    .line 481
    return-object p0

    .line 482
    :pswitch_13
    check-cast p0, Lcom/samsung/android/app/memory/feature/main/MainActivity;

    .line 483
    .line 484
    sget v0, Lcom/samsung/android/app/memory/feature/main/MainActivity;->p0:I

    .line 485
    .line 486
    invoke-virtual {p0}, Lcom/samsung/android/app/memory/feature/main/MainActivity;->d0()Lcom/samsung/android/app/memory/feature/main/MainShellFragment;

    .line 487
    .line 488
    .line 489
    move-result-object p0

    .line 490
    if-eqz p0, :cond_5

    .line 491
    .line 492
    invoke-virtual {p0}, Lcom/samsung/android/app/memory/feature/main/MainShellFragment;->z1()V

    .line 493
    .line 494
    .line 495
    :cond_5
    sget-object p0, Ln20/b0;->a:Ln20/b0;

    .line 496
    .line 497
    return-object p0

    .line 498
    :pswitch_14
    check-cast p0, Landroidx/work/Worker;

    .line 499
    .line 500
    invoke-virtual {p0}, Landroidx/work/Worker;->e()Lt7/s;

    .line 501
    .line 502
    .line 503
    move-result-object p0

    .line 504
    return-object p0

    .line 505
    :pswitch_data_0
    .packed-switch 0x0
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
