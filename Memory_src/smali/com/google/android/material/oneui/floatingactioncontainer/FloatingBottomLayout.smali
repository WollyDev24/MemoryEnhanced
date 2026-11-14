.class public Lcom/google/android/material/oneui/floatingactioncontainer/FloatingBottomLayout;
.super Lbe/s0;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0008\u0017\u0018\u00002\u00020\u0001:\u0001\u001eB\u001b\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0013\u0010\t\u001a\u0006\u0012\u0002\u0008\u00030\u0008H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\r\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0017\u0010\u0011\u001a\u00020\u00102\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000e\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0015\u0010\u0015\u001a\u00020\u00102\u0006\u0010\u0014\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\u0015\u0010\u0016R\u0014\u0010\u0019\u001a\u00020\u00138PX\u0090\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0017\u0010\u0018R\u0014\u0010\u001d\u001a\u00020\u001a8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001b\u0010\u001c\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/google/android/material/oneui/floatingactioncontainer/FloatingBottomLayout;",
        "Lbe/s0;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "Lr3/d;",
        "getBehavior",
        "()Lr3/d;",
        "Landroid/view/View;",
        "getBottomBar",
        "()Landroid/view/View;",
        "",
        "offset",
        "Ln20/b0;",
        "setCustomGoToTopOffset",
        "(Ljava/lang/Integer;)V",
        "",
        "enabled",
        "setGoToTopItemOverlapCheckEnabled",
        "(Z)V",
        "getSyncReferenceViewAppearWithBackground$material_release",
        "()Z",
        "syncReferenceViewAppearWithBackground",
        "",
        "getLogTag",
        "()Ljava/lang/String;",
        "logTag",
        "be/g",
        "material_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic R0:I


# instance fields
.field public I0:Ljava/lang/Integer;

.field public J0:Z

.field public K0:Ljava/lang/Boolean;

.field public L0:Ljava/lang/Boolean;

.field public M0:Z

.field public N0:Landroid/view/View;

.field public final O0:Lbe/f;

.field public P0:Z

