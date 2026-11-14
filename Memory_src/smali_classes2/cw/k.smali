.class public final Lcw/k;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# instance fields
.field public final a:Lcw/l;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Lcw/l;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcw/k;->a:Lcw/l;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lcom/sec/spac/core/domain/model/tuf/TufSignedMetadata;Lb30/n;Lt20/c;)Ljava/io/Serializable;
    .locals 17

    .line 1
    move-object/from16 v0, p3

    .line 2
    .line 3
    instance-of v1, v0, Lcw/g;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lcw/g;

    .line 9
    .line 10
    iget v2, v1, Lcw/g;->n:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lcw/g;->n:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lcw/g;

    .line 23
    .line 24
    move-object/from16 v2, p0

    .line 25
    .line 26
    invoke-direct {v1, v2, v0}, Lcw/g;-><init>(Lcw/k;Lt20/c;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v0, v1, Lcw/g;->l:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v2, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 32
    .line 33
    iget v3, v1, Lcw/g;->n:I

    .line 34
    .line 35
    const-string v4, ", got "

    .line 36
    .line 37
    const-string v5, ": expected "

    .line 38
    .line 39
    const-string v6, "Root version mismatch for "

    .line 40
    .line 41
    const/4 v7, 0x2

    .line 42
    const/4 v8, 0x1

    .line 43
    const/4 v9, 0x0

    .line 44
    if-eqz v3, :cond_3

    .line 45
    .line 46
    if-eq v3, v8, :cond_2

    .line 47
    .line 48
    if-ne v3, v7, :cond_1

    .line 49
    .line 50
    iget-object v2, v1, Lcw/g;->h:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v2, Ljava/lang/String;

    .line 53
    .line 54
    iget-object v3, v1, Lcw/g;->g:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v3, Lcom/sec/spac/core/domain/model/tuf/TufSignedMetadata;

    .line 57
    .line 58
    iget-object v7, v1, Lcw/g;->f:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v7, Ljava/util/Map;

    .line 61
    .line 62
    iget-object v1, v1, Lcw/g;->e:Lcom/sec/spac/core/domain/model/tuf/TufSignedMetadata;

    .line 63
    .line 64
    invoke-static {v0}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    goto/16 :goto_4

    .line 68
    .line 69
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 70
    .line 71
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 72
    .line 73
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw v0

    .line 77
    :cond_2
    iget-object v3, v1, Lcw/g;->k:Ljava/lang/String;

    .line 78
    .line 79
    iget-object v10, v1, Lcw/g;->j:Lkotlin/jvm/internal/w;

    .line 80
    .line 81
    iget-object v11, v1, Lcw/g;->h:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v11, Lcom/sec/spac/core/domain/model/tuf/TufSignedMetadata;

    .line 84
    .line 85
    iget-object v12, v1, Lcw/g;->g:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v12, Ljava/util/Map;

    .line 88
    .line 89
    iget-object v13, v1, Lcw/g;->f:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v13, Lb30/n;

    .line 92
    .line 93
    iget-object v14, v1, Lcw/g;->e:Lcom/sec/spac/core/domain/model/tuf/TufSignedMetadata;

    .line 94
    .line 95
    invoke-static {v0}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    move-object/from16 v16, v12

    .line 99
    .line 100
    move-object v12, v1

    .line 101
    move-object v1, v14

    .line 102
    move-object v14, v10

    .line 103
    move-object/from16 v10, v16

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_3
    invoke-static {v0}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 110
    .line 111
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 112
    .line 113
    .line 114
    new-instance v3, Lkotlin/jvm/internal/w;

    .line 115
    .line 116
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 117
    .line 118
    .line 119
    invoke-virtual/range {p1 .. p1}, Lcom/sec/spac/core/domain/model/tuf/TufSignedMetadata;->m()I

    .line 120
    .line 121
    .line 122
    move-result v10

    .line 123
    add-int/2addr v10, v8

    .line 124
    iput v10, v3, Lkotlin/jvm/internal/w;->a:I

    .line 125
    .line 126
    move-object v10, v0

    .line 127
    move-object v11, v1

    .line 128
    move-object v12, v3

    .line 129
    move-object/from16 v0, p1

    .line 130
    .line 131
    move-object v1, v0

    .line 132
    move-object/from16 v3, p2

    .line 133
    .line 134
    :goto_1
    sget-object v13, Lcom/sec/spac/core/domain/model/tuf/TufMetadataRole;->ROOT:Lcom/sec/spac/core/domain/model/tuf/TufMetadataRole;

    .line 135
    .line 136
    iget v14, v12, Lkotlin/jvm/internal/w;->a:I

    .line 137
    .line 138
    new-instance v15, Ljava/lang/Integer;

    .line 139
    .line 140
    invoke-direct {v15, v14}, Ljava/lang/Integer;-><init>(I)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v13, v15}, Lcom/sec/spac/core/domain/model/tuf/TufMetadataRole;->a(Ljava/lang/Integer;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v13

    .line 147
    iput-object v1, v11, Lcw/g;->e:Lcom/sec/spac/core/domain/model/tuf/TufSignedMetadata;

    .line 148
    .line 149
    iput-object v3, v11, Lcw/g;->f:Ljava/lang/Object;

    .line 150
    .line 151
    iput-object v10, v11, Lcw/g;->g:Ljava/lang/Object;

    .line 152
    .line 153
    iput-object v0, v11, Lcw/g;->h:Ljava/lang/Object;

    .line 154
    .line 155
    iput-object v12, v11, Lcw/g;->j:Lkotlin/jvm/internal/w;

    .line 156
    .line 157
    iput-object v13, v11, Lcw/g;->k:Ljava/lang/String;

    .line 158
    .line 159
    iput v8, v11, Lcw/g;->n:I

    .line 160
    .line 161
    invoke-interface {v3, v13, v11}, Lb30/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v14

    .line 165
    if-ne v14, v2, :cond_4

    .line 166
    .line 167
    goto :goto_3

    .line 168
    :cond_4
    move-object/from16 v16, v11

    .line 169
    .line 170
    move-object v11, v0

    .line 171
    move-object v0, v14

    .line 172
    move-object v14, v12

    .line 173
    move-object/from16 v12, v16

    .line 174
    .line 175
    move-object/from16 v16, v13

    .line 176
    .line 177
    move-object v13, v3

    .line 178
    move-object/from16 v3, v16

    .line 179
    .line 180
    :goto_2
    check-cast v0, [B

    .line 181
    .line 182
    if-nez v0, :cond_a

    .line 183
    .line 184
    invoke-interface {v10}, Ljava/util/Map;->isEmpty()Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-eqz v0, :cond_9

    .line 189
    .line 190
    sget-object v0, Lcom/sec/spac/core/domain/model/tuf/TufMetadataRole;->ROOT:Lcom/sec/spac/core/domain/model/tuf/TufMetadataRole;

    .line 191
    .line 192
    invoke-virtual {v1}, Lcom/sec/spac/core/domain/model/tuf/TufSignedMetadata;->m()I

    .line 193
    .line 194
    .line 195
    move-result v3

    .line 196
    new-instance v8, Ljava/lang/Integer;

    .line 197
    .line 198
    invoke-direct {v8, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v0, v8}, Lcom/sec/spac/core/domain/model/tuf/TufMetadataRole;->a(Ljava/lang/Integer;)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    iput-object v1, v12, Lcw/g;->e:Lcom/sec/spac/core/domain/model/tuf/TufSignedMetadata;

    .line 206
    .line 207
    iput-object v10, v12, Lcw/g;->f:Ljava/lang/Object;

    .line 208
    .line 209
    iput-object v11, v12, Lcw/g;->g:Ljava/lang/Object;

    .line 210
    .line 211
    iput-object v0, v12, Lcw/g;->h:Ljava/lang/Object;

    .line 212
    .line 213
    iput-object v9, v12, Lcw/g;->j:Lkotlin/jvm/internal/w;

    .line 214
    .line 215
    iput-object v9, v12, Lcw/g;->k:Ljava/lang/String;

    .line 216
    .line 217
    iput v7, v12, Lcw/g;->n:I

    .line 218
    .line 219
    invoke-interface {v13, v0, v12}, Lb30/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v3

    .line 223
    if-ne v3, v2, :cond_5

    .line 224
    .line 225
    :goto_3
    return-object v2

    .line 226
    :cond_5
    move-object v2, v0

    .line 227
    move-object v0, v3

    .line 228
    move-object v7, v10

    .line 229
    move-object v3, v11

    .line 230
    :goto_4
    check-cast v0, [B

    .line 231
    .line 232
    if-nez v0, :cond_6

    .line 233
    .line 234
    invoke-virtual {v1}, Lcom/sec/spac/core/domain/model/tuf/TufSignedMetadata;->m()I

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    new-instance v1, Ljava/lang/StringBuilder;

    .line 239
    .line 240
    const-string v4, "Remote "

    .line 241
    .line 242
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    const-string v2, " unavailable; using local root v"

    .line 249
    .line 250
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    const-string v1, "TufMetadataUpdater"

    .line 261
    .line 262
    invoke-static {v1, v0, v9}, Lkv/b;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 263
    .line 264
    .line 265
    goto :goto_5

    .line 266
    :cond_6
    sget-object v8, Lcom/sec/spac/core/domain/model/tuf/TufMetadataRole;->ROOT:Lcom/sec/spac/core/domain/model/tuf/TufMetadataRole;

    .line 267
    .line 268
    invoke-static {v8, v2, v0}, Lm6/e0;->c(Lcom/sec/spac/core/domain/model/tuf/TufMetadataRole;Ljava/lang/String;[B)Lcom/sec/spac/core/domain/model/tuf/TufSignedMetadata;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    invoke-virtual {v0}, Lcom/sec/spac/core/domain/model/tuf/TufSignedMetadata;->m()I

    .line 273
    .line 274
    .line 275
    move-result v8

    .line 276
    invoke-virtual {v1}, Lcom/sec/spac/core/domain/model/tuf/TufSignedMetadata;->m()I

    .line 277
    .line 278
    .line 279
    move-result v9

    .line 280
    if-lt v8, v9, :cond_8

    .line 281
    .line 282
    invoke-virtual {v0}, Lcom/sec/spac/core/domain/model/tuf/TufSignedMetadata;->m()I

    .line 283
    .line 284
    .line 285
    move-result v8

    .line 286
    invoke-virtual {v1}, Lcom/sec/spac/core/domain/model/tuf/TufSignedMetadata;->m()I

    .line 287
    .line 288
    .line 289
    move-result v9

    .line 290
    if-ne v8, v9, :cond_7

    .line 291
    .line 292
    :goto_5
    move-object v11, v3

    .line 293
    move-object v10, v7

    .line 294
    goto :goto_6

    .line 295
    :cond_7
    invoke-virtual {v1}, Lcom/sec/spac/core/domain/model/tuf/TufSignedMetadata;->m()I

    .line 296
    .line 297
    .line 298
    move-result v1

    .line 299
    invoke-virtual {v0}, Lcom/sec/spac/core/domain/model/tuf/TufSignedMetadata;->m()I

    .line 300
    .line 301
    .line 302
    move-result v0

    .line 303
    invoke-static {v6, v2, v5, v1, v4}, La8/b;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 308
    .line 309
    .line 310
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 315
    .line 316
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    throw v1

    .line 324
    :cond_8
    new-instance v2, Lwu/j;

    .line 325
    .line 326
    invoke-virtual {v0}, Lcom/sec/spac/core/domain/model/tuf/TufSignedMetadata;->m()I

    .line 327
    .line 328
    .line 329
    move-result v0

    .line 330
    invoke-virtual {v1}, Lcom/sec/spac/core/domain/model/tuf/TufSignedMetadata;->m()I

    .line 331
    .line 332
    .line 333
    move-result v1

    .line 334
    const-string v3, "Root rollback rejected: remote version "

    .line 335
    .line 336
    const-string v4, " < local "

    .line 337
    .line 338
    invoke-static {v3, v0, v1, v4}, Lcom/google/api/a;->j(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    const/4 v1, 0x0

    .line 343
    invoke-direct {v2, v0, v1}, Lwu/j;-><init>(Ljava/lang/String;I)V

    .line 344
    .line 345
    .line 346
    throw v2

    .line 347
    :cond_9
    :goto_6
    new-instance v0, Ln20/l;

    .line 348
    .line 349
    invoke-direct {v0, v11, v10}, Ln20/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 350
    .line 351
    .line 352
    return-object v0

    .line 353
    :cond_a
    sget-object v11, Lcom/sec/spac/core/domain/model/tuf/TufMetadataRole;->ROOT:Lcom/sec/spac/core/domain/model/tuf/TufMetadataRole;

    .line 354
    .line 355
    invoke-static {v11, v3, v0}, Lm6/e0;->c(Lcom/sec/spac/core/domain/model/tuf/TufMetadataRole;Ljava/lang/String;[B)Lcom/sec/spac/core/domain/model/tuf/TufSignedMetadata;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    invoke-virtual {v0}, Lcom/sec/spac/core/domain/model/tuf/TufSignedMetadata;->m()I

    .line 360
    .line 361
    .line 362
    move-result v11

    .line 363
    iget v15, v14, Lkotlin/jvm/internal/w;->a:I

    .line 364
    .line 365
    if-ne v11, v15, :cond_b

    .line 366
    .line 367
    new-instance v3, Ljava/lang/Integer;

    .line 368
    .line 369
    invoke-direct {v3, v15}, Ljava/lang/Integer;-><init>(I)V

    .line 370
    .line 371
    .line 372
    invoke-interface {v10, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    iget v3, v14, Lkotlin/jvm/internal/w;->a:I

    .line 376
    .line 377
    add-int/2addr v3, v8

    .line 378
    iput v3, v14, Lkotlin/jvm/internal/w;->a:I

    .line 379
    .line 380
    move-object v11, v12

    .line 381
    move-object v3, v13

    .line 382
    move-object v12, v14

    .line 383
    goto/16 :goto_1

    .line 384
    .line 385
    :cond_b
    invoke-virtual {v0}, Lcom/sec/spac/core/domain/model/tuf/TufSignedMetadata;->m()I

    .line 386
    .line 387
    .line 388
    move-result v0

    .line 389
    invoke-static {v6, v3, v5, v15, v4}, La8/b;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 390
    .line 391
    .line 392
    move-result-object v1

    .line 393
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 394
    .line 395
    .line 396
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 401
    .line 402
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 407
    .line 408
    .line 409
    throw v1
.end method

.method public final b(Lcom/sec/spac/core/domain/model/tuf/TufConfiguration;Lcom/sec/spac/core/domain/model/tuf/TufSignedMetadata;Lcom/sec/spac/core/domain/model/tuf/TufSignedMetadata;Llm/a4;Luu/k1;Lt5/j;Luu/o0;Luu/o0;Lt20/c;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p9

    .line 4
    .line 5
    instance-of v2, v1, Lcw/i;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcw/i;

    .line 11
    .line 12
    iget v3, v2, Lcw/i;->r:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lcw/i;->r:I

    .line 22
    .line 23
    :goto_0
    move-object v5, v2

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    new-instance v2, Lcw/i;

    .line 26
    .line 27
    invoke-direct {v2, v0, v1}, Lcw/i;-><init>(Lcw/k;Lt20/c;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :goto_1
    iget-object v1, v5, Lcw/i;->p:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v6, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 34
    .line 35
    iget v2, v5, Lcw/i;->r:I

    .line 36
    .line 37
    const/4 v7, 0x5

    .line 38
    const/4 v8, 0x3

    .line 39
    const/4 v3, 0x1

    .line 40
    const-string v9, "TufMetadataUpdater"

    .line 41
    .line 42
    const/4 v10, 0x4

    .line 43
    const/4 v11, 0x2

    .line 44
    const/4 v12, 0x0

    .line 45
    if-eqz v2, :cond_6

    .line 46
    .line 47
    if-eq v2, v3, :cond_5

    .line 48
    .line 49
    if-eq v2, v11, :cond_4

    .line 50
    .line 51
    if-eq v2, v8, :cond_3

    .line 52
    .line 53
    if-eq v2, v10, :cond_2

    .line 54
    .line 55
    if-ne v2, v7, :cond_1

    .line 56
    .line 57
    iget-object v0, v5, Lcw/i;->j:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v0, Lcom/sec/spac/core/domain/model/tuf/TufSignedMetadata;

    .line 60
    .line 61
    iget-object v2, v5, Lcw/i;->h:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v2, Lcom/sec/spac/core/domain/model/tuf/TufSignedMetadata;

    .line 64
    .line 65
    iget-object v3, v5, Lcw/i;->g:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v3, Lcom/sec/spac/core/domain/model/tuf/TufSignedMetadata;

    .line 68
    .line 69
    iget-object v4, v5, Lcw/i;->f:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v4, Lcom/sec/spac/core/domain/model/tuf/TufSignedMetadata;

    .line 72
    .line 73
    iget-object v5, v5, Lcw/i;->e:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v5, Lcom/sec/spac/core/domain/model/tuf/TufConfiguration;

    .line 76
    .line 77
    :try_start_0
    invoke-static {v1}, Ldt/a;->K(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcw/c; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 78
    .line 79
    .line 80
    goto/16 :goto_8

    .line 81
    .line 82
    :catch_0
    move-exception v0

    .line 83
    goto/16 :goto_9

    .line 84
    .line 85
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 86
    .line 87
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 88
    .line 89
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw v0

    .line 93
    :cond_2
    iget-object v0, v5, Lcw/i;->l:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v0, Lcom/sec/spac/core/domain/model/tuf/TufSignedMetadata;

    .line 96
    .line 97
    iget-object v2, v5, Lcw/i;->k:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v2, Lcom/sec/spac/core/domain/model/tuf/TufSignedMetadata;

    .line 100
    .line 101
    iget-object v3, v5, Lcw/i;->j:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v3, Lcom/sec/spac/core/domain/model/tuf/TufSignedMetadata;

    .line 104
    .line 105
    iget-object v4, v5, Lcw/i;->h:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v4, Ljava/util/List;

    .line 108
    .line 109
    iget-object v8, v5, Lcw/i;->g:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v8, Lb30/o;

    .line 112
    .line 113
    iget-object v10, v5, Lcw/i;->f:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v10, Lcom/sec/spac/core/domain/model/tuf/TufConfiguration;

    .line 116
    .line 117
    iget-object v11, v5, Lcw/i;->e:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v11, Lcw/k;

    .line 120
    .line 121
    :try_start_1
    invoke-static {v1}, Ldt/a;->K(Ljava/lang/Object;)V
    :try_end_1
    .catch Lcw/c; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 122
    .line 123
    .line 124
    move-object/from16 v16, v2

    .line 125
    .line 126
    move-object v2, v0

    .line 127
    move-object v0, v4

    .line 128
    move-object v4, v3

    .line 129
    move-object/from16 v3, v16

    .line 130
    .line 131
    goto/16 :goto_6

    .line 132
    .line 133
    :cond_3
    iget-object v0, v5, Lcw/i;->n:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v0, Lcom/sec/spac/core/domain/model/tuf/TufSignedMetadata;

    .line 136
    .line 137
    iget-object v2, v5, Lcw/i;->m:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v2, Lcom/sec/spac/core/domain/model/tuf/TufSignedMetadata;

    .line 140
    .line 141
    iget-object v3, v5, Lcw/i;->l:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v3, Ljava/util/List;

    .line 144
    .line 145
    iget-object v4, v5, Lcw/i;->k:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v4, Lb30/n;

    .line 148
    .line 149
    iget-object v8, v5, Lcw/i;->j:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v8, Lb30/o;

    .line 152
    .line 153
    iget-object v11, v5, Lcw/i;->h:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v11, Lb30/n;

    .line 156
    .line 157
    iget-object v13, v5, Lcw/i;->g:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v13, Lcom/sec/spac/core/domain/model/tuf/TufSignedMetadata;

    .line 160
    .line 161
    iget-object v14, v5, Lcw/i;->f:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v14, Lcom/sec/spac/core/domain/model/tuf/TufConfiguration;

    .line 164
    .line 165
    iget-object v15, v5, Lcw/i;->e:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v15, Lcw/k;

    .line 168
    .line 169
    :try_start_2
    invoke-static {v1}, Ldt/a;->K(Ljava/lang/Object;)V
    :try_end_2
    .catch Lcw/c; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 170
    .line 171
    .line 172
    move-object v7, v5

    .line 173
    goto/16 :goto_5

    .line 174
    .line 175
    :cond_4
    iget-object v0, v5, Lcw/i;->m:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v0, Lcom/sec/spac/core/domain/model/tuf/TufSignedMetadata;

    .line 178
    .line 179
    iget-object v2, v5, Lcw/i;->l:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast v2, Ljava/util/List;

    .line 182
    .line 183
    iget-object v3, v5, Lcw/i;->k:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast v3, Lb30/n;

    .line 186
    .line 187
    iget-object v4, v5, Lcw/i;->j:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast v4, Lb30/o;

    .line 190
    .line 191
    iget-object v11, v5, Lcw/i;->h:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast v11, Lb30/n;

    .line 194
    .line 195
    iget-object v13, v5, Lcw/i;->g:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast v13, Lcom/sec/spac/core/domain/model/tuf/TufSignedMetadata;

    .line 198
    .line 199
    iget-object v14, v5, Lcw/i;->f:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast v14, Lcom/sec/spac/core/domain/model/tuf/TufConfiguration;

    .line 202
    .line 203
    iget-object v15, v5, Lcw/i;->e:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast v15, Lcw/k;

    .line 206
    .line 207
    :try_start_3
    invoke-static {v1}, Ldt/a;->K(Ljava/lang/Object;)V
    :try_end_3
    .catch Lcw/c; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 208
    .line 209
    .line 210
    goto/16 :goto_4

    .line 211
    .line 212
    :cond_5
    iget-object v0, v5, Lcw/i;->n:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast v0, Ljava/util/List;

    .line 215
    .line 216
    iget-object v2, v5, Lcw/i;->m:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast v2, Lb30/k;

    .line 219
    .line 220
    iget-object v3, v5, Lcw/i;->l:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast v3, Lb30/k;

    .line 223
    .line 224
    iget-object v4, v5, Lcw/i;->k:Ljava/lang/Object;

    .line 225
    .line 226
    check-cast v4, Lb30/n;

    .line 227
    .line 228
    iget-object v13, v5, Lcw/i;->j:Ljava/lang/Object;

    .line 229
    .line 230
    check-cast v13, Lb30/o;

    .line 231
    .line 232
    iget-object v14, v5, Lcw/i;->h:Ljava/lang/Object;

    .line 233
    .line 234
    check-cast v14, Lb30/n;

    .line 235
    .line 236
    iget-object v15, v5, Lcw/i;->g:Ljava/lang/Object;

    .line 237
    .line 238
    check-cast v15, Lcom/sec/spac/core/domain/model/tuf/TufSignedMetadata;

    .line 239
    .line 240
    iget-object v7, v5, Lcw/i;->f:Ljava/lang/Object;

    .line 241
    .line 242
    check-cast v7, Lcom/sec/spac/core/domain/model/tuf/TufConfiguration;

    .line 243
    .line 244
    iget-object v10, v5, Lcw/i;->e:Ljava/lang/Object;

    .line 245
    .line 246
    check-cast v10, Lcw/k;

    .line 247
    .line 248
    :try_start_4
    invoke-static {v1}, Ldt/a;->K(Ljava/lang/Object;)V
    :try_end_4
    .catch Lcw/c; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 249
    .line 250
    .line 251
    move-object v8, v2

    .line 252
    goto :goto_3

    .line 253
    :cond_6
    invoke-static {v1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    if-nez p3, :cond_7

    .line 257
    .line 258
    move-object/from16 v2, p2

    .line 259
    .line 260
    goto :goto_2

    .line 261
    :cond_7
    move-object/from16 v2, p3

    .line 262
    .line 263
    :goto_2
    :try_start_5
    new-instance v7, Ljava/util/ArrayList;

    .line 264
    .line 265
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 266
    .line 267
    .line 268
    iput-object v0, v5, Lcw/i;->e:Ljava/lang/Object;

    .line 269
    .line 270
    move-object/from16 v10, p1

    .line 271
    .line 272
    iput-object v10, v5, Lcw/i;->f:Ljava/lang/Object;

    .line 273
    .line 274
    move-object/from16 v1, p2

    .line 275
    .line 276
    iput-object v1, v5, Lcw/i;->g:Ljava/lang/Object;

    .line 277
    .line 278
    move-object/from16 v4, p4

    .line 279
    .line 280
    iput-object v4, v5, Lcw/i;->h:Ljava/lang/Object;

    .line 281
    .line 282
    move-object/from16 v13, p5

    .line 283
    .line 284
    iput-object v13, v5, Lcw/i;->j:Ljava/lang/Object;

    .line 285
    .line 286
    move-object/from16 v14, p6

    .line 287
    .line 288
    iput-object v14, v5, Lcw/i;->k:Ljava/lang/Object;

    .line 289
    .line 290
    move-object/from16 v15, p7

    .line 291
    .line 292
    iput-object v15, v5, Lcw/i;->l:Ljava/lang/Object;

    .line 293
    .line 294
    move-object/from16 v8, p8

    .line 295
    .line 296
    iput-object v8, v5, Lcw/i;->m:Ljava/lang/Object;

    .line 297
    .line 298
    iput-object v7, v5, Lcw/i;->n:Ljava/lang/Object;

    .line 299
    .line 300
    iput v3, v5, Lcw/i;->r:I

    .line 301
    .line 302
    move-object v3, v4

    .line 303
    move-object v4, v13

    .line 304
    invoke-virtual/range {v0 .. v5}, Lcw/k;->d(Lcom/sec/spac/core/domain/model/tuf/TufSignedMetadata;Lcom/sec/spac/core/domain/model/tuf/TufSignedMetadata;Lb30/n;Lb30/o;Lt20/c;)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v2

    .line 308
    if-ne v2, v6, :cond_8

    .line 309
    .line 310
    goto/16 :goto_7

    .line 311
    .line 312
    :cond_8
    move-object/from16 v13, p5

    .line 313
    .line 314
    move-object v1, v2

    .line 315
    move-object v0, v7

    .line 316
    move-object v7, v10

    .line 317
    move-object v4, v14

    .line 318
    move-object v3, v15

    .line 319
    move-object/from16 v10, p0

    .line 320
    .line 321
    move-object/from16 v15, p2

    .line 322
    .line 323
    move-object/from16 v14, p4

    .line 324
    .line 325
    :goto_3
    check-cast v1, Lcom/sec/spac/core/domain/model/tuf/TufSignedMetadata;

    .line 326
    .line 327
    iput-object v10, v5, Lcw/i;->e:Ljava/lang/Object;

    .line 328
    .line 329
    iput-object v7, v5, Lcw/i;->f:Ljava/lang/Object;

    .line 330
    .line 331
    iput-object v15, v5, Lcw/i;->g:Ljava/lang/Object;

    .line 332
    .line 333
    iput-object v14, v5, Lcw/i;->h:Ljava/lang/Object;

    .line 334
    .line 335
    iput-object v13, v5, Lcw/i;->j:Ljava/lang/Object;

    .line 336
    .line 337
    iput-object v4, v5, Lcw/i;->k:Ljava/lang/Object;

    .line 338
    .line 339
    iput-object v0, v5, Lcw/i;->l:Ljava/lang/Object;

    .line 340
    .line 341
    iput-object v1, v5, Lcw/i;->m:Ljava/lang/Object;

    .line 342
    .line 343
    iput-object v12, v5, Lcw/i;->n:Ljava/lang/Object;

    .line 344
    .line 345
    iput v11, v5, Lcw/i;->r:I

    .line 346
    .line 347
    move-object/from16 p7, v0

    .line 348
    .line 349
    move-object/from16 p1, v1

    .line 350
    .line 351
    move-object/from16 p5, v3

    .line 352
    .line 353
    move-object/from16 p4, v4

    .line 354
    .line 355
    move-object/from16 p8, v5

    .line 356
    .line 357
    move-object/from16 p6, v8

    .line 358
    .line 359
    move-object/from16 p0, v10

    .line 360
    .line 361
    move-object/from16 p3, v14

    .line 362
    .line 363
    move-object/from16 p2, v15

    .line 364
    .line 365
    invoke-virtual/range {p0 .. p8}, Lcw/k;->c(Lcom/sec/spac/core/domain/model/tuf/TufSignedMetadata;Lcom/sec/spac/core/domain/model/tuf/TufSignedMetadata;Lb30/n;Lb30/n;Lb30/k;Lb30/k;Ljava/util/List;Lt20/c;)Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v1

    .line 369
    move-object/from16 v10, p0

    .line 370
    .line 371
    move-object/from16 v0, p1

    .line 372
    .line 373
    move-object/from16 v15, p2

    .line 374
    .line 375
    move-object/from16 v11, p3

    .line 376
    .line 377
    move-object/from16 v3, p4

    .line 378
    .line 379
    move-object/from16 v2, p7

    .line 380
    .line 381
    move-object/from16 v5, p8

    .line 382
    .line 383
    if-ne v1, v6, :cond_9

    .line 384
    .line 385
    goto/16 :goto_7

    .line 386
    .line 387
    :cond_9
    move-object v14, v7

    .line 388
    move-object v4, v13

    .line 389
    move-object v13, v15

    .line 390
    move-object v15, v10

    .line 391
    :goto_4
    check-cast v1, Lcom/sec/spac/core/domain/model/tuf/TufSignedMetadata;

    .line 392
    .line 393
    invoke-static {v1}, Lm6/e0;->d(Lcom/sec/spac/core/domain/model/tuf/TufSignedMetadata;)Ln20/l;

    .line 394
    .line 395
    .line 396
    move-result-object v7

    .line 397
    if-nez v7, :cond_a

    .line 398
    .line 399
    new-instance v0, Lcom/sec/spac/core/domain/model/tuf/TufMetadataUpdateResult$SnapshotVerificationFailure;

    .line 400
    .line 401
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 402
    .line 403
    const-string v2, "timestamp.json missing snapshot metadata reference"

    .line 404
    .line 405
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 406
    .line 407
    .line 408
    invoke-direct {v0, v1}, Lcom/sec/spac/core/domain/model/tuf/TufMetadataUpdateResult$SnapshotVerificationFailure;-><init>(Ljava/lang/IllegalStateException;)V

    .line 409
    .line 410
    .line 411
    return-object v0

    .line 412
    :cond_a
    iget-object v8, v7, Ln20/l;->a:Ljava/lang/Object;

    .line 413
    .line 414
    check-cast v8, Ljava/lang/String;

    .line 415
    .line 416
    iget-object v7, v7, Ln20/l;->b:Ljava/lang/Object;

    .line 417
    .line 418
    check-cast v7, Lcom/sec/spac/core/domain/model/tuf/TufFileMeta;

    .line 419
    .line 420
    iput-object v15, v5, Lcw/i;->e:Ljava/lang/Object;

    .line 421
    .line 422
    iput-object v14, v5, Lcw/i;->f:Ljava/lang/Object;

    .line 423
    .line 424
    iput-object v13, v5, Lcw/i;->g:Ljava/lang/Object;

    .line 425
    .line 426
    iput-object v11, v5, Lcw/i;->h:Ljava/lang/Object;

    .line 427
    .line 428
    iput-object v4, v5, Lcw/i;->j:Ljava/lang/Object;

    .line 429
    .line 430
    iput-object v3, v5, Lcw/i;->k:Ljava/lang/Object;

    .line 431
    .line 432
    iput-object v2, v5, Lcw/i;->l:Ljava/lang/Object;

    .line 433
    .line 434
    iput-object v0, v5, Lcw/i;->m:Ljava/lang/Object;

    .line 435
    .line 436
    iput-object v1, v5, Lcw/i;->n:Ljava/lang/Object;

    .line 437
    .line 438
    const/4 v10, 0x3

    .line 439
    iput v10, v5, Lcw/i;->r:I

    .line 440
    .line 441
    move-object/from16 p1, v0

    .line 442
    .line 443
    move-object/from16 p7, v2

    .line 444
    .line 445
    move-object/from16 p6, v3

    .line 446
    .line 447
    move-object/from16 p8, v5

    .line 448
    .line 449
    move-object/from16 p4, v7

    .line 450
    .line 451
    move-object/from16 p3, v8

    .line 452
    .line 453
    move-object/from16 p5, v11

    .line 454
    .line 455
    move-object/from16 p2, v13

    .line 456
    .line 457
    move-object/from16 p0, v15

    .line 458
    .line 459
    invoke-virtual/range {p0 .. p8}, Lcw/k;->e(Lcom/sec/spac/core/domain/model/tuf/TufSignedMetadata;Lcom/sec/spac/core/domain/model/tuf/TufSignedMetadata;Ljava/lang/String;Lcom/sec/spac/core/domain/model/tuf/TufFileMeta;Lb30/n;Lb30/n;Ljava/util/List;Lt20/c;)Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    move-result-object v0

    .line 463
    move-object/from16 v15, p0

    .line 464
    .line 465
    move-object/from16 v2, p1

    .line 466
    .line 467
    move-object/from16 v13, p2

    .line 468
    .line 469
    move-object/from16 v11, p5

    .line 470
    .line 471
    move-object/from16 v5, p6

    .line 472
    .line 473
    move-object/from16 v3, p7

    .line 474
    .line 475
    move-object/from16 v7, p8

    .line 476
    .line 477
    if-ne v0, v6, :cond_b

    .line 478
    .line 479
    goto/16 :goto_7

    .line 480
    .line 481
    :cond_b
    move-object v8, v1

    .line 482
    move-object v1, v0

    .line 483
    move-object v0, v8

    .line 484
    move-object v8, v4

    .line 485
    move-object v4, v5

    .line 486
    :goto_5
    check-cast v1, Lcom/sec/spac/core/domain/model/tuf/TufSignedMetadata;

    .line 487
    .line 488
    const-string v5, "snapshot"

    .line 489
    .line 490
    invoke-static {v1, v5}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 491
    .line 492
    .line 493
    invoke-virtual {v1}, Lcom/sec/spac/core/domain/model/tuf/TufSignedMetadata;->f()Ljava/util/Map;

    .line 494
    .line 495
    .line 496
    move-result-object v5

    .line 497
    sget-object v10, Lcom/sec/spac/core/domain/model/tuf/TufMetadataRole;->TARGETS:Lcom/sec/spac/core/domain/model/tuf/TufMetadataRole;

    .line 498
    .line 499
    invoke-static {v5, v10}, Lm6/e0;->e(Ljava/util/Map;Lcom/sec/spac/core/domain/model/tuf/TufMetadataRole;)Ln20/l;

    .line 500
    .line 501
    .line 502
    move-result-object v5

    .line 503
    if-nez v5, :cond_c

    .line 504
    .line 505
    new-instance v0, Lcom/sec/spac/core/domain/model/tuf/TufMetadataUpdateResult$TargetsVerificationFailure;

    .line 506
    .line 507
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 508
    .line 509
    const-string v2, "snapshot metadata missing targets reference"

    .line 510
    .line 511
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 512
    .line 513
    .line 514
    invoke-direct {v0, v1}, Lcom/sec/spac/core/domain/model/tuf/TufMetadataUpdateResult$TargetsVerificationFailure;-><init>(Ljava/lang/IllegalStateException;)V

    .line 515
    .line 516
    .line 517
    return-object v0

    .line 518
    :cond_c
    iget-object v10, v5, Ln20/l;->a:Ljava/lang/Object;

    .line 519
    .line 520
    check-cast v10, Ljava/lang/String;

    .line 521
    .line 522
    iget-object v5, v5, Ln20/l;->b:Ljava/lang/Object;

    .line 523
    .line 524
    check-cast v5, Lcom/sec/spac/core/domain/model/tuf/TufFileMeta;

    .line 525
    .line 526
    iput-object v15, v7, Lcw/i;->e:Ljava/lang/Object;

    .line 527
    .line 528
    iput-object v14, v7, Lcw/i;->f:Ljava/lang/Object;

    .line 529
    .line 530
    iput-object v8, v7, Lcw/i;->g:Ljava/lang/Object;

    .line 531
    .line 532
    iput-object v3, v7, Lcw/i;->h:Ljava/lang/Object;

    .line 533
    .line 534
    iput-object v2, v7, Lcw/i;->j:Ljava/lang/Object;

    .line 535
    .line 536
    iput-object v0, v7, Lcw/i;->k:Ljava/lang/Object;

    .line 537
    .line 538
    iput-object v1, v7, Lcw/i;->l:Ljava/lang/Object;

    .line 539
    .line 540
    iput-object v12, v7, Lcw/i;->m:Ljava/lang/Object;

    .line 541
    .line 542
    iput-object v12, v7, Lcw/i;->n:Ljava/lang/Object;

    .line 543
    .line 544
    const/4 v12, 0x4

    .line 545
    iput v12, v7, Lcw/i;->r:I

    .line 546
    .line 547
    move-object/from16 p1, v2

    .line 548
    .line 549
    move-object/from16 p7, v3

    .line 550
    .line 551
    move-object/from16 p6, v4

    .line 552
    .line 553
    move-object/from16 p4, v5

    .line 554
    .line 555
    move-object/from16 p8, v7

    .line 556
    .line 557
    move-object/from16 p3, v10

    .line 558
    .line 559
    move-object/from16 p5, v11

    .line 560
    .line 561
    move-object/from16 p2, v13

    .line 562
    .line 563
    move-object/from16 p0, v15

    .line 564
    .line 565
    invoke-virtual/range {p0 .. p8}, Lcw/k;->g(Lcom/sec/spac/core/domain/model/tuf/TufSignedMetadata;Lcom/sec/spac/core/domain/model/tuf/TufSignedMetadata;Ljava/lang/String;Lcom/sec/spac/core/domain/model/tuf/TufFileMeta;Lb30/n;Lb30/n;Ljava/util/List;Lt20/c;)Ljava/lang/Object;

    .line 566
    .line 567
    .line 568
    move-result-object v2

    .line 569
    move-object/from16 v11, p0

    .line 570
    .line 571
    move-object/from16 v3, p1

    .line 572
    .line 573
    move-object/from16 v4, p7

    .line 574
    .line 575
    move-object/from16 v5, p8

    .line 576
    .line 577
    if-ne v2, v6, :cond_d

    .line 578
    .line 579
    goto :goto_7

    .line 580
    :cond_d
    move-object v10, v3

    .line 581
    move-object v3, v0

    .line 582
    move-object v0, v4

    .line 583
    move-object v4, v10

    .line 584
    move-object v10, v2

    .line 585
    move-object v2, v1

    .line 586
    move-object v1, v10

    .line 587
    move-object v10, v14

    .line 588
    :goto_6
    check-cast v1, Lcom/sec/spac/core/domain/model/tuf/TufSignedMetadata;

    .line 589
    .line 590
    iput-object v10, v5, Lcw/i;->e:Ljava/lang/Object;

    .line 591
    .line 592
    iput-object v4, v5, Lcw/i;->f:Ljava/lang/Object;

    .line 593
    .line 594
    iput-object v3, v5, Lcw/i;->g:Ljava/lang/Object;

    .line 595
    .line 596
    iput-object v2, v5, Lcw/i;->h:Ljava/lang/Object;

    .line 597
    .line 598
    iput-object v1, v5, Lcw/i;->j:Ljava/lang/Object;

    .line 599
    .line 600
    const/4 v7, 0x0

    .line 601
    iput-object v7, v5, Lcw/i;->k:Ljava/lang/Object;

    .line 602
    .line 603
    iput-object v7, v5, Lcw/i;->l:Ljava/lang/Object;

    .line 604
    .line 605
    const/4 v7, 0x5

    .line 606
    iput v7, v5, Lcw/i;->r:I

    .line 607
    .line 608
    invoke-virtual {v11, v0, v8, v5}, Lcw/k;->f(Ljava/util/List;Lb30/o;Lt20/c;)Ljava/lang/Object;

    .line 609
    .line 610
    .line 611
    move-result-object v0

    .line 612
    if-ne v0, v6, :cond_e

    .line 613
    .line 614
    :goto_7
    return-object v6

    .line 615
    :cond_e
    move-object v5, v1

    .line 616
    move-object v1, v0

    .line 617
    move-object v0, v5

    .line 618
    move-object v5, v10

    .line 619
    :goto_8
    check-cast v1, Ljava/util/Map;

    .line 620
    .line 621
    new-instance v6, Lcom/sec/spac/core/domain/model/tuf/TufMetadataBundle;

    .line 622
    .line 623
    invoke-virtual {v4}, Lcom/sec/spac/core/domain/model/tuf/TufSignedMetadata;->c()Ljava/lang/String;

    .line 624
    .line 625
    .line 626
    move-result-object v7

    .line 627
    invoke-interface {v1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 628
    .line 629
    .line 630
    move-result-object v7

    .line 631
    check-cast v7, Ljava/lang/String;

    .line 632
    .line 633
    if-nez v7, :cond_f

    .line 634
    .line 635
    invoke-virtual {v4}, Lcom/sec/spac/core/domain/model/tuf/TufSignedMetadata;->e()Ljava/lang/String;

    .line 636
    .line 637
    .line 638
    move-result-object v7

    .line 639
    :cond_f
    const/16 v8, 0xf7f

    .line 640
    .line 641
    const/4 v10, 0x0

    .line 642
    invoke-static {v4, v10, v7, v8}, Lcom/sec/spac/core/domain/model/tuf/TufSignedMetadata;->a(Lcom/sec/spac/core/domain/model/tuf/TufSignedMetadata;Ljava/lang/String;Ljava/lang/String;I)Lcom/sec/spac/core/domain/model/tuf/TufSignedMetadata;

    .line 643
    .line 644
    .line 645
    move-result-object v4

    .line 646
    const-string v7, "timestamp.json"

    .line 647
    .line 648
    invoke-interface {v1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 649
    .line 650
    .line 651
    move-result-object v7

    .line 652
    check-cast v7, Ljava/lang/String;

    .line 653
    .line 654
    invoke-static {v3, v10, v7, v8}, Lcom/sec/spac/core/domain/model/tuf/TufSignedMetadata;->a(Lcom/sec/spac/core/domain/model/tuf/TufSignedMetadata;Ljava/lang/String;Ljava/lang/String;I)Lcom/sec/spac/core/domain/model/tuf/TufSignedMetadata;

    .line 655
    .line 656
    .line 657
    move-result-object v3

    .line 658
    invoke-virtual {v2}, Lcom/sec/spac/core/domain/model/tuf/TufSignedMetadata;->c()Ljava/lang/String;

    .line 659
    .line 660
    .line 661
    move-result-object v7

    .line 662
    invoke-interface {v1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 663
    .line 664
    .line 665
    move-result-object v7

    .line 666
    check-cast v7, Ljava/lang/String;

    .line 667
    .line 668
    invoke-static {v2, v10, v7, v8}, Lcom/sec/spac/core/domain/model/tuf/TufSignedMetadata;->a(Lcom/sec/spac/core/domain/model/tuf/TufSignedMetadata;Ljava/lang/String;Ljava/lang/String;I)Lcom/sec/spac/core/domain/model/tuf/TufSignedMetadata;

    .line 669
    .line 670
    .line 671
    move-result-object v2

    .line 672
    invoke-virtual {v0}, Lcom/sec/spac/core/domain/model/tuf/TufSignedMetadata;->c()Ljava/lang/String;

    .line 673
    .line 674
    .line 675
    move-result-object v7

    .line 676
    invoke-interface {v1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 677
    .line 678
    .line 679
    move-result-object v1

    .line 680
    check-cast v1, Ljava/lang/String;

    .line 681
    .line 682
    invoke-static {v0, v10, v1, v8}, Lcom/sec/spac/core/domain/model/tuf/TufSignedMetadata;->a(Lcom/sec/spac/core/domain/model/tuf/TufSignedMetadata;Ljava/lang/String;Ljava/lang/String;I)Lcom/sec/spac/core/domain/model/tuf/TufSignedMetadata;

    .line 683
    .line 684
    .line 685
    move-result-object v0

    .line 686
    move-object/from16 p5, v0

    .line 687
    .line 688
    move-object/from16 p4, v2

    .line 689
    .line 690
    move-object/from16 p3, v3

    .line 691
    .line 692
    move-object/from16 p2, v4

    .line 693
    .line 694
    move-object/from16 p1, v5

    .line 695
    .line 696
    move-object/from16 p0, v6

    .line 697
    .line 698
    invoke-direct/range {p0 .. p5}, Lcom/sec/spac/core/domain/model/tuf/TufMetadataBundle;-><init>(Lcom/sec/spac/core/domain/model/tuf/TufConfiguration;Lcom/sec/spac/core/domain/model/tuf/TufSignedMetadata;Lcom/sec/spac/core/domain/model/tuf/TufSignedMetadata;Lcom/sec/spac/core/domain/model/tuf/TufSignedMetadata;Lcom/sec/spac/core/domain/model/tuf/TufSignedMetadata;)V

    .line 699
    .line 700
    .line 701
    move-object/from16 v0, p0

    .line 702
    .line 703
    const-string v1, "TUF metadata chain validated successfully"

    .line 704
    .line 705
    invoke-static {v9, v1}, Lkv/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 706
    .line 707
    .line 708
    new-instance v1, Lcom/sec/spac/core/domain/model/tuf/TufMetadataUpdateResult$Success;

    .line 709
    .line 710
    invoke-direct {v1, v0}, Lcom/sec/spac/core/domain/model/tuf/TufMetadataUpdateResult$Success;-><init>(Lcom/sec/spac/core/domain/model/tuf/TufMetadataBundle;)V
    :try_end_5
    .catch Lcw/c; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 711
    .line 712
    .line 713
    return-object v1

    .line 714
    :goto_9
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 715
    .line 716
    .line 717
    move-result-object v1

    .line 718
    new-instance v2, Ljava/lang/StringBuilder;

    .line 719
    .line 720
    const-string v3, "TUF metadata update failed: "

    .line 721
    .line 722
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 723
    .line 724
    .line 725
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 726
    .line 727
    .line 728
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 729
    .line 730
    .line 731
    move-result-object v1

    .line 732
    const/4 v7, 0x0

    .line 733
    invoke-static {v9, v1, v7}, Lkv/b;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 734
    .line 735
    .line 736
    new-instance v1, Lcom/sec/spac/core/domain/model/tuf/TufMetadataUpdateResult$UnknownFailure;

    .line 737
    .line 738
    invoke-direct {v1, v0}, Lcom/sec/spac/core/domain/model/tuf/TufMetadataUpdateResult$UnknownFailure;-><init>(Ljava/lang/Exception;)V

    .line 739
    .line 740
    .line 741
    goto :goto_a

    .line 742
    :catch_1
    const-string v0, "TUF metadata unchanged \u2014 skipping update"

    .line 743
    .line 744
    invoke-static {v9, v0}, Lkv/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 745
    .line 746
    .line 747
    sget-object v1, Lcom/sec/spac/core/domain/model/tuf/TufMetadataUpdateResult$Unchanged;->INSTANCE:Lcom/sec/spac/core/domain/model/tuf/TufMetadataUpdateResult$Unchanged;

    .line 748
    .line 749
    :goto_a
    return-object v1
.end method

.method public final c(Lcom/sec/spac/core/domain/model/tuf/TufSignedMetadata;Lcom/sec/spac/core/domain/model/tuf/TufSignedMetadata;Lb30/n;Lb30/n;Lb30/k;Lb30/k;Ljava/util/List;Lt20/c;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p8

    .line 4
    .line 5
    instance-of v2, v1, Lcw/f;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcw/f;

    .line 11
    .line 12
    iget v3, v2, Lcw/f;->r:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lcw/f;->r:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lcw/f;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lcw/f;-><init>(Lcw/k;Lt20/c;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lcw/f;->p:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 32
    .line 33
    iget v4, v2, Lcw/f;->r:I

    .line 34
    .line 35
    const/4 v5, 0x0

    .line 36
    const/4 v6, 0x4

    .line 37
    const/4 v7, 0x3

    .line 38
    const/4 v8, 0x1

    .line 39
    const/4 v9, 0x2

    .line 40
    if-eqz v4, :cond_5

    .line 41
    .line 42
    if-eq v4, v8, :cond_4

    .line 43
    .line 44
    if-eq v4, v9, :cond_3

    .line 45
    .line 46
    if-eq v4, v7, :cond_2

    .line 47
    .line 48
    if-ne v4, v6, :cond_1

    .line 49
    .line 50
    iget-object v0, v2, Lcw/f;->n:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, Lcw/k;

    .line 53
    .line 54
    iget-object v3, v2, Lcw/f;->m:Ljava/io/Serializable;

    .line 55
    .line 56
    check-cast v3, Ljava/lang/Integer;

    .line 57
    .line 58
    iget-object v4, v2, Lcw/f;->l:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v4, Lcom/sec/spac/core/domain/model/tuf/TufSignedMetadata;

    .line 61
    .line 62
    iget-object v6, v2, Lcw/f;->k:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v6, [B

    .line 65
    .line 66
    iget-object v7, v2, Lcw/f;->j:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v7, Ljava/lang/String;

    .line 69
    .line 70
    iget-object v8, v2, Lcw/f;->h:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v8, Ljava/util/List;

    .line 73
    .line 74
    iget-object v9, v2, Lcw/f;->g:Lcom/sec/spac/core/domain/model/tuf/TufSignedMetadata;

    .line 75
    .line 76
    iget-object v10, v2, Lcw/f;->f:Lcom/sec/spac/core/domain/model/tuf/TufSignedMetadata;

    .line 77
    .line 78
    iget-object v2, v2, Lcw/f;->e:Lcw/k;

    .line 79
    .line 80
    invoke-static {v1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    goto/16 :goto_7

    .line 84
    .line 85
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 86
    .line 87
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 88
    .line 89
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw v0

    .line 93
    :cond_2
    iget-object v0, v2, Lcw/f;->m:Ljava/io/Serializable;

    .line 94
    .line 95
    check-cast v0, Ljava/lang/Integer;

    .line 96
    .line 97
    iget-object v3, v2, Lcw/f;->l:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v3, Lcom/sec/spac/core/domain/model/tuf/TufSignedMetadata;

    .line 100
    .line 101
    iget-object v4, v2, Lcw/f;->k:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v4, [B

    .line 104
    .line 105
    iget-object v6, v2, Lcw/f;->j:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v6, Ljava/lang/String;

    .line 108
    .line 109
    iget-object v7, v2, Lcw/f;->h:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v7, Ljava/util/List;

    .line 112
    .line 113
    iget-object v8, v2, Lcw/f;->g:Lcom/sec/spac/core/domain/model/tuf/TufSignedMetadata;

    .line 114
    .line 115
    iget-object v9, v2, Lcw/f;->f:Lcom/sec/spac/core/domain/model/tuf/TufSignedMetadata;

    .line 116
    .line 117
    iget-object v2, v2, Lcw/f;->e:Lcw/k;

    .line 118
    .line 119
    invoke-static {v1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    goto/16 :goto_5

    .line 123
    .line 124
    :cond_3
    iget-object v0, v2, Lcw/f;->n:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v0, Lcom/sec/spac/core/domain/model/tuf/TufSignedMetadata;

    .line 127
    .line 128
    iget-object v4, v2, Lcw/f;->m:Ljava/io/Serializable;

    .line 129
    .line 130
    check-cast v4, [B

    .line 131
    .line 132
    iget-object v8, v2, Lcw/f;->l:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v8, Ljava/lang/String;

    .line 135
    .line 136
    iget-object v9, v2, Lcw/f;->k:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v9, Ljava/util/List;

    .line 139
    .line 140
    iget-object v10, v2, Lcw/f;->j:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v10, Lb30/k;

    .line 143
    .line 144
    iget-object v11, v2, Lcw/f;->h:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v11, Lb30/k;

    .line 147
    .line 148
    iget-object v12, v2, Lcw/f;->g:Lcom/sec/spac/core/domain/model/tuf/TufSignedMetadata;

    .line 149
    .line 150
    iget-object v13, v2, Lcw/f;->f:Lcom/sec/spac/core/domain/model/tuf/TufSignedMetadata;

    .line 151
    .line 152
    iget-object v14, v2, Lcw/f;->e:Lcw/k;

    .line 153
    .line 154
    invoke-static {v1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    move-object v6, v4

    .line 158
    move-object v4, v0

    .line 159
    :goto_1
    move-object v0, v14

    .line 160
    goto/16 :goto_3

    .line 161
    .line 162
    :cond_4
    iget-object v0, v2, Lcw/f;->m:Ljava/io/Serializable;

    .line 163
    .line 164
    check-cast v0, Ljava/lang/String;

    .line 165
    .line 166
    iget-object v4, v2, Lcw/f;->l:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v4, Ljava/util/List;

    .line 169
    .line 170
    iget-object v8, v2, Lcw/f;->k:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v8, Lb30/k;

    .line 173
    .line 174
    iget-object v10, v2, Lcw/f;->j:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v10, Lb30/k;

    .line 177
    .line 178
    iget-object v11, v2, Lcw/f;->h:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v11, Lb30/n;

    .line 181
    .line 182
    iget-object v12, v2, Lcw/f;->g:Lcom/sec/spac/core/domain/model/tuf/TufSignedMetadata;

    .line 183
    .line 184
    iget-object v13, v2, Lcw/f;->f:Lcom/sec/spac/core/domain/model/tuf/TufSignedMetadata;

    .line 185
    .line 186
    iget-object v14, v2, Lcw/f;->e:Lcw/k;

    .line 187
    .line 188
    invoke-static {v1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    move-object/from16 v16, v11

    .line 192
    .line 193
    move-object v11, v10

    .line 194
    move-object/from16 v10, v16

    .line 195
    .line 196
    goto :goto_2

    .line 197
    :cond_5
    invoke-static {v1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    iput-object v0, v2, Lcw/f;->e:Lcw/k;

    .line 201
    .line 202
    move-object/from16 v1, p1

    .line 203
    .line 204
    iput-object v1, v2, Lcw/f;->f:Lcom/sec/spac/core/domain/model/tuf/TufSignedMetadata;

    .line 205
    .line 206
    move-object/from16 v4, p2

    .line 207
    .line 208
    iput-object v4, v2, Lcw/f;->g:Lcom/sec/spac/core/domain/model/tuf/TufSignedMetadata;

    .line 209
    .line 210
    move-object/from16 v10, p4

    .line 211
    .line 212
    iput-object v10, v2, Lcw/f;->h:Ljava/lang/Object;

    .line 213
    .line 214
    move-object/from16 v11, p5

    .line 215
    .line 216
    iput-object v11, v2, Lcw/f;->j:Ljava/lang/Object;

    .line 217
    .line 218
    move-object/from16 v12, p6

    .line 219
    .line 220
    iput-object v12, v2, Lcw/f;->k:Ljava/lang/Object;

    .line 221
    .line 222
    move-object/from16 v13, p7

    .line 223
    .line 224
    iput-object v13, v2, Lcw/f;->l:Ljava/lang/Object;

    .line 225
    .line 226
    const-string v14, "timestamp.json"

    .line 227
    .line 228
    iput-object v14, v2, Lcw/f;->m:Ljava/io/Serializable;

    .line 229
    .line 230
    iput v8, v2, Lcw/f;->r:I

    .line 231
    .line 232
    move-object/from16 v8, p3

    .line 233
    .line 234
    invoke-interface {v8, v14, v2}, Lb30/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v8

    .line 238
    if-ne v8, v3, :cond_6

    .line 239
    .line 240
    goto/16 :goto_6

    .line 241
    .line 242
    :cond_6
    move-object/from16 v16, v14

    .line 243
    .line 244
    move-object v14, v0

    .line 245
    move-object/from16 v0, v16

    .line 246
    .line 247
    move-object/from16 v16, v13

    .line 248
    .line 249
    move-object v13, v1

    .line 250
    move-object v1, v8

    .line 251
    move-object v8, v12

    .line 252
    move-object v12, v4

    .line 253
    move-object/from16 v4, v16

    .line 254
    .line 255
    :goto_2
    check-cast v1, [B

    .line 256
    .line 257
    if-eqz v1, :cond_18

    .line 258
    .line 259
    sget-object v15, Lcom/sec/spac/core/domain/model/tuf/TufMetadataRole;->TIMESTAMP:Lcom/sec/spac/core/domain/model/tuf/TufMetadataRole;

    .line 260
    .line 261
    invoke-static {v15, v0, v1}, Lm6/e0;->c(Lcom/sec/spac/core/domain/model/tuf/TufMetadataRole;Ljava/lang/String;[B)Lcom/sec/spac/core/domain/model/tuf/TufSignedMetadata;

    .line 262
    .line 263
    .line 264
    move-result-object v6

    .line 265
    iput-object v14, v2, Lcw/f;->e:Lcw/k;

    .line 266
    .line 267
    iput-object v13, v2, Lcw/f;->f:Lcom/sec/spac/core/domain/model/tuf/TufSignedMetadata;

    .line 268
    .line 269
    iput-object v12, v2, Lcw/f;->g:Lcom/sec/spac/core/domain/model/tuf/TufSignedMetadata;

    .line 270
    .line 271
    iput-object v11, v2, Lcw/f;->h:Ljava/lang/Object;

    .line 272
    .line 273
    iput-object v8, v2, Lcw/f;->j:Ljava/lang/Object;

    .line 274
    .line 275
    iput-object v4, v2, Lcw/f;->k:Ljava/lang/Object;

    .line 276
    .line 277
    iput-object v0, v2, Lcw/f;->l:Ljava/lang/Object;

    .line 278
    .line 279
    iput-object v1, v2, Lcw/f;->m:Ljava/io/Serializable;

    .line 280
    .line 281
    iput-object v6, v2, Lcw/f;->n:Ljava/lang/Object;

    .line 282
    .line 283
    iput v9, v2, Lcw/f;->r:I

    .line 284
    .line 285
    invoke-interface {v10, v15, v2}, Lb30/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v9

    .line 289
    if-ne v9, v3, :cond_7

    .line 290
    .line 291
    goto/16 :goto_6

    .line 292
    .line 293
    :cond_7
    move-object v10, v6

    .line 294
    move-object v6, v1

    .line 295
    move-object v1, v9

    .line 296
    move-object v9, v4

    .line 297
    move-object v4, v10

    .line 298
    move-object v10, v8

    .line 299
    move-object v8, v0

    .line 300
    goto/16 :goto_1

    .line 301
    .line 302
    :goto_3
    check-cast v1, Ljava/lang/Integer;

    .line 303
    .line 304
    if-eqz v1, :cond_9

    .line 305
    .line 306
    invoke-virtual {v4}, Lcom/sec/spac/core/domain/model/tuf/TufSignedMetadata;->m()I

    .line 307
    .line 308
    .line 309
    move-result v14

    .line 310
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 311
    .line 312
    .line 313
    move-result v15

    .line 314
    if-lt v14, v15, :cond_8

    .line 315
    .line 316
    goto :goto_4

    .line 317
    :cond_8
    new-instance v0, Lwu/j;

    .line 318
    .line 319
    invoke-virtual {v4}, Lcom/sec/spac/core/domain/model/tuf/TufSignedMetadata;->m()I

    .line 320
    .line 321
    .line 322
    move-result v2

    .line 323
    new-instance v3, Ljava/lang/StringBuilder;

    .line 324
    .line 325
    const-string v4, "Timestamp rollback rejected: remote "

    .line 326
    .line 327
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 331
    .line 332
    .line 333
    const-string v2, " < local "

    .line 334
    .line 335
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 336
    .line 337
    .line 338
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 339
    .line 340
    .line 341
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v1

    .line 345
    invoke-direct {v0, v1, v5}, Lwu/j;-><init>(Ljava/lang/String;I)V

    .line 346
    .line 347
    .line 348
    throw v0

    .line 349
    :cond_9
    :goto_4
    if-eqz v1, :cond_c

    .line 350
    .line 351
    invoke-virtual {v4}, Lcom/sec/spac/core/domain/model/tuf/TufSignedMetadata;->m()I

    .line 352
    .line 353
    .line 354
    move-result v14

    .line 355
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 356
    .line 357
    .line 358
    move-result v15

    .line 359
    if-ne v14, v15, :cond_c

    .line 360
    .line 361
    iput-object v0, v2, Lcw/f;->e:Lcw/k;

    .line 362
    .line 363
    iput-object v13, v2, Lcw/f;->f:Lcom/sec/spac/core/domain/model/tuf/TufSignedMetadata;

    .line 364
    .line 365
    iput-object v12, v2, Lcw/f;->g:Lcom/sec/spac/core/domain/model/tuf/TufSignedMetadata;

    .line 366
    .line 367
    iput-object v9, v2, Lcw/f;->h:Ljava/lang/Object;

    .line 368
    .line 369
    iput-object v8, v2, Lcw/f;->j:Ljava/lang/Object;

    .line 370
    .line 371
    iput-object v6, v2, Lcw/f;->k:Ljava/lang/Object;

    .line 372
    .line 373
    iput-object v4, v2, Lcw/f;->l:Ljava/lang/Object;

    .line 374
    .line 375
    iput-object v1, v2, Lcw/f;->m:Ljava/io/Serializable;

    .line 376
    .line 377
    const/4 v11, 0x0

    .line 378
    iput-object v11, v2, Lcw/f;->n:Ljava/lang/Object;

    .line 379
    .line 380
    iput v7, v2, Lcw/f;->r:I

    .line 381
    .line 382
    invoke-interface {v10, v2}, Lb30/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v2

    .line 386
    if-ne v2, v3, :cond_a

    .line 387
    .line 388
    goto :goto_6

    .line 389
    :cond_a
    move-object v3, v2

    .line 390
    move-object v2, v0

    .line 391
    move-object v0, v1

    .line 392
    move-object v1, v3

    .line 393
    move-object v3, v4

    .line 394
    move-object v4, v6

    .line 395
    move-object v6, v8

    .line 396
    move-object v7, v9

    .line 397
    move-object v8, v12

    .line 398
    move-object v9, v13

    .line 399
    :goto_5
    check-cast v1, Ljava/lang/Boolean;

    .line 400
    .line 401
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 402
    .line 403
    .line 404
    move-result v1

    .line 405
    if-nez v1, :cond_b

    .line 406
    .line 407
    move-object v1, v0

    .line 408
    move-object v0, v2

    .line 409
    move-object v12, v8

    .line 410
    move-object v13, v9

    .line 411
    move-object v8, v6

    .line 412
    move-object v9, v7

    .line 413
    move-object v6, v4

    .line 414
    move-object v4, v3

    .line 415
    goto/16 :goto_9

    .line 416
    .line 417
    :cond_b
    new-instance v0, Lcw/c;

    .line 418
    .line 419
    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    .line 420
    .line 421
    .line 422
    throw v0

    .line 423
    :cond_c
    if-eqz v1, :cond_12

    .line 424
    .line 425
    invoke-virtual {v4}, Lcom/sec/spac/core/domain/model/tuf/TufSignedMetadata;->m()I

    .line 426
    .line 427
    .line 428
    move-result v7

    .line 429
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 430
    .line 431
    .line 432
    move-result v10

    .line 433
    if-le v7, v10, :cond_12

    .line 434
    .line 435
    iput-object v0, v2, Lcw/f;->e:Lcw/k;

    .line 436
    .line 437
    iput-object v13, v2, Lcw/f;->f:Lcom/sec/spac/core/domain/model/tuf/TufSignedMetadata;

    .line 438
    .line 439
    iput-object v12, v2, Lcw/f;->g:Lcom/sec/spac/core/domain/model/tuf/TufSignedMetadata;

    .line 440
    .line 441
    iput-object v9, v2, Lcw/f;->h:Ljava/lang/Object;

    .line 442
    .line 443
    iput-object v8, v2, Lcw/f;->j:Ljava/lang/Object;

    .line 444
    .line 445
    iput-object v6, v2, Lcw/f;->k:Ljava/lang/Object;

    .line 446
    .line 447
    iput-object v4, v2, Lcw/f;->l:Ljava/lang/Object;

    .line 448
    .line 449
    iput-object v1, v2, Lcw/f;->m:Ljava/io/Serializable;

    .line 450
    .line 451
    iput-object v0, v2, Lcw/f;->n:Ljava/lang/Object;

    .line 452
    .line 453
    const/4 v7, 0x4

    .line 454
    iput v7, v2, Lcw/f;->r:I

    .line 455
    .line 456
    invoke-interface {v11, v2}, Lb30/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move-result-object v2

    .line 460
    if-ne v2, v3, :cond_d

    .line 461
    .line 462
    :goto_6
    return-object v3

    .line 463
    :cond_d
    move-object v3, v1

    .line 464
    move-object v1, v2

    .line 465
    move-object v7, v8

    .line 466
    move-object v8, v9

    .line 467
    move-object v9, v12

    .line 468
    move-object v10, v13

    .line 469
    move-object v2, v0

    .line 470
    :goto_7
    check-cast v1, Lcom/sec/spac/core/domain/model/tuf/TufSignedMetadata;

    .line 471
    .line 472
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 473
    .line 474
    .line 475
    if-nez v1, :cond_e

    .line 476
    .line 477
    goto :goto_8

    .line 478
    :cond_e
    invoke-static {v1}, Lm6/e0;->d(Lcom/sec/spac/core/domain/model/tuf/TufSignedMetadata;)Ln20/l;

    .line 479
    .line 480
    .line 481
    move-result-object v0

    .line 482
    if-eqz v0, :cond_11

    .line 483
    .line 484
    iget-object v0, v0, Ln20/l;->b:Ljava/lang/Object;

    .line 485
    .line 486
    check-cast v0, Lcom/sec/spac/core/domain/model/tuf/TufFileMeta;

    .line 487
    .line 488
    invoke-static {v4}, Lm6/e0;->d(Lcom/sec/spac/core/domain/model/tuf/TufSignedMetadata;)Ln20/l;

    .line 489
    .line 490
    .line 491
    move-result-object v1

    .line 492
    if-eqz v1, :cond_10

    .line 493
    .line 494
    iget-object v1, v1, Ln20/l;->b:Ljava/lang/Object;

    .line 495
    .line 496
    check-cast v1, Lcom/sec/spac/core/domain/model/tuf/TufFileMeta;

    .line 497
    .line 498
    invoke-virtual {v0}, Lcom/sec/spac/core/domain/model/tuf/TufFileMeta;->c()I

    .line 499
    .line 500
    .line 501
    move-result v11

    .line 502
    invoke-virtual {v1}, Lcom/sec/spac/core/domain/model/tuf/TufFileMeta;->c()I

    .line 503
    .line 504
    .line 505
    move-result v12

    .line 506
    if-gt v11, v12, :cond_f

    .line 507
    .line 508
    :goto_8
    move-object v0, v2

    .line 509
    move-object v1, v3

    .line 510
    move-object v12, v9

    .line 511
    move-object v13, v10

    .line 512
    move-object v9, v8

    .line 513
    move-object v8, v7

    .line 514
    goto :goto_9

    .line 515
    :cond_f
    new-instance v2, Lwu/j;

    .line 516
    .line 517
    invoke-virtual {v1}, Lcom/sec/spac/core/domain/model/tuf/TufFileMeta;->c()I

    .line 518
    .line 519
    .line 520
    move-result v1

    .line 521
    invoke-virtual {v0}, Lcom/sec/spac/core/domain/model/tuf/TufFileMeta;->c()I

    .line 522
    .line 523
    .line 524
    move-result v0

    .line 525
    const-string v3, "Timestamp fast-forward rejected: snapshot version "

    .line 526
    .line 527
    const-string v4, " < persisted "

    .line 528
    .line 529
    invoke-static {v3, v1, v0, v4}, Lcom/google/api/a;->j(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    .line 530
    .line 531
    .line 532
    move-result-object v0

    .line 533
    invoke-direct {v2, v0, v5}, Lwu/j;-><init>(Ljava/lang/String;I)V

    .line 534
    .line 535
    .line 536
    throw v2

    .line 537
    :cond_10
    new-instance v0, Lwu/j;

    .line 538
    .line 539
    const-string v1, "Timestamp missing snapshot metadata reference"

    .line 540
    .line 541
    invoke-direct {v0, v1, v5}, Lwu/j;-><init>(Ljava/lang/String;I)V

    .line 542
    .line 543
    .line 544
    throw v0

    .line 545
    :cond_11
    new-instance v0, Lwu/j;

    .line 546
    .line 547
    const-string v1, "Persisted timestamp missing snapshot metadata reference"

    .line 548
    .line 549
    invoke-direct {v0, v1, v5}, Lwu/j;-><init>(Ljava/lang/String;I)V

    .line 550
    .line 551
    .line 552
    throw v0

    .line 553
    :cond_12
    :goto_9
    iget-object v2, v0, Lcw/k;->a:Lcw/l;

    .line 554
    .line 555
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 556
    .line 557
    .line 558
    invoke-static {v4, v12}, Lcw/l;->c(Lcom/sec/spac/core/domain/model/tuf/TufSignedMetadata;Lcom/sec/spac/core/domain/model/tuf/TufSignedMetadata;)V

    .line 559
    .line 560
    .line 561
    iget-object v0, v0, Lcw/k;->a:Lcw/l;

    .line 562
    .line 563
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 564
    .line 565
    .line 566
    const-string v0, "root"

    .line 567
    .line 568
    invoke-static {v13, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 569
    .line 570
    .line 571
    invoke-virtual {v4}, Lcom/sec/spac/core/domain/model/tuf/TufSignedMetadata;->b()Ljava/time/Instant;

    .line 572
    .line 573
    .line 574
    move-result-object v0

    .line 575
    if-nez v0, :cond_13

    .line 576
    .line 577
    goto :goto_a

    .line 578
    :cond_13
    invoke-static {}, Ljava/time/Instant;->now()Ljava/time/Instant;

    .line 579
    .line 580
    .line 581
    move-result-object v2

    .line 582
    invoke-virtual {v2, v0}, Ljava/time/Instant;->isAfter(Ljava/time/Instant;)Z

    .line 583
    .line 584
    .line 585
    move-result v2

    .line 586
    if-nez v2, :cond_17

    .line 587
    .line 588
    :goto_a
    invoke-virtual {v13}, Lcom/sec/spac/core/domain/model/tuf/TufSignedMetadata;->d()Ljava/util/Map;

    .line 589
    .line 590
    .line 591
    move-result-object v0

    .line 592
    invoke-virtual {v13}, Lcom/sec/spac/core/domain/model/tuf/TufSignedMetadata;->j()Ljava/util/Map;

    .line 593
    .line 594
    .line 595
    move-result-object v2

    .line 596
    const-string v3, "timestamp"

    .line 597
    .line 598
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 599
    .line 600
    .line 601
    move-result-object v2

    .line 602
    check-cast v2, Lcom/sec/spac/core/domain/model/tuf/TufRoleDelegation;

    .line 603
    .line 604
    if-eqz v2, :cond_16

    .line 605
    .line 606
    invoke-static {v4, v0, v2}, Lcw/l;->f(Lcom/sec/spac/core/domain/model/tuf/TufSignedMetadata;Ljava/util/Map;Lcom/sec/spac/core/domain/model/tuf/TufRoleDelegation;)V

    .line 607
    .line 608
    .line 609
    if-eqz v1, :cond_15

    .line 610
    .line 611
    invoke-virtual {v4}, Lcom/sec/spac/core/domain/model/tuf/TufSignedMetadata;->m()I

    .line 612
    .line 613
    .line 614
    move-result v0

    .line 615
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 616
    .line 617
    .line 618
    move-result v1

    .line 619
    if-eq v0, v1, :cond_14

    .line 620
    .line 621
    goto :goto_b

    .line 622
    :cond_14
    return-object v4

    .line 623
    :cond_15
    :goto_b
    new-instance v0, Ln20/l;

    .line 624
    .line 625
    invoke-direct {v0, v8, v6}, Ln20/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 626
    .line 627
    .line 628
    invoke-interface {v9, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 629
    .line 630
    .line 631
    return-object v4

    .line 632
    :cond_16
    new-instance v0, Lwu/j;

    .line 633
    .line 634
    const-string v1, "Root missing timestamp role delegation"

    .line 635
    .line 636
    invoke-direct {v0, v1, v5}, Lwu/j;-><init>(Ljava/lang/String;I)V

    .line 637
    .line 638
    .line 639
    throw v0

    .line 640
    :cond_17
    new-instance v1, Lwu/j;

    .line 641
    .line 642
    invoke-virtual {v4}, Lcom/sec/spac/core/domain/model/tuf/TufSignedMetadata;->i()Lcom/sec/spac/core/domain/model/tuf/TufMetadataRole;

    .line 643
    .line 644
    .line 645
    move-result-object v2

    .line 646
    new-instance v3, Ljava/lang/StringBuilder;

    .line 647
    .line 648
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 649
    .line 650
    .line 651
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 652
    .line 653
    .line 654
    const-string v2, " metadata expired at "

    .line 655
    .line 656
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 657
    .line 658
    .line 659
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 660
    .line 661
    .line 662
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 663
    .line 664
    .line 665
    move-result-object v0

    .line 666
    invoke-direct {v1, v0, v5}, Lwu/j;-><init>(Ljava/lang/String;I)V

    .line 667
    .line 668
    .line 669
    throw v1

    .line 670
    :cond_18
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 671
    .line 672
    const-string v2, "Failed to download "

    .line 673
    .line 674
    invoke-static {v2, v0}, Lff/s1;->D(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 675
    .line 676
    .line 677
    move-result-object v0

    .line 678
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 679
    .line 680
    .line 681
    throw v1
.end method

.method public final d(Lcom/sec/spac/core/domain/model/tuf/TufSignedMetadata;Lcom/sec/spac/core/domain/model/tuf/TufSignedMetadata;Lb30/n;Lb30/o;Lt20/c;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p5, Lcw/j;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p5

    .line 6
    check-cast v0, Lcw/j;

    .line 7
    .line 8
    iget v1, v0, Lcw/j;->n:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcw/j;->n:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcw/j;

    .line 21
    .line 22
    invoke-direct {v0, p0, p5}, Lcw/j;-><init>(Lcw/k;Lt20/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p5, v0, Lcw/j;->l:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 28
    .line 29
    iget v2, v0, Lcw/j;->n:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    if-eq v2, v5, :cond_2

    .line 37
    .line 38
    if-ne v2, v4, :cond_1

    .line 39
    .line 40
    iget p0, v0, Lcw/j;->k:I

    .line 41
    .line 42
    iget p1, v0, Lcw/j;->j:I

    .line 43
    .line 44
    iget-object p2, v0, Lcw/j;->h:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p2, Ljava/lang/String;

    .line 47
    .line 48
    iget-object p3, v0, Lcw/j;->g:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p3, Ljava/util/Map;

    .line 51
    .line 52
    iget-object p4, v0, Lcw/j;->f:Lcom/sec/spac/core/domain/model/tuf/TufSignedMetadata;

    .line 53
    .line 54
    iget-object v2, v0, Lcw/j;->e:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v2, Lb30/o;

    .line 57
    .line 58
    invoke-static {p5}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto/16 :goto_4

    .line 62
    .line 63
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 64
    .line 65
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 66
    .line 67
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw p0

    .line 71
    :cond_2
    iget-object p0, v0, Lcw/j;->h:Ljava/lang/Object;

    .line 72
    .line 73
    move-object p4, p0

    .line 74
    check-cast p4, Lb30/o;

    .line 75
    .line 76
    iget-object p0, v0, Lcw/j;->g:Ljava/lang/Object;

    .line 77
    .line 78
    move-object p2, p0

    .line 79
    check-cast p2, Lcom/sec/spac/core/domain/model/tuf/TufSignedMetadata;

    .line 80
    .line 81
    iget-object p1, v0, Lcw/j;->f:Lcom/sec/spac/core/domain/model/tuf/TufSignedMetadata;

    .line 82
    .line 83
    iget-object p0, v0, Lcw/j;->e:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast p0, Lcw/k;

    .line 86
    .line 87
    invoke-static {p5}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_3
    invoke-static {p5}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    iput-object p0, v0, Lcw/j;->e:Ljava/lang/Object;

    .line 95
    .line 96
    iput-object p1, v0, Lcw/j;->f:Lcom/sec/spac/core/domain/model/tuf/TufSignedMetadata;

    .line 97
    .line 98
    iput-object p2, v0, Lcw/j;->g:Ljava/lang/Object;

    .line 99
    .line 100
    iput-object p4, v0, Lcw/j;->h:Ljava/lang/Object;

    .line 101
    .line 102
    iput v5, v0, Lcw/j;->n:I

    .line 103
    .line 104
    invoke-virtual {p0, p2, p3, v0}, Lcw/k;->a(Lcom/sec/spac/core/domain/model/tuf/TufSignedMetadata;Lb30/n;Lt20/c;)Ljava/io/Serializable;

    .line 105
    .line 106
    .line 107
    move-result-object p5

    .line 108
    if-ne p5, v1, :cond_4

    .line 109
    .line 110
    goto/16 :goto_3

    .line 111
    .line 112
    :cond_4
    :goto_1
    check-cast p5, Ln20/l;

    .line 113
    .line 114
    iget-object p3, p5, Ln20/l;->a:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast p3, Lcom/sec/spac/core/domain/model/tuf/TufSignedMetadata;

    .line 117
    .line 118
    iget-object p5, p5, Ln20/l;->b:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast p5, Ljava/util/Map;

    .line 121
    .line 122
    invoke-virtual {p3}, Lcom/sec/spac/core/domain/model/tuf/TufSignedMetadata;->m()I

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    invoke-virtual {p2}, Lcom/sec/spac/core/domain/model/tuf/TufSignedMetadata;->m()I

    .line 127
    .line 128
    .line 129
    move-result v6

    .line 130
    if-lt v2, v6, :cond_b

    .line 131
    .line 132
    invoke-virtual {p3}, Lcom/sec/spac/core/domain/model/tuf/TufSignedMetadata;->m()I

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    invoke-virtual {p2}, Lcom/sec/spac/core/domain/model/tuf/TufSignedMetadata;->m()I

    .line 137
    .line 138
    .line 139
    move-result v6

    .line 140
    if-ne v2, v6, :cond_5

    .line 141
    .line 142
    return-object p2

    .line 143
    :cond_5
    iget-object v2, p0, Lcw/k;->a:Lcw/l;

    .line 144
    .line 145
    new-instance v6, Lar/a;

    .line 146
    .line 147
    const/16 v7, 0x13

    .line 148
    .line 149
    invoke-direct {v6, v7, p5}, Lar/a;-><init>(ILjava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    invoke-static {p1, p2, p3, v6}, Lcw/l;->e(Lcom/sec/spac/core/domain/model/tuf/TufSignedMetadata;Lcom/sec/spac/core/domain/model/tuf/TufSignedMetadata;Lcom/sec/spac/core/domain/model/tuf/TufSignedMetadata;Lb30/k;)V

    .line 156
    .line 157
    .line 158
    iget-object p0, p0, Lcw/k;->a:Lcw/l;

    .line 159
    .line 160
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    .line 162
    .line 163
    invoke-static {p3, p1}, Lcw/l;->c(Lcom/sec/spac/core/domain/model/tuf/TufSignedMetadata;Lcom/sec/spac/core/domain/model/tuf/TufSignedMetadata;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {p2}, Lcom/sec/spac/core/domain/model/tuf/TufSignedMetadata;->m()I

    .line 167
    .line 168
    .line 169
    move-result p0

    .line 170
    add-int/2addr p0, v5

    .line 171
    invoke-virtual {p3}, Lcom/sec/spac/core/domain/model/tuf/TufSignedMetadata;->m()I

    .line 172
    .line 173
    .line 174
    move-result p1

    .line 175
    if-gt p0, p1, :cond_a

    .line 176
    .line 177
    move p2, p1

    .line 178
    move p1, p0

    .line 179
    move p0, p2

    .line 180
    move-object v2, p4

    .line 181
    move-object p2, v3

    .line 182
    move-object p4, p3

    .line 183
    move-object p3, p5

    .line 184
    :goto_2
    sget-object p5, Lcom/sec/spac/core/domain/model/tuf/TufMetadataRole;->ROOT:Lcom/sec/spac/core/domain/model/tuf/TufMetadataRole;

    .line 185
    .line 186
    new-instance v5, Ljava/lang/Integer;

    .line 187
    .line 188
    invoke-direct {v5, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {p5, v5}, Lcom/sec/spac/core/domain/model/tuf/TufMetadataRole;->a(Ljava/lang/Integer;)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object p5

    .line 195
    new-instance v5, Ljava/lang/Integer;

    .line 196
    .line 197
    invoke-direct {v5, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 198
    .line 199
    .line 200
    invoke-interface {p3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v5

    .line 204
    check-cast v5, Lcom/sec/spac/core/domain/model/tuf/TufSignedMetadata;

    .line 205
    .line 206
    if-eqz v5, :cond_9

    .line 207
    .line 208
    invoke-virtual {v5}, Lcom/sec/spac/core/domain/model/tuf/TufSignedMetadata;->g()[B

    .line 209
    .line 210
    .line 211
    move-result-object v5

    .line 212
    if-eqz v5, :cond_9

    .line 213
    .line 214
    iput-object v2, v0, Lcw/j;->e:Ljava/lang/Object;

    .line 215
    .line 216
    iput-object p4, v0, Lcw/j;->f:Lcom/sec/spac/core/domain/model/tuf/TufSignedMetadata;

    .line 217
    .line 218
    iput-object p3, v0, Lcw/j;->g:Ljava/lang/Object;

    .line 219
    .line 220
    iput-object p2, v0, Lcw/j;->h:Ljava/lang/Object;

    .line 221
    .line 222
    iput p1, v0, Lcw/j;->j:I

    .line 223
    .line 224
    iput p0, v0, Lcw/j;->k:I

    .line 225
    .line 226
    iput v4, v0, Lcw/j;->n:I

    .line 227
    .line 228
    invoke-interface {v2, p5, v5, v0}, Lb30/o;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object p5

    .line 232
    if-ne p5, v1, :cond_6

    .line 233
    .line 234
    :goto_3
    return-object v1

    .line 235
    :cond_6
    :goto_4
    check-cast p5, Ljava/lang/String;

    .line 236
    .line 237
    invoke-virtual {p4}, Lcom/sec/spac/core/domain/model/tuf/TufSignedMetadata;->m()I

    .line 238
    .line 239
    .line 240
    move-result v5

    .line 241
    if-ne p1, v5, :cond_7

    .line 242
    .line 243
    move-object p2, p5

    .line 244
    :cond_7
    if-eq p1, p0, :cond_8

    .line 245
    .line 246
    add-int/lit8 p1, p1, 0x1

    .line 247
    .line 248
    goto :goto_2

    .line 249
    :cond_8
    move-object p3, p4

    .line 250
    goto :goto_5

    .line 251
    :cond_9
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 252
    .line 253
    const-string p1, "Missing root bytes for "

    .line 254
    .line 255
    invoke-static {p1, p5}, Lff/s1;->D(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    throw p0

    .line 263
    :cond_a
    move-object p2, v3

    .line 264
    :goto_5
    const/16 p0, 0xf7f

    .line 265
    .line 266
    invoke-static {p3, v3, p2, p0}, Lcom/sec/spac/core/domain/model/tuf/TufSignedMetadata;->a(Lcom/sec/spac/core/domain/model/tuf/TufSignedMetadata;Ljava/lang/String;Ljava/lang/String;I)Lcom/sec/spac/core/domain/model/tuf/TufSignedMetadata;

    .line 267
    .line 268
    .line 269
    move-result-object p0

    .line 270
    return-object p0

    .line 271
    :cond_b
    new-instance p0, Lwu/j;

    .line 272
    .line 273
    invoke-virtual {p3}, Lcom/sec/spac/core/domain/model/tuf/TufSignedMetadata;->m()I

    .line 274
    .line 275
    .line 276
    move-result p1

    .line 277
    invoke-virtual {p2}, Lcom/sec/spac/core/domain/model/tuf/TufSignedMetadata;->m()I

    .line 278
    .line 279
    .line 280
    move-result p2

    .line 281
    const-string p3, "Root rollback rejected: remote version "

    .line 282
    .line 283
    const-string p4, " < local "

    .line 284
    .line 285
    invoke-static {p3, p1, p2, p4}, Lcom/google/api/a;->j(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object p1

    .line 289
    const/4 p2, 0x0

    .line 290
    invoke-direct {p0, p1, p2}, Lwu/j;-><init>(Ljava/lang/String;I)V

    .line 291
    .line 292
    .line 293
    throw p0
.end method

.method public final e(Lcom/sec/spac/core/domain/model/tuf/TufSignedMetadata;Lcom/sec/spac/core/domain/model/tuf/TufSignedMetadata;Ljava/lang/String;Lcom/sec/spac/core/domain/model/tuf/TufFileMeta;Lb30/n;Lb30/n;Ljava/util/List;Lt20/c;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p8, Lcw/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p8

    .line 6
    check-cast v0, Lcw/d;

    .line 7
    .line 8
    iget v1, v0, Lcw/d;->q:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcw/d;->q:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcw/d;

    .line 21
    .line 22
    invoke-direct {v0, p0, p8}, Lcw/d;-><init>(Lcw/k;Lt20/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p8, v0, Lcw/d;->n:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 28
    .line 29
    iget v2, v0, Lcw/d;->q:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x2

    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    if-eq v2, v3, :cond_2

    .line 36
    .line 37
    if-ne v2, v4, :cond_1

    .line 38
    .line 39
    iget-object p0, v0, Lcw/d;->m:Lcom/sec/spac/core/domain/model/tuf/TufSignedMetadata;

    .line 40
    .line 41
    iget-object p1, v0, Lcw/d;->l:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p1, [B

    .line 44
    .line 45
    iget-object p2, v0, Lcw/d;->k:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p2, Ljava/util/List;

    .line 48
    .line 49
    iget-object p3, v0, Lcw/d;->j:Lcom/sec/spac/core/domain/model/tuf/TufFileMeta;

    .line 50
    .line 51
    iget-object p4, v0, Lcw/d;->h:Ljava/lang/String;

    .line 52
    .line 53
    iget-object p5, v0, Lcw/d;->g:Lcom/sec/spac/core/domain/model/tuf/TufSignedMetadata;

    .line 54
    .line 55
    iget-object p6, v0, Lcw/d;->f:Lcom/sec/spac/core/domain/model/tuf/TufSignedMetadata;

    .line 56
    .line 57
    iget-object p7, v0, Lcw/d;->e:Lcw/k;

    .line 58
    .line 59
    invoke-static {p8}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    goto/16 :goto_3

    .line 63
    .line 64
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 65
    .line 66
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 67
    .line 68
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw p0

    .line 72
    :cond_2
    iget-object p0, v0, Lcw/d;->l:Ljava/lang/Object;

    .line 73
    .line 74
    move-object p7, p0

    .line 75
    check-cast p7, Ljava/util/List;

    .line 76
    .line 77
    iget-object p0, v0, Lcw/d;->k:Ljava/lang/Object;

    .line 78
    .line 79
    move-object p6, p0

    .line 80
    check-cast p6, Lb30/n;

    .line 81
    .line 82
    iget-object p4, v0, Lcw/d;->j:Lcom/sec/spac/core/domain/model/tuf/TufFileMeta;

    .line 83
    .line 84
    iget-object p3, v0, Lcw/d;->h:Ljava/lang/String;

    .line 85
    .line 86
    iget-object p2, v0, Lcw/d;->g:Lcom/sec/spac/core/domain/model/tuf/TufSignedMetadata;

    .line 87
    .line 88
    iget-object p1, v0, Lcw/d;->f:Lcom/sec/spac/core/domain/model/tuf/TufSignedMetadata;

    .line 89
    .line 90
    iget-object p0, v0, Lcw/d;->e:Lcw/k;

    .line 91
    .line 92
    invoke-static {p8}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_3
    invoke-static {p8}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    iput-object p0, v0, Lcw/d;->e:Lcw/k;

    .line 100
    .line 101
    iput-object p1, v0, Lcw/d;->f:Lcom/sec/spac/core/domain/model/tuf/TufSignedMetadata;

    .line 102
    .line 103
    iput-object p2, v0, Lcw/d;->g:Lcom/sec/spac/core/domain/model/tuf/TufSignedMetadata;

    .line 104
    .line 105
    iput-object p3, v0, Lcw/d;->h:Ljava/lang/String;

    .line 106
    .line 107
    iput-object p4, v0, Lcw/d;->j:Lcom/sec/spac/core/domain/model/tuf/TufFileMeta;

    .line 108
    .line 109
    iput-object p6, v0, Lcw/d;->k:Ljava/lang/Object;

    .line 110
    .line 111
    iput-object p7, v0, Lcw/d;->l:Ljava/lang/Object;

    .line 112
    .line 113
    iput v3, v0, Lcw/d;->q:I

    .line 114
    .line 115
    invoke-interface {p5, p3, v0}, Lb30/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p8

    .line 119
    if-ne p8, v1, :cond_4

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_4
    :goto_1
    move-object p5, p8

    .line 123
    check-cast p5, [B

    .line 124
    .line 125
    if-eqz p5, :cond_9

    .line 126
    .line 127
    sget-object p8, Lcom/sec/spac/core/domain/model/tuf/TufMetadataRole;->SNAPSHOT:Lcom/sec/spac/core/domain/model/tuf/TufMetadataRole;

    .line 128
    .line 129
    invoke-static {p8, p3, p5}, Lm6/e0;->c(Lcom/sec/spac/core/domain/model/tuf/TufMetadataRole;Ljava/lang/String;[B)Lcom/sec/spac/core/domain/model/tuf/TufSignedMetadata;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    invoke-virtual {v2}, Lcom/sec/spac/core/domain/model/tuf/TufSignedMetadata;->m()I

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    invoke-virtual {p4}, Lcom/sec/spac/core/domain/model/tuf/TufFileMeta;->c()I

    .line 138
    .line 139
    .line 140
    move-result v5

    .line 141
    if-ne v3, v5, :cond_8

    .line 142
    .line 143
    iput-object p0, v0, Lcw/d;->e:Lcw/k;

    .line 144
    .line 145
    iput-object p1, v0, Lcw/d;->f:Lcom/sec/spac/core/domain/model/tuf/TufSignedMetadata;

    .line 146
    .line 147
    iput-object p2, v0, Lcw/d;->g:Lcom/sec/spac/core/domain/model/tuf/TufSignedMetadata;

    .line 148
    .line 149
    iput-object p3, v0, Lcw/d;->h:Ljava/lang/String;

    .line 150
    .line 151
    iput-object p4, v0, Lcw/d;->j:Lcom/sec/spac/core/domain/model/tuf/TufFileMeta;

    .line 152
    .line 153
    iput-object p7, v0, Lcw/d;->k:Ljava/lang/Object;

    .line 154
    .line 155
    iput-object p5, v0, Lcw/d;->l:Ljava/lang/Object;

    .line 156
    .line 157
    iput-object v2, v0, Lcw/d;->m:Lcom/sec/spac/core/domain/model/tuf/TufSignedMetadata;

    .line 158
    .line 159
    iput v4, v0, Lcw/d;->q:I

    .line 160
    .line 161
    invoke-interface {p6, p8, v0}, Lb30/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object p8

    .line 165
    if-ne p8, v1, :cond_5

    .line 166
    .line 167
    :goto_2
    return-object v1

    .line 168
    :cond_5
    move-object p6, p4

    .line 169
    move-object p4, p3

    .line 170
    move-object p3, p6

    .line 171
    move-object p6, p1

    .line 172
    move-object p1, p5

    .line 173
    move-object p5, p2

    .line 174
    move-object p2, p7

    .line 175
    move-object p7, p0

    .line 176
    move-object p0, v2

    .line 177
    :goto_3
    check-cast p8, Ljava/lang/Integer;

    .line 178
    .line 179
    if-eqz p8, :cond_7

    .line 180
    .line 181
    invoke-virtual {p0}, Lcom/sec/spac/core/domain/model/tuf/TufSignedMetadata;->m()I

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    invoke-virtual {p8}, Ljava/lang/Integer;->intValue()I

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    if-lt v0, v1, :cond_6

    .line 190
    .line 191
    goto :goto_4

    .line 192
    :cond_6
    new-instance p1, Lwu/j;

    .line 193
    .line 194
    invoke-virtual {p0}, Lcom/sec/spac/core/domain/model/tuf/TufSignedMetadata;->m()I

    .line 195
    .line 196
    .line 197
    move-result p0

    .line 198
    new-instance p2, Ljava/lang/StringBuilder;

    .line 199
    .line 200
    const-string p3, "Snapshot rollback rejected: remote "

    .line 201
    .line 202
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    const-string p0, " < local "

    .line 209
    .line 210
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    invoke-virtual {p2, p8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object p0

    .line 220
    const/4 p2, 0x0

    .line 221
    invoke-direct {p1, p0, p2}, Lwu/j;-><init>(Ljava/lang/String;I)V

    .line 222
    .line 223
    .line 224
    throw p1

    .line 225
    :cond_7
    :goto_4
    iget-object p8, p7, Lcw/k;->a:Lcw/l;

    .line 226
    .line 227
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 228
    .line 229
    .line 230
    invoke-static {p0, p5}, Lcw/l;->c(Lcom/sec/spac/core/domain/model/tuf/TufSignedMetadata;Lcom/sec/spac/core/domain/model/tuf/TufSignedMetadata;)V

    .line 231
    .line 232
    .line 233
    iget-object p5, p7, Lcw/k;->a:Lcw/l;

    .line 234
    .line 235
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 236
    .line 237
    .line 238
    invoke-static {p0, p6, p3}, Lcw/l;->d(Lcom/sec/spac/core/domain/model/tuf/TufSignedMetadata;Lcom/sec/spac/core/domain/model/tuf/TufSignedMetadata;Lcom/sec/spac/core/domain/model/tuf/TufFileMeta;)V

    .line 239
    .line 240
    .line 241
    new-instance p3, Ln20/l;

    .line 242
    .line 243
    invoke-direct {p3, p4, p1}, Ln20/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    return-object p0

    .line 250
    :cond_8
    invoke-virtual {p4}, Lcom/sec/spac/core/domain/model/tuf/TufFileMeta;->c()I

    .line 251
    .line 252
    .line 253
    move-result p0

    .line 254
    invoke-virtual {v2}, Lcom/sec/spac/core/domain/model/tuf/TufSignedMetadata;->m()I

    .line 255
    .line 256
    .line 257
    move-result p1

    .line 258
    const-string p2, "Snapshot version mismatch: expected "

    .line 259
    .line 260
    const-string p3, ", got "

    .line 261
    .line 262
    invoke-static {p2, p0, p1, p3}, Lcom/google/api/a;->j(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object p0

    .line 266
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 267
    .line 268
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object p0

    .line 272
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    throw p1

    .line 276
    :cond_9
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 277
    .line 278
    const-string p1, "Failed to download "

    .line 279
    .line 280
    invoke-static {p1, p3}, Lff/s1;->D(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object p1

    .line 284
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    throw p0
.end method

.method public final f(Ljava/util/List;Lb30/o;Lt20/c;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p3, Lcw/h;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcw/h;

    .line 7
    .line 8
    iget v1, v0, Lcw/h;->m:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcw/h;->m:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcw/h;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lcw/h;-><init>(Lcw/k;Lt20/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p0, v0, Lcw/h;->k:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object p3, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 28
    .line 29
    iget v1, v0, Lcw/h;->m:I

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    if-ne v1, v2, :cond_1

    .line 35
    .line 36
    iget-object p1, v0, Lcw/h;->j:Ljava/lang/String;

    .line 37
    .line 38
    iget-object p2, v0, Lcw/h;->h:Ljava/util/Map;

    .line 39
    .line 40
    iget-object v1, v0, Lcw/h;->g:Ljava/util/Iterator;

    .line 41
    .line 42
    iget-object v3, v0, Lcw/h;->f:Ljava/util/Map;

    .line 43
    .line 44
    iget-object v4, v0, Lcw/h;->e:Lb30/o;

    .line 45
    .line 46
    invoke-static {p0}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p0

    .line 58
    :cond_2
    invoke-static {p0}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    new-instance p0, Ljava/util/LinkedHashMap;

    .line 62
    .line 63
    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    move-object v1, p2

    .line 71
    move-object p2, p0

    .line 72
    move-object p0, v1

    .line 73
    move-object v1, p1

    .line 74
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    if-eqz p1, :cond_4

    .line 79
    .line 80
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    check-cast p1, Ln20/l;

    .line 85
    .line 86
    iget-object v3, p1, Ln20/l;->a:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v3, Ljava/lang/String;

    .line 89
    .line 90
    iget-object p1, p1, Ln20/l;->b:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast p1, [B

    .line 93
    .line 94
    iput-object p0, v0, Lcw/h;->e:Lb30/o;

    .line 95
    .line 96
    iput-object p2, v0, Lcw/h;->f:Ljava/util/Map;

    .line 97
    .line 98
    iput-object v1, v0, Lcw/h;->g:Ljava/util/Iterator;

    .line 99
    .line 100
    iput-object p2, v0, Lcw/h;->h:Ljava/util/Map;

    .line 101
    .line 102
    iput-object v3, v0, Lcw/h;->j:Ljava/lang/String;

    .line 103
    .line 104
    iput v2, v0, Lcw/h;->m:I

    .line 105
    .line 106
    invoke-interface {p0, v3, p1, v0}, Lb30/o;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    if-ne p1, p3, :cond_3

    .line 111
    .line 112
    return-object p3

    .line 113
    :cond_3
    move-object v4, p0

    .line 114
    move-object p0, p1

    .line 115
    move-object p1, v3

    .line 116
    move-object v3, p2

    .line 117
    :goto_2
    invoke-interface {p2, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-object p2, v3

    .line 121
    move-object p0, v4

    .line 122
    goto :goto_1

    .line 123
    :cond_4
    return-object p2
.end method

.method public final g(Lcom/sec/spac/core/domain/model/tuf/TufSignedMetadata;Lcom/sec/spac/core/domain/model/tuf/TufSignedMetadata;Ljava/lang/String;Lcom/sec/spac/core/domain/model/tuf/TufFileMeta;Lb30/n;Lb30/n;Ljava/util/List;Lt20/c;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p8, Lcw/e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p8

    .line 6
    check-cast v0, Lcw/e;

    .line 7
    .line 8
    iget v1, v0, Lcw/e;->q:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcw/e;->q:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcw/e;

    .line 21
    .line 22
    invoke-direct {v0, p0, p8}, Lcw/e;-><init>(Lcw/k;Lt20/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p8, v0, Lcw/e;->n:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 28
    .line 29
    iget v2, v0, Lcw/e;->q:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x2

    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    if-eq v2, v3, :cond_2

    .line 36
    .line 37
    if-ne v2, v4, :cond_1

    .line 38
    .line 39
    iget-object p0, v0, Lcw/e;->m:Lcom/sec/spac/core/domain/model/tuf/TufSignedMetadata;

    .line 40
    .line 41
    iget-object p1, v0, Lcw/e;->l:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p1, [B

    .line 44
    .line 45
    iget-object p2, v0, Lcw/e;->k:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p2, Ljava/util/List;

    .line 48
    .line 49
    iget-object p3, v0, Lcw/e;->j:Lcom/sec/spac/core/domain/model/tuf/TufFileMeta;

    .line 50
    .line 51
    iget-object p4, v0, Lcw/e;->h:Ljava/lang/String;

    .line 52
    .line 53
    iget-object p5, v0, Lcw/e;->g:Lcom/sec/spac/core/domain/model/tuf/TufSignedMetadata;

    .line 54
    .line 55
    iget-object p6, v0, Lcw/e;->f:Lcom/sec/spac/core/domain/model/tuf/TufSignedMetadata;

    .line 56
    .line 57
    iget-object p7, v0, Lcw/e;->e:Lcw/k;

    .line 58
    .line 59
    invoke-static {p8}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    goto/16 :goto_3

    .line 63
    .line 64
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 65
    .line 66
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 67
    .line 68
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw p0

    .line 72
    :cond_2
    iget-object p0, v0, Lcw/e;->l:Ljava/lang/Object;

    .line 73
    .line 74
    move-object p7, p0

    .line 75
    check-cast p7, Ljava/util/List;

    .line 76
    .line 77
    iget-object p0, v0, Lcw/e;->k:Ljava/lang/Object;

    .line 78
    .line 79
    move-object p6, p0

    .line 80
    check-cast p6, Lb30/n;

    .line 81
    .line 82
    iget-object p4, v0, Lcw/e;->j:Lcom/sec/spac/core/domain/model/tuf/TufFileMeta;

    .line 83
    .line 84
    iget-object p3, v0, Lcw/e;->h:Ljava/lang/String;

    .line 85
    .line 86
    iget-object p2, v0, Lcw/e;->g:Lcom/sec/spac/core/domain/model/tuf/TufSignedMetadata;

    .line 87
    .line 88
    iget-object p1, v0, Lcw/e;->f:Lcom/sec/spac/core/domain/model/tuf/TufSignedMetadata;

    .line 89
    .line 90
    iget-object p0, v0, Lcw/e;->e:Lcw/k;

    .line 91
    .line 92
    invoke-static {p8}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_3
    invoke-static {p8}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    iput-object p0, v0, Lcw/e;->e:Lcw/k;

    .line 100
    .line 101
    iput-object p1, v0, Lcw/e;->f:Lcom/sec/spac/core/domain/model/tuf/TufSignedMetadata;

    .line 102
    .line 103
    iput-object p2, v0, Lcw/e;->g:Lcom/sec/spac/core/domain/model/tuf/TufSignedMetadata;

    .line 104
    .line 105
    iput-object p3, v0, Lcw/e;->h:Ljava/lang/String;

    .line 106
    .line 107
    iput-object p4, v0, Lcw/e;->j:Lcom/sec/spac/core/domain/model/tuf/TufFileMeta;

    .line 108
    .line 109
    iput-object p6, v0, Lcw/e;->k:Ljava/lang/Object;

    .line 110
    .line 111
    iput-object p7, v0, Lcw/e;->l:Ljava/lang/Object;

    .line 112
    .line 113
    iput v3, v0, Lcw/e;->q:I

    .line 114
    .line 115
    invoke-interface {p5, p3, v0}, Lb30/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p8

    .line 119
    if-ne p8, v1, :cond_4

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_4
    :goto_1
    move-object p5, p8

    .line 123
    check-cast p5, [B

    .line 124
    .line 125
    if-eqz p5, :cond_9

    .line 126
    .line 127
    sget-object p8, Lcom/sec/spac/core/domain/model/tuf/TufMetadataRole;->TARGETS:Lcom/sec/spac/core/domain/model/tuf/TufMetadataRole;

    .line 128
    .line 129
    invoke-static {p8, p3, p5}, Lm6/e0;->c(Lcom/sec/spac/core/domain/model/tuf/TufMetadataRole;Ljava/lang/String;[B)Lcom/sec/spac/core/domain/model/tuf/TufSignedMetadata;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    invoke-virtual {v2}, Lcom/sec/spac/core/domain/model/tuf/TufSignedMetadata;->m()I

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    invoke-virtual {p4}, Lcom/sec/spac/core/domain/model/tuf/TufFileMeta;->c()I

    .line 138
    .line 139
    .line 140
    move-result v5

    .line 141
    if-ne v3, v5, :cond_8

    .line 142
    .line 143
    iput-object p0, v0, Lcw/e;->e:Lcw/k;

    .line 144
    .line 145
    iput-object p1, v0, Lcw/e;->f:Lcom/sec/spac/core/domain/model/tuf/TufSignedMetadata;

    .line 146
    .line 147
    iput-object p2, v0, Lcw/e;->g:Lcom/sec/spac/core/domain/model/tuf/TufSignedMetadata;

    .line 148
    .line 149
    iput-object p3, v0, Lcw/e;->h:Ljava/lang/String;

    .line 150
    .line 151
    iput-object p4, v0, Lcw/e;->j:Lcom/sec/spac/core/domain/model/tuf/TufFileMeta;

    .line 152
    .line 153
    iput-object p7, v0, Lcw/e;->k:Ljava/lang/Object;

    .line 154
    .line 155
    iput-object p5, v0, Lcw/e;->l:Ljava/lang/Object;

    .line 156
    .line 157
    iput-object v2, v0, Lcw/e;->m:Lcom/sec/spac/core/domain/model/tuf/TufSignedMetadata;

    .line 158
    .line 159
    iput v4, v0, Lcw/e;->q:I

    .line 160
    .line 161
    invoke-interface {p6, p8, v0}, Lb30/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object p8

    .line 165
    if-ne p8, v1, :cond_5

    .line 166
    .line 167
    :goto_2
    return-object v1

    .line 168
    :cond_5
    move-object p6, p4

    .line 169
    move-object p4, p3

    .line 170
    move-object p3, p6

    .line 171
    move-object p6, p1

    .line 172
    move-object p1, p5

    .line 173
    move-object p5, p2

    .line 174
    move-object p2, p7

    .line 175
    move-object p7, p0

    .line 176
    move-object p0, v2

    .line 177
    :goto_3
    check-cast p8, Ljava/lang/Integer;

    .line 178
    .line 179
    if-eqz p8, :cond_7

    .line 180
    .line 181
    invoke-virtual {p0}, Lcom/sec/spac/core/domain/model/tuf/TufSignedMetadata;->m()I

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    invoke-virtual {p8}, Ljava/lang/Integer;->intValue()I

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    if-lt v0, v1, :cond_6

    .line 190
    .line 191
    goto :goto_4

    .line 192
    :cond_6
    new-instance p1, Lwu/j;

    .line 193
    .line 194
    invoke-virtual {p0}, Lcom/sec/spac/core/domain/model/tuf/TufSignedMetadata;->m()I

    .line 195
    .line 196
    .line 197
    move-result p0

    .line 198
    new-instance p2, Ljava/lang/StringBuilder;

    .line 199
    .line 200
    const-string p3, "Targets rollback rejected: remote "

    .line 201
    .line 202
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    const-string p0, " < local "

    .line 209
    .line 210
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    invoke-virtual {p2, p8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object p0

    .line 220
    const/4 p2, 0x0

    .line 221
    invoke-direct {p1, p0, p2}, Lwu/j;-><init>(Ljava/lang/String;I)V

    .line 222
    .line 223
    .line 224
    throw p1

    .line 225
    :cond_7
    :goto_4
    iget-object p8, p7, Lcw/k;->a:Lcw/l;

    .line 226
    .line 227
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 228
    .line 229
    .line 230
    invoke-static {p0, p5}, Lcw/l;->c(Lcom/sec/spac/core/domain/model/tuf/TufSignedMetadata;Lcom/sec/spac/core/domain/model/tuf/TufSignedMetadata;)V

    .line 231
    .line 232
    .line 233
    iget-object p5, p7, Lcw/k;->a:Lcw/l;

    .line 234
    .line 235
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 236
    .line 237
    .line 238
    invoke-static {p0, p6, p3}, Lcw/l;->i(Lcom/sec/spac/core/domain/model/tuf/TufSignedMetadata;Lcom/sec/spac/core/domain/model/tuf/TufSignedMetadata;Lcom/sec/spac/core/domain/model/tuf/TufFileMeta;)V

    .line 239
    .line 240
    .line 241
    new-instance p3, Ln20/l;

    .line 242
    .line 243
    invoke-direct {p3, p4, p1}, Ln20/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    return-object p0

    .line 250
    :cond_8
    invoke-virtual {p4}, Lcom/sec/spac/core/domain/model/tuf/TufFileMeta;->c()I

    .line 251
    .line 252
    .line 253
    move-result p0

    .line 254
    invoke-virtual {v2}, Lcom/sec/spac/core/domain/model/tuf/TufSignedMetadata;->m()I

    .line 255
    .line 256
    .line 257
    move-result p1

    .line 258
    const-string p2, "Targets version mismatch: expected "

    .line 259
    .line 260
    const-string p3, ", got "

    .line 261
    .line 262
    invoke-static {p2, p0, p1, p3}, Lcom/google/api/a;->j(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object p0

    .line 266
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 267
    .line 268
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object p0

    .line 272
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    throw p1

    .line 276
    :cond_9
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 277
    .line 278
    const-string p1, "Failed to download "

    .line 279
    .line 280
    invoke-static {p1, p3}, Lff/s1;->D(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object p1

    .line 284
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    throw p0
.end method
