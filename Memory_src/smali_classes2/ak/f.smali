.class public final synthetic Lak/f;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lb30/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lak/f;->a:I

    iput-object p2, p0, Lak/f;->b:Ljava/lang/Object;

    iput-object p3, p0, Lak/f;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lp5/i;Lp5/l;Lr5/g;Landroidx/fragment/app/h0;)V
    .locals 0

    .line 2
    const/16 p1, 0x1d

    iput p1, p0, Lak/f;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lak/f;->b:Ljava/lang/Object;

    iput-object p4, p0, Lak/f;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lp5/l;Lp5/i;Z)V
    .locals 0

    .line 3
    const/16 p3, 0x1a

    iput p3, p0, Lak/f;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lak/f;->b:Ljava/lang/Object;

    iput-object p2, p0, Lak/f;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, Lak/f;->a:I

    .line 2
    .line 3
    const/16 v1, 0xe

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/16 v3, 0x8

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v6, 0x1

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lak/f;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lp5/l;

    .line 17
    .line 18
    iget-object p0, p0, Lak/f;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p0, Landroidx/fragment/app/h0;

    .line 21
    .line 22
    iget-object v1, v0, Lp5/l;->f:Lz50/x0;

    .line 23
    .line 24
    iget-object v1, v1, Lz50/x0;->a:Lz50/o1;

    .line 25
    .line 26
    invoke-virtual {v1}, Lz50/o1;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Ljava/lang/Iterable;

    .line 31
    .line 32
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Lp5/i;

    .line 47
    .line 48
    invoke-static {}, Lr5/g;->n()Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-eqz v3, :cond_0

    .line 53
    .line 54
    const-string v3, "FragmentNavigator"

    .line 55
    .line 56
    new-instance v4, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    const-string v5, "Marking transition complete for entry "

    .line 59
    .line 60
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v5, " due to fragment "

    .line 67
    .line 68
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string v5, " viewmodel being cleared"

    .line 75
    .line 76
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    invoke-static {v3, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 84
    .line 85
    .line 86
    :cond_0
    invoke-virtual {v0, v2}, Lp5/l;->c(Lp5/i;)V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_1
    sget-object p0, Ln20/b0;->a:Ln20/b0;

    .line 91
    .line 92
    return-object p0

    .line 93
    :pswitch_0
    iget-object v0, p0, Lak/f;->b:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v0, Lw50/q;

    .line 96
    .line 97
    iget-object p0, p0, Lak/f;->c:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast p0, Lxt/b;

    .line 100
    .line 101
    invoke-static {v0, p0}, Lcom/samsung/android/libaihub/spachub/SpacClient;->b(Lw50/q;Lxt/b;)Ln20/b0;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    return-object p0

    .line 106
    :pswitch_1
    iget-object v0, p0, Lak/f;->b:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v0, Lpj/k;

    .line 109
    .line 110
    iget-object p0, p0, Lak/f;->c:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast p0, Lpj/h;

    .line 113
    .line 114
    iget-object v0, v0, Lpj/k;->m:Lor/a;

    .line 115
    .line 116
    iget-object v1, p0, Lpj/h;->v:Lzk/u;

    .line 117
    .line 118
    iget-object v1, v1, Lzk/u;->t:Landroid/widget/ImageView;

    .line 119
    .line 120
    const-string v2, "thumbnail"

    .line 121
    .line 122
    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, v1}, Lor/a;->E(Landroid/widget/ImageView;)V

    .line 126
    .line 127
    .line 128
    iget-object p0, p0, Lpj/h;->v:Lzk/u;

    .line 129
    .line 130
    iget-object p0, p0, Lzk/u;->t:Landroid/widget/ImageView;

    .line 131
    .line 132
    invoke-static {p0, v2}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 136
    .line 137
    .line 138
    sget-object p0, Ln20/b0;->a:Ln20/b0;

    .line 139
    .line 140
    return-object p0

    .line 141
    :pswitch_2
    iget-object v0, p0, Lak/f;->b:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v0, Lp5/l;

    .line 144
    .line 145
    iget-object p0, p0, Lak/f;->c:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast p0, Lp5/i;

    .line 148
    .line 149
    iget-object v1, v0, Lp5/l;->a:Lch/a;

    .line 150
    .line 151
    monitor-enter v1

    .line 152
    :try_start_0
    iget-object v0, v0, Lp5/l;->b:Lz50/o1;

    .line 153
    .line 154
    invoke-virtual {v0}, Lz50/o1;->getValue()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    check-cast v2, Ljava/lang/Iterable;

    .line 159
    .line 160
    new-instance v3, Ljava/util/ArrayList;

    .line 161
    .line 162
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 163
    .line 164
    .line 165
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 170
    .line 171
    .line 172
    move-result v4

    .line 173
    if-eqz v4, :cond_3

    .line 174
    .line 175
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    move-object v6, v4

    .line 180
    check-cast v6, Lp5/i;

    .line 181
    .line 182
    invoke-static {v6, p0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v6

    .line 186
    if-eqz v6, :cond_2

    .line 187
    .line 188
    goto :goto_2

    .line 189
    :cond_2
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    goto :goto_1

    .line 193
    :catchall_0
    move-exception v0

    .line 194
    move-object p0, v0

    .line 195
    goto :goto_3

    .line 196
    :cond_3
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v0, v5, v3}, Lz50/o1;->l(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 200
    .line 201
    .line 202
    monitor-exit v1

    .line 203
    sget-object p0, Ln20/b0;->a:Ln20/b0;

    .line 204
    .line 205
    return-object p0

    .line 206
    :goto_3
    monitor-exit v1

    .line 207
    throw p0

    .line 208
    :pswitch_3
    iget-object v0, p0, Lak/f;->b:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast v0, Lk60/g;

    .line 211
    .line 212
    iget-object p0, p0, Lak/f;->c:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast p0, Ln60/c;

    .line 215
    .line 216
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 217
    .line 218
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 219
    .line 220
    .line 221
    iget-object v2, p0, Ln60/c;->a:Ln60/j;

    .line 222
    .line 223
    invoke-static {v0, p0}, Lo60/l;->m(Lk60/g;Ln60/c;)V

    .line 224
    .line 225
    .line 226
    invoke-interface {v0}, Lk60/g;->e()I

    .line 227
    .line 228
    .line 229
    move-result p0

    .line 230
    move v2, v4

    .line 231
    :goto_4
    if-ge v2, p0, :cond_9

    .line 232
    .line 233
    invoke-interface {v0, v2}, Lk60/g;->g(I)Ljava/util/List;

    .line 234
    .line 235
    .line 236
    move-result-object v3

    .line 237
    new-instance v5, Ljava/util/ArrayList;

    .line 238
    .line 239
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 240
    .line 241
    .line 242
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 243
    .line 244
    .line 245
    move-result-object v3

    .line 246
    :cond_4
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 247
    .line 248
    .line 249
    move-result v6

    .line 250
    if-eqz v6, :cond_5

    .line 251
    .line 252
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v6

    .line 256
    instance-of v7, v6, Ln60/t;

    .line 257
    .line 258
    if-eqz v7, :cond_4

    .line 259
    .line 260
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    goto :goto_5

    .line 264
    :cond_5
    invoke-static {v5}, Lo20/n;->o1(Ljava/util/List;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v3

    .line 268
    check-cast v3, Ln60/t;

    .line 269
    .line 270
    if-eqz v3, :cond_8

    .line 271
    .line 272
    invoke-interface {v3}, Ln60/t;->names()[Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v3

    .line 276
    if-eqz v3, :cond_8

    .line 277
    .line 278
    array-length v5, v3

    .line 279
    move v6, v4

    .line 280
    :goto_6
    if-ge v6, v5, :cond_8

    .line 281
    .line 282
    aget-object v7, v3, v6

    .line 283
    .line 284
    invoke-interface {v0}, Lk60/g;->getKind()Lnc/c;

    .line 285
    .line 286
    .line 287
    move-result-object v8

    .line 288
    sget-object v9, Lk60/l;->e:Lk60/l;

    .line 289
    .line 290
    invoke-static {v8, v9}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    move-result v8

    .line 294
    if-eqz v8, :cond_6

    .line 295
    .line 296
    const-string v8, "enum value"

    .line 297
    .line 298
    goto :goto_7

    .line 299
    :cond_6
    const-string v8, "property"

    .line 300
    .line 301
    :goto_7
    invoke-interface {v1, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    move-result v9

    .line 305
    if-nez v9, :cond_7

    .line 306
    .line 307
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 308
    .line 309
    .line 310
    move-result-object v8

    .line 311
    invoke-interface {v1, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    add-int/lit8 v6, v6, 0x1

    .line 315
    .line 316
    goto :goto_6

    .line 317
    :cond_7
    new-instance p0, Li60/l;

    .line 318
    .line 319
    new-instance v3, Ljava/lang/StringBuilder;

    .line 320
    .line 321
    const-string v4, "The suggested name \'"

    .line 322
    .line 323
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327
    .line 328
    .line 329
    const-string v4, "\' for "

    .line 330
    .line 331
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 332
    .line 333
    .line 334
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 335
    .line 336
    .line 337
    const/16 v4, 0x20

    .line 338
    .line 339
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 340
    .line 341
    .line 342
    invoke-interface {v0, v2}, Lk60/g;->f(I)Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v2

    .line 346
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 347
    .line 348
    .line 349
    const-string v2, " is already one of the names for "

    .line 350
    .line 351
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 352
    .line 353
    .line 354
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 355
    .line 356
    .line 357
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 358
    .line 359
    .line 360
    invoke-static {v7, v1}, Lo20/b0;->M(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v1

    .line 364
    check-cast v1, Ljava/lang/Number;

    .line 365
    .line 366
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 367
    .line 368
    .line 369
    move-result v1

    .line 370
    invoke-interface {v0, v1}, Lk60/g;->f(I)Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v1

    .line 374
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 375
    .line 376
    .line 377
    const-string v1, " in "

    .line 378
    .line 379
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 380
    .line 381
    .line 382
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 383
    .line 384
    .line 385
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    const-string v1, "message"

    .line 390
    .line 391
    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 392
    .line 393
    .line 394
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 395
    .line 396
    .line 397
    throw p0

    .line 398
    :cond_8
    add-int/lit8 v2, v2, 0x1

    .line 399
    .line 400
    goto/16 :goto_4

    .line 401
    .line 402
    :cond_9
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 403
    .line 404
    .line 405
    move-result p0

    .line 406
    if-eqz p0, :cond_a

    .line 407
    .line 408
    sget-object v1, Lo20/v;->a:Lo20/v;

    .line 409
    .line 410
    :cond_a
    return-object v1

    .line 411
    :pswitch_4
    iget-object v0, p0, Lak/f;->b:Ljava/lang/Object;

    .line 412
    .line 413
    check-cast v0, Ln7/b;

    .line 414
    .line 415
    iget-object p0, p0, Lak/f;->c:Ljava/lang/Object;

    .line 416
    .line 417
    check-cast p0, Lh/a;

    .line 418
    .line 419
    iget-object v0, v0, Ln7/b;->c:Ljava/lang/Object;

    .line 420
    .line 421
    check-cast v0, Lo7/a;

    .line 422
    .line 423
    invoke-interface {v0, p0}, Lo7/a;->a(Lm4/a;)V

    .line 424
    .line 425
    .line 426
    sget-object p0, Ln20/b0;->a:Ln20/b0;

    .line 427
    .line 428
    return-object p0

    .line 429
    :pswitch_5
    iget-object v0, p0, Lak/f;->b:Ljava/lang/Object;

    .line 430
    .line 431
    check-cast v0, Lm60/y;

    .line 432
    .line 433
    iget-object p0, p0, Lak/f;->c:Ljava/lang/Object;

    .line 434
    .line 435
    check-cast p0, Ljava/lang/String;

    .line 436
    .line 437
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 438
    .line 439
    .line 440
    new-instance v1, Lm60/x;

    .line 441
    .line 442
    iget-object v0, v0, Lm60/y;->a:[Ljava/lang/Enum;

    .line 443
    .line 444
    array-length v2, v0

    .line 445
    invoke-direct {v1, p0, v2}, Lm60/x;-><init>(Ljava/lang/String;I)V

    .line 446
    .line 447
    .line 448
    array-length p0, v0

    .line 449
    move v2, v4

    .line 450
    :goto_8
    if-ge v2, p0, :cond_b

    .line 451
    .line 452
    aget-object v3, v0, v2

    .line 453
    .line 454
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 455
    .line 456
    .line 457
    move-result-object v3

    .line 458
    invoke-virtual {v1, v3, v4}, Lm60/c1;->j(Ljava/lang/String;Z)V

    .line 459
    .line 460
    .line 461
    add-int/lit8 v2, v2, 0x1

    .line 462
    .line 463
    goto :goto_8

    .line 464
    :cond_b
    return-object v1

    .line 465
    :pswitch_6
    iget-object v0, p0, Lak/f;->b:Ljava/lang/Object;

    .line 466
    .line 467
    check-cast v0, Lw0/v;

    .line 468
    .line 469
    iget-object p0, p0, Lak/f;->c:Ljava/lang/Object;

    .line 470
    .line 471
    check-cast p0, Lm0/b;

    .line 472
    .line 473
    invoke-virtual {v0}, Lw0/v;->getValue()Ljava/lang/Object;

    .line 474
    .line 475
    .line 476
    move-result-object v0

    .line 477
    check-cast v0, Lm0/o;

    .line 478
    .line 479
    new-instance v1, Lc2/a;

    .line 480
    .line 481
    iget-object v2, p0, Lm0/a0;->d:Lab/m;

    .line 482
    .line 483
    iget-object v2, v2, Lab/m;->f:Ljava/lang/Object;

    .line 484
    .line 485
    check-cast v2, Ll0/a0;

    .line 486
    .line 487
    invoke-virtual {v2}, Ll0/a0;->getValue()Ljava/lang/Object;

    .line 488
    .line 489
    .line 490
    move-result-object v2

    .line 491
    check-cast v2, Lh30/h;

    .line 492
    .line 493
    invoke-direct {v1, v2, v0}, Lc2/a;-><init>(Lh30/h;Lm0/o;)V

    .line 494
    .line 495
    .line 496
    new-instance v2, Lm0/q;

    .line 497
    .line 498
    invoke-direct {v2, p0, v0, v1}, Lm0/q;-><init>(Lm0/b;Lm0/o;Lc2/a;)V

    .line 499
    .line 500
    .line 501
    return-object v2

    .line 502
    :pswitch_7
    iget-object v0, p0, Lak/f;->b:Ljava/lang/Object;

    .line 503
    .line 504
    check-cast v0, Lcom/samsung/android/app/memory/feature/home/HomeFragment;

    .line 505
    .line 506
    iget-object p0, p0, Lak/f;->c:Ljava/lang/Object;

    .line 507
    .line 508
    check-cast p0, Llm/j3;

    .line 509
    .line 510
    sget-object v1, Lcom/samsung/android/app/memory/feature/home/HomeFragment;->q1:[Li30/t;

    .line 511
    .line 512
    invoke-virtual {v0}, Lcom/samsung/android/app/memory/feature/home/HomeFragment;->P0()Llm/d5;

    .line 513
    .line 514
    .line 515
    move-result-object v0

    .line 516
    iget-object p0, p0, Llm/j3;->a:Lxj/l;

    .line 517
    .line 518
    iget-boolean p0, p0, Lxj/l;->n:Z

    .line 519
    .line 520
    if-eqz p0, :cond_c

    .line 521
    .line 522
    sget-object p0, Llm/o1;->a:Llm/o1;

    .line 523
    .line 524
    goto :goto_9

    .line 525
    :cond_c
    sget-object p0, Llm/n1;->a:Llm/n1;

    .line 526
    .line 527
    :goto_9
    invoke-virtual {v0, p0}, Lwj/d;->h(Ljava/lang/Object;)V

    .line 528
    .line 529
    .line 530
    sget-object p0, Ln20/b0;->a:Ln20/b0;

    .line 531
    .line 532
    return-object p0

    .line 533
    :pswitch_8
    iget-object v0, p0, Lak/f;->b:Ljava/lang/Object;

    .line 534
    .line 535
    check-cast v0, Llm/m;

    .line 536
    .line 537
    iget-object p0, p0, Lak/f;->c:Ljava/lang/Object;

    .line 538
    .line 539
    check-cast p0, Ljava/util/List;

    .line 540
    .line 541
    iput-object p0, v0, Llm/m;->z:Ljava/util/List;

    .line 542
    .line 543
    iget-object p0, v0, Llm/m;->c:Lxj/a;

    .line 544
    .line 545
    invoke-virtual {p0}, Lxj/a;->d()V

    .line 546
    .line 547
    .line 548
    iget-object p0, v0, Llm/m;->b:Lzk/l;

    .line 549
    .line 550
    iget-object p0, p0, Lzk/l;->b:Lzk/f;

    .line 551
    .line 552
    iget-object p0, p0, Lzk/f;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 553
    .line 554
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Lb6/e1;

    .line 555
    .line 556
    .line 557
    move-result-object p0

    .line 558
    if-eqz p0, :cond_d

    .line 559
    .line 560
    iget-object p0, v0, Llm/m;->d:Llm/d5;

    .line 561
    .line 562
    iget-object p0, p0, Lwj/d;->d:Lz50/x0;

    .line 563
    .line 564
    iget-object p0, p0, Lz50/x0;->a:Lz50/o1;

    .line 565
    .line 566
    invoke-virtual {p0}, Lz50/o1;->getValue()Ljava/lang/Object;

    .line 567
    .line 568
    .line 569
    move-result-object p0

    .line 570
    check-cast p0, Llm/j3;

    .line 571
    .line 572
    invoke-virtual {v0, p0}, Llm/m;->f(Llm/j3;)V

    .line 573
    .line 574
    .line 575
    :cond_d
    sget-object p0, Ln20/b0;->a:Ln20/b0;

    .line 576
    .line 577
    return-object p0

    .line 578
    :pswitch_9
    iget-object v0, p0, Lak/f;->b:Ljava/lang/Object;

    .line 579
    .line 580
    check-cast v0, Ll1/d;

    .line 581
    .line 582
    iget-object p0, p0, Lak/f;->c:Ljava/lang/Object;

    .line 583
    .line 584
    iget-object v0, v0, Ll1/d;->a:Lw0/e0;

    .line 585
    .line 586
    iget-object v1, v0, Lw0/e0;->c:Lz0/h;

    .line 587
    .line 588
    invoke-virtual {v1}, Lz0/h;->f()Lz0/g;

    .line 589
    .line 590
    .line 591
    move-result-object v2

    .line 592
    move v3, v4

    .line 593
    :goto_a
    :try_start_1
    iget v6, v1, Lz0/h;->b:I

    .line 594
    .line 595
    if-ge v3, v6, :cond_17

    .line 596
    .line 597
    invoke-virtual {v2, v3}, Lz0/g;->l(I)Z

    .line 598
    .line 599
    .line 600
    move-result v6

    .line 601
    if-eqz v6, :cond_11

    .line 602
    .line 603
    invoke-virtual {v2, v3}, Lz0/g;->n(I)Ljava/lang/Object;

    .line 604
    .line 605
    .line 606
    move-result-object v6

    .line 607
    if-eq v6, p0, :cond_10

    .line 608
    .line 609
    instance-of v7, v6, Lw0/u1;

    .line 610
    .line 611
    if-eqz v7, :cond_e

    .line 612
    .line 613
    check-cast v6, Lw0/u1;

    .line 614
    .line 615
    goto :goto_b

    .line 616
    :cond_e
    move-object v6, v5

    .line 617
    :goto_b
    if-eqz v6, :cond_f

    .line 618
    .line 619
    invoke-interface {v6}, Lw0/u1;->a()Lw0/t1;

    .line 620
    .line 621
    .line 622
    move-result-object v6

    .line 623
    goto :goto_c

    .line 624
    :cond_f
    move-object v6, v5

    .line 625
    :goto_c
    if-ne v6, p0, :cond_11

    .line 626
    .line 627
    :cond_10
    new-instance p0, Ll1/i;

    .line 628
    .line 629
    invoke-direct {p0, v3, v5}, Ll1/i;-><init>(ILjava/lang/Integer;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 630
    .line 631
    .line 632
    invoke-virtual {v2}, Lz0/g;->c()V

    .line 633
    .line 634
    .line 635
    move-object v5, p0

    .line 636
    goto :goto_12

    .line 637
    :catchall_1
    move-exception v0

    .line 638
    move-object p0, v0

    .line 639
    goto/16 :goto_14

    .line 640
    .line 641
    :cond_11
    :try_start_2
    iget-object v6, v2, Lz0/g;->b:[I

    .line 642
    .line 643
    invoke-static {v3, v6}, Lz0/j;->b(I[I)I

    .line 644
    .line 645
    .line 646
    move-result v7

    .line 647
    add-int/lit8 v8, v3, 0x1

    .line 648
    .line 649
    iget v9, v2, Lz0/g;->c:I

    .line 650
    .line 651
    if-ge v8, v9, :cond_12

    .line 652
    .line 653
    mul-int/lit8 v9, v8, 0x5

    .line 654
    .line 655
    add-int/lit8 v9, v9, 0x4

    .line 656
    .line 657
    aget v6, v6, v9

    .line 658
    .line 659
    goto :goto_d

    .line 660
    :cond_12
    iget v6, v2, Lz0/g;->e:I

    .line 661
    .line 662
    :goto_d
    sub-int/2addr v6, v7

    .line 663
    move v7, v4

    .line 664
    :goto_e
    if-ge v7, v6, :cond_18

    .line 665
    .line 666
    invoke-virtual {v2, v3, v7}, Lz0/g;->h(II)Ljava/lang/Object;

    .line 667
    .line 668
    .line 669
    move-result-object v9

    .line 670
    if-eq v9, p0, :cond_16

    .line 671
    .line 672
    instance-of v10, v9, Lw0/u1;

    .line 673
    .line 674
    if-eqz v10, :cond_13

    .line 675
    .line 676
    check-cast v9, Lw0/u1;

    .line 677
    .line 678
    goto :goto_f

    .line 679
    :cond_13
    move-object v9, v5

    .line 680
    :goto_f
    if-eqz v9, :cond_14

    .line 681
    .line 682
    invoke-interface {v9}, Lw0/u1;->a()Lw0/t1;

    .line 683
    .line 684
    .line 685
    move-result-object v9

    .line 686
    goto :goto_10

    .line 687
    :cond_14
    move-object v9, v5

    .line 688
    :goto_10
    if-ne v9, p0, :cond_15

    .line 689
    .line 690
    goto :goto_11

    .line 691
    :cond_15
    add-int/lit8 v7, v7, 0x1

    .line 692
    .line 693
    goto :goto_e

    .line 694
    :cond_16
    :goto_11
    new-instance v5, Ll1/i;

    .line 695
    .line 696
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 697
    .line 698
    .line 699
    move-result-object p0

    .line 700
    invoke-direct {v5, v3, p0}, Ll1/i;-><init>(ILjava/lang/Integer;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 701
    .line 702
    .line 703
    :cond_17
    invoke-virtual {v2}, Lz0/g;->c()V

    .line 704
    .line 705
    .line 706
    goto :goto_12

    .line 707
    :cond_18
    move v3, v8

    .line 708
    goto :goto_a

    .line 709
    :goto_12
    if-eqz v5, :cond_19

    .line 710
    .line 711
    iget p0, v5, Ll1/i;->a:I

    .line 712
    .line 713
    iget-object v2, v5, Ll1/i;->b:Ljava/lang/Integer;

    .line 714
    .line 715
    invoke-virtual {v1}, Lz0/h;->f()Lz0/g;

    .line 716
    .line 717
    .line 718
    move-result-object v1

    .line 719
    :try_start_3
    invoke-static {v1, p0, v2}, Luc/r;->v(Lz0/g;ILjava/lang/Integer;)Ljava/util/ArrayList;

    .line 720
    .line 721
    .line 722
    move-result-object p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 723
    invoke-virtual {v1}, Lz0/g;->c()V

    .line 724
    .line 725
    .line 726
    invoke-virtual {v0}, Lw0/e0;->E()Ljava/util/List;

    .line 727
    .line 728
    .line 729
    move-result-object v1

    .line 730
    invoke-static {v1, p0}, Lo20/n;->h1(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 731
    .line 732
    .line 733
    move-result-object p0

    .line 734
    goto :goto_13

    .line 735
    :catchall_2
    move-exception v0

    .line 736
    move-object p0, v0

    .line 737
    invoke-virtual {v1}, Lz0/g;->c()V

    .line 738
    .line 739
    .line 740
    throw p0

    .line 741
    :cond_19
    sget-object p0, Lo20/u;->a:Lo20/u;

    .line 742
    .line 743
    :goto_13
    new-instance v1, Ll1/a;

    .line 744
    .line 745
    iget-boolean v0, v0, Lw0/e0;->C:Z

    .line 746
    .line 747
    invoke-direct {v1, p0, v0}, Ll1/a;-><init>(Ljava/util/List;Z)V

    .line 748
    .line 749
    .line 750
    return-object v1

    .line 751
    :goto_14
    invoke-virtual {v2}, Lz0/g;->c()V

    .line 752
    .line 753
    .line 754
    throw p0

    .line 755
    :pswitch_a
    iget-object v0, p0, Lak/f;->b:Ljava/lang/Object;

    .line 756
    .line 757
    check-cast v0, Lj1/f;

    .line 758
    .line 759
    iget-object p0, p0, Lak/f;->c:Ljava/lang/Object;

    .line 760
    .line 761
    check-cast p0, Lj1/e;

    .line 762
    .line 763
    new-instance v1, Ll0/n0;

    .line 764
    .line 765
    sget-object v2, Lo20/v;->a:Lo20/v;

    .line 766
    .line 767
    invoke-direct {v1, v0, v2, p0}, Ll0/n0;-><init>(Lj1/f;Ljava/util/Map;Lj1/e;)V

    .line 768
    .line 769
    .line 770
    return-object v1

    .line 771
    :pswitch_b
    iget-object v0, p0, Lak/f;->b:Ljava/lang/Object;

    .line 772
    .line 773
    check-cast v0, Lge/d;

    .line 774
    .line 775
    iget-object p0, p0, Lak/f;->c:Ljava/lang/Object;

    .line 776
    .line 777
    check-cast p0, Landroid/view/ViewGroup;

    .line 778
    .line 779
    iget-object v1, v0, Lge/d;->c:Lee/a;

    .line 780
    .line 781
    if-eqz v1, :cond_1a

    .line 782
    .line 783
    iget-object v0, v0, Lge/d;->a:Lfe/e;

    .line 784
    .line 785
    invoke-virtual {v0, p0}, Lfe/e;->b(Landroid/view/ViewGroup;)Landroid/view/ViewGroup;

    .line 786
    .line 787
    .line 788
    move-result-object p0

    .line 789
    sget-object v0, Lie/a;->OPENED:Lie/a;

    .line 790
    .line 791
    invoke-virtual {v1, p0, v0}, Lee/a;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 792
    .line 793
    .line 794
    :cond_1a
    sget-object p0, Ln20/b0;->a:Ln20/b0;

    .line 795
    .line 796
    return-object p0

    .line 797
    :pswitch_c
    iget-object v0, p0, Lak/f;->b:Ljava/lang/Object;

    .line 798
    .line 799
    check-cast v0, Lcom/samsung/android/app/memory/feature/detail/VideoPlayerActivity;

    .line 800
    .line 801
    iget-object p0, p0, Lak/f;->c:Ljava/lang/Object;

    .line 802
    .line 803
    check-cast p0, Landroid/widget/MediaController;

    .line 804
    .line 805
    iget-object v0, v0, Lcom/samsung/android/app/memory/feature/detail/VideoPlayerActivity;->C:Lzk/e;

    .line 806
    .line 807
    if-eqz v0, :cond_1b

    .line 808
    .line 809
    iget-object v0, v0, Lzk/e;->d:Ljava/lang/Object;

    .line 810
    .line 811
    check-cast v0, Lcom/samsung/android/app/memory/feature/detail/component/TextureVideoView;

    .line 812
    .line 813
    invoke-virtual {v0}, Lcom/samsung/android/app/memory/feature/detail/component/TextureVideoView;->start()V

    .line 814
    .line 815
    .line 816
    invoke-virtual {p0}, Landroid/widget/MediaController;->show()V

    .line 817
    .line 818
    .line 819
    sget-object p0, Ln20/b0;->a:Ln20/b0;

    .line 820
    .line 821
    return-object p0

    .line 822
    :cond_1b
    const-string p0, "binding"

    .line 823
    .line 824
    invoke-static {p0}, Lkotlin/jvm/internal/m;->k(Ljava/lang/String;)V

    .line 825
    .line 826
    .line 827
    throw v5

    .line 828
    :pswitch_d
    iget-object v0, p0, Lak/f;->b:Ljava/lang/Object;

    .line 829
    .line 830
    check-cast v0, Lcom/samsung/android/app/memory/feature/detail/DetailTextFragment;

    .line 831
    .line 832
    iget-object p0, p0, Lak/f;->c:Ljava/lang/Object;

    .line 833
    .line 834
    check-cast p0, Ljava/lang/Long;

    .line 835
    .line 836
    sget-object v1, Lcom/samsung/android/app/memory/feature/detail/DetailTextFragment;->o1:Lrc/q;

    .line 837
    .line 838
    invoke-virtual {v0, p0}, Lcom/samsung/android/app/memory/feature/detail/DetailTextFragment;->R0(Ljava/lang/Long;)V

    .line 839
    .line 840
    .line 841
    sget-object p0, Ln20/b0;->a:Ln20/b0;

    .line 842
    .line 843
    return-object p0

    .line 844
    :pswitch_e
    iget-object v0, p0, Lak/f;->b:Ljava/lang/Object;

    .line 845
    .line 846
    check-cast v0, Lcom/samsung/android/app/memory/feature/detail/DetailTextFragment;

    .line 847
    .line 848
    iget-object p0, p0, Lak/f;->c:Ljava/lang/Object;

    .line 849
    .line 850
    check-cast p0, Lb30/a;

    .line 851
    .line 852
    sget-object v1, Lcom/samsung/android/app/memory/feature/detail/DetailTextFragment;->o1:Lrc/q;

    .line 853
    .line 854
    invoke-virtual {v0}, Lcom/samsung/android/app/memory/feature/detail/DetailTextFragment;->a1()Lzk/n;

    .line 855
    .line 856
    .line 857
    move-result-object v1

    .line 858
    iget-object v1, v1, Lzk/n;->p:Landroid/widget/FrameLayout;

    .line 859
    .line 860
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 861
    .line 862
    .line 863
    invoke-virtual {v0}, Lcom/samsung/android/app/memory/feature/detail/DetailTextFragment;->a1()Lzk/n;

    .line 864
    .line 865
    .line 866
    move-result-object v1

    .line 867
    iget-object v1, v1, Lzk/n;->g:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingBottomLayout;

    .line 868
    .line 869
    const/4 v2, 0x0

    .line 870
    invoke-virtual {v1, v2}, Landroid/view/View;->setTranslationZ(F)V

    .line 871
    .line 872
    .line 873
    invoke-virtual {v0}, Lcom/samsung/android/app/memory/feature/detail/DetailTextFragment;->a1()Lzk/n;

    .line 874
    .line 875
    .line 876
    move-result-object v1

    .line 877
    iget-object v1, v1, Lzk/n;->o:Landroid/widget/EditText;

    .line 878
    .line 879
    const/high16 v2, 0x3f800000    # 1.0f

    .line 880
    .line 881
    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 882
    .line 883
    .line 884
    invoke-virtual {v0}, Lcom/samsung/android/app/memory/feature/detail/DetailTextFragment;->c1()Lem/w1;

    .line 885
    .line 886
    .line 887
    move-result-object v1

    .line 888
    iget-object v1, v1, Lwj/d;->d:Lz50/x0;

    .line 889
    .line 890
    iget-object v1, v1, Lz50/x0;->a:Lz50/o1;

    .line 891
    .line 892
    invoke-virtual {v1}, Lz50/o1;->getValue()Ljava/lang/Object;

    .line 893
    .line 894
    .line 895
    move-result-object v1

    .line 896
    check-cast v1, Lem/r1;

    .line 897
    .line 898
    invoke-virtual {v0, v1}, Lcom/samsung/android/app/memory/feature/detail/DetailTextFragment;->I1(Lem/r1;)V

    .line 899
    .line 900
    .line 901
    invoke-static {v0}, Lcom/samsung/android/app/memory/feature/detail/DetailTextFragment;->G1(Lcom/samsung/android/app/memory/feature/detail/DetailTextFragment;)V

    .line 902
    .line 903
    .line 904
    invoke-static {v0}, Lcom/samsung/android/app/memory/feature/detail/DetailTextFragment;->K1(Lcom/samsung/android/app/memory/feature/detail/DetailTextFragment;)V

    .line 905
    .line 906
    .line 907
    if-eqz p0, :cond_1c

    .line 908
    .line 909
    invoke-interface {p0}, Lb30/a;->a()Ljava/lang/Object;

    .line 910
    .line 911
    .line 912
    :cond_1c
    sget-object p0, Ln20/b0;->a:Ln20/b0;

    .line 913
    .line 914
    return-object p0

    .line 915
    :pswitch_f
    iget-object v0, p0, Lak/f;->b:Ljava/lang/Object;

    .line 916
    .line 917
    check-cast v0, Lcom/samsung/android/app/memory/feature/detail/DetailFragment;

    .line 918
    .line 919
    iget-object p0, p0, Lak/f;->c:Ljava/lang/Object;

    .line 920
    .line 921
    check-cast p0, Ljava/lang/Long;

    .line 922
    .line 923
    invoke-virtual {v0}, Landroidx/fragment/app/h0;->x()Landroidx/fragment/app/y1;

    .line 924
    .line 925
    .line 926
    move-result-object v1

    .line 927
    invoke-virtual {v1}, Landroidx/fragment/app/y1;->b()V

    .line 928
    .line 929
    .line 930
    iget-object v1, v1, Landroidx/fragment/app/y1;->e:Lj5/v;

    .line 931
    .line 932
    iget-object v1, v1, Lj5/v;->d:Lj5/p;

    .line 933
    .line 934
    sget-object v2, Lj5/p;->RESUMED:Lj5/p;

    .line 935
    .line 936
    invoke-virtual {v1, v2}, Lj5/p;->a(Lj5/p;)Z

    .line 937
    .line 938
    .line 939
    move-result v1

    .line 940
    if-eqz v1, :cond_1e

    .line 941
    .line 942
    invoke-virtual {v0}, Lcom/samsung/android/app/memory/feature/detail/DetailFragment;->b1()Lfl/f0;

    .line 943
    .line 944
    .line 945
    move-result-object v0

    .line 946
    if-eqz v0, :cond_1d

    .line 947
    .line 948
    iget-wide v0, v0, Lfl/f0;->a:J

    .line 949
    .line 950
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 951
    .line 952
    .line 953
    move-result-object v5

    .line 954
    :cond_1d
    invoke-static {v5, p0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 955
    .line 956
    .line 957
    move-result p0

    .line 958
    if-eqz p0, :cond_1e

    .line 959
    .line 960
    move v4, v6

    .line 961
    :cond_1e
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 962
    .line 963
    .line 964
    move-result-object p0

    .line 965
    return-object p0

    .line 966
    :pswitch_10
    iget-object v0, p0, Lak/f;->b:Ljava/lang/Object;

    .line 967
    .line 968
    check-cast v0, Lkotlin/jvm/internal/y;

    .line 969
    .line 970
    iget-object p0, p0, Lak/f;->c:Ljava/lang/Object;

    .line 971
    .line 972
    check-cast p0, Le0/v;

    .line 973
    .line 974
    sget-object v1, Lj2/q0;->a:Lw0/s;

    .line 975
    .line 976
    invoke-static {p0, v1}, Ll2/j;->h(Ll2/g;Lw0/k1;)Ljava/lang/Object;

    .line 977
    .line 978
    .line 979
    move-result-object p0

    .line 980
    iput-object p0, v0, Lkotlin/jvm/internal/y;->a:Ljava/lang/Object;

    .line 981
    .line 982
    sget-object p0, Ln20/b0;->a:Ln20/b0;

    .line 983
    .line 984
    return-object p0

    .line 985
    :pswitch_11
    iget-object v0, p0, Lak/f;->b:Ljava/lang/Object;

    .line 986
    .line 987
    check-cast v0, Le0/m;

    .line 988
    .line 989
    iget-object p0, p0, Lak/f;->c:Ljava/lang/Object;

    .line 990
    .line 991
    check-cast p0, Ll2/h0;

    .line 992
    .line 993
    iget-object v1, v0, Le0/m;->r:Lt1/b0;

    .line 994
    .line 995
    iget-object v2, p0, Ll2/h0;->a:Lv1/b;

    .line 996
    .line 997
    invoke-interface {v2}, Lv1/d;->d()J

    .line 998
    .line 999
    .line 1000
    move-result-wide v2

    .line 1001
    invoke-virtual {p0}, Ll2/h0;->getLayoutDirection()Lg3/l;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v4

    .line 1005
    invoke-interface {v1, v2, v3, v4, p0}, Lt1/b0;->a(JLg3/l;Lg3/c;)Lt1/q;

    .line 1006
    .line 1007
    .line 1008
    move-result-object p0

    .line 1009
    iput-object p0, v0, Le0/m;->x:Lt1/q;

    .line 1010
    .line 1011
    sget-object p0, Ln20/b0;->a:Ln20/b0;

    .line 1012
    .line 1013
    return-object p0

    .line 1014
    :pswitch_12
    iget-object v0, p0, Lak/f;->b:Ljava/lang/Object;

    .line 1015
    .line 1016
    check-cast v0, Landroid/content/Context;

    .line 1017
    .line 1018
    iget-object p0, p0, Lak/f;->c:Ljava/lang/Object;

    .line 1019
    .line 1020
    check-cast p0, Lcom/sec/spac/core/infra/storage/g;

    .line 1021
    .line 1022
    new-instance v1, Ljava/io/File;

    .line 1023
    .line 1024
    invoke-virtual {v0}, Landroid/content/Context;->getNoBackupFilesDir()Ljava/io/File;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v0

    .line 1028
    iget-object p0, p0, Lcom/sec/spac/core/infra/storage/g;->a:Ljava/lang/String;

    .line 1029
    .line 1030
    const-string v2, ".pb"

    .line 1031
    .line 1032
    invoke-static {p0, v2}, Lff/s1;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1033
    .line 1034
    .line 1035
    move-result-object p0

    .line 1036
    invoke-direct {v1, v0, p0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1037
    .line 1038
    .line 1039
    return-object v1

    .line 1040
    :pswitch_13
    iget-object v0, p0, Lak/f;->b:Ljava/lang/Object;

    .line 1041
    .line 1042
    check-cast v0, Ljava/lang/reflect/Constructor;

    .line 1043
    .line 1044
    iget-object p0, p0, Lak/f;->c:Ljava/lang/Object;

    .line 1045
    .line 1046
    check-cast p0, Ljava/lang/String;

    .line 1047
    .line 1048
    invoke-static {v0, p0}, Lcom/samsung/android/sdk/routines/v3/internal/HandlerFactoryMetadata;->a(Ljava/lang/reflect/Constructor;Ljava/lang/String;)Ljava/lang/Object;

    .line 1049
    .line 1050
    .line 1051
    move-result-object p0

    .line 1052
    return-object p0

    .line 1053
    :pswitch_14
    iget-object v0, p0, Lak/f;->b:Ljava/lang/Object;

    .line 1054
    .line 1055
    check-cast v0, Lcom/samsung/android/app/memory/data/repository/w3;

    .line 1056
    .line 1057
    iget-object p0, p0, Lak/f;->c:Ljava/lang/Object;

    .line 1058
    .line 1059
    check-cast p0, Lcom/samsung/android/app/memory/domain/model/Sort;

    .line 1060
    .line 1061
    const-string v1, "memory"

    .line 1062
    .line 1063
    iget-object v9, v0, Lcom/samsung/android/app/memory/data/repository/w3;->b:Lrk/v0;

    .line 1064
    .line 1065
    invoke-virtual {p0}, Lcom/samsung/android/app/memory/domain/model/Sort;->c()Lcom/samsung/android/app/memory/domain/model/GroupBy;

    .line 1066
    .line 1067
    .line 1068
    move-result-object v0

    .line 1069
    sget-object v3, Lcom/samsung/android/app/memory/data/repository/p1;->b:[I

    .line 1070
    .line 1071
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 1072
    .line 1073
    .line 1074
    move-result v0

    .line 1075
    aget v0, v3, v0

    .line 1076
    .line 1077
    if-eq v0, v6, :cond_20

    .line 1078
    .line 1079
    if-ne v0, v2, :cond_1f

    .line 1080
    .line 1081
    goto :goto_15

    .line 1082
    :cond_1f
    new-instance p0, Landroidx/fragment/app/e0;

    .line 1083
    .line 1084
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 1085
    .line 1086
    .line 1087
    throw p0

    .line 1088
    :cond_20
    :goto_15
    invoke-virtual {p0}, Lcom/samsung/android/app/memory/domain/model/Sort;->b()Lcom/samsung/android/app/memory/domain/model/SortField;

    .line 1089
    .line 1090
    .line 1091
    move-result-object p0

    .line 1092
    sget-object v0, Lcom/samsung/android/app/memory/data/repository/p1;->c:[I

    .line 1093
    .line 1094
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 1095
    .line 1096
    .line 1097
    move-result p0

    .line 1098
    aget p0, v0, p0

    .line 1099
    .line 1100
    const/16 v0, 0xd

    .line 1101
    .line 1102
    if-eq p0, v6, :cond_23

    .line 1103
    .line 1104
    if-eq p0, v2, :cond_22

    .line 1105
    .line 1106
    const/4 v2, 0x3

    .line 1107
    if-ne p0, v2, :cond_21

    .line 1108
    .line 1109
    const-string p0, "\n        SELECT `memory`.`_id` AS `_id`, `memory`.`title` AS `title`, `memory`.`is_title_user_edited` AS `is_title_user_edited`, `memory`.`body` AS `body`, `memory`.`summary` AS `summary`, `memory`.`useful_information` AS `useful_information`, `memory`.`information_assets` AS `information_assets`, `memory`.`source_text` AS `source_text`, `memory`.`user_note` AS `user_note`, `memory`.`creation_type` AS `creation_type`, `memory`.`background_type` AS `background_type`, `memory`.`origin_info` AS `origin_info`, `memory`.`origin_name` AS `origin_name`, `memory`.`deep_link` AS `deep_link`, `memory`.`created_latitude` AS `created_latitude`, `memory`.`created_longitude` AS `created_longitude`, `memory`.`analysis_status` AS `analysis_status`, `memory`.`analysis_error_code` AS `analysis_error_code`, `memory`.`favorite` AS `favorite`, `memory`.`is_new` AS `is_new`, `memory`.`is_locked` AS `is_locked`, `memory`.`thumbnail_type` AS `thumbnail_type`, `memory`.`crop_info_ratio` AS `crop_info_ratio`, `memory`.`representative_image_width` AS `representative_image_width`, `memory`.`representative_image_height` AS `representative_image_height`, `memory`.`representative_image_uri` AS `representative_image_uri`, `memory`.`latest_image_item_background_start_color` AS `latest_image_item_background_start_color`, `memory`.`latest_image_item_background_end_color` AS `latest_image_item_background_end_color`, `memory`.`image_count` AS `image_count`, `memory`.`has_voice` AS `has_voice`, `memory`.`action_count` AS `action_count`, `memory`.`open_count` AS `open_count`, `memory`.`last_opened_time` AS `last_opened_time`, `memory`.`created_from_screen_capture` AS `created_from_screen_capture`, `memory`.`created_time` AS `created_time`, `memory`.`modified_time` AS `modified_time`, `memory`.`uuid` AS `uuid`, `memory`.`dirty` AS `dirty`, `memory`.`synced` AS `synced`, `memory`.`deleted` AS `deleted`, `memory`.`sync_modified_time` AS `sync_modified_time`, `memory`.`representative_title` AS `representative_title`, `memory`.`has_representative_title` AS `has_representative_title`, `memory`.`representative_place_poi` AS `representative_place_poi`, `memory`.`representative_place_address` AS `representative_place_address`, `memory`.`representative_voice_transcript` AS `representative_voice_transcript`, `memory`.`representative_tag` AS `representative_tag`, `memory`.`category` AS `category`, `memory`.`suggested_category` AS `suggested_category`, `memory`.`secondary_category` AS `secondary_category`, `memory`.`secondary_suggested_category` AS `secondary_suggested_category`, `memory`.`sub_collection_seed` AS `sub_collection_seed` FROM memory\n        ORDER BY has_representative_title DESC,\n        representative_title COLLATE NOCASE ASC,\n        modified_time DESC,\n        _id DESC\n        "

    .line 1110
    .line 1111
    new-instance v8, Lm6/h0;

    .line 1112
    .line 1113
    new-instance v2, Lkw/j;

    .line 1114
    .line 1115
    invoke-direct {v2, v0}, Lkw/j;-><init>(I)V

    .line 1116
    .line 1117
    .line 1118
    invoke-direct {v8, p0, v2}, Lm6/h0;-><init>(Ljava/lang/String;Lb30/k;)V

    .line 1119
    .line 1120
    .line 1121
    iget-object v10, v9, Lrk/v0;->a:Lm6/c0;

    .line 1122
    .line 1123
    filled-new-array {v1}, [Ljava/lang/String;

    .line 1124
    .line 1125
    .line 1126
    move-result-object v11

    .line 1127
    new-instance v7, Lrk/t0;

    .line 1128
    .line 1129
    const/4 v12, 0x2

    .line 1130
    invoke-direct/range {v7 .. v12}, Lrk/t0;-><init>(Lm6/h0;Lrk/v0;Lm6/c0;[Ljava/lang/String;I)V

    .line 1131
    .line 1132
    .line 1133
    goto :goto_16

    .line 1134
    :cond_21
    new-instance p0, Landroidx/fragment/app/e0;

    .line 1135
    .line 1136
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 1137
    .line 1138
    .line 1139
    throw p0

    .line 1140
    :cond_22
    const-string p0, "SELECT `memory`.`_id` AS `_id`, `memory`.`title` AS `title`, `memory`.`is_title_user_edited` AS `is_title_user_edited`, `memory`.`body` AS `body`, `memory`.`summary` AS `summary`, `memory`.`useful_information` AS `useful_information`, `memory`.`information_assets` AS `information_assets`, `memory`.`source_text` AS `source_text`, `memory`.`user_note` AS `user_note`, `memory`.`creation_type` AS `creation_type`, `memory`.`background_type` AS `background_type`, `memory`.`origin_info` AS `origin_info`, `memory`.`origin_name` AS `origin_name`, `memory`.`deep_link` AS `deep_link`, `memory`.`created_latitude` AS `created_latitude`, `memory`.`created_longitude` AS `created_longitude`, `memory`.`analysis_status` AS `analysis_status`, `memory`.`analysis_error_code` AS `analysis_error_code`, `memory`.`favorite` AS `favorite`, `memory`.`is_new` AS `is_new`, `memory`.`is_locked` AS `is_locked`, `memory`.`thumbnail_type` AS `thumbnail_type`, `memory`.`crop_info_ratio` AS `crop_info_ratio`, `memory`.`representative_image_width` AS `representative_image_width`, `memory`.`representative_image_height` AS `representative_image_height`, `memory`.`representative_image_uri` AS `representative_image_uri`, `memory`.`latest_image_item_background_start_color` AS `latest_image_item_background_start_color`, `memory`.`latest_image_item_background_end_color` AS `latest_image_item_background_end_color`, `memory`.`image_count` AS `image_count`, `memory`.`has_voice` AS `has_voice`, `memory`.`action_count` AS `action_count`, `memory`.`open_count` AS `open_count`, `memory`.`last_opened_time` AS `last_opened_time`, `memory`.`created_from_screen_capture` AS `created_from_screen_capture`, `memory`.`created_time` AS `created_time`, `memory`.`modified_time` AS `modified_time`, `memory`.`uuid` AS `uuid`, `memory`.`dirty` AS `dirty`, `memory`.`synced` AS `synced`, `memory`.`deleted` AS `deleted`, `memory`.`sync_modified_time` AS `sync_modified_time`, `memory`.`representative_title` AS `representative_title`, `memory`.`has_representative_title` AS `has_representative_title`, `memory`.`representative_place_poi` AS `representative_place_poi`, `memory`.`representative_place_address` AS `representative_place_address`, `memory`.`representative_voice_transcript` AS `representative_voice_transcript`, `memory`.`representative_tag` AS `representative_tag`, `memory`.`category` AS `category`, `memory`.`suggested_category` AS `suggested_category`, `memory`.`secondary_category` AS `secondary_category`, `memory`.`secondary_suggested_category` AS `secondary_suggested_category`, `memory`.`sub_collection_seed` AS `sub_collection_seed` FROM memory ORDER BY created_time DESC"

    .line 1141
    .line 1142
    new-instance v8, Lm6/h0;

    .line 1143
    .line 1144
    new-instance v2, Lkw/j;

    .line 1145
    .line 1146
    invoke-direct {v2, v0}, Lkw/j;-><init>(I)V

    .line 1147
    .line 1148
    .line 1149
    invoke-direct {v8, p0, v2}, Lm6/h0;-><init>(Ljava/lang/String;Lb30/k;)V

    .line 1150
    .line 1151
    .line 1152
    iget-object v10, v9, Lrk/v0;->a:Lm6/c0;

    .line 1153
    .line 1154
    filled-new-array {v1}, [Ljava/lang/String;

    .line 1155
    .line 1156
    .line 1157
    move-result-object v11

    .line 1158
    new-instance v7, Lrk/t0;

    .line 1159
    .line 1160
    const/4 v12, 0x0

    .line 1161
    invoke-direct/range {v7 .. v12}, Lrk/t0;-><init>(Lm6/h0;Lrk/v0;Lm6/c0;[Ljava/lang/String;I)V

    .line 1162
    .line 1163
    .line 1164
    goto :goto_16

    .line 1165
    :cond_23
    const-string p0, "SELECT `memory`.`_id` AS `_id`, `memory`.`title` AS `title`, `memory`.`is_title_user_edited` AS `is_title_user_edited`, `memory`.`body` AS `body`, `memory`.`summary` AS `summary`, `memory`.`useful_information` AS `useful_information`, `memory`.`information_assets` AS `information_assets`, `memory`.`source_text` AS `source_text`, `memory`.`user_note` AS `user_note`, `memory`.`creation_type` AS `creation_type`, `memory`.`background_type` AS `background_type`, `memory`.`origin_info` AS `origin_info`, `memory`.`origin_name` AS `origin_name`, `memory`.`deep_link` AS `deep_link`, `memory`.`created_latitude` AS `created_latitude`, `memory`.`created_longitude` AS `created_longitude`, `memory`.`analysis_status` AS `analysis_status`, `memory`.`analysis_error_code` AS `analysis_error_code`, `memory`.`favorite` AS `favorite`, `memory`.`is_new` AS `is_new`, `memory`.`is_locked` AS `is_locked`, `memory`.`thumbnail_type` AS `thumbnail_type`, `memory`.`crop_info_ratio` AS `crop_info_ratio`, `memory`.`representative_image_width` AS `representative_image_width`, `memory`.`representative_image_height` AS `representative_image_height`, `memory`.`representative_image_uri` AS `representative_image_uri`, `memory`.`latest_image_item_background_start_color` AS `latest_image_item_background_start_color`, `memory`.`latest_image_item_background_end_color` AS `latest_image_item_background_end_color`, `memory`.`image_count` AS `image_count`, `memory`.`has_voice` AS `has_voice`, `memory`.`action_count` AS `action_count`, `memory`.`open_count` AS `open_count`, `memory`.`last_opened_time` AS `last_opened_time`, `memory`.`created_from_screen_capture` AS `created_from_screen_capture`, `memory`.`created_time` AS `created_time`, `memory`.`modified_time` AS `modified_time`, `memory`.`uuid` AS `uuid`, `memory`.`dirty` AS `dirty`, `memory`.`synced` AS `synced`, `memory`.`deleted` AS `deleted`, `memory`.`sync_modified_time` AS `sync_modified_time`, `memory`.`representative_title` AS `representative_title`, `memory`.`has_representative_title` AS `has_representative_title`, `memory`.`representative_place_poi` AS `representative_place_poi`, `memory`.`representative_place_address` AS `representative_place_address`, `memory`.`representative_voice_transcript` AS `representative_voice_transcript`, `memory`.`representative_tag` AS `representative_tag`, `memory`.`category` AS `category`, `memory`.`suggested_category` AS `suggested_category`, `memory`.`secondary_category` AS `secondary_category`, `memory`.`secondary_suggested_category` AS `secondary_suggested_category`, `memory`.`sub_collection_seed` AS `sub_collection_seed` FROM memory ORDER BY modified_time DESC"

    .line 1166
    .line 1167
    new-instance v8, Lm6/h0;

    .line 1168
    .line 1169
    new-instance v2, Lkw/j;

    .line 1170
    .line 1171
    invoke-direct {v2, v0}, Lkw/j;-><init>(I)V

    .line 1172
    .line 1173
    .line 1174
    invoke-direct {v8, p0, v2}, Lm6/h0;-><init>(Ljava/lang/String;Lb30/k;)V

    .line 1175
    .line 1176
    .line 1177
    iget-object v10, v9, Lrk/v0;->a:Lm6/c0;

    .line 1178
    .line 1179
    filled-new-array {v1}, [Ljava/lang/String;

    .line 1180
    .line 1181
    .line 1182
    move-result-object v11

    .line 1183
    new-instance v7, Lrk/t0;

    .line 1184
    .line 1185
    const/4 v12, 0x1

    .line 1186
    invoke-direct/range {v7 .. v12}, Lrk/t0;-><init>(Lm6/h0;Lrk/v0;Lm6/c0;[Ljava/lang/String;I)V

    .line 1187
    .line 1188
    .line 1189
    :goto_16
    return-object v7

    .line 1190
    :pswitch_15
    iget-object v0, p0, Lak/f;->b:Ljava/lang/Object;

    .line 1191
    .line 1192
    check-cast v0, Lb8/b;

    .line 1193
    .line 1194
    iget-object p0, p0, Lak/f;->c:Ljava/lang/Object;

    .line 1195
    .line 1196
    check-cast p0, Landroidx/work/impl/WorkDatabase;

    .line 1197
    .line 1198
    invoke-virtual {v0, p0}, Lb8/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1199
    .line 1200
    .line 1201
    move-result-object p0

    .line 1202
    return-object p0

    .line 1203
    :pswitch_16
    iget-object v0, p0, Lak/f;->b:Ljava/lang/Object;

    .line 1204
    .line 1205
    check-cast v0, Ljava/lang/String;

    .line 1206
    .line 1207
    iget-object p0, p0, Lak/f;->c:Ljava/lang/Object;

    .line 1208
    .line 1209
    check-cast p0, Lu7/p;

    .line 1210
    .line 1211
    const-string v3, "name"

    .line 1212
    .line 1213
    invoke-static {v0, v3}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1214
    .line 1215
    .line 1216
    iget-object v3, p0, Lu7/p;->c:Landroidx/work/impl/WorkDatabase;

    .line 1217
    .line 1218
    const-string v4, "getWorkDatabase(...)"

    .line 1219
    .line 1220
    invoke-static {v3, v4}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1221
    .line 1222
    .line 1223
    new-instance v4, Landroidx/fragment/app/e;

    .line 1224
    .line 1225
    invoke-direct {v4, v3, v0, p0, v2}, Landroidx/fragment/app/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1226
    .line 1227
    .line 1228
    new-instance v0, Lj1/i;

    .line 1229
    .line 1230
    invoke-direct {v0, v1, v4}, Lj1/i;-><init>(ILjava/lang/Object;)V

    .line 1231
    .line 1232
    .line 1233
    invoke-virtual {v3, v0}, Lm6/c0;->x(Lb30/a;)Ljava/lang/Object;

    .line 1234
    .line 1235
    .line 1236
    iget-object v0, p0, Lu7/p;->b:Lt7/c;

    .line 1237
    .line 1238
    iget-object p0, p0, Lu7/p;->e:Ljava/util/List;

    .line 1239
    .line 1240
    invoke-static {v0, v3, p0}, Lu7/g;->b(Lt7/c;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    .line 1241
    .line 1242
    .line 1243
    sget-object p0, Ln20/b0;->a:Ln20/b0;

    .line 1244
    .line 1245
    return-object p0

    .line 1246
    :pswitch_17
    iget-object v0, p0, Lak/f;->b:Ljava/lang/Object;

    .line 1247
    .line 1248
    check-cast v0, Lu7/p;

    .line 1249
    .line 1250
    iget-object p0, p0, Lak/f;->c:Ljava/lang/Object;

    .line 1251
    .line 1252
    check-cast p0, Ljava/util/UUID;

    .line 1253
    .line 1254
    iget-object v2, v0, Lu7/p;->c:Landroidx/work/impl/WorkDatabase;

    .line 1255
    .line 1256
    const-string v3, "getWorkDatabase(...)"

    .line 1257
    .line 1258
    invoke-static {v2, v3}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1259
    .line 1260
    .line 1261
    new-instance v3, Landroidx/fragment/app/o;

    .line 1262
    .line 1263
    const/16 v4, 0x9

    .line 1264
    .line 1265
    invoke-direct {v3, v4, v0, p0}, Landroidx/fragment/app/o;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1266
    .line 1267
    .line 1268
    new-instance p0, Lj1/i;

    .line 1269
    .line 1270
    invoke-direct {p0, v1, v3}, Lj1/i;-><init>(ILjava/lang/Object;)V

    .line 1271
    .line 1272
    .line 1273
    invoke-virtual {v2, p0}, Lm6/c0;->x(Lb30/a;)Ljava/lang/Object;

    .line 1274
    .line 1275
    .line 1276
    iget-object p0, v0, Lu7/p;->b:Lt7/c;

    .line 1277
    .line 1278
    iget-object v1, v0, Lu7/p;->c:Landroidx/work/impl/WorkDatabase;

    .line 1279
    .line 1280
    iget-object v0, v0, Lu7/p;->e:Ljava/util/List;

    .line 1281
    .line 1282
    invoke-static {p0, v1, v0}, Lu7/g;->b(Lt7/c;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    .line 1283
    .line 1284
    .line 1285
    sget-object p0, Ln20/b0;->a:Ln20/b0;

    .line 1286
    .line 1287
    return-object p0

    .line 1288
    :pswitch_18
    iget-object v0, p0, Lak/f;->b:Ljava/lang/Object;

    .line 1289
    .line 1290
    check-cast v0, Ly50/n;

    .line 1291
    .line 1292
    iget-object p0, p0, Lak/f;->c:Ljava/lang/Object;

    .line 1293
    .line 1294
    check-cast p0, Lt1/l;

    .line 1295
    .line 1296
    invoke-interface {v0, p0}, Lkotlinx/coroutines/channels/SendChannel;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1297
    .line 1298
    .line 1299
    sget-object p0, Ln20/b0;->a:Ln20/b0;

    .line 1300
    .line 1301
    return-object p0

    .line 1302
    :pswitch_19
    iget-object v0, p0, Lak/f;->b:Ljava/lang/Object;

    .line 1303
    .line 1304
    check-cast v0, Lcom/samsung/android/app/memory/feature/collectionsuggestionpreview/CollectionSuggestionPreviewFragment;

    .line 1305
    .line 1306
    iget-object p0, p0, Lak/f;->c:Ljava/lang/Object;

    .line 1307
    .line 1308
    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    .line 1309
    .line 1310
    iget-object v1, v0, Lcom/samsung/android/app/memory/feature/collectionsuggestionpreview/CollectionSuggestionPreviewFragment;->Z0:Lxj/a;

    .line 1311
    .line 1312
    if-eqz v1, :cond_24

    .line 1313
    .line 1314
    invoke-virtual {v1}, Lxj/a;->d()V

    .line 1315
    .line 1316
    .line 1317
    :cond_24
    invoke-virtual {v0}, Lcom/samsung/android/app/memory/feature/collectionsuggestionpreview/CollectionSuggestionPreviewFragment;->T0()V

    .line 1318
    .line 1319
    .line 1320
    invoke-virtual {v0}, Lcom/samsung/android/app/memory/feature/collectionsuggestionpreview/CollectionSuggestionPreviewFragment;->U0()V

    .line 1321
    .line 1322
    .line 1323
    invoke-virtual {v0}, Lcom/samsung/android/app/memory/feature/collectionsuggestionpreview/CollectionSuggestionPreviewFragment;->O0()Lvj/h;

    .line 1324
    .line 1325
    .line 1326
    move-result-object v1

    .line 1327
    iget-object v1, v1, Lvj/h;->c:Lvj/f;

    .line 1328
    .line 1329
    invoke-virtual {v1}, Lt5/v1;->d()I

    .line 1330
    .line 1331
    .line 1332
    move-result v1

    .line 1333
    if-lez v1, :cond_25

    .line 1334
    .line 1335
    iget-object v0, v0, Lcom/samsung/android/app/memory/feature/collectionsuggestionpreview/CollectionSuggestionPreviewFragment;->L0:Lao/b;

    .line 1336
    .line 1337
    invoke-virtual {v0, p0}, Lao/b;->J(Landroid/view/View;)V

    .line 1338
    .line 1339
    .line 1340
    :cond_25
    sget-object p0, Ln20/b0;->a:Ln20/b0;

    .line 1341
    .line 1342
    return-object p0

    .line 1343
    :pswitch_1a
    iget-object v0, p0, Lak/f;->b:Ljava/lang/Object;

    .line 1344
    .line 1345
    check-cast v0, Lcom/google/android/material/appbar/AppBarLayout;

    .line 1346
    .line 1347
    iget-object p0, p0, Lak/f;->c:Ljava/lang/Object;

    .line 1348
    .line 1349
    check-cast p0, Ln4/n1;

    .line 1350
    .line 1351
    sget v1, Lcom/google/android/material/appbar/AppBarLayout;->A0:I

    .line 1352
    .line 1353
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1354
    .line 1355
    const-string v2, "onWindowInsetChanged fitsSystemWindows="

    .line 1356
    .line 1357
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1358
    .line 1359
    .line 1360
    invoke-virtual {v0}, Landroid/view/View;->getFitsSystemWindows()Z

    .line 1361
    .line 1362
    .line 1363
    move-result v2

    .line 1364
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1365
    .line 1366
    .line 1367
    const-string v2, " "

    .line 1368
    .line 1369
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1370
    .line 1371
    .line 1372
    iget-object v0, v0, Lcom/google/android/material/appbar/AppBarLayout;->g:Ln4/n1;

    .line 1373
    .line 1374
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1375
    .line 1376
    .line 1377
    const-string v0, " -> "

    .line 1378
    .line 1379
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1380
    .line 1381
    .line 1382
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1383
    .line 1384
    .line 1385
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1386
    .line 1387
    .line 1388
    move-result-object p0

    .line 1389
    return-object p0

    .line 1390
    :pswitch_1b
    iget-object v0, p0, Lak/f;->b:Ljava/lang/Object;

    .line 1391
    .line 1392
    check-cast v0, Lb30/k;

    .line 1393
    .line 1394
    iget-object p0, p0, Lak/f;->c:Ljava/lang/Object;

    .line 1395
    .line 1396
    check-cast p0, Lak/r;

    .line 1397
    .line 1398
    invoke-interface {v0, p0}, Lb30/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1399
    .line 1400
    .line 1401
    move-result-object p0

    .line 1402
    check-cast p0, Lak/t;

    .line 1403
    .line 1404
    return-object p0

    .line 1405
    :pswitch_1c
    iget-object v0, p0, Lak/f;->b:Ljava/lang/Object;

    .line 1406
    .line 1407
    check-cast v0, Lb30/k;

    .line 1408
    .line 1409
    iget-object p0, p0, Lak/f;->c:Ljava/lang/Object;

    .line 1410
    .line 1411
    check-cast p0, Lak/a;

    .line 1412
    .line 1413
    invoke-interface {v0, p0}, Lb30/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1414
    .line 1415
    .line 1416
    move-result-object p0

    .line 1417
    check-cast p0, Lak/t;

    .line 1418
    .line 1419
    return-object p0

    .line 1420
    nop

    .line 1421
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
