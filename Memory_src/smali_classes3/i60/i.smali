.class public final synthetic Li60/i;
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
    iput p1, p0, Li60/i;->a:I

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
    .locals 6

    .line 1
    iget p0, p0, Li60/i;->a:I

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    packed-switch p0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Ljava/lang/Long;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 13
    .line 14
    .line 15
    move-result-wide p0

    .line 16
    sget-object v0, Lcom/sec/spac/internal/worker/FptRefreshWorker;->h:Lkw/w;

    .line 17
    .line 18
    sget-object v0, Lew/n;->b:Lew/m;

    .line 19
    .line 20
    const-wide/16 v4, 0x384

    .line 21
    .line 22
    cmp-long v1, p0, v4

    .line 23
    .line 24
    if-gtz v1, :cond_1

    .line 25
    .line 26
    :try_start_0
    invoke-static {p0, p1, v0, v3}, Lkw/w;->d(JLew/m;Z)Lt7/z;

    .line 27
    .line 28
    .line 29
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception v1

    .line 32
    invoke-static {v1}, Ldt/a;->g(Ljava/lang/Throwable;)Ln20/n;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    :goto_0
    invoke-static {v1}, Ln20/o;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    if-nez v3, :cond_0

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_0
    invoke-static {p0, p1, v0, v2}, Lkw/w;->d(JLew/m;Z)Lt7/z;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    :goto_1
    check-cast v1, Lt7/z;

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_1
    invoke-static {p0, p1, v0, v2}, Lkw/w;->d(JLew/m;Z)Lt7/z;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    :goto_2
    return-object v1

    .line 55
    :pswitch_0
    check-cast p1, Ljava/lang/Long;

    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 58
    .line 59
    .line 60
    move-result-wide p0

    .line 61
    sget-object v0, Lcom/sec/spac/internal/worker/FetchPolicyWorker;->h:Lkw/d;

    .line 62
    .line 63
    sget-object v0, Lew/n;->c:Lew/m;

    .line 64
    .line 65
    new-instance v1, Lt7/y;

    .line 66
    .line 67
    const-class v2, Lcom/sec/spac/internal/worker/FetchPolicyWorker;

    .line 68
    .line 69
    invoke-direct {v1, v2}, Lt7/n0;-><init>(Ljava/lang/Class;)V

    .line 70
    .line 71
    .line 72
    sget-object v2, Lcom/sec/spac/internal/worker/FetchPolicyWorker;->i:Lt7/f;

    .line 73
    .line 74
    invoke-virtual {v1, v2}, Lt7/n0;->f(Lt7/f;)Lt7/n0;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    check-cast v1, Lt7/y;

    .line 79
    .line 80
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 81
    .line 82
    invoke-virtual {v1, p0, p1, v2}, Lt7/n0;->h(JLjava/util/concurrent/TimeUnit;)Lt7/n0;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    check-cast p0, Lt7/y;

    .line 87
    .line 88
    iget-object p1, v0, Lew/m;->e:Lt7/a;

    .line 89
    .line 90
    iget-wide v0, v0, Lew/m;->d:J

    .line 91
    .line 92
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 93
    .line 94
    invoke-virtual {p0, p1, v0, v1, v2}, Lt7/n0;->e(Lt7/a;JLjava/util/concurrent/TimeUnit;)Lt7/n0;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    check-cast p0, Lt7/y;

    .line 99
    .line 100
    invoke-virtual {p0}, Lt7/n0;->b()Lt7/o0;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    check-cast p0, Lt7/z;

    .line 105
    .line 106
    return-object p0

    .line 107
    :pswitch_1
    check-cast p1, Lt50/j;

    .line 108
    .line 109
    const-string p0, "match"

    .line 110
    .line 111
    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    check-cast p1, Lt50/k;

    .line 115
    .line 116
    invoke-virtual {p1}, Lt50/k;->a()Ljava/util/List;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    check-cast p0, Lo20/e0;

    .line 121
    .line 122
    invoke-virtual {p0, v3}, Lo20/e0;->get(I)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    invoke-virtual {p1}, Lt50/k;->a()Ljava/util/List;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    check-cast p1, Lo20/e0;

    .line 131
    .line 132
    invoke-virtual {p1, v0}, Lo20/e0;->get(I)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    new-instance v0, Ljava/lang/StringBuilder;

    .line 137
    .line 138
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    const-string p0, "[REDACTED]"

    .line 148
    .line 149
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    return-object p0

    .line 157
    :pswitch_2
    check-cast p1, Lt50/j;

    .line 158
    .line 159
    const-string p0, "match"

    .line 160
    .line 161
    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    check-cast p1, Lt50/k;

    .line 165
    .line 166
    invoke-virtual {p1}, Lt50/k;->a()Ljava/util/List;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    check-cast p0, Lo20/e0;

    .line 171
    .line 172
    invoke-virtual {p0, v3}, Lo20/e0;->get(I)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    new-instance p1, Ljava/lang/StringBuilder;

    .line 177
    .line 178
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 179
    .line 180
    .line 181
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    const-string p0, "[REDACTED]"

    .line 185
    .line 186
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object p0

    .line 193
    return-object p0

    .line 194
    :pswitch_3
    check-cast p1, Lt50/j;

    .line 195
    .line 196
    const-string p0, "match"

    .line 197
    .line 198
    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    check-cast p1, Lt50/k;

    .line 202
    .line 203
    invoke-virtual {p1}, Lt50/k;->a()Ljava/util/List;

    .line 204
    .line 205
    .line 206
    move-result-object p0

    .line 207
    check-cast p0, Lo20/e0;

    .line 208
    .line 209
    invoke-virtual {p0, v3}, Lo20/e0;->get(I)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object p0

    .line 213
    invoke-virtual {p1}, Lt50/k;->a()Ljava/util/List;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    const/4 v0, 0x3

    .line 218
    check-cast p1, Lo20/e0;

    .line 219
    .line 220
    invoke-virtual {p1, v0}, Lo20/e0;->get(I)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    new-instance v0, Ljava/lang/StringBuilder;

    .line 225
    .line 226
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    const-string p0, "[REDACTED]"

    .line 233
    .line 234
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object p0

    .line 244
    return-object p0

    .line 245
    :pswitch_4
    check-cast p1, Lt50/j;

    .line 246
    .line 247
    const-string p0, "match"

    .line 248
    .line 249
    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    check-cast p1, Lt50/k;

    .line 253
    .line 254
    invoke-virtual {p1}, Lt50/k;->a()Ljava/util/List;

    .line 255
    .line 256
    .line 257
    move-result-object p0

    .line 258
    check-cast p0, Lo20/e0;

    .line 259
    .line 260
    invoke-virtual {p0, v3}, Lo20/e0;->get(I)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object p0

    .line 264
    new-instance p1, Ljava/lang/StringBuilder;

    .line 265
    .line 266
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 267
    .line 268
    .line 269
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    const-string p0, " [REDACTED]"

    .line 273
    .line 274
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object p0

    .line 281
    return-object p0

    .line 282
    :pswitch_5
    check-cast p1, Lt50/j;

    .line 283
    .line 284
    const-string p0, "match"

    .line 285
    .line 286
    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    check-cast p1, Lt50/k;

    .line 290
    .line 291
    invoke-virtual {p1}, Lt50/k;->a()Ljava/util/List;

    .line 292
    .line 293
    .line 294
    move-result-object p0

    .line 295
    check-cast p0, Lo20/e0;

    .line 296
    .line 297
    invoke-virtual {p0, v3}, Lo20/e0;->get(I)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object p0

    .line 301
    invoke-virtual {p1}, Lt50/k;->a()Ljava/util/List;

    .line 302
    .line 303
    .line 304
    move-result-object p1

    .line 305
    check-cast p1, Lo20/e0;

    .line 306
    .line 307
    invoke-virtual {p1, v0}, Lo20/e0;->get(I)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object p1

    .line 311
    new-instance v0, Ljava/lang/StringBuilder;

    .line 312
    .line 313
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 317
    .line 318
    .line 319
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 320
    .line 321
    .line 322
    const-string p0, "[REDACTED]"

    .line 323
    .line 324
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 325
    .line 326
    .line 327
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object p0

    .line 331
    return-object p0

    .line 332
    :pswitch_6
    check-cast p1, Ljava/lang/String;

    .line 333
    .line 334
    const-string p0, "it"

    .line 335
    .line 336
    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    invoke-static {p1}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object p0

    .line 343
    const-string p1, "quote(...)"

    .line 344
    .line 345
    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    return-object p0

    .line 349
    :pswitch_7
    check-cast p1, Lfl/t;

    .line 350
    .line 351
    const-string p0, "candidate"

    .line 352
    .line 353
    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    iget-wide p0, p1, Lfl/t;->a:J

    .line 357
    .line 358
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 359
    .line 360
    .line 361
    move-result-object p0

    .line 362
    return-object p0

    .line 363
    :pswitch_8
    check-cast p1, Lfl/t;

    .line 364
    .line 365
    const-string p0, "candidate"

    .line 366
    .line 367
    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 368
    .line 369
    .line 370
    iget-object p0, p1, Lfl/t;->d:Lfl/w;

    .line 371
    .line 372
    sget-object p1, Lfl/w;->PENDING:Lfl/w;

    .line 373
    .line 374
    if-ne p0, p1, :cond_2

    .line 375
    .line 376
    move v2, v3

    .line 377
    :cond_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 378
    .line 379
    .line 380
    move-result-object p0

    .line 381
    return-object p0

    .line 382
    :pswitch_9
    check-cast p1, Lk1/j;

    .line 383
    .line 384
    sget-object p0, Lk1/l;->a:Li60/i;

    .line 385
    .line 386
    sget-object p0, Ln20/b0;->a:Ln20/b0;

    .line 387
    .line 388
    return-object p0

    .line 389
    :pswitch_a
    sget-object p0, Lk1/l;->c:Ljava/lang/Object;

    .line 390
    .line 391
    monitor-enter p0

    .line 392
    :try_start_1
    sget-object v0, Lk1/l;->i:Ljava/lang/Object;

    .line 393
    .line 394
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 395
    .line 396
    .line 397
    move-result v1

    .line 398
    :goto_3
    if-ge v2, v1, :cond_3

    .line 399
    .line 400
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v3

    .line 404
    check-cast v3, Lb30/k;

    .line 405
    .line 406
    invoke-interface {v3, p1}, Lb30/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 407
    .line 408
    .line 409
    add-int/lit8 v2, v2, 0x1

    .line 410
    .line 411
    goto :goto_3

    .line 412
    :catchall_1
    move-exception p1

    .line 413
    goto :goto_4

    .line 414
    :cond_3
    monitor-exit p0

    .line 415
    sget-object p0, Ln20/b0;->a:Ln20/b0;

    .line 416
    .line 417
    return-object p0

    .line 418
    :goto_4
    monitor-exit p0

    .line 419
    throw p1

    .line 420
    :pswitch_b
    check-cast p1, Lhq/b;

    .line 421
    .line 422
    const-string p0, "it"

    .line 423
    .line 424
    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 425
    .line 426
    .line 427
    invoke-virtual {p1}, Lhq/b;->b()V

    .line 428
    .line 429
    .line 430
    sget-object p0, Ln20/b0;->a:Ln20/b0;

    .line 431
    .line 432
    return-object p0

    .line 433
    :pswitch_c
    check-cast p1, Lhq/b;

    .line 434
    .line 435
    const-string p0, "it"

    .line 436
    .line 437
    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 438
    .line 439
    .line 440
    instance-of p0, p1, Lhq/b;

    .line 441
    .line 442
    if-eqz p0, :cond_4

    .line 443
    .line 444
    move-object v1, p1

    .line 445
    :cond_4
    if-eqz v1, :cond_5

    .line 446
    .line 447
    invoke-virtual {v1}, Lhq/b;->d()V

    .line 448
    .line 449
    .line 450
    :cond_5
    sget-object p0, Ln20/b0;->a:Ln20/b0;

    .line 451
    .line 452
    return-object p0

    .line 453
    :pswitch_d
    check-cast p1, Lhq/b;

    .line 454
    .line 455
    const-string p0, "it"

    .line 456
    .line 457
    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458
    .line 459
    .line 460
    iget-object p0, p1, Lhq/b;->a:Ljava/lang/ref/WeakReference;

    .line 461
    .line 462
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    move-result-object p0

    .line 466
    check-cast p0, Landroid/view/View;

    .line 467
    .line 468
    if-eqz p0, :cond_6

    .line 469
    .line 470
    invoke-virtual {p0, v1}, Landroid/view/View;->setRenderEffect(Landroid/graphics/RenderEffect;)V

    .line 471
    .line 472
    .line 473
    :cond_6
    invoke-virtual {p1}, Lhq/b;->b()V

    .line 474
    .line 475
    .line 476
    sget-object p0, Ln20/b0;->a:Ln20/b0;

    .line 477
    .line 478
    return-object p0

    .line 479
    :pswitch_e
    check-cast p1, Lt50/j;

    .line 480
    .line 481
    sget p0, Lcom/samsung/android/app/memory/core/ui/view/CustomHtmlTextView;->m:I

    .line 482
    .line 483
    const-string p0, "match"

    .line 484
    .line 485
    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 486
    .line 487
    .line 488
    check-cast p1, Lt50/k;

    .line 489
    .line 490
    invoke-virtual {p1}, Lt50/k;->a()Ljava/util/List;

    .line 491
    .line 492
    .line 493
    move-result-object p0

    .line 494
    check-cast p0, Lo20/e0;

    .line 495
    .line 496
    invoke-virtual {p0, v3}, Lo20/e0;->get(I)Ljava/lang/Object;

    .line 497
    .line 498
    .line 499
    move-result-object p0

    .line 500
    new-instance p1, Ljava/lang/StringBuilder;

    .line 501
    .line 502
    const-string v0, "<p"

    .line 503
    .line 504
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 505
    .line 506
    .line 507
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 508
    .line 509
    .line 510
    const-string p0, "><qnaparagraph>"

    .line 511
    .line 512
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 513
    .line 514
    .line 515
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 516
    .line 517
    .line 518
    move-result-object p0

    .line 519
    return-object p0

    .line 520
    :pswitch_f
    check-cast p1, Ljava/lang/Byte;

    .line 521
    .line 522
    invoke-virtual {p1}, Ljava/lang/Byte;->byteValue()B

    .line 523
    .line 524
    .line 525
    const-string p0, "%02x"

    .line 526
    .line 527
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 528
    .line 529
    .line 530
    move-result-object p1

    .line 531
    invoke-static {p1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 532
    .line 533
    .line 534
    move-result-object p1

    .line 535
    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 536
    .line 537
    .line 538
    move-result-object p0

    .line 539
    return-object p0

    .line 540
    :pswitch_10
    check-cast p1, Ljava/util/Map;

    .line 541
    .line 542
    new-instance p0, Lj1/e;

    .line 543
    .line 544
    invoke-direct {p0, p1}, Lj1/e;-><init>(Ljava/util/Map;)V

    .line 545
    .line 546
    .line 547
    return-object p0

    .line 548
    :pswitch_11
    check-cast p1, Lj2/r0;

    .line 549
    .line 550
    sget-object p0, Ln20/b0;->a:Ln20/b0;

    .line 551
    .line 552
    return-object p0

    .line 553
    :pswitch_12
    check-cast p1, Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionConfigRequest$Builder;

    .line 554
    .line 555
    invoke-static {p1}, Lcom/samsung/android/vexfwk/sdk/objeraser/VexFwkVideoObjectRemover;->e(Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionConfigRequest$Builder;)Ln20/b0;

    .line 556
    .line 557
    .line 558
    move-result-object p0

    .line 559
    return-object p0

    .line 560
    :pswitch_13
    check-cast p1, Lcom/samsung/android/vexfwk/sdk/objeraser/VexFwkVideoObjectRemover;

    .line 561
    .line 562
    invoke-static {p1}, Lcom/samsung/android/vexfwk/sdk/objeraser/VexFwkVideoObjectRemover;->d(Lcom/samsung/android/vexfwk/sdk/objeraser/VexFwkVideoObjectRemover;)Ln20/b0;

    .line 563
    .line 564
    .line 565
    move-result-object p0

    .line 566
    return-object p0

    .line 567
    :pswitch_14
    check-cast p1, Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionConfigRequest$Builder;

    .line 568
    .line 569
    invoke-static {p1}, Lcom/samsung/android/vexfwk/sdk/objeraser/VexFwkObjectExtractor;->n(Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionConfigRequest$Builder;)Ln20/b0;

    .line 570
    .line 571
    .line 572
    move-result-object p0

    .line 573
    return-object p0

    .line 574
    :pswitch_15
    check-cast p1, Lcom/samsung/android/vexfwk/sdk/objeraser/VexFwkObjectExtractor;

    .line 575
    .line 576
    invoke-static {p1}, Lcom/samsung/android/vexfwk/sdk/objeraser/VexFwkObjectExtractor;->h(Lcom/samsung/android/vexfwk/sdk/objeraser/VexFwkObjectExtractor;)Ln20/b0;

    .line 577
    .line 578
    .line 579
    move-result-object p0

    .line 580
    return-object p0

    .line 581
    :pswitch_16
    check-cast p1, Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionConfigRequest$Builder;

    .line 582
    .line 583
    invoke-static {p1}, Lcom/samsung/android/vexfwk/sdk/objeraser/VexFwkObjSegmentor;->b(Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionConfigRequest$Builder;)Ln20/b0;

    .line 584
    .line 585
    .line 586
    move-result-object p0

    .line 587
    return-object p0

    .line 588
    :pswitch_17
    check-cast p1, Lcom/samsung/android/vexfwk/sdk/objeraser/VexFwkObjSegmentor;

    .line 589
    .line 590
    invoke-static {p1}, Lcom/samsung/android/vexfwk/sdk/objeraser/VexFwkObjSegmentor;->d(Lcom/samsung/android/vexfwk/sdk/objeraser/VexFwkObjSegmentor;)Ln20/b0;

    .line 591
    .line 592
    .line 593
    move-result-object p0

    .line 594
    return-object p0

    .line 595
    :pswitch_18
    check-cast p1, Lt50/j;

    .line 596
    .line 597
    const-string p0, "match"

    .line 598
    .line 599
    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 600
    .line 601
    .line 602
    check-cast p1, Lt50/k;

    .line 603
    .line 604
    invoke-virtual {p1}, Lt50/k;->a()Ljava/util/List;

    .line 605
    .line 606
    .line 607
    move-result-object p0

    .line 608
    check-cast p0, Lo20/e0;

    .line 609
    .line 610
    invoke-virtual {p0, v3}, Lo20/e0;->get(I)Ljava/lang/Object;

    .line 611
    .line 612
    .line 613
    move-result-object p0

    .line 614
    check-cast p0, Ljava/lang/String;

    .line 615
    .line 616
    const/16 p1, 0x10

    .line 617
    .line 618
    invoke-static {p1}, Lkt/q;->h(I)V

    .line 619
    .line 620
    .line 621
    invoke-static {p0, p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 622
    .line 623
    .line 624
    move-result p0

    .line 625
    int-to-char p0, p0

    .line 626
    invoke-static {p0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 627
    .line 628
    .line 629
    move-result-object p0

    .line 630
    return-object p0

    .line 631
    :pswitch_19
    check-cast p1, Ljava/lang/Long;

    .line 632
    .line 633
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 634
    .line 635
    .line 636
    move-result-wide p0

    .line 637
    sget-object v0, Lii/g0;->a:Lii/g0;

    .line 638
    .line 639
    invoke-static {p0, p1}, Lii/g0;->f(J)Ljava/lang/String;

    .line 640
    .line 641
    .line 642
    move-result-object p0

    .line 643
    return-object p0

    .line 644
    :pswitch_1a
    check-cast p1, Ljava/lang/String;

    .line 645
    .line 646
    const-string p0, "it"

    .line 647
    .line 648
    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 649
    .line 650
    .line 651
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 652
    .line 653
    .line 654
    move-result p0

    .line 655
    if-lez p0, :cond_7

    .line 656
    .line 657
    sget-object p0, Lii/g0;->c:Lt50/m;

    .line 658
    .line 659
    invoke-virtual {p0, p1}, Lt50/m;->e(Ljava/lang/CharSequence;)Z

    .line 660
    .line 661
    .line 662
    move-result p0

    .line 663
    if-nez p0, :cond_7

    .line 664
    .line 665
    move v2, v3

    .line 666
    :cond_7
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 667
    .line 668
    .line 669
    move-result-object p0

    .line 670
    return-object p0

    .line 671
    :pswitch_1b
    check-cast p1, Ljava/lang/String;

    .line 672
    .line 673
    const-string p0, "it"

    .line 674
    .line 675
    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 676
    .line 677
    .line 678
    invoke-static {p1}, Lt50/o;->L0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 679
    .line 680
    .line 681
    move-result-object p0

    .line 682
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 683
    .line 684
    .line 685
    move-result-object p0

    .line 686
    return-object p0

    .line 687
    :pswitch_1c
    check-cast p1, Li30/d;

    .line 688
    .line 689
    const-string p0, "it"

    .line 690
    .line 691
    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 692
    .line 693
    .line 694
    invoke-static {p1}, Lcom/bumptech/glide/d;->Y(Li30/d;)Li60/a;

    .line 695
    .line 696
    .line 697
    move-result-object p0

    .line 698
    if-nez p0, :cond_9

    .line 699
    .line 700
    invoke-static {p1}, Lm60/a1;->g(Li30/d;)Z

    .line 701
    .line 702
    .line 703
    move-result p0

    .line 704
    if-eqz p0, :cond_8

    .line 705
    .line 706
    new-instance p0, Li60/d;

    .line 707
    .line 708
    invoke-direct {p0, p1}, Li60/d;-><init>(Li30/d;)V

    .line 709
    .line 710
    .line 711
    goto :goto_5

    .line 712
    :cond_8
    move-object p0, v1

    .line 713
    :cond_9
    :goto_5
    if-eqz p0, :cond_a

    .line 714
    .line 715
    invoke-static {p0}, Lcx/z;->k(Li60/a;)Li60/a;

    .line 716
    .line 717
    .line 718
    move-result-object v1

    .line 719
    :cond_a
    return-object v1

    .line 720
    nop

    .line 721
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
