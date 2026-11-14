.class public final Lb8/t;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lz50/i;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lo6/j;


# direct methods
.method public synthetic constructor <init>(Lo6/j;I)V
    .locals 0

    .line 1
    iput p2, p0, Lb8/t;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lb8/t;->b:Lo6/j;

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
    iget v0, p0, Lb8/t;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/samsung/android/app/memory/data/repository/i4;

    .line 7
    .line 8
    const/16 v1, 0xb

    .line 9
    .line 10
    invoke-direct {v0, p1, v1}, Lcom/samsung/android/app/memory/data/repository/i4;-><init>(Lz50/j;I)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lb8/t;->b:Lo6/j;

    .line 14
    .line 15
    invoke-virtual {p0, v0, p2}, Lo6/j;->b(Lz50/j;Lr20/c;)Ljava/lang/Object;

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
    new-instance v0, Law/i;

    .line 28
    .line 29
    const/16 v1, 0x1a

    .line 30
    .line 31
    invoke-direct {v0, p1, v1}, Law/i;-><init>(Lz50/j;I)V

    .line 32
    .line 33
    .line 34
    iget-object p0, p0, Lb8/t;->b:Lo6/j;

    .line 35
    .line 36
    invoke-virtual {p0, v0, p2}, Lo6/j;->b(Lz50/j;Lr20/c;)Ljava/lang/Object;

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
    new-instance v0, Law/i;

    .line 49
    .line 50
    const/16 v1, 0x19

    .line 51
    .line 52
    invoke-direct {v0, p1, v1}, Law/i;-><init>(Lz50/j;I)V

    .line 53
    .line 54
    .line 55
    iget-object p0, p0, Lb8/t;->b:Lo6/j;

    .line 56
    .line 57
    invoke-virtual {p0, v0, p2}, Lo6/j;->b(Lz50/j;Lr20/c;)Ljava/lang/Object;

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
    new-instance v0, Law/i;

    .line 70
    .line 71
    const/16 v1, 0x18

    .line 72
    .line 73
    invoke-direct {v0, p1, v1}, Law/i;-><init>(Lz50/j;I)V

    .line 74
    .line 75
    .line 76
    iget-object p0, p0, Lb8/t;->b:Lo6/j;

    .line 77
    .line 78
    invoke-virtual {p0, v0, p2}, Lo6/j;->b(Lz50/j;Lr20/c;)Ljava/lang/Object;

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
    new-instance v0, Law/i;

    .line 91
    .line 92
    const/16 v1, 0x17

    .line 93
    .line 94
    invoke-direct {v0, p1, v1}, Law/i;-><init>(Lz50/j;I)V

    .line 95
    .line 96
    .line 97
    iget-object p0, p0, Lb8/t;->b:Lo6/j;

    .line 98
    .line 99
    invoke-virtual {p0, v0, p2}, Lo6/j;->b(Lz50/j;Lr20/c;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    sget-object p1, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 104
    .line 105
    if-ne p0, p1, :cond_4

    .line 106
    .line 107
    goto :goto_4

    .line 108
    :cond_4
    sget-object p0, Ln20/b0;->a:Ln20/b0;

    .line 109
    .line 110
    :goto_4
    return-object p0

    .line 111
    :pswitch_4
    new-instance v0, Law/i;

    .line 112
    .line 113
    const/16 v1, 0x15

    .line 114
    .line 115
    invoke-direct {v0, p1, v1}, Law/i;-><init>(Lz50/j;I)V

    .line 116
    .line 117
    .line 118
    iget-object p0, p0, Lb8/t;->b:Lo6/j;

    .line 119
    .line 120
    invoke-virtual {p0, v0, p2}, Lo6/j;->b(Lz50/j;Lr20/c;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    sget-object p1, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 125
    .line 126
    if-ne p0, p1, :cond_5

    .line 127
    .line 128
    goto :goto_5

    .line 129
    :cond_5
    sget-object p0, Ln20/b0;->a:Ln20/b0;

    .line 130
    .line 131
    :goto_5
    return-object p0

    .line 132
    :pswitch_5
    new-instance v0, Law/i;

    .line 133
    .line 134
    const/16 v1, 0x14

    .line 135
    .line 136
    invoke-direct {v0, p1, v1}, Law/i;-><init>(Lz50/j;I)V

    .line 137
    .line 138
    .line 139
    iget-object p0, p0, Lb8/t;->b:Lo6/j;

    .line 140
    .line 141
    invoke-virtual {p0, v0, p2}, Lo6/j;->b(Lz50/j;Lr20/c;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    sget-object p1, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 146
    .line 147
    if-ne p0, p1, :cond_6

    .line 148
    .line 149
    goto :goto_6

    .line 150
    :cond_6
    sget-object p0, Ln20/b0;->a:Ln20/b0;

    .line 151
    .line 152
    :goto_6
    return-object p0

    .line 153
    :pswitch_6
    new-instance v0, Law/i;

    .line 154
    .line 155
    const/16 v1, 0x13

    .line 156
    .line 157
    invoke-direct {v0, p1, v1}, Law/i;-><init>(Lz50/j;I)V

    .line 158
    .line 159
    .line 160
    iget-object p0, p0, Lb8/t;->b:Lo6/j;

    .line 161
    .line 162
    invoke-virtual {p0, v0, p2}, Lo6/j;->b(Lz50/j;Lr20/c;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    sget-object p1, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 167
    .line 168
    if-ne p0, p1, :cond_7

    .line 169
    .line 170
    goto :goto_7

    .line 171
    :cond_7
    sget-object p0, Ln20/b0;->a:Ln20/b0;

    .line 172
    .line 173
    :goto_7
    return-object p0

    .line 174
    :pswitch_7
    new-instance v0, Law/i;

    .line 175
    .line 176
    const/16 v1, 0x12

    .line 177
    .line 178
    invoke-direct {v0, p1, v1}, Law/i;-><init>(Lz50/j;I)V

    .line 179
    .line 180
    .line 181
    iget-object p0, p0, Lb8/t;->b:Lo6/j;

    .line 182
    .line 183
    invoke-virtual {p0, v0, p2}, Lo6/j;->b(Lz50/j;Lr20/c;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object p0

    .line 187
    sget-object p1, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 188
    .line 189
    if-ne p0, p1, :cond_8

    .line 190
    .line 191
    goto :goto_8

    .line 192
    :cond_8
    sget-object p0, Ln20/b0;->a:Ln20/b0;

    .line 193
    .line 194
    :goto_8
    return-object p0

    .line 195
    :pswitch_8
    new-instance v0, Law/i;

    .line 196
    .line 197
    const/16 v1, 0x11

    .line 198
    .line 199
    invoke-direct {v0, p1, v1}, Law/i;-><init>(Lz50/j;I)V

    .line 200
    .line 201
    .line 202
    iget-object p0, p0, Lb8/t;->b:Lo6/j;

    .line 203
    .line 204
    invoke-virtual {p0, v0, p2}, Lo6/j;->b(Lz50/j;Lr20/c;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object p0

    .line 208
    sget-object p1, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 209
    .line 210
    if-ne p0, p1, :cond_9

    .line 211
    .line 212
    goto :goto_9

    .line 213
    :cond_9
    sget-object p0, Ln20/b0;->a:Ln20/b0;

    .line 214
    .line 215
    :goto_9
    return-object p0

    .line 216
    :pswitch_9
    new-instance v0, Law/i;

    .line 217
    .line 218
    const/16 v1, 0x10

    .line 219
    .line 220
    invoke-direct {v0, p1, v1}, Law/i;-><init>(Lz50/j;I)V

    .line 221
    .line 222
    .line 223
    iget-object p0, p0, Lb8/t;->b:Lo6/j;

    .line 224
    .line 225
    invoke-virtual {p0, v0, p2}, Lo6/j;->b(Lz50/j;Lr20/c;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object p0

    .line 229
    sget-object p1, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 230
    .line 231
    if-ne p0, p1, :cond_a

    .line 232
    .line 233
    goto :goto_a

    .line 234
    :cond_a
    sget-object p0, Ln20/b0;->a:Ln20/b0;

    .line 235
    .line 236
    :goto_a
    return-object p0

    .line 237
    :pswitch_a
    new-instance v0, Law/i;

    .line 238
    .line 239
    const/16 v1, 0xf

    .line 240
    .line 241
    invoke-direct {v0, p1, v1}, Law/i;-><init>(Lz50/j;I)V

    .line 242
    .line 243
    .line 244
    iget-object p0, p0, Lb8/t;->b:Lo6/j;

    .line 245
    .line 246
    invoke-virtual {p0, v0, p2}, Lo6/j;->b(Lz50/j;Lr20/c;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object p0

    .line 250
    sget-object p1, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 251
    .line 252
    if-ne p0, p1, :cond_b

    .line 253
    .line 254
    goto :goto_b

    .line 255
    :cond_b
    sget-object p0, Ln20/b0;->a:Ln20/b0;

    .line 256
    .line 257
    :goto_b
    return-object p0

    .line 258
    :pswitch_b
    new-instance v0, Law/i;

    .line 259
    .line 260
    const/16 v1, 0xe

    .line 261
    .line 262
    invoke-direct {v0, p1, v1}, Law/i;-><init>(Lz50/j;I)V

    .line 263
    .line 264
    .line 265
    iget-object p0, p0, Lb8/t;->b:Lo6/j;

    .line 266
    .line 267
    invoke-virtual {p0, v0, p2}, Lo6/j;->b(Lz50/j;Lr20/c;)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object p0

    .line 271
    sget-object p1, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 272
    .line 273
    if-ne p0, p1, :cond_c

    .line 274
    .line 275
    goto :goto_c

    .line 276
    :cond_c
    sget-object p0, Ln20/b0;->a:Ln20/b0;

    .line 277
    .line 278
    :goto_c
    return-object p0

    .line 279
    :pswitch_c
    new-instance v0, Law/i;

    .line 280
    .line 281
    const/16 v1, 0xd

    .line 282
    .line 283
    invoke-direct {v0, p1, v1}, Law/i;-><init>(Lz50/j;I)V

    .line 284
    .line 285
    .line 286
    iget-object p0, p0, Lb8/t;->b:Lo6/j;

    .line 287
    .line 288
    invoke-virtual {p0, v0, p2}, Lo6/j;->b(Lz50/j;Lr20/c;)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object p0

    .line 292
    sget-object p1, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 293
    .line 294
    if-ne p0, p1, :cond_d

    .line 295
    .line 296
    goto :goto_d

    .line 297
    :cond_d
    sget-object p0, Ln20/b0;->a:Ln20/b0;

    .line 298
    .line 299
    :goto_d
    return-object p0

    .line 300
    :pswitch_d
    new-instance v0, Law/i;

    .line 301
    .line 302
    const/16 v1, 0xa

    .line 303
    .line 304
    invoke-direct {v0, p1, v1}, Law/i;-><init>(Lz50/j;I)V

    .line 305
    .line 306
    .line 307
    iget-object p0, p0, Lb8/t;->b:Lo6/j;

    .line 308
    .line 309
    invoke-virtual {p0, v0, p2}, Lo6/j;->b(Lz50/j;Lr20/c;)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object p0

    .line 313
    sget-object p1, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 314
    .line 315
    if-ne p0, p1, :cond_e

    .line 316
    .line 317
    goto :goto_e

    .line 318
    :cond_e
    sget-object p0, Ln20/b0;->a:Ln20/b0;

    .line 319
    .line 320
    :goto_e
    return-object p0

    .line 321
    :pswitch_e
    new-instance v0, Law/i;

    .line 322
    .line 323
    const/16 v1, 0x9

    .line 324
    .line 325
    invoke-direct {v0, p1, v1}, Law/i;-><init>(Lz50/j;I)V

    .line 326
    .line 327
    .line 328
    iget-object p0, p0, Lb8/t;->b:Lo6/j;

    .line 329
    .line 330
    invoke-virtual {p0, v0, p2}, Lo6/j;->b(Lz50/j;Lr20/c;)Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object p0

    .line 334
    sget-object p1, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 335
    .line 336
    if-ne p0, p1, :cond_f

    .line 337
    .line 338
    goto :goto_f

    .line 339
    :cond_f
    sget-object p0, Ln20/b0;->a:Ln20/b0;

    .line 340
    .line 341
    :goto_f
    return-object p0

    .line 342
    :pswitch_f
    new-instance v0, Law/i;

    .line 343
    .line 344
    const/16 v1, 0x8

    .line 345
    .line 346
    invoke-direct {v0, p1, v1}, Law/i;-><init>(Lz50/j;I)V

    .line 347
    .line 348
    .line 349
    iget-object p0, p0, Lb8/t;->b:Lo6/j;

    .line 350
    .line 351
    invoke-virtual {p0, v0, p2}, Lo6/j;->b(Lz50/j;Lr20/c;)Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object p0

    .line 355
    sget-object p1, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 356
    .line 357
    if-ne p0, p1, :cond_10

    .line 358
    .line 359
    goto :goto_10

    .line 360
    :cond_10
    sget-object p0, Ln20/b0;->a:Ln20/b0;

    .line 361
    .line 362
    :goto_10
    return-object p0

    .line 363
    :pswitch_10
    new-instance v0, Law/i;

    .line 364
    .line 365
    const/4 v1, 0x1

    .line 366
    invoke-direct {v0, p1, v1}, Law/i;-><init>(Lz50/j;I)V

    .line 367
    .line 368
    .line 369
    iget-object p0, p0, Lb8/t;->b:Lo6/j;

    .line 370
    .line 371
    invoke-virtual {p0, v0, p2}, Lo6/j;->b(Lz50/j;Lr20/c;)Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object p0

    .line 375
    sget-object p1, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 376
    .line 377
    if-ne p0, p1, :cond_11

    .line 378
    .line 379
    goto :goto_11

    .line 380
    :cond_11
    sget-object p0, Ln20/b0;->a:Ln20/b0;

    .line 381
    .line 382
    :goto_11
    return-object p0

    .line 383
    :pswitch_data_0
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
