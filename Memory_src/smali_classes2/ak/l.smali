.class public final synthetic Lak/l;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lb30/k;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lak/l;->a:I

    iput-object p2, p0, Lak/l;->c:Ljava/lang/Object;

    iput-object p3, p0, Lak/l;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lak/p;Lb30/k;)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Lak/l;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lak/l;->b:Ljava/lang/Object;

    iput-object p2, p0, Lak/l;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, Lak/l;->a:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    const/4 v4, 0x0

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lak/l;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lew/q;

    .line 13
    .line 14
    iget-object p0, p0, Lak/l;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Liu/c;

    .line 17
    .line 18
    check-cast p1, Lcom/sec/spac/core/infra/storage/f;

    .line 19
    .line 20
    const-string v1, "$this$editSuspend"

    .line 21
    .line 22
    invoke-static {p1, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Liu/c;->a:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v2, p0, Liu/c;->f:Liu/a;

    .line 28
    .line 29
    const-string v3, "app_name"

    .line 30
    .line 31
    invoke-virtual {p1, v3, v1}, Lcom/sec/spac/core/infra/storage/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Liu/c;->b:Ljava/lang/String;

    .line 35
    .line 36
    const-string v3, "app_id"

    .line 37
    .line 38
    invoke-virtual {p1, v3, v1}, Lcom/sec/spac/core/infra/storage/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object v1, v0, Lew/q;->c:Log/k;

    .line 42
    .line 43
    iget-object v3, p0, Liu/c;->c:Ljava/util/List;

    .line 44
    .line 45
    invoke-virtual {v1, v3}, Log/k;->j(Ljava/lang/Object;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    const-string v4, "policy_endpoint"

    .line 50
    .line 51
    invoke-virtual {p1, v4, v3}, Lcom/sec/spac/core/infra/storage/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget-object v3, p0, Liu/c;->h:Ljava/util/List;

    .line 55
    .line 56
    invoke-virtual {v1, v3}, Log/k;->j(Ljava/lang/Object;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const-string v3, "models"

    .line 61
    .line 62
    invoke-virtual {p1, v3, v1}, Lcom/sec/spac/core/infra/storage/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    iget-object v1, p0, Liu/c;->d:Liu/b;

    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const-string v3, "log_level"

    .line 72
    .line 73
    invoke-virtual {p1, v3, v1}, Lcom/sec/spac/core/infra/storage/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    iget-object p0, p0, Liu/c;->e:Liu/d;

    .line 77
    .line 78
    iget-object v1, p0, Liu/d;->a:Ljava/time/Duration;

    .line 79
    .line 80
    if-eqz v1, :cond_0

    .line 81
    .line 82
    invoke-virtual {v1}, Ljava/time/Duration;->getSeconds()J

    .line 83
    .line 84
    .line 85
    move-result-wide v3

    .line 86
    const-string v1, "timeout_connect"

    .line 87
    .line 88
    invoke-virtual {p1, v1, v3, v4}, Lcom/sec/spac/core/infra/storage/f;->b(Ljava/lang/String;J)V

    .line 89
    .line 90
    .line 91
    :cond_0
    iget-object v1, p0, Liu/d;->b:Ljava/time/Duration;

    .line 92
    .line 93
    if-eqz v1, :cond_1

    .line 94
    .line 95
    invoke-virtual {v1}, Ljava/time/Duration;->getSeconds()J

    .line 96
    .line 97
    .line 98
    move-result-wide v3

    .line 99
    const-string v1, "timeout_read"

    .line 100
    .line 101
    invoke-virtual {p1, v1, v3, v4}, Lcom/sec/spac/core/infra/storage/f;->b(Ljava/lang/String;J)V

    .line 102
    .line 103
    .line 104
    :cond_1
    iget-object v1, p0, Liu/d;->c:Ljava/time/Duration;

    .line 105
    .line 106
    if-eqz v1, :cond_2

    .line 107
    .line 108
    invoke-virtual {v1}, Ljava/time/Duration;->getSeconds()J

    .line 109
    .line 110
    .line 111
    move-result-wide v3

    .line 112
    const-string v1, "timeout_write"

    .line 113
    .line 114
    invoke-virtual {p1, v1, v3, v4}, Lcom/sec/spac/core/infra/storage/f;->b(Ljava/lang/String;J)V

    .line 115
    .line 116
    .line 117
    :cond_2
    iget-object p0, p0, Liu/d;->d:Ljava/time/Duration;

    .line 118
    .line 119
    if-eqz p0, :cond_3

    .line 120
    .line 121
    invoke-virtual {p0}, Ljava/time/Duration;->getSeconds()J

    .line 122
    .line 123
    .line 124
    move-result-wide v3

    .line 125
    const-string p0, "timeout_request"

    .line 126
    .line 127
    invoke-virtual {p1, p0, v3, v4}, Lcom/sec/spac/core/infra/storage/f;->b(Ljava/lang/String;J)V

    .line 128
    .line 129
    .line 130
    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    iget-object p0, v0, Lew/q;->d:Ln20/q;

    .line 134
    .line 135
    invoke-virtual {p0}, Ln20/q;->getValue()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    check-cast p0, Lcom/sec/spac/core/infra/storage/b;

    .line 140
    .line 141
    iget-object p1, p0, Lcom/sec/spac/core/infra/storage/b;->b:Ljava/lang/Object;

    .line 142
    .line 143
    monitor-enter p1

    .line 144
    :try_start_0
    invoke-virtual {p0}, Lcom/sec/spac/core/infra/storage/b;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 145
    .line 146
    .line 147
    monitor-exit p1

    .line 148
    sget-object p0, Ln20/b0;->a:Ln20/b0;

    .line 149
    .line 150
    return-object p0

    .line 151
    :catchall_0
    move-exception v0

    .line 152
    move-object p0, v0

    .line 153
    monitor-exit p1

    .line 154
    throw p0

    .line 155
    :pswitch_0
    iget-object v0, p0, Lak/l;->c:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v0, Lem/p3;

    .line 158
    .line 159
    iget-object p0, p0, Lak/l;->b:Ljava/lang/Object;

    .line 160
    .line 161
    move-object v6, p0

    .line 162
    check-cast v6, Lfl/f0;

    .line 163
    .line 164
    move-object v5, p1

    .line 165
    check-cast v5, Lem/i3;

    .line 166
    .line 167
    const-string p0, "SUMMARY"

    .line 168
    .line 169
    const-string p1, "detail_content_mode"

    .line 170
    .line 171
    const-string v1, "detail_content_mode_memory_id"

    .line 172
    .line 173
    iget-object v2, v0, Lwj/d;->d:Lz50/x0;

    .line 174
    .line 175
    iget-object v3, v0, Lem/p3;->v:Lj5/o0;

    .line 176
    .line 177
    if-nez v6, :cond_4

    .line 178
    .line 179
    sget-object p0, Lem/d;->SUMMARY:Lem/d;

    .line 180
    .line 181
    :goto_0
    move-object v8, p0

    .line 182
    goto/16 :goto_6

    .line 183
    .line 184
    :cond_4
    iget-wide v7, v6, Lfl/f0;->a:J

    .line 185
    .line 186
    invoke-static {v6}, Lyx/e;->H(Lfl/f0;)Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-nez v0, :cond_5

    .line 191
    .line 192
    sget-object p0, Lem/d;->SUMMARY:Lem/d;

    .line 193
    .line 194
    goto :goto_0

    .line 195
    :cond_5
    invoke-static {v6}, Lyx/e;->u(Lfl/f0;)Z

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    if-eqz v0, :cond_6

    .line 200
    .line 201
    sget-object p0, Lem/d;->ORIGINAL:Lem/d;

    .line 202
    .line 203
    goto :goto_0

    .line 204
    :cond_6
    iget-object v0, v2, Lz50/x0;->a:Lz50/o1;

    .line 205
    .line 206
    invoke-virtual {v0}, Lz50/o1;->getValue()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    check-cast v2, Lem/i3;

    .line 211
    .line 212
    iget-object v2, v2, Lem/i3;->a:Lfl/f0;

    .line 213
    .line 214
    if-eqz v2, :cond_7

    .line 215
    .line 216
    iget-wide v9, v2, Lfl/f0;->a:J

    .line 217
    .line 218
    cmp-long v9, v9, v7

    .line 219
    .line 220
    if-nez v9, :cond_7

    .line 221
    .line 222
    invoke-static {v2}, Lyx/e;->u(Lfl/f0;)Z

    .line 223
    .line 224
    .line 225
    move-result v2

    .line 226
    if-eqz v2, :cond_7

    .line 227
    .line 228
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-virtual {v3, v1, v0}, Lj5/o0;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v3, p1, p0}, Lj5/o0;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    sget-object p0, Lem/d;->SUMMARY:Lem/d;

    .line 239
    .line 240
    goto :goto_0

    .line 241
    :cond_7
    invoke-virtual {v0}, Lz50/o1;->getValue()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    check-cast v2, Lem/i3;

    .line 246
    .line 247
    iget-object v2, v2, Lem/i3;->a:Lfl/f0;

    .line 248
    .line 249
    if-eqz v2, :cond_8

    .line 250
    .line 251
    iget-wide v9, v2, Lfl/f0;->a:J

    .line 252
    .line 253
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    goto :goto_1

    .line 258
    :cond_8
    move-object v2, v4

    .line 259
    :goto_1
    if-nez v2, :cond_9

    .line 260
    .line 261
    goto :goto_2

    .line 262
    :cond_9
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 263
    .line 264
    .line 265
    move-result-wide v9

    .line 266
    cmp-long v2, v9, v7

    .line 267
    .line 268
    if-nez v2, :cond_a

    .line 269
    .line 270
    invoke-virtual {v0}, Lz50/o1;->getValue()Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object p0

    .line 274
    check-cast p0, Lem/i3;

    .line 275
    .line 276
    iget-object p0, p0, Lem/i3;->c:Lem/d;

    .line 277
    .line 278
    goto :goto_0

    .line 279
    :cond_a
    :goto_2
    invoke-virtual {v3, v1}, Lj5/o0;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    move-object v2, v0

    .line 284
    check-cast v2, Ljava/lang/Long;

    .line 285
    .line 286
    invoke-virtual {v3, p1}, Lj5/o0;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    check-cast v0, Ljava/lang/String;

    .line 291
    .line 292
    if-eqz v0, :cond_c

    .line 293
    .line 294
    :try_start_1
    invoke-static {v0}, Lem/d;->valueOf(Ljava/lang/String;)Lem/d;

    .line 295
    .line 296
    .line 297
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 298
    goto :goto_3

    .line 299
    :catchall_1
    move-exception v0

    .line 300
    invoke-static {v0}, Ldt/a;->g(Ljava/lang/Throwable;)Ln20/n;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    :goto_3
    instance-of v9, v0, Ln20/n;

    .line 305
    .line 306
    if-eqz v9, :cond_b

    .line 307
    .line 308
    move-object v0, v4

    .line 309
    :cond_b
    check-cast v0, Lem/d;

    .line 310
    .line 311
    goto :goto_4

    .line 312
    :cond_c
    move-object v0, v4

    .line 313
    :goto_4
    if-nez v2, :cond_d

    .line 314
    .line 315
    goto :goto_5

    .line 316
    :cond_d
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 317
    .line 318
    .line 319
    move-result-wide v9

    .line 320
    cmp-long v2, v9, v7

    .line 321
    .line 322
    if-nez v2, :cond_e

    .line 323
    .line 324
    sget-object v2, Lem/d;->ORIGINAL:Lem/d;

    .line 325
    .line 326
    if-ne v0, v2, :cond_e

    .line 327
    .line 328
    move-object p0, v2

    .line 329
    goto/16 :goto_0

    .line 330
    .line 331
    :cond_e
    :goto_5
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    invoke-virtual {v3, v1, v0}, Lj5/o0;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v3, p1, p0}, Lj5/o0;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 339
    .line 340
    .line 341
    sget-object p0, Lem/d;->SUMMARY:Lem/d;

    .line 342
    .line 343
    goto/16 :goto_0

    .line 344
    .line 345
    :goto_6
    if-nez v6, :cond_f

    .line 346
    .line 347
    const-string v4, "Memory not found."

    .line 348
    .line 349
    :cond_f
    move-object v10, v4

    .line 350
    iget-boolean v11, v5, Lem/i3;->f:Z

    .line 351
    .line 352
    const/4 v12, 0x2

    .line 353
    const/4 v7, 0x0

    .line 354
    const/4 v9, 0x0

    .line 355
    invoke-static/range {v5 .. v12}, Lem/i3;->a(Lem/i3;Lfl/f0;Lhi/a;Lem/d;ZLjava/lang/String;ZI)Lem/i3;

    .line 356
    .line 357
    .line 358
    move-result-object p0

    .line 359
    return-object p0

    .line 360
    :pswitch_1
    iget-object v0, p0, Lak/l;->c:Ljava/lang/Object;

    .line 361
    .line 362
    check-cast v0, Lcom/samsung/android/app/memory/feature/detail/DetailFragment;

    .line 363
    .line 364
    iget-object p0, p0, Lak/l;->b:Ljava/lang/Object;

    .line 365
    .line 366
    check-cast p0, Ljava/util/List;

    .line 367
    .line 368
    check-cast p1, Landroid/view/View;

    .line 369
    .line 370
    sget-object v1, Lcom/samsung/android/app/memory/feature/detail/DetailFragment;->G1:[Li30/t;

    .line 371
    .line 372
    const-string v1, "anchor"

    .line 373
    .line 374
    invoke-static {p1, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {v0}, Lcom/samsung/android/app/memory/feature/detail/DetailFragment;->Z0()Lbl/a;

    .line 378
    .line 379
    .line 380
    move-result-object v1

    .line 381
    const v2, 0x7f140313

    .line 382
    .line 383
    .line 384
    const/16 v3, 0xc

    .line 385
    .line 386
    const v5, 0x7f14056c

    .line 387
    .line 388
    .line 389
    invoke-static {v1, v5, v2, v4, v3}, Lbl/a;->a(Lbl/a;IILjava/lang/String;I)V

    .line 390
    .line 391
    .line 392
    invoke-virtual {v0}, Lcom/samsung/android/app/memory/feature/detail/DetailFragment;->Z0()Lbl/a;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    invoke-static {p1, p0, v0}, Lic/b;->o(Landroid/view/View;Ljava/util/List;Lbl/a;)V

    .line 397
    .line 398
    .line 399
    sget-object p0, Ln20/b0;->a:Ln20/b0;

    .line 400
    .line 401
    return-object p0

    .line 402
    :pswitch_2
    iget-object v0, p0, Lak/l;->c:Ljava/lang/Object;

    .line 403
    .line 404
    check-cast v0, Lcom/samsung/android/app/memory/feature/detail/DetailFragment;

    .line 405
    .line 406
    iget-object p0, p0, Lak/l;->b:Ljava/lang/Object;

    .line 407
    .line 408
    check-cast p0, Lfl/f0;

    .line 409
    .line 410
    check-cast p1, Ljava/lang/String;

    .line 411
    .line 412
    sget-object v1, Lcom/samsung/android/app/memory/feature/detail/DetailFragment;->G1:[Li30/t;

    .line 413
    .line 414
    const-string v1, "url"

    .line 415
    .line 416
    invoke-static {p1, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 417
    .line 418
    .line 419
    invoke-virtual {v0}, Lcom/samsung/android/app/memory/feature/detail/DetailFragment;->e1()Lem/p3;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    new-instance v1, Lem/d2;

    .line 424
    .line 425
    if-eqz p0, :cond_10

    .line 426
    .line 427
    iget-object v4, p0, Lfl/f0;->j:Ljava/lang/String;

    .line 428
    .line 429
    :cond_10
    invoke-direct {v1, p1, v4}, Lem/d2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 430
    .line 431
    .line 432
    invoke-virtual {v0, v1}, Lwj/d;->h(Ljava/lang/Object;)V

    .line 433
    .line 434
    .line 435
    sget-object p0, Ln20/b0;->a:Ln20/b0;

    .line 436
    .line 437
    return-object p0

    .line 438
    :pswitch_3
    iget-object v0, p0, Lak/l;->c:Ljava/lang/Object;

    .line 439
    .line 440
    check-cast v0, Lh0/i;

    .line 441
    .line 442
    iget-object p0, p0, Lak/l;->b:Ljava/lang/Object;

    .line 443
    .line 444
    check-cast p0, Lh0/h;

    .line 445
    .line 446
    check-cast p1, Ljava/lang/Throwable;

    .line 447
    .line 448
    invoke-virtual {v0, p0}, Lh0/i;->b(Lh0/h;)V

    .line 449
    .line 450
    .line 451
    sget-object p0, Ln20/b0;->a:Ln20/b0;

    .line 452
    .line 453
    return-object p0

    .line 454
    :pswitch_4
    iget-object v0, p0, Lak/l;->c:Ljava/lang/Object;

    .line 455
    .line 456
    check-cast v0, Lf2/m;

    .line 457
    .line 458
    iget-object p0, p0, Lak/l;->b:Ljava/lang/Object;

    .line 459
    .line 460
    check-cast p0, Lkotlin/jvm/internal/t;

    .line 461
    .line 462
    check-cast p1, Le0/x;

    .line 463
    .line 464
    invoke-interface {p1, v0}, Le0/x;->R(Lf2/m;)Z

    .line 465
    .line 466
    .line 467
    move-result p1

    .line 468
    iget-boolean v0, p0, Lkotlin/jvm/internal/t;->a:Z

    .line 469
    .line 470
    if-nez v0, :cond_11

    .line 471
    .line 472
    if-eqz p1, :cond_12

    .line 473
    .line 474
    :cond_11
    move v2, v3

    .line 475
    :cond_12
    iput-boolean v2, p0, Lkotlin/jvm/internal/t;->a:Z

    .line 476
    .line 477
    xor-int/lit8 p0, v2, 0x1

    .line 478
    .line 479
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 480
    .line 481
    .line 482
    move-result-object p0

    .line 483
    return-object p0

    .line 484
    :pswitch_5
    iget-object v0, p0, Lak/l;->c:Ljava/lang/Object;

    .line 485
    .line 486
    check-cast v0, Lc2/c;

    .line 487
    .line 488
    iget-object p0, p0, Lak/l;->b:Ljava/lang/Object;

    .line 489
    .line 490
    check-cast p0, Lkotlin/jvm/internal/t;

    .line 491
    .line 492
    check-cast p1, Le0/x;

    .line 493
    .line 494
    invoke-interface {p1, v0}, Le0/x;->q(Lc2/c;)Z

    .line 495
    .line 496
    .line 497
    move-result p1

    .line 498
    iget-boolean v0, p0, Lkotlin/jvm/internal/t;->a:Z

    .line 499
    .line 500
    if-nez v0, :cond_13

    .line 501
    .line 502
    if-eqz p1, :cond_14

    .line 503
    .line 504
    :cond_13
    move v2, v3

    .line 505
    :cond_14
    iput-boolean v2, p0, Lkotlin/jvm/internal/t;->a:Z

    .line 506
    .line 507
    xor-int/lit8 p0, v2, 0x1

    .line 508
    .line 509
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 510
    .line 511
    .line 512
    move-result-object p0

    .line 513
    return-object p0

    .line 514
    :pswitch_6
    iget-object v0, p0, Lak/l;->c:Ljava/lang/Object;

    .line 515
    .line 516
    check-cast v0, Lh0/i;

    .line 517
    .line 518
    iget-object p0, p0, Lak/l;->b:Ljava/lang/Object;

    .line 519
    .line 520
    check-cast p0, Lh0/j;

    .line 521
    .line 522
    check-cast p1, Ljava/lang/Throwable;

    .line 523
    .line 524
    invoke-virtual {v0, p0}, Lh0/i;->b(Lh0/h;)V

    .line 525
    .line 526
    .line 527
    sget-object p0, Ln20/b0;->a:Ln20/b0;

    .line 528
    .line 529
    return-object p0

    .line 530
    :pswitch_7
    iget-object v0, p0, Lak/l;->c:Ljava/lang/Object;

    .line 531
    .line 532
    check-cast v0, Lb30/a;

    .line 533
    .line 534
    iget-object p0, p0, Lak/l;->b:Ljava/lang/Object;

    .line 535
    .line 536
    check-cast p0, Lt1/b0;

    .line 537
    .line 538
    check-cast p1, Lq1/e;

    .line 539
    .line 540
    const-string v2, "$this$drawWithCache"

    .line 541
    .line 542
    invoke-static {p1, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 543
    .line 544
    .line 545
    invoke-interface {v0}, Lb30/a;->a()Ljava/lang/Object;

    .line 546
    .line 547
    .line 548
    move-result-object v0

    .line 549
    check-cast v0, Lds/f0;

    .line 550
    .line 551
    iget-object v2, v0, Lds/f0;->a:Ly1/d;

    .line 552
    .line 553
    invoke-static {v2, p1}, Lfx/z;->z(Ly1/d;Lq1/e;)F

    .line 554
    .line 555
    .line 556
    move-result v2

    .line 557
    iget-object v0, v0, Lds/f0;->b:Ly1/d;

    .line 558
    .line 559
    invoke-static {v0, p1}, Lfx/z;->z(Ly1/d;Lq1/e;)F

    .line 560
    .line 561
    .line 562
    move-result v0

    .line 563
    invoke-static {v2, v0}, Ljava/lang/Math;->max(FF)F

    .line 564
    .line 565
    .line 566
    move-result v0

    .line 567
    iget-object v2, p1, Lq1/e;->a:Lq1/c;

    .line 568
    .line 569
    invoke-interface {v2}, Lq1/c;->d()J

    .line 570
    .line 571
    .line 572
    move-result-wide v2

    .line 573
    const/16 v4, 0x20

    .line 574
    .line 575
    shr-long/2addr v2, v4

    .line 576
    long-to-int v2, v2

    .line 577
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 578
    .line 579
    .line 580
    move-result v2

    .line 581
    int-to-float v1, v1

    .line 582
    mul-float/2addr v1, v0

    .line 583
    add-float/2addr v2, v1

    .line 584
    iget-object v3, p1, Lq1/e;->a:Lq1/c;

    .line 585
    .line 586
    invoke-interface {v3}, Lq1/c;->d()J

    .line 587
    .line 588
    .line 589
    move-result-wide v5

    .line 590
    const-wide v7, 0xffffffffL

    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    and-long/2addr v5, v7

    .line 596
    long-to-int v3, v5

    .line 597
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 598
    .line 599
    .line 600
    move-result v3

    .line 601
    add-float/2addr v3, v1

    .line 602
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 603
    .line 604
    .line 605
    move-result v1

    .line 606
    int-to-long v1, v1

    .line 607
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 608
    .line 609
    .line 610
    move-result v3

    .line 611
    int-to-long v5, v3

    .line 612
    shl-long/2addr v1, v4

    .line 613
    and-long/2addr v5, v7

    .line 614
    or-long/2addr v1, v5

    .line 615
    iget-object v3, p1, Lq1/e;->a:Lq1/c;

    .line 616
    .line 617
    invoke-interface {v3}, Lq1/c;->d()J

    .line 618
    .line 619
    .line 620
    move-result-wide v5

    .line 621
    iget-object v3, p1, Lq1/e;->a:Lq1/c;

    .line 622
    .line 623
    invoke-interface {v3}, Lq1/c;->getLayoutDirection()Lg3/l;

    .line 624
    .line 625
    .line 626
    move-result-object v3

    .line 627
    invoke-interface {p0, v5, v6, v3, p1}, Lt1/b0;->a(JLg3/l;Lg3/c;)Lt1/q;

    .line 628
    .line 629
    .line 630
    move-result-object p0

    .line 631
    invoke-static {}, Lt1/i;->a()Lt1/g;

    .line 632
    .line 633
    .line 634
    move-result-object v3

    .line 635
    instance-of v5, p0, Lt1/u;

    .line 636
    .line 637
    if-eqz v5, :cond_15

    .line 638
    .line 639
    check-cast p0, Lt1/u;

    .line 640
    .line 641
    iget-object p0, p0, Lt1/u;->b:Ls1/c;

    .line 642
    .line 643
    invoke-static {v3, p0}, Lt1/g;->b(Lt1/g;Ls1/c;)V

    .line 644
    .line 645
    .line 646
    goto :goto_7

    .line 647
    :cond_15
    instance-of v5, p0, Lt1/v;

    .line 648
    .line 649
    if-eqz v5, :cond_16

    .line 650
    .line 651
    check-cast p0, Lt1/v;

    .line 652
    .line 653
    iget-object p0, p0, Lt1/v;->b:Ls1/d;

    .line 654
    .line 655
    invoke-static {v3, p0}, Lt1/g;->c(Lt1/g;Ls1/d;)V

    .line 656
    .line 657
    .line 658
    goto :goto_7

    .line 659
    :cond_16
    instance-of v5, p0, Lt1/t;

    .line 660
    .line 661
    if-eqz v5, :cond_17

    .line 662
    .line 663
    check-cast p0, Lt1/t;

    .line 664
    .line 665
    iget-object p0, p0, Lt1/t;->b:Lt1/g;

    .line 666
    .line 667
    invoke-static {v3, p0}, Lt1/g;->a(Lt1/g;Lt1/g;)V

    .line 668
    .line 669
    .line 670
    :goto_7
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 671
    .line 672
    .line 673
    move-result p0

    .line 674
    int-to-long v5, p0

    .line 675
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 676
    .line 677
    .line 678
    move-result p0

    .line 679
    int-to-long v9, p0

    .line 680
    shl-long/2addr v5, v4

    .line 681
    and-long/2addr v9, v7

    .line 682
    or-long/2addr v5, v9

    .line 683
    invoke-virtual {v3, v5, v6}, Lt1/g;->d(J)V

    .line 684
    .line 685
    .line 686
    invoke-static {}, Lt1/i;->a()Lt1/g;

    .line 687
    .line 688
    .line 689
    move-result-object p0

    .line 690
    iget-object v5, p0, Lt1/g;->a:Landroid/graphics/Path;

    .line 691
    .line 692
    const/4 v6, 0x0

    .line 693
    invoke-virtual {v5, v6, v6}, Landroid/graphics/Path;->moveTo(FF)V

    .line 694
    .line 695
    .line 696
    shr-long v9, v1, v4

    .line 697
    .line 698
    long-to-int v9, v9

    .line 699
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 700
    .line 701
    .line 702
    move-result v10

    .line 703
    invoke-virtual {v5, v10, v6}, Landroid/graphics/Path;->lineTo(FF)V

    .line 704
    .line 705
    .line 706
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 707
    .line 708
    .line 709
    move-result v9

    .line 710
    and-long/2addr v1, v7

    .line 711
    long-to-int v1, v1

    .line 712
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 713
    .line 714
    .line 715
    move-result v2

    .line 716
    invoke-virtual {v5, v9, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 717
    .line 718
    .line 719
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 720
    .line 721
    .line 722
    move-result v1

    .line 723
    invoke-virtual {v5, v6, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 724
    .line 725
    .line 726
    invoke-virtual {v5, v6, v6}, Landroid/graphics/Path;->lineTo(FF)V

    .line 727
    .line 728
    .line 729
    invoke-virtual {v5}, Landroid/graphics/Path;->close()V

    .line 730
    .line 731
    .line 732
    invoke-static {}, Lt1/i;->a()Lt1/g;

    .line 733
    .line 734
    .line 735
    move-result-object v1

    .line 736
    iget-object v2, v1, Lt1/g;->a:Landroid/graphics/Path;

    .line 737
    .line 738
    sget-object v5, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    .line 739
    .line 740
    invoke-virtual {v2, v5}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 741
    .line 742
    .line 743
    invoke-static {v1, v3}, Lt1/g;->a(Lt1/g;Lt1/g;)V

    .line 744
    .line 745
    .line 746
    invoke-static {v1, p0}, Lt1/g;->a(Lt1/g;Lt1/g;)V

    .line 747
    .line 748
    .line 749
    neg-float p0, v0

    .line 750
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 751
    .line 752
    .line 753
    move-result v0

    .line 754
    int-to-long v2, v0

    .line 755
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 756
    .line 757
    .line 758
    move-result p0

    .line 759
    int-to-long v5, p0

    .line 760
    shl-long/2addr v2, v4

    .line 761
    and-long v4, v5, v7

    .line 762
    .line 763
    or-long/2addr v2, v4

    .line 764
    invoke-virtual {v1, v2, v3}, Lt1/g;->d(J)V

    .line 765
    .line 766
    .line 767
    new-instance p0, Lar/a;

    .line 768
    .line 769
    const/16 v0, 0x14

    .line 770
    .line 771
    invoke-direct {p0, v0, v1}, Lar/a;-><init>(ILjava/lang/Object;)V

    .line 772
    .line 773
    .line 774
    new-instance v0, Lq1/j;

    .line 775
    .line 776
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 777
    .line 778
    .line 779
    iput-object p0, v0, Lq1/j;->a:Lb30/k;

    .line 780
    .line 781
    iput-object v0, p1, Lq1/e;->b:Lq1/j;

    .line 782
    .line 783
    return-object v0

    .line 784
    :cond_17
    new-instance p0, Landroidx/fragment/app/e0;

    .line 785
    .line 786
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 787
    .line 788
    .line 789
    throw p0

    .line 790
    :pswitch_8
    iget-object v0, p0, Lak/l;->c:Ljava/lang/Object;

    .line 791
    .line 792
    check-cast v0, Lw50/b0;

    .line 793
    .line 794
    iget-object p0, p0, Lak/l;->b:Ljava/lang/Object;

    .line 795
    .line 796
    check-cast p0, Lm0/b;

    .line 797
    .line 798
    check-cast p1, Ljava/lang/Integer;

    .line 799
    .line 800
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 801
    .line 802
    .line 803
    move-result p1

    .line 804
    new-instance v1, Lds/z;

    .line 805
    .line 806
    invoke-direct {v1, p0, p1, v4, v2}, Lds/z;-><init>(Ljava/lang/Object;ILr20/c;I)V

    .line 807
    .line 808
    .line 809
    const/4 p0, 0x3

    .line 810
    invoke-static {v0, v4, v4, v1, p0}, Lw50/e0;->y(Lw50/b0;Lr20/h;Lw50/d0;Lb30/n;I)Lw50/u1;

    .line 811
    .line 812
    .line 813
    sget-object p0, Ln20/b0;->a:Ln20/b0;

    .line 814
    .line 815
    return-object p0

    .line 816
    :pswitch_9
    iget-object v0, p0, Lak/l;->c:Ljava/lang/Object;

    .line 817
    .line 818
    check-cast v0, Landroid/content/Context;

    .line 819
    .line 820
    iget-object p0, p0, Lak/l;->b:Ljava/lang/Object;

    .line 821
    .line 822
    check-cast p0, Lcom/sec/spac/core/infra/storage/g;

    .line 823
    .line 824
    check-cast p1, Ljava/lang/String;

    .line 825
    .line 826
    const-string v1, "it"

    .line 827
    .line 828
    invoke-static {p1, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 829
    .line 830
    .line 831
    sget-object p1, Lcom/sec/spac/core/infra/storage/n;->l:Lcom/sec/spac/core/infra/storage/g;

    .line 832
    .line 833
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 834
    .line 835
    .line 836
    move-result-object v6

    .line 837
    const-string p1, "getApplicationContext(...)"

    .line 838
    .line 839
    invoke-static {v6, p1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 840
    .line 841
    .line 842
    sget-object p1, Lcom/sec/spac/core/infra/storage/n;->o:Ljava/lang/Object;

    .line 843
    .line 844
    monitor-enter p1

    .line 845
    :try_start_2
    sget-object v0, Lcom/sec/spac/core/infra/storage/n;->p:Lcom/sec/spac/core/infra/storage/u;

    .line 846
    .line 847
    if-nez v0, :cond_18

    .line 848
    .line 849
    new-instance v0, Lcom/sec/spac/core/infra/storage/u;

    .line 850
    .line 851
    invoke-direct {v0, v6}, Lcom/sec/spac/core/infra/storage/u;-><init>(Landroid/content/Context;)V

    .line 852
    .line 853
    .line 854
    sput-object v0, Lcom/sec/spac/core/infra/storage/n;->p:Lcom/sec/spac/core/infra/storage/u;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 855
    .line 856
    goto :goto_8

    .line 857
    :catchall_2
    move-exception v0

    .line 858
    move-object p0, v0

    .line 859
    goto :goto_9

    .line 860
    :cond_18
    :goto_8
    monitor-exit p1

    .line 861
    new-instance p1, Ldh/c;

    .line 862
    .line 863
    new-instance v1, Lai/c;

    .line 864
    .line 865
    const/16 v2, 0xb

    .line 866
    .line 867
    invoke-direct {v1, v2, v0}, Lai/c;-><init>(ILjava/lang/Object;)V

    .line 868
    .line 869
    .line 870
    const/4 v0, 0x6

    .line 871
    invoke-direct {p1, v0, v1}, Ldh/c;-><init>(ILjava/lang/Object;)V

    .line 872
    .line 873
    .line 874
    new-instance v0, Lcom/sec/spac/core/infra/storage/c;

    .line 875
    .line 876
    invoke-direct {v0, p1}, Lcom/sec/spac/core/infra/storage/c;-><init>(Ldh/c;)V

    .line 877
    .line 878
    .line 879
    invoke-static {}, Lw50/e0;->d()Lw50/v1;

    .line 880
    .line 881
    .line 882
    move-result-object v10

    .line 883
    sget-object p1, Lw50/o0;->a:Le60/f;

    .line 884
    .line 885
    sget-object p1, Le60/e;->c:Le60/e;

    .line 886
    .line 887
    invoke-static {v10, p1}, Lyx/e;->D(Lr20/f;Lr20/h;)Lr20/h;

    .line 888
    .line 889
    .line 890
    move-result-object p1

    .line 891
    invoke-static {p1}, Lw50/e0;->b(Lr20/h;)Lc60/c;

    .line 892
    .line 893
    .line 894
    move-result-object p1

    .line 895
    new-instance v1, Lq1/j;

    .line 896
    .line 897
    new-instance v2, Lar/a;

    .line 898
    .line 899
    const/16 v3, 0x12

    .line 900
    .line 901
    invoke-direct {v2, v3, p0}, Lar/a;-><init>(ILjava/lang/Object;)V

    .line 902
    .line 903
    .line 904
    invoke-direct {v1, v2}, Lq1/j;-><init>(Lb30/k;)V

    .line 905
    .line 906
    .line 907
    new-instance v2, Lak/f;

    .line 908
    .line 909
    const/16 v3, 0xa

    .line 910
    .line 911
    invoke-direct {v2, v3, v6, p0}, Lak/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 912
    .line 913
    .line 914
    sget-object v5, Lo20/u;->a:Lo20/u;

    .line 915
    .line 916
    new-instance v7, Lv4/a0;

    .line 917
    .line 918
    invoke-direct {v7, v0, v2}, Lv4/a0;-><init>(Lv4/l0;Lb30/a;)V

    .line 919
    .line 920
    .line 921
    new-instance v0, Lt5/j;

    .line 922
    .line 923
    invoke-direct {v0, v5, v4, v3}, Lt5/j;-><init>(Ljava/lang/Object;Lr20/c;I)V

    .line 924
    .line 925
    .line 926
    invoke-static {v0}, Ly60/c;->T(Ljava/lang/Object;)Ljava/util/List;

    .line 927
    .line 928
    .line 929
    move-result-object v0

    .line 930
    new-instance v9, Lv4/x;

    .line 931
    .line 932
    invoke-direct {v9, v7, v0, v1, p1}, Lv4/x;-><init>(Lv4/a0;Ljava/util/List;Lv4/c;Lw50/b0;)V

    .line 933
    .line 934
    .line 935
    new-instance v5, Lcom/sec/spac/core/infra/storage/n;

    .line 936
    .line 937
    iget-object v7, p0, Lcom/sec/spac/core/infra/storage/g;->a:Ljava/lang/String;

    .line 938
    .line 939
    iget-object v8, p0, Lcom/sec/spac/core/infra/storage/g;->b:Ljava/lang/String;

    .line 940
    .line 941
    invoke-direct/range {v5 .. v10}, Lcom/sec/spac/core/infra/storage/n;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lv4/x;Lw50/v1;)V

    .line 942
    .line 943
    .line 944
    return-object v5

    .line 945
    :goto_9
    monitor-exit p1

    .line 946
    throw p0

    .line 947
    :pswitch_a
    iget-object v0, p0, Lak/l;->c:Ljava/lang/Object;

    .line 948
    .line 949
    check-cast v0, Lcom/sec/spac/core/data/local/db/dao/TiledLogTileCacheDao_Impl;

    .line 950
    .line 951
    iget-object p0, p0, Lak/l;->b:Ljava/lang/Object;

    .line 952
    .line 953
    check-cast p0, Lcom/sec/spac/core/data/local/db/model/TiledLogTileCacheModel;

    .line 954
    .line 955
    check-cast p1, Lx6/a;

    .line 956
    .line 957
    invoke-static {v0, p0, p1}, Lcom/sec/spac/core/data/local/db/dao/TiledLogTileCacheDao_Impl;->e(Lcom/sec/spac/core/data/local/db/dao/TiledLogTileCacheDao_Impl;Lcom/sec/spac/core/data/local/db/model/TiledLogTileCacheModel;Lx6/a;)Ljava/lang/Object;

    .line 958
    .line 959
    .line 960
    move-result-object p0

    .line 961
    return-object p0

    .line 962
    :pswitch_b
    iget-object v0, p0, Lak/l;->c:Ljava/lang/Object;

    .line 963
    .line 964
    check-cast v0, Lcom/sec/spac/core/data/local/db/dao/SpacTransparencyReportDao_Impl;

    .line 965
    .line 966
    iget-object p0, p0, Lak/l;->b:Ljava/lang/Object;

    .line 967
    .line 968
    check-cast p0, Lcom/sec/spac/core/data/local/db/model/SpacTransparencyReportLogModel;

    .line 969
    .line 970
    check-cast p1, Lx6/a;

    .line 971
    .line 972
    invoke-static {v0, p0, p1}, Lcom/sec/spac/core/data/local/db/dao/SpacTransparencyReportDao_Impl;->i(Lcom/sec/spac/core/data/local/db/dao/SpacTransparencyReportDao_Impl;Lcom/sec/spac/core/data/local/db/model/SpacTransparencyReportLogModel;Lx6/a;)Ljava/lang/Long;

    .line 973
    .line 974
    .line 975
    move-result-object p0

    .line 976
    return-object p0

    .line 977
    :pswitch_c
    iget-object v0, p0, Lak/l;->c:Ljava/lang/Object;

    .line 978
    .line 979
    check-cast v0, Lcom/sec/spac/core/data/local/db/dao/FPTDao_Impl;

    .line 980
    .line 981
    iget-object p0, p0, Lak/l;->b:Ljava/lang/Object;

    .line 982
    .line 983
    check-cast p0, Lcom/sec/spac/core/data/local/db/model/FPTModel;

    .line 984
    .line 985
    check-cast p1, Lx6/a;

    .line 986
    .line 987
    invoke-static {v0, p0, p1}, Lcom/sec/spac/core/data/local/db/dao/FPTDao_Impl;->b(Lcom/sec/spac/core/data/local/db/dao/FPTDao_Impl;Lcom/sec/spac/core/data/local/db/model/FPTModel;Lx6/a;)Ljava/lang/Long;

    .line 988
    .line 989
    .line 990
    move-result-object p0

    .line 991
    return-object p0

    .line 992
    :pswitch_d
    iget-object v0, p0, Lak/l;->c:Ljava/lang/Object;

    .line 993
    .line 994
    check-cast v0, Lcom/samsung/android/vexfwk/docscan/VexFwkDocRefineModes$Companion$ColorFilterType;

    .line 995
    .line 996
    iget-object p0, p0, Lak/l;->b:Ljava/lang/Object;

    .line 997
    .line 998
    check-cast p0, Lcom/samsung/android/vexfwk/docscan/VexFwkDocRefineModes$Companion$EnhancementMode;

    .line 999
    .line 1000
    check-cast p1, Lcom/samsung/android/vexfwk/metadata/VexFwkMetadataNative;

    .line 1001
    .line 1002
    invoke-static {v0, p0, p1}, Lcom/samsung/android/vexfwk/sdk/docscan/VexFwkDocRefiner;->n(Lcom/samsung/android/vexfwk/docscan/VexFwkDocRefineModes$Companion$ColorFilterType;Lcom/samsung/android/vexfwk/docscan/VexFwkDocRefineModes$Companion$EnhancementMode;Lcom/samsung/android/vexfwk/metadata/VexFwkMetadataNative;)Ln20/b0;

    .line 1003
    .line 1004
    .line 1005
    move-result-object p0

    .line 1006
    return-object p0

    .line 1007
    :pswitch_e
    iget-object v0, p0, Lak/l;->c:Ljava/lang/Object;

    .line 1008
    .line 1009
    check-cast v0, Lcom/samsung/android/vexfwk/param/VexFwkDocumentCorners;

    .line 1010
    .line 1011
    iget-object p0, p0, Lak/l;->b:Ljava/lang/Object;

    .line 1012
    .line 1013
    check-cast p0, Lcom/samsung/android/vexfwk/docscan/VexFwkDocDewarpModes$Companion$DewarpMode;

    .line 1014
    .line 1015
    check-cast p1, Lcom/samsung/android/vexfwk/metadata/VexFwkMetadataNative;

    .line 1016
    .line 1017
    invoke-static {v0, p0, p1}, Lcom/samsung/android/vexfwk/sdk/docscan/VexFwkDocDewarper;->h(Lcom/samsung/android/vexfwk/param/VexFwkDocumentCorners;Lcom/samsung/android/vexfwk/docscan/VexFwkDocDewarpModes$Companion$DewarpMode;Lcom/samsung/android/vexfwk/metadata/VexFwkMetadataNative;)Ln20/b0;

    .line 1018
    .line 1019
    .line 1020
    move-result-object p0

    .line 1021
    return-object p0

    .line 1022
    :pswitch_f
    iget-object v0, p0, Lak/l;->c:Ljava/lang/Object;

    .line 1023
    .line 1024
    check-cast v0, Lfl/r;

    .line 1025
    .line 1026
    iget-object p0, p0, Lak/l;->b:Ljava/lang/Object;

    .line 1027
    .line 1028
    check-cast p0, Lqq/b;

    .line 1029
    .line 1030
    check-cast p1, Lfl/t;

    .line 1031
    .line 1032
    const-string v1, "suggestion"

    .line 1033
    .line 1034
    invoke-static {p1, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1035
    .line 1036
    .line 1037
    if-eqz v0, :cond_1a

    .line 1038
    .line 1039
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1040
    .line 1041
    .line 1042
    iget-object p0, p1, Lfl/t;->c:Ljava/lang/String;

    .line 1043
    .line 1044
    const-string p1, "specific:"

    .line 1045
    .line 1046
    invoke-static {p0, p1, v2}, Lt50/w;->V(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 1047
    .line 1048
    .line 1049
    move-result p0

    .line 1050
    if-eqz p0, :cond_19

    .line 1051
    .line 1052
    sget-object p0, Lfl/r;->SPECIFIC:Lfl/r;

    .line 1053
    .line 1054
    goto :goto_a

    .line 1055
    :cond_19
    sget-object p0, Lfl/r;->BROAD:Lfl/r;

    .line 1056
    .line 1057
    :goto_a
    if-ne p0, v0, :cond_1b

    .line 1058
    .line 1059
    :cond_1a
    move v2, v3

    .line 1060
    :cond_1b
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1061
    .line 1062
    .line 1063
    move-result-object p0

    .line 1064
    return-object p0

    .line 1065
    :pswitch_10
    iget-object v0, p0, Lak/l;->c:Ljava/lang/Object;

    .line 1066
    .line 1067
    check-cast v0, Lcl/m0;

    .line 1068
    .line 1069
    iget-object p0, p0, Lak/l;->b:Ljava/lang/Object;

    .line 1070
    .line 1071
    check-cast p0, Lcl/r1;

    .line 1072
    .line 1073
    check-cast p1, Lfl/v0;

    .line 1074
    .line 1075
    const-string v1, "collection"

    .line 1076
    .line 1077
    invoke-static {p1, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1078
    .line 1079
    .line 1080
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1081
    .line 1082
    .line 1083
    iget-object v0, p1, Lfl/v0;->u:Lfl/r;

    .line 1084
    .line 1085
    sget-object v1, Lfl/r;->SPECIFIC:Lfl/r;

    .line 1086
    .line 1087
    if-eq v0, v1, :cond_1c

    .line 1088
    .line 1089
    goto :goto_b

    .line 1090
    :cond_1c
    iget-object v1, p1, Lfl/v0;->w:Ljava/lang/String;

    .line 1091
    .line 1092
    if-nez v1, :cond_1d

    .line 1093
    .line 1094
    goto :goto_b

    .line 1095
    :cond_1d
    iget-object p1, p1, Lfl/v0;->v:Lfl/m1;

    .line 1096
    .line 1097
    if-nez p1, :cond_1e

    .line 1098
    .line 1099
    goto :goto_b

    .line 1100
    :cond_1e
    new-instance v4, Lcl/r1;

    .line 1101
    .line 1102
    invoke-direct {v4, v0, v1, p1}, Lcl/r1;-><init>(Lfl/r;Ljava/lang/String;Lfl/m1;)V

    .line 1103
    .line 1104
    .line 1105
    :goto_b
    invoke-static {v4, p0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1106
    .line 1107
    .line 1108
    move-result p0

    .line 1109
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1110
    .line 1111
    .line 1112
    move-result-object p0

    .line 1113
    return-object p0

    .line 1114
    :pswitch_11
    iget-object v0, p0, Lak/l;->c:Ljava/lang/Object;

    .line 1115
    .line 1116
    check-cast v0, Lab/a;

    .line 1117
    .line 1118
    iget-object p0, p0, Lak/l;->b:Ljava/lang/Object;

    .line 1119
    .line 1120
    check-cast p0, Lqq/b;

    .line 1121
    .line 1122
    check-cast p1, Ljava/lang/Throwable;

    .line 1123
    .line 1124
    iget-object p1, v0, Lab/a;->d:Ljava/lang/Object;

    .line 1125
    .line 1126
    monitor-enter p1

    .line 1127
    :try_start_3
    iget-object v1, v0, Lab/a;->e:Ljava/lang/Object;

    .line 1128
    .line 1129
    check-cast v1, Lqq/b;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 1130
    .line 1131
    if-eq v1, p0, :cond_1f

    .line 1132
    .line 1133
    monitor-exit p1

    .line 1134
    goto :goto_c

    .line 1135
    :cond_1f
    :try_start_4
    iput-object v4, v0, Lab/a;->e:Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 1136
    .line 1137
    monitor-exit p1

    .line 1138
    iget-object p0, v0, Lab/a;->c:Ljava/lang/Object;

    .line 1139
    .line 1140
    check-cast p0, Lb/u;

    .line 1141
    .line 1142
    invoke-virtual {p0}, Lb/u;->a()Ljava/lang/Object;

    .line 1143
    .line 1144
    .line 1145
    :goto_c
    sget-object p0, Ln20/b0;->a:Ln20/b0;

    .line 1146
    .line 1147
    return-object p0

    .line 1148
    :catchall_3
    move-exception v0

    .line 1149
    move-object p0, v0

    .line 1150
    monitor-exit p1

    .line 1151
    throw p0

    .line 1152
    :pswitch_12
    iget-object v0, p0, Lak/l;->c:Ljava/lang/Object;

    .line 1153
    .line 1154
    check-cast v0, Ljava/util/List;

    .line 1155
    .line 1156
    iget-object p0, p0, Lak/l;->b:Ljava/lang/Object;

    .line 1157
    .line 1158
    check-cast p0, Lbe/g0;

    .line 1159
    .line 1160
    check-cast p1, Landroid/view/View;

    .line 1161
    .line 1162
    const-string v1, "it"

    .line 1163
    .line 1164
    invoke-static {p1, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1165
    .line 1166
    .line 1167
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 1168
    .line 1169
    .line 1170
    move-result v0

    .line 1171
    if-eqz v0, :cond_20

    .line 1172
    .line 1173
    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 1174
    .line 1175
    .line 1176
    move-result v0

    .line 1177
    if-eqz v0, :cond_20

    .line 1178
    .line 1179
    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 1180
    .line 1181
    .line 1182
    move-result-object p1

    .line 1183
    iget-object p0, p0, Lbe/g0;->a:Ljava/lang/Object;

    .line 1184
    .line 1185
    check-cast p0, Lbe/h1;

    .line 1186
    .line 1187
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 1188
    .line 1189
    .line 1190
    move-result-object p0

    .line 1191
    if-ne p1, p0, :cond_20

    .line 1192
    .line 1193
    move v2, v3

    .line 1194
    :cond_20
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1195
    .line 1196
    .line 1197
    move-result-object p0

    .line 1198
    return-object p0

    .line 1199
    :pswitch_13
    iget-object v0, p0, Lak/l;->c:Ljava/lang/Object;

    .line 1200
    .line 1201
    check-cast v0, Lb8/d0;

    .line 1202
    .line 1203
    iget-object p0, p0, Lak/l;->b:Ljava/lang/Object;

    .line 1204
    .line 1205
    check-cast p0, Lb8/c0;

    .line 1206
    .line 1207
    check-cast p1, Lx6/a;

    .line 1208
    .line 1209
    const-string v1, "_connection"

    .line 1210
    .line 1211
    invoke-static {p1, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1212
    .line 1213
    .line 1214
    iget-object v0, v0, Lb8/d0;->b:Lb8/c;

    .line 1215
    .line 1216
    invoke-virtual {v0, p1, p0}, Lm6/g;->insert(Lx6/a;Ljava/lang/Object;)V

    .line 1217
    .line 1218
    .line 1219
    sget-object p0, Ln20/b0;->a:Ln20/b0;

    .line 1220
    .line 1221
    return-object p0

    .line 1222
    :pswitch_14
    const-string v0, "UPDATE workspec SET output=? WHERE id=?"

    .line 1223
    .line 1224
    iget-object v2, p0, Lak/l;->c:Ljava/lang/Object;

    .line 1225
    .line 1226
    check-cast v2, Lt7/h;

    .line 1227
    .line 1228
    iget-object p0, p0, Lak/l;->b:Ljava/lang/Object;

    .line 1229
    .line 1230
    check-cast p0, Ljava/lang/String;

    .line 1231
    .line 1232
    check-cast p1, Lx6/a;

    .line 1233
    .line 1234
    const-string v4, "_connection"

    .line 1235
    .line 1236
    invoke-static {p1, v4}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1237
    .line 1238
    .line 1239
    invoke-interface {p1, v0}, Lx6/a;->t0(Ljava/lang/String;)Lx6/c;

    .line 1240
    .line 1241
    .line 1242
    move-result-object p1

    .line 1243
    :try_start_5
    sget-object v0, Lt7/h;->b:Lt7/h;

    .line 1244
    .line 1245
    invoke-static {v2}, Lorg/slf4j/helpers/i;->C(Lt7/h;)[B

    .line 1246
    .line 1247
    .line 1248
    move-result-object v0

    .line 1249
    invoke-interface {p1, v3, v0}, Lx6/c;->bindBlob(I[B)V

    .line 1250
    .line 1251
    .line 1252
    invoke-interface {p1, v1, p0}, Lx6/c;->D(ILjava/lang/String;)V

    .line 1253
    .line 1254
    .line 1255
    invoke-interface {p1}, Lx6/c;->step()Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 1256
    .line 1257
    .line 1258
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    .line 1259
    .line 1260
    .line 1261
    sget-object p0, Ln20/b0;->a:Ln20/b0;

    .line 1262
    .line 1263
    return-object p0

    .line 1264
    :catchall_4
    move-exception v0

    .line 1265
    move-object p0, v0

    .line 1266
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    .line 1267
    .line 1268
    .line 1269
    throw p0

    .line 1270
    :pswitch_15
    const-string v0, "UPDATE workspec SET state=? WHERE id=?"

    .line 1271
    .line 1272
    iget-object v2, p0, Lak/l;->c:Ljava/lang/Object;

    .line 1273
    .line 1274
    check-cast v2, Lt7/j0;

    .line 1275
    .line 1276
    iget-object p0, p0, Lak/l;->b:Ljava/lang/Object;

    .line 1277
    .line 1278
    check-cast p0, Ljava/lang/String;

    .line 1279
    .line 1280
    check-cast p1, Lx6/a;

    .line 1281
    .line 1282
    const-string v4, "_connection"

    .line 1283
    .line 1284
    invoke-static {p1, v4}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1285
    .line 1286
    .line 1287
    invoke-interface {p1, v0}, Lx6/a;->t0(Ljava/lang/String;)Lx6/c;

    .line 1288
    .line 1289
    .line 1290
    move-result-object v4

    .line 1291
    :try_start_6
    invoke-static {v2}, Ldt/a;->J(Lt7/j0;)I

    .line 1292
    .line 1293
    .line 1294
    move-result v0

    .line 1295
    int-to-long v5, v0

    .line 1296
    invoke-interface {v4, v3, v5, v6}, Lx6/c;->bindLong(IJ)V

    .line 1297
    .line 1298
    .line 1299
    invoke-interface {v4, v1, p0}, Lx6/c;->D(ILjava/lang/String;)V

    .line 1300
    .line 1301
    .line 1302
    invoke-interface {v4}, Lx6/c;->step()Z

    .line 1303
    .line 1304
    .line 1305
    invoke-static {p1}, Lt6/i;->k(Lx6/a;)I

    .line 1306
    .line 1307
    .line 1308
    move-result p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 1309
    invoke-interface {v4}, Ljava/lang/AutoCloseable;->close()V

    .line 1310
    .line 1311
    .line 1312
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1313
    .line 1314
    .line 1315
    move-result-object p0

    .line 1316
    return-object p0

    .line 1317
    :catchall_5
    move-exception v0

    .line 1318
    move-object p0, v0

    .line 1319
    invoke-interface {v4}, Ljava/lang/AutoCloseable;->close()V

    .line 1320
    .line 1321
    .line 1322
    throw p0

    .line 1323
    :pswitch_16
    iget-object v0, p0, Lak/l;->c:Ljava/lang/Object;

    .line 1324
    .line 1325
    check-cast v0, Lb8/o;

    .line 1326
    .line 1327
    iget-object p0, p0, Lak/l;->b:Ljava/lang/Object;

    .line 1328
    .line 1329
    check-cast p0, Lb8/n;

    .line 1330
    .line 1331
    check-cast p1, Lx6/a;

    .line 1332
    .line 1333
    const-string v1, "_connection"

    .line 1334
    .line 1335
    invoke-static {p1, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1336
    .line 1337
    .line 1338
    iget-object v0, v0, Lb8/o;->b:Lb8/c;

    .line 1339
    .line 1340
    invoke-virtual {v0, p1, p0}, Lm6/g;->insert(Lx6/a;Ljava/lang/Object;)V

    .line 1341
    .line 1342
    .line 1343
    sget-object p0, Ln20/b0;->a:Ln20/b0;

    .line 1344
    .line 1345
    return-object p0

    .line 1346
    :pswitch_17
    iget-object v0, p0, Lak/l;->c:Ljava/lang/Object;

    .line 1347
    .line 1348
    check-cast v0, Lb8/m;

    .line 1349
    .line 1350
    iget-object p0, p0, Lak/l;->b:Ljava/lang/Object;

    .line 1351
    .line 1352
    check-cast p0, Lb8/l;

    .line 1353
    .line 1354
    check-cast p1, Lx6/a;

    .line 1355
    .line 1356
    const-string v1, "_connection"

    .line 1357
    .line 1358
    invoke-static {p1, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1359
    .line 1360
    .line 1361
    iget-object v0, v0, Lb8/m;->b:Lb8/c;

    .line 1362
    .line 1363
    invoke-virtual {v0, p1, p0}, Lm6/g;->insert(Lx6/a;Ljava/lang/Object;)V

    .line 1364
    .line 1365
    .line 1366
    sget-object p0, Ln20/b0;->a:Ln20/b0;

    .line 1367
    .line 1368
    return-object p0

    .line 1369
    :pswitch_18
    iget-object v0, p0, Lak/l;->c:Ljava/lang/Object;

    .line 1370
    .line 1371
    check-cast v0, Lb8/j;

    .line 1372
    .line 1373
    iget-object p0, p0, Lak/l;->b:Ljava/lang/Object;

    .line 1374
    .line 1375
    check-cast p0, Lb8/h;

    .line 1376
    .line 1377
    check-cast p1, Lx6/a;

    .line 1378
    .line 1379
    const-string v1, "_connection"

    .line 1380
    .line 1381
    invoke-static {p1, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1382
    .line 1383
    .line 1384
    iget-object v0, v0, Lb8/j;->b:Lb8/c;

    .line 1385
    .line 1386
    invoke-virtual {v0, p1, p0}, Lm6/g;->insert(Lx6/a;Ljava/lang/Object;)V

    .line 1387
    .line 1388
    .line 1389
    sget-object p0, Ln20/b0;->a:Ln20/b0;

    .line 1390
    .line 1391
    return-object p0

    .line 1392
    :pswitch_19
    iget-object v0, p0, Lak/l;->c:Ljava/lang/Object;

    .line 1393
    .line 1394
    check-cast v0, Lb8/f;

    .line 1395
    .line 1396
    iget-object p0, p0, Lak/l;->b:Ljava/lang/Object;

    .line 1397
    .line 1398
    check-cast p0, Lb8/e;

    .line 1399
    .line 1400
    check-cast p1, Lx6/a;

    .line 1401
    .line 1402
    const-string v1, "_connection"

    .line 1403
    .line 1404
    invoke-static {p1, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1405
    .line 1406
    .line 1407
    iget-object v0, v0, Lb8/f;->b:Lb8/c;

    .line 1408
    .line 1409
    invoke-virtual {v0, p1, p0}, Lm6/g;->insert(Lx6/a;Ljava/lang/Object;)V

    .line 1410
    .line 1411
    .line 1412
    sget-object p0, Ln20/b0;->a:Ln20/b0;

    .line 1413
    .line 1414
    return-object p0

    .line 1415
    :pswitch_1a
    iget-object v0, p0, Lak/l;->c:Ljava/lang/Object;

    .line 1416
    .line 1417
    check-cast v0, Lb8/d;

    .line 1418
    .line 1419
    iget-object p0, p0, Lak/l;->b:Ljava/lang/Object;

    .line 1420
    .line 1421
    check-cast p0, Lb8/a;

    .line 1422
    .line 1423
    check-cast p1, Lx6/a;

    .line 1424
    .line 1425
    const-string v1, "_connection"

    .line 1426
    .line 1427
    invoke-static {p1, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1428
    .line 1429
    .line 1430
    iget-object v0, v0, Lb8/d;->b:Lb8/c;

    .line 1431
    .line 1432
    invoke-virtual {v0, p1, p0}, Lm6/g;->insert(Lx6/a;Ljava/lang/Object;)V

    .line 1433
    .line 1434
    .line 1435
    sget-object p0, Ln20/b0;->a:Ln20/b0;

    .line 1436
    .line 1437
    return-object p0

    .line 1438
    :pswitch_1b
    iget-object v0, p0, Lak/l;->b:Ljava/lang/Object;

    .line 1439
    .line 1440
    check-cast v0, Lak/p;

    .line 1441
    .line 1442
    iget-object p0, p0, Lak/l;->c:Ljava/lang/Object;

    .line 1443
    .line 1444
    check-cast p0, Lb30/k;

    .line 1445
    .line 1446
    check-cast p1, Lak/c;

    .line 1447
    .line 1448
    const-string v1, "item"

    .line 1449
    .line 1450
    invoke-static {p1, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1451
    .line 1452
    .line 1453
    invoke-virtual {v0}, Lak/p;->a()V

    .line 1454
    .line 1455
    .line 1456
    iget p1, p1, Lak/c;->a:I

    .line 1457
    .line 1458
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1459
    .line 1460
    .line 1461
    move-result-object p1

    .line 1462
    invoke-interface {p0, p1}, Lb30/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1463
    .line 1464
    .line 1465
    sget-object p0, Ln20/b0;->a:Ln20/b0;

    .line 1466
    .line 1467
    return-object p0

    .line 1468
    :pswitch_1c
    iget-object v0, p0, Lak/l;->c:Ljava/lang/Object;

    .line 1469
    .line 1470
    check-cast v0, Lak/t;

    .line 1471
    .line 1472
    iget-object p0, p0, Lak/l;->b:Ljava/lang/Object;

    .line 1473
    .line 1474
    check-cast p0, Lak/p;

    .line 1475
    .line 1476
    check-cast p1, Ljava/lang/Integer;

    .line 1477
    .line 1478
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 1479
    .line 1480
    .line 1481
    if-eqz v0, :cond_21

    .line 1482
    .line 1483
    iget-object p0, p0, Lak/p;->f:Lb30/n;

    .line 1484
    .line 1485
    iget-object v0, v0, Lak/t;->b:Lak/u;

    .line 1486
    .line 1487
    invoke-interface {p0, p1, v0}, Lb30/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1488
    .line 1489
    .line 1490
    sget-object v4, Ln20/b0;->a:Ln20/b0;

    .line 1491
    .line 1492
    :cond_21
    return-object v4

    .line 1493
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
