.class public final Lb6/b1;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lb6/b1;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lb6/b1;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private final a(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final b(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final c(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final d(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final e(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final f(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final g(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final h(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final i(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final j(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final k(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final l(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 3

    .line 1
    iget v0, p0, Lb6/b1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    const-string p0, "animation"

    .line 7
    .line 8
    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :pswitch_1
    return-void

    .line 12
    :pswitch_2
    const-string v0, "animation"

    .line 13
    .line 14
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Lb6/b1;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p0, Lbe/s0;

    .line 20
    .line 21
    sget-object p1, Ld4/a;->FLOATING_VISIBILITY:Ld4/a;

    .line 22
    .line 23
    invoke-static {p1}, Ltf/a;->s(Ld4/a;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    new-instance v0, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string v1, "["

    .line 32
    .line 33
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v1, "] "

    .line 37
    .line 38
    const-string v2, "alphaVI cancel alpha="

    .line 39
    .line 40
    invoke-static {p1, v0, v1, v2}, La8/b;->p(Ld4/a;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v1, " target="

    .line 52
    .line 53
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    iget v1, p0, Lbe/s0;->c:F

    .line 57
    .line 58
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const/16 v1, 0x20

    .line 62
    .line 63
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-static {p0}, Lu7/r;->z(Landroid/view/View;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-static {p0, p1}, Lf4/a;->a(Lwd/a;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    :cond_0
    :pswitch_3
    return-void

    .line 88
    nop

    .line 89
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 9

    .line 1
    iget v0, p0, Lb6/b1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string p0, "animation"

    .line 7
    .line 8
    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p0, "ProcessingLightConfig"

    .line 12
    .line 13
    const-string p1, "Processing - onAnimationEnd"

    .line 14
    .line 15
    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_0
    iget-object p0, p0, Lb6/b1;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p0, Landroidx/viewpager2/widget/ViewPager2;

    .line 22
    .line 23
    iget-object p1, p0, Landroidx/viewpager2/widget/ViewPager2;->l:Lk7/l;

    .line 24
    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    iget-object p0, p0, Landroidx/viewpager2/widget/ViewPager2;->k:Lk7/m;

    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    if-eqz p0, :cond_0

    .line 35
    .line 36
    const/high16 p1, 0x3f800000    # 1.0f

    .line 37
    .line 38
    invoke-virtual {p0, p1}, Landroid/view/View;->setScaleX(F)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, p1}, Landroid/view/View;->setScaleY(F)V

    .line 42
    .line 43
    .line 44
    const/4 p1, 0x0

    .line 45
    invoke-virtual {p0, p1}, Landroid/view/View;->setRotationY(F)V

    .line 46
    .line 47
    .line 48
    :cond_0
    return-void

    .line 49
    :pswitch_1
    iget-object p0, p0, Lb6/b1;->b:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p0, Lg/b;

    .line 52
    .line 53
    check-cast p1, Landroid/animation/ValueAnimator;

    .line 54
    .line 55
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast p1, Ljava/lang/Float;

    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    invoke-virtual {p0, p1}, Lg/b;->a(F)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :pswitch_2
    iget-object p0, p0, Lb6/b1;->b:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast p0, Ldk/j;

    .line 72
    .line 73
    iget-object v0, p0, Ldk/j;->p:Landroid/animation/ValueAnimator;

    .line 74
    .line 75
    if-ne v0, p1, :cond_1

    .line 76
    .line 77
    invoke-virtual {p0}, Ldk/j;->d()V

    .line 78
    .line 79
    .line 80
    :cond_1
    return-void

    .line 81
    :pswitch_3
    const-string v0, "animation"

    .line 82
    .line 83
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    iget-object p0, p0, Lb6/b1;->b:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;

    .line 89
    .line 90
    invoke-virtual {p0}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;->getToolbar$material_release()Landroidx/appcompat/widget/Toolbar;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    const/4 v0, 0x0

    .line 95
    const/high16 v1, 0x3f800000    # 1.0f

    .line 96
    .line 97
    const/4 v2, 0x1

    .line 98
    if-eqz p1, :cond_3

    .line 99
    .line 100
    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    cmpg-float v3, v3, v1

    .line 105
    .line 106
    if-nez v3, :cond_2

    .line 107
    .line 108
    move v3, v2

    .line 109
    goto :goto_0

    .line 110
    :cond_2
    move v3, v0

    .line 111
    :goto_0
    iput-boolean v3, p1, Landroidx/appcompat/widget/Toolbar;->F:Z

    .line 112
    .line 113
    :cond_3
    invoke-static {p0}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;->K(Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;)Landroidx/appcompat/widget/ActionBarContextView;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    if-eqz p1, :cond_6

    .line 118
    .line 119
    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    .line 120
    .line 121
    .line 122
    move-result p0

    .line 123
    cmpg-float p0, p0, v1

    .line 124
    .line 125
    if-nez p0, :cond_4

    .line 126
    .line 127
    move v0, v2

    .line 128
    :cond_4
    xor-int/lit8 p0, v0, 0x1

    .line 129
    .line 130
    iget-boolean v0, p1, Landroidx/appcompat/widget/ActionBarContextView;->y:Z

    .line 131
    .line 132
    if-ne v0, p0, :cond_5

    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_5
    iput-boolean p0, p1, Landroidx/appcompat/widget/ActionBarContextView;->y:Z

    .line 136
    .line 137
    :cond_6
    :goto_1
    return-void

    .line 138
    :pswitch_4
    const-string v0, "animation"

    .line 139
    .line 140
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    iget-object p0, p0, Lb6/b1;->b:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast p0, Lbe/s0;

    .line 146
    .line 147
    sget-object p1, Ld4/a;->FLOATING_VISIBILITY:Ld4/a;

    .line 148
    .line 149
    invoke-static {p1}, Ltf/a;->s(Ld4/a;)Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    const/16 v1, 0x20

    .line 154
    .line 155
    const-string v2, "] "

    .line 156
    .line 157
    const-string v3, "["

    .line 158
    .line 159
    if-eqz v0, :cond_7

    .line 160
    .line 161
    new-instance v0, Ljava/lang/StringBuilder;

    .line 162
    .line 163
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    const-string v4, "alphaVI end alpha="

    .line 167
    .line 168
    invoke-static {p1, v0, v2, v4}, La8/b;->p(Ld4/a;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    .line 173
    .line 174
    .line 175
    move-result v4

    .line 176
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    const-string v4, " target="

    .line 180
    .line 181
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    iget v4, p0, Lbe/s0;->c:F

    .line 185
    .line 186
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-static {p0}, Lu7/r;->z(Landroid/view/View;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v4

    .line 196
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    invoke-static {p0, p1}, Lf4/a;->a(Lwd/a;Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    :cond_7
    sget-object p1, Lbe/t0;->STATE_NONE:Lbe/t0;

    .line 214
    .line 215
    iget-object v0, p0, Lbe/s0;->d:Ljava/util/ArrayList;

    .line 216
    .line 217
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    :cond_8
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 222
    .line 223
    .line 224
    move-result v4

    .line 225
    if-eqz v4, :cond_c

    .line 226
    .line 227
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v4

    .line 231
    check-cast v4, Lbe/u0;

    .line 232
    .line 233
    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    .line 234
    .line 235
    .line 236
    move-result v5

    .line 237
    const/4 v6, 0x0

    .line 238
    cmpg-float v6, v5, v6

    .line 239
    .line 240
    if-nez v6, :cond_9

    .line 241
    .line 242
    sget-object v5, Lbe/t0;->STATE_HIDE:Lbe/t0;

    .line 243
    .line 244
    goto :goto_3

    .line 245
    :cond_9
    const/high16 v6, 0x3f800000    # 1.0f

    .line 246
    .line 247
    cmpg-float v5, v5, v6

    .line 248
    .line 249
    if-nez v5, :cond_a

    .line 250
    .line 251
    sget-object v5, Lbe/t0;->STATE_SHOW:Lbe/t0;

    .line 252
    .line 253
    goto :goto_3

    .line 254
    :cond_a
    sget-object v5, Lbe/t0;->STATE_SHOW:Lbe/t0;

    .line 255
    .line 256
    :goto_3
    if-eq v5, p1, :cond_8

    .line 257
    .line 258
    sget-object v6, Ld4/a;->FLOATING_VISIBILITY:Ld4/a;

    .line 259
    .line 260
    invoke-static {v6}, Ltf/a;->s(Ld4/a;)Z

    .line 261
    .line 262
    .line 263
    move-result v7

    .line 264
    if-eqz v7, :cond_b

    .line 265
    .line 266
    new-instance v7, Ljava/lang/StringBuilder;

    .line 267
    .line 268
    invoke-direct {v7, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v6}, Ld4/a;->c()Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v6

    .line 275
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    new-instance v6, Ljava/lang/StringBuilder;

    .line 282
    .line 283
    const-string v8, "updateVisibleLayoutState "

    .line 284
    .line 285
    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 289
    .line 290
    .line 291
    const-string p1, " -> "

    .line 292
    .line 293
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 294
    .line 295
    .line 296
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 297
    .line 298
    .line 299
    const-string p1, " alpha="

    .line 300
    .line 301
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 302
    .line 303
    .line 304
    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    .line 305
    .line 306
    .line 307
    move-result p1

    .line 308
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 309
    .line 310
    .line 311
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 312
    .line 313
    .line 314
    invoke-static {p0}, Lu7/r;->z(Landroid/view/View;)Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object p1

    .line 318
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 319
    .line 320
    .line 321
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object p1

    .line 325
    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 326
    .line 327
    .line 328
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object p1

    .line 332
    invoke-static {p0, p1}, Lf4/a;->a(Lwd/a;Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    :cond_b
    invoke-interface {v4, p0, v5}, Lbe/u0;->a(Landroid/view/View;Lbe/t0;)V

    .line 336
    .line 337
    .line 338
    move-object p1, v5

    .line 339
    goto :goto_2

    .line 340
    :cond_c
    return-void

    .line 341
    :pswitch_5
    const-string p0, "animation"

    .line 342
    .line 343
    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    return-void

    .line 347
    :pswitch_6
    iget-object p0, p0, Lb6/b1;->b:Ljava/lang/Object;

    .line 348
    .line 349
    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    .line 350
    .line 351
    const/4 p1, 0x0

    .line 352
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->c1:Landroid/animation/ValueAnimator;

    .line 353
    .line 354
    const/4 p1, 0x0

    .line 355
    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->d1:Z

    .line 356
    .line 357
    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->e1:Z

    .line 358
    .line 359
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Lb6/l1;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    instance-of v1, v0, Lb6/p;

    .line 364
    .line 365
    if-eqz v1, :cond_d

    .line 366
    .line 367
    check-cast v0, Lb6/p;

    .line 368
    .line 369
    iput p1, v0, Lb6/p;->p:I

    .line 370
    .line 371
    :cond_d
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 372
    .line 373
    .line 374
    return-void

    .line 375
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 4

    .line 1
    iget v0, p0, Lb6/b1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "animation"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lb6/b1;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Llq/b;

    .line 14
    .line 15
    iget-wide v0, p0, Llq/b;->v:J

    .line 16
    .line 17
    const-wide/16 v2, 0x0

    .line 18
    .line 19
    cmp-long p0, v0, v2

    .line 20
    .line 21
    if-lez p0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/animation/Animator;->pause()V

    .line 24
    .line 25
    .line 26
    new-instance p0, Landroid/os/Handler;

    .line 27
    .line 28
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-direct {p0, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 33
    .line 34
    .line 35
    new-instance v2, Lhk/d0;

    .line 36
    .line 37
    const/16 v3, 0x8

    .line 38
    .line 39
    invoke-direct {v2, v3, p1}, Lhk/d0;-><init>(ILjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 43
    .line 44
    .line 45
    :cond_0
    :pswitch_0
    return-void

    .line 46
    :pswitch_1
    const-string p0, "animation"

    .line 47
    .line 48
    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :pswitch_2
    return-void

    .line 52
    nop

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 4

    .line 1
    iget v0, p0, Lb6/b1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "animation"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lb6/b1;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Llq/b;

    .line 14
    .line 15
    iget-wide v0, p0, Llq/b;->r:J

    .line 16
    .line 17
    iget-wide p0, p0, Llq/b;->v:J

    .line 18
    .line 19
    const-string v2, "Processing - onAnimationStart duration:"

    .line 20
    .line 21
    const-string v3, "L repeatDelay:"

    .line 22
    .line 23
    invoke-static {v0, v1, v2, v3}, Lff/s1;->v(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string p0, "L"

    .line 31
    .line 32
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    const-string p1, "ProcessingLightConfig"

    .line 40
    .line 41
    invoke-static {p1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    :pswitch_0
    return-void

    .line 45
    :pswitch_1
    const-string p0, "animation"

    .line 46
    .line 47
    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :pswitch_2
    const-string v0, "animation"

    .line 52
    .line 53
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget-object p0, p0, Lb6/b1;->b:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p0, Lbe/s0;

    .line 59
    .line 60
    sget-object p1, Ld4/a;->FLOATING_VISIBILITY:Ld4/a;

    .line 61
    .line 62
    invoke-static {p1}, Ltf/a;->s(Ld4/a;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_0

    .line 67
    .line 68
    new-instance v0, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    const-string v1, "["

    .line 71
    .line 72
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    const-string v1, "] "

    .line 76
    .line 77
    const-string v2, "alphaVI start alpha="

    .line 78
    .line 79
    invoke-static {p1, v0, v1, v2}, La8/b;->p(Ld4/a;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string v1, " -> "

    .line 91
    .line 92
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    iget v1, p0, Lbe/s0;->c:F

    .line 96
    .line 97
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    const/16 v1, 0x20

    .line 101
    .line 102
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-static {p0}, Lu7/r;->z(Landroid/view/View;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-static {p0, p1}, Lf4/a;->a(Lwd/a;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    :cond_0
    return-void

    .line 127
    :pswitch_3
    const-string v0, "animation"

    .line 128
    .line 129
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    iget-object p0, p0, Lb6/b1;->b:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast p0, Landroid/animation/ObjectAnimator;

    .line 135
    .line 136
    invoke-virtual {p0}, Landroid/animation/ObjectAnimator;->getTarget()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    instance-of p1, p0, Landroid/view/View;

    .line 141
    .line 142
    if-eqz p1, :cond_1

    .line 143
    .line 144
    check-cast p0, Landroid/view/View;

    .line 145
    .line 146
    goto :goto_0

    .line 147
    :cond_1
    const/4 p0, 0x0

    .line 148
    :goto_0
    if-eqz p0, :cond_2

    .line 149
    .line 150
    const/4 p1, 0x0

    .line 151
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 152
    .line 153
    .line 154
    :cond_2
    :pswitch_4
    return-void

    .line 155
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
