.class public final Lbe/h1;
.super Landroid/view/ViewGroup;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lk/a;


# instance fields
.field public a:I

.field public b:Let/f;

.field public final c:Ln20/q;

.field public d:I

.field public e:Ljava/lang/Boolean;

.field public final f:Landroid/view/View;

.field public g:F

.field public h:Landroid/animation/ValueAnimator;

.field public j:Lb30/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    iput v0, p0, Lbe/h1;->a:I

    .line 6
    .line 7
    new-instance v0, Lae/a;

    .line 8
    .line 9
    const/4 v1, 0x3

    .line 10
    invoke-direct {v0, p1, v1}, Lae/a;-><init>(Landroid/content/Context;I)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Ld30/a;->s(Lb30/a;)Ln20/q;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lbe/h1;->c:Ln20/q;

    .line 18
    .line 19
    new-instance v0, Landroid/view/View;

    .line 20
    .line 21
    invoke-direct {v0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lbe/h1;->f:Landroid/view/View;

    .line 25
    .line 26
    const/high16 p1, 0x3f800000    # 1.0f

    .line 27
    .line 28
    iput p1, p0, Lbe/h1;->g:F

    .line 29
    .line 30
    const/4 p1, 0x0

    .line 31
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p0, p1}, Lbe/h1;->b(Landroid/content/Context;)Z

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    const v0, 0x7f070727

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    invoke-virtual {p0, p1}, Lbe/h1;->setFillElevation$material_release(F)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method private final getBlurElevationPolicy()Lyd/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lbe/h1;->c:Ln20/q;

    .line 2
    .line 3
    invoke-virtual {p0}, Ln20/q;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lyd/b;

    .line 8
    .line 9
    return-object p0
.end method

