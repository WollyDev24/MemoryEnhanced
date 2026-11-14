.class public final Ltm/o3;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# instance fields
.field public final a:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final b:Lcom/samsung/android/app/memory/core/ui/view/PaneInputFrameLayout;

.field public final c:Landroidx/constraintlayout/widget/Guideline;

.field public final d:Landroidx/constraintlayout/widget/Guideline;

.field public final e:Ltm/r0;

.field public final f:Ltm/h0;

.field public final g:Laa/b;

.field public h:Landroid/animation/ValueAnimator;

.field public i:F

.field public j:F


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/samsung/android/app/memory/core/ui/view/PaneInputFrameLayout;Lcom/samsung/android/app/memory/core/ui/view/PaneInputFrameLayout;Landroidx/constraintlayout/widget/Guideline;Landroidx/constraintlayout/widget/Guideline;Ltm/r0;Ltm/h0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltm/o3;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 5
    .line 6
    iput-object p2, p0, Ltm/o3;->b:Lcom/samsung/android/app/memory/core/ui/view/PaneInputFrameLayout;

    .line 7
    .line 8
    iput-object p4, p0, Ltm/o3;->c:Landroidx/constraintlayout/widget/Guideline;

    .line 9
    .line 10
    iput-object p5, p0, Ltm/o3;->d:Landroidx/constraintlayout/widget/Guideline;

    .line 11
    .line 12
    iput-object p6, p0, Ltm/o3;->e:Ltm/r0;

    .line 13
    .line 14
    iput-object p7, p0, Ltm/o3;->f:Ltm/h0;

    .line 15
    .line 16
    move-object p4, p3

    .line 17
    move-object p3, p2

    .line 18
    move-object p2, p1

    .line 19
    new-instance p1, Laa/b;

    .line 20
    .line 21
    const/16 p5, 0x1d

    .line 22
    .line 23
    const/4 p6, 0x0

    .line 24
    invoke-direct/range {p1 .. p6}, Laa/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Ltm/o3;->g:Laa/b;

    .line 28
    .line 29
    return-void
.end method

