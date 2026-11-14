.class public final enum Lorg/jsoup/parser/r;
.super Lorg/jsoup/parser/c0;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const-string v0, "ForeignContent"

    .line 2
    .line 3
    const/16 v1, 0x17

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
    .locals 6

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
    if-eq v0, v1, :cond_13

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    if-eq v0, v2, :cond_12

    .line 18
    .line 19
    const/4 v2, 0x3

    .line 20
    if-eq v0, v2, :cond_d

    .line 21
    .line 22
    const/4 v2, 0x4

    .line 23
    if-eq v0, v2, :cond_3

    .line 24
    .line 25
    const/4 v2, 0x5

    .line 26
    if-eq v0, v2, :cond_0

    .line 27
    .line 28
    goto/16 :goto_2

    .line 29
    .line 30
    :cond_0
    check-cast p1, Lorg/jsoup/parser/g0;

    .line 31
    .line 32
    iget-object v0, p1, Lorg/jsoup/parser/g0;->c:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {}, Lorg/jsoup/parser/c0;->d()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    invoke-virtual {p2, p0}, Lorg/jsoup/parser/b;->s(Lorg/jsoup/parser/c0;)V

    .line 45
    .line 46
    .line 47
    return v1

    .line 48
    :cond_1
    invoke-static {p1}, Lorg/jsoup/parser/c0;->a(Landroidx/fragment/app/k;)Z

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    if-eqz p0, :cond_2

    .line 53
    .line 54
    invoke-virtual {p2, p1}, Lorg/jsoup/parser/b;->C(Lorg/jsoup/parser/g0;)V

    .line 55
    .line 56
    .line 57
    return v1

    .line 58
    :cond_2
    invoke-virtual {p2, p1}, Lorg/jsoup/parser/b;->C(Lorg/jsoup/parser/g0;)V

    .line 59
    .line 60
    .line 61
    const/4 p0, 0x0

    .line 62
    iput-boolean p0, p2, Lorg/jsoup/parser/b;->u:Z

    .line 63
    .line 64
    return v1

    .line 65
    :cond_3
    move-object v0, p1

    .line 66
    check-cast v0, Lorg/jsoup/parser/k0;

    .line 67
    .line 68
    iget-object v2, v0, Lorg/jsoup/parser/m0;->d:Ljava/lang/String;

    .line 69
    .line 70
    const-string v3, "br"

    .line 71
    .line 72
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-nez v2, :cond_c

    .line 77
    .line 78
    iget-object v2, v0, Lorg/jsoup/parser/m0;->d:Ljava/lang/String;

    .line 79
    .line 80
    const-string v3, "p"

    .line 81
    .line 82
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    if-eqz v2, :cond_4

    .line 87
    .line 88
    goto/16 :goto_3

    .line 89
    .line 90
    :cond_4
    iget-object v2, v0, Lorg/jsoup/parser/m0;->d:Ljava/lang/String;

    .line 91
    .line 92
    const-string v3, "script"

    .line 93
    .line 94
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    if-eqz v2, :cond_6

    .line 99
    .line 100
    iget-object v2, p2, Lorg/jsoup/parser/h3;->e:Ljava/util/ArrayList;

    .line 101
    .line 102
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    if-nez v2, :cond_5

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_5
    invoke-virtual {p2}, Lorg/jsoup/parser/h3;->a()Lv80/k;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    if-eqz v2, :cond_6

    .line 114
    .line 115
    iget-object v2, v2, Lv80/k;->d:Lorg/jsoup/parser/e0;

    .line 116
    .line 117
    iget-object v4, v2, Lorg/jsoup/parser/e0;->b:Ljava/lang/String;

    .line 118
    .line 119
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    if-eqz v3, :cond_6

    .line 124
    .line 125
    iget-object v2, v2, Lorg/jsoup/parser/e0;->c:Ljava/lang/String;

    .line 126
    .line 127
    const-string v3, "http://www.w3.org/2000/svg"

    .line 128
    .line 129
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    if-eqz v2, :cond_6

    .line 134
    .line 135
    invoke-virtual {p2}, Lorg/jsoup/parser/h3;->g()Lv80/k;

    .line 136
    .line 137
    .line 138
    return v1

    .line 139
    :cond_6
    :goto_0
    iget-object v2, p2, Lorg/jsoup/parser/h3;->e:Ljava/util/ArrayList;

    .line 140
    .line 141
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 142
    .line 143
    .line 144
    move-result v3

    .line 145
    if-nez v3, :cond_b

    .line 146
    .line 147
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 148
    .line 149
    .line 150
    move-result v3

    .line 151
    sub-int/2addr v3, v1

    .line 152
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    check-cast v4, Lv80/k;

    .line 157
    .line 158
    iget-object v5, v0, Lorg/jsoup/parser/m0;->d:Ljava/lang/String;

    .line 159
    .line 160
    invoke-virtual {v4, v5}, Lv80/r;->p(Ljava/lang/String;)Z

    .line 161
    .line 162
    .line 163
    move-result v5

    .line 164
    if-nez v5, :cond_7

    .line 165
    .line 166
    invoke-virtual {p2, p0}, Lorg/jsoup/parser/b;->s(Lorg/jsoup/parser/c0;)V

    .line 167
    .line 168
    .line 169
    :cond_7
    if-eqz v3, :cond_a

    .line 170
    .line 171
    iget-object p0, v0, Lorg/jsoup/parser/m0;->d:Ljava/lang/String;

    .line 172
    .line 173
    invoke-virtual {v4, p0}, Lv80/r;->p(Ljava/lang/String;)Z

    .line 174
    .line 175
    .line 176
    move-result p0

    .line 177
    if-eqz p0, :cond_9

    .line 178
    .line 179
    iget-object p0, v4, Lv80/k;->d:Lorg/jsoup/parser/e0;

    .line 180
    .line 181
    iget-object p0, p0, Lorg/jsoup/parser/e0;->b:Ljava/lang/String;

    .line 182
    .line 183
    iget-object p1, p2, Lorg/jsoup/parser/h3;->e:Ljava/util/ArrayList;

    .line 184
    .line 185
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 186
    .line 187
    .line 188
    move-result p1

    .line 189
    sub-int/2addr p1, v1

    .line 190
    :goto_1
    if-ltz p1, :cond_a

    .line 191
    .line 192
    invoke-virtual {p2}, Lorg/jsoup/parser/h3;->g()Lv80/k;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-virtual {v0, p0}, Lv80/r;->p(Ljava/lang/String;)Z

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    if-eqz v0, :cond_8

    .line 201
    .line 202
    goto :goto_2

    .line 203
    :cond_8
    add-int/lit8 p1, p1, -0x1

    .line 204
    .line 205
    goto :goto_1

    .line 206
    :cond_9
    add-int/lit8 v3, v3, -0x1

    .line 207
    .line 208
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object p0

    .line 212
    move-object v4, p0

    .line 213
    check-cast v4, Lv80/k;

    .line 214
    .line 215
    iget-object p0, v4, Lv80/k;->d:Lorg/jsoup/parser/e0;

    .line 216
    .line 217
    iget-object p0, p0, Lorg/jsoup/parser/e0;->c:Ljava/lang/String;

    .line 218
    .line 219
    const-string v5, "http://www.w3.org/1999/xhtml"

    .line 220
    .line 221
    invoke-virtual {p0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result p0

    .line 225
    if-eqz p0, :cond_7

    .line 226
    .line 227
    iget-object p0, p2, Lorg/jsoup/parser/b;->l:Lorg/jsoup/parser/c0;

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
    :cond_a
    :goto_2
    return v1

    .line 235
    :cond_b
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 236
    .line 237
    const-string p1, "Stack unexpectedly empty"

    .line 238
    .line 239
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    throw p0

    .line 243
    :cond_c
    :goto_3
    iget-object p0, p2, Lorg/jsoup/parser/b;->l:Lorg/jsoup/parser/c0;

    .line 244
    .line 245
    invoke-virtual {p0, p1, p2}, Lorg/jsoup/parser/c0;->e(Landroidx/fragment/app/k;Lorg/jsoup/parser/b;)Z

    .line 246
    .line 247
    .line 248
    move-result p0

    .line 249
    return p0

    .line 250
    :cond_d
    move-object p0, p1

    .line 251
    check-cast p0, Lorg/jsoup/parser/l0;

    .line 252
    .line 253
    iget-object v0, p0, Lorg/jsoup/parser/m0;->d:Ljava/lang/String;

    .line 254
    .line 255
    sget-object v2, Lorg/jsoup/parser/b0;->N:[Ljava/lang/String;

    .line 256
    .line 257
    invoke-static {v0, v2}, Lu80/b;->c(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    if-eqz v0, :cond_e

    .line 262
    .line 263
    iget-object p0, p2, Lorg/jsoup/parser/b;->l:Lorg/jsoup/parser/c0;

    .line 264
    .line 265
    invoke-virtual {p0, p1, p2}, Lorg/jsoup/parser/c0;->e(Landroidx/fragment/app/k;Lorg/jsoup/parser/b;)Z

    .line 266
    .line 267
    .line 268
    move-result p0

    .line 269
    return p0

    .line 270
    :cond_e
    iget-object v0, p0, Lorg/jsoup/parser/m0;->d:Ljava/lang/String;

    .line 271
    .line 272
    const-string v2, "font"

    .line 273
    .line 274
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    if-eqz v0, :cond_11

    .line 279
    .line 280
    iget-object v0, p0, Lorg/jsoup/parser/m0;->f:Lv80/b;

    .line 281
    .line 282
    const/4 v2, -0x1

    .line 283
    if-eqz v0, :cond_f

    .line 284
    .line 285
    const-string v3, "color"

    .line 286
    .line 287
    invoke-virtual {v0, v3}, Lv80/b;->p(Ljava/lang/String;)I

    .line 288
    .line 289
    .line 290
    move-result v0

    .line 291
    if-eq v0, v2, :cond_f

    .line 292
    .line 293
    goto :goto_4

    .line 294
    :cond_f
    iget-object v0, p0, Lorg/jsoup/parser/m0;->f:Lv80/b;

    .line 295
    .line 296
    if-eqz v0, :cond_10

    .line 297
    .line 298
    const-string v3, "face"

    .line 299
    .line 300
    invoke-virtual {v0, v3}, Lv80/b;->p(Ljava/lang/String;)I

    .line 301
    .line 302
    .line 303
    move-result v0

    .line 304
    if-eq v0, v2, :cond_10

    .line 305
    .line 306
    goto :goto_4

    .line 307
    :cond_10
    iget-object v0, p0, Lorg/jsoup/parser/m0;->f:Lv80/b;

    .line 308
    .line 309
    if-eqz v0, :cond_11

    .line 310
    .line 311
    const-string v3, "size"

    .line 312
    .line 313
    invoke-virtual {v0, v3}, Lv80/b;->p(Ljava/lang/String;)I

    .line 314
    .line 315
    .line 316
    move-result v0

    .line 317
    if-eq v0, v2, :cond_11

    .line 318
    .line 319
    :goto_4
    iget-object p0, p2, Lorg/jsoup/parser/b;->l:Lorg/jsoup/parser/c0;

    .line 320
    .line 321
    invoke-virtual {p0, p1, p2}, Lorg/jsoup/parser/c0;->e(Landroidx/fragment/app/k;Lorg/jsoup/parser/b;)Z

    .line 322
    .line 323
    .line 324
    move-result p0

    .line 325
    return p0

    .line 326
    :cond_11
    invoke-virtual {p2}, Lorg/jsoup/parser/h3;->a()Lv80/k;

    .line 327
    .line 328
    .line 329
    move-result-object p1

    .line 330
    iget-object p1, p1, Lv80/k;->d:Lorg/jsoup/parser/e0;

    .line 331
    .line 332
    iget-object p1, p1, Lorg/jsoup/parser/e0;->c:Ljava/lang/String;

    .line 333
    .line 334
    invoke-virtual {p2, p0, p1}, Lorg/jsoup/parser/b;->H(Lorg/jsoup/parser/l0;Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    return v1

    .line 338
    :cond_12
    invoke-virtual {p2, p0}, Lorg/jsoup/parser/b;->s(Lorg/jsoup/parser/c0;)V

    .line 339
    .line 340
    .line 341
    return v1

    .line 342
    :cond_13
    check-cast p1, Lorg/jsoup/parser/h0;

    .line 343
    .line 344
    invoke-virtual {p2, p1}, Lorg/jsoup/parser/b;->E(Lorg/jsoup/parser/h0;)V

    .line 345
    .line 346
    .line 347
    return v1
.end method