.method public static synthetic getFillView$material_release$annotations()V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final a(FJJLandroid/animation/TimeInterpolator;Lb30/a;)V
    .locals 3

    .line 1
    const-string v0, "interpolator"

    .line 2
    .line 3
    invoke-static {p6, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lbe/h1;->c()V

    .line 7
    .line 8
    .line 9
    iget v0, p0, Lbe/h1;->g:F

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    new-array v1, v1, [F

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    aput v0, v1, v2

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    aput p1, v1, v0

    .line 19
    .line 20
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1, p2, p3}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, p4, p5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, p6}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 31
    .line 32
    .line 33
    new-instance p2, Landroidx/core/widget/w;

    .line 34
    .line 35
    const/4 p3, 0x3

    .line 36
    invoke-direct {p2, p3, p0}, Landroidx/core/widget/w;-><init>(ILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 40
    .line 41
    .line 42
    new-instance p2, Lbe/g1;

    .line 43
    .line 44
    invoke-direct {p2, p0, p7, v2}, Lbe/g1;-><init>(Landroid/view/View;Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 51
    .line 52
    .line 53
    iput-object p1, p0, Lbe/h1;->h:Landroid/animation/ValueAnimator;

    .line 54
    .line 55
    return-void
.end method

.method public final b(Landroid/content/Context;)Z
    .locals 5

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ll/a;

    .line 7
    .line 8
    new-instance v1, Ll/c;

    .line 9
    .line 10
    const v2, 0x7f0802de

    .line 11
    .line 12
    .line 13
    const v3, 0x7f0802db

    .line 14
    .line 15
    .line 16
    invoke-direct {v1, v2, v3}, Ll/c;-><init>(II)V

    .line 17
    .line 18
    .line 19
    new-instance v2, Ll/c;

    .line 20
    .line 21
    const v3, 0x7f0802dd

    .line 22
    .line 23
    .line 24
    const v4, 0x7f0802dc

    .line 25
    .line 26
    .line 27
    invoke-direct {v2, v3, v4}, Ll/c;-><init>(II)V

    .line 28
    .line 29
    .line 30
    invoke-direct {v0, v1, v2}, Ll/a;-><init>(Ll/c;Ll/c;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p1}, Ll/a;->E(Landroid/content/Context;)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-static {p1}, Lcom/bumptech/glide/c;->H(Landroid/content/Context;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    iget v2, p0, Lbe/h1;->d:I

    .line 46
    .line 47
    if-ne v0, v2, :cond_0

    .line 48
    .line 49
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    iget-object v3, p0, Lbe/h1;->e:Ljava/lang/Boolean;

    .line 54
    .line 55
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_0

    .line 60
    .line 61
    const/4 p0, 0x0

    .line 62
    return p0

    .line 63
    :cond_0
    iput v0, p0, Lbe/h1;->d:I

    .line 64
    .line 65
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    iput-object v2, p0, Lbe/h1;->e:Ljava/lang/Boolean;

    .line 70
    .line 71
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-virtual {v2, v0, v3}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iget-object v2, p0, Lbe/h1;->f:Landroid/view/View;

    .line 84
    .line 85
    invoke-virtual {v2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    const v0, 0x7f0707ea

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 96
    .line 97
    .line 98
    move-result p0

    .line 99
    invoke-static {v2, p1, p0, v1}, La/a;->b(Landroid/view/View;Landroid/content/Context;FZ)V

    .line 100
    .line 101
    .line 102
    const/4 p0, 0x1

    .line 103
    return p0
.end method

.method public final c()V
    .locals 0

    .line 1
    iget-object p0, p0, Lbe/h1;->h:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 7

    .line 1
    const-string v0, "canvas"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lbe/h1;->g:F

    .line 7
    .line 8
    const/high16 v1, 0x3f800000    # 1.0f

    .line 9
    .line 10
    cmpl-float v1, v0, v1

    .line 11
    .line 12
    if-ltz v1, :cond_0

    .line 13
    .line 14
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    const/4 v1, 0x0

    .line 19
    cmpg-float v0, v0, v1

    .line 20
    .line 21
    if-gtz v0, :cond_1

    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    invoke-virtual {p0}, Lbe/h1;->getFillElevation$material_release()F

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/high16 v1, 0x40400000    # 3.0f

    .line 29
    .line 30
    mul-float/2addr v0, v1

    .line 31
    neg-float v2, v0

    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    int-to-float v1, v1

    .line 37
    add-float v4, v1, v0

    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    int-to-float v1, v1

    .line 44
    add-float v5, v1, v0

    .line 45
    .line 46
    iget v0, p0, Lbe/h1;->g:F

    .line 47
    .line 48
    const/16 v1, 0xff

    .line 49
    .line 50
    int-to-float v1, v1

    .line 51
    mul-float/2addr v0, v1

    .line 52
    invoke-static {v0}, Ld30/a;->x(F)I

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    move v3, v2

    .line 57
    move-object v1, p1

    .line 58
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->saveLayerAlpha(FFFFI)I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    invoke-super {p0, v1}, Landroid/view/ViewGroup;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, p1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public final f()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lbe/h1;->b:Let/f;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public final g(Landroid/content/Context;)Z
    .locals 2

    .line 1
    invoke-direct {p0}, Lbe/h1;->getBlurElevationPolicy()Lyd/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lbe/h1;->getFillElevation$material_release()F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {v0, p1, v1}, Lyd/b;->a(Landroid/content/Context;F)Ln4/r;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0, p1}, Lbe/h1;->h(Ln4/r;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public getAlpha()F
    .locals 0

    .line 1
    iget p0, p0, Lbe/h1;->g:F

    .line 2
    .line 3
    return p0
.end method

.method public final getAlphaUpdateListener$material_release()Lb30/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lb30/a;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lbe/h1;->j:Lb30/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public getBlurTargetView()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lbe/h1;->f:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getFillBackground$material_release()Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    iget-object p0, p0, Lbe/h1;->f:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final getFillElevation$material_release()F
    .locals 0

    .line 1
    iget-object p0, p0, Lbe/h1;->f:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getElevation()F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final getFillView$material_release()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lbe/h1;->f:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h(Ln4/r;)Z
    .locals 10

    .line 1
    const-string v0, "curveParameter"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "getContext(...)"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const v2, 0x7f0707ea

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iget v3, p0, Lbe/h1;->a:I

    .line 27
    .line 28
    new-instance v6, Ll/b;

    .line 29
    .line 30
    invoke-direct {v6}, Ll/b;-><init>()V

    .line 31
    .line 32
    .line 33
    iget-object v8, p0, Lbe/h1;->f:Landroid/view/View;

    .line 34
    .line 35
    invoke-virtual {v8}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    const/4 v9, 0x0

    .line 40
    if-eqz v2, :cond_0

    .line 41
    .line 42
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    if-eqz v2, :cond_0

    .line 47
    .line 48
    move-object v7, v2

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    move-object v7, v9

    .line 51
    :goto_0
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    new-instance v5, Lm/a;

    .line 56
    .line 57
    invoke-direct {v5, p1, p1}, Lm/a;-><init>(Ln4/r;Ln4/r;)V

    .line 58
    .line 59
    .line 60
    if-eqz v3, :cond_2

    .line 61
    .line 62
    const/4 p1, 0x2

    .line 63
    if-ne v3, p1, :cond_1

    .line 64
    .line 65
    new-instance p1, Lm/b;

    .line 66
    .line 67
    invoke-direct {p1, v3, v5, v6, v7}, Lm/b;-><init>(ILm/a;Ll/b;Landroid/graphics/drawable/Drawable;)V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 72
    .line 73
    const-string p1, "blurMode("

    .line 74
    .line 75
    const-string v0, ") is not supported. support mode: BLUR_MODE_CANVAS, BLUR_MODE_WINDOW"

    .line 76
    .line 77
    invoke-static {v3, p1, v0}, Lt/a;->f(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw p0

    .line 85
    :cond_2
    new-instance v2, Lm/d;

    .line 86
    .line 87
    invoke-direct/range {v2 .. v7}, Lm/d;-><init>(ILjava/lang/Float;Lm/a;Ll/b;Landroid/graphics/drawable/Drawable;)V

    .line 88
    .line 89
    .line 90
    move-object p1, v2

    .line 91
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    iget-object v0, p0, Lbe/h1;->b:Let/f;

    .line 99
    .line 100
    if-eqz v0, :cond_3

    .line 101
    .line 102
    invoke-virtual {v0, v8}, Let/f;->e(Landroid/view/View;)V

    .line 103
    .line 104
    .line 105
    :cond_3
    iput-object v9, p0, Lbe/h1;->b:Let/f;

    .line 106
    .line 107
    invoke-virtual {p1, v8}, Let/f;->d(Landroid/view/View;)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_4

    .line 112
    .line 113
    move-object v9, p1

    .line 114
    :cond_4
    iput-object v9, p0, Lbe/h1;->b:Let/f;

    .line 115
    .line 116
    return v0
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    iget-object p0, p0, Lbe/h1;->f:Landroid/view/View;

    .line 10
    .line 11
    const/4 p3, 0x0

    .line 12
    invoke-virtual {p0, p3, p3, p1, p2}, Landroid/view/View;->layout(IIII)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final onSizeChanged(IIII)V
    .locals 0

    .line 1
    iget-object p0, p0, Lbe/h1;->f:Landroid/view/View;

    .line 2
    .line 3
    const/4 p3, 0x0

    .line 4
    invoke-virtual {p0, p3, p3, p1, p2}, Landroid/view/View;->layout(IIII)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setAlpha(F)V
    .locals 1

    .line 1
    iget v0, p0, Lbe/h1;->g:F

    .line 2
    .line 3
    cmpg-float v0, v0, p1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iput p1, p0, Lbe/h1;->g:F

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    cmpg-float p1, p1, v0

    .line 12
    .line 13
    if-gtz p1, :cond_1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 17
    .line 18
    :goto_0
    invoke-super {p0, v0}, Landroid/view/View;->setAlpha(F)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final setAlphaUpdateListener$material_release(Lb30/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb30/a;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lbe/h1;->j:Lb30/a;

    .line 2
    .line 3
    return-void
.end method

.method public final setBackgroundRadius$material_release(F)V
    .locals 3

    .line 1
    iget-object p0, p0, Lbe/h1;->f:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v0, v1

    .line 16
    :goto_0
    instance-of v2, v0, Landroid/graphics/drawable/GradientDrawable;

    .line 17
    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move-object v0, v1

    .line 24
    :goto_1
    if-eqz v0, :cond_2

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 27
    .line 28
    .line 29
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getForeground()Landroid/graphics/drawable/Drawable;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    instance-of v0, p0, Landroidx/core/oneui/graphics/drawable/SeslStrokeDrawable;

    .line 34
    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    move-object v1, p0

    .line 38
    check-cast v1, Landroidx/core/oneui/graphics/drawable/SeslStrokeDrawable;

    .line 39
    .line 40
    :cond_3
    if-eqz v1, :cond_4

    .line 41
    .line 42
    invoke-virtual {v1, p1}, Landroidx/core/oneui/graphics/drawable/SeslStrokeDrawable;->r(F)V

    .line 43
    .line 44
    .line 45
    :cond_4
    return-void
.end method

.method public setBlurMode(I)V
    .locals 1

    .line 1
    iput p1, p0, Lbe/h1;->a:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string v0, "getContext(...)"

    .line 8
    .line 9
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lbe/h1;->g(Landroid/content/Context;)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final setFillElevation$material_release(F)V
    .locals 0

    .line 1
    iget-object p0, p0, Lbe/h1;->f:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/view/View;->setElevation(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
