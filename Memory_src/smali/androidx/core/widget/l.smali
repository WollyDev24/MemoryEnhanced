.class public final Landroidx/core/widget/l;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/core/widget/l;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/core/widget/l;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    iget p2, p0, Landroidx/core/widget/l;->a:I

    .line 2
    .line 3
    iget-object p3, p0, Landroidx/core/widget/l;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch p2, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 9
    .line 10
    .line 11
    check-cast p3, Lcom/samsung/android/app/memory/feature/search/SearchFragment;

    .line 12
    .line 13
    sget-object p0, Lcom/samsung/android/app/memory/feature/search/SearchFragment;->A1:[Li30/t;

    .line 14
    .line 15
    invoke-virtual {p3}, Lcom/samsung/android/app/memory/feature/search/SearchFragment;->N0()Lzk/b0;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    iget-object p0, p0, Lzk/b0;->b:Lzk/f;

    .line 20
    .line 21
    iget-object p0, p0, Lzk/f;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 22
    .line 23
    new-instance p1, Lj5/d1;

    .line 24
    .line 25
    const/16 p2, 0x13

    .line 26
    .line 27
    invoke-direct {p1, p2, p0, p3}, Lj5/d1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-static {p0, p1}, Ln4/p;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_0
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 35
    .line 36
    .line 37
    check-cast p3, Lzj/a0;

    .line 38
    .line 39
    invoke-virtual {p3}, Lzj/a0;->f()V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :pswitch_1
    check-cast p3, Lzj/u;

    .line 44
    .line 45
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    if-eqz p0, :cond_2

    .line 53
    .line 54
    invoke-static {p0}, Lrr/a;->r(Landroid/view/WindowInsets;)I

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    iget-boolean p4, p3, Lzj/u;->l:Z

    .line 59
    .line 60
    const-string p5, "SearchImeController"

    .line 61
    .line 62
    if-eqz p4, :cond_0

    .line 63
    .line 64
    new-instance p0, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    const-string p1, "[IME] initial layout inset deferred reason=animation_running, targetTranslationY="

    .line 67
    .line 68
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-static {p5, p0}, Lri/g;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_0
    invoke-static {p0}, Lrr/a;->r(Landroid/view/WindowInsets;)I

    .line 83
    .line 84
    .line 85
    move-result p0

    .line 86
    neg-int p0, p0

    .line 87
    if-gez p0, :cond_1

    .line 88
    .line 89
    const/4 p0, 0x0

    .line 90
    :cond_1
    iput p0, p3, Lzj/u;->k:I

    .line 91
    .line 92
    int-to-float p0, p2

    .line 93
    invoke-virtual {p1, p0}, Landroid/view/View;->setTranslationY(F)V

    .line 94
    .line 95
    .line 96
    iget p0, p3, Lzj/u;->k:I

    .line 97
    .line 98
    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    new-instance p2, Ljava/lang/StringBuilder;

    .line 103
    .line 104
    const-string p4, "[IME] initial layout inset applied offset="

    .line 105
    .line 106
    invoke-direct {p2, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    const-string p0, ", translationY="

    .line 113
    .line 114
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    invoke-static {p5, p0}, Lri/g;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 125
    .line 126
    .line 127
    iget-object p0, p3, Lzj/u;->f:Law/k1;

    .line 128
    .line 129
    iget p1, p3, Lzj/u;->k:I

    .line 130
    .line 131
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    sget-object p2, Lzj/q;->END:Lzj/q;

    .line 136
    .line 137
    invoke-virtual {p0, p1, p2}, Law/k1;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    :cond_2
    :goto_0
    return-void

    .line 141
    :pswitch_2
    const/4 p0, 0x0

    .line 142
    throw p0

    .line 143
    :pswitch_3
    check-cast p3, Landroidx/core/widget/NestedScrollView;

    .line 144
    .line 145
    invoke-static {p3}, Landroidx/core/widget/NestedScrollView;->access$500(Landroidx/core/widget/NestedScrollView;)Ljava/lang/Runnable;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    invoke-virtual {p3, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 150
    .line 151
    .line 152
    return-void

    .line 153
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
