.class public Lb6/r0;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# instance fields
.field public a:I

.field public b:Landroidx/recyclerview/widget/RecyclerView;

.field public c:Lb6/o1;

.field public d:Z

.field public e:Z

.field public f:Landroid/view/View;

.field public final g:Lb6/c2;

.field public h:Z

.field public i:Landroid/graphics/Rect;

.field public final j:Landroid/view/animation/LinearInterpolator;

.field public final k:Landroid/view/animation/DecelerateInterpolator;

.field public l:Landroid/graphics/PointF;

.field public final m:Landroid/util/DisplayMetrics;

.field public n:Z

.field public o:F

.field public p:I

.field public q:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lb6/r0;->a:I

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-object v1, p0, Lb6/r0;->i:Landroid/graphics/Rect;

    .line 9
    .line 10
    new-instance v2, Lb6/c2;

    .line 11
    .line 12
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    iput v0, v2, Lb6/c2;->d:I

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-boolean v0, v2, Lb6/c2;->f:Z

    .line 19
    .line 20
    iput v0, v2, Lb6/c2;->g:I

    .line 21
    .line 22
    iput v0, v2, Lb6/c2;->a:I

    .line 23
    .line 24
    iput v0, v2, Lb6/c2;->b:I

    .line 25
    .line 26
    const/high16 v3, -0x80000000

    .line 27
    .line 28
    iput v3, v2, Lb6/c2;->c:I

    .line 29
    .line 30
    iput-object v1, v2, Lb6/c2;->e:Landroid/view/animation/Interpolator;

    .line 31
    .line 32
    iput-object v2, p0, Lb6/r0;->g:Lb6/c2;

    .line 33
    .line 34
    new-instance v1, Landroid/view/animation/LinearInterpolator;

    .line 35
    .line 36
    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v1, p0, Lb6/r0;->j:Landroid/view/animation/LinearInterpolator;

    .line 40
    .line 41
    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    .line 42
    .line 43
    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object v1, p0, Lb6/r0;->k:Landroid/view/animation/DecelerateInterpolator;

    .line 47
    .line 48
    iput-boolean v0, p0, Lb6/r0;->n:Z

    .line 49
    .line 50
    iput v0, p0, Lb6/r0;->p:I

    .line 51
    .line 52
    iput v0, p0, Lb6/r0;->q:I

    .line 53
    .line 54
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iput-object p1, p0, Lb6/r0;->m:Landroid/util/DisplayMetrics;

    .line 63
    .line 64
    return-void
.end method

.method public static a(IIIII)I
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    if-eq p4, v0, :cond_4

    .line 3
    .line 4
    if-eqz p4, :cond_1

    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    if-ne p4, p0, :cond_0

    .line 8
    .line 9
    sub-int/2addr p3, p1

    .line 10
    return p3

    .line 11
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 12
    .line 13
    const-string p1, "snap preference should be one of the constants defined in SmoothScroller, starting with SNAP_"

    .line 14
    .line 15
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw p0

    .line 19
    :cond_1
    sub-int/2addr p2, p0

    .line 20
    if-lez p2, :cond_2

    .line 21
    .line 22
    return p2

    .line 23
    :cond_2
    sub-int/2addr p3, p1

    .line 24
    if-gez p3, :cond_3

    .line 25
    .line 26
    return p3

    .line 27
    :cond_3
    const/4 p0, 0x0

    .line 28
    return p0

    .line 29
    :cond_4
    sub-int/2addr p2, p0

    .line 30
    return p2
.end method


