.class public final synthetic Lkw/j;
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
    iput p1, p0, Lkw/j;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lm6/c0;)V
    .locals 0

    .line 2
    const/16 p1, 0xc

    iput p1, p0, Lkw/j;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v0, v0, Lkw/j;->a:I

    .line 4
    .line 5
    const-string v1, "$this$updateState"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    sget-object v3, Ln20/b0;->a:Ln20/b0;

    .line 9
    .line 10
    const/4 v4, 0x1

    .line 11
    const/4 v5, 0x0

    .line 12
    const-string v6, "it"

    .line 13
    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    move-object/from16 v0, p1

    .line 18
    .line 19
    check-cast v0, Lfl/o;

    .line 20
    .line 21
    const-string v1, "membership"

    .line 22
    .line 23
    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-boolean v1, v0, Lfl/o;->b:Z

    .line 27
    .line 28
    if-nez v1, :cond_1

    .line 29
    .line 30
    iget-boolean v0, v0, Lfl/o;->c:Z

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move v4, v5

    .line 36
    :cond_1
    :goto_0
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0

    .line 41
    :pswitch_0
    move-object/from16 v0, p1

    .line 42
    .line 43
    check-cast v0, Ltj/l;

    .line 44
    .line 45
    invoke-static {v0, v6}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    instance-of v1, v0, Ltj/d;

    .line 49
    .line 50
    if-eqz v1, :cond_2

    .line 51
    .line 52
    check-cast v0, Ltj/d;

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    move-object v0, v2

    .line 56
    :goto_1
    if-eqz v0, :cond_3

    .line 57
    .line 58
    iget-object v0, v0, Ltj/d;->b:Lfl/v0;

    .line 59
    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    iget-wide v0, v0, Lfl/v0;->a:J

    .line 63
    .line 64
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    :cond_3
    return-object v2

    .line 69
    :pswitch_1
    move-object/from16 v0, p1

    .line 70
    .line 71
    check-cast v0, Ltj/l;

    .line 72
    .line 73
    invoke-static {v0, v6}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    instance-of v1, v0, Ltj/x;

    .line 77
    .line 78
    if-eqz v1, :cond_4

    .line 79
    .line 80
    check-cast v0, Ltj/x;

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_4
    move-object v0, v2

    .line 84
    :goto_2
    if-eqz v0, :cond_5

    .line 85
    .line 86
    invoke-interface {v0}, Ltj/x;->a()J

    .line 87
    .line 88
    .line 89
    move-result-wide v0

    .line 90
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    :cond_5
    return-object v2

    .line 95
    :pswitch_2
    move-object/from16 v0, p1

    .line 96
    .line 97
    check-cast v0, Lb6/i2;

    .line 98
    .line 99
    invoke-static {v0, v6}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    return-object v3

    .line 103
    :pswitch_3
    move-object/from16 v0, p1

    .line 104
    .line 105
    check-cast v0, Ln7/k;

    .line 106
    .line 107
    invoke-static {v0, v6}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    return-object v0

    .line 111
    :pswitch_4
    move-object/from16 v0, p1

    .line 112
    .line 113
    check-cast v0, Ljava/util/Map$Entry;

    .line 114
    .line 115
    const-string v1, "<destruct>"

    .line 116
    .line 117
    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    check-cast v1, Ljava/lang/String;

    .line 125
    .line 126
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    check-cast v0, Ln60/m;

    .line 131
    .line 132
    new-instance v2, Ljava/lang/StringBuilder;

    .line 133
    .line 134
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 135
    .line 136
    .line 137
    invoke-static {v2, v1}, Lo60/a0;->a(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    const/16 v1, 0x3a

    .line 141
    .line 142
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    const-string v1, "toString(...)"

    .line 153
    .line 154
    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    return-object v0

    .line 158
    :pswitch_5
    move-object/from16 v0, p1

    .line 159
    .line 160
    check-cast v0, Lk60/a;

    .line 161
    .line 162
    const-string v1, "$this$buildSerialDescriptor"

    .line 163
    .line 164
    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    new-instance v1, Lms/l;

    .line 168
    .line 169
    const/16 v2, 0xd

    .line 170
    .line 171
    invoke-direct {v1, v2}, Lms/l;-><init>(I)V

    .line 172
    .line 173
    .line 174
    new-instance v2, Ln60/p;

    .line 175
    .line 176
    invoke-direct {v2, v1}, Ln60/p;-><init>(Lb30/a;)V

    .line 177
    .line 178
    .line 179
    const-string v1, "JsonPrimitive"

    .line 180
    .line 181
    invoke-static {v0, v1, v2}, Lk60/a;->a(Lk60/a;Ljava/lang/String;Lk60/g;)V

    .line 182
    .line 183
    .line 184
    new-instance v1, Lms/l;

    .line 185
    .line 186
    const/16 v2, 0xe

    .line 187
    .line 188
    invoke-direct {v1, v2}, Lms/l;-><init>(I)V

    .line 189
    .line 190
    .line 191
    new-instance v2, Ln60/p;

    .line 192
    .line 193
    invoke-direct {v2, v1}, Ln60/p;-><init>(Lb30/a;)V

    .line 194
    .line 195
    .line 196
    const-string v1, "JsonNull"

    .line 197
    .line 198
    invoke-static {v0, v1, v2}, Lk60/a;->a(Lk60/a;Ljava/lang/String;Lk60/g;)V

    .line 199
    .line 200
    .line 201
    new-instance v1, Lms/l;

    .line 202
    .line 203
    const/16 v2, 0xf

    .line 204
    .line 205
    invoke-direct {v1, v2}, Lms/l;-><init>(I)V

    .line 206
    .line 207
    .line 208
    new-instance v2, Ln60/p;

    .line 209
    .line 210
    invoke-direct {v2, v1}, Ln60/p;-><init>(Lb30/a;)V

    .line 211
    .line 212
    .line 213
    const-string v1, "JsonLiteral"

    .line 214
    .line 215
    invoke-static {v0, v1, v2}, Lk60/a;->a(Lk60/a;Ljava/lang/String;Lk60/g;)V

    .line 216
    .line 217
    .line 218
    new-instance v1, Lms/l;

    .line 219
    .line 220
    const/16 v2, 0x10

    .line 221
    .line 222
    invoke-direct {v1, v2}, Lms/l;-><init>(I)V

    .line 223
    .line 224
    .line 225
    new-instance v2, Ln60/p;

    .line 226
    .line 227
    invoke-direct {v2, v1}, Ln60/p;-><init>(Lb30/a;)V

    .line 228
    .line 229
    .line 230
    const-string v1, "JsonObject"

    .line 231
    .line 232
    invoke-static {v0, v1, v2}, Lk60/a;->a(Lk60/a;Ljava/lang/String;Lk60/g;)V

    .line 233
    .line 234
    .line 235
    new-instance v1, Lms/l;

    .line 236
    .line 237
    const/16 v2, 0x11

    .line 238
    .line 239
    invoke-direct {v1, v2}, Lms/l;-><init>(I)V

    .line 240
    .line 241
    .line 242
    new-instance v2, Ln60/p;

    .line 243
    .line 244
    invoke-direct {v2, v1}, Ln60/p;-><init>(Lb30/a;)V

    .line 245
    .line 246
    .line 247
    const-string v1, "JsonArray"

    .line 248
    .line 249
    invoke-static {v0, v1, v2}, Lk60/a;->a(Lk60/a;Ljava/lang/String;Lk60/g;)V

    .line 250
    .line 251
    .line 252
    return-object v3

    .line 253
    :pswitch_6
    move-object/from16 v0, p1

    .line 254
    .line 255
    check-cast v0, Lw0/i1;

    .line 256
    .line 257
    const-string v1, "$this$compositionLocalWithComputedDefaultOf"

    .line 258
    .line 259
    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    sget-object v1, Lm2/i0;->a:Lw0/s;

    .line 263
    .line 264
    check-cast v0, Lw0/i1;

    .line 265
    .line 266
    invoke-static {v0, v1}, Lw0/p;->p(Lw0/i1;Lw0/k1;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    check-cast v0, Landroid/content/res/Configuration;

    .line 271
    .line 272
    const-string v1, "<this>"

    .line 273
    .line 274
    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    iget v0, v0, Landroid/content/res/Configuration;->uiMode:I

    .line 278
    .line 279
    and-int/lit8 v0, v0, 0x30

    .line 280
    .line 281
    const/16 v1, 0x20

    .line 282
    .line 283
    if-ne v0, v1, :cond_6

    .line 284
    .line 285
    goto :goto_3

    .line 286
    :cond_6
    move v4, v5

    .line 287
    :goto_3
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    return-object v0

    .line 292
    :pswitch_7
    move-object/from16 v0, p1

    .line 293
    .line 294
    check-cast v0, Lcom/samsung/android/vexfwk/sdk/winedetector/VexFwkWineDetector;

    .line 295
    .line 296
    invoke-static {v0}, Lcom/samsung/android/vexfwk/sdk/winedetector/VexFwkWineDetector;->d(Lcom/samsung/android/vexfwk/sdk/winedetector/VexFwkWineDetector;)Ln20/b0;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    return-object v0

    .line 301
    :pswitch_8
    move-object/from16 v0, p1

    .line 302
    .line 303
    check-cast v0, Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionConfigRequest$Builder;

    .line 304
    .line 305
    invoke-static {v0}, Lcom/samsung/android/vexfwk/sdk/winedetector/VexFwkWineDetector;->b(Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionConfigRequest$Builder;)Ln20/b0;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    return-object v0

    .line 310
    :pswitch_9
    move-object/from16 v0, p1

    .line 311
    .line 312
    check-cast v0, Ljava/lang/String;

    .line 313
    .line 314
    invoke-static {v0}, Lcom/samsung/android/libaihub/aicore/prompt/PromptLanguageDiagnostics;->d(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    return-object v0

    .line 319
    :pswitch_a
    move-object/from16 v0, p1

    .line 320
    .line 321
    check-cast v0, Ljava/lang/String;

    .line 322
    .line 323
    invoke-static {v0}, Lcom/samsung/android/libaihub/aicore/prompt/PromptLanguageDiagnostics;->b(Ljava/lang/String;)Z

    .line 324
    .line 325
    .line 326
    move-result v0

    .line 327
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    return-object v0

    .line 332
    :pswitch_b
    move-object/from16 v0, p1

    .line 333
    .line 334
    check-cast v0, Ljava/lang/Byte;

    .line 335
    .line 336
    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    .line 337
    .line 338
    .line 339
    move-result v0

    .line 340
    invoke-static {v0}, Lcom/samsung/android/libaihub/aicore/prompt/PromptLanguageDiagnostics;->c(B)Ljava/lang/CharSequence;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    return-object v0

    .line 345
    :pswitch_c
    move-object/from16 v0, p1

    .line 346
    .line 347
    check-cast v0, Ljava/io/File;

    .line 348
    .line 349
    invoke-static {v0, v6}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    .line 353
    .line 354
    .line 355
    move-result v0

    .line 356
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    return-object v0

    .line 361
    :pswitch_d
    move-object/from16 v0, p1

    .line 362
    .line 363
    check-cast v0, Lx6/c;

    .line 364
    .line 365
    const-string v1, "statement"

    .line 366
    .line 367
    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 368
    .line 369
    .line 370
    new-instance v1, Lp20/g;

    .line 371
    .line 372
    invoke-direct {v1}, Lp20/g;-><init>()V

    .line 373
    .line 374
    .line 375
    :goto_4
    invoke-interface {v0}, Lx6/c;->step()Z

    .line 376
    .line 377
    .line 378
    move-result v2

    .line 379
    if-eqz v2, :cond_7

    .line 380
    .line 381
    invoke-interface {v0, v5}, Lx6/c;->getLong(I)J

    .line 382
    .line 383
    .line 384
    move-result-wide v2

    .line 385
    long-to-int v2, v2

    .line 386
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 387
    .line 388
    .line 389
    move-result-object v2

    .line 390
    invoke-virtual {v1, v2}, Lp20/g;->add(Ljava/lang/Object;)Z

    .line 391
    .line 392
    .line 393
    goto :goto_4

    .line 394
    :cond_7
    invoke-static {v1}, Lzr/b;->c(Lp20/g;)Lp20/g;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    return-object v0

    .line 399
    :pswitch_e
    move-object/from16 v0, p1

    .line 400
    .line 401
    check-cast v0, Lx6/c;

    .line 402
    .line 403
    invoke-static {v0, v6}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 404
    .line 405
    .line 406
    invoke-interface {v0}, Lx6/c;->step()Z

    .line 407
    .line 408
    .line 409
    move-result v0

    .line 410
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    return-object v0

    .line 415
    :pswitch_f
    move-object/from16 v0, p1

    .line 416
    .line 417
    check-cast v0, Lx6/c;

    .line 418
    .line 419
    invoke-static {v0, v6}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 420
    .line 421
    .line 422
    return-object v3

    .line 423
    :pswitch_10
    move-object/from16 v0, p1

    .line 424
    .line 425
    check-cast v0, Lm6/d;

    .line 426
    .line 427
    const-string v1, "config"

    .line 428
    .line 429
    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 430
    .line 431
    .line 432
    new-instance v0, Ln20/k;

    .line 433
    .line 434
    invoke-direct {v0}, Ln20/k;-><init>()V

    .line 435
    .line 436
    .line 437
    throw v0

    .line 438
    :pswitch_11
    move-object/from16 v0, p1

    .line 439
    .line 440
    check-cast v0, Ljava/util/List;

    .line 441
    .line 442
    new-instance v1, Lm0/b;

    .line 443
    .line 444
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object v2

    .line 448
    const-string v3, "null cannot be cast to non-null type kotlin.Int"

    .line 449
    .line 450
    invoke-static {v2, v3}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 451
    .line 452
    .line 453
    check-cast v2, Ljava/lang/Integer;

    .line 454
    .line 455
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 456
    .line 457
    .line 458
    move-result v2

    .line 459
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    move-result-object v3

    .line 463
    const-string v4, "null cannot be cast to non-null type kotlin.Float"

    .line 464
    .line 465
    invoke-static {v3, v4}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 466
    .line 467
    .line 468
    check-cast v3, Ljava/lang/Float;

    .line 469
    .line 470
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 471
    .line 472
    .line 473
    move-result v3

    .line 474
    new-instance v4, Li60/j;

    .line 475
    .line 476
    const/4 v5, 0x2

    .line 477
    invoke-direct {v4, v0, v5}, Li60/j;-><init>(Ljava/util/List;I)V

    .line 478
    .line 479
    .line 480
    invoke-direct {v1, v2, v3, v4}, Lm0/b;-><init>(IFLb30/a;)V

    .line 481
    .line 482
    .line 483
    return-object v1

    .line 484
    :pswitch_12
    move-object/from16 v0, p1

    .line 485
    .line 486
    check-cast v0, Lt50/i;

    .line 487
    .line 488
    invoke-static {v0}, Lcom/samsung/android/libaihub/aicore/model/data/RequestTextLimiter;->a(Lt50/i;)Z

    .line 489
    .line 490
    .line 491
    move-result v0

    .line 492
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 493
    .line 494
    .line 495
    move-result-object v0

    .line 496
    return-object v0

    .line 497
    :pswitch_13
    move-object/from16 v0, p1

    .line 498
    .line 499
    check-cast v0, Lt50/j;

    .line 500
    .line 501
    invoke-static {v0}, Lcom/samsung/android/libaihub/aicore/model/data/RequestTextLimiter;->b(Lt50/j;)Lt50/i;

    .line 502
    .line 503
    .line 504
    move-result-object v0

    .line 505
    return-object v0

    .line 506
    :pswitch_14
    move-object/from16 v2, p1

    .line 507
    .line 508
    check-cast v2, Llm/j3;

    .line 509
    .line 510
    const/16 v22, 0x0

    .line 511
    .line 512
    const v23, 0xfdffff

    .line 513
    .line 514
    .line 515
    const/4 v3, 0x0

    .line 516
    const/4 v4, 0x0

    .line 517
    const/4 v5, 0x0

    .line 518
    const/4 v6, 0x0

    .line 519
    const/4 v7, 0x0

    .line 520
    const/4 v8, 0x0

    .line 521
    const/4 v9, 0x0

    .line 522
    const/4 v10, 0x0

    .line 523
    const/4 v11, 0x0

    .line 524
    const/4 v12, 0x0

    .line 525
    const/4 v13, 0x0

    .line 526
    const/4 v14, 0x0

    .line 527
    const/4 v15, 0x0

    .line 528
    const/16 v16, 0x0

    .line 529
    .line 530
    const/16 v17, 0x0

    .line 531
    .line 532
    const/16 v18, 0x0

    .line 533
    .line 534
    const/16 v19, 0x0

    .line 535
    .line 536
    const/16 v20, 0x0

    .line 537
    .line 538
    const/16 v21, 0x0

    .line 539
    .line 540
    invoke-static/range {v2 .. v23}, Llm/j3;->a(Llm/j3;Lxj/l;Ljava/util/List;Ljava/util/List;Ljava/util/Set;Lfl/v0;Ljava/util/List;Ljava/util/Set;Lcom/samsung/android/app/memory/domain/model/Sort;ZLfl/h0;Ljava/util/List;ZZLjava/lang/String;Llm/v0;Lfl/x;Llm/r0;Lhk/h0;ZLjava/lang/String;I)Llm/j3;

    .line 541
    .line 542
    .line 543
    move-result-object v0

    .line 544
    return-object v0

    .line 545
    :pswitch_15
    move-object/from16 v2, p1

    .line 546
    .line 547
    check-cast v2, Llm/j3;

    .line 548
    .line 549
    const/16 v22, 0x0

    .line 550
    .line 551
    const v23, 0x7fffff

    .line 552
    .line 553
    .line 554
    const/4 v3, 0x0

    .line 555
    const/4 v4, 0x0

    .line 556
    const/4 v5, 0x0

    .line 557
    const/4 v6, 0x0

    .line 558
    const/4 v7, 0x0

    .line 559
    const/4 v8, 0x0

    .line 560
    const/4 v9, 0x0

    .line 561
    const/4 v10, 0x0

    .line 562
    const/4 v11, 0x0

    .line 563
    const/4 v12, 0x0

    .line 564
    const/4 v13, 0x0

    .line 565
    const/4 v14, 0x0

    .line 566
    const/4 v15, 0x0

    .line 567
    const/16 v16, 0x0

    .line 568
    .line 569
    const/16 v17, 0x0

    .line 570
    .line 571
    const/16 v18, 0x0

    .line 572
    .line 573
    const/16 v19, 0x0

    .line 574
    .line 575
    const/16 v20, 0x0

    .line 576
    .line 577
    const/16 v21, 0x0

    .line 578
    .line 579
    invoke-static/range {v2 .. v23}, Llm/j3;->a(Llm/j3;Lxj/l;Ljava/util/List;Ljava/util/List;Ljava/util/Set;Lfl/v0;Ljava/util/List;Ljava/util/Set;Lcom/samsung/android/app/memory/domain/model/Sort;ZLfl/h0;Ljava/util/List;ZZLjava/lang/String;Llm/v0;Lfl/x;Llm/r0;Lhk/h0;ZLjava/lang/String;I)Llm/j3;

    .line 580
    .line 581
    .line 582
    move-result-object v0

    .line 583
    return-object v0

    .line 584
    :pswitch_16
    move-object/from16 v0, p1

    .line 585
    .line 586
    check-cast v0, Ljava/io/File;

    .line 587
    .line 588
    invoke-static {v0, v6}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 589
    .line 590
    .line 591
    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    .line 592
    .line 593
    .line 594
    move-result v0

    .line 595
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 596
    .line 597
    .line 598
    move-result-object v0

    .line 599
    return-object v0

    .line 600
    :pswitch_17
    move-object/from16 v2, p1

    .line 601
    .line 602
    check-cast v2, Llm/j3;

    .line 603
    .line 604
    invoke-static {v2, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 605
    .line 606
    .line 607
    const/16 v22, 0x0

    .line 608
    .line 609
    const v23, 0xfdffff

    .line 610
    .line 611
    .line 612
    const/4 v3, 0x0

    .line 613
    const/4 v4, 0x0

    .line 614
    const/4 v5, 0x0

    .line 615
    const/4 v6, 0x0

    .line 616
    const/4 v7, 0x0

    .line 617
    const/4 v8, 0x0

    .line 618
    const/4 v9, 0x0

    .line 619
    const/4 v10, 0x0

    .line 620
    const/4 v11, 0x0

    .line 621
    const/4 v12, 0x0

    .line 622
    const/4 v13, 0x0

    .line 623
    const/4 v14, 0x0

    .line 624
    const/4 v15, 0x0

    .line 625
    const/16 v16, 0x0

    .line 626
    .line 627
    const/16 v17, 0x0

    .line 628
    .line 629
    const/16 v18, 0x0

    .line 630
    .line 631
    const/16 v19, 0x0

    .line 632
    .line 633
    const/16 v20, 0x0

    .line 634
    .line 635
    const/16 v21, 0x0

    .line 636
    .line 637
    invoke-static/range {v2 .. v23}, Llm/j3;->a(Llm/j3;Lxj/l;Ljava/util/List;Ljava/util/List;Ljava/util/Set;Lfl/v0;Ljava/util/List;Ljava/util/Set;Lcom/samsung/android/app/memory/domain/model/Sort;ZLfl/h0;Ljava/util/List;ZZLjava/lang/String;Llm/v0;Lfl/x;Llm/r0;Lhk/h0;ZLjava/lang/String;I)Llm/j3;

    .line 638
    .line 639
    .line 640
    move-result-object v0

    .line 641
    return-object v0

    .line 642
    :pswitch_18
    move-object/from16 v2, p1

    .line 643
    .line 644
    check-cast v2, Llm/j3;

    .line 645
    .line 646
    invoke-static {v2, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 647
    .line 648
    .line 649
    const/16 v22, 0x0

    .line 650
    .line 651
    const v23, 0xfffff7

    .line 652
    .line 653
    .line 654
    const/4 v3, 0x0

    .line 655
    const/4 v4, 0x0

    .line 656
    const/4 v5, 0x0

    .line 657
    sget-object v6, Lo20/w;->a:Lo20/w;

    .line 658
    .line 659
    const/4 v7, 0x0

    .line 660
    const/4 v8, 0x0

    .line 661
    const/4 v9, 0x0

    .line 662
    const/4 v10, 0x0

    .line 663
    const/4 v11, 0x0

    .line 664
    const/4 v12, 0x0

    .line 665
    const/4 v13, 0x0

    .line 666
    const/4 v14, 0x0

    .line 667
    const/4 v15, 0x0

    .line 668
    const/16 v16, 0x0

    .line 669
    .line 670
    const/16 v17, 0x0

    .line 671
    .line 672
    const/16 v18, 0x0

    .line 673
    .line 674
    const/16 v19, 0x0

    .line 675
    .line 676
    const/16 v20, 0x0

    .line 677
    .line 678
    const/16 v21, 0x0

    .line 679
    .line 680
    invoke-static/range {v2 .. v23}, Llm/j3;->a(Llm/j3;Lxj/l;Ljava/util/List;Ljava/util/List;Ljava/util/Set;Lfl/v0;Ljava/util/List;Ljava/util/Set;Lcom/samsung/android/app/memory/domain/model/Sort;ZLfl/h0;Ljava/util/List;ZZLjava/lang/String;Llm/v0;Lfl/x;Llm/r0;Lhk/h0;ZLjava/lang/String;I)Llm/j3;

    .line 681
    .line 682
    .line 683
    move-result-object v0

    .line 684
    return-object v0

    .line 685
    :pswitch_19
    move-object/from16 v0, p1

    .line 686
    .line 687
    check-cast v0, Landroid/content/Context;

    .line 688
    .line 689
    const-string v1, "context"

    .line 690
    .line 691
    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 692
    .line 693
    .line 694
    invoke-static {}, Lri/f;->a()Z

    .line 695
    .line 696
    .line 697
    move-result v1

    .line 698
    if-eqz v1, :cond_8

    .line 699
    .line 700
    const v1, 0x7f140068

    .line 701
    .line 702
    .line 703
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 704
    .line 705
    .line 706
    move-result-object v1

    .line 707
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 708
    .line 709
    .line 710
    move-result-object v1

    .line 711
    const v2, 0x7f1403da

    .line 712
    .line 713
    .line 714
    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 715
    .line 716
    .line 717
    move-result-object v0

    .line 718
    invoke-static {v0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    .line 719
    .line 720
    .line 721
    goto :goto_5

    .line 722
    :cond_8
    const v1, 0x7f1403d9

    .line 723
    .line 724
    .line 725
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 726
    .line 727
    .line 728
    move-result-object v0

    .line 729
    invoke-static {v0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    .line 730
    .line 731
    .line 732
    :goto_5
    return-object v0

    .line 733
    :pswitch_1a
    move-object/from16 v0, p1

    .line 734
    .line 735
    check-cast v0, Ljava/io/File;

    .line 736
    .line 737
    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    .line 738
    .line 739
    .line 740
    move-result v0

    .line 741
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 742
    .line 743
    .line 744
    move-result-object v0

    .line 745
    return-object v0

    .line 746
    :pswitch_1b
    move-object/from16 v0, p1

    .line 747
    .line 748
    check-cast v0, Ljava/io/File;

    .line 749
    .line 750
    invoke-static {v0, v6}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 751
    .line 752
    .line 753
    invoke-virtual {v0}, Ljava/io/File;->getUsableSpace()J

    .line 754
    .line 755
    .line 756
    move-result-wide v0

    .line 757
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 758
    .line 759
    .line 760
    move-result-object v0

    .line 761
    return-object v0

    .line 762
    :pswitch_1c
    move-object/from16 v0, p1

    .line 763
    .line 764
    check-cast v0, Ljava/lang/Long;

    .line 765
    .line 766
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 767
    .line 768
    .line 769
    move-result-wide v1

    .line 770
    sget-object v0, Lcom/sec/spac/internal/worker/LttRefreshWorker;->h:Lkw/w;

    .line 771
    .line 772
    sget-object v3, Lew/n;->a:Lew/m;

    .line 773
    .line 774
    const-wide/16 v6, 0x384

    .line 775
    .line 776
    cmp-long v0, v1, v6

    .line 777
    .line 778
    if-gtz v0, :cond_a

    .line 779
    .line 780
    :try_start_0
    invoke-static {v1, v2, v3, v4}, Lkw/w;->e(JLew/m;Z)Lt7/z;

    .line 781
    .line 782
    .line 783
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 784
    goto :goto_6

    .line 785
    :catchall_0
    move-exception v0

    .line 786
    invoke-static {v0}, Ldt/a;->g(Ljava/lang/Throwable;)Ln20/n;

    .line 787
    .line 788
    .line 789
    move-result-object v0

    .line 790
    :goto_6
    invoke-static {v0}, Ln20/o;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 791
    .line 792
    .line 793
    move-result-object v4

    .line 794
    if-nez v4, :cond_9

    .line 795
    .line 796
    goto :goto_7

    .line 797
    :cond_9
    invoke-static {v1, v2, v3, v5}, Lkw/w;->e(JLew/m;Z)Lt7/z;

    .line 798
    .line 799
    .line 800
    move-result-object v0

    .line 801
    :goto_7
    check-cast v0, Lt7/z;

    .line 802
    .line 803
    goto :goto_8

    .line 804
    :cond_a
    invoke-static {v1, v2, v3, v5}, Lkw/w;->e(JLew/m;Z)Lt7/z;

    .line 805
    .line 806
    .line 807
    move-result-object v0

    .line 808
    :goto_8
    return-object v0

    .line 809
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
