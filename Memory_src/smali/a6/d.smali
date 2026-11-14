.class public final La6/d;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, La6/d;->a:I

    .line 2
    .line 3
    iput-object p2, p0, La6/d;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 1
    iget v0, p0, La6/d;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, La6/d;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lcom/google/android/material/textfield/TextInputLayout;

    .line 9
    .line 10
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->S0:Lqd/b;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Ljava/lang/Float;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    invoke-virtual {p0, p1}, Lqd/b;->A(F)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_0
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Ljava/lang/Float;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    iget-object p0, p0, La6/d;->b:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p0, Landroid/widget/TextView;

    .line 39
    .line 40
    invoke-virtual {p0, p1}, Landroid/view/View;->setScaleX(F)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, p1}, Landroid/view/View;->setScaleY(F)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :pswitch_1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Ljava/lang/Float;

    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    iget-object p0, p0, La6/d;->b:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 60
    .line 61
    iget-object p0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->j:Loe/i;

    .line 62
    .line 63
    if-eqz p0, :cond_0

    .line 64
    .line 65
    iget-object v0, p0, Loe/i;->b:Loe/g;

    .line 66
    .line 67
    iget v1, v0, Loe/g;->j:F

    .line 68
    .line 69
    cmpl-float v1, v1, p1

    .line 70
    .line 71
    if-eqz v1, :cond_0

    .line 72
    .line 73
    iput p1, v0, Loe/g;->j:F

    .line 74
    .line 75
    const/4 p1, 0x1

    .line 76
    iput-boolean p1, p0, Loe/i;->f:Z

    .line 77
    .line 78
    iput-boolean p1, p0, Loe/i;->g:Z

    .line 79
    .line 80
    invoke-virtual {p0}, Loe/i;->invalidateSelf()V

    .line 81
    .line 82
    .line 83
    :cond_0
    return-void

    .line 84
    :pswitch_2
    iget-object p0, p0, La6/d;->b:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    .line 87
    .line 88
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    check-cast p1, Ljava/lang/Integer;

    .line 93
    .line 94
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    invoke-virtual {p0, p1}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setScrimAlpha(I)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :pswitch_3
    iget-object p0, p0, La6/d;->b:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast p0, Lb6/g0;

    .line 105
    .line 106
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    iput p1, p0, Lb6/g0;->m:F

    .line 111
    .line 112
    return-void

    .line 113
    :pswitch_4
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    check-cast p1, Ljava/lang/Float;

    .line 118
    .line 119
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    const/high16 v0, 0x437f0000    # 255.0f

    .line 124
    .line 125
    mul-float/2addr p1, v0

    .line 126
    float-to-int p1, p1

    .line 127
    iget-object p0, p0, La6/d;->b:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast p0, Lb6/z;

    .line 130
    .line 131
    iget-object v0, p0, Lb6/z;->c:Landroid/graphics/drawable/StateListDrawable;

    .line 132
    .line 133
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 134
    .line 135
    .line 136
    iget-object v0, p0, Lb6/z;->d:Landroid/graphics/drawable/Drawable;

    .line 137
    .line 138
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 139
    .line 140
    .line 141
    iget-object p0, p0, Lb6/z;->v:Landroidx/recyclerview/widget/RecyclerView;

    .line 142
    .line 143
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
    :pswitch_5
    const-string v0, "it"

    .line 148
    .line 149
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    iget-object p0, p0, La6/d;->b:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast p0, La6/f;

    .line 155
    .line 156
    iget-object p0, p0, La6/f;->e:Lb30/k;

    .line 157
    .line 158
    check-cast p0, Lb6/s2;

    .line 159
    .line 160
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    const-string v0, "null cannot be cast to non-null type kotlin.Float"

    .line 165
    .line 166
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    check-cast p1, Ljava/lang/Float;

    .line 170
    .line 171
    invoke-virtual {p0, p1}, Lb6/s2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    return-void

    .line 175
    :pswitch_6
    const-string v0, "it"

    .line 176
    .line 177
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    iget-object p0, p0, La6/d;->b:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast p0, La6/f;

    .line 183
    .line 184
    iget-object p0, p0, La6/f;->e:Lb30/k;

    .line 185
    .line 186
    check-cast p0, Lb6/s2;

    .line 187
    .line 188
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    const-string v0, "null cannot be cast to non-null type kotlin.Int"

    .line 193
    .line 194
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    check-cast p1, Ljava/lang/Integer;

    .line 198
    .line 199
    invoke-virtual {p0, p1}, Lb6/s2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    return-void

    .line 203
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
