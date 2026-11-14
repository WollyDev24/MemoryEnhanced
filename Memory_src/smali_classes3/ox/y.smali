.class public final Lox/y;
.super Lox/v0;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# static fields
.field public static final h0:Lox/y0;


# instance fields
.field public final synthetic Z:Lox/a0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lox/y0;

    .line 2
    .line 3
    const-string v1, "Unknown"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/16 v3, 0x3e7

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lox/y0;-><init>(ILjava/lang/String;Z)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lox/y;->h0:Lox/y0;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lox/a0;Lox/e0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lox/y;->Z:Lox/a0;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lox/v0;-><init>(Lox/e0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final E(Lox/k0;)Z
    .locals 7

    .line 1
    iget-object v0, p0, Lox/y;->Z:Lox/a0;

    .line 2
    .line 3
    iget-object v1, v0, Lox/a0;->h:Ljava/util/ArrayDeque;

    .line 4
    .line 5
    move-object v2, p1

    .line 6
    check-cast v2, Lox/x0;

    .line 7
    .line 8
    invoke-interface {v2}, Lox/x0;->l()Lox/y0;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    iget-object v3, v2, Lox/y0;->c:Lox/a1;

    .line 13
    .line 14
    iget v2, v2, Lox/y0;->a:I

    .line 15
    .line 16
    sget-object v4, Lox/a1;->INFORMATIONAL:Lox/a1;

    .line 17
    .line 18
    if-ne v3, v4, :cond_0

    .line 19
    .line 20
    invoke-super {p0, p1}, Lox/v0;->E(Lox/k0;)Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    return p0

    .line 25
    :cond_0
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Lox/m0;

    .line 30
    .line 31
    if-eqz v3, :cond_3

    .line 32
    .line 33
    iget-object v4, v3, Lox/m0;->a:Lux/c;

    .line 34
    .line 35
    invoke-virtual {v4}, Lux/c;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    const/4 v5, 0x0

    .line 40
    invoke-virtual {v4, v5}, Ljava/lang/String;->charAt(I)C

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    const/16 v5, 0x43

    .line 45
    .line 46
    const/4 v6, 0x1

    .line 47
    if-eq v4, v5, :cond_2

    .line 48
    .line 49
    const/16 v0, 0x48

    .line 50
    .line 51
    if-eq v4, v0, :cond_1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    sget-object v0, Lox/m0;->c:Lox/m0;

    .line 55
    .line 56
    invoke-virtual {v0, v3}, Lox/m0;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    return v6

    .line 63
    :cond_2
    const/16 v4, 0xc8

    .line 64
    .line 65
    if-ne v2, v4, :cond_3

    .line 66
    .line 67
    sget-object v2, Lox/m0;->e:Lox/m0;

    .line 68
    .line 69
    invoke-virtual {v2, v3}, Lox/m0;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-eqz v2, :cond_3

    .line 74
    .line 75
    iput-boolean v6, v0, Lox/a0;->j:Z

    .line 76
    .line 77
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->clear()V

    .line 78
    .line 79
    .line 80
    return v6

    .line 81
    :cond_3
    :goto_0
    invoke-super {p0, p1}, Lox/v0;->E(Lox/k0;)Z

    .line 82
    .line 83
    .line 84
    move-result p0

    .line 85
    return p0
.end method

.method public final P([Ljava/lang/String;)Lox/o;
    .locals 9

    .line 1
    new-instance v0, Lox/o;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v2, p1, v1

    .line 5
    .line 6
    sget-object v3, Lox/c1;->g:Lox/c1;

    .line 7
    .line 8
    sget-object v4, Lox/c1;->h:Lox/c1;

    .line 9
    .line 10
    const-string v5, "text"

    .line 11
    .line 12
    invoke-static {v2, v5}, Lxx/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v5, 0x0

    .line 16
    const-string v6, "HTTP/1.1"

    .line 17
    .line 18
    if-ne v2, v6, :cond_0

    .line 19
    .line 20
    move-object v3, v4

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    const-string v7, "HTTP/1.0"

    .line 23
    .line 24
    if-ne v2, v7, :cond_1

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result v8

    .line 31
    if-nez v8, :cond_d

    .line 32
    .line 33
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    if-eqz v6, :cond_2

    .line 38
    .line 39
    move-object v3, v4

    .line 40
    goto :goto_0

    .line 41
    :cond_2
    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-eqz v4, :cond_3

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_3
    move-object v3, v5

    .line 49
    :goto_0
    if-nez v3, :cond_4

    .line 50
    .line 51
    new-instance v3, Lox/c1;

    .line 52
    .line 53
    invoke-direct {v3, v2}, Lox/c1;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :cond_4
    :goto_1
    const/4 v2, 0x1

    .line 57
    aget-object v2, p1, v2

    .line 58
    .line 59
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    const/4 v4, 0x2

    .line 64
    aget-object p1, p1, v4

    .line 65
    .line 66
    const/16 v4, 0x133

    .line 67
    .line 68
    if-eq v2, v4, :cond_b

    .line 69
    .line 70
    const/16 v4, 0x134

    .line 71
    .line 72
    if-eq v2, v4, :cond_a

    .line 73
    .line 74
    const/16 v4, 0x1ac

    .line 75
    .line 76
    if-eq v2, v4, :cond_9

    .line 77
    .line 78
    const/16 v4, 0x1ad

    .line 79
    .line 80
    if-eq v2, v4, :cond_8

    .line 81
    .line 82
    const/16 v4, 0x1af

    .line 83
    .line 84
    if-eq v2, v4, :cond_7

    .line 85
    .line 86
    const/16 v4, 0x1fe

    .line 87
    .line 88
    if-eq v2, v4, :cond_6

    .line 89
    .line 90
    const/16 v4, 0x1ff

    .line 91
    .line 92
    if-eq v2, v4, :cond_5

    .line 93
    .line 94
    packed-switch v2, :pswitch_data_0

    .line 95
    .line 96
    .line 97
    packed-switch v2, :pswitch_data_1

    .line 98
    .line 99
    .line 100
    packed-switch v2, :pswitch_data_2

    .line 101
    .line 102
    .line 103
    packed-switch v2, :pswitch_data_3

    .line 104
    .line 105
    .line 106
    packed-switch v2, :pswitch_data_4

    .line 107
    .line 108
    .line 109
    packed-switch v2, :pswitch_data_5

    .line 110
    .line 111
    .line 112
    goto/16 :goto_2

    .line 113
    .line 114
    :pswitch_0
    sget-object v5, Lox/y0;->C0:Lox/y0;

    .line 115
    .line 116
    goto/16 :goto_2

    .line 117
    .line 118
    :pswitch_1
    sget-object v5, Lox/y0;->B0:Lox/y0;

    .line 119
    .line 120
    goto/16 :goto_2

    .line 121
    .line 122
    :pswitch_2
    sget-object v5, Lox/y0;->A0:Lox/y0;

    .line 123
    .line 124
    goto/16 :goto_2

    .line 125
    .line 126
    :pswitch_3
    sget-object v5, Lox/y0;->z0:Lox/y0;

    .line 127
    .line 128
    goto/16 :goto_2

    .line 129
    .line 130
    :pswitch_4
    sget-object v5, Lox/y0;->y0:Lox/y0;

    .line 131
    .line 132
    goto/16 :goto_2

    .line 133
    .line 134
    :pswitch_5
    sget-object v5, Lox/y0;->x0:Lox/y0;

    .line 135
    .line 136
    goto/16 :goto_2

    .line 137
    .line 138
    :pswitch_6
    sget-object v5, Lox/y0;->w0:Lox/y0;

    .line 139
    .line 140
    goto/16 :goto_2

    .line 141
    .line 142
    :pswitch_7
    sget-object v5, Lox/y0;->v0:Lox/y0;

    .line 143
    .line 144
    goto/16 :goto_2

    .line 145
    .line 146
    :pswitch_8
    sget-object v5, Lox/y0;->r0:Lox/y0;

    .line 147
    .line 148
    goto/16 :goto_2

    .line 149
    .line 150
    :pswitch_9
    sget-object v5, Lox/y0;->q0:Lox/y0;

    .line 151
    .line 152
    goto/16 :goto_2

    .line 153
    .line 154
    :pswitch_a
    sget-object v5, Lox/y0;->p0:Lox/y0;

    .line 155
    .line 156
    goto/16 :goto_2

    .line 157
    .line 158
    :pswitch_b
    sget-object v5, Lox/y0;->o0:Lox/y0;

    .line 159
    .line 160
    goto/16 :goto_2

    .line 161
    .line 162
    :pswitch_c
    sget-object v5, Lox/y0;->n0:Lox/y0;

    .line 163
    .line 164
    goto/16 :goto_2

    .line 165
    .line 166
    :pswitch_d
    sget-object v5, Lox/y0;->m0:Lox/y0;

    .line 167
    .line 168
    goto/16 :goto_2

    .line 169
    .line 170
    :pswitch_e
    sget-object v5, Lox/y0;->h0:Lox/y0;

    .line 171
    .line 172
    goto/16 :goto_2

    .line 173
    .line 174
    :pswitch_f
    sget-object v5, Lox/y0;->Z:Lox/y0;

    .line 175
    .line 176
    goto/16 :goto_2

    .line 177
    .line 178
    :pswitch_10
    sget-object v5, Lox/y0;->Y:Lox/y0;

    .line 179
    .line 180
    goto/16 :goto_2

    .line 181
    .line 182
    :pswitch_11
    sget-object v5, Lox/y0;->X:Lox/y0;

    .line 183
    .line 184
    goto/16 :goto_2

    .line 185
    .line 186
    :pswitch_12
    sget-object v5, Lox/y0;->T:Lox/y0;

    .line 187
    .line 188
    goto/16 :goto_2

    .line 189
    .line 190
    :pswitch_13
    sget-object v5, Lox/y0;->R:Lox/y0;

    .line 191
    .line 192
    goto/16 :goto_2

    .line 193
    .line 194
    :pswitch_14
    sget-object v5, Lox/y0;->P:Lox/y0;

    .line 195
    .line 196
    goto/16 :goto_2

    .line 197
    .line 198
    :pswitch_15
    sget-object v5, Lox/y0;->O:Lox/y0;

    .line 199
    .line 200
    goto/16 :goto_2

    .line 201
    .line 202
    :pswitch_16
    sget-object v5, Lox/y0;->L:Lox/y0;

    .line 203
    .line 204
    goto/16 :goto_2

    .line 205
    .line 206
    :pswitch_17
    sget-object v5, Lox/y0;->K:Lox/y0;

    .line 207
    .line 208
    goto/16 :goto_2

    .line 209
    .line 210
    :pswitch_18
    sget-object v5, Lox/y0;->I:Lox/y0;

    .line 211
    .line 212
    goto/16 :goto_2

    .line 213
    .line 214
    :pswitch_19
    sget-object v5, Lox/y0;->H:Lox/y0;

    .line 215
    .line 216
    goto/16 :goto_2

    .line 217
    .line 218
    :pswitch_1a
    sget-object v5, Lox/y0;->G:Lox/y0;

    .line 219
    .line 220
    goto/16 :goto_2

    .line 221
    .line 222
    :pswitch_1b
    sget-object v5, Lox/y0;->F:Lox/y0;

    .line 223
    .line 224
    goto/16 :goto_2

    .line 225
    .line 226
    :pswitch_1c
    sget-object v5, Lox/y0;->E:Lox/y0;

    .line 227
    .line 228
    goto/16 :goto_2

    .line 229
    .line 230
    :pswitch_1d
    sget-object v5, Lox/y0;->D:Lox/y0;

    .line 231
    .line 232
    goto/16 :goto_2

    .line 233
    .line 234
    :pswitch_1e
    sget-object v5, Lox/y0;->C:Lox/y0;

    .line 235
    .line 236
    goto/16 :goto_2

    .line 237
    .line 238
    :pswitch_1f
    sget-object v5, Lox/y0;->B:Lox/y0;

    .line 239
    .line 240
    goto :goto_2

    .line 241
    :pswitch_20
    sget-object v5, Lox/y0;->y:Lox/y0;

    .line 242
    .line 243
    goto :goto_2

    .line 244
    :pswitch_21
    sget-object v5, Lox/y0;->x:Lox/y0;

    .line 245
    .line 246
    goto :goto_2

    .line 247
    :pswitch_22
    sget-object v5, Lox/y0;->w:Lox/y0;

    .line 248
    .line 249
    goto :goto_2

    .line 250
    :pswitch_23
    sget-object v5, Lox/y0;->v:Lox/y0;

    .line 251
    .line 252
    goto :goto_2

    .line 253
    :pswitch_24
    sget-object v5, Lox/y0;->t:Lox/y0;

    .line 254
    .line 255
    goto :goto_2

    .line 256
    :pswitch_25
    sget-object v5, Lox/y0;->s:Lox/y0;

    .line 257
    .line 258
    goto :goto_2

    .line 259
    :pswitch_26
    sget-object v5, Lox/y0;->r:Lox/y0;

    .line 260
    .line 261
    goto :goto_2

    .line 262
    :pswitch_27
    sget-object v5, Lox/y0;->q:Lox/y0;

    .line 263
    .line 264
    goto :goto_2

    .line 265
    :pswitch_28
    sget-object v5, Lox/y0;->p:Lox/y0;

    .line 266
    .line 267
    goto :goto_2

    .line 268
    :pswitch_29
    sget-object v5, Lox/y0;->n:Lox/y0;

    .line 269
    .line 270
    goto :goto_2

    .line 271
    :pswitch_2a
    sget-object v5, Lox/y0;->m:Lox/y0;

    .line 272
    .line 273
    goto :goto_2

    .line 274
    :pswitch_2b
    sget-object v5, Lox/y0;->l:Lox/y0;

    .line 275
    .line 276
    goto :goto_2

    .line 277
    :pswitch_2c
    sget-object v5, Lox/y0;->k:Lox/y0;

    .line 278
    .line 279
    goto :goto_2

    .line 280
    :pswitch_2d
    sget-object v5, Lox/y0;->j:Lox/y0;

    .line 281
    .line 282
    goto :goto_2

    .line 283
    :pswitch_2e
    sget-object v5, Lox/y0;->h:Lox/y0;

    .line 284
    .line 285
    goto :goto_2

    .line 286
    :pswitch_2f
    sget-object v5, Lox/y0;->g:Lox/y0;

    .line 287
    .line 288
    goto :goto_2

    .line 289
    :pswitch_30
    sget-object v5, Lox/y0;->f:Lox/y0;

    .line 290
    .line 291
    goto :goto_2

    .line 292
    :pswitch_31
    sget-object v5, Lox/y0;->e:Lox/y0;

    .line 293
    .line 294
    goto :goto_2

    .line 295
    :cond_5
    sget-object v5, Lox/y0;->E0:Lox/y0;

    .line 296
    .line 297
    goto :goto_2

    .line 298
    :cond_6
    sget-object v5, Lox/y0;->D0:Lox/y0;

    .line 299
    .line 300
    goto :goto_2

    .line 301
    :cond_7
    sget-object v5, Lox/y0;->u0:Lox/y0;

    .line 302
    .line 303
    goto :goto_2

    .line 304
    :cond_8
    sget-object v5, Lox/y0;->t0:Lox/y0;

    .line 305
    .line 306
    goto :goto_2

    .line 307
    :cond_9
    sget-object v5, Lox/y0;->s0:Lox/y0;

    .line 308
    .line 309
    goto :goto_2

    .line 310
    :cond_a
    sget-object v5, Lox/y0;->A:Lox/y0;

    .line 311
    .line 312
    goto :goto_2

    .line 313
    :cond_b
    sget-object v5, Lox/y0;->z:Lox/y0;

    .line 314
    .line 315
    :goto_2
    if-eqz v5, :cond_c

    .line 316
    .line 317
    iget-object v4, v5, Lox/y0;->d:Ljava/lang/String;

    .line 318
    .line 319
    invoke-virtual {v4, p1}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 320
    .line 321
    .line 322
    move-result v4

    .line 323
    if-eqz v4, :cond_c

    .line 324
    .line 325
    goto :goto_3

    .line 326
    :cond_c
    new-instance v5, Lox/y0;

    .line 327
    .line 328
    invoke-direct {v5, v2, p1, v1}, Lox/y0;-><init>(ILjava/lang/String;Z)V

    .line 329
    .line 330
    .line 331
    :goto_3
    iget-object p0, p0, Lox/v0;->q:Lox/k;

    .line 332
    .line 333
    invoke-virtual {p0}, Lox/k;->a()Lox/j;

    .line 334
    .line 335
    .line 336
    move-result-object p0

    .line 337
    invoke-direct {v0, v3, v5, p0}, Lox/o;-><init>(Lox/c1;Lox/y0;Lox/i0;)V

    .line 338
    .line 339
    .line 340
    return-object v0

    .line 341
    :cond_d
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 342
    .line 343
    const-string p1, "text is empty (possibly HTTP/0.9)"

    .line 344
    .line 345
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    throw p0

    .line 349
    :pswitch_data_0
    .packed-switch 0x64
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
    .end packed-switch

    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    :pswitch_data_1
    .packed-switch 0xc8
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
    .end packed-switch

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
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    :pswitch_data_2
    .packed-switch 0x12c
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
    .end packed-switch

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
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    :pswitch_data_3
    .packed-switch 0x190
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
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
    .end packed-switch

    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    :pswitch_data_4
    .packed-switch 0x1a5
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
    .end packed-switch

    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    :pswitch_data_5
    .packed-switch 0x1f4
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

.method public final j(Ljx/v;Lix/e0;Ljava/util/List;)V
    .locals 11

    .line 1
    iget-object p1, p0, Lox/y;->Z:Lox/a0;

    .line 2
    .line 3
    iget-boolean p1, p1, Lox/a0;->j:Z

    .line 4
    .line 5
    if-eqz p1, :cond_2

    .line 6
    .line 7
    iget-object p0, p0, Lnx/b;->c:Lix/e0;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object p0, Lix/g2;->d:Lix/e0;

    .line 13
    .line 14
    :goto_0
    invoke-virtual {p0}, Lix/e0;->m1()I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-nez p0, :cond_1

    .line 19
    .line 20
    goto/16 :goto_4

    .line 21
    .line 22
    :cond_1
    invoke-virtual {p2, p0}, Lix/e0;->X0(I)Lix/e0;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-interface {p3, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_2
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lox/v0;->D:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_3

    .line 40
    .line 41
    invoke-virtual {p0}, Lox/v0;->M()V

    .line 42
    .line 43
    .line 44
    :cond_3
    sget-object p1, Lox/s0;->a:[I

    .line 45
    .line 46
    iget-object v0, p0, Lox/v0;->H:Lox/u0;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    aget v0, p1, v0

    .line 53
    .line 54
    iget-object v1, p0, Lox/v0;->x:Lox/t0;

    .line 55
    .line 56
    const/4 v2, 0x1

    .line 57
    const-wide/16 v3, 0x0

    .line 58
    .line 59
    iget v5, p0, Lox/v0;->m:I

    .line 60
    .line 61
    const/4 v6, 0x2

    .line 62
    packed-switch v0, :pswitch_data_0

    .line 63
    .line 64
    .line 65
    goto/16 :goto_4

    .line 66
    .line 67
    :pswitch_0
    invoke-virtual {p2}, Lix/e0;->m1()I

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    if-lez p0, :cond_16

    .line 72
    .line 73
    invoke-virtual {p2, p0}, Lix/e0;->X0(I)Lix/e0;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-interface {p3, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :pswitch_1
    invoke-virtual {p2}, Lix/e0;->m1()I

    .line 82
    .line 83
    .line 84
    move-result p0

    .line 85
    invoke-virtual {p2, p0}, Lix/e0;->G1(I)Lix/e0;

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :pswitch_2
    :try_start_0
    invoke-virtual {p0, p2}, Lox/v0;->K(Lix/e0;)Lox/f1;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    if-nez p1, :cond_4

    .line 94
    .line 95
    goto/16 :goto_4

    .line 96
    .line 97
    :cond_4
    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0}, Lox/v0;->M()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :catch_0
    move-exception p1

    .line 105
    invoke-virtual {p0, p2, p1}, Lox/v0;->C(Lix/e0;Ljava/lang/Exception;)Lox/p;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    invoke-interface {p3, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    goto/16 :goto_4

    .line 113
    .line 114
    :pswitch_3
    invoke-virtual {p2}, Lix/e0;->m1()I

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    if-nez p1, :cond_5

    .line 119
    .line 120
    goto/16 :goto_4

    .line 121
    .line 122
    :cond_5
    invoke-static {p1, v5}, Ljava/lang/Math;->min(II)I

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    int-to-long v0, p1

    .line 127
    iget-wide v5, p0, Lox/v0;->z:J

    .line 128
    .line 129
    cmp-long v0, v0, v5

    .line 130
    .line 131
    if-lez v0, :cond_6

    .line 132
    .line 133
    long-to-int p1, v5

    .line 134
    :cond_6
    invoke-virtual {p2, p1}, Lix/e0;->f1(I)Lix/e0;

    .line 135
    .line 136
    .line 137
    move-result-object p2

    .line 138
    iget-wide v0, p0, Lox/v0;->z:J

    .line 139
    .line 140
    int-to-long v5, p1

    .line 141
    sub-long/2addr v0, v5

    .line 142
    iput-wide v0, p0, Lox/v0;->z:J

    .line 143
    .line 144
    cmp-long p1, v0, v3

    .line 145
    .line 146
    if-nez p1, :cond_7

    .line 147
    .line 148
    new-instance p1, Lox/p;

    .line 149
    .line 150
    iget-object v0, p0, Lox/v0;->r:Lox/k;

    .line 151
    .line 152
    invoke-direct {p1, p2, v0}, Lox/p;-><init>(Lix/e0;Lox/j0;)V

    .line 153
    .line 154
    .line 155
    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    invoke-virtual {p0}, Lox/v0;->M()V

    .line 159
    .line 160
    .line 161
    return-void

    .line 162
    :cond_7
    new-instance p0, Lox/g;

    .line 163
    .line 164
    invoke-direct {p0, p2}, Lox/g;-><init>(Lix/e0;)V

    .line 165
    .line 166
    .line 167
    invoke-interface {p3, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    return-void

    .line 171
    :pswitch_4
    invoke-virtual {p2}, Lix/e0;->m1()I

    .line 172
    .line 173
    .line 174
    move-result p0

    .line 175
    invoke-static {p0, v5}, Ljava/lang/Math;->min(II)I

    .line 176
    .line 177
    .line 178
    move-result p0

    .line 179
    if-lez p0, :cond_16

    .line 180
    .line 181
    invoke-virtual {p2, p0}, Lix/e0;->f1(I)Lix/e0;

    .line 182
    .line 183
    .line 184
    move-result-object p0

    .line 185
    new-instance p1, Lox/g;

    .line 186
    .line 187
    invoke-direct {p1, p0}, Lox/g;-><init>(Lix/e0;)V

    .line 188
    .line 189
    .line 190
    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    return-void

    .line 194
    :pswitch_5
    :try_start_1
    iget-object v0, p0, Lox/v0;->v:Lcom/google/common/util/concurrent/k0;

    .line 195
    .line 196
    invoke-virtual {v1, p2, v0}, Lox/t0;->C(Lix/e0;Ljava/lang/Runnable;)Lix/e0;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    if-nez v0, :cond_8

    .line 201
    .line 202
    goto/16 :goto_4

    .line 203
    .line 204
    :cond_8
    invoke-static {v0}, Lox/v0;->O(Lix/e0;)[Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-virtual {p0, v0}, Lox/y;->P([Ljava/lang/String;)Lox/o;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    iput-object v0, p0, Lox/v0;->y:Lox/o;

    .line 213
    .line 214
    sget-object v0, Lox/u0;->READ_HEADER:Lox/u0;

    .line 215
    .line 216
    iput-object v0, p0, Lox/v0;->H:Lox/u0;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 217
    .line 218
    :pswitch_6
    :try_start_2
    invoke-virtual {p0, p2}, Lox/v0;->I(Lix/e0;)Lox/u0;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    if-nez v0, :cond_9

    .line 223
    .line 224
    goto/16 :goto_4

    .line 225
    .line 226
    :cond_9
    iput-object v0, p0, Lox/v0;->H:Lox/u0;

    .line 227
    .line 228
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 229
    .line 230
    .line 231
    move-result v1

    .line 232
    aget p1, p1, v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 233
    .line 234
    const/4 v1, 0x0

    .line 235
    sget-object v5, Lox/f1;->f0:Lox/e1;

    .line 236
    .line 237
    if-eq p1, v2, :cond_d

    .line 238
    .line 239
    if-eq p1, v6, :cond_b

    .line 240
    .line 241
    :try_start_3
    iget-wide v6, p0, Lox/v0;->A:J

    .line 242
    .line 243
    cmp-long p1, v6, v3

    .line 244
    .line 245
    if-eqz p1, :cond_a

    .line 246
    .line 247
    iget-object p1, p0, Lox/v0;->y:Lox/o;

    .line 248
    .line 249
    iput-object v1, p0, Lox/v0;->y:Lox/o;

    .line 250
    .line 251
    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    sget-object p1, Lox/u0;->READ_FIXED_LENGTH_CONTENT:Lox/u0;

    .line 255
    .line 256
    if-ne v0, p1, :cond_16

    .line 257
    .line 258
    iget-wide v0, p0, Lox/v0;->A:J

    .line 259
    .line 260
    iput-wide v0, p0, Lox/v0;->z:J

    .line 261
    .line 262
    return-void

    .line 263
    :catch_1
    move-exception p1

    .line 264
    goto :goto_1

    .line 265
    :cond_a
    iget-object p1, p0, Lox/v0;->y:Lox/o;

    .line 266
    .line 267
    iput-object v1, p0, Lox/v0;->y:Lox/o;

    .line 268
    .line 269
    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    invoke-interface {p3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    invoke-virtual {p0}, Lox/v0;->M()V

    .line 276
    .line 277
    .line 278
    return-void

    .line 279
    :cond_b
    iget-boolean p1, p0, Lox/v0;->n:Z

    .line 280
    .line 281
    if-eqz p1, :cond_c

    .line 282
    .line 283
    iget-object p1, p0, Lox/v0;->y:Lox/o;

    .line 284
    .line 285
    iput-object v1, p0, Lox/v0;->y:Lox/o;

    .line 286
    .line 287
    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    return-void

    .line 291
    :cond_c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 292
    .line 293
    const-string v0, "Chunked messages not supported"

    .line 294
    .line 295
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    throw p1

    .line 299
    :cond_d
    iget-object p1, p0, Lox/v0;->y:Lox/o;

    .line 300
    .line 301
    iput-object v1, p0, Lox/v0;->y:Lox/o;

    .line 302
    .line 303
    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    invoke-interface {p3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    invoke-virtual {p0}, Lox/v0;->M()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 310
    .line 311
    .line 312
    return-void

    .line 313
    :goto_1
    iget-object v0, p0, Lox/v0;->y:Lox/o;

    .line 314
    .line 315
    invoke-virtual {p0, v0, p2, p1}, Lox/v0;->D(Lox/o;Lix/e0;Ljava/lang/Exception;)Lox/k0;

    .line 316
    .line 317
    .line 318
    move-result-object p0

    .line 319
    invoke-interface {p3, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 320
    .line 321
    .line 322
    goto/16 :goto_4

    .line 323
    .line 324
    :catch_2
    move-exception p1

    .line 325
    iget-object v0, p0, Lox/v0;->y:Lox/o;

    .line 326
    .line 327
    invoke-virtual {p0, v0, p2, p1}, Lox/v0;->D(Lox/o;Lix/e0;Ljava/lang/Exception;)Lox/k0;

    .line 328
    .line 329
    .line 330
    move-result-object p0

    .line 331
    invoke-interface {p3, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 332
    .line 333
    .line 334
    goto/16 :goto_4

    .line 335
    .line 336
    :pswitch_7
    :try_start_4
    sget-object p1, Lox/v0;->L:Lcom/google/common/util/concurrent/k0;

    .line 337
    .line 338
    invoke-virtual {v1, p2, p1}, Lox/t0;->C(Lix/e0;Ljava/lang/Runnable;)Lix/e0;

    .line 339
    .line 340
    .line 341
    move-result-object p1

    .line 342
    if-nez p1, :cond_e

    .line 343
    .line 344
    goto/16 :goto_4

    .line 345
    .line 346
    :cond_e
    invoke-virtual {p1}, Lix/e0;->I()I

    .line 347
    .line 348
    .line 349
    move-result v0

    .line 350
    const/4 v1, -0x1

    .line 351
    if-ne v0, v1, :cond_f

    .line 352
    .line 353
    goto :goto_2

    .line 354
    :cond_f
    new-instance v0, Lox/x;

    .line 355
    .line 356
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 357
    .line 358
    .line 359
    sget-object v1, Lox/w;->Size:Lox/w;

    .line 360
    .line 361
    iput-object v1, v0, Lox/x;->a:Lox/w;

    .line 362
    .line 363
    invoke-virtual {p1, v0}, Lix/e0;->b0(Lox/x;)I

    .line 364
    .line 365
    .line 366
    sget-object v1, Lox/u;->a:[I

    .line 367
    .line 368
    iget-object v0, v0, Lox/x;->a:Lox/w;

    .line 369
    .line 370
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 371
    .line 372
    .line 373
    move-result v0

    .line 374
    aget v0, v1, v0

    .line 375
    .line 376
    if-eq v0, v2, :cond_15

    .line 377
    .line 378
    if-eq v0, v6, :cond_15

    .line 379
    .line 380
    const/4 v1, 0x3

    .line 381
    if-eq v0, v1, :cond_15

    .line 382
    .line 383
    :goto_2
    invoke-virtual {p1}, Lix/e0;->D()[B

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    invoke-virtual {p1}, Lix/e0;->E()I

    .line 388
    .line 389
    .line 390
    move-result v1

    .line 391
    invoke-virtual {p1}, Lix/e0;->n1()I

    .line 392
    .line 393
    .line 394
    move-result v7

    .line 395
    add-int/2addr v1, v7

    .line 396
    invoke-virtual {p1}, Lix/e0;->m1()I

    .line 397
    .line 398
    .line 399
    move-result p1

    .line 400
    invoke-static {v1, p1, v0}, Lox/v0;->B(II[B)I

    .line 401
    .line 402
    .line 403
    move-result p1

    .line 404
    int-to-long v0, p1

    .line 405
    iput-wide v0, p0, Lox/v0;->z:J

    .line 406
    .line 407
    if-nez p1, :cond_10

    .line 408
    .line 409
    sget-object p1, Lox/u0;->READ_CHUNK_FOOTER:Lox/u0;

    .line 410
    .line 411
    iput-object p1, p0, Lox/v0;->H:Lox/u0;

    .line 412
    .line 413
    return-void

    .line 414
    :catch_3
    move-exception p1

    .line 415
    goto/16 :goto_3

    .line 416
    .line 417
    :cond_10
    sget-object p1, Lox/u0;->READ_CHUNKED_CONTENT:Lox/u0;

    .line 418
    .line 419
    iput-object p1, p0, Lox/v0;->H:Lox/u0;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    .line 420
    .line 421
    :pswitch_8
    iget-wide v0, p0, Lox/v0;->z:J

    .line 422
    .line 423
    long-to-int p1, v0

    .line 424
    invoke-static {p1, v5}, Ljava/lang/Math;->min(II)I

    .line 425
    .line 426
    .line 427
    move-result p1

    .line 428
    iget-boolean v0, p0, Lox/v0;->p:Z

    .line 429
    .line 430
    if-nez v0, :cond_11

    .line 431
    .line 432
    invoke-virtual {p2}, Lix/e0;->m1()I

    .line 433
    .line 434
    .line 435
    move-result v0

    .line 436
    if-ge v0, p1, :cond_11

    .line 437
    .line 438
    goto :goto_4

    .line 439
    :cond_11
    invoke-virtual {p2}, Lix/e0;->m1()I

    .line 440
    .line 441
    .line 442
    move-result v0

    .line 443
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 444
    .line 445
    .line 446
    move-result p1

    .line 447
    if-nez p1, :cond_12

    .line 448
    .line 449
    goto :goto_4

    .line 450
    :cond_12
    new-instance v0, Lox/g;

    .line 451
    .line 452
    invoke-virtual {p2, p1}, Lix/e0;->f1(I)Lix/e0;

    .line 453
    .line 454
    .line 455
    move-result-object v1

    .line 456
    invoke-direct {v0, v1}, Lox/g;-><init>(Lix/e0;)V

    .line 457
    .line 458
    .line 459
    iget-wide v7, p0, Lox/v0;->z:J

    .line 460
    .line 461
    int-to-long v9, p1

    .line 462
    sub-long/2addr v7, v9

    .line 463
    iput-wide v7, p0, Lox/v0;->z:J

    .line 464
    .line 465
    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 466
    .line 467
    .line 468
    iget-wide v0, p0, Lox/v0;->z:J

    .line 469
    .line 470
    cmp-long p1, v0, v3

    .line 471
    .line 472
    if-eqz p1, :cond_13

    .line 473
    .line 474
    goto :goto_4

    .line 475
    :cond_13
    sget-object p1, Lox/u0;->READ_CHUNK_DELIMITER:Lox/u0;

    .line 476
    .line 477
    iput-object p1, p0, Lox/v0;->H:Lox/u0;

    .line 478
    .line 479
    :pswitch_9
    invoke-virtual {p2}, Lix/e0;->m1()I

    .line 480
    .line 481
    .line 482
    move-result p1

    .line 483
    if-lt p1, v6, :cond_16

    .line 484
    .line 485
    invoke-virtual {p2}, Lix/e0;->n1()I

    .line 486
    .line 487
    .line 488
    move-result p1

    .line 489
    invoke-virtual {p2, p1}, Lix/e0;->c0(I)B

    .line 490
    .line 491
    .line 492
    move-result v0

    .line 493
    const/16 v1, 0xd

    .line 494
    .line 495
    if-ne v0, v1, :cond_14

    .line 496
    .line 497
    add-int/2addr p1, v2

    .line 498
    invoke-virtual {p2, p1}, Lix/e0;->c0(I)B

    .line 499
    .line 500
    .line 501
    move-result p1

    .line 502
    const/16 v0, 0xa

    .line 503
    .line 504
    if-ne p1, v0, :cond_14

    .line 505
    .line 506
    invoke-virtual {p2, v6}, Lix/e0;->G1(I)Lix/e0;

    .line 507
    .line 508
    .line 509
    sget-object p1, Lox/u0;->READ_CHUNK_SIZE:Lox/u0;

    .line 510
    .line 511
    iput-object p1, p0, Lox/v0;->H:Lox/u0;

    .line 512
    .line 513
    return-void

    .line 514
    :cond_14
    new-instance p1, Lox/d1;

    .line 515
    .line 516
    const-string v0, "Chunk data sections must be terminated by a CR LF octet pair"

    .line 517
    .line 518
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 519
    .line 520
    .line 521
    invoke-virtual {p0, p2, p1}, Lox/v0;->C(Lix/e0;Ljava/lang/Exception;)Lox/p;

    .line 522
    .line 523
    .line 524
    move-result-object p0

    .line 525
    invoke-interface {p3, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 526
    .line 527
    .line 528
    return-void

    .line 529
    :cond_15
    :try_start_5
    new-instance p1, Lox/d1;

    .line 530
    .line 531
    const-string v0, "Invalid chunk extension"

    .line 532
    .line 533
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 534
    .line 535
    .line 536
    throw p1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    .line 537
    :goto_3
    invoke-virtual {p0, p2, p1}, Lox/v0;->C(Lix/e0;Ljava/lang/Exception;)Lox/p;

    .line 538
    .line 539
    .line 540
    move-result-object p0

    .line 541
    invoke-interface {p3, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 542
    .line 543
    .line 544
    :cond_16
    :goto_4
    return-void

    .line 545
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_7
        :pswitch_5
        :pswitch_5
        :pswitch_6
        :pswitch_4
        :pswitch_3
        :pswitch_8
        :pswitch_9
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final v(Ljx/v;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Lnx/b;->g(Ljx/v;Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
