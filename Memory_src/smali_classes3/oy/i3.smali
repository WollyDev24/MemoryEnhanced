.class public final Loy/i3;
.super Lny/k;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# static fields
.field public static final s:Lxw/z2;

.field public static final t:Loy/j6;


# instance fields
.field public final m:Loy/d2;

.field public final n:Lpy/p0;

.field public final o:Lxw/e3;

.field public final p:Loy/p2;

.field public q:Ljava/util/List;

.field public r:Lxw/v1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lxw/z2;->o:Lxw/z2;

    .line 2
    .line 3
    const-string v1, "RPC hash not found. Probably a bug because xds resolver config selector always generates a hash."

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lxw/z2;->i(Ljava/lang/String;)Lxw/z2;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Loy/i3;->s:Lxw/z2;

    .line 10
    .line 11
    sget-object v0, Loy/j6;->a:Loy/j6;

    .line 12
    .line 13
    sput-object v0, Loy/i3;->t:Loy/j6;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Lxw/j;)V
    .locals 4

    .line 1
    sget-object v0, Loy/p2;->b:Loy/p2;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lny/k;-><init>(Lxw/j;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Loy/d2;

    .line 7
    .line 8
    iget-object v2, p0, Lny/k;->i:Lio/grpc/internal/PickFirstLoadBalancerProvider;

    .line 9
    .line 10
    invoke-direct {v1, v2}, Loy/d2;-><init>(Lio/grpc/internal/PickFirstLoadBalancerProvider;)V

    .line 11
    .line 12
    .line 13
    iput-object v1, p0, Loy/i3;->m:Loy/d2;

    .line 14
    .line 15
    invoke-virtual {p1}, Lxw/j;->l()Lxw/e3;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v2, "syncContext"

    .line 20
    .line 21
    invoke-static {v1, v2}, Llf/c;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, Loy/i3;->o:Lxw/e3;

    .line 25
    .line 26
    const-string v1, "ring_hash_lb"

    .line 27
    .line 28
    invoke-virtual {p1}, Lxw/j;->e()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-static {v1, p1}, Lxw/y0;->b(Ljava/lang/String;Ljava/lang/String;)Lxw/y0;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-static {p1}, Lpy/p0;->e(Lxw/y0;)Lpy/p0;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, Loy/i3;->n:Lpy/p0;

    .line 41
    .line 42
    sget-object v1, Lpy/o0;->INFO:Lpy/o0;

    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    new-array v2, v2, [Ljava/lang/Object;

    .line 46
    .line 47
    const-string v3, "Created"

    .line 48
    .line 49
    invoke-virtual {p1, v1, v3, v2}, Lpy/p0;->b(Lpy/o0;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, Loy/i3;->p:Loy/p2;

    .line 53
    .line 54
    return-void
.end method


# virtual methods
.method public final a(Lxw/j1;)Lxw/z2;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-wide/16 v2, 0x1

    .line 6
    .line 7
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    sget-object v5, Lpy/o0;->DEBUG:Lpy/o0;

    .line 12
    .line 13
    const-string v6, "Received resolution result: {0}"

    .line 14
    .line 15
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v7

    .line 19
    iget-object v8, v0, Loy/i3;->n:Lpy/p0;

    .line 20
    .line 21
    invoke-virtual {v8, v5, v6, v7}, Lpy/p0;->b(Lpy/o0;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object v5, v1, Lxw/j1;->a:Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    const/4 v7, 0x0

    .line 31
    const-wide/16 v8, 0x0

    .line 32
    .line 33
    if-eqz v6, :cond_0

    .line 34
    .line 35
    sget-object v6, Lxw/z2;->p:Lxw/z2;

    .line 36
    .line 37
    const-string v10, "Ring hash lb error: EDS resolution was successful, but returned server addresses are empty."

    .line 38
    .line 39
    invoke-virtual {v6, v10}, Lxw/z2;->i(Ljava/lang/String;)Lxw/z2;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    invoke-virtual {v0, v6}, Lny/k;->b(Lxw/z2;)V

    .line 44
    .line 45
    .line 46
    :goto_0
    move-wide/from16 v16, v2

    .line 47
    .line 48
    goto/16 :goto_6

    .line 49
    .line 50
    :cond_0
    new-instance v6, Ljava/util/HashSet;

    .line 51
    .line 52
    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-static {}, Lcom/google/common/collect/c0;->g()Lcom/google/common/collect/c0;

    .line 56
    .line 57
    .line 58
    move-result-object v10

    .line 59
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object v11

    .line 63
    :cond_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v12

    .line 67
    if-eqz v12, :cond_3

    .line 68
    .line 69
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v12

    .line 73
    check-cast v12, Lxw/j0;

    .line 74
    .line 75
    iget-object v12, v12, Lxw/j0;->a:Ljava/util/List;

    .line 76
    .line 77
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 78
    .line 79
    .line 80
    move-result-object v12

    .line 81
    :cond_2
    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    .line 83
    .line 84
    move-result v13

    .line 85
    if-eqz v13, :cond_1

    .line 86
    .line 87
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v13

    .line 91
    check-cast v13, Ljava/net/SocketAddress;

    .line 92
    .line 93
    invoke-virtual {v6, v13}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v14

    .line 97
    if-nez v14, :cond_2

    .line 98
    .line 99
    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v13

    .line 103
    const/4 v14, 0x1

    .line 104
    invoke-virtual {v10, v14, v13}, Lcom/google/common/collect/c0;->add(ILjava/lang/Object;)I

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_3
    invoke-virtual {v10}, Lcom/google/common/collect/g;->isEmpty()Z

    .line 109
    .line 110
    .line 111
    move-result v6

    .line 112
    if-nez v6, :cond_4

    .line 113
    .line 114
    invoke-virtual {v10}, Lcom/google/common/collect/g;->entrySet()Ljava/util/Set;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    invoke-interface {v6}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    new-instance v10, Llg/b;

    .line 123
    .line 124
    const/16 v11, 0x9

    .line 125
    .line 126
    invoke-direct {v10, v11}, Llg/b;-><init>(I)V

    .line 127
    .line 128
    .line 129
    invoke-interface {v6, v10}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    const-string v10, "; "

    .line 134
    .line 135
    invoke-static {v10}, Ljava/util/stream/Collectors;->joining(Ljava/lang/CharSequence;)Ljava/util/stream/Collector;

    .line 136
    .line 137
    .line 138
    move-result-object v10

    .line 139
    invoke-interface {v6, v10}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v6

    .line 143
    check-cast v6, Ljava/lang/String;

    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_4
    move-object v6, v7

    .line 147
    :goto_2
    if-eqz v6, :cond_5

    .line 148
    .line 149
    sget-object v10, Lxw/z2;->p:Lxw/z2;

    .line 150
    .line 151
    const-string v11, "Ring hash lb error: EDS resolution was successful, but there were duplicate addresses: "

    .line 152
    .line 153
    invoke-virtual {v11, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v6

    .line 157
    invoke-virtual {v10, v6}, Lxw/z2;->i(Ljava/lang/String;)Lxw/z2;

    .line 158
    .line 159
    .line 160
    move-result-object v6

    .line 161
    invoke-virtual {v0, v6}, Lny/k;->b(Lxw/z2;)V

    .line 162
    .line 163
    .line 164
    goto :goto_0

    .line 165
    :cond_5
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 166
    .line 167
    .line 168
    move-result-object v6

    .line 169
    move-wide v10, v8

    .line 170
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 171
    .line 172
    .line 173
    move-result v12

    .line 174
    if-eqz v12, :cond_b

    .line 175
    .line 176
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v12

    .line 180
    check-cast v12, Lxw/j0;

    .line 181
    .line 182
    iget-object v13, v12, Lxw/j0;->b:Lxw/b;

    .line 183
    .line 184
    iget-object v14, v12, Lxw/j0;->a:Ljava/util/List;

    .line 185
    .line 186
    iget-object v15, v12, Lxw/j0;->b:Lxw/b;

    .line 187
    .line 188
    move-wide/from16 v16, v2

    .line 189
    .line 190
    sget-object v2, Loy/l4;->h:Lxw/a;

    .line 191
    .line 192
    iget-object v3, v13, Lxw/b;->a:Ljava/util/IdentityHashMap;

    .line 193
    .line 194
    invoke-virtual {v3, v2}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    check-cast v2, Ljava/lang/Long;

    .line 199
    .line 200
    if-nez v2, :cond_6

    .line 201
    .line 202
    move-object v2, v4

    .line 203
    :cond_6
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 204
    .line 205
    .line 206
    move-result-wide v18

    .line 207
    cmp-long v3, v18, v8

    .line 208
    .line 209
    const-string v13, "."

    .line 210
    .line 211
    if-gez v3, :cond_8

    .line 212
    .line 213
    sget-object v2, Lxw/z2;->p:Lxw/z2;

    .line 214
    .line 215
    sget-object v3, Lxw/b;->b:Lxw/b;

    .line 216
    .line 217
    if-ne v15, v3, :cond_7

    .line 218
    .line 219
    goto :goto_4

    .line 220
    :cond_7
    new-instance v12, Lxw/j0;

    .line 221
    .line 222
    invoke-direct {v12, v14}, Lxw/j0;-><init>(Ljava/util/List;)V

    .line 223
    .line 224
    .line 225
    :goto_4
    new-instance v3, Ljava/lang/StringBuilder;

    .line 226
    .line 227
    const-string v6, "Ring hash lb error: EDS resolution was successful, but returned a negative weight for "

    .line 228
    .line 229
    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v3

    .line 242
    invoke-virtual {v2, v3}, Lxw/z2;->i(Ljava/lang/String;)Lxw/z2;

    .line 243
    .line 244
    .line 245
    move-result-object v6

    .line 246
    invoke-virtual {v0, v6}, Lny/k;->b(Lxw/z2;)V

    .line 247
    .line 248
    .line 249
    goto :goto_6

    .line 250
    :cond_8
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 251
    .line 252
    .line 253
    move-result-wide v18

    .line 254
    sget-object v3, Lrf/b;->b:Lrf/b;

    .line 255
    .line 256
    invoke-virtual {v3}, Lrf/b;->longValue()J

    .line 257
    .line 258
    .line 259
    move-result-wide v20

    .line 260
    cmp-long v3, v18, v20

    .line 261
    .line 262
    if-lez v3, :cond_a

    .line 263
    .line 264
    sget-object v2, Lxw/z2;->p:Lxw/z2;

    .line 265
    .line 266
    sget-object v3, Lxw/b;->b:Lxw/b;

    .line 267
    .line 268
    if-ne v15, v3, :cond_9

    .line 269
    .line 270
    goto :goto_5

    .line 271
    :cond_9
    new-instance v12, Lxw/j0;

    .line 272
    .line 273
    invoke-direct {v12, v14}, Lxw/j0;-><init>(Ljava/util/List;)V

    .line 274
    .line 275
    .line 276
    :goto_5
    new-instance v3, Ljava/lang/StringBuilder;

    .line 277
    .line 278
    const-string v6, "Ring hash lb error: EDS resolution was successful, but returned a weight too large to fit in an unsigned int for "

    .line 279
    .line 280
    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 284
    .line 285
    .line 286
    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 287
    .line 288
    .line 289
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v3

    .line 293
    invoke-virtual {v2, v3}, Lxw/z2;->i(Ljava/lang/String;)Lxw/z2;

    .line 294
    .line 295
    .line 296
    move-result-object v6

    .line 297
    invoke-virtual {v0, v6}, Lny/k;->b(Lxw/z2;)V

    .line 298
    .line 299
    .line 300
    goto :goto_6

    .line 301
    :cond_a
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 302
    .line 303
    .line 304
    move-result-wide v2

    .line 305
    add-long/2addr v10, v2

    .line 306
    move-wide/from16 v2, v16

    .line 307
    .line 308
    goto/16 :goto_3

    .line 309
    .line 310
    :cond_b
    move-wide/from16 v16, v2

    .line 311
    .line 312
    sget-object v2, Lrf/b;->b:Lrf/b;

    .line 313
    .line 314
    invoke-virtual {v2}, Lrf/b;->longValue()J

    .line 315
    .line 316
    .line 317
    move-result-wide v2

    .line 318
    cmp-long v2, v10, v2

    .line 319
    .line 320
    if-lez v2, :cond_c

    .line 321
    .line 322
    sget-object v2, Lxw/z2;->p:Lxw/z2;

    .line 323
    .line 324
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 325
    .line 326
    .line 327
    move-result-object v3

    .line 328
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v3

    .line 332
    const-string v6, "Ring hash lb error: EDS resolution was successful, but returned a sum of weights too large to fit in an unsigned int (%d)."

    .line 333
    .line 334
    invoke-static {v6, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v3

    .line 338
    invoke-virtual {v2, v3}, Lxw/z2;->i(Ljava/lang/String;)Lxw/z2;

    .line 339
    .line 340
    .line 341
    move-result-object v6

    .line 342
    invoke-virtual {v0, v6}, Lny/k;->b(Lxw/z2;)V

    .line 343
    .line 344
    .line 345
    goto :goto_6

    .line 346
    :cond_c
    sget-object v6, Lxw/z2;->e:Lxw/z2;

    .line 347
    .line 348
    :goto_6
    invoke-virtual {v6}, Lxw/z2;->g()Z

    .line 349
    .line 350
    .line 351
    move-result v2

    .line 352
    if-nez v2, :cond_d

    .line 353
    .line 354
    return-object v6

    .line 355
    :cond_d
    iget-object v2, v1, Lxw/j1;->c:Ljava/lang/Object;

    .line 356
    .line 357
    check-cast v2, Loy/e3;

    .line 358
    .line 359
    if-eqz v2, :cond_15

    .line 360
    .line 361
    iget-object v3, v2, Loy/e3;->c:Ljava/lang/String;

    .line 362
    .line 363
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 364
    .line 365
    .line 366
    move-result v6

    .line 367
    if-eqz v6, :cond_e

    .line 368
    .line 369
    goto :goto_7

    .line 370
    :cond_e
    sget-object v6, Lxw/c2;->e:Lxw/r;

    .line 371
    .line 372
    new-instance v7, Lxw/v1;

    .line 373
    .line 374
    invoke-direct {v7, v3, v6}, Lxw/v1;-><init>(Ljava/lang/String;Lxw/w1;)V

    .line 375
    .line 376
    .line 377
    :goto_7
    iput-object v7, v0, Loy/i3;->r:Lxw/v1;

    .line 378
    .line 379
    new-instance v3, Ljava/util/HashMap;

    .line 380
    .line 381
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 382
    .line 383
    .line 384
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 385
    .line 386
    .line 387
    move-result-object v5

    .line 388
    move-wide v6, v8

    .line 389
    :goto_8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 390
    .line 391
    .line 392
    move-result v10

    .line 393
    if-eqz v10, :cond_12

    .line 394
    .line 395
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object v10

    .line 399
    check-cast v10, Lxw/j0;

    .line 400
    .line 401
    iget-object v11, v10, Lxw/j0;->b:Lxw/b;

    .line 402
    .line 403
    sget-object v12, Loy/l4;->h:Lxw/a;

    .line 404
    .line 405
    iget-object v11, v11, Lxw/b;->a:Ljava/util/IdentityHashMap;

    .line 406
    .line 407
    invoke-virtual {v11, v12}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object v11

    .line 411
    check-cast v11, Ljava/lang/Long;

    .line 412
    .line 413
    if-nez v11, :cond_f

    .line 414
    .line 415
    move-object v11, v4

    .line 416
    :cond_f
    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    .line 417
    .line 418
    .line 419
    move-result-wide v12

    .line 420
    add-long/2addr v6, v12

    .line 421
    iget-object v12, v10, Lxw/j0;->b:Lxw/b;

    .line 422
    .line 423
    sget-object v13, Lxw/b;->b:Lxw/b;

    .line 424
    .line 425
    if-ne v12, v13, :cond_10

    .line 426
    .line 427
    goto :goto_9

    .line 428
    :cond_10
    new-instance v12, Lxw/j0;

    .line 429
    .line 430
    iget-object v10, v10, Lxw/j0;->a:Ljava/util/List;

    .line 431
    .line 432
    invoke-direct {v12, v10}, Lxw/j0;-><init>(Ljava/util/List;)V

    .line 433
    .line 434
    .line 435
    move-object v10, v12

    .line 436
    :goto_9
    invoke-virtual {v3, v10}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 437
    .line 438
    .line 439
    move-result v12

    .line 440
    if-eqz v12, :cond_11

    .line 441
    .line 442
    invoke-virtual {v3, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object v12

    .line 446
    check-cast v12, Ljava/lang/Long;

    .line 447
    .line 448
    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    .line 449
    .line 450
    .line 451
    move-result-wide v12

    .line 452
    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    .line 453
    .line 454
    .line 455
    move-result-wide v14

    .line 456
    add-long/2addr v14, v12

    .line 457
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 458
    .line 459
    .line 460
    move-result-object v11

    .line 461
    invoke-virtual {v3, v10, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    goto :goto_8

    .line 465
    :cond_11
    invoke-virtual {v3, v10, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    goto :goto_8

    .line 469
    :cond_12
    invoke-virtual {v3}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 470
    .line 471
    .line 472
    move-result-object v4

    .line 473
    invoke-static {v4}, Ljava/util/Collections;->min(Ljava/util/Collection;)Ljava/lang/Object;

    .line 474
    .line 475
    .line 476
    move-result-object v4

    .line 477
    check-cast v4, Ljava/lang/Long;

    .line 478
    .line 479
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 480
    .line 481
    .line 482
    move-result-wide v4

    .line 483
    long-to-double v4, v4

    .line 484
    long-to-double v6, v6

    .line 485
    div-double/2addr v4, v6

    .line 486
    iget-wide v10, v2, Loy/e3;->a:J

    .line 487
    .line 488
    long-to-double v10, v10

    .line 489
    mul-double/2addr v10, v4

    .line 490
    invoke-static {v10, v11}, Ljava/lang/Math;->ceil(D)D

    .line 491
    .line 492
    .line 493
    move-result-wide v10

    .line 494
    div-double/2addr v10, v4

    .line 495
    iget-wide v4, v2, Loy/e3;->b:J

    .line 496
    .line 497
    long-to-double v4, v4

    .line 498
    invoke-static {v10, v11, v4, v5}, Ljava/lang/Math;->min(DD)D

    .line 499
    .line 500
    .line 501
    move-result-wide v4

    .line 502
    new-instance v2, Ljava/util/ArrayList;

    .line 503
    .line 504
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 505
    .line 506
    .line 507
    invoke-virtual {v3}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 508
    .line 509
    .line 510
    move-result-object v3

    .line 511
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 512
    .line 513
    .line 514
    move-result-object v3

    .line 515
    const-wide/16 v10, 0x0

    .line 516
    .line 517
    move-wide v12, v10

    .line 518
    :goto_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 519
    .line 520
    .line 521
    move-result v14

    .line 522
    if-eqz v14, :cond_14

    .line 523
    .line 524
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 525
    .line 526
    .line 527
    move-result-object v14

    .line 528
    check-cast v14, Ljava/util/Map$Entry;

    .line 529
    .line 530
    new-instance v15, Lny/j;

    .line 531
    .line 532
    invoke-interface {v14}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 533
    .line 534
    .line 535
    move-result-object v18

    .line 536
    move-object/from16 v8, v18

    .line 537
    .line 538
    check-cast v8, Lxw/j0;

    .line 539
    .line 540
    invoke-direct {v15, v8}, Lny/j;-><init>(Lxw/j0;)V

    .line 541
    .line 542
    .line 543
    invoke-interface {v14}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 544
    .line 545
    .line 546
    move-result-object v8

    .line 547
    check-cast v8, Ljava/lang/Long;

    .line 548
    .line 549
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 550
    .line 551
    .line 552
    move-result-wide v8

    .line 553
    long-to-double v8, v8

    .line 554
    div-double/2addr v8, v6

    .line 555
    new-instance v1, Ljava/lang/StringBuilder;

    .line 556
    .line 557
    invoke-interface {v14}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 558
    .line 559
    .line 560
    move-result-object v14

    .line 561
    check-cast v14, Lxw/j0;

    .line 562
    .line 563
    iget-object v14, v14, Lxw/j0;->a:Ljava/util/List;

    .line 564
    .line 565
    move-object/from16 v18, v3

    .line 566
    .line 567
    const/4 v3, 0x0

    .line 568
    invoke-interface {v14, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 569
    .line 570
    .line 571
    move-result-object v3

    .line 572
    check-cast v3, Ljava/net/SocketAddress;

    .line 573
    .line 574
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 575
    .line 576
    .line 577
    move-result-object v3

    .line 578
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 579
    .line 580
    .line 581
    const/16 v3, 0x5f

    .line 582
    .line 583
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 584
    .line 585
    .line 586
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 587
    .line 588
    .line 589
    move-result v3

    .line 590
    mul-double/2addr v8, v4

    .line 591
    add-double/2addr v10, v8

    .line 592
    const-wide/16 v8, 0x0

    .line 593
    .line 594
    :goto_b
    cmpg-double v14, v12, v10

    .line 595
    .line 596
    if-gez v14, :cond_13

    .line 597
    .line 598
    invoke-virtual {v1, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 599
    .line 600
    .line 601
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 602
    .line 603
    .line 604
    move-result-object v14

    .line 605
    sget-object v21, Loy/i3;->t:Loy/j6;

    .line 606
    .line 607
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 608
    .line 609
    .line 610
    move-wide/from16 v21, v4

    .line 611
    .line 612
    invoke-static {v14}, Loy/j6;->a(Ljava/lang/String;)J

    .line 613
    .line 614
    .line 615
    move-result-wide v4

    .line 616
    new-instance v14, Loy/d3;

    .line 617
    .line 618
    invoke-direct {v14, v4, v5, v15}, Loy/d3;-><init>(JLny/j;)V

    .line 619
    .line 620
    .line 621
    invoke-virtual {v2, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 622
    .line 623
    .line 624
    add-long v8, v8, v16

    .line 625
    .line 626
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 627
    .line 628
    add-double/2addr v12, v4

    .line 629
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 630
    .line 631
    .line 632
    move-wide/from16 v4, v21

    .line 633
    .line 634
    goto :goto_b

    .line 635
    :cond_13
    move-object/from16 v1, p1

    .line 636
    .line 637
    move-object/from16 v3, v18

    .line 638
    .line 639
    const-wide/16 v8, 0x0

    .line 640
    .line 641
    goto :goto_a

    .line 642
    :cond_14
    invoke-static {v2}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 643
    .line 644
    .line 645
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 646
    .line 647
    .line 648
    move-result-object v1

    .line 649
    iput-object v1, v0, Loy/i3;->q:Ljava/util/List;

    .line 650
    .line 651
    invoke-super/range {p0 .. p1}, Lny/k;->a(Lxw/j1;)Lxw/z2;

    .line 652
    .line 653
    .line 654
    move-result-object v0

    .line 655
    return-object v0

    .line 656
    :cond_15
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 657
    .line 658
    const-string v1, "Missing RingHash configuration"

    .line 659
    .line 660
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 661
    .line 662
    .line 663
    throw v0
.end method

.method public final f(Ljava/lang/Object;)Lny/i;
    .locals 2

    .line 1
    new-instance v0, Lny/i;

    .line 2
    .line 3
    iget-object v1, p0, Loy/i3;->m:Loy/d2;

    .line 4
    .line 5
    invoke-direct {v0, p0, p1, v1}, Lny/i;-><init>(Lny/k;Ljava/lang/Object;Lxw/j;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final i()V
    .locals 9

    .line 1
    iget-object v0, p0, Lny/k;->f:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    xor-int/2addr v0, v1

    .line 9
    const-string v2, "no subchannel has been created"

    .line 10
    .line 11
    invoke-static {v0, v2}, Llf/c;->p(ZLjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lny/k;->j:Lxw/z;

    .line 15
    .line 16
    sget-object v2, Lxw/z;->SHUTDOWN:Lxw/z;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    if-ne v0, v2, :cond_0

    .line 20
    .line 21
    sget-object v0, Lpy/o0;->DEBUG:Lpy/o0;

    .line 22
    .line 23
    const-string v1, "UpdateOverallBalancingState called after shutdown"

    .line 24
    .line 25
    new-array v2, v3, [Ljava/lang/Object;

    .line 26
    .line 27
    iget-object p0, p0, Loy/i3;->n:Lpy/p0;

    .line 28
    .line 29
    invoke-virtual {p0, v0, v1, v2}, Lpy/p0;->b(Lpy/o0;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    iget-object v0, p0, Lny/k;->f:Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    move v2, v3

    .line 40
    move v4, v2

    .line 41
    move v5, v4

    .line 42
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    const/4 v7, 0x2

    .line 47
    if-eqz v6, :cond_5

    .line 48
    .line 49
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    check-cast v6, Lny/i;

    .line 54
    .line 55
    iget-object v6, v6, Lny/i;->c:Lxw/z;

    .line 56
    .line 57
    sget-object v8, Loy/c3;->a:[I

    .line 58
    .line 59
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    aget v6, v8, v6

    .line 64
    .line 65
    if-eq v6, v1, :cond_4

    .line 66
    .line 67
    if-eq v6, v7, :cond_3

    .line 68
    .line 69
    const/4 v7, 0x3

    .line 70
    if-eq v6, v7, :cond_2

    .line 71
    .line 72
    const/4 v7, 0x4

    .line 73
    if-eq v6, v7, :cond_1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_2
    add-int/lit8 v5, v5, 0x1

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_4
    move v3, v1

    .line 86
    :cond_5
    if-lez v3, :cond_6

    .line 87
    .line 88
    sget-object v0, Lxw/z;->READY:Lxw/z;

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_6
    if-lt v2, v7, :cond_7

    .line 92
    .line 93
    sget-object v0, Lxw/z;->TRANSIENT_FAILURE:Lxw/z;

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_7
    if-lez v4, :cond_8

    .line 97
    .line 98
    sget-object v0, Lxw/z;->CONNECTING:Lxw/z;

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_8
    if-ne v2, v1, :cond_9

    .line 102
    .line 103
    iget-object v0, p0, Lny/k;->f:Ljava/util/ArrayList;

    .line 104
    .line 105
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-le v0, v1, :cond_9

    .line 110
    .line 111
    sget-object v0, Lxw/z;->CONNECTING:Lxw/z;

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_9
    if-lez v5, :cond_a

    .line 115
    .line 116
    sget-object v0, Lxw/z;->IDLE:Lxw/z;

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_a
    sget-object v0, Lxw/z;->TRANSIENT_FAILURE:Lxw/z;

    .line 120
    .line 121
    :goto_1
    if-nez v3, :cond_c

    .line 122
    .line 123
    if-lez v2, :cond_c

    .line 124
    .line 125
    if-nez v4, :cond_c

    .line 126
    .line 127
    if-lez v5, :cond_c

    .line 128
    .line 129
    iget-object v1, p0, Lny/k;->f:Ljava/util/ArrayList;

    .line 130
    .line 131
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    :cond_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    if-eqz v2, :cond_c

    .line 140
    .line 141
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    check-cast v2, Lny/i;

    .line 146
    .line 147
    iget-object v3, v2, Lny/i;->c:Lxw/z;

    .line 148
    .line 149
    sget-object v4, Lxw/z;->IDLE:Lxw/z;

    .line 150
    .line 151
    if-ne v3, v4, :cond_b

    .line 152
    .line 153
    iget-object v1, v2, Lny/i;->b:Lxw/n1;

    .line 154
    .line 155
    invoke-virtual {v1}, Lxw/n1;->c()V

    .line 156
    .line 157
    .line 158
    :cond_c
    new-instance v2, Loy/g3;

    .line 159
    .line 160
    iget-object v4, p0, Loy/i3;->q:Ljava/util/List;

    .line 161
    .line 162
    iget-object v5, p0, Lny/k;->f:Ljava/util/ArrayList;

    .line 163
    .line 164
    iget-object v6, p0, Loy/i3;->r:Lxw/v1;

    .line 165
    .line 166
    iget-object v7, p0, Loy/i3;->p:Loy/p2;

    .line 167
    .line 168
    iget-object v3, p0, Loy/i3;->o:Lxw/e3;

    .line 169
    .line 170
    invoke-direct/range {v2 .. v7}, Loy/g3;-><init>(Lxw/e3;Ljava/util/List;Ljava/util/ArrayList;Lxw/v1;Loy/p2;)V

    .line 171
    .line 172
    .line 173
    iget-object v1, p0, Lny/k;->g:Lxw/j;

    .line 174
    .line 175
    invoke-virtual {v1, v0, v2}, Lxw/j;->K(Lxw/z;Lxw/l1;)V

    .line 176
    .line 177
    .line 178
    iput-object v0, p0, Lny/k;->j:Lxw/z;

    .line 179
    .line 180
    return-void
.end method