# virtual methods
.method public b(Landroid/view/View;I)I
    .locals 5

    .line 1
    iget-object v0, p0, Lb6/r0;->c:Lb6/o1;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {v0}, Lb6/o1;->d()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lb6/p1;

    .line 17
    .line 18
    invoke-static {p1}, Lb6/o1;->B(Landroid/view/View;)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    iget v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 23
    .line 24
    sub-int/2addr v2, v3

    .line 25
    invoke-static {p1}, Lb6/o1;->E(Landroid/view/View;)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 30
    .line 31
    add-int/2addr p1, v1

    .line 32
    iget-object p0, p0, Lb6/r0;->i:Landroid/graphics/Rect;

    .line 33
    .line 34
    if-eqz p0, :cond_1

    .line 35
    .line 36
    iget v0, p0, Landroid/graphics/Rect;->left:I

    .line 37
    .line 38
    iget p0, p0, Landroid/graphics/Rect;->right:I

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-virtual {v0}, Lb6/o1;->J()I

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    iget v1, v0, Lb6/o1;->n:I

    .line 46
    .line 47
    invoke-virtual {v0}, Lb6/o1;->K()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    sub-int v0, v1, v0

    .line 52
    .line 53
    move v4, v0

    .line 54
    move v0, p0

    .line 55
    move p0, v4

    .line 56
    :goto_0
    invoke-static {v2, p1, v0, p0, p2}, Lb6/r0;->a(IIIII)I

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    return p0

    .line 61
    :cond_2
    :goto_1
    const/4 p0, 0x0

    .line 62
    return p0
.end method

.method public c(Landroid/view/View;I)I
    .locals 5

    .line 1
    iget-object v0, p0, Lb6/r0;->c:Lb6/o1;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {v0}, Lb6/o1;->e()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lb6/p1;

    .line 17
    .line 18
    invoke-static {p1}, Lb6/o1;->F(Landroid/view/View;)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    iget v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 23
    .line 24
    sub-int/2addr v2, v3

    .line 25
    invoke-static {p1}, Lb6/o1;->z(Landroid/view/View;)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 30
    .line 31
    add-int/2addr p1, v1

    .line 32
    iget-object p0, p0, Lb6/r0;->i:Landroid/graphics/Rect;

    .line 33
    .line 34
    if-eqz p0, :cond_1

    .line 35
    .line 36
    iget v0, p0, Landroid/graphics/Rect;->top:I

    .line 37
    .line 38
    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-virtual {v0}, Lb6/o1;->L()I

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    iget v1, v0, Lb6/o1;->o:I

    .line 46
    .line 47
    invoke-virtual {v0}, Lb6/o1;->I()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    sub-int v0, v1, v0

    .line 52
    .line 53
    move v4, v0

    .line 54
    move v0, p0

    .line 55
    move p0, v4

    .line 56
    :goto_0
    invoke-static {v2, p1, v0, p0, p2}, Lb6/r0;->a(IIIII)I

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    return p0

    .line 61
    :cond_2
    :goto_1
    const/4 p0, 0x0

    .line 62
    return p0
.end method

.method public d(Landroid/util/DisplayMetrics;)F
    .locals 0

    .line 1
    iget p0, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 2
    .line 3
    int-to-float p0, p0

    .line 4
    const/high16 p1, 0x41c80000    # 25.0f

    .line 5
    .line 6
    div-float/2addr p1, p0

    .line 7
    return p1
.end method

.method public e(I)I
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    int-to-float p1, p1

    .line 6
    iget-boolean v0, p0, Lb6/r0;->n:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lb6/r0;->m:Landroid/util/DisplayMetrics;

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lb6/r0;->d(Landroid/util/DisplayMetrics;)F

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iput v0, p0, Lb6/r0;->o:F

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    iput-boolean v0, p0, Lb6/r0;->n:Z

    .line 20
    .line 21
    :cond_0
    iget p0, p0, Lb6/r0;->o:F

    .line 22
    .line 23
    mul-float/2addr p1, p0

    .line 24
    float-to-double p0, p1

    .line 25
    invoke-static {p0, p1}, Ljava/lang/Math;->ceil(D)D

    .line 26
    .line 27
    .line 28
    move-result-wide p0

    .line 29
    double-to-int p0, p0

    .line 30
    return p0
.end method

