.class public final Lw80/f;
.super Lw80/p;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lw80/f;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Lw80/f;->a:I

    .line 2
    .line 3
    sparse-switch v0, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Lw80/p;->a()I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0

    .line 11
    :sswitch_0
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :sswitch_1
    const/4 p0, -0x1

    .line 14
    return p0

    .line 15
    :sswitch_2
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :sswitch_3
    const/16 p0, 0xa

    .line 18
    .line 19
    return p0

    .line 20
    nop

    .line 21
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_3
        0x6 -> :sswitch_2
        0x7 -> :sswitch_1
        0x8 -> :sswitch_0
    .end sparse-switch
.end method

.method public final b(Lv80/k;Lv80/k;)Z
    .locals 4

    .line 1
    iget p0, p0, Lw80/f;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    if-ne p1, p2, :cond_0

    .line 7
    .line 8
    const/4 p0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    :goto_0
    return p0

    .line 12
    :pswitch_0
    instance-of p0, p2, Lv80/t;

    .line 13
    .line 14
    if-eqz p0, :cond_1

    .line 15
    .line 16
    const/4 p0, 0x1

    .line 17
    goto :goto_2

    .line 18
    :cond_1
    iget-object p0, p2, Lv80/k;->f:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {p0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    new-instance p1, Lab/g;

    .line 25
    .line 26
    const/4 v0, 0x7

    .line 27
    invoke-direct {p1, v0}, Lab/g;-><init>(I)V

    .line 28
    .line 29
    .line 30
    invoke-interface {p0, p1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    new-instance p1, Llg/b;

    .line 35
    .line 36
    const/16 v0, 0x12

    .line 37
    .line 38
    invoke-direct {p1, v0}, Llg/b;-><init>(I)V

    .line 39
    .line 40
    .line 41
    invoke-interface {p0, p1}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    new-instance v0, Llg/b;

    .line 50
    .line 51
    const/16 v1, 0x13

    .line 52
    .line 53
    invoke-direct {v0, v1}, Llg/b;-><init>(I)V

    .line 54
    .line 55
    .line 56
    invoke-static {p1, v0}, Ljava/util/stream/Collectors;->collectingAndThen(Ljava/util/stream/Collector;Ljava/util/function/Function;)Ljava/util/stream/Collector;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-interface {p0, p1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    check-cast p0, Ljava/util/List;

    .line 65
    .line 66
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-eqz p1, :cond_2

    .line 75
    .line 76
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    check-cast p1, Lv80/u;

    .line 81
    .line 82
    new-instance v0, Lv80/t;

    .line 83
    .line 84
    iget-object v1, p2, Lv80/k;->d:Lorg/jsoup/parser/e0;

    .line 85
    .line 86
    iget-object v2, v1, Lorg/jsoup/parser/e0;->a:Ljava/lang/String;

    .line 87
    .line 88
    iget-object v1, v1, Lorg/jsoup/parser/e0;->c:Ljava/lang/String;

    .line 89
    .line 90
    sget-object v3, Lorg/jsoup/parser/d0;->d:Lorg/jsoup/parser/d0;

    .line 91
    .line 92
    invoke-static {v2, v1, v3}, Lorg/jsoup/parser/e0;->b(Ljava/lang/String;Ljava/lang/String;Lorg/jsoup/parser/d0;)Lorg/jsoup/parser/e0;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {p2}, Lv80/k;->f()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-virtual {p2}, Lv80/k;->e()Lv80/b;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    invoke-direct {v0, v1, v2, v3}, Lv80/k;-><init>(Lorg/jsoup/parser/e0;Ljava/lang/String;Lv80/b;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1, v0}, Lv80/r;->B(Lv80/k;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, p1}, Lv80/k;->D(Lv80/r;)V

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_2
    const/4 p0, 0x0

    .line 115
    :goto_2
    return p0

    .line 116
    :pswitch_1
    instance-of p0, p1, Lv80/i;

    .line 117
    .line 118
    if-eqz p0, :cond_3

    .line 119
    .line 120
    invoke-virtual {p1}, Lv80/k;->K()Lv80/k;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    :cond_3
    if-ne p2, p1, :cond_4

    .line 125
    .line 126
    const/4 p0, 0x1

    .line 127
    goto :goto_3

    .line 128
    :cond_4
    const/4 p0, 0x0

    .line 129
    :goto_3
    return p0

    .line 130
    :pswitch_2
    iget-object p0, p2, Lv80/r;->a:Lv80/r;

    .line 131
    .line 132
    check-cast p0, Lv80/k;

    .line 133
    .line 134
    const/4 p1, 0x0

    .line 135
    if-eqz p0, :cond_9

    .line 136
    .line 137
    instance-of v0, p0, Lv80/i;

    .line 138
    .line 139
    if-eqz v0, :cond_5

    .line 140
    .line 141
    goto :goto_6

    .line 142
    :cond_5
    invoke-virtual {p0}, Lv80/k;->K()Lv80/k;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    move v0, p1

    .line 147
    :goto_4
    const/4 v1, 0x1

    .line 148
    if-eqz p0, :cond_8

    .line 149
    .line 150
    iget-object v2, p0, Lv80/k;->d:Lorg/jsoup/parser/e0;

    .line 151
    .line 152
    iget-object v2, v2, Lorg/jsoup/parser/e0;->b:Ljava/lang/String;

    .line 153
    .line 154
    iget-object v3, p2, Lv80/k;->d:Lorg/jsoup/parser/e0;

    .line 155
    .line 156
    iget-object v3, v3, Lorg/jsoup/parser/e0;->b:Ljava/lang/String;

    .line 157
    .line 158
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v2

    .line 162
    if-eqz v2, :cond_6

    .line 163
    .line 164
    add-int/lit8 v0, v0, 0x1

    .line 165
    .line 166
    :cond_6
    if-le v0, v1, :cond_7

    .line 167
    .line 168
    goto :goto_5

    .line 169
    :cond_7
    invoke-virtual {p0}, Lv80/k;->O()Lv80/k;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    goto :goto_4

    .line 174
    :cond_8
    :goto_5
    if-ne v0, v1, :cond_9

    .line 175
    .line 176
    move p1, v1

    .line 177
    :cond_9
    :goto_6
    return p1

    .line 178
    :pswitch_3
    iget-object p0, p2, Lv80/r;->a:Lv80/r;

    .line 179
    .line 180
    move-object p1, p0

    .line 181
    check-cast p1, Lv80/k;

    .line 182
    .line 183
    const/4 v0, 0x0

    .line 184
    if-eqz p1, :cond_d

    .line 185
    .line 186
    instance-of p1, p1, Lv80/i;

    .line 187
    .line 188
    if-nez p1, :cond_d

    .line 189
    .line 190
    const/4 p1, 0x1

    .line 191
    if-nez p0, :cond_a

    .line 192
    .line 193
    new-instance p0, Lw80/d;

    .line 194
    .line 195
    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 196
    .line 197
    .line 198
    goto :goto_8

    .line 199
    :cond_a
    check-cast p0, Lv80/k;

    .line 200
    .line 201
    invoke-virtual {p0}, Lv80/k;->F()Ljava/util/List;

    .line 202
    .line 203
    .line 204
    move-result-object p0

    .line 205
    new-instance v1, Lw80/d;

    .line 206
    .line 207
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 208
    .line 209
    .line 210
    move-result v2

    .line 211
    sub-int/2addr v2, p1

    .line 212
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 213
    .line 214
    .line 215
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 216
    .line 217
    .line 218
    move-result-object p0

    .line 219
    :cond_b
    :goto_7
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 220
    .line 221
    .line 222
    move-result v2

    .line 223
    if-eqz v2, :cond_c

    .line 224
    .line 225
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    check-cast v2, Lv80/k;

    .line 230
    .line 231
    if-eq v2, p2, :cond_b

    .line 232
    .line 233
    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    goto :goto_7

    .line 237
    :cond_c
    move-object p0, v1

    .line 238
    :goto_8
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 239
    .line 240
    .line 241
    move-result p0

    .line 242
    if-eqz p0, :cond_d

    .line 243
    .line 244
    move v0, p1

    .line 245
    :cond_d
    return v0

    .line 246
    :pswitch_4
    iget-object p0, p2, Lv80/r;->a:Lv80/r;

    .line 247
    .line 248
    check-cast p0, Lv80/k;

    .line 249
    .line 250
    if-eqz p0, :cond_11

    .line 251
    .line 252
    instance-of p1, p0, Lv80/i;

    .line 253
    .line 254
    if-nez p1, :cond_11

    .line 255
    .line 256
    invoke-virtual {p0}, Lv80/k;->h()I

    .line 257
    .line 258
    .line 259
    move-result p1

    .line 260
    const/4 v0, 0x1

    .line 261
    const/4 v1, 0x0

    .line 262
    if-nez p1, :cond_e

    .line 263
    .line 264
    move-object p0, v1

    .line 265
    goto :goto_9

    .line 266
    :cond_e
    invoke-virtual {p0}, Lv80/k;->l()Ljava/util/List;

    .line 267
    .line 268
    .line 269
    move-result-object p0

    .line 270
    sub-int/2addr p1, v0

    .line 271
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object p0

    .line 275
    check-cast p0, Lv80/r;

    .line 276
    .line 277
    :goto_9
    if-eqz p0, :cond_10

    .line 278
    .line 279
    instance-of p1, p0, Lv80/k;

    .line 280
    .line 281
    if-eqz p1, :cond_f

    .line 282
    .line 283
    move-object v1, p0

    .line 284
    check-cast v1, Lv80/k;

    .line 285
    .line 286
    goto :goto_a

    .line 287
    :cond_f
    invoke-virtual {p0}, Lv80/r;->x()Lv80/r;

    .line 288
    .line 289
    .line 290
    move-result-object p0

    .line 291
    goto :goto_9

    .line 292
    :cond_10
    :goto_a
    if-ne p2, v1, :cond_11

    .line 293
    .line 294
    goto :goto_b

    .line 295
    :cond_11
    const/4 v0, 0x0

    .line 296
    :goto_b
    return v0

    .line 297
    :pswitch_5
    iget-object p0, p2, Lv80/r;->a:Lv80/r;

    .line 298
    .line 299
    check-cast p0, Lv80/k;

    .line 300
    .line 301
    if-eqz p0, :cond_12

    .line 302
    .line 303
    instance-of p1, p0, Lv80/i;

    .line 304
    .line 305
    if-nez p1, :cond_12

    .line 306
    .line 307
    invoke-virtual {p0}, Lv80/k;->K()Lv80/k;

    .line 308
    .line 309
    .line 310
    move-result-object p0

    .line 311
    if-ne p2, p0, :cond_12

    .line 312
    .line 313
    const/4 p0, 0x1

    .line 314
    goto :goto_c

    .line 315
    :cond_12
    const/4 p0, 0x0

    .line 316
    :goto_c
    return p0

    .line 317
    :pswitch_6
    invoke-virtual {p2}, Lv80/k;->h()I

    .line 318
    .line 319
    .line 320
    move-result p0

    .line 321
    if-nez p0, :cond_13

    .line 322
    .line 323
    sget-object p0, Lv80/r;->c:Ljava/util/List;

    .line 324
    .line 325
    goto :goto_d

    .line 326
    :cond_13
    invoke-virtual {p2}, Lv80/k;->l()Ljava/util/List;

    .line 327
    .line 328
    .line 329
    move-result-object p0

    .line 330
    new-instance p1, Ljava/util/ArrayList;

    .line 331
    .line 332
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 333
    .line 334
    .line 335
    move-result p2

    .line 336
    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 340
    .line 341
    .line 342
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 343
    .line 344
    .line 345
    move-result-object p0

    .line 346
    :goto_d
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 347
    .line 348
    .line 349
    move-result-object p0

    .line 350
    :cond_14
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 351
    .line 352
    .line 353
    move-result p1

    .line 354
    if-eqz p1, :cond_16

    .line 355
    .line 356
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object p1

    .line 360
    check-cast p1, Lv80/r;

    .line 361
    .line 362
    instance-of p2, p1, Lv80/u;

    .line 363
    .line 364
    if-eqz p2, :cond_15

    .line 365
    .line 366
    check-cast p1, Lv80/u;

    .line 367
    .line 368
    invoke-virtual {p1}, Lv80/q;->D()Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object p0

    .line 372
    invoke-static {p0}, Lu80/b;->e(Ljava/lang/String;)Z

    .line 373
    .line 374
    .line 375
    move-result p0

    .line 376
    goto :goto_e

    .line 377
    :cond_15
    instance-of p2, p1, Lv80/d;

    .line 378
    .line 379
    if-nez p2, :cond_14

    .line 380
    .line 381
    instance-of p2, p1, Lv80/v;

    .line 382
    .line 383
    if-nez p2, :cond_14

    .line 384
    .line 385
    instance-of p1, p1, Lv80/j;

    .line 386
    .line 387
    if-nez p1, :cond_14

    .line 388
    .line 389
    const/4 p0, 0x0

    .line 390
    goto :goto_e

    .line 391
    :cond_16
    const/4 p0, 0x1

    .line 392
    :goto_e
    return p0

    .line 393
    :pswitch_7
    const/4 p0, 0x1

    .line 394
    return p0

    .line 395
    :pswitch_data_0
    .packed-switch 0x0
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

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget p0, p0, Lw80/f;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string p0, ""

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_0
    const-string p0, ":matchText"

    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_1
    const-string p0, ":root"

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_2
    const-string p0, ":only-of-type"

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_3
    const-string p0, ":only-child"

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_4
    const-string p0, ":last-child"

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_5
    const-string p0, ":first-child"

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_6
    const-string p0, ":empty"

    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_7
    const-string p0, "*"

    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
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
