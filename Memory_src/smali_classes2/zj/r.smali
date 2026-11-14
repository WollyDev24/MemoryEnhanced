.class public final synthetic Lzj/r;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lzj/u;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Z

.field public final synthetic d:Landroid/widget/EditText;


# direct methods
.method public synthetic constructor <init>(Lzj/u;Ljava/lang/String;ZLandroid/widget/EditText;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzj/r;->a:Lzj/u;

    .line 5
    .line 6
    iput-object p2, p0, Lzj/r;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-boolean p3, p0, Lzj/r;->c:Z

    .line 9
    .line 10
    iput-object p4, p0, Lzj/r;->d:Landroid/widget/EditText;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    .line 1
    iget-object v0, p0, Lzj/r;->a:Lzj/u;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-object v1, v0, Lzj/u;->r:Lzj/r;

    .line 5
    .line 6
    iget-object v2, v0, Lzj/u;->a:Lcom/samsung/android/app/memory/feature/search/SearchFragment;

    .line 7
    .line 8
    iget-boolean v3, v0, Lzj/u;->o:Z

    .line 9
    .line 10
    iget-object v4, p0, Lzj/r;->b:Ljava/lang/String;

    .line 11
    .line 12
    const-string v5, "SearchImeController"

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    new-instance p0, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v0, "[IME] posted request skipped source="

    .line 19
    .line 20
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v0, " reason=already_resolved"

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-static {v5, p0}, Lri/g;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    invoke-virtual {v2}, Landroidx/fragment/app/h0;->l()Lh/m;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    iget-boolean v6, p0, Lzj/r;->c:Z

    .line 44
    .line 45
    const/4 v7, 0x0

    .line 46
    const/4 v8, 0x1

    .line 47
    if-nez v6, :cond_2

    .line 48
    .line 49
    iget-object v6, v0, Lzj/u;->g:Lzm/n;

    .line 50
    .line 51
    invoke-virtual {v6}, Lzm/n;->a()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    check-cast v6, Ljava/lang/Boolean;

    .line 56
    .line 57
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    if-eqz v6, :cond_1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    move v6, v7

    .line 65
    goto :goto_1

    .line 66
    :cond_2
    :goto_0
    move v6, v8

    .line 67
    :goto_1
    iget-object v9, v0, Lzj/u;->c:Landroid/view/View;

    .line 68
    .line 69
    invoke-virtual {v9}, Landroid/view/View;->isShown()Z

    .line 70
    .line 71
    .line 72
    move-result v9

    .line 73
    iget-object p0, p0, Lzj/r;->d:Landroid/widget/EditText;

    .line 74
    .line 75
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 76
    .line 77
    .line 78
    move-result v10

    .line 79
    if-eqz v3, :cond_3

    .line 80
    .line 81
    invoke-virtual {v3}, Landroid/app/Activity;->hasWindowFocus()Z

    .line 82
    .line 83
    .line 84
    move-result v11

    .line 85
    if-ne v11, v8, :cond_3

    .line 86
    .line 87
    move v11, v8

    .line 88
    goto :goto_2

    .line 89
    :cond_3
    move v11, v7

    .line 90
    :goto_2
    if-eqz v3, :cond_4

    .line 91
    .line 92
    invoke-virtual {v3}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    invoke-interface {v3}, Landroid/view/WindowManager;->getCurrentWindowMetrics()Landroid/view/WindowMetrics;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    invoke-virtual {v3}, Landroid/view/WindowMetrics;->getWindowInsets()Landroid/view/WindowInsets;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    invoke-static {}, Landroid/view/WindowInsets$Type;->ime()I

    .line 105
    .line 106
    .line 107
    move-result v12

    .line 108
    invoke-virtual {v3, v12}, Landroid/view/WindowInsets;->isVisible(I)Z

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    goto :goto_3

    .line 113
    :cond_4
    move v3, v7

    .line 114
    :goto_3
    new-instance v12, Ljava/lang/StringBuilder;

    .line 115
    .line 116
    const-string v13, "[IME] evaluate source="

    .line 117
    .line 118
    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    const-string v13, " shouldRequest="

    .line 125
    .line 126
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    const-string v13, ", containerShown="

    .line 133
    .line 134
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    const-string v13, ", attached="

    .line 138
    .line 139
    const-string v14, ", windowFocus="

    .line 140
    .line 141
    invoke-static {v12, v9, v13, v10, v14}, La8/b;->A(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    const-string v13, ", imeShown="

    .line 148
    .line 149
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    invoke-static {v5, v3}, Lri/g;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 160
    .line 161
    .line 162
    if-eqz v6, :cond_e

    .line 163
    .line 164
    if-nez v9, :cond_5

    .line 165
    .line 166
    goto/16 :goto_7

    .line 167
    .line 168
    :cond_5
    if-eqz v10, :cond_d

    .line 169
    .line 170
    if-nez v11, :cond_6

    .line 171
    .line 172
    goto/16 :goto_6

    .line 173
    .line 174
    :cond_6
    iput-boolean v8, v0, Lzj/u;->o:Z

    .line 175
    .line 176
    invoke-virtual {v0, p0}, Lzj/u;->h(Landroid/widget/EditText;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v2}, Landroidx/fragment/app/h0;->l()Lh/m;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 184
    .line 185
    .line 186
    move-result v3

    .line 187
    invoke-virtual {p0}, Landroid/view/View;->hasFocus()Z

    .line 188
    .line 189
    .line 190
    move-result v4

    .line 191
    iget-object v6, v0, Lzj/u;->b:Landroidx/appcompat/widget/SearchView;

    .line 192
    .line 193
    invoke-virtual {v6}, Landroid/view/View;->hasFocus()Z

    .line 194
    .line 195
    .line 196
    move-result v6

    .line 197
    if-eqz v2, :cond_7

    .line 198
    .line 199
    invoke-virtual {v2}, Landroid/app/Activity;->hasWindowFocus()Z

    .line 200
    .line 201
    .line 202
    move-result v9

    .line 203
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 204
    .line 205
    .line 206
    move-result-object v9

    .line 207
    goto :goto_4

    .line 208
    :cond_7
    move-object v9, v1

    .line 209
    :goto_4
    if-eqz v2, :cond_8

    .line 210
    .line 211
    invoke-virtual {v2}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 212
    .line 213
    .line 214
    move-result-object v7

    .line 215
    invoke-interface {v7}, Landroid/view/WindowManager;->getCurrentWindowMetrics()Landroid/view/WindowMetrics;

    .line 216
    .line 217
    .line 218
    move-result-object v7

    .line 219
    invoke-virtual {v7}, Landroid/view/WindowMetrics;->getWindowInsets()Landroid/view/WindowInsets;

    .line 220
    .line 221
    .line 222
    move-result-object v7

    .line 223
    invoke-static {}, Landroid/view/WindowInsets$Type;->ime()I

    .line 224
    .line 225
    .line 226
    move-result v10

    .line 227
    invoke-virtual {v7, v10}, Landroid/view/WindowInsets;->isVisible(I)Z

    .line 228
    .line 229
    .line 230
    move-result v7

    .line 231
    :cond_8
    const-string v10, ", editFocus="

    .line 232
    .line 233
    const-string v11, ", searchFocus="

    .line 234
    .line 235
    const-string v12, "[IME] show requested attached="

    .line 236
    .line 237
    invoke-static {v12, v3, v10, v4, v11}, La8/b;->u(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    move-result-object v3

    .line 241
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v3

    .line 260
    invoke-static {v5, v3}, Lri/g;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 261
    .line 262
    .line 263
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    .line 264
    .line 265
    .line 266
    if-eqz v2, :cond_a

    .line 267
    .line 268
    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 269
    .line 270
    .line 271
    move-result-object v3

    .line 272
    if-eqz v3, :cond_a

    .line 273
    .line 274
    new-instance v4, Loy/w1;

    .line 275
    .line 276
    invoke-direct {v4, p0}, Loy/w1;-><init>(Landroid/view/View;)V

    .line 277
    .line 278
    .line 279
    new-instance v6, Ln4/o1;

    .line 280
    .line 281
    invoke-virtual {v3}, Landroid/view/Window;->getInsetsController()Landroid/view/WindowInsetsController;

    .line 282
    .line 283
    .line 284
    move-result-object v7

    .line 285
    invoke-direct {v6, v7, v4}, Ln4/o1;-><init>(Landroid/view/WindowInsetsController;Loy/w1;)V

    .line 286
    .line 287
    .line 288
    iput-object v3, v6, Ln4/o1;->c:Landroid/view/Window;

    .line 289
    .line 290
    const/16 v3, 0x8

    .line 291
    .line 292
    and-int v4, v3, v3

    .line 293
    .line 294
    if-eqz v4, :cond_9

    .line 295
    .line 296
    iget-object v4, v6, Ln4/o1;->b:Loy/w1;

    .line 297
    .line 298
    iget-object v4, v4, Loy/w1;->b:Ljava/lang/Object;

    .line 299
    .line 300
    check-cast v4, Ln4/c0;

    .line 301
    .line 302
    invoke-virtual {v4}, Ln4/c0;->u()V

    .line 303
    .line 304
    .line 305
    :cond_9
    and-int/lit8 v3, v3, -0x9

    .line 306
    .line 307
    iget-object v4, v6, Ln4/o1;->a:Landroid/view/WindowInsetsController;

    .line 308
    .line 309
    invoke-interface {v4, v3}, Landroid/view/WindowInsetsController;->show(I)V

    .line 310
    .line 311
    .line 312
    :cond_a
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 313
    .line 314
    .line 315
    move-result-object v3

    .line 316
    const-class v4, Landroid/view/inputmethod/InputMethodManager;

    .line 317
    .line 318
    invoke-virtual {v3, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v3

    .line 322
    check-cast v3, Landroid/view/inputmethod/InputMethodManager;

    .line 323
    .line 324
    if-eqz v3, :cond_b

    .line 325
    .line 326
    invoke-virtual {v3, p0, v8}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 327
    .line 328
    .line 329
    move-result v3

    .line 330
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 331
    .line 332
    .line 333
    move-result-object v3

    .line 334
    goto :goto_5

    .line 335
    :cond_b
    move-object v3, v1

    .line 336
    :goto_5
    invoke-virtual {p0}, Landroid/view/View;->hasFocus()Z

    .line 337
    .line 338
    .line 339
    move-result v4

    .line 340
    if-eqz v2, :cond_c

    .line 341
    .line 342
    invoke-virtual {v2}, Landroid/app/Activity;->hasWindowFocus()Z

    .line 343
    .line 344
    .line 345
    move-result v1

    .line 346
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    :cond_c
    new-instance v2, Ljava/lang/StringBuilder;

    .line 351
    .line 352
    const-string v6, "[IME] show submitted result="

    .line 353
    .line 354
    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 358
    .line 359
    .line 360
    const-string v3, " editFocus="

    .line 361
    .line 362
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 363
    .line 364
    .line 365
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 366
    .line 367
    .line 368
    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 369
    .line 370
    .line 371
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 372
    .line 373
    .line 374
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v1

    .line 378
    invoke-static {v5, v1}, Lri/g;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 379
    .line 380
    .line 381
    new-instance v1, Lxl/h0;

    .line 382
    .line 383
    const/4 v2, 0x5

    .line 384
    invoke-direct {v1, v2, v0, p0}, Lxl/h0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 385
    .line 386
    .line 387
    const-wide/16 v2, 0x12c

    .line 388
    .line 389
    invoke-virtual {p0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 390
    .line 391
    .line 392
    return-void

    .line 393
    :cond_d
    :goto_6
    new-instance p0, Ljava/lang/StringBuilder;

    .line 394
    .line 395
    const-string v0, "[IME] deferred source="

    .line 396
    .line 397
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 398
    .line 399
    .line 400
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 401
    .line 402
    .line 403
    const-string v0, " reason=view_or_window_not_ready"

    .line 404
    .line 405
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 406
    .line 407
    .line 408
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object p0

    .line 412
    invoke-static {v5, p0}, Lri/g;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 413
    .line 414
    .line 415
    return-void

    .line 416
    :cond_e
    :goto_7
    iput-boolean v8, v0, Lzj/u;->o:Z

    .line 417
    .line 418
    invoke-virtual {v0, p0}, Lzj/u;->h(Landroid/widget/EditText;)V

    .line 419
    .line 420
    .line 421
    new-instance v1, Ljava/lang/StringBuilder;

    .line 422
    .line 423
    const-string v2, "[IME] blocked source="

    .line 424
    .line 425
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 426
    .line 427
    .line 428
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 429
    .line 430
    .line 431
    const-string v2, " reason=policy_or_container_hidden -> hide"

    .line 432
    .line 433
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 434
    .line 435
    .line 436
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 437
    .line 438
    .line 439
    move-result-object v1

    .line 440
    invoke-static {v5, v1}, Lri/g;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 441
    .line 442
    .line 443
    iget-object v1, v0, Lzj/u;->h:Ltm/r0;

    .line 444
    .line 445
    invoke-virtual {v1}, Ltm/r0;->a()Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    invoke-virtual {v0, p0}, Lzj/u;->g(Landroid/widget/EditText;)V

    .line 449
    .line 450
    .line 451
    return-void
.end method