.method public static final a(Ltm/o3;FF)V
    .locals 5

    .line 1
    iput p2, p0, Ltm/o3;->i:F

    .line 2
    .line 3
    iget v0, p0, Ltm/o3;->j:F

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    int-to-float v1, v1

    .line 7
    add-float v2, v0, v1

    .line 8
    .line 9
    const/high16 v3, 0x3f800000    # 1.0f

    .line 10
    .line 11
    cmpg-float v4, v2, v3

    .line 12
    .line 13
    if-gez v4, :cond_0

    .line 14
    .line 15
    move v2, v3

    .line 16
    :cond_0
    mul-float/2addr v0, p1

    .line 17
    div-float p1, v0, v2

    .line 18
    .line 19
    add-float/2addr v0, v1

    .line 20
    sub-float p2, v3, p2

    .line 21
    .line 22
    mul-float/2addr p2, v0

    .line 23
    div-float/2addr p2, v2

    .line 24
    iget-object v0, p0, Ltm/o3;->c:Landroidx/constraintlayout/widget/Guideline;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Landroidx/constraintlayout/widget/Guideline;->setGuidelinePercent(F)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Ltm/o3;->d:Landroidx/constraintlayout/widget/Guideline;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Landroidx/constraintlayout/widget/Guideline;->setGuidelinePercent(F)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Ltm/o3;->b:Lcom/samsung/android/app/memory/core/ui/view/PaneInputFrameLayout;

    .line 35
    .line 36
    iget-object p0, p0, Ltm/o3;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    const/4 p2, 0x1

    .line 43
    if-ne p0, p2, :cond_1

    .line 44
    .line 45
    const/high16 v3, -0x40800000    # -1.0f

    .line 46
    .line 47
    :cond_1
    mul-float/2addr v1, v3

    .line 48
    invoke-virtual {p1, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 49
    .line 50
    .line 51
    return-void
.end method


# virtual methods
.method public final b(FF)V
    .locals 4

    .line 1
    new-instance v0, Lp3/q;

    .line 2
    .line 3
    invoke-direct {v0}, Lp3/q;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Ltm/o3;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Lp3/q;->d(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 9
    .line 10
    .line 11
    const v1, 0x7f0a033e

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1, v1}, Lp3/q;->n(FI)V

    .line 15
    .line 16
    .line 17
    const p1, 0x7f0a033d

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p2, p1}, Lp3/q;->n(FI)V

    .line 21
    .line 22
    .line 23
    const p2, 0x7f0a00d6

    .line 24
    .line 25
    .line 26
    const/4 v2, 0x7

    .line 27
    invoke-virtual {v0, p2, v2}, Lp3/q;->c(II)V

    .line 28
    .line 29
    .line 30
    const/4 v3, 0x6

    .line 31
    invoke-virtual {v0, p2, v2, v1, v3}, Lp3/q;->f(IIII)V

    .line 32
    .line 33
    .line 34
    const p2, 0x7f0a01ed

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, p2, v3}, Lp3/q;->c(II)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p2, v3, p1, v2}, Lp3/q;->f(IIII)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, p0}, Lp3/q;->a(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final c()V
    .locals 5

    .line 1
    new-instance v0, Lp3/q;

    .line 2
    .line 3
    invoke-direct {v0}, Lp3/q;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Ltm/o3;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lp3/q;->d(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 9
    .line 10
    .line 11
    const v2, 0x7f0a033e

    .line 12
    .line 13
    .line 14
    const/high16 v3, 0x3f800000    # 1.0f

    .line 15
    .line 16
    invoke-virtual {v0, v3, v2}, Lp3/q;->n(FI)V

    .line 17
    .line 18
    .line 19
    const v2, 0x7f0a00d6

    .line 20
    .line 21
    .line 22
    const/4 v3, 0x7

    .line 23
    invoke-virtual {v0, v2, v3}, Lp3/q;->c(II)V

    .line 24
    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    invoke-virtual {v0, v2, v3, v4, v3}, Lp3/q;->f(IIII)V

    .line 28
    .line 29
    .line 30
    const v2, 0x7f0a01ed

    .line 31
    .line 32
    .line 33
    const/4 v3, 0x6

    .line 34
    invoke-virtual {v0, v2, v3}, Lp3/q;->c(II)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v2, v3, v4, v3}, Lp3/q;->f(IIII)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lp3/q;->a(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 41
    .line 42
    .line 43
    iget-object p0, p0, Ltm/o3;->g:Laa/b;

    .line 44
    .line 45
    sget-object v0, Lgk/b;->a:Lgk/b;

    .line 46
    .line 47
    invoke-virtual {p0, v0}, Laa/b;->l(Lgk/b;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v0}, Laa/b;->o(Lgk/b;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final d(Lgk/a;)V
    .locals 6

    .line 1
    const-string v0, "layoutSpec"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lgk/a;->a()Lgk/e;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    instance-of v1, v0, Lgk/d;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    check-cast v0, Lgk/d;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object v0, v2

    .line 19
    :goto_0
    const/high16 v1, 0x3f000000    # 0.5f

    .line 20
    .line 21
    if-eqz v0, :cond_3

    .line 22
    .line 23
    iget v0, v0, Lgk/d;->a:F

    .line 24
    .line 25
    invoke-virtual {p1}, Lgk/a;->c()Lgk/e;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    instance-of v4, v3, Lgk/d;

    .line 30
    .line 31
    if-eqz v4, :cond_1

    .line 32
    .line 33
    move-object v2, v3

    .line 34
    check-cast v2, Lgk/d;

    .line 35
    .line 36
    :cond_1
    if-eqz v2, :cond_3

    .line 37
    .line 38
    iget v2, v2, Lgk/d;->a:F

    .line 39
    .line 40
    add-float/2addr v2, v0

    .line 41
    const/4 v3, 0x0

    .line 42
    cmpg-float v3, v2, v3

    .line 43
    .line 44
    if-gtz v3, :cond_2

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    div-float/2addr v0, v2

    .line 48
    const v1, 0x3dcccccd    # 0.1f

    .line 49
    .line 50
    .line 51
    const v2, 0x3f666666    # 0.9f

    .line 52
    .line 53
    .line 54
    invoke-static {v0, v1, v2}, Lr80/j;->k(FFF)F

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    :cond_3
    :goto_1
    new-instance v0, Lp3/q;

    .line 59
    .line 60
    invoke-direct {v0}, Lp3/q;-><init>()V

    .line 61
    .line 62
    .line 63
    iget-object v2, p0, Ltm/o3;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 64
    .line 65
    invoke-virtual {v0, v2}, Lp3/q;->d(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 66
    .line 67
    .line 68
    const v3, 0x7f0a033e

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v1, v3}, Lp3/q;->n(FI)V

    .line 72
    .line 73
    .line 74
    const v1, 0x7f0a00d6

    .line 75
    .line 76
    .line 77
    const/4 v4, 0x7

    .line 78
    invoke-virtual {v0, v1, v4}, Lp3/q;->c(II)V

    .line 79
    .line 80
    .line 81
    const/4 v5, 0x6

    .line 82
    invoke-virtual {v0, v1, v4, v3, v5}, Lp3/q;->f(IIII)V

    .line 83
    .line 84
    .line 85
    const v1, 0x7f0a01ed

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v1, v5}, Lp3/q;->c(II)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v1, v5, v3, v4}, Lp3/q;->f(IIII)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v2}, Lp3/q;->a(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 95
    .line 96
    .line 97
    iget-object p0, p0, Ltm/o3;->g:Laa/b;

    .line 98
    .line 99
    invoke-virtual {p0, p1}, Laa/b;->p(Lgk/a;)V

    .line 100
    .line 101
    .line 102
    return-void
.end method
