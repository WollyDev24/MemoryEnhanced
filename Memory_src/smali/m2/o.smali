.class public final synthetic Lm2/o;
.super Lkotlin/jvm/internal/k;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lb30/o;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lm2/o;->a:I

    .line 3
    .line 4
    invoke-direct/range {p0 .. p6}, Lkotlin/jvm/internal/j;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lm2/o;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lm6/h0;

    .line 7
    .line 8
    check-cast p2, Ljava/lang/Number;

    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 11
    .line 12
    .line 13
    check-cast p3, Lr20/c;

    .line 14
    .line 15
    iget-object p0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p0, Lrk/t0;

    .line 18
    .line 19
    iget p2, p0, Lrk/t0;->e:I

    .line 20
    .line 21
    packed-switch p2, :pswitch_data_1

    .line 22
    .line 23
    .line 24
    iget-object p0, p0, Lrk/t0;->f:Lrk/v0;

    .line 25
    .line 26
    iget-object p0, p0, Lrk/v0;->a:Lm6/c0;

    .line 27
    .line 28
    new-instance p2, Lr6/b;

    .line 29
    .line 30
    const/16 v0, 0x12

    .line 31
    .line 32
    invoke-direct {p2, p1, v0}, Lr6/b;-><init>(Lm6/h0;I)V

    .line 33
    .line 34
    .line 35
    const/4 p1, 0x1

    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-static {p0, p1, v0, p2, p3}, Lt6/i;->q(Lm6/c0;ZZLb30/k;Lr20/c;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    goto/16 :goto_0

    .line 42
    .line 43
    :pswitch_0
    iget-object p0, p0, Lrk/t0;->f:Lrk/v0;

    .line 44
    .line 45
    iget-object p0, p0, Lrk/v0;->a:Lm6/c0;

    .line 46
    .line 47
    new-instance p2, Lr6/b;

    .line 48
    .line 49
    const/16 v0, 0x11

    .line 50
    .line 51
    invoke-direct {p2, p1, v0}, Lr6/b;-><init>(Lm6/h0;I)V

    .line 52
    .line 53
    .line 54
    const/4 p1, 0x1

    .line 55
    const/4 v0, 0x0

    .line 56
    invoke-static {p0, p1, v0, p2, p3}, Lt6/i;->q(Lm6/c0;ZZLb30/k;Lr20/c;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    goto/16 :goto_0

    .line 61
    .line 62
    :pswitch_1
    iget-object p0, p0, Lrk/t0;->f:Lrk/v0;

    .line 63
    .line 64
    iget-object p0, p0, Lrk/v0;->a:Lm6/c0;

    .line 65
    .line 66
    new-instance p2, Lr6/b;

    .line 67
    .line 68
    const/16 v0, 0x10

    .line 69
    .line 70
    invoke-direct {p2, p1, v0}, Lr6/b;-><init>(Lm6/h0;I)V

    .line 71
    .line 72
    .line 73
    const/4 p1, 0x1

    .line 74
    const/4 v0, 0x0

    .line 75
    invoke-static {p0, p1, v0, p2, p3}, Lt6/i;->q(Lm6/c0;ZZLb30/k;Lr20/c;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    goto/16 :goto_0

    .line 80
    .line 81
    :pswitch_2
    iget-object p0, p0, Lrk/t0;->f:Lrk/v0;

    .line 82
    .line 83
    iget-object p0, p0, Lrk/v0;->a:Lm6/c0;

    .line 84
    .line 85
    new-instance p2, Lr6/b;

    .line 86
    .line 87
    const/16 v0, 0xf

    .line 88
    .line 89
    invoke-direct {p2, p1, v0}, Lr6/b;-><init>(Lm6/h0;I)V

    .line 90
    .line 91
    .line 92
    const/4 p1, 0x1

    .line 93
    const/4 v0, 0x0

    .line 94
    invoke-static {p0, p1, v0, p2, p3}, Lt6/i;->q(Lm6/c0;ZZLb30/k;Lr20/c;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    goto/16 :goto_0

    .line 99
    .line 100
    :pswitch_3
    iget-object p0, p0, Lrk/t0;->f:Lrk/v0;

    .line 101
    .line 102
    iget-object p0, p0, Lrk/v0;->a:Lm6/c0;

    .line 103
    .line 104
    new-instance p2, Lr6/b;

    .line 105
    .line 106
    const/16 v0, 0xe

    .line 107
    .line 108
    invoke-direct {p2, p1, v0}, Lr6/b;-><init>(Lm6/h0;I)V

    .line 109
    .line 110
    .line 111
    const/4 p1, 0x1

    .line 112
    const/4 v0, 0x0

    .line 113
    invoke-static {p0, p1, v0, p2, p3}, Lt6/i;->q(Lm6/c0;ZZLb30/k;Lr20/c;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    goto/16 :goto_0

    .line 118
    .line 119
    :pswitch_4
    iget-object p0, p0, Lrk/t0;->f:Lrk/v0;

    .line 120
    .line 121
    iget-object p0, p0, Lrk/v0;->a:Lm6/c0;

    .line 122
    .line 123
    new-instance p2, Lr6/b;

    .line 124
    .line 125
    const/16 v0, 0xd

    .line 126
    .line 127
    invoke-direct {p2, p1, v0}, Lr6/b;-><init>(Lm6/h0;I)V

    .line 128
    .line 129
    .line 130
    const/4 p1, 0x1

    .line 131
    const/4 v0, 0x0

    .line 132
    invoke-static {p0, p1, v0, p2, p3}, Lt6/i;->q(Lm6/c0;ZZLb30/k;Lr20/c;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    goto/16 :goto_0

    .line 137
    .line 138
    :pswitch_5
    iget-object p0, p0, Lrk/t0;->f:Lrk/v0;

    .line 139
    .line 140
    iget-object p0, p0, Lrk/v0;->a:Lm6/c0;

    .line 141
    .line 142
    new-instance p2, Lr6/b;

    .line 143
    .line 144
    const/16 v0, 0xc

    .line 145
    .line 146
    invoke-direct {p2, p1, v0}, Lr6/b;-><init>(Lm6/h0;I)V

    .line 147
    .line 148
    .line 149
    const/4 p1, 0x1

    .line 150
    const/4 v0, 0x0

    .line 151
    invoke-static {p0, p1, v0, p2, p3}, Lt6/i;->q(Lm6/c0;ZZLb30/k;Lr20/c;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    goto/16 :goto_0

    .line 156
    .line 157
    :pswitch_6
    iget-object p0, p0, Lrk/t0;->f:Lrk/v0;

    .line 158
    .line 159
    iget-object p0, p0, Lrk/v0;->a:Lm6/c0;

    .line 160
    .line 161
    new-instance p2, Lr6/b;

    .line 162
    .line 163
    const/16 v0, 0xb

    .line 164
    .line 165
    invoke-direct {p2, p1, v0}, Lr6/b;-><init>(Lm6/h0;I)V

    .line 166
    .line 167
    .line 168
    const/4 p1, 0x1

    .line 169
    const/4 v0, 0x0

    .line 170
    invoke-static {p0, p1, v0, p2, p3}, Lt6/i;->q(Lm6/c0;ZZLb30/k;Lr20/c;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    goto/16 :goto_0

    .line 175
    .line 176
    :pswitch_7
    iget-object p0, p0, Lrk/t0;->f:Lrk/v0;

    .line 177
    .line 178
    iget-object p0, p0, Lrk/v0;->a:Lm6/c0;

    .line 179
    .line 180
    new-instance p2, Lr6/b;

    .line 181
    .line 182
    const/16 v0, 0xa

    .line 183
    .line 184
    invoke-direct {p2, p1, v0}, Lr6/b;-><init>(Lm6/h0;I)V

    .line 185
    .line 186
    .line 187
    const/4 p1, 0x1

    .line 188
    const/4 v0, 0x0

    .line 189
    invoke-static {p0, p1, v0, p2, p3}, Lt6/i;->q(Lm6/c0;ZZLb30/k;Lr20/c;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object p0

    .line 193
    goto/16 :goto_0

    .line 194
    .line 195
    :pswitch_8
    iget-object p0, p0, Lrk/t0;->f:Lrk/v0;

    .line 196
    .line 197
    iget-object p0, p0, Lrk/v0;->a:Lm6/c0;

    .line 198
    .line 199
    new-instance p2, Lr6/b;

    .line 200
    .line 201
    const/16 v0, 0x9

    .line 202
    .line 203
    invoke-direct {p2, p1, v0}, Lr6/b;-><init>(Lm6/h0;I)V

    .line 204
    .line 205
    .line 206
    const/4 p1, 0x1

    .line 207
    const/4 v0, 0x0

    .line 208
    invoke-static {p0, p1, v0, p2, p3}, Lt6/i;->q(Lm6/c0;ZZLb30/k;Lr20/c;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object p0

    .line 212
    goto/16 :goto_0

    .line 213
    .line 214
    :pswitch_9
    iget-object p0, p0, Lrk/t0;->f:Lrk/v0;

    .line 215
    .line 216
    iget-object p0, p0, Lrk/v0;->a:Lm6/c0;

    .line 217
    .line 218
    new-instance p2, Lr6/b;

    .line 219
    .line 220
    const/16 v0, 0x8

    .line 221
    .line 222
    invoke-direct {p2, p1, v0}, Lr6/b;-><init>(Lm6/h0;I)V

    .line 223
    .line 224
    .line 225
    const/4 p1, 0x1

    .line 226
    const/4 v0, 0x0

    .line 227
    invoke-static {p0, p1, v0, p2, p3}, Lt6/i;->q(Lm6/c0;ZZLb30/k;Lr20/c;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object p0

    .line 231
    goto/16 :goto_0

    .line 232
    .line 233
    :pswitch_a
    iget-object p0, p0, Lrk/t0;->f:Lrk/v0;

    .line 234
    .line 235
    iget-object p0, p0, Lrk/v0;->a:Lm6/c0;

    .line 236
    .line 237
    new-instance p2, Lr6/b;

    .line 238
    .line 239
    const/4 v0, 0x7

    .line 240
    invoke-direct {p2, p1, v0}, Lr6/b;-><init>(Lm6/h0;I)V

    .line 241
    .line 242
    .line 243
    const/4 p1, 0x1

    .line 244
    const/4 v0, 0x0

    .line 245
    invoke-static {p0, p1, v0, p2, p3}, Lt6/i;->q(Lm6/c0;ZZLb30/k;Lr20/c;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object p0

    .line 249
    goto :goto_0

    .line 250
    :pswitch_b
    iget-object p0, p0, Lrk/t0;->f:Lrk/v0;

    .line 251
    .line 252
    iget-object p0, p0, Lrk/v0;->a:Lm6/c0;

    .line 253
    .line 254
    new-instance p2, Lr6/b;

    .line 255
    .line 256
    const/4 v0, 0x6

    .line 257
    invoke-direct {p2, p1, v0}, Lr6/b;-><init>(Lm6/h0;I)V

    .line 258
    .line 259
    .line 260
    const/4 p1, 0x1

    .line 261
    const/4 v0, 0x0

    .line 262
    invoke-static {p0, p1, v0, p2, p3}, Lt6/i;->q(Lm6/c0;ZZLb30/k;Lr20/c;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object p0

    .line 266
    goto :goto_0

    .line 267
    :pswitch_c
    iget-object p0, p0, Lrk/t0;->f:Lrk/v0;

    .line 268
    .line 269
    iget-object p0, p0, Lrk/v0;->a:Lm6/c0;

    .line 270
    .line 271
    new-instance p2, Lr6/b;

    .line 272
    .line 273
    const/4 v0, 0x5

    .line 274
    invoke-direct {p2, p1, v0}, Lr6/b;-><init>(Lm6/h0;I)V

    .line 275
    .line 276
    .line 277
    const/4 p1, 0x1

    .line 278
    const/4 v0, 0x0

    .line 279
    invoke-static {p0, p1, v0, p2, p3}, Lt6/i;->q(Lm6/c0;ZZLb30/k;Lr20/c;)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object p0

    .line 283
    goto :goto_0

    .line 284
    :pswitch_d
    iget-object p0, p0, Lrk/t0;->f:Lrk/v0;

    .line 285
    .line 286
    iget-object p0, p0, Lrk/v0;->a:Lm6/c0;

    .line 287
    .line 288
    new-instance p2, Lr6/b;

    .line 289
    .line 290
    const/4 v0, 0x4

    .line 291
    invoke-direct {p2, p1, v0}, Lr6/b;-><init>(Lm6/h0;I)V

    .line 292
    .line 293
    .line 294
    const/4 p1, 0x1

    .line 295
    const/4 v0, 0x0

    .line 296
    invoke-static {p0, p1, v0, p2, p3}, Lt6/i;->q(Lm6/c0;ZZLb30/k;Lr20/c;)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object p0

    .line 300
    goto :goto_0

    .line 301
    :pswitch_e
    iget-object p0, p0, Lrk/t0;->f:Lrk/v0;

    .line 302
    .line 303
    iget-object p0, p0, Lrk/v0;->a:Lm6/c0;

    .line 304
    .line 305
    new-instance p2, Lr6/b;

    .line 306
    .line 307
    const/4 v0, 0x3

    .line 308
    invoke-direct {p2, p1, v0}, Lr6/b;-><init>(Lm6/h0;I)V

    .line 309
    .line 310
    .line 311
    const/4 p1, 0x1

    .line 312
    const/4 v0, 0x0

    .line 313
    invoke-static {p0, p1, v0, p2, p3}, Lt6/i;->q(Lm6/c0;ZZLb30/k;Lr20/c;)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object p0

    .line 317
    goto :goto_0

    .line 318
    :pswitch_f
    iget-object p0, p0, Lrk/t0;->f:Lrk/v0;

    .line 319
    .line 320
    iget-object p0, p0, Lrk/v0;->a:Lm6/c0;

    .line 321
    .line 322
    new-instance p2, Lr6/b;

    .line 323
    .line 324
    const/4 v0, 0x2

    .line 325
    invoke-direct {p2, p1, v0}, Lr6/b;-><init>(Lm6/h0;I)V

    .line 326
    .line 327
    .line 328
    const/4 p1, 0x1

    .line 329
    const/4 v0, 0x0

    .line 330
    invoke-static {p0, p1, v0, p2, p3}, Lt6/i;->q(Lm6/c0;ZZLb30/k;Lr20/c;)Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object p0

    .line 334
    goto :goto_0

    .line 335
    :pswitch_10
    iget-object p0, p0, Lrk/t0;->f:Lrk/v0;

    .line 336
    .line 337
    iget-object p0, p0, Lrk/v0;->a:Lm6/c0;

    .line 338
    .line 339
    new-instance p2, Lr6/b;

    .line 340
    .line 341
    const/4 v0, 0x1

    .line 342
    invoke-direct {p2, p1, v0}, Lr6/b;-><init>(Lm6/h0;I)V

    .line 343
    .line 344
    .line 345
    const/4 p1, 0x1

    .line 346
    const/4 v0, 0x0

    .line 347
    invoke-static {p0, p1, v0, p2, p3}, Lt6/i;->q(Lm6/c0;ZZLb30/k;Lr20/c;)Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object p0

    .line 351
    :goto_0
    return-object p0

    .line 352
    :pswitch_11
    if-nez p1, :cond_0

    .line 353
    .line 354
    check-cast p2, Ls1/e;

    .line 355
    .line 356
    iget-wide p1, p2, Ls1/e;->a:J

    .line 357
    .line 358
    check-cast p3, Lb30/k;

    .line 359
    .line 360
    iget-object p0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    .line 361
    .line 362
    check-cast p0, Lm2/t;

    .line 363
    .line 364
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 373
    .line 374
    .line 375
    move-result-object v1

    .line 376
    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    .line 377
    .line 378
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    iget v0, v0, Landroid/content/res/Configuration;->fontScale:F

    .line 383
    .line 384
    new-instance v2, Lg3/d;

    .line 385
    .line 386
    invoke-direct {v2, v1, v0}, Lg3/d;-><init>(FF)V

    .line 387
    .line 388
    .line 389
    new-instance v0, Lp1/c;

    .line 390
    .line 391
    invoke-direct {v0, v2, p1, p2, p3}, Lp1/c;-><init>(Lg3/d;JLb30/k;)V

    .line 392
    .line 393
    .line 394
    sget-object p1, Lm2/c0;->a:Lm2/c0;

    .line 395
    .line 396
    const/4 p2, 0x0

    .line 397
    invoke-virtual {p1, p0, p2, v0}, Lm2/c0;->a(Landroid/view/View;Lp1/h;Lp1/c;)Z

    .line 398
    .line 399
    .line 400
    move-result p0

    .line 401
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 402
    .line 403
    .line 404
    move-result-object p0

    .line 405
    return-object p0

    .line 406
    :cond_0
    new-instance p0, Ljava/lang/ClassCastException;

    .line 407
    .line 408
    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    .line 409
    .line 410
    .line 411
    throw p0

    .line 412
    nop

    .line 413
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
    .end packed-switch

    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    :pswitch_data_1
    .packed-switch 0x0
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
