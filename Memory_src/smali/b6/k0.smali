.class public final Lb6/k0;
.super Lb6/m1;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lb6/q1;


# instance fields
.field public A:Lb6/j0;

.field public final B:Lb6/f0;

.field public C:Landroid/graphics/Rect;

.field public D:J

.field public final a:Ljava/util/ArrayList;

.field public final b:[F

.field public c:Lb6/i2;

.field public d:F

.field public e:F

.field public f:F

.field public g:F

.field public h:F

.field public j:F

.field public k:F

.field public l:F

.field public m:I

.field public final n:Lb6/i0;

.field public p:I

.field public q:I

.field public final r:Ljava/util/ArrayList;

.field public s:Landroidx/recyclerview/widget/RecyclerView;

.field public final t:Landroidx/core/widget/b;

.field public v:Landroid/view/VelocityTracker;

.field public w:Ljava/util/ArrayList;

.field public x:Ljava/util/ArrayList;

.field public y:Landroid/view/View;

.field public z:Landroid/view/GestureDetector;


# direct methods
.method public constructor <init>(Lb6/i0;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lb6/k0;->a:Ljava/util/ArrayList;

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    new-array v0, v0, [F

    .line 13
    .line 14
    iput-object v0, p0, Lb6/k0;->b:[F

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Lb6/k0;->c:Lb6/i2;

    .line 18
    .line 19
    const/4 v1, -0x1

    .line 20
    iput v1, p0, Lb6/k0;->m:I

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    iput v1, p0, Lb6/k0;->p:I

    .line 24
    .line 25
    new-instance v1, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, Lb6/k0;->r:Ljava/util/ArrayList;

    .line 31
    .line 32
    new-instance v1, Landroidx/core/widget/b;

    .line 33
    .line 34
    const/16 v2, 0x9

    .line 35
    .line 36
    invoke-direct {v1, v2, p0}, Landroidx/core/widget/b;-><init>(ILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iput-object v1, p0, Lb6/k0;->t:Landroidx/core/widget/b;

    .line 40
    .line 41
    iput-object v0, p0, Lb6/k0;->y:Landroid/view/View;

    .line 42
    .line 43
    new-instance v0, Lb6/f0;

    .line 44
    .line 45
    invoke-direct {v0, p0}, Lb6/f0;-><init>(Lb6/k0;)V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, Lb6/k0;->B:Lb6/f0;

    .line 49
    .line 50
    iput-object p1, p0, Lb6/k0;->n:Lb6/i0;

    .line 51
    .line 52
    return-void
.end method

.method public static p(Landroid/view/View;FFFF)Z
    .locals 1

    .line 1
    cmpl-float v0, p1, p3

    .line 2
    .line 3
    if-ltz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    int-to-float v0, v0

    .line 10
    add-float/2addr p3, v0

    .line 11
    cmpg-float p1, p1, p3

    .line 12
    .line 13
    if-gtz p1, :cond_0

    .line 14
    .line 15
    cmpl-float p1, p2, p4

    .line 16
    .line 17
    if-ltz p1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    int-to-float p0, p0

    .line 24
    add-float/2addr p4, p0

    .line 25
    cmpg-float p0, p2, p4

    .line 26
    .line 27
    if-gtz p0, :cond_0

    .line 28
    .line 29
    const/4 p0, 0x1

    .line 30
    return p0

    .line 31
    :cond_0
    const/4 p0, 0x0

    .line 32
    return p0
.end method


# virtual methods
.method public final b(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lb6/k0;->r(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lb6/k0;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->a0(Landroid/view/View;)Lb6/i2;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Lb6/k0;->c:Lb6/i2;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    if-ne p1, v0, :cond_1

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    invoke-virtual {p0, p1, v1}, Lb6/k0;->s(Lb6/i2;I)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    invoke-virtual {p0, p1, v1}, Lb6/k0;->m(Lb6/i2;Z)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lb6/k0;->a:Ljava/util/ArrayList;

    .line 29
    .line 30
    iget-object v1, p1, Lb6/i2;->a:Landroid/view/View;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    iget-object v0, p0, Lb6/k0;->n:Lb6/i0;

    .line 39
    .line 40
    iget-object p0, p0, Lb6/k0;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 41
    .line 42
    invoke-virtual {v0, p0, p1}, Lb6/i0;->a(Landroidx/recyclerview/widget/RecyclerView;Lb6/i2;)V

    .line 43
    .line 44
    .line 45
    :cond_2
    :goto_0
    return-void
.end method

.method public final d(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final f(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Lb6/e2;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Rect;->setEmpty()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final g(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Lb6/e2;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lb6/k0;->c:Lb6/i2;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    iget-object v3, v0, Lb6/k0;->b:[F

    .line 10
    .line 11
    invoke-virtual {v0, v1, v3}, Lb6/k0;->o(I[F)V

    .line 12
    .line 13
    .line 14
    aget v1, v3, v2

    .line 15
    .line 16
    const/4 v4, 0x1

    .line 17
    aget v3, v3, v4

    .line 18
    .line 19
    move v8, v1

    .line 20
    move v9, v3

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v1, 0x0

    .line 23
    move v8, v1

    .line 24
    move v9, v8

    .line 25
    :goto_0
    iget-object v10, v0, Lb6/k0;->c:Lb6/i2;

    .line 26
    .line 27
    iget v11, v0, Lb6/k0;->p:I

    .line 28
    .line 29
    iget-object v1, v0, Lb6/k0;->n:Lb6/i0;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    iget-object v12, v0, Lb6/k0;->r:Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 37
    .line 38
    .line 39
    move-result v13

    .line 40
    move v14, v2

    .line 41
    :goto_1
    if-ge v14, v13, :cond_3

    .line 42
    .line 43
    invoke-interface {v12, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lb6/g0;

    .line 48
    .line 49
    iget-object v2, v0, Lb6/g0;->e:Lb6/i2;

    .line 50
    .line 51
    iget v3, v0, Lb6/g0;->a:F

    .line 52
    .line 53
    iget v4, v0, Lb6/g0;->c:F

    .line 54
    .line 55
    cmpl-float v5, v3, v4

    .line 56
    .line 57
    if-nez v5, :cond_1

    .line 58
    .line 59
    iget-object v3, v2, Lb6/i2;->a:Landroid/view/View;

    .line 60
    .line 61
    invoke-virtual {v3}, Landroid/view/View;->getTranslationX()F

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    iput v3, v0, Lb6/g0;->i:F

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_1
    iget v5, v0, Lb6/g0;->m:F

    .line 69
    .line 70
    invoke-static {v4, v3, v5, v3}, Lff/s1;->a(FFFF)F

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    iput v3, v0, Lb6/g0;->i:F

    .line 75
    .line 76
    :goto_2
    iget v3, v0, Lb6/g0;->b:F

    .line 77
    .line 78
    iget v4, v0, Lb6/g0;->d:F

    .line 79
    .line 80
    cmpl-float v5, v3, v4

    .line 81
    .line 82
    if-nez v5, :cond_2

    .line 83
    .line 84
    iget-object v2, v2, Lb6/i2;->a:Landroid/view/View;

    .line 85
    .line 86
    invoke-virtual {v2}, Landroid/view/View;->getTranslationY()F

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    iput v2, v0, Lb6/g0;->j:F

    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_2
    iget v2, v0, Lb6/g0;->m:F

    .line 94
    .line 95
    invoke-static {v4, v3, v2, v3}, Lff/s1;->a(FFFF)F

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    iput v2, v0, Lb6/g0;->j:F

    .line 100
    .line 101
    :goto_3
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 102
    .line 103
    .line 104
    move-result v15

    .line 105
    iget-object v3, v0, Lb6/g0;->e:Lb6/i2;

    .line 106
    .line 107
    iget v4, v0, Lb6/g0;->i:F

    .line 108
    .line 109
    iget v5, v0, Lb6/g0;->j:F

    .line 110
    .line 111
    iget v6, v0, Lb6/g0;->f:I

    .line 112
    .line 113
    const/4 v7, 0x0

    .line 114
    move-object/from16 v2, p2

    .line 115
    .line 116
    move-object v0, v1

    .line 117
    move-object/from16 v1, p1

    .line 118
    .line 119
    invoke-virtual/range {v0 .. v7}, Lb6/i0;->f(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Lb6/i2;FFIZ)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1, v15}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 123
    .line 124
    .line 125
    add-int/lit8 v14, v14, 0x1

    .line 126
    .line 127
    move-object v1, v0

    .line 128
    goto :goto_1

    .line 129
    :cond_3
    move-object v0, v1

    .line 130
    move-object/from16 v1, p1

    .line 131
    .line 132
    if-eqz v10, :cond_4

    .line 133
    .line 134
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 135
    .line 136
    .line 137
    move-result v12

    .line 138
    const/4 v7, 0x1

    .line 139
    move-object/from16 v2, p2

    .line 140
    .line 141
    move v4, v8

    .line 142
    move v5, v9

    .line 143
    move-object v3, v10

    .line 144
    move v6, v11

    .line 145
    invoke-virtual/range {v0 .. v7}, Lb6/i0;->f(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Lb6/i2;FFIZ)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1, v12}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 149
    .line 150
    .line 151
    :cond_4
    return-void
.end method

.method public final h(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Lb6/e2;)V
    .locals 6

    .line 1
    iget-object p3, p0, Lb6/k0;->c:Lb6/i2;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    iget-object p3, p0, Lb6/k0;->b:[F

    .line 8
    .line 9
    invoke-virtual {p0, v1, p3}, Lb6/k0;->o(I[F)V

    .line 10
    .line 11
    .line 12
    aget v2, p3, v0

    .line 13
    .line 14
    aget p3, p3, v1

    .line 15
    .line 16
    :cond_0
    iget-object p3, p0, Lb6/k0;->c:Lb6/i2;

    .line 17
    .line 18
    iget-object v2, p0, Lb6/k0;->n:Lb6/i0;

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    iget-object p0, p0, Lb6/k0;->r:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    move v3, v0

    .line 30
    :goto_0
    if-ge v3, v2, :cond_1

    .line 31
    .line 32
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    check-cast v4, Lb6/g0;

    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    iget-object v4, v4, Lb6/g0;->e:Lb6/i2;

    .line 43
    .line 44
    iget-object v4, v4, Lb6/i2;->a:Landroid/view/View;

    .line 45
    .line 46
    invoke-virtual {p1, v5}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 47
    .line 48
    .line 49
    add-int/lit8 v3, v3, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    if-eqz p3, :cond_2

    .line 53
    .line 54
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 55
    .line 56
    .line 57
    move-result p3

    .line 58
    invoke-virtual {p1, p3}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 59
    .line 60
    .line 61
    :cond_2
    sub-int/2addr v2, v1

    .line 62
    :goto_1
    if-ltz v2, :cond_5

    .line 63
    .line 64
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    check-cast p1, Lb6/g0;

    .line 69
    .line 70
    iget-boolean p3, p1, Lb6/g0;->l:Z

    .line 71
    .line 72
    if-eqz p3, :cond_3

    .line 73
    .line 74
    iget-boolean p1, p1, Lb6/g0;->h:Z

    .line 75
    .line 76
    if-nez p1, :cond_3

    .line 77
    .line 78
    invoke-interface {p0, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_3
    if-nez p3, :cond_4

    .line 83
    .line 84
    move v0, v1

    .line 85
    :cond_4
    :goto_2
    add-int/lit8 v2, v2, -0x1

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_5
    if-eqz v0, :cond_6

    .line 89
    .line 90
    invoke-virtual {p2}, Landroid/view/View;->invalidate()V

    .line 91
    .line 92
    .line 93
    :cond_6
    return-void
.end method

.method public final j(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lb6/k0;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    goto/16 :goto_2

    .line 6
    .line 7
    :cond_0
    iget-object v1, p0, Lb6/k0;->B:Lb6/f0;

    .line 8
    .line 9
    if-eqz v0, :cond_5

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView;->B0(Lb6/m1;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lb6/k0;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->C0(Lb6/s1;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lb6/k0;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 20
    .line 21
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->G:Ljava/util/ArrayList;

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v0, p0, Lb6/k0;->r:Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    add-int/lit8 v2, v2, -0x1

    .line 36
    .line 37
    :goto_1
    const/4 v3, 0x0

    .line 38
    if-ltz v2, :cond_2

    .line 39
    .line 40
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    check-cast v3, Lb6/g0;

    .line 45
    .line 46
    iget-object v4, v3, Lb6/g0;->g:Landroid/animation/ValueAnimator;

    .line 47
    .line 48
    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->cancel()V

    .line 49
    .line 50
    .line 51
    iget-object v4, p0, Lb6/k0;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 52
    .line 53
    iget-object v3, v3, Lb6/g0;->e:Lb6/i2;

    .line 54
    .line 55
    iget-object v5, p0, Lb6/k0;->n:Lb6/i0;

    .line 56
    .line 57
    invoke-virtual {v5, v4, v3}, Lb6/i0;->a(Landroidx/recyclerview/widget/RecyclerView;Lb6/i2;)V

    .line 58
    .line 59
    .line 60
    add-int/lit8 v2, v2, -0x1

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 64
    .line 65
    .line 66
    const/4 v0, 0x0

    .line 67
    iput-object v0, p0, Lb6/k0;->y:Landroid/view/View;

    .line 68
    .line 69
    iget-object v2, p0, Lb6/k0;->v:Landroid/view/VelocityTracker;

    .line 70
    .line 71
    if-eqz v2, :cond_3

    .line 72
    .line 73
    invoke-virtual {v2}, Landroid/view/VelocityTracker;->recycle()V

    .line 74
    .line 75
    .line 76
    iput-object v0, p0, Lb6/k0;->v:Landroid/view/VelocityTracker;

    .line 77
    .line 78
    :cond_3
    iget-object v2, p0, Lb6/k0;->A:Lb6/j0;

    .line 79
    .line 80
    if-eqz v2, :cond_4

    .line 81
    .line 82
    iput-boolean v3, v2, Lb6/j0;->a:Z

    .line 83
    .line 84
    iput-object v0, p0, Lb6/k0;->A:Lb6/j0;

    .line 85
    .line 86
    :cond_4
    iget-object v2, p0, Lb6/k0;->z:Landroid/view/GestureDetector;

    .line 87
    .line 88
    if-eqz v2, :cond_5

    .line 89
    .line 90
    iput-object v0, p0, Lb6/k0;->z:Landroid/view/GestureDetector;

    .line 91
    .line 92
    :cond_5
    iput-object p1, p0, Lb6/k0;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 93
    .line 94
    if-eqz p1, :cond_6

    .line 95
    .line 96
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    const v0, 0x7f0701b7

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    iput v0, p0, Lb6/k0;->f:F

    .line 108
    .line 109
    const v0, 0x7f0701b6

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    iput p1, p0, Lb6/k0;->g:F

    .line 117
    .line 118
    iget-object p1, p0, Lb6/k0;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 119
    .line 120
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledPagingTouchSlop()I

    .line 135
    .line 136
    .line 137
    iget-object p1, p0, Lb6/k0;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 138
    .line 139
    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/RecyclerView;->h(Lb6/m1;)V

    .line 140
    .line 141
    .line 142
    iget-object p1, p0, Lb6/k0;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 143
    .line 144
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView;->t:Ljava/util/ArrayList;

    .line 145
    .line 146
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    iget-object p1, p0, Lb6/k0;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 150
    .line 151
    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/RecyclerView;->j(Lb6/q1;)V

    .line 152
    .line 153
    .line 154
    new-instance p1, Lb6/j0;

    .line 155
    .line 156
    invoke-direct {p1, p0}, Lb6/j0;-><init>(Lb6/k0;)V

    .line 157
    .line 158
    .line 159
    iput-object p1, p0, Lb6/k0;->A:Lb6/j0;

    .line 160
    .line 161
    new-instance p1, Landroid/view/GestureDetector;

    .line 162
    .line 163
    iget-object v0, p0, Lb6/k0;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 164
    .line 165
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    iget-object v1, p0, Lb6/k0;->A:Lb6/j0;

    .line 170
    .line 171
    invoke-direct {p1, v0, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 172
    .line 173
    .line 174
    iput-object p1, p0, Lb6/k0;->z:Landroid/view/GestureDetector;

    .line 175
    .line 176
    :cond_6
    :goto_2
    return-void
.end method

.method public final k(I)I
    .locals 8

    .line 1
    and-int/lit8 v0, p1, 0xc

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget v0, p0, Lb6/k0;->h:F

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    cmpl-float v0, v0, v1

    .line 9
    .line 10
    const/4 v2, 0x4

    .line 11
    const/16 v3, 0x8

    .line 12
    .line 13
    if-lez v0, :cond_0

    .line 14
    .line 15
    move v0, v3

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v0, v2

    .line 18
    :goto_0
    iget-object v4, p0, Lb6/k0;->v:Landroid/view/VelocityTracker;

    .line 19
    .line 20
    iget-object v5, p0, Lb6/k0;->n:Lb6/i0;

    .line 21
    .line 22
    if-eqz v4, :cond_2

    .line 23
    .line 24
    iget v6, p0, Lb6/k0;->m:I

    .line 25
    .line 26
    const/4 v7, -0x1

    .line 27
    if-le v6, v7, :cond_2

    .line 28
    .line 29
    iget v6, p0, Lb6/k0;->g:F

    .line 30
    .line 31
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    const/16 v7, 0x3e8

    .line 35
    .line 36
    invoke-virtual {v4, v7, v6}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 37
    .line 38
    .line 39
    iget-object v4, p0, Lb6/k0;->v:Landroid/view/VelocityTracker;

    .line 40
    .line 41
    iget v6, p0, Lb6/k0;->m:I

    .line 42
    .line 43
    invoke-virtual {v4, v6}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    iget-object v6, p0, Lb6/k0;->v:Landroid/view/VelocityTracker;

    .line 48
    .line 49
    iget v7, p0, Lb6/k0;->m:I

    .line 50
    .line 51
    invoke-virtual {v6, v7}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    cmpl-float v1, v4, v1

    .line 56
    .line 57
    if-lez v1, :cond_1

    .line 58
    .line 59
    move v2, v3

    .line 60
    :cond_1
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    and-int v3, v2, p1

    .line 65
    .line 66
    if-eqz v3, :cond_2

    .line 67
    .line 68
    if-ne v0, v2, :cond_2

    .line 69
    .line 70
    iget v3, p0, Lb6/k0;->f:F

    .line 71
    .line 72
    cmpl-float v3, v1, v3

    .line 73
    .line 74
    if-ltz v3, :cond_2

    .line 75
    .line 76
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    cmpl-float v1, v1, v3

    .line 81
    .line 82
    if-lez v1, :cond_2

    .line 83
    .line 84
    return v2

    .line 85
    :cond_2
    iget-object v1, p0, Lb6/k0;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 86
    .line 87
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    int-to-float v1, v1

    .line 92
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    const/high16 v2, 0x3f000000    # 0.5f

    .line 96
    .line 97
    mul-float/2addr v1, v2

    .line 98
    and-int/2addr p1, v0

    .line 99
    if-eqz p1, :cond_3

    .line 100
    .line 101
    iget p0, p0, Lb6/k0;->h:F

    .line 102
    .line 103
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    .line 104
    .line 105
    .line 106
    move-result p0

    .line 107
    cmpl-float p0, p0, v1

    .line 108
    .line 109
    if-lez p0, :cond_3

    .line 110
    .line 111
    return v0

    .line 112
    :cond_3
    const/4 p0, 0x0

    .line 113
    return p0
.end method

.method public final l(I)I
    .locals 8

    .line 1
    and-int/lit8 v0, p1, 0x3

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget v0, p0, Lb6/k0;->j:F

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    cmpl-float v0, v0, v1

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    const/4 v3, 0x2

    .line 12
    if-lez v0, :cond_0

    .line 13
    .line 14
    move v0, v3

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v0, v2

    .line 17
    :goto_0
    iget-object v4, p0, Lb6/k0;->v:Landroid/view/VelocityTracker;

    .line 18
    .line 19
    iget-object v5, p0, Lb6/k0;->n:Lb6/i0;

    .line 20
    .line 21
    if-eqz v4, :cond_2

    .line 22
    .line 23
    iget v6, p0, Lb6/k0;->m:I

    .line 24
    .line 25
    const/4 v7, -0x1

    .line 26
    if-le v6, v7, :cond_2

    .line 27
    .line 28
    iget v6, p0, Lb6/k0;->g:F

    .line 29
    .line 30
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    const/16 v7, 0x3e8

    .line 34
    .line 35
    invoke-virtual {v4, v7, v6}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 36
    .line 37
    .line 38
    iget-object v4, p0, Lb6/k0;->v:Landroid/view/VelocityTracker;

    .line 39
    .line 40
    iget v6, p0, Lb6/k0;->m:I

    .line 41
    .line 42
    invoke-virtual {v4, v6}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    iget-object v6, p0, Lb6/k0;->v:Landroid/view/VelocityTracker;

    .line 47
    .line 48
    iget v7, p0, Lb6/k0;->m:I

    .line 49
    .line 50
    invoke-virtual {v6, v7}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    cmpl-float v1, v6, v1

    .line 55
    .line 56
    if-lez v1, :cond_1

    .line 57
    .line 58
    move v2, v3

    .line 59
    :cond_1
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    and-int v3, v2, p1

    .line 64
    .line 65
    if-eqz v3, :cond_2

    .line 66
    .line 67
    if-ne v2, v0, :cond_2

    .line 68
    .line 69
    iget v3, p0, Lb6/k0;->f:F

    .line 70
    .line 71
    cmpl-float v3, v1, v3

    .line 72
    .line 73
    if-ltz v3, :cond_2

    .line 74
    .line 75
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    cmpl-float v1, v1, v3

    .line 80
    .line 81
    if-lez v1, :cond_2

    .line 82
    .line 83
    return v2

    .line 84
    :cond_2
    iget-object v1, p0, Lb6/k0;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 85
    .line 86
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    int-to-float v1, v1

    .line 91
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    const/high16 v2, 0x3f000000    # 0.5f

    .line 95
    .line 96
    mul-float/2addr v1, v2

    .line 97
    and-int/2addr p1, v0

    .line 98
    if-eqz p1, :cond_3

    .line 99
    .line 100
    iget p0, p0, Lb6/k0;->j:F

    .line 101
    .line 102
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    .line 103
    .line 104
    .line 105
    move-result p0

    .line 106
    cmpl-float p0, p0, v1

    .line 107
    .line 108
    if-lez p0, :cond_3

    .line 109
    .line 110
    return v0

    .line 111
    :cond_3
    const/4 p0, 0x0

    .line 112
    return p0
.end method

.method public final m(Lb6/i2;Z)V
    .locals 3

    .line 1
    iget-object p0, p0, Lb6/k0;->r:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit8 v0, v0, -0x1

    .line 8
    .line 9
    :goto_0
    if-ltz v0, :cond_2

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lb6/g0;

    .line 16
    .line 17
    iget-object v2, v1, Lb6/g0;->e:Lb6/i2;

    .line 18
    .line 19
    if-ne v2, p1, :cond_1

    .line 20
    .line 21
    iget-boolean p1, v1, Lb6/g0;->k:Z

    .line 22
    .line 23
    or-int/2addr p1, p2

    .line 24
    iput-boolean p1, v1, Lb6/g0;->k:Z

    .line 25
    .line 26
    iget-boolean p1, v1, Lb6/g0;->l:Z

    .line 27
    .line 28
    if-nez p1, :cond_0

    .line 29
    .line 30
    iget-object p1, v1, Lb6/g0;->g:Landroid/animation/ValueAnimator;

    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    add-int/lit8 v0, v0, -0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    return-void
.end method

.method public final n(Landroid/view/MotionEvent;)Landroid/view/View;
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iget-object v1, p0, Lb6/k0;->c:Lb6/i2;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v1, v1, Lb6/i2;->a:Landroid/view/View;

    .line 14
    .line 15
    iget v2, p0, Lb6/k0;->k:F

    .line 16
    .line 17
    iget v3, p0, Lb6/k0;->h:F

    .line 18
    .line 19
    add-float/2addr v2, v3

    .line 20
    iget v3, p0, Lb6/k0;->l:F

    .line 21
    .line 22
    iget v4, p0, Lb6/k0;->j:F

    .line 23
    .line 24
    add-float/2addr v3, v4

    .line 25
    invoke-static {v1, v0, p1, v2, v3}, Lb6/k0;->p(Landroid/view/View;FFFF)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    return-object v1

    .line 32
    :cond_0
    iget-object v1, p0, Lb6/k0;->r:Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    add-int/lit8 v2, v2, -0x1

    .line 39
    .line 40
    :goto_0
    if-ltz v2, :cond_2

    .line 41
    .line 42
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    check-cast v3, Lb6/g0;

    .line 47
    .line 48
    iget-object v4, v3, Lb6/g0;->e:Lb6/i2;

    .line 49
    .line 50
    iget-object v4, v4, Lb6/i2;->a:Landroid/view/View;

    .line 51
    .line 52
    iget v5, v3, Lb6/g0;->i:F

    .line 53
    .line 54
    iget v3, v3, Lb6/g0;->j:F

    .line 55
    .line 56
    invoke-static {v4, v0, p1, v5, v3}, Lb6/k0;->p(Landroid/view/View;FFFF)Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-eqz v3, :cond_1

    .line 61
    .line 62
    return-object v4

    .line 63
    :cond_1
    add-int/lit8 v2, v2, -0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    iget-object p0, p0, Lb6/k0;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 67
    .line 68
    invoke-virtual {p0, v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->L(FF)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    return-object p0
.end method

.method public final o(I[F)V
    .locals 5

    .line 1
    iget v0, p0, Lb6/k0;->q:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0xc

    .line 4
    .line 5
    const-string v1, " outPosition[0] = "

    .line 6
    .line 7
    const-string v2, "ItemTouchHelper"

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget v0, p0, Lb6/k0;->k:F

    .line 13
    .line 14
    iget v4, p0, Lb6/k0;->h:F

    .line 15
    .line 16
    add-float/2addr v0, v4

    .line 17
    iget-object v4, p0, Lb6/k0;->c:Lb6/i2;

    .line 18
    .line 19
    iget-object v4, v4, Lb6/i2;->a:Landroid/view/View;

    .line 20
    .line 21
    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    int-to-float v4, v4

    .line 26
    sub-float/2addr v0, v4

    .line 27
    aput v0, p2, v3

    .line 28
    .line 29
    const-string v0, "getSelectedDxDy: #1 calledBy = "

    .line 30
    .line 31
    invoke-static {p1, v0, v1}, Lt/a;->q(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    aget v0, p2, v3

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v0, ", mSelectedStartX = "

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    iget v0, p0, Lb6/k0;->k:F

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v0, ", mDx = "

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    iget v0, p0, Lb6/k0;->h:F

    .line 56
    .line 57
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v0, ", mSelected.itemView.getLeft() = "

    .line 61
    .line 62
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lb6/k0;->c:Lb6/i2;

    .line 66
    .line 67
    iget-object v0, v0, Lb6/i2;->a:Landroid/view/View;

    .line 68
    .line 69
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-static {v2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_0
    iget-object v0, p0, Lb6/k0;->c:Lb6/i2;

    .line 85
    .line 86
    iget-object v0, v0, Lb6/i2;->a:Landroid/view/View;

    .line 87
    .line 88
    invoke-virtual {v0}, Landroid/view/View;->getTranslationX()F

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    aput v0, p2, v3

    .line 93
    .line 94
    const-string v0, "getSelectedDxDy: #2 calledBy = "

    .line 95
    .line 96
    invoke-static {p1, v0, v1}, Lt/a;->q(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    iget-object v0, p0, Lb6/k0;->c:Lb6/i2;

    .line 101
    .line 102
    iget-object v0, v0, Lb6/i2;->a:Landroid/view/View;

    .line 103
    .line 104
    invoke-virtual {v0}, Landroid/view/View;->getTranslationX()F

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-static {v2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 116
    .line 117
    .line 118
    :goto_0
    iget p1, p0, Lb6/k0;->q:I

    .line 119
    .line 120
    and-int/lit8 p1, p1, 0x3

    .line 121
    .line 122
    const/4 v0, 0x1

    .line 123
    if-eqz p1, :cond_1

    .line 124
    .line 125
    iget p1, p0, Lb6/k0;->l:F

    .line 126
    .line 127
    iget v1, p0, Lb6/k0;->j:F

    .line 128
    .line 129
    add-float/2addr p1, v1

    .line 130
    iget-object p0, p0, Lb6/k0;->c:Lb6/i2;

    .line 131
    .line 132
    iget-object p0, p0, Lb6/i2;->a:Landroid/view/View;

    .line 133
    .line 134
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 135
    .line 136
    .line 137
    move-result p0

    .line 138
    int-to-float p0, p0

    .line 139
    sub-float/2addr p1, p0

    .line 140
    aput p1, p2, v0

    .line 141
    .line 142
    return-void

    .line 143
    :cond_1
    iget-object p0, p0, Lb6/k0;->c:Lb6/i2;

    .line 144
    .line 145
    iget-object p0, p0, Lb6/i2;->a:Landroid/view/View;

    .line 146
    .line 147
    invoke-virtual {p0}, Landroid/view/View;->getTranslationY()F

    .line 148
    .line 149
    .line 150
    move-result p0

    .line 151
    aput p0, p2, v0

    .line 152
    .line 153
    return-void
.end method

.method public final q(Lb6/i2;)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lb6/k0;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    .line 7
    invoke-virtual {v2}, Landroid/view/View;->isLayoutRequested()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    goto/16 :goto_e

    .line 14
    .line 15
    :cond_0
    iget v2, v0, Lb6/k0;->p:I

    .line 16
    .line 17
    const/4 v3, 0x2

    .line 18
    if-eq v2, v3, :cond_1

    .line 19
    .line 20
    goto/16 :goto_e

    .line 21
    .line 22
    :cond_1
    iget-object v2, v0, Lb6/k0;->n:Lb6/i0;

    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    iget v4, v0, Lb6/k0;->k:F

    .line 28
    .line 29
    iget v5, v0, Lb6/k0;->h:F

    .line 30
    .line 31
    add-float/2addr v4, v5

    .line 32
    float-to-int v4, v4

    .line 33
    iget v5, v0, Lb6/k0;->l:F

    .line 34
    .line 35
    iget v6, v0, Lb6/k0;->j:F

    .line 36
    .line 37
    add-float/2addr v5, v6

    .line 38
    float-to-int v5, v5

    .line 39
    iget-object v6, v1, Lb6/i2;->a:Landroid/view/View;

    .line 40
    .line 41
    invoke-virtual {v6}, Landroid/view/View;->getTop()I

    .line 42
    .line 43
    .line 44
    move-result v7

    .line 45
    sub-int v7, v5, v7

    .line 46
    .line 47
    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    .line 48
    .line 49
    .line 50
    move-result v7

    .line 51
    int-to-float v7, v7

    .line 52
    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    .line 53
    .line 54
    .line 55
    move-result v8

    .line 56
    int-to-float v8, v8

    .line 57
    const/high16 v9, 0x3f000000    # 0.5f

    .line 58
    .line 59
    mul-float/2addr v8, v9

    .line 60
    cmpg-float v7, v7, v8

    .line 61
    .line 62
    if-gez v7, :cond_2

    .line 63
    .line 64
    invoke-virtual {v6}, Landroid/view/View;->getLeft()I

    .line 65
    .line 66
    .line 67
    move-result v7

    .line 68
    sub-int v7, v4, v7

    .line 69
    .line 70
    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    .line 71
    .line 72
    .line 73
    move-result v7

    .line 74
    int-to-float v7, v7

    .line 75
    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    .line 76
    .line 77
    .line 78
    move-result v8

    .line 79
    int-to-float v8, v8

    .line 80
    mul-float/2addr v8, v9

    .line 81
    cmpg-float v7, v7, v8

    .line 82
    .line 83
    if-gez v7, :cond_2

    .line 84
    .line 85
    goto/16 :goto_e

    .line 86
    .line 87
    :cond_2
    iget-object v7, v0, Lb6/k0;->w:Ljava/util/ArrayList;

    .line 88
    .line 89
    if-nez v7, :cond_3

    .line 90
    .line 91
    new-instance v7, Ljava/util/ArrayList;

    .line 92
    .line 93
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 94
    .line 95
    .line 96
    iput-object v7, v0, Lb6/k0;->w:Ljava/util/ArrayList;

    .line 97
    .line 98
    new-instance v7, Ljava/util/ArrayList;

    .line 99
    .line 100
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 101
    .line 102
    .line 103
    iput-object v7, v0, Lb6/k0;->x:Ljava/util/ArrayList;

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_3
    invoke-virtual {v7}, Ljava/util/ArrayList;->clear()V

    .line 107
    .line 108
    .line 109
    iget-object v7, v0, Lb6/k0;->x:Ljava/util/ArrayList;

    .line 110
    .line 111
    invoke-virtual {v7}, Ljava/util/ArrayList;->clear()V

    .line 112
    .line 113
    .line 114
    :goto_0
    iget v7, v0, Lb6/k0;->k:F

    .line 115
    .line 116
    iget v8, v0, Lb6/k0;->h:F

    .line 117
    .line 118
    add-float/2addr v7, v8

    .line 119
    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    .line 120
    .line 121
    .line 122
    move-result v7

    .line 123
    iget v8, v0, Lb6/k0;->l:F

    .line 124
    .line 125
    iget v9, v0, Lb6/k0;->j:F

    .line 126
    .line 127
    add-float/2addr v8, v9

    .line 128
    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    .line 129
    .line 130
    .line 131
    move-result v8

    .line 132
    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    .line 133
    .line 134
    .line 135
    move-result v9

    .line 136
    add-int/2addr v9, v7

    .line 137
    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    .line 138
    .line 139
    .line 140
    move-result v10

    .line 141
    add-int/2addr v10, v8

    .line 142
    add-int v11, v7, v9

    .line 143
    .line 144
    div-int/2addr v11, v3

    .line 145
    add-int v12, v8, v10

    .line 146
    .line 147
    div-int/2addr v12, v3

    .line 148
    iget-object v13, v0, Lb6/k0;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 149
    .line 150
    invoke-virtual {v13}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Lb6/o1;

    .line 151
    .line 152
    .line 153
    move-result-object v13

    .line 154
    invoke-virtual {v13}, Lb6/o1;->v()I

    .line 155
    .line 156
    .line 157
    move-result v14

    .line 158
    new-instance v15, Landroid/graphics/Rect;

    .line 159
    .line 160
    move/from16 v16, v3

    .line 161
    .line 162
    iget-object v3, v0, Lb6/k0;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 163
    .line 164
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 165
    .line 166
    .line 167
    move-result v3

    .line 168
    move-object/from16 v17, v2

    .line 169
    .line 170
    iget-object v2, v0, Lb6/k0;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 171
    .line 172
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 173
    .line 174
    .line 175
    move-result v2

    .line 176
    move/from16 v18, v4

    .line 177
    .line 178
    const/4 v4, 0x0

    .line 179
    invoke-direct {v15, v4, v4, v3, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 180
    .line 181
    .line 182
    new-instance v2, Landroid/graphics/Rect;

    .line 183
    .line 184
    invoke-direct {v2, v7, v8, v9, v10}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 185
    .line 186
    .line 187
    instance-of v3, v13, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 188
    .line 189
    if-eqz v3, :cond_7

    .line 190
    .line 191
    invoke-virtual {v13}, Lb6/o1;->e()Z

    .line 192
    .line 193
    .line 194
    move-result v3

    .line 195
    if-eqz v3, :cond_7

    .line 196
    .line 197
    if-gez v7, :cond_4

    .line 198
    .line 199
    iget v3, v2, Landroid/graphics/Rect;->right:I

    .line 200
    .line 201
    sub-int/2addr v3, v7

    .line 202
    iput v3, v2, Landroid/graphics/Rect;->right:I

    .line 203
    .line 204
    const/4 v3, 0x0

    .line 205
    iput v3, v2, Landroid/graphics/Rect;->left:I

    .line 206
    .line 207
    const/4 v3, 0x0

    .line 208
    goto :goto_1

    .line 209
    :cond_4
    const/4 v3, 0x1

    .line 210
    :goto_1
    iget-object v7, v0, Lb6/k0;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 211
    .line 212
    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    .line 213
    .line 214
    .line 215
    move-result v7

    .line 216
    if-le v9, v7, :cond_5

    .line 217
    .line 218
    iget v3, v2, Landroid/graphics/Rect;->left:I

    .line 219
    .line 220
    iget-object v7, v0, Lb6/k0;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 221
    .line 222
    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    .line 223
    .line 224
    .line 225
    move-result v7

    .line 226
    sub-int/2addr v9, v7

    .line 227
    sub-int/2addr v3, v9

    .line 228
    iput v3, v2, Landroid/graphics/Rect;->left:I

    .line 229
    .line 230
    iget-object v3, v0, Lb6/k0;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 231
    .line 232
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 233
    .line 234
    .line 235
    move-result v3

    .line 236
    iput v3, v2, Landroid/graphics/Rect;->right:I

    .line 237
    .line 238
    const/4 v3, 0x0

    .line 239
    :cond_5
    if-gez v8, :cond_6

    .line 240
    .line 241
    iget v3, v2, Landroid/graphics/Rect;->bottom:I

    .line 242
    .line 243
    sub-int/2addr v3, v8

    .line 244
    iput v3, v2, Landroid/graphics/Rect;->bottom:I

    .line 245
    .line 246
    const/4 v7, 0x0

    .line 247
    iput v7, v2, Landroid/graphics/Rect;->top:I

    .line 248
    .line 249
    move v3, v7

    .line 250
    goto :goto_2

    .line 251
    :cond_6
    const/4 v7, 0x0

    .line 252
    :goto_2
    iget-object v8, v0, Lb6/k0;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 253
    .line 254
    invoke-virtual {v8}, Landroid/view/View;->getHeight()I

    .line 255
    .line 256
    .line 257
    move-result v8

    .line 258
    if-le v10, v8, :cond_8

    .line 259
    .line 260
    iget v3, v2, Landroid/graphics/Rect;->top:I

    .line 261
    .line 262
    iget-object v8, v0, Lb6/k0;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 263
    .line 264
    invoke-virtual {v8}, Landroid/view/View;->getHeight()I

    .line 265
    .line 266
    .line 267
    move-result v8

    .line 268
    sub-int/2addr v10, v8

    .line 269
    sub-int/2addr v3, v10

    .line 270
    iput v3, v2, Landroid/graphics/Rect;->top:I

    .line 271
    .line 272
    iget-object v3, v0, Lb6/k0;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 273
    .line 274
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 275
    .line 276
    .line 277
    move-result v3

    .line 278
    iput v3, v2, Landroid/graphics/Rect;->bottom:I

    .line 279
    .line 280
    move v3, v7

    .line 281
    goto :goto_3

    .line 282
    :cond_7
    const/4 v7, 0x0

    .line 283
    const/4 v3, 0x1

    .line 284
    :cond_8
    :goto_3
    move v8, v7

    .line 285
    :goto_4
    const-string v9, "recyclerView"

    .line 286
    .line 287
    if-ge v8, v14, :cond_10

    .line 288
    .line 289
    invoke-virtual {v13, v8}, Lb6/o1;->u(I)Landroid/view/View;

    .line 290
    .line 291
    .line 292
    move-result-object v7

    .line 293
    if-nez v7, :cond_9

    .line 294
    .line 295
    :goto_5
    move/from16 v20, v3

    .line 296
    .line 297
    move/from16 v21, v5

    .line 298
    .line 299
    move/from16 v22, v8

    .line 300
    .line 301
    goto/16 :goto_7

    .line 302
    .line 303
    :cond_9
    if-ne v7, v6, :cond_a

    .line 304
    .line 305
    goto :goto_5

    .line 306
    :cond_a
    new-instance v4, Landroid/graphics/Rect;

    .line 307
    .line 308
    invoke-virtual {v7}, Landroid/view/View;->getLeft()I

    .line 309
    .line 310
    .line 311
    move-result v10

    .line 312
    move/from16 v20, v3

    .line 313
    .line 314
    invoke-virtual {v7}, Landroid/view/View;->getTop()I

    .line 315
    .line 316
    .line 317
    move-result v3

    .line 318
    move/from16 v21, v5

    .line 319
    .line 320
    invoke-virtual {v7}, Landroid/view/View;->getRight()I

    .line 321
    .line 322
    .line 323
    move-result v5

    .line 324
    move/from16 v22, v8

    .line 325
    .line 326
    invoke-virtual {v7}, Landroid/view/View;->getBottom()I

    .line 327
    .line 328
    .line 329
    move-result v8

    .line 330
    invoke-direct {v4, v10, v3, v5, v8}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 331
    .line 332
    .line 333
    invoke-static {v2, v4}, Landroid/graphics/Rect;->intersects(Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    .line 334
    .line 335
    .line 336
    move-result v3

    .line 337
    if-nez v3, :cond_b

    .line 338
    .line 339
    goto/16 :goto_7

    .line 340
    .line 341
    :cond_b
    if-nez v20, :cond_c

    .line 342
    .line 343
    invoke-virtual {v15, v4}, Landroid/graphics/Rect;->contains(Landroid/graphics/Rect;)Z

    .line 344
    .line 345
    .line 346
    move-result v3

    .line 347
    if-nez v3, :cond_c

    .line 348
    .line 349
    goto/16 :goto_7

    .line 350
    .line 351
    :cond_c
    iget-object v3, v0, Lb6/k0;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 352
    .line 353
    invoke-virtual {v3, v7}, Landroidx/recyclerview/widget/RecyclerView;->a0(Landroid/view/View;)Lb6/i2;

    .line 354
    .line 355
    .line 356
    move-result-object v3

    .line 357
    iget-object v4, v0, Lb6/k0;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 358
    .line 359
    iget-object v5, v0, Lb6/k0;->c:Lb6/i2;

    .line 360
    .line 361
    move-object/from16 v8, v17

    .line 362
    .line 363
    check-cast v8, Lxl/m0;

    .line 364
    .line 365
    invoke-static {v4, v9}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 366
    .line 367
    .line 368
    const-string v4, "current"

    .line 369
    .line 370
    invoke-static {v5, v4}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    const-string v4, "target"

    .line 374
    .line 375
    invoke-static {v3, v4}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 376
    .line 377
    .line 378
    iget-object v4, v8, Lxl/m0;->d:Lcom/samsung/android/app/memory/feature/collections/CollectionsFragment;

    .line 379
    .line 380
    sget-object v5, Lcom/samsung/android/app/memory/feature/collections/CollectionsFragment;->h1:[Li30/t;

    .line 381
    .line 382
    invoke-virtual {v4, v3}, Lcom/samsung/android/app/memory/feature/collections/CollectionsFragment;->V0(Lb6/i2;)I

    .line 383
    .line 384
    .line 385
    move-result v5

    .line 386
    const/4 v8, -0x1

    .line 387
    if-eq v5, v8, :cond_f

    .line 388
    .line 389
    invoke-virtual {v4, v5}, Lcom/samsung/android/app/memory/feature/collections/CollectionsFragment;->U0(I)Z

    .line 390
    .line 391
    .line 392
    move-result v4

    .line 393
    if-eqz v4, :cond_d

    .line 394
    .line 395
    goto :goto_7

    .line 396
    :cond_d
    invoke-virtual {v7}, Landroid/view/View;->getLeft()I

    .line 397
    .line 398
    .line 399
    move-result v4

    .line 400
    invoke-virtual {v7}, Landroid/view/View;->getRight()I

    .line 401
    .line 402
    .line 403
    move-result v5

    .line 404
    add-int/2addr v5, v4

    .line 405
    div-int/lit8 v5, v5, 0x2

    .line 406
    .line 407
    sub-int v4, v11, v5

    .line 408
    .line 409
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    .line 410
    .line 411
    .line 412
    move-result v4

    .line 413
    invoke-virtual {v7}, Landroid/view/View;->getTop()I

    .line 414
    .line 415
    .line 416
    move-result v5

    .line 417
    invoke-virtual {v7}, Landroid/view/View;->getBottom()I

    .line 418
    .line 419
    .line 420
    move-result v7

    .line 421
    add-int/2addr v7, v5

    .line 422
    div-int/lit8 v7, v7, 0x2

    .line 423
    .line 424
    sub-int v5, v12, v7

    .line 425
    .line 426
    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    .line 427
    .line 428
    .line 429
    move-result v5

    .line 430
    mul-int/2addr v4, v4

    .line 431
    mul-int/2addr v5, v5

    .line 432
    add-int/2addr v5, v4

    .line 433
    iget-object v4, v0, Lb6/k0;->w:Ljava/util/ArrayList;

    .line 434
    .line 435
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 436
    .line 437
    .line 438
    move-result v4

    .line 439
    const/4 v7, 0x0

    .line 440
    const/4 v8, 0x0

    .line 441
    :goto_6
    if-ge v7, v4, :cond_e

    .line 442
    .line 443
    iget-object v9, v0, Lb6/k0;->x:Ljava/util/ArrayList;

    .line 444
    .line 445
    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    move-result-object v9

    .line 449
    check-cast v9, Ljava/lang/Integer;

    .line 450
    .line 451
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 452
    .line 453
    .line 454
    move-result v9

    .line 455
    if-le v5, v9, :cond_e

    .line 456
    .line 457
    add-int/lit8 v8, v8, 0x1

    .line 458
    .line 459
    add-int/lit8 v7, v7, 0x1

    .line 460
    .line 461
    goto :goto_6

    .line 462
    :cond_e
    iget-object v4, v0, Lb6/k0;->w:Ljava/util/ArrayList;

    .line 463
    .line 464
    invoke-virtual {v4, v8, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 465
    .line 466
    .line 467
    iget-object v3, v0, Lb6/k0;->x:Ljava/util/ArrayList;

    .line 468
    .line 469
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 470
    .line 471
    .line 472
    move-result-object v4

    .line 473
    invoke-virtual {v3, v8, v4}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 474
    .line 475
    .line 476
    :cond_f
    :goto_7
    add-int/lit8 v8, v22, 0x1

    .line 477
    .line 478
    move/from16 v3, v20

    .line 479
    .line 480
    move/from16 v5, v21

    .line 481
    .line 482
    const/4 v7, 0x0

    .line 483
    goto/16 :goto_4

    .line 484
    .line 485
    :cond_10
    move/from16 v21, v5

    .line 486
    .line 487
    iget-object v2, v0, Lb6/k0;->w:Ljava/util/ArrayList;

    .line 488
    .line 489
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 490
    .line 491
    .line 492
    move-result v3

    .line 493
    if-nez v3, :cond_11

    .line 494
    .line 495
    goto/16 :goto_e

    .line 496
    .line 497
    :cond_11
    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    .line 498
    .line 499
    .line 500
    move-result v3

    .line 501
    add-int v3, v3, v18

    .line 502
    .line 503
    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    .line 504
    .line 505
    .line 506
    move-result v4

    .line 507
    add-int v4, v4, v21

    .line 508
    .line 509
    invoke-virtual {v6}, Landroid/view/View;->getLeft()I

    .line 510
    .line 511
    .line 512
    move-result v5

    .line 513
    sub-int v5, v18, v5

    .line 514
    .line 515
    invoke-virtual {v6}, Landroid/view/View;->getTop()I

    .line 516
    .line 517
    .line 518
    move-result v7

    .line 519
    sub-int v7, v21, v7

    .line 520
    .line 521
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 522
    .line 523
    .line 524
    move-result v8

    .line 525
    const/4 v11, 0x0

    .line 526
    const/4 v12, -0x1

    .line 527
    const/4 v13, 0x0

    .line 528
    :goto_8
    if-ge v11, v8, :cond_17

    .line 529
    .line 530
    invoke-interface {v2, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 531
    .line 532
    .line 533
    move-result-object v14

    .line 534
    check-cast v14, Lb6/i2;

    .line 535
    .line 536
    if-lez v5, :cond_12

    .line 537
    .line 538
    iget-object v15, v14, Lb6/i2;->a:Landroid/view/View;

    .line 539
    .line 540
    invoke-virtual {v15}, Landroid/view/View;->getRight()I

    .line 541
    .line 542
    .line 543
    move-result v15

    .line 544
    sub-int/2addr v15, v3

    .line 545
    if-gez v15, :cond_12

    .line 546
    .line 547
    iget-object v10, v14, Lb6/i2;->a:Landroid/view/View;

    .line 548
    .line 549
    invoke-virtual {v10}, Landroid/view/View;->getRight()I

    .line 550
    .line 551
    .line 552
    move-result v10

    .line 553
    move-object/from16 v20, v2

    .line 554
    .line 555
    invoke-virtual {v6}, Landroid/view/View;->getRight()I

    .line 556
    .line 557
    .line 558
    move-result v2

    .line 559
    if-le v10, v2, :cond_13

    .line 560
    .line 561
    invoke-static {v15}, Ljava/lang/Math;->abs(I)I

    .line 562
    .line 563
    .line 564
    move-result v2

    .line 565
    if-le v2, v12, :cond_13

    .line 566
    .line 567
    move v12, v2

    .line 568
    move-object v13, v14

    .line 569
    goto :goto_9

    .line 570
    :cond_12
    move-object/from16 v20, v2

    .line 571
    .line 572
    :cond_13
    :goto_9
    if-gez v5, :cond_14

    .line 573
    .line 574
    iget-object v2, v14, Lb6/i2;->a:Landroid/view/View;

    .line 575
    .line 576
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    .line 577
    .line 578
    .line 579
    move-result v2

    .line 580
    sub-int v2, v2, v18

    .line 581
    .line 582
    if-lez v2, :cond_14

    .line 583
    .line 584
    iget-object v10, v14, Lb6/i2;->a:Landroid/view/View;

    .line 585
    .line 586
    invoke-virtual {v10}, Landroid/view/View;->getLeft()I

    .line 587
    .line 588
    .line 589
    move-result v10

    .line 590
    invoke-virtual {v6}, Landroid/view/View;->getLeft()I

    .line 591
    .line 592
    .line 593
    move-result v15

    .line 594
    if-ge v10, v15, :cond_14

    .line 595
    .line 596
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    .line 597
    .line 598
    .line 599
    move-result v2

    .line 600
    if-le v2, v12, :cond_14

    .line 601
    .line 602
    move v12, v2

    .line 603
    move-object v13, v14

    .line 604
    :cond_14
    if-gez v7, :cond_15

    .line 605
    .line 606
    iget-object v2, v14, Lb6/i2;->a:Landroid/view/View;

    .line 607
    .line 608
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    .line 609
    .line 610
    .line 611
    move-result v2

    .line 612
    iget-object v10, v14, Lb6/i2;->a:Landroid/view/View;

    .line 613
    .line 614
    invoke-virtual {v10}, Landroid/view/View;->getBottom()I

    .line 615
    .line 616
    .line 617
    move-result v10

    .line 618
    add-int/2addr v10, v2

    .line 619
    div-int/lit8 v10, v10, 0x2

    .line 620
    .line 621
    invoke-virtual {v6}, Landroid/view/View;->getTop()I

    .line 622
    .line 623
    .line 624
    move-result v2

    .line 625
    invoke-virtual {v6}, Landroid/view/View;->getBottom()I

    .line 626
    .line 627
    .line 628
    move-result v15

    .line 629
    add-int/2addr v15, v2

    .line 630
    div-int/lit8 v15, v15, 0x2

    .line 631
    .line 632
    sub-int v2, v10, v21

    .line 633
    .line 634
    if-lez v2, :cond_15

    .line 635
    .line 636
    if-ge v10, v15, :cond_15

    .line 637
    .line 638
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    .line 639
    .line 640
    .line 641
    move-result v2

    .line 642
    if-le v2, v12, :cond_15

    .line 643
    .line 644
    move v12, v2

    .line 645
    move-object v13, v14

    .line 646
    :cond_15
    if-lez v7, :cond_16

    .line 647
    .line 648
    iget-object v2, v14, Lb6/i2;->a:Landroid/view/View;

    .line 649
    .line 650
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    .line 651
    .line 652
    .line 653
    move-result v2

    .line 654
    iget-object v10, v14, Lb6/i2;->a:Landroid/view/View;

    .line 655
    .line 656
    invoke-virtual {v10}, Landroid/view/View;->getBottom()I

    .line 657
    .line 658
    .line 659
    move-result v10

    .line 660
    add-int/2addr v10, v2

    .line 661
    div-int/lit8 v10, v10, 0x2

    .line 662
    .line 663
    invoke-virtual {v6}, Landroid/view/View;->getTop()I

    .line 664
    .line 665
    .line 666
    move-result v2

    .line 667
    invoke-virtual {v6}, Landroid/view/View;->getBottom()I

    .line 668
    .line 669
    .line 670
    move-result v15

    .line 671
    add-int/2addr v15, v2

    .line 672
    div-int/lit8 v15, v15, 0x2

    .line 673
    .line 674
    sub-int v2, v10, v4

    .line 675
    .line 676
    if-gez v2, :cond_16

    .line 677
    .line 678
    if-le v10, v15, :cond_16

    .line 679
    .line 680
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    .line 681
    .line 682
    .line 683
    move-result v2

    .line 684
    if-le v2, v12, :cond_16

    .line 685
    .line 686
    move v12, v2

    .line 687
    move-object v13, v14

    .line 688
    :cond_16
    add-int/lit8 v11, v11, 0x1

    .line 689
    .line 690
    move-object/from16 v2, v20

    .line 691
    .line 692
    goto/16 :goto_8

    .line 693
    .line 694
    :cond_17
    if-nez v13, :cond_18

    .line 695
    .line 696
    iget-object v1, v0, Lb6/k0;->w:Ljava/util/ArrayList;

    .line 697
    .line 698
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 699
    .line 700
    .line 701
    iget-object v0, v0, Lb6/k0;->x:Ljava/util/ArrayList;

    .line 702
    .line 703
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 704
    .line 705
    .line 706
    return-void

    .line 707
    :cond_18
    iget-object v2, v13, Lb6/i2;->a:Landroid/view/View;

    .line 708
    .line 709
    invoke-virtual {v13}, Lb6/i2;->x()I

    .line 710
    .line 711
    .line 712
    move-result v3

    .line 713
    invoke-virtual {v1}, Lb6/i2;->x()I

    .line 714
    .line 715
    .line 716
    iget-object v4, v0, Lb6/k0;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 717
    .line 718
    move-object/from16 v5, v17

    .line 719
    .line 720
    check-cast v5, Lxl/m0;

    .line 721
    .line 722
    invoke-static {v4, v9}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 723
    .line 724
    .line 725
    iget-object v4, v5, Lxl/m0;->d:Lcom/samsung/android/app/memory/feature/collections/CollectionsFragment;

    .line 726
    .line 727
    sget-object v5, Lcom/samsung/android/app/memory/feature/collections/CollectionsFragment;->h1:[Li30/t;

    .line 728
    .line 729
    invoke-virtual {v4, v1}, Lcom/samsung/android/app/memory/feature/collections/CollectionsFragment;->V0(Lb6/i2;)I

    .line 730
    .line 731
    .line 732
    move-result v1

    .line 733
    invoke-virtual {v4, v13}, Lcom/samsung/android/app/memory/feature/collections/CollectionsFragment;->V0(Lb6/i2;)I

    .line 734
    .line 735
    .line 736
    move-result v5

    .line 737
    const/4 v8, -0x1

    .line 738
    if-eq v1, v8, :cond_29

    .line 739
    .line 740
    if-ne v5, v8, :cond_19

    .line 741
    .line 742
    goto/16 :goto_e

    .line 743
    .line 744
    :cond_19
    invoke-virtual {v4}, Lcom/samsung/android/app/memory/feature/collections/CollectionsFragment;->O0()Lnj/d;

    .line 745
    .line 746
    .line 747
    move-result-object v4

    .line 748
    iget-object v7, v4, Lnj/d;->e:Ljava/util/ArrayList;

    .line 749
    .line 750
    iget-boolean v8, v4, Lnj/d;->f:Z

    .line 751
    .line 752
    if-eqz v8, :cond_29

    .line 753
    .line 754
    if-ne v1, v5, :cond_1a

    .line 755
    .line 756
    goto/16 :goto_e

    .line 757
    .line 758
    :cond_1a
    if-ltz v1, :cond_29

    .line 759
    .line 760
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 761
    .line 762
    .line 763
    move-result v8

    .line 764
    if-ge v1, v8, :cond_29

    .line 765
    .line 766
    if-ltz v5, :cond_29

    .line 767
    .line 768
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 769
    .line 770
    .line 771
    move-result v8

    .line 772
    if-ge v5, v8, :cond_29

    .line 773
    .line 774
    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 775
    .line 776
    .line 777
    move-result-object v8

    .line 778
    instance-of v9, v8, Ltj/d;

    .line 779
    .line 780
    if-eqz v9, :cond_1b

    .line 781
    .line 782
    check-cast v8, Ltj/d;

    .line 783
    .line 784
    goto :goto_a

    .line 785
    :cond_1b
    const/4 v8, 0x0

    .line 786
    :goto_a
    if-nez v8, :cond_1c

    .line 787
    .line 788
    goto/16 :goto_e

    .line 789
    .line 790
    :cond_1c
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 791
    .line 792
    .line 793
    move-result-object v9

    .line 794
    instance-of v10, v9, Ltj/d;

    .line 795
    .line 796
    if-eqz v10, :cond_1d

    .line 797
    .line 798
    move-object v10, v9

    .line 799
    check-cast v10, Ltj/d;

    .line 800
    .line 801
    goto :goto_b

    .line 802
    :cond_1d
    const/4 v10, 0x0

    .line 803
    :goto_b
    if-nez v10, :cond_1e

    .line 804
    .line 805
    goto/16 :goto_e

    .line 806
    .line 807
    :cond_1e
    iget-boolean v8, v8, Ltj/d;->c:Z

    .line 808
    .line 809
    if-nez v8, :cond_29

    .line 810
    .line 811
    iget-boolean v8, v10, Ltj/d;->c:Z

    .line 812
    .line 813
    if-eqz v8, :cond_1f

    .line 814
    .line 815
    goto/16 :goto_e

    .line 816
    .line 817
    :cond_1f
    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 818
    .line 819
    .line 820
    move-result-object v8

    .line 821
    check-cast v8, Ltj/l;

    .line 822
    .line 823
    invoke-virtual {v7, v5, v8}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 824
    .line 825
    .line 826
    const/4 v7, 0x1

    .line 827
    iput-boolean v7, v4, Lnj/d;->g:Z

    .line 828
    .line 829
    invoke-virtual {v4, v1, v5}, Lb6/e1;->k(II)V

    .line 830
    .line 831
    .line 832
    iget-object v1, v0, Lb6/k0;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 833
    .line 834
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Lb6/o1;

    .line 835
    .line 836
    .line 837
    move-result-object v4

    .line 838
    instance-of v5, v4, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 839
    .line 840
    if-eqz v5, :cond_24

    .line 841
    .line 842
    check-cast v4, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 843
    .line 844
    const-string v1, "Cannot drop a view during a scroll or layout calculation"

    .line 845
    .line 846
    invoke-virtual {v4, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->c(Ljava/lang/String;)V

    .line 847
    .line 848
    .line 849
    invoke-virtual {v4}, Landroidx/recyclerview/widget/LinearLayoutManager;->Q0()V

    .line 850
    .line 851
    .line 852
    invoke-virtual {v4}, Landroidx/recyclerview/widget/LinearLayoutManager;->k1()V

    .line 853
    .line 854
    .line 855
    invoke-static {v6}, Lb6/o1;->M(Landroid/view/View;)I

    .line 856
    .line 857
    .line 858
    move-result v1

    .line 859
    invoke-static {v2}, Lb6/o1;->M(Landroid/view/View;)I

    .line 860
    .line 861
    .line 862
    move-result v5

    .line 863
    if-ge v1, v5, :cond_20

    .line 864
    .line 865
    const/4 v8, 0x1

    .line 866
    goto :goto_c

    .line 867
    :cond_20
    const/4 v8, -0x1

    .line 868
    :goto_c
    iget-boolean v1, v4, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    .line 869
    .line 870
    if-eqz v1, :cond_22

    .line 871
    .line 872
    const/4 v7, 0x1

    .line 873
    if-ne v8, v7, :cond_21

    .line 874
    .line 875
    iget-object v1, v4, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lb6/w0;

    .line 876
    .line 877
    invoke-virtual {v1}, Lb6/w0;->i()I

    .line 878
    .line 879
    .line 880
    move-result v1

    .line 881
    iget-object v7, v4, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lb6/w0;

    .line 882
    .line 883
    invoke-virtual {v7, v2}, Lb6/w0;->g(Landroid/view/View;)I

    .line 884
    .line 885
    .line 886
    move-result v2

    .line 887
    iget-object v7, v4, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lb6/w0;

    .line 888
    .line 889
    invoke-virtual {v7, v6}, Lb6/w0;->e(Landroid/view/View;)I

    .line 890
    .line 891
    .line 892
    move-result v7

    .line 893
    add-int/2addr v7, v2

    .line 894
    sub-int/2addr v1, v7

    .line 895
    invoke-virtual {v4, v5, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->m1(II)V

    .line 896
    .line 897
    .line 898
    goto/16 :goto_d

    .line 899
    .line 900
    :cond_21
    iget-object v1, v4, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lb6/w0;

    .line 901
    .line 902
    invoke-virtual {v1}, Lb6/w0;->i()I

    .line 903
    .line 904
    .line 905
    move-result v1

    .line 906
    iget-object v7, v4, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lb6/w0;

    .line 907
    .line 908
    invoke-virtual {v7, v2}, Lb6/w0;->d(Landroid/view/View;)I

    .line 909
    .line 910
    .line 911
    move-result v2

    .line 912
    sub-int/2addr v1, v2

    .line 913
    invoke-virtual {v4, v5, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->m1(II)V

    .line 914
    .line 915
    .line 916
    goto/16 :goto_d

    .line 917
    .line 918
    :cond_22
    const/4 v1, -0x1

    .line 919
    if-ne v8, v1, :cond_23

    .line 920
    .line 921
    iget-object v1, v4, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lb6/w0;

    .line 922
    .line 923
    invoke-virtual {v1, v2}, Lb6/w0;->g(Landroid/view/View;)I

    .line 924
    .line 925
    .line 926
    move-result v1

    .line 927
    iget-object v2, v4, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lb6/w0;

    .line 928
    .line 929
    invoke-virtual {v2}, Lb6/w0;->m()I

    .line 930
    .line 931
    .line 932
    move-result v2

    .line 933
    sub-int/2addr v1, v2

    .line 934
    invoke-virtual {v4, v5, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->m1(II)V

    .line 935
    .line 936
    .line 937
    goto :goto_d

    .line 938
    :cond_23
    iget-object v1, v4, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lb6/w0;

    .line 939
    .line 940
    invoke-virtual {v1, v2}, Lb6/w0;->d(Landroid/view/View;)I

    .line 941
    .line 942
    .line 943
    move-result v1

    .line 944
    iget-object v2, v4, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lb6/w0;

    .line 945
    .line 946
    invoke-virtual {v2, v6}, Lb6/w0;->e(Landroid/view/View;)I

    .line 947
    .line 948
    .line 949
    move-result v2

    .line 950
    sub-int/2addr v1, v2

    .line 951
    iget-object v2, v4, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lb6/w0;

    .line 952
    .line 953
    invoke-virtual {v2}, Lb6/w0;->m()I

    .line 954
    .line 955
    .line 956
    move-result v2

    .line 957
    sub-int/2addr v1, v2

    .line 958
    invoke-virtual {v4, v5, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->m1(II)V

    .line 959
    .line 960
    .line 961
    goto :goto_d

    .line 962
    :cond_24
    invoke-virtual {v4}, Lb6/o1;->d()Z

    .line 963
    .line 964
    .line 965
    move-result v5

    .line 966
    if-eqz v5, :cond_26

    .line 967
    .line 968
    invoke-static {v2}, Lb6/o1;->B(Landroid/view/View;)I

    .line 969
    .line 970
    .line 971
    move-result v5

    .line 972
    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    .line 973
    .line 974
    .line 975
    move-result v7

    .line 976
    if-gt v5, v7, :cond_25

    .line 977
    .line 978
    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->G0(I)V

    .line 979
    .line 980
    .line 981
    :cond_25
    invoke-static {v2}, Lb6/o1;->E(Landroid/view/View;)I

    .line 982
    .line 983
    .line 984
    move-result v5

    .line 985
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 986
    .line 987
    .line 988
    move-result v7

    .line 989
    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    .line 990
    .line 991
    .line 992
    move-result v8

    .line 993
    sub-int/2addr v7, v8

    .line 994
    if-lt v5, v7, :cond_26

    .line 995
    .line 996
    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->G0(I)V

    .line 997
    .line 998
    .line 999
    :cond_26
    invoke-virtual {v4}, Lb6/o1;->e()Z

    .line 1000
    .line 1001
    .line 1002
    move-result v4

    .line 1003
    if-eqz v4, :cond_28

    .line 1004
    .line 1005
    invoke-static {v2}, Lb6/o1;->F(Landroid/view/View;)I

    .line 1006
    .line 1007
    .line 1008
    move-result v4

    .line 1009
    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    .line 1010
    .line 1011
    .line 1012
    move-result v5

    .line 1013
    if-gt v4, v5, :cond_27

    .line 1014
    .line 1015
    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->G0(I)V

    .line 1016
    .line 1017
    .line 1018
    :cond_27
    invoke-static {v2}, Lb6/o1;->z(Landroid/view/View;)I

    .line 1019
    .line 1020
    .line 1021
    move-result v2

    .line 1022
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 1023
    .line 1024
    .line 1025
    move-result v4

    .line 1026
    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    .line 1027
    .line 1028
    .line 1029
    move-result v5

    .line 1030
    sub-int/2addr v4, v5

    .line 1031
    if-lt v2, v4, :cond_28

    .line 1032
    .line 1033
    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->G0(I)V

    .line 1034
    .line 1035
    .line 1036
    :cond_28
    :goto_d
    const/16 v1, 0x29

    .line 1037
    .line 1038
    invoke-static {v1}, Lba/v0;->z(I)I

    .line 1039
    .line 1040
    .line 1041
    move-result v1

    .line 1042
    invoke-virtual {v6, v1}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 1043
    .line 1044
    .line 1045
    iget-object v1, v0, Lb6/k0;->c:Lb6/i2;

    .line 1046
    .line 1047
    iget-object v1, v1, Lb6/i2;->a:Landroid/view/View;

    .line 1048
    .line 1049
    iget-object v0, v0, Lb6/k0;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 1050
    .line 1051
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v0

    .line 1055
    const/16 v19, 0x1

    .line 1056
    .line 1057
    add-int/lit8 v3, v3, 0x1

    .line 1058
    .line 1059
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1060
    .line 1061
    .line 1062
    move-result-object v2

    .line 1063
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 1064
    .line 1065
    .line 1066
    move-result-object v2

    .line 1067
    const v3, 0x7f14028f

    .line 1068
    .line 1069
    .line 1070
    invoke-virtual {v0, v3, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1071
    .line 1072
    .line 1073
    move-result-object v0

    .line 1074
    invoke-virtual {v1, v0}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    .line 1075
    .line 1076
    .line 1077
    :cond_29
    :goto_e
    return-void
.end method

.method public final r(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lb6/k0;->y:Landroid/view/View;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Lb6/k0;->y:Landroid/view/View;

    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final s(Lb6/i2;I)V
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v10, p1

    .line 4
    .line 5
    move/from16 v11, p2

    .line 6
    .line 7
    iget-object v0, v1, Lb6/k0;->c:Lb6/i2;

    .line 8
    .line 9
    if-ne v10, v0, :cond_0

    .line 10
    .line 11
    iget v0, v1, Lb6/k0;->p:I

    .line 12
    .line 13
    if-ne v11, v0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    const-wide/high16 v2, -0x8000000000000000L

    .line 17
    .line 18
    iput-wide v2, v1, Lb6/k0;->D:J

    .line 19
    .line 20
    iget v3, v1, Lb6/k0;->p:I

    .line 21
    .line 22
    const/4 v12, 0x1

    .line 23
    invoke-virtual {v1, v10, v12}, Lb6/k0;->m(Lb6/i2;Z)V

    .line 24
    .line 25
    .line 26
    iput v11, v1, Lb6/k0;->p:I

    .line 27
    .line 28
    const/4 v13, 0x2

    .line 29
    if-ne v11, v13, :cond_2

    .line 30
    .line 31
    if-eqz v10, :cond_1

    .line 32
    .line 33
    iget-object v0, v10, Lb6/i2;->a:Landroid/view/View;

    .line 34
    .line 35
    iput-object v0, v1, Lb6/k0;->y:Landroid/view/View;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 39
    .line 40
    const-string v1, "Must pass a ViewHolder when dragging"

    .line 41
    .line 42
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw v0

    .line 46
    :cond_2
    :goto_0
    mul-int/lit8 v0, v11, 0x8

    .line 47
    .line 48
    const/16 v14, 0x8

    .line 49
    .line 50
    add-int/2addr v0, v14

    .line 51
    shl-int v0, v12, v0

    .line 52
    .line 53
    add-int/lit8 v15, v0, -0x1

    .line 54
    .line 55
    iget-object v2, v1, Lb6/k0;->c:Lb6/i2;

    .line 56
    .line 57
    iget-object v0, v1, Lb6/k0;->n:Lb6/i0;

    .line 58
    .line 59
    if-eqz v2, :cond_14

    .line 60
    .line 61
    iget-object v5, v2, Lb6/i2;->a:Landroid/view/View;

    .line 62
    .line 63
    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    const/4 v7, 0x0

    .line 68
    if-eqz v6, :cond_13

    .line 69
    .line 70
    if-ne v3, v13, :cond_4

    .line 71
    .line 72
    :cond_3
    :goto_1
    const/4 v8, 0x0

    .line 73
    goto :goto_2

    .line 74
    :cond_4
    iget v5, v1, Lb6/k0;->p:I

    .line 75
    .line 76
    if-ne v5, v13, :cond_5

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_5
    iget-object v5, v1, Lb6/k0;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 80
    .line 81
    invoke-virtual {v0, v5, v2}, Lb6/i0;->d(Landroidx/recyclerview/widget/RecyclerView;Lb6/i2;)I

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    iget-object v6, v1, Lb6/k0;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 86
    .line 87
    invoke-virtual {v6}, Landroid/view/View;->getLayoutDirection()I

    .line 88
    .line 89
    .line 90
    move-result v6

    .line 91
    invoke-static {v5, v6}, Lb6/i0;->b(II)I

    .line 92
    .line 93
    .line 94
    move-result v6

    .line 95
    const v8, 0xff00

    .line 96
    .line 97
    .line 98
    and-int/2addr v6, v8

    .line 99
    shr-int/2addr v6, v14

    .line 100
    if-nez v6, :cond_6

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_6
    and-int/2addr v5, v8

    .line 104
    shr-int/2addr v5, v14

    .line 105
    iget v8, v1, Lb6/k0;->h:F

    .line 106
    .line 107
    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    .line 108
    .line 109
    .line 110
    move-result v8

    .line 111
    iget v9, v1, Lb6/k0;->j:F

    .line 112
    .line 113
    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    .line 114
    .line 115
    .line 116
    move-result v9

    .line 117
    cmpl-float v8, v8, v9

    .line 118
    .line 119
    if-lez v8, :cond_8

    .line 120
    .line 121
    invoke-virtual {v1, v6}, Lb6/k0;->k(I)I

    .line 122
    .line 123
    .line 124
    move-result v8

    .line 125
    if-lez v8, :cond_7

    .line 126
    .line 127
    and-int/2addr v5, v8

    .line 128
    if-nez v5, :cond_a

    .line 129
    .line 130
    iget-object v5, v1, Lb6/k0;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 131
    .line 132
    invoke-virtual {v5}, Landroid/view/View;->getLayoutDirection()I

    .line 133
    .line 134
    .line 135
    move-result v5

    .line 136
    invoke-static {v8, v5}, Lb6/i0;->c(II)I

    .line 137
    .line 138
    .line 139
    move-result v8

    .line 140
    goto :goto_2

    .line 141
    :cond_7
    invoke-virtual {v1, v6}, Lb6/k0;->l(I)I

    .line 142
    .line 143
    .line 144
    move-result v8

    .line 145
    if-lez v8, :cond_3

    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_8
    invoke-virtual {v1, v6}, Lb6/k0;->l(I)I

    .line 149
    .line 150
    .line 151
    move-result v8

    .line 152
    if-lez v8, :cond_9

    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_9
    invoke-virtual {v1, v6}, Lb6/k0;->k(I)I

    .line 156
    .line 157
    .line 158
    move-result v8

    .line 159
    if-lez v8, :cond_3

    .line 160
    .line 161
    and-int/2addr v5, v8

    .line 162
    if-nez v5, :cond_a

    .line 163
    .line 164
    iget-object v5, v1, Lb6/k0;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 165
    .line 166
    invoke-virtual {v5}, Landroid/view/View;->getLayoutDirection()I

    .line 167
    .line 168
    .line 169
    move-result v5

    .line 170
    invoke-static {v8, v5}, Lb6/i0;->c(II)I

    .line 171
    .line 172
    .line 173
    move-result v8

    .line 174
    :cond_a
    :goto_2
    iget-object v5, v1, Lb6/k0;->v:Landroid/view/VelocityTracker;

    .line 175
    .line 176
    if-eqz v5, :cond_b

    .line 177
    .line 178
    invoke-virtual {v5}, Landroid/view/VelocityTracker;->recycle()V

    .line 179
    .line 180
    .line 181
    iput-object v7, v1, Lb6/k0;->v:Landroid/view/VelocityTracker;

    .line 182
    .line 183
    :cond_b
    const/4 v5, 0x4

    .line 184
    const/4 v6, 0x0

    .line 185
    if-eq v8, v12, :cond_d

    .line 186
    .line 187
    if-eq v8, v13, :cond_d

    .line 188
    .line 189
    if-eq v8, v5, :cond_c

    .line 190
    .line 191
    if-eq v8, v14, :cond_c

    .line 192
    .line 193
    const/16 v9, 0x10

    .line 194
    .line 195
    if-eq v8, v9, :cond_c

    .line 196
    .line 197
    const/16 v9, 0x20

    .line 198
    .line 199
    if-eq v8, v9, :cond_c

    .line 200
    .line 201
    move-object v4, v7

    .line 202
    const/16 v16, 0x0

    .line 203
    .line 204
    move v7, v6

    .line 205
    goto :goto_3

    .line 206
    :cond_c
    iget v9, v1, Lb6/k0;->h:F

    .line 207
    .line 208
    invoke-static {v9}, Ljava/lang/Math;->signum(F)F

    .line 209
    .line 210
    .line 211
    move-result v9

    .line 212
    const/16 v16, 0x0

    .line 213
    .line 214
    iget-object v4, v1, Lb6/k0;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 215
    .line 216
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 217
    .line 218
    .line 219
    move-result v4

    .line 220
    int-to-float v4, v4

    .line 221
    mul-float/2addr v9, v4

    .line 222
    move-object v4, v7

    .line 223
    move v7, v6

    .line 224
    move v6, v9

    .line 225
    goto :goto_3

    .line 226
    :cond_d
    const/16 v16, 0x0

    .line 227
    .line 228
    iget v4, v1, Lb6/k0;->j:F

    .line 229
    .line 230
    invoke-static {v4}, Ljava/lang/Math;->signum(F)F

    .line 231
    .line 232
    .line 233
    move-result v4

    .line 234
    iget-object v9, v1, Lb6/k0;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 235
    .line 236
    invoke-virtual {v9}, Landroid/view/View;->getHeight()I

    .line 237
    .line 238
    .line 239
    move-result v9

    .line 240
    int-to-float v9, v9

    .line 241
    mul-float/2addr v4, v9

    .line 242
    move-object/from16 v19, v7

    .line 243
    .line 244
    move v7, v4

    .line 245
    move-object/from16 v4, v19

    .line 246
    .line 247
    :goto_3
    if-ne v3, v13, :cond_e

    .line 248
    .line 249
    iget-object v5, v1, Lb6/k0;->c:Lb6/i2;

    .line 250
    .line 251
    iget-object v5, v5, Lb6/i2;->a:Landroid/view/View;

    .line 252
    .line 253
    iget-object v9, v1, Lb6/k0;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 254
    .line 255
    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 256
    .line 257
    .line 258
    move-result-object v9

    .line 259
    iget-object v4, v1, Lb6/k0;->c:Lb6/i2;

    .line 260
    .line 261
    invoke-virtual {v4}, Lb6/i2;->z()I

    .line 262
    .line 263
    .line 264
    move-result v4

    .line 265
    add-int/2addr v4, v12

    .line 266
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 267
    .line 268
    .line 269
    move-result-object v4

    .line 270
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v4

    .line 274
    const v13, 0x7f140290

    .line 275
    .line 276
    .line 277
    invoke-virtual {v9, v13, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v4

    .line 281
    invoke-virtual {v5, v4}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    .line 282
    .line 283
    .line 284
    move v13, v14

    .line 285
    goto :goto_4

    .line 286
    :cond_e
    if-lez v8, :cond_f

    .line 287
    .line 288
    const/4 v13, 0x2

    .line 289
    goto :goto_4

    .line 290
    :cond_f
    move v13, v5

    .line 291
    :goto_4
    const/4 v4, 0x3

    .line 292
    iget-object v5, v1, Lb6/k0;->b:[F

    .line 293
    .line 294
    invoke-virtual {v1, v4, v5}, Lb6/k0;->o(I[F)V

    .line 295
    .line 296
    .line 297
    aget v4, v5, v16

    .line 298
    .line 299
    aget v5, v5, v12

    .line 300
    .line 301
    move-object v9, v0

    .line 302
    new-instance v0, Lb6/g0;

    .line 303
    .line 304
    move-object/from16 v17, v9

    .line 305
    .line 306
    move-object v9, v2

    .line 307
    move/from16 v12, v16

    .line 308
    .line 309
    invoke-direct/range {v0 .. v9}, Lb6/g0;-><init>(Lb6/k0;Lb6/i2;IFFFFILb6/i2;)V

    .line 310
    .line 311
    .line 312
    iget-object v2, v1, Lb6/k0;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 313
    .line 314
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 315
    .line 316
    .line 317
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Lb6/l1;

    .line 318
    .line 319
    .line 320
    move-result-object v2

    .line 321
    if-nez v2, :cond_11

    .line 322
    .line 323
    if-ne v13, v14, :cond_10

    .line 324
    .line 325
    const-wide/16 v2, 0xc8

    .line 326
    .line 327
    goto :goto_5

    .line 328
    :cond_10
    const-wide/16 v2, 0xfa

    .line 329
    .line 330
    goto :goto_5

    .line 331
    :cond_11
    if-ne v13, v14, :cond_12

    .line 332
    .line 333
    const-wide/16 v2, 0x190

    .line 334
    .line 335
    goto :goto_5

    .line 336
    :cond_12
    const-wide/16 v2, 0x64

    .line 337
    .line 338
    :goto_5
    new-instance v4, Ljava/lang/StringBuilder;

    .line 339
    .line 340
    const-string v5, "select: setDuration = "

    .line 341
    .line 342
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 346
    .line 347
    .line 348
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v4

    .line 352
    const-string v5, "ItemTouchHelper"

    .line 353
    .line 354
    invoke-static {v5, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 355
    .line 356
    .line 357
    iget-object v4, v0, Lb6/g0;->g:Landroid/animation/ValueAnimator;

    .line 358
    .line 359
    invoke-virtual {v4, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 360
    .line 361
    .line 362
    iget-object v2, v1, Lb6/k0;->r:Ljava/util/ArrayList;

    .line 363
    .line 364
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 365
    .line 366
    .line 367
    iget-object v0, v0, Lb6/g0;->e:Lb6/i2;

    .line 368
    .line 369
    invoke-virtual {v0, v12}, Lb6/i2;->L(Z)V

    .line 370
    .line 371
    .line 372
    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->start()V

    .line 373
    .line 374
    .line 375
    move-object/from16 v9, v17

    .line 376
    .line 377
    const/4 v4, 0x1

    .line 378
    :goto_6
    const/4 v0, 0x0

    .line 379
    goto :goto_7

    .line 380
    :cond_13
    move-object/from16 v17, v0

    .line 381
    .line 382
    const/4 v12, 0x0

    .line 383
    invoke-virtual {v1, v5}, Lb6/k0;->r(Landroid/view/View;)V

    .line 384
    .line 385
    .line 386
    iget-object v0, v1, Lb6/k0;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 387
    .line 388
    move-object/from16 v9, v17

    .line 389
    .line 390
    invoke-virtual {v9, v0, v2}, Lb6/i0;->a(Landroidx/recyclerview/widget/RecyclerView;Lb6/i2;)V

    .line 391
    .line 392
    .line 393
    move v4, v12

    .line 394
    goto :goto_6

    .line 395
    :goto_7
    iput-object v0, v1, Lb6/k0;->c:Lb6/i2;

    .line 396
    .line 397
    goto :goto_8

    .line 398
    :cond_14
    move-object v9, v0

    .line 399
    const/4 v12, 0x0

    .line 400
    move v4, v12

    .line 401
    :goto_8
    if-eqz v10, :cond_15

    .line 402
    .line 403
    iget-object v0, v10, Lb6/i2;->a:Landroid/view/View;

    .line 404
    .line 405
    iget-object v2, v1, Lb6/k0;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 406
    .line 407
    invoke-virtual {v9, v2, v10}, Lb6/i0;->d(Landroidx/recyclerview/widget/RecyclerView;Lb6/i2;)I

    .line 408
    .line 409
    .line 410
    move-result v3

    .line 411
    invoke-virtual {v2}, Landroid/view/View;->getLayoutDirection()I

    .line 412
    .line 413
    .line 414
    move-result v2

    .line 415
    invoke-static {v3, v2}, Lb6/i0;->b(II)I

    .line 416
    .line 417
    .line 418
    move-result v2

    .line 419
    and-int/2addr v2, v15

    .line 420
    iget v3, v1, Lb6/k0;->p:I

    .line 421
    .line 422
    mul-int/2addr v3, v14

    .line 423
    shr-int/2addr v2, v3

    .line 424
    iput v2, v1, Lb6/k0;->q:I

    .line 425
    .line 426
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 427
    .line 428
    .line 429
    move-result v2

    .line 430
    int-to-float v2, v2

    .line 431
    iput v2, v1, Lb6/k0;->k:F

    .line 432
    .line 433
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 434
    .line 435
    .line 436
    move-result v0

    .line 437
    int-to-float v0, v0

    .line 438
    iput v0, v1, Lb6/k0;->l:F

    .line 439
    .line 440
    iput-object v10, v1, Lb6/k0;->c:Lb6/i2;

    .line 441
    .line 442
    :cond_15
    iget-object v0, v1, Lb6/k0;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 443
    .line 444
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    if-eqz v0, :cond_17

    .line 449
    .line 450
    iget-object v2, v1, Lb6/k0;->c:Lb6/i2;

    .line 451
    .line 452
    if-eqz v2, :cond_16

    .line 453
    .line 454
    const/4 v12, 0x1

    .line 455
    :cond_16
    invoke-interface {v0, v12}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 456
    .line 457
    .line 458
    :cond_17
    if-nez v4, :cond_18

    .line 459
    .line 460
    iget-object v0, v1, Lb6/k0;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 461
    .line 462
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Lb6/o1;

    .line 463
    .line 464
    .line 465
    move-result-object v0

    .line 466
    const/4 v2, 0x1

    .line 467
    iput-boolean v2, v0, Lb6/o1;->f:Z

    .line 468
    .line 469
    :cond_18
    iget v0, v1, Lb6/k0;->p:I

    .line 470
    .line 471
    if-nez v0, :cond_19

    .line 472
    .line 473
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 474
    .line 475
    .line 476
    :goto_9
    const/4 v0, 0x2

    .line 477
    goto :goto_a

    .line 478
    :cond_19
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 479
    .line 480
    .line 481
    goto :goto_9

    .line 482
    :goto_a
    if-ne v11, v0, :cond_1a

    .line 483
    .line 484
    iget-object v0, v1, Lb6/k0;->c:Lb6/i2;

    .line 485
    .line 486
    iget-object v0, v0, Lb6/i2;->a:Landroid/view/View;

    .line 487
    .line 488
    const/16 v2, 0x19

    .line 489
    .line 490
    invoke-virtual {v0, v2}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 491
    .line 492
    .line 493
    iget-object v0, v1, Lb6/k0;->c:Lb6/i2;

    .line 494
    .line 495
    iget-object v0, v0, Lb6/i2;->a:Landroid/view/View;

    .line 496
    .line 497
    iget-object v2, v1, Lb6/k0;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 498
    .line 499
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 500
    .line 501
    .line 502
    move-result-object v2

    .line 503
    iget-object v3, v1, Lb6/k0;->c:Lb6/i2;

    .line 504
    .line 505
    invoke-virtual {v3}, Lb6/i2;->z()I

    .line 506
    .line 507
    .line 508
    move-result v3

    .line 509
    const/16 v18, 0x1

    .line 510
    .line 511
    add-int/lit8 v3, v3, 0x1

    .line 512
    .line 513
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 514
    .line 515
    .line 516
    move-result-object v3

    .line 517
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 518
    .line 519
    .line 520
    move-result-object v3

    .line 521
    const v4, 0x7f140291

    .line 522
    .line 523
    .line 524
    invoke-virtual {v2, v4, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 525
    .line 526
    .line 527
    move-result-object v2

    .line 528
    invoke-virtual {v0, v2}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    .line 529
    .line 530
    .line 531
    :cond_1a
    iget-object v0, v1, Lb6/k0;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 532
    .line 533
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 534
    .line 535
    .line 536
    return-void
.end method

.method public final t(Landroid/view/MotionEvent;II)V
    .locals 4

    .line 1
    invoke-virtual {p1, p3}, Landroid/view/MotionEvent;->getX(I)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1, p3}, Landroid/view/MotionEvent;->getY(I)F

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iget p3, p0, Lb6/k0;->d:F

    .line 10
    .line 11
    sub-float p3, v0, p3

    .line 12
    .line 13
    iput p3, p0, Lb6/k0;->h:F

    .line 14
    .line 15
    new-instance p3, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v1, "updateDxDy: mDx = "

    .line 18
    .line 19
    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget v1, p0, Lb6/k0;->h:F

    .line 23
    .line 24
    const-string v2, " = (x = "

    .line 25
    .line 26
    const-string v3, " - mInitialTouchX = "

    .line 27
    .line 28
    invoke-static {p3, v1, v2, v0, v3}, La8/b;->y(Ljava/lang/StringBuilder;FLjava/lang/String;FLjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget v0, p0, Lb6/k0;->d:F

    .line 32
    .line 33
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v0, ")"

    .line 37
    .line 38
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p3

    .line 45
    const-string v0, "ItemTouchHelper"

    .line 46
    .line 47
    invoke-static {v0, p3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    iget p3, p0, Lb6/k0;->e:F

    .line 51
    .line 52
    sub-float/2addr p1, p3

    .line 53
    iput p1, p0, Lb6/k0;->j:F

    .line 54
    .line 55
    and-int/lit8 p1, p2, 0x4

    .line 56
    .line 57
    const/4 p3, 0x0

    .line 58
    if-nez p1, :cond_0

    .line 59
    .line 60
    iget p1, p0, Lb6/k0;->h:F

    .line 61
    .line 62
    invoke-static {p3, p1}, Ljava/lang/Math;->max(FF)F

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    iput p1, p0, Lb6/k0;->h:F

    .line 67
    .line 68
    new-instance p1, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    const-string v1, "updateDxDy: direction LEFT mDx = "

    .line 71
    .line 72
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    iget v1, p0, Lb6/k0;->h:F

    .line 76
    .line 77
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 85
    .line 86
    .line 87
    :cond_0
    and-int/lit8 p1, p2, 0x8

    .line 88
    .line 89
    if-nez p1, :cond_1

    .line 90
    .line 91
    iget p1, p0, Lb6/k0;->h:F

    .line 92
    .line 93
    invoke-static {p3, p1}, Ljava/lang/Math;->min(FF)F

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    iput p1, p0, Lb6/k0;->h:F

    .line 98
    .line 99
    new-instance p1, Ljava/lang/StringBuilder;

    .line 100
    .line 101
    const-string v1, "updateDxDy: direction RIGHT mDx = "

    .line 102
    .line 103
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    iget v1, p0, Lb6/k0;->h:F

    .line 107
    .line 108
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 116
    .line 117
    .line 118
    :cond_1
    and-int/lit8 p1, p2, 0x1

    .line 119
    .line 120
    if-nez p1, :cond_2

    .line 121
    .line 122
    iget p1, p0, Lb6/k0;->j:F

    .line 123
    .line 124
    invoke-static {p3, p1}, Ljava/lang/Math;->max(FF)F

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    iput p1, p0, Lb6/k0;->j:F

    .line 129
    .line 130
    :cond_2
    and-int/lit8 p1, p2, 0x2

    .line 131
    .line 132
    if-nez p1, :cond_3

    .line 133
    .line 134
    iget p1, p0, Lb6/k0;->j:F

    .line 135
    .line 136
    invoke-static {p3, p1}, Ljava/lang/Math;->min(FF)F

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    iput p1, p0, Lb6/k0;->j:F

    .line 141
    .line 142
    :cond_3
    return-void
.end method
