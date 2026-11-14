.class public final Lxj/a;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lj5/f;


# instance fields
.field public a:Lxj/k;

.field public b:Ldk/j;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/y1;Lxj/k;Ldk/j;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lxj/a;->a:Lxj/k;

    .line 3
    iput-object p3, p0, Lxj/a;->b:Ldk/j;

    .line 4
    invoke-virtual {p1}, Landroidx/fragment/app/y1;->b()V

    .line 5
    iget-object p1, p1, Landroidx/fragment/app/y1;->e:Lj5/v;

    .line 6
    invoke-virtual {p1, p0}, Lj5/v;->a(Lj5/s;)V

    .line 7
    iget-object p0, p2, Lxj/k;->b:Lxj/m;

    .line 8
    iget-object p1, p2, Lxj/k;->a:Landroidx/fragment/app/h0;

    invoke-virtual {p1}, Landroidx/fragment/app/h0;->l()Lh/m;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 9
    :cond_0
    invoke-interface {p0}, Lxj/m;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p3

    .line 10
    new-instance v0, Lcom/samsung/android/sdk/scs/ai/translation/g;

    const/4 v1, 0x4

    invoke-direct {v0, p2, p3, p1, v1}, Lcom/samsung/android/sdk/scs/ai/translation/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object p1, Ln4/q0;->a:Ljava/util/WeakHashMap;

    .line 11
    invoke-static {p3, v0}, Ln4/k0;->j(Landroid/view/View;Ln4/o;)V

    .line 12
    invoke-virtual {p3}, Landroid/view/View;->isAttachedToWindow()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 13
    invoke-static {p3}, Ln4/i0;->b(Landroid/view/View;)V

    goto :goto_0

    .line 14
    :cond_1
    new-instance p1, Landroidx/fragment/app/l1;

    const/4 v0, 0x3

    invoke-direct {p1, p3, v0}, Landroidx/fragment/app/l1;-><init>(Landroid/view/View;I)V

    .line 15
    invoke-virtual {p3, p1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 16
    :goto_0
    invoke-interface {p0}, Lxj/m;->a()V

    .line 17
    invoke-interface {p0}, Lxj/m;->k()Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;

    move-result-object p1

    invoke-interface {p0}, Lxj/m;->c()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p3

    invoke-virtual {p1, p3}, Lbe/s0;->setRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 18
    invoke-interface {p0}, Lxj/m;->h()Lcom/google/android/material/oneui/floatingactioncontainer/FloatingBottomLayout;

    move-result-object p1

    invoke-interface {p0}, Lxj/m;->c()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p3

    invoke-virtual {p1, p3}, Lbe/s0;->setRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 19
    invoke-interface {p0}, Lxj/m;->d()Ljava/util/List;

    move-result-object p1

    .line 20
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    const/4 v0, 0x0

    if-eqz p3, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lbe/s0;

    .line 21
    invoke-interface {p0}, Lxj/m;->c()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    invoke-virtual {p3, v1}, Lbe/s0;->setRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 22
    new-instance v1, Lxj/i;

    invoke-direct {v1, p2, p3, v0}, Lxj/i;-><init>(Lxj/k;Landroid/view/View;I)V

    .line 23
    invoke-interface {p0}, Lxj/m;->k()Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;

    move-result-object p3

    invoke-virtual {p3, v1}, Lbe/s0;->b(Lbe/u0;)V

    .line 24
    iget-object p3, p2, Lxj/k;->C:Ljava/util/ArrayList;

    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 25
    :cond_2
    instance-of p1, p0, Lxj/q;

    if-eqz p1, :cond_3

    .line 26
    move-object p1, p0

    check-cast p1, Lxj/q;

    .line 27
    iget-object p3, p1, Lxj/q;->i:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingBottomLayout;

    .line 28
    iget-object p1, p1, Lxj/q;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 29
    invoke-virtual {p3, p1}, Lbe/s0;->setRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 30
    new-instance p1, Lbe/x0;

    const/4 v1, 0x1

    .line 31
    invoke-direct {p1, v1}, Lbe/x0;-><init>(I)V

    .line 32
    invoke-virtual {p3, p1}, Lbe/s0;->setFloatingSlotProvider(Lbe/z0;)V

    .line 33
    :cond_3
    iget-object p1, p2, Lxj/k;->c:Lxj/b;

    .line 34
    iget-boolean p1, p1, Lxj/b;->a:Z

    if-eqz p1, :cond_4

    .line 35
    invoke-virtual {p2}, Lxj/k;->m()V

    .line 36
    :cond_4
    invoke-interface {p0}, Lxj/m;->l()Lcom/google/android/material/appbar/AppBarLayout;

    move-result-object p1

    iget-object p3, p2, Lxj/k;->D:Lxj/g;

    invoke-virtual {p1, p3}, Lcom/google/android/material/appbar/AppBarLayout;->h(Lbd/j;)V

    .line 37
    invoke-interface {p0}, Lxj/m;->l()Lcom/google/android/material/appbar/AppBarLayout;

    move-result-object p1

    iget-object p2, p2, Lxj/k;->E:Lbe/j0;

    invoke-virtual {p1, p2}, Lcom/google/android/material/appbar/AppBarLayout;->a(Lbd/l;)V

    .line 38
    invoke-interface {p0}, Lxj/m;->l()Lcom/google/android/material/appbar/AppBarLayout;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 39
    invoke-interface {p0}, Lxj/m;->b()Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    move-result-object p1

    .line 40
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 41
    invoke-virtual {p1, v0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setContentScrimColor(I)V

    .line 42
    invoke-virtual {p1, v0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setStatusBarScrimColor(I)V

    .line 43
    invoke-interface {p0}, Lxj/m;->g()Landroidx/appcompat/widget/Toolbar;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/material/datepicker/y;Lzk/l;Lb30/k;Lum/b;Lb30/k;I)V
    .locals 7

    .line 44
    new-instance v3, Lxj/b;

    const/16 v0, 0xf

    const/4 v1, 0x0

    invoke-direct {v3, v1, v0}, Lxj/b;-><init>(ZI)V

    and-int/lit8 v0, p6, 0x8

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move-object v4, v2

    goto :goto_0

    :cond_0
    move-object v4, p3

    :goto_0
    and-int/lit8 p3, p6, 0x10

    if-eqz p3, :cond_1

    move-object v5, v2

    goto :goto_1

    :cond_1
    move-object v5, p4

    :goto_1
    and-int/lit8 p3, p6, 0x20

    if-eqz p3, :cond_2

    move-object v6, v2

    goto :goto_2

    :cond_2
    move-object v6, p5

    :goto_2
    and-int/lit8 p3, p6, 0x40

    if-eqz p3, :cond_3

    :goto_3
    move p3, v1

    goto :goto_4

    :cond_3
    const/4 v1, 0x1

    goto :goto_3

    .line 45
    :goto_4
    invoke-virtual {p1}, Landroidx/fragment/app/h0;->x()Landroidx/fragment/app/y1;

    move-result-object p4

    .line 46
    new-instance v0, Lxj/k;

    .line 47
    new-instance v2, Lcom/google/android/gms/internal/mlkit_genai_prompt/ai;

    invoke-direct {v2, p2}, Lcom/google/android/gms/internal/mlkit_genai_prompt/ai;-><init>(Lzk/l;)V

    move-object v1, p1

    .line 48
    invoke-direct/range {v0 .. v6}, Lxj/k;-><init>(Landroidx/fragment/app/h0;Lxj/m;Lxj/b;Lb30/k;Lb30/a;Lb30/k;)V

    .line 49
    new-instance p1, Ldk/j;

    .line 50
    iget-object p5, p2, Lzk/l;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 51
    const-string p6, "getRoot(...)"

    invoke-static {p5, p6}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    iget-object p2, p2, Lzk/l;->b:Lzk/f;

    iget-object p2, p2, Lzk/f;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 53
    invoke-direct {p1, p5, p2, p3}, Ldk/j;-><init>(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Z)V

    .line 54
    invoke-direct {p0, p4, v0, p1}, Lxj/a;-><init>(Landroidx/fragment/app/y1;Lxj/k;Ldk/j;)V

    return-void
.end method


# virtual methods
.method public final b(Ldk/n;)V
    .locals 6

    .line 1
    iget-object p0, p0, Lxj/a;->b:Ldk/j;

    .line 2
    .line 3
    if-eqz p0, :cond_c

    .line 4
    .line 5
    iget-object v0, p0, Ldk/j;->a:Landroid/view/View;

    .line 6
    .line 7
    iget-object v1, p0, Ldk/j;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Lb6/e1;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    goto/16 :goto_4

    .line 16
    .line 17
    :cond_0
    iput-object p1, p0, Ldk/j;->f:Ldk/n;

    .line 18
    .line 19
    instance-of v3, v2, Lnj/l;

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    if-eqz v3, :cond_1

    .line 23
    .line 24
    move-object v3, v2

    .line 25
    check-cast v3, Lnj/l;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    instance-of v3, v2, Lb6/f;

    .line 29
    .line 30
    if-eqz v3, :cond_2

    .line 31
    .line 32
    new-instance v3, Loj/b;

    .line 33
    .line 34
    move-object v5, v2

    .line 35
    check-cast v5, Lb6/f;

    .line 36
    .line 37
    invoke-direct {v3, v5}, Loj/b;-><init>(Lb6/f;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    move-object v3, v4

    .line 42
    :goto_0
    iput-object v3, p0, Ldk/j;->g:Lnj/l;

    .line 43
    .line 44
    iput-object v4, p0, Ldk/j;->h:Ljava/lang/Integer;

    .line 45
    .line 46
    iput-object v4, p0, Ldk/j;->i:Ljava/lang/Integer;

    .line 47
    .line 48
    iput-object v4, p0, Ldk/j;->j:Ljava/lang/Boolean;

    .line 49
    .line 50
    iput-object v4, p0, Ldk/j;->k:Ljava/lang/Integer;

    .line 51
    .line 52
    invoke-virtual {p0}, Ldk/j;->d()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Lb6/e1;)V

    .line 56
    .line 57
    .line 58
    iget-object v2, p0, Ldk/j;->A:Ldk/g;

    .line 59
    .line 60
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Lb6/l1;)V

    .line 61
    .line 62
    .line 63
    iget-object v2, p0, Ldk/j;->z:Ldk/h;

    .line 64
    .line 65
    iget-object v3, v1, Landroidx/recyclerview/widget/RecyclerView;->G:Ljava/util/ArrayList;

    .line 66
    .line 67
    if-nez v3, :cond_3

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_3
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    :goto_1
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->j(Lb6/q1;)V

    .line 74
    .line 75
    .line 76
    iget-object v2, p0, Ldk/j;->x:Ldk/f;

    .line 77
    .line 78
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->B0(Lb6/m1;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->h(Lb6/m1;)V

    .line 82
    .line 83
    .line 84
    const/4 v2, 0x0

    .line 85
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    .line 86
    .line 87
    .line 88
    iget v3, p0, Ldk/j;->d:I

    .line 89
    .line 90
    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    .line 95
    .line 96
    .line 97
    move-result v5

    .line 98
    invoke-virtual {v1, v3, v4, v3, v5}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 99
    .line 100
    .line 101
    iget-object v3, v1, Landroidx/recyclerview/widget/RecyclerView;->T0:Lb6/u2;

    .line 102
    .line 103
    const/4 v4, 0x1

    .line 104
    if-eqz v3, :cond_5

    .line 105
    .line 106
    invoke-virtual {v3}, Lb6/u2;->j()Z

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    if-eq v4, v3, :cond_4

    .line 111
    .line 112
    move v2, v4

    .line 113
    :cond_4
    iget-object v3, v1, Landroidx/recyclerview/widget/RecyclerView;->T0:Lb6/u2;

    .line 114
    .line 115
    iget-boolean v5, v3, Lb6/u2;->G:Z

    .line 116
    .line 117
    if-eq v5, v4, :cond_7

    .line 118
    .line 119
    iput-boolean v4, v3, Lb6/u2;->G:Z

    .line 120
    .line 121
    invoke-virtual {v3}, Lb6/u2;->n()V

    .line 122
    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_5
    new-instance v2, Lb6/u2;

    .line 126
    .line 127
    invoke-direct {v2, v1}, Lb6/u2;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 128
    .line 129
    .line 130
    iput-object v2, v1, Landroidx/recyclerview/widget/RecyclerView;->T0:Lb6/u2;

    .line 131
    .line 132
    iget-boolean v3, v2, Lb6/u2;->G:Z

    .line 133
    .line 134
    if-eq v3, v4, :cond_6

    .line 135
    .line 136
    iput-boolean v4, v2, Lb6/u2;->G:Z

    .line 137
    .line 138
    invoke-virtual {v2}, Lb6/u2;->n()V

    .line 139
    .line 140
    .line 141
    :cond_6
    iget-object v2, v1, Landroidx/recyclerview/widget/RecyclerView;->T0:Lb6/u2;

    .line 142
    .line 143
    invoke-virtual {v1}, Landroid/view/View;->getVerticalScrollbarPosition()I

    .line 144
    .line 145
    .line 146
    move-result v3

    .line 147
    invoke-virtual {v2, v3}, Lb6/u2;->r(I)V

    .line 148
    .line 149
    .line 150
    move v2, v4

    .line 151
    :cond_7
    :goto_2
    iget-object v3, v1, Landroidx/recyclerview/widget/RecyclerView;->T0:Lb6/u2;

    .line 152
    .line 153
    if-eqz v3, :cond_8

    .line 154
    .line 155
    if-eqz v2, :cond_8

    .line 156
    .line 157
    invoke-virtual {v3}, Lb6/u2;->w()V

    .line 158
    .line 159
    .line 160
    :cond_8
    iget-object v2, v1, Landroidx/recyclerview/widget/RecyclerView;->q:Lb6/o1;

    .line 161
    .line 162
    instance-of v2, v2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 163
    .line 164
    if-eqz v2, :cond_9

    .line 165
    .line 166
    const-string v2, "SeslRecyclerView"

    .line 167
    .line 168
    const-string v3, "FastScroller cannot be used with StaggeredGridLayoutManager."

    .line 169
    .line 170
    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 171
    .line 172
    .line 173
    :cond_9
    invoke-virtual {v1, v4}, Landroidx/recyclerview/widget/RecyclerView;->L0(Z)V

    .line 174
    .line 175
    .line 176
    new-instance v2, Lcom/samsung/android/motionphoto/utils/ex/e;

    .line 177
    .line 178
    const/16 v3, 0xc

    .line 179
    .line 180
    invoke-direct {v2, v3, v1, p0}, Lcom/samsung/android/motionphoto/utils/ex/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    iput-object v2, v1, Landroidx/recyclerview/widget/RecyclerView;->U0:Lcom/samsung/android/motionphoto/utils/ex/e;

    .line 184
    .line 185
    invoke-virtual {p0, p1}, Ldk/j;->g(Ldk/n;)Ldk/b;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    invoke-virtual {p0, v1}, Ldk/j;->a(Ldk/b;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v0}, Landroid/view/View;->isLaidOut()Z

    .line 193
    .line 194
    .line 195
    move-result v1

    .line 196
    if-eqz v1, :cond_a

    .line 197
    .line 198
    invoke-virtual {v0}, Landroid/view/View;->isLayoutRequested()Z

    .line 199
    .line 200
    .line 201
    move-result v1

    .line 202
    if-nez v1, :cond_a

    .line 203
    .line 204
    invoke-virtual {p0}, Ldk/j;->c()V

    .line 205
    .line 206
    .line 207
    invoke-virtual {p0, p1}, Ldk/j;->h(Ldk/n;)Ldk/b;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    invoke-virtual {p0, p1}, Ldk/j;->a(Ldk/b;)V

    .line 212
    .line 213
    .line 214
    goto :goto_3

    .line 215
    :cond_a
    new-instance v1, Ldk/d;

    .line 216
    .line 217
    const/4 v2, 0x0

    .line 218
    invoke-direct {v1, v2, p0, p1}, Ldk/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v0, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 222
    .line 223
    .line 224
    :goto_3
    iget-object p1, p0, Ldk/j;->e:Lbe/f;

    .line 225
    .line 226
    if-eqz p1, :cond_b

    .line 227
    .line 228
    invoke-virtual {v0, p1}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 229
    .line 230
    .line 231
    :cond_b
    new-instance p1, Lbe/f;

    .line 232
    .line 233
    const/4 v1, 0x3

    .line 234
    invoke-direct {p1, v1, p0}, Lbe/f;-><init>(ILjava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    iput-object p1, p0, Ldk/j;->e:Lbe/f;

    .line 238
    .line 239
    invoke-virtual {v0, p1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 240
    .line 241
    .line 242
    :cond_c
    :goto_4
    return-void
.end method

.method public final c()Lxj/k;
    .locals 1

    .line 1
    iget-object p0, p0, Lxj/a;->a:Lxj/k;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    const-string v0, "AppBarListScaffoldDelegate is disposed."

    .line 9
    .line 10
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p0
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object p0, p0, Lxj/a;->b:Ldk/j;

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    iget-object p0, p0, Ldk/j;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Lb6/o1;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    instance-of v1, v0, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    check-cast v0, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 16
    .line 17
    iget-object v0, v0, Landroidx/recyclerview/widget/GridLayoutManager;->L:Lb6/e0;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Lb6/e0;->d()V

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->g0()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    iget-object p0, p0, Lxj/a;->b:Ldk/j;

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Ldk/j;->f:Ldk/n;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0}, Ldk/j;->c()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Ldk/j;->h(Ldk/n;)Ldk/b;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p0, v0}, Ldk/j;->a(Ldk/b;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    :goto_0
    return-void
.end method

.method public final f(Lxj/l;)V
    .locals 7

    .line 1
    const-string v0, "state"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lxj/a;->a:Lxj/k;

    .line 7
    .line 8
    if-eqz p0, :cond_9

    .line 9
    .line 10
    iget-boolean v0, p1, Lxj/l;->l:Z

    .line 11
    .line 12
    iget-boolean v1, p1, Lxj/l;->j:Z

    .line 13
    .line 14
    iget-object v2, p0, Lxj/k;->j:Lxj/l;

    .line 15
    .line 16
    iput-object p1, p0, Lxj/k;->j:Lxj/l;

    .line 17
    .line 18
    iget-object v3, p0, Lxj/k;->b:Lxj/m;

    .line 19
    .line 20
    invoke-interface {v3}, Lxj/m;->b()Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    iget-object v5, p0, Lxj/k;->n:Lcom/google/android/material/appbar/model/AppBarModel;

    .line 25
    .line 26
    if-nez v5, :cond_0

    .line 27
    .line 28
    const/4 v5, 0x0

    .line 29
    invoke-virtual {v4, v5}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->e(Lcom/samsung/android/app/memory/feature/home/suggestion/view/CollectionSuggestionViewPagerAppBarModel;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-virtual {v4}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->c()V

    .line 33
    .line 34
    .line 35
    iget-boolean v4, p0, Lxj/k;->k:Z

    .line 36
    .line 37
    const/4 v5, 0x0

    .line 38
    const/4 v6, 0x1

    .line 39
    if-eqz v4, :cond_1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    if-nez v2, :cond_2

    .line 43
    .line 44
    if-eqz v0, :cond_4

    .line 45
    .line 46
    iget-object v0, p0, Lxj/k;->u:Lxj/o;

    .line 47
    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    iget-object v0, v0, Lxj/o;->i:Lr/b;

    .line 51
    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    iget-boolean v2, v2, Lxj/l;->l:Z

    .line 56
    .line 57
    if-eq v2, v0, :cond_4

    .line 58
    .line 59
    :cond_3
    :goto_0
    iput-boolean v6, p0, Lxj/k;->k:Z

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_4
    :goto_1
    invoke-virtual {p0, p1}, Lxj/k;->a(Lxj/l;)V

    .line 63
    .line 64
    .line 65
    iput-boolean v5, p0, Lxj/k;->k:Z

    .line 66
    .line 67
    :goto_2
    iget-object v0, p0, Lxj/k;->h:Ljava/lang/Boolean;

    .line 68
    .line 69
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-static {v0, v2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_5

    .line 78
    .line 79
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iput-object v0, p0, Lxj/k;->h:Ljava/lang/Boolean;

    .line 84
    .line 85
    invoke-interface {v3}, Lxj/m;->l()Lcom/google/android/material/appbar/AppBarLayout;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v0}, Lcom/google/android/material/appbar/AppBarLayout;->m()Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    xor-int/2addr v0, v6

    .line 94
    if-eq v0, v1, :cond_5

    .line 95
    .line 96
    invoke-interface {v3}, Lxj/m;->l()Lcom/google/android/material/appbar/AppBarLayout;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v0, v1, v5, v6}, Lcom/google/android/material/appbar/AppBarLayout;->t(ZZZ)V

    .line 101
    .line 102
    .line 103
    :cond_5
    invoke-virtual {p0, p1}, Lxj/k;->b(Lxj/l;)V

    .line 104
    .line 105
    .line 106
    iget-boolean v0, p1, Lxj/l;->q:Z

    .line 107
    .line 108
    if-nez v0, :cond_6

    .line 109
    .line 110
    invoke-interface {v3}, Lxj/m;->g()Landroidx/appcompat/widget/Toolbar;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getTitleTextView()Landroid/widget/TextView;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    const/16 v1, 0x8

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 121
    .line 122
    .line 123
    :cond_6
    invoke-virtual {p0, p1}, Lxj/k;->k(Lxj/l;)V

    .line 124
    .line 125
    .line 126
    iget-boolean v0, p0, Lxj/k;->k:Z

    .line 127
    .line 128
    if-nez v0, :cond_7

    .line 129
    .line 130
    iget-object v0, p0, Lxj/k;->r:Landroid/widget/CheckBox;

    .line 131
    .line 132
    if-eqz v0, :cond_7

    .line 133
    .line 134
    iget-boolean v1, p1, Lxj/l;->n:Z

    .line 135
    .line 136
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 137
    .line 138
    .line 139
    :cond_7
    iget-object v0, p0, Lxj/k;->q:Landroid/view/View;

    .line 140
    .line 141
    if-eqz v0, :cond_8

    .line 142
    .line 143
    iget-boolean p1, p1, Lxj/l;->o:Z

    .line 144
    .line 145
    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 146
    .line 147
    .line 148
    :cond_8
    invoke-virtual {p0}, Lxj/k;->c()V

    .line 149
    .line 150
    .line 151
    :cond_9
    return-void
.end method

.method public final g()V
    .locals 1

    .line 1
    iget-object p0, p0, Lxj/a;->a:Lxj/k;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lxj/k;->c:Lxj/b;

    .line 6
    .line 7
    iget-boolean v0, v0, Lxj/b;->a:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lxj/k;->m()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final i(Z)V
    .locals 4

    .line 1
    iget-object p0, p0, Lxj/a;->a:Lxj/k;

    .line 2
    .line 3
    if-eqz p0, :cond_4

    .line 4
    .line 5
    iget-object v0, p0, Lxj/k;->b:Lxj/m;

    .line 6
    .line 7
    iget-boolean v1, p0, Lxj/k;->l:Z

    .line 8
    .line 9
    if-ne v1, p1, :cond_0

    .line 10
    .line 11
    goto :goto_2

    .line 12
    :cond_0
    iput-boolean p1, p0, Lxj/k;->l:Z

    .line 13
    .line 14
    iget-object v1, p0, Lxj/k;->u:Lxj/o;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x1

    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    iget-boolean p0, p0, Lxj/k;->m:Z

    .line 21
    .line 22
    if-eqz p0, :cond_1

    .line 23
    .line 24
    if-nez p1, :cond_1

    .line 25
    .line 26
    move p0, v3

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    move p0, v2

    .line 29
    :goto_0
    invoke-virtual {v1, p0}, Lxj/o;->a(Z)V

    .line 30
    .line 31
    .line 32
    :cond_2
    invoke-interface {v0}, Lxj/m;->k()Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    if-nez p1, :cond_3

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_3
    const/16 v2, 0x8

    .line 40
    .line 41
    :goto_1
    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 42
    .line 43
    .line 44
    invoke-interface {v0}, Lxj/m;->b()Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    xor-int/2addr p1, v3

    .line 49
    invoke-virtual {p0, p1}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setTitleEnabled(Z)V

    .line 50
    .line 51
    .line 52
    invoke-interface {v0}, Lxj/m;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    sget-object p1, Ln4/q0;->a:Ljava/util/WeakHashMap;

    .line 57
    .line 58
    invoke-static {p0}, Ln4/i0;->b(Landroid/view/View;)V

    .line 59
    .line 60
    .line 61
    :cond_4
    :goto_2
    return-void
.end method

.method public final j(Z)V
    .locals 3

    .line 1
    iget-object p0, p0, Lxj/a;->a:Lxj/k;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lxj/k;->b:Lxj/m;

    .line 6
    .line 7
    invoke-interface {p0}, Lxj/m;->l()Lcom/google/android/material/appbar/AppBarLayout;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    sget-object v0, Ld4/a;->APPBAR_API:Ld4/a;

    .line 15
    .line 16
    new-instance v1, Lbd/a;

    .line 17
    .line 18
    const/4 v2, 0x2

    .line 19
    invoke-direct {v1, p1, v2}, Lbd/a;-><init>(ZI)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1}, Ltf/a;->t(Ld4/a;Lb30/a;)V

    .line 23
    .line 24
    .line 25
    xor-int/lit8 v0, p1, 0x1

    .line 26
    .line 27
    iput-boolean v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->z0:Z

    .line 28
    .line 29
    iput-boolean p1, p0, Lcom/google/android/material/appbar/AppBarLayout;->y0:Z

    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public final k(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "message"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lxj/a;->a:Lxj/k;

    .line 7
    .line 8
    if-eqz p0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lxj/k;->a:Landroidx/fragment/app/h0;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroidx/fragment/app/h0;->x()Landroidx/fragment/app/y1;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Landroidx/fragment/app/y1;->b()V

    .line 17
    .line 18
    .line 19
    iget-object v0, v0, Landroidx/fragment/app/y1;->e:Lj5/v;

    .line 20
    .line 21
    iget-object v0, v0, Lj5/v;->d:Lj5/p;

    .line 22
    .line 23
    sget-object v1, Lj5/p;->STARTED:Lj5/p;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lj5/p;->a(Lj5/p;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-object p0, p0, Lxj/k;->b:Lxj/m;

    .line 33
    .line 34
    invoke-interface {p0}, Lxj/m;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    const/4 v0, -0x1

    .line 39
    invoke-static {p0, p1, v0}, Lqe/i;->h(Landroid/view/View;Ljava/lang/CharSequence;I)Lqe/i;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-virtual {p0}, Lqe/i;->i()V

    .line 44
    .line 45
    .line 46
    :cond_1
    :goto_0
    return-void
.end method

.method public final onDestroy(Lj5/t;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lxj/a;->a:Lxj/k;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_8

    .line 5
    .line 6
    iget-object v2, v0, Lxj/k;->C:Ljava/util/ArrayList;

    .line 7
    .line 8
    iget-object v3, v0, Lxj/k;->b:Lxj/m;

    .line 9
    .line 10
    const/4 v4, 0x1

    .line 11
    invoke-virtual {v0, v1, v4}, Lxj/k;->f(Lcom/samsung/android/app/memory/feature/home/suggestion/view/CollectionSuggestionViewPagerAppBarModel;Z)V

    .line 12
    .line 13
    .line 14
    iget-object v5, v0, Lxj/k;->u:Lxj/o;

    .line 15
    .line 16
    const/4 v6, 0x0

    .line 17
    if-eqz v5, :cond_1

    .line 18
    .line 19
    iget v7, v5, Lxj/o;->k:I

    .line 20
    .line 21
    add-int/2addr v7, v4

    .line 22
    iput v7, v5, Lxj/o;->k:I

    .line 23
    .line 24
    iput-boolean v6, v5, Lxj/o;->j:Z

    .line 25
    .line 26
    iget-object v7, v5, Lxj/o;->b:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;

    .line 27
    .line 28
    iget-object v8, v5, Lxj/o;->l:Lvl/f;

    .line 29
    .line 30
    invoke-virtual {v7, v8}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 31
    .line 32
    .line 33
    const v8, 0x7f0a0069

    .line 34
    .line 35
    .line 36
    invoke-virtual {v7, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    iget-object v8, v5, Lxj/o;->i:Lr/b;

    .line 41
    .line 42
    if-eqz v8, :cond_0

    .line 43
    .line 44
    invoke-virtual {v8}, Lr/b;->a()V

    .line 45
    .line 46
    .line 47
    :cond_0
    iput-object v1, v5, Lxj/o;->i:Lr/b;

    .line 48
    .line 49
    if-eqz v7, :cond_1

    .line 50
    .line 51
    invoke-virtual {v7}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    if-eqz v5, :cond_1

    .line 56
    .line 57
    invoke-virtual {v5}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v5}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 61
    .line 62
    .line 63
    :cond_1
    iput-object v1, v0, Lxj/k;->u:Lxj/o;

    .line 64
    .line 65
    iget-object v5, v0, Lxj/k;->v:Lhk/f0;

    .line 66
    .line 67
    if-eqz v5, :cond_4

    .line 68
    .line 69
    iget-object v7, v5, Lhk/f0;->a:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingBottomLayout;

    .line 70
    .line 71
    iput-boolean v6, v5, Lhk/f0;->d:Z

    .line 72
    .line 73
    iget-object v8, v5, Lhk/f0;->g:Landroid/animation/ValueAnimator;

    .line 74
    .line 75
    if-eqz v8, :cond_2

    .line 76
    .line 77
    invoke-virtual {v8}, Landroid/animation/Animator;->removeAllListeners()V

    .line 78
    .line 79
    .line 80
    :cond_2
    iget-object v8, v5, Lhk/f0;->g:Landroid/animation/ValueAnimator;

    .line 81
    .line 82
    if-eqz v8, :cond_3

    .line 83
    .line 84
    invoke-virtual {v8}, Landroid/animation/ValueAnimator;->cancel()V

    .line 85
    .line 86
    .line 87
    :cond_3
    iput-object v1, v5, Lhk/f0;->g:Landroid/animation/ValueAnimator;

    .line 88
    .line 89
    iget-object v8, v5, Lhk/f0;->h:Lhk/d0;

    .line 90
    .line 91
    invoke-virtual {v7, v8}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 92
    .line 93
    .line 94
    invoke-virtual {v7, v6, v6, v4}, Lbe/s0;->z(ZZZ)V

    .line 95
    .line 96
    .line 97
    iget-object v4, v5, Lhk/f0;->i:Lhk/e0;

    .line 98
    .line 99
    invoke-virtual {v7, v4}, Lbe/s0;->x(Lbe/u0;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v5}, Lhk/f0;->b()V

    .line 103
    .line 104
    .line 105
    iput-object v1, v5, Lhk/f0;->c:Landroid/view/View;

    .line 106
    .line 107
    :cond_4
    iput-object v1, v0, Lxj/k;->v:Lhk/f0;

    .line 108
    .line 109
    iput-object v1, v0, Lxj/k;->B:Ljava/lang/Boolean;

    .line 110
    .line 111
    iget-object v4, v0, Lxj/k;->z:Lxj/i;

    .line 112
    .line 113
    if-eqz v4, :cond_5

    .line 114
    .line 115
    invoke-interface {v3}, Lxj/m;->d()Ljava/util/List;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    invoke-static {v5}, Lo20/n;->Q0(Ljava/util/List;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    check-cast v5, Lbe/s0;

    .line 124
    .line 125
    if-eqz v5, :cond_5

    .line 126
    .line 127
    invoke-virtual {v5, v4}, Lbe/s0;->x(Lbe/u0;)V

    .line 128
    .line 129
    .line 130
    :cond_5
    iput-object v1, v0, Lxj/k;->z:Lxj/i;

    .line 131
    .line 132
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 137
    .line 138
    .line 139
    move-result v5

    .line 140
    if-eqz v5, :cond_6

    .line 141
    .line 142
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    check-cast v5, Lbe/u0;

    .line 147
    .line 148
    invoke-interface {v3}, Lxj/m;->k()Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;

    .line 149
    .line 150
    .line 151
    move-result-object v6

    .line 152
    invoke-virtual {v6, v5}, Lbe/s0;->x(Lbe/u0;)V

    .line 153
    .line 154
    .line 155
    goto :goto_0

    .line 156
    :cond_6
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 157
    .line 158
    .line 159
    invoke-interface {v3}, Lxj/m;->l()Lcom/google/android/material/appbar/AppBarLayout;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    iget-object v4, v0, Lxj/k;->D:Lxj/g;

    .line 164
    .line 165
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    sget-object v5, Ld4/a;->APPBAR_API:Ld4/a;

    .line 169
    .line 170
    new-instance v6, Lbd/b;

    .line 171
    .line 172
    const/4 v7, 0x1

    .line 173
    invoke-direct {v6, v4, v7}, Lbd/b;-><init>(Lbd/j;I)V

    .line 174
    .line 175
    .line 176
    invoke-static {v5, v6}, Ltf/a;->t(Ld4/a;Lb30/a;)V

    .line 177
    .line 178
    .line 179
    iget-object v2, v2, Lcom/google/android/material/appbar/AppBarLayout;->s0:Ljava/util/ArrayList;

    .line 180
    .line 181
    if-eqz v2, :cond_7

    .line 182
    .line 183
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    :cond_7
    invoke-interface {v3}, Lxj/m;->l()Lcom/google/android/material/appbar/AppBarLayout;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    iget-object v0, v0, Lxj/k;->E:Lbe/j0;

    .line 191
    .line 192
    iget-object v2, v2, Lcom/google/android/material/appbar/AppBarLayout;->h:Ljava/util/ArrayList;

    .line 193
    .line 194
    if-eqz v2, :cond_8

    .line 195
    .line 196
    if-eqz v0, :cond_8

    .line 197
    .line 198
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    :cond_8
    iget-object v0, p0, Lxj/a;->b:Ldk/j;

    .line 202
    .line 203
    if-eqz v0, :cond_b

    .line 204
    .line 205
    iget-object v2, v0, Ldk/j;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 206
    .line 207
    iget-object v3, v0, Ldk/j;->e:Lbe/f;

    .line 208
    .line 209
    if-eqz v3, :cond_9

    .line 210
    .line 211
    iget-object v4, v0, Ldk/j;->a:Landroid/view/View;

    .line 212
    .line 213
    invoke-virtual {v4, v3}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 214
    .line 215
    .line 216
    :cond_9
    iput-object v1, v0, Ldk/j;->e:Lbe/f;

    .line 217
    .line 218
    iput-object v1, v0, Ldk/j;->f:Ldk/n;

    .line 219
    .line 220
    iput-object v1, v0, Ldk/j;->g:Lnj/l;

    .line 221
    .line 222
    iput-object v1, v0, Ldk/j;->h:Ljava/lang/Integer;

    .line 223
    .line 224
    iput-object v1, v0, Ldk/j;->i:Ljava/lang/Integer;

    .line 225
    .line 226
    iput-object v1, v0, Ldk/j;->j:Ljava/lang/Boolean;

    .line 227
    .line 228
    iput-object v1, v0, Ldk/j;->k:Ljava/lang/Integer;

    .line 229
    .line 230
    invoke-virtual {v0}, Ldk/j;->d()V

    .line 231
    .line 232
    .line 233
    iget-object v3, v0, Ldk/j;->m:Ljava/util/HashMap;

    .line 234
    .line 235
    invoke-virtual {v3}, Ljava/util/HashMap;->clear()V

    .line 236
    .line 237
    .line 238
    iget-object v3, v0, Ldk/j;->z:Ldk/h;

    .line 239
    .line 240
    iget-object v4, v2, Landroidx/recyclerview/widget/RecyclerView;->G:Ljava/util/ArrayList;

    .line 241
    .line 242
    if-nez v4, :cond_a

    .line 243
    .line 244
    goto :goto_1

    .line 245
    :cond_a
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    :goto_1
    iget-object v3, v0, Ldk/j;->x:Ldk/f;

    .line 249
    .line 250
    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->B0(Lb6/m1;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v0}, Ldk/j;->f()V

    .line 254
    .line 255
    .line 256
    :cond_b
    iput-object v1, p0, Lxj/a;->a:Lxj/k;

    .line 257
    .line 258
    iput-object v1, p0, Lxj/a;->b:Ldk/j;

    .line 259
    .line 260
    invoke-interface {p1}, Lj5/t;->z()Lj5/v;

    .line 261
    .line 262
    .line 263
    move-result-object p1

    .line 264
    invoke-virtual {p1, p0}, Lj5/v;->f(Lj5/s;)V

    .line 265
    .line 266
    .line 267
    return-void
.end method
