.class public final synthetic Ldr/a;
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
    iput p1, p0, Ldr/a;->a:I

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
    .locals 12

    .line 1
    iget p0, p0, Ldr/a;->a:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x7

    .line 5
    const-string v2, "$this$editSuspend"

    .line 6
    .line 7
    const-string v3, "it"

    .line 8
    .line 9
    sget-object v4, Ln20/b0;->a:Ln20/b0;

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    const-string v6, "$this$updateState"

    .line 13
    .line 14
    const/4 v7, 0x1

    .line 15
    packed-switch p0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    check-cast p1, Lfl/c1;

    .line 19
    .line 20
    sget p0, Lcom/samsung/android/app/memory/feature/detail/component/DetailMemoPreviewView;->c:I

    .line 21
    .line 22
    invoke-static {p1, v3}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object p0, p1, Lfl/c1;->d:Ljava/lang/String;

    .line 26
    .line 27
    return-object p0

    .line 28
    :pswitch_0
    check-cast p1, Lt50/j;

    .line 29
    .line 30
    invoke-static {p1, v3}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    check-cast p1, Lt50/k;

    .line 34
    .line 35
    iget-object p0, p1, Lt50/k;->a:Ljava/util/regex/Matcher;

    .line 36
    .line 37
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    const-string p1, "group(...)"

    .line 42
    .line 43
    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    sget-object p1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 47
    .line 48
    invoke-virtual {p0, p1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    const-string p1, "toLowerCase(...)"

    .line 53
    .line 54
    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-object p0

    .line 58
    :pswitch_1
    check-cast p1, Ljava/lang/String;

    .line 59
    .line 60
    const-string p0, "content"

    .line 61
    .line 62
    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    if-lez p0, :cond_0

    .line 70
    .line 71
    move v5, v7

    .line 72
    :cond_0
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    return-object p0

    .line 77
    :pswitch_2
    check-cast p1, Lfl/a1;

    .line 78
    .line 79
    const-string p0, "asset"

    .line 80
    .line 81
    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    iget-object p0, p1, Lfl/a1;->b:Ljava/util/List;

    .line 85
    .line 86
    invoke-static {p0}, Lo20/n;->F0(Ljava/lang/Iterable;)Ln4/s0;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    return-object p0

    .line 91
    :pswitch_3
    check-cast p1, Ljava/lang/Float;

    .line 92
    .line 93
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    return-object v4

    .line 97
    :pswitch_4
    check-cast p1, Lf2/s;

    .line 98
    .line 99
    xor-int/lit8 p0, v5, 0x1

    .line 100
    .line 101
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    return-object p0

    .line 106
    :pswitch_5
    check-cast p1, Ljava/lang/Long;

    .line 107
    .line 108
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    return-object v4

    .line 112
    :pswitch_6
    check-cast p1, Lw0/i1;

    .line 113
    .line 114
    sget-object p0, Lm2/i0;->b:Lw0/h2;

    .line 115
    .line 116
    check-cast p1, Lw0/i1;

    .line 117
    .line 118
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    invoke-static {p1, p0}, Lw0/p;->p(Lw0/i1;Lw0/k1;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    check-cast p0, Landroid/content/Context;

    .line 126
    .line 127
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    const-string p1, "android.software.leanback"

    .line 132
    .line 133
    invoke-virtual {p0, p1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 134
    .line 135
    .line 136
    move-result p0

    .line 137
    if-nez p0, :cond_1

    .line 138
    .line 139
    sget-object p0, Lf0/d;->a:Lf0/c;

    .line 140
    .line 141
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    sget-object p0, Lf0/c;->c:Lf0/b;

    .line 145
    .line 146
    goto :goto_0

    .line 147
    :cond_1
    sget-object p0, Lf0/f;->b:Lf0/e;

    .line 148
    .line 149
    :goto_0
    return-object p0

    .line 150
    :pswitch_7
    check-cast p1, Lcom/sec/spac/core/infra/storage/f;

    .line 151
    .line 152
    invoke-static {p1, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    const-string p0, "ohttp_relay_kid"

    .line 156
    .line 157
    invoke-virtual {p1, p0}, Lcom/sec/spac/core/infra/storage/f;->a(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    const-string p0, "ohttp_relay_secret"

    .line 161
    .line 162
    invoke-virtual {p1, p0}, Lcom/sec/spac/core/infra/storage/f;->a(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    return-object v4

    .line 166
    :pswitch_8
    check-cast p1, Lcom/sec/spac/core/infra/storage/f;

    .line 167
    .line 168
    invoke-static {p1, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    const-string p0, "last_policy_fetched_at"

    .line 172
    .line 173
    invoke-virtual {p1, p0}, Lcom/sec/spac/core/infra/storage/f;->a(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    return-object v4

    .line 177
    :pswitch_9
    check-cast p1, Ljava/lang/Byte;

    .line 178
    .line 179
    invoke-virtual {p1}, Ljava/lang/Byte;->byteValue()B

    .line 180
    .line 181
    .line 182
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object p0

    .line 186
    invoke-static {p0, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object p0

    .line 190
    const-string p1, "%02x"

    .line 191
    .line 192
    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object p0

    .line 196
    return-object p0

    .line 197
    :pswitch_a
    check-cast p1, Lcom/samsung/android/vexfwk/sdk/imagetagger/VexFwkImageTagger;

    .line 198
    .line 199
    invoke-static {p1}, Lcom/samsung/android/vexfwk/sdk/imagetagger/VexFwkImageTagger;->i(Lcom/samsung/android/vexfwk/sdk/imagetagger/VexFwkImageTagger;)Ln20/b0;

    .line 200
    .line 201
    .line 202
    move-result-object p0

    .line 203
    return-object p0

    .line 204
    :pswitch_b
    check-cast p1, Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionConfigRequest$Builder;

    .line 205
    .line 206
    invoke-static {p1}, Lcom/samsung/android/vexfwk/sdk/imagetagger/VexFwkImageTagger;->h(Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionConfigRequest$Builder;)Ln20/b0;

    .line 207
    .line 208
    .line 209
    move-result-object p0

    .line 210
    return-object p0

    .line 211
    :pswitch_c
    check-cast p1, Len/j;

    .line 212
    .line 213
    invoke-static {p1, v5, v5, v5, v1}, Len/j;->a(Len/j;ZZZI)Len/j;

    .line 214
    .line 215
    .line 216
    move-result-object p0

    .line 217
    return-object p0

    .line 218
    :pswitch_d
    check-cast p1, Len/j;

    .line 219
    .line 220
    invoke-static {p1, v5, v5, v7, v1}, Len/j;->a(Len/j;ZZZI)Len/j;

    .line 221
    .line 222
    .line 223
    move-result-object p0

    .line 224
    return-object p0

    .line 225
    :pswitch_e
    check-cast p1, Ljava/lang/String;

    .line 226
    .line 227
    const-string p0, "url"

    .line 228
    .line 229
    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    invoke-static {p1}, Lzy/a;->i(Ljava/lang/String;)Lt80/f;

    .line 233
    .line 234
    .line 235
    move-result-object p0

    .line 236
    iget-object p0, p0, Lt80/f;->a:Lt80/d;

    .line 237
    .line 238
    const-string p1, "User-Agent"

    .line 239
    .line 240
    const-string v1, "Mozilla/5.0 (Linux; Android 16) AppleWebKit/537.36 Chrome/130.0.0.0 Mobile Safari/537.36"

    .line 241
    .line 242
    invoke-virtual {p0, p1, v1}, Lt80/c;->d(Ljava/lang/String;Ljava/lang/String;)Lt80/c;

    .line 243
    .line 244
    .line 245
    const/16 p1, 0x1388

    .line 246
    .line 247
    iput p1, p0, Lt80/d;->f:I

    .line 248
    .line 249
    const/high16 p1, 0x10000

    .line 250
    .line 251
    iput p1, p0, Lt80/d;->g:I

    .line 252
    .line 253
    iput-boolean v7, p0, Lt80/d;->h:Z

    .line 254
    .line 255
    invoke-static {p0, v0}, Lt80/e;->h(Lt80/d;Lt80/e;)Lt80/e;

    .line 256
    .line 257
    .line 258
    move-result-object p0

    .line 259
    const-string p1, "execute(...)"

    .line 260
    .line 261
    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {p0}, Lt80/c;->f()Ljava/net/URL;

    .line 265
    .line 266
    .line 267
    move-result-object p1

    .line 268
    invoke-virtual {p1}, Ljava/net/URL;->toString()Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object p1

    .line 272
    iget p0, p0, Lt80/e;->f:I

    .line 273
    .line 274
    const/16 v1, 0xc8

    .line 275
    .line 276
    if-gt v1, p0, :cond_2

    .line 277
    .line 278
    const/16 v1, 0x12c

    .line 279
    .line 280
    if-ge p0, v1, :cond_2

    .line 281
    .line 282
    move-object v0, p1

    .line 283
    :cond_2
    return-object v0

    .line 284
    :pswitch_f
    move-object v1, p1

    .line 285
    check-cast v1, Lem/i3;

    .line 286
    .line 287
    invoke-static {v1, v6}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    const/4 v7, 0x0

    .line 291
    const/16 v8, 0x27

    .line 292
    .line 293
    const/4 v2, 0x0

    .line 294
    const/4 v3, 0x0

    .line 295
    const/4 v4, 0x0

    .line 296
    const/4 v5, 0x1

    .line 297
    const/4 v6, 0x0

    .line 298
    invoke-static/range {v1 .. v8}, Lem/i3;->a(Lem/i3;Lfl/f0;Lhi/a;Lem/d;ZLjava/lang/String;ZI)Lem/i3;

    .line 299
    .line 300
    .line 301
    move-result-object p0

    .line 302
    return-object p0

    .line 303
    :pswitch_10
    move-object v0, p1

    .line 304
    check-cast v0, Lem/i3;

    .line 305
    .line 306
    invoke-static {v0, v6}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    const/4 v6, 0x0

    .line 310
    const/16 v7, 0x27

    .line 311
    .line 312
    const/4 v1, 0x0

    .line 313
    const/4 v2, 0x0

    .line 314
    const/4 v3, 0x0

    .line 315
    const/4 v4, 0x0

    .line 316
    const-string v5, "Invalid memory id."

    .line 317
    .line 318
    invoke-static/range {v0 .. v7}, Lem/i3;->a(Lem/i3;Lfl/f0;Lhi/a;Lem/d;ZLjava/lang/String;ZI)Lem/i3;

    .line 319
    .line 320
    .line 321
    move-result-object p0

    .line 322
    return-object p0

    .line 323
    :pswitch_11
    move-object v0, p1

    .line 324
    check-cast v0, Lem/r1;

    .line 325
    .line 326
    const/4 v10, 0x0

    .line 327
    const/16 v11, 0x37ff

    .line 328
    .line 329
    const-wide/16 v1, 0x0

    .line 330
    .line 331
    const/4 v3, 0x0

    .line 332
    const/4 v4, 0x0

    .line 333
    const/4 v5, 0x0

    .line 334
    const/4 v6, 0x0

    .line 335
    const/4 v7, 0x0

    .line 336
    const/4 v8, 0x0

    .line 337
    const/4 v9, 0x0

    .line 338
    invoke-static/range {v0 .. v11}, Lem/r1;->a(Lem/r1;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/Long;I)Lem/r1;

    .line 339
    .line 340
    .line 341
    move-result-object p0

    .line 342
    return-object p0

    .line 343
    :pswitch_12
    move-object v0, p1

    .line 344
    check-cast v0, Lem/r1;

    .line 345
    .line 346
    const/4 v10, 0x0

    .line 347
    const/16 v11, 0x37ff

    .line 348
    .line 349
    const-wide/16 v1, 0x0

    .line 350
    .line 351
    const/4 v3, 0x0

    .line 352
    const/4 v4, 0x0

    .line 353
    const/4 v5, 0x0

    .line 354
    const/4 v6, 0x0

    .line 355
    const/4 v7, 0x0

    .line 356
    const/4 v8, 0x1

    .line 357
    const/4 v9, 0x0

    .line 358
    invoke-static/range {v0 .. v11}, Lem/r1;->a(Lem/r1;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/Long;I)Lem/r1;

    .line 359
    .line 360
    .line 361
    move-result-object p0

    .line 362
    return-object p0

    .line 363
    :pswitch_13
    move-object v0, p1

    .line 364
    check-cast v0, Lem/r1;

    .line 365
    .line 366
    const/4 v10, 0x0

    .line 367
    const/16 v11, 0x2fff

    .line 368
    .line 369
    const-wide/16 v1, 0x0

    .line 370
    .line 371
    const/4 v3, 0x0

    .line 372
    const/4 v4, 0x0

    .line 373
    const/4 v5, 0x0

    .line 374
    const/4 v6, 0x0

    .line 375
    const/4 v7, 0x0

    .line 376
    const/4 v8, 0x0

    .line 377
    const/4 v9, 0x0

    .line 378
    invoke-static/range {v0 .. v11}, Lem/r1;->a(Lem/r1;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/Long;I)Lem/r1;

    .line 379
    .line 380
    .line 381
    move-result-object p0

    .line 382
    return-object p0

    .line 383
    :pswitch_14
    move-object v0, p1

    .line 384
    check-cast v0, Lem/r1;

    .line 385
    .line 386
    invoke-static {v0, v6}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 387
    .line 388
    .line 389
    const/4 v10, 0x0

    .line 390
    const/16 v11, 0x2fff

    .line 391
    .line 392
    const-wide/16 v1, 0x0

    .line 393
    .line 394
    const/4 v3, 0x0

    .line 395
    const/4 v4, 0x0

    .line 396
    const/4 v5, 0x0

    .line 397
    const/4 v6, 0x0

    .line 398
    const/4 v7, 0x0

    .line 399
    const/4 v8, 0x0

    .line 400
    const/4 v9, 0x1

    .line 401
    invoke-static/range {v0 .. v11}, Lem/r1;->a(Lem/r1;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/Long;I)Lem/r1;

    .line 402
    .line 403
    .line 404
    move-result-object p0

    .line 405
    return-object p0

    .line 406
    :pswitch_15
    move-object v0, p1

    .line 407
    check-cast v0, Lem/r1;

    .line 408
    .line 409
    invoke-static {v0, v6}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 410
    .line 411
    .line 412
    iget-object v4, v0, Lem/r1;->d:Ljava/lang/String;

    .line 413
    .line 414
    iget-object v6, v0, Lem/r1;->f:Ljava/lang/String;

    .line 415
    .line 416
    const/4 v10, 0x0

    .line 417
    const/16 v11, 0x35af

    .line 418
    .line 419
    const-wide/16 v1, 0x0

    .line 420
    .line 421
    const/4 v3, 0x0

    .line 422
    const/4 v5, 0x0

    .line 423
    const/4 v7, 0x0

    .line 424
    const/4 v8, 0x0

    .line 425
    const/4 v9, 0x0

    .line 426
    invoke-static/range {v0 .. v11}, Lem/r1;->a(Lem/r1;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/Long;I)Lem/r1;

    .line 427
    .line 428
    .line 429
    move-result-object p0

    .line 430
    return-object p0

    .line 431
    :pswitch_16
    move-object v0, p1

    .line 432
    check-cast v0, Lem/r1;

    .line 433
    .line 434
    invoke-static {v0, v6}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 435
    .line 436
    .line 437
    const/4 v10, 0x0

    .line 438
    const/16 v11, 0x3dff

    .line 439
    .line 440
    const-wide/16 v1, 0x0

    .line 441
    .line 442
    const/4 v3, 0x0

    .line 443
    const/4 v4, 0x0

    .line 444
    const/4 v5, 0x0

    .line 445
    const/4 v6, 0x0

    .line 446
    const/4 v7, 0x1

    .line 447
    const/4 v8, 0x0

    .line 448
    const/4 v9, 0x0

    .line 449
    invoke-static/range {v0 .. v11}, Lem/r1;->a(Lem/r1;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/Long;I)Lem/r1;

    .line 450
    .line 451
    .line 452
    move-result-object p0

    .line 453
    return-object p0

    .line 454
    :pswitch_17
    check-cast p1, Landroidx/fragment/app/h0;

    .line 455
    .line 456
    const-string p0, "currentFragment"

    .line 457
    .line 458
    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 459
    .line 460
    .line 461
    iget-object p0, p1, Landroidx/fragment/app/h0;->A:Landroidx/fragment/app/h0;

    .line 462
    .line 463
    return-object p0

    .line 464
    :pswitch_18
    check-cast p1, Lcom/samsung/android/app/memory/analysis/response/data/ExtractMemoryResponseData$InformationAssetResponseData;

    .line 465
    .line 466
    invoke-static {p1}, Lcom/samsung/android/app/memory/analysis/response/data/ExtractMemoryResponseData$Output;->a(Lcom/samsung/android/app/memory/analysis/response/data/ExtractMemoryResponseData$InformationAssetResponseData;)Ljava/lang/CharSequence;

    .line 467
    .line 468
    .line 469
    move-result-object p0

    .line 470
    return-object p0

    .line 471
    :pswitch_19
    check-cast p1, Lw0/i1;

    .line 472
    .line 473
    sget p0, Le0/j;->a:I

    .line 474
    .line 475
    sget-object p0, Lm2/i0;->b:Lw0/h2;

    .line 476
    .line 477
    check-cast p1, Lw0/i1;

    .line 478
    .line 479
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 480
    .line 481
    .line 482
    invoke-static {p1, p0}, Lw0/p;->p(Lw0/i1;Lw0/k1;)Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    move-result-object p0

    .line 486
    move-object v2, p0

    .line 487
    check-cast v2, Landroid/content/Context;

    .line 488
    .line 489
    sget-object p0, Lm2/b1;->h:Lw0/h2;

    .line 490
    .line 491
    invoke-static {p1, p0}, Lw0/p;->p(Lw0/i1;Lw0/k1;)Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    move-result-object p0

    .line 495
    move-object v3, p0

    .line 496
    check-cast v3, Lg3/c;

    .line 497
    .line 498
    sget-object p0, Le0/i0;->a:Lw0/s;

    .line 499
    .line 500
    invoke-static {p1, p0}, Lw0/p;->p(Lw0/i1;Lw0/k1;)Ljava/lang/Object;

    .line 501
    .line 502
    .line 503
    move-result-object p0

    .line 504
    check-cast p0, Le0/h0;

    .line 505
    .line 506
    if-nez p0, :cond_3

    .line 507
    .line 508
    goto :goto_1

    .line 509
    :cond_3
    new-instance v1, Le0/i;

    .line 510
    .line 511
    iget-wide v4, p0, Le0/h0;->a:J

    .line 512
    .line 513
    iget-object v6, p0, Le0/h0;->b:Lj0/t;

    .line 514
    .line 515
    invoke-direct/range {v1 .. v6}, Le0/i;-><init>(Landroid/content/Context;Lg3/c;JLj0/r;)V

    .line 516
    .line 517
    .line 518
    move-object v0, v1

    .line 519
    :goto_1
    return-object v0

    .line 520
    :pswitch_1a
    check-cast p1, Lg3/k;

    .line 521
    .line 522
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 523
    .line 524
    return-object p0

    .line 525
    :pswitch_1b
    check-cast p1, Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionConfigRequest$Builder;

    .line 526
    .line 527
    invoke-static {p1}, Lcom/samsung/android/vexfwk/sdk/imagesegmentation/VexFwkHumanSegmentor;->b(Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionConfigRequest$Builder;)Ln20/b0;

    .line 528
    .line 529
    .line 530
    move-result-object p0

    .line 531
    return-object p0

    .line 532
    :pswitch_1c
    check-cast p1, Lcom/samsung/android/vexfwk/sdk/imagesegmentation/VexFwkHumanSegmentor;

    .line 533
    .line 534
    invoke-static {p1}, Lcom/samsung/android/vexfwk/sdk/imagesegmentation/VexFwkHumanSegmentor;->d(Lcom/samsung/android/vexfwk/sdk/imagesegmentation/VexFwkHumanSegmentor;)Ln20/b0;

    .line 535
    .line 536
    .line 537
    move-result-object p0

    .line 538
    return-object p0

    .line 539
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
