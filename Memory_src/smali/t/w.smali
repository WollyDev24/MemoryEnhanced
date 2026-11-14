.class public final Lt/w;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Z

.field public e:Z

.field public f:Z

.field public final g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILandroid/widget/TextView;)V
    .locals 0

    .line 1
    iput p1, p0, Lt/w;->a:I

    const/4 p1, 0x0

    iput-object p1, p0, Lt/w;->b:Ljava/lang/Object;

    iput-object p1, p0, Lt/w;->c:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lt/w;->d:Z

    iput-boolean p1, p0, Lt/w;->e:Z

    iput-object p2, p0, Lt/w;->g:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Lt/w;Lla/d0;ZZZ)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lt/w;->a:I

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lt/w;->g:Ljava/lang/Object;

    .line 11
    iput-object p2, p0, Lt/w;->b:Ljava/lang/Object;

    if-eqz p3, :cond_1

    .line 12
    invoke-virtual {p3}, Lla/d0;->c()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, p3

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    :goto_1
    iput-object p1, p0, Lt/w;->c:Ljava/lang/Object;

    if-eqz p4, :cond_3

    if-eqz p1, :cond_2

    .line 13
    iget-object p1, p3, Lla/d0;->a:Ljava/lang/String;

    .line 14
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p4, 0x0

    goto :goto_2

    .line 15
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Cannot pass true for \'explName\' if name is null/empty"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 16
    :cond_3
    :goto_2
    iput-boolean p4, p0, Lt/w;->d:Z

    .line 17
    iput-boolean p5, p0, Lt/w;->e:Z

    .line 18
    iput-boolean p6, p0, Lt/w;->f:Z

    return-void
.end method

.method public constructor <init>(Lw0/k1;Ljava/lang/Object;ZLw0/e2;Z)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lt/w;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lt/w;->g:Ljava/lang/Object;

    .line 4
    iput-boolean p3, p0, Lt/w;->d:Z

    .line 5
    iput-object p4, p0, Lt/w;->b:Ljava/lang/Object;

    .line 6
    iput-boolean p5, p0, Lt/w;->e:Z

    .line 7
    iput-object p2, p0, Lt/w;->c:Ljava/lang/Object;

    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Lt/w;->f:Z

    return-void
.end method


