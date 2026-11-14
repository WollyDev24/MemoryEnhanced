.class public final Lb6/z0;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public synthetic constructor <init>(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 0

    .line 1
    iput p2, p0, Lb6/z0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lb6/z0;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lb6/z0;->a:I

    .line 4
    .line 5
    iget-object v0, v0, Lb6/z0;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->m0:Lb6/l1;

    .line 11
    .line 12
    if-eqz v1, :cond_8

    .line 13
    .line 14
    check-cast v1, Lb6/p;

    .line 15
    .line 16
    iget-object v4, v1, Lb6/p;->e:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    iget-object v6, v1, Lb6/p;->g:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result v7

    .line 28
    iget-object v8, v1, Lb6/p;->h:Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result v9

    .line 34
    iget-object v10, v1, Lb6/p;->f:Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    .line 37
    .line 38
    .line 39
    move-result v11

    .line 40
    if-eqz v5, :cond_0

    .line 41
    .line 42
    if-eqz v7, :cond_0

    .line 43
    .line 44
    if-eqz v11, :cond_0

    .line 45
    .line 46
    if-eqz v9, :cond_0

    .line 47
    .line 48
    goto/16 :goto_3

    .line 49
    .line 50
    :cond_0
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object v12

    .line 54
    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v13

    .line 58
    const-string v14, "preferencecategory"

    .line 59
    .line 60
    if-eqz v13, :cond_2

    .line 61
    .line 62
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v13

    .line 66
    check-cast v13, Lb6/i2;

    .line 67
    .line 68
    iget-object v15, v13, Lb6/i2;->a:Landroid/view/View;

    .line 69
    .line 70
    invoke-virtual {v15}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {v15}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    if-eqz v3, :cond_1

    .line 79
    .line 80
    invoke-virtual {v15}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-virtual {v3, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    if-eqz v3, :cond_1

    .line 89
    .line 90
    const-wide/16 v16, 0x0

    .line 91
    .line 92
    move-object/from16 v18, v4

    .line 93
    .line 94
    move-wide/from16 v3, v16

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_1
    move-object/from16 v18, v4

    .line 98
    .line 99
    const-wide/16 v3, 0x64

    .line 100
    .line 101
    :goto_1
    iget-object v14, v1, Lb6/p;->n:Ljava/util/ArrayList;

    .line 102
    .line 103
    invoke-virtual {v14, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    const/4 v4, 0x0

    .line 111
    invoke-virtual {v3, v4}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    new-instance v4, Lb6/j;

    .line 116
    .line 117
    invoke-direct {v4, v1, v13, v2, v15}, Lb6/j;-><init>(Lb6/p;Lb6/i2;Landroid/view/ViewPropertyAnimator;Landroid/view/View;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v3, v4}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    invoke-virtual {v2}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 125
    .line 126
    .line 127
    move-object/from16 v4, v18

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_2
    move-object/from16 v18, v4

    .line 131
    .line 132
    invoke-virtual/range {v18 .. v18}, Ljava/util/ArrayList;->clear()V

    .line 133
    .line 134
    .line 135
    if-nez v7, :cond_3

    .line 136
    .line 137
    new-instance v2, Ljava/util/ArrayList;

    .line 138
    .line 139
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 143
    .line 144
    .line 145
    iget-object v3, v1, Lb6/p;->j:Ljava/util/ArrayList;

    .line 146
    .line 147
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    .line 151
    .line 152
    .line 153
    new-instance v3, Lb6/i;

    .line 154
    .line 155
    const/4 v4, 0x0

    .line 156
    invoke-direct {v3, v1, v2, v4}, Lb6/i;-><init>(Lb6/p;Ljava/util/ArrayList;I)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v3}, Lb6/i;->run()V

    .line 160
    .line 161
    .line 162
    :cond_3
    if-nez v9, :cond_4

    .line 163
    .line 164
    new-instance v2, Ljava/util/ArrayList;

    .line 165
    .line 166
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 170
    .line 171
    .line 172
    iget-object v3, v1, Lb6/p;->k:Ljava/util/ArrayList;

    .line 173
    .line 174
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    invoke-virtual {v8}, Ljava/util/ArrayList;->clear()V

    .line 178
    .line 179
    .line 180
    new-instance v3, Lcom/google/android/gms/internal/mlkit_genai_prompt/or;

    .line 181
    .line 182
    const/4 v4, 0x2

    .line 183
    const/4 v6, 0x0

    .line 184
    invoke-direct {v3, v4, v1, v2, v6}, Lcom/google/android/gms/internal/mlkit_genai_prompt/or;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v3}, Lcom/google/android/gms/internal/mlkit_genai_prompt/or;->run()V

    .line 188
    .line 189
    .line 190
    :cond_4
    if-nez v11, :cond_8

    .line 191
    .line 192
    new-instance v2, Ljava/util/ArrayList;

    .line 193
    .line 194
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 198
    .line 199
    .line 200
    iget-object v3, v1, Lb6/p;->i:Ljava/util/ArrayList;

    .line 201
    .line 202
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    invoke-virtual {v10}, Ljava/util/ArrayList;->clear()V

    .line 206
    .line 207
    .line 208
    new-instance v3, Lb6/i;

    .line 209
    .line 210
    const/4 v15, 0x1

    .line 211
    invoke-direct {v3, v1, v2, v15}, Lb6/i;-><init>(Lb6/p;Ljava/util/ArrayList;I)V

    .line 212
    .line 213
    .line 214
    if-eqz v5, :cond_5

    .line 215
    .line 216
    if-eqz v7, :cond_5

    .line 217
    .line 218
    if-nez v9, :cond_6

    .line 219
    .line 220
    :cond_5
    const/4 v4, 0x0

    .line 221
    goto :goto_2

    .line 222
    :cond_6
    invoke-virtual {v3}, Lb6/i;->run()V

    .line 223
    .line 224
    .line 225
    goto :goto_3

    .line 226
    :goto_2
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    check-cast v1, Lb6/i2;

    .line 231
    .line 232
    iget-object v1, v1, Lb6/i2;->a:Landroid/view/View;

    .line 233
    .line 234
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    if-eqz v2, :cond_7

    .line 239
    .line 240
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    invoke-virtual {v2, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    move-result v2

    .line 248
    if-eqz v2, :cond_7

    .line 249
    .line 250
    invoke-virtual {v3}, Lb6/i;->run()V

    .line 251
    .line 252
    .line 253
    goto :goto_3

    .line 254
    :cond_7
    sget-object v2, Ln4/q0;->a:Ljava/util/WeakHashMap;

    .line 255
    .line 256
    const-wide/16 v4, 0x64

    .line 257
    .line 258
    invoke-virtual {v1, v3, v4, v5}, Landroid/view/View;->postOnAnimationDelayed(Ljava/lang/Runnable;J)V

    .line 259
    .line 260
    .line 261
    :cond_8
    :goto_3
    const/4 v4, 0x0

    .line 262
    iput-boolean v4, v0, Landroidx/recyclerview/widget/RecyclerView;->K0:Z

    .line 263
    .line 264
    return-void

    .line 265
    :pswitch_0
    iget-boolean v1, v0, Landroidx/recyclerview/widget/RecyclerView;->y:Z

    .line 266
    .line 267
    if-eqz v1, :cond_c

    .line 268
    .line 269
    invoke-virtual {v0}, Landroid/view/View;->isLayoutRequested()Z

    .line 270
    .line 271
    .line 272
    move-result v1

    .line 273
    if-eqz v1, :cond_9

    .line 274
    .line 275
    goto :goto_4

    .line 276
    :cond_9
    iget-boolean v1, v0, Landroidx/recyclerview/widget/RecyclerView;->w:Z

    .line 277
    .line 278
    if-nez v1, :cond_a

    .line 279
    .line 280
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 281
    .line 282
    .line 283
    goto :goto_4

    .line 284
    :cond_a
    iget-boolean v1, v0, Landroidx/recyclerview/widget/RecyclerView;->B:Z

    .line 285
    .line 286
    if-eqz v1, :cond_b

    .line 287
    .line 288
    const/4 v15, 0x1

    .line 289
    iput-boolean v15, v0, Landroidx/recyclerview/widget/RecyclerView;->A:Z

    .line 290
    .line 291
    goto :goto_4

    .line 292
    :cond_b
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->u()V

    .line 293
    .line 294
    .line 295
    :cond_c
    :goto_4
    return-void

    .line 296
    :pswitch_1
    const/4 v4, 0x0

    .line 297
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    if-eqz v0, :cond_d

    .line 302
    .line 303
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 304
    .line 305
    .line 306
    :cond_d
    return-void

    .line 307
    :pswitch_2
    iget-boolean v1, v0, Landroidx/recyclerview/widget/RecyclerView;->B:Z

    .line 308
    .line 309
    if-eqz v1, :cond_e

    .line 310
    .line 311
    goto :goto_5

    .line 312
    :cond_e
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->q:Lb6/o1;

    .line 313
    .line 314
    if-nez v1, :cond_f

    .line 315
    .line 316
    const-string v0, "SeslRecyclerView"

    .line 317
    .line 318
    const-string v1, "Cannot smooth scroll without a LayoutManager set. Call setLayoutManager with a non-null argument."

    .line 319
    .line 320
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 321
    .line 322
    .line 323
    goto :goto_5

    .line 324
    :cond_f
    instance-of v2, v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 325
    .line 326
    if-eqz v2, :cond_11

    .line 327
    .line 328
    check-cast v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 329
    .line 330
    new-instance v2, Lb6/q0;

    .line 331
    .line 332
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 333
    .line 334
    .line 335
    move-result-object v3

    .line 336
    const/4 v4, 0x0

    .line 337
    invoke-direct {v2, v1, v3, v4}, Lb6/q0;-><init>(Ljava/lang/Object;Landroid/content/Context;I)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->P0()V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->seslGetAvailableBounds()Landroid/graphics/Rect;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    if-eqz v0, :cond_10

    .line 348
    .line 349
    new-instance v3, Landroid/graphics/Rect;

    .line 350
    .line 351
    invoke-direct {v3, v0}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 352
    .line 353
    .line 354
    iget v0, v3, Landroid/graphics/Rect;->top:I

    .line 355
    .line 356
    invoke-virtual {v1}, Lb6/o1;->L()I

    .line 357
    .line 358
    .line 359
    move-result v4

    .line 360
    invoke-static {v0, v4}, Ljava/lang/Math;->max(II)I

    .line 361
    .line 362
    .line 363
    move-result v0

    .line 364
    iput v0, v3, Landroid/graphics/Rect;->top:I

    .line 365
    .line 366
    iget v0, v3, Landroid/graphics/Rect;->bottom:I

    .line 367
    .line 368
    iget v4, v1, Lb6/o1;->o:I

    .line 369
    .line 370
    invoke-virtual {v1}, Lb6/o1;->I()I

    .line 371
    .line 372
    .line 373
    move-result v5

    .line 374
    sub-int/2addr v4, v5

    .line 375
    invoke-static {v0, v4}, Ljava/lang/Math;->min(II)I

    .line 376
    .line 377
    .line 378
    move-result v0

    .line 379
    iput v0, v3, Landroid/graphics/Rect;->bottom:I

    .line 380
    .line 381
    move-object v0, v3

    .line 382
    :cond_10
    iput-object v0, v2, Lb6/r0;->i:Landroid/graphics/Rect;

    .line 383
    .line 384
    const/4 v4, 0x0

    .line 385
    iput v4, v2, Lb6/r0;->a:I

    .line 386
    .line 387
    invoke-virtual {v1, v2}, Lb6/o1;->J0(Lb6/r0;)V

    .line 388
    .line 389
    .line 390
    const-string v0, "SeslLinearLayoutManager"

    .line 391
    .line 392
    const-string v1, "smoothScroller2"

    .line 393
    .line 394
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 395
    .line 396
    .line 397
    goto :goto_5

    .line 398
    :cond_11
    const/4 v4, 0x0

    .line 399
    invoke-virtual {v1, v0, v4}, Lb6/o1;->I0(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 400
    .line 401
    .line 402
    :goto_5
    return-void

    .line 403
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
