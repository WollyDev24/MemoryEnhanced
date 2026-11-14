.class public final Law/j;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lz50/i;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lz50/i;


# direct methods
.method public synthetic constructor <init>(Lz50/i;I)V
    .locals 0

    .line 1
    iput p2, p0, Law/j;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Law/j;->b:Lz50/i;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(Lz50/j;Lr20/c;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Law/j;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Llm/v4;

    .line 7
    .line 8
    const/16 v1, 0xd

    .line 9
    .line 10
    invoke-direct {v0, p1, v1}, Llm/v4;-><init>(Lz50/j;I)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Law/j;->b:Lz50/i;

    .line 14
    .line 15
    invoke-interface {p0, v0, p2}, Lz50/i;->b(Lz50/j;Lr20/c;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    sget-object p1, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 20
    .line 21
    if-ne p0, p1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    sget-object p0, Ln20/b0;->a:Ln20/b0;

    .line 25
    .line 26
    :goto_0
    return-object p0

    .line 27
    :pswitch_0
    new-instance v0, Llm/v4;

    .line 28
    .line 29
    const/16 v1, 0xc

    .line 30
    .line 31
    invoke-direct {v0, p1, v1}, Llm/v4;-><init>(Lz50/j;I)V

    .line 32
    .line 33
    .line 34
    iget-object p0, p0, Law/j;->b:Lz50/i;

    .line 35
    .line 36
    invoke-interface {p0, v0, p2}, Lz50/i;->b(Lz50/j;Lr20/c;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    sget-object p1, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 41
    .line 42
    if-ne p0, p1, :cond_1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    sget-object p0, Ln20/b0;->a:Ln20/b0;

    .line 46
    .line 47
    :goto_1
    return-object p0

    .line 48
    :pswitch_1
    new-instance v0, Llm/v4;

    .line 49
    .line 50
    const/16 v1, 0xb

    .line 51
    .line 52
    invoke-direct {v0, p1, v1}, Llm/v4;-><init>(Lz50/j;I)V

    .line 53
    .line 54
    .line 55
    iget-object p0, p0, Law/j;->b:Lz50/i;

    .line 56
    .line 57
    invoke-interface {p0, v0, p2}, Lz50/i;->b(Lz50/j;Lr20/c;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    sget-object p1, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 62
    .line 63
    if-ne p0, p1, :cond_2

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_2
    sget-object p0, Ln20/b0;->a:Ln20/b0;

    .line 67
    .line 68
    :goto_2
    return-object p0

    .line 69
    :pswitch_2
    new-instance v0, Llm/v4;

    .line 70
    .line 71
    const/16 v1, 0x8

    .line 72
    .line 73
    invoke-direct {v0, p1, v1}, Llm/v4;-><init>(Lz50/j;I)V

    .line 74
    .line 75
    .line 76
    iget-object p0, p0, Law/j;->b:Lz50/i;

    .line 77
    .line 78
    invoke-interface {p0, v0, p2}, Lz50/i;->b(Lz50/j;Lr20/c;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    sget-object p1, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 83
    .line 84
    if-ne p0, p1, :cond_3

    .line 85
    .line 86
    goto :goto_3

    .line 87
    :cond_3
    sget-object p0, Ln20/b0;->a:Ln20/b0;

    .line 88
    .line 89
    :goto_3
    return-object p0

    .line 90
    :pswitch_3
    new-instance v0, Llm/v4;

    .line 91
    .line 92
    const/4 v1, 0x7

    .line 93
    invoke-direct {v0, p1, v1}, Llm/v4;-><init>(Lz50/j;I)V

    .line 94
    .line 95
    .line 96
    iget-object p0, p0, Law/j;->b:Lz50/i;

    .line 97
    .line 98
    invoke-interface {p0, v0, p2}, Lz50/i;->b(Lz50/j;Lr20/c;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    sget-object p1, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 103
    .line 104
    if-ne p0, p1, :cond_4

    .line 105
    .line 106
    goto :goto_4

    .line 107
    :cond_4
    sget-object p0, Ln20/b0;->a:Ln20/b0;

    .line 108
    .line 109
    :goto_4
    return-object p0

    .line 110
    :pswitch_4
    new-instance v0, Llm/v4;

    .line 111
    .line 112
    const/4 v1, 0x6

    .line 113
    invoke-direct {v0, p1, v1}, Llm/v4;-><init>(Lz50/j;I)V

    .line 114
    .line 115
    .line 116
    iget-object p0, p0, Law/j;->b:Lz50/i;

    .line 117
    .line 118
    invoke-interface {p0, v0, p2}, Lz50/i;->b(Lz50/j;Lr20/c;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    sget-object p1, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 123
    .line 124
    if-ne p0, p1, :cond_5

    .line 125
    .line 126
    goto :goto_5

    .line 127
    :cond_5
    sget-object p0, Ln20/b0;->a:Ln20/b0;

    .line 128
    .line 129
    :goto_5
    return-object p0

    .line 130
    :pswitch_5
    new-instance v0, Llm/v4;

    .line 131
    .line 132
    const/4 v1, 0x5

    .line 133
    invoke-direct {v0, p1, v1}, Llm/v4;-><init>(Lz50/j;I)V

    .line 134
    .line 135
    .line 136
    iget-object p0, p0, Law/j;->b:Lz50/i;

    .line 137
    .line 138
    invoke-interface {p0, v0, p2}, Lz50/i;->b(Lz50/j;Lr20/c;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    sget-object p1, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 143
    .line 144
    if-ne p0, p1, :cond_6

    .line 145
    .line 146
    goto :goto_6

    .line 147
    :cond_6
    sget-object p0, Ln20/b0;->a:Ln20/b0;

    .line 148
    .line 149
    :goto_6
    return-object p0

    .line 150
    :pswitch_6
    new-instance v0, Llm/v4;

    .line 151
    .line 152
    const/4 v1, 0x3

    .line 153
    invoke-direct {v0, p1, v1}, Llm/v4;-><init>(Lz50/j;I)V

    .line 154
    .line 155
    .line 156
    iget-object p0, p0, Law/j;->b:Lz50/i;

    .line 157
    .line 158
    invoke-interface {p0, v0, p2}, Lz50/i;->b(Lz50/j;Lr20/c;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    sget-object p1, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 163
    .line 164
    if-ne p0, p1, :cond_7

    .line 165
    .line 166
    goto :goto_7

    .line 167
    :cond_7
    sget-object p0, Ln20/b0;->a:Ln20/b0;

    .line 168
    .line 169
    :goto_7
    return-object p0

    .line 170
    :pswitch_7
    new-instance v0, Llm/v4;

    .line 171
    .line 172
    const/4 v1, 0x2

    .line 173
    invoke-direct {v0, p1, v1}, Llm/v4;-><init>(Lz50/j;I)V

    .line 174
    .line 175
    .line 176
    iget-object p0, p0, Law/j;->b:Lz50/i;

    .line 177
    .line 178
    invoke-interface {p0, v0, p2}, Lz50/i;->b(Lz50/j;Lr20/c;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object p0

    .line 182
    sget-object p1, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 183
    .line 184
    if-ne p0, p1, :cond_8

    .line 185
    .line 186
    goto :goto_8

    .line 187
    :cond_8
    sget-object p0, Ln20/b0;->a:Ln20/b0;

    .line 188
    .line 189
    :goto_8
    return-object p0

    .line 190
    :pswitch_8
    new-instance v0, Llm/v4;

    .line 191
    .line 192
    const/4 v1, 0x1

    .line 193
    invoke-direct {v0, p1, v1}, Llm/v4;-><init>(Lz50/j;I)V

    .line 194
    .line 195
    .line 196
    iget-object p0, p0, Law/j;->b:Lz50/i;

    .line 197
    .line 198
    invoke-interface {p0, v0, p2}, Lz50/i;->b(Lz50/j;Lr20/c;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object p0

    .line 202
    sget-object p1, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 203
    .line 204
    if-ne p0, p1, :cond_9

    .line 205
    .line 206
    goto :goto_9

    .line 207
    :cond_9
    sget-object p0, Ln20/b0;->a:Ln20/b0;

    .line 208
    .line 209
    :goto_9
    return-object p0

    .line 210
    :pswitch_9
    new-instance v0, Lcom/samsung/android/app/memory/data/repository/i4;

    .line 211
    .line 212
    const/16 v1, 0x19

    .line 213
    .line 214
    invoke-direct {v0, p1, v1}, Lcom/samsung/android/app/memory/data/repository/i4;-><init>(Lz50/j;I)V

    .line 215
    .line 216
    .line 217
    iget-object p0, p0, Law/j;->b:Lz50/i;

    .line 218
    .line 219
    invoke-interface {p0, v0, p2}, Lz50/i;->b(Lz50/j;Lr20/c;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object p0

    .line 223
    sget-object p1, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 224
    .line 225
    if-ne p0, p1, :cond_a

    .line 226
    .line 227
    goto :goto_a

    .line 228
    :cond_a
    sget-object p0, Ln20/b0;->a:Ln20/b0;

    .line 229
    .line 230
    :goto_a
    return-object p0

    .line 231
    :pswitch_a
    new-instance v0, Lcom/samsung/android/app/memory/data/repository/i4;

    .line 232
    .line 233
    const/16 v1, 0x17

    .line 234
    .line 235
    invoke-direct {v0, p1, v1}, Lcom/samsung/android/app/memory/data/repository/i4;-><init>(Lz50/j;I)V

    .line 236
    .line 237
    .line 238
    iget-object p0, p0, Law/j;->b:Lz50/i;

    .line 239
    .line 240
    invoke-interface {p0, v0, p2}, Lz50/i;->b(Lz50/j;Lr20/c;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object p0

    .line 244
    sget-object p1, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 245
    .line 246
    if-ne p0, p1, :cond_b

    .line 247
    .line 248
    goto :goto_b

    .line 249
    :cond_b
    sget-object p0, Ln20/b0;->a:Ln20/b0;

    .line 250
    .line 251
    :goto_b
    return-object p0

    .line 252
    :pswitch_b
    new-instance v0, Lcom/samsung/android/app/memory/data/repository/i4;

    .line 253
    .line 254
    const/16 v1, 0x16

    .line 255
    .line 256
    invoke-direct {v0, p1, v1}, Lcom/samsung/android/app/memory/data/repository/i4;-><init>(Lz50/j;I)V

    .line 257
    .line 258
    .line 259
    iget-object p0, p0, Law/j;->b:Lz50/i;

    .line 260
    .line 261
    invoke-interface {p0, v0, p2}, Lz50/i;->b(Lz50/j;Lr20/c;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object p0

    .line 265
    sget-object p1, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 266
    .line 267
    if-ne p0, p1, :cond_c

    .line 268
    .line 269
    goto :goto_c

    .line 270
    :cond_c
    sget-object p0, Ln20/b0;->a:Ln20/b0;

    .line 271
    .line 272
    :goto_c
    return-object p0

    .line 273
    :pswitch_c
    new-instance v0, Lcom/samsung/android/app/memory/data/repository/i4;

    .line 274
    .line 275
    const/16 v1, 0x15

    .line 276
    .line 277
    invoke-direct {v0, p1, v1}, Lcom/samsung/android/app/memory/data/repository/i4;-><init>(Lz50/j;I)V

    .line 278
    .line 279
    .line 280
    iget-object p0, p0, Law/j;->b:Lz50/i;

    .line 281
    .line 282
    invoke-interface {p0, v0, p2}, Lz50/i;->b(Lz50/j;Lr20/c;)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object p0

    .line 286
    sget-object p1, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 287
    .line 288
    if-ne p0, p1, :cond_d

    .line 289
    .line 290
    goto :goto_d

    .line 291
    :cond_d
    sget-object p0, Ln20/b0;->a:Ln20/b0;

    .line 292
    .line 293
    :goto_d
    return-object p0

    .line 294
    :pswitch_d
    new-instance v0, Lcom/samsung/android/app/memory/data/repository/i4;

    .line 295
    .line 296
    const/16 v1, 0x14

    .line 297
    .line 298
    invoke-direct {v0, p1, v1}, Lcom/samsung/android/app/memory/data/repository/i4;-><init>(Lz50/j;I)V

    .line 299
    .line 300
    .line 301
    iget-object p0, p0, Law/j;->b:Lz50/i;

    .line 302
    .line 303
    invoke-interface {p0, v0, p2}, Lz50/i;->b(Lz50/j;Lr20/c;)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object p0

    .line 307
    sget-object p1, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 308
    .line 309
    if-ne p0, p1, :cond_e

    .line 310
    .line 311
    goto :goto_e

    .line 312
    :cond_e
    sget-object p0, Ln20/b0;->a:Ln20/b0;

    .line 313
    .line 314
    :goto_e
    return-object p0

    .line 315
    :pswitch_e
    new-instance v0, Lcom/samsung/android/app/memory/data/repository/i4;

    .line 316
    .line 317
    const/16 v1, 0x13

    .line 318
    .line 319
    invoke-direct {v0, p1, v1}, Lcom/samsung/android/app/memory/data/repository/i4;-><init>(Lz50/j;I)V

    .line 320
    .line 321
    .line 322
    iget-object p0, p0, Law/j;->b:Lz50/i;

    .line 323
    .line 324
    invoke-interface {p0, v0, p2}, Lz50/i;->b(Lz50/j;Lr20/c;)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object p0

    .line 328
    sget-object p1, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 329
    .line 330
    if-ne p0, p1, :cond_f

    .line 331
    .line 332
    goto :goto_f

    .line 333
    :cond_f
    sget-object p0, Ln20/b0;->a:Ln20/b0;

    .line 334
    .line 335
    :goto_f
    return-object p0

    .line 336
    :pswitch_f
    new-instance v0, Lcom/samsung/android/app/memory/data/repository/i4;

    .line 337
    .line 338
    const/16 v1, 0x12

    .line 339
    .line 340
    invoke-direct {v0, p1, v1}, Lcom/samsung/android/app/memory/data/repository/i4;-><init>(Lz50/j;I)V

    .line 341
    .line 342
    .line 343
    iget-object p0, p0, Law/j;->b:Lz50/i;

    .line 344
    .line 345
    invoke-interface {p0, v0, p2}, Lz50/i;->b(Lz50/j;Lr20/c;)Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object p0

    .line 349
    sget-object p1, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 350
    .line 351
    if-ne p0, p1, :cond_10

    .line 352
    .line 353
    goto :goto_10

    .line 354
    :cond_10
    sget-object p0, Ln20/b0;->a:Ln20/b0;

    .line 355
    .line 356
    :goto_10
    return-object p0

    .line 357
    :pswitch_10
    new-instance v0, Lcom/samsung/android/app/memory/data/repository/i4;

    .line 358
    .line 359
    const/16 v1, 0xf

    .line 360
    .line 361
    invoke-direct {v0, p1, v1}, Lcom/samsung/android/app/memory/data/repository/i4;-><init>(Lz50/j;I)V

    .line 362
    .line 363
    .line 364
    iget-object p0, p0, Law/j;->b:Lz50/i;

    .line 365
    .line 366
    invoke-interface {p0, v0, p2}, Lz50/i;->b(Lz50/j;Lr20/c;)Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object p0

    .line 370
    sget-object p1, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 371
    .line 372
    if-ne p0, p1, :cond_11

    .line 373
    .line 374
    goto :goto_11

    .line 375
    :cond_11
    sget-object p0, Ln20/b0;->a:Ln20/b0;

    .line 376
    .line 377
    :goto_11
    return-object p0

    .line 378
    :pswitch_11
    new-instance v0, Lcom/samsung/android/app/memory/data/repository/i4;

    .line 379
    .line 380
    const/16 v1, 0xe

    .line 381
    .line 382
    invoke-direct {v0, p1, v1}, Lcom/samsung/android/app/memory/data/repository/i4;-><init>(Lz50/j;I)V

    .line 383
    .line 384
    .line 385
    iget-object p0, p0, Law/j;->b:Lz50/i;

    .line 386
    .line 387
    invoke-interface {p0, v0, p2}, Lz50/i;->b(Lz50/j;Lr20/c;)Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object p0

    .line 391
    sget-object p1, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 392
    .line 393
    if-ne p0, p1, :cond_12

    .line 394
    .line 395
    goto :goto_12

    .line 396
    :cond_12
    sget-object p0, Ln20/b0;->a:Ln20/b0;

    .line 397
    .line 398
    :goto_12
    return-object p0

    .line 399
    :pswitch_12
    new-instance v0, Lcom/samsung/android/app/memory/data/repository/i4;

    .line 400
    .line 401
    const/4 v1, 0x1

    .line 402
    invoke-direct {v0, p1, v1}, Lcom/samsung/android/app/memory/data/repository/i4;-><init>(Lz50/j;I)V

    .line 403
    .line 404
    .line 405
    iget-object p0, p0, Law/j;->b:Lz50/i;

    .line 406
    .line 407
    invoke-interface {p0, v0, p2}, Lz50/i;->b(Lz50/j;Lr20/c;)Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object p0

    .line 411
    sget-object p1, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 412
    .line 413
    if-ne p0, p1, :cond_13

    .line 414
    .line 415
    goto :goto_13

    .line 416
    :cond_13
    sget-object p0, Ln20/b0;->a:Ln20/b0;

    .line 417
    .line 418
    :goto_13
    return-object p0

    .line 419
    :pswitch_13
    new-instance v0, Lcom/samsung/android/app/memory/data/repository/i4;

    .line 420
    .line 421
    const/4 v1, 0x0

    .line 422
    invoke-direct {v0, p1, v1}, Lcom/samsung/android/app/memory/data/repository/i4;-><init>(Lz50/j;I)V

    .line 423
    .line 424
    .line 425
    iget-object p0, p0, Law/j;->b:Lz50/i;

    .line 426
    .line 427
    invoke-interface {p0, v0, p2}, Lz50/i;->b(Lz50/j;Lr20/c;)Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object p0

    .line 431
    sget-object p1, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 432
    .line 433
    if-ne p0, p1, :cond_14

    .line 434
    .line 435
    goto :goto_14

    .line 436
    :cond_14
    sget-object p0, Ln20/b0;->a:Ln20/b0;

    .line 437
    .line 438
    :goto_14
    return-object p0

    .line 439
    :pswitch_14
    new-instance v0, Law/i;

    .line 440
    .line 441
    const/16 v1, 0x1d

    .line 442
    .line 443
    invoke-direct {v0, p1, v1}, Law/i;-><init>(Lz50/j;I)V

    .line 444
    .line 445
    .line 446
    iget-object p0, p0, Law/j;->b:Lz50/i;

    .line 447
    .line 448
    invoke-interface {p0, v0, p2}, Lz50/i;->b(Lz50/j;Lr20/c;)Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    move-result-object p0

    .line 452
    sget-object p1, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 453
    .line 454
    if-ne p0, p1, :cond_15

    .line 455
    .line 456
    goto :goto_15

    .line 457
    :cond_15
    sget-object p0, Ln20/b0;->a:Ln20/b0;

    .line 458
    .line 459
    :goto_15
    return-object p0

    .line 460
    :pswitch_15
    new-instance v0, Law/i;

    .line 461
    .line 462
    const/16 v1, 0x1c

    .line 463
    .line 464
    invoke-direct {v0, p1, v1}, Law/i;-><init>(Lz50/j;I)V

    .line 465
    .line 466
    .line 467
    iget-object p0, p0, Law/j;->b:Lz50/i;

    .line 468
    .line 469
    invoke-interface {p0, v0, p2}, Lz50/i;->b(Lz50/j;Lr20/c;)Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    move-result-object p0

    .line 473
    sget-object p1, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 474
    .line 475
    if-ne p0, p1, :cond_16

    .line 476
    .line 477
    goto :goto_16

    .line 478
    :cond_16
    sget-object p0, Ln20/b0;->a:Ln20/b0;

    .line 479
    .line 480
    :goto_16
    return-object p0

    .line 481
    :pswitch_16
    new-instance v0, Law/i;

    .line 482
    .line 483
    const/16 v1, 0x1b

    .line 484
    .line 485
    invoke-direct {v0, p1, v1}, Law/i;-><init>(Lz50/j;I)V

    .line 486
    .line 487
    .line 488
    iget-object p0, p0, Law/j;->b:Lz50/i;

    .line 489
    .line 490
    invoke-interface {p0, v0, p2}, Lz50/i;->b(Lz50/j;Lr20/c;)Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    move-result-object p0

    .line 494
    sget-object p1, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 495
    .line 496
    if-ne p0, p1, :cond_17

    .line 497
    .line 498
    goto :goto_17

    .line 499
    :cond_17
    sget-object p0, Ln20/b0;->a:Ln20/b0;

    .line 500
    .line 501
    :goto_17
    return-object p0

    .line 502
    :pswitch_17
    new-instance v0, Law/i;

    .line 503
    .line 504
    const/16 v1, 0xc

    .line 505
    .line 506
    invoke-direct {v0, p1, v1}, Law/i;-><init>(Lz50/j;I)V

    .line 507
    .line 508
    .line 509
    iget-object p0, p0, Law/j;->b:Lz50/i;

    .line 510
    .line 511
    invoke-interface {p0, v0, p2}, Lz50/i;->b(Lz50/j;Lr20/c;)Ljava/lang/Object;

    .line 512
    .line 513
    .line 514
    move-result-object p0

    .line 515
    sget-object p1, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 516
    .line 517
    if-ne p0, p1, :cond_18

    .line 518
    .line 519
    goto :goto_18

    .line 520
    :cond_18
    sget-object p0, Ln20/b0;->a:Ln20/b0;

    .line 521
    .line 522
    :goto_18
    return-object p0

    .line 523
    :pswitch_18
    new-instance v0, Law/i;

    .line 524
    .line 525
    const/4 v1, 0x7

    .line 526
    invoke-direct {v0, p1, v1}, Law/i;-><init>(Lz50/j;I)V

    .line 527
    .line 528
    .line 529
    iget-object p0, p0, Law/j;->b:Lz50/i;

    .line 530
    .line 531
    invoke-interface {p0, v0, p2}, Lz50/i;->b(Lz50/j;Lr20/c;)Ljava/lang/Object;

    .line 532
    .line 533
    .line 534
    move-result-object p0

    .line 535
    sget-object p1, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 536
    .line 537
    if-ne p0, p1, :cond_19

    .line 538
    .line 539
    goto :goto_19

    .line 540
    :cond_19
    sget-object p0, Ln20/b0;->a:Ln20/b0;

    .line 541
    .line 542
    :goto_19
    return-object p0

    .line 543
    :pswitch_19
    new-instance v0, Law/i;

    .line 544
    .line 545
    const/4 v1, 0x5

    .line 546
    invoke-direct {v0, p1, v1}, Law/i;-><init>(Lz50/j;I)V

    .line 547
    .line 548
    .line 549
    iget-object p0, p0, Law/j;->b:Lz50/i;

    .line 550
    .line 551
    invoke-interface {p0, v0, p2}, Lz50/i;->b(Lz50/j;Lr20/c;)Ljava/lang/Object;

    .line 552
    .line 553
    .line 554
    move-result-object p0

    .line 555
    sget-object p1, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 556
    .line 557
    if-ne p0, p1, :cond_1a

    .line 558
    .line 559
    goto :goto_1a

    .line 560
    :cond_1a
    sget-object p0, Ln20/b0;->a:Ln20/b0;

    .line 561
    .line 562
    :goto_1a
    return-object p0

    .line 563
    :pswitch_1a
    new-instance v0, Law/i;

    .line 564
    .line 565
    const/4 v1, 0x3

    .line 566
    invoke-direct {v0, p1, v1}, Law/i;-><init>(Lz50/j;I)V

    .line 567
    .line 568
    .line 569
    iget-object p0, p0, Law/j;->b:Lz50/i;

    .line 570
    .line 571
    invoke-interface {p0, v0, p2}, Lz50/i;->b(Lz50/j;Lr20/c;)Ljava/lang/Object;

    .line 572
    .line 573
    .line 574
    move-result-object p0

    .line 575
    sget-object p1, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 576
    .line 577
    if-ne p0, p1, :cond_1b

    .line 578
    .line 579
    goto :goto_1b

    .line 580
    :cond_1b
    sget-object p0, Ln20/b0;->a:Ln20/b0;

    .line 581
    .line 582
    :goto_1b
    return-object p0

    .line 583
    :pswitch_1b
    new-instance v0, Law/i;

    .line 584
    .line 585
    const/4 v1, 0x2

    .line 586
    invoke-direct {v0, p1, v1}, Law/i;-><init>(Lz50/j;I)V

    .line 587
    .line 588
    .line 589
    iget-object p0, p0, Law/j;->b:Lz50/i;

    .line 590
    .line 591
    invoke-interface {p0, v0, p2}, Lz50/i;->b(Lz50/j;Lr20/c;)Ljava/lang/Object;

    .line 592
    .line 593
    .line 594
    move-result-object p0

    .line 595
    sget-object p1, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 596
    .line 597
    if-ne p0, p1, :cond_1c

    .line 598
    .line 599
    goto :goto_1c

    .line 600
    :cond_1c
    sget-object p0, Ln20/b0;->a:Ln20/b0;

    .line 601
    .line 602
    :goto_1c
    return-object p0

    .line 603
    :pswitch_1c
    new-instance v0, Law/i;

    .line 604
    .line 605
    const/4 v1, 0x0

    .line 606
    invoke-direct {v0, p1, v1}, Law/i;-><init>(Lz50/j;I)V

    .line 607
    .line 608
    .line 609
    iget-object p0, p0, Law/j;->b:Lz50/i;

    .line 610
    .line 611
    invoke-interface {p0, v0, p2}, Lz50/i;->b(Lz50/j;Lr20/c;)Ljava/lang/Object;

    .line 612
    .line 613
    .line 614
    move-result-object p0

    .line 615
    sget-object p1, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 616
    .line 617
    if-ne p0, p1, :cond_1d

    .line 618
    .line 619
    goto :goto_1d

    .line 620
    :cond_1d
    sget-object p0, Ln20/b0;->a:Ln20/b0;

    .line 621
    .line 622
    :goto_1d
    return-object p0

    .line 623
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
