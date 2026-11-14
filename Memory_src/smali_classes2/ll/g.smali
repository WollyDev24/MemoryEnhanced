.class public final Lll/g;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# instance fields
.field public final a:Lhl/f;

.field public final b:Lcom/samsung/android/app/memory/data/repository/z;


# direct methods
.method public constructor <init>(Lhl/f;Lcom/samsung/android/app/memory/data/repository/z;I)V
    .locals 0

    .line 1
    packed-switch p3, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    const-string p3, "memoryRepository"

    .line 5
    .line 6
    invoke-static {p1, p3}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const-string p3, "collectionRepository"

    .line 10
    .line 11
    invoke-static {p2, p3}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lll/g;->a:Lhl/f;

    .line 18
    .line 19
    iput-object p2, p0, Lll/g;->b:Lcom/samsung/android/app/memory/data/repository/z;

    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_0
    const-string p3, "memoryRepository"

    .line 23
    .line 24
    invoke-static {p1, p3}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string p3, "collectionRepository"

    .line 28
    .line 29
    invoke-static {p2, p3}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Lll/g;->a:Lhl/f;

    .line 36
    .line 37
    iput-object p2, p0, Lll/g;->b:Lcom/samsung/android/app/memory/data/repository/z;

    .line 38
    .line 39
    return-void

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public static final c(Ljava/util/List;Ljava/util/Set;Ljava/util/Set;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x3

    .line 6
    if-lt v0, v1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 10
    .line 11
    invoke-virtual {p3, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "toLowerCase(...)"

    .line 16
    .line 17
    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-nez p1, :cond_1

    .line 25
    .line 26
    invoke-interface {p2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-nez p1, :cond_1

    .line 31
    .line 32
    invoke-static {p3}, Lt50/o;->A(Ljava/lang/CharSequence;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-nez p1, :cond_1

    .line 37
    .line 38
    invoke-interface {p0, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    invoke-interface {p2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public a(Ljava/util/ArrayList;Lt20/c;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p2, Lnl/g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lnl/g;

    .line 7
    .line 8
    iget v1, v0, Lnl/g;->k:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lnl/g;->k:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lnl/g;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lnl/g;-><init>(Lll/g;Lt20/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lnl/g;->h:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 28
    .line 29
    iget v2, v0, Lnl/g;->k:I

    .line 30
    .line 31
    iget-object v3, p0, Lll/g;->b:Lcom/samsung/android/app/memory/data/repository/z;

    .line 32
    .line 33
    iget-object p0, p0, Lll/g;->a:Lhl/f;

    .line 34
    .line 35
    const/4 v4, 0x3

    .line 36
    const/4 v5, 0x1

    .line 37
    packed-switch v2, :pswitch_data_0

    .line 38
    .line 39
    .line 40
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p0

    .line 48
    :pswitch_0
    iget-object p0, v0, Lnl/g;->g:Ljava/util/List;

    .line 49
    .line 50
    iget-object p1, v0, Lnl/g;->f:Ljava/util/Set;

    .line 51
    .line 52
    check-cast p1, Ljava/util/Set;

    .line 53
    .line 54
    iget-object v0, v0, Lnl/g;->e:Ljava/util/Set;

    .line 55
    .line 56
    check-cast v0, Ljava/util/Set;

    .line 57
    .line 58
    invoke-static {p2}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto/16 :goto_11

    .line 62
    .line 63
    :pswitch_1
    iget-object p1, v0, Lnl/g;->g:Ljava/util/List;

    .line 64
    .line 65
    iget-object v2, v0, Lnl/g;->f:Ljava/util/Set;

    .line 66
    .line 67
    check-cast v2, Ljava/util/Set;

    .line 68
    .line 69
    iget-object v3, v0, Lnl/g;->e:Ljava/util/Set;

    .line 70
    .line 71
    check-cast v3, Ljava/util/Set;

    .line 72
    .line 73
    invoke-static {p2}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    goto/16 :goto_e

    .line 77
    .line 78
    :pswitch_2
    iget-object p1, v0, Lnl/g;->g:Ljava/util/List;

    .line 79
    .line 80
    iget-object v2, v0, Lnl/g;->f:Ljava/util/Set;

    .line 81
    .line 82
    check-cast v2, Ljava/util/Set;

    .line 83
    .line 84
    iget-object v3, v0, Lnl/g;->e:Ljava/util/Set;

    .line 85
    .line 86
    check-cast v3, Ljava/util/Set;

    .line 87
    .line 88
    invoke-static {p2}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    goto/16 :goto_c

    .line 92
    .line 93
    :pswitch_3
    iget-object p1, v0, Lnl/g;->g:Ljava/util/List;

    .line 94
    .line 95
    iget-object v2, v0, Lnl/g;->f:Ljava/util/Set;

    .line 96
    .line 97
    check-cast v2, Ljava/util/Set;

    .line 98
    .line 99
    iget-object v6, v0, Lnl/g;->e:Ljava/util/Set;

    .line 100
    .line 101
    check-cast v6, Ljava/util/Set;

    .line 102
    .line 103
    invoke-static {p2}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    goto/16 :goto_a

    .line 107
    .line 108
    :pswitch_4
    iget-object p1, v0, Lnl/g;->g:Ljava/util/List;

    .line 109
    .line 110
    iget-object v2, v0, Lnl/g;->f:Ljava/util/Set;

    .line 111
    .line 112
    check-cast v2, Ljava/util/Set;

    .line 113
    .line 114
    iget-object v6, v0, Lnl/g;->e:Ljava/util/Set;

    .line 115
    .line 116
    check-cast v6, Ljava/util/Set;

    .line 117
    .line 118
    invoke-static {p2}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    goto/16 :goto_8

    .line 122
    .line 123
    :pswitch_5
    iget-object p1, v0, Lnl/g;->g:Ljava/util/List;

    .line 124
    .line 125
    iget-object v2, v0, Lnl/g;->f:Ljava/util/Set;

    .line 126
    .line 127
    check-cast v2, Ljava/util/Set;

    .line 128
    .line 129
    iget-object v6, v0, Lnl/g;->e:Ljava/util/Set;

    .line 130
    .line 131
    check-cast v6, Ljava/util/Set;

    .line 132
    .line 133
    invoke-static {p2}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    goto/16 :goto_6

    .line 137
    .line 138
    :pswitch_6
    iget-object p1, v0, Lnl/g;->g:Ljava/util/List;

    .line 139
    .line 140
    iget-object v2, v0, Lnl/g;->f:Ljava/util/Set;

    .line 141
    .line 142
    check-cast v2, Ljava/util/Set;

    .line 143
    .line 144
    iget-object v6, v0, Lnl/g;->e:Ljava/util/Set;

    .line 145
    .line 146
    check-cast v6, Ljava/util/Set;

    .line 147
    .line 148
    invoke-static {p2}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    goto/16 :goto_4

    .line 152
    .line 153
    :pswitch_7
    iget-object p1, v0, Lnl/g;->g:Ljava/util/List;

    .line 154
    .line 155
    iget-object v2, v0, Lnl/g;->f:Ljava/util/Set;

    .line 156
    .line 157
    check-cast v2, Ljava/util/Set;

    .line 158
    .line 159
    iget-object v6, v0, Lnl/g;->e:Ljava/util/Set;

    .line 160
    .line 161
    check-cast v6, Ljava/util/Set;

    .line 162
    .line 163
    invoke-static {p2}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    goto :goto_2

    .line 167
    :pswitch_8
    invoke-static {p2}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    new-instance p2, Ljava/util/ArrayList;

    .line 171
    .line 172
    const/16 v2, 0xa

    .line 173
    .line 174
    invoke-static {p1, v2}, Lo20/o;->s0(Ljava/lang/Iterable;I)I

    .line 175
    .line 176
    .line 177
    move-result v2

    .line 178
    invoke-direct {p2, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 186
    .line 187
    .line 188
    move-result v2

    .line 189
    if-eqz v2, :cond_1

    .line 190
    .line 191
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    check-cast v2, Ljava/lang/String;

    .line 196
    .line 197
    sget-object v6, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 198
    .line 199
    invoke-virtual {v2, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    const-string v6, "toLowerCase(...)"

    .line 204
    .line 205
    invoke-static {v2, v6}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    goto :goto_1

    .line 212
    :cond_1
    invoke-static {p2}, Lo20/n;->G1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    new-instance p2, Ljava/util/LinkedHashSet;

    .line 217
    .line 218
    invoke-direct {p2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 219
    .line 220
    .line 221
    new-instance v2, Ljava/util/ArrayList;

    .line 222
    .line 223
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 224
    .line 225
    .line 226
    move-object v6, p1

    .line 227
    check-cast v6, Ljava/util/Set;

    .line 228
    .line 229
    iput-object v6, v0, Lnl/g;->e:Ljava/util/Set;

    .line 230
    .line 231
    iput-object p2, v0, Lnl/g;->f:Ljava/util/Set;

    .line 232
    .line 233
    iput-object v2, v0, Lnl/g;->g:Ljava/util/List;

    .line 234
    .line 235
    iput v5, v0, Lnl/g;->k:I

    .line 236
    .line 237
    move-object v6, p0

    .line 238
    check-cast v6, Lcom/samsung/android/app/memory/data/repository/w3;

    .line 239
    .line 240
    invoke-virtual {v6, v5, v0}, Lcom/samsung/android/app/memory/data/repository/w3;->v(ILt20/c;)Ljava/io/Serializable;

    .line 241
    .line 242
    .line 243
    move-result-object v6

    .line 244
    if-ne v6, v1, :cond_2

    .line 245
    .line 246
    goto/16 :goto_10

    .line 247
    .line 248
    :cond_2
    move-object v10, v6

    .line 249
    move-object v6, p1

    .line 250
    move-object p1, v2

    .line 251
    move-object v2, p2

    .line 252
    move-object p2, v10

    .line 253
    :goto_2
    check-cast p2, Ljava/lang/Iterable;

    .line 254
    .line 255
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 256
    .line 257
    .line 258
    move-result-object p2

    .line 259
    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 260
    .line 261
    .line 262
    move-result v7

    .line 263
    if-eqz v7, :cond_3

    .line 264
    .line 265
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v7

    .line 269
    check-cast v7, Ljava/lang/String;

    .line 270
    .line 271
    invoke-static {p1, v6, v2, v7}, Lll/g;->c(Ljava/util/List;Ljava/util/Set;Ljava/util/Set;Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    goto :goto_3

    .line 275
    :cond_3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 276
    .line 277
    .line 278
    move-result p2

    .line 279
    if-lt p2, v4, :cond_4

    .line 280
    .line 281
    return-object p1

    .line 282
    :cond_4
    move-object p2, v6

    .line 283
    check-cast p2, Ljava/util/Set;

    .line 284
    .line 285
    iput-object p2, v0, Lnl/g;->e:Ljava/util/Set;

    .line 286
    .line 287
    move-object p2, v2

    .line 288
    check-cast p2, Ljava/util/Set;

    .line 289
    .line 290
    iput-object p2, v0, Lnl/g;->f:Ljava/util/Set;

    .line 291
    .line 292
    iput-object p1, v0, Lnl/g;->g:Ljava/util/List;

    .line 293
    .line 294
    const/4 p2, 0x2

    .line 295
    iput p2, v0, Lnl/g;->k:I

    .line 296
    .line 297
    move-object p2, p0

    .line 298
    check-cast p2, Lcom/samsung/android/app/memory/data/repository/w3;

    .line 299
    .line 300
    invoke-virtual {p2, v5, v0}, Lcom/samsung/android/app/memory/data/repository/w3;->r(ILt20/c;)Ljava/io/Serializable;

    .line 301
    .line 302
    .line 303
    move-result-object p2

    .line 304
    if-ne p2, v1, :cond_5

    .line 305
    .line 306
    goto/16 :goto_10

    .line 307
    .line 308
    :cond_5
    :goto_4
    check-cast p2, Ljava/lang/Iterable;

    .line 309
    .line 310
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 311
    .line 312
    .line 313
    move-result-object p2

    .line 314
    :goto_5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 315
    .line 316
    .line 317
    move-result v7

    .line 318
    if-eqz v7, :cond_6

    .line 319
    .line 320
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v7

    .line 324
    check-cast v7, Ljava/lang/String;

    .line 325
    .line 326
    invoke-static {p1, v6, v2, v7}, Lll/g;->c(Ljava/util/List;Ljava/util/Set;Ljava/util/Set;Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    goto :goto_5

    .line 330
    :cond_6
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 331
    .line 332
    .line 333
    move-result p2

    .line 334
    if-lt p2, v4, :cond_7

    .line 335
    .line 336
    return-object p1

    .line 337
    :cond_7
    move-object p2, v6

    .line 338
    check-cast p2, Ljava/util/Set;

    .line 339
    .line 340
    iput-object p2, v0, Lnl/g;->e:Ljava/util/Set;

    .line 341
    .line 342
    move-object p2, v2

    .line 343
    check-cast p2, Ljava/util/Set;

    .line 344
    .line 345
    iput-object p2, v0, Lnl/g;->f:Ljava/util/Set;

    .line 346
    .line 347
    iput-object p1, v0, Lnl/g;->g:Ljava/util/List;

    .line 348
    .line 349
    iput v4, v0, Lnl/g;->k:I

    .line 350
    .line 351
    move-object p2, p0

    .line 352
    check-cast p2, Lcom/samsung/android/app/memory/data/repository/w3;

    .line 353
    .line 354
    invoke-virtual {p2, v5, v0}, Lcom/samsung/android/app/memory/data/repository/w3;->s(ILt20/c;)Ljava/io/Serializable;

    .line 355
    .line 356
    .line 357
    move-result-object p2

    .line 358
    if-ne p2, v1, :cond_8

    .line 359
    .line 360
    goto/16 :goto_10

    .line 361
    .line 362
    :cond_8
    :goto_6
    check-cast p2, Ljava/lang/Iterable;

    .line 363
    .line 364
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 365
    .line 366
    .line 367
    move-result-object p2

    .line 368
    :goto_7
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 369
    .line 370
    .line 371
    move-result v7

    .line 372
    if-eqz v7, :cond_9

    .line 373
    .line 374
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v7

    .line 378
    check-cast v7, Ljava/lang/String;

    .line 379
    .line 380
    invoke-static {p1, v6, v2, v7}, Lll/g;->c(Ljava/util/List;Ljava/util/Set;Ljava/util/Set;Ljava/lang/String;)V

    .line 381
    .line 382
    .line 383
    goto :goto_7

    .line 384
    :cond_9
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 385
    .line 386
    .line 387
    move-result p2

    .line 388
    if-lt p2, v4, :cond_a

    .line 389
    .line 390
    return-object p1

    .line 391
    :cond_a
    move-object p2, v6

    .line 392
    check-cast p2, Ljava/util/Set;

    .line 393
    .line 394
    iput-object p2, v0, Lnl/g;->e:Ljava/util/Set;

    .line 395
    .line 396
    move-object p2, v2

    .line 397
    check-cast p2, Ljava/util/Set;

    .line 398
    .line 399
    iput-object p2, v0, Lnl/g;->f:Ljava/util/Set;

    .line 400
    .line 401
    iput-object p1, v0, Lnl/g;->g:Ljava/util/List;

    .line 402
    .line 403
    const/4 p2, 0x4

    .line 404
    iput p2, v0, Lnl/g;->k:I

    .line 405
    .line 406
    move-object p2, p0

    .line 407
    check-cast p2, Lcom/samsung/android/app/memory/data/repository/w3;

    .line 408
    .line 409
    invoke-virtual {p2, v5, v0}, Lcom/samsung/android/app/memory/data/repository/w3;->q(ILt20/c;)Ljava/io/Serializable;

    .line 410
    .line 411
    .line 412
    move-result-object p2

    .line 413
    if-ne p2, v1, :cond_b

    .line 414
    .line 415
    goto/16 :goto_10

    .line 416
    .line 417
    :cond_b
    :goto_8
    check-cast p2, Ljava/lang/Iterable;

    .line 418
    .line 419
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 420
    .line 421
    .line 422
    move-result-object p2

    .line 423
    :goto_9
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 424
    .line 425
    .line 426
    move-result v7

    .line 427
    if-eqz v7, :cond_c

    .line 428
    .line 429
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object v7

    .line 433
    check-cast v7, Ljava/lang/String;

    .line 434
    .line 435
    invoke-static {p1, v6, v2, v7}, Lll/g;->c(Ljava/util/List;Ljava/util/Set;Ljava/util/Set;Ljava/lang/String;)V

    .line 436
    .line 437
    .line 438
    goto :goto_9

    .line 439
    :cond_c
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 440
    .line 441
    .line 442
    move-result p2

    .line 443
    if-lt p2, v4, :cond_d

    .line 444
    .line 445
    return-object p1

    .line 446
    :cond_d
    move-object p2, v6

    .line 447
    check-cast p2, Ljava/util/Set;

    .line 448
    .line 449
    iput-object p2, v0, Lnl/g;->e:Ljava/util/Set;

    .line 450
    .line 451
    move-object p2, v2

    .line 452
    check-cast p2, Ljava/util/Set;

    .line 453
    .line 454
    iput-object p2, v0, Lnl/g;->f:Ljava/util/Set;

    .line 455
    .line 456
    iput-object p1, v0, Lnl/g;->g:Ljava/util/List;

    .line 457
    .line 458
    const/4 p2, 0x5

    .line 459
    iput p2, v0, Lnl/g;->k:I

    .line 460
    .line 461
    invoke-virtual {v3, v5, v0}, Lcom/samsung/android/app/memory/data/repository/z;->j(ILt20/c;)Ljava/io/Serializable;

    .line 462
    .line 463
    .line 464
    move-result-object p2

    .line 465
    if-ne p2, v1, :cond_e

    .line 466
    .line 467
    goto/16 :goto_10

    .line 468
    .line 469
    :cond_e
    :goto_a
    check-cast p2, Ljava/lang/Iterable;

    .line 470
    .line 471
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 472
    .line 473
    .line 474
    move-result-object p2

    .line 475
    :goto_b
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 476
    .line 477
    .line 478
    move-result v7

    .line 479
    if-eqz v7, :cond_f

    .line 480
    .line 481
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 482
    .line 483
    .line 484
    move-result-object v7

    .line 485
    check-cast v7, Ljava/lang/String;

    .line 486
    .line 487
    invoke-static {p1, v6, v2, v7}, Lll/g;->c(Ljava/util/List;Ljava/util/Set;Ljava/util/Set;Ljava/lang/String;)V

    .line 488
    .line 489
    .line 490
    goto :goto_b

    .line 491
    :cond_f
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 492
    .line 493
    .line 494
    move-result p2

    .line 495
    if-lt p2, v4, :cond_10

    .line 496
    .line 497
    return-object p1

    .line 498
    :cond_10
    move-object p2, v6

    .line 499
    check-cast p2, Ljava/util/Set;

    .line 500
    .line 501
    iput-object p2, v0, Lnl/g;->e:Ljava/util/Set;

    .line 502
    .line 503
    move-object p2, v2

    .line 504
    check-cast p2, Ljava/util/Set;

    .line 505
    .line 506
    iput-object p2, v0, Lnl/g;->f:Ljava/util/Set;

    .line 507
    .line 508
    iput-object p1, v0, Lnl/g;->g:Ljava/util/List;

    .line 509
    .line 510
    const/4 p2, 0x6

    .line 511
    iput p2, v0, Lnl/g;->k:I

    .line 512
    .line 513
    invoke-virtual {v3, v5, v0}, Lcom/samsung/android/app/memory/data/repository/z;->o(ILt20/c;)Ljava/io/Serializable;

    .line 514
    .line 515
    .line 516
    move-result-object p2

    .line 517
    if-ne p2, v1, :cond_11

    .line 518
    .line 519
    goto/16 :goto_10

    .line 520
    .line 521
    :cond_11
    move-object v3, v6

    .line 522
    :goto_c
    check-cast p2, Ljava/lang/Iterable;

    .line 523
    .line 524
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 525
    .line 526
    .line 527
    move-result-object p2

    .line 528
    :goto_d
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 529
    .line 530
    .line 531
    move-result v6

    .line 532
    if-eqz v6, :cond_12

    .line 533
    .line 534
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 535
    .line 536
    .line 537
    move-result-object v6

    .line 538
    check-cast v6, Ljava/lang/String;

    .line 539
    .line 540
    invoke-static {p1, v3, v2, v6}, Lll/g;->c(Ljava/util/List;Ljava/util/Set;Ljava/util/Set;Ljava/lang/String;)V

    .line 541
    .line 542
    .line 543
    goto :goto_d

    .line 544
    :cond_12
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 545
    .line 546
    .line 547
    move-result p2

    .line 548
    if-lt p2, v4, :cond_13

    .line 549
    .line 550
    return-object p1

    .line 551
    :cond_13
    move-object p2, v3

    .line 552
    check-cast p2, Ljava/util/Set;

    .line 553
    .line 554
    iput-object p2, v0, Lnl/g;->e:Ljava/util/Set;

    .line 555
    .line 556
    move-object p2, v2

    .line 557
    check-cast p2, Ljava/util/Set;

    .line 558
    .line 559
    iput-object p2, v0, Lnl/g;->f:Ljava/util/Set;

    .line 560
    .line 561
    iput-object p1, v0, Lnl/g;->g:Ljava/util/List;

    .line 562
    .line 563
    const/4 p2, 0x7

    .line 564
    iput p2, v0, Lnl/g;->k:I

    .line 565
    .line 566
    move-object p2, p0

    .line 567
    check-cast p2, Lcom/samsung/android/app/memory/data/repository/w3;

    .line 568
    .line 569
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 570
    .line 571
    .line 572
    const-wide/32 v6, 0x240c8400

    .line 573
    .line 574
    .line 575
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 576
    .line 577
    .line 578
    move-result-wide v8

    .line 579
    sub-long/2addr v8, v6

    .line 580
    iget-object p2, p2, Lcom/samsung/android/app/memory/data/repository/w3;->b:Lrk/v0;

    .line 581
    .line 582
    iget-object p2, p2, Lrk/v0;->a:Lm6/c0;

    .line 583
    .line 584
    new-instance v6, Lrk/g0;

    .line 585
    .line 586
    const/4 v7, 0x0

    .line 587
    invoke-direct {v6, v8, v9, v7}, Lrk/g0;-><init>(JI)V

    .line 588
    .line 589
    .line 590
    invoke-static {p2, v5, v7, v6, v0}, Lt6/i;->q(Lm6/c0;ZZLb30/k;Lr20/c;)Ljava/lang/Object;

    .line 591
    .line 592
    .line 593
    move-result-object p2

    .line 594
    if-ne p2, v1, :cond_14

    .line 595
    .line 596
    goto :goto_10

    .line 597
    :cond_14
    :goto_e
    check-cast p2, Ljava/lang/Iterable;

    .line 598
    .line 599
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 600
    .line 601
    .line 602
    move-result-object p2

    .line 603
    :goto_f
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 604
    .line 605
    .line 606
    move-result v6

    .line 607
    if-eqz v6, :cond_15

    .line 608
    .line 609
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 610
    .line 611
    .line 612
    move-result-object v6

    .line 613
    check-cast v6, Ljava/lang/String;

    .line 614
    .line 615
    invoke-static {p1, v3, v2, v6}, Lll/g;->c(Ljava/util/List;Ljava/util/Set;Ljava/util/Set;Ljava/lang/String;)V

    .line 616
    .line 617
    .line 618
    goto :goto_f

    .line 619
    :cond_15
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 620
    .line 621
    .line 622
    move-result p2

    .line 623
    if-lt p2, v4, :cond_16

    .line 624
    .line 625
    return-object p1

    .line 626
    :cond_16
    move-object p2, v3

    .line 627
    check-cast p2, Ljava/util/Set;

    .line 628
    .line 629
    iput-object p2, v0, Lnl/g;->e:Ljava/util/Set;

    .line 630
    .line 631
    move-object p2, v2

    .line 632
    check-cast p2, Ljava/util/Set;

    .line 633
    .line 634
    iput-object p2, v0, Lnl/g;->f:Ljava/util/Set;

    .line 635
    .line 636
    iput-object p1, v0, Lnl/g;->g:Ljava/util/List;

    .line 637
    .line 638
    const/16 p2, 0x8

    .line 639
    .line 640
    iput p2, v0, Lnl/g;->k:I

    .line 641
    .line 642
    check-cast p0, Lcom/samsung/android/app/memory/data/repository/w3;

    .line 643
    .line 644
    invoke-virtual {p0, v5, v0}, Lcom/samsung/android/app/memory/data/repository/w3;->t(ILt20/c;)Ljava/io/Serializable;

    .line 645
    .line 646
    .line 647
    move-result-object p2

    .line 648
    if-ne p2, v1, :cond_17

    .line 649
    .line 650
    :goto_10
    return-object v1

    .line 651
    :cond_17
    move-object p0, p1

    .line 652
    move-object p1, v2

    .line 653
    move-object v0, v3

    .line 654
    :goto_11
    check-cast p2, Ljava/lang/Iterable;

    .line 655
    .line 656
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 657
    .line 658
    .line 659
    move-result-object p2

    .line 660
    :goto_12
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 661
    .line 662
    .line 663
    move-result v1

    .line 664
    if-eqz v1, :cond_18

    .line 665
    .line 666
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 667
    .line 668
    .line 669
    move-result-object v1

    .line 670
    check-cast v1, Ljava/lang/String;

    .line 671
    .line 672
    invoke-static {p0, v0, p1, v1}, Lll/g;->c(Ljava/util/List;Ljava/util/Set;Ljava/util/Set;Ljava/lang/String;)V

    .line 673
    .line 674
    .line 675
    goto :goto_12

    .line 676
    :cond_18
    invoke-static {p0, v4}, Lo20/n;->u1(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 677
    .line 678
    .line 679
    move-result-object p0

    .line 680
    return-object p0

    .line 681
    :pswitch_data_0
    .packed-switch 0x0
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

.method public b(Lcom/samsung/android/app/memory/domain/model/SortField;)Lll/c;
    .locals 5

    .line 1
    const-string v0, "previewSortField"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lfl/h0;->FAVORITES:Lfl/h0;

    .line 7
    .line 8
    iget-object v1, p0, Lll/g;->a:Lhl/f;

    .line 9
    .line 10
    check-cast v1, Lcom/samsung/android/app/memory/data/repository/w3;

    .line 11
    .line 12
    iget-object v1, v1, Lcom/samsung/android/app/memory/data/repository/w3;->b:Lrk/v0;

    .line 13
    .line 14
    const-string v2, "filter"

    .line 15
    .line 16
    invoke-static {v0, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    sget-object v2, Lcom/samsung/android/app/memory/data/repository/p1;->a:[I

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    aget v0, v2, v0

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    const-string v3, "memory"

    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    if-eq v0, v2, :cond_1

    .line 32
    .line 33
    const/4 v2, 0x2

    .line 34
    if-ne v0, v2, :cond_0

    .line 35
    .line 36
    iget-object v0, v1, Lrk/v0;->a:Lm6/c0;

    .line 37
    .line 38
    filled-new-array {v3}, [Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    new-instance v2, Lrk/e;

    .line 43
    .line 44
    const/16 v3, 0x18

    .line 45
    .line 46
    invoke-direct {v2, v3}, Lrk/e;-><init>(I)V

    .line 47
    .line 48
    .line 49
    invoke-static {v0, v4, v1, v2}, Lcom/bumptech/glide/c;->t(Lm6/c0;Z[Ljava/lang/String;Lb30/k;)Lo6/j;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    new-instance p0, Landroidx/fragment/app/e0;

    .line 55
    .line 56
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 57
    .line 58
    .line 59
    throw p0

    .line 60
    :cond_1
    iget-object v0, v1, Lrk/v0;->a:Lm6/c0;

    .line 61
    .line 62
    filled-new-array {v3}, [Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    new-instance v2, Lrk/e;

    .line 67
    .line 68
    const/16 v3, 0x16

    .line 69
    .line 70
    invoke-direct {v2, v3}, Lrk/e;-><init>(I)V

    .line 71
    .line 72
    .line 73
    invoke-static {v0, v4, v1, v2}, Lcom/bumptech/glide/c;->t(Lm6/c0;Z[Ljava/lang/String;Lb30/k;)Lo6/j;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    :goto_0
    invoke-static {v0}, Lz50/d1;->l(Lz50/i;)Lz50/i;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    new-instance v1, Lll/c;

    .line 82
    .line 83
    const/4 v2, 0x1

    .line 84
    invoke-direct {v1, v0, p0, p1, v2}, Lll/c;-><init>(Lz50/i;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 85
    .line 86
    .line 87
    return-object v1
.end method
