.class public final Lem/z0;
.super Landroid/animation/AnimatorListenerAdapter;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# instance fields
.field public final synthetic a:Lcom/samsung/android/app/memory/feature/detail/DetailTextFragment;

.field public final synthetic b:I

.field public final synthetic c:Lb30/a;


# direct methods
.method public constructor <init>(ILb30/a;Lcom/samsung/android/app/memory/feature/detail/DetailTextFragment;)V
    .locals 0

    .line 1
    iput-object p3, p0, Lem/z0;->a:Lcom/samsung/android/app/memory/feature/detail/DetailTextFragment;

    .line 2
    .line 3
    iput p1, p0, Lem/z0;->b:I

    .line 4
    .line 5
    iput-object p2, p0, Lem/z0;->c:Lb30/a;

    .line 6
    .line 7
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    const-string v0, "animation"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lem/z0;->a:Lcom/samsung/android/app/memory/feature/detail/DetailTextFragment;

    .line 7
    .line 8
    iget-object v1, v0, Lcom/samsung/android/app/memory/feature/detail/DetailTextFragment;->X0:Landroid/animation/ValueAnimator;

    .line 9
    .line 10
    invoke-static {v1, p1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    iput-object p1, v0, Lcom/samsung/android/app/memory/feature/detail/DetailTextFragment;->X0:Landroid/animation/ValueAnimator;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/samsung/android/app/memory/feature/detail/DetailTextFragment;->a1()Lzk/n;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget-object p1, p1, Lzk/n;->o:Landroid/widget/EditText;

    .line 25
    .line 26
    iget v1, p0, Lem/z0;->b:I

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lcom/samsung/android/app/memory/feature/detail/DetailTextFragment;->A1(I)F

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 33
    .line 34
    .line 35
    iget-object p0, p0, Lem/z0;->c:Lb30/a;

    .line 36
    .line 37
    invoke-interface {p0}, Lb30/a;->a()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    return-void
.end method
