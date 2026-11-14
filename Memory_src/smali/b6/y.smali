.class public final Lb6/y;
.super Landroid/animation/AnimatorListenerAdapter;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# instance fields
.field public final synthetic a:I

.field public b:Z

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lb6/y;->a:I

    .line 4
    iput-object p1, p0, Lb6/y;->c:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method

.method public constructor <init>(Lb6/z;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lb6/y;->a:I

    .line 2
    iput-object p1, p0, Lb6/y;->c:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lb6/y;->b:Z

    return-void
.end method

.method public constructor <init>(Lhk/f0;Z)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lb6/y;->a:I

    iput-object p1, p0, Lb6/y;->c:Ljava/lang/Object;

    iput-boolean p2, p0, Lb6/y;->b:Z

    .line 1
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget v0, p0, Lb6/y;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationCancel(Landroid/animation/Animator;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_1
    const/4 p1, 0x1

    .line 11
    iput-boolean p1, p0, Lb6/y;->b:Z

    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_2
    const/4 p1, 0x1

    .line 15
    iput-boolean p1, p0, Lb6/y;->b:Z

    .line 16
    .line 17
    return-void

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget v0, p0, Lb6/y;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-boolean p1, p0, Lb6/y;->b:Z

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Lb6/y;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Landroid/view/View;

    .line 13
    .line 14
    const/16 p1, 0x8

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void

    .line 20
    :pswitch_0
    const-string v0, "animation"

    .line 21
    .line 22
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lb6/y;->c:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p1, Lhk/f0;

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    iput-object v0, p1, Lhk/f0;->g:Landroid/animation/ValueAnimator;

    .line 31
    .line 32
    invoke-virtual {p1}, Lhk/f0;->c()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    invoke-virtual {p1}, Lhk/f0;->b()V

    .line 39
    .line 40
    .line 41
    :cond_1
    iget-boolean p0, p0, Lb6/y;->b:Z

    .line 42
    .line 43
    if-eqz p0, :cond_2

    .line 44
    .line 45
    const/4 p0, 0x0

    .line 46
    iput-boolean p0, p1, Lhk/f0;->f:Z

    .line 47
    .line 48
    :cond_2
    return-void

    .line 49
    :pswitch_1
    iget-object p1, p0, Lb6/y;->c:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p1, Lb6/z;

    .line 52
    .line 53
    iget-boolean v0, p0, Lb6/y;->b:Z

    .line 54
    .line 55
    const/4 v1, 0x0

    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    iput-boolean v1, p0, Lb6/y;->b:Z

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_3
    iget-object p0, p1, Lb6/z;->C:Landroid/animation/ValueAnimator;

    .line 62
    .line 63
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    check-cast p0, Ljava/lang/Float;

    .line 68
    .line 69
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    const/4 v0, 0x0

    .line 74
    cmpl-float p0, p0, v0

    .line 75
    .line 76
    if-nez p0, :cond_4

    .line 77
    .line 78
    iput v1, p1, Lb6/z;->D:I

    .line 79
    .line 80
    invoke-virtual {p1, v1}, Lb6/z;->m(I)V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_4
    const/4 p0, 0x2

    .line 85
    iput p0, p1, Lb6/z;->D:I

    .line 86
    .line 87
    iget-object p0, p1, Lb6/z;->v:Landroidx/recyclerview/widget/RecyclerView;

    .line 88
    .line 89
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 90
    .line 91
    .line 92
    :goto_0
    return-void

    .line 93
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
