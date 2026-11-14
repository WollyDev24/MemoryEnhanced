.class public final Ld7/n;
.super Landroid/animation/AnimatorListenerAdapter;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Ld7/n;->a:I

    iput-object p2, p0, Ld7/n;->c:Ljava/lang/Object;

    iput-object p3, p0, Ld7/n;->b:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Z)V
    .locals 0

    .line 2
    iput p1, p0, Ld7/n;->a:I

    iput-object p2, p0, Ld7/n;->b:Ljava/lang/Object;

    iput-object p3, p0, Ld7/n;->c:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget v0, p0, Ld7/n;->a:I

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
    iget-object p0, p0, Ld7/n;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Ln4/v0;

    .line 13
    .line 14
    invoke-interface {p0}, Ln4/v0;->a()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 6

    .line 1
    iget v0, p0, Ld7/n;->a:I

    .line 2
    .line 3
    const/4 v1, -0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    const-string v3, "animation"

    .line 6
    .line 7
    iget-object v4, p0, Ld7/n;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v5, p0, Ld7/n;->b:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    invoke-static {p1, v3}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    check-cast v5, Lxd/g;

    .line 18
    .line 19
    iget-object p0, v5, Lxd/g;->d:Landroid/animation/ValueAnimator;

    .line 20
    .line 21
    if-ne p0, p1, :cond_0

    .line 22
    .line 23
    iput-object v2, v5, Lxd/g;->d:Landroid/animation/ValueAnimator;

    .line 24
    .line 25
    :cond_0
    check-cast v4, Lb30/a;

    .line 26
    .line 27
    if-eqz v4, :cond_1

    .line 28
    .line 29
    invoke-interface {v4}, Lb30/a;->a()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void

    .line 33
    :pswitch_0
    invoke-static {p1, v3}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    check-cast v5, Ltl/j;

    .line 37
    .line 38
    iget-object p0, v5, Ltl/j;->o:Lzk/s;

    .line 39
    .line 40
    check-cast v4, Lzk/s;

    .line 41
    .line 42
    if-ne p0, v4, :cond_2

    .line 43
    .line 44
    iget-object p0, v4, Lzk/s;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 45
    .line 46
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iput v1, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 51
    .line 52
    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 53
    .line 54
    .line 55
    :cond_2
    iput-object v2, v5, Ltl/j;->s:Landroid/animation/ValueAnimator;

    .line 56
    .line 57
    return-void

    .line 58
    :pswitch_1
    check-cast v4, Ltd/n;

    .line 59
    .line 60
    iget-object v0, v4, Ltd/n;->k:Lgd/c;

    .line 61
    .line 62
    invoke-virtual {v0}, Ltd/k;->b()V

    .line 63
    .line 64
    .line 65
    iget-object v0, v4, Ltd/n;->k:Lgd/c;

    .line 66
    .line 67
    const/4 v1, 0x1

    .line 68
    new-array v1, v1, [F

    .line 69
    .line 70
    const/4 v2, 0x0

    .line 71
    const/4 v3, 0x0

    .line 72
    aput v2, v1, v3

    .line 73
    .line 74
    const-string v2, "y"

    .line 75
    .line 76
    invoke-static {v0, v2, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    const-wide/16 v1, 0x190

    .line 81
    .line 82
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 83
    .line 84
    .line 85
    check-cast v5, Landroid/view/animation/PathInterpolator;

    .line 86
    .line 87
    invoke-virtual {v0, v5}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 91
    .line 92
    .line 93
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :pswitch_2
    const-string p0, "a"

    .line 98
    .line 99
    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    check-cast v5, Landroid/view/View;

    .line 103
    .line 104
    const p0, 0x7f0a05bb

    .line 105
    .line 106
    .line 107
    invoke-virtual {v5, p0, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    check-cast v4, Lhk/d0;

    .line 111
    .line 112
    invoke-virtual {v4}, Lhk/d0;->run()V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :pswitch_3
    invoke-static {p1, v3}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    check-cast v5, Lpj/w;

    .line 120
    .line 121
    check-cast v4, Lpj/v;

    .line 122
    .line 123
    iget p0, v4, Lpj/v;->b:I

    .line 124
    .line 125
    invoke-virtual {v5, v1, p0}, Lpj/w;->O(II)V

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :pswitch_4
    check-cast v5, Ln4/v0;

    .line 130
    .line 131
    invoke-interface {v5}, Ln4/v0;->c()V

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :pswitch_5
    sget-object p0, Ln4/u;->c:Ljava/util/WeakHashMap;

    .line 136
    .line 137
    check-cast v5, Landroid/view/View;

    .line 138
    .line 139
    invoke-virtual {p0, v5}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    check-cast v4, Landroid/animation/AnimatorSet;

    .line 144
    .line 145
    if-ne p1, v4, :cond_3

    .line 146
    .line 147
    invoke-virtual {p0, v5}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    :cond_3
    return-void

    .line 151
    :pswitch_6
    check-cast v5, Lz/e;

    .line 152
    .line 153
    invoke-virtual {v5, p1}, Lz/n0;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    check-cast v4, Ld7/t;

    .line 157
    .line 158
    iget-object p0, v4, Ld7/t;->q:Ljava/util/ArrayList;

    .line 159
    .line 160
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    return-void

    .line 164
    nop

    .line 165
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget v0, p0, Ld7/n;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_1
    iget-object p0, p0, Ld7/n;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Ln4/v0;

    .line 13
    .line 14
    invoke-interface {p0}, Ln4/v0;->b()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_2
    iget-object p0, p0, Ld7/n;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p0, Ld7/t;

    .line 21
    .line 22
    iget-object p0, p0, Ld7/t;->q:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
