.class public final Lek/h;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Landroid/graphics/drawable/ColorDrawable;

.field public final synthetic c:Landroid/graphics/Paint;

.field public final synthetic d:Landroid/view/View;

.field public final synthetic e:Landroid/graphics/drawable/ColorDrawable;

.field public final synthetic f:Landroid/graphics/Paint;

.field public final synthetic g:Landroid/view/View;

.field public final synthetic h:Landroid/graphics/drawable/ColorDrawable;

.field public final synthetic i:Landroid/animation/AnimatorSet;

.field public final synthetic j:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/graphics/drawable/ColorDrawable;Landroid/graphics/Paint;Landroid/view/View;Landroid/graphics/drawable/ColorDrawable;Landroid/graphics/Paint;Landroid/view/View;Landroid/graphics/drawable/ColorDrawable;Landroid/animation/AnimatorSet;Landroid/graphics/Paint;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lek/h;->a:Landroid/view/View;

    .line 5
    .line 6
    iput-object p2, p0, Lek/h;->b:Landroid/graphics/drawable/ColorDrawable;

    .line 7
    .line 8
    iput-object p3, p0, Lek/h;->c:Landroid/graphics/Paint;

    .line 9
    .line 10
    iput-object p4, p0, Lek/h;->d:Landroid/view/View;

    .line 11
    .line 12
    iput-object p5, p0, Lek/h;->e:Landroid/graphics/drawable/ColorDrawable;

    .line 13
    .line 14
    iput-object p6, p0, Lek/h;->f:Landroid/graphics/Paint;

    .line 15
    .line 16
    iput-object p7, p0, Lek/h;->g:Landroid/view/View;

    .line 17
    .line 18
    iput-object p8, p0, Lek/h;->h:Landroid/graphics/drawable/ColorDrawable;

    .line 19
    .line 20
    iput-object p9, p0, Lek/h;->i:Landroid/animation/AnimatorSet;

    .line 21
    .line 22
    iput-object p10, p0, Lek/h;->j:Landroid/graphics/Paint;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 3

    .line 1
    const/4 p1, 0x0

    .line 2
    iget-object v0, p0, Lek/h;->e:Landroid/graphics/drawable/ColorDrawable;

    .line 3
    .line 4
    iget-object v1, p0, Lek/h;->f:Landroid/graphics/Paint;

    .line 5
    .line 6
    iget-object p0, p0, Lek/h;->d:Landroid/view/View;

    .line 7
    .line 8
    invoke-static {v0, v1, p0, p1}, Lek/m;->g(Landroid/graphics/drawable/ColorDrawable;Landroid/graphics/Paint;Landroid/view/View;I)V

    .line 9
    .line 10
    .line 11
    const p1, 0x7f0a03b4

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    instance-of v1, v0, Landroid/animation/Animator;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    check-cast v0, Landroid/animation/Animator;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move-object v0, v2

    .line 27
    :goto_0
    invoke-virtual {p0, p1, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/animation/Animator;->isStarted()Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 39
    .line 40
    .line 41
    :cond_1
    const p1, 0x7f0a03b5

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, p1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    instance-of v1, v0, Landroid/graphics/drawable/Drawable;

    .line 49
    .line 50
    if-eqz v1, :cond_2

    .line 51
    .line 52
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    move-object v0, v2

    .line 56
    :goto_1
    if-eqz v0, :cond_3

    .line 57
    .line 58
    invoke-virtual {p0}, Landroid/view/View;->getOverlay()Landroid/view/ViewOverlay;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v1, v0}, Landroid/view/ViewOverlay;->remove(Landroid/graphics/drawable/Drawable;)V

    .line 63
    .line 64
    .line 65
    :cond_3
    invoke-virtual {p0, p1, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    .line 1
    const/4 p1, 0x0

    .line 2
    iget-object v0, p0, Lek/h;->b:Landroid/graphics/drawable/ColorDrawable;

    .line 3
    .line 4
    iget-object v1, p0, Lek/h;->c:Landroid/graphics/Paint;

    .line 5
    .line 6
    iget-object p0, p0, Lek/h;->a:Landroid/view/View;

    .line 7
    .line 8
    invoke-static {v0, v1, p0, p1}, Lek/m;->g(Landroid/graphics/drawable/ColorDrawable;Landroid/graphics/Paint;Landroid/view/View;I)V

    .line 9
    .line 10
    .line 11
    const p1, 0x7f0a03b4

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    instance-of v1, v0, Landroid/animation/Animator;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    check-cast v0, Landroid/animation/Animator;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move-object v0, v2

    .line 27
    :goto_0
    invoke-virtual {p0, p1, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/animation/Animator;->isStarted()Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 39
    .line 40
    .line 41
    :cond_1
    const p1, 0x7f0a03b5

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, p1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    instance-of v1, v0, Landroid/graphics/drawable/Drawable;

    .line 49
    .line 50
    if-eqz v1, :cond_2

    .line 51
    .line 52
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    move-object v0, v2

    .line 56
    :goto_1
    if-eqz v0, :cond_3

    .line 57
    .line 58
    invoke-virtual {p0}, Landroid/view/View;->getOverlay()Landroid/view/ViewOverlay;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v1, v0}, Landroid/view/ViewOverlay;->remove(Landroid/graphics/drawable/Drawable;)V

    .line 63
    .line 64
    .line 65
    :cond_3
    invoke-virtual {p0, p1, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 3

    .line 1
    const/4 p1, 0x0

    .line 2
    iget-object v0, p0, Lek/h;->h:Landroid/graphics/drawable/ColorDrawable;

    .line 3
    .line 4
    iget-object v1, p0, Lek/h;->j:Landroid/graphics/Paint;

    .line 5
    .line 6
    iget-object v2, p0, Lek/h;->g:Landroid/view/View;

    .line 7
    .line 8
    invoke-static {v0, v1, v2, p1}, Lek/m;->g(Landroid/graphics/drawable/ColorDrawable;Landroid/graphics/Paint;Landroid/view/View;I)V

    .line 9
    .line 10
    .line 11
    const p1, 0x7f0a03b5

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2, p1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    const p1, 0x7f0a03b4

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Lek/h;->i:Landroid/animation/AnimatorSet;

    .line 21
    .line 22
    invoke-virtual {v2, p1, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
