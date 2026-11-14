.class public final synthetic Lcom/google/api/gax/batching/a;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/api/gax/batching/a;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget p0, p0, Lcom/google/api/gax/batching/a;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/util/Map$Entry;

    .line 7
    .line 8
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Ljava/lang/String;

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_0
    if-nez p1, :cond_0

    .line 16
    .line 17
    sget p0, Llg/q;->a:I

    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    return-object p0

    .line 21
    :cond_0
    new-instance p0, Ljava/lang/ClassCastException;

    .line 22
    .line 23
    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    .line 24
    .line 25
    .line 26
    throw p0

    .line 27
    :pswitch_1
    check-cast p1, Lio/grpc/netty/shaded/io/netty/handler/ssl/j1;

    .line 28
    .line 29
    new-instance p0, Lio/grpc/netty/shaded/io/netty/handler/ssl/l2;

    .line 30
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    return-object p0

    .line 35
    :pswitch_2
    check-cast p1, Lio/grpc/netty/shaded/io/netty/handler/ssl/j1;

    .line 36
    .line 37
    new-instance p0, Lio/grpc/netty/shaded/io/netty/handler/ssl/l2;

    .line 38
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    .line 41
    .line 42
    return-object p0

    .line 43
    :pswitch_3
    check-cast p1, Lib/d;

    .line 44
    .line 45
    iget-wide v0, p1, Lib/d;->a:J

    .line 46
    .line 47
    invoke-static {v0, v1}, Ljava/time/Instant;->ofEpochMilli(J)Ljava/time/Instant;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    iget-object p1, p1, Lib/d;->b:Ljava/time/ZoneId;

    .line 52
    .line 53
    invoke-static {p0, p1}, Ljava/time/ZonedDateTime;->ofInstant(Ljava/time/Instant;Ljava/time/ZoneId;)Ljava/time/ZonedDateTime;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    return-object p0

    .line 58
    :pswitch_4
    check-cast p1, Ljava/time/temporal/TemporalAccessor;

    .line 59
    .line 60
    invoke-static {p1}, Ljava/time/ZonedDateTime;->from(Ljava/time/temporal/TemporalAccessor;)Ljava/time/ZonedDateTime;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    return-object p0

    .line 65
    :pswitch_5
    check-cast p1, Lib/c;

    .line 66
    .line 67
    iget-wide v0, p1, Lib/c;->a:J

    .line 68
    .line 69
    iget p0, p1, Lib/c;->b:I

    .line 70
    .line 71
    sget-object v2, Ljava/time/OffsetDateTime;->MIN:Ljava/time/OffsetDateTime;

    .line 72
    .line 73
    invoke-virtual {v2}, Ljava/time/OffsetDateTime;->toEpochSecond()J

    .line 74
    .line 75
    .line 76
    move-result-wide v3

    .line 77
    cmp-long v3, v0, v3

    .line 78
    .line 79
    if-nez v3, :cond_1

    .line 80
    .line 81
    invoke-virtual {v2}, Ljava/time/OffsetDateTime;->getNano()I

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    if-ne p0, v3, :cond_1

    .line 86
    .line 87
    invoke-virtual {v2}, Ljava/time/OffsetDateTime;->toEpochSecond()J

    .line 88
    .line 89
    .line 90
    move-result-wide p0

    .line 91
    invoke-virtual {v2}, Ljava/time/OffsetDateTime;->getNano()I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    int-to-long v0, v0

    .line 96
    invoke-static {p0, p1, v0, v1}, Ljava/time/Instant;->ofEpochSecond(JJ)Ljava/time/Instant;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    invoke-virtual {v2}, Ljava/time/OffsetDateTime;->getOffset()Ljava/time/ZoneOffset;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-static {p0, p1}, Ljava/time/OffsetDateTime;->ofInstant(Ljava/time/Instant;Ljava/time/ZoneId;)Ljava/time/OffsetDateTime;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    goto :goto_0

    .line 109
    :cond_1
    sget-object v2, Ljava/time/OffsetDateTime;->MAX:Ljava/time/OffsetDateTime;

    .line 110
    .line 111
    invoke-virtual {v2}, Ljava/time/OffsetDateTime;->toEpochSecond()J

    .line 112
    .line 113
    .line 114
    move-result-wide v3

    .line 115
    cmp-long v3, v0, v3

    .line 116
    .line 117
    if-nez v3, :cond_2

    .line 118
    .line 119
    invoke-virtual {v2}, Ljava/time/OffsetDateTime;->getNano()I

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    if-ne p0, v3, :cond_2

    .line 124
    .line 125
    invoke-virtual {v2}, Ljava/time/OffsetDateTime;->toEpochSecond()J

    .line 126
    .line 127
    .line 128
    move-result-wide p0

    .line 129
    invoke-virtual {v2}, Ljava/time/OffsetDateTime;->getNano()I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    int-to-long v0, v0

    .line 134
    invoke-static {p0, p1, v0, v1}, Ljava/time/Instant;->ofEpochSecond(JJ)Ljava/time/Instant;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    invoke-virtual {v2}, Ljava/time/OffsetDateTime;->getOffset()Ljava/time/ZoneOffset;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-static {p0, p1}, Ljava/time/OffsetDateTime;->ofInstant(Ljava/time/Instant;Ljava/time/ZoneId;)Ljava/time/OffsetDateTime;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    goto :goto_0

    .line 147
    :cond_2
    int-to-long v2, p0

    .line 148
    invoke-static {v0, v1, v2, v3}, Ljava/time/Instant;->ofEpochSecond(JJ)Ljava/time/Instant;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    iget-object p1, p1, Lib/c;->c:Ljava/time/ZoneId;

    .line 153
    .line 154
    invoke-static {p0, p1}, Ljava/time/OffsetDateTime;->ofInstant(Ljava/time/Instant;Ljava/time/ZoneId;)Ljava/time/OffsetDateTime;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    :goto_0
    return-object p0

    .line 159
    :pswitch_6
    check-cast p1, Lib/d;

    .line 160
    .line 161
    iget-wide v0, p1, Lib/d;->a:J

    .line 162
    .line 163
    invoke-static {v0, v1}, Ljava/time/Instant;->ofEpochMilli(J)Ljava/time/Instant;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    iget-object p1, p1, Lib/d;->b:Ljava/time/ZoneId;

    .line 168
    .line 169
    invoke-static {p0, p1}, Ljava/time/OffsetDateTime;->ofInstant(Ljava/time/Instant;Ljava/time/ZoneId;)Ljava/time/OffsetDateTime;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    return-object p0

    .line 174
    :pswitch_7
    check-cast p1, Ljava/time/temporal/TemporalAccessor;

    .line 175
    .line 176
    invoke-static {p1}, Ljava/time/OffsetDateTime;->from(Ljava/time/temporal/TemporalAccessor;)Ljava/time/OffsetDateTime;

    .line 177
    .line 178
    .line 179
    move-result-object p0

    .line 180
    return-object p0

    .line 181
    :pswitch_8
    check-cast p1, Lib/c;

    .line 182
    .line 183
    iget-wide v0, p1, Lib/c;->a:J

    .line 184
    .line 185
    iget p0, p1, Lib/c;->b:I

    .line 186
    .line 187
    int-to-long p0, p0

    .line 188
    invoke-static {v0, v1, p0, p1}, Ljava/time/Instant;->ofEpochSecond(JJ)Ljava/time/Instant;

    .line 189
    .line 190
    .line 191
    move-result-object p0

    .line 192
    return-object p0

    .line 193
    :pswitch_9
    check-cast p1, Lib/d;

    .line 194
    .line 195
    iget-wide p0, p1, Lib/d;->a:J

    .line 196
    .line 197
    invoke-static {p0, p1}, Ljava/time/Instant;->ofEpochMilli(J)Ljava/time/Instant;

    .line 198
    .line 199
    .line 200
    move-result-object p0

    .line 201
    return-object p0

    .line 202
    :pswitch_a
    check-cast p1, Lib/c;

    .line 203
    .line 204
    iget-wide v0, p1, Lib/c;->a:J

    .line 205
    .line 206
    iget p0, p1, Lib/c;->b:I

    .line 207
    .line 208
    int-to-long v2, p0

    .line 209
    invoke-static {v0, v1, v2, v3}, Ljava/time/Instant;->ofEpochSecond(JJ)Ljava/time/Instant;

    .line 210
    .line 211
    .line 212
    move-result-object p0

    .line 213
    iget-object p1, p1, Lib/c;->c:Ljava/time/ZoneId;

    .line 214
    .line 215
    invoke-static {p0, p1}, Ljava/time/ZonedDateTime;->ofInstant(Ljava/time/Instant;Ljava/time/ZoneId;)Ljava/time/ZonedDateTime;

    .line 216
    .line 217
    .line 218
    move-result-object p0

    .line 219
    return-object p0

    .line 220
    :pswitch_b
    check-cast p1, Ljava/time/temporal/TemporalAccessor;

    .line 221
    .line 222
    invoke-static {p1}, Ljava/time/Instant;->from(Ljava/time/temporal/TemporalAccessor;)Ljava/time/Instant;

    .line 223
    .line 224
    .line 225
    move-result-object p0

    .line 226
    return-object p0

    .line 227
    :pswitch_c
    check-cast p1, Ljava/lang/String;

    .line 228
    .line 229
    new-instance p0, Ljava/util/ArrayList;

    .line 230
    .line 231
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 232
    .line 233
    .line 234
    return-object p0

    .line 235
    :pswitch_d
    new-instance p0, Lh80/d;

    .line 236
    .line 237
    check-cast p1, Ljava/lang/String;

    .line 238
    .line 239
    invoke-direct {p0, p1}, Lh80/d;-><init>(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    return-object p0

    .line 243
    :pswitch_e
    check-cast p1, Ljava/lang/String;

    .line 244
    .line 245
    invoke-static {p1}, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paClientSaveToCacheEmbedToFileRunnable;->a(Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    .line 246
    .line 247
    .line 248
    move-result-object p0

    .line 249
    return-object p0

    .line 250
    :pswitch_f
    check-cast p1, Ljava/lang/String;

    .line 251
    .line 252
    invoke-static {p1}, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paUtils;->getFileExtension(Ljava/lang/String;)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object p0

    .line 256
    return-object p0

    .line 257
    :pswitch_10
    check-cast p1, Ljava/lang/String;

    .line 258
    .line 259
    invoke-static {p1}, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paClientEmbedManifestRunnable;->a(Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    .line 260
    .line 261
    .line 262
    move-result-object p0

    .line 263
    return-object p0

    .line 264
    :pswitch_11
    check-cast p1, Lcom/samsung/android/sivs/ai/sdkcommon/translation/LanguageDirection;

    .line 265
    .line 266
    invoke-virtual {p1}, Lcom/samsung/android/sivs/ai/sdkcommon/translation/LanguageDirection;->getTargetLanguage()Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object p0

    .line 270
    return-object p0

    .line 271
    :pswitch_12
    check-cast p1, Ljava/util/Map$Entry;

    .line 272
    .line 273
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object p0

    .line 277
    check-cast p0, Lcom/samsung/android/sivs/ai/sdkcommon/translation/LanguageDirection;

    .line 278
    .line 279
    return-object p0

    .line 280
    :pswitch_13
    check-cast p1, Lcom/samsung/android/sivs/ai/sdkcommon/translation/LanguageDirection;

    .line 281
    .line 282
    invoke-virtual {p1}, Lcom/samsung/android/sivs/ai/sdkcommon/translation/LanguageDirection;->getSourceLanguage()Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object p0

    .line 286
    return-object p0

    .line 287
    :pswitch_14
    check-cast p1, Lcom/samsung/android/sivs/ai/sdkcommon/translation/LanguageDirection;

    .line 288
    .line 289
    invoke-static {p1}, Lcom/samsung/android/sdk/scs/ai/translation/NeuralTranslator;->a(Lcom/samsung/android/sivs/ai/sdkcommon/translation/LanguageDirection;)Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object p0

    .line 293
    return-object p0

    .line 294
    :pswitch_15
    check-cast p1, Ljava/util/Set;

    .line 295
    .line 296
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 297
    .line 298
    .line 299
    move-result-object p0

    .line 300
    return-object p0

    .line 301
    :pswitch_16
    check-cast p1, Ljava/lang/String;

    .line 302
    .line 303
    invoke-static {p1}, Lcom/samsung/android/sdk/routines/v3/internal/HandlerProvider;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object p0

    .line 307
    return-object p0

    .line 308
    :pswitch_17
    check-cast p1, Lcom/samsung/android/sdk/pen/ocr/SpenOcrBlockData;

    .line 309
    .line 310
    invoke-static {p1}, Lcom/samsung/android/sdk/pen/ocr/SpenOcrPageData;->b(Lcom/samsung/android/sdk/pen/ocr/SpenOcrBlockData;)Landroid/graphics/Point;

    .line 311
    .line 312
    .line 313
    move-result-object p0

    .line 314
    return-object p0

    .line 315
    :pswitch_18
    check-cast p1, Lcom/google/common/collect/m0;

    .line 316
    .line 317
    invoke-virtual {p1}, Lcom/google/common/collect/m0;->j()Lcom/google/common/collect/n0;

    .line 318
    .line 319
    .line 320
    move-result-object p0

    .line 321
    return-object p0

    .line 322
    :pswitch_19
    check-cast p1, Lcom/google/common/collect/e0;

    .line 323
    .line 324
    invoke-virtual {p1}, Lcom/google/common/collect/e0;->i()Lcom/google/common/collect/k1;

    .line 325
    .line 326
    .line 327
    move-result-object p0

    .line 328
    return-object p0

    .line 329
    :pswitch_1a
    check-cast p1, Lcom/google/common/collect/k0;

    .line 330
    .line 331
    iget-object p0, p1, Lcom/google/common/collect/k0;->a:Ljava/util/ArrayList;

    .line 332
    .line 333
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 334
    .line 335
    .line 336
    move-result p1

    .line 337
    const-string v0, "initialCapacity"

    .line 338
    .line 339
    invoke-static {p1, v0}, Lcom/google/common/collect/p;->g0(ILjava/lang/String;)V

    .line 340
    .line 341
    .line 342
    new-array p1, p1, [Ljava/lang/Object;

    .line 343
    .line 344
    sget-object v0, Lcom/google/common/collect/j1;->c:Lcom/google/common/collect/j1;

    .line 345
    .line 346
    sget-object v0, Lcom/google/common/collect/f1;->c:Lcom/google/common/collect/f1;

    .line 347
    .line 348
    invoke-static {p0, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 352
    .line 353
    .line 354
    move-result-object p0

    .line 355
    instance-of v0, p0, Lcom/google/common/collect/v0;

    .line 356
    .line 357
    if-eqz v0, :cond_3

    .line 358
    .line 359
    check-cast p0, Lcom/google/common/collect/v0;

    .line 360
    .line 361
    goto :goto_1

    .line 362
    :cond_3
    new-instance v0, Lcom/google/common/collect/v0;

    .line 363
    .line 364
    invoke-direct {v0, p0}, Lcom/google/common/collect/v0;-><init>(Ljava/util/Iterator;)V

    .line 365
    .line 366
    .line 367
    move-object p0, v0

    .line 368
    :goto_1
    const/4 v0, 0x0

    .line 369
    move v1, v0

    .line 370
    :goto_2
    invoke-virtual {p0}, Lcom/google/common/collect/v0;->hasNext()Z

    .line 371
    .line 372
    .line 373
    move-result v2

    .line 374
    const/4 v3, 0x1

    .line 375
    if-eqz v2, :cond_10

    .line 376
    .line 377
    invoke-virtual {p0}, Lcom/google/common/collect/v0;->next()Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v2

    .line 381
    check-cast v2, Lcom/google/common/collect/j1;

    .line 382
    .line 383
    :goto_3
    invoke-virtual {p0}, Lcom/google/common/collect/v0;->hasNext()Z

    .line 384
    .line 385
    .line 386
    move-result v4

    .line 387
    if-eqz v4, :cond_e

    .line 388
    .line 389
    iget-boolean v4, p0, Lcom/google/common/collect/v0;->b:Z

    .line 390
    .line 391
    if-nez v4, :cond_4

    .line 392
    .line 393
    iget-object v4, p0, Lcom/google/common/collect/v0;->a:Ljava/util/Iterator;

    .line 394
    .line 395
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object v4

    .line 399
    iput-object v4, p0, Lcom/google/common/collect/v0;->c:Ljava/lang/Object;

    .line 400
    .line 401
    iput-boolean v3, p0, Lcom/google/common/collect/v0;->b:Z

    .line 402
    .line 403
    :cond_4
    iget-object v4, p0, Lcom/google/common/collect/v0;->c:Ljava/lang/Object;

    .line 404
    .line 405
    check-cast v4, Lcom/google/common/collect/j1;

    .line 406
    .line 407
    iget-object v5, v2, Lcom/google/common/collect/j1;->a:Lcom/google/common/collect/v;

    .line 408
    .line 409
    iget-object v6, v2, Lcom/google/common/collect/j1;->b:Lcom/google/common/collect/v;

    .line 410
    .line 411
    iget-object v7, v4, Lcom/google/common/collect/j1;->b:Lcom/google/common/collect/v;

    .line 412
    .line 413
    iget-object v8, v4, Lcom/google/common/collect/j1;->a:Lcom/google/common/collect/v;

    .line 414
    .line 415
    invoke-virtual {v5, v7}, Lcom/google/common/collect/v;->a(Lcom/google/common/collect/v;)I

    .line 416
    .line 417
    .line 418
    move-result v7

    .line 419
    if-gtz v7, :cond_e

    .line 420
    .line 421
    invoke-virtual {v8, v6}, Lcom/google/common/collect/v;->a(Lcom/google/common/collect/v;)I

    .line 422
    .line 423
    .line 424
    move-result v7

    .line 425
    if-gtz v7, :cond_e

    .line 426
    .line 427
    invoke-virtual {v5, v8}, Lcom/google/common/collect/v;->a(Lcom/google/common/collect/v;)I

    .line 428
    .line 429
    .line 430
    move-result v7

    .line 431
    iget-object v9, v4, Lcom/google/common/collect/j1;->b:Lcom/google/common/collect/v;

    .line 432
    .line 433
    invoke-virtual {v6, v9}, Lcom/google/common/collect/v;->a(Lcom/google/common/collect/v;)I

    .line 434
    .line 435
    .line 436
    move-result v10

    .line 437
    if-ltz v7, :cond_5

    .line 438
    .line 439
    if-gtz v10, :cond_5

    .line 440
    .line 441
    move-object v7, v2

    .line 442
    goto :goto_5

    .line 443
    :cond_5
    if-gtz v7, :cond_6

    .line 444
    .line 445
    if-ltz v10, :cond_6

    .line 446
    .line 447
    move-object v7, v4

    .line 448
    goto :goto_5

    .line 449
    :cond_6
    if-ltz v7, :cond_7

    .line 450
    .line 451
    move-object v8, v5

    .line 452
    :cond_7
    if-gtz v10, :cond_8

    .line 453
    .line 454
    move-object v9, v6

    .line 455
    :cond_8
    invoke-virtual {v8, v9}, Lcom/google/common/collect/v;->a(Lcom/google/common/collect/v;)I

    .line 456
    .line 457
    .line 458
    move-result v7

    .line 459
    if-gtz v7, :cond_9

    .line 460
    .line 461
    move v7, v3

    .line 462
    goto :goto_4

    .line 463
    :cond_9
    move v7, v0

    .line 464
    :goto_4
    const-string v10, "intersection is undefined for disconnected ranges %s and %s"

    .line 465
    .line 466
    invoke-static {v7, v10, v2, v4}, Llf/c;->g(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 467
    .line 468
    .line 469
    new-instance v7, Lcom/google/common/collect/j1;

    .line 470
    .line 471
    invoke-direct {v7, v8, v9}, Lcom/google/common/collect/j1;-><init>(Lcom/google/common/collect/v;Lcom/google/common/collect/v;)V

    .line 472
    .line 473
    .line 474
    :goto_5
    iget-object v8, v7, Lcom/google/common/collect/j1;->a:Lcom/google/common/collect/v;

    .line 475
    .line 476
    iget-object v7, v7, Lcom/google/common/collect/j1;->b:Lcom/google/common/collect/v;

    .line 477
    .line 478
    invoke-virtual {v8, v7}, Lcom/google/common/collect/v;->equals(Ljava/lang/Object;)Z

    .line 479
    .line 480
    .line 481
    move-result v7

    .line 482
    const-string v8, "Overlapping ranges not permitted but found %s overlapping %s"

    .line 483
    .line 484
    invoke-static {v7, v8, v2, v4}, Llf/c;->g(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 485
    .line 486
    .line 487
    invoke-virtual {p0}, Lcom/google/common/collect/v0;->next()Ljava/lang/Object;

    .line 488
    .line 489
    .line 490
    move-result-object v4

    .line 491
    check-cast v4, Lcom/google/common/collect/j1;

    .line 492
    .line 493
    iget-object v7, v4, Lcom/google/common/collect/j1;->a:Lcom/google/common/collect/v;

    .line 494
    .line 495
    invoke-virtual {v5, v7}, Lcom/google/common/collect/v;->a(Lcom/google/common/collect/v;)I

    .line 496
    .line 497
    .line 498
    move-result v7

    .line 499
    iget-object v8, v4, Lcom/google/common/collect/j1;->b:Lcom/google/common/collect/v;

    .line 500
    .line 501
    invoke-virtual {v6, v8}, Lcom/google/common/collect/v;->a(Lcom/google/common/collect/v;)I

    .line 502
    .line 503
    .line 504
    move-result v9

    .line 505
    if-gtz v7, :cond_a

    .line 506
    .line 507
    if-ltz v9, :cond_a

    .line 508
    .line 509
    goto :goto_3

    .line 510
    :cond_a
    if-ltz v7, :cond_b

    .line 511
    .line 512
    if-gtz v9, :cond_b

    .line 513
    .line 514
    move-object v2, v4

    .line 515
    goto/16 :goto_3

    .line 516
    .line 517
    :cond_b
    if-gtz v7, :cond_c

    .line 518
    .line 519
    goto :goto_6

    .line 520
    :cond_c
    iget-object v5, v4, Lcom/google/common/collect/j1;->a:Lcom/google/common/collect/v;

    .line 521
    .line 522
    :goto_6
    if-ltz v9, :cond_d

    .line 523
    .line 524
    goto :goto_7

    .line 525
    :cond_d
    move-object v6, v8

    .line 526
    :goto_7
    new-instance v2, Lcom/google/common/collect/j1;

    .line 527
    .line 528
    invoke-direct {v2, v5, v6}, Lcom/google/common/collect/j1;-><init>(Lcom/google/common/collect/v;Lcom/google/common/collect/v;)V

    .line 529
    .line 530
    .line 531
    goto/16 :goto_3

    .line 532
    .line 533
    :cond_e
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 534
    .line 535
    .line 536
    array-length v3, p1

    .line 537
    add-int/lit8 v4, v1, 0x1

    .line 538
    .line 539
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/mlkit_genai_prompt/gp;->e(II)I

    .line 540
    .line 541
    .line 542
    move-result v3

    .line 543
    array-length v5, p1

    .line 544
    if-gt v3, v5, :cond_f

    .line 545
    .line 546
    goto :goto_8

    .line 547
    :cond_f
    invoke-static {p1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 548
    .line 549
    .line 550
    move-result-object p1

    .line 551
    :goto_8
    aput-object v2, p1, v1

    .line 552
    .line 553
    move v1, v4

    .line 554
    goto/16 :goto_2

    .line 555
    .line 556
    :cond_10
    invoke-static {v1, p1}, Lcom/google/common/collect/ImmutableList;->m(I[Ljava/lang/Object;)Lcom/google/common/collect/k1;

    .line 557
    .line 558
    .line 559
    move-result-object p0

    .line 560
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 561
    .line 562
    .line 563
    move-result p1

    .line 564
    if-eqz p1, :cond_11

    .line 565
    .line 566
    sget-object p0, Lcom/google/common/collect/l0;->b:Lcom/google/common/collect/l0;

    .line 567
    .line 568
    goto :goto_9

    .line 569
    :cond_11
    iget p1, p0, Lcom/google/common/collect/k1;->d:I

    .line 570
    .line 571
    if-ne p1, v3, :cond_12

    .line 572
    .line 573
    invoke-static {p0}, Lcom/google/common/collect/p;->h0(Lcom/google/common/collect/d0;)Ljava/lang/Object;

    .line 574
    .line 575
    .line 576
    move-result-object p1

    .line 577
    check-cast p1, Lcom/google/common/collect/j1;

    .line 578
    .line 579
    sget-object v0, Lcom/google/common/collect/j1;->c:Lcom/google/common/collect/j1;

    .line 580
    .line 581
    invoke-virtual {p1, v0}, Lcom/google/common/collect/j1;->equals(Ljava/lang/Object;)Z

    .line 582
    .line 583
    .line 584
    move-result p1

    .line 585
    if-eqz p1, :cond_12

    .line 586
    .line 587
    sget-object p0, Lcom/google/common/collect/l0;->c:Lcom/google/common/collect/l0;

    .line 588
    .line 589
    goto :goto_9

    .line 590
    :cond_12
    new-instance p1, Lcom/google/common/collect/l0;

    .line 591
    .line 592
    invoke-direct {p1, p0}, Lcom/google/common/collect/l0;-><init>(Lcom/google/common/collect/ImmutableList;)V

    .line 593
    .line 594
    .line 595
    move-object p0, p1

    .line 596
    :goto_9
    return-object p0

    .line 597
    :pswitch_1b
    check-cast p1, Ljava/util/LinkedHashMap;

    .line 598
    .line 599
    invoke-static {p1}, Lcom/google/common/collect/j0;->b(Ljava/util/Map;)Lcom/google/common/collect/j0;

    .line 600
    .line 601
    .line 602
    move-result-object p0

    .line 603
    return-object p0

    .line 604
    :pswitch_1c
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 605
    .line 606
    .line 607
    move-result-object p0

    .line 608
    return-object p0

    .line 609
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
