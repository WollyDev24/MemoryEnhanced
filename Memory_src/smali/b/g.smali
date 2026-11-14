.class public final Lb/g;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lj5/r;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lb/k;


# direct methods
.method public synthetic constructor <init>(Lb/k;I)V
    .locals 0

    .line 1
    iput p2, p0, Lb/g;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lb/g;->b:Lb/k;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lj5/t;Lj5/o;)V
    .locals 1

    .line 1
    iget v0, p0, Lb/g;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v0, Lj5/o;->ON_CREATE:Lj5/o;

    .line 7
    .line 8
    if-ne p2, v0, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Lb/g;->b:Lb/k;

    .line 11
    .line 12
    iget-object p0, p0, Lb/k;->h:Lb/v;

    .line 13
    .line 14
    check-cast p1, Lb/k;

    .line 15
    .line 16
    invoke-static {p1}, Lb/h;->a(Landroid/app/Activity;)Landroid/window/OnBackInvokedDispatcher;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    const-string p2, "invoker"

    .line 24
    .line 25
    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lb/v;->e:Landroid/window/OnBackInvokedDispatcher;

    .line 29
    .line 30
    iget-boolean p1, p0, Lb/v;->g:Z

    .line 31
    .line 32
    invoke-virtual {p0, p1}, Lb/v;->d(Z)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void

    .line 36
    :pswitch_0
    iget-object p1, p0, Lb/g;->b:Lb/k;

    .line 37
    .line 38
    iget-object p2, p1, Lb/k;->f:Lj5/b1;

    .line 39
    .line 40
    if-nez p2, :cond_2

    .line 41
    .line 42
    invoke-virtual {p1}, Landroid/app/Activity;->getLastNonConfigurationInstance()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    check-cast p2, Lb/i;

    .line 47
    .line 48
    if-eqz p2, :cond_1

    .line 49
    .line 50
    iget-object p2, p2, Lb/i;->a:Lj5/b1;

    .line 51
    .line 52
    iput-object p2, p1, Lb/k;->f:Lj5/b1;

    .line 53
    .line 54
    :cond_1
    iget-object p2, p1, Lb/k;->f:Lj5/b1;

    .line 55
    .line 56
    if-nez p2, :cond_2

    .line 57
    .line 58
    new-instance p2, Lj5/b1;

    .line 59
    .line 60
    invoke-direct {p2}, Lj5/b1;-><init>()V

    .line 61
    .line 62
    .line 63
    iput-object p2, p1, Lb/k;->f:Lj5/b1;

    .line 64
    .line 65
    :cond_2
    iget-object p1, p1, Lb/k;->d:Lj5/v;

    .line 66
    .line 67
    invoke-virtual {p1, p0}, Lj5/v;->f(Lj5/s;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :pswitch_1
    sget-object p1, Lj5/o;->ON_DESTROY:Lj5/o;

    .line 72
    .line 73
    if-ne p2, p1, :cond_4

    .line 74
    .line 75
    iget-object p1, p0, Lb/g;->b:Lb/k;

    .line 76
    .line 77
    iget-object p1, p1, Lb/k;->b:Lc/a;

    .line 78
    .line 79
    const/4 p2, 0x0

    .line 80
    iput-object p2, p1, Lc/a;->b:Ljava/lang/Object;

    .line 81
    .line 82
    iget-object p1, p0, Lb/g;->b:Lb/k;

    .line 83
    .line 84
    invoke-virtual {p1}, Landroid/app/Activity;->isChangingConfigurations()Z

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    if-nez p1, :cond_3

    .line 89
    .line 90
    iget-object p1, p0, Lb/g;->b:Lb/k;

    .line 91
    .line 92
    invoke-virtual {p1}, Lb/k;->j()Lj5/b1;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-virtual {p1}, Lj5/b1;->a()V

    .line 97
    .line 98
    .line 99
    :cond_3
    iget-object p0, p0, Lb/g;->b:Lb/k;

    .line 100
    .line 101
    iget-object p0, p0, Lb/k;->j:Lb/j;

    .line 102
    .line 103
    iget-object p1, p0, Lb/j;->d:Lb/k;

    .line 104
    .line 105
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    invoke-virtual {p2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    invoke-virtual {p2, p0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-virtual {p1, p0}, Landroid/view/ViewTreeObserver;->removeOnDrawListener(Landroid/view/ViewTreeObserver$OnDrawListener;)V

    .line 129
    .line 130
    .line 131
    :cond_4
    return-void

    .line 132
    :pswitch_2
    sget-object p1, Lj5/o;->ON_STOP:Lj5/o;

    .line 133
    .line 134
    if-ne p2, p1, :cond_6

    .line 135
    .line 136
    iget-object p0, p0, Lb/g;->b:Lb/k;

    .line 137
    .line 138
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    if-eqz p0, :cond_5

    .line 143
    .line 144
    invoke-virtual {p0}, Landroid/view/Window;->peekDecorView()Landroid/view/View;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    goto :goto_0

    .line 149
    :cond_5
    const/4 p0, 0x0

    .line 150
    :goto_0
    if-eqz p0, :cond_6

    .line 151
    .line 152
    invoke-virtual {p0}, Landroid/view/View;->cancelPendingInputEvents()V

    .line 153
    .line 154
    .line 155
    :cond_6
    return-void

    .line 156
    nop

    .line 157
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
