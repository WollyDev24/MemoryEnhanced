.class public final Lzj/k;
.super Landroid/animation/AnimatorListenerAdapter;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# instance fields
.field public final synthetic a:Lkotlin/jvm/internal/t;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Landroid/view/View;

.field public final synthetic d:Lzj/l;

.field public final synthetic e:Lkotlin/jvm/internal/y;

.field public final synthetic f:Landroid/view/View;

.field public final synthetic g:Landroid/view/View;

.field public final synthetic h:Landroid/view/ViewGroup;

.field public final synthetic i:Landroid/view/View;

.field public final synthetic j:Lzj/h;

.field public final synthetic k:F

.field public final synthetic l:F


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/t;Landroid/view/View;Landroid/view/View;Lzj/l;Lkotlin/jvm/internal/y;Landroid/view/View;Landroid/view/View;Landroid/view/ViewGroup;Landroid/view/View;Lzj/h;FF)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzj/k;->a:Lkotlin/jvm/internal/t;

    .line 2
    .line 3
    iput-object p2, p0, Lzj/k;->b:Landroid/view/View;

    .line 4
    .line 5
    iput-object p3, p0, Lzj/k;->c:Landroid/view/View;

    .line 6
    .line 7
    iput-object p4, p0, Lzj/k;->d:Lzj/l;

    .line 8
    .line 9
    iput-object p5, p0, Lzj/k;->e:Lkotlin/jvm/internal/y;

    .line 10
    .line 11
    iput-object p6, p0, Lzj/k;->f:Landroid/view/View;

    .line 12
    .line 13
    iput-object p7, p0, Lzj/k;->g:Landroid/view/View;

    .line 14
    .line 15
    iput-object p8, p0, Lzj/k;->h:Landroid/view/ViewGroup;

    .line 16
    .line 17
    iput-object p9, p0, Lzj/k;->i:Landroid/view/View;

    .line 18
    .line 19
    iput-object p10, p0, Lzj/k;->j:Lzj/h;

    .line 20
    .line 21
    iput p11, p0, Lzj/k;->k:F

    .line 22
    .line 23
    iput p12, p0, Lzj/k;->l:F

    .line 24
    .line 25
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 26
    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 12

    .line 1
    const-string v0, "animation"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget v10, p0, Lzj/k;->l:F

    .line 7
    .line 8
    iget-object v11, p0, Lzj/k;->e:Lkotlin/jvm/internal/y;

    .line 9
    .line 10
    iget-object v1, p0, Lzj/k;->a:Lkotlin/jvm/internal/t;

    .line 11
    .line 12
    iget-object v2, p0, Lzj/k;->h:Landroid/view/ViewGroup;

    .line 13
    .line 14
    iget-object v3, p0, Lzj/k;->j:Lzj/h;

    .line 15
    .line 16
    iget-object v4, p0, Lzj/k;->i:Landroid/view/View;

    .line 17
    .line 18
    iget-object v5, p0, Lzj/k;->g:Landroid/view/View;

    .line 19
    .line 20
    iget-object v6, p0, Lzj/k;->f:Landroid/view/View;

    .line 21
    .line 22
    iget-object v7, p0, Lzj/k;->b:Landroid/view/View;

    .line 23
    .line 24
    iget v8, p0, Lzj/k;->k:F

    .line 25
    .line 26
    iget-object v9, p0, Lzj/k;->c:Landroid/view/View;

    .line 27
    .line 28
    invoke-static/range {v1 .. v11}, Lzj/l;->Q(Lkotlin/jvm/internal/t;Landroid/view/ViewGroup;Lzj/h;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;FLandroid/view/View;FLkotlin/jvm/internal/y;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 12

    .line 1
    const-string v0, "animation"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget v10, p0, Lzj/k;->l:F

    .line 7
    .line 8
    iget-object v11, p0, Lzj/k;->e:Lkotlin/jvm/internal/y;

    .line 9
    .line 10
    iget-object v1, p0, Lzj/k;->a:Lkotlin/jvm/internal/t;

    .line 11
    .line 12
    iget-object v2, p0, Lzj/k;->h:Landroid/view/ViewGroup;

    .line 13
    .line 14
    iget-object v3, p0, Lzj/k;->j:Lzj/h;

    .line 15
    .line 16
    iget-object v4, p0, Lzj/k;->i:Landroid/view/View;

    .line 17
    .line 18
    iget-object v5, p0, Lzj/k;->g:Landroid/view/View;

    .line 19
    .line 20
    iget-object v6, p0, Lzj/k;->f:Landroid/view/View;

    .line 21
    .line 22
    iget-object v7, p0, Lzj/k;->b:Landroid/view/View;

    .line 23
    .line 24
    iget v8, p0, Lzj/k;->k:F

    .line 25
    .line 26
    iget-object v9, p0, Lzj/k;->c:Landroid/view/View;

    .line 27
    .line 28
    invoke-static/range {v1 .. v11}, Lzj/l;->Q(Lkotlin/jvm/internal/t;Landroid/view/ViewGroup;Lzj/h;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;FLandroid/view/View;FLkotlin/jvm/internal/y;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 3

    .line 1
    const-string v0, "animation"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lzj/k;->a:Lkotlin/jvm/internal/t;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p1, Lkotlin/jvm/internal/t;->a:Z

    .line 10
    .line 11
    iget-object p1, p0, Lzj/k;->b:Landroid/view/View;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lzj/k;->c:Landroid/view/View;

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lzj/k;->d:Lzj/l;

    .line 23
    .line 24
    iget-object p1, p1, Lzj/l;->O:Lzj/o;

    .line 25
    .line 26
    iget-object p1, p1, Lzj/o;->b:Lzj/p;

    .line 27
    .line 28
    iget-object p1, p1, Lzj/p;->m:Landroid/view/View;

    .line 29
    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 p1, 0x0

    .line 37
    :goto_0
    iget-object v0, p0, Lzj/k;->e:Lkotlin/jvm/internal/y;

    .line 38
    .line 39
    iput-object p1, v0, Lkotlin/jvm/internal/y;->a:Ljava/lang/Object;

    .line 40
    .line 41
    iget-object p1, p0, Lzj/k;->h:Landroid/view/ViewGroup;

    .line 42
    .line 43
    iget-object v0, p0, Lzj/k;->f:Landroid/view/View;

    .line 44
    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    .line 48
    .line 49
    const/4 v2, 0x0

    .line 50
    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    iget-object v0, p0, Lzj/k;->g:Landroid/view/View;

    .line 57
    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const-string v2, "getOverlay(...)"

    .line 65
    .line 66
    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v0}, Landroid/view/ViewGroupOverlay;->add(Landroid/view/View;)V

    .line 70
    .line 71
    .line 72
    :cond_2
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iget-object v1, p0, Lzj/k;->i:Landroid/view/View;

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Landroid/view/ViewGroupOverlay;->add(Landroid/view/View;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    iget-object p0, p0, Lzj/k;->j:Lzj/h;

    .line 86
    .line 87
    invoke-virtual {p1, p0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 88
    .line 89
    .line 90
    return-void
.end method
