.class public final enum Lorg/jsoup/parser/i;
.super Lorg/jsoup/parser/c0;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const-string v0, "InSelect"

    .line 2
    .line 3
    const/16 v1, 0xf

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final e(Landroidx/fragment/app/k;Lorg/jsoup/parser/b;)Z
    .locals 9

    .line 1
    sget-object v0, Lorg/jsoup/parser/s;->a:[I

    .line 2
    .line 3
    iget-object v1, p1, Landroidx/fragment/app/k;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lorg/jsoup/parser/n0;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    aget v0, v0, v1

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    const-string v2, "template"

    .line 15
    .line 16
    const-string v3, "html"

    .line 17
    .line 18
    const-string v4, "select"

    .line 19
    .line 20
    const-string v5, "optgroup"

    .line 21
    .line 22
    const/4 v6, 0x0

    .line 23
    const-string v7, "option"

    .line 24
    .line 25
    packed-switch v0, :pswitch_data_0

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2, p0}, Lorg/jsoup/parser/b;->s(Lorg/jsoup/parser/c0;)V

    .line 29
    .line 30
    .line 31
    return v6

    .line 32
    :pswitch_0
    invoke-virtual {p2, v3}, Lorg/jsoup/parser/h3;->b(Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-nez p1, :cond_14

    .line 37
    .line 38
    invoke-virtual {p2, p0}, Lorg/jsoup/parser/b;->s(Lorg/jsoup/parser/c0;)V

    .line 39
    .line 40
    .line 41
    goto/16 :goto_2

    .line 42
    .line 43
    :pswitch_1
    check-cast p1, Lorg/jsoup/parser/g0;

    .line 44
    .line 45
    iget-object v0, p1, Lorg/jsoup/parser/g0;->c:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {}, Lorg/jsoup/parser/c0;->d()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    invoke-virtual {p2, p0}, Lorg/jsoup/parser/b;->s(Lorg/jsoup/parser/c0;)V

    .line 58
    .line 59
    .line 60
    return v6

    .line 61
    :cond_0
    invoke-virtual {p2, p1}, Lorg/jsoup/parser/b;->C(Lorg/jsoup/parser/g0;)V

    .line 62
    .line 63
    .line 64
    goto/16 :goto_2

    .line 65
    .line 66
    :pswitch_2
    move-object v0, p1

    .line 67
    check-cast v0, Lorg/jsoup/parser/k0;

    .line 68
    .line 69
    iget-object v0, v0, Lorg/jsoup/parser/m0;->d:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    const/4 v8, -0x1

    .line 79
    sparse-switch v3, :sswitch_data_0

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :sswitch_0
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    if-nez v2, :cond_1

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_1
    const/4 v8, 0x3

    .line 91
    goto :goto_0

    .line 92
    :sswitch_1
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    if-nez v2, :cond_2

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_2
    const/4 v8, 0x2

    .line 100
    goto :goto_0

    .line 101
    :sswitch_2
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    if-nez v2, :cond_3

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_3
    move v8, v1

    .line 109
    goto :goto_0

    .line 110
    :sswitch_3
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    if-nez v2, :cond_4

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_4
    move v8, v6

    .line 118
    :goto_0
    packed-switch v8, :pswitch_data_1

    .line 119
    .line 120
    .line 121
    invoke-virtual {p2, p0}, Lorg/jsoup/parser/b;->s(Lorg/jsoup/parser/c0;)V

    .line 122
    .line 123
    .line 124
    return v6

    .line 125
    :pswitch_3
    invoke-virtual {p2, v7}, Lorg/jsoup/parser/h3;->b(Ljava/lang/String;)Z

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    if-eqz p1, :cond_5

    .line 130
    .line 131
    invoke-virtual {p2}, Lorg/jsoup/parser/h3;->a()Lv80/k;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-virtual {p2, p1}, Lorg/jsoup/parser/b;->k(Lv80/k;)Lv80/k;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    if-eqz p1, :cond_5

    .line 140
    .line 141
    invoke-virtual {p2}, Lorg/jsoup/parser/h3;->a()Lv80/k;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-virtual {p2, p1}, Lorg/jsoup/parser/b;->k(Lv80/k;)Lv80/k;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    invoke-virtual {p1, v5}, Lv80/r;->p(Ljava/lang/String;)Z

    .line 150
    .line 151
    .line 152
    move-result p1

    .line 153
    if-eqz p1, :cond_5

    .line 154
    .line 155
    invoke-virtual {p2, v7}, Lorg/jsoup/parser/h3;->i(Ljava/lang/String;)Z

    .line 156
    .line 157
    .line 158
    :cond_5
    invoke-virtual {p2, v5}, Lorg/jsoup/parser/h3;->b(Ljava/lang/String;)Z

    .line 159
    .line 160
    .line 161
    move-result p1

    .line 162
    if-eqz p1, :cond_6

    .line 163
    .line 164
    invoke-virtual {p2}, Lorg/jsoup/parser/h3;->g()Lv80/k;

    .line 165
    .line 166
    .line 167
    goto/16 :goto_2

    .line 168
    .line 169
    :cond_6
    invoke-virtual {p2, p0}, Lorg/jsoup/parser/b;->s(Lorg/jsoup/parser/c0;)V

    .line 170
    .line 171
    .line 172
    goto/16 :goto_2

    .line 173
    .line 174
    :pswitch_4
    invoke-virtual {p2, v0}, Lorg/jsoup/parser/b;->z(Ljava/lang/String;)Z

    .line 175
    .line 176
    .line 177
    move-result p1

    .line 178
    if-nez p1, :cond_7

    .line 179
    .line 180
    invoke-virtual {p2, p0}, Lorg/jsoup/parser/b;->s(Lorg/jsoup/parser/c0;)V

    .line 181
    .line 182
    .line 183
    return v6

    .line 184
    :cond_7
    invoke-virtual {p2, v0}, Lorg/jsoup/parser/b;->N(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {p2}, Lorg/jsoup/parser/b;->T()Z

    .line 188
    .line 189
    .line 190
    goto/16 :goto_2

    .line 191
    .line 192
    :pswitch_5
    invoke-virtual {p2, v7}, Lorg/jsoup/parser/h3;->b(Ljava/lang/String;)Z

    .line 193
    .line 194
    .line 195
    move-result p1

    .line 196
    if-eqz p1, :cond_8

    .line 197
    .line 198
    invoke-virtual {p2}, Lorg/jsoup/parser/h3;->g()Lv80/k;

    .line 199
    .line 200
    .line 201
    goto/16 :goto_2

    .line 202
    .line 203
    :cond_8
    invoke-virtual {p2, p0}, Lorg/jsoup/parser/b;->s(Lorg/jsoup/parser/c0;)V

    .line 204
    .line 205
    .line 206
    goto/16 :goto_2

    .line 207
    .line 208
    :pswitch_6
    sget-object p0, Lorg/jsoup/parser/c0;->InHead:Lorg/jsoup/parser/c0;

    .line 209
    .line 210
    invoke-virtual {p0, p1, p2}, Lorg/jsoup/parser/c0;->e(Landroidx/fragment/app/k;Lorg/jsoup/parser/b;)Z

    .line 211
    .line 212
    .line 213
    move-result p0

    .line 214
    return p0

    .line 215
    :pswitch_7
    move-object v0, p1

    .line 216
    check-cast v0, Lorg/jsoup/parser/l0;

    .line 217
    .line 218
    iget-object v8, v0, Lorg/jsoup/parser/m0;->d:Ljava/lang/String;

    .line 219
    .line 220
    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result v3

    .line 224
    if-eqz v3, :cond_9

    .line 225
    .line 226
    sget-object p0, Lorg/jsoup/parser/c0;->InBody:Lorg/jsoup/parser/c0;

    .line 227
    .line 228
    invoke-virtual {p0, v0, p2}, Lorg/jsoup/parser/c0;->e(Landroidx/fragment/app/k;Lorg/jsoup/parser/b;)Z

    .line 229
    .line 230
    .line 231
    move-result p0

    .line 232
    return p0

    .line 233
    :cond_9
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    move-result v3

    .line 237
    if-eqz v3, :cond_b

    .line 238
    .line 239
    invoke-virtual {p2, v7}, Lorg/jsoup/parser/h3;->b(Ljava/lang/String;)Z

    .line 240
    .line 241
    .line 242
    move-result p0

    .line 243
    if-eqz p0, :cond_a

    .line 244
    .line 245
    invoke-virtual {p2, v7}, Lorg/jsoup/parser/h3;->i(Ljava/lang/String;)Z

    .line 246
    .line 247
    .line 248
    :cond_a
    invoke-virtual {p2, v0}, Lorg/jsoup/parser/b;->F(Lorg/jsoup/parser/l0;)Lv80/k;

    .line 249
    .line 250
    .line 251
    goto :goto_2

    .line 252
    :cond_b
    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    move-result v3

    .line 256
    if-eqz v3, :cond_e

    .line 257
    .line 258
    invoke-virtual {p2, v7}, Lorg/jsoup/parser/h3;->b(Ljava/lang/String;)Z

    .line 259
    .line 260
    .line 261
    move-result p0

    .line 262
    if-eqz p0, :cond_c

    .line 263
    .line 264
    invoke-virtual {p2, v7}, Lorg/jsoup/parser/h3;->i(Ljava/lang/String;)Z

    .line 265
    .line 266
    .line 267
    :cond_c
    invoke-virtual {p2, v5}, Lorg/jsoup/parser/h3;->b(Ljava/lang/String;)Z

    .line 268
    .line 269
    .line 270
    move-result p0

    .line 271
    if-eqz p0, :cond_d

    .line 272
    .line 273
    invoke-virtual {p2, v5}, Lorg/jsoup/parser/h3;->i(Ljava/lang/String;)Z

    .line 274
    .line 275
    .line 276
    :cond_d
    invoke-virtual {p2, v0}, Lorg/jsoup/parser/b;->F(Lorg/jsoup/parser/l0;)Lv80/k;

    .line 277
    .line 278
    .line 279
    goto :goto_2

    .line 280
    :cond_e
    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    move-result v1

    .line 284
    if-eqz v1, :cond_f

    .line 285
    .line 286
    invoke-virtual {p2, p0}, Lorg/jsoup/parser/b;->s(Lorg/jsoup/parser/c0;)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {p2, v4}, Lorg/jsoup/parser/h3;->i(Ljava/lang/String;)Z

    .line 290
    .line 291
    .line 292
    move-result p0

    .line 293
    return p0

    .line 294
    :cond_f
    sget-object v1, Lorg/jsoup/parser/b0;->G:[Ljava/lang/String;

    .line 295
    .line 296
    invoke-static {v8, v1}, Lu80/b;->d(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 297
    .line 298
    .line 299
    move-result v1

    .line 300
    if-eqz v1, :cond_11

    .line 301
    .line 302
    invoke-virtual {p2, p0}, Lorg/jsoup/parser/b;->s(Lorg/jsoup/parser/c0;)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {p2, v4}, Lorg/jsoup/parser/b;->z(Ljava/lang/String;)Z

    .line 306
    .line 307
    .line 308
    move-result p0

    .line 309
    if-nez p0, :cond_10

    .line 310
    .line 311
    return v6

    .line 312
    :cond_10
    invoke-virtual {p2, v4}, Lorg/jsoup/parser/h3;->i(Ljava/lang/String;)Z

    .line 313
    .line 314
    .line 315
    invoke-virtual {p2, v0}, Lorg/jsoup/parser/b;->h(Landroidx/fragment/app/k;)Z

    .line 316
    .line 317
    .line 318
    move-result p0

    .line 319
    return p0

    .line 320
    :cond_11
    const-string v0, "script"

    .line 321
    .line 322
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 323
    .line 324
    .line 325
    move-result v0

    .line 326
    if-nez v0, :cond_13

    .line 327
    .line 328
    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 329
    .line 330
    .line 331
    move-result v0

    .line 332
    if-eqz v0, :cond_12

    .line 333
    .line 334
    goto :goto_1

    .line 335
    :cond_12
    invoke-virtual {p2, p0}, Lorg/jsoup/parser/b;->s(Lorg/jsoup/parser/c0;)V

    .line 336
    .line 337
    .line 338
    return v6

    .line 339
    :cond_13
    :goto_1
    sget-object p0, Lorg/jsoup/parser/c0;->InHead:Lorg/jsoup/parser/c0;

    .line 340
    .line 341
    invoke-virtual {p0, p1, p2}, Lorg/jsoup/parser/c0;->e(Landroidx/fragment/app/k;Lorg/jsoup/parser/b;)Z

    .line 342
    .line 343
    .line 344
    move-result p0

    .line 345
    return p0

    .line 346
    :pswitch_8
    invoke-virtual {p2, p0}, Lorg/jsoup/parser/b;->s(Lorg/jsoup/parser/c0;)V

    .line 347
    .line 348
    .line 349
    return v6

    .line 350
    :pswitch_9
    check-cast p1, Lorg/jsoup/parser/h0;

    .line 351
    .line 352
    invoke-virtual {p2, p1}, Lorg/jsoup/parser/b;->E(Lorg/jsoup/parser/h0;)V

    .line 353
    .line 354
    .line 355
    :cond_14
    :goto_2
    return v1

    .line 356
    nop

    .line 357
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    :sswitch_data_0
    .sparse-switch
        -0x4ec53386 -> :sswitch_3
        -0x3c35778b -> :sswitch_2
        -0x3600cb04 -> :sswitch_1
        -0x4d08054 -> :sswitch_0
    .end sparse-switch

    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method
