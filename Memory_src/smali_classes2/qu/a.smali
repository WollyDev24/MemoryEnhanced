.class public abstract Lqu/a;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# static fields
.field public static final a:Log/k;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Log/k;

    .line 2
    .line 3
    invoke-direct {v0}, Log/k;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lqu/a;->a:Log/k;

    .line 7
    .line 8
    return-void
.end method

.method public static a(Lgt/b;Ljava/lang/String;)Lcom/sec/spac/core/domain/model/Attestation;
    .locals 9

    .line 1
    const-string v0, "service"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lgt/b;->s()Lcom/sec/spac/shaded/google/protobuf/h;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcom/sec/spac/shaded/google/protobuf/h;->q()[B

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Lqu/a;->b([B)Lcom/sec/spac/core/domain/model/AttestationBundle;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    new-instance v1, Lcom/sec/spac/core/domain/model/Attestation;

    .line 19
    .line 20
    invoke-virtual {p0}, Lgt/b;->v()Lcom/sec/spac/shaded/google/protobuf/h;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lcom/sec/spac/shaded/google/protobuf/h;->q()[B

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {p0}, Lgt/b;->u()Lcom/sec/spac/shaded/google/protobuf/h;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {p0}, Lcom/sec/spac/shaded/google/protobuf/h;->q()[B

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    invoke-virtual {v4}, Lcom/sec/spac/core/domain/model/AttestationBundle;->c()Lcom/sec/spac/core/domain/model/ReportData;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {p0}, Lcom/sec/spac/core/domain/model/ReportData;->c()Lcom/sec/spac/shaded/google/protobuf/w1;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    if-eqz p0, :cond_0

    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/sec/spac/shaded/google/protobuf/w1;->w()J

    .line 47
    .line 48
    .line 49
    move-result-wide v6

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    const-wide/16 v6, 0x0

    .line 52
    .line 53
    :goto_0
    const/4 v8, 0x0

    .line 54
    move-object v3, p1

    .line 55
    invoke-direct/range {v1 .. v8}, Lcom/sec/spac/core/domain/model/Attestation;-><init>([BLjava/lang/String;Lcom/sec/spac/core/domain/model/AttestationBundle;[BJZ)V

    .line 56
    .line 57
    .line 58
    return-object v1
.end method

.method public static b([B)Lcom/sec/spac/core/domain/model/AttestationBundle;
    .locals 19

    .line 1
    invoke-static/range {p0 .. p0}, Lat/c;->y([B)Lat/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lat/c;->w()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_4

    .line 11
    .line 12
    invoke-virtual {v0}, Lat/c;->s()Lat/e;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    new-instance v3, Lcom/sec/spac/core/domain/model/AttestationEvidence;

    .line 17
    .line 18
    invoke-virtual {v1}, Lat/e;->v()Lat/q;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    const-string v5, "getTeePlatform(...)"

    .line 23
    .line 24
    invoke-static {v4, v5}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Lat/e;->x()Z

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    if-eqz v5, :cond_1

    .line 32
    .line 33
    new-instance v5, Lcom/sec/spac/core/domain/model/Nonce;

    .line 34
    .line 35
    invoke-virtual {v1}, Lat/e;->t()Lat/k;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    invoke-virtual {v6}, Lat/k;->v()Lcom/sec/spac/shaded/google/protobuf/h;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    invoke-virtual {v6}, Lcom/sec/spac/shaded/google/protobuf/h;->q()[B

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    invoke-virtual {v1}, Lat/e;->t()Lat/k;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    invoke-virtual {v7}, Lat/k;->t()Lcom/sec/spac/shaded/google/protobuf/h;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    invoke-virtual {v7}, Lcom/sec/spac/shaded/google/protobuf/h;->q()[B

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    invoke-virtual {v1}, Lat/e;->t()Lat/k;

    .line 60
    .line 61
    .line 62
    move-result-object v8

    .line 63
    invoke-virtual {v8}, Lat/k;->w()Z

    .line 64
    .line 65
    .line 66
    move-result v8

    .line 67
    if-eqz v8, :cond_0

    .line 68
    .line 69
    invoke-virtual {v1}, Lat/e;->t()Lat/k;

    .line 70
    .line 71
    .line 72
    move-result-object v8

    .line 73
    invoke-virtual {v8}, Lat/k;->u()Lcom/sec/spac/shaded/google/protobuf/h;

    .line 74
    .line 75
    .line 76
    move-result-object v8

    .line 77
    invoke-virtual {v8}, Lcom/sec/spac/shaded/google/protobuf/h;->q()[B

    .line 78
    .line 79
    .line 80
    move-result-object v8

    .line 81
    goto :goto_0

    .line 82
    :cond_0
    move-object v8, v2

    .line 83
    :goto_0
    invoke-direct {v5, v6, v7, v8}, Lcom/sec/spac/core/domain/model/Nonce;-><init>([B[B[B)V

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_1
    move-object v5, v2

    .line 88
    :goto_1
    invoke-virtual {v1}, Lat/e;->y()Z

    .line 89
    .line 90
    .line 91
    move-result v6

    .line 92
    if-eqz v6, :cond_2

    .line 93
    .line 94
    invoke-virtual {v1}, Lat/e;->u()Lat/s;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    invoke-virtual {v6}, Lat/s;->t()Lcom/sec/spac/shaded/google/protobuf/h;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    invoke-virtual {v6}, Lcom/sec/spac/shaded/google/protobuf/h;->q()[B

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    goto :goto_2

    .line 107
    :cond_2
    move-object v6, v2

    .line 108
    :goto_2
    invoke-virtual {v1}, Lat/e;->z()Z

    .line 109
    .line 110
    .line 111
    move-result v7

    .line 112
    if-eqz v7, :cond_3

    .line 113
    .line 114
    new-instance v8, Lcom/sec/spac/core/domain/model/TpmEvidence;

    .line 115
    .line 116
    invoke-virtual {v1}, Lat/e;->w()Lat/u;

    .line 117
    .line 118
    .line 119
    move-result-object v7

    .line 120
    invoke-virtual {v7}, Lat/u;->y()Lcom/sec/spac/shaded/google/protobuf/h;

    .line 121
    .line 122
    .line 123
    move-result-object v7

    .line 124
    invoke-virtual {v7}, Lcom/sec/spac/shaded/google/protobuf/h;->q()[B

    .line 125
    .line 126
    .line 127
    move-result-object v9

    .line 128
    invoke-virtual {v1}, Lat/e;->w()Lat/u;

    .line 129
    .line 130
    .line 131
    move-result-object v7

    .line 132
    invoke-virtual {v7}, Lat/u;->z()Lcom/sec/spac/shaded/google/protobuf/h;

    .line 133
    .line 134
    .line 135
    move-result-object v7

    .line 136
    invoke-virtual {v7}, Lcom/sec/spac/shaded/google/protobuf/h;->q()[B

    .line 137
    .line 138
    .line 139
    move-result-object v10

    .line 140
    invoke-virtual {v1}, Lat/e;->w()Lat/u;

    .line 141
    .line 142
    .line 143
    move-result-object v7

    .line 144
    invoke-virtual {v7}, Lat/u;->x()Lcom/sec/spac/shaded/google/protobuf/h;

    .line 145
    .line 146
    .line 147
    move-result-object v7

    .line 148
    invoke-virtual {v7}, Lcom/sec/spac/shaded/google/protobuf/h;->q()[B

    .line 149
    .line 150
    .line 151
    move-result-object v11

    .line 152
    invoke-virtual {v1}, Lat/e;->w()Lat/u;

    .line 153
    .line 154
    .line 155
    move-result-object v7

    .line 156
    invoke-virtual {v7}, Lat/u;->s()Lcom/sec/spac/shaded/google/protobuf/h;

    .line 157
    .line 158
    .line 159
    move-result-object v7

    .line 160
    invoke-virtual {v7}, Lcom/sec/spac/shaded/google/protobuf/h;->q()[B

    .line 161
    .line 162
    .line 163
    move-result-object v12

    .line 164
    invoke-virtual {v1}, Lat/e;->w()Lat/u;

    .line 165
    .line 166
    .line 167
    move-result-object v7

    .line 168
    invoke-virtual {v7}, Lat/u;->t()Lcom/sec/spac/shaded/google/protobuf/h;

    .line 169
    .line 170
    .line 171
    move-result-object v7

    .line 172
    invoke-virtual {v7}, Lcom/sec/spac/shaded/google/protobuf/h;->q()[B

    .line 173
    .line 174
    .line 175
    move-result-object v13

    .line 176
    invoke-virtual {v1}, Lat/e;->w()Lat/u;

    .line 177
    .line 178
    .line 179
    move-result-object v7

    .line 180
    invoke-virtual {v7}, Lat/u;->u()Lcom/sec/spac/shaded/google/protobuf/h;

    .line 181
    .line 182
    .line 183
    move-result-object v7

    .line 184
    invoke-virtual {v7}, Lcom/sec/spac/shaded/google/protobuf/h;->q()[B

    .line 185
    .line 186
    .line 187
    move-result-object v14

    .line 188
    invoke-virtual {v1}, Lat/e;->w()Lat/u;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    invoke-virtual {v1}, Lat/u;->w()Lcom/sec/spac/shaded/google/protobuf/h;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    invoke-virtual {v1}, Lcom/sec/spac/shaded/google/protobuf/h;->q()[B

    .line 197
    .line 198
    .line 199
    move-result-object v15

    .line 200
    invoke-direct/range {v8 .. v15}, Lcom/sec/spac/core/domain/model/TpmEvidence;-><init>([B[B[B[B[B[B[B)V

    .line 201
    .line 202
    .line 203
    goto :goto_3

    .line 204
    :cond_3
    move-object v8, v2

    .line 205
    :goto_3
    invoke-direct {v3, v4, v5, v6, v8}, Lcom/sec/spac/core/domain/model/AttestationEvidence;-><init>(Lat/q;Lcom/sec/spac/core/domain/model/Nonce;[BLcom/sec/spac/core/domain/model/TpmEvidence;)V

    .line 206
    .line 207
    .line 208
    move-object v12, v3

    .line 209
    goto :goto_4

    .line 210
    :cond_4
    move-object v12, v2

    .line 211
    :goto_4
    invoke-virtual {v0}, Lat/c;->u()Lat/p;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    new-instance v3, Lcom/sec/spac/core/domain/model/ReportData;

    .line 216
    .line 217
    invoke-virtual {v1}, Lat/p;->y()Z

    .line 218
    .line 219
    .line 220
    move-result v4

    .line 221
    if-eqz v4, :cond_5

    .line 222
    .line 223
    invoke-virtual {v1}, Lat/p;->s()Lcom/sec/spac/shaded/google/protobuf/w1;

    .line 224
    .line 225
    .line 226
    move-result-object v4

    .line 227
    goto :goto_5

    .line 228
    :cond_5
    move-object v4, v2

    .line 229
    :goto_5
    invoke-virtual {v1}, Lat/p;->A()Z

    .line 230
    .line 231
    .line 232
    move-result v5

    .line 233
    if-eqz v5, :cond_6

    .line 234
    .line 235
    invoke-virtual {v1}, Lat/p;->v()Lcom/sec/spac/shaded/google/protobuf/w1;

    .line 236
    .line 237
    .line 238
    move-result-object v5

    .line 239
    goto :goto_6

    .line 240
    :cond_6
    move-object v5, v2

    .line 241
    :goto_6
    invoke-virtual {v1}, Lat/p;->z()Z

    .line 242
    .line 243
    .line 244
    move-result v6

    .line 245
    if-eqz v6, :cond_7

    .line 246
    .line 247
    new-instance v6, Lcom/sec/spac/core/domain/model/AttestationPublicKey;

    .line 248
    .line 249
    invoke-virtual {v1}, Lat/p;->u()Lat/m;

    .line 250
    .line 251
    .line 252
    move-result-object v7

    .line 253
    invoke-virtual {v7}, Lat/m;->v()Lcom/sec/spac/shaded/google/protobuf/h;

    .line 254
    .line 255
    .line 256
    move-result-object v7

    .line 257
    invoke-virtual {v7}, Lcom/sec/spac/shaded/google/protobuf/h;->q()[B

    .line 258
    .line 259
    .line 260
    move-result-object v7

    .line 261
    invoke-virtual {v1}, Lat/p;->u()Lat/m;

    .line 262
    .line 263
    .line 264
    move-result-object v8

    .line 265
    invoke-virtual {v8}, Lat/m;->u()Lcom/sec/spac/shaded/google/protobuf/h;

    .line 266
    .line 267
    .line 268
    move-result-object v8

    .line 269
    invoke-virtual {v8}, Lcom/sec/spac/shaded/google/protobuf/h;->q()[B

    .line 270
    .line 271
    .line 272
    move-result-object v8

    .line 273
    invoke-virtual {v1}, Lat/p;->u()Lat/m;

    .line 274
    .line 275
    .line 276
    move-result-object v9

    .line 277
    invoke-virtual {v9}, Lat/m;->t()Lat/n;

    .line 278
    .line 279
    .line 280
    move-result-object v9

    .line 281
    const-string v10, "getFormat(...)"

    .line 282
    .line 283
    invoke-static {v9, v10}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v1}, Lat/p;->u()Lat/m;

    .line 287
    .line 288
    .line 289
    move-result-object v10

    .line 290
    invoke-virtual {v10}, Lat/m;->w()Lcom/google/protobuf/s9;

    .line 291
    .line 292
    .line 293
    move-result-object v10

    .line 294
    invoke-direct {v6, v7, v8, v9, v10}, Lcom/sec/spac/core/domain/model/AttestationPublicKey;-><init>([B[BLat/n;Lcom/google/protobuf/s9;)V

    .line 295
    .line 296
    .line 297
    goto :goto_7

    .line 298
    :cond_7
    move-object v6, v2

    .line 299
    :goto_7
    invoke-virtual {v1}, Lat/p;->w()Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v7

    .line 303
    const-string v8, "getModelName(...)"

    .line 304
    .line 305
    invoke-static {v7, v8}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v1}, Lat/p;->x()Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v8

    .line 312
    const-string v1, "getModelVersion(...)"

    .line 313
    .line 314
    invoke-static {v8, v1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    invoke-direct/range {v3 .. v8}, Lcom/sec/spac/core/domain/model/ReportData;-><init>(Lcom/sec/spac/shaded/google/protobuf/w1;Lcom/sec/spac/shaded/google/protobuf/w1;Lcom/sec/spac/core/domain/model/AttestationPublicKey;Ljava/lang/String;Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v0}, Lat/c;->x()Z

    .line 321
    .line 322
    .line 323
    move-result v1

    .line 324
    if-eqz v1, :cond_a

    .line 325
    .line 326
    invoke-virtual {v0}, Lat/c;->v()Lat/w;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    new-instance v4, Lcom/sec/spac/core/domain/model/TransparencyProof;

    .line 331
    .line 332
    invoke-virtual {v1}, Lat/w;->s()Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v5

    .line 336
    const-string v2, "getArtifactHash(...)"

    .line 337
    .line 338
    invoke-static {v5, v2}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v1}, Lat/w;->x()J

    .line 342
    .line 343
    .line 344
    move-result-wide v6

    .line 345
    invoke-virtual {v1}, Lat/w;->y()Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v8

    .line 349
    const-string v2, "getTreeKeyId(...)"

    .line 350
    .line 351
    invoke-static {v8, v2}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    new-instance v9, Lcom/sec/spac/core/domain/model/InclusionProofData;

    .line 355
    .line 356
    invoke-virtual {v1}, Lat/w;->w()Lat/h;

    .line 357
    .line 358
    .line 359
    move-result-object v2

    .line 360
    invoke-virtual {v2}, Lat/h;->v()Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v14

    .line 364
    const-string v2, "getRootHash(...)"

    .line 365
    .line 366
    invoke-static {v14, v2}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {v1}, Lat/w;->w()Lat/h;

    .line 370
    .line 371
    .line 372
    move-result-object v2

    .line 373
    invoke-virtual {v2}, Lat/h;->w()J

    .line 374
    .line 375
    .line 376
    move-result-wide v15

    .line 377
    invoke-virtual {v1}, Lat/w;->w()Lat/h;

    .line 378
    .line 379
    .line 380
    move-result-object v2

    .line 381
    invoke-virtual {v2}, Lat/h;->u()Lcom/sec/spac/shaded/google/protobuf/m0;

    .line 382
    .line 383
    .line 384
    move-result-object v2

    .line 385
    const-string v10, "getHashesList(...)"

    .line 386
    .line 387
    invoke-static {v2, v10}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 388
    .line 389
    .line 390
    invoke-virtual {v1}, Lat/w;->w()Lat/h;

    .line 391
    .line 392
    .line 393
    move-result-object v10

    .line 394
    invoke-virtual {v10}, Lat/h;->s()Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v10

    .line 398
    const-string v11, "getCheckpoint(...)"

    .line 399
    .line 400
    invoke-static {v10, v11}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 401
    .line 402
    .line 403
    move-object/from16 v17, v2

    .line 404
    .line 405
    move-object v13, v9

    .line 406
    move-object/from16 v18, v10

    .line 407
    .line 408
    invoke-direct/range {v13 .. v18}, Lcom/sec/spac/core/domain/model/InclusionProofData;-><init>(Ljava/lang/String;JLcom/sec/spac/shaded/google/protobuf/m0;Ljava/lang/String;)V

    .line 409
    .line 410
    .line 411
    invoke-virtual {v1}, Lat/w;->u()Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object v2

    .line 415
    const-string v10, "getCanonicalizedLogPayload(...)"

    .line 416
    .line 417
    invoke-static {v2, v10}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 418
    .line 419
    .line 420
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 421
    .line 422
    .line 423
    move-result v2

    .line 424
    const-string v10, ""

    .line 425
    .line 426
    const-string v11, "decode(...)"

    .line 427
    .line 428
    if-lez v2, :cond_8

    .line 429
    .line 430
    invoke-static {}, Ljava/util/Base64;->getDecoder()Ljava/util/Base64$Decoder;

    .line 431
    .line 432
    .line 433
    move-result-object v2

    .line 434
    invoke-virtual {v1}, Lat/w;->u()Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    move-result-object v13

    .line 438
    invoke-virtual {v2, v13}, Ljava/util/Base64$Decoder;->decode(Ljava/lang/String;)[B

    .line 439
    .line 440
    .line 441
    move-result-object v2

    .line 442
    invoke-static {v2, v11}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 443
    .line 444
    .line 445
    sget-object v13, Lt50/a;->a:Ljava/nio/charset/Charset;

    .line 446
    .line 447
    new-instance v14, Ljava/lang/String;

    .line 448
    .line 449
    invoke-direct {v14, v2, v13}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 450
    .line 451
    .line 452
    goto :goto_8

    .line 453
    :cond_8
    move-object v14, v10

    .line 454
    :goto_8
    invoke-virtual {v1}, Lat/w;->t()Ljava/lang/String;

    .line 455
    .line 456
    .line 457
    move-result-object v2

    .line 458
    const-string v13, "getCanonicalizedBody(...)"

    .line 459
    .line 460
    invoke-static {v2, v13}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 461
    .line 462
    .line 463
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 464
    .line 465
    .line 466
    move-result v2

    .line 467
    if-lez v2, :cond_9

    .line 468
    .line 469
    invoke-static {}, Ljava/util/Base64;->getDecoder()Ljava/util/Base64$Decoder;

    .line 470
    .line 471
    .line 472
    move-result-object v2

    .line 473
    invoke-virtual {v1}, Lat/w;->t()Ljava/lang/String;

    .line 474
    .line 475
    .line 476
    move-result-object v1

    .line 477
    invoke-virtual {v2, v1}, Ljava/util/Base64$Decoder;->decode(Ljava/lang/String;)[B

    .line 478
    .line 479
    .line 480
    move-result-object v1

    .line 481
    invoke-static {v1, v11}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 482
    .line 483
    .line 484
    sget-object v2, Lt50/a;->a:Ljava/nio/charset/Charset;

    .line 485
    .line 486
    new-instance v10, Ljava/lang/String;

    .line 487
    .line 488
    invoke-direct {v10, v1, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 489
    .line 490
    .line 491
    :cond_9
    move-object v11, v10

    .line 492
    move-object v10, v14

    .line 493
    invoke-direct/range {v4 .. v11}, Lcom/sec/spac/core/domain/model/TransparencyProof;-><init>(Ljava/lang/String;JLjava/lang/String;Lcom/sec/spac/core/domain/model/InclusionProofData;Ljava/lang/String;Ljava/lang/String;)V

    .line 494
    .line 495
    .line 496
    move-object v13, v4

    .line 497
    goto :goto_9

    .line 498
    :cond_a
    move-object v13, v2

    .line 499
    :goto_9
    new-instance v9, Lcom/sec/spac/core/domain/model/AttestationBundle;

    .line 500
    .line 501
    invoke-virtual {v0}, Lat/c;->t()Lat/f;

    .line 502
    .line 503
    .line 504
    move-result-object v10

    .line 505
    const-string v1, "getMode(...)"

    .line 506
    .line 507
    invoke-static {v10, v1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 508
    .line 509
    .line 510
    invoke-virtual {v0}, Lat/c;->u()Lat/p;

    .line 511
    .line 512
    .line 513
    move-result-object v0

    .line 514
    invoke-virtual {v0}, Lcom/sec/spac/shaded/google/protobuf/a;->c()[B

    .line 515
    .line 516
    .line 517
    move-result-object v14

    .line 518
    move-object v11, v3

    .line 519
    invoke-direct/range {v9 .. v14}, Lcom/sec/spac/core/domain/model/AttestationBundle;-><init>(Lat/f;Lcom/sec/spac/core/domain/model/ReportData;Lcom/sec/spac/core/domain/model/AttestationEvidence;Lcom/sec/spac/core/domain/model/TransparencyProof;[B)V

    .line 520
    .line 521
    .line 522
    return-object v9
.end method
