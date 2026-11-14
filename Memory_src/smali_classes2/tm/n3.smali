.class public final Ltm/n3;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public final synthetic a:Ltm/o3;

.field public final synthetic b:F

.field public final synthetic c:Z

.field public final synthetic d:Lgk/a;

.field public final synthetic e:F


# direct methods
.method public constructor <init>(Ltm/o3;FZLgk/a;F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltm/n3;->a:Ltm/o3;

    .line 5
    .line 6
    iput p2, p0, Ltm/n3;->b:F

    .line 7
    .line 8
    iput-boolean p3, p0, Ltm/n3;->c:Z

    .line 9
    .line 10
    iput-object p4, p0, Ltm/n3;->d:Lgk/a;

    .line 11
    .line 12
    iput p5, p0, Ltm/n3;->e:F

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ltm/n3;->a:Ltm/o3;

    .line 2
    .line 3
    iget-object v1, v0, Ltm/o3;->h:Landroid/animation/ValueAnimator;

    .line 4
    .line 5
    if-ne v1, p1, :cond_1

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    iput-object p1, v0, Ltm/o3;->h:Landroid/animation/ValueAnimator;

    .line 9
    .line 10
    iget p1, p0, Ltm/n3;->e:F

    .line 11
    .line 12
    iget v1, p0, Ltm/n3;->b:F

    .line 13
    .line 14
    invoke-static {v0, p1, v1}, Ltm/o3;->a(Ltm/o3;FF)V

    .line 15
    .line 16
    .line 17
    iget-object p1, v0, Ltm/o3;->b:Lcom/samsung/android/app/memory/core/ui/view/PaneInputFrameLayout;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-virtual {p1, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 21
    .line 22
    .line 23
    iget-boolean p1, p0, Ltm/n3;->c:Z

    .line 24
    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0}, Ltm/o3;->c()V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object p0, p0, Ltm/n3;->d:Lgk/a;

    .line 32
    .line 33
    invoke-virtual {v0, p0}, Ltm/o3;->d(Lgk/a;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    iput v1, v0, Ltm/o3;->j:F

    .line 37
    .line 38
    iget-object p0, v0, Ltm/o3;->e:Ltm/r0;

    .line 39
    .line 40
    invoke-virtual {p0}, Ltm/r0;->a()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    iget-object p0, v0, Ltm/o3;->f:Ltm/h0;

    .line 44
    .line 45
    invoke-virtual {p0}, Ltm/h0;->a()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    :cond_1
    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    return-void
.end method
