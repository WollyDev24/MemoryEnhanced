.class public final Lt/t;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Lt/y;

.field public c:Lcom/google/protobuf/be;

.field public d:Lcom/google/protobuf/be;

.field public e:Lcom/google/protobuf/be;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lt/t;->a:Landroid/view/View;

    .line 5
    .line 6
    invoke-static {}, Lt/y;->a()Lt/y;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lt/t;->b:Lt/y;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-object v0, p0, Lt/t;->a:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_6

    .line 8
    .line 9
    iget-object v2, p0, Lt/t;->c:Lcom/google/protobuf/be;

    .line 10
    .line 11
    if-eqz v2, :cond_4

    .line 12
    .line 13
    iget-object v2, p0, Lt/t;->e:Lcom/google/protobuf/be;

    .line 14
    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    new-instance v2, Lcom/google/protobuf/be;

    .line 18
    .line 19
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v2, p0, Lt/t;->e:Lcom/google/protobuf/be;

    .line 23
    .line 24
    :cond_0
    iget-object v2, p0, Lt/t;->e:Lcom/google/protobuf/be;

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    iput-object v3, v2, Lcom/google/protobuf/be;->c:Ljava/lang/Object;

    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    iput-boolean v4, v2, Lcom/google/protobuf/be;->b:Z

    .line 31
    .line 32
    iput-object v3, v2, Lcom/google/protobuf/be;->d:Ljava/io/Serializable;

    .line 33
    .line 34
    iput-boolean v4, v2, Lcom/google/protobuf/be;->a:Z

    .line 35
    .line 36
    sget-object v3, Ln4/q0;->a:Ljava/util/WeakHashMap;

    .line 37
    .line 38
    invoke-static {v0}, Ln4/k0;->b(Landroid/view/View;)Landroid/content/res/ColorStateList;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    const/4 v4, 0x1

    .line 43
    if-eqz v3, :cond_1

    .line 44
    .line 45
    iput-boolean v4, v2, Lcom/google/protobuf/be;->b:Z

    .line 46
    .line 47
    iput-object v3, v2, Lcom/google/protobuf/be;->c:Ljava/lang/Object;

    .line 48
    .line 49
    :cond_1
    invoke-static {v0}, Ln4/k0;->c(Landroid/view/View;)Landroid/graphics/PorterDuff$Mode;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    if-eqz v3, :cond_2

    .line 54
    .line 55
    iput-boolean v4, v2, Lcom/google/protobuf/be;->a:Z

    .line 56
    .line 57
    iput-object v3, v2, Lcom/google/protobuf/be;->d:Ljava/io/Serializable;

    .line 58
    .line 59
    :cond_2
    iget-boolean v3, v2, Lcom/google/protobuf/be;->b:Z

    .line 60
    .line 61
    if-nez v3, :cond_3

    .line 62
    .line 63
    iget-boolean v3, v2, Lcom/google/protobuf/be;->a:Z

    .line 64
    .line 65
    if-eqz v3, :cond_4

    .line 66
    .line 67
    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->getDrawableState()[I

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-static {v1, v2, p0}, Lt/y;->d(Landroid/graphics/drawable/Drawable;Lcom/google/protobuf/be;[I)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_4
    iget-object v2, p0, Lt/t;->d:Lcom/google/protobuf/be;

    .line 76
    .line 77
    if-eqz v2, :cond_5

    .line 78
    .line 79
    invoke-virtual {v0}, Landroid/view/View;->getDrawableState()[I

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    invoke-static {v1, v2, p0}, Lt/y;->d(Landroid/graphics/drawable/Drawable;Lcom/google/protobuf/be;[I)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_5
    iget-object p0, p0, Lt/t;->c:Lcom/google/protobuf/be;

    .line 88
    .line 89
    if-eqz p0, :cond_6

    .line 90
    .line 91
    invoke-virtual {v0}, Landroid/view/View;->getDrawableState()[I

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-static {v1, p0, v0}, Lt/y;->d(Landroid/graphics/drawable/Drawable;Lcom/google/protobuf/be;[I)V

    .line 96
    .line 97
    .line 98
    :cond_6
    return-void
.end method

.method public final b()Landroid/content/res/ColorStateList;
    .locals 0

    .line 1
    iget-object p0, p0, Lt/t;->d:Lcom/google/protobuf/be;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/google/protobuf/be;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Landroid/content/res/ColorStateList;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method

.method public final c()Landroid/graphics/PorterDuff$Mode;
    .locals 0

    .line 1
    iget-object p0, p0, Lt/t;->d:Lcom/google/protobuf/be;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/google/protobuf/be;->d:Ljava/io/Serializable;

    .line 6
    .line 7
    check-cast p0, Landroid/graphics/PorterDuff$Mode;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method

.method public final d(Landroid/util/AttributeSet;I)V
    .locals 10

    .line 1
    iget-object v0, p0, Lt/t;->a:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget-object v4, Lf/a;->D:[I

    .line 8
    .line 9
    invoke-static {v1, p1, v4, p2}, Lpa/f;->r(Landroid/content/Context;Landroid/util/AttributeSet;[II)Lpa/f;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, v1, Lpa/f;->c:Ljava/lang/Object;

    .line 14
    .line 15
    move-object v9, v2

    .line 16
    check-cast v9, Landroid/content/res/TypedArray;

    .line 17
    .line 18
    iget-object v2, p0, Lt/t;->a:Landroid/view/View;

    .line 19
    .line 20
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    iget-object v5, v1, Lpa/f;->c:Ljava/lang/Object;

    .line 25
    .line 26
    move-object v6, v5

    .line 27
    check-cast v6, Landroid/content/res/TypedArray;

    .line 28
    .line 29
    sget-object v5, Ln4/q0;->a:Ljava/util/WeakHashMap;

    .line 30
    .line 31
    const/4 v8, 0x0

    .line 32
    move-object v5, p1

    .line 33
    move v7, p2

    .line 34
    invoke-static/range {v2 .. v8}, Ln4/o0;->b(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    .line 35
    .line 36
    .line 37
    const/4 p1, 0x0

    .line 38
    :try_start_0
    invoke-virtual {v9, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    const/4 v2, -0x1

    .line 43
    if-eqz p2, :cond_0

    .line 44
    .line 45
    invoke-virtual {v9, p1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 46
    .line 47
    .line 48
    iget-object p0, p0, Lt/t;->b:Lt/y;

    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 51
    .line 52
    .line 53
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 54
    :try_start_1
    iget-object p1, p0, Lt/y;->a:Lt/g2;

    .line 55
    .line 56
    monitor-enter p1

    .line 57
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 59
    goto :goto_0

    .line 60
    :catchall_0
    move-exception v0

    .line 61
    move-object p1, v0

    .line 62
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 63
    :try_start_4
    throw p1

    .line 64
    :catchall_1
    move-exception v0

    .line 65
    move-object p0, v0

    .line 66
    goto :goto_1

    .line 67
    :cond_0
    :goto_0
    const/4 p0, 0x1

    .line 68
    invoke-virtual {v9, p0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-eqz p1, :cond_1

    .line 73
    .line 74
    invoke-virtual {v1, p0}, Lpa/f;->l(I)Landroid/content/res/ColorStateList;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-static {v0, p0}, Ln4/k0;->g(Landroid/view/View;Landroid/content/res/ColorStateList;)V

    .line 79
    .line 80
    .line 81
    :cond_1
    const/4 p0, 0x2

    .line 82
    invoke-virtual {v9, p0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    if-eqz p1, :cond_2

    .line 87
    .line 88
    invoke-virtual {v9, p0, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 89
    .line 90
    .line 91
    move-result p0

    .line 92
    const/4 p1, 0x0

    .line 93
    invoke-static {p0, p1}, Lt/g1;->b(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    invoke-static {v0, p0}, Ln4/k0;->h(Landroid/view/View;Landroid/graphics/PorterDuff$Mode;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 98
    .line 99
    .line 100
    :cond_2
    invoke-virtual {v1}, Lpa/f;->u()V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :goto_1
    invoke-virtual {v1}, Lpa/f;->u()V

    .line 105
    .line 106
    .line 107
    throw p0
.end method

.method public final e()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lt/t;->g(Landroid/content/res/ColorStateList;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lt/t;->a()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final f(I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lt/t;->b:Lt/y;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lt/t;->a:Landroid/view/View;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    monitor-enter p1

    .line 11
    :try_start_0
    iget-object v0, p1, Lt/y;->a:Lt/g2;

    .line 12
    .line 13
    monitor-enter v0

    .line 14
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    monitor-exit p1

    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception p0

    .line 18
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    throw p0

    .line 20
    :cond_0
    :goto_0
    const/4 p1, 0x0

    .line 21
    invoke-virtual {p0, p1}, Lt/t;->g(Landroid/content/res/ColorStateList;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lt/t;->a()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final g(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lt/t;->c:Lcom/google/protobuf/be;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lcom/google/protobuf/be;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lt/t;->c:Lcom/google/protobuf/be;

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lt/t;->c:Lcom/google/protobuf/be;

    .line 15
    .line 16
    iput-object p1, v0, Lcom/google/protobuf/be;->c:Ljava/lang/Object;

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    iput-boolean p1, v0, Lcom/google/protobuf/be;->b:Z

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 p1, 0x0

    .line 23
    iput-object p1, p0, Lt/t;->c:Lcom/google/protobuf/be;

    .line 24
    .line 25
    :goto_0
    invoke-virtual {p0}, Lt/t;->a()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final h(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lt/t;->d:Lcom/google/protobuf/be;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/google/protobuf/be;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lt/t;->d:Lcom/google/protobuf/be;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lt/t;->d:Lcom/google/protobuf/be;

    .line 13
    .line 14
    iput-object p1, v0, Lcom/google/protobuf/be;->c:Ljava/lang/Object;

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    iput-boolean p1, v0, Lcom/google/protobuf/be;->b:Z

    .line 18
    .line 19
    invoke-virtual {p0}, Lt/t;->a()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final i(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lt/t;->d:Lcom/google/protobuf/be;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/google/protobuf/be;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lt/t;->d:Lcom/google/protobuf/be;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lt/t;->d:Lcom/google/protobuf/be;

    .line 13
    .line 14
    iput-object p1, v0, Lcom/google/protobuf/be;->d:Ljava/io/Serializable;

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    iput-boolean p1, v0, Lcom/google/protobuf/be;->a:Z

    .line 18
    .line 19
    invoke-virtual {p0}, Lt/t;->a()V

    .line 20
    .line 21
    .line 22
    return-void
.end method
