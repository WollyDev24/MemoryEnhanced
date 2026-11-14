.class public abstract Lcom/google/android/material/datepicker/y;
.super Landroidx/fragment/app/h0;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# instance fields
.field public final synthetic C0:I

.field public final D0:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/material/datepicker/y;->C0:I

    .line 3
    invoke-direct {p0}, Landroidx/fragment/app/h0;-><init>()V

    .line 4
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/datepicker/y;->D0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/material/datepicker/y;->C0:I

    .line 1
    invoke-direct {p0, p1}, Landroidx/fragment/app/h0;-><init>(I)V

    .line 2
    sget-object p1, Ln20/j;->NONE:Ln20/j;

    new-instance v0, Lt7/p0;

    const/16 v1, 0xc

    invoke-direct {v0, v1, p0}, Lt7/p0;-><init>(ILjava/lang/Object;)V

    invoke-static {p1, v0}, Ld30/a;->r(Ln20/j;Lb30/a;)Ln20/h;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/material/datepicker/y;->D0:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public J(I)Landroid/animation/Animator;
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/material/datepicker/y;->C0:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroidx/fragment/app/h0;->J(I)Landroid/animation/Animator;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    iget-object v0, p0, Landroidx/fragment/app/h0;->L:Landroid/view/View;

    .line 12
    .line 13
    sget-object v1, Lek/u;->c:Ljava/util/LinkedHashMap;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/h0;->s()Landroidx/fragment/app/e1;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    sget-object v1, Lek/u;->c:Ljava/util/LinkedHashMap;

    .line 20
    .line 21
    invoke-interface {v1, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    sget v1, Lek/m;->b:I

    .line 26
    .line 27
    if-lez v1, :cond_0

    .line 28
    .line 29
    new-instance p0, Landroid/animation/AnimatorSet;

    .line 30
    .line 31
    invoke-direct {p0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 32
    .line 33
    .line 34
    const-wide/16 v0, 0x0

    .line 35
    .line 36
    invoke-virtual {p0, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    xor-int/lit8 p0, p0, 0x1

    .line 41
    .line 42
    invoke-static {v0, p1, p0}, Lek/m;->f(Landroid/view/View;IZ)Landroid/animation/Animator;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    :goto_0
    if-nez p0, :cond_1

    .line 47
    .line 48
    const/4 p0, 0x0

    .line 49
    :cond_1
    return-object p0

    .line 50
    nop

    .line 51
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public K(IZZ)Landroid/animation/AnimatorSet;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Lcom/google/android/material/datepicker/y;->C0:I

    .line 6
    .line 7
    packed-switch v2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-super/range {p0 .. p3}, Landroidx/fragment/app/h0;->K(IZZ)Landroid/animation/AnimatorSet;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :pswitch_0
    iget-object v6, v0, Landroidx/fragment/app/h0;->L:Landroid/view/View;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    if-nez v6, :cond_0

    .line 19
    .line 20
    goto/16 :goto_7

    .line 21
    .line 22
    :cond_0
    const v3, 0x7f02004a

    .line 23
    .line 24
    .line 25
    if-ne v1, v3, :cond_1

    .line 26
    .line 27
    sget-object v3, Lek/c;->ENTER:Lek/c;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const v3, 0x7f02004d

    .line 31
    .line 32
    .line 33
    if-ne v1, v3, :cond_2

    .line 34
    .line 35
    sget-object v3, Lek/c;->EXIT:Lek/c;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    const v3, 0x7f02004c

    .line 39
    .line 40
    .line 41
    if-ne v1, v3, :cond_3

    .line 42
    .line 43
    sget-object v3, Lek/c;->ENTER_RTL:Lek/c;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_3
    const v3, 0x7f02004f

    .line 47
    .line 48
    .line 49
    if-ne v1, v3, :cond_4

    .line 50
    .line 51
    sget-object v3, Lek/c;->EXIT_RTL:Lek/c;

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_4
    move-object v3, v2

    .line 55
    :goto_0
    if-nez v3, :cond_5

    .line 56
    .line 57
    goto/16 :goto_7

    .line 58
    .line 59
    :cond_5
    sget v4, Lek/m;->b:I

    .line 60
    .line 61
    if-lez v4, :cond_6

    .line 62
    .line 63
    new-instance v2, Landroid/animation/AnimatorSet;

    .line 64
    .line 65
    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 66
    .line 67
    .line 68
    const-wide/16 v3, 0x0

    .line 69
    .line 70
    invoke-virtual {v2, v3, v4}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 71
    .line 72
    .line 73
    goto/16 :goto_7

    .line 74
    .line 75
    :cond_6
    invoke-virtual {v3}, Lek/c;->c()Z

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    invoke-static {v6}, Lek/m;->j(Landroid/view/View;)F

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    invoke-virtual {v3}, Lek/c;->a()F

    .line 84
    .line 85
    .line 86
    move-result v7

    .line 87
    mul-float v8, v7, v5

    .line 88
    .line 89
    invoke-static {v6}, Lek/m;->l(Landroid/view/View;)F

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    invoke-virtual {v3}, Lek/c;->a()F

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    mul-float/2addr v5, v3

    .line 98
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    const v7, 0x7f06008c

    .line 103
    .line 104
    .line 105
    invoke-virtual {v3, v7}, Landroid/content/Context;->getColor(I)I

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    invoke-static {v3}, Landroid/graphics/Color;->alpha(I)I

    .line 110
    .line 111
    .line 112
    move-result v10

    .line 113
    const/4 v3, 0x0

    .line 114
    if-eqz p3, :cond_7

    .line 115
    .line 116
    invoke-virtual {v6}, Landroid/view/View;->getTranslationX()F

    .line 117
    .line 118
    .line 119
    move-result v7

    .line 120
    goto :goto_1

    .line 121
    :cond_7
    if-eqz v4, :cond_8

    .line 122
    .line 123
    neg-float v7, v8

    .line 124
    goto :goto_1

    .line 125
    :cond_8
    move v7, v3

    .line 126
    :goto_1
    const/4 v11, 0x0

    .line 127
    if-eqz p3, :cond_b

    .line 128
    .line 129
    const v9, 0x7f0a03b5

    .line 130
    .line 131
    .line 132
    invoke-virtual {v6, v9}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v9

    .line 136
    instance-of v12, v9, Landroid/graphics/drawable/Drawable;

    .line 137
    .line 138
    if-eqz v12, :cond_9

    .line 139
    .line 140
    check-cast v9, Landroid/graphics/drawable/Drawable;

    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_9
    move-object v9, v2

    .line 144
    :goto_2
    if-eqz v9, :cond_a

    .line 145
    .line 146
    invoke-virtual {v9}, Landroid/graphics/drawable/Drawable;->getAlpha()I

    .line 147
    .line 148
    .line 149
    move-result v9

    .line 150
    move v12, v9

    .line 151
    goto :goto_3

    .line 152
    :cond_a
    move v12, v11

    .line 153
    goto :goto_3

    .line 154
    :cond_b
    move v12, v10

    .line 155
    :goto_3
    if-eqz v4, :cond_c

    .line 156
    .line 157
    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    .line 158
    .line 159
    const/high16 v9, -0x1000000

    .line 160
    .line 161
    invoke-direct {v2, v9}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 162
    .line 163
    .line 164
    invoke-static {v6}, Lek/m;->l(Landroid/view/View;)F

    .line 165
    .line 166
    .line 167
    move-result v9

    .line 168
    float-to-int v9, v9

    .line 169
    invoke-static {v6}, Lek/m;->k(Landroid/view/View;)F

    .line 170
    .line 171
    .line 172
    move-result v13

    .line 173
    float-to-int v13, v13

    .line 174
    invoke-virtual {v2, v11, v11, v9, v13}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 175
    .line 176
    .line 177
    :cond_c
    move-object v9, v2

    .line 178
    const/4 v2, 0x2

    .line 179
    new-array v2, v2, [F

    .line 180
    .line 181
    fill-array-data v2, :array_0

    .line 182
    .line 183
    .line 184
    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 185
    .line 186
    .line 187
    move-result-object v13

    .line 188
    const-wide/16 v14, 0x190

    .line 189
    .line 190
    invoke-virtual {v13, v14, v15}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 191
    .line 192
    .line 193
    if-eqz p2, :cond_d

    .line 194
    .line 195
    new-instance v2, Landroid/view/animation/PathInterpolator;

    .line 196
    .line 197
    const v14, 0x3e6147ae    # 0.22f

    .line 198
    .line 199
    .line 200
    const/high16 v15, 0x3e800000    # 0.25f

    .line 201
    .line 202
    const/high16 v11, 0x3f800000    # 1.0f

    .line 203
    .line 204
    invoke-direct {v2, v14, v15, v3, v11}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 205
    .line 206
    .line 207
    goto :goto_4

    .line 208
    :cond_d
    new-instance v2, Landroid/view/animation/LinearInterpolator;

    .line 209
    .line 210
    invoke-direct {v2}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 211
    .line 212
    .line 213
    :goto_4
    invoke-virtual {v13, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 214
    .line 215
    .line 216
    new-instance v2, Lek/b;

    .line 217
    .line 218
    move/from16 v3, p2

    .line 219
    .line 220
    invoke-direct/range {v2 .. v10}, Lek/b;-><init>(ZZFLandroid/view/View;FFLandroid/graphics/drawable/ColorDrawable;I)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v13, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 224
    .line 225
    .line 226
    new-instance v2, Landroid/animation/AnimatorSet;

    .line 227
    .line 228
    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 229
    .line 230
    .line 231
    if-eqz v4, :cond_e

    .line 232
    .line 233
    if-eqz p2, :cond_e

    .line 234
    .line 235
    const/4 v3, 0x0

    .line 236
    filled-new-array {v12, v3}, [I

    .line 237
    .line 238
    .line 239
    move-result-object v4

    .line 240
    invoke-static {v4}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 241
    .line 242
    .line 243
    move-result-object v3

    .line 244
    const-wide/16 v4, 0xfa

    .line 245
    .line 246
    invoke-virtual {v3, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 247
    .line 248
    .line 249
    new-instance v4, Landroid/view/animation/LinearInterpolator;

    .line 250
    .line 251
    invoke-direct {v4}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v3, v4}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 255
    .line 256
    .line 257
    new-instance v4, Lbd/d;

    .line 258
    .line 259
    const/4 v5, 0x1

    .line 260
    invoke-direct {v4, v5, v6, v9}, Lbd/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v3, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 264
    .line 265
    .line 266
    filled-new-array {v13, v3}, [Landroid/animation/Animator;

    .line 267
    .line 268
    .line 269
    move-result-object v3

    .line 270
    invoke-virtual {v2, v3}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 271
    .line 272
    .line 273
    :goto_5
    const/4 v3, 0x0

    .line 274
    goto :goto_6

    .line 275
    :cond_e
    invoke-virtual {v2, v13}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 276
    .line 277
    .line 278
    goto :goto_5

    .line 279
    :goto_6
    invoke-static {v2, v6, v3}, Lek/m;->m(Landroid/animation/Animator;Landroid/view/View;Z)V

    .line 280
    .line 281
    .line 282
    new-instance v3, La6/e;

    .line 283
    .line 284
    const/4 v4, 0x3

    .line 285
    invoke-direct {v3, v4, v9, v6}, La6/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v2, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 289
    .line 290
    .line 291
    :goto_7
    if-eqz v2, :cond_f

    .line 292
    .line 293
    goto :goto_8

    .line 294
    :cond_f
    invoke-super/range {p0 .. p3}, Landroidx/fragment/app/h0;->K(IZZ)Landroid/animation/AnimatorSet;

    .line 295
    .line 296
    .line 297
    move-result-object v2

    .line 298
    :goto_8
    return-object v2

    .line 299
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch

    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public V(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    .line 1
    iget p2, p0, Lcom/google/android/material/datepicker/y;->C0:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    const-string p2, "view"

    .line 8
    .line 9
    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    iput-boolean p1, p0, Landroidx/fragment/app/h0;->y0:Z

    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/h0;->n()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    iget-object v0, p0, Landroidx/fragment/app/h0;->L:Landroid/view/View;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    const-string v2, "FragmentManager"

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    new-instance p1, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string p2, " View is null"

    .line 35
    .line 36
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-static {v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    goto/16 :goto_6

    .line 47
    .line 48
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/h0;->x:Landroidx/fragment/app/e1;

    .line 49
    .line 50
    if-nez v0, :cond_1

    .line 51
    .line 52
    new-instance p1, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string p2, " ParentFragmentManager is null"

    .line 61
    .line 62
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-static {v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 70
    .line 71
    .line 72
    goto/16 :goto_6

    .line 73
    .line 74
    :cond_1
    if-nez p2, :cond_2

    .line 75
    .line 76
    new-instance p1, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string p2, " getContext() is null"

    .line 85
    .line 86
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-static {v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 94
    .line 95
    .line 96
    goto/16 :goto_6

    .line 97
    .line 98
    :cond_2
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-static {v0}, Lv70/d;->A(Landroid/content/res/Configuration;)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    const/4 v3, 0x0

    .line 111
    if-nez v0, :cond_8

    .line 112
    .line 113
    sget-object v0, La4/b;->ONEUI_8_5:La4/b;

    .line 114
    .line 115
    invoke-static {v0}, La4/c;->a(La4/b;)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_3

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_3
    sget-object v0, La4/b;->ONEUI_8_0:La4/b;

    .line 123
    .line 124
    invoke-static {v0}, La4/c;->a(La4/b;)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-nez v0, :cond_4

    .line 129
    .line 130
    goto/16 :goto_4

    .line 131
    .line 132
    :cond_4
    :try_start_0
    invoke-virtual {p2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    const-string v4, "predictive_back_system_animation"

    .line 137
    .line 138
    invoke-static {v0, v4, p1}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 139
    .line 140
    .line 141
    move-result v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 142
    if-eqz v0, :cond_8

    .line 143
    .line 144
    :goto_0
    invoke-virtual {p2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    const-string v2, "navigation_mode"

    .line 149
    .line 150
    invoke-static {v0, v2, v3}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    const/4 v2, 0x2

    .line 155
    if-ne v0, v2, :cond_8

    .line 156
    .line 157
    move-object v0, p2

    .line 158
    :goto_1
    instance-of v2, v0, Landroid/content/ContextWrapper;

    .line 159
    .line 160
    if-eqz v2, :cond_6

    .line 161
    .line 162
    instance-of v2, v0, Landroid/app/Activity;

    .line 163
    .line 164
    if-eqz v2, :cond_5

    .line 165
    .line 166
    check-cast v0, Landroid/app/Activity;

    .line 167
    .line 168
    goto :goto_2

    .line 169
    :cond_5
    check-cast v0, Landroid/content/ContextWrapper;

    .line 170
    .line 171
    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    goto :goto_1

    .line 176
    :cond_6
    move-object v0, v1

    .line 177
    :goto_2
    if-eqz v0, :cond_9

    .line 178
    .line 179
    invoke-virtual {v0}, Landroid/app/Activity;->isInMultiWindowMode()Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-eqz v0, :cond_9

    .line 184
    .line 185
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 186
    .line 187
    .line 188
    move-result-object p2

    .line 189
    invoke-virtual {p2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 190
    .line 191
    .line 192
    move-result-object p2

    .line 193
    invoke-static {p2}, Lzr/b;->n(Landroid/content/res/Configuration;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object p2

    .line 197
    if-eqz p2, :cond_8

    .line 198
    .line 199
    const-string v0, "isEmbedded"

    .line 200
    .line 201
    new-array v2, v3, [Ljava/lang/Class;

    .line 202
    .line 203
    const-string v4, "android.app.WindowConfiguration"

    .line 204
    .line 205
    invoke-static {v4, v0, v2}, Ltc/i;->t(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    if-eqz v0, :cond_7

    .line 210
    .line 211
    new-array v2, v3, [Ljava/lang/Object;

    .line 212
    .line 213
    invoke-static {p2, v0, v2}, Ltc/i;->x(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object p2

    .line 217
    instance-of v0, p2, Ljava/lang/Boolean;

    .line 218
    .line 219
    if-eqz v0, :cond_7

    .line 220
    .line 221
    check-cast p2, Ljava/lang/Boolean;

    .line 222
    .line 223
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 224
    .line 225
    .line 226
    move-result p2

    .line 227
    goto :goto_3

    .line 228
    :cond_7
    move p2, v3

    .line 229
    :goto_3
    if-eqz p2, :cond_8

    .line 230
    .line 231
    goto :goto_5

    .line 232
    :catch_0
    move-exception p1

    .line 233
    const-string p2, "Failed to get PREDICTIVE_BACK_SYSTEM_ANIMATION."

    .line 234
    .line 235
    invoke-static {v2, p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 236
    .line 237
    .line 238
    :cond_8
    :goto_4
    move p1, v3

    .line 239
    :cond_9
    :goto_5
    sput-boolean p1, Landroidx/fragment/app/e1;->R:Z

    .line 240
    .line 241
    iput-boolean p1, p0, Landroidx/fragment/app/h0;->A0:Z

    .line 242
    .line 243
    if-eqz p1, :cond_a

    .line 244
    .line 245
    iget-object p1, p0, Landroidx/fragment/app/h0;->x0:Landroidx/fragment/app/i2;

    .line 246
    .line 247
    if-nez p1, :cond_b

    .line 248
    .line 249
    new-instance p1, Landroidx/fragment/app/i2;

    .line 250
    .line 251
    iget-object p2, p0, Landroidx/fragment/app/h0;->L:Landroid/view/View;

    .line 252
    .line 253
    invoke-direct {p1, p2}, Landroidx/fragment/app/i2;-><init>(Landroid/view/View;)V

    .line 254
    .line 255
    .line 256
    iput-object p1, p0, Landroidx/fragment/app/h0;->x0:Landroidx/fragment/app/i2;

    .line 257
    .line 258
    goto :goto_6

    .line 259
    :cond_a
    iput-object v1, p0, Landroidx/fragment/app/h0;->x0:Landroidx/fragment/app/i2;

    .line 260
    .line 261
    :cond_b
    :goto_6
    iget-object p1, p0, Lcom/google/android/material/datepicker/y;->D0:Ljava/lang/Object;

    .line 262
    .line 263
    invoke-interface {p1}, Ln20/h;->getValue()Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object p1

    .line 267
    check-cast p1, Lhj/g;

    .line 268
    .line 269
    invoke-virtual {p0}, Lcom/google/android/material/datepicker/y;->l0()V

    .line 270
    .line 271
    .line 272
    invoke-virtual {p0}, Landroidx/fragment/app/h0;->x()Landroidx/fragment/app/y1;

    .line 273
    .line 274
    .line 275
    move-result-object p1

    .line 276
    invoke-static {p1}, Lj5/r0;->g(Lj5/t;)Lj5/q;

    .line 277
    .line 278
    .line 279
    move-result-object p1

    .line 280
    new-instance p2, Lwj/b;

    .line 281
    .line 282
    const/4 v0, 0x2

    .line 283
    invoke-direct {p2, p0, v1, v0}, Lwj/b;-><init>(Lcom/google/android/material/datepicker/y;Lr20/c;I)V

    .line 284
    .line 285
    .line 286
    const/4 p0, 0x3

    .line 287
    invoke-static {p1, v1, v1, p2, p0}, Lw50/e0;->y(Lw50/b0;Lr20/h;Lw50/d0;Lb30/n;I)Lw50/u1;

    .line 288
    .line 289
    .line 290
    return-void

    .line 291
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public abstract j0()Lwj/d;
.end method

.method public abstract k0(Ljava/lang/Object;)V
.end method

.method public abstract l0()V
.end method

.method public abstract m0(Ljava/lang/Object;)V
.end method
