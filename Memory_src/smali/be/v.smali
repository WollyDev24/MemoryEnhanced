.class public final Lbe/v;
.super Landroid/view/View;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lk/a;


# instance fields
.field public final a:Lyd/b;

.field public b:I

.field public c:Let/f;

.field public d:Landroid/graphics/drawable/Drawable;

.field public e:Lb30/k;

.field public f:Landroid/graphics/Rect;

.field public g:Landroid/animation/ObjectAnimator;

.field public h:Lbe/a;

.field public j:I

.field public k:Ljava/lang/Boolean;

.field public l:F

.field public final m:Lxd/d;

.field public final n:Landroid/os/Handler;

.field public p:Landroidx/fragment/app/o;

.field public final q:La5/k;

.field public final r:La5/k;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lyd/b;)V
    .locals 4

    .line 1
    const-string v0, "blurElevationPolicy"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {p0, p1, v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Lbe/v;->a:Lyd/b;

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    iput p1, p0, Lbe/v;->b:I

    .line 15
    .line 16
    new-instance p2, Lai/r;

    .line 17
    .line 18
    const/16 v0, 0x15

    .line 19
    .line 20
    invoke-direct {p2, v0}, Lai/r;-><init>(I)V

    .line 21
    .line 22
    .line 23
    iput-object p2, p0, Lbe/v;->e:Lb30/k;

    .line 24
    .line 25
    new-instance p2, Landroid/graphics/Rect;

    .line 26
    .line 27
    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p2, p0, Lbe/v;->f:Landroid/graphics/Rect;

    .line 31
    .line 32
    new-instance p2, Lbe/a;

    .line 33
    .line 34
    invoke-direct {p2}, Lbe/a;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p2, p0, Lbe/v;->h:Lbe/a;

    .line 38
    .line 39
    const/high16 p2, -0x40800000    # -1.0f

    .line 40
    .line 41
    iput p2, p0, Lbe/v;->l:F

    .line 42
    .line 43
    new-instance p2, Lxd/d;

    .line 44
    .line 45
    const/high16 v0, 0x42c80000    # 100.0f

    .line 46
    .line 47
    invoke-direct {p2, v0}, Lxd/d;-><init>(F)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lbe/v;->h:Lbe/a;

    .line 51
    .line 52
    iget v0, v0, Lbe/a;->f:F

    .line 53
    .line 54
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iget-object v2, p0, Lbe/v;->h:Lbe/a;

    .line 59
    .line 60
    iget v2, v2, Lbe/a;->g:F

    .line 61
    .line 62
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    iget-object v3, p2, Lxd/d;->h:Lxd/c;

    .line 67
    .line 68
    invoke-virtual {v3, v0, v2}, Lxd/c;->e(Ljava/lang/Float;Ljava/lang/Float;)V

    .line 69
    .line 70
    .line 71
    new-instance v0, Lar/a;

    .line 72
    .line 73
    invoke-direct {v0, p1, p0}, Lar/a;-><init>(ILjava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    iput-object v0, p2, Lxd/d;->b:Lb30/k;

    .line 77
    .line 78
    iput-object p2, p0, Lbe/v;->m:Lxd/d;

    .line 79
    .line 80
    new-instance p1, Landroid/os/Handler;

    .line 81
    .line 82
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 87
    .line 88
    .line 89
    iput-object p1, p0, Lbe/v;->n:Landroid/os/Handler;

    .line 90
    .line 91
    new-instance p1, La5/k;

    .line 92
    .line 93
    sget-object p2, La5/k;->q:La5/e;

    .line 94
    .line 95
    invoke-direct {p1, p0, p2}, La5/k;-><init>(Ljava/lang/Object;Lma/o;)V

    .line 96
    .line 97
    .line 98
    iput-object p1, p0, Lbe/v;->q:La5/k;

    .line 99
    .line 100
    new-instance p1, La5/k;

    .line 101
    .line 102
    sget-object p2, La5/k;->r:La5/e;

    .line 103
    .line 104
    invoke-direct {p1, p0, p2}, La5/k;-><init>(Ljava/lang/Object;Lma/o;)V

    .line 105
    .line 106
    .line 107
    iput-object p1, p0, Lbe/v;->r:La5/k;

    .line 108
    .line 109
    new-instance p1, Lbe/u;

    .line 110
    .line 111
    const-string p2, "SeslProjectionBGView"

    .line 112
    .line 113
    invoke-direct {p1, p2, v1}, Lbe/u;-><init>(Ljava/lang/String;I)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    .line 117
    .line 118
    .line 119
    move-result p2

    .line 120
    const/4 v0, 0x1

    .line 121
    new-array v0, v0, [F

    .line 122
    .line 123
    aput p2, v0, v1

    .line 124
    .line 125
    invoke-static {p0, p1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    const-string p2, "ofFloat(...)"

    .line 130
    .line 131
    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    iput-object p1, p0, Lbe/v;->g:Landroid/animation/ObjectAnimator;

    .line 135
    .line 136
    return-void
.end method

.method public static e(Landroid/content/Context;)I
    .locals 5

    .line 1
    new-instance v0, Ll/a;

    .line 2
    .line 3
    new-instance v1, Ll/c;

    .line 4
    .line 5
    const v2, 0x7f0802de

    .line 6
    .line 7
    .line 8
    const v3, 0x7f0802db

    .line 9
    .line 10
    .line 11
    invoke-direct {v1, v2, v3}, Ll/c;-><init>(II)V

    .line 12
    .line 13
    .line 14
    new-instance v2, Ll/c;

    .line 15
    .line 16
    const v3, 0x7f0802dd

    .line 17
    .line 18
    .line 19
    const v4, 0x7f0802dc

    .line 20
    .line 21
    .line 22
    invoke-direct {v2, v3, v4}, Ll/c;-><init>(II)V

    .line 23
    .line 24
    .line 25
    invoke-direct {v0, v1, v2}, Ll/a;-><init>(Ll/c;Ll/c;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p0}, Ll/a;->E(Landroid/content/Context;)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    return p0
.end method


# virtual methods
.method public final a(Landroid/graphics/Rect;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lbe/v;->f:Landroid/graphics/Rect;

    .line 2
    .line 3
    new-instance v0, Landroid/graphics/RectF;

    .line 4
    .line 5
    invoke-direct {v0, p1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lbe/v;->m:Lxd/d;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lxd/d;->a(Landroid/graphics/RectF;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lbe/v;->h:Lbe/a;

    .line 14
    .line 15
    invoke-virtual {p1}, Lbe/a;->a()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Lbe/v;->c()V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lbe/v;->h:Lbe/a;

    .line 25
    .line 26
    new-instance v0, La5/l;

    .line 27
    .line 28
    iget v1, p1, Lbe/a;->h:F

    .line 29
    .line 30
    invoke-direct {v0, v1}, La5/l;-><init>(F)V

    .line 31
    .line 32
    .line 33
    iget v1, p1, Lbe/a;->i:F

    .line 34
    .line 35
    invoke-virtual {v0, v1}, La5/l;->a(F)V

    .line 36
    .line 37
    .line 38
    iget v1, p1, Lbe/a;->j:F

    .line 39
    .line 40
    invoke-virtual {v0, v1}, La5/l;->b(F)V

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, Lbe/v;->q:La5/k;

    .line 44
    .line 45
    iput-object v0, v1, La5/k;->m:La5/l;

    .line 46
    .line 47
    iget-object v2, p0, Lbe/v;->r:La5/k;

    .line 48
    .line 49
    iput-object v0, v2, La5/k;->m:La5/l;

    .line 50
    .line 51
    const/high16 v0, 0x3f800000    # 1.0f

    .line 52
    .line 53
    invoke-virtual {v1, v0}, La5/k;->i(F)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, v0}, La5/k;->i(F)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, La5/k;->k()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2}, La5/k;->k()V

    .line 63
    .line 64
    .line 65
    new-instance v0, Landroidx/fragment/app/o;

    .line 66
    .line 67
    const/4 v1, 0x5

    .line 68
    invoke-direct {v0, v1, p0, p1}, Landroidx/fragment/app/o;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    iput-object v0, p0, Lbe/v;->p:Landroidx/fragment/app/o;

    .line 72
    .line 73
    iget-object p0, p0, Lbe/v;->n:Landroid/os/Handler;

    .line 74
    .line 75
    iget-wide v1, p1, Lbe/a;->k:J

    .line 76
    .line 77
    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 78
    .line 79
    .line 80
    :cond_0
    return-void
.end method

.method public final b(Landroid/content/Context;)Z
    .locals 4

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lbe/v;->e(Landroid/content/Context;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-static {p1}, Lcom/bumptech/glide/c;->H(Landroid/content/Context;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iget v2, p0, Lbe/v;->j:I

    .line 15
    .line 16
    if-ne v0, v2, :cond_0

    .line 17
    .line 18
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iget-object v3, p0, Lbe/v;->k:Ljava/lang/Boolean;

    .line 23
    .line 24
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    const/4 p0, 0x0

    .line 31
    return p0

    .line 32
    :cond_0
    iput v0, p0, Lbe/v;->j:I

    .line 33
    .line 34
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    iput-object v2, p0, Lbe/v;->k:Ljava/lang/Boolean;

    .line 39
    .line 40
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {v2, v0, v3}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {p0, v0}, Lbe/v;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    const v2, 0x7f0707ea

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    invoke-static {p0, p1, v0, v1}, La/a;->b(Landroid/view/View;Landroid/content/Context;FZ)V

    .line 67
    .line 68
    .line 69
    const/4 p0, 0x1

    .line 70
    return p0
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbe/v;->p:Landroidx/fragment/app/o;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lbe/v;->n:Landroid/os/Handler;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lbe/v;->p:Landroidx/fragment/app/o;

    .line 12
    .line 13
    iget-object v0, p0, Lbe/v;->q:La5/k;

    .line 14
    .line 15
    invoke-virtual {v0}, La5/k;->d()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lbe/v;->r:La5/k;

    .line 19
    .line 20
    invoke-virtual {v0}, La5/k;->d()V

    .line 21
    .line 22
    .line 23
    const/high16 v0, 0x3f800000    # 1.0f

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Landroid/view/View;->setScaleX(F)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v0}, Landroid/view/View;->setScaleY(F)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final d(ILjava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "tag"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    new-instance v0, Lbe/u;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, p2, v1}, Lbe/u;-><init>(Ljava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    new-array v1, v1, [F

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    aput p2, v1, v2

    .line 23
    .line 24
    invoke-static {p0, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    const-string v0, "ofFloat(...)"

    .line 29
    .line 30
    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iput-object p2, p0, Lbe/v;->g:Landroid/animation/ObjectAnimator;

    .line 34
    .line 35
    iget-object v0, p0, Lbe/v;->h:Lbe/a;

    .line 36
    .line 37
    iget-wide v0, v0, Lbe/a;->c:J

    .line 38
    .line 39
    invoke-virtual {p2, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 40
    .line 41
    .line 42
    iget-object p2, p0, Lbe/v;->g:Landroid/animation/ObjectAnimator;

    .line 43
    .line 44
    iget-object v0, p0, Lbe/v;->h:Lbe/a;

    .line 45
    .line 46
    iget-object v0, v0, Lbe/a;->d:Landroid/view/animation/PathInterpolator;

    .line 47
    .line 48
    invoke-virtual {p2, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, p1}, Landroid/view/View;->setId(I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p0, p1}, Lbe/v;->b(Landroid/content/Context;)Z

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    const p2, 0x7f070727

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    invoke-virtual {p0, p1}, Landroid/view/View;->setElevation(F)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public final f()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lbe/v;->c:Let/f;

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
    iget-object v0, p0, Lbe/v;->a:Lyd/b;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getElevation()F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0, p1, v1}, Lyd/b;->a(Landroid/content/Context;F)Ln4/r;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0, p1}, Lbe/v;->h(Ln4/r;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public final getAnim()Lxd/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lbe/v;->m:Lxd/d;

    .line 2
    .line 3
    return-object p0
.end method

.method public bridge synthetic getBlurTargetView()Landroid/view/View;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final getDefaultBgId()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "getContext(...)"

    .line 6
    .line 7
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Lbe/v;->e(Landroid/content/Context;)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public final getLastFinalRect()Landroid/graphics/Rect;
    .locals 0

    .line 1
    iget-object p0, p0, Lbe/v;->f:Landroid/graphics/Rect;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h(Ln4/r;)Z
    .locals 9

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
    iget v3, p0, Lbe/v;->b:I

    .line 27
    .line 28
    new-instance v6, Ll/b;

    .line 29
    .line 30
    invoke-direct {v6}, Ll/b;-><init>()V

    .line 31
    .line 32
    .line 33
    iget-object v2, p0, Lbe/v;->d:Landroid/graphics/drawable/Drawable;

    .line 34
    .line 35
    const/4 v8, 0x0

    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    move-object v7, v2

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    move-object v7, v8

    .line 41
    :goto_0
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    new-instance v5, Lm/a;

    .line 46
    .line 47
    invoke-direct {v5, p1, p1}, Lm/a;-><init>(Ln4/r;Ln4/r;)V

    .line 48
    .line 49
    .line 50
    if-eqz v3, :cond_2

    .line 51
    .line 52
    const/4 p1, 0x2

    .line 53
    if-ne v3, p1, :cond_1

    .line 54
    .line 55
    new-instance p1, Lm/b;

    .line 56
    .line 57
    invoke-direct {p1, v3, v5, v6, v7}, Lm/b;-><init>(ILm/a;Ll/b;Landroid/graphics/drawable/Drawable;)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 62
    .line 63
    const-string p1, "blurMode("

    .line 64
    .line 65
    const-string v0, ") is not supported. support mode: BLUR_MODE_CANVAS, BLUR_MODE_WINDOW"

    .line 66
    .line 67
    invoke-static {v3, p1, v0}, Lt/a;->f(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw p0

    .line 75
    :cond_2
    new-instance v2, Lm/d;

    .line 76
    .line 77
    invoke-direct/range {v2 .. v7}, Lm/d;-><init>(ILjava/lang/Float;Lm/a;Ll/b;Landroid/graphics/drawable/Drawable;)V

    .line 78
    .line 79
    .line 80
    move-object p1, v2

    .line 81
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, Lbe/v;->c:Let/f;

    .line 89
    .line 90
    if-eqz v0, :cond_3

    .line 91
    .line 92
    invoke-virtual {v0, p0}, Let/f;->e(Landroid/view/View;)V

    .line 93
    .line 94
    .line 95
    :cond_3
    iput-object v8, p0, Lbe/v;->c:Let/f;

    .line 96
    .line 97
    invoke-virtual {p1, p0}, Let/f;->d(Landroid/view/View;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_4

    .line 102
    .line 103
    move-object v8, p1

    .line 104
    :cond_4
    iput-object v8, p0, Lbe/v;->c:Let/f;

    .line 105
    .line 106
    return v0
.end method

.method public final i(ZZ)V
    .locals 6

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/high16 v0, 0x3f800000    # 1.0f

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    cmpg-float v1, v1, v0

    .line 12
    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    iget-object v1, p0, Lbe/v;->g:Landroid/animation/ObjectAnimator;

    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/animation/Animator;->isStarted()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_4

    .line 22
    .line 23
    iget v1, p0, Lbe/v;->l:F

    .line 24
    .line 25
    cmpg-float v1, v1, v0

    .line 26
    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    goto :goto_2

    .line 30
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    instance-of v1, v1, Lbe/c0;

    .line 35
    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const-string v2, "null cannot be cast to non-null type com.google.android.material.oneui.floatingactioncontainer.FloatingCapsuleContainer"

    .line 43
    .line 44
    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    check-cast v1, Lbe/c0;

    .line 48
    .line 49
    invoke-static {v1}, Lbe/c0;->d(Lbe/c0;)Lbe/s0;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    goto :goto_1

    .line 54
    :cond_2
    const/4 v1, 0x0

    .line 55
    :goto_1
    if-eqz p2, :cond_a

    .line 56
    .line 57
    const/4 p2, 0x1

    .line 58
    if-eqz v1, :cond_3

    .line 59
    .line 60
    invoke-virtual {v1}, Lbe/s0;->getSkipAnimation$material_release()Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-ne v2, p2, :cond_3

    .line 65
    .line 66
    goto :goto_4

    .line 67
    :cond_3
    iget-object v2, p0, Lbe/v;->g:Landroid/animation/ObjectAnimator;

    .line 68
    .line 69
    invoke-virtual {v2}, Landroid/animation/Animator;->isStarted()Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-eqz v2, :cond_6

    .line 74
    .line 75
    iget v2, p0, Lbe/v;->l:F

    .line 76
    .line 77
    cmpg-float v2, v2, v0

    .line 78
    .line 79
    if-nez v2, :cond_5

    .line 80
    .line 81
    :cond_4
    :goto_2
    return-void

    .line 82
    :cond_5
    iget-object v2, p0, Lbe/v;->g:Landroid/animation/ObjectAnimator;

    .line 83
    .line 84
    invoke-virtual {v2}, Landroid/animation/Animator;->cancel()V

    .line 85
    .line 86
    .line 87
    :cond_6
    iput v0, p0, Lbe/v;->l:F

    .line 88
    .line 89
    iget-object v2, p0, Lbe/v;->g:Landroid/animation/ObjectAnimator;

    .line 90
    .line 91
    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    const/4 v4, 0x2

    .line 96
    new-array v4, v4, [F

    .line 97
    .line 98
    const/4 v5, 0x0

    .line 99
    aput v3, v4, v5

    .line 100
    .line 101
    aput v0, v4, p2

    .line 102
    .line 103
    invoke-virtual {v2, v4}, Landroid/animation/ObjectAnimator;->setFloatValues([F)V

    .line 104
    .line 105
    .line 106
    iget-object p2, p0, Lbe/v;->g:Landroid/animation/ObjectAnimator;

    .line 107
    .line 108
    const-wide/16 v2, 0x0

    .line 109
    .line 110
    if-eqz v1, :cond_7

    .line 111
    .line 112
    iget-object v0, p0, Lbe/v;->h:Lbe/a;

    .line 113
    .line 114
    iget-wide v4, v0, Lbe/a;->c:J

    .line 115
    .line 116
    iget-boolean v0, v1, Lbe/s0;->O:Z

    .line 117
    .line 118
    if-eqz v0, :cond_8

    .line 119
    .line 120
    move-wide v4, v2

    .line 121
    goto :goto_3

    .line 122
    :cond_7
    iget-object v0, p0, Lbe/v;->h:Lbe/a;

    .line 123
    .line 124
    iget-wide v4, v0, Lbe/a;->c:J

    .line 125
    .line 126
    :cond_8
    :goto_3
    invoke-virtual {p2, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 127
    .line 128
    .line 129
    iget-object p2, p0, Lbe/v;->g:Landroid/animation/ObjectAnimator;

    .line 130
    .line 131
    if-eqz p1, :cond_9

    .line 132
    .line 133
    iget-object p1, p0, Lbe/v;->h:Lbe/a;

    .line 134
    .line 135
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    :cond_9
    invoke-virtual {p2, v2, v3}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 139
    .line 140
    .line 141
    iget-object p0, p0, Lbe/v;->g:Landroid/animation/ObjectAnimator;

    .line 142
    .line 143
    invoke-virtual {p0}, Landroid/animation/ObjectAnimator;->start()V

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
    :cond_a
    :goto_4
    iget-object p1, p0, Lbe/v;->g:Landroid/animation/ObjectAnimator;

    .line 148
    .line 149
    invoke-virtual {p1}, Landroid/animation/Animator;->isStarted()Z

    .line 150
    .line 151
    .line 152
    move-result p1

    .line 153
    if-eqz p1, :cond_b

    .line 154
    .line 155
    iget-object p1, p0, Lbe/v;->g:Landroid/animation/ObjectAnimator;

    .line 156
    .line 157
    invoke-virtual {p1}, Landroid/animation/Animator;->cancel()V

    .line 158
    .line 159
    .line 160
    :cond_b
    iput v0, p0, Lbe/v;->l:F

    .line 161
    .line 162
    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    .line 163
    .line 164
    .line 165
    return-void
.end method

.method public final setAnimationConfig(Lbe/a;)V
    .locals 2

    .line 1
    const-string v0, "config"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lbe/v;->h:Lbe/a;

    .line 7
    .line 8
    iget-object v0, p0, Lbe/v;->g:Landroid/animation/ObjectAnimator;

    .line 9
    .line 10
    iget-object v1, p1, Lbe/a;->d:Landroid/view/animation/PathInterpolator;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 13
    .line 14
    .line 15
    iget v0, p1, Lbe/a;->f:F

    .line 16
    .line 17
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget p1, p1, Lbe/a;->g:F

    .line 22
    .line 23
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iget-object p0, p0, Lbe/v;->m:Lxd/d;

    .line 28
    .line 29
    iget-object p0, p0, Lxd/d;->h:Lxd/c;

    .line 30
    .line 31
    invoke-virtual {p0, v0, p1}, Lxd/c;->e(Ljava/lang/Float;Ljava/lang/Float;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public setBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbe/v;->d:Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    return-void
.end method

.method public setBlurMode(I)V
    .locals 1

    .line 1
    iput p1, p0, Lbe/v;->b:I

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
    invoke-virtual {p0, p1}, Lbe/v;->g(Landroid/content/Context;)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final setFinalPosition(Landroid/graphics/Rect;)V
    .locals 2

    .line 1
    const-string v0, "rect"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lbe/v;->f:Landroid/graphics/Rect;

    .line 7
    .line 8
    iget-object v0, p0, Lbe/v;->m:Lxd/d;

    .line 9
    .line 10
    iget-object v1, v0, Lxd/d;->h:Lxd/c;

    .line 11
    .line 12
    invoke-virtual {v1}, Lxd/c;->c()V

    .line 13
    .line 14
    .line 15
    invoke-static {p1, p0}, Lcom/bumptech/glide/d;->a0(Landroid/graphics/Rect;Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    new-instance v1, Landroid/graphics/RectF;

    .line 19
    .line 20
    invoke-direct {v1, p1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lxd/d;->c(Landroid/graphics/RectF;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lbe/v;->c()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final setLastFinalRect(Landroid/graphics/Rect;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lbe/v;->f:Landroid/graphics/Rect;

    .line 7
    .line 8
    return-void
.end method

.method public final setOnResizeUpdate(Lb30/k;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb30/k;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "onResizeUpdate"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lbe/v;->e:Lb30/k;

    .line 7
    .line 8
    return-void
.end method
