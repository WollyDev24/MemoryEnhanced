.class public final synthetic Lf0/j1;
.super Lkotlin/jvm/internal/a;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lb30/n;


# instance fields
.field public final synthetic h:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 1

    .line 1
    iput p7, p0, Lf0/j1;->h:I

    .line 2
    .line 3
    move-object v0, p4

    .line 4
    move-object p4, p2

    .line 5
    move p2, p6

    .line 6
    move-object p6, p5

    .line 7
    move-object p5, v0

    .line 8
    invoke-direct/range {p0 .. p6}, Lkotlin/jvm/internal/a;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lf0/j1;->h:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/String;

    .line 7
    .line 8
    check-cast p2, Lr20/c;

    .line 9
    .line 10
    iget-object p0, p0, Lkotlin/jvm/internal/a;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Lsu/m0;

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    const-string p0, "TufPolicyDataSource"

    .line 18
    .line 19
    const/4 p2, 0x0

    .line 20
    :try_start_0
    sget-object v0, Lew/g;->a:Lew/g;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Lew/g;->q(Ljava/lang/String;)Lct/g;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {}, Ljt/c;->t()Ljt/b;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Lcom/sec/spac/shaded/google/protobuf/d0;->a()Lcom/sec/spac/shaded/google/protobuf/g0;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Ljt/c;

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Lct/g;->A(Ljt/c;)Ljt/e;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-static {p1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-static {p1}, Lqa/h1;->a(Ljt/e;)Lcom/sec/spac/core/domain/model/tuf/TufConfiguration;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    new-instance v0, Lcom/sec/spac/core/domain/model/tuf/TufConfigurationFetchResult$Success;

    .line 48
    .line 49
    invoke-direct {v0, p1}, Lcom/sec/spac/core/domain/model/tuf/TufConfigurationFetchResult$Success;-><init>(Lcom/sec/spac/core/domain/model/tuf/TufConfiguration;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lxw/c3; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    .line 51
    .line 52
    goto/16 :goto_4

    .line 53
    .line 54
    :catch_0
    move-exception v0

    .line 55
    move-object p1, v0

    .line 56
    goto :goto_0

    .line 57
    :catch_1
    move-exception v0

    .line 58
    move-object p1, v0

    .line 59
    goto :goto_2

    .line 60
    :catch_2
    move-exception v0

    .line 61
    move-object p1, v0

    .line 62
    goto :goto_3

    .line 63
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    new-instance v1, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    const-string v2, "TufPolicyDataSource error: "

    .line 70
    .line 71
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-static {p0, v0, p2}, Lkv/b;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 82
    .line 83
    .line 84
    new-instance p0, Lcom/sec/spac/core/domain/model/tuf/TufConfigurationFetchResult$UnknownFailure;

    .line 85
    .line 86
    invoke-direct {p0, p1}, Lcom/sec/spac/core/domain/model/tuf/TufConfigurationFetchResult$UnknownFailure;-><init>(Ljava/lang/Exception;)V

    .line 87
    .line 88
    .line 89
    :goto_1
    move-object v0, p0

    .line 90
    goto :goto_4

    .line 91
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    new-instance v1, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    const-string v2, "TufPolicyDataSource network error: "

    .line 98
    .line 99
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-static {p0, v0, p2}, Lkv/b;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 110
    .line 111
    .line 112
    new-instance p0, Lcom/sec/spac/core/domain/model/tuf/TufConfigurationFetchResult$NetworkFailure;

    .line 113
    .line 114
    invoke-direct {p0, p1}, Lcom/sec/spac/core/domain/model/tuf/TufConfigurationFetchResult$NetworkFailure;-><init>(Ljava/lang/Exception;)V

    .line 115
    .line 116
    .line 117
    goto :goto_1

    .line 118
    :goto_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 119
    .line 120
    const-string v1, "TufPolicyDataSource gRPC error: "

    .line 121
    .line 122
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    iget-object v1, p1, Lxw/c3;->a:Lxw/z2;

    .line 126
    .line 127
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-static {p0, v0, p2}, Lkv/b;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 135
    .line 136
    .line 137
    sget-object p0, Lcom/sec/spac/core/domain/model/PolicyFetchResult$NetworkFailure;->Companion:Lcom/sec/spac/core/domain/model/PolicyFetchResult$NetworkFailure$Companion;

    .line 138
    .line 139
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    iget-object p0, v1, Lxw/z2;->a:Lxw/y2;

    .line 143
    .line 144
    sget-object p2, Lxw/y2;->UNAVAILABLE:Lxw/y2;

    .line 145
    .line 146
    sget-object v0, Lxw/y2;->DEADLINE_EXCEEDED:Lxw/y2;

    .line 147
    .line 148
    sget-object v1, Lxw/y2;->ABORTED:Lxw/y2;

    .line 149
    .line 150
    sget-object v2, Lxw/y2;->RESOURCE_EXHAUSTED:Lxw/y2;

    .line 151
    .line 152
    filled-new-array {p2, v0, v1, v2}, [Lxw/y2;

    .line 153
    .line 154
    .line 155
    move-result-object p2

    .line 156
    invoke-static {p2}, Ly60/c;->U([Ljava/lang/Object;)Ljava/util/List;

    .line 157
    .line 158
    .line 159
    move-result-object p2

    .line 160
    invoke-interface {p2, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result p0

    .line 164
    if-eqz p0, :cond_0

    .line 165
    .line 166
    new-instance p0, Lcom/sec/spac/core/domain/model/tuf/TufConfigurationFetchResult$NetworkFailure;

    .line 167
    .line 168
    invoke-direct {p0, p1}, Lcom/sec/spac/core/domain/model/tuf/TufConfigurationFetchResult$NetworkFailure;-><init>(Ljava/lang/Exception;)V

    .line 169
    .line 170
    .line 171
    goto :goto_1

    .line 172
    :cond_0
    new-instance p0, Lcom/sec/spac/core/domain/model/tuf/TufConfigurationFetchResult$UnknownFailure;

    .line 173
    .line 174
    invoke-direct {p0, p1}, Lcom/sec/spac/core/domain/model/tuf/TufConfigurationFetchResult$UnknownFailure;-><init>(Ljava/lang/Exception;)V

    .line 175
    .line 176
    .line 177
    goto :goto_1

    .line 178
    :goto_4
    return-object v0

    .line 179
    :catch_3
    move-exception v0

    .line 180
    move-object p0, v0

    .line 181
    throw p0

    .line 182
    :pswitch_0
    check-cast p1, Ljava/lang/String;

    .line 183
    .line 184
    check-cast p2, Lr20/c;

    .line 185
    .line 186
    iget-object p0, p0, Lkotlin/jvm/internal/a;->a:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast p0, Lsu/k;

    .line 189
    .line 190
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 191
    .line 192
    .line 193
    const-string p0, "PolicyDataSource"

    .line 194
    .line 195
    const/4 p2, 0x0

    .line 196
    :try_start_1
    invoke-static {}, Ljt/c;->t()Ljt/b;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-virtual {v0}, Lcom/sec/spac/shaded/google/protobuf/d0;->a()Lcom/sec/spac/shaded/google/protobuf/g0;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    check-cast v0, Ljt/c;

    .line 205
    .line 206
    sget-object v1, Lew/g;->a:Lew/g;

    .line 207
    .line 208
    invoke-virtual {v1, p1}, Lew/g;->q(Ljava/lang/String;)Lct/g;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    invoke-virtual {p1, v0}, Lct/g;->A(Ljt/c;)Ljt/e;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    invoke-static {p1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    invoke-static {p1}, Llg/d;->a(Ljt/e;)Lcom/sec/spac/core/domain/model/Policies;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    new-instance v1, Lcom/sec/spac/core/domain/model/PolicyFetchResult$Success;

    .line 224
    .line 225
    invoke-direct {v1, v0, p1}, Lcom/sec/spac/core/domain/model/PolicyFetchResult$Success;-><init>(Lcom/sec/spac/core/domain/model/Policies;Ljt/e;)V
    :try_end_1
    .catch Lxw/c3; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4

    .line 226
    .line 227
    .line 228
    goto/16 :goto_8

    .line 229
    .line 230
    :catch_4
    move-exception v0

    .line 231
    move-object p1, v0

    .line 232
    goto :goto_5

    .line 233
    :catch_5
    move-exception v0

    .line 234
    move-object p1, v0

    .line 235
    goto :goto_7

    .line 236
    :goto_5
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    const-string v1, "FetchPolicy: Unknown error - "

    .line 241
    .line 242
    invoke-static {v1, v0, p0, p2}, Lorg/bouncycastle/jcajce/provider/digest/a;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 243
    .line 244
    .line 245
    instance-of p0, p1, Ljava/io/IOException;

    .line 246
    .line 247
    if-eqz p0, :cond_1

    .line 248
    .line 249
    sget-object p0, Lxw/z2;->p:Lxw/z2;

    .line 250
    .line 251
    invoke-virtual {p0, p1}, Lxw/z2;->h(Ljava/lang/Throwable;)Lxw/z2;

    .line 252
    .line 253
    .line 254
    move-result-object p0

    .line 255
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    invoke-virtual {p0, p1}, Lxw/z2;->i(Ljava/lang/String;)Lxw/z2;

    .line 260
    .line 261
    .line 262
    move-result-object p0

    .line 263
    new-instance p1, Lcom/sec/spac/core/domain/model/PolicyFetchResult$NetworkFailure;

    .line 264
    .line 265
    new-instance v0, Lxw/c3;

    .line 266
    .line 267
    invoke-direct {v0, p0, p2}, Lxw/c3;-><init>(Lxw/z2;Lxw/c2;)V

    .line 268
    .line 269
    .line 270
    invoke-direct {p1, v0}, Lcom/sec/spac/core/domain/model/PolicyFetchResult$NetworkFailure;-><init>(Lxw/c3;)V

    .line 271
    .line 272
    .line 273
    move-object v1, p1

    .line 274
    goto :goto_8

    .line 275
    :cond_1
    new-instance p0, Lcom/sec/spac/core/domain/model/PolicyFetchResult$UnknownFailure;

    .line 276
    .line 277
    invoke-direct {p0, p1}, Lcom/sec/spac/core/domain/model/PolicyFetchResult$UnknownFailure;-><init>(Ljava/lang/Exception;)V

    .line 278
    .line 279
    .line 280
    :goto_6
    move-object v1, p0

    .line 281
    goto :goto_8

    .line 282
    :catch_6
    move-exception v0

    .line 283
    move-object p0, v0

    .line 284
    throw p0

    .line 285
    :goto_7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 286
    .line 287
    const-string v1, "FetchPolicy: "

    .line 288
    .line 289
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    iget-object v1, p1, Lxw/c3;->a:Lxw/z2;

    .line 293
    .line 294
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 295
    .line 296
    .line 297
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    invoke-static {p0, v0, p2}, Lkv/b;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 302
    .line 303
    .line 304
    sget-object p0, Lcom/sec/spac/core/domain/model/PolicyFetchResult$CancellationFailure;->Companion:Lcom/sec/spac/core/domain/model/PolicyFetchResult$CancellationFailure$Companion;

    .line 305
    .line 306
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 307
    .line 308
    .line 309
    iget-object p0, v1, Lxw/z2;->a:Lxw/y2;

    .line 310
    .line 311
    sget-object p2, Lxw/y2;->CANCELLED:Lxw/y2;

    .line 312
    .line 313
    if-ne p0, p2, :cond_2

    .line 314
    .line 315
    new-instance p0, Lcom/sec/spac/core/domain/model/PolicyFetchResult$CancellationFailure;

    .line 316
    .line 317
    invoke-direct {p0, p1}, Lcom/sec/spac/core/domain/model/PolicyFetchResult$CancellationFailure;-><init>(Lxw/c3;)V

    .line 318
    .line 319
    .line 320
    goto :goto_6

    .line 321
    :cond_2
    sget-object p0, Lcom/sec/spac/core/domain/model/PolicyFetchResult$NetworkFailure;->Companion:Lcom/sec/spac/core/domain/model/PolicyFetchResult$NetworkFailure$Companion;

    .line 322
    .line 323
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 324
    .line 325
    .line 326
    iget-object p0, v1, Lxw/z2;->a:Lxw/y2;

    .line 327
    .line 328
    sget-object p2, Lxw/y2;->UNAVAILABLE:Lxw/y2;

    .line 329
    .line 330
    sget-object v0, Lxw/y2;->DEADLINE_EXCEEDED:Lxw/y2;

    .line 331
    .line 332
    sget-object v1, Lxw/y2;->ABORTED:Lxw/y2;

    .line 333
    .line 334
    sget-object v2, Lxw/y2;->RESOURCE_EXHAUSTED:Lxw/y2;

    .line 335
    .line 336
    filled-new-array {p2, v0, v1, v2}, [Lxw/y2;

    .line 337
    .line 338
    .line 339
    move-result-object p2

    .line 340
    invoke-static {p2}, Ly60/c;->U([Ljava/lang/Object;)Ljava/util/List;

    .line 341
    .line 342
    .line 343
    move-result-object p2

    .line 344
    invoke-interface {p2, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 345
    .line 346
    .line 347
    move-result p0

    .line 348
    if-eqz p0, :cond_3

    .line 349
    .line 350
    new-instance p0, Lcom/sec/spac/core/domain/model/PolicyFetchResult$NetworkFailure;

    .line 351
    .line 352
    invoke-direct {p0, p1}, Lcom/sec/spac/core/domain/model/PolicyFetchResult$NetworkFailure;-><init>(Lxw/c3;)V

    .line 353
    .line 354
    .line 355
    goto :goto_6

    .line 356
    :cond_3
    new-instance p0, Lcom/sec/spac/core/domain/model/PolicyFetchResult$ParseFailure;

    .line 357
    .line 358
    invoke-direct {p0, p1}, Lcom/sec/spac/core/domain/model/PolicyFetchResult$ParseFailure;-><init>(Lxw/c3;)V

    .line 359
    .line 360
    .line 361
    goto :goto_6

    .line 362
    :goto_8
    return-object v1

    .line 363
    :pswitch_1
    check-cast p1, Lw0/e0;

    .line 364
    .line 365
    check-cast p2, Ljava/lang/Number;

    .line 366
    .line 367
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 368
    .line 369
    .line 370
    move-result p2

    .line 371
    iget-object p0, p0, Lkotlin/jvm/internal/a;->a:Ljava/lang/Object;

    .line 372
    .line 373
    check-cast p0, Lg1/e;

    .line 374
    .line 375
    invoke-virtual {p0, p1, p2}, Lg1/e;->g(Lw0/e0;I)Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    sget-object p0, Ln20/b0;->a:Ln20/b0;

    .line 379
    .line 380
    return-object p0

    .line 381
    :pswitch_2
    check-cast p1, Lg3/p;

    .line 382
    .line 383
    iget-wide v2, p1, Lg3/p;->a:J

    .line 384
    .line 385
    check-cast p2, Lr20/c;

    .line 386
    .line 387
    iget-object p0, p0, Lkotlin/jvm/internal/a;->a:Ljava/lang/Object;

    .line 388
    .line 389
    move-object v1, p0

    .line 390
    check-cast v1, Lf0/m1;

    .line 391
    .line 392
    iget-object p0, v1, Lf0/m1;->T:Lab/a;

    .line 393
    .line 394
    invoke-virtual {p0}, Lab/a;->T()Lw50/b0;

    .line 395
    .line 396
    .line 397
    move-result-object p0

    .line 398
    new-instance v0, Lf0/k1;

    .line 399
    .line 400
    const/4 v5, 0x1

    .line 401
    const/4 v4, 0x0

    .line 402
    invoke-direct/range {v0 .. v5}, Lf0/k1;-><init>(Lf0/m1;JLr20/c;I)V

    .line 403
    .line 404
    .line 405
    const/4 p1, 0x3

    .line 406
    invoke-static {p0, v4, v4, v0, p1}, Lw50/e0;->y(Lw50/b0;Lr20/h;Lw50/d0;Lb30/n;I)Lw50/u1;

    .line 407
    .line 408
    .line 409
    sget-object p0, Ln20/b0;->a:Ln20/b0;

    .line 410
    .line 411
    return-object p0

    .line 412
    :pswitch_3
    check-cast p1, Lg3/p;

    .line 413
    .line 414
    iget-wide v2, p1, Lg3/p;->a:J

    .line 415
    .line 416
    check-cast p2, Lr20/c;

    .line 417
    .line 418
    iget-object p0, p0, Lkotlin/jvm/internal/a;->a:Ljava/lang/Object;

    .line 419
    .line 420
    move-object v1, p0

    .line 421
    check-cast v1, Lf0/m1;

    .line 422
    .line 423
    iget-object p0, v1, Lf0/m1;->T:Lab/a;

    .line 424
    .line 425
    invoke-virtual {p0}, Lab/a;->T()Lw50/b0;

    .line 426
    .line 427
    .line 428
    move-result-object p0

    .line 429
    new-instance v0, Lf0/k1;

    .line 430
    .line 431
    const/4 v5, 0x2

    .line 432
    const/4 v4, 0x0

    .line 433
    invoke-direct/range {v0 .. v5}, Lf0/k1;-><init>(Lf0/m1;JLr20/c;I)V

    .line 434
    .line 435
    .line 436
    const/4 p1, 0x3

    .line 437
    invoke-static {p0, v4, v4, v0, p1}, Lw50/e0;->y(Lw50/b0;Lr20/h;Lw50/d0;Lb30/n;I)Lw50/u1;

    .line 438
    .line 439
    .line 440
    sget-object p0, Ln20/b0;->a:Ln20/b0;

    .line 441
    .line 442
    return-object p0

    .line 443
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
