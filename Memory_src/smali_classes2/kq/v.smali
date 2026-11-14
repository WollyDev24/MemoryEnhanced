.class public final Lkq/v;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;

.field public final b:Lkq/x;

.field public final c:Lgo/f;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;Lkq/p;)V
    .locals 7

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "config"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 15
    .line 16
    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lkq/v;->a:Ljava/lang/ref/WeakReference;

    .line 20
    .line 21
    new-instance v0, Lkq/x;

    .line 22
    .line 23
    invoke-direct {v0, p1, p3}, Lkq/x;-><init>(Landroid/content/Context;Lkq/p;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lkq/v;->b:Lkq/x;

    .line 27
    .line 28
    const/high16 p1, -0x3fc00000    # -3.0f

    .line 29
    .line 30
    invoke-virtual {p2, p1}, Landroid/view/View;->setRequestedFrameRate(F)V

    .line 31
    .line 32
    .line 33
    new-instance p1, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    const-string v1, "Create effect, version: 2.3.2 config:"

    .line 36
    .line 37
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    const-string p3, "GuidingLightEffect"

    .line 48
    .line 49
    invoke-static {p3, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    invoke-virtual {p2}, Landroid/view/View;->isClickable()Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-nez v3, :cond_0

    .line 69
    .line 70
    const/4 v3, 0x1

    .line 71
    goto :goto_0

    .line 72
    :cond_0
    const/4 v3, 0x0

    .line 73
    :goto_0
    const-string v4, "x"

    .line 74
    .line 75
    const-string v5, " clickable: "

    .line 76
    .line 77
    const-string v6, "View size: "

    .line 78
    .line 79
    invoke-static {v6, v4, v5, p1, v1}, Lyf/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v1, " visible: "

    .line 87
    .line 88
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-static {p3, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 99
    .line 100
    .line 101
    iget-object p1, v0, Lkq/x;->d:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast p1, Lkq/q;

    .line 104
    .line 105
    invoke-virtual {p1, p2}, Lfq/a;->a(Landroid/view/View;)V

    .line 106
    .line 107
    .line 108
    new-instance p1, Lgo/f;

    .line 109
    .line 110
    iget-object p3, v0, Lkq/x;->h:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast p3, Lkq/f0;

    .line 113
    .line 114
    invoke-direct {p1, p2, p3}, Lgo/f;-><init>(Landroid/view/View;Lkq/f0;)V

    .line 115
    .line 116
    .line 117
    iput-object p1, p0, Lkq/v;->c:Lgo/f;

    .line 118
    .line 119
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    const-string v0, "GuidingLightEffect"

    .line 2
    .line 3
    const-string v1, "release"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lkq/v;->c:Lgo/f;

    .line 9
    .line 10
    iget-object v1, v0, Lgo/f;->d:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Ljava/lang/Boolean;

    .line 13
    .line 14
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v2, 0x0

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    iget-object v0, v0, Lgo/f;->c:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Landroid/view/View;

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    iget-object p0, p0, Lkq/v;->b:Lkq/x;

    .line 39
    .line 40
    invoke-virtual {p0}, Lkq/x;->d()V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lkq/x;->g:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Lab/a;

    .line 46
    .line 47
    invoke-virtual {v0}, Lab/a;->I()V

    .line 48
    .line 49
    .line 50
    iget-object v0, v0, Lab/a;->d:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, [Landroid/animation/ValueAnimator;

    .line 53
    .line 54
    const-string v1, "<this>"

    .line 55
    .line 56
    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    new-instance v1, Lh30/h;

    .line 60
    .line 61
    array-length v3, v0

    .line 62
    const/4 v4, 0x1

    .line 63
    sub-int/2addr v3, v4

    .line 64
    const/4 v5, 0x0

    .line 65
    invoke-direct {v1, v5, v3, v4}, Lh30/f;-><init>(III)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1}, Lh30/f;->iterator()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    :goto_0
    move-object v3, v1

    .line 73
    check-cast v3, Lh30/g;

    .line 74
    .line 75
    invoke-virtual {v3}, Lh30/g;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    if-eqz v3, :cond_1

    .line 80
    .line 81
    move-object v3, v1

    .line 82
    check-cast v3, Lo20/a0;

    .line 83
    .line 84
    invoke-virtual {v3}, Lo20/a0;->nextInt()I

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    aput-object v2, v0, v3

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_1
    iget-object v0, p0, Lkq/x;->h:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v0, Lkq/f0;

    .line 94
    .line 95
    iget-object v1, v0, Lkq/f0;->c:La5/k;

    .line 96
    .line 97
    if-eqz v1, :cond_2

    .line 98
    .line 99
    invoke-virtual {v1}, La5/k;->d()V

    .line 100
    .line 101
    .line 102
    :cond_2
    iput-object v2, v0, Lkq/f0;->c:La5/k;

    .line 103
    .line 104
    iget-object v1, v0, Lkq/f0;->d:La5/k;

    .line 105
    .line 106
    if-eqz v1, :cond_3

    .line 107
    .line 108
    invoke-virtual {v1}, La5/k;->d()V

    .line 109
    .line 110
    .line 111
    :cond_3
    iput-object v2, v0, Lkq/f0;->d:La5/k;

    .line 112
    .line 113
    iget-object v0, p0, Lkq/x;->e:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v0, Lqr/a;

    .line 116
    .line 117
    iget-object v1, v0, Lqr/a;->c:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v1, Ljava/util/ArrayList;

    .line 120
    .line 121
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 126
    .line 127
    .line 128
    move-result v4

    .line 129
    if-eqz v4, :cond_4

    .line 130
    .line 131
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    check-cast v4, Landroid/animation/ValueAnimator;

    .line 136
    .line 137
    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->cancel()V

    .line 138
    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_4
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 142
    .line 143
    .line 144
    iget-object v1, v0, Lqr/a;->b:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v1, Landroid/graphics/Bitmap;

    .line 147
    .line 148
    if-eqz v1, :cond_5

    .line 149
    .line 150
    sget-object v1, Liq/b;->a:Liq/b;

    .line 151
    .line 152
    const v3, 0x7f0801d3

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1, v3}, Liq/b;->b(I)V

    .line 156
    .line 157
    .line 158
    iput-object v2, v0, Lqr/a;->b:Ljava/lang/Object;

    .line 159
    .line 160
    :cond_5
    iget-object v0, p0, Lkq/x;->d:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v0, Lkq/q;

    .line 163
    .line 164
    invoke-virtual {v0}, Lfq/a;->c()V

    .line 165
    .line 166
    .line 167
    iget-object p0, p0, Lkq/x;->f:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast p0, Lmq/g;

    .line 170
    .line 171
    invoke-virtual {p0}, Lfq/a;->c()V

    .line 172
    .line 173
    .line 174
    return-void
.end method

.method public final b(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lkq/v;->b:Lkq/x;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, v0, Lkq/x;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p1, Lkq/p;

    .line 8
    .line 9
    iget-object p1, p1, Lkq/p;->d:Lmq/d;

    .line 10
    .line 11
    sget-object v0, Lmq/d;->Action:Lmq/d;

    .line 12
    .line 13
    if-eq p1, v0, :cond_1

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    :cond_1
    const/4 p1, 0x0

    .line 21
    :goto_0
    iget-object p0, p0, Lkq/v;->c:Lgo/f;

    .line 22
    .line 23
    iget-object v0, p0, Lgo/f;->c:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Landroid/view/View;

    .line 32
    .line 33
    if-eqz p1, :cond_2

    .line 34
    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    new-instance v1, Landroidx/picker/widget/b0;

    .line 38
    .line 39
    const/4 v2, 0x4

    .line 40
    invoke-direct {v1, v2, p0}, Landroidx/picker/widget/b0;-><init>(ILjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    iget-object v1, p0, Lgo/f;->d:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v1, Ljava/lang/Boolean;

    .line 50
    .line 51
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 52
    .line 53
    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_3

    .line 58
    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    const/4 v1, 0x0

    .line 62
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 63
    .line 64
    .line 65
    :cond_3
    :goto_1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iput-object p1, p0, Lgo/f;->d:Ljava/lang/Object;

    .line 70
    .line 71
    return-void
.end method

.method public final c(Lkq/t;)V
    .locals 3

    .line 1
    const-string v0, "movement"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v1, "setLightMovement: "

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const-string v0, "GuidingLightEffect"

    .line 21
    .line 22
    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    iget-object p0, p0, Lkq/v;->b:Lkq/x;

    .line 26
    .line 27
    iget-object p1, p0, Lkq/x;->c:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, Lkq/p;

    .line 30
    .line 31
    sget-object v1, Lkq/t;->NONE:Lkq/t;

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    const-string v2, "<set-?>"

    .line 37
    .line 38
    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iput-object v1, p1, Lkq/p;->y:Lkq/t;

    .line 42
    .line 43
    iget-object p1, p0, Lkq/x;->f:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p1, Lmq/g;

    .line 46
    .line 47
    invoke-virtual {p1}, Lfq/a;->e()V

    .line 48
    .line 49
    .line 50
    iget-object p0, p0, Lkq/x;->d:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p0, Lkq/q;

    .line 53
    .line 54
    invoke-virtual {p0}, Lfq/a;->d()Ljq/f;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    check-cast p0, Lkq/c0;

    .line 59
    .line 60
    if-eqz p0, :cond_0

    .line 61
    .line 62
    const/4 p1, 0x0

    .line 63
    invoke-virtual {p0, p1}, Ljq/f;->l(Z)V

    .line 64
    .line 65
    .line 66
    :cond_0
    const-string p0, "Light movement disabled - runtime setLightMovement is deprecated"

    .line 67
    .line 68
    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public final d(Lkq/u;)V
    .locals 3

    .line 1
    const-string v0, "animationType"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lkq/v;->a:Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/view/View;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    new-instance v1, Lkq/g;

    .line 17
    .line 18
    const/4 v2, 0x4

    .line 19
    invoke-direct {v1, v2, p1, p0}, Lkq/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method