.method public f(I)Landroid/graphics/PointF;
    .locals 1

    .line 1
    iget-object p0, p0, Lb6/r0;->c:Lb6/o1;

    .line 2
    .line 3
    instance-of v0, p0, Lb6/d2;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p0, Lb6/d2;

    .line 8
    .line 9
    invoke-interface {p0, p1}, Lb6/d2;->a(I)Landroid/graphics/PointF;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string p1, "You should override computeScrollVectorForPosition when the LayoutManager does not implement "

    .line 17
    .line 18
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-class p1, Lb6/d2;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    const-string p1, "SeslRecyclerView"

    .line 35
    .line 36
    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    const/4 p0, 0x0

    .line 40
    return-object p0
.end method

.method public final g(II)V
    .locals 7

    .line 1
    iget-object v0, p0, Lb6/r0;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    iget v1, p0, Lb6/r0;->a:I

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    if-eq v1, v2, :cond_0

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0}, Lb6/r0;->i()V

    .line 11
    .line 12
    .line 13
    :cond_1
    iget-boolean v1, p0, Lb6/r0;->d:Z

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    if-eqz v1, :cond_3

    .line 18
    .line 19
    iget-object v1, p0, Lb6/r0;->f:Landroid/view/View;

    .line 20
    .line 21
    if-nez v1, :cond_3

    .line 22
    .line 23
    iget-object v1, p0, Lb6/r0;->c:Lb6/o1;

    .line 24
    .line 25
    if-eqz v1, :cond_3

    .line 26
    .line 27
    iget v1, p0, Lb6/r0;->a:I

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lb6/r0;->f(I)Landroid/graphics/PointF;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    if-eqz v1, :cond_3

    .line 34
    .line 35
    iget v4, v1, Landroid/graphics/PointF;->x:F

    .line 36
    .line 37
    cmpl-float v5, v4, v3

    .line 38
    .line 39
    if-nez v5, :cond_2

    .line 40
    .line 41
    iget v5, v1, Landroid/graphics/PointF;->y:F

    .line 42
    .line 43
    cmpl-float v5, v5, v3

    .line 44
    .line 45
    if-eqz v5, :cond_3

    .line 46
    .line 47
    :cond_2
    invoke-static {v4}, Ljava/lang/Math;->signum(F)F

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    float-to-int v4, v4

    .line 52
    iget v1, v1, Landroid/graphics/PointF;->y:F

    .line 53
    .line 54
    invoke-static {v1}, Ljava/lang/Math;->signum(F)F

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    float-to-int v1, v1

    .line 59
    invoke-virtual {v0, v4, v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->F0(II[I)V

    .line 60
    .line 61
    .line 62
    :cond_3
    const/4 v1, 0x0

    .line 63
    iput-boolean v1, p0, Lb6/r0;->d:Z

    .line 64
    .line 65
    iget-object v4, p0, Lb6/r0;->f:Landroid/view/View;

    .line 66
    .line 67
    iget-object v5, p0, Lb6/r0;->g:Lb6/c2;

    .line 68
    .line 69
    if-eqz v4, :cond_5

    .line 70
    .line 71
    iget-object v6, p0, Lb6/r0;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 72
    .line 73
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    invoke-static {v4}, Landroidx/recyclerview/widget/RecyclerView;->Z(Landroid/view/View;)I

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    iget v6, p0, Lb6/r0;->a:I

    .line 81
    .line 82
    if-ne v4, v6, :cond_4

    .line 83
    .line 84
    iget-object v2, p0, Lb6/r0;->f:Landroid/view/View;

    .line 85
    .line 86
    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView;->E0:Lb6/e2;

    .line 87
    .line 88
    invoke-virtual {p0, v2, v5}, Lb6/r0;->h(Landroid/view/View;Lb6/c2;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v5, v0}, Lb6/c2;->a(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0}, Lb6/r0;->i()V

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_4
    const-string v4, "SeslRecyclerView"

    .line 99
    .line 100
    const-string v6, "Passed over target position while smooth scrolling."

    .line 101
    .line 102
    invoke-static {v4, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 103
    .line 104
    .line 105
    iput-object v2, p0, Lb6/r0;->f:Landroid/view/View;

    .line 106
    .line 107
    :cond_5
    :goto_0
    iget-boolean v2, p0, Lb6/r0;->e:Z

    .line 108
    .line 109
    if-eqz v2, :cond_d

    .line 110
    .line 111
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->E0:Lb6/e2;

    .line 112
    .line 113
    iget-object v2, p0, Lb6/r0;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 114
    .line 115
    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerView;->q:Lb6/o1;

    .line 116
    .line 117
    invoke-virtual {v2}, Lb6/o1;->v()I

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    const/4 v4, 0x1

    .line 122
    if-nez v2, :cond_6

    .line 123
    .line 124
    invoke-virtual {p0}, Lb6/r0;->i()V

    .line 125
    .line 126
    .line 127
    goto/16 :goto_2

    .line 128
    .line 129
    :cond_6
    iget v2, p0, Lb6/r0;->p:I

    .line 130
    .line 131
    sub-int p1, v2, p1

    .line 132
    .line 133
    mul-int/2addr v2, p1

    .line 134
    if-gtz v2, :cond_7

    .line 135
    .line 136
    move p1, v1

    .line 137
    :cond_7
    iput p1, p0, Lb6/r0;->p:I

    .line 138
    .line 139
    iget v2, p0, Lb6/r0;->q:I

    .line 140
    .line 141
    sub-int p2, v2, p2

    .line 142
    .line 143
    mul-int/2addr v2, p2

    .line 144
    if-gtz v2, :cond_8

    .line 145
    .line 146
    move p2, v1

    .line 147
    :cond_8
    iput p2, p0, Lb6/r0;->q:I

    .line 148
    .line 149
    if-nez p1, :cond_b

    .line 150
    .line 151
    if-nez p2, :cond_b

    .line 152
    .line 153
    iget p1, p0, Lb6/r0;->a:I

    .line 154
    .line 155
    invoke-virtual {p0, p1}, Lb6/r0;->f(I)Landroid/graphics/PointF;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    if-eqz p1, :cond_a

    .line 160
    .line 161
    iget p2, p1, Landroid/graphics/PointF;->x:F

    .line 162
    .line 163
    cmpl-float v2, p2, v3

    .line 164
    .line 165
    if-nez v2, :cond_9

    .line 166
    .line 167
    iget v2, p1, Landroid/graphics/PointF;->y:F

    .line 168
    .line 169
    cmpl-float v2, v2, v3

    .line 170
    .line 171
    if-nez v2, :cond_9

    .line 172
    .line 173
    goto :goto_1

    .line 174
    :cond_9
    mul-float/2addr p2, p2

    .line 175
    iget v2, p1, Landroid/graphics/PointF;->y:F

    .line 176
    .line 177
    mul-float/2addr v2, v2

    .line 178
    add-float/2addr v2, p2

    .line 179
    float-to-double v2, v2

    .line 180
    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    .line 181
    .line 182
    .line 183
    move-result-wide v2

    .line 184
    double-to-float p2, v2

    .line 185
    iget v2, p1, Landroid/graphics/PointF;->x:F

    .line 186
    .line 187
    div-float/2addr v2, p2

    .line 188
    iput v2, p1, Landroid/graphics/PointF;->x:F

    .line 189
    .line 190
    iget v3, p1, Landroid/graphics/PointF;->y:F

    .line 191
    .line 192
    div-float/2addr v3, p2

    .line 193
    iput v3, p1, Landroid/graphics/PointF;->y:F

    .line 194
    .line 195
    iput-object p1, p0, Lb6/r0;->l:Landroid/graphics/PointF;

    .line 196
    .line 197
    const p1, 0x461c4000    # 10000.0f

    .line 198
    .line 199
    .line 200
    mul-float/2addr v2, p1

    .line 201
    float-to-int p2, v2

    .line 202
    iput p2, p0, Lb6/r0;->p:I

    .line 203
    .line 204
    mul-float/2addr v3, p1

    .line 205
    float-to-int p1, v3

    .line 206
    iput p1, p0, Lb6/r0;->q:I

    .line 207
    .line 208
    const/16 p1, 0x2710

    .line 209
    .line 210
    invoke-virtual {p0, p1}, Lb6/r0;->e(I)I

    .line 211
    .line 212
    .line 213
    move-result p1

    .line 214
    iget p2, p0, Lb6/r0;->p:I

    .line 215
    .line 216
    int-to-float p2, p2

    .line 217
    const v2, 0x3f99999a    # 1.2f

    .line 218
    .line 219
    .line 220
    mul-float/2addr p2, v2

    .line 221
    float-to-int p2, p2

    .line 222
    iget v3, p0, Lb6/r0;->q:I

    .line 223
    .line 224
    int-to-float v3, v3

    .line 225
    mul-float/2addr v3, v2

    .line 226
    float-to-int v3, v3

    .line 227
    int-to-float p1, p1

    .line 228
    mul-float/2addr p1, v2

    .line 229
    float-to-int p1, p1

    .line 230
    iput p2, v5, Lb6/c2;->a:I

    .line 231
    .line 232
    iput v3, v5, Lb6/c2;->b:I

    .line 233
    .line 234
    iput p1, v5, Lb6/c2;->c:I

    .line 235
    .line 236
    iget-object p1, p0, Lb6/r0;->j:Landroid/view/animation/LinearInterpolator;

    .line 237
    .line 238
    iput-object p1, v5, Lb6/c2;->e:Landroid/view/animation/Interpolator;

    .line 239
    .line 240
    iput-boolean v4, v5, Lb6/c2;->f:Z

    .line 241
    .line 242
    goto :goto_2

    .line 243
    :cond_a
    :goto_1
    iget p1, p0, Lb6/r0;->a:I

    .line 244
    .line 245
    iput p1, v5, Lb6/c2;->d:I

    .line 246
    .line 247
    invoke-virtual {p0}, Lb6/r0;->i()V

    .line 248
    .line 249
    .line 250
    :cond_b
    :goto_2
    iget p1, v5, Lb6/c2;->d:I

    .line 251
    .line 252
    if-ltz p1, :cond_c

    .line 253
    .line 254
    move v1, v4

    .line 255
    :cond_c
    invoke-virtual {v5, v0}, Lb6/c2;->a(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 256
    .line 257
    .line 258
    if-eqz v1, :cond_d

    .line 259
    .line 260
    iget-boolean p1, p0, Lb6/r0;->e:Z

    .line 261
    .line 262
    if-eqz p1, :cond_d

    .line 263
    .line 264
    iput-boolean v4, p0, Lb6/r0;->d:Z

    .line 265
    .line 266
    iget-object p0, v0, Landroidx/recyclerview/widget/RecyclerView;->B0:Lb6/h2;

    .line 267
    .line 268
    invoke-virtual {p0}, Lb6/h2;->b()V

    .line 269
    .line 270
    .line 271
    :cond_d
    return-void
.end method

.method public h(Landroid/view/View;Lb6/c2;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lb6/r0;->l:Landroid/graphics/PointF;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, -0x1

    .line 5
    const/4 v3, 0x1

    .line 6
    const/4 v4, 0x0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget v0, v0, Landroid/graphics/PointF;->x:F

    .line 10
    .line 11
    cmpl-float v0, v0, v4

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    if-lez v0, :cond_1

    .line 17
    .line 18
    move v0, v3

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    move v0, v2

    .line 21
    goto :goto_1

    .line 22
    :cond_2
    :goto_0
    move v0, v1

    .line 23
    :goto_1
    invoke-virtual {p0, p1, v0}, Lb6/r0;->b(Landroid/view/View;I)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iget-object v5, p0, Lb6/r0;->l:Landroid/graphics/PointF;

    .line 28
    .line 29
    if-eqz v5, :cond_5

    .line 30
    .line 31
    iget v5, v5, Landroid/graphics/PointF;->y:F

    .line 32
    .line 33
    cmpl-float v4, v5, v4

    .line 34
    .line 35
    if-nez v4, :cond_3

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_3
    if-lez v4, :cond_4

    .line 39
    .line 40
    move v1, v3

    .line 41
    goto :goto_2

    .line 42
    :cond_4
    move v1, v2

    .line 43
    :cond_5
    :goto_2
    invoke-virtual {p0, p1, v1}, Lb6/r0;->c(Landroid/view/View;I)I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    mul-int v1, v0, v0

    .line 48
    .line 49
    mul-int v2, p1, p1

    .line 50
    .line 51
    add-int/2addr v2, v1

    .line 52
    int-to-double v1, v2

    .line 53
    invoke-static {v1, v2}, Ljava/lang/Math;->sqrt(D)D

    .line 54
    .line 55
    .line 56
    move-result-wide v1

    .line 57
    double-to-int v1, v1

    .line 58
    invoke-virtual {p0, v1}, Lb6/r0;->e(I)I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    int-to-double v1, v1

    .line 63
    const-wide v4, 0x3fd57a786c22680aL    # 0.3356

    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    div-double/2addr v1, v4

    .line 69
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    .line 70
    .line 71
    .line 72
    move-result-wide v1

    .line 73
    double-to-int v1, v1

    .line 74
    if-lez v1, :cond_6

    .line 75
    .line 76
    neg-int v0, v0

    .line 77
    neg-int p1, p1

    .line 78
    iput v0, p2, Lb6/c2;->a:I

    .line 79
    .line 80
    iput p1, p2, Lb6/c2;->b:I

    .line 81
    .line 82
    iput v1, p2, Lb6/c2;->c:I

    .line 83
    .line 84
    iget-object p0, p0, Lb6/r0;->k:Landroid/view/animation/DecelerateInterpolator;

    .line 85
    .line 86
    iput-object p0, p2, Lb6/c2;->e:Landroid/view/animation/Interpolator;

    .line 87
    .line 88
    iput-boolean v3, p2, Lb6/c2;->f:Z

    .line 89
    .line 90
    :cond_6
    return-void
.end method

.method public final i()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lb6/r0;->e:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lb6/r0;->e:Z

    .line 8
    .line 9
    iput v0, p0, Lb6/r0;->q:I

    .line 10
    .line 11
    iput v0, p0, Lb6/r0;->p:I

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    iput-object v1, p0, Lb6/r0;->l:Landroid/graphics/PointF;

    .line 15
    .line 16
    iget-object v2, p0, Lb6/r0;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 17
    .line 18
    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerView;->E0:Lb6/e2;

    .line 19
    .line 20
    const/4 v3, -0x1

    .line 21
    iput v3, v2, Lb6/e2;->a:I

    .line 22
    .line 23
    iput-object v1, p0, Lb6/r0;->f:Landroid/view/View;

    .line 24
    .line 25
    iput v3, p0, Lb6/r0;->a:I

    .line 26
    .line 27
    iput-boolean v0, p0, Lb6/r0;->d:Z

    .line 28
    .line 29
    iget-object v0, p0, Lb6/r0;->c:Lb6/o1;

    .line 30
    .line 31
    iget-object v2, v0, Lb6/o1;->e:Lb6/r0;

    .line 32
    .line 33
    if-ne v2, p0, :cond_1

    .line 34
    .line 35
    iput-object v1, v0, Lb6/o1;->e:Lb6/r0;

    .line 36
    .line 37
    :cond_1
    iput-object v1, p0, Lb6/r0;->c:Lb6/o1;

    .line 38
    .line 39
    iput-object v1, p0, Lb6/r0;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 40
    .line 41
    return-void
.end method
