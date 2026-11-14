.class public final Lek/g;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# instance fields
.field public final a:Lcom/samsung/android/app/memory/core/ui/view/PaneInputFrameLayout;

.field public final b:Lcom/samsung/android/app/memory/core/ui/view/PaneInputFrameLayout;

.field public final c:F

.field public final d:F

.field public final e:F

.field public final f:F

.field public final g:F

.field public final h:F

.field public final i:F

.field public final j:I

.field public final k:I

.field public final l:Landroid/graphics/drawable/ColorDrawable;

.field public m:Landroid/animation/AnimatorSet;

.field public n:F


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/memory/core/ui/view/PaneInputFrameLayout;Lcom/samsung/android/app/memory/core/ui/view/PaneInputFrameLayout;Lek/d;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lek/g;->a:Lcom/samsung/android/app/memory/core/ui/view/PaneInputFrameLayout;

    .line 5
    .line 6
    iput-object p2, p0, Lek/g;->b:Lcom/samsung/android/app/memory/core/ui/view/PaneInputFrameLayout;

    .line 7
    .line 8
    invoke-static {p2}, Lek/m;->l(Landroid/view/View;)F

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iput v0, p0, Lek/g;->c:F

    .line 13
    .line 14
    invoke-static {p1}, Lek/m;->j(Landroid/view/View;)F

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iput v0, p0, Lek/g;->d:F

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/view/View;->getTranslationX()F

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    iput v1, p0, Lek/g;->e:F

    .line 25
    .line 26
    invoke-virtual {p2}, Landroid/view/View;->getTranslationX()F

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    iput v1, p0, Lek/g;->f:F

    .line 31
    .line 32
    invoke-virtual {p2}, Landroid/view/View;->getTranslationZ()F

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    iput v2, p0, Lek/g;->g:F

    .line 37
    .line 38
    if-eqz p3, :cond_0

    .line 39
    .line 40
    iget v0, p3, Lek/d;->a:F

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    neg-float v0, v0

    .line 44
    :goto_0
    iput v0, p0, Lek/g;->h:F

    .line 45
    .line 46
    if-eqz p3, :cond_1

    .line 47
    .line 48
    iget v1, p3, Lek/d;->b:F

    .line 49
    .line 50
    :cond_1
    iput v1, p0, Lek/g;->i:F

    .line 51
    .line 52
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    const v1, 0x7f06008c

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    iput v0, p0, Lek/g;->j:I

    .line 68
    .line 69
    if-eqz p3, :cond_2

    .line 70
    .line 71
    iget v0, p3, Lek/d;->c:I

    .line 72
    .line 73
    :cond_2
    iput v0, p0, Lek/g;->k:I

    .line 74
    .line 75
    new-instance p3, Landroid/graphics/drawable/ColorDrawable;

    .line 76
    .line 77
    const/high16 v0, -0x1000000

    .line 78
    .line 79
    invoke-direct {p3, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 80
    .line 81
    .line 82
    invoke-static {p1}, Lek/m;->l(Landroid/view/View;)F

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    float-to-int v0, v0

    .line 87
    invoke-static {p1}, Lek/m;->k(Landroid/view/View;)F

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    float-to-int v1, v1

    .line 92
    const/4 v2, 0x0

    .line 93
    invoke-virtual {p3, v2, v2, v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 94
    .line 95
    .line 96
    iput-object p3, p0, Lek/g;->l:Landroid/graphics/drawable/ColorDrawable;

    .line 97
    .line 98
    invoke-static {p1}, Lek/m;->i(Landroid/view/View;)V

    .line 99
    .line 100
    .line 101
    invoke-static {p2}, Lek/m;->i(Landroid/view/View;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1}, Landroid/view/View;->getOverlay()Landroid/view/ViewOverlay;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-virtual {p1, p3}, Landroid/view/ViewOverlay;->add(Landroid/graphics/drawable/Drawable;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p2}, Landroid/view/View;->bringToFront()V

    .line 112
    .line 113
    .line 114
    const/high16 p1, 0x3f800000    # 1.0f

    .line 115
    .line 116
    invoke-virtual {p2, p1}, Landroid/view/View;->setTranslationZ(F)V

    .line 117
    .line 118
    .line 119
    const/4 p1, 0x0

    .line 120
    invoke-virtual {p0, p1}, Lek/g;->a(F)V

    .line 121
    .line 122
    .line 123
    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/high16 v1, 0x3f800000    # 1.0f

    .line 3
    .line 4
    invoke-static {p1, v0, v1}, Lr80/j;->k(FFF)F

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    const/high16 v2, 0x3f000000    # 0.5f

    .line 9
    .line 10
    cmpg-float v3, p1, v2

    .line 11
    .line 12
    if-gtz v3, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const v3, 0x3e4ccccd    # 0.2f

    .line 16
    .line 17
    .line 18
    invoke-static {p1, v2, v3, v2}, Lff/s1;->a(FFFF)F

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    :goto_0
    cmpg-float v3, p1, v2

    .line 23
    .line 24
    if-gtz v3, :cond_1

    .line 25
    .line 26
    const v0, 0x3f03e0f8

    .line 27
    .line 28
    .line 29
    mul-float/2addr v0, p1

    .line 30
    const/high16 v2, 0x40000000    # 2.0f

    .line 31
    .line 32
    mul-float/2addr v0, v2

    .line 33
    sub-float v0, v1, v0

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    sub-float v1, p1, v2

    .line 37
    .line 38
    mul-float/2addr v1, v2

    .line 39
    const v2, 0x3e23d70a    # 0.16f

    .line 40
    .line 41
    .line 42
    sub-float/2addr v2, v1

    .line 43
    const v1, 0x3ea8f5c3    # 0.33f

    .line 44
    .line 45
    .line 46
    div-float/2addr v2, v1

    .line 47
    cmpg-float v1, v2, v0

    .line 48
    .line 49
    if-gez v1, :cond_2

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    move v0, v2

    .line 53
    :goto_1
    iput p1, p0, Lek/g;->n:F

    .line 54
    .line 55
    iget v1, p0, Lek/g;->f:F

    .line 56
    .line 57
    iget v2, p0, Lek/g;->c:F

    .line 58
    .line 59
    add-float/2addr v1, v2

    .line 60
    iget v2, p0, Lek/g;->i:F

    .line 61
    .line 62
    sub-float/2addr v1, v2

    .line 63
    mul-float/2addr v1, p1

    .line 64
    add-float/2addr v1, v2

    .line 65
    iget-object p1, p0, Lek/g;->b:Lcom/samsung/android/app/memory/core/ui/view/PaneInputFrameLayout;

    .line 66
    .line 67
    invoke-virtual {p1, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 68
    .line 69
    .line 70
    iget p1, p0, Lek/g;->h:F

    .line 71
    .line 72
    mul-float/2addr p1, v0

    .line 73
    iget-object v0, p0, Lek/g;->a:Lcom/samsung/android/app/memory/core/ui/view/PaneInputFrameLayout;

    .line 74
    .line 75
    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationX(F)V

    .line 76
    .line 77
    .line 78
    iget p1, p0, Lek/g;->k:I

    .line 79
    .line 80
    const/4 v0, 0x0

    .line 81
    invoke-static {p1, v0, v0, v0}, Landroid/graphics/Color;->argb(IIII)I

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    iget-object p0, p0, Lek/g;->l:Landroid/graphics/drawable/ColorDrawable;

    .line 86
    .line 87
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/ColorDrawable;->setColor(I)V

    .line 88
    .line 89
    .line 90
    return-void
.end method
