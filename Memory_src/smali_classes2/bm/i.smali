.class public final Lbm/i;
.super Lt20/i;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lb30/n;


# instance fields
.field public final synthetic e:I

.field public synthetic f:Z

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lr20/c;I)V
    .locals 0

    .line 1
    iput p3, p0, Lbm/i;->e:I

    .line 2
    .line 3
    iput-object p1, p0, Lbm/i;->g:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p2}, Lt20/i;-><init>(ILr20/c;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lr20/c;)Lr20/c;
    .locals 2

    .line 1
    iget v0, p0, Lbm/i;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lbm/i;

    .line 7
    .line 8
    iget-object p0, p0, Lbm/i;->g:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Lcom/samsung/android/app/memory/feature/memories/MemoriesFragment;

    .line 11
    .line 12
    const/4 v1, 0x3

    .line 13
    invoke-direct {v0, p0, p2, v1}, Lbm/i;-><init>(Ljava/lang/Object;Lr20/c;I)V

    .line 14
    .line 15
    .line 16
    check-cast p1, Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    iput-boolean p0, v0, Lbm/i;->f:Z

    .line 23
    .line 24
    return-object v0

    .line 25
    :pswitch_0
    new-instance v0, Lbm/i;

    .line 26
    .line 27
    iget-object p0, p0, Lbm/i;->g:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p0, Landroid/content/Context;

    .line 30
    .line 31
    const/4 v1, 0x2

    .line 32
    invoke-direct {v0, p0, p2, v1}, Lbm/i;-><init>(Ljava/lang/Object;Lr20/c;I)V

    .line 33
    .line 34
    .line 35
    check-cast p1, Ljava/lang/Boolean;

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    iput-boolean p0, v0, Lbm/i;->f:Z

    .line 42
    .line 43
    return-object v0

    .line 44
    :pswitch_1
    new-instance v0, Lbm/i;

    .line 45
    .line 46
    iget-object p0, p0, Lbm/i;->g:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p0, Lcom/samsung/android/app/memory/feature/detail/DetailFragment;

    .line 49
    .line 50
    const/4 v1, 0x1

    .line 51
    invoke-direct {v0, p0, p2, v1}, Lbm/i;-><init>(Ljava/lang/Object;Lr20/c;I)V

    .line 52
    .line 53
    .line 54
    check-cast p1, Ljava/lang/Boolean;

    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    iput-boolean p0, v0, Lbm/i;->f:Z

    .line 61
    .line 62
    return-object v0

    .line 63
    :pswitch_2
    new-instance v0, Lbm/i;

    .line 64
    .line 65
    iget-object p0, p0, Lbm/i;->g:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast p0, Lcom/samsung/android/app/memory/feature/collectionsuggestionpreview/CollectionSuggestionPreviewFragment;

    .line 68
    .line 69
    const/4 v1, 0x0

    .line 70
    invoke-direct {v0, p0, p2, v1}, Lbm/i;-><init>(Ljava/lang/Object;Lr20/c;I)V

    .line 71
    .line 72
    .line 73
    check-cast p1, Ljava/lang/Boolean;

    .line 74
    .line 75
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 76
    .line 77
    .line 78
    move-result p0

    .line 79
    iput-boolean p0, v0, Lbm/i;->f:Z

    .line 80
    .line 81
    return-object v0

    .line 82
    nop

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lbm/i;->e:I

    .line 2
    .line 3
    check-cast p1, Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    check-cast p2, Lr20/c;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1, p2}, Lbm/i;->create(Ljava/lang/Object;Lr20/c;)Lr20/c;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lbm/i;

    .line 18
    .line 19
    sget-object p1, Ln20/b0;->a:Ln20/b0;

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lbm/i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    return-object p1

    .line 25
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lbm/i;->create(Ljava/lang/Object;Lr20/c;)Lr20/c;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Lbm/i;

    .line 30
    .line 31
    sget-object p1, Ln20/b0;->a:Ln20/b0;

    .line 32
    .line 33
    invoke-virtual {p0, p1}, Lbm/i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    return-object p1

    .line 37
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lbm/i;->create(Ljava/lang/Object;Lr20/c;)Lr20/c;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    check-cast p0, Lbm/i;

    .line 42
    .line 43
    sget-object p1, Ln20/b0;->a:Ln20/b0;

    .line 44
    .line 45
    invoke-virtual {p0, p1}, Lbm/i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    return-object p1

    .line 49
    :pswitch_2
    invoke-virtual {p0, p1, p2}, Lbm/i;->create(Ljava/lang/Object;Lr20/c;)Lr20/c;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    check-cast p0, Lbm/i;

    .line 54
    .line 55
    sget-object p1, Ln20/b0;->a:Ln20/b0;

    .line 56
    .line 57
    invoke-virtual {p0, p1}, Lbm/i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    return-object p1

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lbm/i;->e:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    sget-object v3, Ln20/b0;->a:Ln20/b0;

    .line 6
    .line 7
    iget-object v4, p0, Lbm/i;->g:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-boolean p0, p0, Lbm/i;->f:Z

    .line 13
    .line 14
    sget-object v0, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 15
    .line 16
    invoke-static {p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    check-cast v4, Lcom/samsung/android/app/memory/feature/memories/MemoriesFragment;

    .line 20
    .line 21
    invoke-virtual {v4}, Landroidx/fragment/app/h0;->l()Lh/m;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/app/Activity;->invalidateOptionsMenu()V

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-virtual {v4}, Lcom/samsung/android/app/memory/feature/memories/MemoriesFragment;->Q0()Lum/w1;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iget-object p1, p1, Lwj/d;->d:Lz50/x0;

    .line 35
    .line 36
    iget-object p1, p1, Lz50/x0;->a:Lz50/o1;

    .line 37
    .line 38
    invoke-virtual {p1}, Lz50/o1;->getValue()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Lum/y0;

    .line 43
    .line 44
    invoke-virtual {v4, p1}, Lcom/samsung/android/app/memory/feature/memories/MemoriesFragment;->S0(Lum/y0;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v4}, Lcom/samsung/android/app/memory/feature/memories/MemoriesFragment;->Q0()Lum/w1;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iget-object p1, p1, Lwj/d;->d:Lz50/x0;

    .line 52
    .line 53
    iget-object p1, p1, Lz50/x0;->a:Lz50/o1;

    .line 54
    .line 55
    invoke-virtual {p1}, Lz50/o1;->getValue()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast p1, Lum/y0;

    .line 60
    .line 61
    iget-object v0, v4, Lcom/samsung/android/app/memory/feature/memories/MemoriesFragment;->U0:Lxj/a;

    .line 62
    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    invoke-virtual {v0}, Lxj/a;->c()Lxj/k;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {p1}, Lnc/c;->v(Lum/y0;)Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-nez p1, :cond_1

    .line 74
    .line 75
    if-eqz p0, :cond_1

    .line 76
    .line 77
    move v1, v2

    .line 78
    :cond_1
    invoke-virtual {v0, v1}, Lxj/k;->h(Z)V

    .line 79
    .line 80
    .line 81
    :cond_2
    return-object v3

    .line 82
    :pswitch_0
    sget-object v0, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 83
    .line 84
    invoke-static {p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    iget-boolean p0, p0, Lbm/i;->f:Z

    .line 88
    .line 89
    check-cast v4, Landroid/content/Context;

    .line 90
    .line 91
    const-class p1, Landroidx/work/impl/background/systemalarm/RescheduleReceiver;

    .line 92
    .line 93
    invoke-static {v4, p1, p0}, Lc8/i;->a(Landroid/content/Context;Ljava/lang/Class;Z)V

    .line 94
    .line 95
    .line 96
    return-object v3

    .line 97
    :pswitch_1
    iget-boolean p0, p0, Lbm/i;->f:Z

    .line 98
    .line 99
    sget-object v0, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 100
    .line 101
    invoke-static {p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    check-cast v4, Lcom/samsung/android/app/memory/feature/detail/DetailFragment;

    .line 105
    .line 106
    sget-object p1, Lcom/samsung/android/app/memory/feature/detail/DetailFragment;->G1:[Li30/t;

    .line 107
    .line 108
    invoke-virtual {v4}, Lcom/samsung/android/app/memory/feature/detail/DetailFragment;->a1()Lzk/j;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    iget-object p1, p1, Lzk/j;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 113
    .line 114
    const v0, 0x7f0a01cb

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    check-cast p1, Landroid/view/ViewGroup;

    .line 122
    .line 123
    if-nez p1, :cond_3

    .line 124
    .line 125
    goto/16 :goto_3

    .line 126
    .line 127
    :cond_3
    if-eqz p0, :cond_4

    .line 128
    .line 129
    const v0, 0x3e99999a    # 0.3f

    .line 130
    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_4
    const/high16 v0, 0x3f800000    # 1.0f

    .line 134
    .line 135
    :goto_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    :goto_1
    if-ge v1, v2, :cond_5

    .line 140
    .line 141
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    invoke-virtual {v5, v0}, Landroid/view/View;->setAlpha(F)V

    .line 146
    .line 147
    .line 148
    add-int/lit8 v1, v1, 0x1

    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_5
    invoke-virtual {v4}, Lcom/samsung/android/app/memory/feature/detail/DetailFragment;->a1()Lzk/j;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    iget-object v1, v1, Lzk/j;->t:Landroidx/appcompat/widget/Toolbar;

    .line 156
    .line 157
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v4}, Lcom/samsung/android/app/memory/feature/detail/DetailFragment;->a1()Lzk/j;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    iget-object v1, v1, Lzk/j;->k:Landroid/widget/FrameLayout;

    .line 165
    .line 166
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v4}, Lcom/samsung/android/app/memory/feature/detail/DetailFragment;->a1()Lzk/j;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    iget-object v1, v1, Lzk/j;->k:Landroid/widget/FrameLayout;

    .line 174
    .line 175
    xor-int/lit8 v2, p0, 0x1

    .line 176
    .line 177
    invoke-static {v1, v2}, Lcom/samsung/android/app/memory/feature/detail/DetailFragment;->y1(Landroid/view/View;Z)V

    .line 178
    .line 179
    .line 180
    iget-object v1, v4, Lcom/samsung/android/app/memory/feature/detail/DetailFragment;->p1:Lem/o0;

    .line 181
    .line 182
    if-eqz v1, :cond_6

    .line 183
    .line 184
    iput-boolean v2, v1, Lem/o0;->l:Z

    .line 185
    .line 186
    invoke-virtual {v1}, Lem/o0;->b()V

    .line 187
    .line 188
    .line 189
    :cond_6
    invoke-static {p1, v2}, Lcom/samsung/android/app/memory/feature/detail/DetailFragment;->y1(Landroid/view/View;Z)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v4}, Lcom/samsung/android/app/memory/feature/detail/DetailFragment;->a1()Lzk/j;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    iget-object p1, p1, Lzk/j;->t:Landroidx/appcompat/widget/Toolbar;

    .line 197
    .line 198
    invoke-static {p1, v2}, Lcom/samsung/android/app/memory/feature/detail/DetailFragment;->y1(Landroid/view/View;Z)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v4}, Lcom/samsung/android/app/memory/feature/detail/DetailFragment;->a1()Lzk/j;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    iget-object p1, p1, Lzk/j;->i:Lzk/y;

    .line 206
    .line 207
    iget-object p1, p1, Lzk/y;->e:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast p1, Lzk/w;

    .line 210
    .line 211
    iget-object p1, p1, Lzk/w;->a:Landroid/widget/LinearLayout;

    .line 212
    .line 213
    invoke-static {p1, v2}, Lcom/samsung/android/app/memory/feature/detail/DetailFragment;->y1(Landroid/view/View;Z)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v4}, Lcom/samsung/android/app/memory/feature/detail/DetailFragment;->a1()Lzk/j;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    iget-object p1, p1, Lzk/j;->i:Lzk/y;

    .line 221
    .line 222
    iget-object p1, p1, Lzk/y;->e:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast p1, Lzk/w;

    .line 225
    .line 226
    iget-object p1, p1, Lzk/w;->a:Landroid/widget/LinearLayout;

    .line 227
    .line 228
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v4}, Lcom/samsung/android/app/memory/feature/detail/DetailFragment;->a1()Lzk/j;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    iget-object p1, p1, Lzk/j;->o:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingBottomLayout;

    .line 236
    .line 237
    invoke-static {p1, v2}, Lcom/samsung/android/app/memory/feature/detail/DetailFragment;->y1(Landroid/view/View;Z)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v4}, Lcom/samsung/android/app/memory/feature/detail/DetailFragment;->a1()Lzk/j;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    iget-object p1, p1, Lzk/j;->f:Landroid/widget/FrameLayout;

    .line 245
    .line 246
    invoke-static {p1, v2}, Lcom/samsung/android/app/memory/feature/detail/DetailFragment;->y1(Landroid/view/View;Z)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v4}, Lcom/samsung/android/app/memory/feature/detail/DetailFragment;->a1()Lzk/j;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    iget-object p1, p1, Lzk/j;->l:Lcom/samsung/android/app/memory/core/ui/view/CustomNestedScrollView;

    .line 254
    .line 255
    invoke-virtual {p1, v2}, Landroidx/core/widget/NestedScrollView;->setNestedScrollingEnabled(Z)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v4}, Lcom/samsung/android/app/memory/feature/detail/DetailFragment;->a1()Lzk/j;

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    iget-object p1, p1, Lzk/j;->l:Lcom/samsung/android/app/memory/core/ui/view/CustomNestedScrollView;

    .line 263
    .line 264
    if-eqz p0, :cond_7

    .line 265
    .line 266
    iget-object p0, v4, Lcom/samsung/android/app/memory/feature/detail/DetailFragment;->A1:Lem/o;

    .line 267
    .line 268
    goto :goto_2

    .line 269
    :cond_7
    const/4 p0, 0x0

    .line 270
    :goto_2
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 271
    .line 272
    .line 273
    :goto_3
    return-object v3

    .line 274
    :pswitch_2
    iget-boolean p0, p0, Lbm/i;->f:Z

    .line 275
    .line 276
    sget-object v0, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 277
    .line 278
    invoke-static {p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 279
    .line 280
    .line 281
    check-cast v4, Lcom/samsung/android/app/memory/feature/collectionsuggestionpreview/CollectionSuggestionPreviewFragment;

    .line 282
    .line 283
    sget-object p1, Lcom/samsung/android/app/memory/feature/collectionsuggestionpreview/CollectionSuggestionPreviewFragment;->a1:[Li30/t;

    .line 284
    .line 285
    invoke-virtual {v4}, Lcom/samsung/android/app/memory/feature/collectionsuggestionpreview/CollectionSuggestionPreviewFragment;->O0()Lvj/h;

    .line 286
    .line 287
    .line 288
    move-result-object p1

    .line 289
    iget-boolean v0, p1, Lvj/h;->g:Z

    .line 290
    .line 291
    if-ne v0, p0, :cond_8

    .line 292
    .line 293
    goto :goto_4

    .line 294
    :cond_8
    iput-boolean p0, p1, Lvj/h;->g:Z

    .line 295
    .line 296
    iget-object p1, p1, Lvj/h;->b:Lvj/b;

    .line 297
    .line 298
    invoke-virtual {p1, p0}, Lvj/b;->F(Z)V

    .line 299
    .line 300
    .line 301
    :goto_4
    iget-object p1, v4, Lcom/samsung/android/app/memory/feature/collectionsuggestionpreview/CollectionSuggestionPreviewFragment;->Z0:Lxj/a;

    .line 302
    .line 303
    if-eqz p1, :cond_9

    .line 304
    .line 305
    invoke-virtual {p1}, Lxj/a;->d()V

    .line 306
    .line 307
    .line 308
    :cond_9
    iget-object p1, v4, Lcom/samsung/android/app/memory/feature/collectionsuggestionpreview/CollectionSuggestionPreviewFragment;->Z0:Lxj/a;

    .line 309
    .line 310
    if-eqz p1, :cond_a

    .line 311
    .line 312
    xor-int/2addr p0, v2

    .line 313
    invoke-virtual {p1, p0}, Lxj/a;->j(Z)V

    .line 314
    .line 315
    .line 316
    :cond_a
    invoke-virtual {v4}, Lcom/samsung/android/app/memory/feature/collectionsuggestionpreview/CollectionSuggestionPreviewFragment;->T0()V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v4}, Lcom/samsung/android/app/memory/feature/collectionsuggestionpreview/CollectionSuggestionPreviewFragment;->U0()V

    .line 320
    .line 321
    .line 322
    return-object v3

    .line 323
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
