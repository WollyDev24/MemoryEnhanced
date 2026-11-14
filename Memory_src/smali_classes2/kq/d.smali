.class public final synthetic Lkq/d;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:F


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;FI)V
    .locals 0

    .line 1
    iput p3, p0, Lkq/d;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lkq/d;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput p2, p0, Lkq/d;->c:F

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
    iget v0, p0, Lkq/d;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lkq/d;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ltm/o3;

    .line 9
    .line 10
    const-string v1, "animator"

    .line 11
    .line 12
    const-string v2, "null cannot be cast to non-null type kotlin.Float"

    .line 13
    .line 14
    invoke-static {p1, v1, v2}, Lt/a;->d(Landroid/animation/ValueAnimator;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Ljava/lang/Float;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    iget p0, p0, Lkq/d;->c:F

    .line 25
    .line 26
    invoke-static {v0, p0, p1}, Ltm/o3;->a(Ltm/o3;FF)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_0
    iget-object v0, p0, Lkq/d;->b:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Lab/a;

    .line 33
    .line 34
    const-string v1, "it"

    .line 35
    .line 36
    invoke-static {p1, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, v0, Lab/a;->c:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Lkq/q;

    .line 42
    .line 43
    invoke-virtual {v0}, Lfq/a;->d()Ljq/f;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lkq/c0;

    .line 48
    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    const-string v1, "null cannot be cast to non-null type kotlin.Float"

    .line 56
    .line 57
    invoke-static {p1, v1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    check-cast p1, Ljava/lang/Float;

    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    iget p0, p0, Lkq/d;->c:F

    .line 67
    .line 68
    mul-float/2addr p1, p0

    .line 69
    invoke-virtual {v0, p1}, Lkq/c0;->r(F)V

    .line 70
    .line 71
    .line 72
    :cond_0
    return-void

    .line 73
    :pswitch_1
    iget-object v0, p0, Lkq/d;->b:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v0, Lab/a;

    .line 76
    .line 77
    const-string v1, "it"

    .line 78
    .line 79
    invoke-static {p1, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    iget-object v0, v0, Lab/a;->c:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v0, Lkq/q;

    .line 85
    .line 86
    invoke-virtual {v0}, Lfq/a;->d()Ljq/f;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, Lkq/c0;

    .line 91
    .line 92
    if-eqz v0, :cond_1

    .line 93
    .line 94
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    const-string v1, "null cannot be cast to non-null type kotlin.Float"

    .line 99
    .line 100
    invoke-static {p1, v1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    check-cast p1, Ljava/lang/Float;

    .line 104
    .line 105
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    iget p0, p0, Lkq/d;->c:F

    .line 110
    .line 111
    mul-float/2addr p1, p0

    .line 112
    invoke-virtual {v0, p1}, Lkq/c0;->r(F)V

    .line 113
    .line 114
    .line 115
    :cond_1
    return-void

    .line 116
    :pswitch_2
    iget-object v0, p0, Lkq/d;->b:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v0, Lab/a;

    .line 119
    .line 120
    const-string v1, "it"

    .line 121
    .line 122
    invoke-static {p1, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    iget-object v0, v0, Lab/a;->c:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v0, Lkq/q;

    .line 128
    .line 129
    invoke-virtual {v0}, Lfq/a;->d()Ljq/f;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    check-cast v0, Lkq/c0;

    .line 134
    .line 135
    if-eqz v0, :cond_2

    .line 136
    .line 137
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    const-string v1, "null cannot be cast to non-null type kotlin.Float"

    .line 142
    .line 143
    invoke-static {p1, v1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    check-cast p1, Ljava/lang/Float;

    .line 147
    .line 148
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 149
    .line 150
    .line 151
    move-result p1

    .line 152
    iget p0, p0, Lkq/d;->c:F

    .line 153
    .line 154
    mul-float/2addr p1, p0

    .line 155
    invoke-virtual {v0, p1}, Lkq/c0;->r(F)V

    .line 156
    .line 157
    .line 158
    :cond_2
    return-void

    .line 159
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
