.class public final synthetic Landroidx/fragment/app/e;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Landroidx/fragment/app/e;->a:I

    iput-object p1, p0, Landroidx/fragment/app/e;->b:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/fragment/app/e;->c:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/fragment/app/e;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lqm/f;Lfl/u;Ltj/u;Lqm/h;)V
    .locals 0

    .line 2
    const/16 p4, 0xc

    iput p4, p0, Landroidx/fragment/app/e;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/fragment/app/e;->b:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/fragment/app/e;->c:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/fragment/app/e;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Landroidx/fragment/app/e;->a:I

    .line 4
    .line 5
    const/16 v2, 0x8

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x1

    .line 10
    packed-switch v1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    iget-object v1, v0, Landroidx/fragment/app/e;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 16
    .line 17
    iget-object v2, v0, Landroidx/fragment/app/e;->c:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v2, Landroid/os/Parcelable;

    .line 20
    .line 21
    iget-object v0, v0, Landroidx/fragment/app/e;->d:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Lcom/samsung/android/app/memory/feature/search/SearchFragment;

    .line 24
    .line 25
    sget-object v3, Lcom/samsung/android/app/memory/feature/search/SearchFragment;->A1:[Li30/t;

    .line 26
    .line 27
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Lb6/o1;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    invoke-virtual {v3, v2}, Lb6/o1;->l0(Landroid/os/Parcelable;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    new-instance v2, Lb6/y0;

    .line 37
    .line 38
    invoke-direct {v2, v0, v1}, Lb6/y0;-><init>(Lcom/samsung/android/app/memory/feature/search/SearchFragment;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :pswitch_0
    iget-object v1, v0, Landroidx/fragment/app/e;->b:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v1, Lf0/p0;

    .line 48
    .line 49
    iget-object v2, v0, Landroidx/fragment/app/e;->c:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v2, Lyl/h;

    .line 52
    .line 53
    iget-object v0, v0, Landroidx/fragment/app/e;->d:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, Ljava/lang/String;

    .line 56
    .line 57
    iget-object v4, v2, Lyl/h;->Z0:Landroidx/appcompat/widget/AppCompatEditText;

    .line 58
    .line 59
    if-eqz v4, :cond_1

    .line 60
    .line 61
    invoke-virtual {v4}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    :cond_1
    invoke-virtual {v1, v3}, Lf0/p0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    iget-object v1, v2, Lyl/h;->a1:Lcom/google/android/material/textfield/TextInputLayout;

    .line 69
    .line 70
    if-eqz v1, :cond_2

    .line 71
    .line 72
    invoke-virtual {v1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 73
    .line 74
    .line 75
    :cond_2
    return-void

    .line 76
    :pswitch_1
    iget-object v1, v0, Landroidx/fragment/app/e;->b:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v1, Lxt/b;

    .line 79
    .line 80
    iget-object v2, v0, Landroidx/fragment/app/e;->c:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v2, Lak/f;

    .line 83
    .line 84
    iget-object v0, v0, Landroidx/fragment/app/e;->d:Ljava/lang/Object;

    .line 85
    .line 86
    move-object v4, v0

    .line 87
    check-cast v4, Lir/b;

    .line 88
    .line 89
    :try_start_0
    sget-object v0, Lfw/b0;->a:Lfw/b0;

    .line 90
    .line 91
    iget-object v0, v1, Lxt/b;->a:Lgw/e;

    .line 92
    .line 93
    iget-object v0, v0, Lgw/e;->c:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v0, Lc60/c;

    .line 96
    .line 97
    sget-object v1, Lw50/o0;->a:Le60/f;

    .line 98
    .line 99
    sget-object v1, Le60/e;->c:Le60/e;

    .line 100
    .line 101
    new-instance v5, Lai/d0;

    .line 102
    .line 103
    const/16 v6, 0xb

    .line 104
    .line 105
    invoke-direct {v5, v0, v3, v6}, Lai/d0;-><init>(Ljava/lang/Object;Lr20/c;I)V

    .line 106
    .line 107
    .line 108
    invoke-static {v1, v5}, Lw50/e0;->C(Lr20/h;Lb30/n;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2}, Lak/f;->a()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :catchall_0
    move-exception v0

    .line 116
    invoke-virtual {v4, v0}, Lir/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    :goto_0
    return-void

    .line 120
    :pswitch_2
    iget-object v1, v0, Landroidx/fragment/app/e;->b:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v1, Lcom/samsung/android/app/memory/feature/capture/ScreenCaptureViewerActivity;

    .line 123
    .line 124
    iget-object v2, v0, Landroidx/fragment/app/e;->c:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v2, Lvl/q;

    .line 127
    .line 128
    iget-object v0, v0, Landroidx/fragment/app/e;->d:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v0, Landroid/content/ComponentName;

    .line 131
    .line 132
    iget-wide v2, v2, Lvl/q;->f:J

    .line 133
    .line 134
    sget v4, Lcom/samsung/android/app/memory/feature/capture/ScreenCaptureViewerActivity;->j1:I

    .line 135
    .line 136
    invoke-virtual {v1, v2, v3}, Lcom/samsung/android/app/memory/feature/capture/ScreenCaptureViewerActivity;->g0(J)Z

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    if-eqz v2, :cond_4

    .line 141
    .line 142
    iget-boolean v2, v1, Lcom/samsung/android/app/memory/feature/capture/ScreenCaptureViewerActivity;->Q0:Z

    .line 143
    .line 144
    if-eqz v2, :cond_3

    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_3
    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    iput-object v2, v1, Lcom/samsung/android/app/memory/feature/capture/ScreenCaptureViewerActivity;->H0:Ljava/lang/String;

    .line 152
    .line 153
    invoke-virtual {v0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    iput-object v0, v1, Lcom/samsung/android/app/memory/feature/capture/ScreenCaptureViewerActivity;->J0:Ljava/lang/String;

    .line 158
    .line 159
    :cond_4
    :goto_1
    return-void

    .line 160
    :pswitch_3
    iget-object v1, v0, Landroidx/fragment/app/e;->b:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v1, Lu6/d;

    .line 163
    .line 164
    iget-object v0, v0, Landroidx/fragment/app/e;->c:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v0, Lu7/h;

    .line 167
    .line 168
    iget-object v1, v1, Lu6/d;->a:Ljava/lang/Object;

    .line 169
    .line 170
    move-object v10, v1

    .line 171
    check-cast v10, Lu7/c;

    .line 172
    .line 173
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    .line 175
    .line 176
    const-string v1, "Work "

    .line 177
    .line 178
    iget-object v2, v0, Lu7/h;->a:Lb8/k;

    .line 179
    .line 180
    iget-object v14, v2, Lb8/k;->a:Ljava/lang/String;

    .line 181
    .line 182
    new-instance v13, Ljava/util/ArrayList;

    .line 183
    .line 184
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 185
    .line 186
    .line 187
    iget-object v6, v10, Lu7/c;->e:Landroidx/work/impl/WorkDatabase;

    .line 188
    .line 189
    new-instance v7, Laq/a;

    .line 190
    .line 191
    const/4 v8, 0x6

    .line 192
    invoke-direct {v7, v10, v13, v14, v8}, Laq/a;-><init>(Ljava/lang/Object;Ljava/io/Serializable;Ljava/lang/String;I)V

    .line 193
    .line 194
    .line 195
    new-instance v8, Lj1/i;

    .line 196
    .line 197
    const/16 v9, 0xd

    .line 198
    .line 199
    invoke-direct {v8, v9, v7}, Lj1/i;-><init>(ILjava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v6, v8}, Lm6/c0;->x(Lb30/a;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v6

    .line 206
    move-object v12, v6

    .line 207
    check-cast v12, Lb8/r;

    .line 208
    .line 209
    const/16 v6, 0x17

    .line 210
    .line 211
    if-nez v12, :cond_5

    .line 212
    .line 213
    invoke-static {}, Lt7/v;->d()Lt7/v;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    sget-object v1, Lu7/c;->l:Ljava/lang/String;

    .line 218
    .line 219
    new-instance v3, Ljava/lang/StringBuilder;

    .line 220
    .line 221
    const-string v4, "Didn\'t find WorkSpec for id "

    .line 222
    .line 223
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v3

    .line 233
    invoke-virtual {v0, v1, v3}, Lt7/v;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    iget-object v0, v10, Lu7/c;->d:Ld8/b;

    .line 237
    .line 238
    iget-object v0, v0, Ld8/b;->d:Ld8/a;

    .line 239
    .line 240
    new-instance v1, Lkq/g;

    .line 241
    .line 242
    invoke-direct {v1, v6, v10, v2}, Lkq/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v0, v1}, Ld8/a;->execute(Ljava/lang/Runnable;)V

    .line 246
    .line 247
    .line 248
    goto/16 :goto_3

    .line 249
    .line 250
    :cond_5
    iget-object v15, v10, Lu7/c;->k:Ljava/lang/Object;

    .line 251
    .line 252
    monitor-enter v15

    .line 253
    :try_start_1
    iget-object v7, v10, Lu7/c;->k:Ljava/lang/Object;

    .line 254
    .line 255
    monitor-enter v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 256
    :try_start_2
    invoke-virtual {v10, v14}, Lu7/c;->c(Ljava/lang/String;)Lu7/c0;

    .line 257
    .line 258
    .line 259
    move-result-object v8

    .line 260
    if-eqz v8, :cond_6

    .line 261
    .line 262
    move v4, v5

    .line 263
    :cond_6
    monitor-exit v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 264
    if-eqz v4, :cond_8

    .line 265
    .line 266
    :try_start_3
    iget-object v3, v10, Lu7/c;->h:Ljava/util/HashMap;

    .line 267
    .line 268
    invoke-virtual {v3, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v3

    .line 272
    check-cast v3, Ljava/util/Set;

    .line 273
    .line 274
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 275
    .line 276
    .line 277
    move-result-object v4

    .line 278
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v4

    .line 282
    check-cast v4, Lu7/h;

    .line 283
    .line 284
    iget-object v4, v4, Lu7/h;->a:Lb8/k;

    .line 285
    .line 286
    iget v4, v4, Lb8/k;->b:I

    .line 287
    .line 288
    iget v5, v2, Lb8/k;->b:I

    .line 289
    .line 290
    if-ne v4, v5, :cond_7

    .line 291
    .line 292
    invoke-interface {v3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    invoke-static {}, Lt7/v;->d()Lt7/v;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    sget-object v3, Lu7/c;->l:Ljava/lang/String;

    .line 300
    .line 301
    new-instance v4, Ljava/lang/StringBuilder;

    .line 302
    .line 303
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 307
    .line 308
    .line 309
    const-string v1, " is already enqueued for processing"

    .line 310
    .line 311
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 312
    .line 313
    .line 314
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    invoke-virtual {v0, v3, v1}, Lt7/v;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    goto :goto_2

    .line 322
    :catchall_1
    move-exception v0

    .line 323
    goto/16 :goto_4

    .line 324
    .line 325
    :cond_7
    iget-object v0, v10, Lu7/c;->d:Ld8/b;

    .line 326
    .line 327
    iget-object v0, v0, Ld8/b;->d:Ld8/a;

    .line 328
    .line 329
    new-instance v1, Lkq/g;

    .line 330
    .line 331
    invoke-direct {v1, v6, v10, v2}, Lkq/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v0, v1}, Ld8/a;->execute(Ljava/lang/Runnable;)V

    .line 335
    .line 336
    .line 337
    :goto_2
    monitor-exit v15

    .line 338
    goto/16 :goto_3

    .line 339
    .line 340
    :cond_8
    iget v1, v12, Lb8/r;->t:I

    .line 341
    .line 342
    iget v4, v2, Lb8/k;->b:I

    .line 343
    .line 344
    if-eq v1, v4, :cond_9

    .line 345
    .line 346
    iget-object v0, v10, Lu7/c;->d:Ld8/b;

    .line 347
    .line 348
    iget-object v0, v0, Ld8/b;->d:Ld8/a;

    .line 349
    .line 350
    new-instance v1, Lkq/g;

    .line 351
    .line 352
    invoke-direct {v1, v6, v10, v2}, Lkq/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v0, v1}, Ld8/a;->execute(Ljava/lang/Runnable;)V

    .line 356
    .line 357
    .line 358
    monitor-exit v15

    .line 359
    goto :goto_3

    .line 360
    :cond_9
    new-instance v6, Lcl/m0;

    .line 361
    .line 362
    iget-object v7, v10, Lu7/c;->b:Landroid/content/Context;

    .line 363
    .line 364
    iget-object v8, v10, Lu7/c;->c:Lt7/c;

    .line 365
    .line 366
    iget-object v9, v10, Lu7/c;->d:Ld8/b;

    .line 367
    .line 368
    iget-object v11, v10, Lu7/c;->e:Landroidx/work/impl/WorkDatabase;

    .line 369
    .line 370
    invoke-direct/range {v6 .. v13}, Lcl/m0;-><init>(Landroid/content/Context;Lt7/c;Ld8/b;La8/a;Landroidx/work/impl/WorkDatabase;Lb8/r;Ljava/util/ArrayList;)V

    .line 371
    .line 372
    .line 373
    new-instance v1, Lu7/c0;

    .line 374
    .line 375
    invoke-direct {v1, v6}, Lu7/c0;-><init>(Lcl/m0;)V

    .line 376
    .line 377
    .line 378
    iget-object v4, v1, Lu7/c0;->d:Ld8/b;

    .line 379
    .line 380
    iget-object v4, v4, Ld8/b;->b:Lw50/x;

    .line 381
    .line 382
    invoke-static {}, Lw50/e0;->c()Lw50/h1;

    .line 383
    .line 384
    .line 385
    move-result-object v6

    .line 386
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 387
    .line 388
    .line 389
    invoke-static {v4, v6}, Lyx/e;->D(Lr20/f;Lr20/h;)Lr20/h;

    .line 390
    .line 391
    .line 392
    move-result-object v4

    .line 393
    new-instance v6, Lu7/a0;

    .line 394
    .line 395
    invoke-direct {v6, v1, v3, v5}, Lu7/a0;-><init>(Lu7/c0;Lr20/c;I)V

    .line 396
    .line 397
    .line 398
    invoke-static {v4, v6}, Lqa/h1;->n(Lr20/h;Lb30/n;)Lj3/l;

    .line 399
    .line 400
    .line 401
    move-result-object v3

    .line 402
    new-instance v4, Landroidx/fragment/app/e;

    .line 403
    .line 404
    const/16 v5, 0x11

    .line 405
    .line 406
    invoke-direct {v4, v10, v3, v1, v5}, Landroidx/fragment/app/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 407
    .line 408
    .line 409
    iget-object v5, v10, Lu7/c;->d:Ld8/b;

    .line 410
    .line 411
    iget-object v5, v5, Ld8/b;->d:Ld8/a;

    .line 412
    .line 413
    iget-object v3, v3, Lj3/l;->b:Lj3/k;

    .line 414
    .line 415
    invoke-virtual {v3, v4, v5}, Lj3/h;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 416
    .line 417
    .line 418
    iget-object v3, v10, Lu7/c;->g:Ljava/util/HashMap;

    .line 419
    .line 420
    invoke-virtual {v3, v14, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    new-instance v1, Ljava/util/HashSet;

    .line 424
    .line 425
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 426
    .line 427
    .line 428
    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 429
    .line 430
    .line 431
    iget-object v0, v10, Lu7/c;->h:Ljava/util/HashMap;

    .line 432
    .line 433
    invoke-virtual {v0, v14, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    monitor-exit v15
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 437
    invoke-static {}, Lt7/v;->d()Lt7/v;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    sget-object v1, Lu7/c;->l:Ljava/lang/String;

    .line 442
    .line 443
    new-instance v3, Ljava/lang/StringBuilder;

    .line 444
    .line 445
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 446
    .line 447
    .line 448
    const-class v4, Lu7/c;

    .line 449
    .line 450
    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 451
    .line 452
    .line 453
    move-result-object v4

    .line 454
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 455
    .line 456
    .line 457
    const-string v4, ": processing "

    .line 458
    .line 459
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 460
    .line 461
    .line 462
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 463
    .line 464
    .line 465
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 466
    .line 467
    .line 468
    move-result-object v2

    .line 469
    invoke-virtual {v0, v1, v2}, Lt7/v;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 470
    .line 471
    .line 472
    :goto_3
    return-void

    .line 473
    :catchall_2
    move-exception v0

    .line 474
    :try_start_4
    monitor-exit v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 475
    :try_start_5
    throw v0

    .line 476
    :goto_4
    monitor-exit v15
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 477
    throw v0

    .line 478
    :pswitch_4
    iget-object v1, v0, Landroidx/fragment/app/e;->b:Ljava/lang/Object;

    .line 479
    .line 480
    check-cast v1, Lu7/c;

    .line 481
    .line 482
    iget-object v2, v0, Landroidx/fragment/app/e;->c:Ljava/lang/Object;

    .line 483
    .line 484
    check-cast v2, Lj3/l;

    .line 485
    .line 486
    iget-object v0, v0, Landroidx/fragment/app/e;->d:Ljava/lang/Object;

    .line 487
    .line 488
    check-cast v0, Lu7/c0;

    .line 489
    .line 490
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 491
    .line 492
    .line 493
    :try_start_6
    iget-object v2, v2, Lj3/l;->b:Lj3/k;

    .line 494
    .line 495
    invoke-virtual {v2}, Lj3/h;->get()Ljava/lang/Object;

    .line 496
    .line 497
    .line 498
    move-result-object v2

    .line 499
    check-cast v2, Ljava/lang/Boolean;

    .line 500
    .line 501
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 502
    .line 503
    .line 504
    move-result v5
    :try_end_6
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_6} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_6 .. :try_end_6} :catch_0

    .line 505
    :catch_0
    iget-object v2, v1, Lu7/c;->k:Ljava/lang/Object;

    .line 506
    .line 507
    monitor-enter v2

    .line 508
    :try_start_7
    iget-object v3, v0, Lu7/c0;->a:Lb8/r;

    .line 509
    .line 510
    invoke-static {v3}, Ld30/a;->k(Lb8/r;)Lb8/k;

    .line 511
    .line 512
    .line 513
    move-result-object v3

    .line 514
    iget-object v4, v3, Lb8/k;->a:Ljava/lang/String;

    .line 515
    .line 516
    invoke-virtual {v1, v4}, Lu7/c;->c(Ljava/lang/String;)Lu7/c0;

    .line 517
    .line 518
    .line 519
    move-result-object v6

    .line 520
    if-ne v6, v0, :cond_a

    .line 521
    .line 522
    invoke-virtual {v1, v4}, Lu7/c;->b(Ljava/lang/String;)Lu7/c0;

    .line 523
    .line 524
    .line 525
    goto :goto_5

    .line 526
    :catchall_3
    move-exception v0

    .line 527
    goto :goto_7

    .line 528
    :cond_a
    :goto_5
    invoke-static {}, Lt7/v;->d()Lt7/v;

    .line 529
    .line 530
    .line 531
    move-result-object v0

    .line 532
    sget-object v6, Lu7/c;->l:Ljava/lang/String;

    .line 533
    .line 534
    new-instance v7, Ljava/lang/StringBuilder;

    .line 535
    .line 536
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 537
    .line 538
    .line 539
    const-class v8, Lu7/c;

    .line 540
    .line 541
    invoke-virtual {v8}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 542
    .line 543
    .line 544
    move-result-object v8

    .line 545
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 546
    .line 547
    .line 548
    const-string v8, " "

    .line 549
    .line 550
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 551
    .line 552
    .line 553
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 554
    .line 555
    .line 556
    const-string v4, " executed; reschedule = "

    .line 557
    .line 558
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 559
    .line 560
    .line 561
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 562
    .line 563
    .line 564
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 565
    .line 566
    .line 567
    move-result-object v4

    .line 568
    invoke-virtual {v0, v6, v4}, Lt7/v;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 569
    .line 570
    .line 571
    iget-object v0, v1, Lu7/c;->j:Ljava/util/ArrayList;

    .line 572
    .line 573
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 574
    .line 575
    .line 576
    move-result-object v0

    .line 577
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 578
    .line 579
    .line 580
    move-result v1

    .line 581
    if-eqz v1, :cond_b

    .line 582
    .line 583
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 584
    .line 585
    .line 586
    move-result-object v1

    .line 587
    check-cast v1, Lu7/a;

    .line 588
    .line 589
    invoke-interface {v1, v3, v5}, Lu7/a;->a(Lb8/k;Z)V

    .line 590
    .line 591
    .line 592
    goto :goto_6

    .line 593
    :cond_b
    monitor-exit v2

    .line 594
    return-void

    .line 595
    :goto_7
    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 596
    throw v0

    .line 597
    :pswitch_5
    iget-object v1, v0, Landroidx/fragment/app/e;->b:Ljava/lang/Object;

    .line 598
    .line 599
    check-cast v1, Lxw/c2;

    .line 600
    .line 601
    iget-object v2, v0, Landroidx/fragment/app/e;->c:Ljava/lang/Object;

    .line 602
    .line 603
    check-cast v2, Lxw/k;

    .line 604
    .line 605
    iget-object v0, v0, Landroidx/fragment/app/e;->d:Ljava/lang/Object;

    .line 606
    .line 607
    move-object v3, v0

    .line 608
    check-cast v3, Ltv/b;

    .line 609
    .line 610
    const-string v0, "grpcStatusCode: "

    .line 611
    .line 612
    :try_start_8
    sget-object v4, Ltv/b;->n:Lxw/v1;

    .line 613
    .line 614
    invoke-virtual {v1, v4}, Lxw/c2;->c(Lxw/z1;)Ljava/lang/Object;

    .line 615
    .line 616
    .line 617
    move-result-object v4

    .line 618
    check-cast v4, Ljava/lang/String;

    .line 619
    .line 620
    sget-object v5, Ltv/b;->o:Lxw/v1;

    .line 621
    .line 622
    invoke-virtual {v1, v5}, Lxw/c2;->c(Lxw/z1;)Ljava/lang/Object;

    .line 623
    .line 624
    .line 625
    move-result-object v5

    .line 626
    check-cast v5, Ljava/lang/String;

    .line 627
    .line 628
    const-string v6, "OhttpClientCall"

    .line 629
    .line 630
    new-instance v7, Ljava/lang/StringBuilder;

    .line 631
    .line 632
    invoke-direct {v7, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 633
    .line 634
    .line 635
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 636
    .line 637
    .line 638
    const-string v0, " grpcMessage: "

    .line 639
    .line 640
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 641
    .line 642
    .line 643
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 644
    .line 645
    .line 646
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 647
    .line 648
    .line 649
    move-result-object v0

    .line 650
    invoke-static {v6, v0}, Lkv/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 651
    .line 652
    .line 653
    if-eqz v4, :cond_c

    .line 654
    .line 655
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 656
    .line 657
    .line 658
    move-result v0

    .line 659
    invoke-static {v0}, Lxw/z2;->e(I)Lxw/z2;

    .line 660
    .line 661
    .line 662
    move-result-object v0

    .line 663
    goto :goto_8

    .line 664
    :catchall_4
    move-exception v0

    .line 665
    goto :goto_9

    .line 666
    :cond_c
    sget-object v0, Lxw/z2;->g:Lxw/z2;

    .line 667
    .line 668
    const-string v4, "Invalid gRPC status received"

    .line 669
    .line 670
    invoke-virtual {v0, v4}, Lxw/z2;->i(Ljava/lang/String;)Lxw/z2;

    .line 671
    .line 672
    .line 673
    move-result-object v0

    .line 674
    :goto_8
    if-eqz v5, :cond_d

    .line 675
    .line 676
    invoke-virtual {v0, v5}, Lxw/z2;->i(Ljava/lang/String;)Lxw/z2;

    .line 677
    .line 678
    .line 679
    move-result-object v0

    .line 680
    :cond_d
    invoke-virtual {v2, v0, v1}, Lxw/k;->onClose(Lxw/z2;Lxw/c2;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 681
    .line 682
    .line 683
    invoke-virtual {v3}, Ltv/b;->a()V

    .line 684
    .line 685
    .line 686
    return-void

    .line 687
    :goto_9
    sget-object v1, Ltv/b;->n:Lxw/v1;

    .line 688
    .line 689
    invoke-virtual {v3}, Ltv/b;->a()V

    .line 690
    .line 691
    .line 692
    throw v0

    .line 693
    :pswitch_6
    iget-object v1, v0, Landroidx/fragment/app/e;->b:Ljava/lang/Object;

    .line 694
    .line 695
    check-cast v1, Lxw/k;

    .line 696
    .line 697
    iget-object v2, v0, Landroidx/fragment/app/e;->c:Ljava/lang/Object;

    .line 698
    .line 699
    check-cast v2, Lxw/z2;

    .line 700
    .line 701
    iget-object v0, v0, Landroidx/fragment/app/e;->d:Ljava/lang/Object;

    .line 702
    .line 703
    move-object v3, v0

    .line 704
    check-cast v3, Ltv/b;

    .line 705
    .line 706
    :try_start_9
    new-instance v0, Lxw/c2;

    .line 707
    .line 708
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 709
    .line 710
    .line 711
    invoke-virtual {v1, v2, v0}, Lxw/k;->onClose(Lxw/z2;Lxw/c2;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 712
    .line 713
    .line 714
    invoke-virtual {v3}, Ltv/b;->a()V

    .line 715
    .line 716
    .line 717
    return-void

    .line 718
    :catchall_5
    move-exception v0

    .line 719
    invoke-virtual {v3}, Ltv/b;->a()V

    .line 720
    .line 721
    .line 722
    throw v0

    .line 723
    :pswitch_7
    iget-object v1, v0, Landroidx/fragment/app/e;->b:Ljava/lang/Object;

    .line 724
    .line 725
    check-cast v1, Lh/m;

    .line 726
    .line 727
    iget-object v2, v0, Landroidx/fragment/app/e;->c:Ljava/lang/Object;

    .line 728
    .line 729
    check-cast v2, Ltm/o2;

    .line 730
    .line 731
    iget-object v0, v0, Landroidx/fragment/app/e;->d:Ljava/lang/Object;

    .line 732
    .line 733
    check-cast v0, Ltm/t2;

    .line 734
    .line 735
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 736
    .line 737
    .line 738
    move-result v3

    .line 739
    if-nez v3, :cond_f

    .line 740
    .line 741
    invoke-virtual {v1}, Landroid/app/Activity;->isDestroyed()Z

    .line 742
    .line 743
    .line 744
    move-result v3

    .line 745
    if-eqz v3, :cond_e

    .line 746
    .line 747
    goto :goto_a

    .line 748
    :cond_e
    iget-object v3, v2, Ltm/o2;->b:Ltm/y2;

    .line 749
    .line 750
    move-object v4, v0

    .line 751
    check-cast v4, Ltm/s2;

    .line 752
    .line 753
    iget-object v4, v4, Ltm/s2;->a:Ljava/lang/String;

    .line 754
    .line 755
    new-instance v6, La1/l0;

    .line 756
    .line 757
    const/16 v7, 0x12

    .line 758
    .line 759
    invoke-direct {v6, v2, v1, v0, v7}, La1/l0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 760
    .line 761
    .line 762
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 763
    .line 764
    .line 765
    const-string v0, "gcsObjectName"

    .line 766
    .line 767
    invoke-static {v4, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 768
    .line 769
    .line 770
    new-instance v0, Lb6/p2;

    .line 771
    .line 772
    invoke-direct {v0, v1}, Lb6/p2;-><init>(Landroid/content/Context;)V

    .line 773
    .line 774
    .line 775
    const v1, 0x7f140046

    .line 776
    .line 777
    .line 778
    invoke-virtual {v0, v1}, Lb6/p2;->N(I)V

    .line 779
    .line 780
    .line 781
    iget-object v1, v0, Lb6/p2;->c:Ljava/lang/Object;

    .line 782
    .line 783
    check-cast v1, Lh/e;

    .line 784
    .line 785
    iget-object v2, v1, Lh/e;->a:Landroid/view/ContextThemeWrapper;

    .line 786
    .line 787
    const v3, 0x7f140045

    .line 788
    .line 789
    .line 790
    invoke-virtual {v2, v3}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 791
    .line 792
    .line 793
    move-result-object v2

    .line 794
    iput-object v2, v1, Lh/e;->f:Ljava/lang/CharSequence;

    .line 795
    .line 796
    new-instance v1, Lgm/d;

    .line 797
    .line 798
    invoke-direct {v1, v5}, Lgm/d;-><init>(I)V

    .line 799
    .line 800
    .line 801
    const v2, 0x7f140044

    .line 802
    .line 803
    .line 804
    invoke-virtual {v0, v2, v1}, Lb6/p2;->J(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 805
    .line 806
    .line 807
    new-instance v1, Lbk/n;

    .line 808
    .line 809
    const/4 v2, 0x5

    .line 810
    invoke-direct {v1, v2, v6}, Lbk/n;-><init>(ILjava/lang/Object;)V

    .line 811
    .line 812
    .line 813
    const v2, 0x7f140043

    .line 814
    .line 815
    .line 816
    invoke-virtual {v0, v2, v1}, Lb6/p2;->L(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 817
    .line 818
    .line 819
    invoke-virtual {v0}, Lb6/p2;->O()V

    .line 820
    .line 821
    .line 822
    :cond_f
    :goto_a
    return-void

    .line 823
    :pswitch_8
    iget-object v1, v0, Landroidx/fragment/app/e;->b:Ljava/lang/Object;

    .line 824
    .line 825
    check-cast v1, Lcom/samsung/android/app/memory/core/ui/effect/GradientTextView;

    .line 826
    .line 827
    iget-object v3, v0, Landroidx/fragment/app/e;->c:Ljava/lang/Object;

    .line 828
    .line 829
    check-cast v3, Ltl/j;

    .line 830
    .line 831
    iget-object v0, v0, Landroidx/fragment/app/e;->d:Ljava/lang/Object;

    .line 832
    .line 833
    check-cast v0, Lzk/s;

    .line 834
    .line 835
    invoke-virtual {v1}, Landroid/view/View;->isShown()Z

    .line 836
    .line 837
    .line 838
    move-result v4

    .line 839
    if-eqz v4, :cond_11

    .line 840
    .line 841
    iget-object v4, v3, Ltl/j;->o:Lzk/s;

    .line 842
    .line 843
    if-ne v4, v0, :cond_11

    .line 844
    .line 845
    iget-object v0, v3, Ltl/j;->r:Ltl/c0;

    .line 846
    .line 847
    sget-object v3, Ltl/c0;->EDITING:Ltl/c0;

    .line 848
    .line 849
    if-ne v0, v3, :cond_11

    .line 850
    .line 851
    sget-object v0, Ln4/q0;->a:Ljava/util/WeakHashMap;

    .line 852
    .line 853
    invoke-static {v1}, Ln4/p0;->c(Landroid/view/View;)Ln4/p1;

    .line 854
    .line 855
    .line 856
    move-result-object v0

    .line 857
    if-eqz v0, :cond_11

    .line 858
    .line 859
    iget-object v0, v0, Ln4/p1;->a:Ln4/o1;

    .line 860
    .line 861
    and-int v1, v2, v2

    .line 862
    .line 863
    if-eqz v1, :cond_10

    .line 864
    .line 865
    iget-object v1, v0, Ln4/o1;->b:Loy/w1;

    .line 866
    .line 867
    iget-object v1, v1, Loy/w1;->b:Ljava/lang/Object;

    .line 868
    .line 869
    check-cast v1, Ln4/c0;

    .line 870
    .line 871
    invoke-virtual {v1}, Ln4/c0;->u()V

    .line 872
    .line 873
    .line 874
    :cond_10
    iget-object v0, v0, Ln4/o1;->a:Landroid/view/WindowInsetsController;

    .line 875
    .line 876
    and-int/lit8 v1, v2, -0x9

    .line 877
    .line 878
    invoke-interface {v0, v1}, Landroid/view/WindowInsetsController;->show(I)V

    .line 879
    .line 880
    .line 881
    :cond_11
    return-void

    .line 882
    :pswitch_9
    iget-object v1, v0, Landroidx/fragment/app/e;->b:Ljava/lang/Object;

    .line 883
    .line 884
    check-cast v1, Lqm/f;

    .line 885
    .line 886
    iget-object v2, v0, Landroidx/fragment/app/e;->c:Ljava/lang/Object;

    .line 887
    .line 888
    check-cast v2, Lfl/u;

    .line 889
    .line 890
    iget-object v0, v0, Landroidx/fragment/app/e;->d:Ljava/lang/Object;

    .line 891
    .line 892
    check-cast v0, Ltj/u;

    .line 893
    .line 894
    iget-wide v3, v2, Lfl/u;->a:J

    .line 895
    .line 896
    iget-object v1, v1, Lqm/f;->b:Landroid/widget/ImageView;

    .line 897
    .line 898
    const v5, 0x7f0a0157

    .line 899
    .line 900
    .line 901
    invoke-virtual {v1, v5}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 902
    .line 903
    .line 904
    move-result-object v5

    .line 905
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 906
    .line 907
    .line 908
    move-result-object v3

    .line 909
    invoke-static {v5, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 910
    .line 911
    .line 912
    move-result v3

    .line 913
    if-nez v3, :cond_12

    .line 914
    .line 915
    goto :goto_b

    .line 916
    :cond_12
    invoke-static {v1}, Lcom/bumptech/glide/b;->f(Landroid/view/View;)Lcom/bumptech/glide/n;

    .line 917
    .line 918
    .line 919
    move-result-object v3

    .line 920
    iget-object v0, v0, Ltj/u;->e:Ljava/lang/String;

    .line 921
    .line 922
    invoke-virtual {v3, v0}, Lcom/bumptech/glide/n;->k(Ljava/lang/String;)Lcom/bumptech/glide/k;

    .line 923
    .line 924
    .line 925
    move-result-object v0

    .line 926
    invoke-virtual {v0}, Lv9/a;->b()Lv9/a;

    .line 927
    .line 928
    .line 929
    move-result-object v0

    .line 930
    check-cast v0, Lcom/bumptech/glide/k;

    .line 931
    .line 932
    new-instance v3, Ly9/d;

    .line 933
    .line 934
    new-instance v4, Ljava/lang/StringBuilder;

    .line 935
    .line 936
    const-string v5, "home_suggestion_appbar_preview_"

    .line 937
    .line 938
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 939
    .line 940
    .line 941
    iget-wide v5, v2, Lfl/u;->a:J

    .line 942
    .line 943
    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 944
    .line 945
    .line 946
    const/16 v5, 0x5f

    .line 947
    .line 948
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 949
    .line 950
    .line 951
    iget-wide v6, v2, Lfl/u;->e:J

    .line 952
    .line 953
    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 954
    .line 955
    .line 956
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 957
    .line 958
    .line 959
    iget-object v6, v2, Lfl/u;->b:Ljava/lang/String;

    .line 960
    .line 961
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 962
    .line 963
    .line 964
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 965
    .line 966
    .line 967
    iget-object v6, v2, Lfl/u;->h:Lfl/r1;

    .line 968
    .line 969
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 970
    .line 971
    .line 972
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 973
    .line 974
    .line 975
    iget-object v6, v2, Lfl/u;->i:Ljava/lang/String;

    .line 976
    .line 977
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 978
    .line 979
    .line 980
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 981
    .line 982
    .line 983
    iget-object v6, v2, Lfl/u;->j:Ljava/lang/Long;

    .line 984
    .line 985
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 986
    .line 987
    .line 988
    const/16 v6, 0x78

    .line 989
    .line 990
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 991
    .line 992
    .line 993
    iget-object v2, v2, Lfl/u;->k:Ljava/lang/Long;

    .line 994
    .line 995
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 996
    .line 997
    .line 998
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 999
    .line 1000
    .line 1001
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 1002
    .line 1003
    .line 1004
    move-result v2

    .line 1005
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1006
    .line 1007
    .line 1008
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1009
    .line 1010
    .line 1011
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 1012
    .line 1013
    .line 1014
    move-result v2

    .line 1015
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1016
    .line 1017
    .line 1018
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v2

    .line 1022
    invoke-direct {v3, v2}, Ly9/d;-><init>(Ljava/lang/Object;)V

    .line 1023
    .line 1024
    .line 1025
    invoke-virtual {v0, v3}, Lv9/a;->n(Ld9/g;)Lv9/a;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v0

    .line 1029
    check-cast v0, Lcom/bumptech/glide/k;

    .line 1030
    .line 1031
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/k;->z(Landroid/widget/ImageView;)V

    .line 1032
    .line 1033
    .line 1034
    :goto_b
    return-void

    .line 1035
    :pswitch_a
    iget-object v1, v0, Landroidx/fragment/app/e;->b:Ljava/lang/Object;

    .line 1036
    .line 1037
    check-cast v1, Loy/n5;

    .line 1038
    .line 1039
    iget-object v2, v0, Landroidx/fragment/app/e;->c:Ljava/lang/Object;

    .line 1040
    .line 1041
    check-cast v2, Lxw/b3;

    .line 1042
    .line 1043
    iget-object v0, v0, Landroidx/fragment/app/e;->d:Ljava/lang/Object;

    .line 1044
    .line 1045
    move-object v3, v0

    .line 1046
    check-cast v3, Lpa/f;

    .line 1047
    .line 1048
    :try_start_a
    invoke-virtual {v1, v2}, Loy/n5;->c(Lxw/b3;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    .line 1049
    .line 1050
    .line 1051
    invoke-virtual {v3}, Lpa/f;->s()V

    .line 1052
    .line 1053
    .line 1054
    return-void

    .line 1055
    :catchall_6
    move-exception v0

    .line 1056
    invoke-virtual {v3}, Lpa/f;->s()V

    .line 1057
    .line 1058
    .line 1059
    throw v0

    .line 1060
    :pswitch_b
    iget-object v1, v0, Landroidx/fragment/app/e;->b:Ljava/lang/Object;

    .line 1061
    .line 1062
    check-cast v1, Ljava/util/Map$Entry;

    .line 1063
    .line 1064
    iget-object v2, v0, Landroidx/fragment/app/e;->c:Ljava/lang/Object;

    .line 1065
    .line 1066
    check-cast v2, Lxw/z2;

    .line 1067
    .line 1068
    iget-object v0, v0, Landroidx/fragment/app/e;->d:Ljava/lang/Object;

    .line 1069
    .line 1070
    move-object v3, v0

    .line 1071
    check-cast v3, Lpa/f;

    .line 1072
    .line 1073
    :try_start_b
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1074
    .line 1075
    .line 1076
    move-result-object v0

    .line 1077
    check-cast v0, Loy/n5;

    .line 1078
    .line 1079
    invoke-virtual {v0, v2}, Loy/n5;->b(Lxw/z2;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    .line 1080
    .line 1081
    .line 1082
    if-eqz v3, :cond_13

    .line 1083
    .line 1084
    invoke-virtual {v3}, Lpa/f;->s()V

    .line 1085
    .line 1086
    .line 1087
    :cond_13
    return-void

    .line 1088
    :catchall_7
    move-exception v0

    .line 1089
    if-eqz v3, :cond_14

    .line 1090
    .line 1091
    invoke-virtual {v3}, Lpa/f;->s()V

    .line 1092
    .line 1093
    .line 1094
    :cond_14
    throw v0

    .line 1095
    :pswitch_c
    iget-object v1, v0, Landroidx/fragment/app/e;->b:Ljava/lang/Object;

    .line 1096
    .line 1097
    check-cast v1, Loy/o5;

    .line 1098
    .line 1099
    iget-object v2, v0, Landroidx/fragment/app/e;->c:Ljava/lang/Object;

    .line 1100
    .line 1101
    check-cast v2, Loy/c5;

    .line 1102
    .line 1103
    iget-object v0, v0, Landroidx/fragment/app/e;->d:Ljava/lang/Object;

    .line 1104
    .line 1105
    check-cast v0, Ljava/lang/String;

    .line 1106
    .line 1107
    sget-object v3, Loy/o5;->j:Lw8/d;

    .line 1108
    .line 1109
    invoke-virtual {v1, v3}, Loy/o5;->f(Lw8/d;)Ljava/util/HashMap;

    .line 1110
    .line 1111
    .line 1112
    move-result-object v3

    .line 1113
    invoke-virtual {v3}, Ljava/util/HashMap;->isEmpty()Z

    .line 1114
    .line 1115
    .line 1116
    move-result v3

    .line 1117
    if-eqz v3, :cond_15

    .line 1118
    .line 1119
    iput-boolean v5, v2, Loy/c5;->b:Z

    .line 1120
    .line 1121
    goto :goto_c

    .line 1122
    :cond_15
    iget-object v3, v1, Loy/o5;->i:Ljava/util/HashSet;

    .line 1123
    .line 1124
    invoke-virtual {v3, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1125
    .line 1126
    .line 1127
    invoke-virtual {v1, v0}, Loy/o5;->b(Ljava/lang/String;)V

    .line 1128
    .line 1129
    .line 1130
    :goto_c
    return-void

    .line 1131
    :pswitch_d
    iget-object v1, v0, Landroidx/fragment/app/e;->b:Ljava/lang/Object;

    .line 1132
    .line 1133
    check-cast v1, Lab/a;

    .line 1134
    .line 1135
    iget-object v2, v0, Landroidx/fragment/app/e;->c:Ljava/lang/Object;

    .line 1136
    .line 1137
    check-cast v2, Landroid/view/View;

    .line 1138
    .line 1139
    iget-object v0, v0, Landroidx/fragment/app/e;->d:Ljava/lang/Object;

    .line 1140
    .line 1141
    check-cast v0, Lcom/samsung/android/app/memory/domain/model/Sort;

    .line 1142
    .line 1143
    iget-object v3, v1, Lab/a;->e:Ljava/lang/Object;

    .line 1144
    .line 1145
    check-cast v3, Loc/e;

    .line 1146
    .line 1147
    sget-object v6, Ljk/d;->END:Ljk/d;

    .line 1148
    .line 1149
    new-instance v7, Ljk/i;

    .line 1150
    .line 1151
    new-instance v8, Llm/c1;

    .line 1152
    .line 1153
    sget-object v9, Lcom/samsung/android/app/memory/domain/model/SortField;->CREATED_TIME:Lcom/samsung/android/app/memory/domain/model/SortField;

    .line 1154
    .line 1155
    invoke-direct {v8, v9}, Llm/c1;-><init>(Lcom/samsung/android/app/memory/domain/model/SortField;)V

    .line 1156
    .line 1157
    .line 1158
    iget-object v10, v1, Lab/a;->b:Ljava/lang/Object;

    .line 1159
    .line 1160
    move-object v13, v10

    .line 1161
    check-cast v13, Landroid/content/Context;

    .line 1162
    .line 1163
    const v10, 0x7f1403fb

    .line 1164
    .line 1165
    .line 1166
    invoke-virtual {v13, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1167
    .line 1168
    .line 1169
    move-result-object v10

    .line 1170
    const-string v14, "getString(...)"

    .line 1171
    .line 1172
    invoke-static {v10, v14}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1173
    .line 1174
    .line 1175
    invoke-virtual {v0}, Lcom/samsung/android/app/memory/domain/model/Sort;->b()Lcom/samsung/android/app/memory/domain/model/SortField;

    .line 1176
    .line 1177
    .line 1178
    move-result-object v11

    .line 1179
    if-ne v11, v9, :cond_16

    .line 1180
    .line 1181
    move-object v9, v10

    .line 1182
    move v10, v5

    .line 1183
    goto :goto_d

    .line 1184
    :cond_16
    move-object v9, v10

    .line 1185
    move v10, v4

    .line 1186
    :goto_d
    const/4 v11, 0x1

    .line 1187
    const/4 v12, 0x0

    .line 1188
    invoke-direct/range {v7 .. v12}, Ljk/i;-><init>(Ljava/lang/Object;Ljava/lang/String;ZZZ)V

    .line 1189
    .line 1190
    .line 1191
    new-instance v15, Ljk/i;

    .line 1192
    .line 1193
    new-instance v8, Llm/c1;

    .line 1194
    .line 1195
    sget-object v9, Lcom/samsung/android/app/memory/domain/model/SortField;->NAME:Lcom/samsung/android/app/memory/domain/model/SortField;

    .line 1196
    .line 1197
    invoke-direct {v8, v9}, Llm/c1;-><init>(Lcom/samsung/android/app/memory/domain/model/SortField;)V

    .line 1198
    .line 1199
    .line 1200
    const v10, 0x7f1403fd

    .line 1201
    .line 1202
    .line 1203
    invoke-virtual {v13, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1204
    .line 1205
    .line 1206
    move-result-object v10

    .line 1207
    invoke-static {v10, v14}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1208
    .line 1209
    .line 1210
    invoke-virtual {v0}, Lcom/samsung/android/app/memory/domain/model/Sort;->b()Lcom/samsung/android/app/memory/domain/model/SortField;

    .line 1211
    .line 1212
    .line 1213
    move-result-object v11

    .line 1214
    if-ne v11, v9, :cond_17

    .line 1215
    .line 1216
    move/from16 v18, v5

    .line 1217
    .line 1218
    goto :goto_e

    .line 1219
    :cond_17
    move/from16 v18, v4

    .line 1220
    .line 1221
    :goto_e
    const/16 v19, 0x1

    .line 1222
    .line 1223
    const/16 v20, 0x0

    .line 1224
    .line 1225
    move-object/from16 v16, v8

    .line 1226
    .line 1227
    move-object/from16 v17, v10

    .line 1228
    .line 1229
    invoke-direct/range {v15 .. v20}, Ljk/i;-><init>(Ljava/lang/Object;Ljava/lang/String;ZZZ)V

    .line 1230
    .line 1231
    .line 1232
    new-instance v16, Ljk/i;

    .line 1233
    .line 1234
    sget-object v17, Llm/d1;->a:Llm/d1;

    .line 1235
    .line 1236
    const v8, 0x7f1403fa

    .line 1237
    .line 1238
    .line 1239
    invoke-virtual {v13, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1240
    .line 1241
    .line 1242
    move-result-object v8

    .line 1243
    invoke-static {v8, v14}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1244
    .line 1245
    .line 1246
    invoke-virtual {v0}, Lcom/samsung/android/app/memory/domain/model/Sort;->c()Lcom/samsung/android/app/memory/domain/model/GroupBy;

    .line 1247
    .line 1248
    .line 1249
    move-result-object v10

    .line 1250
    sget-object v11, Lcom/samsung/android/app/memory/domain/model/GroupBy;->DATE:Lcom/samsung/android/app/memory/domain/model/GroupBy;

    .line 1251
    .line 1252
    if-ne v10, v11, :cond_18

    .line 1253
    .line 1254
    move/from16 v19, v5

    .line 1255
    .line 1256
    goto :goto_f

    .line 1257
    :cond_18
    move/from16 v19, v4

    .line 1258
    .line 1259
    :goto_f
    invoke-virtual {v0}, Lcom/samsung/android/app/memory/domain/model/Sort;->b()Lcom/samsung/android/app/memory/domain/model/SortField;

    .line 1260
    .line 1261
    .line 1262
    move-result-object v10

    .line 1263
    if-eq v10, v9, :cond_19

    .line 1264
    .line 1265
    move/from16 v20, v5

    .line 1266
    .line 1267
    goto :goto_10

    .line 1268
    :cond_19
    move/from16 v20, v4

    .line 1269
    .line 1270
    :goto_10
    const/16 v21, 0x1

    .line 1271
    .line 1272
    move-object/from16 v18, v8

    .line 1273
    .line 1274
    invoke-direct/range {v16 .. v21}, Ljk/i;-><init>(Ljava/lang/Object;Ljava/lang/String;ZZZ)V

    .line 1275
    .line 1276
    .line 1277
    move-object/from16 v4, v16

    .line 1278
    .line 1279
    filled-new-array {v7, v15, v4}, [Ljk/i;

    .line 1280
    .line 1281
    .line 1282
    move-result-object v4

    .line 1283
    invoke-static {v4}, Ly60/c;->U([Ljava/lang/Object;)Ljava/util/List;

    .line 1284
    .line 1285
    .line 1286
    move-result-object v4

    .line 1287
    new-instance v5, Lf0/a;

    .line 1288
    .line 1289
    const/16 v7, 0xf

    .line 1290
    .line 1291
    invoke-direct {v5, v7, v1, v0}, Lf0/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1292
    .line 1293
    .line 1294
    invoke-virtual {v3, v2, v6, v4, v5}, Loc/e;->P(Landroid/view/View;Ljk/d;Ljava/util/List;Lb30/k;)V

    .line 1295
    .line 1296
    .line 1297
    return-void

    .line 1298
    :pswitch_e
    iget-object v1, v0, Landroidx/fragment/app/e;->b:Ljava/lang/Object;

    .line 1299
    .line 1300
    check-cast v1, Ljx/p;

    .line 1301
    .line 1302
    iget-object v2, v0, Landroidx/fragment/app/e;->c:Ljava/lang/Object;

    .line 1303
    .line 1304
    check-cast v2, Ljx/v;

    .line 1305
    .line 1306
    iget-object v0, v0, Landroidx/fragment/app/e;->d:Ljava/lang/Object;

    .line 1307
    .line 1308
    check-cast v0, Ljx/k0;

    .line 1309
    .line 1310
    invoke-interface {v1}, Ljava/util/concurrent/Future;->isDone()Z

    .line 1311
    .line 1312
    .line 1313
    move-result v1

    .line 1314
    if-nez v1, :cond_1a

    .line 1315
    .line 1316
    sget-object v1, Lio/grpc/netty/shaded/io/netty/handler/ssl/w3;->F:Lyx/d;

    .line 1317
    .line 1318
    const-string v3, "{} Last write attempt timed out; force-closing the connection."

    .line 1319
    .line 1320
    invoke-interface {v2}, Ljx/v;->e()Ljx/m;

    .line 1321
    .line 1322
    .line 1323
    move-result-object v5

    .line 1324
    invoke-interface {v1, v5, v3}, Lyx/d;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1325
    .line 1326
    .line 1327
    invoke-interface {v2}, Ljx/h0;->k()Ljx/k0;

    .line 1328
    .line 1329
    .line 1330
    move-result-object v1

    .line 1331
    invoke-interface {v2, v1}, Ljx/h0;->r(Ljx/k0;)Ljx/p;

    .line 1332
    .line 1333
    .line 1334
    move-result-object v1

    .line 1335
    invoke-static {v4, v1, v0}, Lwx/f0;->b(ZLjx/p;Lwx/d0;)V

    .line 1336
    .line 1337
    .line 1338
    :cond_1a
    return-void

    .line 1339
    :pswitch_f
    iget-object v1, v0, Landroidx/fragment/app/e;->b:Ljava/lang/Object;

    .line 1340
    .line 1341
    check-cast v1, Lex/q0;

    .line 1342
    .line 1343
    iget-object v2, v0, Landroidx/fragment/app/e;->c:Ljava/lang/Object;

    .line 1344
    .line 1345
    check-cast v2, Lxw/k;

    .line 1346
    .line 1347
    iget-object v0, v0, Landroidx/fragment/app/e;->d:Ljava/lang/Object;

    .line 1348
    .line 1349
    check-cast v0, Lxw/c2;

    .line 1350
    .line 1351
    iget-object v1, v1, Lex/q0;->h:Lxw/l;

    .line 1352
    .line 1353
    invoke-virtual {v1, v2, v0}, Lxw/l;->start(Lxw/k;Lxw/c2;)V

    .line 1354
    .line 1355
    .line 1356
    return-void

    .line 1357
    :pswitch_10
    iget-object v1, v0, Landroidx/fragment/app/e;->b:Ljava/lang/Object;

    .line 1358
    .line 1359
    check-cast v1, Lb30/a;

    .line 1360
    .line 1361
    iget-object v3, v0, Landroidx/fragment/app/e;->c:Ljava/lang/Object;

    .line 1362
    .line 1363
    check-cast v3, Landroid/widget/EditText;

    .line 1364
    .line 1365
    iget-object v0, v0, Landroidx/fragment/app/e;->d:Ljava/lang/Object;

    .line 1366
    .line 1367
    check-cast v0, Lcom/samsung/android/app/memory/feature/detail/DetailTextFragment;

    .line 1368
    .line 1369
    sget-object v5, Lcom/samsung/android/app/memory/feature/detail/DetailTextFragment;->o1:Lrc/q;

    .line 1370
    .line 1371
    invoke-interface {v1}, Lb30/a;->a()Ljava/lang/Object;

    .line 1372
    .line 1373
    .line 1374
    move-result-object v1

    .line 1375
    check-cast v1, Ljava/lang/Boolean;

    .line 1376
    .line 1377
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1378
    .line 1379
    .line 1380
    move-result v1

    .line 1381
    if-eqz v1, :cond_1e

    .line 1382
    .line 1383
    invoke-virtual {v3}, Landroid/view/View;->isAttachedToWindow()Z

    .line 1384
    .line 1385
    .line 1386
    move-result v1

    .line 1387
    if-nez v1, :cond_1b

    .line 1388
    .line 1389
    goto :goto_11

    .line 1390
    :cond_1b
    invoke-virtual {v3}, Landroid/view/View;->requestFocus()Z

    .line 1391
    .line 1392
    .line 1393
    invoke-virtual {v0}, Landroidx/fragment/app/h0;->l()Lh/m;

    .line 1394
    .line 1395
    .line 1396
    move-result-object v0

    .line 1397
    if-eqz v0, :cond_1d

    .line 1398
    .line 1399
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 1400
    .line 1401
    .line 1402
    move-result-object v0

    .line 1403
    if-eqz v0, :cond_1d

    .line 1404
    .line 1405
    new-instance v1, Loy/w1;

    .line 1406
    .line 1407
    invoke-direct {v1, v3}, Loy/w1;-><init>(Landroid/view/View;)V

    .line 1408
    .line 1409
    .line 1410
    new-instance v5, Ln4/o1;

    .line 1411
    .line 1412
    invoke-virtual {v0}, Landroid/view/Window;->getInsetsController()Landroid/view/WindowInsetsController;

    .line 1413
    .line 1414
    .line 1415
    move-result-object v6

    .line 1416
    invoke-direct {v5, v6, v1}, Ln4/o1;-><init>(Landroid/view/WindowInsetsController;Loy/w1;)V

    .line 1417
    .line 1418
    .line 1419
    iput-object v0, v5, Ln4/o1;->c:Landroid/view/Window;

    .line 1420
    .line 1421
    and-int v0, v2, v2

    .line 1422
    .line 1423
    if-eqz v0, :cond_1c

    .line 1424
    .line 1425
    iget-object v0, v5, Ln4/o1;->b:Loy/w1;

    .line 1426
    .line 1427
    iget-object v0, v0, Loy/w1;->b:Ljava/lang/Object;

    .line 1428
    .line 1429
    check-cast v0, Ln4/c0;

    .line 1430
    .line 1431
    invoke-virtual {v0}, Ln4/c0;->u()V

    .line 1432
    .line 1433
    .line 1434
    :cond_1c
    iget-object v0, v5, Ln4/o1;->a:Landroid/view/WindowInsetsController;

    .line 1435
    .line 1436
    and-int/lit8 v1, v2, -0x9

    .line 1437
    .line 1438
    invoke-interface {v0, v1}, Landroid/view/WindowInsetsController;->show(I)V

    .line 1439
    .line 1440
    .line 1441
    :cond_1d
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1442
    .line 1443
    .line 1444
    move-result-object v0

    .line 1445
    const-class v1, Landroid/view/inputmethod/InputMethodManager;

    .line 1446
    .line 1447
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 1448
    .line 1449
    .line 1450
    move-result-object v0

    .line 1451
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 1452
    .line 1453
    if-eqz v0, :cond_1e

    .line 1454
    .line 1455
    invoke-virtual {v0, v3, v4}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 1456
    .line 1457
    .line 1458
    :cond_1e
    :goto_11
    return-void

    .line 1459
    :pswitch_11
    iget-object v1, v0, Landroidx/fragment/app/e;->b:Ljava/lang/Object;

    .line 1460
    .line 1461
    check-cast v1, Lcom/samsung/android/app/memory/core/ui/view/CustomNestedScrollView;

    .line 1462
    .line 1463
    iget-object v2, v0, Landroidx/fragment/app/e;->c:Ljava/lang/Object;

    .line 1464
    .line 1465
    check-cast v2, Lcom/samsung/android/app/memory/feature/detail/DetailTextFragment;

    .line 1466
    .line 1467
    iget-object v0, v0, Landroidx/fragment/app/e;->d:Ljava/lang/Object;

    .line 1468
    .line 1469
    check-cast v0, Lem/a;

    .line 1470
    .line 1471
    sget-object v3, Lcom/samsung/android/app/memory/feature/detail/DetailTextFragment;->o1:Lrc/q;

    .line 1472
    .line 1473
    new-instance v3, Lbd/q;

    .line 1474
    .line 1475
    const/4 v4, 0x2

    .line 1476
    invoke-direct {v3, v1, v2, v0, v4}, Lbd/q;-><init>(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1477
    .line 1478
    .line 1479
    invoke-static {v1, v3}, Ln4/p;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 1480
    .line 1481
    .line 1482
    return-void

    .line 1483
    :pswitch_12
    iget-object v1, v0, Landroidx/fragment/app/e;->b:Ljava/lang/Object;

    .line 1484
    .line 1485
    check-cast v1, Lcom/samsung/android/sdk/scs/ai/extension/lts/LongTextSummarizer;

    .line 1486
    .line 1487
    iget-object v2, v0, Landroidx/fragment/app/e;->c:Ljava/lang/Object;

    .line 1488
    .line 1489
    check-cast v2, Ljava/lang/String;

    .line 1490
    .line 1491
    iget-object v0, v0, Landroidx/fragment/app/e;->d:Ljava/lang/Object;

    .line 1492
    .line 1493
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 1494
    .line 1495
    invoke-static {v1, v2, v0}, Lcom/samsung/android/sdk/scs/ai/extension/lts/LongTextSummarizer;->b(Lcom/samsung/android/sdk/scs/ai/extension/lts/LongTextSummarizer;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 1496
    .line 1497
    .line 1498
    return-void

    .line 1499
    :pswitch_13
    iget-object v1, v0, Landroidx/fragment/app/e;->b:Ljava/lang/Object;

    .line 1500
    .line 1501
    check-cast v1, Landroidx/work/impl/WorkDatabase;

    .line 1502
    .line 1503
    iget-object v2, v0, Landroidx/fragment/app/e;->c:Ljava/lang/Object;

    .line 1504
    .line 1505
    check-cast v2, Ljava/lang/String;

    .line 1506
    .line 1507
    iget-object v0, v0, Landroidx/fragment/app/e;->d:Ljava/lang/Object;

    .line 1508
    .line 1509
    check-cast v0, Lu7/p;

    .line 1510
    .line 1511
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->F()Lb8/b0;

    .line 1512
    .line 1513
    .line 1514
    move-result-object v1

    .line 1515
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1516
    .line 1517
    .line 1518
    const-string v3, "name"

    .line 1519
    .line 1520
    invoke-static {v2, v3}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1521
    .line 1522
    .line 1523
    iget-object v1, v1, Lb8/b0;->a:Lm6/c0;

    .line 1524
    .line 1525
    new-instance v3, Lb8/b;

    .line 1526
    .line 1527
    const/16 v6, 0x9

    .line 1528
    .line 1529
    invoke-direct {v3, v2, v6}, Lb8/b;-><init>(Ljava/lang/String;I)V

    .line 1530
    .line 1531
    .line 1532
    invoke-static {v1, v5, v4, v3}, Lt6/i;->o(Lm6/c0;ZZLb30/k;)Ljava/lang/Object;

    .line 1533
    .line 1534
    .line 1535
    move-result-object v1

    .line 1536
    check-cast v1, Ljava/util/List;

    .line 1537
    .line 1538
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1539
    .line 1540
    .line 1541
    move-result-object v1

    .line 1542
    :goto_12
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1543
    .line 1544
    .line 1545
    move-result v2

    .line 1546
    if-eqz v2, :cond_1f

    .line 1547
    .line 1548
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1549
    .line 1550
    .line 1551
    move-result-object v2

    .line 1552
    check-cast v2, Ljava/lang/String;

    .line 1553
    .line 1554
    invoke-static {v0, v2}, Lc8/g;->a(Lu7/p;Ljava/lang/String;)V

    .line 1555
    .line 1556
    .line 1557
    goto :goto_12

    .line 1558
    :cond_1f
    return-void

    .line 1559
    :pswitch_14
    iget-object v1, v0, Landroidx/fragment/app/e;->b:Ljava/lang/Object;

    .line 1560
    .line 1561
    check-cast v1, Lbe/c0;

    .line 1562
    .line 1563
    iget-object v2, v0, Landroidx/fragment/app/e;->c:Ljava/lang/Object;

    .line 1564
    .line 1565
    check-cast v2, Ljava/lang/String;

    .line 1566
    .line 1567
    iget-object v0, v0, Landroidx/fragment/app/e;->d:Ljava/lang/Object;

    .line 1568
    .line 1569
    check-cast v0, Ljava/util/List;

    .line 1570
    .line 1571
    sget-object v3, Ld4/a;->FLOATING_SLOT:Ld4/a;

    .line 1572
    .line 1573
    invoke-static {v3}, Ltf/a;->s(Ld4/a;)Z

    .line 1574
    .line 1575
    .line 1576
    move-result v4

    .line 1577
    if-eqz v4, :cond_26

    .line 1578
    .line 1579
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1580
    .line 1581
    const-string v5, "["

    .line 1582
    .line 1583
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1584
    .line 1585
    .line 1586
    const-string v5, "] "

    .line 1587
    .line 1588
    const-string v6, "finishRemoval+500ms id="

    .line 1589
    .line 1590
    invoke-static {v3, v4, v5, v6, v2}, La8/b;->q(Ld4/a;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1591
    .line 1592
    .line 1593
    move-result-object v2

    .line 1594
    const-string v3, " referenceViews="

    .line 1595
    .line 1596
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1597
    .line 1598
    .line 1599
    new-instance v3, Ljava/util/ArrayList;

    .line 1600
    .line 1601
    const/16 v5, 0xa

    .line 1602
    .line 1603
    invoke-static {v0, v5}, Lo20/o;->s0(Ljava/lang/Iterable;I)I

    .line 1604
    .line 1605
    .line 1606
    move-result v6

    .line 1607
    invoke-direct {v3, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 1608
    .line 1609
    .line 1610
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1611
    .line 1612
    .line 1613
    move-result-object v6

    .line 1614
    :goto_13
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 1615
    .line 1616
    .line 1617
    move-result v7

    .line 1618
    if-eqz v7, :cond_20

    .line 1619
    .line 1620
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1621
    .line 1622
    .line 1623
    move-result-object v7

    .line 1624
    check-cast v7, Landroid/view/View;

    .line 1625
    .line 1626
    invoke-static {v7}, Lbe/c0;->v(Landroid/view/View;)Ljava/lang/String;

    .line 1627
    .line 1628
    .line 1629
    move-result-object v7

    .line 1630
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1631
    .line 1632
    .line 1633
    goto :goto_13

    .line 1634
    :cond_20
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1635
    .line 1636
    .line 1637
    const-string v3, " inUseByLiveSlot="

    .line 1638
    .line 1639
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1640
    .line 1641
    .line 1642
    new-instance v3, Ljava/util/ArrayList;

    .line 1643
    .line 1644
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1645
    .line 1646
    .line 1647
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1648
    .line 1649
    .line 1650
    move-result-object v0

    .line 1651
    :cond_21
    :goto_14
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1652
    .line 1653
    .line 1654
    move-result v6

    .line 1655
    if-eqz v6, :cond_24

    .line 1656
    .line 1657
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1658
    .line 1659
    .line 1660
    move-result-object v6

    .line 1661
    move-object v7, v6

    .line 1662
    check-cast v7, Landroid/view/View;

    .line 1663
    .line 1664
    iget-object v8, v1, Lbe/c0;->w:Ljava/util/LinkedHashMap;

    .line 1665
    .line 1666
    invoke-virtual {v8}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 1667
    .line 1668
    .line 1669
    move-result-object v8

    .line 1670
    const-string v9, "<get-values>(...)"

    .line 1671
    .line 1672
    invoke-static {v8, v9}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1673
    .line 1674
    .line 1675
    check-cast v8, Ljava/lang/Iterable;

    .line 1676
    .line 1677
    instance-of v9, v8, Ljava/util/Collection;

    .line 1678
    .line 1679
    if-eqz v9, :cond_22

    .line 1680
    .line 1681
    move-object v9, v8

    .line 1682
    check-cast v9, Ljava/util/Collection;

    .line 1683
    .line 1684
    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    .line 1685
    .line 1686
    .line 1687
    move-result v9

    .line 1688
    if-eqz v9, :cond_22

    .line 1689
    .line 1690
    goto :goto_14

    .line 1691
    :cond_22
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1692
    .line 1693
    .line 1694
    move-result-object v8

    .line 1695
    :cond_23
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 1696
    .line 1697
    .line 1698
    move-result v9

    .line 1699
    if-eqz v9, :cond_21

    .line 1700
    .line 1701
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1702
    .line 1703
    .line 1704
    move-result-object v9

    .line 1705
    check-cast v9, Lbe/y;

    .line 1706
    .line 1707
    iget-object v9, v9, Lbe/y;->g:Ljava/lang/Object;

    .line 1708
    .line 1709
    invoke-interface {v9, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 1710
    .line 1711
    .line 1712
    move-result v9

    .line 1713
    if-eqz v9, :cond_23

    .line 1714
    .line 1715
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1716
    .line 1717
    .line 1718
    goto :goto_14

    .line 1719
    :cond_24
    new-instance v0, Ljava/util/ArrayList;

    .line 1720
    .line 1721
    invoke-static {v3, v5}, Lo20/o;->s0(Ljava/lang/Iterable;I)I

    .line 1722
    .line 1723
    .line 1724
    move-result v5

    .line 1725
    invoke-direct {v0, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 1726
    .line 1727
    .line 1728
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1729
    .line 1730
    .line 1731
    move-result-object v3

    .line 1732
    :goto_15
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1733
    .line 1734
    .line 1735
    move-result v5

    .line 1736
    if-eqz v5, :cond_25

    .line 1737
    .line 1738
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1739
    .line 1740
    .line 1741
    move-result-object v5

    .line 1742
    check-cast v5, Landroid/view/View;

    .line 1743
    .line 1744
    invoke-static {v5}, Lu7/r;->z(Landroid/view/View;)Ljava/lang/String;

    .line 1745
    .line 1746
    .line 1747
    move-result-object v5

    .line 1748
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1749
    .line 1750
    .line 1751
    goto :goto_15

    .line 1752
    :cond_25
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1753
    .line 1754
    .line 1755
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1756
    .line 1757
    .line 1758
    move-result-object v0

    .line 1759
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1760
    .line 1761
    .line 1762
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1763
    .line 1764
    .line 1765
    move-result-object v0

    .line 1766
    invoke-static {v1, v0}, Lf4/a;->a(Lwd/a;Ljava/lang/String;)V

    .line 1767
    .line 1768
    .line 1769
    :cond_26
    return-void

    .line 1770
    :pswitch_15
    iget-object v1, v0, Landroidx/fragment/app/e;->b:Ljava/lang/Object;

    .line 1771
    .line 1772
    check-cast v1, Landroid/view/ViewGroup;

    .line 1773
    .line 1774
    iget-object v2, v0, Landroidx/fragment/app/e;->c:Ljava/lang/Object;

    .line 1775
    .line 1776
    check-cast v2, Landroid/view/View;

    .line 1777
    .line 1778
    iget-object v0, v0, Landroidx/fragment/app/e;->d:Ljava/lang/Object;

    .line 1779
    .line 1780
    check-cast v0, Landroidx/fragment/app/g;

    .line 1781
    .line 1782
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    .line 1783
    .line 1784
    .line 1785
    iget-object v1, v0, Landroidx/fragment/app/g;->c:Landroidx/fragment/app/h;

    .line 1786
    .line 1787
    iget-object v1, v1, Landroidx/fragment/app/k;->b:Ljava/lang/Object;

    .line 1788
    .line 1789
    check-cast v1, Landroidx/fragment/app/k2;

    .line 1790
    .line 1791
    invoke-virtual {v1, v0}, Landroidx/fragment/app/k2;->c(Landroidx/fragment/app/j2;)V

    .line 1792
    .line 1793
    .line 1794
    return-void

    .line 1795
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
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
