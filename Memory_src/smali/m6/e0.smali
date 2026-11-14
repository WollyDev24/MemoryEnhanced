.class public abstract synthetic Lm6/e0;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# static fields
.field public static volatile a:Lcom/sec/spac/core/infra/transparency/inclusion/model/DsseConfig;

.field public static final synthetic b:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final A(Lw50/b0;Lr20/h;Lio/ktor/utils/io/e0;Lb30/n;)Lio/ktor/utils/io/n0;
    .locals 1

    .line 1
    const-string v0, "coroutineContext"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {p0, p1, p2, v0, p3}, Lm6/e0;->t(Lw50/b0;Lr20/h;Lio/ktor/utils/io/e0;ZLb30/n;)Lio/ktor/utils/io/n0;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static final B(Lw50/b0;Lr20/h;ZLb30/n;)Lio/ktor/utils/io/n0;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "coroutineContext"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lio/ktor/utils/io/e0;

    .line 12
    .line 13
    invoke-direct {v0, p2}, Lio/ktor/utils/io/e0;-><init>(Z)V

    .line 14
    .line 15
    .line 16
    const/4 p2, 0x1

    .line 17
    invoke-static {p0, p1, v0, p2, p3}, Lm6/e0;->t(Lw50/b0;Lr20/h;Lio/ktor/utils/io/e0;ZLb30/n;)Lio/ktor/utils/io/n0;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public static synthetic F(Lw50/b0;Lr20/h;Lb30/n;I)Lio/ktor/utils/io/n0;
    .locals 1

    .line 1
    and-int/lit8 v0, p3, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object p1, Lr20/i;->a:Lr20/i;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 8
    .line 9
    if-eqz p3, :cond_1

    .line 10
    .line 11
    const/4 p3, 0x0

    .line 12
    goto :goto_0

    .line 13
    :cond_1
    const/4 p3, 0x1

    .line 14
    :goto_0
    invoke-static {p0, p1, p3, p2}, Lm6/e0;->B(Lw50/b0;Lr20/h;ZLb30/n;)Lio/ktor/utils/io/n0;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public static final a(Le10/d0;)Le10/k0;
    .locals 1

    .line 1
    const-string v0, "builder"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Le10/d0;

    .line 7
    .line 8
    invoke-direct {v0}, Le10/d0;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, p0}, Lm6/e0;->u(Le10/d0;Le10/d0;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Le10/d0;->b()Le10/k0;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public static b(Lcom/sec/spac/shaded/google/protobuf/h;)Lcom/sec/spac/core/domain/model/PublicMetadata;
    .locals 4

    .line 1
    invoke-static {p0}, Lbt/t;->z(Lcom/sec/spac/shaded/google/protobuf/h;)Lbt/t;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Lcom/sec/spac/core/domain/model/PublicMetadata;

    .line 6
    .line 7
    invoke-virtual {p0}, Lbt/t;->x()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v2, "getTokenValidationPolicyId(...)"

    .line 12
    .line 13
    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lbt/t;->w()Lcom/sec/spac/shaded/google/protobuf/w1;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const-string v3, "getExpiresAtSeconds(...)"

    .line 21
    .line 22
    invoke-static {v2, v3}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lbt/t;->v()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    const-string v3, "getAppId(...)"

    .line 30
    .line 31
    invoke-static {p0, v3}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-direct {v0, v1, v2, p0}, Lcom/sec/spac/core/domain/model/PublicMetadata;-><init>(Ljava/lang/String;Lcom/sec/spac/shaded/google/protobuf/w1;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-object v0
.end method

.method public static c(Lcom/sec/spac/core/domain/model/tuf/TufMetadataRole;Ljava/lang/String;[B)Lcom/sec/spac/core/domain/model/tuf/TufSignedMetadata;
    .locals 23

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    const-string v0, "role"

    .line 4
    .line 5
    move-object/from16 v1, p0

    .line 6
    .line 7
    invoke-static {v1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v0, "fileName"

    .line 11
    .line 12
    invoke-static {v2, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    new-instance v6, Ljava/lang/String;

    .line 16
    .line 17
    sget-object v0, Lt50/a;->a:Ljava/nio/charset/Charset;

    .line 18
    .line 19
    move-object/from16 v7, p2

    .line 20
    .line 21
    invoke-direct {v6, v7, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v6}, Lfx/z;->C(Ljava/lang/String;)Log/p;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Log/p;->k()Log/s;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-string v3, "signed"

    .line 33
    .line 34
    invoke-virtual {v0, v3}, Log/s;->E(Ljava/lang/String;)Log/s;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_1c

    .line 39
    .line 40
    const-string v4, "version"

    .line 41
    .line 42
    invoke-virtual {v0, v4}, Log/s;->C(Ljava/lang/String;)Log/p;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    if-eqz v5, :cond_1b

    .line 47
    .line 48
    invoke-virtual {v5}, Log/p;->g()I

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    const-string v8, "spec_version"

    .line 53
    .line 54
    invoke-virtual {v0, v8}, Log/s;->C(Ljava/lang/String;)Log/p;

    .line 55
    .line 56
    .line 57
    move-result-object v8

    .line 58
    if-eqz v8, :cond_0

    .line 59
    .line 60
    invoke-virtual {v8}, Log/p;->p()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v8

    .line 64
    goto :goto_0

    .line 65
    :cond_0
    const/4 v8, 0x0

    .line 66
    :goto_0
    const-string v10, "expires"

    .line 67
    .line 68
    invoke-virtual {v0, v10}, Log/s;->C(Ljava/lang/String;)Log/p;

    .line 69
    .line 70
    .line 71
    move-result-object v10

    .line 72
    if-eqz v10, :cond_1

    .line 73
    .line 74
    invoke-virtual {v10}, Log/p;->p()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v10

    .line 78
    if-eqz v10, :cond_1

    .line 79
    .line 80
    invoke-static {v10}, Ljava/time/Instant;->parse(Ljava/lang/CharSequence;)Ljava/time/Instant;

    .line 81
    .line 82
    .line 83
    move-result-object v10

    .line 84
    const-string v11, "parse(...)"

    .line 85
    .line 86
    invoke-static {v10, v11}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_1
    const/4 v10, 0x0

    .line 91
    :goto_1
    const-string v11, "keys"

    .line 92
    .line 93
    invoke-virtual {v0, v11}, Log/s;->E(Ljava/lang/String;)Log/s;

    .line 94
    .line 95
    .line 96
    move-result-object v11

    .line 97
    const/16 v12, 0x10

    .line 98
    .line 99
    const/16 v13, 0xa

    .line 100
    .line 101
    sget-object v14, Lo20/v;->a:Lo20/v;

    .line 102
    .line 103
    if-nez v11, :cond_2

    .line 104
    .line 105
    move-object v9, v14

    .line 106
    goto/16 :goto_6

    .line 107
    .line 108
    :cond_2
    iget-object v11, v11, Log/s;->a:Lqg/o;

    .line 109
    .line 110
    invoke-virtual {v11}, Lqg/o;->entrySet()Ljava/util/Set;

    .line 111
    .line 112
    .line 113
    move-result-object v11

    .line 114
    invoke-static {v11, v13}, Lo20/o;->s0(Ljava/lang/Iterable;I)I

    .line 115
    .line 116
    .line 117
    move-result v15

    .line 118
    invoke-static {v15}, Lo20/c0;->J(I)I

    .line 119
    .line 120
    .line 121
    move-result v15

    .line 122
    if-ge v15, v12, :cond_3

    .line 123
    .line 124
    move v15, v12

    .line 125
    :cond_3
    new-instance v9, Ljava/util/LinkedHashMap;

    .line 126
    .line 127
    invoke-direct {v9, v15}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 128
    .line 129
    .line 130
    check-cast v11, Lqg/m;

    .line 131
    .line 132
    invoke-virtual {v11}, Lqg/m;->iterator()Ljava/util/Iterator;

    .line 133
    .line 134
    .line 135
    move-result-object v11

    .line 136
    :goto_2
    move-object v15, v11

    .line 137
    check-cast v15, Lqg/l;

    .line 138
    .line 139
    invoke-virtual {v15}, Lqg/l;->hasNext()Z

    .line 140
    .line 141
    .line 142
    move-result v15

    .line 143
    if-eqz v15, :cond_a

    .line 144
    .line 145
    move-object v15, v11

    .line 146
    check-cast v15, Lqg/l;

    .line 147
    .line 148
    invoke-virtual {v15}, Lqg/l;->b()Lqg/n;

    .line 149
    .line 150
    .line 151
    move-result-object v15

    .line 152
    invoke-interface {v15}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v17

    .line 156
    move-object/from16 v3, v17

    .line 157
    .line 158
    check-cast v3, Ljava/lang/String;

    .line 159
    .line 160
    invoke-interface {v15}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v15

    .line 164
    check-cast v15, Log/p;

    .line 165
    .line 166
    invoke-virtual {v15}, Log/p;->k()Log/s;

    .line 167
    .line 168
    .line 169
    move-result-object v15

    .line 170
    const-string v12, "keyval"

    .line 171
    .line 172
    invoke-virtual {v15, v12}, Log/s;->E(Ljava/lang/String;)Log/s;

    .line 173
    .line 174
    .line 175
    move-result-object v12

    .line 176
    new-instance v13, Lcom/sec/spac/core/domain/model/tuf/TufKey;

    .line 177
    .line 178
    invoke-static {v3}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    const-string v1, "keytype"

    .line 182
    .line 183
    invoke-virtual {v15, v1}, Log/s;->C(Ljava/lang/String;)Log/p;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    if-eqz v1, :cond_4

    .line 188
    .line 189
    invoke-virtual {v1}, Log/p;->p()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    goto :goto_3

    .line 194
    :cond_4
    const/4 v1, 0x0

    .line 195
    :goto_3
    const-string v18, ""

    .line 196
    .line 197
    if-nez v1, :cond_5

    .line 198
    .line 199
    move-object/from16 v1, v18

    .line 200
    .line 201
    :cond_5
    const-string v2, "scheme"

    .line 202
    .line 203
    invoke-virtual {v15, v2}, Log/s;->C(Ljava/lang/String;)Log/p;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    if-eqz v2, :cond_6

    .line 208
    .line 209
    invoke-virtual {v2}, Log/p;->p()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    goto :goto_4

    .line 214
    :cond_6
    const/4 v2, 0x0

    .line 215
    :goto_4
    if-nez v2, :cond_7

    .line 216
    .line 217
    move-object/from16 v2, v18

    .line 218
    .line 219
    :cond_7
    if-eqz v12, :cond_8

    .line 220
    .line 221
    const-string v15, "public"

    .line 222
    .line 223
    invoke-virtual {v12, v15}, Log/s;->C(Ljava/lang/String;)Log/p;

    .line 224
    .line 225
    .line 226
    move-result-object v12

    .line 227
    if-eqz v12, :cond_8

    .line 228
    .line 229
    invoke-virtual {v12}, Log/p;->p()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v12

    .line 233
    goto :goto_5

    .line 234
    :cond_8
    const/4 v12, 0x0

    .line 235
    :goto_5
    if-nez v12, :cond_9

    .line 236
    .line 237
    move-object/from16 v12, v18

    .line 238
    .line 239
    :cond_9
    invoke-direct {v13, v3, v1, v2, v12}, Lcom/sec/spac/core/domain/model/tuf/TufKey;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    invoke-interface {v9, v3, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    const/16 v12, 0x10

    .line 246
    .line 247
    const/16 v13, 0xa

    .line 248
    .line 249
    move-object/from16 v1, p0

    .line 250
    .line 251
    move-object/from16 v2, p1

    .line 252
    .line 253
    goto :goto_2

    .line 254
    :cond_a
    :goto_6
    const-string v1, "roles"

    .line 255
    .line 256
    invoke-virtual {v0, v1}, Log/s;->E(Ljava/lang/String;)Log/s;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    if-nez v1, :cond_b

    .line 261
    .line 262
    move-object v3, v14

    .line 263
    goto/16 :goto_a

    .line 264
    .line 265
    :cond_b
    iget-object v1, v1, Log/s;->a:Lqg/o;

    .line 266
    .line 267
    invoke-virtual {v1}, Lqg/o;->entrySet()Ljava/util/Set;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    const/16 v2, 0xa

    .line 272
    .line 273
    invoke-static {v1, v2}, Lo20/o;->s0(Ljava/lang/Iterable;I)I

    .line 274
    .line 275
    .line 276
    move-result v3

    .line 277
    invoke-static {v3}, Lo20/c0;->J(I)I

    .line 278
    .line 279
    .line 280
    move-result v2

    .line 281
    const/16 v3, 0x10

    .line 282
    .line 283
    if-ge v2, v3, :cond_c

    .line 284
    .line 285
    const/16 v2, 0x10

    .line 286
    .line 287
    :cond_c
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 288
    .line 289
    invoke-direct {v3, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 290
    .line 291
    .line 292
    check-cast v1, Lqg/m;

    .line 293
    .line 294
    invoke-virtual {v1}, Lqg/m;->iterator()Ljava/util/Iterator;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    :goto_7
    move-object v2, v1

    .line 299
    check-cast v2, Lqg/l;

    .line 300
    .line 301
    invoke-virtual {v2}, Lqg/l;->hasNext()Z

    .line 302
    .line 303
    .line 304
    move-result v2

    .line 305
    if-eqz v2, :cond_11

    .line 306
    .line 307
    move-object v2, v1

    .line 308
    check-cast v2, Lqg/l;

    .line 309
    .line 310
    invoke-virtual {v2}, Lqg/l;->b()Lqg/n;

    .line 311
    .line 312
    .line 313
    move-result-object v2

    .line 314
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v11

    .line 318
    check-cast v11, Ljava/lang/String;

    .line 319
    .line 320
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v2

    .line 324
    check-cast v2, Log/p;

    .line 325
    .line 326
    invoke-virtual {v2}, Log/p;->k()Log/s;

    .line 327
    .line 328
    .line 329
    move-result-object v2

    .line 330
    const-string v12, "keyids"

    .line 331
    .line 332
    invoke-virtual {v2, v12}, Log/s;->D(Ljava/lang/String;)Log/m;

    .line 333
    .line 334
    .line 335
    move-result-object v12

    .line 336
    if-eqz v12, :cond_d

    .line 337
    .line 338
    new-instance v13, Ljava/util/ArrayList;

    .line 339
    .line 340
    move-object/from16 v18, v1

    .line 341
    .line 342
    const/16 v15, 0xa

    .line 343
    .line 344
    invoke-static {v12, v15}, Lo20/o;->s0(Ljava/lang/Iterable;I)I

    .line 345
    .line 346
    .line 347
    move-result v1

    .line 348
    invoke-direct {v13, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 349
    .line 350
    .line 351
    iget-object v1, v12, Log/m;->a:Ljava/util/ArrayList;

    .line 352
    .line 353
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 354
    .line 355
    .line 356
    move-result-object v1

    .line 357
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 358
    .line 359
    .line 360
    move-result v12

    .line 361
    if-eqz v12, :cond_e

    .line 362
    .line 363
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v12

    .line 367
    check-cast v12, Log/p;

    .line 368
    .line 369
    invoke-virtual {v12}, Log/p;->p()Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v12

    .line 373
    invoke-virtual {v13, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 374
    .line 375
    .line 376
    goto :goto_8

    .line 377
    :cond_d
    move-object/from16 v18, v1

    .line 378
    .line 379
    const/4 v13, 0x0

    .line 380
    :cond_e
    if-nez v13, :cond_f

    .line 381
    .line 382
    sget-object v13, Lo20/u;->a:Lo20/u;

    .line 383
    .line 384
    :cond_f
    new-instance v1, Lcom/sec/spac/core/domain/model/tuf/TufRoleDelegation;

    .line 385
    .line 386
    const-string v12, "threshold"

    .line 387
    .line 388
    invoke-virtual {v2, v12}, Log/s;->C(Ljava/lang/String;)Log/p;

    .line 389
    .line 390
    .line 391
    move-result-object v2

    .line 392
    if-eqz v2, :cond_10

    .line 393
    .line 394
    invoke-virtual {v2}, Log/p;->g()I

    .line 395
    .line 396
    .line 397
    move-result v2

    .line 398
    goto :goto_9

    .line 399
    :cond_10
    const/4 v2, 0x1

    .line 400
    :goto_9
    invoke-direct {v1, v13, v2}, Lcom/sec/spac/core/domain/model/tuf/TufRoleDelegation;-><init>(Ljava/util/List;I)V

    .line 401
    .line 402
    .line 403
    invoke-interface {v3, v11, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-object/from16 v1, v18

    .line 407
    .line 408
    goto :goto_7

    .line 409
    :cond_11
    :goto_a
    const-string v1, "meta"

    .line 410
    .line 411
    invoke-virtual {v0, v1}, Log/s;->E(Ljava/lang/String;)Log/s;

    .line 412
    .line 413
    .line 414
    move-result-object v1

    .line 415
    const-string v2, "length"

    .line 416
    .line 417
    if-nez v1, :cond_12

    .line 418
    .line 419
    move-object v11, v14

    .line 420
    :goto_b
    move-object/from16 v20, v3

    .line 421
    .line 422
    goto/16 :goto_f

    .line 423
    .line 424
    :cond_12
    iget-object v1, v1, Log/s;->a:Lqg/o;

    .line 425
    .line 426
    invoke-virtual {v1}, Lqg/o;->entrySet()Ljava/util/Set;

    .line 427
    .line 428
    .line 429
    move-result-object v1

    .line 430
    const/16 v15, 0xa

    .line 431
    .line 432
    invoke-static {v1, v15}, Lo20/o;->s0(Ljava/lang/Iterable;I)I

    .line 433
    .line 434
    .line 435
    move-result v13

    .line 436
    invoke-static {v13}, Lo20/c0;->J(I)I

    .line 437
    .line 438
    .line 439
    move-result v13

    .line 440
    const/16 v15, 0x10

    .line 441
    .line 442
    if-ge v13, v15, :cond_13

    .line 443
    .line 444
    const/16 v13, 0x10

    .line 445
    .line 446
    :cond_13
    new-instance v15, Ljava/util/LinkedHashMap;

    .line 447
    .line 448
    invoke-direct {v15, v13}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 449
    .line 450
    .line 451
    check-cast v1, Lqg/m;

    .line 452
    .line 453
    invoke-virtual {v1}, Lqg/m;->iterator()Ljava/util/Iterator;

    .line 454
    .line 455
    .line 456
    move-result-object v1

    .line 457
    :goto_c
    move-object v13, v1

    .line 458
    check-cast v13, Lqg/l;

    .line 459
    .line 460
    invoke-virtual {v13}, Lqg/l;->hasNext()Z

    .line 461
    .line 462
    .line 463
    move-result v13

    .line 464
    if-eqz v13, :cond_16

    .line 465
    .line 466
    move-object v13, v1

    .line 467
    check-cast v13, Lqg/l;

    .line 468
    .line 469
    invoke-virtual {v13}, Lqg/l;->b()Lqg/n;

    .line 470
    .line 471
    .line 472
    move-result-object v13

    .line 473
    invoke-interface {v13}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 474
    .line 475
    .line 476
    move-result-object v16

    .line 477
    move-object/from16 v11, v16

    .line 478
    .line 479
    check-cast v11, Ljava/lang/String;

    .line 480
    .line 481
    invoke-interface {v13}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 482
    .line 483
    .line 484
    move-result-object v12

    .line 485
    check-cast v12, Log/p;

    .line 486
    .line 487
    invoke-virtual {v12}, Log/p;->k()Log/s;

    .line 488
    .line 489
    .line 490
    move-result-object v12

    .line 491
    new-instance v13, Lcom/sec/spac/core/domain/model/tuf/TufFileMeta;

    .line 492
    .line 493
    invoke-virtual {v12, v4}, Log/s;->C(Ljava/lang/String;)Log/p;

    .line 494
    .line 495
    .line 496
    move-result-object v16

    .line 497
    if-eqz v16, :cond_14

    .line 498
    .line 499
    invoke-virtual/range {v16 .. v16}, Log/p;->g()I

    .line 500
    .line 501
    .line 502
    move-result v16

    .line 503
    move/from16 v21, v16

    .line 504
    .line 505
    move-object/from16 v16, v1

    .line 506
    .line 507
    move/from16 v1, v21

    .line 508
    .line 509
    goto :goto_d

    .line 510
    :cond_14
    move-object/from16 v16, v1

    .line 511
    .line 512
    const/4 v1, 0x0

    .line 513
    :goto_d
    invoke-virtual {v12, v2}, Log/s;->C(Ljava/lang/String;)Log/p;

    .line 514
    .line 515
    .line 516
    move-result-object v19

    .line 517
    if-eqz v19, :cond_15

    .line 518
    .line 519
    invoke-virtual/range {v19 .. v19}, Log/p;->o()J

    .line 520
    .line 521
    .line 522
    move-result-wide v19

    .line 523
    move-wide/from16 v21, v19

    .line 524
    .line 525
    move-object/from16 v20, v3

    .line 526
    .line 527
    move-object/from16 v19, v4

    .line 528
    .line 529
    move-wide/from16 v3, v21

    .line 530
    .line 531
    goto :goto_e

    .line 532
    :cond_15
    move-object/from16 v20, v3

    .line 533
    .line 534
    move-object/from16 v19, v4

    .line 535
    .line 536
    const-wide/16 v3, 0x0

    .line 537
    .line 538
    :goto_e
    invoke-static {v12}, Lm6/e0;->g(Log/s;)Ljava/util/Map;

    .line 539
    .line 540
    .line 541
    move-result-object v12

    .line 542
    invoke-direct {v13, v1, v3, v4, v12}, Lcom/sec/spac/core/domain/model/tuf/TufFileMeta;-><init>(IJLjava/util/Map;)V

    .line 543
    .line 544
    .line 545
    invoke-interface {v15, v11, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 546
    .line 547
    .line 548
    move-object/from16 v1, v16

    .line 549
    .line 550
    move-object/from16 v4, v19

    .line 551
    .line 552
    move-object/from16 v3, v20

    .line 553
    .line 554
    goto :goto_c

    .line 555
    :cond_16
    move-object v11, v15

    .line 556
    goto/16 :goto_b

    .line 557
    .line 558
    :goto_f
    const-string v1, "targets"

    .line 559
    .line 560
    invoke-virtual {v0, v1}, Log/s;->E(Ljava/lang/String;)Log/s;

    .line 561
    .line 562
    .line 563
    move-result-object v0

    .line 564
    if-nez v0, :cond_18

    .line 565
    .line 566
    :cond_17
    move-object v12, v14

    .line 567
    goto :goto_13

    .line 568
    :cond_18
    iget-object v0, v0, Log/s;->a:Lqg/o;

    .line 569
    .line 570
    invoke-virtual {v0}, Lqg/o;->entrySet()Ljava/util/Set;

    .line 571
    .line 572
    .line 573
    move-result-object v0

    .line 574
    const/16 v15, 0xa

    .line 575
    .line 576
    invoke-static {v0, v15}, Lo20/o;->s0(Ljava/lang/Iterable;I)I

    .line 577
    .line 578
    .line 579
    move-result v1

    .line 580
    invoke-static {v1}, Lo20/c0;->J(I)I

    .line 581
    .line 582
    .line 583
    move-result v1

    .line 584
    const/16 v15, 0x10

    .line 585
    .line 586
    if-ge v1, v15, :cond_19

    .line 587
    .line 588
    move v12, v15

    .line 589
    goto :goto_10

    .line 590
    :cond_19
    move v12, v1

    .line 591
    :goto_10
    new-instance v14, Ljava/util/LinkedHashMap;

    .line 592
    .line 593
    invoke-direct {v14, v12}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 594
    .line 595
    .line 596
    check-cast v0, Lqg/m;

    .line 597
    .line 598
    invoke-virtual {v0}, Lqg/m;->iterator()Ljava/util/Iterator;

    .line 599
    .line 600
    .line 601
    move-result-object v0

    .line 602
    :goto_11
    move-object v1, v0

    .line 603
    check-cast v1, Lqg/l;

    .line 604
    .line 605
    invoke-virtual {v1}, Lqg/l;->hasNext()Z

    .line 606
    .line 607
    .line 608
    move-result v1

    .line 609
    if-eqz v1, :cond_17

    .line 610
    .line 611
    move-object v1, v0

    .line 612
    check-cast v1, Lqg/l;

    .line 613
    .line 614
    invoke-virtual {v1}, Lqg/l;->b()Lqg/n;

    .line 615
    .line 616
    .line 617
    move-result-object v1

    .line 618
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 619
    .line 620
    .line 621
    move-result-object v3

    .line 622
    check-cast v3, Ljava/lang/String;

    .line 623
    .line 624
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 625
    .line 626
    .line 627
    move-result-object v1

    .line 628
    check-cast v1, Log/p;

    .line 629
    .line 630
    invoke-virtual {v1}, Log/p;->k()Log/s;

    .line 631
    .line 632
    .line 633
    move-result-object v1

    .line 634
    new-instance v4, Lcom/sec/spac/core/domain/model/tuf/TufTargetInfo;

    .line 635
    .line 636
    invoke-virtual {v1, v2}, Log/s;->C(Ljava/lang/String;)Log/p;

    .line 637
    .line 638
    .line 639
    move-result-object v12

    .line 640
    if-eqz v12, :cond_1a

    .line 641
    .line 642
    invoke-virtual {v12}, Log/p;->o()J

    .line 643
    .line 644
    .line 645
    move-result-wide v12

    .line 646
    goto :goto_12

    .line 647
    :cond_1a
    const-wide/16 v12, 0x0

    .line 648
    .line 649
    :goto_12
    invoke-static {v1}, Lm6/e0;->g(Log/s;)Ljava/util/Map;

    .line 650
    .line 651
    .line 652
    move-result-object v1

    .line 653
    invoke-direct {v4, v12, v13, v1}, Lcom/sec/spac/core/domain/model/tuf/TufTargetInfo;-><init>(JLjava/util/Map;)V

    .line 654
    .line 655
    .line 656
    invoke-interface {v14, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 657
    .line 658
    .line 659
    goto :goto_11

    .line 660
    :goto_13
    new-instance v0, Lcom/sec/spac/core/domain/model/tuf/TufSignedMetadata;

    .line 661
    .line 662
    move-object v4, v8

    .line 663
    const/4 v8, 0x0

    .line 664
    move-object/from16 v1, p0

    .line 665
    .line 666
    move-object/from16 v2, p1

    .line 667
    .line 668
    move v3, v5

    .line 669
    move-object v5, v10

    .line 670
    move-object/from16 v10, v20

    .line 671
    .line 672
    invoke-direct/range {v0 .. v12}, Lcom/sec/spac/core/domain/model/tuf/TufSignedMetadata;-><init>(Lcom/sec/spac/core/domain/model/tuf/TufMetadataRole;Ljava/lang/String;ILjava/lang/String;Ljava/time/Instant;Ljava/lang/String;[BLjava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    .line 673
    .line 674
    .line 675
    return-object v0

    .line 676
    :cond_1b
    new-instance v0, Lwu/j;

    .line 677
    .line 678
    const-string v1, "Missing version in "

    .line 679
    .line 680
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 681
    .line 682
    .line 683
    move-result-object v1

    .line 684
    const/4 v3, 0x0

    .line 685
    invoke-direct {v0, v1, v3}, Lwu/j;-><init>(Ljava/lang/String;I)V

    .line 686
    .line 687
    .line 688
    throw v0

    .line 689
    :cond_1c
    const/4 v3, 0x0

    .line 690
    new-instance v0, Lwu/j;

    .line 691
    .line 692
    const-string v1, "Missing \'signed\' in "

    .line 693
    .line 694
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 695
    .line 696
    .line 697
    move-result-object v1

    .line 698
    invoke-direct {v0, v1, v3}, Lwu/j;-><init>(Ljava/lang/String;I)V

    .line 699
    .line 700
    .line 701
    throw v0
.end method

.method public static d(Lcom/sec/spac/core/domain/model/tuf/TufSignedMetadata;)Ln20/l;
    .locals 1

    .line 1
    const-string v0, "timestamp"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/sec/spac/core/domain/model/tuf/TufSignedMetadata;->f()Ljava/util/Map;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    sget-object v0, Lcom/sec/spac/core/domain/model/tuf/TufMetadataRole;->SNAPSHOT:Lcom/sec/spac/core/domain/model/tuf/TufMetadataRole;

    .line 11
    .line 12
    invoke-static {p0, v0}, Lm6/e0;->e(Ljava/util/Map;Lcom/sec/spac/core/domain/model/tuf/TufMetadataRole;)Ln20/l;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static e(Ljava/util/Map;Lcom/sec/spac/core/domain/model/tuf/TufMetadataRole;)Ln20/l;
    .locals 7

    .line 1
    const-string v0, "meta"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "role"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lcw/b;->a:[I

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    aget v1, v0, v1

    .line 18
    .line 19
    const/4 v2, 0x2

    .line 20
    const/4 v3, 0x0

    .line 21
    const/4 v4, 0x1

    .line 22
    if-eq v1, v4, :cond_1

    .line 23
    .line 24
    if-eq v1, v2, :cond_0

    .line 25
    .line 26
    goto :goto_3

    .line 27
    :cond_0
    const-string v1, "targets.json"

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const-string v1, "snapshot.json"

    .line 31
    .line 32
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    aget v0, v0, v5

    .line 37
    .line 38
    if-eq v0, v4, :cond_3

    .line 39
    .line 40
    if-eq v0, v2, :cond_2

    .line 41
    .line 42
    goto :goto_3

    .line 43
    :cond_2
    const-string v0, ".targets.json"

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_3
    const-string v0, ".snapshot.json"

    .line 47
    .line 48
    :goto_1
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    :cond_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_5

    .line 61
    .line 62
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    move-object v5, v2

    .line 67
    check-cast v5, Ljava/util/Map$Entry;

    .line 68
    .line 69
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    check-cast v5, Ljava/lang/String;

    .line 74
    .line 75
    invoke-static {v5, v1, v4}, Lt50/w;->O(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    if-nez v6, :cond_6

    .line 80
    .line 81
    invoke-static {v5, v0, v4}, Lt50/w;->N(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    if-eqz v5, :cond_4

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_5
    move-object v2, v3

    .line 89
    :cond_6
    :goto_2
    check-cast v2, Ljava/util/Map$Entry;

    .line 90
    .line 91
    if-nez v2, :cond_7

    .line 92
    .line 93
    :goto_3
    return-object v3

    .line 94
    :cond_7
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    check-cast p0, Ljava/lang/String;

    .line 99
    .line 100
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    check-cast v1, Lcom/sec/spac/core/domain/model/tuf/TufFileMeta;

    .line 105
    .line 106
    const-string v2, "."

    .line 107
    .line 108
    const-string v3, "\\."

    .line 109
    .line 110
    invoke-static {v0, v2, v3}, Lt50/w;->T(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    const-string v2, "^\\d+\\"

    .line 115
    .line 116
    const-string v3, "$"

    .line 117
    .line 118
    invoke-static {v2, v0, v3}, Lcom/google/api/a;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    sget-object v2, Lt50/n;->IGNORE_CASE:Lt50/n;

    .line 123
    .line 124
    const-string v3, "pattern"

    .line 125
    .line 126
    invoke-static {v0, v3}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    const-string v3, "option"

    .line 130
    .line 131
    invoke-static {v2, v3}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v2}, Lt50/n;->a()I

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    and-int/lit8 v3, v2, 0x2

    .line 139
    .line 140
    if-eqz v3, :cond_8

    .line 141
    .line 142
    or-int/lit8 v2, v2, 0x40

    .line 143
    .line 144
    :cond_8
    invoke-static {v0, v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    const-string v2, "compile(...)"

    .line 149
    .line 150
    invoke-static {v0, v2}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    const-string v2, "input"

    .line 154
    .line 155
    invoke-static {p0, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-eqz v0, :cond_9

    .line 167
    .line 168
    goto :goto_4

    .line 169
    :cond_9
    invoke-virtual {v1}, Lcom/sec/spac/core/domain/model/tuf/TufFileMeta;->c()I

    .line 170
    .line 171
    .line 172
    move-result p0

    .line 173
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 174
    .line 175
    .line 176
    move-result-object p0

    .line 177
    invoke-virtual {p1, p0}, Lcom/sec/spac/core/domain/model/tuf/TufMetadataRole;->a(Ljava/lang/Integer;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    :goto_4
    new-instance p1, Ln20/l;

    .line 182
    .line 183
    invoke-direct {p1, p0, v1}, Ln20/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    return-object p1
.end method

.method public static f(Lcom/sec/spac/core/domain/model/PublicMetadata;)Lcom/sec/spac/shaded/google/protobuf/g;
    .locals 2

    .line 1
    const-string v0, "publicMetadata"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lbt/t;->y()Lbt/s;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0}, Lcom/sec/spac/core/domain/model/PublicMetadata;->c()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Lbt/s;->h(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/sec/spac/core/domain/model/PublicMetadata;->b()Lcom/sec/spac/shaded/google/protobuf/w1;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Lbt/s;->g(Lcom/sec/spac/shaded/google/protobuf/w1;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/sec/spac/core/domain/model/PublicMetadata;->a()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {v0, p0}, Lbt/s;->f(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/sec/spac/shaded/google/protobuf/d0;->a()Lcom/sec/spac/shaded/google/protobuf/g0;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    check-cast p0, Lbt/t;

    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/sec/spac/shaded/google/protobuf/a;->c()[B

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    const/4 v0, 0x0

    .line 42
    array-length v1, p0

    .line 43
    invoke-static {v0, v1, p0}, Lcom/sec/spac/shaded/google/protobuf/h;->e(II[B)Lcom/sec/spac/shaded/google/protobuf/g;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    const-string v0, "copyFrom(...)"

    .line 48
    .line 49
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-object p0
.end method

.method public static g(Log/s;)Ljava/util/Map;
    .locals 3

    .line 1
    const-string v0, "hashes"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Log/s;->E(Ljava/lang/String;)Log/s;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    sget-object p0, Lo20/v;->a:Lo20/v;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    iget-object p0, p0, Log/s;->a:Lqg/o;

    .line 13
    .line 14
    invoke-virtual {p0}, Lqg/o;->entrySet()Ljava/util/Set;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const/16 v0, 0xa

    .line 19
    .line 20
    invoke-static {p0, v0}, Lo20/o;->s0(Ljava/lang/Iterable;I)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-static {v0}, Lo20/c0;->J(I)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/16 v1, 0x10

    .line 29
    .line 30
    if-ge v0, v1, :cond_1

    .line 31
    .line 32
    move v0, v1

    .line 33
    :cond_1
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 34
    .line 35
    invoke-direct {v1, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 36
    .line 37
    .line 38
    check-cast p0, Lqg/m;

    .line 39
    .line 40
    invoke-virtual {p0}, Lqg/m;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    :goto_0
    move-object v0, p0

    .line 45
    check-cast v0, Lqg/l;

    .line 46
    .line 47
    invoke-virtual {v0}, Lqg/l;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    move-object v0, p0

    .line 54
    check-cast v0, Lqg/l;

    .line 55
    .line 56
    invoke-virtual {v0}, Lqg/l;->b()Lqg/n;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    check-cast v2, Ljava/lang/String;

    .line 65
    .line 66
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Log/p;

    .line 71
    .line 72
    invoke-virtual {v0}, Log/p;->p()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_2
    return-object v1
.end method

.method public static h(IILjava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    if-gez p0, :cond_0

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    filled-new-array {p2, p0}, [Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const-string p1, "%s (%s) must not be negative"

    .line 12
    .line 13
    invoke-static {p1, p0}, Lma/o;->s(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    if-ltz p1, :cond_1

    .line 19
    .line 20
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    filled-new-array {p2, p0, p1}, [Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    const-string p1, "%s (%s) must not be greater than size (%s)"

    .line 33
    .line 34
    invoke-static {p1, p0}, Lma/o;->s(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 40
    .line 41
    const-string p2, "negative size: "

    .line 42
    .line 43
    invoke-static {p1, p2}, Lorg/bouncycastle/jcajce/provider/digest/a;->g(ILjava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p0
.end method

.method public static i(Ly6/a;[Ljava/lang/Object;)V
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto/16 :goto_2

    .line 4
    .line 5
    :cond_0
    array-length v0, p1

    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    if-ge v1, v0, :cond_c

    .line 8
    .line 9
    aget-object v2, p1, v1

    .line 10
    .line 11
    add-int/lit8 v1, v1, 0x1

    .line 12
    .line 13
    if-nez v2, :cond_1

    .line 14
    .line 15
    invoke-interface {p0, v1}, Ly6/a;->bindNull(I)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    instance-of v3, v2, [B

    .line 20
    .line 21
    if-eqz v3, :cond_2

    .line 22
    .line 23
    check-cast v2, [B

    .line 24
    .line 25
    invoke-interface {p0, v1, v2}, Ly6/a;->bindBlob(I[B)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    instance-of v3, v2, Ljava/lang/Float;

    .line 30
    .line 31
    if-eqz v3, :cond_3

    .line 32
    .line 33
    check-cast v2, Ljava/lang/Number;

    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    float-to-double v2, v2

    .line 40
    invoke-interface {p0, v1, v2, v3}, Ly6/a;->bindDouble(ID)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_3
    instance-of v3, v2, Ljava/lang/Double;

    .line 45
    .line 46
    if-eqz v3, :cond_4

    .line 47
    .line 48
    check-cast v2, Ljava/lang/Number;

    .line 49
    .line 50
    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    .line 51
    .line 52
    .line 53
    move-result-wide v2

    .line 54
    invoke-interface {p0, v1, v2, v3}, Ly6/a;->bindDouble(ID)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_4
    instance-of v3, v2, Ljava/lang/Long;

    .line 59
    .line 60
    if-eqz v3, :cond_5

    .line 61
    .line 62
    check-cast v2, Ljava/lang/Number;

    .line 63
    .line 64
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 65
    .line 66
    .line 67
    move-result-wide v2

    .line 68
    invoke-interface {p0, v1, v2, v3}, Ly6/a;->bindLong(IJ)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_5
    instance-of v3, v2, Ljava/lang/Integer;

    .line 73
    .line 74
    if-eqz v3, :cond_6

    .line 75
    .line 76
    check-cast v2, Ljava/lang/Number;

    .line 77
    .line 78
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    int-to-long v2, v2

    .line 83
    invoke-interface {p0, v1, v2, v3}, Ly6/a;->bindLong(IJ)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_6
    instance-of v3, v2, Ljava/lang/Short;

    .line 88
    .line 89
    if-eqz v3, :cond_7

    .line 90
    .line 91
    check-cast v2, Ljava/lang/Number;

    .line 92
    .line 93
    invoke-virtual {v2}, Ljava/lang/Number;->shortValue()S

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    int-to-long v2, v2

    .line 98
    invoke-interface {p0, v1, v2, v3}, Ly6/a;->bindLong(IJ)V

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_7
    instance-of v3, v2, Ljava/lang/Byte;

    .line 103
    .line 104
    if-eqz v3, :cond_8

    .line 105
    .line 106
    check-cast v2, Ljava/lang/Number;

    .line 107
    .line 108
    invoke-virtual {v2}, Ljava/lang/Number;->byteValue()B

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    int-to-long v2, v2

    .line 113
    invoke-interface {p0, v1, v2, v3}, Ly6/a;->bindLong(IJ)V

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_8
    instance-of v3, v2, Ljava/lang/String;

    .line 118
    .line 119
    if-eqz v3, :cond_9

    .line 120
    .line 121
    check-cast v2, Ljava/lang/String;

    .line 122
    .line 123
    invoke-interface {p0, v1, v2}, Ly6/a;->bindString(ILjava/lang/String;)V

    .line 124
    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_9
    instance-of v3, v2, Ljava/lang/Boolean;

    .line 128
    .line 129
    if-eqz v3, :cond_b

    .line 130
    .line 131
    check-cast v2, Ljava/lang/Boolean;

    .line 132
    .line 133
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    if-eqz v2, :cond_a

    .line 138
    .line 139
    const-wide/16 v2, 0x1

    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_a
    const-wide/16 v2, 0x0

    .line 143
    .line 144
    :goto_1
    invoke-interface {p0, v1, v2, v3}, Ly6/a;->bindLong(IJ)V

    .line 145
    .line 146
    .line 147
    goto/16 :goto_0

    .line 148
    .line 149
    :cond_b
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 150
    .line 151
    new-instance p1, Ljava/lang/StringBuilder;

    .line 152
    .line 153
    const-string v0, "Cannot bind "

    .line 154
    .line 155
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    const-string v0, " at index "

    .line 162
    .line 163
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    const-string v0, " Supported types: Null, ByteArray, Float, Double, Long, Int, Short, Byte, String"

    .line 170
    .line 171
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    throw p0

    .line 182
    :cond_c
    :goto_2
    return-void
.end method

.method public static j(II)V
    .locals 2

    .line 1
    if-ltz p0, :cond_1

    .line 2
    .line 3
    if-lt p0, p1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    return-void

    .line 7
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 8
    .line 9
    const-string v1, "index"

    .line 10
    .line 11
    if-ltz p0, :cond_3

    .line 12
    .line 13
    if-ltz p1, :cond_2

    .line 14
    .line 15
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    filled-new-array {v1, p0, p1}, [Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    const-string p1, "%s (%s) must be less than size (%s)"

    .line 28
    .line 29
    invoke-static {p1, p0}, Lma/o;->s(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    goto :goto_1

    .line 34
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 35
    .line 36
    const-string v0, "negative size: "

    .line 37
    .line 38
    invoke-static {p1, v0}, Lorg/bouncycastle/jcajce/provider/digest/a;->g(ILjava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw p0

    .line 46
    :cond_3
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    filled-new-array {v1, p0}, [Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    const-string p1, "%s (%s) must not be negative"

    .line 55
    .line 56
    invoke-static {p1, p0}, Lma/o;->s(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    :goto_1
    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw v0
.end method

.method public static k(III)V
    .locals 1

    .line 1
    if-ltz p0, :cond_1

    .line 2
    .line 3
    if-lt p1, p0, :cond_1

    .line 4
    .line 5
    if-le p1, p2, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    return-void

    .line 9
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 10
    .line 11
    if-ltz p0, :cond_4

    .line 12
    .line 13
    if-gt p0, p2, :cond_4

    .line 14
    .line 15
    if-ltz p1, :cond_3

    .line 16
    .line 17
    if-le p1, p2, :cond_2

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    filled-new-array {p1, p0}, [Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    const-string p1, "end index (%s) must not be less than start index (%s)"

    .line 33
    .line 34
    invoke-static {p1, p0}, Lma/o;->s(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    goto :goto_2

    .line 39
    :cond_3
    :goto_1
    const-string p0, "end index"

    .line 40
    .line 41
    invoke-static {p1, p2, p0}, Lm6/e0;->h(IILjava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    goto :goto_2

    .line 46
    :cond_4
    const-string p1, "start index"

    .line 47
    .line 48
    invoke-static {p0, p2, p1}, Lm6/e0;->h(IILjava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    :goto_2
    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw v0
.end method

.method public static final l(Lm0/a0;)J
    .locals 4

    .line 1
    iget-object v0, p0, Lm0/a0;->d:Lab/m;

    .line 2
    .line 3
    iget-object v0, v0, Lab/m;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lw0/a1;

    .line 6
    .line 7
    invoke-virtual {v0}, Lw0/a1;->h()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    int-to-long v0, v0

    .line 12
    invoke-virtual {p0}, Lm0/a0;->n()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    int-to-long v2, v2

    .line 17
    mul-long/2addr v0, v2

    .line 18
    iget-object v2, p0, Lm0/a0;->d:Lab/m;

    .line 19
    .line 20
    invoke-virtual {v2}, Lab/m;->m()F

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-virtual {p0}, Lm0/a0;->n()I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    int-to-float p0, p0

    .line 29
    mul-float/2addr v2, p0

    .line 30
    float-to-double v2, v2

    .line 31
    invoke-static {v2, v3}, Ld30/a;->y(D)J

    .line 32
    .line 33
    .line 34
    move-result-wide v2

    .line 35
    add-long/2addr v2, v0

    .line 36
    return-wide v2
.end method

.method public static final m(JJ)Z
    .locals 0

    .line 1
    cmp-long p0, p0, p2

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public static final n(Ljava/util/List;Ltj/x;Lcom/samsung/android/app/memory/domain/model/Sort;Ljava/time/ZoneId;)Ltj/h;
    .locals 5

    .line 1
    invoke-virtual {p2}, Lcom/samsung/android/app/memory/domain/model/Sort;->b()Lcom/samsung/android/app/memory/domain/model/SortField;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    sget-object v0, Luj/a;->a:[I

    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    aget p2, v0, p2

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    if-eq p2, v0, :cond_2

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    if-eq p2, v0, :cond_1

    .line 18
    .line 19
    const/4 p0, 0x3

    .line 20
    if-eq p2, p0, :cond_0

    .line 21
    .line 22
    new-instance p0, Landroidx/fragment/app/e0;

    .line 23
    .line 24
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 25
    .line 26
    .line 27
    throw p0

    .line 28
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    const-string p1, "Date grouping is not supported for name sort."

    .line 31
    .line 32
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p0

    .line 36
    :cond_1
    invoke-interface {p1}, Ltj/x;->l()J

    .line 37
    .line 38
    .line 39
    move-result-wide p1

    .line 40
    goto :goto_0

    .line 41
    :cond_2
    invoke-interface {p1}, Ltj/x;->j()J

    .line 42
    .line 43
    .line 44
    move-result-wide p1

    .line 45
    :goto_0
    invoke-static {p1, p2}, Ljava/time/Instant;->ofEpochMilli(J)Ljava/time/Instant;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1, p3}, Ljava/time/Instant;->atZone(Ljava/time/ZoneId;)Ljava/time/ZonedDateTime;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p1}, Ljava/time/ZonedDateTime;->toLocalDate()Ljava/time/LocalDate;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p1}, Ljava/time/LocalDate;->toEpochDay()J

    .line 58
    .line 59
    .line 60
    move-result-wide p1

    .line 61
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    :cond_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result p3

    .line 69
    if-eqz p3, :cond_4

    .line 70
    .line 71
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p3

    .line 75
    move-object v0, p3

    .line 76
    check-cast v0, Ltj/h;

    .line 77
    .line 78
    iget-wide v1, v0, Ltj/h;->d:J

    .line 79
    .line 80
    iget-wide v3, v0, Ltj/h;->e:J

    .line 81
    .line 82
    cmp-long v0, p1, v3

    .line 83
    .line 84
    if-gtz v0, :cond_3

    .line 85
    .line 86
    cmp-long v0, v1, p1

    .line 87
    .line 88
    if-gtz v0, :cond_3

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_4
    const/4 p3, 0x0

    .line 92
    :goto_1
    check-cast p3, Ltj/h;

    .line 93
    .line 94
    return-object p3
.end method

.method public static final o(Lk60/g;)Li30/d;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p0, Lk60/b;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p0, Lk60/b;

    .line 11
    .line 12
    iget-object p0, p0, Lk60/b;->b:Li30/d;

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    instance-of v0, p0, Lm60/j1;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    check-cast p0, Lm60/j1;

    .line 20
    .line 21
    iget-object p0, p0, Lm60/j1;->a:Lk60/g;

    .line 22
    .line 23
    invoke-static {p0}, Lm6/e0;->o(Lk60/g;)Li30/d;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :cond_1
    const/4 p0, 0x0

    .line 29
    return-object p0
.end method

.method public static final p(Le10/k0;)Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Le10/k0;->i:Ln20/q;

    .line 7
    .line 8
    invoke-virtual {v1}, Ln20/q;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Ljava/lang/String;

    .line 13
    .line 14
    iget-object v2, p0, Le10/k0;->j:Ln20/q;

    .line 15
    .line 16
    invoke-virtual {v2}, Ln20/q;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Ljava/lang/String;

    .line 21
    .line 22
    iget-boolean p0, p0, Le10/k0;->g:Z

    .line 23
    .line 24
    const-string v3, "encodedPath"

    .line 25
    .line 26
    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string v3, "encodedQuery"

    .line 30
    .line 31
    invoke-static {v2, v3}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v1}, Lt50/o;->A(Ljava/lang/CharSequence;)Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-nez v3, :cond_0

    .line 39
    .line 40
    const-string v3, "/"

    .line 41
    .line 42
    const/4 v4, 0x0

    .line 43
    invoke-static {v1, v3, v4}, Lt50/w;->V(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-nez v3, :cond_0

    .line 48
    .line 49
    const/16 v3, 0x2f

    .line 50
    .line 51
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    .line 52
    .line 53
    .line 54
    :cond_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-lez v1, :cond_1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    if-eqz p0, :cond_2

    .line 65
    .line 66
    :goto_0
    const-string p0, "?"

    .line 67
    .line 68
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 69
    .line 70
    .line 71
    :cond_2
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    const-string v0, "StringBuilder().apply(builderAction).toString()"

    .line 79
    .line 80
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    return-object p0
.end method

.method public static final q(Le10/k0;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Le10/k0;->b:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const/16 v1, 0x3a

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Le10/k0;->a()I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method public static final r(Ldh/c;)J
    .locals 6

    .line 1
    iget-object p0, p0, Ldh/c;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroid/view/DragEvent;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/DragEvent;->getX()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0}, Landroid/view/DragEvent;->getY()F

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    int-to-long v0, v0

    .line 18
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    int-to-long v2, p0

    .line 23
    const/16 p0, 0x20

    .line 24
    .line 25
    shl-long/2addr v0, p0

    .line 26
    const-wide v4, 0xffffffffL

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    and-long/2addr v2, v4

    .line 32
    or-long/2addr v0, v2

    .line 33
    return-wide v0
.end method

.method public static s(F)F
    .locals 2

    .line 1
    const v0, 0x42fe3333    # 127.1f

    .line 2
    .line 3
    .line 4
    mul-float/2addr p0, v0

    .line 5
    float-to-double v0, p0

    .line 6
    invoke-static {v0, v1}, Ljava/lang/StrictMath;->sin(D)D

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    double-to-float p0, v0

    .line 11
    const v0, 0x472aee8c

    .line 12
    .line 13
    .line 14
    mul-float/2addr p0, v0

    .line 15
    float-to-double v0, p0

    .line 16
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    double-to-float v0, v0

    .line 21
    sub-float/2addr p0, v0

    .line 22
    return p0
.end method

.method public static final t(Lw50/b0;Lr20/h;Lio/ktor/utils/io/e0;ZLb30/n;)Lio/ktor/utils/io/n0;
    .locals 7

    .line 1
    invoke-interface {p0}, Lw50/b0;->d()Lr20/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lw50/x;->b:Lw50/w;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lr20/h;->m0(Lr20/g;)Lr20/f;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    move-object v5, v0

    .line 12
    check-cast v5, Lw50/x;

    .line 13
    .line 14
    new-instance v1, Lgn/r;

    .line 15
    .line 16
    const/4 v6, 0x0

    .line 17
    move-object v3, p2

    .line 18
    move v2, p3

    .line 19
    move-object v4, p4

    .line 20
    invoke-direct/range {v1 .. v6}, Lgn/r;-><init>(ZLio/ktor/utils/io/e0;Lb30/n;Lw50/x;Lr20/c;)V

    .line 21
    .line 22
    .line 23
    const/4 p2, 0x2

    .line 24
    const/4 p3, 0x0

    .line 25
    invoke-static {p0, p1, p3, v1, p2}, Lw50/e0;->y(Lw50/b0;Lr20/h;Lw50/d0;Lb30/n;I)Lw50/u1;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    new-instance p1, Lio/ktor/utils/io/d0;

    .line 30
    .line 31
    invoke-direct {p1, p2, v3}, Lio/ktor/utils/io/d0;-><init>(ILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, p1}, Lw50/m1;->l(Lb30/k;)Lw50/q0;

    .line 35
    .line 36
    .line 37
    new-instance p1, Lio/ktor/utils/io/n0;

    .line 38
    .line 39
    invoke-direct {p1, p0, v3}, Lio/ktor/utils/io/n0;-><init>(Lw50/u1;Lio/ktor/utils/io/e0;)V

    .line 40
    .line 41
    .line 42
    return-object p1
.end method

.method public static final u(Le10/d0;Le10/d0;)V
    .locals 3

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "url"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p1, Le10/d0;->a:Le10/h0;

    .line 12
    .line 13
    const-string v1, "<set-?>"

    .line 14
    .line 15
    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Le10/d0;->a:Le10/h0;

    .line 19
    .line 20
    iget-object v0, p1, Le10/d0;->b:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Le10/d0;->b:Ljava/lang/String;

    .line 26
    .line 27
    iget v0, p1, Le10/d0;->c:I

    .line 28
    .line 29
    iput v0, p0, Le10/d0;->c:I

    .line 30
    .line 31
    iget-object v0, p1, Le10/d0;->h:Ljava/util/List;

    .line 32
    .line 33
    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Le10/d0;->h:Ljava/util/List;

    .line 37
    .line 38
    iget-object v0, p1, Le10/d0;->e:Ljava/lang/String;

    .line 39
    .line 40
    iput-object v0, p0, Le10/d0;->e:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v0, p1, Le10/d0;->f:Ljava/lang/String;

    .line 43
    .line 44
    iput-object v0, p0, Le10/d0;->f:Ljava/lang/String;

    .line 45
    .line 46
    new-instance v0, Le10/o;

    .line 47
    .line 48
    const/4 v2, 0x1

    .line 49
    invoke-direct {v0, v2}, Le10/o;-><init>(I)V

    .line 50
    .line 51
    .line 52
    iget-object v2, p1, Le10/d0;->i:Le10/b0;

    .line 53
    .line 54
    invoke-static {v0, v2}, Lu7/r;->a(Ls10/r;Ls10/r;)V

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, Le10/d0;->i:Le10/b0;

    .line 58
    .line 59
    new-instance v2, Lao/b;

    .line 60
    .line 61
    invoke-direct {v2, v0}, Lao/b;-><init>(Le10/b0;)V

    .line 62
    .line 63
    .line 64
    iput-object v2, p0, Le10/d0;->j:Lao/b;

    .line 65
    .line 66
    iget-object v0, p1, Le10/d0;->g:Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    iput-object v0, p0, Le10/d0;->g:Ljava/lang/String;

    .line 72
    .line 73
    iget-boolean p1, p1, Le10/d0;->d:Z

    .line 74
    .line 75
    iput-boolean p1, p0, Le10/d0;->d:Z

    .line 76
    .line 77
    return-void
.end method

.method public static final v(Le10/d0;Le10/k0;)V
    .locals 3

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Le10/k0;->a:Le10/h0;

    .line 7
    .line 8
    const-string v1, "<set-?>"

    .line 9
    .line 10
    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Le10/d0;->a:Le10/h0;

    .line 14
    .line 15
    iget-object v0, p1, Le10/k0;->b:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Le10/d0;->b:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p1}, Le10/k0;->a()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iput v0, p0, Le10/d0;->c:I

    .line 27
    .line 28
    iget-object v0, p1, Le10/k0;->i:Ln20/q;

    .line 29
    .line 30
    invoke-virtual {v0}, Ln20/q;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {p0, v0}, Llc/a;->D(Le10/d0;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p1, Le10/k0;->k:Ln20/q;

    .line 40
    .line 41
    invoke-virtual {v0}, Ln20/q;->getValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Ljava/lang/String;

    .line 46
    .line 47
    iput-object v0, p0, Le10/d0;->e:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v0, p1, Le10/k0;->l:Ln20/q;

    .line 50
    .line 51
    invoke-virtual {v0}, Ln20/q;->getValue()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Ljava/lang/String;

    .line 56
    .line 57
    iput-object v0, p0, Le10/d0;->f:Ljava/lang/String;

    .line 58
    .line 59
    new-instance v0, Le10/o;

    .line 60
    .line 61
    const/4 v2, 0x1

    .line 62
    invoke-direct {v0, v2}, Le10/o;-><init>(I)V

    .line 63
    .line 64
    .line 65
    iget-object v2, p1, Le10/k0;->j:Ln20/q;

    .line 66
    .line 67
    invoke-virtual {v2}, Ln20/q;->getValue()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    check-cast v2, Ljava/lang/String;

    .line 72
    .line 73
    invoke-static {v2}, Lla/e;->L(Ljava/lang/String;)Le10/a0;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-virtual {v0, v2}, Landroidx/fragment/app/k;->E0(Ls10/q;)V

    .line 78
    .line 79
    .line 80
    iput-object v0, p0, Le10/d0;->i:Le10/b0;

    .line 81
    .line 82
    new-instance v2, Lao/b;

    .line 83
    .line 84
    invoke-direct {v2, v0}, Lao/b;-><init>(Le10/b0;)V

    .line 85
    .line 86
    .line 87
    iput-object v2, p0, Le10/d0;->j:Lao/b;

    .line 88
    .line 89
    iget-object v0, p1, Le10/k0;->m:Ln20/q;

    .line 90
    .line 91
    invoke-virtual {v0}, Ln20/q;->getValue()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, Ljava/lang/String;

    .line 96
    .line 97
    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    iput-object v0, p0, Le10/d0;->g:Ljava/lang/String;

    .line 101
    .line 102
    iget-boolean p1, p1, Le10/k0;->g:Z

    .line 103
    .line 104
    iput-boolean p1, p0, Le10/d0;->d:Z

    .line 105
    .line 106
    return-void
.end method

.method public static final w(Lr30/g1;)La40/p;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, La40/q;->d:Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, La40/p;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-static {p0}, Lr30/p;->f(Lr30/g1;)La40/p;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :cond_0
    return-object v0
.end method

.method public static x(J)Ljava/lang/String;
    .locals 4

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    shr-long v0, p0, v0

    .line 4
    .line 5
    long-to-int v0, v0

    .line 6
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const-wide v2, 0xffffffffL

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    and-long/2addr p0, v2

    .line 16
    long-to-int p0, p0

    .line 17
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    cmpg-float p1, v1, p1

    .line 22
    .line 23
    const/16 v1, 0x29

    .line 24
    .line 25
    if-nez p1, :cond_0

    .line 26
    .line 27
    new-instance p0, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const-string p1, "CornerRadius.circular("

    .line 30
    .line 31
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    invoke-static {p1}, Lma/o;->y(F)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    const-string v2, "CornerRadius.elliptical("

    .line 56
    .line 57
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    invoke-static {v0}, Lma/o;->y(F)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v0, ", "

    .line 72
    .line 73
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 77
    .line 78
    .line 79
    move-result p0

    .line 80
    invoke-static {p0}, Lma/o;->y(F)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    return-object p0
.end method

.method public static final y(Ljava/lang/String;)Ln20/u;
    .locals 8

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    invoke-static {v0}, Lkt/q;->h(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    const/4 v2, 0x0

    .line 14
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    const/16 v4, 0x30

    .line 19
    .line 20
    invoke-static {v3, v4}, Lkotlin/jvm/internal/m;->f(II)I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-gez v4, :cond_1

    .line 25
    .line 26
    const/4 v4, 0x1

    .line 27
    if-eq v1, v4, :cond_5

    .line 28
    .line 29
    const/16 v5, 0x2b

    .line 30
    .line 31
    if-eq v3, v5, :cond_2

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v4, v2

    .line 35
    :cond_2
    const v3, 0x71c71c7

    .line 36
    .line 37
    .line 38
    move v5, v3

    .line 39
    :goto_0
    if-ge v4, v1, :cond_7

    .line 40
    .line 41
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    invoke-static {v6, v0}, Ljava/lang/Character;->digit(II)I

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    if-gez v6, :cond_3

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_3
    invoke-static {v2, v5}, Ljava/lang/Integer;->compareUnsigned(II)I

    .line 53
    .line 54
    .line 55
    move-result v7

    .line 56
    if-lez v7, :cond_4

    .line 57
    .line 58
    if-ne v5, v3, :cond_5

    .line 59
    .line 60
    const/4 v5, -0x1

    .line 61
    invoke-static {v5, v0}, Ljava/lang/Integer;->divideUnsigned(II)I

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    invoke-static {v2, v5}, Ljava/lang/Integer;->compareUnsigned(II)I

    .line 66
    .line 67
    .line 68
    move-result v7

    .line 69
    if-lez v7, :cond_4

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_4
    mul-int/lit8 v2, v2, 0xa

    .line 73
    .line 74
    add-int/2addr v6, v2

    .line 75
    invoke-static {v6, v2}, Ljava/lang/Integer;->compareUnsigned(II)I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-gez v2, :cond_6

    .line 80
    .line 81
    :cond_5
    :goto_1
    const/4 p0, 0x0

    .line 82
    return-object p0

    .line 83
    :cond_6
    add-int/lit8 v4, v4, 0x1

    .line 84
    .line 85
    move v2, v6

    .line 86
    goto :goto_0

    .line 87
    :cond_7
    new-instance p0, Ln20/u;

    .line 88
    .line 89
    invoke-direct {p0, v2}, Ln20/u;-><init>(I)V

    .line 90
    .line 91
    .line 92
    return-object p0
.end method

.method public static final z(Ljava/lang/String;)Ln20/w;
    .locals 15

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/16 v0, 0xa

    .line 7
    .line 8
    invoke-static {v0}, Lkt/q;->h(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    const/4 v2, 0x0

    .line 19
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    const/16 v4, 0x30

    .line 24
    .line 25
    invoke-static {v3, v4}, Lkotlin/jvm/internal/m;->f(II)I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-gez v4, :cond_1

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    if-eq v1, v2, :cond_4

    .line 33
    .line 34
    const/16 v4, 0x2b

    .line 35
    .line 36
    if-eq v3, v4, :cond_1

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    int-to-long v3, v0

    .line 40
    const-wide v5, 0x71c71c71c71c71cL

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    const-wide/16 v7, 0x0

    .line 46
    .line 47
    move-wide v9, v5

    .line 48
    :goto_0
    if-ge v2, v1, :cond_6

    .line 49
    .line 50
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 51
    .line 52
    .line 53
    move-result v11

    .line 54
    invoke-static {v11, v0}, Ljava/lang/Character;->digit(II)I

    .line 55
    .line 56
    .line 57
    move-result v11

    .line 58
    if-gez v11, :cond_2

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    invoke-static {v7, v8, v9, v10}, Ljava/lang/Long;->compareUnsigned(JJ)I

    .line 62
    .line 63
    .line 64
    move-result v12

    .line 65
    if-lez v12, :cond_3

    .line 66
    .line 67
    cmp-long v9, v9, v5

    .line 68
    .line 69
    if-nez v9, :cond_4

    .line 70
    .line 71
    const-wide/16 v9, -0x1

    .line 72
    .line 73
    invoke-static {v9, v10, v3, v4}, Ljava/lang/Long;->divideUnsigned(JJ)J

    .line 74
    .line 75
    .line 76
    move-result-wide v9

    .line 77
    invoke-static {v7, v8, v9, v10}, Ljava/lang/Long;->compareUnsigned(JJ)I

    .line 78
    .line 79
    .line 80
    move-result v12

    .line 81
    if-lez v12, :cond_3

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_3
    mul-long/2addr v7, v3

    .line 85
    int-to-long v11, v11

    .line 86
    const-wide v13, 0xffffffffL

    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    and-long/2addr v11, v13

    .line 92
    add-long/2addr v11, v7

    .line 93
    invoke-static {v11, v12, v7, v8}, Ljava/lang/Long;->compareUnsigned(JJ)I

    .line 94
    .line 95
    .line 96
    move-result v7

    .line 97
    if-gez v7, :cond_5

    .line 98
    .line 99
    :cond_4
    :goto_1
    const/4 p0, 0x0

    .line 100
    return-object p0

    .line 101
    :cond_5
    add-int/lit8 v2, v2, 0x1

    .line 102
    .line 103
    move-wide v7, v11

    .line 104
    goto :goto_0

    .line 105
    :cond_6
    new-instance p0, Ln20/w;

    .line 106
    .line 107
    invoke-direct {p0, v7, v8}, Ln20/w;-><init>(J)V

    .line 108
    .line 109
    .line 110
    return-object p0
.end method
