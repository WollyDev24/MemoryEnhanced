.class public Lcom/google/android/material/bottomnavigation/BottomNavigationView;
.super Ltd/s;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lk/a;
.implements Lb4/a;


# static fields
.field public static final synthetic q:I


# instance fields
.field public g:I

.field public h:Let/f;

.field public j:Landroid/graphics/drawable/Drawable;

.field public final k:Z

.field public l:Lgd/d;

.field public m:Z

.field public n:I

.field public p:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .line 1
    invoke-direct {p0, p1, p2}, Ltd/s;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x2

    .line 5
    iput p1, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->g:I

    .line 6
    .line 7
    const/4 p1, -0x1

    .line 8
    iput p1, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->n:I

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iput-boolean p1, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->p:Z

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget-object v2, Lzc/a;->d:[I

    .line 18
    .line 19
    new-array v5, p1, [I

    .line 20
    .line 21
    const v3, 0x7f04008b

    .line 22
    .line 23
    .line 24
    const v4, 0x7f1504f4

    .line 25
    .line 26
    .line 27
    move-object v1, p2

    .line 28
    invoke-static/range {v0 .. v5}, Lqd/p;->f(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Lpa/f;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    iget-object v1, p2, Lpa/f;->c:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v1, Landroid/content/res/TypedArray;

    .line 35
    .line 36
    const/4 v2, 0x5

    .line 37
    const/4 v3, 0x1

    .line 38
    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    invoke-virtual {p0, v2}, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->setItemHorizontalTranslationEnabled(Z)V

    .line 43
    .line 44
    .line 45
    const/16 v2, 0x9

    .line 46
    .line 47
    invoke-virtual {v1, v2, p1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    const/4 v3, 0x6

    .line 52
    invoke-virtual {v1, v3, p1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-eqz v3, :cond_0

    .line 57
    .line 58
    invoke-virtual {p0, v0}, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->g(Landroid/content/Context;)Z

    .line 59
    .line 60
    .line 61
    :cond_0
    const/4 v3, 0x7

    .line 62
    invoke-virtual {v1, v3, p1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-eqz p1, :cond_1

    .line 67
    .line 68
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    const v1, 0x7f070629

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    invoke-static {v0}, Lcom/bumptech/glide/c;->H(Landroid/content/Context;)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    invoke-static {p0, v0, p1, v1}, La/a;->b(Landroid/view/View;Landroid/content/Context;FZ)V

    .line 84
    .line 85
    .line 86
    :cond_1
    invoke-static {v0}, Lcom/bumptech/glide/c;->K(Landroid/content/Context;)Z

    .line 87
    .line 88
    .line 89
    iput-boolean v2, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->k:Z

    .line 90
    .line 91
    invoke-virtual {p0}, Ltd/s;->getMenuView()Ls/y;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    instance-of v0, p1, Lgd/c;

    .line 96
    .line 97
    if-eqz v0, :cond_2

    .line 98
    .line 99
    check-cast p1, Lgd/c;

    .line 100
    .line 101
    iput-boolean v2, p1, Lgd/c;->M0:Z

    .line 102
    .line 103
    new-instance v0, Loy/c1;

    .line 104
    .line 105
    const/16 v1, 0xb

    .line 106
    .line 107
    invoke-direct {v0, v1, p0}, Loy/c1;-><init>(ILjava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1, v0}, Lgd/c;->setViewTypeChangeListener(Lgd/b;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1}, Ltd/k;->getViewType()I

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    invoke-virtual {p0, p1}, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->i(I)V

    .line 118
    .line 119
    .line 120
    :cond_2
    invoke-virtual {p2}, Lpa/f;->u()V

    .line 121
    .line 122
    .line 123
    return-void
.end method


# virtual methods
.method public final b(IIZF)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ltd/s;->getMenuView()Ls/y;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ltd/k;

    .line 6
    .line 7
    instance-of v0, p0, Lgd/c;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    check-cast p0, Lgd/c;

    .line 12
    .line 13
    if-eqz p3, :cond_0

    .line 14
    .line 15
    move p3, p2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move p3, p1

    .line 18
    :goto_0
    iput p3, p0, Lgd/c;->P0:I

    .line 19
    .line 20
    iput p2, p0, Lgd/c;->Q0:I

    .line 21
    .line 22
    invoke-virtual {p0, p4, p1}, Lgd/c;->j(FI)V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void
.end method

.method public final c()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ltd/s;->getMenuView()Ls/y;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lgd/c;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto/16 :goto_2

    .line 10
    .line 11
    :cond_0
    check-cast v0, Lgd/c;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    move v2, v1

    .line 15
    :goto_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-ge v1, v3, :cond_2

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-nez v3, :cond_1

    .line 30
    .line 31
    add-int/lit8 v2, v2, 0x1

    .line 32
    .line 33
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    invoke-virtual {v0}, Ltd/k;->getViewType()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    const/4 v1, 0x1

    .line 41
    iget-boolean v3, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->k:Z

    .line 42
    .line 43
    if-eq v0, v1, :cond_6

    .line 44
    .line 45
    const/4 v1, 0x2

    .line 46
    if-eq v0, v1, :cond_4

    .line 47
    .line 48
    const/4 v1, 0x3

    .line 49
    if-eq v0, v1, :cond_3

    .line 50
    .line 51
    new-instance v0, Lud/c;

    .line 52
    .line 53
    const/4 v1, 0x0

    .line 54
    invoke-direct {v0, v1}, Lud/c;-><init>(I)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    new-instance v0, Lud/c;

    .line 59
    .line 60
    const/4 v1, 0x2

    .line 61
    invoke-direct {v0, v1}, Lud/c;-><init>(I)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_4
    if-eqz v3, :cond_5

    .line 66
    .line 67
    new-instance v0, Lud/b;

    .line 68
    .line 69
    const/4 v1, 0x1

    .line 70
    invoke-direct {v0, v1}, Lud/c;-><init>(I)V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_5
    new-instance v0, Lud/c;

    .line 75
    .line 76
    const/4 v1, 0x1

    .line 77
    invoke-direct {v0, v1}, Lud/c;-><init>(I)V

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_6
    if-eqz v3, :cond_7

    .line 82
    .line 83
    new-instance v0, Lud/a;

    .line 84
    .line 85
    const/4 v1, 0x0

    .line 86
    invoke-direct {v0, v1}, Lud/c;-><init>(I)V

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_7
    new-instance v0, Lud/c;

    .line 91
    .line 92
    const/4 v1, 0x0

    .line 93
    invoke-direct {v0, v1}, Lud/c;-><init>(I)V

    .line 94
    .line 95
    .line 96
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-virtual {v0, v1, v2}, Lud/d;->k(Landroid/content/res/Resources;I)I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    if-ne v1, v0, :cond_8

    .line 109
    .line 110
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    if-ne v1, v0, :cond_8

    .line 115
    .line 116
    :goto_2
    return-void

    .line 117
    :cond_8
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    invoke-virtual {p0, v0, v1, v0, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 126
    .line 127
    .line 128
    return-void
.end method

.method public final d(FI)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ltd/s;->getMenuView()Ls/y;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ltd/k;

    .line 6
    .line 7
    instance-of v0, p0, Lgd/c;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast p0, Lgd/c;

    .line 12
    .line 13
    invoke-virtual {p0, p1, p2}, Lgd/c;->j(FI)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final e(FI)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ltd/s;->getMenuView()Ls/y;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ltd/k;

    .line 6
    .line 7
    instance-of v0, p0, Lgd/c;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast p0, Lgd/c;

    .line 12
    .line 13
    invoke-virtual {p0, p1, p2}, Lgd/c;->j(FI)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final f()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->h:Let/f;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public final g(Landroid/content/Context;)Z
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->h:Let/f;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0, p0}, Let/f;->e(Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->h:Let/f;

    .line 10
    .line 11
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const v0, 0x7f070629

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    iget v3, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->g:I

    .line 23
    .line 24
    new-instance v5, Lm/a;

    .line 25
    .line 26
    sget-object v0, Lm/c;->e:Ln4/r;

    .line 27
    .line 28
    sget-object v2, Lm/c;->f:Ln4/r;

    .line 29
    .line 30
    invoke-direct {v5, v0, v2}, Lm/a;-><init>(Ln4/r;Ln4/r;)V

    .line 31
    .line 32
    .line 33
    new-instance v6, Ll/b;

    .line 34
    .line 35
    invoke-direct {v6}, Ll/b;-><init>()V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->j:Landroid/graphics/drawable/Drawable;

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    move-object v7, v0

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    move-object v7, v1

    .line 45
    :goto_0
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    if-eqz v3, :cond_3

    .line 50
    .line 51
    const/4 p1, 0x2

    .line 52
    if-ne v3, p1, :cond_2

    .line 53
    .line 54
    new-instance p1, Lm/b;

    .line 55
    .line 56
    invoke-direct {p1, v3, v5, v6, v7}, Lm/b;-><init>(ILm/a;Ll/b;Landroid/graphics/drawable/Drawable;)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 61
    .line 62
    const-string p1, "blurMode("

    .line 63
    .line 64
    const-string v0, ") is not supported. support mode: BLUR_MODE_CANVAS, BLUR_MODE_WINDOW"

    .line 65
    .line 66
    invoke-static {v3, p1, v0}, Lt/a;->f(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw p0

    .line 74
    :cond_3
    new-instance v2, Lm/d;

    .line 75
    .line 76
    invoke-direct/range {v2 .. v7}, Lm/d;-><init>(ILjava/lang/Float;Lm/a;Ll/b;Landroid/graphics/drawable/Drawable;)V

    .line 77
    .line 78
    .line 79
    move-object p1, v2

    .line 80
    :goto_1
    invoke-virtual {p1, p0}, Let/f;->d(Landroid/view/View;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_4

    .line 85
    .line 86
    iput-object p1, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->h:Let/f;

    .line 87
    .line 88
    const/4 p0, 0x1

    .line 89
    return p0

    .line 90
    :cond_4
    iput-object v1, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->h:Let/f;

    .line 91
    .line 92
    const/4 p0, 0x0

    .line 93
    return p0
.end method

.method public bridge synthetic getBlurTargetView()Landroid/view/View;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public getMaxItemCount()I
    .locals 0

    .line 1
    const/4 p0, 0x5

    .line 2
    return p0
.end method

.method public getView()Landroid/view/View;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final i(I)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-boolean v1, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->k:Z

    .line 3
    .line 4
    if-eq p1, v0, :cond_3

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p1, v0, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    if-eq p1, v0, :cond_0

    .line 11
    .line 12
    new-instance p1, Lud/c;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-direct {p1, v0}, Lud/c;-><init>(I)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance p1, Lud/c;

    .line 20
    .line 21
    const/4 v0, 0x2

    .line 22
    invoke-direct {p1, v0}, Lud/c;-><init>(I)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    if-eqz v1, :cond_2

    .line 27
    .line 28
    new-instance p1, Lud/b;

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    invoke-direct {p1, v0}, Lud/c;-><init>(I)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    new-instance p1, Lud/c;

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    invoke-direct {p1, v0}, Lud/c;-><init>(I)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_3
    if-eqz v1, :cond_4

    .line 43
    .line 44
    new-instance p1, Lud/a;

    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    invoke-direct {p1, v0}, Lud/c;-><init>(I)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_4
    new-instance p1, Lud/c;

    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    invoke-direct {p1, v0}, Lud/c;-><init>(I)V

    .line 55
    .line 56
    .line 57
    :goto_0
    invoke-virtual {p1, p0}, Lud/d;->a(Lcom/google/android/material/bottomnavigation/BottomNavigationView;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Ltd/s;->getMenuView()Ls/y;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    instance-of v1, v0, Lgd/c;

    .line 65
    .line 66
    if-eqz v1, :cond_5

    .line 67
    .line 68
    check-cast v0, Lgd/c;

    .line 69
    .line 70
    invoke-virtual {v0, p1}, Lgd/c;->setStrategy(Lud/d;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, Lud/d;->l()Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-eqz p1, :cond_5

    .line 78
    .line 79
    const/4 p1, 0x0

    .line 80
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 84
    .line 85
    .line 86
    :cond_5
    return-void
.end method

.method public final j()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ltd/s;->getMenuView()Ls/y;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ltd/k;

    .line 6
    .line 7
    instance-of v0, p0, Lgd/c;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast p0, Lgd/c;

    .line 12
    .line 13
    const/4 v0, -0x1

    .line 14
    iput v0, p0, Lgd/c;->P0:I

    .line 15
    .line 16
    iput v0, p0, Lgd/c;->Q0:I

    .line 17
    .line 18
    const/high16 v0, 0x3f800000    # 1.0f

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-ge v0, v1, :cond_0

    .line 29
    .line 30
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const/4 v2, 0x0

    .line 35
    invoke-virtual {v1, v2}, Landroid/view/View;->setTranslationX(F)V

    .line 36
    .line 37
    .line 38
    add-int/lit8 v0, v0, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    return-void
.end method

.method public final onMeasure(II)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    const-string v0, "configuration"

    .line 10
    .line 11
    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget v0, p2, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 15
    .line 16
    const/16 v1, 0x191

    .line 17
    .line 18
    const/4 v2, 0x2

    .line 19
    const/4 v3, 0x1

    .line 20
    const/4 v4, 0x0

    .line 21
    if-ge v0, v1, :cond_0

    .line 22
    .line 23
    iget p2, p2, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 24
    .line 25
    const/16 v0, 0x1ba

    .line 26
    .line 27
    if-ge p2, v0, :cond_0

    .line 28
    .line 29
    iget-boolean p2, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->k:Z

    .line 30
    .line 31
    if-nez p2, :cond_1

    .line 32
    .line 33
    :cond_0
    :goto_0
    move p2, v4

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    invoke-virtual {p0}, Ltd/s;->getMenuView()Ls/y;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    instance-of v0, p2, Lgd/c;

    .line 40
    .line 41
    if-nez v0, :cond_2

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    check-cast p2, Lgd/c;

    .line 45
    .line 46
    invoke-virtual {p2}, Ltd/k;->getViewType()I

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    if-eq p2, v3, :cond_3

    .line 51
    .line 52
    if-ne p2, v2, :cond_0

    .line 53
    .line 54
    :cond_3
    move p2, v3

    .line 55
    :goto_1
    invoke-virtual {p0}, Ltd/s;->getMenuView()Ls/y;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iget-boolean v1, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->m:Z

    .line 60
    .line 61
    if-ne v1, p2, :cond_4

    .line 62
    .line 63
    if-eqz p2, :cond_11

    .line 64
    .line 65
    instance-of p2, v0, Lgd/c;

    .line 66
    .line 67
    if-eqz p2, :cond_11

    .line 68
    .line 69
    check-cast v0, Lgd/c;

    .line 70
    .line 71
    invoke-virtual {v0, v3}, Lgd/c;->setSmallScreenMode(Z)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->c()V

    .line 75
    .line 76
    .line 77
    goto/16 :goto_8

    .line 78
    .line 79
    :cond_4
    iput-boolean p2, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->m:Z

    .line 80
    .line 81
    instance-of v1, v0, Lgd/c;

    .line 82
    .line 83
    if-eqz v1, :cond_5

    .line 84
    .line 85
    move-object v5, v0

    .line 86
    check-cast v5, Lgd/c;

    .line 87
    .line 88
    invoke-virtual {v5, p2}, Lgd/c;->setSmallScreenMode(Z)V

    .line 89
    .line 90
    .line 91
    :cond_5
    if-eqz p2, :cond_7

    .line 92
    .line 93
    iget-boolean p2, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->p:Z

    .line 94
    .line 95
    if-nez p2, :cond_6

    .line 96
    .line 97
    invoke-virtual {p0}, Ltd/s;->getLabelVisibilityMode()I

    .line 98
    .line 99
    .line 100
    move-result p2

    .line 101
    iput p2, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->n:I

    .line 102
    .line 103
    iput-boolean v3, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->p:Z

    .line 104
    .line 105
    :cond_6
    invoke-virtual {p0, v2}, Ltd/s;->setLabelVisibilityMode(I)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0}, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->c()V

    .line 109
    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_7
    iget-boolean p2, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->p:Z

    .line 113
    .line 114
    if-eqz p2, :cond_8

    .line 115
    .line 116
    iget p2, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->n:I

    .line 117
    .line 118
    invoke-virtual {p0, p2}, Ltd/s;->setLabelVisibilityMode(I)V

    .line 119
    .line 120
    .line 121
    iput-boolean v4, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->p:Z

    .line 122
    .line 123
    goto :goto_3

    .line 124
    :cond_8
    invoke-virtual {p0}, Ltd/s;->getMenuView()Ls/y;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    instance-of v5, p2, Lgd/c;

    .line 129
    .line 130
    if-nez v5, :cond_9

    .line 131
    .line 132
    goto :goto_3

    .line 133
    :cond_9
    check-cast p2, Lgd/c;

    .line 134
    .line 135
    invoke-virtual {p2}, Ltd/k;->getViewType()I

    .line 136
    .line 137
    .line 138
    move-result p2

    .line 139
    if-ne p2, v2, :cond_a

    .line 140
    .line 141
    invoke-virtual {p0, v2}, Ltd/s;->setLabelVisibilityMode(I)V

    .line 142
    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_a
    const/4 v5, 0x3

    .line 146
    if-ne p2, v5, :cond_b

    .line 147
    .line 148
    invoke-virtual {p0, v3}, Ltd/s;->setLabelVisibilityMode(I)V

    .line 149
    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_b
    invoke-virtual {p0, v3}, Ltd/s;->setLabelVisibilityMode(I)V

    .line 153
    .line 154
    .line 155
    :goto_2
    invoke-virtual {p0, p2}, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->i(I)V

    .line 156
    .line 157
    .line 158
    :goto_3
    invoke-virtual {p0}, Ltd/s;->getPresenter()Ltd/n;

    .line 159
    .line 160
    .line 161
    move-result-object p2

    .line 162
    invoke-virtual {p2, v4}, Ltd/n;->c(Z)V

    .line 163
    .line 164
    .line 165
    if-eqz v1, :cond_11

    .line 166
    .line 167
    check-cast v0, Lgd/c;

    .line 168
    .line 169
    iget-boolean p2, v0, Lgd/c;->M0:Z

    .line 170
    .line 171
    if-nez p2, :cond_c

    .line 172
    .line 173
    goto :goto_8

    .line 174
    :cond_c
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 175
    .line 176
    .line 177
    move-result-object p2

    .line 178
    invoke-static {p2}, Lcom/bumptech/glide/c;->H(Landroid/content/Context;)Z

    .line 179
    .line 180
    .line 181
    move-result p2

    .line 182
    invoke-virtual {v0}, Ltd/k;->getLabelVisibilityMode()I

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    if-ne v1, v2, :cond_e

    .line 187
    .line 188
    iget-boolean v1, v0, Lgd/c;->O0:Z

    .line 189
    .line 190
    if-eqz v1, :cond_e

    .line 191
    .line 192
    if-eqz p2, :cond_d

    .line 193
    .line 194
    const p2, 0x7f080281

    .line 195
    .line 196
    .line 197
    goto :goto_4

    .line 198
    :cond_d
    const p2, 0x7f08027f

    .line 199
    .line 200
    .line 201
    :goto_4
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 202
    .line 203
    .line 204
    move-result-object p2

    .line 205
    goto :goto_6

    .line 206
    :cond_e
    if-eqz p2, :cond_f

    .line 207
    .line 208
    const p2, 0x7f080280

    .line 209
    .line 210
    .line 211
    goto :goto_5

    .line 212
    :cond_f
    const p2, 0x7f08027e

    .line 213
    .line 214
    .line 215
    :goto_5
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 216
    .line 217
    .line 218
    move-result-object p2

    .line 219
    :goto_6
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 220
    .line 221
    .line 222
    move-result v1

    .line 223
    if-ge v4, v1, :cond_11

    .line 224
    .line 225
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    instance-of v2, v1, Ltd/e;

    .line 230
    .line 231
    if-nez v2, :cond_10

    .line 232
    .line 233
    goto :goto_7

    .line 234
    :cond_10
    check-cast v1, Ltd/e;

    .line 235
    .line 236
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 237
    .line 238
    .line 239
    move-result v2

    .line 240
    invoke-virtual {v1, v2}, Ltd/e;->setItemBackground(I)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v1}, Landroid/view/View;->jumpDrawablesToCurrentState()V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v1}, Ltd/e;->refreshDrawableState()V

    .line 247
    .line 248
    .line 249
    :goto_7
    add-int/lit8 v4, v4, 0x1

    .line 250
    .line 251
    goto :goto_6

    .line 252
    :cond_11
    :goto_8
    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumHeight()I

    .line 253
    .line 254
    .line 255
    move-result p2

    .line 256
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    add-int/2addr v0, p2

    .line 261
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 262
    .line 263
    .line 264
    move-result p2

    .line 265
    add-int/2addr p2, v0

    .line 266
    const/high16 v0, 0x40000000    # 2.0f

    .line 267
    .line 268
    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 269
    .line 270
    .line 271
    move-result p2

    .line 272
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 273
    .line 274
    .line 275
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x1

    .line 5
    return p0
.end method

.method public final onWindowVisibilityChanged(I)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onWindowVisibilityChanged(I)V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->l:Lgd/d;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    new-instance v0, Lgd/d;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-direct {v0, v1, p0}, Lgd/d;-><init>(ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->l:Lgd/d;

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    iget-object p1, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->l:Lgd/d;

    .line 29
    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iget-object v0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->l:Lgd/d;

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 39
    .line 40
    .line 41
    const/4 p1, 0x0

    .line 42
    iput-object p1, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->l:Lgd/d;

    .line 43
    .line 44
    :cond_1
    return-void
.end method

.method public setBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->j:Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    return-void
.end method

.method public setBlurMode(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->g:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->g(Landroid/content/Context;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setItemHorizontalTranslationEnabled(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ltd/s;->getMenuView()Ls/y;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lgd/c;

    .line 6
    .line 7
    iget-boolean v1, v0, Lgd/c;->V0:Z

    .line 8
    .line 9
    if-eq v1, p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lgd/c;->setItemHorizontalTranslationEnabled(Z)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Ltd/s;->getPresenter()Ltd/n;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const/4 p1, 0x0

    .line 19
    invoke-virtual {p0, p1}, Ltd/n;->c(Z)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public setOnNavigationItemReselectedListener(Lgd/e;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Ltd/s;->setOnItemReselectedListener(Ltd/p;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setOnNavigationItemSelectedListener(Lgd/f;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Ltd/s;->setOnItemSelectedListener(Ltd/q;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
