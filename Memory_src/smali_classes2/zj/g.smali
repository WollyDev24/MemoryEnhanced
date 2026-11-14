.class public final Lzj/g;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# instance fields
.field public a:Landroid/view/View;

.field public b:Landroid/view/View;

.field public c:Landroid/view/View;

.field public d:Landroid/graphics/drawable/Drawable;

.field public e:Landroid/graphics/drawable/Drawable;

.field public f:Landroid/animation/ValueAnimator;

.field public g:Landroid/graphics/Bitmap;

.field public h:Ljava/util/List;

.field public i:I

.field public j:Lh9/c;

.field public k:La5/k;

.field public l:Landroid/animation/ValueAnimator;

.field public m:Landroid/animation/ValueAnimator;

.field public n:Z


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lzj/g;->n:Z

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
    iput-boolean v0, p0, Lzj/g;->n:Z

    .line 8
    .line 9
    iget-object v0, p0, Lzj/g;->k:La5/k;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0}, La5/k;->d()V

    .line 14
    .line 15
    .line 16
    :cond_1
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Lzj/g;->k:La5/k;

    .line 18
    .line 19
    iget-object v1, p0, Lzj/g;->j:Lh9/c;

    .line 20
    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    invoke-virtual {v1}, Lh9/c;->d()V

    .line 24
    .line 25
    .line 26
    :cond_2
    iput-object v0, p0, Lzj/g;->j:Lh9/c;

    .line 27
    .line 28
    iget-object v1, p0, Lzj/g;->l:Landroid/animation/ValueAnimator;

    .line 29
    .line 30
    if-eqz v1, :cond_3

    .line 31
    .line 32
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 33
    .line 34
    .line 35
    :cond_3
    iput-object v0, p0, Lzj/g;->l:Landroid/animation/ValueAnimator;

    .line 36
    .line 37
    iget-object v1, p0, Lzj/g;->m:Landroid/animation/ValueAnimator;

    .line 38
    .line 39
    if-eqz v1, :cond_4

    .line 40
    .line 41
    invoke-virtual {v1}, Landroid/animation/Animator;->removeAllListeners()V

    .line 42
    .line 43
    .line 44
    :cond_4
    iget-object v1, p0, Lzj/g;->m:Landroid/animation/ValueAnimator;

    .line 45
    .line 46
    if-eqz v1, :cond_5

    .line 47
    .line 48
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 49
    .line 50
    .line 51
    :cond_5
    iput-object v0, p0, Lzj/g;->m:Landroid/animation/ValueAnimator;

    .line 52
    .line 53
    iget-object v1, p0, Lzj/g;->f:Landroid/animation/ValueAnimator;

    .line 54
    .line 55
    if-eqz v1, :cond_6

    .line 56
    .line 57
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 58
    .line 59
    .line 60
    :cond_6
    iput-object v0, p0, Lzj/g;->f:Landroid/animation/ValueAnimator;

    .line 61
    .line 62
    iget-object v1, p0, Lzj/g;->a:Landroid/view/View;

    .line 63
    .line 64
    if-eqz v1, :cond_7

    .line 65
    .line 66
    iget-object v2, p0, Lzj/g;->e:Landroid/graphics/drawable/Drawable;

    .line 67
    .line 68
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 69
    .line 70
    .line 71
    :cond_7
    iput-object v0, p0, Lzj/g;->e:Landroid/graphics/drawable/Drawable;

    .line 72
    .line 73
    iget-object v1, p0, Lzj/g;->g:Landroid/graphics/Bitmap;

    .line 74
    .line 75
    if-eqz v1, :cond_8

    .line 76
    .line 77
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 78
    .line 79
    .line 80
    :cond_8
    iput-object v0, p0, Lzj/g;->g:Landroid/graphics/Bitmap;

    .line 81
    .line 82
    const/4 v1, -0x1

    .line 83
    invoke-virtual {p0, v1}, Lzj/g;->b(I)V

    .line 84
    .line 85
    .line 86
    iget-object v1, p0, Lzj/g;->h:Ljava/util/List;

    .line 87
    .line 88
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    const/high16 v3, 0x3f800000    # 1.0f

    .line 97
    .line 98
    if-eqz v2, :cond_9

    .line 99
    .line 100
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    check-cast v2, Landroid/view/View;

    .line 105
    .line 106
    invoke-virtual {v2, v3}, Landroid/view/View;->setAlpha(F)V

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_9
    iget-object v1, p0, Lzj/g;->c:Landroid/view/View;

    .line 111
    .line 112
    if-eqz v1, :cond_a

    .line 113
    .line 114
    invoke-virtual {v1, v3}, Landroid/view/View;->setAlpha(F)V

    .line 115
    .line 116
    .line 117
    :cond_a
    iget-object v1, p0, Lzj/g;->d:Landroid/graphics/drawable/Drawable;

    .line 118
    .line 119
    if-eqz v1, :cond_b

    .line 120
    .line 121
    const/16 v2, 0xff

    .line 122
    .line 123
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 124
    .line 125
    .line 126
    :cond_b
    iput-object v0, p0, Lzj/g;->a:Landroid/view/View;

    .line 127
    .line 128
    iput-object v0, p0, Lzj/g;->b:Landroid/view/View;

    .line 129
    .line 130
    iput-object v0, p0, Lzj/g;->c:Landroid/view/View;

    .line 131
    .line 132
    iput-object v0, p0, Lzj/g;->d:Landroid/graphics/drawable/Drawable;

    .line 133
    .line 134
    sget-object v0, Lo20/u;->a:Lo20/u;

    .line 135
    .line 136
    iput-object v0, p0, Lzj/g;->h:Ljava/util/List;

    .line 137
    .line 138
    return-void
.end method

.method public final b(I)V
    .locals 2

    .line 1
    iget-object p0, p0, Lzj/g;->b:Landroid/view/View;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_1
    iget v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 14
    .line 15
    if-ne v1, p1, :cond_2

    .line 16
    .line 17
    :goto_0
    return-void

    .line 18
    :cond_2
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 19
    .line 20
    instance-of p1, v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 21
    .line 22
    if-eqz p1, :cond_3

    .line 23
    .line 24
    move-object p1, v0

    .line 25
    check-cast p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_3
    const/4 p1, 0x0

    .line 29
    :goto_1
    if-eqz p1, :cond_4

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    iput v1, p1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 33
    .line 34
    :cond_4
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method
