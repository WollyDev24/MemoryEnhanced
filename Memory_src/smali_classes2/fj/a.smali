.class public final Lfj/a;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# static fields
.field public static final g:Landroid/view/animation/PathInterpolator;

.field public static final h:Landroid/view/animation/PathInterpolator;


# instance fields
.field public final a:Landroid/widget/TextView;

.field public final b:Landroid/widget/TextView;

.field public final c:F

.field public d:Landroid/widget/TextView;

.field public e:Ljava/lang/String;

.field public final f:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Landroid/view/animation/PathInterpolator;

    .line 2
    .line 3
    const v1, 0x3ea8f5c3    # 0.33f

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const v3, 0x3f2b851f    # 0.67f

    .line 8
    .line 9
    .line 10
    const/high16 v4, 0x3f800000    # 1.0f

    .line 11
    .line 12
    invoke-direct {v0, v1, v2, v3, v4}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lfj/a;->g:Landroid/view/animation/PathInterpolator;

    .line 16
    .line 17
    new-instance v0, Landroid/view/animation/PathInterpolator;

    .line 18
    .line 19
    const v1, 0x3e2e147b    # 0.17f

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, v1, v1, v3, v4}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 23
    .line 24
    .line 25
    sput-object v0, Lfj/a;->h:Landroid/view/animation/PathInterpolator;

    .line 26
    .line 27
    return-void
.end method

.method public constructor <init>(Landroid/widget/TextView;Landroid/widget/TextView;F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfj/a;->a:Landroid/widget/TextView;

    .line 5
    .line 6
    iput-object p2, p0, Lfj/a;->b:Landroid/widget/TextView;

    .line 7
    .line 8
    iput p3, p0, Lfj/a;->c:F

    .line 9
    .line 10
    new-instance p1, Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lfj/a;->f:Ljava/util/HashMap;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a(Landroid/widget/TextView;)V
    .locals 8

    .line 1
    sget-object v0, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x2

    .line 8
    new-array v3, v2, [F

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    aput v1, v3, v4

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    const/4 v5, 0x0

    .line 15
    aput v5, v3, v1

    .line 16
    .line 17
    invoke-static {p1, v0, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-wide/16 v5, 0xc8

    .line 22
    .line 23
    invoke-virtual {v0, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 24
    .line 25
    .line 26
    sget-object v3, Lfj/a;->g:Landroid/view/animation/PathInterpolator;

    .line 27
    .line 28
    invoke-virtual {v0, v3}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 29
    .line 30
    .line 31
    sget-object v3, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/view/View;->getTranslationX()F

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    invoke-virtual {p1}, Landroid/view/View;->getLayoutDirection()I

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    if-ne v6, v1, :cond_0

    .line 42
    .line 43
    const/high16 v6, -0x40800000    # -1.0f

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const/high16 v6, 0x3f800000    # 1.0f

    .line 47
    .line 48
    :goto_0
    iget v7, p0, Lfj/a;->c:F

    .line 49
    .line 50
    mul-float/2addr v6, v7

    .line 51
    new-array v2, v2, [F

    .line 52
    .line 53
    aput v5, v2, v4

    .line 54
    .line 55
    aput v6, v2, v1

    .line 56
    .line 57
    invoke-static {p1, v3, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const-wide/16 v2, 0x1f4

    .line 62
    .line 63
    invoke-virtual {v1, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 64
    .line 65
    .line 66
    sget-object v2, Lfj/a;->h:Landroid/view/animation/PathInterpolator;

    .line 67
    .line 68
    invoke-virtual {v1, v2}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 69
    .line 70
    .line 71
    new-instance v2, Landroid/animation/AnimatorSet;

    .line 72
    .line 73
    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 74
    .line 75
    .line 76
    filled-new-array {v0, v1}, [Landroid/animation/Animator;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v2, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0, p1, v2}, Lfj/a;->b(Landroid/widget/TextView;Landroid/animation/Animator;)V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method public final b(Landroid/widget/TextView;Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lfj/a;->f:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/animation/Animator;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 12
    .line 13
    .line 14
    :cond_0
    if-eqz p2, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2}, Landroid/animation/Animator;->start()V

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void
.end method
