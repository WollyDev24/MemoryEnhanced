.class public final synthetic Lex/f4;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lxw/m1;


# instance fields
.field public final synthetic a:Lex/o4;

.field public final synthetic b:Lex/m4;


# direct methods
.method public synthetic constructor <init>(Lex/o4;Lex/m4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lex/f4;->a:Lex/o4;

    .line 5
    .line 6
    iput-object p2, p0, Lex/f4;->b:Lex/m4;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lxw/a0;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lex/f4;->a:Lex/o4;

    .line 2
    .line 3
    iget-object v1, v0, Lex/o4;->g:Lxw/j;

    .line 4
    .line 5
    iget-object v2, v0, Lex/o4;->i:Lb6/g;

    .line 6
    .line 7
    iget-object v3, p1, Lxw/a0;->a:Lxw/z;

    .line 8
    .line 9
    iget-object v4, v0, Lex/o4;->h:Ljava/util/HashMap;

    .line 10
    .line 11
    iget-object p0, p0, Lex/f4;->b:Lex/m4;

    .line 12
    .line 13
    iget-object v5, p0, Lex/m4;->a:Lxw/k1;

    .line 14
    .line 15
    invoke-virtual {v5}, Lxw/k1;->b()Lxw/j0;

    .line 16
    .line 17
    .line 18
    move-result-object v6

    .line 19
    iget-object v6, v6, Lxw/j0;->a:Ljava/util/List;

    .line 20
    .line 21
    const/4 v7, 0x0

    .line 22
    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    check-cast v6, Ljava/net/SocketAddress;

    .line 27
    .line 28
    invoke-virtual {v4, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    if-eq p0, v6, :cond_0

    .line 33
    .line 34
    goto/16 :goto_1

    .line 35
    .line 36
    :cond_0
    sget-object v6, Lxw/z;->SHUTDOWN:Lxw/z;

    .line 37
    .line 38
    if-ne v3, v6, :cond_1

    .line 39
    .line 40
    goto/16 :goto_1

    .line 41
    .line 42
    :cond_1
    sget-object v6, Lxw/z;->IDLE:Lxw/z;

    .line 43
    .line 44
    if-ne v3, v6, :cond_2

    .line 45
    .line 46
    iget-object v8, p0, Lex/m4;->b:Lxw/z;

    .line 47
    .line 48
    sget-object v9, Lxw/z;->READY:Lxw/z;

    .line 49
    .line 50
    if-ne v8, v9, :cond_2

    .line 51
    .line 52
    invoke-virtual {v1}, Lxw/j;->G()V

    .line 53
    .line 54
    .line 55
    :cond_2
    invoke-static {p0, v3}, Lex/m4;->a(Lex/m4;Lxw/z;)V

    .line 56
    .line 57
    .line 58
    iget-object v8, v0, Lex/o4;->m:Lxw/z;

    .line 59
    .line 60
    sget-object v9, Lxw/z;->TRANSIENT_FAILURE:Lxw/z;

    .line 61
    .line 62
    if-eq v8, v9, :cond_3

    .line 63
    .line 64
    iget-object v8, v0, Lex/o4;->n:Lxw/z;

    .line 65
    .line 66
    if-ne v8, v9, :cond_5

    .line 67
    .line 68
    :cond_3
    sget-object v8, Lxw/z;->CONNECTING:Lxw/z;

    .line 69
    .line 70
    if-ne v3, v8, :cond_4

    .line 71
    .line 72
    goto/16 :goto_1

    .line 73
    .line 74
    :cond_4
    if-ne v3, v6, :cond_5

    .line 75
    .line 76
    invoke-virtual {v0}, Lex/o4;->c()V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_5
    sget-object v8, Lex/h4;->a:[I

    .line 81
    .line 82
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 83
    .line 84
    .line 85
    move-result v9

    .line 86
    aget v8, v8, v9

    .line 87
    .line 88
    const/4 v9, 0x1

    .line 89
    if-eq v8, v9, :cond_19

    .line 90
    .line 91
    const/4 v6, 0x2

    .line 92
    if-eq v8, v6, :cond_15

    .line 93
    .line 94
    const/4 v6, 0x3

    .line 95
    const/4 v10, 0x0

    .line 96
    if-eq v8, v6, :cond_10

    .line 97
    .line 98
    const/4 v5, 0x4

    .line 99
    if-ne v8, v5, :cond_f

    .line 100
    .line 101
    invoke-virtual {v2}, Lb6/g;->g()Z

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    if-eqz v3, :cond_9

    .line 106
    .line 107
    invoke-virtual {v2}, Lb6/g;->d()Ljava/net/SocketAddress;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    if-ne v3, p0, :cond_9

    .line 116
    .line 117
    invoke-virtual {v2}, Lb6/g;->e()Z

    .line 118
    .line 119
    .line 120
    move-result p0

    .line 121
    if-eqz p0, :cond_7

    .line 122
    .line 123
    iget-object p0, v0, Lex/o4;->l:Lvo/b;

    .line 124
    .line 125
    if-eqz p0, :cond_6

    .line 126
    .line 127
    invoke-virtual {p0}, Lvo/b;->e()V

    .line 128
    .line 129
    .line 130
    iput-object v10, v0, Lex/o4;->l:Lvo/b;

    .line 131
    .line 132
    :cond_6
    invoke-virtual {v0}, Lex/o4;->c()V

    .line 133
    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_7
    invoke-virtual {v4}, Ljava/util/HashMap;->size()I

    .line 137
    .line 138
    .line 139
    move-result p0

    .line 140
    iget-object v3, v2, Lb6/g;->c:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v3, Ljava/util/List;

    .line 143
    .line 144
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 145
    .line 146
    .line 147
    move-result v3

    .line 148
    if-lt p0, v3, :cond_8

    .line 149
    .line 150
    invoke-virtual {v0}, Lex/o4;->e()V

    .line 151
    .line 152
    .line 153
    goto :goto_0

    .line 154
    :cond_8
    iput v7, v2, Lb6/g;->a:I

    .line 155
    .line 156
    invoke-virtual {v0}, Lex/o4;->c()V

    .line 157
    .line 158
    .line 159
    :cond_9
    :goto_0
    invoke-virtual {v4}, Ljava/util/HashMap;->size()I

    .line 160
    .line 161
    .line 162
    move-result p0

    .line 163
    iget-object v3, v2, Lb6/g;->c:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v3, Ljava/util/List;

    .line 166
    .line 167
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 168
    .line 169
    .line 170
    move-result v3

    .line 171
    if-ge p0, v3, :cond_a

    .line 172
    .line 173
    goto :goto_1

    .line 174
    :cond_a
    invoke-virtual {v4}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 175
    .line 176
    .line 177
    move-result-object p0

    .line 178
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 179
    .line 180
    .line 181
    move-result-object p0

    .line 182
    :cond_b
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 183
    .line 184
    .line 185
    move-result v3

    .line 186
    if-eqz v3, :cond_c

    .line 187
    .line 188
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    check-cast v3, Lex/m4;

    .line 193
    .line 194
    iget-boolean v3, v3, Lex/m4;->c:Z

    .line 195
    .line 196
    if-nez v3, :cond_b

    .line 197
    .line 198
    goto :goto_1

    .line 199
    :cond_c
    sget-object p0, Lxw/z;->TRANSIENT_FAILURE:Lxw/z;

    .line 200
    .line 201
    iput-object p0, v0, Lex/o4;->m:Lxw/z;

    .line 202
    .line 203
    new-instance v3, Lxw/g1;

    .line 204
    .line 205
    iget-object p1, p1, Lxw/a0;->b:Lxw/z2;

    .line 206
    .line 207
    invoke-static {p1}, Lxw/i1;->e(Lxw/z2;)Lxw/i1;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    invoke-direct {v3, p1}, Lxw/g1;-><init>(Lxw/i1;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v0, p0, v3}, Lex/o4;->i(Lxw/z;Lxw/l1;)V

    .line 215
    .line 216
    .line 217
    iget p0, v0, Lex/o4;->j:I

    .line 218
    .line 219
    add-int/2addr p0, v9

    .line 220
    iput p0, v0, Lex/o4;->j:I

    .line 221
    .line 222
    iget-object p1, v2, Lb6/g;->c:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast p1, Ljava/util/List;

    .line 225
    .line 226
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 227
    .line 228
    .line 229
    move-result p1

    .line 230
    if-ge p0, p1, :cond_e

    .line 231
    .line 232
    iget-boolean p0, v0, Lex/o4;->k:Z

    .line 233
    .line 234
    if-eqz p0, :cond_d

    .line 235
    .line 236
    goto :goto_2

    .line 237
    :cond_d
    :goto_1
    return-void

    .line 238
    :cond_e
    :goto_2
    iput-boolean v7, v0, Lex/o4;->k:Z

    .line 239
    .line 240
    iput v7, v0, Lex/o4;->j:I

    .line 241
    .line 242
    invoke-virtual {v1}, Lxw/j;->G()V

    .line 243
    .line 244
    .line 245
    return-void

    .line 246
    :cond_f
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 247
    .line 248
    new-instance p1, Ljava/lang/StringBuilder;

    .line 249
    .line 250
    const-string v0, "Unsupported state:"

    .line 251
    .line 252
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    throw p0

    .line 266
    :cond_10
    iget-object p1, v0, Lex/o4;->r:Lvo/b;

    .line 267
    .line 268
    if-eqz p1, :cond_11

    .line 269
    .line 270
    invoke-virtual {p1}, Lvo/b;->e()V

    .line 271
    .line 272
    .line 273
    iput-object v10, v0, Lex/o4;->r:Lvo/b;

    .line 274
    .line 275
    :cond_11
    iput-object v10, v0, Lex/o4;->q:Lex/c1;

    .line 276
    .line 277
    iget-object p1, v0, Lex/o4;->l:Lvo/b;

    .line 278
    .line 279
    if-eqz p1, :cond_12

    .line 280
    .line 281
    invoke-virtual {p1}, Lvo/b;->e()V

    .line 282
    .line 283
    .line 284
    iput-object v10, v0, Lex/o4;->l:Lvo/b;

    .line 285
    .line 286
    :cond_12
    invoke-virtual {v4}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 287
    .line 288
    .line 289
    move-result-object p1

    .line 290
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 291
    .line 292
    .line 293
    move-result-object p1

    .line 294
    :cond_13
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 295
    .line 296
    .line 297
    move-result v1

    .line 298
    if-eqz v1, :cond_14

    .line 299
    .line 300
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    check-cast v1, Lex/m4;

    .line 305
    .line 306
    iget-object v3, v1, Lex/m4;->a:Lxw/k1;

    .line 307
    .line 308
    invoke-virtual {v3, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 309
    .line 310
    .line 311
    move-result v3

    .line 312
    if-nez v3, :cond_13

    .line 313
    .line 314
    iget-object v1, v1, Lex/m4;->a:Lxw/k1;

    .line 315
    .line 316
    invoke-virtual {v1}, Lxw/k1;->i()V

    .line 317
    .line 318
    .line 319
    goto :goto_3

    .line 320
    :cond_14
    invoke-virtual {v4}, Ljava/util/HashMap;->clear()V

    .line 321
    .line 322
    .line 323
    sget-object p1, Lxw/z;->READY:Lxw/z;

    .line 324
    .line 325
    invoke-static {p0, p1}, Lex/m4;->a(Lex/m4;Lxw/z;)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v5}, Lxw/k1;->b()Lxw/j0;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    iget-object v1, v1, Lxw/j0;->a:Ljava/util/List;

    .line 333
    .line 334
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    check-cast v1, Ljava/net/SocketAddress;

    .line 339
    .line 340
    invoke-virtual {v4, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    invoke-virtual {v5}, Lxw/k1;->b()Lxw/j0;

    .line 344
    .line 345
    .line 346
    move-result-object v1

    .line 347
    iget-object v1, v1, Lxw/j0;->a:Ljava/util/List;

    .line 348
    .line 349
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v1

    .line 353
    check-cast v1, Ljava/net/SocketAddress;

    .line 354
    .line 355
    invoke-virtual {v2, v1}, Lb6/g;->h(Ljava/net/SocketAddress;)Z

    .line 356
    .line 357
    .line 358
    iput-object p1, v0, Lex/o4;->m:Lxw/z;

    .line 359
    .line 360
    invoke-virtual {v0, p0}, Lex/o4;->j(Lex/m4;)V

    .line 361
    .line 362
    .line 363
    return-void

    .line 364
    :cond_15
    sget-object p0, Lxw/z;->CONNECTING:Lxw/z;

    .line 365
    .line 366
    iput-object p0, v0, Lex/o4;->m:Lxw/z;

    .line 367
    .line 368
    iget-boolean p1, v0, Lex/o4;->f:Z

    .line 369
    .line 370
    if-nez p1, :cond_16

    .line 371
    .line 372
    invoke-virtual {v2}, Lb6/g;->g()Z

    .line 373
    .line 374
    .line 375
    move-result p1

    .line 376
    if-eqz p1, :cond_17

    .line 377
    .line 378
    :cond_16
    invoke-virtual {v2}, Lb6/g;->g()Z

    .line 379
    .line 380
    .line 381
    move-result p1

    .line 382
    if-eqz p1, :cond_18

    .line 383
    .line 384
    invoke-virtual {v2}, Lb6/g;->d()Ljava/net/SocketAddress;

    .line 385
    .line 386
    .line 387
    move-result-object p1

    .line 388
    invoke-virtual {v4, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 389
    .line 390
    .line 391
    move-result p1

    .line 392
    if-nez p1, :cond_18

    .line 393
    .line 394
    :cond_17
    invoke-virtual {v5}, Lxw/k1;->b()Lxw/j0;

    .line 395
    .line 396
    .line 397
    move-result-object p1

    .line 398
    iget-object p1, p1, Lxw/j0;->a:Ljava/util/List;

    .line 399
    .line 400
    invoke-interface {p1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object p1

    .line 404
    check-cast p1, Ljava/net/SocketAddress;

    .line 405
    .line 406
    invoke-virtual {v2, p1}, Lb6/g;->h(Ljava/net/SocketAddress;)Z

    .line 407
    .line 408
    .line 409
    :cond_18
    new-instance p1, Lxw/g1;

    .line 410
    .line 411
    const-string v1, "connecting"

    .line 412
    .line 413
    const-string v2, "pick_first: attempting to connect"

    .line 414
    .line 415
    invoke-static {v1, v2}, Lxw/i1;->f(Ljava/lang/String;Ljava/lang/String;)Lxw/i1;

    .line 416
    .line 417
    .line 418
    move-result-object v1

    .line 419
    invoke-direct {p1, v1}, Lxw/g1;-><init>(Lxw/i1;)V

    .line 420
    .line 421
    .line 422
    invoke-virtual {v0, p0, p1}, Lex/o4;->i(Lxw/z;Lxw/l1;)V

    .line 423
    .line 424
    .line 425
    return-void

    .line 426
    :cond_19
    iput v7, v2, Lb6/g;->a:I

    .line 427
    .line 428
    iput-object v6, v0, Lex/o4;->m:Lxw/z;

    .line 429
    .line 430
    new-instance p0, Lex/l4;

    .line 431
    .line 432
    invoke-direct {p0, v0, v0}, Lex/l4;-><init>(Lex/o4;Lex/o4;)V

    .line 433
    .line 434
    .line 435
    invoke-virtual {v0, v6, p0}, Lex/o4;->i(Lxw/z;Lxw/l1;)V

    .line 436
    .line 437
    .line 438
    return-void
.end method
