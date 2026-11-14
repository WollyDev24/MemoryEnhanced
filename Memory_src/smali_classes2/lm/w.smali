.class public final synthetic Llm/w;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lb30/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/app/memory/feature/home/HomeFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/app/memory/feature/home/HomeFragment;I)V
    .locals 0

    .line 1
    iput p2, p0, Llm/w;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Llm/w;->b:Lcom/samsung/android/app/memory/feature/home/HomeFragment;

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
    .locals 6

    .line 1
    iget v0, p0, Llm/w;->a:I

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    sget-object v5, Ln20/b0;->a:Ln20/b0;

    .line 9
    .line 10
    iget-object p0, p0, Llm/w;->b:Lcom/samsung/android/app/memory/feature/home/HomeFragment;

    .line 11
    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    sget-object v0, Lcom/samsung/android/app/memory/feature/home/HomeFragment;->q1:[Li30/t;

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/samsung/android/app/memory/feature/home/HomeFragment;->P0()Llm/d5;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    iget-object p0, p0, Llm/d5;->j0:Lz50/x0;

    .line 22
    .line 23
    iget-object p0, p0, Lz50/x0;->a:Lz50/o1;

    .line 24
    .line 25
    invoke-virtual {p0}, Lz50/o1;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Lhk/h0;

    .line 30
    .line 31
    iget-boolean p0, p0, Lhk/h0;->a:Z

    .line 32
    .line 33
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :pswitch_0
    iput-object v4, p0, Lcom/samsung/android/app/memory/feature/home/HomeFragment;->g1:Llm/z;

    .line 39
    .line 40
    iget-object p0, p0, Lcom/samsung/android/app/memory/feature/home/HomeFragment;->b1:Llm/z0;

    .line 41
    .line 42
    if-eqz p0, :cond_0

    .line 43
    .line 44
    invoke-virtual {p0}, Llm/z0;->b()V

    .line 45
    .line 46
    .line 47
    :cond_0
    return-object v5

    .line 48
    :pswitch_1
    sget-object v0, Lcom/samsung/android/app/memory/feature/home/HomeFragment;->q1:[Li30/t;

    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/samsung/android/app/memory/feature/home/HomeFragment;->P0()Llm/d5;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    iget-object p0, p0, Llm/d5;->j0:Lz50/x0;

    .line 55
    .line 56
    iget-object p0, p0, Lz50/x0;->a:Lz50/o1;

    .line 57
    .line 58
    invoke-virtual {p0}, Lz50/o1;->getValue()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    check-cast p0, Lhk/h0;

    .line 63
    .line 64
    iget-boolean p0, p0, Lhk/h0;->a:Z

    .line 65
    .line 66
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    return-object p0

    .line 71
    :pswitch_2
    sget-object v0, Lcom/samsung/android/app/memory/feature/home/HomeFragment;->q1:[Li30/t;

    .line 72
    .line 73
    invoke-virtual {p0}, Landroidx/fragment/app/h0;->l()Lh/m;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    instance-of v0, p0, Lyj/u;

    .line 78
    .line 79
    if-eqz v0, :cond_1

    .line 80
    .line 81
    move-object v4, p0

    .line 82
    check-cast v4, Lyj/u;

    .line 83
    .line 84
    :cond_1
    if-eqz v4, :cond_2

    .line 85
    .line 86
    invoke-interface {v4}, Lyj/u;->g()Z

    .line 87
    .line 88
    .line 89
    move-result p0

    .line 90
    if-ne p0, v2, :cond_2

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_2
    move v2, v3

    .line 94
    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    return-object p0

    .line 99
    :pswitch_3
    sget-object v0, Lcom/samsung/android/app/memory/feature/home/HomeFragment;->q1:[Li30/t;

    .line 100
    .line 101
    new-instance v0, Llm/a1;

    .line 102
    .line 103
    invoke-direct {v0, p0}, Llm/a1;-><init>(Landroidx/fragment/app/h0;)V

    .line 104
    .line 105
    .line 106
    return-object v0

    .line 107
    :pswitch_4
    sget-object v0, Lcom/samsung/android/app/memory/feature/home/HomeFragment;->q1:[Li30/t;

    .line 108
    .line 109
    invoke-virtual {p0}, Lcom/samsung/android/app/memory/feature/home/HomeFragment;->M0()Lbl/a;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    const v2, 0x7f14056f

    .line 114
    .line 115
    .line 116
    const v3, 0x7f1402b4

    .line 117
    .line 118
    .line 119
    invoke-static {v0, v2, v3, v4, v1}, Lbl/a;->a(Lbl/a;IILjava/lang/String;I)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0}, Lcom/samsung/android/app/memory/feature/home/HomeFragment;->P0()Llm/d5;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    iget-object v0, v0, Lwj/d;->d:Lz50/x0;

    .line 127
    .line 128
    iget-object v0, v0, Lz50/x0;->a:Lz50/o1;

    .line 129
    .line 130
    invoke-virtual {v0}, Lz50/o1;->getValue()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    check-cast v0, Llm/j3;

    .line 135
    .line 136
    iget-object v0, v0, Llm/j3;->b:Ljava/util/List;

    .line 137
    .line 138
    if-eqz v0, :cond_4

    .line 139
    .line 140
    new-instance v1, Ljava/util/ArrayList;

    .line 141
    .line 142
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 143
    .line 144
    .line 145
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    if-eqz v2, :cond_5

    .line 154
    .line 155
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    check-cast v2, Lfl/v0;

    .line 160
    .line 161
    iget-object v2, v2, Lfl/v0;->c:Ljava/lang/String;

    .line 162
    .line 163
    if-eqz v2, :cond_3

    .line 164
    .line 165
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    goto :goto_1

    .line 169
    :cond_4
    sget-object v1, Lo20/u;->a:Lo20/u;

    .line 170
    .line 171
    :cond_5
    iget-object p0, p0, Lcom/samsung/android/app/memory/feature/home/HomeFragment;->Z0:Llm/t;

    .line 172
    .line 173
    if-eqz p0, :cond_7

    .line 174
    .line 175
    iget-object p0, p0, Llm/t;->a:Lcom/samsung/android/app/memory/feature/home/HomeFragment;

    .line 176
    .line 177
    invoke-virtual {p0}, Landroidx/fragment/app/h0;->a0()Landroid/content/Context;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-virtual {p0}, Landroidx/fragment/app/h0;->m()Landroidx/fragment/app/e1;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    const-string v3, "getChildFragmentManager(...)"

    .line 186
    .line 187
    invoke-static {v2, v3}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    sget-object v3, Lbk/o;->S0:Luc/l;

    .line 191
    .line 192
    invoke-virtual {v3, v0, v2}, Luc/l;->e(Landroid/content/Context;Landroidx/fragment/app/e1;)Z

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    if-eqz v0, :cond_6

    .line 197
    .line 198
    goto :goto_2

    .line 199
    :cond_6
    sget-object v0, Lyl/h;->c1:Lt50/m;

    .line 200
    .line 201
    const-string v0, "collection_input_create"

    .line 202
    .line 203
    invoke-static {v0, v1}, Ltc/i;->C(Ljava/lang/String;Ljava/util/List;)Lyl/h;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-virtual {p0}, Landroidx/fragment/app/h0;->m()Landroidx/fragment/app/e1;

    .line 208
    .line 209
    .line 210
    move-result-object p0

    .line 211
    const-string v1, "tag_dialog_create"

    .line 212
    .line 213
    invoke-virtual {v0, p0, v1}, Landroidx/fragment/app/w;->m0(Landroidx/fragment/app/e1;Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    :cond_7
    :goto_2
    return-object v5

    .line 217
    :pswitch_5
    sget-object v0, Lcom/samsung/android/app/memory/feature/home/HomeFragment;->q1:[Li30/t;

    .line 218
    .line 219
    invoke-virtual {p0}, Lcom/samsung/android/app/memory/feature/home/HomeFragment;->P0()Llm/d5;

    .line 220
    .line 221
    .line 222
    move-result-object p0

    .line 223
    iget-object p0, p0, Llm/d5;->j0:Lz50/x0;

    .line 224
    .line 225
    iget-object p0, p0, Lz50/x0;->a:Lz50/o1;

    .line 226
    .line 227
    invoke-virtual {p0}, Lz50/o1;->getValue()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object p0

    .line 231
    check-cast p0, Lhk/h0;

    .line 232
    .line 233
    return-object p0

    .line 234
    :pswitch_6
    sget-object v0, Lcom/samsung/android/app/memory/feature/home/HomeFragment;->q1:[Li30/t;

    .line 235
    .line 236
    invoke-virtual {p0}, Lcom/samsung/android/app/memory/feature/home/HomeFragment;->O0()Ltm/k2;

    .line 237
    .line 238
    .line 239
    move-result-object p0

    .line 240
    iget-object p0, p0, Lwj/d;->d:Lz50/x0;

    .line 241
    .line 242
    iget-object p0, p0, Lz50/x0;->a:Lz50/o1;

    .line 243
    .line 244
    invoke-virtual {p0}, Lz50/o1;->getValue()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object p0

    .line 248
    check-cast p0, Ltm/g2;

    .line 249
    .line 250
    invoke-virtual {p0}, Ltm/g2;->b()Lgk/a;

    .line 251
    .line 252
    .line 253
    move-result-object p0

    .line 254
    return-object p0

    .line 255
    :pswitch_7
    sget-object v0, Lcom/samsung/android/app/memory/feature/home/HomeFragment;->q1:[Li30/t;

    .line 256
    .line 257
    invoke-virtual {p0}, Lcom/samsung/android/app/memory/feature/home/HomeFragment;->P0()Llm/d5;

    .line 258
    .line 259
    .line 260
    move-result-object p0

    .line 261
    sget-object v0, Llm/g2;->a:Llm/g2;

    .line 262
    .line 263
    invoke-virtual {p0, v0}, Lwj/d;->h(Ljava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    return-object v5

    .line 267
    :pswitch_8
    iget-object v0, p0, Lcom/samsung/android/app/memory/feature/home/HomeFragment;->U0:Lpm/c;

    .line 268
    .line 269
    if-eqz v0, :cond_8

    .line 270
    .line 271
    invoke-virtual {p0}, Lcom/samsung/android/app/memory/feature/home/HomeFragment;->P0()Llm/d5;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    iget-object v1, v1, Lwj/d;->d:Lz50/x0;

    .line 276
    .line 277
    iget-object v1, v1, Lz50/x0;->a:Lz50/o1;

    .line 278
    .line 279
    invoke-virtual {v1}, Lz50/o1;->getValue()Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    check-cast v1, Llm/j3;

    .line 284
    .line 285
    invoke-static {v1}, Lcom/google/protobuf/of;->l(Llm/j3;)Ljava/util/List;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    invoke-virtual {p0}, Lcom/samsung/android/app/memory/feature/home/HomeFragment;->P0()Llm/d5;

    .line 290
    .line 291
    .line 292
    move-result-object v2

    .line 293
    iget-object v2, v2, Lwj/d;->d:Lz50/x0;

    .line 294
    .line 295
    iget-object v2, v2, Lz50/x0;->a:Lz50/o1;

    .line 296
    .line 297
    invoke-virtual {v2}, Lz50/o1;->getValue()Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v2

    .line 301
    check-cast v2, Llm/j3;

    .line 302
    .line 303
    invoke-static {v2}, Lcom/google/protobuf/of;->o(Llm/j3;)Z

    .line 304
    .line 305
    .line 306
    move-result v2

    .line 307
    invoke-virtual {v0, v1, v2}, Lpm/c;->a(Ljava/util/List;Z)V

    .line 308
    .line 309
    .line 310
    :cond_8
    iget-object p0, p0, Lcom/samsung/android/app/memory/feature/home/HomeFragment;->U0:Lpm/c;

    .line 311
    .line 312
    if-eqz p0, :cond_9

    .line 313
    .line 314
    iget-object v0, p0, Lpm/c;->g:Lcom/samsung/android/app/memory/feature/home/suggestion/view/CollectionSuggestionViewPagerAppBarModel;

    .line 315
    .line 316
    if-eqz v0, :cond_9

    .line 317
    .line 318
    iget-object p0, p0, Lpm/c;->c:Lj1/i;

    .line 319
    .line 320
    invoke-virtual {p0}, Lj1/i;->a()Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    :cond_9
    return-object v5

    .line 324
    :pswitch_9
    iget-object p0, p0, Lcom/samsung/android/app/memory/feature/home/HomeFragment;->Z0:Llm/t;

    .line 325
    .line 326
    return-object p0

    .line 327
    :pswitch_a
    sget-object v0, Lcom/samsung/android/app/memory/feature/home/HomeFragment;->q1:[Li30/t;

    .line 328
    .line 329
    invoke-static {p0}, Lvk/b;->F(Landroidx/fragment/app/h0;)Ltm/m3;

    .line 330
    .line 331
    .line 332
    move-result-object p0

    .line 333
    check-cast p0, Lcom/samsung/android/app/memory/feature/main/MainShellFragment;

    .line 334
    .line 335
    invoke-virtual {p0}, Lcom/samsung/android/app/memory/feature/main/MainShellFragment;->s1()V

    .line 336
    .line 337
    .line 338
    return-object v5

    .line 339
    :pswitch_b
    iget-object p0, p0, Lcom/samsung/android/app/memory/feature/home/HomeFragment;->b1:Llm/z0;

    .line 340
    .line 341
    if-eqz p0, :cond_a

    .line 342
    .line 343
    iget-object v0, p0, Llm/z0;->j:Lbl/a;

    .line 344
    .line 345
    const v2, 0x7f14056e

    .line 346
    .line 347
    .line 348
    const v3, 0x7f140330

    .line 349
    .line 350
    .line 351
    invoke-static {v0, v2, v3, v4, v1}, Lbl/a;->a(Lbl/a;IILjava/lang/String;I)V

    .line 352
    .line 353
    .line 354
    iget-object p0, p0, Llm/z0;->d:Llm/a1;

    .line 355
    .line 356
    iget-object p0, p0, Llm/a1;->a:Landroidx/fragment/app/h0;

    .line 357
    .line 358
    invoke-static {p0}, Lvk/b;->F(Landroidx/fragment/app/h0;)Ltm/m3;

    .line 359
    .line 360
    .line 361
    move-result-object p0

    .line 362
    invoke-static {p0}, Ltm/m3;->c(Ltm/m3;)V

    .line 363
    .line 364
    .line 365
    :cond_a
    return-object v5

    .line 366
    :pswitch_c
    sget-object v0, Lcom/samsung/android/app/memory/feature/home/HomeFragment;->q1:[Li30/t;

    .line 367
    .line 368
    invoke-virtual {p0}, Landroidx/fragment/app/h0;->l()Lh/m;

    .line 369
    .line 370
    .line 371
    move-result-object p0

    .line 372
    instance-of v0, p0, Lyj/u;

    .line 373
    .line 374
    if-eqz v0, :cond_b

    .line 375
    .line 376
    move-object v4, p0

    .line 377
    check-cast v4, Lyj/u;

    .line 378
    .line 379
    :cond_b
    if-eqz v4, :cond_c

    .line 380
    .line 381
    invoke-interface {v4}, Lyj/u;->g()Z

    .line 382
    .line 383
    .line 384
    move-result p0

    .line 385
    if-ne p0, v2, :cond_c

    .line 386
    .line 387
    goto :goto_3

    .line 388
    :cond_c
    move v2, v3

    .line 389
    :goto_3
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 390
    .line 391
    .line 392
    move-result-object p0

    .line 393
    return-object p0

    .line 394
    :pswitch_d
    iget-object p0, p0, Lcom/samsung/android/app/memory/feature/home/HomeFragment;->X0:Llm/b1;

    .line 395
    .line 396
    return-object p0

    .line 397
    :pswitch_e
    iget-object p0, p0, Lcom/samsung/android/app/memory/feature/home/HomeFragment;->h1:Llm/c;

    .line 398
    .line 399
    if-eqz p0, :cond_d

    .line 400
    .line 401
    iget-boolean p0, p0, Llm/c;->g:Z

    .line 402
    .line 403
    if-ne p0, v2, :cond_d

    .line 404
    .line 405
    goto :goto_4

    .line 406
    :cond_d
    move v2, v3

    .line 407
    :goto_4
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 408
    .line 409
    .line 410
    move-result-object p0

    .line 411
    return-object p0

    .line 412
    :pswitch_f
    iget-object p0, p0, Lcom/samsung/android/app/memory/feature/home/HomeFragment;->Z0:Llm/t;

    .line 413
    .line 414
    return-object p0

    .line 415
    :pswitch_10
    sget-object v0, Lcom/samsung/android/app/memory/feature/home/HomeFragment;->q1:[Li30/t;

    .line 416
    .line 417
    invoke-virtual {p0}, Lcom/samsung/android/app/memory/feature/home/HomeFragment;->P0()Llm/d5;

    .line 418
    .line 419
    .line 420
    move-result-object p0

    .line 421
    iget-object p0, p0, Lwj/d;->d:Lz50/x0;

    .line 422
    .line 423
    iget-object p0, p0, Lz50/x0;->a:Lz50/o1;

    .line 424
    .line 425
    invoke-virtual {p0}, Lz50/o1;->getValue()Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object p0

    .line 429
    check-cast p0, Llm/j3;

    .line 430
    .line 431
    return-object p0

    .line 432
    :pswitch_11
    iput-object v4, p0, Lcom/samsung/android/app/memory/feature/home/HomeFragment;->g1:Llm/z;

    .line 433
    .line 434
    iget-object p0, p0, Lcom/samsung/android/app/memory/feature/home/HomeFragment;->b1:Llm/z0;

    .line 435
    .line 436
    if-eqz p0, :cond_e

    .line 437
    .line 438
    invoke-virtual {p0}, Llm/z0;->b()V

    .line 439
    .line 440
    .line 441
    :cond_e
    return-object v5

    .line 442
    nop

    .line 443
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
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
