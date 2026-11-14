.class public final La6/e;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, La6/e;->a:I

    .line 2
    .line 3
    iput-object p2, p0, La6/e;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, La6/e;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private final a(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final b(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final c(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final d(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final e(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final f(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final g(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final h(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final i(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    iget p0, p0, La6/e;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    const-string p0, "animation"

    .line 8
    .line 9
    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :pswitch_1
    return-void

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    .line 1
    iget v0, p0, La6/e;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, La6/e;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Landroid/view/View;

    .line 9
    .line 10
    iget-object p0, p0, La6/e;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Landroid/graphics/drawable/ColorDrawable;

    .line 13
    .line 14
    if-eqz p0, :cond_4

    .line 15
    .line 16
    const v0, 0x7f0a03b5

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-ne v1, p0, :cond_4

    .line 24
    .line 25
    const p0, 0x7f0a03b4

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, p0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    instance-of v2, v1, Landroid/animation/Animator;

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    check-cast v1, Landroid/animation/Animator;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    move-object v1, v3

    .line 41
    :goto_0
    invoke-virtual {p1, p0, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    invoke-virtual {v1}, Landroid/animation/Animator;->isStarted()Z

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    if-eqz p0, :cond_1

    .line 51
    .line 52
    invoke-virtual {v1}, Landroid/animation/Animator;->cancel()V

    .line 53
    .line 54
    .line 55
    :cond_1
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    instance-of v1, p0, Landroid/graphics/drawable/Drawable;

    .line 60
    .line 61
    if-eqz v1, :cond_2

    .line 62
    .line 63
    check-cast p0, Landroid/graphics/drawable/Drawable;

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_2
    move-object p0, v3

    .line 67
    :goto_1
    if-eqz p0, :cond_3

    .line 68
    .line 69
    invoke-virtual {p1}, Landroid/view/View;->getOverlay()Landroid/view/ViewOverlay;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v1, p0}, Landroid/view/ViewOverlay;->remove(Landroid/graphics/drawable/Drawable;)V

    .line 74
    .line 75
    .line 76
    :cond_3
    invoke-virtual {p1, v0, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    :cond_4
    return-void

    .line 80
    :pswitch_0
    const-string v0, "animation"

    .line 81
    .line 82
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    iget-object p1, p0, La6/e;->b:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast p1, Landroid/animation/ObjectAnimator;

    .line 88
    .line 89
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->getTarget()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    instance-of v0, p1, Landroid/view/View;

    .line 94
    .line 95
    if-eqz v0, :cond_5

    .line 96
    .line 97
    check-cast p1, Landroid/view/View;

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_5
    const/4 p1, 0x0

    .line 101
    :goto_2
    if-eqz p1, :cond_6

    .line 102
    .line 103
    iget-object p0, p0, La6/e;->c:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast p0, Lax/a;

    .line 106
    .line 107
    iget-object p0, p0, Lax/a;->b:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast p0, Landroid/widget/FrameLayout;

    .line 110
    .line 111
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 112
    .line 113
    .line 114
    :cond_6
    return-void

    .line 115
    :pswitch_1
    iget-object p1, p0, La6/e;->b:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast p1, Lw50/l;

    .line 118
    .line 119
    new-instance v0, La6/g;

    .line 120
    .line 121
    iget-object p0, p0, La6/e;->c:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast p0, La6/f;

    .line 124
    .line 125
    const/4 v1, 0x1

    .line 126
    invoke-direct {v0, p0, v1}, La6/g;-><init>(La6/f;I)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1, v0}, Lw50/l;->B(Lb30/k;)V

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :pswitch_2
    iget-object p1, p0, La6/e;->b:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast p1, Lw50/l;

    .line 136
    .line 137
    new-instance v0, La6/c;

    .line 138
    .line 139
    iget-object p0, p0, La6/e;->c:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast p0, La6/f;

    .line 142
    .line 143
    const/4 v1, 0x1

    .line 144
    invoke-direct {v0, p0, v1}, La6/c;-><init>(La6/f;I)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p1, v0}, Lw50/l;->B(Lb30/k;)V

    .line 148
    .line 149
    .line 150
    return-void

    .line 151
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    iget p0, p0, La6/e;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    const-string p0, "animation"

    .line 8
    .line 9
    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :pswitch_1
    return-void

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    iget p0, p0, La6/e;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    const-string p0, "animation"

    .line 8
    .line 9
    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :pswitch_1
    return-void

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
