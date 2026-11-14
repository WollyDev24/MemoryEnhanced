.class public final Lorg/jsoup/parser/j3;
.super Lorg/jsoup/parser/h3;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# virtual methods
.method public final c()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "http://www.w3.org/XML/1998/namespace"

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()Lorg/jsoup/parser/d0;
    .locals 0

    .line 1
    sget-object p0, Lorg/jsoup/parser/d0;->d:Lorg/jsoup/parser/d0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e(Ljava/io/Reader;Ljava/lang/String;Lgo/f;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lorg/jsoup/parser/h3;->e(Ljava/io/Reader;Ljava/lang/String;Lgo/f;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lorg/jsoup/parser/h3;->e:Ljava/util/ArrayList;

    .line 5
    .line 6
    iget-object p2, p0, Lorg/jsoup/parser/h3;->d:Lv80/i;

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lorg/jsoup/parser/h3;->d:Lv80/i;

    .line 12
    .line 13
    iget-object p0, p0, Lv80/i;->k:Lv80/g;

    .line 14
    .line 15
    sget-object p1, Lv80/f;->xml:Lv80/f;

    .line 16
    .line 17
    iput-object p1, p0, Lv80/g;->h:Lv80/f;

    .line 18
    .line 19
    sget-object p1, Lv80/n;->xhtml:Lv80/n;

    .line 20
    .line 21
    iput-object p1, p0, Lv80/g;->a:Lv80/n;

    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    iput-boolean p1, p0, Lv80/g;->e:Z

    .line 25
    .line 26
    return-void
.end method

.method public final h(Landroidx/fragment/app/k;)Z
    .locals 7

    .line 1
    iput-object p1, p0, Lorg/jsoup/parser/h3;->g:Landroidx/fragment/app/k;

    .line 2
    .line 3
    sget-object v0, Lorg/jsoup/parser/i3;->a:[I

    .line 4
    .line 5
    iget-object v1, p1, Landroidx/fragment/app/k;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lorg/jsoup/parser/n0;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    aget v0, v0, v1

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    const/4 v2, 0x0

    .line 17
    packed-switch v0, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    new-instance p0, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string v0, "Unexpected token type: "

    .line 23
    .line 24
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p1, Landroidx/fragment/app/k;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, Lorg/jsoup/parser/n0;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    new-instance p1, Lt80/h;

    .line 39
    .line 40
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p1

    .line 44
    :pswitch_0
    check-cast p1, Lorg/jsoup/parser/i0;

    .line 45
    .line 46
    new-instance v0, Lv80/j;

    .line 47
    .line 48
    iget-object v2, p0, Lorg/jsoup/parser/h3;->h:Lorg/jsoup/parser/d0;

    .line 49
    .line 50
    iget-object v3, p1, Lorg/jsoup/parser/i0;->c:Ljava/lang/StringBuilder;

    .line 51
    .line 52
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-virtual {v2, v3}, Lorg/jsoup/parser/d0;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    iget-object v3, p1, Lorg/jsoup/parser/i0;->e:Ljava/lang/StringBuilder;

    .line 61
    .line 62
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    iget-object v4, p1, Lorg/jsoup/parser/i0;->f:Ljava/lang/StringBuilder;

    .line 67
    .line 68
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    invoke-direct {v0, v2, v3, v4}, Lv80/j;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    iget-object p1, p1, Lorg/jsoup/parser/i0;->d:Ljava/lang/String;

    .line 76
    .line 77
    if-eqz p1, :cond_0

    .line 78
    .line 79
    const-string v2, "pubSysKey"

    .line 80
    .line 81
    invoke-virtual {v0, v2, p1}, Lv80/q;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    :cond_0
    invoke-virtual {p0}, Lorg/jsoup/parser/h3;->a()Lv80/k;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    invoke-virtual {p0, v0}, Lv80/k;->D(Lv80/r;)V

    .line 89
    .line 90
    .line 91
    return v1

    .line 92
    :pswitch_1
    check-cast p1, Lorg/jsoup/parser/g0;

    .line 93
    .line 94
    iget-object v0, p1, Lorg/jsoup/parser/g0;->c:Ljava/lang/String;

    .line 95
    .line 96
    instance-of p1, p1, Lorg/jsoup/parser/f0;

    .line 97
    .line 98
    if-eqz p1, :cond_1

    .line 99
    .line 100
    new-instance p1, Lv80/c;

    .line 101
    .line 102
    invoke-direct {p1, v0}, Lv80/u;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_1
    new-instance p1, Lv80/u;

    .line 107
    .line 108
    invoke-direct {p1, v0}, Lv80/u;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    :goto_0
    invoke-virtual {p0}, Lorg/jsoup/parser/h3;->a()Lv80/k;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    invoke-virtual {p0, p1}, Lv80/k;->D(Lv80/r;)V

    .line 116
    .line 117
    .line 118
    return v1

    .line 119
    :pswitch_2
    check-cast p1, Lorg/jsoup/parser/h0;

    .line 120
    .line 121
    new-instance v0, Lv80/d;

    .line 122
    .line 123
    iget-object v2, p1, Lorg/jsoup/parser/h0;->d:Ljava/lang/String;

    .line 124
    .line 125
    if-eqz v2, :cond_2

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_2
    iget-object v2, p1, Lorg/jsoup/parser/h0;->c:Ljava/lang/StringBuilder;

    .line 129
    .line 130
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    :goto_1
    invoke-direct {v0, v2}, Lv80/d;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    iget-boolean p1, p1, Lorg/jsoup/parser/h0;->e:Z

    .line 138
    .line 139
    if-eqz p1, :cond_4

    .line 140
    .line 141
    invoke-virtual {v0}, Lv80/q;->D()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    if-le v2, v1, :cond_4

    .line 150
    .line 151
    const-string v2, "!"

    .line 152
    .line 153
    invoke-virtual {p1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    if-nez v2, :cond_3

    .line 158
    .line 159
    const-string v2, "?"

    .line 160
    .line 161
    invoke-virtual {p1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 162
    .line 163
    .line 164
    move-result p1

    .line 165
    if-eqz p1, :cond_4

    .line 166
    .line 167
    :cond_3
    invoke-virtual {v0}, Lv80/d;->F()Lv80/v;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    if-eqz p1, :cond_4

    .line 172
    .line 173
    move-object v0, p1

    .line 174
    :cond_4
    invoke-virtual {p0}, Lorg/jsoup/parser/h3;->a()Lv80/k;

    .line 175
    .line 176
    .line 177
    move-result-object p0

    .line 178
    invoke-virtual {p0, v0}, Lv80/k;->D(Lv80/r;)V

    .line 179
    .line 180
    .line 181
    return v1

    .line 182
    :pswitch_3
    check-cast p1, Lorg/jsoup/parser/k0;

    .line 183
    .line 184
    iget-object v0, p0, Lorg/jsoup/parser/h3;->h:Lorg/jsoup/parser/d0;

    .line 185
    .line 186
    iget-object p1, p1, Lorg/jsoup/parser/m0;->c:Ljava/lang/String;

    .line 187
    .line 188
    invoke-virtual {v0, p1}, Lorg/jsoup/parser/d0;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    iget-object v0, p0, Lorg/jsoup/parser/h3;->e:Ljava/util/ArrayList;

    .line 193
    .line 194
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    add-int/lit8 v3, v0, -0x1

    .line 199
    .line 200
    const/16 v4, 0x100

    .line 201
    .line 202
    if-lt v3, v4, :cond_5

    .line 203
    .line 204
    add-int/lit16 v0, v0, -0x101

    .line 205
    .line 206
    goto :goto_2

    .line 207
    :cond_5
    const/4 v0, 0x0

    .line 208
    :goto_2
    iget-object v3, p0, Lorg/jsoup/parser/h3;->e:Ljava/util/ArrayList;

    .line 209
    .line 210
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 211
    .line 212
    .line 213
    move-result v3

    .line 214
    sub-int/2addr v3, v1

    .line 215
    :goto_3
    if-lt v3, v0, :cond_7

    .line 216
    .line 217
    iget-object v4, p0, Lorg/jsoup/parser/h3;->e:Ljava/util/ArrayList;

    .line 218
    .line 219
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v4

    .line 223
    check-cast v4, Lv80/k;

    .line 224
    .line 225
    invoke-virtual {v4}, Lv80/k;->r()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v5

    .line 229
    invoke-virtual {v5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    move-result v5

    .line 233
    if-eqz v5, :cond_6

    .line 234
    .line 235
    move-object v2, v4

    .line 236
    goto :goto_4

    .line 237
    :cond_6
    add-int/lit8 v3, v3, -0x1

    .line 238
    .line 239
    goto :goto_3

    .line 240
    :cond_7
    :goto_4
    if-nez v2, :cond_8

    .line 241
    .line 242
    goto :goto_6

    .line 243
    :cond_8
    iget-object p1, p0, Lorg/jsoup/parser/h3;->e:Ljava/util/ArrayList;

    .line 244
    .line 245
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 246
    .line 247
    .line 248
    move-result p1

    .line 249
    sub-int/2addr p1, v1

    .line 250
    :goto_5
    if-ltz p1, :cond_d

    .line 251
    .line 252
    invoke-virtual {p0}, Lorg/jsoup/parser/h3;->g()Lv80/k;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    if-ne v0, v2, :cond_9

    .line 257
    .line 258
    goto :goto_6

    .line 259
    :cond_9
    add-int/lit8 p1, p1, -0x1

    .line 260
    .line 261
    goto :goto_5

    .line 262
    :pswitch_4
    check-cast p1, Lorg/jsoup/parser/l0;

    .line 263
    .line 264
    iget-object v0, p1, Lorg/jsoup/parser/m0;->c:Ljava/lang/String;

    .line 265
    .line 266
    if-eqz v0, :cond_e

    .line 267
    .line 268
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    if-eqz v0, :cond_e

    .line 273
    .line 274
    iget-object v0, p1, Lorg/jsoup/parser/m0;->c:Ljava/lang/String;

    .line 275
    .line 276
    iget-object v3, p0, Lorg/jsoup/parser/h3;->h:Lorg/jsoup/parser/d0;

    .line 277
    .line 278
    iget-object v4, p0, Lorg/jsoup/parser/h3;->i:Ljava/util/HashMap;

    .line 279
    .line 280
    invoke-virtual {v4, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v4

    .line 284
    check-cast v4, Lorg/jsoup/parser/e0;

    .line 285
    .line 286
    const-string v5, "http://www.w3.org/XML/1998/namespace"

    .line 287
    .line 288
    if-eqz v4, :cond_a

    .line 289
    .line 290
    iget-object v6, v4, Lorg/jsoup/parser/e0;->c:Ljava/lang/String;

    .line 291
    .line 292
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    move-result v6

    .line 296
    if-nez v6, :cond_b

    .line 297
    .line 298
    :cond_a
    invoke-static {v0, v5, v3}, Lorg/jsoup/parser/e0;->b(Ljava/lang/String;Ljava/lang/String;Lorg/jsoup/parser/d0;)Lorg/jsoup/parser/e0;

    .line 299
    .line 300
    .line 301
    move-result-object v4

    .line 302
    iget-object v3, p0, Lorg/jsoup/parser/h3;->i:Ljava/util/HashMap;

    .line 303
    .line 304
    invoke-virtual {v3, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    :cond_b
    iget-object v0, p1, Lorg/jsoup/parser/m0;->f:Lv80/b;

    .line 308
    .line 309
    if-eqz v0, :cond_c

    .line 310
    .line 311
    iget-object v3, p0, Lorg/jsoup/parser/h3;->h:Lorg/jsoup/parser/d0;

    .line 312
    .line 313
    invoke-virtual {v0, v3}, Lv80/b;->g(Lorg/jsoup/parser/d0;)I

    .line 314
    .line 315
    .line 316
    :cond_c
    new-instance v0, Lv80/k;

    .line 317
    .line 318
    iget-object v3, p0, Lorg/jsoup/parser/h3;->h:Lorg/jsoup/parser/d0;

    .line 319
    .line 320
    iget-object v5, p1, Lorg/jsoup/parser/m0;->f:Lv80/b;

    .line 321
    .line 322
    invoke-virtual {v3, v5}, Lorg/jsoup/parser/d0;->a(Lv80/b;)V

    .line 323
    .line 324
    .line 325
    invoke-direct {v0, v4, v2, v5}, Lv80/k;-><init>(Lorg/jsoup/parser/e0;Ljava/lang/String;Lv80/b;)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {p0}, Lorg/jsoup/parser/h3;->a()Lv80/k;

    .line 329
    .line 330
    .line 331
    move-result-object v2

    .line 332
    invoke-virtual {v2, v0}, Lv80/k;->D(Lv80/r;)V

    .line 333
    .line 334
    .line 335
    iget-object v2, p0, Lorg/jsoup/parser/h3;->e:Ljava/util/ArrayList;

    .line 336
    .line 337
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 338
    .line 339
    .line 340
    iget-boolean p1, p1, Lorg/jsoup/parser/m0;->e:Z

    .line 341
    .line 342
    if-eqz p1, :cond_d

    .line 343
    .line 344
    iput-boolean v1, v4, Lorg/jsoup/parser/e0;->g:Z

    .line 345
    .line 346
    invoke-virtual {p0}, Lorg/jsoup/parser/h3;->g()Lv80/k;

    .line 347
    .line 348
    .line 349
    :cond_d
    :goto_6
    :pswitch_5
    return v1

    .line 350
    :cond_e
    new-instance p0, Lt80/h;

    .line 351
    .line 352
    const-string p1, "Must be false"

    .line 353
    .line 354
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    throw p0

    .line 358
    nop

    .line 359
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_5
    .end packed-switch
.end method
