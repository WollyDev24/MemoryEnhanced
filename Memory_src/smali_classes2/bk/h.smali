.class public final synthetic Lbk/h;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Lbk/h;->a:I

    iput-object p1, p0, Lbk/h;->b:Ljava/lang/Object;

    iput-object p2, p0, Lbk/h;->c:Ljava/lang/Object;

    iput-object p3, p0, Lbk/h;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lpn/d;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;)V
    .locals 0

    .line 2
    const/4 p1, 0x4

    iput p1, p0, Lbk/h;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lbk/h;->b:Ljava/lang/Object;

    iput-object p3, p0, Lbk/h;->c:Ljava/lang/Object;

    iput-object p4, p0, Lbk/h;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 12

    .line 1
    iget p1, p0, Lbk/h;->a:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v1, 0x3

    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, p0, Lbk/h;->d:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v4, p0, Lbk/h;->c:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object p0, p0, Lbk/h;->b:Ljava/lang/Object;

    .line 11
    .line 12
    packed-switch p1, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    check-cast p0, Lzj/a0;

    .line 16
    .line 17
    check-cast v4, Lb6/w1;

    .line 18
    .line 19
    check-cast v3, Landroid/widget/ImageView;

    .line 20
    .line 21
    iget-object p1, p0, Lzj/a0;->c:Lcom/samsung/android/app/memory/feature/search/SearchFragment;

    .line 22
    .line 23
    iget-object p1, v4, Lb6/w1;->d:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p1, Ls/k;

    .line 26
    .line 27
    const-string v1, "getMenu(...)"

    .line 28
    .line 29
    invoke-static {p1, v1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object p0, p0, Lzj/a0;->c:Lcom/samsung/android/app/memory/feature/search/SearchFragment;

    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/samsung/android/app/memory/feature/search/SearchFragment;->V0()Lzm/e4;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    sget-object p1, Lzm/e2;->a:Lzm/e2;

    .line 39
    .line 40
    invoke-virtual {p0, p1}, Lwj/d;->h(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v4, v3, v0}, Let/f;->w(Lb6/w1;Landroid/view/View;Z)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v4}, Lb6/w1;->m()V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :pswitch_0
    check-cast p0, Lyj/t;

    .line 51
    .line 52
    check-cast v4, Lyj/l;

    .line 53
    .line 54
    check-cast v3, Lyj/c;

    .line 55
    .line 56
    iget p1, v3, Lyj/c;->a:I

    .line 57
    .line 58
    invoke-virtual {p0, v4, p1}, Lyj/t;->D(Lyj/l;I)Z

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :pswitch_1
    check-cast p0, Lsm/a;

    .line 63
    .line 64
    check-cast v4, Lsm/c;

    .line 65
    .line 66
    check-cast v3, Lqi/b;

    .line 67
    .line 68
    iget-object p0, p0, Lsm/a;->v:Lzk/e;

    .line 69
    .line 70
    iget-object p0, p0, Lzk/e;->d:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast p0, Landroidx/appcompat/widget/AppCompatRadioButton;

    .line 73
    .line 74
    invoke-virtual {p0, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 75
    .line 76
    .line 77
    iget-object p0, v4, Lsm/c;->f:Lnk/a;

    .line 78
    .line 79
    invoke-virtual {p0, v3}, Lnk/a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :pswitch_2
    check-cast p0, Lpn/t;

    .line 84
    .line 85
    check-cast v4, Lcom/samsung/android/app/memory/feature/test/TestActivity;

    .line 86
    .line 87
    check-cast v3, Lfl/p1;

    .line 88
    .line 89
    iget-object p1, p0, Lpn/t;->B:Lfl/f0;

    .line 90
    .line 91
    if-eqz p1, :cond_2

    .line 92
    .line 93
    iget-object p1, p1, Lfl/f0;->w:Ljava/util/List;

    .line 94
    .line 95
    new-instance v9, Ljava/util/ArrayList;

    .line 96
    .line 97
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 98
    .line 99
    .line 100
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_1

    .line 109
    .line 110
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    move-object v5, v0

    .line 115
    check-cast v5, Lfl/p1;

    .line 116
    .line 117
    iget-object v5, v5, Lfl/p1;->b:Ljava/lang/String;

    .line 118
    .line 119
    iget-object v6, v3, Lfl/p1;->b:Ljava/lang/String;

    .line 120
    .line 121
    invoke-static {v5, v6}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v5

    .line 125
    if-nez v5, :cond_0

    .line 126
    .line 127
    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_1
    sget-object p1, Lcom/samsung/android/app/memory/feature/test/TestActivity;->y0:[Ljava/lang/String;

    .line 132
    .line 133
    invoke-virtual {v4}, Lcom/samsung/android/app/memory/feature/test/TestActivity;->e0()Lpn/n0;

    .line 134
    .line 135
    .line 136
    move-result-object v6

    .line 137
    iget-wide v7, p0, Lpn/t;->a:J

    .line 138
    .line 139
    invoke-static {v6}, Lj5/r0;->i(Lj5/w0;)Ln5/a;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    new-instance v5, Lpn/m0;

    .line 144
    .line 145
    const/4 v10, 0x0

    .line 146
    const/4 v11, 0x2

    .line 147
    invoke-direct/range {v5 .. v11}, Lpn/m0;-><init>(Lpn/n0;JLjava/util/ArrayList;Lr20/c;I)V

    .line 148
    .line 149
    .line 150
    invoke-static {p0, v2, v2, v5, v1}, Lw50/e0;->y(Lw50/b0;Lr20/h;Lw50/d0;Lb30/n;I)Lw50/u1;

    .line 151
    .line 152
    .line 153
    :cond_2
    return-void

    .line 154
    :pswitch_3
    check-cast p0, Lpn/t;

    .line 155
    .line 156
    check-cast v4, Lcom/samsung/android/app/memory/feature/test/TestActivity;

    .line 157
    .line 158
    check-cast v3, Lfl/v0;

    .line 159
    .line 160
    iget-object p1, p0, Lpn/t;->B:Lfl/f0;

    .line 161
    .line 162
    if-eqz p1, :cond_5

    .line 163
    .line 164
    iget-object p1, p1, Lfl/f0;->x:Ljava/util/List;

    .line 165
    .line 166
    new-instance v9, Ljava/util/ArrayList;

    .line 167
    .line 168
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 169
    .line 170
    .line 171
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-eqz v0, :cond_4

    .line 180
    .line 181
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    move-object v5, v0

    .line 186
    check-cast v5, Lfl/v0;

    .line 187
    .line 188
    iget-wide v5, v5, Lfl/v0;->a:J

    .line 189
    .line 190
    iget-wide v7, v3, Lfl/v0;->a:J

    .line 191
    .line 192
    cmp-long v5, v5, v7

    .line 193
    .line 194
    if-eqz v5, :cond_3

    .line 195
    .line 196
    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    goto :goto_1

    .line 200
    :cond_4
    sget-object p1, Lcom/samsung/android/app/memory/feature/test/TestActivity;->y0:[Ljava/lang/String;

    .line 201
    .line 202
    invoke-virtual {v4}, Lcom/samsung/android/app/memory/feature/test/TestActivity;->e0()Lpn/n0;

    .line 203
    .line 204
    .line 205
    move-result-object v6

    .line 206
    iget-wide v7, p0, Lpn/t;->a:J

    .line 207
    .line 208
    invoke-static {v6}, Lj5/r0;->i(Lj5/w0;)Ln5/a;

    .line 209
    .line 210
    .line 211
    move-result-object p0

    .line 212
    new-instance v5, Lpn/m0;

    .line 213
    .line 214
    const/4 v10, 0x0

    .line 215
    const/4 v11, 0x1

    .line 216
    invoke-direct/range {v5 .. v11}, Lpn/m0;-><init>(Lpn/n0;JLjava/util/ArrayList;Lr20/c;I)V

    .line 217
    .line 218
    .line 219
    invoke-static {p0, v2, v2, v5, v1}, Lw50/e0;->y(Lw50/b0;Lr20/h;Lw50/d0;Lb30/n;I)Lw50/u1;

    .line 220
    .line 221
    .line 222
    :cond_5
    return-void

    .line 223
    :pswitch_4
    check-cast p0, Lpn/t;

    .line 224
    .line 225
    check-cast v4, Lcom/samsung/android/app/memory/feature/test/TestActivity;

    .line 226
    .line 227
    check-cast v3, Lfl/s0;

    .line 228
    .line 229
    iget-object p1, p0, Lpn/t;->B:Lfl/f0;

    .line 230
    .line 231
    if-eqz p1, :cond_8

    .line 232
    .line 233
    iget-object p1, p1, Lfl/f0;->z:Ljava/util/List;

    .line 234
    .line 235
    new-instance v9, Ljava/util/ArrayList;

    .line 236
    .line 237
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 238
    .line 239
    .line 240
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    :cond_6
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    if-eqz v0, :cond_7

    .line 249
    .line 250
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    move-object v5, v0

    .line 255
    check-cast v5, Lfl/s0;

    .line 256
    .line 257
    if-eq v5, v3, :cond_6

    .line 258
    .line 259
    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    goto :goto_2

    .line 263
    :cond_7
    sget-object p1, Lcom/samsung/android/app/memory/feature/test/TestActivity;->y0:[Ljava/lang/String;

    .line 264
    .line 265
    invoke-virtual {v4}, Lcom/samsung/android/app/memory/feature/test/TestActivity;->e0()Lpn/n0;

    .line 266
    .line 267
    .line 268
    move-result-object v6

    .line 269
    iget-wide v7, p0, Lpn/t;->a:J

    .line 270
    .line 271
    invoke-static {v6}, Lj5/r0;->i(Lj5/w0;)Ln5/a;

    .line 272
    .line 273
    .line 274
    move-result-object p0

    .line 275
    new-instance v5, Lpn/m0;

    .line 276
    .line 277
    const/4 v10, 0x0

    .line 278
    const/4 v11, 0x0

    .line 279
    invoke-direct/range {v5 .. v11}, Lpn/m0;-><init>(Lpn/n0;JLjava/util/ArrayList;Lr20/c;I)V

    .line 280
    .line 281
    .line 282
    invoke-static {p0, v2, v2, v5, v1}, Lw50/e0;->y(Lw50/b0;Lr20/h;Lw50/d0;Lb30/n;I)Lw50/u1;

    .line 283
    .line 284
    .line 285
    :cond_8
    return-void

    .line 286
    :pswitch_5
    check-cast p0, Landroid/widget/EditText;

    .line 287
    .line 288
    check-cast v4, Landroid/widget/EditText;

    .line 289
    .line 290
    check-cast v3, Landroid/widget/EditText;

    .line 291
    .line 292
    sget-object p1, Lcom/samsung/android/app/memory/feature/test/TestActivity;->y0:[Ljava/lang/String;

    .line 293
    .line 294
    const/4 p1, 0x5

    .line 295
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 300
    .line 301
    .line 302
    const p0, 0x3f6e147b    # 0.93f

    .line 303
    .line 304
    .line 305
    invoke-static {p0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object p0

    .line 309
    invoke-virtual {v4, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 310
    .line 311
    .line 312
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object p0

    .line 316
    invoke-virtual {v3, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 317
    .line 318
    .line 319
    return-void

    .line 320
    :pswitch_6
    check-cast p0, Lcom/samsung/android/app/memory/feature/test/TestActivity;

    .line 321
    .line 322
    check-cast v4, Lfl/f0;

    .line 323
    .line 324
    check-cast v3, Landroid/view/View;

    .line 325
    .line 326
    sget-object p1, Lcom/samsung/android/app/memory/feature/test/TestActivity;->y0:[Ljava/lang/String;

    .line 327
    .line 328
    invoke-virtual {p0}, Lcom/samsung/android/app/memory/feature/test/TestActivity;->e0()Lpn/n0;

    .line 329
    .line 330
    .line 331
    move-result-object v6

    .line 332
    iget-wide v7, v4, Lfl/f0;->a:J

    .line 333
    .line 334
    invoke-static {v6}, Lj5/r0;->i(Lj5/w0;)Ln5/a;

    .line 335
    .line 336
    .line 337
    move-result-object p0

    .line 338
    new-instance v5, Lpn/i0;

    .line 339
    .line 340
    const/4 v10, 0x3

    .line 341
    const/4 v9, 0x0

    .line 342
    invoke-direct/range {v5 .. v10}, Lpn/i0;-><init>(Lpn/n0;JLr20/c;I)V

    .line 343
    .line 344
    .line 345
    invoke-static {p0, v9, v9, v5, v1}, Lw50/e0;->y(Lw50/b0;Lr20/h;Lw50/d0;Lb30/n;I)Lw50/u1;

    .line 346
    .line 347
    .line 348
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 349
    .line 350
    .line 351
    move-result-object p0

    .line 352
    instance-of p1, p0, Landroid/app/Dialog;

    .line 353
    .line 354
    if-eqz p1, :cond_9

    .line 355
    .line 356
    move-object v9, p0

    .line 357
    check-cast v9, Landroid/app/Dialog;

    .line 358
    .line 359
    :cond_9
    if-eqz v9, :cond_a

    .line 360
    .line 361
    invoke-virtual {v9}, Landroid/app/Dialog;->dismiss()V

    .line 362
    .line 363
    .line 364
    :cond_a
    return-void

    .line 365
    :pswitch_7
    check-cast p0, Lpj/k;

    .line 366
    .line 367
    check-cast v4, Lpj/h;

    .line 368
    .line 369
    check-cast v3, Lfl/v0;

    .line 370
    .line 371
    iget-boolean p1, p0, Lpj/k;->e:Z

    .line 372
    .line 373
    if-eqz p1, :cond_b

    .line 374
    .line 375
    iget-object p1, v4, Lpj/h;->v:Lzk/u;

    .line 376
    .line 377
    iget-object p1, p1, Lzk/u;->b:Landroid/widget/CheckBox;

    .line 378
    .line 379
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->toggle()V

    .line 380
    .line 381
    .line 382
    iget-object p0, p0, Lpj/k;->d:Lb30/k;

    .line 383
    .line 384
    iget-wide v0, v3, Lfl/v0;->a:J

    .line 385
    .line 386
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 387
    .line 388
    .line 389
    move-result-object p1

    .line 390
    invoke-interface {p0, p1}, Lb30/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    goto :goto_3

    .line 394
    :cond_b
    iget-object p0, p0, Lpj/k;->a:Lb30/k;

    .line 395
    .line 396
    iget-wide v0, v3, Lfl/v0;->a:J

    .line 397
    .line 398
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 399
    .line 400
    .line 401
    move-result-object p1

    .line 402
    invoke-interface {p0, p1}, Lb30/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    :goto_3
    return-void

    .line 406
    :pswitch_8
    check-cast p0, Ljava/lang/String;

    .line 407
    .line 408
    check-cast v4, Lcom/samsung/android/app/memory/feature/detail/DetailFragment;

    .line 409
    .line 410
    check-cast v3, Ljava/lang/String;

    .line 411
    .line 412
    sget-object p1, Lcom/samsung/android/app/memory/feature/detail/DetailFragment;->G1:[Li30/t;

    .line 413
    .line 414
    invoke-virtual {v4}, Lcom/samsung/android/app/memory/feature/detail/DetailFragment;->e1()Lem/p3;

    .line 415
    .line 416
    .line 417
    move-result-object p1

    .line 418
    new-instance v0, Lem/d2;

    .line 419
    .line 420
    invoke-direct {v0, p0, v3}, Lem/d2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 421
    .line 422
    .line 423
    invoke-virtual {p1, v0}, Lwj/d;->h(Ljava/lang/Object;)V

    .line 424
    .line 425
    .line 426
    return-void

    .line 427
    :pswitch_9
    check-cast p0, Lzk/b;

    .line 428
    .line 429
    check-cast v4, Lf0/a;

    .line 430
    .line 431
    check-cast v3, Lh/k;

    .line 432
    .line 433
    iget-object p0, p0, Lzk/b;->a:Landroid/view/View;

    .line 434
    .line 435
    check-cast p0, Lcom/google/android/material/textfield/TextInputEditText;

    .line 436
    .line 437
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 438
    .line 439
    .line 440
    move-result-object p0

    .line 441
    if-eqz p0, :cond_c

    .line 442
    .line 443
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    move-result-object p0

    .line 447
    if-eqz p0, :cond_c

    .line 448
    .line 449
    invoke-static {p0}, Lt50/o;->L0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 450
    .line 451
    .line 452
    move-result-object p0

    .line 453
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 454
    .line 455
    .line 456
    move-result-object p0

    .line 457
    if-eqz p0, :cond_c

    .line 458
    .line 459
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 460
    .line 461
    .line 462
    move-result p1

    .line 463
    if-lez p1, :cond_c

    .line 464
    .line 465
    move-object v2, p0

    .line 466
    :cond_c
    invoke-virtual {v4, v2}, Lf0/a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    invoke-virtual {v3}, Lh/k;->dismiss()V

    .line 470
    .line 471
    .line 472
    return-void

    :pswitch_data_0
    .packed-switch 0x0
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