.field public final Q0:La5/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, p2}, Lbe/s0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 7
    .line 8
    .line 9
    new-instance p1, Lbe/f;

    .line 10
    .line 11
    const/4 p2, 0x0

    .line 12
    invoke-direct {p1, p2, p0}, Lbe/f;-><init>(ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingBottomLayout;->O0:Lbe/f;

    .line 16
    .line 17
    new-instance p1, La5/a;

    .line 18
    .line 19
    const/16 p2, 0xd

    .line 20
    .line 21
    invoke-direct {p1, p2, p0}, La5/a;-><init>(ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingBottomLayout;->Q0:La5/a;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final H(I)I
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual {v0}, Lbe/s0;->getFloatingScrollableManager$material_release()Lce/a;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-object v2, v2, Lce/a;->a:Lde/b;

    .line 10
    .line 11
    invoke-interface {v2}, Lde/b;->g()Landroidx/core/widget/p0;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const/4 v3, 0x0

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    invoke-interface {v2}, Landroidx/core/widget/p0;->seslGetGoToTopDefaultBottomPadding()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v2, v3

    .line 24
    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    const v5, 0x7f0706fe

    .line 29
    .line 30
    .line 31
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    iget-object v5, v0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingBottomLayout;->I0:Ljava/lang/Integer;

    .line 36
    .line 37
    if-eqz v5, :cond_1

    .line 38
    .line 39
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    sub-int/2addr v5, v2

    .line 44
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    const/4 v5, 0x0

    .line 50
    :goto_1
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 51
    .line 52
    .line 53
    move-result v7

    .line 54
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 55
    .line 56
    .line 57
    move-result v8

    .line 58
    sub-int/2addr v7, v8

    .line 59
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 60
    .line 61
    .line 62
    move-result v8

    .line 63
    sub-int/2addr v7, v8

    .line 64
    sub-int/2addr v7, v2

    .line 65
    mul-int/lit8 v8, v4, 0x2

    .line 66
    .line 67
    add-int/2addr v8, v7

    .line 68
    const/4 v7, 0x1

    .line 69
    if-nez v5, :cond_2

    .line 70
    .line 71
    if-nez v1, :cond_2

    .line 72
    .line 73
    iget-boolean v9, v0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingBottomLayout;->J0:Z

    .line 74
    .line 75
    if-eqz v9, :cond_2

    .line 76
    .line 77
    move v9, v7

    .line 78
    goto :goto_2

    .line 79
    :cond_2
    move v9, v3

    .line 80
    :goto_2
    if-eqz v9, :cond_4

    .line 81
    .line 82
    iget-boolean v10, v0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingBottomLayout;->M0:Z

    .line 83
    .line 84
    if-nez v10, :cond_4

    .line 85
    .line 86
    invoke-virtual {v0}, Lbe/s0;->getFloatingScrollableManager$material_release()Lce/a;

    .line 87
    .line 88
    .line 89
    move-result-object v10

    .line 90
    iget-object v11, v10, Lce/a;->a:Lde/b;

    .line 91
    .line 92
    invoke-interface {v11}, Lde/b;->g()Landroidx/core/widget/p0;

    .line 93
    .line 94
    .line 95
    move-result-object v11

    .line 96
    instance-of v12, v11, Landroid/view/View;

    .line 97
    .line 98
    if-eqz v12, :cond_3

    .line 99
    .line 100
    check-cast v11, Landroid/view/View;

    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_3
    const/4 v11, 0x0

    .line 104
    :goto_3
    if-nez v11, :cond_5

    .line 105
    .line 106
    :cond_4
    :goto_4
    move-object/from16 v16, v5

    .line 107
    .line 108
    move v3, v7

    .line 109
    goto/16 :goto_12

    .line 110
    .line 111
    :cond_5
    invoke-virtual {v0}, Landroid/view/View;->isLaidOut()Z

    .line 112
    .line 113
    .line 114
    move-result v12

    .line 115
    if-eqz v12, :cond_4

    .line 116
    .line 117
    invoke-virtual {v11}, Landroid/view/View;->isLaidOut()Z

    .line 118
    .line 119
    .line 120
    move-result v12

    .line 121
    if-nez v12, :cond_6

    .line 122
    .line 123
    goto :goto_4

    .line 124
    :cond_6
    invoke-virtual {v11}, Landroid/view/View;->isLayoutRequested()Z

    .line 125
    .line 126
    .line 127
    move-result v12

    .line 128
    if-eqz v12, :cond_7

    .line 129
    .line 130
    iget-boolean v10, v0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingBottomLayout;->P0:Z

    .line 131
    .line 132
    if-nez v10, :cond_4

    .line 133
    .line 134
    iget-object v10, v0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingBottomLayout;->Q0:La5/a;

    .line 135
    .line 136
    invoke-virtual {v0, v10}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0, v10}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 140
    .line 141
    .line 142
    goto :goto_4

    .line 143
    :cond_7
    new-instance v12, Landroid/graphics/Rect;

    .line 144
    .line 145
    invoke-direct {v12}, Landroid/graphics/Rect;-><init>()V

    .line 146
    .line 147
    .line 148
    iget-object v13, v10, Lce/a;->a:Lde/b;

    .line 149
    .line 150
    invoke-interface {v13}, Lde/b;->g()Landroidx/core/widget/p0;

    .line 151
    .line 152
    .line 153
    move-result-object v13

    .line 154
    if-nez v13, :cond_8

    .line 155
    .line 156
    move v10, v3

    .line 157
    goto :goto_5

    .line 158
    :cond_8
    invoke-interface {v13}, Landroidx/core/widget/p0;->seslGetGoToTopDefaultBottomPadding()I

    .line 159
    .line 160
    .line 161
    move-result v14

    .line 162
    iget v15, v10, Lce/a;->f:I

    .line 163
    .line 164
    add-int/2addr v14, v15

    .line 165
    iget v10, v10, Lce/a;->d:I

    .line 166
    .line 167
    add-int/2addr v14, v10

    .line 168
    invoke-interface {v13, v14, v12}, Landroidx/core/widget/p0;->seslGetGoToTopBounds(ILandroid/graphics/Rect;)Z

    .line 169
    .line 170
    .line 171
    move-result v10

    .line 172
    :goto_5
    if-nez v10, :cond_9

    .line 173
    .line 174
    goto :goto_4

    .line 175
    :cond_9
    invoke-virtual {v0}, Lbe/s0;->getFloatingSlotProvider()Lbe/z0;

    .line 176
    .line 177
    .line 178
    move-result-object v10

    .line 179
    invoke-interface {v10}, Lbe/z0;->a()Ljava/util/List;

    .line 180
    .line 181
    .line 182
    move-result-object v13

    .line 183
    invoke-interface {v10}, Lbe/z0;->b()V

    .line 184
    .line 185
    .line 186
    const/4 v10, 0x2

    .line 187
    new-array v14, v10, [I

    .line 188
    .line 189
    new-array v10, v10, [I

    .line 190
    .line 191
    invoke-virtual {v11, v14}, Landroid/view/View;->getLocationInWindow([I)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v0, v10}, Landroid/view/View;->getLocationInWindow([I)V

    .line 195
    .line 196
    .line 197
    aget v11, v14, v3

    .line 198
    .line 199
    aget v15, v10, v3

    .line 200
    .line 201
    sub-int/2addr v11, v15

    .line 202
    invoke-virtual {v0}, Landroid/view/View;->getTranslationX()F

    .line 203
    .line 204
    .line 205
    move-result v15

    .line 206
    invoke-static {v15}, Ld30/a;->x(F)I

    .line 207
    .line 208
    .line 209
    move-result v15

    .line 210
    add-int/2addr v15, v11

    .line 211
    aget v11, v14, v7

    .line 212
    .line 213
    aget v10, v10, v7

    .line 214
    .line 215
    sub-int/2addr v11, v10

    .line 216
    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    .line 217
    .line 218
    .line 219
    move-result v10

    .line 220
    invoke-static {v10}, Ld30/a;->x(F)I

    .line 221
    .line 222
    .line 223
    move-result v10

    .line 224
    add-int/2addr v10, v11

    .line 225
    invoke-virtual {v12, v15, v10}, Landroid/graphics/Rect;->offset(II)V

    .line 226
    .line 227
    .line 228
    new-instance v10, Landroid/graphics/Rect;

    .line 229
    .line 230
    invoke-direct {v10}, Landroid/graphics/Rect;-><init>()V

    .line 231
    .line 232
    .line 233
    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    .line 234
    .line 235
    .line 236
    move-result v11

    .line 237
    if-nez v11, :cond_1b

    .line 238
    .line 239
    invoke-interface {v13}, Ljava/util/Collection;->isEmpty()Z

    .line 240
    .line 241
    .line 242
    move-result v11

    .line 243
    if-eqz v11, :cond_a

    .line 244
    .line 245
    goto :goto_7

    .line 246
    :cond_a
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 247
    .line 248
    .line 249
    move-result-object v11

    .line 250
    :goto_6
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 251
    .line 252
    .line 253
    move-result v14

    .line 254
    if-eqz v14, :cond_b

    .line 255
    .line 256
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v14

    .line 260
    check-cast v14, Lbe/e;

    .line 261
    .line 262
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 263
    .line 264
    .line 265
    goto :goto_6

    .line 266
    :cond_b
    :goto_7
    new-instance v11, Landroid/graphics/Rect;

    .line 267
    .line 268
    invoke-direct {v11}, Landroid/graphics/Rect;-><init>()V

    .line 269
    .line 270
    .line 271
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 272
    .line 273
    .line 274
    move-result-object v13

    .line 275
    :goto_8
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 276
    .line 277
    .line 278
    move-result v14

    .line 279
    if-eqz v14, :cond_1a

    .line 280
    .line 281
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v14

    .line 285
    check-cast v14, Lbe/e;

    .line 286
    .line 287
    invoke-virtual {v11}, Landroid/graphics/Rect;->setEmpty()V

    .line 288
    .line 289
    .line 290
    iget-object v15, v14, Lbe/e;->b:Ljava/util/List;

    .line 291
    .line 292
    invoke-interface {v15}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 293
    .line 294
    .line 295
    move-result-object v15

    .line 296
    :cond_c
    :goto_9
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 297
    .line 298
    .line 299
    move-result v16

    .line 300
    if-eqz v16, :cond_13

    .line 301
    .line 302
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v16

    .line 306
    move-object/from16 v6, v16

    .line 307
    .line 308
    check-cast v6, Landroid/view/View;

    .line 309
    .line 310
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    .line 311
    .line 312
    .line 313
    move-result v16

    .line 314
    if-nez v16, :cond_c

    .line 315
    .line 316
    invoke-virtual {v6}, Landroid/view/View;->isAttachedToWindow()Z

    .line 317
    .line 318
    .line 319
    move-result v16

    .line 320
    if-eqz v16, :cond_f

    .line 321
    .line 322
    invoke-virtual {v6}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 323
    .line 324
    .line 325
    move-result-object v16

    .line 326
    move-object/from16 v7, v16

    .line 327
    .line 328
    :goto_a
    if-eqz v7, :cond_e

    .line 329
    .line 330
    if-ne v7, v0, :cond_d

    .line 331
    .line 332
    const/4 v7, 0x1

    .line 333
    goto :goto_b

    .line 334
    :cond_d
    invoke-interface {v7}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 335
    .line 336
    .line 337
    move-result-object v7

    .line 338
    goto :goto_a

    .line 339
    :cond_e
    move v7, v3

    .line 340
    :goto_b
    if-nez v7, :cond_10

    .line 341
    .line 342
    :cond_f
    move-object/from16 v16, v5

    .line 343
    .line 344
    goto :goto_d

    .line 345
    :cond_10
    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    .line 346
    .line 347
    .line 348
    move-result v7

    .line 349
    if-lez v7, :cond_11

    .line 350
    .line 351
    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    .line 352
    .line 353
    .line 354
    move-result v7

    .line 355
    if-gtz v7, :cond_12

    .line 356
    .line 357
    :cond_11
    :goto_c
    const/4 v7, 0x1

    .line 358
    goto :goto_9

    .line 359
    :cond_12
    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    .line 360
    .line 361
    .line 362
    move-result v7

    .line 363
    move-object/from16 v16, v5

    .line 364
    .line 365
    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    .line 366
    .line 367
    .line 368
    move-result v5

    .line 369
    invoke-virtual {v10, v3, v3, v7, v5}, Landroid/graphics/Rect;->set(IIII)V

    .line 370
    .line 371
    .line 372
    invoke-virtual {v0, v6, v10}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 373
    .line 374
    .line 375
    invoke-virtual {v11, v10}, Landroid/graphics/Rect;->union(Landroid/graphics/Rect;)V

    .line 376
    .line 377
    .line 378
    move-object/from16 v5, v16

    .line 379
    .line 380
    goto :goto_c

    .line 381
    :goto_d
    const/4 v3, 0x1

    .line 382
    goto/16 :goto_12

    .line 383
    .line 384
    :cond_13
    move-object/from16 v16, v5

    .line 385
    .line 386
    invoke-virtual {v11}, Landroid/graphics/Rect;->isEmpty()Z

    .line 387
    .line 388
    .line 389
    move-result v5

    .line 390
    if-nez v5, :cond_19

    .line 391
    .line 392
    iget-object v5, v14, Lbe/e;->c:Landroid/graphics/Rect;

    .line 393
    .line 394
    iget v6, v11, Landroid/graphics/Rect;->left:I

    .line 395
    .line 396
    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    .line 397
    .line 398
    .line 399
    move-result v7

    .line 400
    const/4 v14, 0x1

    .line 401
    if-ne v7, v14, :cond_14

    .line 402
    .line 403
    const/4 v14, 0x1

    .line 404
    goto :goto_e

    .line 405
    :cond_14
    move v14, v3

    .line 406
    :goto_e
    if-eqz v14, :cond_15

    .line 407
    .line 408
    iget v7, v5, Landroid/graphics/Rect;->right:I

    .line 409
    .line 410
    goto :goto_f

    .line 411
    :cond_15
    iget v7, v5, Landroid/graphics/Rect;->left:I

    .line 412
    .line 413
    :goto_f
    add-int/2addr v6, v7

    .line 414
    iget v7, v11, Landroid/graphics/Rect;->top:I

    .line 415
    .line 416
    iget v14, v5, Landroid/graphics/Rect;->top:I

    .line 417
    .line 418
    add-int/2addr v7, v14

    .line 419
    iget v14, v11, Landroid/graphics/Rect;->right:I

    .line 420
    .line 421
    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    .line 422
    .line 423
    .line 424
    move-result v15

    .line 425
    const/4 v3, 0x1

    .line 426
    if-ne v15, v3, :cond_16

    .line 427
    .line 428
    move v15, v3

    .line 429
    goto :goto_10

    .line 430
    :cond_16
    const/4 v15, 0x0

    .line 431
    :goto_10
    if-eqz v15, :cond_17

    .line 432
    .line 433
    iget v15, v5, Landroid/graphics/Rect;->left:I

    .line 434
    .line 435
    goto :goto_11

    .line 436
    :cond_17
    iget v15, v5, Landroid/graphics/Rect;->right:I

    .line 437
    .line 438
    :goto_11
    sub-int/2addr v14, v15

    .line 439
    iget v15, v11, Landroid/graphics/Rect;->bottom:I

    .line 440
    .line 441
    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    .line 442
    .line 443
    sub-int/2addr v15, v5

    .line 444
    invoke-virtual {v11, v6, v7, v14, v15}, Landroid/graphics/Rect;->set(IIII)V

    .line 445
    .line 446
    .line 447
    neg-int v5, v4

    .line 448
    invoke-virtual {v11, v5, v5}, Landroid/graphics/Rect;->inset(II)V

    .line 449
    .line 450
    .line 451
    invoke-static {v11, v12}, Landroid/graphics/Rect;->intersects(Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    .line 452
    .line 453
    .line 454
    move-result v5

    .line 455
    if-eqz v5, :cond_18

    .line 456
    .line 457
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 458
    .line 459
    goto :goto_13

    .line 460
    :cond_18
    move v7, v3

    .line 461
    move-object/from16 v5, v16

    .line 462
    .line 463
    const/4 v3, 0x0

    .line 464
    goto/16 :goto_8

    .line 465
    .line 466
    :cond_19
    move-object/from16 v5, v16

    .line 467
    .line 468
    const/4 v3, 0x0

    .line 469
    const/4 v7, 0x1

    .line 470
    goto/16 :goto_8

    .line 471
    .line 472
    :cond_1a
    move-object/from16 v16, v5

    .line 473
    .line 474
    move v3, v7

    .line 475
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 476
    .line 477
    goto :goto_13

    .line 478
    :cond_1b
    move-object/from16 v16, v5

    .line 479
    .line 480
    move v3, v7

    .line 481
    invoke-virtual {v0}, Lbe/s0;->getContentChild$material_release()Landroid/view/View;

    .line 482
    .line 483
    .line 484
    move-result-object v5

    .line 485
    if-nez v5, :cond_1c

    .line 486
    .line 487
    goto :goto_12

    .line 488
    :cond_1c
    invoke-virtual {v5}, Landroid/view/View;->isLaidOut()Z

    .line 489
    .line 490
    .line 491
    move-result v6

    .line 492
    if-nez v6, :cond_1d

    .line 493
    .line 494
    goto :goto_12

    .line 495
    :cond_1d
    invoke-virtual {v0, v5, v12, v4, v10}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingBottomLayout;->I(Landroid/view/View;Landroid/graphics/Rect;ILandroid/graphics/Rect;)Z

    .line 496
    .line 497
    .line 498
    move-result v5

    .line 499
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 500
    .line 501
    .line 502
    move-result-object v5

    .line 503
    goto :goto_13

    .line 504
    :goto_12
    const/4 v5, 0x0

    .line 505
    :goto_13
    if-nez v9, :cond_1e

    .line 506
    .line 507
    const/4 v6, 0x0

    .line 508
    iput-object v6, v0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingBottomLayout;->K0:Ljava/lang/Boolean;

    .line 509
    .line 510
    goto :goto_14

    .line 511
    :cond_1e
    if-eqz v5, :cond_1f

    .line 512
    .line 513
    iput-object v5, v0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingBottomLayout;->K0:Ljava/lang/Boolean;

    .line 514
    .line 515
    :cond_1f
    :goto_14
    if-nez v16, :cond_22

    .line 516
    .line 517
    if-nez v1, :cond_22

    .line 518
    .line 519
    if-eqz v9, :cond_21

    .line 520
    .line 521
    iget-object v5, v0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingBottomLayout;->K0:Ljava/lang/Boolean;

    .line 522
    .line 523
    if-eqz v5, :cond_20

    .line 524
    .line 525
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 526
    .line 527
    .line 528
    move-result v14

    .line 529
    goto :goto_15

    .line 530
    :cond_20
    move v14, v3

    .line 531
    :goto_15
    if-eqz v14, :cond_22

    .line 532
    .line 533
    :cond_21
    move v7, v3

    .line 534
    goto :goto_16

    .line 535
    :cond_22
    const/4 v7, 0x0

    .line 536
    :goto_16
    if-nez v16, :cond_25

    .line 537
    .line 538
    if-nez v1, :cond_25

    .line 539
    .line 540
    iget-object v3, v0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingBottomLayout;->L0:Ljava/lang/Boolean;

    .line 541
    .line 542
    if-eqz v3, :cond_24

    .line 543
    .line 544
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 545
    .line 546
    .line 547
    move-result-object v3

    .line 548
    iget-object v5, v0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingBottomLayout;->L0:Ljava/lang/Boolean;

    .line 549
    .line 550
    invoke-virtual {v3, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 551
    .line 552
    .line 553
    move-result v3

    .line 554
    if-nez v3, :cond_24

    .line 555
    .line 556
    invoke-virtual {v0}, Lbe/s0;->getFloatingScrollableManager$material_release()Lce/a;

    .line 557
    .line 558
    .line 559
    move-result-object v3

    .line 560
    new-instance v5, Ljava/lang/StringBuilder;

    .line 561
    .line 562
    const-string v6, "hideGoToTopImmediately scrollable="

    .line 563
    .line 564
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 565
    .line 566
    .line 567
    iget-object v6, v3, Lce/a;->a:Lde/b;

    .line 568
    .line 569
    invoke-interface {v6}, Lde/b;->g()Landroidx/core/widget/p0;

    .line 570
    .line 571
    .line 572
    move-result-object v6

    .line 573
    if-eqz v6, :cond_23

    .line 574
    .line 575
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    .line 576
    .line 577
    .line 578
    move-result v6

    .line 579
    goto :goto_17

    .line 580
    :cond_23
    const/4 v6, 0x0

    .line 581
    :goto_17
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 582
    .line 583
    .line 584
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 585
    .line 586
    .line 587
    move-result-object v5

    .line 588
    invoke-static {v3, v5}, Lf4/a;->a(Lwd/a;Ljava/lang/String;)V

    .line 589
    .line 590
    .line 591
    iget-object v3, v3, Lce/a;->a:Lde/b;

    .line 592
    .line 593
    invoke-interface {v3}, Lde/b;->g()Landroidx/core/widget/p0;

    .line 594
    .line 595
    .line 596
    move-result-object v3

    .line 597
    if-eqz v3, :cond_24

    .line 598
    .line 599
    invoke-interface {v3}, Landroidx/core/widget/p0;->seslHideGoToTopImmediately()V

    .line 600
    .line 601
    .line 602
    :cond_24
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 603
    .line 604
    .line 605
    move-result-object v3

    .line 606
    iput-object v3, v0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingBottomLayout;->L0:Ljava/lang/Boolean;

    .line 607
    .line 608
    goto :goto_18

    .line 609
    :cond_25
    const/4 v6, 0x0

    .line 610
    iput-object v6, v0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingBottomLayout;->L0:Ljava/lang/Boolean;

    .line 611
    .line 612
    :goto_18
    if-eqz v16, :cond_26

    .line 613
    .line 614
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->intValue()I

    .line 615
    .line 616
    .line 617
    move-result v3

    .line 618
    goto :goto_19

    .line 619
    :cond_26
    if-eqz v7, :cond_27

    .line 620
    .line 621
    move v3, v8

    .line 622
    goto :goto_19

    .line 623
    :cond_27
    const/4 v3, 0x0

    .line 624
    :goto_19
    sget-object v5, Ld4/a;->FLOATING_INSET:Ld4/a;

    .line 625
    .line 626
    invoke-static {v5}, Ltf/a;->s(Ld4/a;)Z

    .line 627
    .line 628
    .line 629
    move-result v6

    .line 630
    if-eqz v6, :cond_28

    .line 631
    .line 632
    new-instance v6, Ljava/lang/StringBuilder;

    .line 633
    .line 634
    const-string v8, "["

    .line 635
    .line 636
    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 637
    .line 638
    .line 639
    invoke-virtual {v5}, Ld4/a;->c()Ljava/lang/String;

    .line 640
    .line 641
    .line 642
    move-result-object v5

    .line 643
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 644
    .line 645
    .line 646
    const-string v5, "] "

    .line 647
    .line 648
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 649
    .line 650
    .line 651
    new-instance v5, Ljava/lang/StringBuilder;

    .line 652
    .line 653
    const-string v8, "calculateGoToTopOffset visibility="

    .line 654
    .line 655
    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 656
    .line 657
    .line 658
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 659
    .line 660
    .line 661
    const-string v1, " custom="

    .line 662
    .line 663
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 664
    .line 665
    .line 666
    iget-object v1, v0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingBottomLayout;->I0:Ljava/lang/Integer;

    .line 667
    .line 668
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 669
    .line 670
    .line 671
    const-string v1, " overlapCheck="

    .line 672
    .line 673
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 674
    .line 675
    .line 676
    iget-boolean v1, v0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingBottomLayout;->J0:Z

    .line 677
    .line 678
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 679
    .line 680
    .line 681
    const-string v1, " goToTopDefaultBottomPadding="

    .line 682
    .line 683
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 684
    .line 685
    .line 686
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 687
    .line 688
    .line 689
    const-string v1, " measuredHeight="

    .line 690
    .line 691
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 692
    .line 693
    .line 694
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 695
    .line 696
    .line 697
    move-result v1

    .line 698
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 699
    .line 700
    .line 701
    const-string v1, " padding="

    .line 702
    .line 703
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 704
    .line 705
    .line 706
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 707
    .line 708
    .line 709
    move-result v1

    .line 710
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 711
    .line 712
    .line 713
    const/16 v1, 0x2f

    .line 714
    .line 715
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 716
    .line 717
    .line 718
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 719
    .line 720
    .line 721
    move-result v1

    .line 722
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 723
    .line 724
    .line 725
    const-string v1, " gap="

    .line 726
    .line 727
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 728
    .line 729
    .line 730
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 731
    .line 732
    .line 733
    const-string v1, " liftGoToTop="

    .line 734
    .line 735
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 736
    .line 737
    .line 738
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 739
    .line 740
    .line 741
    const-string v1, " -> "

    .line 742
    .line 743
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 744
    .line 745
    .line 746
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 747
    .line 748
    .line 749
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 750
    .line 751
    .line 752
    move-result-object v1

    .line 753
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 754
    .line 755
    .line 756
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 757
    .line 758
    .line 759
    move-result-object v1

    .line 760
    invoke-static {v0, v1}, Lf4/a;->a(Lwd/a;Ljava/lang/String;)V

    .line 761
    .line 762
    .line 763
    :cond_28
    return v3
.end method

.method public final I(Landroid/view/View;Landroid/graphics/Rect;ILandroid/graphics/Rect;)Z
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_8

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v2, 0x0

    .line 13
    cmpg-float v0, v0, v2

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto/16 :goto_2

    .line 18
    .line 19
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-lez v0, :cond_8

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-gtz v0, :cond_1

    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const/4 v2, 0x1

    .line 37
    if-nez v0, :cond_3

    .line 38
    .line 39
    :cond_2
    move v0, v1

    .line 40
    goto :goto_0

    .line 41
    :cond_3
    instance-of v3, v0, Landroid/graphics/drawable/ColorDrawable;

    .line 42
    .line 43
    if-eqz v3, :cond_4

    .line 44
    .line 45
    check-cast v0, Landroid/graphics/drawable/ColorDrawable;

    .line 46
    .line 47
    invoke-virtual {v0}, Landroid/graphics/drawable/ColorDrawable;->getAlpha()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    :cond_4
    move v0, v2

    .line 54
    :goto_0
    instance-of v3, p1, Landroid/view/ViewGroup;

    .line 55
    .line 56
    if-eqz v3, :cond_6

    .line 57
    .line 58
    if-nez v0, :cond_6

    .line 59
    .line 60
    check-cast p1, Landroid/view/ViewGroup;

    .line 61
    .line 62
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    move v3, v1

    .line 67
    :goto_1
    if-ge v3, v0, :cond_8

    .line 68
    .line 69
    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    const-string v5, "getChildAt(...)"

    .line 74
    .line 75
    invoke-static {v4, v5}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0, v4, p2, p3, p4}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingBottomLayout;->I(Landroid/view/View;Landroid/graphics/Rect;ILandroid/graphics/Rect;)Z

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    if-eqz v4, :cond_5

    .line 83
    .line 84
    return v2

    .line 85
    :cond_5
    add-int/lit8 v3, v3, 0x1

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_6
    instance-of v2, p1, Landroid/widget/Space;

    .line 89
    .line 90
    if-nez v2, :cond_8

    .line 91
    .line 92
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    const-class v3, Landroid/view/View;

    .line 97
    .line 98
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    if-eqz v2, :cond_7

    .line 103
    .line 104
    if-nez v0, :cond_7

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_7
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    invoke-virtual {p4, v1, v1, v0, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0, p1, p4}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 119
    .line 120
    .line 121
    neg-int p0, p3

    .line 122
    invoke-virtual {p4, p0, p0}, Landroid/graphics/Rect;->inset(II)V

    .line 123
    .line 124
    .line 125
    invoke-static {p4, p2}, Landroid/graphics/Rect;->intersects(Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    .line 126
    .line 127
    .line 128
    move-result p0

    .line 129
    return p0

    .line 130
    :cond_8
    :goto_2
    return v1
.end method

.method public final e()V
    .locals 5

    .line 1
    invoke-super {p0}, Lbe/s0;->e()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lbe/s0;->getFloatingScrollableManager$material_release()Lce/a;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v0, v0, Lce/a;->a:Lde/b;

    .line 9
    .line 10
    invoke-interface {v0}, Lde/b;->g()Landroidx/core/widget/p0;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    instance-of v1, v0, Landroid/view/View;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    check-cast v0, Landroid/view/View;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :goto_0
    iget-object v1, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingBottomLayout;->N0:Landroid/view/View;

    .line 23
    .line 24
    if-ne v1, v0, :cond_1

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    iget-object v2, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingBottomLayout;->O0:Lbe/f;

    .line 28
    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 32
    .line 33
    .line 34
    :cond_2
    iput-object v0, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingBottomLayout;->N0:Landroid/view/View;

    .line 35
    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    invoke-virtual {v0, v2}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 39
    .line 40
    .line 41
    :cond_3
    :goto_1
    invoke-virtual {p0}, Lbe/s0;->getFloatingScrollableManager$material_release()Lce/a;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    invoke-virtual {p0, v1}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingBottomLayout;->H(I)I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    iput v1, v0, Lce/a;->g:I

    .line 54
    .line 55
    invoke-virtual {v0}, Lce/a;->o()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Lbe/s0;->getFloatingScrollableManager$material_release()Lce/a;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iget-object v0, v0, Lce/a;->a:Lde/b;

    .line 63
    .line 64
    invoke-interface {v0}, Lde/b;->g()Landroidx/core/widget/p0;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    if-eqz v0, :cond_6

    .line 69
    .line 70
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    const/4 v1, 0x0

    .line 75
    if-nez v0, :cond_4

    .line 76
    .line 77
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    goto :goto_2

    .line 82
    :cond_4
    move v0, v1

    .line 83
    :goto_2
    invoke-virtual {p0}, Lbe/s0;->getFloatingScrollableManager$material_release()Lce/a;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    const/4 v4, -0x1

    .line 96
    invoke-virtual {v2, v4, v0, v3}, Lce/a;->b(IILjava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    const v2, 0x7f0706fe

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    invoke-virtual {p0}, Lbe/s0;->getFloatingScrollableManager$material_release()Lce/a;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    if-nez v3, :cond_5

    .line 119
    .line 120
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 125
    .line 126
    .line 127
    move-result p0

    .line 128
    sub-int/2addr v1, p0

    .line 129
    add-int/2addr v1, v0

    .line 130
    :cond_5
    invoke-virtual {v2, v1}, Lce/a;->j(I)V

    .line 131
    .line 132
    .line 133
    :cond_6
    return-void
.end method

.method public getBehavior()Lr3/d;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lr3/d;"
        }
    .end annotation

    .line 1
    new-instance v0, Lbe/g;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "getContext(...)"

    .line 8
    .line 9
    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lbe/s0;->getAttrs()Landroid/util/AttributeSet;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-direct {v0, v1, p0}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$FloatingActionBehavior;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public bridge synthetic getBlurTargetView()Landroid/view/View;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final getBottomBar()Landroid/view/View;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lbe/s0;->getContentChild$material_release()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Ld4/a;->FLOATING_INSET:Ld4/a;

    .line 6
    .line 7
    invoke-static {v1}, Ltf/a;->s(Ld4/a;)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v3, "["

    .line 16
    .line 17
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string v3, "] "

    .line 21
    .line 22
    const-string v4, "getBottomBar resolved="

    .line 23
    .line 24
    invoke-static {v1, v2, v3, v4}, La8/b;->p(Ld4/a;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-static {v0}, Lu7/r;->z(Landroid/view/View;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v3, 0x0

    .line 36
    :goto_0
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v3, " owner="

    .line 40
    .line 41
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-static {p0}, Lu7/r;->z(Landroid/view/View;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-static {p0, v1}, Lf4/a;->a(Lwd/a;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    :cond_1
    if-eqz v0, :cond_2

    .line 66
    .line 67
    return-object v0

    .line 68
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 69
    .line 70
    const-string v0, "FloatingBottomLayout has no bottom bar view. Add one before calling getBottomBar()."

    .line 71
    .line 72
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw p0
.end method

.method public getLogTag()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "FloatingBottomLayout"

    .line 2
    .line 3
    return-object p0
.end method

.method public bridge synthetic getPrefix()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, ""

    .line 2
    .line 3
    return-object p0
.end method

.method public getSyncReferenceViewAppearWithBackground$material_release()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public bridge synthetic getVersion()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "[sesl9-material:2.0.29]"

    .line 2
    .line 3
    return-object p0
.end method

.method public final onDetachedFromWindow()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingBottomLayout;->Q0:La5/a;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingBottomLayout;->N0:Landroid/view/View;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v1, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingBottomLayout;->O0:Lbe/f;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 16
    .line 17
    .line 18
    :cond_1
    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingBottomLayout;->N0:Landroid/view/View;

    .line 20
    .line 21
    :goto_0
    invoke-virtual {p0}, Lbe/s0;->getFloatingScrollableManager$material_release()Lce/a;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    sget-object v2, Lce/a;->m:Ljava/util/WeakHashMap;

    .line 34
    .line 35
    const/4 v2, -0x1

    .line 36
    const/4 v3, 0x0

    .line 37
    invoke-virtual {v0, v2, v3, v1}, Lce/a;->b(IILjava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lbe/s0;->getFloatingScrollableManager$material_release()Lce/a;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0, v3}, Lce/a;->j(I)V

    .line 45
    .line 46
    .line 47
    invoke-super {p0}, Lbe/s0;->onDetachedFromWindow()V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingBottomLayout;->M0:Z

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingBottomLayout;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    iput-boolean v1, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingBottomLayout;->M0:Z

    .line 9
    .line 10
    invoke-super/range {p0 .. p5}, Lbe/s0;->onLayout(ZIIII)V

    .line 11
    .line 12
    .line 13
    iget-boolean p1, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingBottomLayout;->J0:Z

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lbe/s0;->getFloatingScrollableManager$material_release()Lce/a;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    invoke-virtual {p0, p2}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingBottomLayout;->H(I)I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    iput p0, p1, Lce/a;->g:I

    .line 30
    .line 31
    invoke-virtual {p1}, Lce/a;->o()V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    move-object p1, v0

    .line 37
    iput-boolean v1, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingBottomLayout;->M0:Z

    .line 38
    .line 39
    throw p1
.end method

.method public final onVisibilityChanged(Landroid/view/View;I)V
    .locals 2

    .line 1
    const-string v0, "changedView"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Landroid/view/View;->onVisibilityChanged(Landroid/view/View;I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    sget-object p1, Ld4/a;->FLOATING_INSET:Ld4/a;

    .line 17
    .line 18
    invoke-static {p1}, Ltf/a;->s(Ld4/a;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    new-instance v0, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const-string v1, "["

    .line 27
    .line 28
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Ld4/a;->c()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string p1, "] "

    .line 39
    .line 40
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    new-instance p1, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    const-string v1, "onVisibilityChanged visibility="

    .line 46
    .line 47
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const/16 v1, 0x20

    .line 54
    .line 55
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-static {p0}, Lu7/r;->z(Landroid/view/View;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-static {p0, p1}, Lf4/a;->a(Lwd/a;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    const v0, 0x7f0706fe

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    invoke-virtual {p0}, Lbe/s0;->getFloatingScrollableManager$material_release()Lce/a;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {p0, p2}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingBottomLayout;->H(I)I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    iput v1, v0, Lce/a;->g:I

    .line 99
    .line 100
    invoke-virtual {v0}, Lce/a;->o()V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0}, Lbe/s0;->getFloatingScrollableManager$material_release()Lce/a;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    if-nez p2, :cond_2

    .line 108
    .line 109
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 110
    .line 111
    .line 112
    move-result p2

    .line 113
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    sub-int/2addr p2, v1

    .line 118
    add-int/2addr p2, p1

    .line 119
    goto :goto_0

    .line 120
    :cond_2
    const/4 p2, 0x0

    .line 121
    :goto_0
    invoke-virtual {v0, p2}, Lce/a;->j(I)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingBottomLayout;->e()V

    .line 125
    .line 126
    .line 127
    return-void
.end method

.method public final setCustomGoToTopOffset(Ljava/lang/Integer;)V
    .locals 3

    .line 1
    sget-object v0, Ld4/a;->FLOATING_API:Ld4/a;

    .line 2
    .line 3
    invoke-static {v0}, Ltf/a;->s(Ld4/a;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v2, "["

    .line 12
    .line 13
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ld4/a;->c()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v0, "] "

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    new-instance v0, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string v2, "setCustomGoToTopOffset(offset="

    .line 31
    .line 32
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v2, ") "

    .line 39
    .line 40
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-static {p0}, Lu7/r;->z(Landroid/view/View;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {p0, v0}, Lf4/a;->a(Lwd/a;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    :cond_0
    iput-object p1, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingBottomLayout;->I0:Ljava/lang/Integer;

    .line 65
    .line 66
    invoke-virtual {p0}, Lbe/s0;->getFloatingScrollableManager$material_release()Lce/a;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    invoke-virtual {p0, v0}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingBottomLayout;->H(I)I

    .line 75
    .line 76
    .line 77
    move-result p0

    .line 78
    iput p0, p1, Lce/a;->g:I

    .line 79
    .line 80
    invoke-virtual {p1}, Lce/a;->o()V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method public final setGoToTopItemOverlapCheckEnabled(Z)V
    .locals 3

    .line 1
    sget-object v0, Ld4/a;->FLOATING_API:Ld4/a;

    .line 2
    .line 3
    invoke-static {v0}, Ltf/a;->s(Ld4/a;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v2, "["

    .line 12
    .line 13
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ld4/a;->c()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v0, "] "

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    new-instance v0, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string v2, "setGoToTopItemOverlapCheckEnabled(enabled="

    .line 31
    .line 32
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v2, ") "

    .line 39
    .line 40
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-static {p0}, Lu7/r;->z(Landroid/view/View;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {p0, v0}, Lf4/a;->a(Lwd/a;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingBottomLayout;->J0:Z

    .line 65
    .line 66
    if-ne v0, p1, :cond_1

    .line 67
    .line 68
    return-void

    .line 69
    :cond_1
    iput-boolean p1, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingBottomLayout;->J0:Z

    .line 70
    .line 71
    invoke-virtual {p0}, Lbe/s0;->getFloatingScrollableManager$material_release()Lce/a;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    invoke-virtual {p0, v0}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingBottomLayout;->H(I)I

    .line 80
    .line 81
    .line 82
    move-result p0

    .line 83
    iput p0, p1, Lce/a;->g:I

    .line 84
    .line 85
    invoke-virtual {p1}, Lce/a;->o()V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method public final u(Lcom/google/android/material/appbar/AppBarLayout;I)V
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lbe/s0;->o()V

    .line 4
    .line 5
    .line 6
    :cond_0
    return-void
.end method
