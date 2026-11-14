.class public final Lm4/l;
.super Landroid/animation/AnimatorListenerAdapter;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, Lm4/l;->a:I

    .line 2
    .line 3
    iput-object p3, p0, Lm4/l;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iput p1, p0, Lm4/l;->b:I

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
    .locals 5

    .line 1
    iget v0, p0, Lm4/l;->a:I

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
    iget-object v0, p0, Lm4/l;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lzj/u;

    .line 14
    .line 15
    iget-object v1, v0, Lzj/u;->d:Landroid/view/View;

    .line 16
    .line 17
    iget-object v2, v0, Lzj/u;->t:Landroid/animation/ValueAnimator;

    .line 18
    .line 19
    if-eq v2, p1, :cond_0

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    iput-object p1, v0, Lzj/u;->t:Landroid/animation/ValueAnimator;

    .line 24
    .line 25
    iget-object v2, v0, Lzj/u;->v:Ljava/lang/Integer;

    .line 26
    .line 27
    iput-object p1, v0, Lzj/u;->v:Ljava/lang/Integer;

    .line 28
    .line 29
    iget-object v3, v0, Lzj/u;->u:Ljava/lang/Integer;

    .line 30
    .line 31
    if-eqz v3, :cond_1

    .line 32
    .line 33
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    iget p0, p0, Lm4/l;->b:I

    .line 39
    .line 40
    :goto_0
    iput-object p1, v0, Lzj/u;->u:Ljava/lang/Integer;

    .line 41
    .line 42
    if-eqz v2, :cond_2

    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-eq p1, p0, :cond_2

    .line 49
    .line 50
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    invoke-virtual {v0, p0}, Lzj/u;->b(I)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    int-to-float p1, p0

    .line 59
    invoke-virtual {v1, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 60
    .line 61
    .line 62
    neg-int p0, p0

    .line 63
    const/4 p1, 0x0

    .line 64
    if-gez p0, :cond_3

    .line 65
    .line 66
    move p0, p1

    .line 67
    :cond_3
    iput p0, v0, Lzj/u;->k:I

    .line 68
    .line 69
    invoke-virtual {v1}, Landroid/view/View;->getTranslationY()F

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    iget-boolean v2, v0, Lzj/u;->n:Z

    .line 74
    .line 75
    new-instance v3, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    const-string v4, "[IME] animation phase=END offset="

    .line 78
    .line 79
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-string p0, " translationY="

    .line 86
    .line 87
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string p0, ", progressReceived="

    .line 94
    .line 95
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    const-string v1, "SearchImeController"

    .line 106
    .line 107
    invoke-static {v1, p0}, Lri/g;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 108
    .line 109
    .line 110
    iget-object p0, v0, Lzj/u;->f:Law/k1;

    .line 111
    .line 112
    iget v1, v0, Lzj/u;->k:I

    .line 113
    .line 114
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    sget-object v2, Lzj/q;->END:Lzj/q;

    .line 119
    .line 120
    invoke-virtual {p0, v1, v2}, Law/k1;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    iput-boolean p1, v0, Lzj/u;->l:Z

    .line 124
    .line 125
    iput p1, v0, Lzj/u;->m:I

    .line 126
    .line 127
    iget-object p0, v0, Lzj/u;->i:Ltm/r0;

    .line 128
    .line 129
    invoke-virtual {p0}, Ltm/r0;->a()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    :goto_1
    return-void

    .line 133
    :pswitch_0
    iget-object p1, p0, Lm4/l;->c:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast p1, Lm4/i;

    .line 136
    .line 137
    iget p0, p0, Lm4/l;->b:I

    .line 138
    .line 139
    iput p0, p1, Lm4/i;->b:I

    .line 140
    .line 141
    iget-object p0, p1, Lm4/i;->c:Lm4/m;

    .line 142
    .line 143
    iget-object p0, p0, Lm4/m;->m:Landroid/view/ViewGroup;

    .line 144
    .line 145
    if-eqz p0, :cond_4

    .line 146
    .line 147
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 148
    .line 149
    .line 150
    :cond_4
    return-void

    .line 151
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
