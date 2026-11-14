.class public final enum Lorg/jsoup/parser/a0;
.super Lorg/jsoup/parser/c0;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const-string v0, "InTable"

    .line 2
    .line 3
    const/16 v1, 0x8

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
    .locals 8

    .line 1
    iget-object v0, p1, Landroidx/fragment/app/k;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lorg/jsoup/parser/n0;

    .line 4
    .line 5
    sget-object v1, Lorg/jsoup/parser/n0;->Character:Lorg/jsoup/parser/n0;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p2}, Lorg/jsoup/parser/h3;->a()Lv80/k;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v0, v0, Lv80/k;->d:Lorg/jsoup/parser/e0;

    .line 14
    .line 15
    iget-object v0, v0, Lorg/jsoup/parser/e0;->b:Ljava/lang/String;

    .line 16
    .line 17
    sget-object v1, Lorg/jsoup/parser/b0;->B:[Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v0, v1}, Lu80/b;->d(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object p0, p2, Lorg/jsoup/parser/b;->s:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    .line 28
    .line 29
    .line 30
    iget-object p0, p2, Lorg/jsoup/parser/b;->l:Lorg/jsoup/parser/c0;

    .line 31
    .line 32
    iput-object p0, p2, Lorg/jsoup/parser/b;->m:Lorg/jsoup/parser/c0;

    .line 33
    .line 34
    sget-object p0, Lorg/jsoup/parser/c0;->InTableText:Lorg/jsoup/parser/c0;

    .line 35
    .line 36
    iput-object p0, p2, Lorg/jsoup/parser/b;->l:Lorg/jsoup/parser/c0;

    .line 37
    .line 38
    invoke-virtual {p2, p1}, Lorg/jsoup/parser/b;->h(Landroidx/fragment/app/k;)Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    return p0

    .line 43
    :cond_0
    invoke-virtual {p1}, Landroidx/fragment/app/k;->V0()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    const/4 v1, 0x1

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    check-cast p1, Lorg/jsoup/parser/h0;

    .line 51
    .line 52
    invoke-virtual {p2, p1}, Lorg/jsoup/parser/b;->E(Lorg/jsoup/parser/h0;)V

    .line 53
    .line 54
    .line 55
    return v1

    .line 56
    :cond_1
    invoke-virtual {p1}, Landroidx/fragment/app/k;->W0()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    const/4 v2, 0x0

    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    invoke-virtual {p2, p0}, Lorg/jsoup/parser/b;->s(Lorg/jsoup/parser/c0;)V

    .line 64
    .line 65
    .line 66
    return v2

    .line 67
    :cond_2
    invoke-virtual {p1}, Landroidx/fragment/app/k;->Z0()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    const-string v3, "template"

    .line 72
    .line 73
    const-string v4, "table"

    .line 74
    .line 75
    if-eqz v0, :cond_12

    .line 76
    .line 77
    move-object v0, p1

    .line 78
    check-cast v0, Lorg/jsoup/parser/l0;

    .line 79
    .line 80
    iget-object v5, v0, Lorg/jsoup/parser/m0;->d:Ljava/lang/String;

    .line 81
    .line 82
    const-string v6, "caption"

    .line 83
    .line 84
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v6

    .line 88
    if-eqz v6, :cond_3

    .line 89
    .line 90
    invoke-virtual {p2}, Lorg/jsoup/parser/b;->o()V

    .line 91
    .line 92
    .line 93
    iget-object p0, p2, Lorg/jsoup/parser/b;->q:Ljava/util/ArrayList;

    .line 94
    .line 95
    const/4 p1, 0x0

    .line 96
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    invoke-virtual {p2, v0}, Lorg/jsoup/parser/b;->F(Lorg/jsoup/parser/l0;)Lv80/k;

    .line 100
    .line 101
    .line 102
    sget-object p0, Lorg/jsoup/parser/c0;->InCaption:Lorg/jsoup/parser/c0;

    .line 103
    .line 104
    iput-object p0, p2, Lorg/jsoup/parser/b;->l:Lorg/jsoup/parser/c0;

    .line 105
    .line 106
    return v1

    .line 107
    :cond_3
    const-string v6, "colgroup"

    .line 108
    .line 109
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v7

    .line 113
    if-eqz v7, :cond_4

    .line 114
    .line 115
    invoke-virtual {p2}, Lorg/jsoup/parser/b;->o()V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p2, v0}, Lorg/jsoup/parser/b;->F(Lorg/jsoup/parser/l0;)Lv80/k;

    .line 119
    .line 120
    .line 121
    sget-object p0, Lorg/jsoup/parser/c0;->InColumnGroup:Lorg/jsoup/parser/c0;

    .line 122
    .line 123
    iput-object p0, p2, Lorg/jsoup/parser/b;->l:Lorg/jsoup/parser/c0;

    .line 124
    .line 125
    return v1

    .line 126
    :cond_4
    const-string v7, "col"

    .line 127
    .line 128
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v7

    .line 132
    if-eqz v7, :cond_5

    .line 133
    .line 134
    invoke-virtual {p2}, Lorg/jsoup/parser/b;->o()V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p2, v6}, Lorg/jsoup/parser/h3;->j(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p2, p1}, Lorg/jsoup/parser/b;->h(Landroidx/fragment/app/k;)Z

    .line 141
    .line 142
    .line 143
    move-result p0

    .line 144
    return p0

    .line 145
    :cond_5
    sget-object v6, Lorg/jsoup/parser/b0;->t:[Ljava/lang/String;

    .line 146
    .line 147
    invoke-static {v5, v6}, Lu80/b;->d(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 148
    .line 149
    .line 150
    move-result v6

    .line 151
    if-eqz v6, :cond_6

    .line 152
    .line 153
    invoke-virtual {p2}, Lorg/jsoup/parser/b;->o()V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p2, v0}, Lorg/jsoup/parser/b;->F(Lorg/jsoup/parser/l0;)Lv80/k;

    .line 157
    .line 158
    .line 159
    sget-object p0, Lorg/jsoup/parser/c0;->InTableBody:Lorg/jsoup/parser/c0;

    .line 160
    .line 161
    iput-object p0, p2, Lorg/jsoup/parser/b;->l:Lorg/jsoup/parser/c0;

    .line 162
    .line 163
    return v1

    .line 164
    :cond_6
    sget-object v6, Lorg/jsoup/parser/b0;->u:[Ljava/lang/String;

    .line 165
    .line 166
    invoke-static {v5, v6}, Lu80/b;->d(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 167
    .line 168
    .line 169
    move-result v6

    .line 170
    if-eqz v6, :cond_7

    .line 171
    .line 172
    invoke-virtual {p2}, Lorg/jsoup/parser/b;->o()V

    .line 173
    .line 174
    .line 175
    const-string p0, "tbody"

    .line 176
    .line 177
    invoke-virtual {p2, p0}, Lorg/jsoup/parser/h3;->j(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {p2, p1}, Lorg/jsoup/parser/b;->h(Landroidx/fragment/app/k;)Z

    .line 181
    .line 182
    .line 183
    move-result p0

    .line 184
    return p0

    .line 185
    :cond_7
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v4

    .line 189
    if-eqz v4, :cond_a

    .line 190
    .line 191
    invoke-virtual {p2, p0}, Lorg/jsoup/parser/b;->s(Lorg/jsoup/parser/c0;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {p2, v5}, Lorg/jsoup/parser/b;->B(Ljava/lang/String;)Z

    .line 195
    .line 196
    .line 197
    move-result p0

    .line 198
    if-nez p0, :cond_8

    .line 199
    .line 200
    goto :goto_1

    .line 201
    :cond_8
    invoke-virtual {p2, v5}, Lorg/jsoup/parser/b;->N(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {p2}, Lorg/jsoup/parser/b;->T()Z

    .line 205
    .line 206
    .line 207
    move-result p0

    .line 208
    if-nez p0, :cond_9

    .line 209
    .line 210
    invoke-virtual {p2, v0}, Lorg/jsoup/parser/b;->F(Lorg/jsoup/parser/l0;)Lv80/k;

    .line 211
    .line 212
    .line 213
    return v1

    .line 214
    :cond_9
    invoke-virtual {p2, p1}, Lorg/jsoup/parser/b;->h(Landroidx/fragment/app/k;)Z

    .line 215
    .line 216
    .line 217
    move-result p0

    .line 218
    return p0

    .line 219
    :cond_a
    sget-object v4, Lorg/jsoup/parser/b0;->v:[Ljava/lang/String;

    .line 220
    .line 221
    invoke-static {v5, v4}, Lu80/b;->d(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 222
    .line 223
    .line 224
    move-result v4

    .line 225
    if-eqz v4, :cond_b

    .line 226
    .line 227
    sget-object p0, Lorg/jsoup/parser/c0;->InHead:Lorg/jsoup/parser/c0;

    .line 228
    .line 229
    invoke-virtual {p0, p1, p2}, Lorg/jsoup/parser/c0;->e(Landroidx/fragment/app/k;Lorg/jsoup/parser/b;)Z

    .line 230
    .line 231
    .line 232
    move-result p0

    .line 233
    return p0

    .line 234
    :cond_b
    const-string v4, "input"

    .line 235
    .line 236
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    move-result v4

    .line 240
    if-eqz v4, :cond_e

    .line 241
    .line 242
    invoke-virtual {v0}, Lorg/jsoup/parser/m0;->w1()Z

    .line 243
    .line 244
    .line 245
    move-result v2

    .line 246
    if-eqz v2, :cond_d

    .line 247
    .line 248
    iget-object v2, v0, Lorg/jsoup/parser/m0;->f:Lv80/b;

    .line 249
    .line 250
    const-string v3, "type"

    .line 251
    .line 252
    invoke-virtual {v2, v3}, Lv80/b;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    const-string v3, "hidden"

    .line 257
    .line 258
    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 259
    .line 260
    .line 261
    move-result v2

    .line 262
    if-nez v2, :cond_c

    .line 263
    .line 264
    goto :goto_0

    .line 265
    :cond_c
    invoke-virtual {p2, v0}, Lorg/jsoup/parser/b;->G(Lorg/jsoup/parser/l0;)Lv80/k;

    .line 266
    .line 267
    .line 268
    return v1

    .line 269
    :cond_d
    :goto_0
    invoke-virtual {p0, p1, p2}, Lorg/jsoup/parser/a0;->h(Landroidx/fragment/app/k;Lorg/jsoup/parser/b;)V

    .line 270
    .line 271
    .line 272
    return v1

    .line 273
    :cond_e
    const-string v4, "form"

    .line 274
    .line 275
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    move-result v4

    .line 279
    if-eqz v4, :cond_11

    .line 280
    .line 281
    invoke-virtual {p2, p0}, Lorg/jsoup/parser/b;->s(Lorg/jsoup/parser/c0;)V

    .line 282
    .line 283
    .line 284
    iget-object p0, p2, Lorg/jsoup/parser/b;->p:Lv80/p;

    .line 285
    .line 286
    if-nez p0, :cond_10

    .line 287
    .line 288
    invoke-virtual {p2, v3}, Lorg/jsoup/parser/b;->K(Ljava/lang/String;)Z

    .line 289
    .line 290
    .line 291
    move-result p0

    .line 292
    if-eqz p0, :cond_f

    .line 293
    .line 294
    goto :goto_1

    .line 295
    :cond_f
    invoke-virtual {p2, v0, v2, v2}, Lorg/jsoup/parser/b;->I(Lorg/jsoup/parser/l0;ZZ)V

    .line 296
    .line 297
    .line 298
    return v1

    .line 299
    :cond_10
    :goto_1
    return v2

    .line 300
    :cond_11
    invoke-virtual {p0, p1, p2}, Lorg/jsoup/parser/a0;->h(Landroidx/fragment/app/k;Lorg/jsoup/parser/b;)V

    .line 301
    .line 302
    .line 303
    return v1

    .line 304
    :cond_12
    invoke-virtual {p1}, Landroidx/fragment/app/k;->Y0()Z

    .line 305
    .line 306
    .line 307
    move-result v0

    .line 308
    if-eqz v0, :cond_17

    .line 309
    .line 310
    move-object v0, p1

    .line 311
    check-cast v0, Lorg/jsoup/parser/k0;

    .line 312
    .line 313
    iget-object v0, v0, Lorg/jsoup/parser/m0;->d:Ljava/lang/String;

    .line 314
    .line 315
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 316
    .line 317
    .line 318
    move-result v5

    .line 319
    if-eqz v5, :cond_14

    .line 320
    .line 321
    invoke-virtual {p2, v0}, Lorg/jsoup/parser/b;->B(Ljava/lang/String;)Z

    .line 322
    .line 323
    .line 324
    move-result p1

    .line 325
    if-nez p1, :cond_13

    .line 326
    .line 327
    invoke-virtual {p2, p0}, Lorg/jsoup/parser/b;->s(Lorg/jsoup/parser/c0;)V

    .line 328
    .line 329
    .line 330
    return v2

    .line 331
    :cond_13
    invoke-virtual {p2, v4}, Lorg/jsoup/parser/b;->N(Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {p2}, Lorg/jsoup/parser/b;->T()Z

    .line 335
    .line 336
    .line 337
    return v1

    .line 338
    :cond_14
    sget-object v4, Lorg/jsoup/parser/b0;->A:[Ljava/lang/String;

    .line 339
    .line 340
    invoke-static {v0, v4}, Lu80/b;->d(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 341
    .line 342
    .line 343
    move-result v4

    .line 344
    if-eqz v4, :cond_15

    .line 345
    .line 346
    invoke-virtual {p2, p0}, Lorg/jsoup/parser/b;->s(Lorg/jsoup/parser/c0;)V

    .line 347
    .line 348
    .line 349
    return v2

    .line 350
    :cond_15
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 351
    .line 352
    .line 353
    move-result v0

    .line 354
    if-eqz v0, :cond_16

    .line 355
    .line 356
    sget-object p0, Lorg/jsoup/parser/c0;->InHead:Lorg/jsoup/parser/c0;

    .line 357
    .line 358
    invoke-virtual {p0, p1, p2}, Lorg/jsoup/parser/c0;->e(Landroidx/fragment/app/k;Lorg/jsoup/parser/b;)Z

    .line 359
    .line 360
    .line 361
    return v1

    .line 362
    :cond_16
    invoke-virtual {p0, p1, p2}, Lorg/jsoup/parser/a0;->h(Landroidx/fragment/app/k;Lorg/jsoup/parser/b;)V

    .line 363
    .line 364
    .line 365
    return v1

    .line 366
    :cond_17
    invoke-virtual {p1}, Landroidx/fragment/app/k;->X0()Z

    .line 367
    .line 368
    .line 369
    move-result v0

    .line 370
    if-eqz v0, :cond_19

    .line 371
    .line 372
    const-string p1, "html"

    .line 373
    .line 374
    invoke-virtual {p2, p1}, Lorg/jsoup/parser/h3;->b(Ljava/lang/String;)Z

    .line 375
    .line 376
    .line 377
    move-result p1

    .line 378
    if-eqz p1, :cond_18

    .line 379
    .line 380
    invoke-virtual {p2, p0}, Lorg/jsoup/parser/b;->s(Lorg/jsoup/parser/c0;)V

    .line 381
    .line 382
    .line 383
    :cond_18
    return v1

    .line 384
    :cond_19
    invoke-virtual {p0, p1, p2}, Lorg/jsoup/parser/a0;->h(Landroidx/fragment/app/k;Lorg/jsoup/parser/b;)V

    .line 385
    .line 386
    .line 387
    return v1
.end method

.method public final h(Landroidx/fragment/app/k;Lorg/jsoup/parser/b;)V
    .locals 0

    .line 1
    invoke-virtual {p2, p0}, Lorg/jsoup/parser/b;->s(Lorg/jsoup/parser/c0;)V

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x1

    .line 5
    iput-boolean p0, p2, Lorg/jsoup/parser/b;->v:Z

    .line 6
    .line 7
    sget-object p0, Lorg/jsoup/parser/c0;->InBody:Lorg/jsoup/parser/c0;

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2}, Lorg/jsoup/parser/c0;->e(Landroidx/fragment/app/k;Lorg/jsoup/parser/b;)Z

    .line 10
    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    iput-boolean p0, p2, Lorg/jsoup/parser/b;->v:Z

    .line 14
    .line 15
    return-void
.end method
