.class public final Lcom/samsung/android/sdk/routines/v3/template/UiTextPlaceholderContract;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sdk/routines/v3/template/UiTextPlaceholderContract$Analysis;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c0\u0002\u0018\u00002\u00020\u0001:\u0001\rJ%\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001d\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/samsung/android/sdk/routines/v3/template/UiTextPlaceholderContract;",
        "",
        "",
        "template",
        "",
        "argCount",
        "what",
        "Ln20/b0;",
        "validate",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "Lcom/samsung/android/sdk/routines/v3/template/UiTextPlaceholderContract$Analysis;",
        "analyze",
        "(Ljava/lang/String;I)Lcom/samsung/android/sdk/routines/v3/template/UiTextPlaceholderContract$Analysis;",
        "Analysis",
        "routine-plugin-sdk-4.0.24_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/samsung/android/sdk/routines/v3/template/UiTextPlaceholderContract;

.field public static final a:Lt50/m;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/samsung/android/sdk/routines/v3/template/UiTextPlaceholderContract;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/samsung/android/sdk/routines/v3/template/UiTextPlaceholderContract;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/samsung/android/sdk/routines/v3/template/UiTextPlaceholderContract;->INSTANCE:Lcom/samsung/android/sdk/routines/v3/template/UiTextPlaceholderContract;

    .line 7
    .line 8
    new-instance v0, Lt50/m;

    .line 9
    .line 10
    const-string v1, "%(?:(\\d+)\\$)?([-#+ 0,(<]*)?(\\d+)?(?:\\.(\\d+))?(?:[tT][HIklMSLNpzZsQBbhAaCYyjmdeRTrDFc]|[bBhHsScCdoxXeEfgGaA%n])"

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lt50/m;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lcom/samsung/android/sdk/routines/v3/template/UiTextPlaceholderContract;->a:Lt50/m;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final analyze(Ljava/lang/String;I)Lcom/samsung/android/sdk/routines/v3/template/UiTextPlaceholderContract$Analysis;
    .locals 11

    .line 1
    const-string p0, "template"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p0, Ljava/util/LinkedHashSet;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lcom/samsung/android/sdk/routines/v3/template/UiTextPlaceholderContract;->a:Lt50/m;

    .line 12
    .line 13
    invoke-static {v0, p1}, Lt50/m;->c(Lt50/m;Ljava/lang/String;)Ls50/j;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Ls50/m;->S(Ls50/k;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, Ljava/util/ArrayList;

    .line 22
    .line 23
    const/16 v2, 0xa

    .line 24
    .line 25
    invoke-static {v0, v2}, Lo20/o;->s0(Ljava/lang/Iterable;I)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_0

    .line 41
    .line 42
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    check-cast v3, Lt50/j;

    .line 47
    .line 48
    check-cast v3, Lt50/k;

    .line 49
    .line 50
    invoke-virtual {v3}, Lt50/k;->b()Lh30/h;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    iget v3, v3, Lh30/f;->a:I

    .line 55
    .line 56
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    invoke-static {v1}, Lo20/n;->G1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    const/4 v3, 0x1

    .line 73
    const/4 v4, 0x0

    .line 74
    if-eqz v2, :cond_1

    .line 75
    .line 76
    if-nez p2, :cond_1

    .line 77
    .line 78
    move p2, v3

    .line 79
    goto :goto_1

    .line 80
    :cond_1
    move p2, v4

    .line 81
    :goto_1
    invoke-static {p1}, Lt50/o;->g0(Ljava/lang/CharSequence;)Lh30/h;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    instance-of v5, v2, Ljava/util/Collection;

    .line 86
    .line 87
    const/16 v6, 0x25

    .line 88
    .line 89
    if-eqz v5, :cond_2

    .line 90
    .line 91
    move-object v5, v2

    .line 92
    check-cast v5, Ljava/util/Collection;

    .line 93
    .line 94
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 95
    .line 96
    .line 97
    move-result v5

    .line 98
    if-eqz v5, :cond_2

    .line 99
    .line 100
    goto/16 :goto_7

    .line 101
    .line 102
    :cond_2
    iget v5, v2, Lh30/f;->b:I

    .line 103
    .line 104
    iget v2, v2, Lh30/f;->c:I

    .line 105
    .line 106
    if-lez v2, :cond_4

    .line 107
    .line 108
    if-ltz v5, :cond_3

    .line 109
    .line 110
    :goto_2
    move v7, v3

    .line 111
    goto :goto_3

    .line 112
    :cond_3
    move v7, v4

    .line 113
    goto :goto_3

    .line 114
    :cond_4
    if-gtz v5, :cond_3

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :goto_3
    if-eqz v7, :cond_5

    .line 118
    .line 119
    move v8, v4

    .line 120
    goto :goto_4

    .line 121
    :cond_5
    move v8, v5

    .line 122
    :goto_4
    if-eqz v7, :cond_b

    .line 123
    .line 124
    if-ne v8, v5, :cond_7

    .line 125
    .line 126
    if-eqz v7, :cond_6

    .line 127
    .line 128
    move v7, v4

    .line 129
    move v9, v8

    .line 130
    goto :goto_5

    .line 131
    :cond_6
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 132
    .line 133
    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 134
    .line 135
    .line 136
    throw p0

    .line 137
    :cond_7
    add-int v9, v8, v2

    .line 138
    .line 139
    :goto_5
    invoke-virtual {p1, v8}, Ljava/lang/String;->charAt(I)C

    .line 140
    .line 141
    .line 142
    move-result v10

    .line 143
    if-ne v10, v6, :cond_9

    .line 144
    .line 145
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 146
    .line 147
    .line 148
    move-result-object v10

    .line 149
    invoke-interface {v1, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v10

    .line 153
    if-nez v10, :cond_9

    .line 154
    .line 155
    if-eqz p2, :cond_a

    .line 156
    .line 157
    sget-object v10, Lcom/samsung/android/sdk/routines/v3/template/UiTextPlaceholderContract;->INSTANCE:Lcom/samsung/android/sdk/routines/v3/template/UiTextPlaceholderContract;

    .line 158
    .line 159
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    add-int/lit8 v8, v8, 0x1

    .line 163
    .line 164
    if-ltz v8, :cond_8

    .line 165
    .line 166
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 167
    .line 168
    .line 169
    move-result v10

    .line 170
    if-ge v8, v10, :cond_8

    .line 171
    .line 172
    invoke-virtual {p1, v8}, Ljava/lang/String;->charAt(I)C

    .line 173
    .line 174
    .line 175
    move-result v8

    .line 176
    invoke-static {v8}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 177
    .line 178
    .line 179
    move-result-object v8

    .line 180
    goto :goto_6

    .line 181
    :cond_8
    const/4 v8, 0x0

    .line 182
    :goto_6
    if-eqz v8, :cond_9

    .line 183
    .line 184
    invoke-virtual {v8}, Ljava/lang/Character;->charValue()C

    .line 185
    .line 186
    .line 187
    move-result v8

    .line 188
    invoke-static {v8}, Ljava/lang/Character;->isLetterOrDigit(C)Z

    .line 189
    .line 190
    .line 191
    move-result v10

    .line 192
    if-nez v10, :cond_a

    .line 193
    .line 194
    const-string v10, "-$#+ 0,(<"

    .line 195
    .line 196
    invoke-static {v10, v8, v4}, Lt50/o;->b0(Ljava/lang/CharSequence;CZ)Z

    .line 197
    .line 198
    .line 199
    move-result v8

    .line 200
    if-nez v8, :cond_a

    .line 201
    .line 202
    :cond_9
    move v8, v9

    .line 203
    goto :goto_4

    .line 204
    :cond_a
    move p1, v3

    .line 205
    goto :goto_8

    .line 206
    :cond_b
    :goto_7
    move p1, v4

    .line 207
    :goto_8
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 208
    .line 209
    .line 210
    move-result-object p2

    .line 211
    move v0, v4

    .line 212
    :cond_c
    :goto_9
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 213
    .line 214
    .line 215
    move-result v1

    .line 216
    if-eqz v1, :cond_12

    .line 217
    .line 218
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    check-cast v1, Lt50/j;

    .line 223
    .line 224
    check-cast v1, Lt50/k;

    .line 225
    .line 226
    iget-object v2, v1, Lt50/k;->a:Ljava/util/regex/Matcher;

    .line 227
    .line 228
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    const-string v5, "group(...)"

    .line 233
    .line 234
    invoke-static {v2, v5}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    invoke-static {v2}, Lt50/o;->o0(Ljava/lang/CharSequence;)C

    .line 238
    .line 239
    .line 240
    move-result v2

    .line 241
    if-eq v2, v6, :cond_c

    .line 242
    .line 243
    const/16 v5, 0x6e

    .line 244
    .line 245
    invoke-static {v2, v5, v3}, Lkt/q;->k(CCZ)Z

    .line 246
    .line 247
    .line 248
    move-result v2

    .line 249
    if-eqz v2, :cond_d

    .line 250
    .line 251
    goto :goto_9

    .line 252
    :cond_d
    invoke-virtual {v1}, Lt50/k;->a()Ljava/util/List;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    check-cast v2, Lo20/e0;

    .line 257
    .line 258
    invoke-virtual {v2, v3}, Lo20/e0;->get(I)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    check-cast v2, Ljava/lang/String;

    .line 263
    .line 264
    invoke-virtual {v1}, Lt50/k;->a()Ljava/util/List;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    check-cast v1, Lo20/e0;

    .line 269
    .line 270
    const/4 v5, 0x2

    .line 271
    invoke-virtual {v1, v5}, Lo20/e0;->get(I)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    check-cast v1, Ljava/lang/CharSequence;

    .line 276
    .line 277
    const/16 v5, 0x3c

    .line 278
    .line 279
    invoke-static {v1, v5, v4}, Lt50/o;->b0(Ljava/lang/CharSequence;CZ)Z

    .line 280
    .line 281
    .line 282
    move-result v1

    .line 283
    if-eqz v1, :cond_e

    .line 284
    .line 285
    goto :goto_a

    .line 286
    :cond_e
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 287
    .line 288
    .line 289
    move-result v1

    .line 290
    if-nez v1, :cond_f

    .line 291
    .line 292
    add-int/lit8 v0, v0, 0x1

    .line 293
    .line 294
    goto :goto_9

    .line 295
    :cond_f
    invoke-static {v2}, Lt50/w;->X(Ljava/lang/String;)Ljava/lang/Integer;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    if-eqz v1, :cond_11

    .line 300
    .line 301
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 302
    .line 303
    .line 304
    move-result v2

    .line 305
    if-gtz v2, :cond_10

    .line 306
    .line 307
    goto :goto_a

    .line 308
    :cond_10
    invoke-interface {p0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 309
    .line 310
    .line 311
    goto :goto_9

    .line 312
    :cond_11
    :goto_a
    move p1, v3

    .line 313
    goto :goto_9

    .line 314
    :cond_12
    invoke-static {p0}, Lo20/n;->Z0(Ljava/util/SequencedCollection;)Ljava/lang/Comparable;

    .line 315
    .line 316
    .line 317
    move-result-object p2

    .line 318
    check-cast p2, Ljava/lang/Integer;

    .line 319
    .line 320
    if-eqz p2, :cond_13

    .line 321
    .line 322
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 323
    .line 324
    .line 325
    move-result p2

    .line 326
    goto :goto_b

    .line 327
    :cond_13
    move p2, v4

    .line 328
    :goto_b
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 329
    .line 330
    .line 331
    move-result v1

    .line 332
    if-nez v1, :cond_1b

    .line 333
    .line 334
    new-instance v1, Lh30/h;

    .line 335
    .line 336
    invoke-direct {v1, v3, p2, v3}, Lh30/f;-><init>(III)V

    .line 337
    .line 338
    .line 339
    instance-of v2, v1, Ljava/util/Collection;

    .line 340
    .line 341
    if-eqz v2, :cond_14

    .line 342
    .line 343
    move-object v2, v1

    .line 344
    check-cast v2, Ljava/util/Collection;

    .line 345
    .line 346
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 347
    .line 348
    .line 349
    move-result v2

    .line 350
    if-eqz v2, :cond_14

    .line 351
    .line 352
    goto :goto_10

    .line 353
    :cond_14
    iget v2, v1, Lh30/f;->b:I

    .line 354
    .line 355
    iget v1, v1, Lh30/f;->c:I

    .line 356
    .line 357
    if-lez v1, :cond_16

    .line 358
    .line 359
    if-gt v3, v2, :cond_15

    .line 360
    .line 361
    :goto_c
    move v5, v3

    .line 362
    goto :goto_d

    .line 363
    :cond_15
    move v5, v4

    .line 364
    goto :goto_d

    .line 365
    :cond_16
    if-lt v3, v2, :cond_15

    .line 366
    .line 367
    goto :goto_c

    .line 368
    :goto_d
    if-eqz v5, :cond_17

    .line 369
    .line 370
    move v6, v3

    .line 371
    goto :goto_e

    .line 372
    :cond_17
    move v6, v2

    .line 373
    :goto_e
    if-eqz v5, :cond_1b

    .line 374
    .line 375
    if-ne v6, v2, :cond_19

    .line 376
    .line 377
    if-eqz v5, :cond_18

    .line 378
    .line 379
    move v5, v4

    .line 380
    move v7, v6

    .line 381
    goto :goto_f

    .line 382
    :cond_18
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 383
    .line 384
    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 385
    .line 386
    .line 387
    throw p0

    .line 388
    :cond_19
    add-int v7, v6, v1

    .line 389
    .line 390
    :goto_f
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 391
    .line 392
    .line 393
    move-result-object v6

    .line 394
    invoke-virtual {p0, v6}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 395
    .line 396
    .line 397
    move-result v6

    .line 398
    if-nez v6, :cond_1a

    .line 399
    .line 400
    move v1, v3

    .line 401
    goto :goto_11

    .line 402
    :cond_1a
    move v6, v7

    .line 403
    goto :goto_e

    .line 404
    :cond_1b
    :goto_10
    move v1, v4

    .line 405
    :goto_11
    if-lez v0, :cond_1c

    .line 406
    .line 407
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 408
    .line 409
    .line 410
    move-result v2

    .line 411
    if-eqz v2, :cond_1d

    .line 412
    .line 413
    :cond_1c
    if-eqz v1, :cond_1e

    .line 414
    .line 415
    :cond_1d
    move v1, v3

    .line 416
    goto :goto_12

    .line 417
    :cond_1e
    move v1, v4

    .line 418
    :goto_12
    new-instance v2, Lcom/samsung/android/sdk/routines/v3/template/UiTextPlaceholderContract$Analysis;

    .line 419
    .line 420
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 421
    .line 422
    .line 423
    move-result p0

    .line 424
    if-nez p0, :cond_1f

    .line 425
    .line 426
    goto :goto_13

    .line 427
    :cond_1f
    move p2, v0

    .line 428
    :goto_13
    if-nez v0, :cond_20

    .line 429
    .line 430
    goto :goto_14

    .line 431
    :cond_20
    move v3, v4

    .line 432
    :goto_14
    invoke-direct {v2, p2, v3, v1, p1}, Lcom/samsung/android/sdk/routines/v3/template/UiTextPlaceholderContract$Analysis;-><init>(IZZZ)V

    .line 433
    .line 434
    .line 435
    return-object v2
.end method

.method public final validate(Ljava/lang/String;ILjava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "template"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "what"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/sdk/routines/v3/template/UiTextPlaceholderContract;->analyze(Ljava/lang/String;I)Lcom/samsung/android/sdk/routines/v3/template/UiTextPlaceholderContract$Analysis;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Lcom/samsung/android/sdk/routines/v3/template/UiTextPlaceholderContract$Analysis;->getMalformed()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-nez p1, :cond_4

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/samsung/android/sdk/routines/v3/template/UiTextPlaceholderContract$Analysis;->getMixedIndexing()Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-nez p1, :cond_3

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/samsung/android/sdk/routines/v3/template/UiTextPlaceholderContract$Analysis;->getRequiredArgCount()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-ne p1, p2, :cond_2

    .line 32
    .line 33
    const/4 p1, 0x2

    .line 34
    if-lt p2, p1, :cond_1

    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/samsung/android/sdk/routines/v3/template/UiTextPlaceholderContract$Analysis;->getAllIndexed()Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    if-eqz p0, :cond_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const-string p0, " with 2+ args must use indexed placeholders (e.g. %1$s)"

    .line 44
    .line 45
    invoke-virtual {p3, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 50
    .line 51
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p1

    .line 59
    :cond_1
    :goto_0
    return-void

    .line 60
    :cond_2
    const-string p1, " placeholder count "

    .line 61
    .line 62
    invoke-static {p3, p1}, Lff/s1;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p0}, Lcom/samsung/android/sdk/routines/v3/template/UiTextPlaceholderContract$Analysis;->getRequiredArgCount()I

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string p0, " does not match arg count "

    .line 74
    .line 75
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 86
    .line 87
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw p1

    .line 95
    :cond_3
    const-string p0, " must not mix indexed and unindexed placeholders or leave index gaps"

    .line 96
    .line 97
    invoke-virtual {p3, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 102
    .line 103
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    throw p1

    .line 111
    :cond_4
    const-string p0, " contains an invalid String.format placeholder"

    .line 112
    .line 113
    invoke-virtual {p3, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 118
    .line 119
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    throw p1
.end method
