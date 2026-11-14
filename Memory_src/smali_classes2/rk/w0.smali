.class public final synthetic Lrk/w0;
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
    iput p1, p0, Lrk/w0;->a:I

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
    .locals 13

    .line 1
    iget p0, p0, Lrk/w0;->a:I

    .line 2
    .line 3
    const-string v0, "destination"

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    sget-object v2, Ln20/b0;->a:Ln20/b0;

    .line 7
    .line 8
    const-string v3, "it"

    .line 9
    .line 10
    const/4 v4, 0x1

    .line 11
    const-string v5, "_connection"

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    packed-switch p0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    check-cast p1, Lp5/b0;

    .line 18
    .line 19
    sget-object p0, Lcom/samsung/android/app/memory/feature/main/MainShellFragment;->G1:[Li30/t;

    .line 20
    .line 21
    const-string p0, "$this$navOptions"

    .line 22
    .line 23
    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iput-boolean v4, p1, Lp5/b0;->b:Z

    .line 27
    .line 28
    new-instance p0, Lny/p;

    .line 29
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    .line 32
    .line 33
    const/4 v0, -0x1

    .line 34
    iput v0, p0, Lny/p;->a:I

    .line 35
    .line 36
    iput v0, p0, Lny/p;->b:I

    .line 37
    .line 38
    iput v0, p0, Lny/p;->c:I

    .line 39
    .line 40
    iput v0, p0, Lny/p;->d:I

    .line 41
    .line 42
    const v0, 0x7f010026

    .line 43
    .line 44
    .line 45
    iput v0, p0, Lny/p;->a:I

    .line 46
    .line 47
    const v0, 0x7f010027

    .line 48
    .line 49
    .line 50
    iput v0, p0, Lny/p;->b:I

    .line 51
    .line 52
    const v0, 0x7f02004a

    .line 53
    .line 54
    .line 55
    iput v0, p0, Lny/p;->c:I

    .line 56
    .line 57
    const v0, 0x7f02004d

    .line 58
    .line 59
    .line 60
    iput v0, p0, Lny/p;->d:I

    .line 61
    .line 62
    iget-object p1, p1, Lp5/b0;->a:Lny/p;

    .line 63
    .line 64
    iget v0, p0, Lny/p;->a:I

    .line 65
    .line 66
    iput v0, p1, Lny/p;->a:I

    .line 67
    .line 68
    iget v0, p0, Lny/p;->b:I

    .line 69
    .line 70
    iput v0, p1, Lny/p;->b:I

    .line 71
    .line 72
    iget v0, p0, Lny/p;->c:I

    .line 73
    .line 74
    iput v0, p1, Lny/p;->c:I

    .line 75
    .line 76
    iget p0, p0, Lny/p;->d:I

    .line 77
    .line 78
    iput p0, p1, Lny/p;->d:I

    .line 79
    .line 80
    return-object v2

    .line 81
    :pswitch_0
    check-cast p1, Ljava/util/Map$Entry;

    .line 82
    .line 83
    const-string p0, "<destruct>"

    .line 84
    .line 85
    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    check-cast p0, Ljava/lang/String;

    .line 93
    .line 94
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    const-string v0, " : "

    .line 99
    .line 100
    invoke-static {p0, v0}, Lff/s1;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    instance-of v0, p1, [Ljava/lang/Object;

    .line 105
    .line 106
    if-eqz v0, :cond_0

    .line 107
    .line 108
    check-cast p1, [Ljava/lang/Object;

    .line 109
    .line 110
    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    const-string v0, "toString(...)"

    .line 115
    .line 116
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    :cond_0
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    return-object p0

    .line 127
    :pswitch_1
    check-cast p1, Ljava/lang/CharSequence;

    .line 128
    .line 129
    invoke-static {p1, v3}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    return-object p0

    .line 137
    :pswitch_2
    check-cast p1, Lcom/sec/spac/core/domain/model/tuf/TufConfigurationFetchResult;

    .line 138
    .line 139
    instance-of p0, p1, Lcom/sec/spac/core/domain/model/tuf/TufConfigurationFetchResult$NetworkFailure;

    .line 140
    .line 141
    if-eqz p0, :cond_1

    .line 142
    .line 143
    check-cast p1, Lcom/sec/spac/core/domain/model/tuf/TufConfigurationFetchResult$NetworkFailure;

    .line 144
    .line 145
    invoke-virtual {p1}, Lcom/sec/spac/core/domain/model/tuf/TufConfigurationFetchResult$NetworkFailure;->a()Ljava/lang/Exception;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    invoke-static {p0}, Ln4/c0;->c(Ljava/lang/Throwable;)Z

    .line 150
    .line 151
    .line 152
    move-result v6

    .line 153
    goto :goto_0

    .line 154
    :cond_1
    instance-of p0, p1, Lcom/sec/spac/core/domain/model/tuf/TufConfigurationFetchResult$ParseFailure;

    .line 155
    .line 156
    if-eqz p0, :cond_2

    .line 157
    .line 158
    check-cast p1, Lcom/sec/spac/core/domain/model/tuf/TufConfigurationFetchResult$ParseFailure;

    .line 159
    .line 160
    invoke-virtual {p1}, Lcom/sec/spac/core/domain/model/tuf/TufConfigurationFetchResult$ParseFailure;->a()Ljava/lang/Exception;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    invoke-static {p0}, Ln4/c0;->c(Ljava/lang/Throwable;)Z

    .line 165
    .line 166
    .line 167
    move-result v6

    .line 168
    goto :goto_0

    .line 169
    :cond_2
    instance-of p0, p1, Lcom/sec/spac/core/domain/model/tuf/TufConfigurationFetchResult$UnknownFailure;

    .line 170
    .line 171
    if-eqz p0, :cond_3

    .line 172
    .line 173
    check-cast p1, Lcom/sec/spac/core/domain/model/tuf/TufConfigurationFetchResult$UnknownFailure;

    .line 174
    .line 175
    invoke-virtual {p1}, Lcom/sec/spac/core/domain/model/tuf/TufConfigurationFetchResult$UnknownFailure;->a()Ljava/lang/Exception;

    .line 176
    .line 177
    .line 178
    move-result-object p0

    .line 179
    invoke-static {p0}, Ln4/c0;->c(Ljava/lang/Throwable;)Z

    .line 180
    .line 181
    .line 182
    move-result v6

    .line 183
    goto :goto_0

    .line 184
    :cond_3
    instance-of p0, p1, Lcom/sec/spac/core/domain/model/tuf/TufConfigurationFetchResult$Success;

    .line 185
    .line 186
    if-eqz p0, :cond_4

    .line 187
    .line 188
    :goto_0
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 189
    .line 190
    .line 191
    move-result-object p0

    .line 192
    return-object p0

    .line 193
    :cond_4
    new-instance p0, Landroidx/fragment/app/e0;

    .line 194
    .line 195
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 196
    .line 197
    .line 198
    throw p0

    .line 199
    :pswitch_3
    check-cast p1, Lcom/sec/spac/core/domain/model/PolicyFetchResult;

    .line 200
    .line 201
    instance-of p0, p1, Lcom/sec/spac/core/domain/model/PolicyFetchResult$NetworkFailure;

    .line 202
    .line 203
    if-eqz p0, :cond_5

    .line 204
    .line 205
    check-cast p1, Lcom/sec/spac/core/domain/model/PolicyFetchResult$NetworkFailure;

    .line 206
    .line 207
    invoke-virtual {p1}, Lcom/sec/spac/core/domain/model/PolicyFetchResult$NetworkFailure;->a()Lxw/c3;

    .line 208
    .line 209
    .line 210
    move-result-object p0

    .line 211
    invoke-static {p0}, Ln4/c0;->c(Ljava/lang/Throwable;)Z

    .line 212
    .line 213
    .line 214
    move-result v6

    .line 215
    goto :goto_1

    .line 216
    :cond_5
    instance-of p0, p1, Lcom/sec/spac/core/domain/model/PolicyFetchResult$ParseFailure;

    .line 217
    .line 218
    if-eqz p0, :cond_6

    .line 219
    .line 220
    check-cast p1, Lcom/sec/spac/core/domain/model/PolicyFetchResult$ParseFailure;

    .line 221
    .line 222
    invoke-virtual {p1}, Lcom/sec/spac/core/domain/model/PolicyFetchResult$ParseFailure;->a()Ljava/lang/Exception;

    .line 223
    .line 224
    .line 225
    move-result-object p0

    .line 226
    invoke-static {p0}, Ln4/c0;->c(Ljava/lang/Throwable;)Z

    .line 227
    .line 228
    .line 229
    move-result v6

    .line 230
    goto :goto_1

    .line 231
    :cond_6
    instance-of p0, p1, Lcom/sec/spac/core/domain/model/PolicyFetchResult$UnknownFailure;

    .line 232
    .line 233
    if-eqz p0, :cond_7

    .line 234
    .line 235
    check-cast p1, Lcom/sec/spac/core/domain/model/PolicyFetchResult$UnknownFailure;

    .line 236
    .line 237
    invoke-virtual {p1}, Lcom/sec/spac/core/domain/model/PolicyFetchResult$UnknownFailure;->a()Ljava/lang/Exception;

    .line 238
    .line 239
    .line 240
    move-result-object p0

    .line 241
    invoke-static {p0}, Ln4/c0;->c(Ljava/lang/Throwable;)Z

    .line 242
    .line 243
    .line 244
    move-result v6

    .line 245
    goto :goto_1

    .line 246
    :cond_7
    instance-of p0, p1, Lcom/sec/spac/core/domain/model/PolicyFetchResult$CancellationFailure;

    .line 247
    .line 248
    if-nez p0, :cond_9

    .line 249
    .line 250
    instance-of p0, p1, Lcom/sec/spac/core/domain/model/PolicyFetchResult$VerificationFailure;

    .line 251
    .line 252
    if-nez p0, :cond_9

    .line 253
    .line 254
    instance-of p0, p1, Lcom/sec/spac/core/domain/model/PolicyFetchResult$Success;

    .line 255
    .line 256
    if-eqz p0, :cond_8

    .line 257
    .line 258
    goto :goto_1

    .line 259
    :cond_8
    new-instance p0, Landroidx/fragment/app/e0;

    .line 260
    .line 261
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 262
    .line 263
    .line 264
    throw p0

    .line 265
    :cond_9
    :goto_1
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 266
    .line 267
    .line 268
    move-result-object p0

    .line 269
    return-object p0

    .line 270
    :pswitch_4
    if-nez p1, :cond_a

    .line 271
    .line 272
    goto :goto_2

    .line 273
    :cond_a
    move v4, v6

    .line 274
    :goto_2
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 275
    .line 276
    .line 277
    move-result-object p0

    .line 278
    return-object p0

    .line 279
    :pswitch_5
    check-cast p1, Ljava/lang/Iterable;

    .line 280
    .line 281
    invoke-static {p1, v3}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 285
    .line 286
    .line 287
    move-result-object p0

    .line 288
    return-object p0

    .line 289
    :pswitch_6
    return-object p1

    .line 290
    :pswitch_7
    check-cast p1, Ls50/k;

    .line 291
    .line 292
    invoke-static {p1, v3}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    invoke-interface {p1}, Ls50/k;->iterator()Ljava/util/Iterator;

    .line 296
    .line 297
    .line 298
    move-result-object p0

    .line 299
    return-object p0

    .line 300
    :pswitch_8
    check-cast p1, Lp5/v;

    .line 301
    .line 302
    invoke-static {p1, v3}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    iget-object p0, p1, Lp5/v;->b:Lb6/b;

    .line 306
    .line 307
    iget p0, p0, Lb6/b;->a:I

    .line 308
    .line 309
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 310
    .line 311
    .line 312
    move-result-object p0

    .line 313
    return-object p0

    .line 314
    :pswitch_9
    check-cast p1, Lp5/v;

    .line 315
    .line 316
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    iget-object p0, p1, Lp5/v;->c:Lp5/w;

    .line 320
    .line 321
    if-eqz p0, :cond_b

    .line 322
    .line 323
    iget-object v0, p0, Lp5/w;->g:Lxw/f2;

    .line 324
    .line 325
    iget v0, v0, Lxw/f2;->b:I

    .line 326
    .line 327
    iget-object p1, p1, Lp5/v;->b:Lb6/b;

    .line 328
    .line 329
    iget p1, p1, Lb6/b;->a:I

    .line 330
    .line 331
    if-ne v0, p1, :cond_b

    .line 332
    .line 333
    move-object v1, p0

    .line 334
    :cond_b
    return-object v1

    .line 335
    :pswitch_a
    check-cast p1, Lp5/v;

    .line 336
    .line 337
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    iget-object p0, p1, Lp5/v;->c:Lp5/w;

    .line 341
    .line 342
    if-eqz p0, :cond_c

    .line 343
    .line 344
    iget-object v0, p0, Lp5/w;->g:Lxw/f2;

    .line 345
    .line 346
    iget v0, v0, Lxw/f2;->b:I

    .line 347
    .line 348
    iget-object p1, p1, Lp5/v;->b:Lb6/b;

    .line 349
    .line 350
    iget p1, p1, Lb6/b;->a:I

    .line 351
    .line 352
    if-ne v0, p1, :cond_c

    .line 353
    .line 354
    move-object v1, p0

    .line 355
    :cond_c
    return-object v1

    .line 356
    :pswitch_b
    check-cast p1, Lm5/c;

    .line 357
    .line 358
    const-string p0, "$this$initializer"

    .line 359
    .line 360
    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    new-instance p0, Ls5/b;

    .line 364
    .line 365
    invoke-static {p1}, Lj5/r0;->b(Lm5/c;)Lj5/o0;

    .line 366
    .line 367
    .line 368
    move-result-object p1

    .line 369
    invoke-direct {p0, p1}, Ls5/b;-><init>(Lj5/o0;)V

    .line 370
    .line 371
    .line 372
    return-object p0

    .line 373
    :pswitch_c
    move-object v0, p1

    .line 374
    check-cast v0, Lrn/z;

    .line 375
    .line 376
    const/4 v8, 0x0

    .line 377
    const/16 v9, 0x7f

    .line 378
    .line 379
    const/4 v1, 0x0

    .line 380
    const/4 v2, 0x0

    .line 381
    const/4 v3, 0x0

    .line 382
    const/4 v4, 0x0

    .line 383
    const/4 v5, 0x0

    .line 384
    const/4 v6, 0x0

    .line 385
    const/4 v7, 0x0

    .line 386
    invoke-static/range {v0 .. v9}, Lrn/z;->a(Lrn/z;Lxj/l;ZLjava/util/Set;ZLjava/lang/Boolean;ZLjava/lang/String;Lrn/i;I)Lrn/z;

    .line 387
    .line 388
    .line 389
    move-result-object p0

    .line 390
    return-object p0

    .line 391
    :pswitch_d
    move-object v0, p1

    .line 392
    check-cast v0, Lrn/z;

    .line 393
    .line 394
    const/4 v8, 0x0

    .line 395
    const/16 v9, 0x9f

    .line 396
    .line 397
    const/4 v1, 0x0

    .line 398
    const/4 v2, 0x0

    .line 399
    const/4 v3, 0x0

    .line 400
    const/4 v4, 0x0

    .line 401
    const/4 v5, 0x0

    .line 402
    const/4 v6, 0x1

    .line 403
    const/4 v7, 0x0

    .line 404
    invoke-static/range {v0 .. v9}, Lrn/z;->a(Lrn/z;Lxj/l;ZLjava/util/Set;ZLjava/lang/Boolean;ZLjava/lang/String;Lrn/i;I)Lrn/z;

    .line 405
    .line 406
    .line 407
    move-result-object p0

    .line 408
    return-object p0

    .line 409
    :pswitch_e
    check-cast p1, Lx6/a;

    .line 410
    .line 411
    invoke-static {p1, v5}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 412
    .line 413
    .line 414
    const-string p0, "DELETE FROM trash"

    .line 415
    .line 416
    invoke-interface {p1, p0}, Lx6/a;->t0(Ljava/lang/String;)Lx6/c;

    .line 417
    .line 418
    .line 419
    move-result-object p0

    .line 420
    :try_start_0
    invoke-interface {p0}, Lx6/c;->step()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 421
    .line 422
    .line 423
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    .line 424
    .line 425
    .line 426
    return-object v2

    .line 427
    :catchall_0
    move-exception v0

    .line 428
    move-object p1, v0

    .line 429
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    .line 430
    .line 431
    .line 432
    throw p1

    .line 433
    :pswitch_f
    check-cast p1, Lx6/a;

    .line 434
    .line 435
    invoke-static {p1, v5}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 436
    .line 437
    .line 438
    const-string p0, "SELECT uri FROM trash_image"

    .line 439
    .line 440
    invoke-interface {p1, p0}, Lx6/a;->t0(Ljava/lang/String;)Lx6/c;

    .line 441
    .line 442
    .line 443
    move-result-object p0

    .line 444
    :try_start_1
    new-instance p1, Ljava/util/ArrayList;

    .line 445
    .line 446
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 447
    .line 448
    .line 449
    :goto_3
    invoke-interface {p0}, Lx6/c;->step()Z

    .line 450
    .line 451
    .line 452
    move-result v0

    .line 453
    if-eqz v0, :cond_d

    .line 454
    .line 455
    invoke-interface {p0, v6}, Lx6/c;->V(I)Ljava/lang/String;

    .line 456
    .line 457
    .line 458
    move-result-object v0

    .line 459
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 460
    .line 461
    .line 462
    goto :goto_3

    .line 463
    :catchall_1
    move-exception v0

    .line 464
    move-object p1, v0

    .line 465
    goto :goto_4

    .line 466
    :cond_d
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    .line 467
    .line 468
    .line 469
    return-object p1

    .line 470
    :goto_4
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    .line 471
    .line 472
    .line 473
    throw p1

    .line 474
    :pswitch_10
    check-cast p1, Lx6/a;

    .line 475
    .line 476
    invoke-static {p1, v5}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 477
    .line 478
    .line 479
    const-string p0, "SELECT uri FROM trash_voice_recording"

    .line 480
    .line 481
    invoke-interface {p1, p0}, Lx6/a;->t0(Ljava/lang/String;)Lx6/c;

    .line 482
    .line 483
    .line 484
    move-result-object p0

    .line 485
    :try_start_2
    new-instance p1, Ljava/util/ArrayList;

    .line 486
    .line 487
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 488
    .line 489
    .line 490
    :goto_5
    invoke-interface {p0}, Lx6/c;->step()Z

    .line 491
    .line 492
    .line 493
    move-result v0

    .line 494
    if-eqz v0, :cond_e

    .line 495
    .line 496
    invoke-interface {p0, v6}, Lx6/c;->V(I)Ljava/lang/String;

    .line 497
    .line 498
    .line 499
    move-result-object v0

    .line 500
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 501
    .line 502
    .line 503
    goto :goto_5

    .line 504
    :catchall_2
    move-exception v0

    .line 505
    move-object p1, v0

    .line 506
    goto :goto_6

    .line 507
    :cond_e
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    .line 508
    .line 509
    .line 510
    return-object p1

    .line 511
    :goto_6
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    .line 512
    .line 513
    .line 514
    throw p1

    .line 515
    :pswitch_11
    check-cast p1, Lx6/a;

    .line 516
    .line 517
    invoke-static {p1, v5}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 518
    .line 519
    .line 520
    const-string p0, "SELECT COUNT(*) FROM trash"

    .line 521
    .line 522
    invoke-interface {p1, p0}, Lx6/a;->t0(Ljava/lang/String;)Lx6/c;

    .line 523
    .line 524
    .line 525
    move-result-object p0

    .line 526
    :try_start_3
    invoke-interface {p0}, Lx6/c;->step()Z

    .line 527
    .line 528
    .line 529
    move-result p1

    .line 530
    if-eqz p1, :cond_f

    .line 531
    .line 532
    invoke-interface {p0, v6}, Lx6/c;->getLong(I)J

    .line 533
    .line 534
    .line 535
    move-result-wide v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 536
    long-to-int v6, v0

    .line 537
    goto :goto_7

    .line 538
    :catchall_3
    move-exception v0

    .line 539
    move-object p1, v0

    .line 540
    goto :goto_8

    .line 541
    :cond_f
    :goto_7
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    .line 542
    .line 543
    .line 544
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 545
    .line 546
    .line 547
    move-result-object p0

    .line 548
    return-object p0

    .line 549
    :goto_8
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    .line 550
    .line 551
    .line 552
    throw p1

    .line 553
    :pswitch_12
    check-cast p1, Lx6/a;

    .line 554
    .line 555
    invoke-static {p1, v5}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 556
    .line 557
    .line 558
    const-string p0, "SELECT * FROM search_history ORDER BY search_time DESC LIMIT ?"

    .line 559
    .line 560
    invoke-interface {p1, p0}, Lx6/a;->t0(Ljava/lang/String;)Lx6/c;

    .line 561
    .line 562
    .line 563
    move-result-object p0

    .line 564
    const/16 p1, 0xa

    .line 565
    .line 566
    int-to-long v0, p1

    .line 567
    :try_start_4
    invoke-interface {p0, v4, v0, v1}, Lx6/c;->bindLong(IJ)V

    .line 568
    .line 569
    .line 570
    const-string p1, "_id"

    .line 571
    .line 572
    invoke-static {p0, p1}, Lt6/i;->h(Lx6/c;Ljava/lang/String;)I

    .line 573
    .line 574
    .line 575
    move-result p1

    .line 576
    const-string v0, "keyword"

    .line 577
    .line 578
    invoke-static {p0, v0}, Lt6/i;->h(Lx6/c;Ljava/lang/String;)I

    .line 579
    .line 580
    .line 581
    move-result v0

    .line 582
    const-string v1, "search_time"

    .line 583
    .line 584
    invoke-static {p0, v1}, Lt6/i;->h(Lx6/c;Ljava/lang/String;)I

    .line 585
    .line 586
    .line 587
    move-result v1

    .line 588
    new-instance v2, Ljava/util/ArrayList;

    .line 589
    .line 590
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 591
    .line 592
    .line 593
    :goto_9
    invoke-interface {p0}, Lx6/c;->step()Z

    .line 594
    .line 595
    .line 596
    move-result v3

    .line 597
    if-eqz v3, :cond_10

    .line 598
    .line 599
    invoke-interface {p0, p1}, Lx6/c;->getLong(I)J

    .line 600
    .line 601
    .line 602
    move-result-wide v6

    .line 603
    invoke-interface {p0, v0}, Lx6/c;->V(I)Ljava/lang/String;

    .line 604
    .line 605
    .line 606
    move-result-object v5

    .line 607
    invoke-interface {p0, v1}, Lx6/c;->getLong(I)J

    .line 608
    .line 609
    .line 610
    move-result-wide v8

    .line 611
    new-instance v4, Lsk/q;

    .line 612
    .line 613
    invoke-direct/range {v4 .. v9}, Lsk/q;-><init>(Ljava/lang/String;JJ)V

    .line 614
    .line 615
    .line 616
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 617
    .line 618
    .line 619
    goto :goto_9

    .line 620
    :catchall_4
    move-exception v0

    .line 621
    move-object p1, v0

    .line 622
    goto :goto_a

    .line 623
    :cond_10
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    .line 624
    .line 625
    .line 626
    return-object v2

    .line 627
    :goto_a
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    .line 628
    .line 629
    .line 630
    throw p1

    .line 631
    :pswitch_13
    check-cast p1, Lx6/a;

    .line 632
    .line 633
    invoke-static {p1, v5}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 634
    .line 635
    .line 636
    const-string p0, "SELECT `search_history`.`_id` AS `_id`, `search_history`.`keyword` AS `keyword`, `search_history`.`search_time` AS `search_time` FROM search_history ORDER BY search_time DESC"

    .line 637
    .line 638
    invoke-interface {p1, p0}, Lx6/a;->t0(Ljava/lang/String;)Lx6/c;

    .line 639
    .line 640
    .line 641
    move-result-object p0

    .line 642
    :try_start_5
    new-instance p1, Ljava/util/ArrayList;

    .line 643
    .line 644
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 645
    .line 646
    .line 647
    :goto_b
    invoke-interface {p0}, Lx6/c;->step()Z

    .line 648
    .line 649
    .line 650
    move-result v0

    .line 651
    if-eqz v0, :cond_11

    .line 652
    .line 653
    invoke-interface {p0, v6}, Lx6/c;->getLong(I)J

    .line 654
    .line 655
    .line 656
    move-result-wide v9

    .line 657
    invoke-interface {p0, v4}, Lx6/c;->V(I)Ljava/lang/String;

    .line 658
    .line 659
    .line 660
    move-result-object v8

    .line 661
    const/4 v0, 0x2

    .line 662
    invoke-interface {p0, v0}, Lx6/c;->getLong(I)J

    .line 663
    .line 664
    .line 665
    move-result-wide v11

    .line 666
    new-instance v7, Lsk/q;

    .line 667
    .line 668
    invoke-direct/range {v7 .. v12}, Lsk/q;-><init>(Ljava/lang/String;JJ)V

    .line 669
    .line 670
    .line 671
    invoke-virtual {p1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 672
    .line 673
    .line 674
    goto :goto_b

    .line 675
    :catchall_5
    move-exception v0

    .line 676
    move-object p1, v0

    .line 677
    goto :goto_c

    .line 678
    :cond_11
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    .line 679
    .line 680
    .line 681
    return-object p1

    .line 682
    :goto_c
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    .line 683
    .line 684
    .line 685
    throw p1

    .line 686
    :pswitch_14
    check-cast p1, Lx6/a;

    .line 687
    .line 688
    invoke-static {p1, v5}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 689
    .line 690
    .line 691
    const-string p0, "DELETE FROM search_history"

    .line 692
    .line 693
    invoke-interface {p1, p0}, Lx6/a;->t0(Ljava/lang/String;)Lx6/c;

    .line 694
    .line 695
    .line 696
    move-result-object p0

    .line 697
    :try_start_6
    invoke-interface {p0}, Lx6/c;->step()Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    .line 698
    .line 699
    .line 700
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    .line 701
    .line 702
    .line 703
    return-object v2

    .line 704
    :catchall_6
    move-exception v0

    .line 705
    move-object p1, v0

    .line 706
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    .line 707
    .line 708
    .line 709
    throw p1

    .line 710
    :pswitch_15
    check-cast p1, Lx6/a;

    .line 711
    .line 712
    invoke-static {p1, v5}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 713
    .line 714
    .line 715
    const-string p0, "SELECT _id, modified_time FROM collection ORDER BY _id"

    .line 716
    .line 717
    invoke-interface {p1, p0}, Lx6/a;->t0(Ljava/lang/String;)Lx6/c;

    .line 718
    .line 719
    .line 720
    move-result-object p0

    .line 721
    :try_start_7
    new-instance p1, Ljava/util/ArrayList;

    .line 722
    .line 723
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 724
    .line 725
    .line 726
    :goto_d
    invoke-interface {p0}, Lx6/c;->step()Z

    .line 727
    .line 728
    .line 729
    move-result v0

    .line 730
    if-eqz v0, :cond_12

    .line 731
    .line 732
    invoke-interface {p0, v6}, Lx6/c;->getLong(I)J

    .line 733
    .line 734
    .line 735
    move-result-wide v0

    .line 736
    invoke-interface {p0, v4}, Lx6/c;->getLong(I)J

    .line 737
    .line 738
    .line 739
    move-result-wide v2

    .line 740
    new-instance v5, Lrk/o1;

    .line 741
    .line 742
    invoke-direct {v5, v0, v1, v2, v3}, Lrk/o1;-><init>(JJ)V

    .line 743
    .line 744
    .line 745
    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    .line 746
    .line 747
    .line 748
    goto :goto_d

    .line 749
    :catchall_7
    move-exception v0

    .line 750
    move-object p1, v0

    .line 751
    goto :goto_e

    .line 752
    :cond_12
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    .line 753
    .line 754
    .line 755
    return-object p1

    .line 756
    :goto_e
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    .line 757
    .line 758
    .line 759
    throw p1

    .line 760
    :pswitch_16
    check-cast p1, Lx6/a;

    .line 761
    .line 762
    invoke-static {p1, v5}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 763
    .line 764
    .line 765
    const-string p0, "SELECT _id FROM memory WHERE deleted = 0"

    .line 766
    .line 767
    invoke-interface {p1, p0}, Lx6/a;->t0(Ljava/lang/String;)Lx6/c;

    .line 768
    .line 769
    .line 770
    move-result-object p0

    .line 771
    :try_start_8
    new-instance p1, Ljava/util/ArrayList;

    .line 772
    .line 773
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 774
    .line 775
    .line 776
    :goto_f
    invoke-interface {p0}, Lx6/c;->step()Z

    .line 777
    .line 778
    .line 779
    move-result v0

    .line 780
    if-eqz v0, :cond_13

    .line 781
    .line 782
    invoke-interface {p0, v6}, Lx6/c;->getLong(I)J

    .line 783
    .line 784
    .line 785
    move-result-wide v0

    .line 786
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 787
    .line 788
    .line 789
    move-result-object v0

    .line 790
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_8

    .line 791
    .line 792
    .line 793
    goto :goto_f

    .line 794
    :catchall_8
    move-exception v0

    .line 795
    move-object p1, v0

    .line 796
    goto :goto_10

    .line 797
    :cond_13
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    .line 798
    .line 799
    .line 800
    return-object p1

    .line 801
    :goto_10
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    .line 802
    .line 803
    .line 804
    throw p1

    .line 805
    :pswitch_17
    check-cast p1, Lx6/a;

    .line 806
    .line 807
    invoke-static {p1, v5}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 808
    .line 809
    .line 810
    const-string p0, "SELECT _id, modified_time FROM memory ORDER BY _id"

    .line 811
    .line 812
    invoke-interface {p1, p0}, Lx6/a;->t0(Ljava/lang/String;)Lx6/c;

    .line 813
    .line 814
    .line 815
    move-result-object p0

    .line 816
    :try_start_9
    new-instance p1, Ljava/util/ArrayList;

    .line 817
    .line 818
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 819
    .line 820
    .line 821
    :goto_11
    invoke-interface {p0}, Lx6/c;->step()Z

    .line 822
    .line 823
    .line 824
    move-result v0

    .line 825
    if-eqz v0, :cond_14

    .line 826
    .line 827
    invoke-interface {p0, v6}, Lx6/c;->getLong(I)J

    .line 828
    .line 829
    .line 830
    move-result-wide v0

    .line 831
    invoke-interface {p0, v4}, Lx6/c;->getLong(I)J

    .line 832
    .line 833
    .line 834
    move-result-wide v2

    .line 835
    new-instance v5, Lrk/o1;

    .line 836
    .line 837
    invoke-direct {v5, v0, v1, v2, v3}, Lrk/o1;-><init>(JJ)V

    .line 838
    .line 839
    .line 840
    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_9

    .line 841
    .line 842
    .line 843
    goto :goto_11

    .line 844
    :catchall_9
    move-exception v0

    .line 845
    move-object p1, v0

    .line 846
    goto :goto_12

    .line 847
    :cond_14
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    .line 848
    .line 849
    .line 850
    return-object p1

    .line 851
    :goto_12
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    .line 852
    .line 853
    .line 854
    throw p1

    .line 855
    :pswitch_18
    check-cast p1, Ljava/lang/String;

    .line 856
    .line 857
    invoke-static {p1, v3}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 858
    .line 859
    .line 860
    const-string p0, "a."

    .line 861
    .line 862
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 863
    .line 864
    .line 865
    move-result-object p0

    .line 866
    return-object p0

    .line 867
    :pswitch_19
    check-cast p1, Ljava/lang/String;

    .line 868
    .line 869
    const-string p0, "column"

    .line 870
    .line 871
    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 872
    .line 873
    .line 874
    const-string p0, "memo"

    .line 875
    .line 876
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 877
    .line 878
    .line 879
    move-result p0

    .line 880
    if-eqz p0, :cond_15

    .line 881
    .line 882
    const-string p1, "source_text AS memo"

    .line 883
    .line 884
    :cond_15
    return-object p1

    .line 885
    :pswitch_1a
    check-cast p1, Ljava/lang/String;

    .line 886
    .line 887
    invoke-static {p1, v3}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 888
    .line 889
    .line 890
    const-string p0, "p."

    .line 891
    .line 892
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 893
    .line 894
    .line 895
    move-result-object p0

    .line 896
    return-object p0

    .line 897
    :pswitch_1b
    check-cast p1, Lx6/a;

    .line 898
    .line 899
    invoke-static {p1, v5}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 900
    .line 901
    .line 902
    const-string p0, "SELECT MAX(updated_at) FROM memory_hint"

    .line 903
    .line 904
    invoke-interface {p1, p0}, Lx6/a;->t0(Ljava/lang/String;)Lx6/c;

    .line 905
    .line 906
    .line 907
    move-result-object p0

    .line 908
    :try_start_a
    invoke-interface {p0}, Lx6/c;->step()Z

    .line 909
    .line 910
    .line 911
    move-result p1

    .line 912
    if-eqz p1, :cond_17

    .line 913
    .line 914
    invoke-interface {p0, v6}, Lx6/c;->isNull(I)Z

    .line 915
    .line 916
    .line 917
    move-result p1

    .line 918
    if-eqz p1, :cond_16

    .line 919
    .line 920
    goto :goto_13

    .line 921
    :cond_16
    invoke-interface {p0, v6}, Lx6/c;->getLong(I)J

    .line 922
    .line 923
    .line 924
    move-result-wide v0

    .line 925
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 926
    .line 927
    .line 928
    move-result-object v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_a

    .line 929
    goto :goto_13

    .line 930
    :catchall_a
    move-exception v0

    .line 931
    move-object p1, v0

    .line 932
    goto :goto_14

    .line 933
    :cond_17
    :goto_13
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    .line 934
    .line 935
    .line 936
    return-object v1

    .line 937
    :goto_14
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    .line 938
    .line 939
    .line 940
    throw p1

    .line 941
    :pswitch_1c
    check-cast p1, Lx6/a;

    .line 942
    .line 943
    invoke-static {p1, v5}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 944
    .line 945
    .line 946
    const-string p0, "SELECT hint_identifier FROM memory_hint"

    .line 947
    .line 948
    invoke-interface {p1, p0}, Lx6/a;->t0(Ljava/lang/String;)Lx6/c;

    .line 949
    .line 950
    .line 951
    move-result-object p0

    .line 952
    :try_start_b
    new-instance p1, Ljava/util/ArrayList;

    .line 953
    .line 954
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 955
    .line 956
    .line 957
    :goto_15
    invoke-interface {p0}, Lx6/c;->step()Z

    .line 958
    .line 959
    .line 960
    move-result v0

    .line 961
    if-eqz v0, :cond_18

    .line 962
    .line 963
    invoke-interface {p0, v6}, Lx6/c;->V(I)Ljava/lang/String;

    .line 964
    .line 965
    .line 966
    move-result-object v0

    .line 967
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_b

    .line 968
    .line 969
    .line 970
    goto :goto_15

    .line 971
    :catchall_b
    move-exception v0

    .line 972
    move-object p1, v0

    .line 973
    goto :goto_16

    .line 974
    :cond_18
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    .line 975
    .line 976
    .line 977
    return-object p1

    .line 978
    :goto_16
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    .line 979
    .line 980
    .line 981
    throw p1

    .line 982
    nop

    .line 983
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
