.class public final synthetic Lek/a;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Lek/a;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lek/a;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lek/a;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Lek/a;->d:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 6

    .line 1
    iget v0, p0, Lek/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lek/a;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lpj/w;

    .line 9
    .line 10
    iget-object v1, p0, Lek/a;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lpj/v;

    .line 13
    .line 14
    iget-object p0, p0, Lek/a;->d:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Lpj/v;

    .line 17
    .line 18
    const-string v2, "animator"

    .line 19
    .line 20
    invoke-static {p1, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    iget v2, v1, Lpj/v;->a:I

    .line 28
    .line 29
    iget v3, p0, Lpj/v;->a:I

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    sub-int/2addr v3, v2

    .line 35
    int-to-float v3, v3

    .line 36
    mul-float/2addr v3, p1

    .line 37
    float-to-int v3, v3

    .line 38
    add-int/2addr v2, v3

    .line 39
    iget v1, v1, Lpj/v;->b:I

    .line 40
    .line 41
    iget p0, p0, Lpj/v;->b:I

    .line 42
    .line 43
    sub-int/2addr p0, v1

    .line 44
    int-to-float p0, p0

    .line 45
    mul-float/2addr p0, p1

    .line 46
    float-to-int p0, p0

    .line 47
    add-int/2addr v1, p0

    .line 48
    invoke-virtual {v0, v2, v1}, Lpj/w;->O(II)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :pswitch_0
    iget-object v0, p0, Lek/a;->b:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, Landroid/animation/ValueAnimator;

    .line 55
    .line 56
    iget-object v1, p0, Lek/a;->c:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v1, Leq/a;

    .line 59
    .line 60
    iget-object p0, p0, Lek/a;->d:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p0, Lfq/a;

    .line 63
    .line 64
    const-string v2, "it"

    .line 65
    .line 66
    invoke-static {p1, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    instance-of v2, p1, Ljava/lang/Integer;

    .line 74
    .line 75
    const/4 v3, 0x0

    .line 76
    if-eqz v2, :cond_0

    .line 77
    .line 78
    move-object v2, p1

    .line 79
    check-cast v2, Ljava/lang/Integer;

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_0
    move-object v2, v3

    .line 83
    :goto_0
    const-string v4, "null cannot be cast to non-null type T of com.samsung.android.sesl.visualeffect.lighteffects.common.config.AnimatableAttribute"

    .line 84
    .line 85
    if-eqz v2, :cond_2

    .line 86
    .line 87
    iget-object v2, v1, Leq/a;->b:Ljava/lang/Object;

    .line 88
    .line 89
    instance-of v5, v2, Landroid/graphics/Color;

    .line 90
    .line 91
    if-nez v5, :cond_1

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_1
    move-object v3, v2

    .line 95
    :goto_1
    check-cast v3, Landroid/graphics/Color;

    .line 96
    .line 97
    if-eqz v3, :cond_2

    .line 98
    .line 99
    iget-object v1, v1, Leq/a;->h:Lb30/o;

    .line 100
    .line 101
    if-eqz v1, :cond_3

    .line 102
    .line 103
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    check-cast p1, Ljava/lang/Number;

    .line 112
    .line 113
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    invoke-static {p1}, Landroid/graphics/Color;->valueOf(I)Landroid/graphics/Color;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-static {p1, v4}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-interface {v1, p0, v0, p1}, Lb30/o;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_2
    iget-object v1, v1, Leq/a;->h:Lb30/o;

    .line 129
    .line 130
    if-eqz v1, :cond_3

    .line 131
    .line 132
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-static {p1, v4}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    invoke-interface {v1, p0, v0, p1}, Lb30/o;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    :cond_3
    :goto_2
    return-void

    .line 147
    :pswitch_1
    iget-object v0, p0, Lek/a;->b:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v0, Landroid/graphics/drawable/ColorDrawable;

    .line 150
    .line 151
    iget-object v1, p0, Lek/a;->c:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v1, Landroid/graphics/Paint;

    .line 154
    .line 155
    iget-object p0, p0, Lek/a;->d:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast p0, Landroid/view/View;

    .line 158
    .line 159
    const-string v2, "animator"

    .line 160
    .line 161
    const-string v3, "null cannot be cast to non-null type kotlin.Int"

    .line 162
    .line 163
    invoke-static {p1, v2, v3}, Lt/a;->d(Landroid/animation/ValueAnimator;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    check-cast p1, Ljava/lang/Integer;

    .line 168
    .line 169
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 170
    .line 171
    .line 172
    move-result p1

    .line 173
    invoke-static {v0, v1, p0, p1}, Lek/m;->g(Landroid/graphics/drawable/ColorDrawable;Landroid/graphics/Paint;Landroid/view/View;I)V

    .line 174
    .line 175
    .line 176
    return-void

    .line 177
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
