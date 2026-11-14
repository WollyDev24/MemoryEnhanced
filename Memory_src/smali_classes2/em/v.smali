.class public final synthetic Lem/v;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Ln4/o;


# instance fields
.field public final synthetic a:Lcom/samsung/android/app/memory/feature/detail/DetailFragment;

.field public final synthetic b:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

.field public final synthetic c:Lcom/google/android/material/appbar/AppBarLayout;

.field public final synthetic d:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;

.field public final synthetic e:Ltw/j;

.field public final synthetic f:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingBottomLayout;

.field public final synthetic g:Landroidx/constraintlayout/widget/ConstraintLayout;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/app/memory/feature/detail/DetailFragment;Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;Ltw/j;Lcom/google/android/material/oneui/floatingactioncontainer/FloatingBottomLayout;Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lem/v;->a:Lcom/samsung/android/app/memory/feature/detail/DetailFragment;

    .line 5
    .line 6
    iput-object p2, p0, Lem/v;->b:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 7
    .line 8
    iput-object p3, p0, Lem/v;->c:Lcom/google/android/material/appbar/AppBarLayout;

    .line 9
    .line 10
    iput-object p4, p0, Lem/v;->d:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;

    .line 11
    .line 12
    iput-object p5, p0, Lem/v;->e:Ltw/j;

    .line 13
    .line 14
    iput-object p6, p0, Lem/v;->f:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingBottomLayout;

    .line 15
    .line 16
    iput-object p7, p0, Lem/v;->g:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final m(Landroid/view/View;Ln4/n1;)Ln4/n1;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    sget-object v2, Lcom/samsung/android/app/memory/feature/detail/DetailFragment;->G1:[Li30/t;

    .line 6
    .line 7
    const-string v2, "<unused var>"

    .line 8
    .line 9
    move-object/from16 v3, p1

    .line 10
    .line 11
    invoke-static {v3, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v2, v1, Ln4/n1;->a:Ln4/l1;

    .line 15
    .line 16
    const/16 v3, 0x287

    .line 17
    .line 18
    invoke-virtual {v2, v3}, Ln4/l1;->f(I)Lw3/d;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    const-string v4, "getInsets(...)"

    .line 23
    .line 24
    invoke-static {v3, v4}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget v5, v3, Lw3/d;->b:I

    .line 28
    .line 29
    iget v6, v3, Lw3/d;->d:I

    .line 30
    .line 31
    iget-object v7, v0, Lem/v;->a:Lcom/samsung/android/app/memory/feature/detail/DetailFragment;

    .line 32
    .line 33
    invoke-virtual {v7}, Landroidx/fragment/app/h0;->l()Lh/m;

    .line 34
    .line 35
    .line 36
    move-result-object v8

    .line 37
    instance-of v9, v8, Lyj/u;

    .line 38
    .line 39
    if-eqz v9, :cond_0

    .line 40
    .line 41
    check-cast v8, Lyj/u;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const/4 v8, 0x0

    .line 45
    :goto_0
    if-eqz v8, :cond_1

    .line 46
    .line 47
    invoke-interface {v8, v5}, Lyj/u;->b(I)I

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    :cond_1
    invoke-virtual {v7}, Lcom/samsung/android/app/memory/feature/detail/DetailFragment;->q1()Z

    .line 52
    .line 53
    .line 54
    move-result v8

    .line 55
    const/4 v9, 0x2

    .line 56
    invoke-virtual {v2, v9}, Ln4/l1;->f(I)Lw3/d;

    .line 57
    .line 58
    .line 59
    move-result-object v9

    .line 60
    invoke-static {v9, v4}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    iget v9, v9, Lw3/d;->d:I

    .line 64
    .line 65
    const/16 v10, 0x8

    .line 66
    .line 67
    invoke-virtual {v2, v10}, Ln4/l1;->f(I)Lw3/d;

    .line 68
    .line 69
    .line 70
    move-result-object v11

    .line 71
    invoke-static {v11, v4}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    iget v4, v11, Lw3/d;->d:I

    .line 75
    .line 76
    sub-int v11, v4, v6

    .line 77
    .line 78
    if-gez v11, :cond_2

    .line 79
    .line 80
    const/4 v11, 0x0

    .line 81
    :cond_2
    invoke-virtual {v7}, Lcom/samsung/android/app/memory/feature/detail/DetailFragment;->a1()Lzk/j;

    .line 82
    .line 83
    .line 84
    move-result-object v13

    .line 85
    iget-object v13, v13, Lzk/j;->l:Lcom/samsung/android/app/memory/core/ui/view/CustomNestedScrollView;

    .line 86
    .line 87
    iget-boolean v14, v7, Lcom/samsung/android/app/memory/feature/detail/DetailFragment;->s1:Z

    .line 88
    .line 89
    const/4 v15, 0x1

    .line 90
    if-eqz v14, :cond_4

    .line 91
    .line 92
    invoke-virtual {v2, v10}, Ln4/l1;->m(I)Z

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    if-nez v2, :cond_3

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_3
    const/4 v2, 0x0

    .line 100
    goto :goto_2

    .line 101
    :cond_4
    :goto_1
    move v2, v15

    .line 102
    :goto_2
    invoke-virtual {v13, v2}, Landroidx/core/widget/NestedScrollView;->seslSetGoToTopEnabled(Z)V

    .line 103
    .line 104
    .line 105
    iget v2, v3, Lw3/d;->a:I

    .line 106
    .line 107
    iget v13, v3, Lw3/d;->c:I

    .line 108
    .line 109
    iget-object v14, v0, Lem/v;->b:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 110
    .line 111
    invoke-virtual {v14}, Landroid/view/View;->getPaddingTop()I

    .line 112
    .line 113
    .line 114
    move-result v10

    .line 115
    invoke-virtual {v14}, Landroid/view/View;->getPaddingBottom()I

    .line 116
    .line 117
    .line 118
    move-result v12

    .line 119
    invoke-virtual {v14, v2, v10, v13, v12}, Landroid/view/View;->setPadding(IIII)V

    .line 120
    .line 121
    .line 122
    iget-object v2, v0, Lem/v;->c:Lcom/google/android/material/appbar/AppBarLayout;

    .line 123
    .line 124
    const/4 v10, 0x0

    .line 125
    if-eqz v8, :cond_5

    .line 126
    .line 127
    move v12, v10

    .line 128
    goto :goto_3

    .line 129
    :cond_5
    invoke-virtual {v2}, Lcom/google/android/material/appbar/AppBarLayout;->j()F

    .line 130
    .line 131
    .line 132
    move-result v12

    .line 133
    int-to-float v13, v5

    .line 134
    add-float/2addr v12, v13

    .line 135
    :goto_3
    invoke-virtual {v2, v12, v15}, Lcom/google/android/material/appbar/AppBarLayout;->o(FZ)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v2, v5}, Lcom/google/android/material/appbar/AppBarLayout;->s(I)V

    .line 139
    .line 140
    .line 141
    iget-object v12, v7, Lcom/samsung/android/app/memory/feature/detail/DetailFragment;->p1:Lem/o0;

    .line 142
    .line 143
    if-eqz v12, :cond_8

    .line 144
    .line 145
    if-eqz v8, :cond_6

    .line 146
    .line 147
    const/4 v2, 0x0

    .line 148
    goto :goto_4

    .line 149
    :cond_6
    invoke-virtual {v2}, Lcom/google/android/material/appbar/AppBarLayout;->j()F

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    invoke-static {v2}, Ld30/a;->x(F)I

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    :goto_4
    add-int/2addr v2, v5

    .line 158
    if-eqz v8, :cond_7

    .line 159
    .line 160
    move v13, v5

    .line 161
    goto :goto_5

    .line 162
    :cond_7
    const/4 v13, 0x0

    .line 163
    :goto_5
    iput v2, v12, Lem/o0;->f:I

    .line 164
    .line 165
    iput v13, v12, Lem/o0;->g:I

    .line 166
    .line 167
    invoke-virtual {v12}, Lem/o0;->a()V

    .line 168
    .line 169
    .line 170
    :cond_8
    if-nez v8, :cond_9

    .line 171
    .line 172
    const/4 v2, 0x0

    .line 173
    goto :goto_6

    .line 174
    :cond_9
    const/16 v2, 0x8

    .line 175
    .line 176
    :goto_6
    iget-object v8, v0, Lem/v;->d:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;

    .line 177
    .line 178
    invoke-virtual {v8, v2}, Landroid/view/View;->setVisibility(I)V

    .line 179
    .line 180
    .line 181
    iget-object v2, v0, Lem/v;->e:Ltw/j;

    .line 182
    .line 183
    invoke-static {v2}, Lzr/b;->A(Landroid/content/Context;)F

    .line 184
    .line 185
    .line 186
    move-result v2

    .line 187
    invoke-static {v2}, Ld30/a;->x(F)I

    .line 188
    .line 189
    .line 190
    move-result v14

    .line 191
    iget v2, v3, Lw3/d;->d:I

    .line 192
    .line 193
    const/16 v17, 0x5

    .line 194
    .line 195
    iget-object v12, v0, Lem/v;->f:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingBottomLayout;

    .line 196
    .line 197
    const/4 v13, 0x0

    .line 198
    const/4 v15, 0x0

    .line 199
    move/from16 v16, v2

    .line 200
    .line 201
    invoke-static/range {v12 .. v17}, Lzw/h0;->t(Landroid/view/View;IIIII)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v12, v9}, Lbe/s0;->setWindowBottomInset(I)V

    .line 205
    .line 206
    .line 207
    iget-boolean v2, v7, Lcom/samsung/android/app/memory/feature/detail/DetailFragment;->B1:Z

    .line 208
    .line 209
    if-nez v2, :cond_b

    .line 210
    .line 211
    iget-boolean v2, v7, Lcom/samsung/android/app/memory/feature/detail/DetailFragment;->s1:Z

    .line 212
    .line 213
    if-eqz v2, :cond_a

    .line 214
    .line 215
    int-to-float v2, v11

    .line 216
    neg-float v10, v2

    .line 217
    :cond_a
    invoke-virtual {v12, v10}, Landroid/view/View;->setTranslationY(F)V

    .line 218
    .line 219
    .line 220
    :cond_b
    invoke-virtual {v7}, Lcom/samsung/android/app/memory/feature/detail/DetailFragment;->a1()Lzk/j;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    iget-object v12, v2, Lzk/j;->f:Landroid/widget/FrameLayout;

    .line 225
    .line 226
    iget v2, v3, Lw3/d;->d:I

    .line 227
    .line 228
    const/16 v17, 0x5

    .line 229
    .line 230
    const/4 v13, 0x0

    .line 231
    const/4 v15, 0x0

    .line 232
    move/from16 v16, v2

    .line 233
    .line 234
    invoke-static/range {v12 .. v17}, Lzw/h0;->t(Landroid/view/View;IIIII)V

    .line 235
    .line 236
    .line 237
    iget-object v0, v0, Lem/v;->g:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 238
    .line 239
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 240
    .line 241
    .line 242
    move-result v2

    .line 243
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 244
    .line 245
    .line 246
    move-result v3

    .line 247
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    .line 248
    .line 249
    .line 250
    move-result v10

    .line 251
    invoke-virtual {v0, v2, v3, v10, v6}, Landroid/view/View;->setPadding(IIII)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v8}, Landroid/view/View;->getPaddingLeft()I

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    invoke-virtual {v8}, Landroid/view/View;->getPaddingRight()I

    .line 259
    .line 260
    .line 261
    move-result v2

    .line 262
    invoke-virtual {v8, v0, v5, v2, v6}, Landroid/view/View;->setPadding(IIII)V

    .line 263
    .line 264
    .line 265
    invoke-static {v4, v9}, Ljava/lang/Math;->max(II)I

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    iput v0, v7, Lcom/samsung/android/app/memory/feature/detail/DetailFragment;->C1:I

    .line 270
    .line 271
    iput v11, v7, Lcom/samsung/android/app/memory/feature/detail/DetailFragment;->D1:I

    .line 272
    .line 273
    iput v9, v7, Lcom/samsung/android/app/memory/feature/detail/DetailFragment;->E1:I

    .line 274
    .line 275
    invoke-virtual {v7}, Lcom/samsung/android/app/memory/feature/detail/DetailFragment;->N0()Z

    .line 276
    .line 277
    .line 278
    iget-boolean v0, v7, Lcom/samsung/android/app/memory/feature/detail/DetailFragment;->s1:Z

    .line 279
    .line 280
    if-eqz v0, :cond_c

    .line 281
    .line 282
    invoke-virtual {v7}, Lcom/samsung/android/app/memory/feature/detail/DetailFragment;->x1()V

    .line 283
    .line 284
    .line 285
    :cond_c
    return-object v1
.end method
