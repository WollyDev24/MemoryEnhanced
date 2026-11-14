.class public final Lem/o0;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# instance fields
.field public final a:Lzk/j;

.field public final b:Lem/k;

.field public final c:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

.field public final d:Lcom/bumptech/glide/n;

.field public e:Ljava/lang/String;

.field public f:I

.field public g:I

.field public h:Z

.field public i:Lem/p0;

.field public j:Ljava/lang/Long;

.field public k:Z

.field public l:Z

.field public m:Z

.field public final n:La5/a;

.field public final o:Lem/m0;

.field public final p:Lem/m0;

.field public final q:Lem/n0;


# direct methods
.method public constructor <init>(Lzk/j;Lem/k;)V
    .locals 7

    .line 1
    iget-object v0, p1, Lzk/j;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lem/o0;->a:Lzk/j;

    .line 7
    .line 8
    iput-object p2, p0, Lem/o0;->b:Lem/k;

    .line 9
    .line 10
    iget-object p2, p1, Lzk/j;->n:Landroid/widget/FrameLayout;

    .line 11
    .line 12
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    instance-of v2, v1, Lr3/g;

    .line 17
    .line 18
    if-eqz v2, :cond_4

    .line 19
    .line 20
    check-cast v1, Lr3/g;

    .line 21
    .line 22
    iget-object v1, v1, Lr3/g;->a:Lr3/d;

    .line 23
    .line 24
    instance-of v2, v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 25
    .line 26
    if-eqz v2, :cond_3

    .line 27
    .line 28
    check-cast v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 29
    .line 30
    iput-object v1, p0, Lem/o0;->c:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 31
    .line 32
    invoke-static {v0}, Lcom/bumptech/glide/b;->f(Landroid/view/View;)Lcom/bumptech/glide/n;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const-string v3, "with(...)"

    .line 37
    .line 38
    invoke-static {v2, v3}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iput-object v2, p0, Lem/o0;->d:Lcom/bumptech/glide/n;

    .line 42
    .line 43
    const/4 v2, 0x1

    .line 44
    iput-boolean v2, p0, Lem/o0;->l:Z

    .line 45
    .line 46
    new-instance v3, La5/a;

    .line 47
    .line 48
    const/16 v4, 0x14

    .line 49
    .line 50
    invoke-direct {v3, v4, p0}, La5/a;-><init>(ILjava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iput-object v3, p0, Lem/o0;->n:La5/a;

    .line 54
    .line 55
    new-instance v3, Lem/m0;

    .line 56
    .line 57
    const/4 v4, 0x0

    .line 58
    invoke-direct {v3, p0, v4}, Lem/m0;-><init>(Lem/o0;I)V

    .line 59
    .line 60
    .line 61
    iput-object v3, p0, Lem/o0;->o:Lem/m0;

    .line 62
    .line 63
    new-instance v4, Lem/m0;

    .line 64
    .line 65
    const/4 v5, 0x1

    .line 66
    invoke-direct {v4, p0, v5}, Lem/m0;-><init>(Lem/o0;I)V

    .line 67
    .line 68
    .line 69
    iput-object v4, p0, Lem/o0;->p:Lem/m0;

    .line 70
    .line 71
    new-instance v5, Lem/n0;

    .line 72
    .line 73
    invoke-direct {v5, p0}, Lem/n0;-><init>(Lem/o0;)V

    .line 74
    .line 75
    .line 76
    iput-object v5, p0, Lem/o0;->q:Lem/n0;

    .line 77
    .line 78
    iget-boolean p0, v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->O:Z

    .line 79
    .line 80
    if-eqz p0, :cond_1

    .line 81
    .line 82
    const/4 p0, 0x0

    .line 83
    iput-boolean p0, v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->O:Z

    .line 84
    .line 85
    iget p0, v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Y:I

    .line 86
    .line 87
    const/4 v6, 0x5

    .line 88
    if-ne p0, v6, :cond_0

    .line 89
    .line 90
    const/4 p0, 0x4

    .line 91
    invoke-virtual {v1, p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->D(I)V

    .line 92
    .line 93
    .line 94
    :cond_0
    invoke-virtual {v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->H()V

    .line 95
    .line 96
    .line 97
    :cond_1
    invoke-virtual {v1, v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->B(Z)V

    .line 98
    .line 99
    .line 100
    iput-boolean v2, v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->p:Z

    .line 101
    .line 102
    iget-object p0, v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->u0:Ljava/util/ArrayList;

    .line 103
    .line 104
    invoke-virtual {p0, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    if-nez v1, :cond_2

    .line 109
    .line 110
    invoke-virtual {p0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    :cond_2
    invoke-virtual {v0, v3}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p2, v3}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 117
    .line 118
    .line 119
    iget-object p0, p1, Lzk/j;->i:Lzk/y;

    .line 120
    .line 121
    iget-object p0, p0, Lzk/y;->b:Landroid/view/View;

    .line 122
    .line 123
    check-cast p0, Landroid/widget/LinearLayout;

    .line 124
    .line 125
    invoke-virtual {p0, v4}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    const p2, 0x7f070119

    .line 133
    .line 134
    .line 135
    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 136
    .line 137
    .line 138
    move-result p0

    .line 139
    iget-object p1, p1, Lzk/j;->g:Landroid/widget/ImageView;

    .line 140
    .line 141
    sget-object p2, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 142
    .line 143
    invoke-static {p0, p0, p2}, Landroid/graphics/RenderEffect;->createBlurEffect(FFLandroid/graphics/Shader$TileMode;)Landroid/graphics/RenderEffect;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    invoke-virtual {p1, p0}, Landroid/view/View;->setRenderEffect(Landroid/graphics/RenderEffect;)V

    .line 148
    .line 149
    .line 150
    return-void

    .line 151
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 152
    .line 153
    const-string p1, "The view is not associated with BottomSheetBehavior"

    .line 154
    .line 155
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    throw p0

    .line 159
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 160
    .line 161
    const-string p1, "The view is not a child of CoordinatorLayout"

    .line 162
    .line 163
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    throw p0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lem/o0;->a:Lzk/j;

    .line 2
    .line 3
    iget-object v0, v0, Lzk/j;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 4
    .line 5
    iget-boolean v1, p0, Lem/o0;->m:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object p0, p0, Lem/o0;->n:La5/a;

    .line 11
    .line 12
    invoke-virtual {v0, p0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final b()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lem/o0;->l:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-boolean v0, p0, Lem/o0;->k:Z

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lem/o0;->i:Lem/p0;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget v2, v0, Lem/p0;->b:I

    .line 15
    .line 16
    iget v3, v0, Lem/p0;->c:I

    .line 17
    .line 18
    add-int/2addr v2, v3

    .line 19
    iget v0, v0, Lem/p0;->a:I

    .line 20
    .line 21
    sub-int/2addr v2, v0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v2, v1

    .line 24
    :goto_0
    if-lez v2, :cond_1

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    :cond_1
    iget-object p0, p0, Lem/o0;->c:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 28
    .line 29
    iput-boolean v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->R:Z

    .line 30
    .line 31
    return-void
.end method

.method public final c()V
    .locals 5

    .line 1
    iget-object v0, p0, Lem/o0;->a:Lzk/j;

    .line 2
    .line 3
    iget-object v1, v0, Lzk/j;->m:Landroid/widget/FrameLayout;

    .line 4
    .line 5
    iget-boolean v2, p0, Lem/o0;->m:Z

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0}, Lem/o0;->d()V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lem/o0;->i:Lem/p0;

    .line 14
    .line 15
    if-nez p0, :cond_1

    .line 16
    .line 17
    :goto_0
    return-void

    .line 18
    :cond_1
    iget v2, p0, Lem/p0;->b:I

    .line 19
    .line 20
    iget v3, p0, Lem/p0;->c:I

    .line 21
    .line 22
    add-int v4, v2, v3

    .line 23
    .line 24
    iget p0, p0, Lem/p0;->a:I

    .line 25
    .line 26
    sub-int/2addr v4, p0

    .line 27
    const/high16 p0, 0x3f800000    # 1.0f

    .line 28
    .line 29
    if-nez v4, :cond_2

    .line 30
    .line 31
    move v0, p0

    .line 32
    goto :goto_1

    .line 33
    :cond_2
    add-int/2addr v2, v3

    .line 34
    iget-object v0, v0, Lzk/j;->n:Landroid/widget/FrameLayout;

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    sub-int/2addr v2, v0

    .line 41
    int-to-float v0, v2

    .line 42
    int-to-float v2, v4

    .line 43
    div-float/2addr v0, v2

    .line 44
    const/4 v2, 0x0

    .line 45
    invoke-static {v0, v2, p0}, Lr80/j;->k(FFF)F

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    :goto_1
    sub-float v2, p0, v0

    .line 50
    .line 51
    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 52
    .line 53
    .line 54
    cmpl-float p0, v0, p0

    .line 55
    .line 56
    if-ltz p0, :cond_3

    .line 57
    .line 58
    const/4 p0, 0x4

    .line 59
    goto :goto_2

    .line 60
    :cond_3
    const/4 p0, 0x0

    .line 61
    :goto_2
    invoke-virtual {v1, p0}, Landroid/view/View;->setVisibility(I)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public final d()V
    .locals 4

    .line 1
    iget-object v0, p0, Lem/o0;->a:Lzk/j;

    .line 2
    .line 3
    iget-object v1, v0, Lzk/j;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 4
    .line 5
    iget-boolean p0, p0, Lem/o0;->m:Z

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const p0, 0x7f0a0433

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    if-nez p0, :cond_1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    iget-object v2, v0, Lzk/j;->j:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 21
    .line 22
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-gtz v2, :cond_2

    .line 27
    .line 28
    :goto_0
    return-void

    .line 29
    :cond_2
    iget-object v3, v0, Lzk/j;->i:Lzk/y;

    .line 30
    .line 31
    iget-object v3, v3, Lzk/y;->b:Landroid/view/View;

    .line 32
    .line 33
    check-cast v3, Landroid/widget/LinearLayout;

    .line 34
    .line 35
    invoke-virtual {v3}, Landroid/view/View;->getBottom()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    iget-object v0, v0, Lzk/j;->n:Landroid/widget/FrameLayout;

    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    sub-int/2addr v1, v0

    .line 50
    add-int/2addr v1, v3

    .line 51
    int-to-float v0, v1

    .line 52
    const/high16 v1, 0x40000000    # 2.0f

    .line 53
    .line 54
    div-float/2addr v0, v1

    .line 55
    int-to-float v2, v2

    .line 56
    div-float/2addr v2, v1

    .line 57
    sub-float/2addr v0, v2

    .line 58
    invoke-virtual {p0, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 59
    .line 60
    .line 61
    return-void
.end method
