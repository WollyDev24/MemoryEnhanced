.class public final Lek/s;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public final synthetic a:Lek/t;

.field public final synthetic b:Landroid/animation/AnimatorSet;

.field public final synthetic c:Lkotlin/jvm/internal/t;

.field public final synthetic d:Lb30/a;

.field public final synthetic e:Lkotlin/jvm/internal/t;

.field public final synthetic f:Landroid/animation/AnimatorSet;

.field public final synthetic g:Lb30/a;


# direct methods
.method public constructor <init>(Lek/t;Landroid/animation/AnimatorSet;Lkotlin/jvm/internal/t;Lb30/a;Lkotlin/jvm/internal/t;Landroid/animation/AnimatorSet;Lb30/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lek/s;->a:Lek/t;

    .line 5
    .line 6
    iput-object p2, p0, Lek/s;->b:Landroid/animation/AnimatorSet;

    .line 7
    .line 8
    iput-object p3, p0, Lek/s;->c:Lkotlin/jvm/internal/t;

    .line 9
    .line 10
    iput-object p4, p0, Lek/s;->d:Lb30/a;

    .line 11
    .line 12
    iput-object p5, p0, Lek/s;->e:Lkotlin/jvm/internal/t;

    .line 13
    .line 14
    iput-object p6, p0, Lek/s;->f:Landroid/animation/AnimatorSet;

    .line 15
    .line 16
    iput-object p7, p0, Lek/s;->g:Lb30/a;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lek/s;->e:Lkotlin/jvm/internal/t;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p1, Lkotlin/jvm/internal/t;->a:Z

    .line 5
    .line 6
    iget-object p1, p0, Lek/s;->a:Lek/t;

    .line 7
    .line 8
    iget-object v0, p1, Lek/t;->f:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Landroid/animation/AnimatorSet;

    .line 11
    .line 12
    iget-object v1, p0, Lek/s;->f:Landroid/animation/AnimatorSet;

    .line 13
    .line 14
    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput-object v0, p1, Lek/t;->f:Ljava/lang/Object;

    .line 22
    .line 23
    :cond_0
    iget-object p0, p0, Lek/s;->g:Lb30/a;

    .line 24
    .line 25
    if-eqz p0, :cond_1

    .line 26
    .line 27
    invoke-interface {p0}, Lb30/a;->a()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lek/s;->a:Lek/t;

    .line 2
    .line 3
    iget-object v0, p1, Lek/t;->f:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Landroid/animation/AnimatorSet;

    .line 6
    .line 7
    iget-object v1, p0, Lek/s;->b:Landroid/animation/AnimatorSet;

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, p1, Lek/t;->f:Ljava/lang/Object;

    .line 17
    .line 18
    :cond_0
    iget-object p1, p0, Lek/s;->c:Lkotlin/jvm/internal/t;

    .line 19
    .line 20
    iget-boolean p1, p1, Lkotlin/jvm/internal/t;->a:Z

    .line 21
    .line 22
    if-nez p1, :cond_1

    .line 23
    .line 24
    iget-object p0, p0, Lek/s;->d:Lb30/a;

    .line 25
    .line 26
    invoke-interface {p0}, Lb30/a;->a()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
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
