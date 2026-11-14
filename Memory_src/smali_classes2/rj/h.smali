.class public final Lrj/h;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public static b(Landroid/widget/ImageView;)V
    .locals 2

    .line 1
    const-string v0, "imageView"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lrj/h;->d(Landroid/widget/ImageView;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-static {p0}, Lcom/bumptech/glide/b;->f(Landroid/view/View;)Lcom/bumptech/glide/n;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    new-instance v1, Lcom/bumptech/glide/l;

    .line 20
    .line 21
    invoke-direct {v1, p0}, Lcom/bumptech/glide/l;-><init>(Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/n;->b(Lw9/e;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v0}, Landroid/view/View;->setRenderEffect(Landroid/graphics/RenderEffect;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public static c(Ltj/u;Landroid/widget/ImageView;)Lm9/e;
    .locals 8

    .line 1
    iget-object p0, p0, Ltj/u;->d:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz p0, :cond_2

    .line 4
    .line 5
    invoke-static {p0}, Lt50/o;->A(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string v0, "null"

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    :try_start_0
    const-string v0, ","

    .line 22
    .line 23
    filled-new-array {v0}, [Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const/4 v1, 0x6

    .line 28
    invoke-static {p0, v0, v1}, Lt50/o;->z0(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    new-instance v0, Lej/a;

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    const/4 v2, 0x1

    .line 46
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    const/4 v3, 0x2

    .line 57
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    check-cast v3, Ljava/lang/String;

    .line 62
    .line 63
    invoke-static {v3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    const/4 v4, 0x3

    .line 68
    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    check-cast p0, Ljava/lang/String;

    .line 73
    .line 74
    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 83
    .line 84
    .line 85
    move-result v6

    .line 86
    const/4 v7, 0x1

    .line 87
    invoke-direct/range {v0 .. v7}, Lej/a;-><init>(FFFFIIZ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 88
    .line 89
    .line 90
    return-object v0

    .line 91
    :catch_0
    new-instance p0, Lm9/h;

    .line 92
    .line 93
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 94
    .line 95
    .line 96
    return-object p0

    .line 97
    :cond_2
    :goto_0
    new-instance p0, Lm9/h;

    .line 98
    .line 99
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100
    .line 101
    .line 102
    return-object p0
.end method

.method public static d(Landroid/widget/ImageView;)Z
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const-string v0, "getContext(...)"

    .line 11
    .line 12
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :goto_0
    instance-of v0, p0, Landroid/app/Activity;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    check-cast p0, Landroid/app/Activity;

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    instance-of v0, p0, Landroid/content/ContextWrapper;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    check-cast p0, Landroid/content/ContextWrapper;

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    const-string v0, "getBaseContext(...)"

    .line 33
    .line 34
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 p0, 0x0

    .line 39
    :goto_1
    if-nez p0, :cond_2

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_2
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_3

    .line 47
    .line 48
    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    if-nez p0, :cond_3

    .line 53
    .line 54
    const/4 p0, 0x1

    .line 55
    return p0

    .line 56
    :cond_3
    :goto_2
    const/4 p0, 0x0

    .line 57
    return p0
.end method

.method public static e(Lqj/e;)V
    .locals 3

    .line 1
    invoke-interface {p0}, Lqj/e;->k()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-interface {p0}, Lqj/e;->m()Landroid/widget/TextView;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    :cond_1
    invoke-interface {p0}, Lqj/e;->r()Landroid/widget/TextView;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 30
    .line 31
    .line 32
    invoke-interface {p0}, Lqj/e;->r()Landroid/widget/TextView;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const/high16 v2, 0x3f800000    # 1.0f

    .line 37
    .line 38
    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 39
    .line 40
    .line 41
    invoke-interface {p0}, Lqj/e;->d()Landroid/widget/TextView;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 50
    .line 51
    .line 52
    invoke-interface {p0}, Lqj/e;->d()Landroid/widget/TextView;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 57
    .line 58
    .line 59
    invoke-interface {p0}, Lqj/e;->u()Lfj/n;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, Lfj/n;->d()V

    .line 64
    .line 65
    .line 66
    invoke-interface {p0}, Lqj/e;->f()Lfj/n;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0}, Lfj/n;->d()V

    .line 71
    .line 72
    .line 73
    invoke-interface {p0}, Lqj/e;->g()Landroid/widget/TextView;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    const-string v0, ""

    .line 78
    .line 79
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 80
    .line 81
    .line 82
    const/4 v0, 0x0

    .line 83
    invoke-virtual {p0, v0, v0, v0, v0}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method public static f(Lrj/h;Lqj/e;Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Lqj/e;->g()Landroid/widget/TextView;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Lqj/e;->g()Landroid/widget/TextView;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const/4 p2, 0x0

    .line 16
    invoke-virtual {p0, p2}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p1}, Lqj/e;->g()Landroid/widget/TextView;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    const/4 v0, 0x0

    .line 24
    if-eqz p3, :cond_1

    .line 25
    .line 26
    invoke-interface {p1}, Lqj/e;->g()Landroid/widget/TextView;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p3}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    if-eqz v1, :cond_0

    .line 45
    .line 46
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    if-eqz v1, :cond_0

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    invoke-virtual {p3}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const-string p3, "mutate(...)"

    .line 58
    .line 59
    invoke-static {v1, p3}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 71
    .line 72
    const/16 p3, 0xa

    .line 73
    .line 74
    int-to-float p3, p3

    .line 75
    mul-float/2addr p3, p1

    .line 76
    float-to-int p1, p3

    .line 77
    invoke-virtual {v1, p2, p2, p1, p1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_1
    move-object v1, v0

    .line 82
    :goto_1
    invoke-virtual {p0, v1, v0, v0, v0}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method public static g(Landroid/widget/TextView;ZZJ)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v0, v1

    .line 11
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v2}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 16
    .line 17
    .line 18
    const/high16 v2, 0x3f800000    # 1.0f

    .line 19
    .line 20
    if-nez p1, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 23
    .line 24
    .line 25
    const/16 p1, 0x8

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    if-eqz p2, :cond_3

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_2
    const/4 p1, 0x0

    .line 40
    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-virtual {p0, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-virtual {p0, p3, p4}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    const-wide/16 p1, 0xb4

    .line 56
    .line 57
    invoke-virtual {p0, p1, p2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_3
    :goto_1
    invoke-virtual {p0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 66
    .line 67
    .line 68
    return-void
.end method


# virtual methods
.method public a(Lqj/e;Ltj/x;Ljava/lang/String;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    const-string v3, "holder"

    .line 8
    .line 9
    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v3, "item"

    .line 13
    .line 14
    move-object/from16 v4, p2

    .line 15
    .line 16
    invoke-static {v4, v3}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v1}, Lrj/p;->n()Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-static {v3}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {v4}, Ltj/x;->getTextContent()Ltj/y;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    iget-object v5, v5, Ltj/y;->c:Ljava/lang/String;

    .line 35
    .line 36
    invoke-interface {v4}, Ltj/x;->j()J

    .line 37
    .line 38
    .line 39
    move-result-wide v6

    .line 40
    invoke-interface {v4}, Ltj/x;->l()J

    .line 41
    .line 42
    .line 43
    move-result-wide v8

    .line 44
    cmp-long v10, v8, v6

    .line 45
    .line 46
    if-lez v10, :cond_0

    .line 47
    .line 48
    move-wide v6, v8

    .line 49
    :cond_0
    if-eqz v5, :cond_1

    .line 50
    .line 51
    invoke-static {v5}, Lt50/o;->L0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    goto :goto_0

    .line 60
    :cond_1
    const/4 v5, 0x0

    .line 61
    :goto_0
    const-string v9, ""

    .line 62
    .line 63
    if-nez v5, :cond_2

    .line 64
    .line 65
    move-object v5, v9

    .line 66
    :cond_2
    invoke-static {v5}, Lt50/o;->A(Ljava/lang/CharSequence;)Z

    .line 67
    .line 68
    .line 69
    move-result v10

    .line 70
    if-eqz v10, :cond_3

    .line 71
    .line 72
    invoke-static {v3}, Lrc/p;->F(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 73
    .line 74
    .line 75
    move-result-object v10

    .line 76
    goto :goto_1

    .line 77
    :cond_3
    invoke-static {v3, v5}, Lrc/p;->B(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 78
    .line 79
    .line 80
    move-result-object v10

    .line 81
    if-nez v10, :cond_4

    .line 82
    .line 83
    invoke-static {v3}, Lrc/p;->F(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 84
    .line 85
    .line 86
    move-result-object v10

    .line 87
    :cond_4
    :goto_1
    invoke-static {v3, v5}, Lrc/p;->A(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 92
    .line 93
    .line 94
    move-result-object v11

    .line 95
    invoke-virtual {v11, v6, v7}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 96
    .line 97
    .line 98
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 99
    .line 100
    .line 101
    move-result-object v12

    .line 102
    const/4 v13, 0x1

    .line 103
    invoke-virtual {v11, v13}, Ljava/util/Calendar;->get(I)I

    .line 104
    .line 105
    .line 106
    move-result v14

    .line 107
    invoke-virtual {v12, v13}, Ljava/util/Calendar;->get(I)I

    .line 108
    .line 109
    .line 110
    move-result v15

    .line 111
    const-string v8, "format(...)"

    .line 112
    .line 113
    if-ne v14, v15, :cond_5

    .line 114
    .line 115
    const/4 v14, 0x6

    .line 116
    invoke-virtual {v11, v14}, Ljava/util/Calendar;->get(I)I

    .line 117
    .line 118
    .line 119
    move-result v15

    .line 120
    invoke-virtual {v12, v14}, Ljava/util/Calendar;->get(I)I

    .line 121
    .line 122
    .line 123
    move-result v14

    .line 124
    if-ne v15, v14, :cond_5

    .line 125
    .line 126
    invoke-static {v3}, Landroid/text/format/DateFormat;->getTimeFormat(Landroid/content/Context;)Ljava/text/DateFormat;

    .line 127
    .line 128
    .line 129
    move-result-object v11

    .line 130
    new-instance v12, Ljava/util/Date;

    .line 131
    .line 132
    invoke-direct {v12, v6, v7}, Ljava/util/Date;-><init>(J)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v11, v12}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v6

    .line 139
    invoke-static {v6, v8}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    goto :goto_3

    .line 143
    :cond_5
    invoke-virtual {v11, v13}, Ljava/util/Calendar;->get(I)I

    .line 144
    .line 145
    .line 146
    move-result v11

    .line 147
    invoke-virtual {v12, v13}, Ljava/util/Calendar;->get(I)I

    .line 148
    .line 149
    .line 150
    move-result v12

    .line 151
    if-ne v11, v12, :cond_6

    .line 152
    .line 153
    const-string v11, "MMMd"

    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_6
    const-string v11, "yMMMd"

    .line 157
    .line 158
    :goto_2
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 159
    .line 160
    .line 161
    move-result-object v12

    .line 162
    invoke-static {v11, v12}, Landroid/icu/text/DateFormat;->getInstanceForSkeleton(Ljava/lang/String;Ljava/util/Locale;)Landroid/icu/text/DateFormat;

    .line 163
    .line 164
    .line 165
    move-result-object v11

    .line 166
    new-instance v12, Ljava/util/Date;

    .line 167
    .line 168
    invoke-direct {v12, v6, v7}, Ljava/util/Date;-><init>(J)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v11, v12}, Landroid/icu/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v6

    .line 175
    invoke-static {v6, v8}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    :goto_3
    invoke-interface {v4}, Ltj/x;->c()Ltj/t;

    .line 179
    .line 180
    .line 181
    move-result-object v7

    .line 182
    sget-object v8, Ltj/t;->PROCESSING:Ltj/t;

    .line 183
    .line 184
    if-ne v7, v8, :cond_7

    .line 185
    .line 186
    move v7, v13

    .line 187
    goto :goto_4

    .line 188
    :cond_7
    const/4 v7, 0x0

    .line 189
    :goto_4
    if-eqz v7, :cond_8

    .line 190
    .line 191
    invoke-interface {v4}, Ltj/x;->f()Z

    .line 192
    .line 193
    .line 194
    move-result v8

    .line 195
    if-nez v8, :cond_8

    .line 196
    .line 197
    move v8, v13

    .line 198
    goto :goto_5

    .line 199
    :cond_8
    const/4 v8, 0x0

    .line 200
    :goto_5
    invoke-interface {v4}, Ltj/x;->c()Ltj/t;

    .line 201
    .line 202
    .line 203
    move-result-object v12

    .line 204
    sget-object v14, Lrj/b;->a:[I

    .line 205
    .line 206
    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    .line 207
    .line 208
    .line 209
    move-result v12

    .line 210
    aget v12, v14, v12

    .line 211
    .line 212
    const v14, 0x7f14048e

    .line 213
    .line 214
    .line 215
    const v15, 0x7f14065f

    .line 216
    .line 217
    .line 218
    const/4 v11, 0x2

    .line 219
    if-eq v12, v13, :cond_c

    .line 220
    .line 221
    if-eq v12, v11, :cond_b

    .line 222
    .line 223
    invoke-interface {v4}, Ltj/x;->getTextContent()Ltj/y;

    .line 224
    .line 225
    .line 226
    move-result-object v12

    .line 227
    iget-object v12, v12, Ltj/y;->b:Ljava/lang/String;

    .line 228
    .line 229
    if-eqz v12, :cond_9

    .line 230
    .line 231
    invoke-static {v12}, Lt50/o;->L0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 232
    .line 233
    .line 234
    move-result-object v12

    .line 235
    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v12

    .line 239
    goto :goto_6

    .line 240
    :cond_9
    const/4 v12, 0x0

    .line 241
    :goto_6
    if-eqz v12, :cond_a

    .line 242
    .line 243
    invoke-static {v12}, Lt50/o;->A(Ljava/lang/CharSequence;)Z

    .line 244
    .line 245
    .line 246
    move-result v16

    .line 247
    if-eqz v16, :cond_d

    .line 248
    .line 249
    :cond_a
    const/4 v12, 0x0

    .line 250
    goto :goto_7

    .line 251
    :cond_b
    invoke-virtual {v3, v15}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v12

    .line 255
    goto :goto_7

    .line 256
    :cond_c
    invoke-virtual {v3, v14}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v12

    .line 260
    :cond_d
    :goto_7
    invoke-interface {v4}, Ltj/x;->f()Z

    .line 261
    .line 262
    .line 263
    move-result v16

    .line 264
    if-eqz v16, :cond_e

    .line 265
    .line 266
    sget-object v16, Ltj/t;->COMPLETE:Ltj/t;

    .line 267
    .line 268
    :goto_8
    move-object/from16 v14, v16

    .line 269
    .line 270
    goto :goto_9

    .line 271
    :cond_e
    invoke-interface {v4}, Ltj/x;->c()Ltj/t;

    .line 272
    .line 273
    .line 274
    move-result-object v16

    .line 275
    goto :goto_8

    .line 276
    :goto_9
    invoke-interface {v4}, Ltj/x;->getTextContent()Ltj/y;

    .line 277
    .line 278
    .line 279
    move-result-object v15

    .line 280
    const-string v11, "<this>"

    .line 281
    .line 282
    invoke-static {v15, v11}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    const-string v11, "memoryItemAnalysisUiState"

    .line 286
    .line 287
    invoke-static {v14, v11}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    iget-object v11, v15, Ltj/y;->a:Ljava/lang/String;

    .line 291
    .line 292
    sget-object v15, Ltj/e0;->a:[I

    .line 293
    .line 294
    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    .line 295
    .line 296
    .line 297
    move-result v14

    .line 298
    aget v14, v15, v14

    .line 299
    .line 300
    const-string v15, "getString(...)"

    .line 301
    .line 302
    if-eq v14, v13, :cond_13

    .line 303
    .line 304
    const/4 v13, 0x2

    .line 305
    if-eq v14, v13, :cond_12

    .line 306
    .line 307
    const/4 v13, 0x3

    .line 308
    if-eq v14, v13, :cond_10

    .line 309
    .line 310
    const/4 v11, 0x4

    .line 311
    if-ne v14, v11, :cond_f

    .line 312
    .line 313
    new-instance v11, Ltj/a0;

    .line 314
    .line 315
    const v13, 0x7f140660

    .line 316
    .line 317
    .line 318
    invoke-virtual {v3, v13}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v13

    .line 322
    const v14, 0x7f14065f

    .line 323
    .line 324
    .line 325
    invoke-virtual {v3, v14}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v14

    .line 329
    invoke-direct {v11, v13, v14}, Ltj/a0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    goto :goto_b

    .line 333
    :cond_f
    new-instance v0, Landroidx/fragment/app/e0;

    .line 334
    .line 335
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 336
    .line 337
    .line 338
    throw v0

    .line 339
    :cond_10
    new-instance v13, Ltj/a0;

    .line 340
    .line 341
    if-nez v11, :cond_11

    .line 342
    .line 343
    const v11, 0x7f1403e1

    .line 344
    .line 345
    .line 346
    invoke-virtual {v3, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v11

    .line 350
    invoke-static {v11, v15}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    :cond_11
    const/4 v14, 0x0

    .line 354
    invoke-direct {v13, v11, v14}, Ltj/a0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    :goto_a
    move-object v11, v13

    .line 358
    goto :goto_b

    .line 359
    :cond_12
    const/4 v14, 0x0

    .line 360
    new-instance v11, Ltj/a0;

    .line 361
    .line 362
    invoke-direct {v11, v14, v14}, Ltj/a0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    goto :goto_b

    .line 366
    :cond_13
    const/4 v14, 0x0

    .line 367
    new-instance v13, Ltj/a0;

    .line 368
    .line 369
    if-nez v11, :cond_14

    .line 370
    .line 371
    const v11, 0x7f140252

    .line 372
    .line 373
    .line 374
    invoke-virtual {v3, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v11

    .line 378
    invoke-static {v11, v15}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 379
    .line 380
    .line 381
    :cond_14
    const v14, 0x7f14048e

    .line 382
    .line 383
    .line 384
    invoke-virtual {v3, v14}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v14

    .line 388
    invoke-direct {v13, v11, v14}, Ltj/a0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 389
    .line 390
    .line 391
    goto :goto_a

    .line 392
    :goto_b
    iget-object v11, v11, Ltj/a0;->a:Ljava/lang/String;

    .line 393
    .line 394
    if-eqz v11, :cond_15

    .line 395
    .line 396
    invoke-interface {v1}, Lqj/e;->r()Landroid/widget/TextView;

    .line 397
    .line 398
    .line 399
    move-result-object v13

    .line 400
    invoke-static {v3, v11, v2}, Lfj/r;->b(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/String;)Landroid/text/SpannableString;

    .line 401
    .line 402
    .line 403
    move-result-object v11

    .line 404
    invoke-virtual {v13, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 405
    .line 406
    .line 407
    :cond_15
    invoke-interface {v1}, Lqj/e;->r()Landroid/widget/TextView;

    .line 408
    .line 409
    .line 410
    move-result-object v11

    .line 411
    const/4 v13, 0x2

    .line 412
    invoke-virtual {v11, v13}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 413
    .line 414
    .line 415
    invoke-interface {v1}, Lqj/e;->r()Landroid/widget/TextView;

    .line 416
    .line 417
    .line 418
    move-result-object v11

    .line 419
    xor-int/lit8 v13, v8, 0x1

    .line 420
    .line 421
    invoke-interface {v4}, Ltj/x;->f()Z

    .line 422
    .line 423
    .line 424
    move-result v14

    .line 425
    move/from16 v16, v7

    .line 426
    .line 427
    move/from16 v17, v8

    .line 428
    .line 429
    const-wide/16 v7, 0x0

    .line 430
    .line 431
    invoke-static {v11, v13, v14, v7, v8}, Lrj/h;->g(Landroid/widget/TextView;ZZJ)V

    .line 432
    .line 433
    .line 434
    invoke-interface {v1}, Lqj/e;->k()Landroid/view/View;

    .line 435
    .line 436
    .line 437
    move-result-object v11

    .line 438
    const/16 v13, 0x8

    .line 439
    .line 440
    if-eqz v11, :cond_17

    .line 441
    .line 442
    if-eqz v17, :cond_16

    .line 443
    .line 444
    const/4 v14, 0x0

    .line 445
    goto :goto_c

    .line 446
    :cond_16
    move v14, v13

    .line 447
    :goto_c
    invoke-virtual {v11, v14}, Landroid/view/View;->setVisibility(I)V

    .line 448
    .line 449
    .line 450
    :cond_17
    invoke-interface {v1}, Lqj/e;->m()Landroid/widget/TextView;

    .line 451
    .line 452
    .line 453
    move-result-object v11

    .line 454
    if-eqz v11, :cond_19

    .line 455
    .line 456
    if-eqz v17, :cond_18

    .line 457
    .line 458
    const/4 v14, 0x0

    .line 459
    invoke-virtual {v11, v14}, Landroid/view/View;->setVisibility(I)V

    .line 460
    .line 461
    .line 462
    invoke-interface {v1}, Lqj/e;->u()Lfj/n;

    .line 463
    .line 464
    .line 465
    move-result-object v13

    .line 466
    sget-object v14, Lrj/c;->a:Llq/b;

    .line 467
    .line 468
    invoke-virtual {v13, v11, v14}, Lfj/n;->c(Landroid/view/View;Llq/b;)V

    .line 469
    .line 470
    .line 471
    goto :goto_d

    .line 472
    :cond_18
    invoke-virtual {v11, v13}, Landroid/view/View;->setVisibility(I)V

    .line 473
    .line 474
    .line 475
    invoke-interface {v1}, Lqj/e;->u()Lfj/n;

    .line 476
    .line 477
    .line 478
    move-result-object v11

    .line 479
    invoke-virtual {v11}, Lfj/n;->d()V

    .line 480
    .line 481
    .line 482
    :cond_19
    :goto_d
    invoke-interface {v1}, Lqj/e;->d()Landroid/widget/TextView;

    .line 483
    .line 484
    .line 485
    move-result-object v11

    .line 486
    invoke-interface {v4}, Ltj/x;->f()Z

    .line 487
    .line 488
    .line 489
    move-result v13

    .line 490
    if-eqz v12, :cond_1b

    .line 491
    .line 492
    invoke-static {v12}, Lt50/o;->A(Ljava/lang/CharSequence;)Z

    .line 493
    .line 494
    .line 495
    move-result v14

    .line 496
    if-eqz v14, :cond_1a

    .line 497
    .line 498
    goto :goto_e

    .line 499
    :cond_1a
    if-eqz v17, :cond_1c

    .line 500
    .line 501
    :cond_1b
    :goto_e
    const/4 v2, 0x1

    .line 502
    goto :goto_f

    .line 503
    :cond_1c
    invoke-static {v3, v12, v2}, Lfj/r;->b(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/String;)Landroid/text/SpannableString;

    .line 504
    .line 505
    .line 506
    move-result-object v2

    .line 507
    invoke-virtual {v11, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 508
    .line 509
    .line 510
    const-wide/16 v7, 0x28

    .line 511
    .line 512
    const/4 v2, 0x1

    .line 513
    invoke-static {v11, v2, v13, v7, v8}, Lrj/h;->g(Landroid/widget/TextView;ZZJ)V

    .line 514
    .line 515
    .line 516
    goto :goto_10

    .line 517
    :goto_f
    invoke-virtual {v11, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 518
    .line 519
    .line 520
    const/4 v14, 0x0

    .line 521
    invoke-static {v11, v14, v14, v7, v8}, Lrj/h;->g(Landroid/widget/TextView;ZZJ)V

    .line 522
    .line 523
    .line 524
    :goto_10
    invoke-interface {v4}, Ltj/x;->h()Lfl/z;

    .line 525
    .line 526
    .line 527
    move-result-object v7

    .line 528
    sget-object v8, Lrj/b;->b:[I

    .line 529
    .line 530
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 531
    .line 532
    .line 533
    move-result v7

    .line 534
    aget v7, v8, v7

    .line 535
    .line 536
    if-eq v7, v2, :cond_1e

    .line 537
    .line 538
    const/4 v13, 0x2

    .line 539
    if-eq v7, v13, :cond_1d

    .line 540
    .line 541
    const/4 v2, 0x0

    .line 542
    goto :goto_11

    .line 543
    :cond_1d
    const v2, 0x7f140593

    .line 544
    .line 545
    .line 546
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 547
    .line 548
    .line 549
    move-result-object v2

    .line 550
    goto :goto_11

    .line 551
    :cond_1e
    const v2, 0x7f140594

    .line 552
    .line 553
    .line 554
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 555
    .line 556
    .line 557
    move-result-object v2

    .line 558
    :goto_11
    const v7, 0x7f140490

    .line 559
    .line 560
    .line 561
    if-eqz v2, :cond_20

    .line 562
    .line 563
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 564
    .line 565
    .line 566
    move-result v2

    .line 567
    invoke-virtual {v3, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 568
    .line 569
    .line 570
    move-result-object v2

    .line 571
    filled-new-array {v2, v6}, [Ljava/lang/Object;

    .line 572
    .line 573
    .line 574
    move-result-object v2

    .line 575
    invoke-virtual {v3, v7, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 576
    .line 577
    .line 578
    move-result-object v2

    .line 579
    invoke-static {v2, v15}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 580
    .line 581
    .line 582
    invoke-interface {v4}, Ltj/x;->h()Lfl/z;

    .line 583
    .line 584
    .line 585
    move-result-object v6

    .line 586
    sget-object v7, Lfl/z;->VOICE:Lfl/z;

    .line 587
    .line 588
    if-ne v6, v7, :cond_1f

    .line 589
    .line 590
    const v6, 0x7f080161

    .line 591
    .line 592
    .line 593
    goto :goto_12

    .line 594
    :cond_1f
    const v6, 0x7f080160

    .line 595
    .line 596
    .line 597
    :goto_12
    invoke-virtual {v3, v6}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 598
    .line 599
    .line 600
    move-result-object v6

    .line 601
    invoke-static {v0, v1, v2, v6}, Lrj/h;->f(Lrj/h;Lqj/e;Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V

    .line 602
    .line 603
    .line 604
    goto :goto_15

    .line 605
    :cond_20
    if-eqz v5, :cond_23

    .line 606
    .line 607
    invoke-static {v5}, Lt50/o;->A(Ljava/lang/CharSequence;)Z

    .line 608
    .line 609
    .line 610
    move-result v2

    .line 611
    if-nez v2, :cond_21

    .line 612
    .line 613
    move-object v2, v5

    .line 614
    goto :goto_13

    .line 615
    :cond_21
    const/4 v2, 0x0

    .line 616
    :goto_13
    if-eqz v2, :cond_23

    .line 617
    .line 618
    filled-new-array {v2, v6}, [Ljava/lang/Object;

    .line 619
    .line 620
    .line 621
    move-result-object v2

    .line 622
    invoke-virtual {v3, v7, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 623
    .line 624
    .line 625
    move-result-object v2

    .line 626
    if-nez v2, :cond_22

    .line 627
    .line 628
    goto :goto_14

    .line 629
    :cond_22
    move-object v6, v2

    .line 630
    :cond_23
    :goto_14
    invoke-static {v0, v1, v6, v10}, Lrj/h;->f(Lrj/h;Lqj/e;Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V

    .line 631
    .line 632
    .line 633
    :goto_15
    if-eqz v16, :cond_24

    .line 634
    .line 635
    invoke-interface {v1}, Lqj/e;->f()Lfj/n;

    .line 636
    .line 637
    .line 638
    move-result-object v0

    .line 639
    invoke-interface {v1}, Lqj/e;->h()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 640
    .line 641
    .line 642
    move-result-object v2

    .line 643
    sget-object v6, Llq/b;->x:Llq/b;

    .line 644
    .line 645
    invoke-virtual {v0, v2, v6}, Lfj/n;->c(Landroid/view/View;Llq/b;)V

    .line 646
    .line 647
    .line 648
    goto :goto_16

    .line 649
    :cond_24
    invoke-interface {v1}, Lqj/e;->f()Lfj/n;

    .line 650
    .line 651
    .line 652
    move-result-object v0

    .line 653
    invoke-virtual {v0}, Lfj/n;->d()V

    .line 654
    .line 655
    .line 656
    :goto_16
    invoke-interface {v1}, Lrj/p;->c()Lbb/i;

    .line 657
    .line 658
    .line 659
    move-result-object v0

    .line 660
    invoke-interface {v1}, Lqj/e;->r()Landroid/widget/TextView;

    .line 661
    .line 662
    .line 663
    move-result-object v2

    .line 664
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 665
    .line 666
    .line 667
    move-result v6

    .line 668
    if-nez v6, :cond_25

    .line 669
    .line 670
    goto :goto_17

    .line 671
    :cond_25
    const/4 v2, 0x0

    .line 672
    :goto_17
    if-eqz v2, :cond_26

    .line 673
    .line 674
    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 675
    .line 676
    .line 677
    move-result-object v2

    .line 678
    goto :goto_18

    .line 679
    :cond_26
    const/4 v2, 0x0

    .line 680
    :goto_18
    invoke-interface {v1}, Lqj/e;->m()Landroid/widget/TextView;

    .line 681
    .line 682
    .line 683
    move-result-object v6

    .line 684
    if-eqz v6, :cond_28

    .line 685
    .line 686
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    .line 687
    .line 688
    .line 689
    move-result v7

    .line 690
    if-nez v7, :cond_27

    .line 691
    .line 692
    goto :goto_19

    .line 693
    :cond_27
    const/4 v6, 0x0

    .line 694
    :goto_19
    if-eqz v6, :cond_28

    .line 695
    .line 696
    invoke-virtual {v6}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 697
    .line 698
    .line 699
    move-result-object v6

    .line 700
    goto :goto_1a

    .line 701
    :cond_28
    const/4 v6, 0x0

    .line 702
    :goto_1a
    invoke-interface {v1}, Lqj/e;->d()Landroid/widget/TextView;

    .line 703
    .line 704
    .line 705
    move-result-object v1

    .line 706
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 707
    .line 708
    .line 709
    move-result v7

    .line 710
    if-nez v7, :cond_29

    .line 711
    .line 712
    goto :goto_1b

    .line 713
    :cond_29
    const/4 v1, 0x0

    .line 714
    :goto_1b
    if-eqz v1, :cond_2a

    .line 715
    .line 716
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 717
    .line 718
    .line 719
    move-result-object v8

    .line 720
    goto :goto_1c

    .line 721
    :cond_2a
    const/4 v8, 0x0

    .line 722
    :goto_1c
    invoke-interface {v4}, Ltj/x;->j()J

    .line 723
    .line 724
    .line 725
    move-result-wide v9

    .line 726
    invoke-interface {v4}, Ltj/x;->l()J

    .line 727
    .line 728
    .line 729
    move-result-wide v11

    .line 730
    cmp-long v1, v11, v9

    .line 731
    .line 732
    if-lez v1, :cond_2b

    .line 733
    .line 734
    move-wide v9, v11

    .line 735
    :cond_2b
    invoke-static {v3, v9, v10}, Lrc/p;->i(Landroid/content/Context;J)Ljava/lang/String;

    .line 736
    .line 737
    .line 738
    move-result-object v1

    .line 739
    filled-new-array {v2, v6, v8, v5, v1}, [Ljava/lang/CharSequence;

    .line 740
    .line 741
    .line 742
    move-result-object v1

    .line 743
    invoke-static {v1}, Lo20/l;->f0([Ljava/lang/Object;)Ljava/util/List;

    .line 744
    .line 745
    .line 746
    move-result-object v1

    .line 747
    new-instance v2, Ljava/util/ArrayList;

    .line 748
    .line 749
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 750
    .line 751
    .line 752
    check-cast v1, Ljava/util/ArrayList;

    .line 753
    .line 754
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 755
    .line 756
    .line 757
    move-result-object v1

    .line 758
    :cond_2c
    :goto_1d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 759
    .line 760
    .line 761
    move-result v3

    .line 762
    if-eqz v3, :cond_2d

    .line 763
    .line 764
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 765
    .line 766
    .line 767
    move-result-object v3

    .line 768
    move-object v4, v3

    .line 769
    check-cast v4, Ljava/lang/CharSequence;

    .line 770
    .line 771
    invoke-static {v4}, Lt50/o;->A(Ljava/lang/CharSequence;)Z

    .line 772
    .line 773
    .line 774
    move-result v4

    .line 775
    if-nez v4, :cond_2c

    .line 776
    .line 777
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 778
    .line 779
    .line 780
    goto :goto_1d

    .line 781
    :cond_2d
    const/4 v6, 0x0

    .line 782
    const/16 v7, 0x3e

    .line 783
    .line 784
    const-string v3, ", "

    .line 785
    .line 786
    const/4 v4, 0x0

    .line 787
    const/4 v5, 0x0

    .line 788
    invoke-static/range {v2 .. v7}, Lo20/n;->V0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lb30/k;I)Ljava/lang/String;

    .line 789
    .line 790
    .line 791
    move-result-object v1

    .line 792
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 793
    .line 794
    .line 795
    const-string v2, "description"

    .line 796
    .line 797
    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 798
    .line 799
    .line 800
    iget-object v2, v0, Lbb/i;->e:Ljava/lang/Object;

    .line 801
    .line 802
    check-cast v2, Ljava/lang/String;

    .line 803
    .line 804
    invoke-static {v2, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 805
    .line 806
    .line 807
    move-result v2

    .line 808
    if-eqz v2, :cond_2e

    .line 809
    .line 810
    goto :goto_1e

    .line 811
    :cond_2e
    iput-object v1, v0, Lbb/i;->e:Ljava/lang/Object;

    .line 812
    .line 813
    iget-boolean v1, v0, Lbb/i;->c:Z

    .line 814
    .line 815
    if-eqz v1, :cond_2f

    .line 816
    .line 817
    invoke-virtual {v0}, Lbb/i;->j()V

    .line 818
    .line 819
    .line 820
    :cond_2f
    :goto_1e
    return-void
.end method
