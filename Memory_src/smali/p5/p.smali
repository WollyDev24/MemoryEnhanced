.class public final synthetic Lp5/p;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lb30/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp5/s;


# direct methods
.method public synthetic constructor <init>(Lp5/s;I)V
    .locals 0

    .line 1
    iput p2, p0, Lp5/p;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lp5/p;->b:Lp5/s;

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
    .locals 15

    .line 1
    iget v0, p0, Lp5/p;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lp5/p;->b:Lp5/s;

    .line 7
    .line 8
    iget-object p0, p0, Lp5/s;->n:Ljava/lang/String;

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    new-instance v0, Lt50/m;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Lt50/m;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    return-object v0

    .line 20
    :pswitch_0
    iget-object p0, p0, Lp5/p;->b:Lp5/s;

    .line 21
    .line 22
    iget-object p0, p0, Lp5/s;->l:Ljava/lang/Object;

    .line 23
    .line 24
    invoke-interface {p0}, Ln20/h;->getValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Ljava/lang/String;

    .line 29
    .line 30
    if-eqz p0, :cond_1

    .line 31
    .line 32
    new-instance v0, Lt50/m;

    .line 33
    .line 34
    sget-object v1, Lt50/n;->IGNORE_CASE:Lt50/n;

    .line 35
    .line 36
    invoke-direct {v0, p0, v1}, Lt50/m;-><init>(Ljava/lang/String;Lt50/n;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const/4 v0, 0x0

    .line 41
    :goto_1
    return-object v0

    .line 42
    :pswitch_1
    iget-object p0, p0, Lp5/p;->b:Lp5/s;

    .line 43
    .line 44
    iget-object p0, p0, Lp5/s;->j:Ljava/lang/Object;

    .line 45
    .line 46
    invoke-interface {p0}, Ln20/h;->getValue()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    check-cast p0, Ln20/l;

    .line 51
    .line 52
    if-eqz p0, :cond_2

    .line 53
    .line 54
    iget-object p0, p0, Ln20/l;->b:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p0, Ljava/lang/String;

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_2
    const/4 p0, 0x0

    .line 60
    :goto_2
    return-object p0

    .line 61
    :pswitch_2
    iget-object p0, p0, Lp5/p;->b:Lp5/s;

    .line 62
    .line 63
    iget-object p0, p0, Lp5/s;->j:Ljava/lang/Object;

    .line 64
    .line 65
    invoke-interface {p0}, Ln20/h;->getValue()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    check-cast p0, Ln20/l;

    .line 70
    .line 71
    if-eqz p0, :cond_3

    .line 72
    .line 73
    iget-object p0, p0, Ln20/l;->a:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast p0, Ljava/util/List;

    .line 76
    .line 77
    if-nez p0, :cond_4

    .line 78
    .line 79
    :cond_3
    new-instance p0, Ljava/util/ArrayList;

    .line 80
    .line 81
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 82
    .line 83
    .line 84
    :cond_4
    return-object p0

    .line 85
    :pswitch_3
    iget-object p0, p0, Lp5/p;->b:Lp5/s;

    .line 86
    .line 87
    iget-object p0, p0, Lp5/s;->a:Ljava/lang/String;

    .line 88
    .line 89
    if-eqz p0, :cond_6

    .line 90
    .line 91
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    const-string v1, "parse(...)"

    .line 96
    .line 97
    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0}, Landroid/net/Uri;->getFragment()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    if-nez v0, :cond_5

    .line 105
    .line 106
    goto :goto_3

    .line 107
    :cond_5
    new-instance v0, Ljava/util/ArrayList;

    .line 108
    .line 109
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 110
    .line 111
    .line 112
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    invoke-static {p0, v1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0}, Landroid/net/Uri;->getFragment()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    new-instance v1, Ljava/lang/StringBuilder;

    .line 124
    .line 125
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 126
    .line 127
    .line 128
    invoke-static {p0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    invoke-static {p0, v0, v1}, Lp5/s;->a(Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/StringBuilder;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    new-instance v1, Ln20/l;

    .line 139
    .line 140
    invoke-direct {v1, v0, p0}, Ln20/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    goto :goto_4

    .line 144
    :cond_6
    :goto_3
    const/4 v1, 0x0

    .line 145
    :goto_4
    return-object v1

    .line 146
    :pswitch_4
    iget-object p0, p0, Lp5/p;->b:Lp5/s;

    .line 147
    .line 148
    iget-object v0, p0, Lp5/s;->a:Ljava/lang/String;

    .line 149
    .line 150
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 151
    .line 152
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 153
    .line 154
    .line 155
    iget-object v2, p0, Lp5/s;->g:Ln20/q;

    .line 156
    .line 157
    invoke-virtual {v2}, Ln20/q;->getValue()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    check-cast v2, Ljava/lang/Boolean;

    .line 162
    .line 163
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 164
    .line 165
    .line 166
    move-result v2

    .line 167
    if-nez v2, :cond_7

    .line 168
    .line 169
    goto/16 :goto_7

    .line 170
    .line 171
    :cond_7
    invoke-static {v0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    const-string v3, "parse(...)"

    .line 179
    .line 180
    invoke-static {v2, v3}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v2}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 192
    .line 193
    .line 194
    move-result v4

    .line 195
    if-eqz v4, :cond_d

    .line 196
    .line 197
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v4

    .line 201
    check-cast v4, Ljava/lang/String;

    .line 202
    .line 203
    new-instance v5, Ljava/lang/StringBuilder;

    .line 204
    .line 205
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v2, v4}, Landroid/net/Uri;->getQueryParameters(Ljava/lang/String;)Ljava/util/List;

    .line 209
    .line 210
    .line 211
    move-result-object v6

    .line 212
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 213
    .line 214
    .line 215
    move-result v7

    .line 216
    const/4 v8, 0x1

    .line 217
    if-gt v7, v8, :cond_c

    .line 218
    .line 219
    invoke-static {v6}, Lo20/n;->Q0(Ljava/util/List;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v6

    .line 223
    check-cast v6, Ljava/lang/String;

    .line 224
    .line 225
    if-nez v6, :cond_8

    .line 226
    .line 227
    iput-boolean v8, p0, Lp5/s;->i:Z

    .line 228
    .line 229
    move-object v6, v4

    .line 230
    :cond_8
    sget-object v7, Lp5/s;->r:Lt50/m;

    .line 231
    .line 232
    invoke-virtual {v7, v6}, Lt50/m;->b(Ljava/lang/CharSequence;)Lt50/k;

    .line 233
    .line 234
    .line 235
    move-result-object v7

    .line 236
    new-instance v9, Lp5/r;

    .line 237
    .line 238
    invoke-direct {v9}, Lp5/r;-><init>()V

    .line 239
    .line 240
    .line 241
    const/4 v10, 0x0

    .line 242
    :goto_6
    const-string v11, "quote(...)"

    .line 243
    .line 244
    const-string v12, "substring(...)"

    .line 245
    .line 246
    if-eqz v7, :cond_a

    .line 247
    .line 248
    iget-object v13, v7, Lt50/k;->c:Ld1/l;

    .line 249
    .line 250
    invoke-virtual {v13, v8}, Ld1/l;->c(I)Lt50/i;

    .line 251
    .line 252
    .line 253
    move-result-object v13

    .line 254
    invoke-static {v13}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    iget-object v13, v13, Lt50/i;->a:Ljava/lang/String;

    .line 258
    .line 259
    iget-object v14, v9, Lp5/r;->b:Ljava/util/ArrayList;

    .line 260
    .line 261
    invoke-virtual {v14, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    invoke-virtual {v7}, Lt50/k;->b()Lh30/h;

    .line 265
    .line 266
    .line 267
    move-result-object v13

    .line 268
    iget v13, v13, Lh30/f;->a:I

    .line 269
    .line 270
    if-le v13, v10, :cond_9

    .line 271
    .line 272
    invoke-virtual {v7}, Lt50/k;->b()Lh30/h;

    .line 273
    .line 274
    .line 275
    move-result-object v13

    .line 276
    iget v13, v13, Lh30/f;->a:I

    .line 277
    .line 278
    invoke-virtual {v6, v10, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v10

    .line 282
    invoke-static {v10, v12}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    invoke-static {v10}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v10

    .line 289
    invoke-static {v10, v11}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 293
    .line 294
    .line 295
    :cond_9
    const-string v10, "([\\s\\S]+?)?"

    .line 296
    .line 297
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 298
    .line 299
    .line 300
    invoke-virtual {v7}, Lt50/k;->b()Lh30/h;

    .line 301
    .line 302
    .line 303
    move-result-object v10

    .line 304
    iget v10, v10, Lh30/f;->b:I

    .line 305
    .line 306
    add-int/2addr v10, v8

    .line 307
    invoke-virtual {v7}, Lt50/k;->c()Lt50/k;

    .line 308
    .line 309
    .line 310
    move-result-object v7

    .line 311
    goto :goto_6

    .line 312
    :cond_a
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 313
    .line 314
    .line 315
    move-result v7

    .line 316
    if-ge v10, v7, :cond_b

    .line 317
    .line 318
    invoke-virtual {v6, v10}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v6

    .line 322
    invoke-static {v6, v12}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    invoke-static {v6}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v6

    .line 329
    invoke-static {v6, v11}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 333
    .line 334
    .line 335
    :cond_b
    const-string v6, "$"

    .line 336
    .line 337
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 338
    .line 339
    .line 340
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v5

    .line 344
    const-string v6, "toString(...)"

    .line 345
    .line 346
    invoke-static {v5, v6}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    invoke-static {v5}, Lp5/s;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v5

    .line 353
    iput-object v5, v9, Lp5/r;->a:Ljava/lang/String;

    .line 354
    .line 355
    invoke-interface {v1, v4, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    goto/16 :goto_5

    .line 359
    .line 360
    :cond_c
    const-string p0, " must only be present once in "

    .line 361
    .line 362
    const-string v1, ". To support repeated query parameters, use an array type for your argument and the pattern provided in your URI will be used to parse each query parameter instance."

    .line 363
    .line 364
    const-string v2, "Query parameter "

    .line 365
    .line 366
    invoke-static {v2, v4, p0, v0, v1}, Lorg/bouncycastle/jcajce/provider/digest/a;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object p0

    .line 370
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 371
    .line 372
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object p0

    .line 376
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 377
    .line 378
    .line 379
    throw v0

    .line 380
    :cond_d
    :goto_7
    return-object v1

    .line 381
    :pswitch_5
    iget-object p0, p0, Lp5/p;->b:Lp5/s;

    .line 382
    .line 383
    iget-object p0, p0, Lp5/s;->a:Ljava/lang/String;

    .line 384
    .line 385
    if-eqz p0, :cond_e

    .line 386
    .line 387
    sget-object v0, Lp5/s;->v:Lt50/m;

    .line 388
    .line 389
    invoke-virtual {v0, p0}, Lt50/m;->e(Ljava/lang/CharSequence;)Z

    .line 390
    .line 391
    .line 392
    move-result p0

    .line 393
    if-eqz p0, :cond_e

    .line 394
    .line 395
    const/4 p0, 0x1

    .line 396
    goto :goto_8

    .line 397
    :cond_e
    const/4 p0, 0x0

    .line 398
    :goto_8
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 399
    .line 400
    .line 401
    move-result-object p0

    .line 402
    return-object p0

    .line 403
    :pswitch_6
    iget-object p0, p0, Lp5/p;->b:Lp5/s;

    .line 404
    .line 405
    iget-object p0, p0, Lp5/s;->e:Ljava/lang/String;

    .line 406
    .line 407
    if-eqz p0, :cond_f

    .line 408
    .line 409
    new-instance v0, Lt50/m;

    .line 410
    .line 411
    sget-object v1, Lt50/n;->IGNORE_CASE:Lt50/n;

    .line 412
    .line 413
    invoke-direct {v0, p0, v1}, Lt50/m;-><init>(Ljava/lang/String;Lt50/n;)V

    .line 414
    .line 415
    .line 416
    goto :goto_9

    .line 417
    :cond_f
    const/4 v0, 0x0

    .line 418
    :goto_9
    return-object v0

    .line 419
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