# virtual methods
.method public a(Lt/w;)Lt/w;
    .locals 1

    .line 1
    iget-object v0, p0, Lt/w;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lt/w;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lt/w;->g(Lt/w;)Lt/w;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-virtual {v0, p1}, Lt/w;->a(Lt/w;)Lt/w;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p0, p1}, Lt/w;->g(Lt/w;)Lt/w;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lt/w;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/widget/CompoundButton;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->getButtonDrawable()Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_4

    .line 10
    .line 11
    iget-boolean v2, p0, Lt/w;->d:Z

    .line 12
    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    iget-boolean v2, p0, Lt/w;->e:Z

    .line 16
    .line 17
    if-eqz v2, :cond_4

    .line 18
    .line 19
    :cond_0
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-boolean v2, p0, Lt/w;->d:Z

    .line 24
    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    iget-object v2, p0, Lt/w;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v2, Landroid/content/res/ColorStateList;

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    iget-boolean v2, p0, Lt/w;->e:Z

    .line 35
    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    iget-object p0, p0, Lt/w;->c:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p0, Landroid/graphics/PorterDuff$Mode;

    .line 41
    .line 42
    invoke-virtual {v1, p0}, Landroid/graphics/drawable/Drawable;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 43
    .line 44
    .line 45
    :cond_2
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    if-eqz p0, :cond_3

    .line 50
    .line 51
    invoke-virtual {v0}, Landroid/view/View;->getDrawableState()[I

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-virtual {v1, p0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 56
    .line 57
    .line 58
    :cond_3
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 59
    .line 60
    .line 61
    :cond_4
    return-void
.end method

.method public c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lt/w;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lt/v;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/widget/CheckedTextView;->getCheckMarkDrawable()Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_4

    .line 10
    .line 11
    iget-boolean v2, p0, Lt/w;->d:Z

    .line 12
    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    iget-boolean v2, p0, Lt/w;->e:Z

    .line 16
    .line 17
    if-eqz v2, :cond_4

    .line 18
    .line 19
    :cond_0
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-boolean v2, p0, Lt/w;->d:Z

    .line 24
    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    iget-object v2, p0, Lt/w;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v2, Landroid/content/res/ColorStateList;

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    iget-boolean v2, p0, Lt/w;->e:Z

    .line 35
    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    iget-object p0, p0, Lt/w;->c:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p0, Landroid/graphics/PorterDuff$Mode;

    .line 41
    .line 42
    invoke-virtual {v1, p0}, Landroid/graphics/drawable/Drawable;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 43
    .line 44
    .line 45
    :cond_2
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    if-eqz p0, :cond_3

    .line 50
    .line 51
    invoke-virtual {v0}, Landroid/view/View;->getDrawableState()[I

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-virtual {v1, p0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 56
    .line 57
    .line 58
    :cond_3
    invoke-virtual {v0, v1}, Lt/v;->setCheckMarkDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 59
    .line 60
    .line 61
    :cond_4
    return-void
.end method

.method public d()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lt/w;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :cond_0
    iget-object p0, p0, Lt/w;->c:Ljava/lang/Object;

    .line 8
    .line 9
    if-eqz p0, :cond_1

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_1
    const-string p0, "Unexpected form of a provided value"

    .line 13
    .line 14
    invoke-static {p0}, Lw0/k;->b(Ljava/lang/String;)Ljava/lang/Void;

    .line 15
    .line 16
    .line 17
    new-instance p0, Landroidx/fragment/app/e0;

    .line 18
    .line 19
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 20
    .line 21
    .line 22
    throw p0
.end method

.method public e(Landroid/util/AttributeSet;I)V
    .locals 8

    .line 1
    iget-object p0, p0, Lt/w;->g:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    check-cast v0, Landroid/widget/CompoundButton;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    sget-object v2, Lf/a;->m:[I

    .line 11
    .line 12
    invoke-static {p0, p1, v2, p2}, Lpa/f;->r(Landroid/content/Context;Landroid/util/AttributeSet;[II)Lpa/f;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    iget-object v1, p0, Lpa/f;->c:Ljava/lang/Object;

    .line 17
    .line 18
    move-object v7, v1

    .line 19
    check-cast v7, Landroid/content/res/TypedArray;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object v3, p0, Lpa/f;->c:Ljava/lang/Object;

    .line 26
    .line 27
    move-object v4, v3

    .line 28
    check-cast v4, Landroid/content/res/TypedArray;

    .line 29
    .line 30
    sget-object v3, Ln4/q0;->a:Ljava/util/WeakHashMap;

    .line 31
    .line 32
    const/4 v6, 0x0

    .line 33
    move-object v3, p1

    .line 34
    move v5, p2

    .line 35
    invoke-static/range {v0 .. v6}, Ln4/o0;->b(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    .line 36
    .line 37
    .line 38
    const/4 p1, 0x1

    .line 39
    :try_start_0
    invoke-virtual {v7, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    const/4 v1, 0x0

    .line 44
    if-eqz p2, :cond_0

    .line 45
    .line 46
    invoke-virtual {v7, p1, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 47
    .line 48
    .line 49
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    if-eqz p1, :cond_0

    .line 51
    .line 52
    :try_start_1
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    invoke-static {p2, p1}, Lyx/e;->m(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {v0, p1}, Landroid/widget/CompoundButton;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :catchall_0
    move-exception v0

    .line 65
    move-object p1, v0

    .line 66
    goto :goto_1

    .line 67
    :catch_0
    :cond_0
    :try_start_2
    invoke-virtual {v7, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-eqz p1, :cond_1

    .line 72
    .line 73
    invoke-virtual {v7, v1, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-eqz p1, :cond_1

    .line 78
    .line 79
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    invoke-static {p2, p1}, Lyx/e;->m(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {v0, p1}, Landroid/widget/CompoundButton;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 88
    .line 89
    .line 90
    :cond_1
    :goto_0
    const/4 p1, 0x2

    .line 91
    invoke-virtual {v7, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 92
    .line 93
    .line 94
    move-result p2

    .line 95
    if-eqz p2, :cond_2

    .line 96
    .line 97
    invoke-virtual {p0, p1}, Lpa/f;->l(I)Landroid/content/res/ColorStateList;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-virtual {v0, p1}, Landroid/widget/CompoundButton;->setButtonTintList(Landroid/content/res/ColorStateList;)V

    .line 102
    .line 103
    .line 104
    :cond_2
    const/4 p1, 0x3

    .line 105
    invoke-virtual {v7, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 106
    .line 107
    .line 108
    move-result p2

    .line 109
    if-eqz p2, :cond_3

    .line 110
    .line 111
    const/4 p2, -0x1

    .line 112
    invoke-virtual {v7, p1, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    const/4 p2, 0x0

    .line 117
    invoke-static {p1, p2}, Lt/g1;->b(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-virtual {v0, p1}, Landroid/widget/CompoundButton;->setButtonTintMode(Landroid/graphics/PorterDuff$Mode;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 122
    .line 123
    .line 124
    :cond_3
    invoke-virtual {p0}, Lpa/f;->u()V

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :goto_1
    invoke-virtual {p0}, Lpa/f;->u()V

    .line 129
    .line 130
    .line 131
    throw p1
.end method

.method public f()Lt/w;
    .locals 4

    .line 1
    iget-object v0, p0, Lt/w;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lt/w;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    invoke-virtual {v0}, Lt/w;->f()Lt/w;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lt/w;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Lla/d0;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    if-eqz v1, :cond_2

    .line 18
    .line 19
    iget-object v1, v0, Lt/w;->c:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, Lla/d0;

    .line 22
    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0, v2}, Lt/w;->g(Lt/w;)Lt/w;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :cond_1
    invoke-virtual {p0, v0}, Lt/w;->g(Lt/w;)Lt/w;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :cond_2
    iget-object v1, v0, Lt/w;->c:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v1, Lla/d0;

    .line 38
    .line 39
    if-eqz v1, :cond_3

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_3
    iget-boolean v1, p0, Lt/w;->e:Z

    .line 43
    .line 44
    iget-boolean v3, v0, Lt/w;->e:Z

    .line 45
    .line 46
    if-ne v1, v3, :cond_4

    .line 47
    .line 48
    invoke-virtual {p0, v0}, Lt/w;->g(Lt/w;)Lt/w;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :cond_4
    if-eqz v1, :cond_5

    .line 54
    .line 55
    invoke-virtual {p0, v2}, Lt/w;->g(Lt/w;)Lt/w;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    return-object p0

    .line 60
    :cond_5
    :goto_0
    return-object v0
.end method

.method public g(Lt/w;)Lt/w;
    .locals 8

    .line 1
    iget-object v0, p0, Lt/w;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lt/w;

    .line 4
    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    new-instance v1, Lt/w;

    .line 9
    .line 10
    iget-object v0, p0, Lt/w;->c:Ljava/lang/Object;

    .line 11
    .line 12
    move-object v4, v0

    .line 13
    check-cast v4, Lla/d0;

    .line 14
    .line 15
    iget-boolean v5, p0, Lt/w;->d:Z

    .line 16
    .line 17
    iget-boolean v6, p0, Lt/w;->e:Z

    .line 18
    .line 19
    iget-boolean v7, p0, Lt/w;->f:Z

    .line 20
    .line 21
    iget-object v2, p0, Lt/w;->g:Ljava/lang/Object;

    .line 22
    .line 23
    move-object v3, p1

    .line 24
    invoke-direct/range {v1 .. v7}, Lt/w;-><init>(Ljava/lang/Object;Lt/w;Lla/d0;ZZZ)V

    .line 25
    .line 26
    .line 27
    return-object v1
.end method

.method public h()Lt/w;
    .locals 2

    .line 1
    iget-object v0, p0, Lt/w;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lt/w;

    .line 4
    .line 5
    iget-boolean v1, p0, Lt/w;->f:Z

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0

    .line 13
    :cond_0
    invoke-virtual {v0}, Lt/w;->h()Lt/w;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_1
    if-eqz v0, :cond_2

    .line 19
    .line 20
    invoke-virtual {v0}, Lt/w;->h()Lt/w;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-eq v1, v0, :cond_2

    .line 25
    .line 26
    invoke-virtual {p0, v1}, Lt/w;->g(Lt/w;)Lt/w;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    :cond_2
    return-object p0
.end method

.method public i()Lt/w;
    .locals 8

    .line 1
    iget-object v0, p0, Lt/w;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lt/w;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    new-instance v1, Lt/w;

    .line 9
    .line 10
    iget-object v0, p0, Lt/w;->c:Ljava/lang/Object;

    .line 11
    .line 12
    move-object v4, v0

    .line 13
    check-cast v4, Lla/d0;

    .line 14
    .line 15
    iget-boolean v5, p0, Lt/w;->d:Z

    .line 16
    .line 17
    iget-boolean v6, p0, Lt/w;->e:Z

    .line 18
    .line 19
    iget-boolean v7, p0, Lt/w;->f:Z

    .line 20
    .line 21
    iget-object v2, p0, Lt/w;->g:Ljava/lang/Object;

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-direct/range {v1 .. v7}, Lt/w;-><init>(Ljava/lang/Object;Lt/w;Lla/d0;ZZZ)V

    .line 25
    .line 26
    .line 27
    return-object v1
.end method

.method public j()Lt/w;
    .locals 2

    .line 1
    iget-object v0, p0, Lt/w;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lt/w;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {v0}, Lt/w;->j()Lt/w;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :goto_0
    iget-boolean v1, p0, Lt/w;->e:Z

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lt/w;->g(Lt/w;)Lt/w;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_1
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget v0, p0, Lt/w;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    iget-object v0, p0, Lt/w;->g:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-boolean v1, p0, Lt/w;->e:Z

    .line 18
    .line 19
    iget-boolean v2, p0, Lt/w;->f:Z

    .line 20
    .line 21
    iget-boolean v3, p0, Lt/w;->d:Z

    .line 22
    .line 23
    new-instance v4, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v0, "[visible="

    .line 32
    .line 33
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v0, ",ignore="

    .line 40
    .line 41
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v0, ",explicitName="

    .line 48
    .line 49
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v0, "]"

    .line 56
    .line 57
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iget-object p0, p0, Lt/w;->b:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast p0, Lt/w;

    .line 67
    .line 68
    if-eqz p0, :cond_0

    .line 69
    .line 70
    const-string v1, ", "

    .line 71
    .line 72
    invoke-static {v0, v1}, Lff/s1;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {p0}, Lt/w;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    :cond_0
    return-object v0

    .line 88
    nop

    .line 89
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method
