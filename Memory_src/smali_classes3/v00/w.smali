.class public final Lv00/w;
.super Lt20/i;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lb30/o;


# instance fields
.field public final synthetic e:I

.field public f:I

.field public synthetic g:Lw10/e;

.field public synthetic h:Ljava/lang/Object;

.field public final synthetic j:Lv00/x;


# direct methods
.method public synthetic constructor <init>(Lv00/x;Lr20/c;I)V
    .locals 0

    .line 1
    iput p3, p0, Lv00/w;->e:I

    .line 2
    .line 3
    iput-object p1, p0, Lv00/w;->j:Lv00/x;

    .line 4
    .line 5
    const/4 p1, 0x3

    .line 6
    invoke-direct {p0, p1, p2}, Lt20/i;-><init>(ILr20/c;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lv00/w;->e:I

    .line 2
    .line 3
    check-cast p1, Lw10/e;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p2, Lb10/d;

    .line 9
    .line 10
    check-cast p3, Lr20/c;

    .line 11
    .line 12
    new-instance v0, Lv00/w;

    .line 13
    .line 14
    iget-object p0, p0, Lv00/w;->j:Lv00/x;

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-direct {v0, p0, p3, v1}, Lv00/w;-><init>(Lv00/x;Lr20/c;I)V

    .line 18
    .line 19
    .line 20
    iput-object p1, v0, Lv00/w;->g:Lw10/e;

    .line 21
    .line 22
    iput-object p2, v0, Lv00/w;->h:Ljava/lang/Object;

    .line 23
    .line 24
    sget-object p0, Ln20/b0;->a:Ln20/b0;

    .line 25
    .line 26
    invoke-virtual {v0, p0}, Lv00/w;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :pswitch_0
    check-cast p3, Lr20/c;

    .line 32
    .line 33
    new-instance v0, Lv00/w;

    .line 34
    .line 35
    iget-object p0, p0, Lv00/w;->j:Lv00/x;

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    invoke-direct {v0, p0, p3, v1}, Lv00/w;-><init>(Lv00/x;Lr20/c;I)V

    .line 39
    .line 40
    .line 41
    iput-object p1, v0, Lv00/w;->g:Lw10/e;

    .line 42
    .line 43
    iput-object p2, v0, Lv00/w;->h:Ljava/lang/Object;

    .line 44
    .line 45
    sget-object p0, Ln20/b0;->a:Ln20/b0;

    .line 46
    .line 47
    invoke-virtual {v0, p0}, Lv00/w;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0

    .line 52
    nop

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget v0, p0, Lv00/w;->e:I

    .line 2
    .line 3
    iget-object v1, p0, Lv00/w;->j:Lv00/x;

    .line 4
    .line 5
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    sget-object v5, Ln20/b0;->a:Ln20/b0;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    sget-object v0, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 15
    .line 16
    iget v6, p0, Lv00/w;->f:I

    .line 17
    .line 18
    const/4 v7, 0x2

    .line 19
    if-eqz v6, :cond_2

    .line 20
    .line 21
    if-eq v6, v4, :cond_1

    .line 22
    .line 23
    if-ne v6, v7, :cond_0

    .line 24
    .line 25
    invoke-static {p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    goto/16 :goto_3

    .line 29
    .line 30
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 31
    .line 32
    invoke-direct {p0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p0

    .line 36
    :cond_1
    iget-object v2, p0, Lv00/w;->h:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v2, Lx10/a;

    .line 39
    .line 40
    iget-object v4, p0, Lv00/w;->g:Lw10/e;

    .line 41
    .line 42
    invoke-static {p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    invoke-static {p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lv00/w;->g:Lw10/e;

    .line 50
    .line 51
    iget-object v2, p0, Lv00/w;->h:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v2, Lb10/d;

    .line 54
    .line 55
    iget-object v6, v2, Lb10/d;->a:Lx10/a;

    .line 56
    .line 57
    iget-object v2, v2, Lb10/d;->b:Ljava/lang/Object;

    .line 58
    .line 59
    iget-object v8, v6, Lx10/a;->a:Li30/d;

    .line 60
    .line 61
    const-class v9, Ljava/lang/String;

    .line 62
    .line 63
    sget-object v10, Lkotlin/jvm/internal/z;->a:Lkotlin/jvm/internal/a0;

    .line 64
    .line 65
    invoke-virtual {v10, v9}, Lkotlin/jvm/internal/a0;->b(Ljava/lang/Class;)Li30/d;

    .line 66
    .line 67
    .line 68
    move-result-object v9

    .line 69
    invoke-static {v8, v9}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v8

    .line 73
    if-eqz v8, :cond_7

    .line 74
    .line 75
    instance-of v8, v2, Lio/ktor/utils/io/j0;

    .line 76
    .line 77
    if-nez v8, :cond_3

    .line 78
    .line 79
    goto/16 :goto_3

    .line 80
    .line 81
    :cond_3
    check-cast v2, Lio/ktor/utils/io/j0;

    .line 82
    .line 83
    iput-object p1, p0, Lv00/w;->g:Lw10/e;

    .line 84
    .line 85
    iput-object v6, p0, Lv00/w;->h:Ljava/lang/Object;

    .line 86
    .line 87
    iput v4, p0, Lv00/w;->f:I

    .line 88
    .line 89
    invoke-static {v2, p0}, Lkt/q;->t(Lio/ktor/utils/io/j0;Lt20/c;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    if-ne v2, v0, :cond_4

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_4
    move-object v4, p1

    .line 97
    move-object p1, v2

    .line 98
    move-object v2, v6

    .line 99
    :goto_0
    check-cast p1, La20/d;

    .line 100
    .line 101
    iget-object v6, v4, Lw10/e;->a:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v6, Lq00/c;

    .line 104
    .line 105
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    const-string v8, "call"

    .line 109
    .line 110
    invoke-static {v6, v8}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    const-string v8, "body"

    .line 114
    .line 115
    invoke-static {p1, v8}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v6}, Lq00/c;->e()Lb10/c;

    .line 119
    .line 120
    .line 121
    move-result-object v8

    .line 122
    invoke-static {v8}, Ljt/f;->o(Le10/t;)Le10/e;

    .line 123
    .line 124
    .line 125
    move-result-object v8

    .line 126
    if-eqz v8, :cond_5

    .line 127
    .line 128
    invoke-static {v8}, Li30/f0;->k(Le10/e;)Ljava/nio/charset/Charset;

    .line 129
    .line 130
    .line 131
    move-result-object v8

    .line 132
    goto :goto_1

    .line 133
    :cond_5
    move-object v8, v3

    .line 134
    :goto_1
    if-nez v8, :cond_6

    .line 135
    .line 136
    iget-object v8, v1, Lv00/x;->a:Ljava/nio/charset/Charset;

    .line 137
    .line 138
    :cond_6
    sget-object v1, Lv00/y;->a:Lx80/b;

    .line 139
    .line 140
    new-instance v9, Ljava/lang/StringBuilder;

    .line 141
    .line 142
    const-string v10, "Reading response body for "

    .line 143
    .line 144
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v6}, Lq00/c;->c()La10/b;

    .line 148
    .line 149
    .line 150
    move-result-object v6

    .line 151
    invoke-interface {v6}, La10/b;->t()Le10/k0;

    .line 152
    .line 153
    .line 154
    move-result-object v6

    .line 155
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    const-string v6, " as String with charset "

    .line 159
    .line 160
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v6

    .line 170
    invoke-interface {v1, v6}, Lx80/b;->J(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    invoke-static {p1, v8}, Lhx/c;->u(La20/h;Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    new-instance v1, Lb10/d;

    .line 178
    .line 179
    invoke-direct {v1, v2, p1}, Lb10/d;-><init>(Lx10/a;Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    iput-object v3, p0, Lv00/w;->g:Lw10/e;

    .line 183
    .line 184
    iput-object v3, p0, Lv00/w;->h:Ljava/lang/Object;

    .line 185
    .line 186
    iput v7, p0, Lv00/w;->f:I

    .line 187
    .line 188
    invoke-virtual {v4, v1, p0}, Lw10/e;->e(Ljava/lang/Object;Lr20/c;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object p0

    .line 192
    if-ne p0, v0, :cond_7

    .line 193
    .line 194
    :goto_2
    move-object v5, v0

    .line 195
    :cond_7
    :goto_3
    return-object v5

    .line 196
    :pswitch_0
    sget-object v0, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 197
    .line 198
    iget v6, p0, Lv00/w;->f:I

    .line 199
    .line 200
    if-eqz v6, :cond_9

    .line 201
    .line 202
    if-ne v6, v4, :cond_8

    .line 203
    .line 204
    invoke-static {p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    goto/16 :goto_6

    .line 208
    .line 209
    :cond_8
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 210
    .line 211
    invoke-direct {p0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    throw p0

    .line 215
    :cond_9
    invoke-static {p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    iget-object p1, p0, Lv00/w;->g:Lw10/e;

    .line 219
    .line 220
    iget-object v2, p0, Lv00/w;->h:Ljava/lang/Object;

    .line 221
    .line 222
    iget-object v6, p1, Lw10/e;->a:Ljava/lang/Object;

    .line 223
    .line 224
    move-object v7, v6

    .line 225
    check-cast v7, La10/d;

    .line 226
    .line 227
    iget-object v8, v1, Lv00/x;->c:Ljava/lang/String;

    .line 228
    .line 229
    const-string v9, "context"

    .line 230
    .line 231
    invoke-static {v7, v9}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    iget-object v9, v7, La10/d;->c:Le10/o;

    .line 235
    .line 236
    sget-object v10, Le10/s;->a:Ljava/util/List;

    .line 237
    .line 238
    const-string v10, "Accept-Charset"

    .line 239
    .line 240
    invoke-virtual {v9, v10}, Landroidx/fragment/app/k;->O0(Ljava/lang/String;)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v11

    .line 244
    if-eqz v11, :cond_a

    .line 245
    .line 246
    goto :goto_4

    .line 247
    :cond_a
    sget-object v11, Lv00/y;->a:Lx80/b;

    .line 248
    .line 249
    const-string v12, "Adding Accept-Charset="

    .line 250
    .line 251
    const-string v13, " to "

    .line 252
    .line 253
    invoke-static {v12, v8, v13}, Lcom/google/api/a;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    move-result-object v12

    .line 257
    iget-object v7, v7, La10/d;->a:Le10/d0;

    .line 258
    .line 259
    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v7

    .line 266
    invoke-interface {v11, v7}, Lx80/b;->J(Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    const-string v7, "value"

    .line 270
    .line 271
    invoke-static {v8, v7}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v9, v8}, Le10/o;->p1(Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v9, v10}, Landroidx/fragment/app/k;->N0(Ljava/lang/String;)Ljava/util/List;

    .line 278
    .line 279
    .line 280
    move-result-object v7

    .line 281
    invoke-interface {v7}, Ljava/util/List;->clear()V

    .line 282
    .line 283
    .line 284
    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    :goto_4
    instance-of v7, v2, Ljava/lang/String;

    .line 288
    .line 289
    if-nez v7, :cond_b

    .line 290
    .line 291
    goto :goto_6

    .line 292
    :cond_b
    move-object v7, v6

    .line 293
    check-cast v7, Le10/u;

    .line 294
    .line 295
    invoke-static {v7}, Ljt/f;->p(Le10/u;)Le10/e;

    .line 296
    .line 297
    .line 298
    move-result-object v7

    .line 299
    if-eqz v7, :cond_c

    .line 300
    .line 301
    iget-object v8, v7, Le10/e;->d:Ljava/lang/String;

    .line 302
    .line 303
    sget-object v9, Le10/d;->a:Le10/e;

    .line 304
    .line 305
    iget-object v9, v9, Le10/e;->d:Ljava/lang/String;

    .line 306
    .line 307
    invoke-static {v8, v9}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 308
    .line 309
    .line 310
    move-result v8

    .line 311
    if-nez v8, :cond_c

    .line 312
    .line 313
    goto :goto_6

    .line 314
    :cond_c
    check-cast v6, La10/d;

    .line 315
    .line 316
    check-cast v2, Ljava/lang/String;

    .line 317
    .line 318
    if-nez v7, :cond_d

    .line 319
    .line 320
    sget-object v8, Le10/d;->a:Le10/e;

    .line 321
    .line 322
    goto :goto_5

    .line 323
    :cond_d
    move-object v8, v7

    .line 324
    :goto_5
    if-eqz v7, :cond_e

    .line 325
    .line 326
    invoke-static {v7}, Li30/f0;->k(Le10/e;)Ljava/nio/charset/Charset;

    .line 327
    .line 328
    .line 329
    move-result-object v7

    .line 330
    if-nez v7, :cond_f

    .line 331
    .line 332
    :cond_e
    iget-object v7, v1, Lv00/x;->b:Ljava/nio/charset/Charset;

    .line 333
    .line 334
    :cond_f
    sget-object v1, Lv00/y;->a:Lx80/b;

    .line 335
    .line 336
    new-instance v9, Ljava/lang/StringBuilder;

    .line 337
    .line 338
    const-string v10, "Sending request body to "

    .line 339
    .line 340
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    iget-object v6, v6, La10/d;->a:Le10/d0;

    .line 344
    .line 345
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 346
    .line 347
    .line 348
    const-string v6, " as text/plain with charset "

    .line 349
    .line 350
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 351
    .line 352
    .line 353
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 354
    .line 355
    .line 356
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v6

    .line 360
    invoke-interface {v1, v6}, Lx80/b;->J(Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    new-instance v1, Lh10/i;

    .line 364
    .line 365
    const-string v6, "<this>"

    .line 366
    .line 367
    invoke-static {v8, v6}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 368
    .line 369
    .line 370
    const-string v6, "charset"

    .line 371
    .line 372
    invoke-static {v7, v6}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 373
    .line 374
    .line 375
    invoke-static {v7}, Lz10/a;->d(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v6

    .line 379
    invoke-virtual {v8, v6}, Le10/e;->B(Ljava/lang/String;)Le10/e;

    .line 380
    .line 381
    .line 382
    move-result-object v6

    .line 383
    invoke-direct {v1, v2, v6}, Lh10/i;-><init>(Ljava/lang/String;Le10/e;)V

    .line 384
    .line 385
    .line 386
    iput-object v3, p0, Lv00/w;->g:Lw10/e;

    .line 387
    .line 388
    iput v4, p0, Lv00/w;->f:I

    .line 389
    .line 390
    invoke-virtual {p1, v1, p0}, Lw10/e;->e(Ljava/lang/Object;Lr20/c;)Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object p0

    .line 394
    if-ne p0, v0, :cond_10

    .line 395
    .line 396
    move-object v5, v0

    .line 397
    :cond_10
    :goto_6
    return-object v5

    .line 398
    nop

    .line 399
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
