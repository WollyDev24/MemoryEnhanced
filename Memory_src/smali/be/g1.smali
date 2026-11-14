.class public final Lbe/g1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# instance fields
.field public final synthetic a:I

.field public b:Z

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lbe/g1;->a:I

    iput-object p1, p0, Lbe/g1;->c:Ljava/lang/Object;

    iput-object p2, p0, Lbe/g1;->d:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method

.method public constructor <init>(Lyj/e0;ZLb30/a;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lbe/g1;->a:I

    iput-object p1, p0, Lbe/g1;->c:Ljava/lang/Object;

    iput-boolean p2, p0, Lbe/g1;->b:Z

    iput-object p3, p0, Lbe/g1;->d:Ljava/lang/Object;

    .line 2
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget v0, p0, Lbe/g1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationCancel(Landroid/animation/Animator;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    const-string v0, "animation"

    .line 11
    .line 12
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    iput-boolean p1, p0, Lbe/g1;->b:Z

    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_1
    const-string v0, "animation"

    .line 20
    .line 21
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 p1, 0x1

    .line 25
    iput-boolean p1, p0, Lbe/g1;->b:Z

    .line 26
    .line 27
    return-void

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    .line 1
    iget v0, p0, Lbe/g1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "animation"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lbe/g1;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Lyj/e0;

    .line 14
    .line 15
    iget-object v0, p1, Lyj/e0;->a:Landroid/view/View;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    iput-object v1, p1, Lyj/e0;->c:Landroid/animation/ValueAnimator;

    .line 19
    .line 20
    iget-boolean p1, p0, Lbe/g1;->b:Z

    .line 21
    .line 22
    if-nez p1, :cond_0

    .line 23
    .line 24
    const/16 p1, 0x8

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    const/high16 p1, 0x3f800000    # 1.0f

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p1}, Landroid/view/View;->setScaleX(F)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, p1}, Landroid/view/View;->setScaleY(F)V

    .line 38
    .line 39
    .line 40
    iget-object p0, p0, Lbe/g1;->d:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p0, Lb30/a;

    .line 43
    .line 44
    invoke-interface {p0}, Lb30/a;->a()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    :cond_0
    return-void

    .line 48
    :pswitch_0
    iget-object v0, p0, Lbe/g1;->d:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, Landroid/view/View;

    .line 51
    .line 52
    iget-object v1, p0, Lbe/g1;->c:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v1, Lcom/airbnb/lottie/LottieAnimationView;

    .line 55
    .line 56
    const-string v2, "animation"

    .line 57
    .line 58
    invoke-static {p1, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iget-boolean p0, p0, Lbe/g1;->b:Z

    .line 62
    .line 63
    if-eqz p0, :cond_1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    iget-object p0, v1, Lcom/airbnb/lottie/LottieAnimationView;->e:Lm8/x;

    .line 67
    .line 68
    invoke-virtual {p0}, Lm8/x;->j()Z

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    if-eqz p0, :cond_2

    .line 73
    .line 74
    const/4 p0, 0x0

    .line 75
    iput-boolean p0, v1, Lcom/airbnb/lottie/LottieAnimationView;->j:Z

    .line 76
    .line 77
    iget-object p0, v1, Lcom/airbnb/lottie/LottieAnimationView;->l:Ljava/util/HashSet;

    .line 78
    .line 79
    sget-object p1, Lm8/h;->PLAY_OPTION:Lm8/h;

    .line 80
    .line 81
    invoke-virtual {p0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    iget-object p0, v1, Lcom/airbnb/lottie/LottieAnimationView;->e:Lm8/x;

    .line 85
    .line 86
    iget-object p1, p0, Lm8/x;->g:Ljava/util/ArrayList;

    .line 87
    .line 88
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 89
    .line 90
    .line 91
    iget-object p1, p0, Lm8/x;->b:Lz8/e;

    .line 92
    .line 93
    invoke-virtual {p1}, Lz8/e;->cancel()V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    if-nez p1, :cond_2

    .line 101
    .line 102
    sget-object p1, Lm8/w;->NONE:Lm8/w;

    .line 103
    .line 104
    iput-object p1, p0, Lm8/x;->f:Lm8/w;

    .line 105
    .line 106
    :cond_2
    const/16 p0, 0x8

    .line 107
    .line 108
    invoke-virtual {v0, p0}, Landroid/view/View;->setVisibility(I)V

    .line 109
    .line 110
    .line 111
    const/high16 p0, 0x3f800000    # 1.0f

    .line 112
    .line 113
    invoke-virtual {v0, p0}, Landroid/view/View;->setAlpha(F)V

    .line 114
    .line 115
    .line 116
    :goto_0
    return-void

    .line 117
    :pswitch_1
    const-string v0, "animation"

    .line 118
    .line 119
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    iget-object v0, p0, Lbe/g1;->c:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v0, Lbe/h1;

    .line 125
    .line 126
    iget-object v1, v0, Lbe/h1;->h:Landroid/animation/ValueAnimator;

    .line 127
    .line 128
    if-ne v1, p1, :cond_3

    .line 129
    .line 130
    const/4 p1, 0x0

    .line 131
    iput-object p1, v0, Lbe/h1;->h:Landroid/animation/ValueAnimator;

    .line 132
    .line 133
    :cond_3
    iget-boolean p1, p0, Lbe/g1;->b:Z

    .line 134
    .line 135
    if-nez p1, :cond_4

    .line 136
    .line 137
    iget-object p0, p0, Lbe/g1;->d:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast p0, Lb30/a;

    .line 140
    .line 141
    invoke-interface {p0}, Lb30/a;->a()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    :cond_4
    return-void

    .line 145
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
