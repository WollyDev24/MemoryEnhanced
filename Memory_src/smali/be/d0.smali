.class public final synthetic Lbe/d0;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lbe/d0;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lbe/d0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 9

    .line 1
    iget v0, p0, Lbe/d0;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object p0, p0, Lbe/d0;->b:Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p0, Lcom/samsung/android/app/memory/feature/capture/ScreenCaptureViewerActivity;

    .line 11
    .line 12
    sget v0, Lcom/samsung/android/app/memory/feature/capture/ScreenCaptureViewerActivity;->j1:I

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/samsung/android/app/memory/feature/capture/ScreenCaptureViewerActivity;->q0()V

    .line 15
    .line 16
    .line 17
    return v2

    .line 18
    :pswitch_0
    check-cast p0, Lcom/samsung/android/app/memory/feature/main/MainShellFragment;

    .line 19
    .line 20
    sget-object v0, Lcom/samsung/android/app/memory/feature/main/MainShellFragment;->G1:[Li30/t;

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/samsung/android/app/memory/feature/main/MainShellFragment;->Q1()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/samsung/android/app/memory/feature/main/MainShellFragment;->U1()V

    .line 26
    .line 27
    .line 28
    return v2

    .line 29
    :pswitch_1
    check-cast p0, Lcom/samsung/android/app/memory/feature/main/MainActivity;

    .line 30
    .line 31
    sget v0, Lcom/samsung/android/app/memory/feature/main/MainActivity;->p0:I

    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/samsung/android/app/memory/feature/main/MainActivity;->i0()V

    .line 34
    .line 35
    .line 36
    return v2

    .line 37
    :pswitch_2
    check-cast p0, Lcom/samsung/android/app/memory/core/ui/view/RecyclerViewportSyncLayout;

    .line 38
    .line 39
    sget v0, Lcom/samsung/android/app/memory/core/ui/view/RecyclerViewportSyncLayout;->x:I

    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/samsung/android/app/memory/core/ui/view/RecyclerViewportSyncLayout;->g()V

    .line 42
    .line 43
    .line 44
    return v2

    .line 45
    :pswitch_3
    check-cast p0, Lcom/samsung/android/app/memory/core/ui/view/PaneInputFrameLayout;

    .line 46
    .line 47
    iget-boolean v0, p0, Lcom/samsung/android/app/memory/core/ui/view/PaneInputFrameLayout;->e:Z

    .line 48
    .line 49
    if-nez v0, :cond_0

    .line 50
    .line 51
    invoke-virtual {p0}, Landroid/view/View;->isShown()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    invoke-virtual {p0, p0}, Lcom/samsung/android/app/memory/core/ui/view/PaneInputFrameLayout;->b(Landroid/view/View;)V

    .line 58
    .line 59
    .line 60
    :cond_0
    return v2

    .line 61
    :pswitch_4
    check-cast p0, Lhk/c;

    .line 62
    .line 63
    iget-object v0, p0, Lhk/c;->b:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingBottomLayout;

    .line 64
    .line 65
    iget-object v3, p0, Lhk/c;->c:Landroid/view/View;

    .line 66
    .line 67
    iget-object v4, p0, Lhk/c;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 68
    .line 69
    iget-boolean v5, p0, Lhk/c;->g:Z

    .line 70
    .line 71
    if-nez v5, :cond_1

    .line 72
    .line 73
    goto/16 :goto_2

    .line 74
    .line 75
    :cond_1
    iget-object v5, p0, Lhk/c;->e:Landroid/view/View;

    .line 76
    .line 77
    if-nez v5, :cond_2

    .line 78
    .line 79
    goto/16 :goto_2

    .line 80
    .line 81
    :cond_2
    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    if-eq v6, v4, :cond_3

    .line 86
    .line 87
    invoke-virtual {p0}, Lhk/c;->a()V

    .line 88
    .line 89
    .line 90
    goto/16 :goto_2

    .line 91
    .line 92
    :cond_3
    invoke-static {v5}, Landroidx/recyclerview/widget/RecyclerView;->Y(Landroid/view/View;)I

    .line 93
    .line 94
    .line 95
    move-result v6

    .line 96
    const/4 v7, -0x1

    .line 97
    if-eq v6, v7, :cond_9

    .line 98
    .line 99
    iget-object v7, p0, Lhk/c;->f:Lb30/k;

    .line 100
    .line 101
    if-eqz v7, :cond_9

    .line 102
    .line 103
    iget-object v8, p0, Lhk/c;->d:Lb30/k;

    .line 104
    .line 105
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    invoke-interface {v8, v6}, Lb30/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    invoke-interface {v7, v6}, Lb30/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    check-cast v6, Ljava/lang/Boolean;

    .line 118
    .line 119
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120
    .line 121
    .line 122
    move-result v6

    .line 123
    if-ne v6, v2, :cond_9

    .line 124
    .line 125
    invoke-virtual {v3}, Landroid/view/View;->isShown()Z

    .line 126
    .line 127
    .line 128
    move-result v6

    .line 129
    if-nez v6, :cond_4

    .line 130
    .line 131
    invoke-virtual {p0}, Lhk/c;->a()V

    .line 132
    .line 133
    .line 134
    goto/16 :goto_2

    .line 135
    .line 136
    :cond_4
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 137
    .line 138
    .line 139
    move-result v6

    .line 140
    if-eqz v6, :cond_a

    .line 141
    .line 142
    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    .line 143
    .line 144
    .line 145
    move-result v6

    .line 146
    const/4 v7, 0x0

    .line 147
    cmpg-float v6, v6, v7

    .line 148
    .line 149
    if-nez v6, :cond_a

    .line 150
    .line 151
    invoke-virtual {v0}, Landroid/view/View;->getScaleY()F

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    const/high16 v6, 0x3f800000    # 1.0f

    .line 156
    .line 157
    cmpg-float v0, v0, v6

    .line 158
    .line 159
    if-nez v0, :cond_a

    .line 160
    .line 161
    new-instance v0, Landroid/graphics/Rect;

    .line 162
    .line 163
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 164
    .line 165
    .line 166
    new-instance v6, Landroid/graphics/Rect;

    .line 167
    .line 168
    invoke-direct {v6}, Landroid/graphics/Rect;-><init>()V

    .line 169
    .line 170
    .line 171
    new-instance v7, Landroid/graphics/Rect;

    .line 172
    .line 173
    invoke-direct {v7}, Landroid/graphics/Rect;-><init>()V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v5, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 177
    .line 178
    .line 179
    move-result v5

    .line 180
    if-eqz v5, :cond_a

    .line 181
    .line 182
    invoke-virtual {v3, v6}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 183
    .line 184
    .line 185
    move-result v3

    .line 186
    if-eqz v3, :cond_a

    .line 187
    .line 188
    invoke-virtual {v4, v7}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 189
    .line 190
    .line 191
    move-result v3

    .line 192
    if-nez v3, :cond_5

    .line 193
    .line 194
    goto :goto_2

    .line 195
    :cond_5
    invoke-static {v0, v6}, Landroid/graphics/Rect;->intersects(Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    .line 196
    .line 197
    .line 198
    move-result v3

    .line 199
    if-eqz v3, :cond_8

    .line 200
    .line 201
    invoke-static {v6, v7}, Landroid/graphics/Rect;->intersects(Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    .line 202
    .line 203
    .line 204
    move-result v3

    .line 205
    if-nez v3, :cond_6

    .line 206
    .line 207
    goto :goto_0

    .line 208
    :cond_6
    iget v3, v0, Landroid/graphics/Rect;->bottom:I

    .line 209
    .line 210
    iget v5, v6, Landroid/graphics/Rect;->top:I

    .line 211
    .line 212
    sub-int/2addr v3, v5

    .line 213
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 214
    .line 215
    iget v5, v7, Landroid/graphics/Rect;->top:I

    .line 216
    .line 217
    sub-int/2addr v0, v5

    .line 218
    if-gez v0, :cond_7

    .line 219
    .line 220
    move v0, v1

    .line 221
    :cond_7
    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    goto :goto_1

    .line 226
    :cond_8
    :goto_0
    move v0, v1

    .line 227
    :goto_1
    invoke-virtual {p0}, Lhk/c;->a()V

    .line 228
    .line 229
    .line 230
    if-lez v0, :cond_a

    .line 231
    .line 232
    invoke-virtual {v4, v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    .line 233
    .line 234
    .line 235
    goto :goto_2

    .line 236
    :cond_9
    invoke-virtual {p0}, Lhk/c;->a()V

    .line 237
    .line 238
    .line 239
    :cond_a
    :goto_2
    return v2

    .line 240
    :pswitch_5
    check-cast p0, Ldk/j;

    .line 241
    .line 242
    invoke-virtual {p0}, Ldk/j;->b()V

    .line 243
    .line 244
    .line 245
    return v2

    .line 246
    :pswitch_6
    check-cast p0, Lbe/s0;

    .line 247
    .line 248
    new-instance v0, Ljava/util/ArrayList;

    .line 249
    .line 250
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 251
    .line 252
    .line 253
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 254
    .line 255
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 256
    .line 257
    .line 258
    iget-boolean v4, p0, Lbe/s0;->A0:Z

    .line 259
    .line 260
    if-eqz v4, :cond_b

    .line 261
    .line 262
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    const-string v1, "onPreDrawListener blockBlurInvalidate "

    .line 271
    .line 272
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    invoke-static {p0, v0}, Lf4/a;->a(Lwd/a;Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    goto :goto_3

    .line 280
    :cond_b
    iget-object v4, p0, Lbe/s0;->v:Ljava/util/LinkedHashMap;

    .line 281
    .line 282
    new-instance v5, Lak/g;

    .line 283
    .line 284
    invoke-direct {v5, p0, v0, v3}, Lak/g;-><init>(Lbe/s0;Ljava/util/ArrayList;Ljava/util/LinkedHashMap;)V

    .line 285
    .line 286
    .line 287
    new-instance v6, Lbe/h0;

    .line 288
    .line 289
    const/4 v7, 0x2

    .line 290
    invoke-direct {v6, v7, v5}, Lbe/h0;-><init>(ILjava/lang/Object;)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v4, v6}, Ljava/util/LinkedHashMap;->forEach(Ljava/util/function/BiConsumer;)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 297
    .line 298
    .line 299
    move-result v4

    .line 300
    if-nez v4, :cond_c

    .line 301
    .line 302
    iget-boolean v4, p0, Lbe/s0;->t0:Z

    .line 303
    .line 304
    if-nez v4, :cond_c

    .line 305
    .line 306
    iput-boolean v2, p0, Lbe/s0;->t0:Z

    .line 307
    .line 308
    iget-object v4, p0, Lbe/s0;->s0:Landroid/os/Handler;

    .line 309
    .line 310
    new-instance v5, Lpy/i0;

    .line 311
    .line 312
    invoke-direct {v5, v2, v0, p0, v1}, Lpy/i0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 313
    .line 314
    .line 315
    const-wide/16 v6, 0xa

    .line 316
    .line 317
    invoke-virtual {v4, v5, v6, v7}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 318
    .line 319
    .line 320
    new-instance v0, Lbe/i0;

    .line 321
    .line 322
    invoke-direct {v0, p0, v2}, Lbe/i0;-><init>(Lbe/s0;I)V

    .line 323
    .line 324
    .line 325
    new-instance v4, Lbe/h0;

    .line 326
    .line 327
    invoke-direct {v4, v1, v0}, Lbe/h0;-><init>(ILjava/lang/Object;)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v3, v4}, Ljava/util/LinkedHashMap;->forEach(Ljava/util/function/BiConsumer;)V

    .line 331
    .line 332
    .line 333
    new-instance v0, Lbe/i0;

    .line 334
    .line 335
    invoke-direct {v0, p0, v1}, Lbe/i0;-><init>(Lbe/s0;I)V

    .line 336
    .line 337
    .line 338
    new-instance p0, Lbe/h0;

    .line 339
    .line 340
    invoke-direct {p0, v2, v0}, Lbe/h0;-><init>(ILjava/lang/Object;)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v3, p0}, Ljava/util/LinkedHashMap;->forEach(Ljava/util/function/BiConsumer;)V

    .line 344
    .line 345
    .line 346
    :cond_c
    :goto_3
    return v2

    .line 347
    :pswitch_7
    check-cast p0, Lbe/g0;

    .line 348
    .line 349
    iget-object v0, p0, Lbe/g0;->b:Ljava/lang/Object;

    .line 350
    .line 351
    check-cast v0, Lbe/m;

    .line 352
    .line 353
    invoke-virtual {v0}, Lbe/m;->a()Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    invoke-virtual {p0}, Lbe/g0;->e()V

    .line 357
    .line 358
    .line 359
    return v2

    .line 360
    nop

    .line 361
    :pswitch_data_0
    .packed-switch 0x0
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
