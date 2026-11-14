.class public abstract Lxx/b0;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# static fields
.field public static final a:Lyx/d;

.field public static b:Ljava/util/regex/Pattern;

.field public static final c:Ljava/lang/Throwable;

.field public static final d:Z

.field public static final e:Z

.field public static final f:J

.field public static final g:J

.field public static final h:Ljava/io/File;

.field public static final i:Ljava/lang/String;

.field public static final j:Ljava/lang/String;

.field public static final k:Ljava/util/Set;

.field public static final l:Z

.field public static final m:Z

.field public static final n:Z

.field public static final o:Z

.field public static final p:Ljava/util/concurrent/atomic/AtomicLong;

.field public static final q:J

.field public static final r:Lxx/c;

.field public static final s:Lxx/c;

.field public static final t:Z

.field public static final u:Z

.field public static final v:Z

.field public static final w:Z

.field public static final x:Z

.field public static final y:Lt5/q1;


# direct methods
.method static constructor <clinit>()V
    .locals 18

    .line 1
    const-class v0, Lxx/b0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lyx/e;->p(Ljava/lang/String;)Lyx/d;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sput-object v1, Lxx/b0;->a:Lyx/d;

    .line 12
    .line 13
    sget-boolean v0, Lxx/a0;->k:Z

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x1

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const-string v0, "sun.misc.Unsafe: unavailable (Android)"

    .line 21
    .line 22
    invoke-interface {v1, v0}, Lyx/d;->n(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    .line 26
    .line 27
    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    goto :goto_3

    .line 31
    :cond_0
    sget-boolean v0, Lxx/b0;->o:Z

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    const-string v0, "sun.misc.Unsafe: unavailable (IKVM.NET)"

    .line 36
    .line 37
    invoke-interface {v1, v0}, Lyx/d;->n(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    .line 41
    .line 42
    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    goto :goto_3

    .line 46
    :cond_1
    sget-object v0, Lxx/a0;->n:Ljava/lang/Throwable;

    .line 47
    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    move-object v1, v0

    .line 51
    goto :goto_3

    .line 52
    :cond_2
    :try_start_0
    sget-object v0, Lxx/a0;->q:Lsun/misc/Unsafe;

    .line 53
    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    move v0, v4

    .line 57
    goto :goto_0

    .line 58
    :cond_3
    move v0, v3

    .line 59
    :goto_0
    const-string v5, "sun.misc.Unsafe: {}"

    .line 60
    .line 61
    if-eqz v0, :cond_4

    .line 62
    .line 63
    const-string v0, "available"

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :catchall_0
    move-exception v0

    .line 67
    goto :goto_2

    .line 68
    :cond_4
    const-string v0, "unavailable"

    .line 69
    .line 70
    :goto_1
    invoke-interface {v1, v5, v0}, Lyx/d;->d(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    .line 72
    .line 73
    move-object v1, v2

    .line 74
    goto :goto_3

    .line 75
    :goto_2
    invoke-interface {v1, v0}, Lyx/d;->w(Ljava/lang/Throwable;)V

    .line 76
    .line 77
    .line 78
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    .line 79
    .line 80
    const-string v5, "Could not determine if Unsafe is available"

    .line 81
    .line 82
    invoke-direct {v1, v5, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 83
    .line 84
    .line 85
    :goto_3
    sput-object v1, Lxx/b0;->c:Ljava/lang/Throwable;

    .line 86
    .line 87
    invoke-static {}, Lxx/b0;->l()J

    .line 88
    .line 89
    .line 90
    move-result-wide v0

    .line 91
    sput-wide v0, Lxx/b0;->f:J

    .line 92
    .line 93
    invoke-static {}, Lxx/b0;->r()Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-nez v0, :cond_5

    .line 98
    .line 99
    const-wide/16 v0, -0x1

    .line 100
    .line 101
    goto :goto_4

    .line 102
    :cond_5
    sget-wide v0, Lxx/a0;->c:J

    .line 103
    .line 104
    :goto_4
    sput-wide v0, Lxx/b0;->g:J

    .line 105
    .line 106
    sget-boolean v0, Lxx/b0;->l:Z

    .line 107
    .line 108
    sget-object v1, Lxx/b0;->a:Lyx/d;

    .line 109
    .line 110
    const-string v7, "\\Local Settings\\Temp"

    .line 111
    .line 112
    const-string v8, "\\AppData\\Local\\Temp"

    .line 113
    .line 114
    :try_start_1
    const-string v9, "io.grpc.netty.shaded.io.netty.tmpdir"

    .line 115
    .line 116
    invoke-static {v9, v2}, Lxx/n0;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v9

    .line 120
    invoke-static {v9}, Lxx/b0;->y(Ljava/lang/String;)Ljava/io/File;

    .line 121
    .line 122
    .line 123
    move-result-object v9

    .line 124
    if-eqz v9, :cond_6

    .line 125
    .line 126
    const-string v7, "-Dio.netty.tmpdir: {}"

    .line 127
    .line 128
    invoke-interface {v1, v7, v9}, Lyx/d;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    goto/16 :goto_7

    .line 132
    .line 133
    :cond_6
    const-string v9, "java.io.tmpdir"

    .line 134
    .line 135
    invoke-static {v9, v2}, Lxx/n0;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v9

    .line 139
    invoke-static {v9}, Lxx/b0;->y(Ljava/lang/String;)Ljava/io/File;

    .line 140
    .line 141
    .line 142
    move-result-object v9

    .line 143
    if-eqz v9, :cond_7

    .line 144
    .line 145
    const-string v7, "-Dio.netty.tmpdir: {} (java.io.tmpdir)"

    .line 146
    .line 147
    invoke-interface {v1, v7, v9}, Lyx/d;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    goto/16 :goto_7

    .line 151
    .line 152
    :cond_7
    if-eqz v0, :cond_a

    .line 153
    .line 154
    const-string v9, "TEMP"

    .line 155
    .line 156
    invoke-static {v9}, Ljava/lang/System;->getenv(Ljava/lang/String;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v9

    .line 160
    invoke-static {v9}, Lxx/b0;->y(Ljava/lang/String;)Ljava/io/File;

    .line 161
    .line 162
    .line 163
    move-result-object v9

    .line 164
    if-eqz v9, :cond_8

    .line 165
    .line 166
    const-string v7, "-Dio.netty.tmpdir: {} (%TEMP%)"

    .line 167
    .line 168
    invoke-interface {v1, v7, v9}, Lyx/d;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    goto :goto_7

    .line 172
    :cond_8
    const-string v9, "USERPROFILE"

    .line 173
    .line 174
    invoke-static {v9}, Ljava/lang/System;->getenv(Ljava/lang/String;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v9

    .line 178
    if-eqz v9, :cond_b

    .line 179
    .line 180
    invoke-virtual {v9, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v8

    .line 184
    invoke-static {v8}, Lxx/b0;->y(Ljava/lang/String;)Ljava/io/File;

    .line 185
    .line 186
    .line 187
    move-result-object v8

    .line 188
    if-eqz v8, :cond_9

    .line 189
    .line 190
    const-string v7, "-Dio.netty.tmpdir: {} (%USERPROFILE%\\AppData\\Local\\Temp)"

    .line 191
    .line 192
    invoke-interface {v1, v7, v8}, Lyx/d;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    move-object v9, v8

    .line 196
    goto :goto_7

    .line 197
    :cond_9
    invoke-virtual {v9, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v7

    .line 201
    invoke-static {v7}, Lxx/b0;->y(Ljava/lang/String;)Ljava/io/File;

    .line 202
    .line 203
    .line 204
    move-result-object v9

    .line 205
    if-eqz v9, :cond_b

    .line 206
    .line 207
    const-string v7, "-Dio.netty.tmpdir: {} (%USERPROFILE%\\Local Settings\\Temp)"

    .line 208
    .line 209
    invoke-interface {v1, v7, v9}, Lyx/d;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    goto :goto_7

    .line 213
    :cond_a
    const-string v7, "TMPDIR"

    .line 214
    .line 215
    invoke-static {v7}, Ljava/lang/System;->getenv(Ljava/lang/String;)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v7

    .line 219
    invoke-static {v7}, Lxx/b0;->y(Ljava/lang/String;)Ljava/io/File;

    .line 220
    .line 221
    .line 222
    move-result-object v9

    .line 223
    if-eqz v9, :cond_b

    .line 224
    .line 225
    const-string v7, "-Dio.netty.tmpdir: {} ($TMPDIR)"

    .line 226
    .line 227
    invoke-interface {v1, v7, v9}, Lyx/d;->d(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 228
    .line 229
    .line 230
    goto :goto_7

    .line 231
    :catchall_1
    :cond_b
    if-eqz v0, :cond_c

    .line 232
    .line 233
    new-instance v0, Ljava/io/File;

    .line 234
    .line 235
    const-string v7, "C:\\Windows\\Temp"

    .line 236
    .line 237
    invoke-direct {v0, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    :goto_5
    move-object v9, v0

    .line 241
    goto :goto_6

    .line 242
    :cond_c
    new-instance v0, Ljava/io/File;

    .line 243
    .line 244
    const-string v7, "/tmp"

    .line 245
    .line 246
    invoke-direct {v0, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    goto :goto_5

    .line 250
    :goto_6
    const-string v0, "Failed to get the temporary directory; falling back to: {}"

    .line 251
    .line 252
    invoke-interface {v1, v9, v0}, Lyx/d;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    :goto_7
    sput-object v9, Lxx/b0;->h:Ljava/io/File;

    .line 256
    .line 257
    sget-object v0, Lxx/b0;->a:Lyx/d;

    .line 258
    .line 259
    const-string v1, "io.grpc.netty.shaded.io.netty.bitMode"

    .line 260
    .line 261
    invoke-static {v1, v3}, Lxx/n0;->c(Ljava/lang/String;I)I

    .line 262
    .line 263
    .line 264
    move-result v1

    .line 265
    const-string v7, "i686"

    .line 266
    .line 267
    const-string v8, "i586"

    .line 268
    .line 269
    const-string v9, "i486"

    .line 270
    .line 271
    const-string v10, "i386"

    .line 272
    .line 273
    const-string v11, "amd64"

    .line 274
    .line 275
    const-string v12, "x86_64"

    .line 276
    .line 277
    const-string v13, "os.arch"

    .line 278
    .line 279
    const-string v14, "java.vm.name"

    .line 280
    .line 281
    const-string v15, ""

    .line 282
    .line 283
    if-lez v1, :cond_d

    .line 284
    .line 285
    move-object/from16 v16, v2

    .line 286
    .line 287
    const-string v2, "-Dio.netty.bitMode: {}"

    .line 288
    .line 289
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    invoke-interface {v0, v2, v1}, Lyx/d;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 294
    .line 295
    .line 296
    goto/16 :goto_a

    .line 297
    .line 298
    :cond_d
    move-object/from16 v16, v2

    .line 299
    .line 300
    const-string v1, "sun.arch.data.model"

    .line 301
    .line 302
    invoke-static {v1, v3}, Lxx/n0;->c(Ljava/lang/String;I)I

    .line 303
    .line 304
    .line 305
    move-result v1

    .line 306
    if-lez v1, :cond_e

    .line 307
    .line 308
    const-string v2, "-Dio.netty.bitMode: {} (sun.arch.data.model)"

    .line 309
    .line 310
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    invoke-interface {v0, v2, v1}, Lyx/d;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 315
    .line 316
    .line 317
    goto/16 :goto_a

    .line 318
    .line 319
    :cond_e
    const-string v1, "com.ibm.vm.bitmode"

    .line 320
    .line 321
    invoke-static {v1, v3}, Lxx/n0;->c(Ljava/lang/String;I)I

    .line 322
    .line 323
    .line 324
    move-result v1

    .line 325
    if-lez v1, :cond_f

    .line 326
    .line 327
    const-string v2, "-Dio.netty.bitMode: {} (com.ibm.vm.bitmode)"

    .line 328
    .line 329
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 330
    .line 331
    .line 332
    move-result-object v1

    .line 333
    invoke-interface {v0, v2, v1}, Lyx/d;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 334
    .line 335
    .line 336
    goto :goto_a

    .line 337
    :cond_f
    invoke-static {v13, v15}, Lxx/n0;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v2

    .line 341
    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 342
    .line 343
    invoke-virtual {v2, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v2

    .line 347
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v2

    .line 351
    invoke-virtual {v11, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 352
    .line 353
    .line 354
    move-result v6

    .line 355
    if-nez v6, :cond_12

    .line 356
    .line 357
    invoke-virtual {v12, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 358
    .line 359
    .line 360
    move-result v6

    .line 361
    if-eqz v6, :cond_10

    .line 362
    .line 363
    goto :goto_8

    .line 364
    :cond_10
    invoke-virtual {v10, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 365
    .line 366
    .line 367
    move-result v6

    .line 368
    if-nez v6, :cond_11

    .line 369
    .line 370
    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 371
    .line 372
    .line 373
    move-result v6

    .line 374
    if-nez v6, :cond_11

    .line 375
    .line 376
    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 377
    .line 378
    .line 379
    move-result v6

    .line 380
    if-nez v6, :cond_11

    .line 381
    .line 382
    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 383
    .line 384
    .line 385
    move-result v6

    .line 386
    if-eqz v6, :cond_13

    .line 387
    .line 388
    :cond_11
    const/16 v1, 0x20

    .line 389
    .line 390
    goto :goto_9

    .line 391
    :cond_12
    :goto_8
    const/16 v1, 0x40

    .line 392
    .line 393
    :cond_13
    :goto_9
    if-lez v1, :cond_14

    .line 394
    .line 395
    const-string v6, "-Dio.netty.bitMode: {} (os.arch: {})"

    .line 396
    .line 397
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 398
    .line 399
    .line 400
    move-result-object v1

    .line 401
    invoke-interface {v0, v1, v6, v2}, Lyx/d;->x(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 402
    .line 403
    .line 404
    :cond_14
    invoke-static {v14, v15}, Lxx/n0;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object v1

    .line 408
    invoke-virtual {v1, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object v1

    .line 412
    const-string v2, "([1-9][0-9]+)-?bit"

    .line 413
    .line 414
    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 415
    .line 416
    .line 417
    move-result-object v2

    .line 418
    invoke-virtual {v2, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 419
    .line 420
    .line 421
    move-result-object v1

    .line 422
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    .line 423
    .line 424
    .line 425
    move-result v2

    .line 426
    if-eqz v2, :cond_15

    .line 427
    .line 428
    invoke-virtual {v1, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    move-result-object v1

    .line 432
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 433
    .line 434
    .line 435
    :cond_15
    :goto_a
    invoke-static {v13, v15}, Lxx/n0;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 436
    .line 437
    .line 438
    move-result-object v1

    .line 439
    invoke-static {v1}, Lxx/b0;->w(Ljava/lang/String;)Ljava/lang/String;

    .line 440
    .line 441
    .line 442
    move-result-object v1

    .line 443
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 444
    .line 445
    .line 446
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 447
    .line 448
    .line 449
    move-result v2

    .line 450
    const-string v5, "riscv64"

    .line 451
    .line 452
    const/4 v6, 0x5

    .line 453
    const/4 v13, 0x2

    .line 454
    const/16 v4, 0x9

    .line 455
    .line 456
    const/16 v17, -0x1

    .line 457
    .line 458
    sparse-switch v2, :sswitch_data_0

    .line 459
    .line 460
    .line 461
    goto/16 :goto_b

    .line 462
    .line 463
    :sswitch_0
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 464
    .line 465
    .line 466
    move-result v1

    .line 467
    if-nez v1, :cond_16

    .line 468
    .line 469
    goto/16 :goto_b

    .line 470
    .line 471
    :cond_16
    const/16 v17, 0x1d

    .line 472
    .line 473
    goto/16 :goto_b

    .line 474
    .line 475
    :sswitch_1
    const-string v2, "x8664"

    .line 476
    .line 477
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 478
    .line 479
    .line 480
    move-result v1

    .line 481
    if-nez v1, :cond_17

    .line 482
    .line 483
    goto/16 :goto_b

    .line 484
    .line 485
    :cond_17
    const/16 v17, 0x1c

    .line 486
    .line 487
    goto/16 :goto_b

    .line 488
    .line 489
    :sswitch_2
    const-string v2, "x8632"

    .line 490
    .line 491
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 492
    .line 493
    .line 494
    move-result v1

    .line 495
    if-nez v1, :cond_18

    .line 496
    .line 497
    goto/16 :goto_b

    .line 498
    .line 499
    :cond_18
    const/16 v17, 0x1b

    .line 500
    .line 501
    goto/16 :goto_b

    .line 502
    .line 503
    :sswitch_3
    const-string v2, "sparc"

    .line 504
    .line 505
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 506
    .line 507
    .line 508
    move-result v1

    .line 509
    if-nez v1, :cond_19

    .line 510
    .line 511
    goto/16 :goto_b

    .line 512
    .line 513
    :cond_19
    const/16 v17, 0x1a

    .line 514
    .line 515
    goto/16 :goto_b

    .line 516
    .line 517
    :sswitch_4
    const-string v2, "s390x"

    .line 518
    .line 519
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 520
    .line 521
    .line 522
    move-result v1

    .line 523
    if-nez v1, :cond_1a

    .line 524
    .line 525
    goto/16 :goto_b

    .line 526
    .line 527
    :cond_1a
    const/16 v17, 0x19

    .line 528
    .line 529
    goto/16 :goto_b

    .line 530
    .line 531
    :sswitch_5
    const-string v2, "ppc64"

    .line 532
    .line 533
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 534
    .line 535
    .line 536
    move-result v1

    .line 537
    if-nez v1, :cond_1b

    .line 538
    .line 539
    goto/16 :goto_b

    .line 540
    .line 541
    :cond_1b
    const/16 v17, 0x18

    .line 542
    .line 543
    goto/16 :goto_b

    .line 544
    .line 545
    :sswitch_6
    const-string v2, "ppc32"

    .line 546
    .line 547
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 548
    .line 549
    .line 550
    move-result v1

    .line 551
    if-nez v1, :cond_1c

    .line 552
    .line 553
    goto/16 :goto_b

    .line 554
    .line 555
    :cond_1c
    const/16 v17, 0x17

    .line 556
    .line 557
    goto/16 :goto_b

    .line 558
    .line 559
    :sswitch_7
    const-string v2, "ia32e"

    .line 560
    .line 561
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 562
    .line 563
    .line 564
    move-result v1

    .line 565
    if-nez v1, :cond_1d

    .line 566
    .line 567
    goto/16 :goto_b

    .line 568
    .line 569
    :cond_1d
    const/16 v17, 0x16

    .line 570
    .line 571
    goto/16 :goto_b

    .line 572
    .line 573
    :sswitch_8
    const-string v2, "em64t"

    .line 574
    .line 575
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 576
    .line 577
    .line 578
    move-result v1

    .line 579
    if-nez v1, :cond_1e

    .line 580
    .line 581
    goto/16 :goto_b

    .line 582
    .line 583
    :cond_1e
    const/16 v17, 0x15

    .line 584
    .line 585
    goto/16 :goto_b

    .line 586
    .line 587
    :sswitch_9
    const-string v2, "arm32"

    .line 588
    .line 589
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 590
    .line 591
    .line 592
    move-result v1

    .line 593
    if-nez v1, :cond_1f

    .line 594
    .line 595
    goto/16 :goto_b

    .line 596
    .line 597
    :cond_1f
    const/16 v17, 0x14

    .line 598
    .line 599
    goto/16 :goto_b

    .line 600
    .line 601
    :sswitch_a
    invoke-virtual {v1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 602
    .line 603
    .line 604
    move-result v1

    .line 605
    if-nez v1, :cond_20

    .line 606
    .line 607
    goto/16 :goto_b

    .line 608
    .line 609
    :cond_20
    const/16 v17, 0x13

    .line 610
    .line 611
    goto/16 :goto_b

    .line 612
    .line 613
    :sswitch_b
    const-string v2, "s390"

    .line 614
    .line 615
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 616
    .line 617
    .line 618
    move-result v1

    .line 619
    if-nez v1, :cond_21

    .line 620
    .line 621
    goto/16 :goto_b

    .line 622
    .line 623
    :cond_21
    const/16 v17, 0x12

    .line 624
    .line 625
    goto/16 :goto_b

    .line 626
    .line 627
    :sswitch_c
    const-string v2, "ia64"

    .line 628
    .line 629
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 630
    .line 631
    .line 632
    move-result v1

    .line 633
    if-nez v1, :cond_22

    .line 634
    .line 635
    goto/16 :goto_b

    .line 636
    .line 637
    :cond_22
    const/16 v17, 0x11

    .line 638
    .line 639
    goto/16 :goto_b

    .line 640
    .line 641
    :sswitch_d
    const-string v2, "ia32"

    .line 642
    .line 643
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 644
    .line 645
    .line 646
    move-result v1

    .line 647
    if-nez v1, :cond_23

    .line 648
    .line 649
    goto/16 :goto_b

    .line 650
    .line 651
    :cond_23
    const/16 v17, 0x10

    .line 652
    .line 653
    goto/16 :goto_b

    .line 654
    .line 655
    :sswitch_e
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 656
    .line 657
    .line 658
    move-result v1

    .line 659
    if-nez v1, :cond_24

    .line 660
    .line 661
    goto/16 :goto_b

    .line 662
    .line 663
    :cond_24
    const/16 v17, 0xf

    .line 664
    .line 665
    goto/16 :goto_b

    .line 666
    .line 667
    :sswitch_f
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 668
    .line 669
    .line 670
    move-result v1

    .line 671
    if-nez v1, :cond_25

    .line 672
    .line 673
    goto/16 :goto_b

    .line 674
    .line 675
    :cond_25
    const/16 v17, 0xe

    .line 676
    .line 677
    goto/16 :goto_b

    .line 678
    .line 679
    :sswitch_10
    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 680
    .line 681
    .line 682
    move-result v1

    .line 683
    if-nez v1, :cond_26

    .line 684
    .line 685
    goto/16 :goto_b

    .line 686
    .line 687
    :cond_26
    const/16 v17, 0xd

    .line 688
    .line 689
    goto/16 :goto_b

    .line 690
    .line 691
    :sswitch_11
    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 692
    .line 693
    .line 694
    move-result v1

    .line 695
    if-nez v1, :cond_27

    .line 696
    .line 697
    goto/16 :goto_b

    .line 698
    .line 699
    :cond_27
    const/16 v17, 0xc

    .line 700
    .line 701
    goto/16 :goto_b

    .line 702
    .line 703
    :sswitch_12
    const-string v2, "x86"

    .line 704
    .line 705
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 706
    .line 707
    .line 708
    move-result v1

    .line 709
    if-nez v1, :cond_28

    .line 710
    .line 711
    goto/16 :goto_b

    .line 712
    .line 713
    :cond_28
    const/16 v17, 0xb

    .line 714
    .line 715
    goto/16 :goto_b

    .line 716
    .line 717
    :sswitch_13
    const-string v2, "x64"

    .line 718
    .line 719
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 720
    .line 721
    .line 722
    move-result v1

    .line 723
    if-nez v1, :cond_29

    .line 724
    .line 725
    goto/16 :goto_b

    .line 726
    .line 727
    :cond_29
    const/16 v17, 0xa

    .line 728
    .line 729
    goto/16 :goto_b

    .line 730
    .line 731
    :sswitch_14
    const-string v2, "x32"

    .line 732
    .line 733
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 734
    .line 735
    .line 736
    move-result v1

    .line 737
    if-nez v1, :cond_2a

    .line 738
    .line 739
    goto/16 :goto_b

    .line 740
    .line 741
    :cond_2a
    move/from16 v17, v4

    .line 742
    .line 743
    goto/16 :goto_b

    .line 744
    .line 745
    :sswitch_15
    const-string v2, "ppc"

    .line 746
    .line 747
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 748
    .line 749
    .line 750
    move-result v1

    .line 751
    if-nez v1, :cond_2b

    .line 752
    .line 753
    goto/16 :goto_b

    .line 754
    .line 755
    :cond_2b
    const/16 v17, 0x8

    .line 756
    .line 757
    goto/16 :goto_b

    .line 758
    .line 759
    :sswitch_16
    const-string v2, "arm"

    .line 760
    .line 761
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 762
    .line 763
    .line 764
    move-result v1

    .line 765
    if-nez v1, :cond_2c

    .line 766
    .line 767
    goto :goto_b

    .line 768
    :cond_2c
    const/16 v17, 0x7

    .line 769
    .line 770
    goto :goto_b

    .line 771
    :sswitch_17
    const-string v2, "ppc64le"

    .line 772
    .line 773
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 774
    .line 775
    .line 776
    move-result v1

    .line 777
    if-nez v1, :cond_2d

    .line 778
    .line 779
    goto :goto_b

    .line 780
    :cond_2d
    const/16 v17, 0x6

    .line 781
    .line 782
    goto :goto_b

    .line 783
    :sswitch_18
    const-string v2, "aarch64"

    .line 784
    .line 785
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 786
    .line 787
    .line 788
    move-result v1

    .line 789
    if-nez v1, :cond_2e

    .line 790
    .line 791
    goto :goto_b

    .line 792
    :cond_2e
    move/from16 v17, v6

    .line 793
    .line 794
    goto :goto_b

    .line 795
    :sswitch_19
    const-string v2, "itanium64"

    .line 796
    .line 797
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 798
    .line 799
    .line 800
    move-result v1

    .line 801
    if-nez v1, :cond_2f

    .line 802
    .line 803
    goto :goto_b

    .line 804
    :cond_2f
    const/16 v17, 0x4

    .line 805
    .line 806
    goto :goto_b

    .line 807
    :sswitch_1a
    const-string v2, "loongarch64"

    .line 808
    .line 809
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 810
    .line 811
    .line 812
    move-result v1

    .line 813
    if-nez v1, :cond_30

    .line 814
    .line 815
    goto :goto_b

    .line 816
    :cond_30
    const/16 v17, 0x3

    .line 817
    .line 818
    goto :goto_b

    .line 819
    :sswitch_1b
    const-string v2, "sparcv9"

    .line 820
    .line 821
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 822
    .line 823
    .line 824
    move-result v1

    .line 825
    if-nez v1, :cond_31

    .line 826
    .line 827
    goto :goto_b

    .line 828
    :cond_31
    move/from16 v17, v13

    .line 829
    .line 830
    goto :goto_b

    .line 831
    :sswitch_1c
    const-string v2, "sparc64"

    .line 832
    .line 833
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 834
    .line 835
    .line 836
    move-result v1

    .line 837
    if-nez v1, :cond_32

    .line 838
    .line 839
    goto :goto_b

    .line 840
    :cond_32
    const/16 v17, 0x1

    .line 841
    .line 842
    goto :goto_b

    .line 843
    :sswitch_1d
    const-string v2, "sparc32"

    .line 844
    .line 845
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 846
    .line 847
    .line 848
    move-result v1

    .line 849
    if-nez v1, :cond_33

    .line 850
    .line 851
    goto :goto_b

    .line 852
    :cond_33
    move/from16 v17, v3

    .line 853
    .line 854
    :goto_b
    const-string v1, "unknown"

    .line 855
    .line 856
    packed-switch v17, :pswitch_data_0

    .line 857
    .line 858
    .line 859
    move-object v12, v1

    .line 860
    goto :goto_c

    .line 861
    :pswitch_0
    move-object v12, v5

    .line 862
    goto :goto_c

    .line 863
    :pswitch_1
    const-string v12, "s390_64"

    .line 864
    .line 865
    goto :goto_c

    .line 866
    :pswitch_2
    const-string v12, "ppc_64"

    .line 867
    .line 868
    goto :goto_c

    .line 869
    :pswitch_3
    const-string v12, "s390_32"

    .line 870
    .line 871
    goto :goto_c

    .line 872
    :pswitch_4
    const-string v12, "x86_32"

    .line 873
    .line 874
    goto :goto_c

    .line 875
    :pswitch_5
    const-string v12, "ppc_32"

    .line 876
    .line 877
    goto :goto_c

    .line 878
    :pswitch_6
    const-string v12, "arm_32"

    .line 879
    .line 880
    goto :goto_c

    .line 881
    :pswitch_7
    const-string v12, "ppcle_64"

    .line 882
    .line 883
    goto :goto_c

    .line 884
    :pswitch_8
    const-string v12, "aarch_64"

    .line 885
    .line 886
    goto :goto_c

    .line 887
    :pswitch_9
    const-string v12, "itanium_64"

    .line 888
    .line 889
    goto :goto_c

    .line 890
    :pswitch_a
    const-string v12, "loongarch_64"

    .line 891
    .line 892
    goto :goto_c

    .line 893
    :pswitch_b
    const-string v12, "sparc_64"

    .line 894
    .line 895
    goto :goto_c

    .line 896
    :pswitch_c
    const-string v12, "sparc_32"

    .line 897
    .line 898
    :goto_c
    :pswitch_d
    sput-object v12, Lxx/b0;->i:Ljava/lang/String;

    .line 899
    .line 900
    const-string v2, "os.name"

    .line 901
    .line 902
    invoke-static {v2, v15}, Lxx/n0;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 903
    .line 904
    .line 905
    move-result-object v2

    .line 906
    invoke-static {v2}, Lxx/b0;->w(Ljava/lang/String;)Ljava/lang/String;

    .line 907
    .line 908
    .line 909
    move-result-object v2

    .line 910
    const-string v5, "aix"

    .line 911
    .line 912
    invoke-virtual {v2, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 913
    .line 914
    .line 915
    move-result v7

    .line 916
    const-string v8, "osx"

    .line 917
    .line 918
    const-string v9, "windows"

    .line 919
    .line 920
    if-eqz v7, :cond_35

    .line 921
    .line 922
    :cond_34
    :goto_d
    move-object v1, v5

    .line 923
    goto/16 :goto_10

    .line 924
    .line 925
    :cond_35
    const-string v5, "hpux"

    .line 926
    .line 927
    invoke-virtual {v2, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 928
    .line 929
    .line 930
    move-result v7

    .line 931
    if-eqz v7, :cond_36

    .line 932
    .line 933
    goto :goto_d

    .line 934
    :cond_36
    const-string v5, "os400"

    .line 935
    .line 936
    invoke-virtual {v2, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 937
    .line 938
    .line 939
    move-result v7

    .line 940
    if-eqz v7, :cond_37

    .line 941
    .line 942
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 943
    .line 944
    .line 945
    move-result v7

    .line 946
    if-le v7, v6, :cond_34

    .line 947
    .line 948
    invoke-virtual {v2, v6}, Ljava/lang/String;->charAt(I)C

    .line 949
    .line 950
    .line 951
    move-result v6

    .line 952
    invoke-static {v6}, Ljava/lang/Character;->isDigit(C)Z

    .line 953
    .line 954
    .line 955
    move-result v6

    .line 956
    if-nez v6, :cond_37

    .line 957
    .line 958
    goto :goto_d

    .line 959
    :cond_37
    const-string v5, "linux"

    .line 960
    .line 961
    invoke-virtual {v2, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 962
    .line 963
    .line 964
    move-result v6

    .line 965
    if-eqz v6, :cond_38

    .line 966
    .line 967
    goto :goto_d

    .line 968
    :cond_38
    const-string v5, "macosx"

    .line 969
    .line 970
    invoke-virtual {v2, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 971
    .line 972
    .line 973
    move-result v5

    .line 974
    if-nez v5, :cond_3f

    .line 975
    .line 976
    invoke-virtual {v2, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 977
    .line 978
    .line 979
    move-result v5

    .line 980
    if-nez v5, :cond_3f

    .line 981
    .line 982
    const-string v5, "darwin"

    .line 983
    .line 984
    invoke-virtual {v2, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 985
    .line 986
    .line 987
    move-result v5

    .line 988
    if-eqz v5, :cond_39

    .line 989
    .line 990
    goto :goto_f

    .line 991
    :cond_39
    const-string v5, "freebsd"

    .line 992
    .line 993
    invoke-virtual {v2, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 994
    .line 995
    .line 996
    move-result v6

    .line 997
    if-eqz v6, :cond_3a

    .line 998
    .line 999
    goto :goto_d

    .line 1000
    :cond_3a
    const-string v5, "openbsd"

    .line 1001
    .line 1002
    invoke-virtual {v2, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 1003
    .line 1004
    .line 1005
    move-result v6

    .line 1006
    if-eqz v6, :cond_3b

    .line 1007
    .line 1008
    goto :goto_d

    .line 1009
    :cond_3b
    const-string v5, "netbsd"

    .line 1010
    .line 1011
    invoke-virtual {v2, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 1012
    .line 1013
    .line 1014
    move-result v6

    .line 1015
    if-eqz v6, :cond_3c

    .line 1016
    .line 1017
    goto :goto_d

    .line 1018
    :cond_3c
    const-string v5, "solaris"

    .line 1019
    .line 1020
    invoke-virtual {v2, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 1021
    .line 1022
    .line 1023
    move-result v5

    .line 1024
    const-string v6, "sunos"

    .line 1025
    .line 1026
    if-nez v5, :cond_3e

    .line 1027
    .line 1028
    invoke-virtual {v2, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 1029
    .line 1030
    .line 1031
    move-result v5

    .line 1032
    if-eqz v5, :cond_3d

    .line 1033
    .line 1034
    goto :goto_e

    .line 1035
    :cond_3d
    invoke-virtual {v2, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 1036
    .line 1037
    .line 1038
    move-result v2

    .line 1039
    if-eqz v2, :cond_40

    .line 1040
    .line 1041
    move-object v1, v9

    .line 1042
    goto :goto_10

    .line 1043
    :cond_3e
    :goto_e
    move-object v1, v6

    .line 1044
    goto :goto_10

    .line 1045
    :cond_3f
    :goto_f
    move-object v1, v8

    .line 1046
    :cond_40
    :goto_10
    sput-object v1, Lxx/b0;->j:Ljava/lang/String;

    .line 1047
    .line 1048
    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1049
    .line 1050
    .line 1051
    move-result v2

    .line 1052
    if-eqz v2, :cond_41

    .line 1053
    .line 1054
    const-string v5, "Platform: Windows"

    .line 1055
    .line 1056
    invoke-interface {v0, v5}, Lyx/d;->n(Ljava/lang/String;)V

    .line 1057
    .line 1058
    .line 1059
    :cond_41
    sput-boolean v2, Lxx/b0;->l:Z

    .line 1060
    .line 1061
    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1062
    .line 1063
    .line 1064
    move-result v1

    .line 1065
    if-eqz v1, :cond_42

    .line 1066
    .line 1067
    const-string v5, "Platform: MacOS"

    .line 1068
    .line 1069
    invoke-interface {v0, v5}, Lyx/d;->n(Ljava/lang/String;)V

    .line 1070
    .line 1071
    .line 1072
    :cond_42
    sput-boolean v1, Lxx/b0;->m:Z

    .line 1073
    .line 1074
    invoke-static {v14, v15}, Lxx/n0;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1075
    .line 1076
    .line 1077
    move-result-object v1

    .line 1078
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 1079
    .line 1080
    .line 1081
    move-result-object v1

    .line 1082
    const-string v5, "ibm j9"

    .line 1083
    .line 1084
    invoke-virtual {v1, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 1085
    .line 1086
    .line 1087
    move-result v5

    .line 1088
    if-nez v5, :cond_44

    .line 1089
    .line 1090
    const-string v5, "eclipse openj9"

    .line 1091
    .line 1092
    invoke-virtual {v1, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 1093
    .line 1094
    .line 1095
    move-result v1

    .line 1096
    if-eqz v1, :cond_43

    .line 1097
    .line 1098
    goto :goto_11

    .line 1099
    :cond_43
    move v1, v3

    .line 1100
    goto :goto_12

    .line 1101
    :cond_44
    :goto_11
    const/4 v1, 0x1

    .line 1102
    :goto_12
    sput-boolean v1, Lxx/b0;->n:Z

    .line 1103
    .line 1104
    invoke-static {v14, v15}, Lxx/n0;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1105
    .line 1106
    .line 1107
    move-result-object v1

    .line 1108
    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 1109
    .line 1110
    invoke-virtual {v1, v5}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 1111
    .line 1112
    .line 1113
    move-result-object v1

    .line 1114
    const-string v5, "IKVM.NET"

    .line 1115
    .line 1116
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1117
    .line 1118
    .line 1119
    move-result v1

    .line 1120
    sput-boolean v1, Lxx/b0;->o:Z

    .line 1121
    .line 1122
    invoke-static {}, Lxx/b0;->r()Z

    .line 1123
    .line 1124
    .line 1125
    move-result v1

    .line 1126
    if-nez v1, :cond_45

    .line 1127
    .line 1128
    goto :goto_13

    .line 1129
    :cond_45
    invoke-static {}, Lxx/a0;->c()I

    .line 1130
    .line 1131
    .line 1132
    :goto_13
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 1133
    .line 1134
    .line 1135
    move-result-object v1

    .line 1136
    sget-object v5, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 1137
    .line 1138
    if-ne v1, v5, :cond_46

    .line 1139
    .line 1140
    const/4 v1, 0x1

    .line 1141
    goto :goto_14

    .line 1142
    :cond_46
    move v1, v3

    .line 1143
    :goto_14
    sput-boolean v1, Lxx/b0;->u:Z

    .line 1144
    .line 1145
    const-string v1, "io.grpc.netty.shaded.io.netty.ignoreExpensiveClean"

    .line 1146
    .line 1147
    invoke-static {v1, v3}, Lxx/n0;->b(Ljava/lang/String;Z)Z

    .line 1148
    .line 1149
    .line 1150
    move-result v1

    .line 1151
    sput-boolean v1, Lxx/b0;->v:Z

    .line 1152
    .line 1153
    new-instance v5, Lt5/q1;

    .line 1154
    .line 1155
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 1156
    .line 1157
    .line 1158
    sput-object v5, Lxx/b0;->y:Lt5/q1;

    .line 1159
    .line 1160
    const-string v6, "io.grpc.netty.shaded.io.netty.maxDirectMemory"

    .line 1161
    .line 1162
    const-wide/16 v7, -0x1

    .line 1163
    .line 1164
    invoke-static {v7, v8, v6}, Lxx/n0;->d(JLjava/lang/String;)J

    .line 1165
    .line 1166
    .line 1167
    move-result-wide v6

    .line 1168
    const-wide/16 v8, 0x0

    .line 1169
    .line 1170
    cmp-long v10, v6, v8

    .line 1171
    .line 1172
    if-nez v10, :cond_47

    .line 1173
    .line 1174
    sput-object v16, Lxx/b0;->p:Ljava/util/concurrent/atomic/AtomicLong;

    .line 1175
    .line 1176
    goto :goto_15

    .line 1177
    :cond_47
    if-gez v10, :cond_49

    .line 1178
    .line 1179
    sget-wide v6, Lxx/b0;->f:J

    .line 1180
    .line 1181
    cmp-long v10, v6, v8

    .line 1182
    .line 1183
    if-gtz v10, :cond_48

    .line 1184
    .line 1185
    sput-object v16, Lxx/b0;->p:Ljava/util/concurrent/atomic/AtomicLong;

    .line 1186
    .line 1187
    goto :goto_15

    .line 1188
    :cond_48
    new-instance v10, Ljava/util/concurrent/atomic/AtomicLong;

    .line 1189
    .line 1190
    invoke-direct {v10}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 1191
    .line 1192
    .line 1193
    sput-object v10, Lxx/b0;->p:Ljava/util/concurrent/atomic/AtomicLong;

    .line 1194
    .line 1195
    goto :goto_15

    .line 1196
    :cond_49
    new-instance v10, Ljava/util/concurrent/atomic/AtomicLong;

    .line 1197
    .line 1198
    invoke-direct {v10}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 1199
    .line 1200
    .line 1201
    sput-object v10, Lxx/b0;->p:Ljava/util/concurrent/atomic/AtomicLong;

    .line 1202
    .line 1203
    :goto_15
    const-string v10, "-Dio.netty.maxDirectMemory: {} bytes"

    .line 1204
    .line 1205
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1206
    .line 1207
    .line 1208
    move-result-object v11

    .line 1209
    invoke-interface {v0, v10, v11}, Lyx/d;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1210
    .line 1211
    .line 1212
    const-wide/16 v10, 0x1

    .line 1213
    .line 1214
    cmp-long v10, v6, v10

    .line 1215
    .line 1216
    if-ltz v10, :cond_4a

    .line 1217
    .line 1218
    move-wide v10, v6

    .line 1219
    goto :goto_16

    .line 1220
    :cond_4a
    sget-wide v10, Lxx/b0;->f:J

    .line 1221
    .line 1222
    :goto_16
    sput-wide v10, Lxx/b0;->q:J

    .line 1223
    .line 1224
    sget v10, Lxx/a0;->l:I

    .line 1225
    .line 1226
    if-lt v10, v4, :cond_4b

    .line 1227
    .line 1228
    sget-object v11, Lxx/a0;->e:Ljava/lang/invoke/MethodHandle;

    .line 1229
    .line 1230
    if-eqz v11, :cond_4b

    .line 1231
    .line 1232
    const/4 v11, 0x1

    .line 1233
    goto :goto_17

    .line 1234
    :cond_4b
    move v11, v3

    .line 1235
    :goto_17
    sput-boolean v11, Lxx/b0;->t:Z

    .line 1236
    .line 1237
    const-string v11, "user.name"

    .line 1238
    .line 1239
    move-object/from16 v12, v16

    .line 1240
    .line 1241
    invoke-static {v11, v12}, Lxx/n0;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1242
    .line 1243
    .line 1244
    move-result-object v11

    .line 1245
    if-eqz v2, :cond_4c

    .line 1246
    .line 1247
    const-string v2, "Administrator"

    .line 1248
    .line 1249
    invoke-virtual {v2, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1250
    .line 1251
    .line 1252
    goto :goto_18

    .line 1253
    :cond_4c
    const-string v2, "root"

    .line 1254
    .line 1255
    invoke-virtual {v2, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1256
    .line 1257
    .line 1258
    move-result v2

    .line 1259
    if-nez v2, :cond_4d

    .line 1260
    .line 1261
    const-string v2, "toor"

    .line 1262
    .line 1263
    invoke-virtual {v2, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1264
    .line 1265
    .line 1266
    move-result v2

    .line 1267
    :cond_4d
    :goto_18
    sget-boolean v2, Lxx/a0;->k:Z

    .line 1268
    .line 1269
    if-nez v2, :cond_53

    .line 1270
    .line 1271
    if-lt v10, v4, :cond_51

    .line 1272
    .line 1273
    sget-object v2, Lxx/j;->a:Ljava/lang/invoke/MethodHandle;

    .line 1274
    .line 1275
    if-eqz v2, :cond_4e

    .line 1276
    .line 1277
    new-instance v2, Lxx/j;

    .line 1278
    .line 1279
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 1280
    .line 1281
    .line 1282
    sput-object v2, Lxx/b0;->s:Lxx/c;

    .line 1283
    .line 1284
    goto :goto_1a

    .line 1285
    :cond_4e
    sget-object v2, Lxx/d;->b:Ljava/lang/invoke/MethodHandle;

    .line 1286
    .line 1287
    if-eqz v2, :cond_4f

    .line 1288
    .line 1289
    new-instance v2, Lxx/d;

    .line 1290
    .line 1291
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 1292
    .line 1293
    .line 1294
    sput-object v2, Lxx/b0;->s:Lxx/c;

    .line 1295
    .line 1296
    goto :goto_1a

    .line 1297
    :cond_4f
    sget-object v2, Lxx/f;->b:Ljava/lang/invoke/MethodHandle;

    .line 1298
    .line 1299
    if-eqz v2, :cond_50

    .line 1300
    .line 1301
    new-instance v2, Lxx/f;

    .line 1302
    .line 1303
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 1304
    .line 1305
    .line 1306
    sput-object v2, Lxx/b0;->s:Lxx/c;

    .line 1307
    .line 1308
    goto :goto_1a

    .line 1309
    :cond_50
    sput-object v5, Lxx/b0;->s:Lxx/c;

    .line 1310
    .line 1311
    goto :goto_1a

    .line 1312
    :cond_51
    sget-object v2, Lxx/h;->a:Ljava/lang/invoke/MethodHandle;

    .line 1313
    .line 1314
    if-eqz v2, :cond_52

    .line 1315
    .line 1316
    new-instance v2, Lxx/h;

    .line 1317
    .line 1318
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 1319
    .line 1320
    .line 1321
    goto :goto_19

    .line 1322
    :cond_52
    move-object v2, v5

    .line 1323
    :goto_19
    sput-object v2, Lxx/b0;->s:Lxx/c;

    .line 1324
    .line 1325
    goto :goto_1a

    .line 1326
    :cond_53
    sput-object v5, Lxx/b0;->s:Lxx/c;

    .line 1327
    .line 1328
    :goto_1a
    cmp-long v2, v6, v8

    .line 1329
    .line 1330
    if-eqz v2, :cond_54

    .line 1331
    .line 1332
    invoke-static {}, Lxx/b0;->r()Z

    .line 1333
    .line 1334
    .line 1335
    move-result v2

    .line 1336
    if-eqz v2, :cond_54

    .line 1337
    .line 1338
    sget-object v2, Lxx/a0;->d:Ljava/lang/invoke/MethodHandle;

    .line 1339
    .line 1340
    if-eqz v2, :cond_54

    .line 1341
    .line 1342
    new-instance v2, Lxx/l;

    .line 1343
    .line 1344
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 1345
    .line 1346
    .line 1347
    sput-object v2, Lxx/b0;->r:Lxx/c;

    .line 1348
    .line 1349
    goto :goto_1b

    .line 1350
    :cond_54
    sget-object v2, Lxx/b0;->s:Lxx/c;

    .line 1351
    .line 1352
    sput-object v2, Lxx/b0;->r:Lxx/c;

    .line 1353
    .line 1354
    :goto_1b
    const-string v2, "io.grpc.netty.shaded.io.netty.noPreferDirect"

    .line 1355
    .line 1356
    invoke-static {v2, v3}, Lxx/n0;->b(Ljava/lang/String;Z)Z

    .line 1357
    .line 1358
    .line 1359
    move-result v2

    .line 1360
    sput-boolean v2, Lxx/b0;->e:Z

    .line 1361
    .line 1362
    sget-object v6, Lxx/b0;->r:Lxx/c;

    .line 1363
    .line 1364
    if-eq v6, v5, :cond_55

    .line 1365
    .line 1366
    if-nez v2, :cond_55

    .line 1367
    .line 1368
    const/4 v7, 0x1

    .line 1369
    goto :goto_1c

    .line 1370
    :cond_55
    move v7, v3

    .line 1371
    :goto_1c
    sput-boolean v7, Lxx/b0;->d:Z

    .line 1372
    .line 1373
    invoke-interface {v0}, Lyx/d;->i()Z

    .line 1374
    .line 1375
    .line 1376
    move-result v7

    .line 1377
    if-eqz v7, :cond_56

    .line 1378
    .line 1379
    const-string v7, "-Dio.netty.noPreferDirect: {}"

    .line 1380
    .line 1381
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1382
    .line 1383
    .line 1384
    move-result-object v2

    .line 1385
    invoke-interface {v0, v7, v2}, Lyx/d;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1386
    .line 1387
    .line 1388
    :cond_56
    const-string v2, "-Dio.netty.ignoreExpensiveClean: {}"

    .line 1389
    .line 1390
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1391
    .line 1392
    .line 1393
    move-result-object v1

    .line 1394
    invoke-interface {v0, v2, v1}, Lyx/d;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1395
    .line 1396
    .line 1397
    if-ne v6, v5, :cond_58

    .line 1398
    .line 1399
    sget-object v1, Lxx/a0;->m:Ljava/lang/UnsupportedOperationException;

    .line 1400
    .line 1401
    if-eqz v1, :cond_57

    .line 1402
    .line 1403
    goto :goto_1d

    .line 1404
    :cond_57
    const-string v1, "Your platform does not provide complete low-level API for accessing direct buffers reliably. Unless explicitly requested, heap buffer will always be preferred to avoid potential system instability."

    .line 1405
    .line 1406
    invoke-interface {v0, v1}, Lyx/d;->u(Ljava/lang/String;)V

    .line 1407
    .line 1408
    .line 1409
    :cond_58
    :goto_1d
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 1410
    .line 1411
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 1412
    .line 1413
    .line 1414
    const-string v1, "io.grpc.netty.shaded.io.netty.osClassifiers"

    .line 1415
    .line 1416
    const/4 v12, 0x0

    .line 1417
    invoke-static {v1, v12}, Lxx/n0;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1418
    .line 1419
    .line 1420
    move-result-object v1

    .line 1421
    if-nez v1, :cond_5a

    .line 1422
    .line 1423
    new-array v1, v3, [Ljava/lang/String;

    .line 1424
    .line 1425
    const-string v2, "/etc/os-release"

    .line 1426
    .line 1427
    invoke-static {v2, v1}, Ljava/nio/file/Paths;->get(Ljava/lang/String;[Ljava/lang/String;)Ljava/nio/file/Path;

    .line 1428
    .line 1429
    .line 1430
    move-result-object v1

    .line 1431
    new-instance v5, Lio/grpc/netty/shaded/io/netty/handler/ssl/m1;

    .line 1432
    .line 1433
    invoke-direct {v5, v1, v0, v2}, Lio/grpc/netty/shaded/io/netty/handler/ssl/m1;-><init>(Ljava/nio/file/Path;Ljava/util/LinkedHashSet;Ljava/lang/String;)V

    .line 1434
    .line 1435
    .line 1436
    invoke-static {v5}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedAction;)Ljava/lang/Object;

    .line 1437
    .line 1438
    .line 1439
    move-result-object v1

    .line 1440
    check-cast v1, Ljava/lang/Boolean;

    .line 1441
    .line 1442
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1443
    .line 1444
    .line 1445
    move-result v1

    .line 1446
    if-eqz v1, :cond_59

    .line 1447
    .line 1448
    goto :goto_1f

    .line 1449
    :cond_59
    new-array v1, v3, [Ljava/lang/String;

    .line 1450
    .line 1451
    const-string v2, "/usr/lib/os-release"

    .line 1452
    .line 1453
    invoke-static {v2, v1}, Ljava/nio/file/Paths;->get(Ljava/lang/String;[Ljava/lang/String;)Ljava/nio/file/Path;

    .line 1454
    .line 1455
    .line 1456
    move-result-object v1

    .line 1457
    new-instance v5, Lio/grpc/netty/shaded/io/netty/handler/ssl/m1;

    .line 1458
    .line 1459
    invoke-direct {v5, v1, v0, v2}, Lio/grpc/netty/shaded/io/netty/handler/ssl/m1;-><init>(Ljava/nio/file/Path;Ljava/util/LinkedHashSet;Ljava/lang/String;)V

    .line 1460
    .line 1461
    .line 1462
    invoke-static {v5}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedAction;)Ljava/lang/Object;

    .line 1463
    .line 1464
    .line 1465
    move-result-object v1

    .line 1466
    check-cast v1, Ljava/lang/Boolean;

    .line 1467
    .line 1468
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1469
    .line 1470
    .line 1471
    goto :goto_1f

    .line 1472
    :cond_5a
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 1473
    .line 1474
    .line 1475
    move-result v2

    .line 1476
    if-eqz v2, :cond_5b

    .line 1477
    .line 1478
    goto :goto_1f

    .line 1479
    :cond_5b
    const-string v2, ","

    .line 1480
    .line 1481
    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 1482
    .line 1483
    .line 1484
    move-result-object v2

    .line 1485
    array-length v5, v2

    .line 1486
    if-eqz v5, :cond_66

    .line 1487
    .line 1488
    array-length v5, v2

    .line 1489
    if-gt v5, v13, :cond_65

    .line 1490
    .line 1491
    array-length v1, v2

    .line 1492
    move v5, v3

    .line 1493
    :goto_1e
    if-ge v5, v1, :cond_5c

    .line 1494
    .line 1495
    aget-object v6, v2, v5

    .line 1496
    .line 1497
    filled-new-array {v6}, [Ljava/lang/String;

    .line 1498
    .line 1499
    .line 1500
    move-result-object v6

    .line 1501
    invoke-static {v0, v6}, Lxx/b0;->b(Ljava/util/LinkedHashSet;[Ljava/lang/String;)V

    .line 1502
    .line 1503
    .line 1504
    add-int/lit8 v5, v5, 0x1

    .line 1505
    .line 1506
    goto :goto_1e

    .line 1507
    :cond_5c
    :goto_1f
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 1508
    .line 1509
    .line 1510
    move-result-object v0

    .line 1511
    sput-object v0, Lxx/b0;->k:Ljava/util/Set;

    .line 1512
    .line 1513
    :try_start_2
    invoke-static {}, Ljdk/jfr/FlightRecorder;->isAvailable()Z

    .line 1514
    .line 1515
    .line 1516
    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 1517
    move-object v2, v12

    .line 1518
    goto :goto_20

    .line 1519
    :catchall_2
    move-exception v0

    .line 1520
    move-object v2, v0

    .line 1521
    move v0, v3

    .line 1522
    :goto_20
    const-string v1, "io.grpc.netty.shaded.io.netty.jfr.enabled"

    .line 1523
    .line 1524
    invoke-static {v1, v0}, Lxx/n0;->b(Ljava/lang/String;Z)Z

    .line 1525
    .line 1526
    .line 1527
    move-result v0

    .line 1528
    sput-boolean v0, Lxx/b0;->w:Z

    .line 1529
    .line 1530
    sget-object v1, Lxx/b0;->a:Lyx/d;

    .line 1531
    .line 1532
    invoke-interface {v1}, Lyx/d;->o()Z

    .line 1533
    .line 1534
    .line 1535
    move-result v5

    .line 1536
    const-string v6, "-Dio.netty.jfr.enabled: {}"

    .line 1537
    .line 1538
    if-eqz v5, :cond_5d

    .line 1539
    .line 1540
    if-eqz v2, :cond_5d

    .line 1541
    .line 1542
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1543
    .line 1544
    .line 1545
    move-result-object v0

    .line 1546
    invoke-interface {v1, v0, v6, v2}, Lyx/d;->x(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 1547
    .line 1548
    .line 1549
    goto :goto_21

    .line 1550
    :cond_5d
    invoke-interface {v1}, Lyx/d;->i()Z

    .line 1551
    .line 1552
    .line 1553
    move-result v2

    .line 1554
    if-eqz v2, :cond_5e

    .line 1555
    .line 1556
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1557
    .line 1558
    .line 1559
    move-result-object v0

    .line 1560
    invoke-interface {v1, v6, v0}, Lyx/d;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1561
    .line 1562
    .line 1563
    :cond_5e
    :goto_21
    sget-boolean v0, Lxx/a0;->r:Z

    .line 1564
    .line 1565
    if-nez v0, :cond_64

    .line 1566
    .line 1567
    sget v0, Lxx/a0;->l:I

    .line 1568
    .line 1569
    if-lt v0, v4, :cond_64

    .line 1570
    .line 1571
    sget-boolean v0, Lxx/a0;->o:Z

    .line 1572
    .line 1573
    if-eqz v0, :cond_5f

    .line 1574
    .line 1575
    goto :goto_24

    .line 1576
    :cond_5f
    :try_start_3
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 1577
    .line 1578
    .line 1579
    sget-object v0, Lxx/v0;->o:Ljava/lang/Throwable;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 1580
    .line 1581
    if-nez v0, :cond_60

    .line 1582
    .line 1583
    const/4 v2, 0x1

    .line 1584
    goto :goto_22

    .line 1585
    :catchall_3
    move-exception v0

    .line 1586
    :cond_60
    move v2, v3

    .line 1587
    :goto_22
    if-eqz v0, :cond_61

    .line 1588
    .line 1589
    const-string v4, "java.lang.invoke.VarHandle: unavailable, reason: {}"

    .line 1590
    .line 1591
    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 1592
    .line 1593
    .line 1594
    move-result-object v5

    .line 1595
    invoke-interface {v1, v4, v5}, Lyx/d;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1596
    .line 1597
    .line 1598
    goto :goto_23

    .line 1599
    :cond_61
    const-string v4, "java.lang.invoke.VarHandle: available"

    .line 1600
    .line 1601
    invoke-interface {v1, v4}, Lyx/d;->n(Ljava/lang/String;)V

    .line 1602
    .line 1603
    .line 1604
    :goto_23
    if-eqz v2, :cond_62

    .line 1605
    .line 1606
    const-string v4, "io.grpc.netty.shaded.io.netty.varHandle.enabled"

    .line 1607
    .line 1608
    invoke-static {v4, v2}, Lxx/n0;->b(Ljava/lang/String;Z)Z

    .line 1609
    .line 1610
    .line 1611
    move-result v2

    .line 1612
    if-eqz v2, :cond_62

    .line 1613
    .line 1614
    const/4 v3, 0x1

    .line 1615
    :cond_62
    invoke-interface {v1}, Lyx/d;->o()Z

    .line 1616
    .line 1617
    .line 1618
    move-result v2

    .line 1619
    const-string v4, "-Dio.netty.varHandle.enabled: {}"

    .line 1620
    .line 1621
    if-eqz v2, :cond_63

    .line 1622
    .line 1623
    if-eqz v0, :cond_63

    .line 1624
    .line 1625
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1626
    .line 1627
    .line 1628
    move-result-object v2

    .line 1629
    invoke-interface {v1, v2, v4, v0}, Lyx/d;->x(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 1630
    .line 1631
    .line 1632
    goto :goto_24

    .line 1633
    :cond_63
    invoke-interface {v1}, Lyx/d;->i()Z

    .line 1634
    .line 1635
    .line 1636
    move-result v0

    .line 1637
    if-eqz v0, :cond_64

    .line 1638
    .line 1639
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1640
    .line 1641
    .line 1642
    move-result-object v0

    .line 1643
    invoke-interface {v1, v4, v0}, Lyx/d;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1644
    .line 1645
    .line 1646
    :cond_64
    :goto_24
    sput-boolean v3, Lxx/b0;->x:Z

    .line 1647
    .line 1648
    return-void

    .line 1649
    :cond_65
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1650
    .line 1651
    const-string v2, "io.grpc.netty.shaded.io.netty.osClassifiers property contains more than 2 classifiers: "

    .line 1652
    .line 1653
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1654
    .line 1655
    .line 1656
    move-result-object v1

    .line 1657
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1658
    .line 1659
    .line 1660
    throw v0

    .line 1661
    :cond_66
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1662
    .line 1663
    const-string v2, "io.grpc.netty.shaded.io.netty.osClassifiers property is not empty, but contains no classifiers: "

    .line 1664
    .line 1665
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1666
    .line 1667
    .line 1668
    move-result-object v1

    .line 1669
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1670
    .line 1671
    .line 1672
    throw v0

    .line 1673
    :sswitch_data_0
    .sparse-switch
        -0x77e8680c -> :sswitch_1d
        -0x77e867ad -> :sswitch_1c
        -0x77e85fe8 -> :sswitch_1b
        -0x62a23027 -> :sswitch_1a
        -0x50f62859 -> :sswitch_19
        -0x48c872cb -> :sswitch_18
        -0x169ada66 -> :sswitch_17
        0x17a5c -> :sswitch_16
        0x1b263 -> :sswitch_15
        0x1c8d7 -> :sswitch_14
        0x1c936 -> :sswitch_13
        0x1c976 -> :sswitch_12
        0x308168 -> :sswitch_11
        0x308529 -> :sswitch_10
        0x3088ea -> :sswitch_f
        0x308cab -> :sswitch_e
        0x312d77 -> :sswitch_d
        0x312dd6 -> :sswitch_c
        0x350d37 -> :sswitch_b
        0x589f276 -> :sswitch_a
        0x58c59bb -> :sswitch_9
        0x5c1a3ce -> :sswitch_8
        0x5f481ce -> :sswitch_7
        0x65eac02 -> :sswitch_6
        0x65eac61 -> :sswitch_5
        0x66c9a21 -> :sswitch_4
        0x688f2d5 -> :sswitch_3
        0x6b54a55 -> :sswitch_2
        0x6b54ab4 -> :sswitch_1
        0x48368d8d -> :sswitch_0
    .end sparse-switch

    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    .line 1692
    .line 1693
    .line 1694
    .line 1695
    .line 1696
    .line 1697
    .line 1698
    .line 1699
    .line 1700
    .line 1701
    .line 1702
    .line 1703
    .line 1704
    .line 1705
    .line 1706
    .line 1707
    .line 1708
    .line 1709
    .line 1710
    .line 1711
    .line 1712
    .line 1713
    .line 1714
    .line 1715
    .line 1716
    .line 1717
    .line 1718
    .line 1719
    .line 1720
    .line 1721
    .line 1722
    .line 1723
    .line 1724
    .line 1725
    .line 1726
    .line 1727
    .line 1728
    .line 1729
    .line 1730
    .line 1731
    .line 1732
    .line 1733
    .line 1734
    .line 1735
    .line 1736
    .line 1737
    .line 1738
    .line 1739
    .line 1740
    .line 1741
    .line 1742
    .line 1743
    .line 1744
    .line 1745
    .line 1746
    .line 1747
    .line 1748
    .line 1749
    .line 1750
    .line 1751
    .line 1752
    .line 1753
    .line 1754
    .line 1755
    .line 1756
    .line 1757
    .line 1758
    .line 1759
    .line 1760
    .line 1761
    .line 1762
    .line 1763
    .line 1764
    .line 1765
    .line 1766
    .line 1767
    .line 1768
    .line 1769
    .line 1770
    .line 1771
    .line 1772
    .line 1773
    .line 1774
    .line 1775
    .line 1776
    .line 1777
    .line 1778
    .line 1779
    .line 1780
    .line 1781
    .line 1782
    .line 1783
    .line 1784
    .line 1785
    .line 1786
    .line 1787
    .line 1788
    .line 1789
    .line 1790
    .line 1791
    .line 1792
    .line 1793
    .line 1794
    .line 1795
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_d
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_9
        :pswitch_3
        :pswitch_d
        :pswitch_6
        :pswitch_d
        :pswitch_d
        :pswitch_5
        :pswitch_2
        :pswitch_1
        :pswitch_c
        :pswitch_4
        :pswitch_d
        :pswitch_0
    .end packed-switch
.end method

.method public static a(IIILjava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)V
    .locals 1

    .line 1
    sget-object v0, Lxx/a0;->h:Ljava/lang/invoke/MethodHandle;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0, p1, p2, p3, p4}, Lxx/a0;->a(IIILjava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    invoke-virtual {p3, p0}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    add-int/2addr p0, p2

    .line 22
    invoke-virtual {p3, p0}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Ljava/nio/ByteBuffer;

    .line 27
    .line 28
    invoke-virtual {p4}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    .line 29
    .line 30
    .line 31
    move-result-object p3

    .line 32
    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 33
    .line 34
    .line 35
    move-result-object p3

    .line 36
    invoke-virtual {p3, p1}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 37
    .line 38
    .line 39
    move-result-object p3

    .line 40
    add-int/2addr p1, p2

    .line 41
    invoke-virtual {p3, p1}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Ljava/nio/ByteBuffer;

    .line 46
    .line 47
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public static varargs b(Ljava/util/LinkedHashSet;[Ljava/lang/String;)V
    .locals 6

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    move v2, v1

    .line 4
    :goto_0
    if-ge v2, v0, :cond_3

    .line 5
    .line 6
    aget-object v3, p1, v2

    .line 7
    .line 8
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    const/4 v5, -0x1

    .line 16
    sparse-switch v4, :sswitch_data_0

    .line 17
    .line 18
    .line 19
    goto :goto_1

    .line 20
    :sswitch_0
    const-string v4, "suse"

    .line 21
    .line 22
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-nez v4, :cond_0

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    const/4 v5, 0x2

    .line 30
    goto :goto_1

    .line 31
    :sswitch_1
    const-string v4, "arch"

    .line 32
    .line 33
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-nez v4, :cond_1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const/4 v5, 0x1

    .line 41
    goto :goto_1

    .line 42
    :sswitch_2
    const-string v4, "fedora"

    .line 43
    .line 44
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-nez v4, :cond_2

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    move v5, v1

    .line 52
    :goto_1
    packed-switch v5, :pswitch_data_0

    .line 53
    .line 54
    .line 55
    goto :goto_2

    .line 56
    :pswitch_0
    invoke-interface {p0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_3
    return-void

    .line 63
    :sswitch_data_0
    .sparse-switch
        -0x4c3346c7 -> :sswitch_2
        0x2dd056 -> :sswitch_1
        0x360c34 -> :sswitch_0
    .end sparse-switch

    .line 64
    .line 65
    .line 66
    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static c(IJ)J
    .locals 3

    .line 1
    add-int/lit8 v0, p0, -0x1

    .line 2
    .line 3
    and-int v1, p0, v0

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    int-to-long v1, v0

    .line 8
    add-long/2addr p1, v1

    .line 9
    not-int p0, v0

    .line 10
    int-to-long v0, p0

    .line 11
    and-long p0, p1, v0

    .line 12
    .line 13
    return-wide p0

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 15
    .line 16
    const-string p2, "alignment must be a power of 2:"

    .line 17
    .line 18
    invoke-static {p0, p2}, Lorg/bouncycastle/jcajce/provider/digest/a;->g(ILjava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1
.end method

.method public static d(ILjava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->isDirect()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    sget-object v0, Lxx/a0;->f:Ljava/lang/invoke/MethodHandle;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {p0, p1}, Lxx/a0;->d(ILjava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    invoke-static {}, Lxx/b0;->r()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-static {p1}, Lxx/a0;->l(Ljava/nio/ByteBuffer;)J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    invoke-static {p0, v0, v1}, Lxx/b0;->c(IJ)J

    .line 27
    .line 28
    .line 29
    move-result-wide v2

    .line 30
    sub-long/2addr v2, v0

    .line 31
    long-to-int p0, v2

    .line 32
    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 41
    .line 42
    const-string p1, "Cannot align direct buffer. Needs either Unsafe or ByteBuffer.alignSlice method available."

    .line 43
    .line 44
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p0

    .line 48
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 49
    .line 50
    const-string p1, "Cannot get aligned slice of non-direct byte buffer."

    .line 51
    .line 52
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p0
.end method

.method public static e(IZ)Lxx/b;
    .locals 2

    .line 1
    sget-boolean v0, Lxx/b0;->v:Z

    .line 2
    .line 3
    sget-object v1, Lxx/b0;->r:Lxx/c;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    invoke-interface {v1}, Lxx/c;->b()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    sget-object p1, Lxx/b0;->y:Lt5/q1;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    new-instance p1, Lxx/t;

    .line 21
    .line 22
    invoke-direct {p1, p0}, Lxx/t;-><init>(I)V

    .line 23
    .line 24
    .line 25
    return-object p1

    .line 26
    :cond_0
    invoke-interface {v1, p0}, Lxx/c;->a(I)Lxx/b;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method public static f(I)[B
    .locals 1

    .line 1
    sget-boolean v0, Lxx/b0;->t:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0}, Lxx/a0;->f(I)[B

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    new-array p0, p0, [B

    .line 11
    .line 12
    return-object p0
.end method

.method public static g(J[BIJ)V
    .locals 12

    .line 1
    sget-wide v0, Lxx/b0;->g:J

    .line 2
    .line 3
    int-to-long v2, p3

    .line 4
    add-long v8, v0, v2

    .line 5
    .line 6
    const/4 v4, 0x0

    .line 7
    move-wide v5, p0

    .line 8
    move-object v7, p2

    .line 9
    move-wide/from16 v10, p4

    .line 10
    .line 11
    invoke-static/range {v4 .. v11}, Lxx/a0;->i(Ljava/lang/Object;JLjava/lang/Object;JJ)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static h([BIJJ)V
    .locals 12

    .line 1
    sget-wide v0, Lxx/b0;->g:J

    .line 2
    .line 3
    int-to-long v2, p1

    .line 4
    add-long v5, v0, v2

    .line 5
    .line 6
    const/4 v7, 0x0

    .line 7
    move-object v4, p0

    .line 8
    move-wide v8, p2

    .line 9
    move-wide/from16 v10, p4

    .line 10
    .line 11
    invoke-static/range {v4 .. v11}, Lxx/a0;->i(Ljava/lang/Object;JLjava/lang/Object;JJ)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static i(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    new-array p2, v0, [Ljava/nio/file/attribute/FileAttribute;

    .line 5
    .line 6
    invoke-static {p0, p1, p2}, Ljava/nio/file/Files;->createTempFile(Ljava/lang/String;Ljava/lang/String;[Ljava/nio/file/attribute/FileAttribute;)Ljava/nio/file/Path;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-interface {p0}, Ljava/nio/file/Path;->toFile()Ljava/io/File;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :cond_0
    invoke-virtual {p2}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    new-array v0, v0, [Ljava/nio/file/attribute/FileAttribute;

    .line 20
    .line 21
    invoke-static {p2, p0, p1, v0}, Ljava/nio/file/Files;->createTempFile(Ljava/nio/file/Path;Ljava/lang/String;Ljava/lang/String;[Ljava/nio/file/attribute/FileAttribute;)Ljava/nio/file/Path;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-interface {p0}, Ljava/nio/file/Path;->toFile()Ljava/io/File;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method public static j(I)V
    .locals 3

    .line 1
    sget-object v0, Lxx/b0;->p:Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    neg-int p0, p0

    .line 6
    int-to-long v1, p0

    .line 7
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public static k(I[BI[BI)Z
    .locals 2

    .line 1
    sget v0, Lxx/a0;->l:I

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    if-le v0, v1, :cond_0

    .line 6
    .line 7
    or-int v0, p2, p0

    .line 8
    .line 9
    array-length v1, p1

    .line 10
    sub-int/2addr v1, p4

    .line 11
    or-int/2addr v0, v1

    .line 12
    array-length v1, p3

    .line 13
    sub-int/2addr v1, p4

    .line 14
    or-int/2addr v0, v1

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-static {p1, p3}, Ljava/util/Arrays;->equals([B[B)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0

    .line 22
    :cond_0
    invoke-static {}, Lxx/b0;->r()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    sget-boolean v0, Lxx/a0;->r:Z

    .line 29
    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-static {p0, p1, p2, p3, p4}, Lxx/a0;->m(I[BI[BI)Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    return p0

    .line 38
    :cond_2
    :goto_0
    add-int/2addr p4, p0

    .line 39
    :goto_1
    if-ge p0, p4, :cond_4

    .line 40
    .line 41
    aget-byte v0, p1, p0

    .line 42
    .line 43
    aget-byte v1, p3, p2

    .line 44
    .line 45
    if-eq v0, v1, :cond_3

    .line 46
    .line 47
    const/4 p0, 0x0

    .line 48
    return p0

    .line 49
    :cond_3
    add-int/lit8 p0, p0, 0x1

    .line 50
    .line 51
    add-int/lit8 p2, p2, 0x1

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_4
    const/4 p0, 0x1

    .line 55
    return p0
.end method

.method public static l()J
    .locals 10

    .line 1
    sget-wide v0, Lxx/a0;->s:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-lez v4, :cond_0

    .line 8
    .line 9
    return-wide v0

    .line 10
    :cond_0
    :try_start_0
    invoke-static {}, Lxx/a0;->E()Ljava/lang/ClassLoader;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    const-string v5, "java.lang.management.ManagementFactory"

    .line 15
    .line 16
    const/4 v6, 0x1

    .line 17
    invoke-static {v5, v6, v4}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    const-string v7, "java.lang.management.RuntimeMXBean"

    .line 22
    .line 23
    invoke-static {v7, v6, v4}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-static {}, Ljava/lang/invoke/MethodHandles;->publicLookup()Ljava/lang/invoke/MethodHandles$Lookup;

    .line 28
    .line 29
    .line 30
    move-result-object v7

    .line 31
    const-string v8, "getRuntimeMXBean"

    .line 32
    .line 33
    invoke-static {v4}, Ljava/lang/invoke/MethodType;->methodType(Ljava/lang/Class;)Ljava/lang/invoke/MethodType;

    .line 34
    .line 35
    .line 36
    move-result-object v9

    .line 37
    invoke-virtual {v7, v5, v8, v9}, Ljava/lang/invoke/MethodHandles$Lookup;->findStatic(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/invoke/MethodType;)Ljava/lang/invoke/MethodHandle;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    const-string v8, "getInputArguments"

    .line 42
    .line 43
    const-class v9, Ljava/util/List;

    .line 44
    .line 45
    invoke-static {v9}, Ljava/lang/invoke/MethodType;->methodType(Ljava/lang/Class;)Ljava/lang/invoke/MethodType;

    .line 46
    .line 47
    .line 48
    move-result-object v9

    .line 49
    invoke-virtual {v7, v4, v8, v9}, Ljava/lang/invoke/MethodHandles$Lookup;->findVirtual(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/invoke/MethodType;)Ljava/lang/invoke/MethodHandle;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-polymorphic {v5}, Ljava/lang/invoke/MethodHandle;->invoke([Ljava/lang/Object;)Ljava/lang/Object;, ()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    invoke-polymorphic {v4, v5}, Ljava/lang/invoke/MethodHandle;->invoke([Ljava/lang/Object;)Ljava/lang/Object;, (Ljava/lang/Object;)Ljava/util/List;

    .line 59
    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    sget-object v5, Lxx/b0;->b:Ljava/util/regex/Pattern;

    .line 64
    .line 65
    if-nez v5, :cond_1

    .line 66
    .line 67
    const-string v5, "\\s*-XX:MaxDirectMemorySize\\s*=\\s*([0-9]+)\\s*([kKmMgG]?)\\s*$"

    .line 68
    .line 69
    invoke-static {v5}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    sput-object v5, Lxx/b0;->b:Ljava/util/regex/Pattern;

    .line 74
    .line 75
    :cond_1
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 76
    .line 77
    .line 78
    move-result v7

    .line 79
    sub-int/2addr v7, v6

    .line 80
    :goto_0
    if-ltz v7, :cond_6

    .line 81
    .line 82
    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v8

    .line 86
    check-cast v8, Ljava/lang/CharSequence;

    .line 87
    .line 88
    invoke-virtual {v5, v8}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 89
    .line 90
    .line 91
    move-result-object v8

    .line 92
    invoke-virtual {v8}, Ljava/util/regex/Matcher;->matches()Z

    .line 93
    .line 94
    .line 95
    move-result v9

    .line 96
    if-nez v9, :cond_2

    .line 97
    .line 98
    add-int/lit8 v7, v7, -0x1

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_2
    invoke-virtual {v8, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 106
    .line 107
    .line 108
    move-result-wide v0

    .line 109
    const/4 v4, 0x2

    .line 110
    invoke-virtual {v8, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    const/4 v5, 0x0

    .line 115
    invoke-virtual {v4, v5}, Ljava/lang/String;->charAt(I)C

    .line 116
    .line 117
    .line 118
    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 119
    const/16 v5, 0x47

    .line 120
    .line 121
    if-eq v4, v5, :cond_5

    .line 122
    .line 123
    const/16 v5, 0x4b

    .line 124
    .line 125
    if-eq v4, v5, :cond_4

    .line 126
    .line 127
    const/16 v5, 0x4d

    .line 128
    .line 129
    if-eq v4, v5, :cond_3

    .line 130
    .line 131
    const/16 v5, 0x67

    .line 132
    .line 133
    if-eq v4, v5, :cond_5

    .line 134
    .line 135
    const/16 v5, 0x6b

    .line 136
    .line 137
    if-eq v4, v5, :cond_4

    .line 138
    .line 139
    const/16 v5, 0x6d

    .line 140
    .line 141
    if-eq v4, v5, :cond_3

    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_3
    const-wide/32 v4, 0x100000

    .line 145
    .line 146
    .line 147
    :goto_1
    mul-long/2addr v0, v4

    .line 148
    goto :goto_2

    .line 149
    :cond_4
    const-wide/16 v4, 0x400

    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_5
    const-wide/32 v4, 0x40000000

    .line 153
    .line 154
    .line 155
    goto :goto_1

    .line 156
    :catchall_0
    :cond_6
    :goto_2
    cmp-long v2, v0, v2

    .line 157
    .line 158
    sget-object v3, Lxx/b0;->a:Lyx/d;

    .line 159
    .line 160
    if-gtz v2, :cond_7

    .line 161
    .line 162
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-virtual {v0}, Ljava/lang/Runtime;->maxMemory()J

    .line 167
    .line 168
    .line 169
    move-result-wide v0

    .line 170
    const-string v2, "maxDirectMemory: {} bytes (maybe)"

    .line 171
    .line 172
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    invoke-interface {v3, v2, v4}, Lyx/d;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    goto :goto_3

    .line 180
    :cond_7
    const-string v2, "maxDirectMemory: {} bytes"

    .line 181
    .line 182
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 183
    .line 184
    .line 185
    move-result-object v4

    .line 186
    invoke-interface {v3, v2, v4}, Lyx/d;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    :goto_3
    return-wide v0
.end method

.method public static m(I[B)B
    .locals 1

    .line 1
    invoke-static {}, Lxx/b0;->r()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p0, p1}, Lxx/a0;->q(I[B)B

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    aget-byte p0, p1, p0

    .line 13
    .line 14
    return p0
.end method

.method public static n(I[B)I
    .locals 2

    .line 1
    sget-boolean v0, Lxx/b0;->u:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    aget-byte v0, p1, p0

    .line 6
    .line 7
    shl-int/lit8 v0, v0, 0x18

    .line 8
    .line 9
    add-int/lit8 v1, p0, 0x1

    .line 10
    .line 11
    aget-byte v1, p1, v1

    .line 12
    .line 13
    and-int/lit16 v1, v1, 0xff

    .line 14
    .line 15
    shl-int/lit8 v1, v1, 0x10

    .line 16
    .line 17
    or-int/2addr v0, v1

    .line 18
    add-int/lit8 v1, p0, 0x2

    .line 19
    .line 20
    aget-byte v1, p1, v1

    .line 21
    .line 22
    and-int/lit16 v1, v1, 0xff

    .line 23
    .line 24
    shl-int/lit8 v1, v1, 0x8

    .line 25
    .line 26
    or-int/2addr v0, v1

    .line 27
    add-int/lit8 p0, p0, 0x3

    .line 28
    .line 29
    aget-byte p0, p1, p0

    .line 30
    .line 31
    and-int/lit16 p0, p0, 0xff

    .line 32
    .line 33
    :goto_0
    or-int/2addr p0, v0

    .line 34
    return p0

    .line 35
    :cond_0
    aget-byte v0, p1, p0

    .line 36
    .line 37
    and-int/lit16 v0, v0, 0xff

    .line 38
    .line 39
    add-int/lit8 v1, p0, 0x1

    .line 40
    .line 41
    aget-byte v1, p1, v1

    .line 42
    .line 43
    and-int/lit16 v1, v1, 0xff

    .line 44
    .line 45
    shl-int/lit8 v1, v1, 0x8

    .line 46
    .line 47
    or-int/2addr v0, v1

    .line 48
    add-int/lit8 v1, p0, 0x2

    .line 49
    .line 50
    aget-byte v1, p1, v1

    .line 51
    .line 52
    and-int/lit16 v1, v1, 0xff

    .line 53
    .line 54
    shl-int/lit8 v1, v1, 0x10

    .line 55
    .line 56
    or-int/2addr v0, v1

    .line 57
    add-int/lit8 p0, p0, 0x3

    .line 58
    .line 59
    aget-byte p0, p1, p0

    .line 60
    .line 61
    shl-int/lit8 p0, p0, 0x18

    .line 62
    .line 63
    goto :goto_0
.end method

.method public static o(I[B)S
    .locals 1

    .line 1
    invoke-static {}, Lxx/b0;->r()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p0, p1}, Lxx/a0;->C(I[B)S

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    aget-byte p0, p1, p0

    .line 13
    .line 14
    int-to-short p0, p0

    .line 15
    return p0
.end method

.method public static p(I[B)S
    .locals 1

    .line 1
    sget-boolean v0, Lxx/b0;->u:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    aget-byte v0, p1, p0

    .line 6
    .line 7
    shl-int/lit8 v0, v0, 0x8

    .line 8
    .line 9
    add-int/lit8 p0, p0, 0x1

    .line 10
    .line 11
    aget-byte p0, p1, p0

    .line 12
    .line 13
    and-int/lit16 p0, p0, 0xff

    .line 14
    .line 15
    :goto_0
    or-int/2addr p0, v0

    .line 16
    int-to-short p0, p0

    .line 17
    return p0

    .line 18
    :cond_0
    aget-byte v0, p1, p0

    .line 19
    .line 20
    and-int/lit16 v0, v0, 0xff

    .line 21
    .line 22
    add-int/lit8 p0, p0, 0x1

    .line 23
    .line 24
    aget-byte p0, p1, p0

    .line 25
    .line 26
    shl-int/lit8 p0, p0, 0x8

    .line 27
    .line 28
    goto :goto_0
.end method

.method public static q(Ljava/nio/ByteBuffer;)Z
    .locals 1

    .line 1
    sget-object v0, Lxx/a0;->a:Lyx/d;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->isDirect()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_1

    .line 8
    .line 9
    sget-object p0, Lxx/a0;->q:Lsun/misc/Unsafe;

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget-object p0, Lxx/a0;->j:Ljava/lang/invoke/MethodHandle;

    .line 15
    .line 16
    if-eqz p0, :cond_1

    .line 17
    .line 18
    :goto_0
    const/4 p0, 0x1

    .line 19
    return p0

    .line 20
    :cond_1
    const/4 p0, 0x0

    .line 21
    return p0
.end method

.method public static r()Z
    .locals 1

    .line 1
    sget-object v0, Lxx/b0;->c:Ljava/lang/Throwable;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public static s(Ljava/lang/CharSequence;II)I
    .locals 3

    .line 1
    sget-boolean v0, Lxx/b0;->u:Z

    .line 2
    .line 3
    const v1, 0x1b873593

    .line 4
    .line 5
    .line 6
    const v2, -0x3361d2af    # -8.293031E7f

    .line 7
    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    mul-int/2addr p2, v2

    .line 12
    add-int/lit8 v0, p1, 0x4

    .line 13
    .line 14
    invoke-static {p0, v0}, Lxx/b0;->t(Ljava/lang/CharSequence;I)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    mul-int/2addr v0, v1

    .line 19
    add-int/2addr v0, p2

    .line 20
    invoke-static {p0, p1}, Lxx/b0;->t(Ljava/lang/CharSequence;I)I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    :goto_0
    add-int/2addr p0, v0

    .line 25
    return p0

    .line 26
    :cond_0
    mul-int/2addr p2, v2

    .line 27
    invoke-static {p0, p1}, Lxx/b0;->t(Ljava/lang/CharSequence;I)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    mul-int/2addr v0, v1

    .line 32
    add-int/2addr v0, p2

    .line 33
    add-int/lit8 p1, p1, 0x4

    .line 34
    .line 35
    invoke-static {p0, p1}, Lxx/b0;->t(Ljava/lang/CharSequence;I)I

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    goto :goto_0
.end method

.method public static t(Ljava/lang/CharSequence;I)I
    .locals 2

    .line 1
    sget-boolean v0, Lxx/b0;->u:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    add-int/lit8 v0, p1, 0x3

    .line 6
    .line 7
    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    and-int/lit8 v0, v0, 0x1f

    .line 12
    .line 13
    add-int/lit8 v1, p1, 0x2

    .line 14
    .line 15
    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    and-int/lit8 v1, v1, 0x1f

    .line 20
    .line 21
    shl-int/lit8 v1, v1, 0x8

    .line 22
    .line 23
    or-int/2addr v0, v1

    .line 24
    add-int/lit8 v1, p1, 0x1

    .line 25
    .line 26
    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    and-int/lit8 v1, v1, 0x1f

    .line 31
    .line 32
    shl-int/lit8 v1, v1, 0x10

    .line 33
    .line 34
    or-int/2addr v0, v1

    .line 35
    invoke-interface {p0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    and-int/lit8 p0, p0, 0x1f

    .line 40
    .line 41
    shl-int/lit8 p0, p0, 0x18

    .line 42
    .line 43
    :goto_0
    or-int/2addr p0, v0

    .line 44
    return p0

    .line 45
    :cond_0
    add-int/lit8 v0, p1, 0x3

    .line 46
    .line 47
    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    and-int/lit8 v0, v0, 0x1f

    .line 52
    .line 53
    shl-int/lit8 v0, v0, 0x18

    .line 54
    .line 55
    add-int/lit8 v1, p1, 0x2

    .line 56
    .line 57
    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    and-int/lit8 v1, v1, 0x1f

    .line 62
    .line 63
    shl-int/lit8 v1, v1, 0x10

    .line 64
    .line 65
    or-int/2addr v0, v1

    .line 66
    add-int/lit8 v1, p1, 0x1

    .line 67
    .line 68
    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    and-int/lit8 v1, v1, 0x1f

    .line 73
    .line 74
    shl-int/lit8 v1, v1, 0x8

    .line 75
    .line 76
    or-int/2addr v0, v1

    .line 77
    invoke-interface {p0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 78
    .line 79
    .line 80
    move-result p0

    .line 81
    and-int/lit8 p0, p0, 0x1f

    .line 82
    .line 83
    goto :goto_0
.end method

.method public static u(I)V
    .locals 9

    .line 1
    sget-object v0, Lxx/b0;->p:Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    int-to-long v1, p0

    .line 6
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 7
    .line 8
    .line 9
    move-result-wide v3

    .line 10
    sget-wide v5, Lxx/b0;->q:J

    .line 11
    .line 12
    cmp-long v7, v3, v5

    .line 13
    .line 14
    if-gtz v7, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    neg-int v7, p0

    .line 18
    int-to-long v7, v7

    .line 19
    invoke-virtual {v0, v7, v8}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 20
    .line 21
    .line 22
    new-instance v0, Lxx/s;

    .line 23
    .line 24
    const-string v7, "failed to allocate "

    .line 25
    .line 26
    const-string v8, " byte(s) of direct memory (used: "

    .line 27
    .line 28
    invoke-static {p0, v7, v8}, Lt/a;->q(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    sub-long/2addr v3, v1

    .line 33
    invoke-virtual {p0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, ", max: "

    .line 37
    .line 38
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const/16 v1, 0x29

    .line 45
    .line 46
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-direct {v0, p0}, Ljava/lang/OutOfMemoryError;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw v0

    .line 57
    :cond_1
    :goto_0
    return-void
.end method

.method public static v(I)Ljava/util/AbstractQueue;
    .locals 3

    .line 1
    invoke-static {}, Lxx/b0;->r()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "capacity"

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Lzx/i;

    .line 11
    .line 12
    invoke-static {p0, v2, v1}, Lht/j;->c(IILjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, p0}, Lzx/k;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lzx/k;->b()I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    div-int/lit8 p0, p0, 0x4

    .line 23
    .line 24
    sget v1, Lzx/i;->f:I

    .line 25
    .line 26
    invoke-static {p0, v1}, Ljava/lang/Math;->min(II)I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    invoke-static {v2, p0}, Ljava/lang/Math;->max(II)I

    .line 31
    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_0
    new-instance v0, Lay/i;

    .line 35
    .line 36
    invoke-static {p0, v2, v1}, Lht/j;->c(IILjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-direct {v0, p0}, Lay/k;-><init>(I)V

    .line 40
    .line 41
    .line 42
    iget p0, v0, Lay/k;->a:I

    .line 43
    .line 44
    add-int/lit8 p0, p0, 0x1

    .line 45
    .line 46
    div-int/lit8 p0, p0, 0x4

    .line 47
    .line 48
    sget v1, Lay/i;->h:I

    .line 49
    .line 50
    invoke-static {p0, v1}, Ljava/lang/Math;->min(II)I

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    invoke-static {v2, p0}, Ljava/lang/Math;->max(II)I

    .line 55
    .line 56
    .line 57
    return-object v0
.end method

.method public static w(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-ge v1, v2, :cond_3

    .line 16
    .line 17
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-static {v2}, Ljava/lang/Character;->toLowerCase(C)C

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    const/16 v3, 0x61

    .line 26
    .line 27
    if-lt v2, v3, :cond_0

    .line 28
    .line 29
    const/16 v3, 0x7a

    .line 30
    .line 31
    if-le v2, v3, :cond_1

    .line 32
    .line 33
    :cond_0
    const/16 v3, 0x30

    .line 34
    .line 35
    if-lt v2, v3, :cond_2

    .line 36
    .line 37
    const/16 v3, 0x39

    .line 38
    .line 39
    if-gt v2, v3, :cond_2

    .line 40
    .line 41
    :cond_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0
.end method

.method public static x(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-ge v1, v2, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    const/16 v3, 0x22

    .line 26
    .line 27
    if-eq v2, v3, :cond_0

    .line 28
    .line 29
    const/16 v3, 0x27

    .line 30
    .line 31
    if-eq v2, v3, :cond_0

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method

.method public static y(Ljava/lang/String;)Ljava/io/File;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    new-instance v1, Ljava/io/File;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-nez p0, :cond_1

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_1
    :try_start_0
    invoke-virtual {v1}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    .line 21
    .line 22
    .line 23
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    return-object p0

    .line 25
    :catch_0
    return-object v1
.end method
