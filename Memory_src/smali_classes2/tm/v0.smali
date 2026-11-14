.class public final Ltm/v0;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lb30/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ln20/h;I)V
    .locals 0

    .line 1
    iput p2, p0, Ltm/v0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Ltm/v0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Ltm/v0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Ltm/v0;->b:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-interface {p0}, Ln20/h;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lj5/c1;

    .line 13
    .line 14
    instance-of v0, p0, Lj5/j;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    check-cast p0, Lj5/j;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    :goto_0
    if-eqz p0, :cond_1

    .line 23
    .line 24
    invoke-interface {p0}, Lj5/j;->e()Lm5/f;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    sget-object p0, Lm5/a;->b:Lm5/a;

    .line 30
    .line 31
    :goto_1
    return-object p0

    .line 32
    :pswitch_0
    iget-object p0, p0, Ltm/v0;->b:Ljava/lang/Object;

    .line 33
    .line 34
    invoke-interface {p0}, Ln20/h;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Lj5/c1;

    .line 39
    .line 40
    invoke-interface {p0}, Lj5/c1;->j()Lj5/b1;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :pswitch_1
    iget-object p0, p0, Ltm/v0;->b:Ljava/lang/Object;

    .line 46
    .line 47
    invoke-interface {p0}, Ln20/h;->getValue()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    check-cast p0, Lj5/c1;

    .line 52
    .line 53
    instance-of v0, p0, Lj5/j;

    .line 54
    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    check-cast p0, Lj5/j;

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_2
    const/4 p0, 0x0

    .line 61
    :goto_2
    if-eqz p0, :cond_3

    .line 62
    .line 63
    invoke-interface {p0}, Lj5/j;->e()Lm5/f;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    goto :goto_3

    .line 68
    :cond_3
    sget-object p0, Lm5/a;->b:Lm5/a;

    .line 69
    .line 70
    :goto_3
    return-object p0

    .line 71
    :pswitch_2
    iget-object p0, p0, Ltm/v0;->b:Ljava/lang/Object;

    .line 72
    .line 73
    invoke-interface {p0}, Ln20/h;->getValue()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    check-cast p0, Lj5/c1;

    .line 78
    .line 79
    invoke-interface {p0}, Lj5/c1;->j()Lj5/b1;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    return-object p0

    .line 84
    :pswitch_3
    iget-object p0, p0, Ltm/v0;->b:Ljava/lang/Object;

    .line 85
    .line 86
    invoke-interface {p0}, Ln20/h;->getValue()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    check-cast p0, Lj5/c1;

    .line 91
    .line 92
    instance-of v0, p0, Lj5/j;

    .line 93
    .line 94
    if-eqz v0, :cond_4

    .line 95
    .line 96
    check-cast p0, Lj5/j;

    .line 97
    .line 98
    goto :goto_4

    .line 99
    :cond_4
    const/4 p0, 0x0

    .line 100
    :goto_4
    if-eqz p0, :cond_5

    .line 101
    .line 102
    invoke-interface {p0}, Lj5/j;->e()Lm5/f;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    goto :goto_5

    .line 107
    :cond_5
    sget-object p0, Lm5/a;->b:Lm5/a;

    .line 108
    .line 109
    :goto_5
    return-object p0

    .line 110
    :pswitch_4
    iget-object p0, p0, Ltm/v0;->b:Ljava/lang/Object;

    .line 111
    .line 112
    invoke-interface {p0}, Ln20/h;->getValue()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    check-cast p0, Lj5/c1;

    .line 117
    .line 118
    invoke-interface {p0}, Lj5/c1;->j()Lj5/b1;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    return-object p0

    .line 123
    :pswitch_5
    iget-object p0, p0, Ltm/v0;->b:Ljava/lang/Object;

    .line 124
    .line 125
    invoke-interface {p0}, Ln20/h;->getValue()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    check-cast p0, Lj5/c1;

    .line 130
    .line 131
    instance-of v0, p0, Lj5/j;

    .line 132
    .line 133
    if-eqz v0, :cond_6

    .line 134
    .line 135
    check-cast p0, Lj5/j;

    .line 136
    .line 137
    goto :goto_6

    .line 138
    :cond_6
    const/4 p0, 0x0

    .line 139
    :goto_6
    if-eqz p0, :cond_7

    .line 140
    .line 141
    invoke-interface {p0}, Lj5/j;->e()Lm5/f;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    goto :goto_7

    .line 146
    :cond_7
    sget-object p0, Lm5/a;->b:Lm5/a;

    .line 147
    .line 148
    :goto_7
    return-object p0

    .line 149
    :pswitch_6
    iget-object p0, p0, Ltm/v0;->b:Ljava/lang/Object;

    .line 150
    .line 151
    invoke-interface {p0}, Ln20/h;->getValue()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    check-cast p0, Lj5/c1;

    .line 156
    .line 157
    invoke-interface {p0}, Lj5/c1;->j()Lj5/b1;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    return-object p0

    .line 162
    :pswitch_7
    iget-object p0, p0, Ltm/v0;->b:Ljava/lang/Object;

    .line 163
    .line 164
    invoke-interface {p0}, Ln20/h;->getValue()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    check-cast p0, Lj5/c1;

    .line 169
    .line 170
    instance-of v0, p0, Lj5/j;

    .line 171
    .line 172
    if-eqz v0, :cond_8

    .line 173
    .line 174
    check-cast p0, Lj5/j;

    .line 175
    .line 176
    goto :goto_8

    .line 177
    :cond_8
    const/4 p0, 0x0

    .line 178
    :goto_8
    if-eqz p0, :cond_9

    .line 179
    .line 180
    invoke-interface {p0}, Lj5/j;->e()Lm5/f;

    .line 181
    .line 182
    .line 183
    move-result-object p0

    .line 184
    goto :goto_9

    .line 185
    :cond_9
    sget-object p0, Lm5/a;->b:Lm5/a;

    .line 186
    .line 187
    :goto_9
    return-object p0

    .line 188
    :pswitch_8
    iget-object p0, p0, Ltm/v0;->b:Ljava/lang/Object;

    .line 189
    .line 190
    invoke-interface {p0}, Ln20/h;->getValue()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object p0

    .line 194
    check-cast p0, Lj5/c1;

    .line 195
    .line 196
    invoke-interface {p0}, Lj5/c1;->j()Lj5/b1;

    .line 197
    .line 198
    .line 199
    move-result-object p0

    .line 200
    return-object p0

    .line 201
    :pswitch_9
    iget-object p0, p0, Ltm/v0;->b:Ljava/lang/Object;

    .line 202
    .line 203
    invoke-interface {p0}, Ln20/h;->getValue()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object p0

    .line 207
    check-cast p0, Lj5/c1;

    .line 208
    .line 209
    instance-of v0, p0, Lj5/j;

    .line 210
    .line 211
    if-eqz v0, :cond_a

    .line 212
    .line 213
    check-cast p0, Lj5/j;

    .line 214
    .line 215
    goto :goto_a

    .line 216
    :cond_a
    const/4 p0, 0x0

    .line 217
    :goto_a
    if-eqz p0, :cond_b

    .line 218
    .line 219
    invoke-interface {p0}, Lj5/j;->e()Lm5/f;

    .line 220
    .line 221
    .line 222
    move-result-object p0

    .line 223
    goto :goto_b

    .line 224
    :cond_b
    sget-object p0, Lm5/a;->b:Lm5/a;

    .line 225
    .line 226
    :goto_b
    return-object p0

    .line 227
    :pswitch_a
    iget-object p0, p0, Ltm/v0;->b:Ljava/lang/Object;

    .line 228
    .line 229
    invoke-interface {p0}, Ln20/h;->getValue()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object p0

    .line 233
    check-cast p0, Lj5/c1;

    .line 234
    .line 235
    invoke-interface {p0}, Lj5/c1;->j()Lj5/b1;

    .line 236
    .line 237
    .line 238
    move-result-object p0

    .line 239
    return-object p0

    .line 240
    :pswitch_b
    iget-object p0, p0, Ltm/v0;->b:Ljava/lang/Object;

    .line 241
    .line 242
    invoke-interface {p0}, Ln20/h;->getValue()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object p0

    .line 246
    check-cast p0, Lj5/c1;

    .line 247
    .line 248
    instance-of v0, p0, Lj5/j;

    .line 249
    .line 250
    if-eqz v0, :cond_c

    .line 251
    .line 252
    check-cast p0, Lj5/j;

    .line 253
    .line 254
    goto :goto_c

    .line 255
    :cond_c
    const/4 p0, 0x0

    .line 256
    :goto_c
    if-eqz p0, :cond_d

    .line 257
    .line 258
    invoke-interface {p0}, Lj5/j;->e()Lm5/f;

    .line 259
    .line 260
    .line 261
    move-result-object p0

    .line 262
    goto :goto_d

    .line 263
    :cond_d
    sget-object p0, Lm5/a;->b:Lm5/a;

    .line 264
    .line 265
    :goto_d
    return-object p0

    .line 266
    :pswitch_c
    iget-object p0, p0, Ltm/v0;->b:Ljava/lang/Object;

    .line 267
    .line 268
    invoke-interface {p0}, Ln20/h;->getValue()Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object p0

    .line 272
    check-cast p0, Lj5/c1;

    .line 273
    .line 274
    invoke-interface {p0}, Lj5/c1;->j()Lj5/b1;

    .line 275
    .line 276
    .line 277
    move-result-object p0

    .line 278
    return-object p0

    .line 279
    :pswitch_d
    iget-object p0, p0, Ltm/v0;->b:Ljava/lang/Object;

    .line 280
    .line 281
    invoke-interface {p0}, Ln20/h;->getValue()Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object p0

    .line 285
    check-cast p0, Lj5/c1;

    .line 286
    .line 287
    instance-of v0, p0, Lj5/j;

    .line 288
    .line 289
    if-eqz v0, :cond_e

    .line 290
    .line 291
    check-cast p0, Lj5/j;

    .line 292
    .line 293
    goto :goto_e

    .line 294
    :cond_e
    const/4 p0, 0x0

    .line 295
    :goto_e
    if-eqz p0, :cond_f

    .line 296
    .line 297
    invoke-interface {p0}, Lj5/j;->e()Lm5/f;

    .line 298
    .line 299
    .line 300
    move-result-object p0

    .line 301
    goto :goto_f

    .line 302
    :cond_f
    sget-object p0, Lm5/a;->b:Lm5/a;

    .line 303
    .line 304
    :goto_f
    return-object p0

    .line 305
    :pswitch_e
    iget-object p0, p0, Ltm/v0;->b:Ljava/lang/Object;

    .line 306
    .line 307
    invoke-interface {p0}, Ln20/h;->getValue()Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object p0

    .line 311
    check-cast p0, Lj5/c1;

    .line 312
    .line 313
    invoke-interface {p0}, Lj5/c1;->j()Lj5/b1;

    .line 314
    .line 315
    .line 316
    move-result-object p0

    .line 317
    return-object p0

    .line 318
    :pswitch_f
    iget-object p0, p0, Ltm/v0;->b:Ljava/lang/Object;

    .line 319
    .line 320
    invoke-interface {p0}, Ln20/h;->getValue()Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object p0

    .line 324
    check-cast p0, Lj5/c1;

    .line 325
    .line 326
    instance-of v0, p0, Lj5/j;

    .line 327
    .line 328
    if-eqz v0, :cond_10

    .line 329
    .line 330
    check-cast p0, Lj5/j;

    .line 331
    .line 332
    goto :goto_10

    .line 333
    :cond_10
    const/4 p0, 0x0

    .line 334
    :goto_10
    if-eqz p0, :cond_11

    .line 335
    .line 336
    invoke-interface {p0}, Lj5/j;->e()Lm5/f;

    .line 337
    .line 338
    .line 339
    move-result-object p0

    .line 340
    goto :goto_11

    .line 341
    :cond_11
    sget-object p0, Lm5/a;->b:Lm5/a;

    .line 342
    .line 343
    :goto_11
    return-object p0

    .line 344
    :pswitch_10
    iget-object p0, p0, Ltm/v0;->b:Ljava/lang/Object;

    .line 345
    .line 346
    invoke-interface {p0}, Ln20/h;->getValue()Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object p0

    .line 350
    check-cast p0, Lj5/c1;

    .line 351
    .line 352
    invoke-interface {p0}, Lj5/c1;->j()Lj5/b1;

    .line 353
    .line 354
    .line 355
    move-result-object p0

    .line 356
    return-object p0

    .line 357
    :pswitch_11
    iget-object p0, p0, Ltm/v0;->b:Ljava/lang/Object;

    .line 358
    .line 359
    invoke-interface {p0}, Ln20/h;->getValue()Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object p0

    .line 363
    check-cast p0, Lj5/c1;

    .line 364
    .line 365
    instance-of v0, p0, Lj5/j;

    .line 366
    .line 367
    if-eqz v0, :cond_12

    .line 368
    .line 369
    check-cast p0, Lj5/j;

    .line 370
    .line 371
    goto :goto_12

    .line 372
    :cond_12
    const/4 p0, 0x0

    .line 373
    :goto_12
    if-eqz p0, :cond_13

    .line 374
    .line 375
    invoke-interface {p0}, Lj5/j;->e()Lm5/f;

    .line 376
    .line 377
    .line 378
    move-result-object p0

    .line 379
    goto :goto_13

    .line 380
    :cond_13
    sget-object p0, Lm5/a;->b:Lm5/a;

    .line 381
    .line 382
    :goto_13
    return-object p0

    .line 383
    :pswitch_12
    iget-object p0, p0, Ltm/v0;->b:Ljava/lang/Object;

    .line 384
    .line 385
    invoke-interface {p0}, Ln20/h;->getValue()Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object p0

    .line 389
    check-cast p0, Lj5/c1;

    .line 390
    .line 391
    invoke-interface {p0}, Lj5/c1;->j()Lj5/b1;

    .line 392
    .line 393
    .line 394
    move-result-object p0

    .line 395
    return-object p0

    .line 396
    :pswitch_13
    iget-object p0, p0, Ltm/v0;->b:Ljava/lang/Object;

    .line 397
    .line 398
    invoke-interface {p0}, Ln20/h;->getValue()Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object p0

    .line 402
    check-cast p0, Lj5/c1;

    .line 403
    .line 404
    instance-of v0, p0, Lj5/j;

    .line 405
    .line 406
    if-eqz v0, :cond_14

    .line 407
    .line 408
    check-cast p0, Lj5/j;

    .line 409
    .line 410
    goto :goto_14

    .line 411
    :cond_14
    const/4 p0, 0x0

    .line 412
    :goto_14
    if-eqz p0, :cond_15

    .line 413
    .line 414
    invoke-interface {p0}, Lj5/j;->e()Lm5/f;

    .line 415
    .line 416
    .line 417
    move-result-object p0

    .line 418
    goto :goto_15

    .line 419
    :cond_15
    sget-object p0, Lm5/a;->b:Lm5/a;

    .line 420
    .line 421
    :goto_15
    return-object p0

    .line 422
    :pswitch_14
    iget-object p0, p0, Ltm/v0;->b:Ljava/lang/Object;

    .line 423
    .line 424
    invoke-interface {p0}, Ln20/h;->getValue()Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object p0

    .line 428
    check-cast p0, Lj5/c1;

    .line 429
    .line 430
    invoke-interface {p0}, Lj5/c1;->j()Lj5/b1;

    .line 431
    .line 432
    .line 433
    move-result-object p0

    .line 434
    return-object p0

    .line 435
    :pswitch_data_0
    .packed-switch 0x0
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
