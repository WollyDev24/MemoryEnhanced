.class public final Lb/e;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, Lb/e;->a:I

    iput-object p3, p0, Lb/e;->c:Ljava/lang/Object;

    iput-object p4, p0, Lb/e;->d:Ljava/lang/Object;

    iput p1, p0, Lb/e;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(ILzj/u;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, Lb/e;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lb/e;->b:I

    iput-object p2, p0, Lb/e;->d:Ljava/lang/Object;

    iput-object p3, p0, Lb/e;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/widget/TextView;Landroid/graphics/Typeface;I)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, Lb/e;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb/e;->d:Ljava/lang/Object;

    iput-object p2, p0, Lb/e;->c:Ljava/lang/Object;

    iput p3, p0, Lb/e;->b:I

    return-void
.end method

.method public synthetic constructor <init>(Lb/f;ILjava/lang/Object;I)V
    .locals 0

    .line 3
    iput p4, p0, Lb/e;->a:I

    iput-object p1, p0, Lb/e;->c:Ljava/lang/Object;

    iput p2, p0, Lb/e;->b:I

    iput-object p3, p0, Lb/e;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    iget v0, p0, Lb/e;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object v3, p0, Lb/e;->d:Ljava/lang/Object;

    .line 6
    .line 7
    iget v4, p0, Lb/e;->b:I

    .line 8
    .line 9
    iget-object v5, p0, Lb/e;->c:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast v5, Landroid/view/View;

    .line 15
    .line 16
    check-cast v3, Lzj/u;

    .line 17
    .line 18
    iget p0, v3, Lzj/u;->w:I

    .line 19
    .line 20
    if-eq v4, p0, :cond_0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    invoke-virtual {v5}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    if-eqz p0, :cond_2

    .line 28
    .line 29
    invoke-static {p0}, Lrr/a;->r(Landroid/view/WindowInsets;)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-static {p0}, Lrr/a;->r(Landroid/view/WindowInsets;)I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    neg-int p0, p0

    .line 38
    if-gez p0, :cond_1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    move v2, p0

    .line 42
    :goto_0
    iput v2, v3, Lzj/u;->k:I

    .line 43
    .line 44
    int-to-float p0, v0

    .line 45
    invoke-virtual {v5, p0}, Landroid/view/View;->setTranslationY(F)V

    .line 46
    .line 47
    .line 48
    iget-boolean p0, v3, Lzj/u;->l:Z

    .line 49
    .line 50
    if-nez p0, :cond_2

    .line 51
    .line 52
    iget-object p0, v3, Lzj/u;->f:Law/k1;

    .line 53
    .line 54
    iget v0, v3, Lzj/u;->k:I

    .line 55
    .line 56
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    sget-object v1, Lzj/q;->END:Lzj/q;

    .line 61
    .line 62
    invoke-virtual {p0, v0, v1}, Law/k1;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    :cond_2
    :goto_1
    return-void

    .line 66
    :pswitch_0
    check-cast v3, Landroid/widget/TextView;

    .line 67
    .line 68
    check-cast v5, Landroid/graphics/Typeface;

    .line 69
    .line 70
    sget-object p0, Lt/s0;->a:Lb6/e3;

    .line 71
    .line 72
    invoke-virtual {v3}, Landroid/widget/TextView;->getFontVariationSettings()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-nez v0, :cond_3

    .line 81
    .line 82
    invoke-static {v3, v1}, Lt/s0;->c(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    :cond_3
    invoke-virtual {v3, v5, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 86
    .line 87
    .line 88
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-nez v0, :cond_4

    .line 93
    .line 94
    invoke-static {v3, p0}, Lt/s0;->c(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    :cond_4
    return-void

    .line 98
    :pswitch_1
    check-cast v5, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 99
    .line 100
    check-cast v3, Landroid/view/View;

    .line 101
    .line 102
    invoke-virtual {v5, v3, v4, v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->G(Landroid/view/View;IZ)V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :pswitch_2
    check-cast v5, Lfb/n;

    .line 107
    .line 108
    iget-object p0, v5, Lfb/n;->d:Ljava/util/concurrent/atomic/AtomicLong;

    .line 109
    .line 110
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 111
    .line 112
    .line 113
    move-result-wide v6

    .line 114
    int-to-long v8, v4

    .line 115
    add-long/2addr v6, v8

    .line 116
    invoke-virtual {p0, v6, v7}, Ljava/util/concurrent/atomic/AtomicLong;->lazySet(J)V

    .line 117
    .line 118
    .line 119
    check-cast v3, Lfb/k;

    .line 120
    .line 121
    iget-object p0, v5, Lfb/n;->c:Lfb/c;

    .line 122
    .line 123
    invoke-virtual {p0, v3}, Lfb/c;->c(Lfb/a;)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_8

    .line 128
    .line 129
    iget-object v0, p0, Lfb/c;->b:Lfb/a;

    .line 130
    .line 131
    if-eq v3, v0, :cond_8

    .line 132
    .line 133
    iget-object v0, v3, Lfb/k;->b:Lfb/k;

    .line 134
    .line 135
    iget-object v2, v3, Lfb/k;->c:Lfb/k;

    .line 136
    .line 137
    if-nez v0, :cond_5

    .line 138
    .line 139
    iput-object v2, p0, Lfb/c;->a:Lfb/a;

    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_5
    iput-object v2, v0, Lfb/k;->c:Lfb/k;

    .line 143
    .line 144
    iput-object v1, v3, Lfb/k;->b:Lfb/k;

    .line 145
    .line 146
    :goto_2
    if-nez v2, :cond_6

    .line 147
    .line 148
    iput-object v0, p0, Lfb/c;->b:Lfb/a;

    .line 149
    .line 150
    goto :goto_3

    .line 151
    :cond_6
    iput-object v0, v2, Lfb/k;->b:Lfb/k;

    .line 152
    .line 153
    iput-object v1, v3, Lfb/k;->c:Lfb/k;

    .line 154
    .line 155
    :goto_3
    iget-object v0, p0, Lfb/c;->b:Lfb/a;

    .line 156
    .line 157
    iput-object v3, p0, Lfb/c;->b:Lfb/a;

    .line 158
    .line 159
    if-nez v0, :cond_7

    .line 160
    .line 161
    iput-object v3, p0, Lfb/c;->a:Lfb/a;

    .line 162
    .line 163
    goto :goto_4

    .line 164
    :cond_7
    move-object p0, v0

    .line 165
    check-cast p0, Lfb/k;

    .line 166
    .line 167
    iput-object v3, p0, Lfb/k;->c:Lfb/k;

    .line 168
    .line 169
    check-cast v0, Lfb/k;

    .line 170
    .line 171
    iput-object v0, v3, Lfb/k;->b:Lfb/k;

    .line 172
    .line 173
    :cond_8
    :goto_4
    invoke-virtual {v5}, Lfb/n;->d()V

    .line 174
    .line 175
    .line 176
    return-void

    .line 177
    :pswitch_3
    check-cast v3, Lb6/g0;

    .line 178
    .line 179
    iget-object v0, v3, Lb6/g0;->e:Lb6/i2;

    .line 180
    .line 181
    check-cast v5, Lb6/k0;

    .line 182
    .line 183
    iget-object v1, v5, Lb6/k0;->n:Lb6/i0;

    .line 184
    .line 185
    iget-object v6, v5, Lb6/k0;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 186
    .line 187
    const-string v7, "ItemTouchHelper"

    .line 188
    .line 189
    if-eqz v6, :cond_d

    .line 190
    .line 191
    iget-boolean v6, v6, Landroidx/recyclerview/widget/RecyclerView;->w:Z

    .line 192
    .line 193
    if-eqz v6, :cond_d

    .line 194
    .line 195
    iget-boolean v6, v3, Lb6/g0;->k:Z

    .line 196
    .line 197
    if-nez v6, :cond_d

    .line 198
    .line 199
    invoke-virtual {v0}, Lb6/i2;->x()I

    .line 200
    .line 201
    .line 202
    move-result v6

    .line 203
    const/4 v8, -0x1

    .line 204
    if-eq v6, v8, :cond_d

    .line 205
    .line 206
    new-instance v6, Ljava/lang/StringBuilder;

    .line 207
    .line 208
    const-string v8, "postDispatchSwipe$run: mRecyclerView = "

    .line 209
    .line 210
    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    iget-object v8, v5, Lb6/k0;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 214
    .line 215
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    const-string v8, ", isAttachedToWindow = "

    .line 219
    .line 220
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    iget-object v8, v5, Lb6/k0;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 224
    .line 225
    iget-boolean v8, v8, Landroidx/recyclerview/widget/RecyclerView;->w:Z

    .line 226
    .line 227
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    const-string v8, ", !anim.mOverridden = "

    .line 231
    .line 232
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    iget-boolean v3, v3, Lb6/g0;->k:Z

    .line 236
    .line 237
    xor-int/lit8 v3, v3, 0x1

    .line 238
    .line 239
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    const-string v3, ", anim.mViewHolder.getAdapterPosition() = "

    .line 243
    .line 244
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    invoke-virtual {v0}, Lb6/i2;->y()I

    .line 248
    .line 249
    .line 250
    move-result v3

    .line 251
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v3

    .line 258
    invoke-static {v7, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 259
    .line 260
    .line 261
    iget-object v3, v5, Lb6/k0;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 262
    .line 263
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Lb6/l1;

    .line 264
    .line 265
    .line 266
    move-result-object v3

    .line 267
    if-eqz v3, :cond_9

    .line 268
    .line 269
    invoke-virtual {v3}, Lb6/l1;->f()Z

    .line 270
    .line 271
    .line 272
    move-result v3

    .line 273
    if-nez v3, :cond_a

    .line 274
    .line 275
    :cond_9
    iget-object v3, v5, Lb6/k0;->r:Ljava/util/ArrayList;

    .line 276
    .line 277
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 278
    .line 279
    .line 280
    move-result v6

    .line 281
    move v8, v2

    .line 282
    :goto_5
    if-ge v8, v6, :cond_c

    .line 283
    .line 284
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v9

    .line 288
    check-cast v9, Lb6/g0;

    .line 289
    .line 290
    iget-boolean v9, v9, Lb6/g0;->l:Z

    .line 291
    .line 292
    if-nez v9, :cond_b

    .line 293
    .line 294
    :cond_a
    iget-object v0, v5, Lb6/k0;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 295
    .line 296
    invoke-virtual {v0, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 297
    .line 298
    .line 299
    goto :goto_6

    .line 300
    :cond_b
    add-int/lit8 v8, v8, 0x1

    .line 301
    .line 302
    goto :goto_5

    .line 303
    :cond_c
    new-instance p0, Ljava/lang/StringBuilder;

    .line 304
    .line 305
    const-string v3, "postDispatchSwipe$run: mCallback.onSwiped anim.mViewHolder = "

    .line 306
    .line 307
    invoke-direct {p0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 311
    .line 312
    .line 313
    const-string v3, ", anim.mViewHolder.itemView = "

    .line 314
    .line 315
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 316
    .line 317
    .line 318
    iget-object v3, v0, Lb6/i2;->a:Landroid/view/View;

    .line 319
    .line 320
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 321
    .line 322
    .line 323
    const-string v3, " swipeDir="

    .line 324
    .line 325
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 326
    .line 327
    .line 328
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 329
    .line 330
    .line 331
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object p0

    .line 335
    invoke-static {v7, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 336
    .line 337
    .line 338
    check-cast v1, Lxl/m0;

    .line 339
    .line 340
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 341
    .line 342
    .line 343
    const-string p0, "viewHolder"

    .line 344
    .line 345
    invoke-static {v0, p0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v5, v0, v2}, Lb6/k0;->m(Lb6/i2;Z)V

    .line 349
    .line 350
    .line 351
    goto :goto_6

    .line 352
    :cond_d
    new-instance p0, Ljava/lang/StringBuilder;

    .line 353
    .line 354
    const-string v3, "Failed to call mCallback.onSwiped()!, call seslOnSwipeFailed, flag = 0x"

    .line 355
    .line 356
    invoke-direct {p0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    iget v3, v0, Lb6/i2;->j:I

    .line 360
    .line 361
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v3

    .line 365
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 366
    .line 367
    .line 368
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object p0

    .line 372
    invoke-static {v7, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 373
    .line 374
    .line 375
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 376
    .line 377
    .line 378
    invoke-virtual {v5, v0, v2}, Lb6/k0;->m(Lb6/i2;Z)V

    .line 379
    .line 380
    .line 381
    :goto_6
    return-void

    .line 382
    :pswitch_4
    check-cast v5, Lb/f;

    .line 383
    .line 384
    new-instance p0, Landroid/content/Intent;

    .line 385
    .line 386
    invoke-direct {p0}, Landroid/content/Intent;-><init>()V

    .line 387
    .line 388
    .line 389
    const-string v0, "androidx.activity.result.contract.action.INTENT_SENDER_REQUEST"

    .line 390
    .line 391
    invoke-virtual {p0, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 392
    .line 393
    .line 394
    move-result-object p0

    .line 395
    const-string v0, "androidx.activity.result.contract.extra.SEND_INTENT_EXCEPTION"

    .line 396
    .line 397
    check-cast v3, Landroid/content/IntentSender$SendIntentException;

    .line 398
    .line 399
    invoke-virtual {p0, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 400
    .line 401
    .line 402
    move-result-object p0

    .line 403
    invoke-virtual {v5, v4, v2, p0}, Lb/f;->a(IILandroid/content/Intent;)Z

    .line 404
    .line 405
    .line 406
    return-void

    .line 407
    :pswitch_5
    check-cast v5, Lb/f;

    .line 408
    .line 409
    check-cast v3, Ldh/c;

    .line 410
    .line 411
    iget-object p0, v3, Ldh/c;->b:Ljava/lang/Object;

    .line 412
    .line 413
    iget-object v0, v5, Lb/f;->a:Ljava/util/HashMap;

    .line 414
    .line 415
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 416
    .line 417
    .line 418
    move-result-object v1

    .line 419
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    check-cast v0, Ljava/lang/String;

    .line 424
    .line 425
    if-nez v0, :cond_e

    .line 426
    .line 427
    goto :goto_7

    .line 428
    :cond_e
    iget-object v1, v5, Lb/f;->e:Ljava/util/HashMap;

    .line 429
    .line 430
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object v1

    .line 434
    check-cast v1, Ld/f;

    .line 435
    .line 436
    if-eqz v1, :cond_f

    .line 437
    .line 438
    iget-object v1, v1, Ld/f;->a:Ld/b;

    .line 439
    .line 440
    iget-object v2, v5, Lb/f;->d:Ljava/util/ArrayList;

    .line 441
    .line 442
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 443
    .line 444
    .line 445
    move-result v0

    .line 446
    if-eqz v0, :cond_10

    .line 447
    .line 448
    invoke-interface {v1, p0}, Ld/b;->f(Ljava/lang/Object;)V

    .line 449
    .line 450
    .line 451
    goto :goto_7

    .line 452
    :cond_f
    iget-object v1, v5, Lb/f;->g:Landroid/os/Bundle;

    .line 453
    .line 454
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 455
    .line 456
    .line 457
    iget-object v1, v5, Lb/f;->f:Ljava/util/HashMap;

    .line 458
    .line 459
    invoke-virtual {v1, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    :cond_10
    :goto_7
    return-void

    .line 463
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
