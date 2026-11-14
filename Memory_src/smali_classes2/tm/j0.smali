.class public final synthetic Ltm/j0;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/samsung/android/app/memory/feature/main/MainShellFragment;

.field public final synthetic b:J

.field public final synthetic c:Lcom/samsung/android/app/memory/core/ui/view/PaneInputFrameLayout;

.field public final synthetic d:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final synthetic e:Landroidx/fragment/app/FragmentContainerView;

.field public final synthetic f:Ltm/n0;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/app/memory/feature/main/MainShellFragment;JLcom/samsung/android/app/memory/core/ui/view/PaneInputFrameLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/fragment/app/FragmentContainerView;Ltm/n0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltm/j0;->a:Lcom/samsung/android/app/memory/feature/main/MainShellFragment;

    .line 5
    .line 6
    iput-wide p2, p0, Ltm/j0;->b:J

    .line 7
    .line 8
    iput-object p4, p0, Ltm/j0;->c:Lcom/samsung/android/app/memory/core/ui/view/PaneInputFrameLayout;

    .line 9
    .line 10
    iput-object p5, p0, Ltm/j0;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 11
    .line 12
    iput-object p6, p0, Ltm/j0;->e:Landroidx/fragment/app/FragmentContainerView;

    .line 13
    .line 14
    iput-object p7, p0, Ltm/j0;->f:Ltm/n0;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget-object v0, p0, Ltm/j0;->a:Lcom/samsung/android/app/memory/feature/main/MainShellFragment;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-object v1, v0, Lcom/samsung/android/app/memory/feature/main/MainShellFragment;->q1:Ltm/j0;

    .line 5
    .line 6
    iget-boolean v2, v0, Lcom/samsung/android/app/memory/feature/main/MainShellFragment;->m1:Z

    .line 7
    .line 8
    if-eqz v2, :cond_3

    .line 9
    .line 10
    iget-wide v2, v0, Lcom/samsung/android/app/memory/feature/main/MainShellFragment;->r1:J

    .line 11
    .line 12
    iget-wide v4, p0, Ltm/j0;->b:J

    .line 13
    .line 14
    cmp-long v2, v2, v4

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    goto :goto_2

    .line 19
    :cond_0
    iget-object v2, p0, Ltm/j0;->c:Lcom/samsung/android/app/memory/core/ui/view/PaneInputFrameLayout;

    .line 20
    .line 21
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    if-lez v3, :cond_1

    .line 30
    .line 31
    move-object v1, v6

    .line 32
    :cond_1
    if-eqz v1, :cond_2

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    :goto_0
    int-to-float v1, v1

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    iget-object v1, p0, Ltm/j0;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 41
    .line 42
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    goto :goto_0

    .line 47
    :goto_1
    const/4 v3, 0x0

    .line 48
    invoke-virtual {v2, v3}, Landroid/view/View;->setTranslationX(F)V

    .line 49
    .line 50
    .line 51
    iget-object v2, p0, Ltm/j0;->e:Landroidx/fragment/app/FragmentContainerView;

    .line 52
    .line 53
    invoke-virtual {v2, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 54
    .line 55
    .line 56
    iget-object p0, p0, Ltm/j0;->f:Ltm/n0;

    .line 57
    .line 58
    invoke-virtual {p0}, Ltm/n0;->a()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-virtual {p0, v3}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    const-wide/16 v1, 0x190

    .line 70
    .line 71
    invoke-virtual {p0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    new-instance v1, Landroid/view/animation/PathInterpolator;

    .line 76
    .line 77
    const/high16 v2, 0x3f000000    # 0.5f

    .line 78
    .line 79
    const/high16 v6, 0x3f800000    # 1.0f

    .line 80
    .line 81
    const v7, 0x3e6147ae    # 0.22f

    .line 82
    .line 83
    .line 84
    invoke-direct {v1, v7, v2, v3, v6}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    new-instance v1, Ltm/m0;

    .line 92
    .line 93
    const/4 v2, 0x0

    .line 94
    invoke-direct {v1, v0, v4, v5, v2}, Ltm/m0;-><init>(Lcom/samsung/android/app/memory/feature/main/MainShellFragment;JI)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0, v1}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 102
    .line 103
    .line 104
    :cond_3
    :goto_2
    return-void
.end method
