.class public final Lek/t;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# instance fields
.field public a:Z

.field public b:Z

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;


# direct methods
.method public static d(Landroid/widget/ImageView;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    instance-of v2, v1, Landroid/view/ViewGroup;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    move-object v0, v1

    .line 14
    check-cast v0, Landroid/view/ViewGroup;

    .line 15
    .line 16
    :cond_0
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    return-void
.end method


# virtual methods
.method public a(ZZLjava/io/IOException;)Ljava/io/IOException;
    .locals 2

    .line 1
    iget-object v0, p0, Lek/t;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lq60/l;

    .line 4
    .line 5
    iget-object v1, p0, Lek/t;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lu60/i;

    .line 8
    .line 9
    if-eqz p3, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, p3}, Lek/t;->k(Ljava/io/IOException;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    if-eqz p2, :cond_2

    .line 15
    .line 16
    if-eqz p3, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    :cond_2
    :goto_0
    if-eqz p1, :cond_4

    .line 26
    .line 27
    if-eqz p3, :cond_3

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    :cond_4
    :goto_1
    invoke-virtual {v1, p0, p2, p1, p3}, Lu60/i;->i(Lek/t;ZZLjava/io/IOException;)Ljava/io/IOException;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method

.method public b()Lxw/e2;
    .locals 8

    .line 1
    new-instance v0, Lxw/e2;

    .line 2
    .line 3
    iget-object v1, p0, Lek/t;->e:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lxw/d2;

    .line 6
    .line 7
    iget-object v2, p0, Lek/t;->f:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Ljava/lang/String;

    .line 10
    .line 11
    iget-object v3, p0, Lek/t;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v3, Lio/grpc/MethodDescriptor$Marshaller;

    .line 14
    .line 15
    iget-object v4, p0, Lek/t;->d:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v4, Lio/grpc/MethodDescriptor$Marshaller;

    .line 18
    .line 19
    iget-object v5, p0, Lek/t;->g:Ljava/lang/Object;

    .line 20
    .line 21
    iget-boolean v6, p0, Lek/t;->a:Z

    .line 22
    .line 23
    iget-boolean v7, p0, Lek/t;->b:Z

    .line 24
    .line 25
    invoke-direct/range {v0 .. v7}, Lxw/e2;-><init>(Lxw/d2;Ljava/lang/String;Lio/grpc/MethodDescriptor$Marshaller;Lio/grpc/MethodDescriptor$Marshaller;Ljava/lang/Object;ZZ)V

    .line 26
    .line 27
    .line 28
    return-object v0
.end method

.method public c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lek/t;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/animation/AnimatorSet;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iput-object v1, p0, Lek/t;->f:Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    iput-boolean v2, p0, Lek/t;->b:Z

    .line 10
    .line 11
    iput-boolean v2, p0, Lek/t;->a:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lek/t;->g:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lek/q;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v0, v0, Lek/q;->b:Landroid/widget/ImageView;

    .line 25
    .line 26
    invoke-static {v0}, Lek/t;->d(Landroid/widget/ImageView;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    iput-object v1, p0, Lek/t;->g:Ljava/lang/Object;

    .line 30
    .line 31
    return-void
.end method

.method public e(Lqr/a;Z)Lu60/c;
    .locals 2

    .line 1
    const-string v0, "request"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-boolean p2, p0, Lek/t;->a:Z

    .line 7
    .line 8
    iget-object p2, p1, Lqr/a;->e:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p2, Lq60/c;

    .line 11
    .line 12
    invoke-static {p2}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2}, Lq60/c;->d()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    iget-object p2, p0, Lek/t;->d:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p2, Lq60/l;

    .line 22
    .line 23
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    iget-object p2, p0, Lek/t;->f:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p2, Lv60/d;

    .line 29
    .line 30
    invoke-interface {p2, p1, v0, v1}, Lv60/d;->h(Lqr/a;J)Ld70/x;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    new-instance p2, Lu60/c;

    .line 35
    .line 36
    invoke-direct {p2, p0, p1, v0, v1}, Lu60/c;-><init>(Lek/t;Ld70/x;J)V

    .line 37
    .line 38
    .line 39
    return-object p2
.end method

.method public f()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lek/t;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lek/q;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public g(Lq60/z;)Lq60/a0;
    .locals 8

    .line 1
    iget-object v0, p0, Lek/t;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lv60/d;

    .line 4
    .line 5
    :try_start_0
    const-string v1, "Content-Type"

    .line 6
    .line 7
    invoke-static {v1, p1}, Lq60/z;->a(Ljava/lang/String;Lq60/z;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-interface {v0, p1}, Lv60/d;->g(Lq60/z;)J

    .line 12
    .line 13
    .line 14
    move-result-wide v4

    .line 15
    invoke-interface {v0, p1}, Lv60/d;->c(Lq60/z;)Ld70/z;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    new-instance v0, Lu60/d;

    .line 20
    .line 21
    invoke-direct {v0, p0, p1, v4, v5}, Lu60/d;-><init>(Lek/t;Ld70/z;J)V

    .line 22
    .line 23
    .line 24
    new-instance v2, Lq60/a0;

    .line 25
    .line 26
    new-instance v6, Ld70/t;

    .line 27
    .line 28
    invoke-direct {v6, v0}, Ld70/t;-><init>(Ld70/z;)V

    .line 29
    .line 30
    .line 31
    const/4 v7, 0x1

    .line 32
    invoke-direct/range {v2 .. v7}, Lq60/a0;-><init>(Ljava/lang/Object;JLd70/k;I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    .line 34
    .line 35
    return-object v2

    .line 36
    :catch_0
    move-exception v0

    .line 37
    move-object p1, v0

    .line 38
    iget-object v0, p0, Lek/t;->d:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Lq60/l;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, p1}, Lek/t;->k(Ljava/io/IOException;)V

    .line 46
    .line 47
    .line 48
    throw p1
.end method

.method public h(Ljava/util/List;Lb30/a;Lb30/a;)Z
    .locals 8

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    new-instance v3, Lkotlin/jvm/internal/t;

    .line 10
    .line 11
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v2, Landroid/animation/AnimatorSet;

    .line 15
    .line 16
    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, p1}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 20
    .line 21
    .line 22
    new-instance v0, Lek/s;

    .line 23
    .line 24
    move-object v5, v3

    .line 25
    move-object v6, v2

    .line 26
    move-object v1, p0

    .line 27
    move-object v4, p2

    .line 28
    move-object v7, p3

    .line 29
    invoke-direct/range {v0 .. v7}, Lek/s;-><init>(Lek/t;Landroid/animation/AnimatorSet;Lkotlin/jvm/internal/t;Lb30/a;Lkotlin/jvm/internal/t;Landroid/animation/AnimatorSet;Lb30/a;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 33
    .line 34
    .line 35
    iput-object v2, v1, Lek/t;->f:Ljava/lang/Object;

    .line 36
    .line 37
    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->start()V

    .line 38
    .line 39
    .line 40
    const/4 p0, 0x1

    .line 41
    return p0
.end method

.method public i(Lek/p;)Z
    .locals 7

    .line 1
    const-string v0, "transition"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lek/t;->c()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lek/t;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x0

    .line 18
    if-lez v1, :cond_6

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-gtz v1, :cond_0

    .line 25
    .line 26
    goto/16 :goto_2

    .line 27
    .line 28
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    instance-of v3, v1, Landroid/widget/FrameLayout;

    .line 33
    .line 34
    if-eqz v3, :cond_1

    .line 35
    .line 36
    check-cast v1, Landroid/widget/FrameLayout;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    move-object v1, v2

    .line 40
    :goto_0
    if-nez v1, :cond_2

    .line 41
    .line 42
    goto/16 :goto_2

    .line 43
    .line 44
    :cond_2
    :try_start_0
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/view/View;->isLaidOut()Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-eqz v4, :cond_3

    .line 51
    .line 52
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    invoke-static {v4, v5, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    new-instance v4, Landroid/graphics/Canvas;

    .line 65
    .line 66
    invoke-direct {v4, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Landroid/view/View;->getScrollX()I

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    int-to-float v5, v5

    .line 74
    neg-float v5, v5

    .line 75
    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    int-to-float v6, v6

    .line 80
    neg-float v6, v6

    .line 81
    invoke-virtual {v4, v5, v6}, Landroid/graphics/Canvas;->translate(FF)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v4}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_3
    new-instance v3, Ljava/lang/IllegalStateException;

    .line 89
    .line 90
    const-string v4, "View needs to be laid out before calling drawToBitmap()"

    .line 91
    .line 92
    invoke-direct {v3, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 96
    :catchall_0
    move-exception v3

    .line 97
    invoke-static {v3}, Ldt/a;->g(Ljava/lang/Throwable;)Ln20/n;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    :goto_1
    instance-of v4, v3, Ln20/n;

    .line 102
    .line 103
    if-eqz v4, :cond_4

    .line 104
    .line 105
    move-object v3, v2

    .line 106
    :cond_4
    check-cast v3, Landroid/graphics/Bitmap;

    .line 107
    .line 108
    if-nez v3, :cond_5

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_5
    new-instance v2, Landroid/widget/ImageView;

    .line 112
    .line 113
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    invoke-direct {v2, v4}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 118
    .line 119
    .line 120
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 121
    .line 122
    .line 123
    move-result v4

    .line 124
    invoke-virtual {v2, v4}, Landroid/view/View;->setId(I)V

    .line 125
    .line 126
    .line 127
    sget-object v4, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    .line 128
    .line 129
    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 133
    .line 134
    .line 135
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 136
    .line 137
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 138
    .line 139
    .line 140
    move-result v4

    .line 141
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 142
    .line 143
    .line 144
    move-result v5

    .line 145
    invoke-direct {v3, v4, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 149
    .line 150
    .line 151
    move-result v4

    .line 152
    iput v4, v3, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 153
    .line 154
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 155
    .line 156
    .line 157
    move-result v4

    .line 158
    iput v4, v3, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 159
    .line 160
    invoke-virtual {v1, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0}, Landroid/view/View;->getTranslationX()F

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    invoke-virtual {v2, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    invoke-virtual {v2, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v2}, Landroid/view/View;->bringToFront()V

    .line 178
    .line 179
    .line 180
    :cond_6
    :goto_2
    if-nez v2, :cond_7

    .line 181
    .line 182
    const/4 p0, 0x0

    .line 183
    return p0

    .line 184
    :cond_7
    new-instance v0, Lek/q;

    .line 185
    .line 186
    invoke-direct {v0, p1, v2}, Lek/q;-><init>(Lek/p;Landroid/widget/ImageView;)V

    .line 187
    .line 188
    .line 189
    iput-object v0, p0, Lek/t;->g:Ljava/lang/Object;

    .line 190
    .line 191
    const/4 p0, 0x1

    .line 192
    return p0
.end method

.method public j(Z)Lq60/y;
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lek/t;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lv60/d;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lv60/d;->d(Z)Lq60/y;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iput-object p0, p1, Lq60/y;->m:Lek/t;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    return-object p1

    .line 14
    :catch_0
    move-exception p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    return-object p1

    .line 17
    :goto_0
    iget-object v0, p0, Lek/t;->d:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lq60/l;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p1}, Lek/t;->k(Ljava/io/IOException;)V

    .line 25
    .line 26
    .line 27
    throw p1
.end method

.method public k(Ljava/io/IOException;)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lek/t;->b:Z

    .line 3
    .line 4
    iget-object v1, p0, Lek/t;->e:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Lu60/e;

    .line 7
    .line 8
    invoke-virtual {v1, p1}, Lu60/e;->c(Ljava/io/IOException;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lek/t;->f:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Lv60/d;

    .line 14
    .line 15
    invoke-interface {v1}, Lv60/d;->e()Lu60/k;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object p0, p0, Lek/t;->c:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p0, Lu60/i;

    .line 22
    .line 23
    monitor-enter v1

    .line 24
    :try_start_0
    instance-of v2, p1, Lx60/d0;

    .line 25
    .line 26
    if-eqz v2, :cond_2

    .line 27
    .line 28
    move-object v2, p1

    .line 29
    check-cast v2, Lx60/d0;

    .line 30
    .line 31
    iget-object v2, v2, Lx60/d0;->a:Lx60/c;

    .line 32
    .line 33
    sget-object v3, Lx60/c;->REFUSED_STREAM:Lx60/c;

    .line 34
    .line 35
    if-ne v2, v3, :cond_0

    .line 36
    .line 37
    iget p0, v1, Lu60/k;->n:I

    .line 38
    .line 39
    add-int/2addr p0, v0

    .line 40
    iput p0, v1, Lu60/k;->n:I

    .line 41
    .line 42
    if-le p0, v0, :cond_5

    .line 43
    .line 44
    iput-boolean v0, v1, Lu60/k;->j:Z

    .line 45
    .line 46
    iget p0, v1, Lu60/k;->l:I

    .line 47
    .line 48
    add-int/2addr p0, v0

    .line 49
    iput p0, v1, Lu60/k;->l:I

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :catchall_0
    move-exception p0

    .line 53
    goto :goto_2

    .line 54
    :cond_0
    check-cast p1, Lx60/d0;

    .line 55
    .line 56
    iget-object p1, p1, Lx60/d0;->a:Lx60/c;

    .line 57
    .line 58
    sget-object v2, Lx60/c;->CANCEL:Lx60/c;

    .line 59
    .line 60
    if-ne p1, v2, :cond_1

    .line 61
    .line 62
    iget-boolean p0, p0, Lu60/i;->r:Z

    .line 63
    .line 64
    if-nez p0, :cond_5

    .line 65
    .line 66
    :cond_1
    iput-boolean v0, v1, Lu60/k;->j:Z

    .line 67
    .line 68
    iget p0, v1, Lu60/k;->l:I

    .line 69
    .line 70
    add-int/2addr p0, v0

    .line 71
    iput p0, v1, Lu60/k;->l:I

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_2
    iget-object v2, v1, Lu60/k;->g:Lx60/q;

    .line 75
    .line 76
    if-eqz v2, :cond_3

    .line 77
    .line 78
    move v2, v0

    .line 79
    goto :goto_0

    .line 80
    :cond_3
    const/4 v2, 0x0

    .line 81
    :goto_0
    if-eqz v2, :cond_4

    .line 82
    .line 83
    instance-of v2, p1, Lx60/a;

    .line 84
    .line 85
    if-eqz v2, :cond_5

    .line 86
    .line 87
    :cond_4
    iput-boolean v0, v1, Lu60/k;->j:Z

    .line 88
    .line 89
    iget v2, v1, Lu60/k;->m:I

    .line 90
    .line 91
    if-nez v2, :cond_5

    .line 92
    .line 93
    iget-object p0, p0, Lu60/i;->a:Lq60/u;

    .line 94
    .line 95
    iget-object v2, v1, Lu60/k;->b:Lq60/b0;

    .line 96
    .line 97
    invoke-static {p0, v2, p1}, Lu60/k;->d(Lq60/u;Lq60/b0;Ljava/io/IOException;)V

    .line 98
    .line 99
    .line 100
    iget p0, v1, Lu60/k;->l:I

    .line 101
    .line 102
    add-int/2addr p0, v0

    .line 103
    iput p0, v1, Lu60/k;->l:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 104
    .line 105
    :cond_5
    :goto_1
    monitor-exit v1

    .line 106
    return-void

    .line 107
    :goto_2
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 108
    throw p0
.end method
