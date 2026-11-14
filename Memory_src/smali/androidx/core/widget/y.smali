.class public final Landroidx/core/widget/y;
.super Landroid/animation/AnimatorListenerAdapter;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/core/widget/y;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/core/widget/y;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/core/widget/y;->a:I

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
    iget-object p0, p0, Landroidx/core/widget/y;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    iput-object p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->C:Landroid/view/ViewPropertyAnimator;

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    iput-boolean p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->k:Z

    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_0
    .end packed-switch
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    .line 1
    iget v0, p0, Landroidx/core/widget/y;->a:I

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
    iget-object p0, p0, Landroidx/core/widget/y;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Lzj/p;

    .line 14
    .line 15
    iget-object v0, p0, Lzj/p;->q:Landroid/animation/Animator;

    .line 16
    .line 17
    if-ne v0, p1, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    iput-object p1, p0, Lzj/p;->q:Landroid/animation/Animator;

    .line 21
    .line 22
    :cond_0
    return-void

    .line 23
    :pswitch_0
    const-string v0, "animation"

    .line 24
    .line 25
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Landroidx/core/widget/y;->b:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p0, Lzj/o;

    .line 31
    .line 32
    invoke-virtual {p0}, Lzj/o;->a()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_1
    iget-object p0, p0, Landroidx/core/widget/y;->b:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p0, Lt/u3;

    .line 39
    .line 40
    const/4 p1, 0x0

    .line 41
    iput-boolean p1, p0, Lt/u3;->k:Z

    .line 42
    .line 43
    iget-object p0, p0, Lt/u3;->a:Landroid/widget/TextView;

    .line 44
    .line 45
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :pswitch_2
    iget-object p0, p0, Landroidx/core/widget/y;->b:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 52
    .line 53
    const/4 p1, 0x0

    .line 54
    iput-object p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->C:Landroid/view/ViewPropertyAnimator;

    .line 55
    .line 56
    const/4 p1, 0x0

    .line 57
    iput-boolean p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->k:Z

    .line 58
    .line 59
    return-void

    .line 60
    :pswitch_3
    iget-object p0, p0, Landroidx/core/widget/y;->b:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p0, Lse/i;

    .line 63
    .line 64
    invoke-virtual {p0}, Lse/m;->p()V

    .line 65
    .line 66
    .line 67
    iget-object p0, p0, Lse/i;->r:Landroid/animation/ValueAnimator;

    .line 68
    .line 69
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :pswitch_4
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 74
    .line 75
    .line 76
    iget-object p0, p0, Landroidx/core/widget/y;->b:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast p0, Lcom/google/android/material/chip/SeslChipGroup;

    .line 79
    .line 80
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    const/4 v0, -0x2

    .line 85
    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 86
    .line 87
    const/4 v0, 0x0

    .line 88
    iput v0, p0, Lcom/google/android/material/chip/SeslChipGroup;->r:I

    .line 89
    .line 90
    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :pswitch_5
    iget-object p0, p0, Landroidx/core/widget/y;->b:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast p0, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;

    .line 97
    .line 98
    const/4 p1, 0x0

    .line 99
    iput-object p1, p0, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->l:Landroid/view/ViewPropertyAnimator;

    .line 100
    .line 101
    return-void

    .line 102
    :pswitch_6
    iget-object p0, p0, Landroidx/core/widget/y;->b:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast p0, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;

    .line 105
    .line 106
    const/4 p1, 0x0

    .line 107
    iput-object p1, p0, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->l:Landroid/view/ViewPropertyAnimator;

    .line 108
    .line 109
    return-void

    .line 110
    :pswitch_7
    new-instance p1, Ljava/util/ArrayList;

    .line 111
    .line 112
    iget-object p0, p0, Landroidx/core/widget/y;->b:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast p0, Le7/f;

    .line 115
    .line 116
    iget-object v0, p0, Le7/f;->e:Ljava/util/ArrayList;

    .line 117
    .line 118
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    const/4 v1, 0x0

    .line 126
    :goto_0
    if-ge v1, v0, :cond_2

    .line 127
    .line 128
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    check-cast v2, Lkd/a;

    .line 133
    .line 134
    iget-object v2, v2, Lkd/a;->b:Lkd/c;

    .line 135
    .line 136
    iget-object v2, v2, Lkd/c;->q:Landroid/content/res/ColorStateList;

    .line 137
    .line 138
    if-eqz v2, :cond_1

    .line 139
    .line 140
    invoke-virtual {p0, v2}, Le7/f;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 141
    .line 142
    .line 143
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 144
    .line 145
    goto :goto_0

    .line 146
    :cond_2
    return-void

    .line 147
    :pswitch_8
    iget-object v0, p0, Landroidx/core/widget/y;->b:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v0, Ld7/t;

    .line 150
    .line 151
    invoke-virtual {v0}, Ld7/t;->n()V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p1, p0}, Landroid/animation/Animator;->removeListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 155
    .line 156
    .line 157
    return-void

    .line 158
    :pswitch_9
    iget-object p0, p0, Landroidx/core/widget/y;->b:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast p0, Lb6/u2;

    .line 161
    .line 162
    iget-boolean p1, p0, Lb6/u2;->u:Z

    .line 163
    .line 164
    xor-int/lit8 p1, p1, 0x1

    .line 165
    .line 166
    iput-boolean p1, p0, Lb6/u2;->u:Z

    .line 167
    .line 168
    return-void

    .line 169
    :pswitch_a
    iget-object p0, p0, Landroidx/core/widget/y;->b:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast p0, Ljava/lang/Runnable;

    .line 172
    .line 173
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 174
    .line 175
    .line 176
    return-void

    .line 177
    :pswitch_b
    iget-object p0, p0, Landroidx/core/widget/y;->b:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast p0, Lb6/l2;

    .line 180
    .line 181
    invoke-virtual {p0}, Lb6/l2;->run()V

    .line 182
    .line 183
    .line 184
    return-void

    .line 185
    :pswitch_c
    iget-object p0, p0, Landroidx/core/widget/y;->b:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast p0, Landroidx/core/widget/z;

    .line 188
    .line 189
    const/4 p1, 0x2

    .line 190
    invoke-virtual {p0, p1}, Landroidx/core/widget/z;->a(I)V

    .line 191
    .line 192
    .line 193
    iget-object p0, p0, Landroidx/core/widget/z;->f:Landroidx/core/widget/c0;

    .line 194
    .line 195
    invoke-virtual {p0}, Landroidx/core/widget/c0;->run()V

    .line 196
    .line 197
    .line 198
    return-void

    .line 199
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
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
    .locals 5

    .line 1
    iget v0, p0, Landroidx/core/widget/y;->a:I

    .line 2
    .line 3
    sparse-switch v0, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :sswitch_0
    new-instance p1, Ljava/util/ArrayList;

    .line 11
    .line 12
    iget-object p0, p0, Landroidx/core/widget/y;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Le7/f;

    .line 15
    .line 16
    iget-object v0, p0, Le7/f;->e:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v1, 0x0

    .line 26
    :goto_0
    if-ge v1, v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Lkd/a;

    .line 33
    .line 34
    iget-object v2, v2, Lkd/a;->b:Lkd/c;

    .line 35
    .line 36
    iget-object v3, v2, Lkd/c;->q:Landroid/content/res/ColorStateList;

    .line 37
    .line 38
    if-eqz v3, :cond_0

    .line 39
    .line 40
    iget-object v2, v2, Lkd/c;->v:[I

    .line 41
    .line 42
    invoke-virtual {v3}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    invoke-virtual {v3, v2, v4}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    invoke-virtual {p0, v2}, Le7/f;->setTint(I)V

    .line 51
    .line 52
    .line 53
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    return-void

    .line 57
    :sswitch_1
    iget-object p0, p0, Landroidx/core/widget/y;->b:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p0, Landroidx/core/widget/z;

    .line 60
    .line 61
    const/4 p1, 0x1

    .line 62
    invoke-virtual {p0, p1}, Landroidx/core/widget/z;->a(I)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    nop

    .line 67
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1
        0x5 -> :sswitch_0
    .end sparse-switch
.end method
