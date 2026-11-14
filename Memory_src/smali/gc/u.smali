.class public final Lgc/u;
.super Lpc/c;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# instance fields
.field public final synthetic a:Lcom/google/android/gms/common/internal/a;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/internal/a;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgc/u;->a:Lcom/google/android/gms/common/internal/a;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p2, p1}, Lpc/c;-><init>(Landroid/os/Looper;I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 9

    .line 1
    iget-object p0, p0, Lgc/u;->a:Lcom/google/android/gms/common/internal/a;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/gms/common/internal/a;->v:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget v1, p1, Landroid/os/Message;->arg1:I

    .line 10
    .line 11
    const/4 v2, 0x7

    .line 12
    const/4 v3, 0x2

    .line 13
    const/4 v4, 0x1

    .line 14
    const/4 v5, 0x0

    .line 15
    if-eq v0, v1, :cond_2

    .line 16
    .line 17
    iget p0, p1, Landroid/os/Message;->what:I

    .line 18
    .line 19
    if-eq p0, v3, :cond_1

    .line 20
    .line 21
    if-eq p0, v4, :cond_1

    .line 22
    .line 23
    if-ne p0, v2, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void

    .line 27
    :cond_1
    :goto_0
    iget-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p0, Lgc/p;

    .line 30
    .line 31
    if-eqz p0, :cond_1b

    .line 32
    .line 33
    monitor-enter p0

    .line 34
    :try_start_0
    iput-object v5, p0, Lgc/p;->a:Ljava/lang/Boolean;

    .line 35
    .line 36
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 37
    iget-object p1, p0, Lgc/p;->c:Lcom/google/android/gms/common/internal/a;

    .line 38
    .line 39
    iget-object v0, p1, Lcom/google/android/gms/common/internal/a;->k:Ljava/util/ArrayList;

    .line 40
    .line 41
    monitor-enter v0

    .line 42
    :try_start_1
    iget-object p1, p1, Lcom/google/android/gms/common/internal/a;->k:Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    monitor-exit v0

    .line 48
    return-void

    .line 49
    :catchall_0
    move-exception p0

    .line 50
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    throw p0

    .line 52
    :catchall_1
    move-exception p1

    .line 53
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 54
    throw p1

    .line 55
    :cond_2
    iget v0, p1, Landroid/os/Message;->what:I

    .line 56
    .line 57
    const/4 v1, 0x4

    .line 58
    const/4 v6, 0x5

    .line 59
    if-eq v0, v4, :cond_4

    .line 60
    .line 61
    if-eq v0, v2, :cond_4

    .line 62
    .line 63
    if-ne v0, v1, :cond_3

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_3
    if-ne v0, v6, :cond_5

    .line 67
    .line 68
    :cond_4
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/a;->d()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_1a

    .line 73
    .line 74
    :cond_5
    iget v0, p1, Landroid/os/Message;->what:I

    .line 75
    .line 76
    const/16 v7, 0x8

    .line 77
    .line 78
    const/4 v8, 0x3

    .line 79
    if-ne v0, v1, :cond_b

    .line 80
    .line 81
    new-instance v0, Ldc/a;

    .line 82
    .line 83
    iget p1, p1, Landroid/os/Message;->arg2:I

    .line 84
    .line 85
    invoke-direct {v0, p1, v5, v5}, Ldc/a;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    iput-object v0, p0, Lcom/google/android/gms/common/internal/a;->s:Ldc/a;

    .line 89
    .line 90
    iget-boolean p1, p0, Lcom/google/android/gms/common/internal/a;->t:Z

    .line 91
    .line 92
    if-eqz p1, :cond_6

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_6
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/a;->r()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    if-eqz p1, :cond_7

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_7
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    if-eqz p1, :cond_8

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_8
    :try_start_3
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/a;->r()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_0

    .line 118
    .line 119
    .line 120
    iget-boolean p1, p0, Lcom/google/android/gms/common/internal/a;->t:Z

    .line 121
    .line 122
    if-eqz p1, :cond_9

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_9
    invoke-virtual {p0, v8, v5}, Lcom/google/android/gms/common/internal/a;->v(ILandroid/os/IInterface;)V

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :catch_0
    :goto_2
    iget-object p1, p0, Lcom/google/android/gms/common/internal/a;->s:Ldc/a;

    .line 130
    .line 131
    if-eqz p1, :cond_a

    .line 132
    .line 133
    goto :goto_3

    .line 134
    :cond_a
    new-instance p1, Ldc/a;

    .line 135
    .line 136
    invoke-direct {p1, v7, v5, v5}, Ldc/a;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    :goto_3
    iget-object p0, p0, Lcom/google/android/gms/common/internal/a;->i:Lgc/b;

    .line 140
    .line 141
    invoke-interface {p0, p1}, Lgc/b;->a(Ldc/a;)V

    .line 142
    .line 143
    .line 144
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    :cond_b
    if-ne v0, v6, :cond_d

    .line 149
    .line 150
    iget-object p1, p0, Lcom/google/android/gms/common/internal/a;->s:Ldc/a;

    .line 151
    .line 152
    if-eqz p1, :cond_c

    .line 153
    .line 154
    goto :goto_4

    .line 155
    :cond_c
    new-instance p1, Ldc/a;

    .line 156
    .line 157
    invoke-direct {p1, v7, v5, v5}, Ldc/a;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    :goto_4
    iget-object p0, p0, Lcom/google/android/gms/common/internal/a;->i:Lgc/b;

    .line 161
    .line 162
    invoke-interface {p0, p1}, Lgc/b;->a(Ldc/a;)V

    .line 163
    .line 164
    .line 165
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 166
    .line 167
    .line 168
    return-void

    .line 169
    :cond_d
    if-ne v0, v8, :cond_f

    .line 170
    .line 171
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 172
    .line 173
    instance-of v1, v0, Landroid/app/PendingIntent;

    .line 174
    .line 175
    if-eqz v1, :cond_e

    .line 176
    .line 177
    check-cast v0, Landroid/app/PendingIntent;

    .line 178
    .line 179
    goto :goto_5

    .line 180
    :cond_e
    move-object v0, v5

    .line 181
    :goto_5
    new-instance v1, Ldc/a;

    .line 182
    .line 183
    iget p1, p1, Landroid/os/Message;->arg2:I

    .line 184
    .line 185
    invoke-direct {v1, p1, v0, v5}, Ldc/a;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    iget-object p0, p0, Lcom/google/android/gms/common/internal/a;->i:Lgc/b;

    .line 189
    .line 190
    invoke-interface {p0, v1}, Lgc/b;->a(Ldc/a;)V

    .line 191
    .line 192
    .line 193
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 194
    .line 195
    .line 196
    return-void

    .line 197
    :cond_f
    const/4 v1, 0x6

    .line 198
    if-ne v0, v1, :cond_11

    .line 199
    .line 200
    invoke-virtual {p0, v6, v5}, Lcom/google/android/gms/common/internal/a;->v(ILandroid/os/IInterface;)V

    .line 201
    .line 202
    .line 203
    iget-object v0, p0, Lcom/google/android/gms/common/internal/a;->n:Lgc/h;

    .line 204
    .line 205
    if-eqz v0, :cond_10

    .line 206
    .line 207
    iget p1, p1, Landroid/os/Message;->arg2:I

    .line 208
    .line 209
    iget-object v0, v0, Lgc/h;->a:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast v0, Lec/g;

    .line 212
    .line 213
    invoke-interface {v0, p1}, Lec/g;->c(I)V

    .line 214
    .line 215
    .line 216
    :cond_10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 217
    .line 218
    .line 219
    invoke-virtual {p0, v6, v4, v5}, Lcom/google/android/gms/common/internal/a;->u(IILandroid/os/IInterface;)Z

    .line 220
    .line 221
    .line 222
    return-void

    .line 223
    :cond_11
    if-ne v0, v3, :cond_13

    .line 224
    .line 225
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/a;->h()Z

    .line 226
    .line 227
    .line 228
    move-result p0

    .line 229
    if-eqz p0, :cond_12

    .line 230
    .line 231
    goto :goto_6

    .line 232
    :cond_12
    iget-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 233
    .line 234
    check-cast p0, Lgc/p;

    .line 235
    .line 236
    if-eqz p0, :cond_1b

    .line 237
    .line 238
    monitor-enter p0

    .line 239
    :try_start_4
    iput-object v5, p0, Lgc/p;->a:Ljava/lang/Boolean;

    .line 240
    .line 241
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 242
    iget-object p1, p0, Lgc/p;->c:Lcom/google/android/gms/common/internal/a;

    .line 243
    .line 244
    iget-object v0, p1, Lcom/google/android/gms/common/internal/a;->k:Ljava/util/ArrayList;

    .line 245
    .line 246
    monitor-enter v0

    .line 247
    :try_start_5
    iget-object p1, p1, Lcom/google/android/gms/common/internal/a;->k:Ljava/util/ArrayList;

    .line 248
    .line 249
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    monitor-exit v0

    .line 253
    return-void

    .line 254
    :catchall_2
    move-exception p0

    .line 255
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 256
    throw p0

    .line 257
    :catchall_3
    move-exception p1

    .line 258
    :try_start_6
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 259
    throw p1

    .line 260
    :cond_13
    :goto_6
    iget p0, p1, Landroid/os/Message;->what:I

    .line 261
    .line 262
    if-eq p0, v3, :cond_15

    .line 263
    .line 264
    if-eq p0, v4, :cond_15

    .line 265
    .line 266
    if-ne p0, v2, :cond_14

    .line 267
    .line 268
    goto :goto_7

    .line 269
    :cond_14
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object p1

    .line 273
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 274
    .line 275
    .line 276
    move-result p1

    .line 277
    new-instance v0, Ljava/lang/StringBuilder;

    .line 278
    .line 279
    add-int/lit8 p1, p1, 0x22

    .line 280
    .line 281
    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 282
    .line 283
    .line 284
    const-string p1, "Don\'t know how to handle message: "

    .line 285
    .line 286
    invoke-static {v0, p1, p0}, Lff/s1;->s(Ljava/lang/StringBuilder;Ljava/lang/String;I)Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object p0

    .line 290
    new-instance p1, Ljava/lang/Exception;

    .line 291
    .line 292
    invoke-direct {p1}, Ljava/lang/Exception;-><init>()V

    .line 293
    .line 294
    .line 295
    const-string v0, "GmsClient"

    .line 296
    .line 297
    invoke-static {v0, p0, p1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 298
    .line 299
    .line 300
    return-void

    .line 301
    :cond_15
    :goto_7
    iget-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 302
    .line 303
    check-cast p0, Lgc/p;

    .line 304
    .line 305
    const-string p1, " being reused. This is not safe."

    .line 306
    .line 307
    const-string v0, "Callback proxy "

    .line 308
    .line 309
    monitor-enter p0

    .line 310
    :try_start_7
    iget-object v1, p0, Lgc/p;->a:Ljava/lang/Boolean;

    .line 311
    .line 312
    iget-boolean v2, p0, Lgc/p;->b:Z

    .line 313
    .line 314
    if-eqz v2, :cond_16

    .line 315
    .line 316
    const-string v2, "GmsClient"

    .line 317
    .line 318
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v3

    .line 322
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 323
    .line 324
    .line 325
    move-result v6

    .line 326
    add-int/lit8 v6, v6, 0x2f

    .line 327
    .line 328
    new-instance v8, Ljava/lang/StringBuilder;

    .line 329
    .line 330
    invoke-direct {v8, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 334
    .line 335
    .line 336
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 337
    .line 338
    .line 339
    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 340
    .line 341
    .line 342
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object p1

    .line 346
    invoke-static {v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 347
    .line 348
    .line 349
    goto :goto_8

    .line 350
    :catchall_4
    move-exception p1

    .line 351
    goto :goto_b

    .line 352
    :cond_16
    :goto_8
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 353
    if-eqz v1, :cond_19

    .line 354
    .line 355
    iget-object p1, p0, Lgc/p;->f:Lcom/google/android/gms/common/internal/a;

    .line 356
    .line 357
    iget v0, p0, Lgc/p;->d:I

    .line 358
    .line 359
    if-nez v0, :cond_17

    .line 360
    .line 361
    invoke-virtual {p0}, Lgc/p;->a()Z

    .line 362
    .line 363
    .line 364
    move-result v0

    .line 365
    if-nez v0, :cond_19

    .line 366
    .line 367
    invoke-virtual {p1, v4, v5}, Lcom/google/android/gms/common/internal/a;->v(ILandroid/os/IInterface;)V

    .line 368
    .line 369
    .line 370
    new-instance p1, Ldc/a;

    .line 371
    .line 372
    invoke-direct {p1, v7, v5, v5}, Ldc/a;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    .line 373
    .line 374
    .line 375
    invoke-virtual {p0, p1}, Lgc/p;->b(Ldc/a;)V

    .line 376
    .line 377
    .line 378
    goto :goto_a

    .line 379
    :cond_17
    invoke-virtual {p1, v4, v5}, Lcom/google/android/gms/common/internal/a;->v(ILandroid/os/IInterface;)V

    .line 380
    .line 381
    .line 382
    iget-object p1, p0, Lgc/p;->e:Landroid/os/Bundle;

    .line 383
    .line 384
    if-eqz p1, :cond_18

    .line 385
    .line 386
    const-string v1, "pendingIntent"

    .line 387
    .line 388
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 389
    .line 390
    .line 391
    move-result-object p1

    .line 392
    check-cast p1, Landroid/app/PendingIntent;

    .line 393
    .line 394
    goto :goto_9

    .line 395
    :cond_18
    move-object p1, v5

    .line 396
    :goto_9
    new-instance v1, Ldc/a;

    .line 397
    .line 398
    invoke-direct {v1, v0, p1, v5}, Ldc/a;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    .line 399
    .line 400
    .line 401
    invoke-virtual {p0, v1}, Lgc/p;->b(Ldc/a;)V

    .line 402
    .line 403
    .line 404
    :cond_19
    :goto_a
    monitor-enter p0

    .line 405
    :try_start_8
    iput-boolean v4, p0, Lgc/p;->b:Z

    .line 406
    .line 407
    monitor-exit p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_7

    .line 408
    monitor-enter p0

    .line 409
    :try_start_9
    iput-object v5, p0, Lgc/p;->a:Ljava/lang/Boolean;

    .line 410
    .line 411
    monitor-exit p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    .line 412
    iget-object p1, p0, Lgc/p;->c:Lcom/google/android/gms/common/internal/a;

    .line 413
    .line 414
    iget-object v0, p1, Lcom/google/android/gms/common/internal/a;->k:Ljava/util/ArrayList;

    .line 415
    .line 416
    monitor-enter v0

    .line 417
    :try_start_a
    iget-object p1, p1, Lcom/google/android/gms/common/internal/a;->k:Ljava/util/ArrayList;

    .line 418
    .line 419
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 420
    .line 421
    .line 422
    monitor-exit v0

    .line 423
    return-void

    .line 424
    :catchall_5
    move-exception p0

    .line 425
    monitor-exit v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 426
    throw p0

    .line 427
    :catchall_6
    move-exception p1

    .line 428
    :try_start_b
    monitor-exit p0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    .line 429
    throw p1

    .line 430
    :catchall_7
    move-exception p1

    .line 431
    :try_start_c
    monitor-exit p0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    .line 432
    throw p1

    .line 433
    :goto_b
    :try_start_d
    monitor-exit p0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 434
    throw p1

    .line 435
    :cond_1a
    iget-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 436
    .line 437
    check-cast p0, Lgc/p;

    .line 438
    .line 439
    if-eqz p0, :cond_1b

    .line 440
    .line 441
    monitor-enter p0

    .line 442
    :try_start_e
    iput-object v5, p0, Lgc/p;->a:Ljava/lang/Boolean;

    .line 443
    .line 444
    monitor-exit p0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_9

    .line 445
    iget-object p1, p0, Lgc/p;->c:Lcom/google/android/gms/common/internal/a;

    .line 446
    .line 447
    iget-object v0, p1, Lcom/google/android/gms/common/internal/a;->k:Ljava/util/ArrayList;

    .line 448
    .line 449
    monitor-enter v0

    .line 450
    :try_start_f
    iget-object p1, p1, Lcom/google/android/gms/common/internal/a;->k:Ljava/util/ArrayList;

    .line 451
    .line 452
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 453
    .line 454
    .line 455
    monitor-exit v0

    .line 456
    return-void

    .line 457
    :catchall_8
    move-exception p0

    .line 458
    monitor-exit v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_8

    .line 459
    throw p0

    .line 460
    :catchall_9
    move-exception p1

    .line 461
    :try_start_10
    monitor-exit p0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_9

    .line 462
    throw p1

    .line 463
    :cond_1b
    return-void
.end method
