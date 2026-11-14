.class public final Llm/z0;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# instance fields
.field public final a:Lcom/samsung/android/app/memory/feature/home/HomeFragment;

.field public final b:Llm/w;

.field public final c:Lf50/i;

.field public final d:Llm/a1;

.field public final e:Llm/m;

.field public final f:Llm/w;

.field public final g:Llm/w;

.field public final h:Lkq/x;

.field public final i:Lhv/a;

.field public final j:Lbl/a;

.field public final k:Llm/w;

.field public final l:Llm/w;

.field public final m:Lqq/b;

.field public n:Lfj/s;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/memory/feature/home/HomeFragment;Llm/w;Lf50/i;Llm/a1;Llm/m;Llm/w;Llm/w;Lkq/x;Lhv/a;Lbl/a;Llm/w;Llm/w;)V
    .locals 1

    .line 1
    const-string v0, "navigator"

    .line 2
    .line 3
    invoke-static {p4, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Llm/z0;->a:Lcom/samsung/android/app/memory/feature/home/HomeFragment;

    .line 10
    .line 11
    iput-object p2, p0, Llm/z0;->b:Llm/w;

    .line 12
    .line 13
    iput-object p3, p0, Llm/z0;->c:Lf50/i;

    .line 14
    .line 15
    iput-object p4, p0, Llm/z0;->d:Llm/a1;

    .line 16
    .line 17
    iput-object p5, p0, Llm/z0;->e:Llm/m;

    .line 18
    .line 19
    iput-object p6, p0, Llm/z0;->f:Llm/w;

    .line 20
    .line 21
    iput-object p7, p0, Llm/z0;->g:Llm/w;

    .line 22
    .line 23
    iput-object p8, p0, Llm/z0;->h:Lkq/x;

    .line 24
    .line 25
    iput-object p9, p0, Llm/z0;->i:Lhv/a;

    .line 26
    .line 27
    iput-object p10, p0, Llm/z0;->j:Lbl/a;

    .line 28
    .line 29
    iput-object p11, p0, Llm/z0;->k:Llm/w;

    .line 30
    .line 31
    iput-object p12, p0, Llm/z0;->l:Llm/w;

    .line 32
    .line 33
    new-instance p2, Lqq/b;

    .line 34
    .line 35
    invoke-virtual {p1}, Landroidx/fragment/app/h0;->a0()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const/16 p3, 0x11

    .line 40
    .line 41
    invoke-direct {p2, p1, p3}, Lqq/b;-><init>(Landroid/content/Context;I)V

    .line 42
    .line 43
    .line 44
    iput-object p2, p0, Llm/z0;->m:Lqq/b;

    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public final a(IZ)Z
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v0, Llm/z0;->f:Llm/w;

    .line 8
    .line 9
    iget-object v3, v3, Llm/w;->b:Lcom/samsung/android/app/memory/feature/home/HomeFragment;

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x1

    .line 13
    iget-object v6, v0, Llm/z0;->h:Lkq/x;

    .line 14
    .line 15
    if-eqz v6, :cond_3

    .line 16
    .line 17
    iget-object v7, v6, Lkq/x;->g:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v7, Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v7

    .line 25
    :cond_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v8

    .line 29
    if-eqz v8, :cond_1

    .line 30
    .line 31
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v8

    .line 35
    move-object v9, v8

    .line 36
    check-cast v9, Llm/e5;

    .line 37
    .line 38
    iget v9, v9, Llm/e5;->a:I

    .line 39
    .line 40
    if-ne v9, v1, :cond_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    move-object v8, v4

    .line 44
    :goto_0
    check-cast v8, Llm/e5;

    .line 45
    .line 46
    if-nez v8, :cond_2

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    iget-object v0, v6, Lkq/x;->b:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, Landroidx/fragment/app/h0;

    .line 52
    .line 53
    new-instance v1, Landroid/content/Intent;

    .line 54
    .line 55
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 56
    .line 57
    .line 58
    iget-object v2, v8, Llm/e5;->b:Landroid/content/ComponentName;

    .line 59
    .line 60
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v0, v1}, Landroidx/fragment/app/h0;->h0(Landroid/content/Intent;)V

    .line 65
    .line 66
    .line 67
    return v5

    .line 68
    :cond_3
    :goto_1
    const v6, 0x7f0a004e

    .line 69
    .line 70
    .line 71
    const/4 v7, 0x0

    .line 72
    iget-object v8, v0, Llm/z0;->c:Lf50/i;

    .line 73
    .line 74
    if-ne v1, v6, :cond_5

    .line 75
    .line 76
    iget-object v0, v0, Llm/z0;->b:Llm/w;

    .line 77
    .line 78
    invoke-virtual {v0}, Llm/w;->a()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Llm/j3;

    .line 83
    .line 84
    invoke-static {v0}, Lcom/google/protobuf/of;->o(Llm/j3;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-nez v0, :cond_4

    .line 89
    .line 90
    goto/16 :goto_8

    .line 91
    .line 92
    :cond_4
    new-instance v0, Llm/d2;

    .line 93
    .line 94
    sget-object v1, Lhk/v;->a:Lhk/v;

    .line 95
    .line 96
    invoke-direct {v0, v1}, Llm/d2;-><init>(Lhk/b0;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v8, v0}, Lf50/i;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    return v5

    .line 103
    :cond_5
    const v6, 0x7f0a0072

    .line 104
    .line 105
    .line 106
    const/16 v9, 0xc

    .line 107
    .line 108
    const v10, 0x7f14056e

    .line 109
    .line 110
    .line 111
    iget-object v11, v0, Llm/z0;->j:Lbl/a;

    .line 112
    .line 113
    if-ne v1, v6, :cond_6

    .line 114
    .line 115
    const v0, 0x7f1402aa

    .line 116
    .line 117
    .line 118
    invoke-static {v11, v10, v0, v4, v9}, Lbl/a;->a(Lbl/a;IILjava/lang/String;I)V

    .line 119
    .line 120
    .line 121
    new-instance v0, Llm/d2;

    .line 122
    .line 123
    sget-object v1, Lhk/u;->a:Lhk/u;

    .line 124
    .line 125
    invoke-direct {v0, v1}, Llm/d2;-><init>(Lhk/b0;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v8, v0}, Lf50/i;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    return v5

    .line 132
    :cond_6
    const v6, 0x7f0a0073

    .line 133
    .line 134
    .line 135
    iget-object v12, v0, Llm/z0;->d:Llm/a1;

    .line 136
    .line 137
    if-ne v1, v6, :cond_7

    .line 138
    .line 139
    const v0, 0x7f14038a

    .line 140
    .line 141
    .line 142
    invoke-static {v11, v10, v0, v4, v9}, Lbl/a;->a(Lbl/a;IILjava/lang/String;I)V

    .line 143
    .line 144
    .line 145
    iget-object v0, v12, Llm/a1;->a:Landroidx/fragment/app/h0;

    .line 146
    .line 147
    invoke-virtual {v0}, Landroidx/fragment/app/h0;->Y()Lh/m;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    new-instance v1, Landroid/content/Intent;

    .line 152
    .line 153
    const-class v2, Lcom/samsung/android/app/memory/feature/settings/SettingsActivity;

    .line 154
    .line 155
    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 156
    .line 157
    .line 158
    invoke-static {v0, v1}, Lcj/a;->c(Landroid/content/Context;Landroid/content/Intent;)V

    .line 159
    .line 160
    .line 161
    return v5

    .line 162
    :cond_7
    const v6, 0x7f0a0078

    .line 163
    .line 164
    .line 165
    if-ne v1, v6, :cond_8

    .line 166
    .line 167
    sget-object v0, Llm/f2;->a:Llm/f2;

    .line 168
    .line 169
    invoke-virtual {v8, v0}, Lf50/i;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    return v5

    .line 173
    :cond_8
    const v6, 0x7f0a0077

    .line 174
    .line 175
    .line 176
    if-ne v1, v6, :cond_9

    .line 177
    .line 178
    const v0, 0x7f14039c

    .line 179
    .line 180
    .line 181
    invoke-static {v11, v10, v0, v4, v9}, Lbl/a;->a(Lbl/a;IILjava/lang/String;I)V

    .line 182
    .line 183
    .line 184
    iget-object v0, v12, Llm/a1;->a:Landroidx/fragment/app/h0;

    .line 185
    .line 186
    invoke-static {v0}, Lvk/b;->F(Landroidx/fragment/app/h0;)Ltm/m3;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    check-cast v0, Lcom/samsung/android/app/memory/feature/main/MainShellFragment;

    .line 191
    .line 192
    invoke-virtual {v0}, Lcom/samsung/android/app/memory/feature/main/MainShellFragment;->g1()Ltm/k2;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    sget-object v1, Ltm/a2;->a:Ltm/a2;

    .line 197
    .line 198
    invoke-virtual {v0, v1}, Lwj/d;->h(Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    return v5

    .line 202
    :cond_9
    const v6, 0x7f0a0075

    .line 203
    .line 204
    .line 205
    if-ne v1, v6, :cond_a

    .line 206
    .line 207
    iget-object v0, v12, Llm/a1;->a:Landroidx/fragment/app/h0;

    .line 208
    .line 209
    invoke-virtual {v0}, Landroidx/fragment/app/h0;->Y()Lh/m;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    new-instance v1, Landroid/content/Intent;

    .line 214
    .line 215
    const-class v2, Lcom/samsung/android/app/memory/feature/test/TestActivity;

    .line 216
    .line 217
    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 221
    .line 222
    .line 223
    return v5

    .line 224
    :cond_a
    const v6, 0x7f0a0290

    .line 225
    .line 226
    .line 227
    if-ne v1, v6, :cond_d

    .line 228
    .line 229
    iget-object v0, v0, Llm/z0;->e:Llm/m;

    .line 230
    .line 231
    invoke-virtual {v0}, Llm/m;->b()Loj/g;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    iget-object v1, v1, Loj/g;->e:Lb6/f;

    .line 236
    .line 237
    invoke-virtual {v1}, Lb6/f;->d()I

    .line 238
    .line 239
    .line 240
    move-result v1

    .line 241
    sub-int/2addr v1, v5

    .line 242
    if-gez v1, :cond_b

    .line 243
    .line 244
    goto/16 :goto_7

    .line 245
    .line 246
    :cond_b
    iget-object v0, v0, Llm/m;->b:Lzk/l;

    .line 247
    .line 248
    iget-object v0, v0, Lzk/l;->b:Lzk/f;

    .line 249
    .line 250
    iget-object v0, v0, Lzk/f;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 251
    .line 252
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Lb6/o1;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    instance-of v2, v0, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 257
    .line 258
    if-eqz v2, :cond_c

    .line 259
    .line 260
    check-cast v0, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 261
    .line 262
    invoke-virtual {v0, v1, v7}, Landroidx/recyclerview/widget/LinearLayoutManager;->m1(II)V

    .line 263
    .line 264
    .line 265
    return v5

    .line 266
    :cond_c
    if-eqz v0, :cond_20

    .line 267
    .line 268
    invoke-virtual {v0, v1}, Lb6/o1;->y0(I)V

    .line 269
    .line 270
    .line 271
    return v5

    .line 272
    :cond_d
    const v6, 0x7f0a008e

    .line 273
    .line 274
    .line 275
    if-ne v1, v6, :cond_e

    .line 276
    .line 277
    iget-object v0, v12, Llm/a1;->a:Landroidx/fragment/app/h0;

    .line 278
    .line 279
    new-instance v1, Landroid/content/Intent;

    .line 280
    .line 281
    invoke-virtual {v0}, Landroidx/fragment/app/h0;->a0()Landroid/content/Context;

    .line 282
    .line 283
    .line 284
    move-result-object v2

    .line 285
    const-class v3, Lcom/samsung/android/app/memory/analysis/develop/DeveloperMenuActivity;

    .line 286
    .line 287
    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v0, v1}, Landroidx/fragment/app/h0;->h0(Landroid/content/Intent;)V

    .line 291
    .line 292
    .line 293
    return v5

    .line 294
    :cond_e
    const v6, 0x7f0a0079

    .line 295
    .line 296
    .line 297
    const-string v12, "getDataDirectory(...)"

    .line 298
    .line 299
    if-ne v1, v6, :cond_11

    .line 300
    .line 301
    const v0, 0x7f1402ba

    .line 302
    .line 303
    .line 304
    invoke-static {v11, v10, v0, v4, v9}, Lbl/a;->a(Lbl/a;IILjava/lang/String;I)V

    .line 305
    .line 306
    .line 307
    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    invoke-static {v0, v12}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    invoke-static {v0}, Lri/e;->b(Ljava/io/File;)Z

    .line 315
    .line 316
    .line 317
    move-result v0

    .line 318
    if-nez v0, :cond_f

    .line 319
    .line 320
    iget-object v0, v3, Lcom/samsung/android/app/memory/feature/home/HomeFragment;->Z0:Llm/t;

    .line 321
    .line 322
    if-eqz v0, :cond_20

    .line 323
    .line 324
    invoke-virtual {v0}, Llm/t;->b()V

    .line 325
    .line 326
    .line 327
    return v5

    .line 328
    :cond_f
    iget-object v0, v3, Lcom/samsung/android/app/memory/feature/home/HomeFragment;->Z0:Llm/t;

    .line 329
    .line 330
    if-eqz v0, :cond_10

    .line 331
    .line 332
    iput-boolean v2, v0, Llm/t;->i:Z

    .line 333
    .line 334
    :cond_10
    sget-object v0, Llm/h2;->a:Llm/h2;

    .line 335
    .line 336
    invoke-virtual {v8, v0}, Lf50/i;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    return v5

    .line 340
    :cond_11
    const v6, 0x7f0a0043

    .line 341
    .line 342
    .line 343
    if-ne v1, v6, :cond_12

    .line 344
    .line 345
    const v0, 0x7f1402b6

    .line 346
    .line 347
    .line 348
    invoke-static {v11, v10, v0, v4, v9}, Lbl/a;->a(Lbl/a;IILjava/lang/String;I)V

    .line 349
    .line 350
    .line 351
    return v5

    .line 352
    :cond_12
    const v6, 0x7f0a0046

    .line 353
    .line 354
    .line 355
    if-ne v1, v6, :cond_15

    .line 356
    .line 357
    const v0, 0x7f1402b9

    .line 358
    .line 359
    .line 360
    invoke-static {v11, v10, v0, v4, v9}, Lbl/a;->a(Lbl/a;IILjava/lang/String;I)V

    .line 361
    .line 362
    .line 363
    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    invoke-static {v0, v12}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 368
    .line 369
    .line 370
    invoke-static {v0}, Lri/e;->b(Ljava/io/File;)Z

    .line 371
    .line 372
    .line 373
    move-result v0

    .line 374
    if-nez v0, :cond_13

    .line 375
    .line 376
    iget-object v0, v3, Lcom/samsung/android/app/memory/feature/home/HomeFragment;->Z0:Llm/t;

    .line 377
    .line 378
    if-eqz v0, :cond_20

    .line 379
    .line 380
    invoke-virtual {v0}, Llm/t;->b()V

    .line 381
    .line 382
    .line 383
    return v5

    .line 384
    :cond_13
    iget-object v0, v3, Lcom/samsung/android/app/memory/feature/home/HomeFragment;->Z0:Llm/t;

    .line 385
    .line 386
    if-eqz v0, :cond_20

    .line 387
    .line 388
    sget-object v1, Lcom/samsung/android/app/memory/feature/detail/DetailTextFragment;->o1:Lrc/q;

    .line 389
    .line 390
    sget-object v13, Lfl/z;->UNKNOWN:Lfl/z;

    .line 391
    .line 392
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393
    .line 394
    .line 395
    const-string v6, ""

    .line 396
    .line 397
    const/4 v7, 0x0

    .line 398
    const/4 v8, 0x0

    .line 399
    const-wide/16 v9, -0x1

    .line 400
    .line 401
    const-string v11, ""

    .line 402
    .line 403
    const/4 v12, 0x0

    .line 404
    const/4 v14, 0x1

    .line 405
    const/4 v15, 0x0

    .line 406
    const/16 v16, 0x0

    .line 407
    .line 408
    invoke-static/range {v6 .. v16}, Lrc/q;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;ZLfl/z;ZLjava/lang/String;Ljava/lang/Long;)Landroid/os/Bundle;

    .line 409
    .line 410
    .line 411
    move-result-object v1

    .line 412
    const-string v3, "home_memory_reveal_on_save"

    .line 413
    .line 414
    invoke-virtual {v1, v3, v5}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 415
    .line 416
    .line 417
    const-string v3, "from_app_shortcut"

    .line 418
    .line 419
    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 420
    .line 421
    .line 422
    iget-object v0, v0, Llm/t;->a:Lcom/samsung/android/app/memory/feature/home/HomeFragment;

    .line 423
    .line 424
    invoke-static {v0}, Lvk/b;->F(Landroidx/fragment/app/h0;)Ltm/m3;

    .line 425
    .line 426
    .line 427
    move-result-object v2

    .line 428
    check-cast v2, Lcom/samsung/android/app/memory/feature/main/MainShellFragment;

    .line 429
    .line 430
    invoke-virtual {v2, v1}, Lcom/samsung/android/app/memory/feature/main/MainShellFragment;->t1(Landroid/os/Bundle;)Z

    .line 431
    .line 432
    .line 433
    move-result v2

    .line 434
    if-eqz v2, :cond_14

    .line 435
    .line 436
    goto/16 :goto_7

    .line 437
    .line 438
    :cond_14
    invoke-static {v0}, Lzw/h0;->j(Landroidx/fragment/app/h0;)Lp5/y;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    const v2, 0x7f0a0060

    .line 443
    .line 444
    .line 445
    invoke-virtual {v0, v2, v1, v4, v4}, Lp5/y;->d(ILandroid/os/Bundle;Lp5/a0;Lr5/i;)V

    .line 446
    .line 447
    .line 448
    return v5

    .line 449
    :cond_15
    const v6, 0x7f0a0045

    .line 450
    .line 451
    .line 452
    const-string v8, "AddImageDelegate"

    .line 453
    .line 454
    if-ne v1, v6, :cond_1a

    .line 455
    .line 456
    const v0, 0x7f1402b7

    .line 457
    .line 458
    .line 459
    invoke-static {v11, v10, v0, v4, v9}, Lbl/a;->a(Lbl/a;IILjava/lang/String;I)V

    .line 460
    .line 461
    .line 462
    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    .line 463
    .line 464
    .line 465
    move-result-object v0

    .line 466
    invoke-static {v0, v12}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 467
    .line 468
    .line 469
    invoke-static {v0}, Lri/e;->b(Ljava/io/File;)Z

    .line 470
    .line 471
    .line 472
    move-result v0

    .line 473
    if-nez v0, :cond_16

    .line 474
    .line 475
    iget-object v0, v3, Lcom/samsung/android/app/memory/feature/home/HomeFragment;->Z0:Llm/t;

    .line 476
    .line 477
    if-eqz v0, :cond_20

    .line 478
    .line 479
    invoke-virtual {v0}, Llm/t;->b()V

    .line 480
    .line 481
    .line 482
    goto/16 :goto_7

    .line 483
    .line 484
    :cond_16
    iget-object v0, v3, Lcom/samsung/android/app/memory/feature/home/HomeFragment;->Z0:Llm/t;

    .line 485
    .line 486
    if-eqz v0, :cond_20

    .line 487
    .line 488
    iget-object v0, v0, Llm/t;->f:Lcl/m0;

    .line 489
    .line 490
    if-eqz v0, :cond_20

    .line 491
    .line 492
    new-instance v1, Landroid/content/Intent;

    .line 493
    .line 494
    const-string v2, "android.intent.action.GET_CONTENT"

    .line 495
    .line 496
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 497
    .line 498
    .line 499
    const-string v2, "image/*"

    .line 500
    .line 501
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 502
    .line 503
    .line 504
    const-string v2, "android.intent.extra.ALLOW_MULTIPLE"

    .line 505
    .line 506
    invoke-virtual {v1, v2, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 507
    .line 508
    .line 509
    const-string v2, "pick-max-item"

    .line 510
    .line 511
    const/16 v3, 0xa

    .line 512
    .line 513
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 514
    .line 515
    .line 516
    new-instance v2, Landroid/content/ComponentName;

    .line 517
    .line 518
    const-string v3, "com.samsung.android.gallery.app.activity.external.GalleryExternalActivity"

    .line 519
    .line 520
    const-string v6, "com.sec.android.gallery3d"

    .line 521
    .line 522
    invoke-direct {v2, v6, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 523
    .line 524
    .line 525
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 526
    .line 527
    .line 528
    invoke-virtual {v1, v6}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 529
    .line 530
    .line 531
    iget-object v2, v0, Lcl/m0;->b:Ljava/lang/Object;

    .line 532
    .line 533
    check-cast v2, Lcom/google/android/material/datepicker/y;

    .line 534
    .line 535
    invoke-virtual {v2}, Landroidx/fragment/app/h0;->a0()Landroid/content/Context;

    .line 536
    .line 537
    .line 538
    move-result-object v2

    .line 539
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 540
    .line 541
    .line 542
    move-result-object v2

    .line 543
    const/high16 v3, 0x10000

    .line 544
    .line 545
    invoke-virtual {v2, v1, v3}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    .line 546
    .line 547
    .line 548
    move-result-object v2

    .line 549
    const-string v3, "queryIntentActivities(...)"

    .line 550
    .line 551
    invoke-static {v2, v3}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 552
    .line 553
    .line 554
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 555
    .line 556
    .line 557
    move-result v2

    .line 558
    if-nez v2, :cond_17

    .line 559
    .line 560
    move-object v4, v1

    .line 561
    :cond_17
    if-eqz v4, :cond_18

    .line 562
    .line 563
    iget-object v0, v0, Lcl/m0;->f:Ljava/lang/Object;

    .line 564
    .line 565
    check-cast v0, Landroidx/fragment/app/y;

    .line 566
    .line 567
    if-eqz v0, :cond_20

    .line 568
    .line 569
    invoke-virtual {v0, v4}, Landroidx/fragment/app/y;->a(Ljava/lang/Object;)V

    .line 570
    .line 571
    .line 572
    goto/16 :goto_7

    .line 573
    .line 574
    :cond_18
    :try_start_0
    sget-object v1, Le/b;->a:Le/b;

    .line 575
    .line 576
    new-instance v2, Ld/i;

    .line 577
    .line 578
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 579
    .line 580
    .line 581
    iput-object v1, v2, Ld/i;->a:Le/c;

    .line 582
    .line 583
    iget-object v0, v0, Lcl/m0;->e:Ljava/lang/Object;

    .line 584
    .line 585
    check-cast v0, Landroidx/fragment/app/y;

    .line 586
    .line 587
    if-eqz v0, :cond_19

    .line 588
    .line 589
    invoke-virtual {v0, v2}, Landroidx/fragment/app/y;->a(Ljava/lang/Object;)V

    .line 590
    .line 591
    .line 592
    goto :goto_2

    .line 593
    :catch_0
    move-exception v0

    .line 594
    goto :goto_3

    .line 595
    :catch_1
    move-exception v0

    .line 596
    goto :goto_4

    .line 597
    :cond_19
    :goto_2
    const-string v0, "Launching System Photo Picker"

    .line 598
    .line 599
    invoke-static {v8, v0}, Lri/g;->a(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 600
    .line 601
    .line 602
    goto/16 :goto_7

    .line 603
    .line 604
    :goto_3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 605
    .line 606
    const-string v2, "Error launching photo picker "

    .line 607
    .line 608
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 609
    .line 610
    .line 611
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 612
    .line 613
    .line 614
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 615
    .line 616
    .line 617
    move-result-object v0

    .line 618
    invoke-static {v8, v0}, Lri/g;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 619
    .line 620
    .line 621
    goto/16 :goto_7

    .line 622
    .line 623
    :goto_4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 624
    .line 625
    const-string v2, "Photo picker not available "

    .line 626
    .line 627
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 628
    .line 629
    .line 630
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 631
    .line 632
    .line 633
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 634
    .line 635
    .line 636
    move-result-object v0

    .line 637
    invoke-static {v8, v0}, Lri/g;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 638
    .line 639
    .line 640
    goto/16 :goto_7

    .line 641
    .line 642
    :cond_1a
    const v6, 0x7f0a0044

    .line 643
    .line 644
    .line 645
    if-ne v1, v6, :cond_21

    .line 646
    .line 647
    const v0, 0x7f1402b5

    .line 648
    .line 649
    .line 650
    invoke-static {v11, v10, v0, v4, v9}, Lbl/a;->a(Lbl/a;IILjava/lang/String;I)V

    .line 651
    .line 652
    .line 653
    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    .line 654
    .line 655
    .line 656
    move-result-object v0

    .line 657
    invoke-static {v0, v12}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 658
    .line 659
    .line 660
    invoke-static {v0}, Lri/e;->b(Ljava/io/File;)Z

    .line 661
    .line 662
    .line 663
    move-result v0

    .line 664
    if-nez v0, :cond_1b

    .line 665
    .line 666
    iget-object v0, v3, Lcom/samsung/android/app/memory/feature/home/HomeFragment;->Z0:Llm/t;

    .line 667
    .line 668
    if-eqz v0, :cond_20

    .line 669
    .line 670
    invoke-virtual {v0}, Llm/t;->b()V

    .line 671
    .line 672
    .line 673
    goto/16 :goto_7

    .line 674
    .line 675
    :cond_1b
    iget-object v0, v3, Lcom/samsung/android/app/memory/feature/home/HomeFragment;->Z0:Llm/t;

    .line 676
    .line 677
    if-eqz v0, :cond_20

    .line 678
    .line 679
    iput-boolean v2, v0, Llm/t;->j:Z

    .line 680
    .line 681
    iget-object v1, v0, Llm/t;->f:Lcl/m0;

    .line 682
    .line 683
    if-eqz v1, :cond_20

    .line 684
    .line 685
    const-string v0, ".fileprovider"

    .line 686
    .line 687
    iget-object v2, v1, Lcl/m0;->b:Ljava/lang/Object;

    .line 688
    .line 689
    check-cast v2, Lcom/google/android/material/datepicker/y;

    .line 690
    .line 691
    iget-object v3, v1, Lcl/m0;->h:Ljava/lang/Object;

    .line 692
    .line 693
    check-cast v3, Landroid/net/Uri;

    .line 694
    .line 695
    if-eqz v3, :cond_1c

    .line 696
    .line 697
    goto/16 :goto_7

    .line 698
    .line 699
    :cond_1c
    iget-object v3, v1, Lcl/m0;->g:Ljava/lang/Object;

    .line 700
    .line 701
    check-cast v3, Landroidx/fragment/app/y;

    .line 702
    .line 703
    if-nez v3, :cond_1d

    .line 704
    .line 705
    goto/16 :goto_7

    .line 706
    .line 707
    :cond_1d
    :try_start_1
    sget-object v6, Lri/c;->b:Lri/c;

    .line 708
    .line 709
    invoke-virtual {v2}, Landroidx/fragment/app/h0;->a0()Landroid/content/Context;

    .line 710
    .line 711
    .line 712
    move-result-object v7

    .line 713
    invoke-virtual {v7}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 714
    .line 715
    .line 716
    move-result-object v7

    .line 717
    const-string v9, "getFilesDir(...)"

    .line 718
    .line 719
    invoke-static {v7, v9}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 720
    .line 721
    .line 722
    invoke-virtual {v2}, Landroidx/fragment/app/h0;->a0()Landroid/content/Context;

    .line 723
    .line 724
    .line 725
    move-result-object v9

    .line 726
    invoke-virtual {v9}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 727
    .line 728
    .line 729
    move-result-object v9

    .line 730
    new-instance v10, Ljava/lang/StringBuilder;

    .line 731
    .line 732
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 733
    .line 734
    .line 735
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 736
    .line 737
    .line 738
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 739
    .line 740
    .line 741
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 742
    .line 743
    .line 744
    move-result-object v9

    .line 745
    invoke-virtual {v6, v9, v7}, Lri/c;->a(Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 746
    .line 747
    .line 748
    move-result-object v4

    .line 749
    invoke-virtual {v2}, Landroidx/fragment/app/h0;->a0()Landroid/content/Context;

    .line 750
    .line 751
    .line 752
    move-result-object v6

    .line 753
    invoke-virtual {v2}, Landroidx/fragment/app/h0;->a0()Landroid/content/Context;

    .line 754
    .line 755
    .line 756
    move-result-object v2

    .line 757
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 758
    .line 759
    .line 760
    move-result-object v2

    .line 761
    new-instance v7, Ljava/lang/StringBuilder;

    .line 762
    .line 763
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 764
    .line 765
    .line 766
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 767
    .line 768
    .line 769
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 770
    .line 771
    .line 772
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 773
    .line 774
    .line 775
    move-result-object v0

    .line 776
    invoke-static {v6, v4, v0}, Landroidx/core/content/FileProvider;->d(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;)Landroid/net/Uri;

    .line 777
    .line 778
    .line 779
    move-result-object v0

    .line 780
    iput-object v0, v1, Lcl/m0;->h:Ljava/lang/Object;

    .line 781
    .line 782
    invoke-virtual {v3, v0}, Landroidx/fragment/app/y;->a(Ljava/lang/Object;)V
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 783
    .line 784
    .line 785
    goto :goto_7

    .line 786
    :catch_2
    move-exception v0

    .line 787
    goto :goto_5

    .line 788
    :catch_3
    move-exception v0

    .line 789
    goto :goto_6

    .line 790
    :goto_5
    invoke-virtual {v1}, Lcl/m0;->g()V

    .line 791
    .line 792
    .line 793
    if-eqz v4, :cond_1e

    .line 794
    .line 795
    sget-object v1, Lri/c;->b:Lri/c;

    .line 796
    .line 797
    invoke-virtual {v1, v4}, Lri/c;->b(Ljava/io/File;)V

    .line 798
    .line 799
    .line 800
    :cond_1e
    new-instance v1, Ljava/lang/StringBuilder;

    .line 801
    .line 802
    const-string v2, "Error launching camera "

    .line 803
    .line 804
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 805
    .line 806
    .line 807
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 808
    .line 809
    .line 810
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 811
    .line 812
    .line 813
    move-result-object v0

    .line 814
    invoke-static {v8, v0}, Lri/g;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 815
    .line 816
    .line 817
    goto :goto_7

    .line 818
    :goto_6
    invoke-virtual {v1}, Lcl/m0;->g()V

    .line 819
    .line 820
    .line 821
    if-eqz v4, :cond_1f

    .line 822
    .line 823
    sget-object v1, Lri/c;->b:Lri/c;

    .line 824
    .line 825
    invoke-virtual {v1, v4}, Lri/c;->b(Ljava/io/File;)V

    .line 826
    .line 827
    .line 828
    :cond_1f
    new-instance v1, Ljava/lang/StringBuilder;

    .line 829
    .line 830
    const-string v2, "Camera app not available "

    .line 831
    .line 832
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 833
    .line 834
    .line 835
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 836
    .line 837
    .line 838
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 839
    .line 840
    .line 841
    move-result-object v0

    .line 842
    invoke-static {v8, v0}, Lri/g;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 843
    .line 844
    .line 845
    :cond_20
    :goto_7
    return v5

    .line 846
    :cond_21
    iget-object v0, v0, Llm/z0;->k:Llm/w;

    .line 847
    .line 848
    iget-object v0, v0, Llm/w;->b:Lcom/samsung/android/app/memory/feature/home/HomeFragment;

    .line 849
    .line 850
    iget-object v0, v0, Lcom/samsung/android/app/memory/feature/home/HomeFragment;->X0:Llm/b1;

    .line 851
    .line 852
    if-eqz v0, :cond_22

    .line 853
    .line 854
    invoke-virtual {v0, v1}, Llm/b1;->h(I)Z

    .line 855
    .line 856
    .line 857
    move-result v0

    .line 858
    return v0

    .line 859
    :cond_22
    :goto_8
    return v7
.end method

.method public final b()V
    .locals 0

    .line 1
    iget-object p0, p0, Llm/z0;->a:Lcom/samsung/android/app/memory/feature/home/HomeFragment;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/h0;->l()Lh/m;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/app/Activity;->invalidateOptionsMenu()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final c(Landroid/view/Menu;)V
    .locals 8

    .line 1
    const v0, 0x7f0a0079

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x1

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 14
    .line 15
    .line 16
    iget-object v3, p0, Llm/z0;->m:Lqq/b;

    .line 17
    .line 18
    invoke-virtual {v3}, Lqq/b;->w()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_1

    .line 23
    .line 24
    const/16 v3, 0xff

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/16 v3, 0x80

    .line 28
    .line 29
    :goto_0
    const v4, 0x7f1403f0

    .line 30
    .line 31
    .line 32
    iget-object v5, p0, Llm/z0;->a:Lcom/samsung/android/app/memory/feature/home/HomeFragment;

    .line 33
    .line 34
    invoke-virtual {v5, v4}, Landroidx/fragment/app/h0;->u(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    const-string v6, "getString(...)"

    .line 39
    .line 40
    invoke-static {v4, v6}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    new-instance v6, Landroid/text/SpannableString;

    .line 44
    .line 45
    invoke-direct {v6, v4}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 46
    .line 47
    .line 48
    new-instance v4, Landroid/text/style/ForegroundColorSpan;

    .line 49
    .line 50
    invoke-virtual {v5}, Landroidx/fragment/app/h0;->a0()Landroid/content/Context;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    const v7, 0x7f0600ca

    .line 55
    .line 56
    .line 57
    invoke-virtual {v5, v7}, Landroid/content/Context;->getColor(I)I

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    invoke-static {v5, v3}, Lw3/c;->i(II)I

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    invoke-direct {v4, v5}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v6}, Landroid/text/SpannableString;->length()I

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    const/16 v7, 0x21

    .line 73
    .line 74
    invoke-virtual {v6, v4, v1, v5, v7}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 75
    .line 76
    .line 77
    invoke-interface {v0, v6}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 78
    .line 79
    .line 80
    invoke-interface {v0}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    if-eqz v0, :cond_2

    .line 85
    .line 86
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    if-eqz v0, :cond_2

    .line 91
    .line 92
    invoke-virtual {v0, v3}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 93
    .line 94
    .line 95
    :cond_2
    :goto_1
    iget-object v0, p0, Llm/z0;->b:Llm/w;

    .line 96
    .line 97
    invoke-virtual {v0}, Llm/w;->a()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    check-cast v3, Llm/j3;

    .line 102
    .line 103
    iget-object v3, v3, Llm/j3;->s:Llm/v0;

    .line 104
    .line 105
    instance-of v3, v3, Llm/s0;

    .line 106
    .line 107
    invoke-interface {p1, v3}, Landroid/view/Menu;->setGroupDividerEnabled(Z)V

    .line 108
    .line 109
    .line 110
    const v4, 0x7f0a0072

    .line 111
    .line 112
    .line 113
    invoke-interface {p1, v4}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    if-eqz v4, :cond_3

    .line 118
    .line 119
    invoke-interface {v4, v3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 120
    .line 121
    .line 122
    :cond_3
    const v4, 0x7f0a0078

    .line 123
    .line 124
    .line 125
    invoke-interface {p1, v4}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    if-eqz v4, :cond_5

    .line 130
    .line 131
    if-eqz v3, :cond_4

    .line 132
    .line 133
    invoke-virtual {v0}, Llm/w;->a()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    check-cast v3, Llm/j3;

    .line 138
    .line 139
    iget-boolean v3, v3, Llm/j3;->q:Z

    .line 140
    .line 141
    if-eqz v3, :cond_4

    .line 142
    .line 143
    move v3, v2

    .line 144
    goto :goto_2

    .line 145
    :cond_4
    move v3, v1

    .line 146
    :goto_2
    invoke-interface {v4, v3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 147
    .line 148
    .line 149
    :cond_5
    const v3, 0x7f0a0077

    .line 150
    .line 151
    .line 152
    invoke-interface {p1, v3}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    if-eqz v3, :cond_6

    .line 157
    .line 158
    invoke-virtual {v0}, Llm/w;->a()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    check-cast v0, Llm/j3;

    .line 163
    .line 164
    iget-boolean v0, v0, Llm/j3;->m:Z

    .line 165
    .line 166
    invoke-interface {v3, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 167
    .line 168
    .line 169
    :cond_6
    const v0, 0x7f0a0073

    .line 170
    .line 171
    .line 172
    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    if-eqz v0, :cond_7

    .line 177
    .line 178
    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 179
    .line 180
    .line 181
    :cond_7
    iget-object v0, p0, Llm/z0;->g:Llm/w;

    .line 182
    .line 183
    invoke-virtual {v0}, Llm/w;->a()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    check-cast v0, Ljava/lang/Boolean;

    .line 188
    .line 189
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    const v2, 0x7f0a0277

    .line 194
    .line 195
    .line 196
    const/4 v0, 0x1

    invoke-interface {p1, v2, v0}, Landroid/view/Menu;->setGroupVisible(IZ)V

    .line 197
    .line 198
    .line 199
    const v2, 0x7f0a0075

    .line 200
    .line 201
    .line 202
    invoke-interface {p1, v2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    if-eqz v2, :cond_8

    .line 207
    .line 208
    invoke-interface {v2, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 209
    .line 210
    .line 211
    :cond_8
    const v0, 0x7f0a0290

    .line 212
    .line 213
    .line 214
    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    if-eqz v0, :cond_9

    .line 219
    .line 220
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 221
    .line 222
    .line 223
    :cond_9
    iget-object v0, p0, Llm/z0;->h:Lkq/x;

    .line 224
    .line 225
    if-eqz v0, :cond_b

    .line 226
    .line 227
    iget-object p0, p0, Llm/z0;->i:Lhv/a;

    .line 228
    .line 229
    invoke-virtual {p0}, Lhv/a;->a()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object p0

    .line 233
    check-cast p0, Ljava/lang/Boolean;

    .line 234
    .line 235
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 236
    .line 237
    .line 238
    move-result p0

    .line 239
    iget-object v0, v0, Lkq/x;->g:Ljava/lang/Object;

    .line 240
    .line 241
    check-cast v0, Ljava/util/List;

    .line 242
    .line 243
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    :cond_a
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 248
    .line 249
    .line 250
    move-result v1

    .line 251
    if-eqz v1, :cond_b

    .line 252
    .line 253
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    check-cast v1, Llm/e5;

    .line 258
    .line 259
    iget v1, v1, Llm/e5;->a:I

    .line 260
    .line 261
    invoke-interface {p1, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    if-eqz v1, :cond_a

    .line 266
    .line 267
    invoke-interface {v1, p0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 268
    .line 269
    .line 270
    goto :goto_3

    .line 271
    :cond_b
    return-void
.end method
