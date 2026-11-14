.class public final synthetic Lbd/d;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lbd/d;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lbd/d;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lbd/d;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    .line 1
    iget v0, p0, Lbd/d;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lbd/d;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object p0, p0, Lbd/d;->b:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p0, Lqe/h;

    .line 11
    .line 12
    check-cast v1, Lcom/google/android/material/snackbar/SnackbarContentLayout;

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Ljava/lang/Float;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    iget-object p0, p0, Lqe/h;->i:Lqe/g;

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 30
    .line 31
    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    const/high16 p0, 0x437f0000    # 255.0f

    .line 35
    .line 36
    mul-float/2addr p1, p0

    .line 37
    float-to-int p0, p1

    .line 38
    invoke-virtual {v1}, Lcom/google/android/material/snackbar/SnackbarContentLayout;->a()Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-nez p1, :cond_0

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    if-nez p1, :cond_1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 56
    .line 57
    .line 58
    :goto_0
    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    .line 59
    .line 60
    .line 61
    :cond_2
    return-void

    .line 62
    :pswitch_0
    check-cast p0, Lor/a;

    .line 63
    .line 64
    iget-object p0, p0, Lor/a;->b:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast p0, Lh/m0;

    .line 67
    .line 68
    iget-object p0, p0, Lh/m0;->h:Landroidx/appcompat/widget/ActionBarContainer;

    .line 69
    .line 70
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    check-cast p0, Landroid/view/View;

    .line 75
    .line 76
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :pswitch_1
    check-cast p0, Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 81
    .line 82
    check-cast v1, Ljava/lang/Runnable;

    .line 83
    .line 84
    const-string v0, "animator"

    .line 85
    .line 86
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-interface {p0, p1}, Landroid/animation/ValueAnimator$AnimatorUpdateListener;->onAnimationUpdate(Landroid/animation/ValueAnimator;)V

    .line 90
    .line 91
    .line 92
    if-eqz v1, :cond_3

    .line 93
    .line 94
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 95
    .line 96
    .line 97
    :cond_3
    return-void

    .line 98
    :pswitch_2
    check-cast p0, Landroid/view/View;

    .line 99
    .line 100
    check-cast v1, Landroid/graphics/drawable/ColorDrawable;

    .line 101
    .line 102
    const-string v0, "it"

    .line 103
    .line 104
    const-string v2, "null cannot be cast to non-null type kotlin.Int"

    .line 105
    .line 106
    invoke-static {p1, v0, v2}, Lt/a;->d(Landroid/animation/ValueAnimator;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    check-cast p1, Ljava/lang/Integer;

    .line 111
    .line 112
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    invoke-static {p0, v1, p1}, Lek/m;->d(Landroid/view/View;Landroid/graphics/drawable/ColorDrawable;I)V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :pswitch_3
    check-cast p0, Lcom/google/android/material/appbar/AppBarLayout;

    .line 121
    .line 122
    check-cast v1, Loe/i;

    .line 123
    .line 124
    sget v0, Lcom/google/android/material/appbar/AppBarLayout;->A0:I

    .line 125
    .line 126
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    check-cast p1, Ljava/lang/Float;

    .line 131
    .line 132
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    invoke-virtual {v1, p1}, Loe/i;->n(F)V

    .line 137
    .line 138
    .line 139
    iget-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->A:Landroid/graphics/drawable/Drawable;

    .line 140
    .line 141
    instance-of v1, v0, Loe/i;

    .line 142
    .line 143
    if-eqz v1, :cond_4

    .line 144
    .line 145
    check-cast v0, Loe/i;

    .line 146
    .line 147
    invoke-virtual {v0, p1}, Loe/i;->n(F)V

    .line 148
    .line 149
    .line 150
    :cond_4
    iget-object p1, p0, Lcom/google/android/material/appbar/AppBarLayout;->t:Ljava/util/ArrayList;

    .line 151
    .line 152
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-nez v0, :cond_6

    .line 161
    .line 162
    iget-object p0, p0, Lcom/google/android/material/appbar/AppBarLayout;->v:Ljava/util/LinkedHashSet;

    .line 163
    .line 164
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 169
    .line 170
    .line 171
    move-result p1

    .line 172
    if-nez p1, :cond_5

    .line 173
    .line 174
    return-void

    .line 175
    :cond_5
    invoke-static {p0}, Lff/s1;->g(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    .line 176
    .line 177
    .line 178
    move-result-object p0

    .line 179
    throw p0

    .line 180
    :cond_6
    invoke-static {p1}, Lff/s1;->g(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    .line 181
    .line 182
    .line 183
    move-result-object p0

    .line 184
    throw p0

    .line 185
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
